
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f1xx_hal.h"
#include "adc.h"
#include "dma.h"
#include "tim.h"
#include "gpio.h"

/* USER CODE BEGIN Includes */
#include "tm_stm32_hd44780.h"
#include "equalizador.h"
#include <math.h>


/* USER CODE END Includes */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/
int prescaler[8] = {0, 0, 0, 0, 0, 0, 0, 8};
TIM_HandleTypeDef *htim_d[8] = {&htim1, &htim1, &htim1, &htim1, &htim2, &htim2, &htim2, &htim2};
uint32_t channel[8] = {TIM_CHANNEL_1, TIM_CHANNEL_2, TIM_CHANNEL_3, TIM_CHANNEL_4, TIM_CHANNEL_1, TIM_CHANNEL_2, TIM_CHANNEL_3, TIM_CHANNEL_4};
uint32_t posxy[8][2] = {{0,0},{4,0},{8,0},{12,0},{0,1},{4,1},{8,1},{12,1}};

GPIO_TypeDef *inv_port[7] = {INV_1_GPIO_Port, INV_2_GPIO_Port, INV_3_GPIO_Port, INV_4_GPIO_Port, INV_5_GPIO_Port, INV_6_GPIO_Port, INV_7_GPIO_Port};
uint32_t inv_pin[7] = {INV_1_Pin, INV_2_Pin, INV_3_Pin, INV_4_Pin, INV_5_Pin, INV_6_Pin, INV_7_Pin};

int32_t wFreq;

uint32_t ADC_buffer[1024];
uint32_t valor_ADC[256];
uint32_t n_buffer = 0;

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/

/* USER CODE END PFP */

/* USER CODE BEGIN 0 */


/*
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc)
{
	if(hadc->Instance == ADC1)
	{
		valor_ADC=ADC_buffer;
	}
}
 */
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  *
  * @retval None
  */
