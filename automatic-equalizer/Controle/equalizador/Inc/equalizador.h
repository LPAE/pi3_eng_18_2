/*
 * equalizador.h
 *
 *  Created on: 11 de dez de 2018
 *      Author: fbroering
 */

#ifndef EQUALIZADOR_H_
#define EQUALIZADOR_H_

#include "main.h"
#include "stm32f1xx_hal.h"
#include "gpio.h"

#include "tm_stm32_hd44780.h"

void initFreq(int32_t wordd);
void SendFreq(int32_t wordd);
void WriteToDDS(int16_t transmite);

void update_pwm(uint32_t n_pwm);


#endif /* EQUALIZADOR_H_ */
