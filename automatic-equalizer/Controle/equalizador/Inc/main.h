/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H__
#define __MAIN_H__

/* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define BUTTON_2_Pin GPIO_PIN_13
#define BUTTON_2_GPIO_Port GPIOC
#define BUTTON_1_Pin GPIO_PIN_14
#define BUTTON_1_GPIO_Port GPIOC
#define BUTTON_0_Pin GPIO_PIN_15
#define BUTTON_0_GPIO_Port GPIOC
#define TIM3_TESTE_Pin GPIO_PIN_0
#define TIM3_TESTE_GPIO_Port GPIOA
#define INV_1_Pin GPIO_PIN_4
#define INV_1_GPIO_Port GPIOA
#define INV_2_Pin GPIO_PIN_5
#define INV_2_GPIO_Port GPIOA
#define INV_3_Pin GPIO_PIN_6
#define INV_3_GPIO_Port GPIOA
#define INV_4_Pin GPIO_PIN_7
#define INV_4_GPIO_Port GPIOA
#define INV_5_Pin GPIO_PIN_0
#define INV_5_GPIO_Port GPIOB
#define INV_6_Pin GPIO_PIN_1
#define INV_6_GPIO_Port GPIOB
#define INV_7_Pin GPIO_PIN_10
#define INV_7_GPIO_Port GPIOB
#define INH_Pin GPIO_PIN_11
#define INH_GPIO_Port GPIOB
#define FSYNC_Pin GPIO_PIN_12
#define FSYNC_GPIO_Port GPIOB
#define MUX_IN_Pin GPIO_PIN_13
#define MUX_IN_GPIO_Port GPIOB
#define SCLK_Pin GPIO_PIN_14
#define SCLK_GPIO_Port GPIOB
#define SDATA_Pin GPIO_PIN_12
#define SDATA_GPIO_Port GPIOA
#define HD44780_RS_Pin GPIO_PIN_4
#define HD44780_RS_GPIO_Port GPIOB
#define HD44780_E_Pin GPIO_PIN_5
#define HD44780_E_GPIO_Port GPIOB
#define HD44780_D4_Pin GPIO_PIN_6
#define HD44780_D4_GPIO_Port GPIOB
#define HD44780_D5_Pin GPIO_PIN_7
#define HD44780_D5_GPIO_Port GPIOB
#define HD44780_D6_Pin GPIO_PIN_8
#define HD44780_D6_GPIO_Port GPIOB
#define HD44780_D7_Pin GPIO_PIN_9
#define HD44780_D7_GPIO_Port GPIOB

/* ########################## Assert Selection ############################## */
/**
  * @brief Uncomment the line below to expanse the "assert_param" macro in the 
  *        HAL drivers code
  */
/* #define USE_FULL_ASSERT    1U */

/* USER CODE BEGIN Private defines */
#define POW2_28				268435456L
#define REF_FREQUENCY		25000000
#define FREQUENCY(x)		(x * POW2_28) / (float)REF_FREQUENCY

//#define FREQ_100Hz			FREQUENCY(100)
#define FREQ_100Hz				0x00000432
#define FREQ_400Hz				0x000010C8
#define FREQ_1600Hz				0x00004320
#define FREQ_6390Hz				0x00010B15
#define FREQ_15000Hz			0x000272F4


/* USER CODE END Private defines */

#ifdef __cplusplus
 extern "C" {
#endif
void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)
#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
