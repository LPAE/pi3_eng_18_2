/*
 * equalizador.c
 *
 *  Created on: 11 de dez de 2018
 *      Author: fbroering
 */

#include "equalizador.h"

extern int prescaler[8];
extern TIM_HandleTypeDef *htim_d[8];
extern uint32_t channel[8];
extern uint32_t posxy[8][2];

extern GPIO_TypeDef *inv_port[7];
extern uint32_t inv_pin[7];

void initFreq(int32_t wordd)
{
	int16_t temp1, temp2;
	int16_t freq1, freq2;


	temp1 = 0x3FFF & wordd;
	freq1 = 0x4000 | temp1;
	temp2 = wordd >> 14;
	freq2 = 0x4000 | temp2;

	WriteToDDS(0x2100);
	WriteToDDS(freq1);
	WriteToDDS(freq2);
	WriteToDDS(0xC000);
	WriteToDDS(0x2000);

	HAL_Delay(1000);
}


void SendFreq(int32_t wordd)
{
	int16_t temp1, temp2;
	int16_t freq1, freq2;

	temp1 = 0x3FFF & wordd;
	freq1 = 0x4000 | temp1;
	temp2 = wordd >> 14;
	freq2 = 0x4000 | temp2;

	//WriteToDDS(0x2100);
	WriteToDDS(freq1);
	WriteToDDS(freq2);
	WriteToDDS(0x2000);

   HAL_Delay(4);
}

void WriteToDDS(int16_t transmite)
{
	int i;
	HAL_GPIO_WritePin(FSYNC_GPIO_Port, FSYNC_Pin, GPIO_PIN_RESET);
	for (i=16;i>=1;i--)
	{
		HAL_GPIO_WritePin(SCLK_GPIO_Port, SCLK_Pin, GPIO_PIN_SET);
		if (transmite & (1 << (i-1))){
			HAL_GPIO_WritePin(SDATA_GPIO_Port, SDATA_Pin, GPIO_PIN_SET);
		}else{
			HAL_GPIO_WritePin(SDATA_GPIO_Port, SDATA_Pin, GPIO_PIN_RESET);
		}
		atraso_us(10);
		HAL_GPIO_WritePin(SCLK_GPIO_Port, SCLK_Pin, GPIO_PIN_RESET);
		atraso_us(10);
	}

	HAL_GPIO_WritePin(SCLK_GPIO_Port, SCLK_Pin, GPIO_PIN_SET);
	atraso_us(10);
	HAL_GPIO_WritePin(FSYNC_GPIO_Port, FSYNC_Pin, GPIO_PIN_SET);
	atraso_us(10);
}

void update_pwm(uint32_t n_pwm){
	char buffer_i2s[5];

	if(n_pwm < 7){

		if(prescaler[n_pwm] < 0){
			__HAL_TIM_SET_COMPARE(htim_d[n_pwm], channel[n_pwm], 512+prescaler[n_pwm]);
			HAL_GPIO_WritePin(inv_port[n_pwm], inv_pin[n_pwm], GPIO_PIN_SET);
		}else{
			__HAL_TIM_SET_COMPARE(htim_d[n_pwm], channel[n_pwm], 512-prescaler[n_pwm]);
			HAL_GPIO_WritePin(inv_port[n_pwm], inv_pin[n_pwm], GPIO_PIN_RESET);
		}

	}else{

		__HAL_TIM_SET_COMPARE(htim_d[n_pwm], channel[n_pwm], 512-prescaler[n_pwm]);
	}

	snprintf ( buffer_i2s, 5, "%4d", prescaler[n_pwm]);
	TM_HD44780_Puts(posxy[n_pwm][0], posxy[n_pwm][1], buffer_i2s);
	TM_HD44780_CursorSet(posxy[n_pwm][0]+3, posxy[n_pwm][1]);
}
