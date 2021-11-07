/*
 * gpio.h
 *
 *  Created on: Nov 7, 2021
 *      Author: FAHAD
 */

#ifndef INC_GPIO_H_
#define INC_GPIO_H_


#include "main.h"

#define GREEN_LED		GPIO_PIN_0
#define BLUE_LED		GPIO_PIN_7
#define RED_LED			GPIO_PIN_14


void gpio_LED_Green_init(void);
void gpio_LED_Green_Toggle(void);

void gpio_LED_Red_init(void);
void gpio_LED_Red_Toggle(void);

void gpio_LED_Blue_init(void);
void gpio_LED_Blue_Toggle(void);

void gpio_LED_init_all(void);

#endif /* INC_GPIO_H_ */