int main(void)
{
  /* USER CODE BEGIN 1 */
	uint32_t pwm_menu = 7;

	uint32_t button0_d = 0;
	uint32_t button1_d = 0;
	uint32_t button2_d = 0;
	uint32_t i, sum_rms, pow_rms;
	float auxf_rms, rms;

	char buffer_i2s[5];


  /* USER CODE END 1 */

  /* MCU Configuration----------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
  MX_TIM1_Init();
  MX_TIM2_Init();
  MX_TIM3_Init();
  MX_ADC1_Init();
  /* USER CODE BEGIN 2 */

	HAL_ADC_Start_DMA(&hadc1,(uint32_t*)ADC_buffer,1024);

	HAL_TIM_Base_Start_IT(&htim3);

	__HAL_TIM_SET_PRESCALER(&htim3,22500);


	// Inicializa PWM
	for(i = 0; i < 8; i++){
		__HAL_TIM_SET_COMPARE(htim_d[i], channel[i], 512-prescaler[i]);
		HAL_TIM_PWM_Start(htim_d[i], channel[i]);
	}
	/////////////////


	/* Initialize LCD 16 cols x 2 rows */
	TM_HD44780_Init(16, 2);

	/* Put string to LCD */
	// Imprime todos os valores de prescaler no display
	for(i = 0; i < 8; i++){
		snprintf ( buffer_i2s, 5, "%4d", prescaler[i]);
		TM_HD44780_Puts(posxy[i][0], posxy[i][1], buffer_i2s);
	}


	TM_HD44780_BlinkOn();												// Liga o blink
	TM_HD44780_CursorSet(posxy[pwm_menu][0]+3, posxy[pwm_menu][1]);		// Move o cursor para o primeiro prescaler impresso
	////////////////////////////////////////////////////



	HAL_GPIO_WritePin(INH_GPIO_Port, INH_Pin, GPIO_PIN_RESET);		//Ativa o multiplexador


	//Inicia os pinos do SPI
	HAL_GPIO_WritePin(FSYNC_GPIO_Port, FSYNC_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(SDATA_GPIO_Port, SDATA_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(SCLK_GPIO_Port, SCLK_Pin, GPIO_PIN_RESET);
	HAL_Delay(10);
	////////////////////////


	// Palavra da freq inicial
	//wFreq = 0x00000432;     	// 100 Hz
	wFreq = FREQ_400Hz;

	initFreq(wFreq);

	HAL_Delay(10);

	SendFreq(wFreq);

	HAL_GPIO_WritePin(MUX_IN_GPIO_Port, MUX_IN_Pin, GPIO_PIN_RESET);

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
	while (1)
	{

  /* USER CODE END WHILE */

  /* USER CODE BEGIN 3 */
		//SendFreq(wFreq);
		//HAL_Delay(1);

		if((HAL_GPIO_ReadPin(BUTTON_0_GPIO_Port, BUTTON_0_Pin) == 0) && (button0_d == 0)){

			button0_d = 1;
			pwm_menu++;
			if(pwm_menu > 7){
				pwm_menu = 0;
			}

			TM_HD44780_CursorSet(posxy[pwm_menu][0]+3, posxy[pwm_menu][1]);

			HAL_Delay(10);
		}else if((HAL_GPIO_ReadPin(BUTTON_0_GPIO_Port, BUTTON_0_Pin) == 1) && (button0_d == 1)){

			button0_d = 0;
			HAL_Delay(10);

		}




		if((HAL_GPIO_ReadPin(BUTTON_1_GPIO_Port, BUTTON_1_Pin) == 0) && (button1_d == 0)){

			button1_d = 1;

			if(prescaler[pwm_menu] < 504){
				prescaler[pwm_menu] += 8;
			}

			update_pwm(pwm_menu);

			HAL_Delay(10);
		}else if((HAL_GPIO_ReadPin(BUTTON_1_GPIO_Port, BUTTON_1_Pin) == 1) && (button1_d == 1)){

			button1_d = 0;
			HAL_Delay(10);

		}





		if((HAL_GPIO_ReadPin(BUTTON_2_GPIO_Port, BUTTON_2_Pin) == 0) && (button2_d == 0)){

			button2_d = 1;


			if(pwm_menu < 7){
				if(prescaler[pwm_menu] > -504){
					prescaler[pwm_menu] -= 8;
				}

			}else{

				if(prescaler[pwm_menu] > 7){
					prescaler[pwm_menu] -= 8;
				}

			}

			update_pwm(pwm_menu);

			HAL_Delay(10);
		}else if((HAL_GPIO_ReadPin(BUTTON_2_GPIO_Port, BUTTON_2_Pin) == 1) && (button2_d == 1)){

			button2_d = 0;
			HAL_Delay(10);

		}


		//valor_ADC = 1000;
/*
	uint32_t i, sum_rms, pow_rms;
	float auxf_rms, rms;
 */
		if(n_buffer > 255){
			sum_rms = 0;
			for(i = 0; i < 256; i++){

				if(valor_ADC[i] > 2047){
					pow_rms = valor_ADC[i] - 2047;
				}else{
					pow_rms = 2047 - valor_ADC[i];
				}

				pow_rms *= pow_rms;
				sum_rms += pow_rms;

			}
			rms = (float)sum_rms / 256;
			rms = sqrt(rms);
			rms = rms*(3.3/4096);
			n_buffer = 0;
			snprintf ( buffer_i2s, 5, "%.3f", rms);
			TM_HD44780_Puts(0, 0, buffer_i2s);
			HAL_Delay(100);
		}



	}





  /* USER CODE END 3 */

}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInit;

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC;
  PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV6;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  Period elapsed callback in non blocking mode
  * @note   This function is called  when TIM4 interrupt took place, inside
  * HAL_TIM_IRQHandler(). It makes a direct call to HAL_IncTick() to increment
  * a global variable "uwTick" used as application time base.
  * @param  htim : TIM handle
  * @retval None
  */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  /* USER CODE BEGIN Callback 0 */

  /* USER CODE END Callback 0 */
  if (htim->Instance == TIM4) {
    HAL_IncTick();
  }
  /* USER CODE BEGIN Callback 1 */
	if (htim->Instance == htim3.Instance)
	{
		HAL_GPIO_TogglePin(TIM3_TESTE_GPIO_Port, TIM3_TESTE_Pin);
		n_buffer++;
		if(n_buffer<256){
			valor_ADC[n_buffer] = ADC_buffer[0];

		}

	}
  /* USER CODE END Callback 1 */
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  file: The file name as string.
  * @param  line: The line in file as a number.
  * @retval None
  */
void _Error_Handler(char *file, int line)
{
  /* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */
	while(1)
	{
	}
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
	/* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
