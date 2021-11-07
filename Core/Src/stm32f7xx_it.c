/*
 * stm32f7xx_it.c
 *
 *  Created on: Nov 6, 2021
 *      Author: FAHAD
 */


#include "main.h"
#include "stm32f7xx_it.h"


void SysTick_Handler()
{
    HAL_IncTick();
}
