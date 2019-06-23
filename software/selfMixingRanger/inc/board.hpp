/*
MIT License

Copyright (c) 2019 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#ifndef BOARD_HPP
#define BOARD_HPP

#define ADC_REF_MUVOLT      3300000

#define ADC2MILLIVOLT(adc) (adc * (ADC_REF_MUVOLT/4096)/1000)

#define GND_REF_ADC         3
#define GND_REF_IOCON       IOCON_PIO23
#define GND_REF_SWM         SWM_FIXED_ADC3
#define LD_CURRENT_ADC      4
#define LD_CURRENT_IOCON    IOCON_PIO22
#define LD_CURRENT_SWM      SWM_FIXED_ADC4
#define LD_PD_ADC           5
#define LD_PD_IOCON         IOCON_PIO21
#define LD_PD_SWM           SWM_FIXED_ADC5

#define UART_TX             27
#define UART_RX             26

#define TICKRATE_HZ (10)    /* 10 ticks per second */

void boardInit(void);
void boardAdcInit(void);

#endif