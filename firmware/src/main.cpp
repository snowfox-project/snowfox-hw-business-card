/**
 * Snowfox is a modular RTOS with extensive IO support.
 * Copyright (C) 2017 - 2020 Alexander Entinger / LXRobotics GmbH
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/**************************************************************************************
 * This example program is tailored for usage with SiFive HiFive 1 Rev. B
 *
 * Electrical interface:
 *   LED = GPIO0
 *
 * Program via
 *   JLinkExe -device FE310 -if JTAG -speed 4000 -jtagconf -1,-1 -autoconnect 1
 *   > loadfile snowfox-vcard
 *   > exit
 **************************************************************************************/

/**************************************************************************************
 * INCLUDE
 **************************************************************************************/

#include <snowfox/hal/riscv64/FE310/Io.h>
#include <snowfox/hal/riscv64/FE310/Clock.h>
#include <snowfox/hal/riscv64/FE310/Delay.h>
#include <snowfox/hal/riscv64/FE310/DigitalOutPin.h>

/**************************************************************************************
 * NAMESPACES
 **************************************************************************************/

using namespace snowfox::hal;

/**************************************************************************************
 * CONSTANTS
 **************************************************************************************/

static uint32_t const HFXOSCIN_FREQ_Hz      =  16000000UL;
static uint32_t const CORECLK_FREQ_Hz       = 200000000UL;

static uint8_t  const LED_GPIO_NUMBER       = 0;

/**************************************************************************************
 * GLOBAL VARIABLES
 **************************************************************************************/

FE310::Delay         delay;
FE310::Clock         clock(&PRCI_HFXOSCCFG, &PRCI_PLLCFG, &PRCI_PLLOUTDIV, HFXOSCIN_FREQ_Hz);
FE310::DigitalOutPin led  (&GPIO0_INPUT_EN, &GPIO0_OUTPUT_EN, &GPIO0_IOF_EN, &GPIO0_OUTPUT_VAL, LED_GPIO_NUMBER);

/**************************************************************************************
 * MAIN
 **************************************************************************************/

int snowfox_main()
{
  clock.setClockFreq(static_cast<uint8_t>(FE310::ClockId::coreclk), CORECLK_FREQ_Hz);

  for(;;)
  {
    led.set();
    delay.delay_ms(250);
    led.clr();
    delay.delay_ms(250);
  }

  return 0;
}
