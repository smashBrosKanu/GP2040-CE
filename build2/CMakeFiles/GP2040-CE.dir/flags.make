﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# compile ASM with C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 rel1/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 rel1/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 rel1/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DARDUINOJSON_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_DEVICE=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PROGRAM_NAME=\"GP2040-CE\" -DPICO_PROGRAM_VERSION_STRING=\"0.6.3\" -DPICO_RP2040_USB_DEVICE_UFRAME_FIX=1 -DPICO_TARGET_NAME=\"GP2040-CE\" -DPICO_USE_BLOCKED_RAM=0 -DPICO_XOSC_STARTUP_DELAY_MULTIPLIER=64

ASM_INCLUDES = -IC:\Users\kanuk\clone\GP2040-CE\headers -IC:\Users\kanuk\clone\GP2040-CE\headers\addons -IC:\Users\kanuk\clone\GP2040-CE\headers\configs -IC:\Users\kanuk\clone\GP2040-CE\headers\gamepad -IC:\Users\kanuk\clone\GP2040-CE\configs\WaveshareZero -IC:\Users\kanuk\clone\GP2040-CE -IC:\Users\kanuk\clone\GP2040-CE\.. -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_stdlib\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_base\include -IC:\Users\kanuk\clone\GP2040-CE\build2\generated\pico_base -IC:\Users\kanuk\clone\pico-sdk\src\boards\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_sync\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_time\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_util\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_divider\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_malloc\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_binary_info\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_mem_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\boot_stage2\include -IC:\Users\kanuk\clone\GP2040-CE\lib\AnimationStation\src -IC:\Users\kanuk\clone\GP2040-CE\lib\AnimationStation\src\Effects -IC:\Users\kanuk\clone\GP2040-CE\lib\NeoPico\src -IC:\Users\kanuk\clone\GP2040-CE\lib\NeoPico\src\generated -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pio\include -IC:\Users\kanuk\clone\GP2040-CE\lib\TinyUSB_Gamepad\src -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\src -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\src\common -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\hw -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IC:\Users\kanuk\clone\GP2040-CE\lib\rndis -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\. -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\server -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\arch -IC:\Users\kanuk\clone\pico-sdk\lib\lwip\src\include -IC:\Users\kanuk\clone\GP2040-CE\lib\httpd\. -IC:\Users\kanuk\clone\GP2040-CE\lib\FlashPROM\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_multicore\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_flash\include -IC:\Users\kanuk\clone\GP2040-CE\lib\ADS1219\. -IC:\Users\kanuk\clone\GP2040-CE\lib\ADS1219\BitBang_I2C -IC:\Users\kanuk\clone\GP2040-CE\lib\BitBang_I2C\. -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_i2c\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_spi\include -IC:\Users\kanuk\clone\GP2040-CE\lib\PlayerLEDs\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pwm\include -IC:\Users\kanuk\clone\GP2040-CE\lib\OneBitDisplay\. -IC:\Users\kanuk\clone\GP2040-CE\lib\OneBitDisplay\fonts -IC:\Users\kanuk\clone\GP2040-CE\lib\CRC32\src -IC:\Users\kanuk\clone\GP2040-CE\build2\_deps\arduinojson-src\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_adc\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DARDUINOJSON_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_DEVICE=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PROGRAM_NAME=\"GP2040-CE\" -DPICO_PROGRAM_VERSION_STRING=\"0.6.3\" -DPICO_RP2040_USB_DEVICE_UFRAME_FIX=1 -DPICO_TARGET_NAME=\"GP2040-CE\" -DPICO_USE_BLOCKED_RAM=0 -DPICO_XOSC_STARTUP_DELAY_MULTIPLIER=64

C_INCLUDES = -IC:\Users\kanuk\clone\GP2040-CE\headers -IC:\Users\kanuk\clone\GP2040-CE\headers\addons -IC:\Users\kanuk\clone\GP2040-CE\headers\configs -IC:\Users\kanuk\clone\GP2040-CE\headers\gamepad -IC:\Users\kanuk\clone\GP2040-CE\configs\WaveshareZero -IC:\Users\kanuk\clone\GP2040-CE -IC:\Users\kanuk\clone\GP2040-CE\.. -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_stdlib\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_base\include -IC:\Users\kanuk\clone\GP2040-CE\build2\generated\pico_base -IC:\Users\kanuk\clone\pico-sdk\src\boards\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_sync\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_time\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_util\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_divider\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_malloc\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_binary_info\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_mem_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\boot_stage2\include -IC:\Users\kanuk\clone\GP2040-CE\lib\AnimationStation\src -IC:\Users\kanuk\clone\GP2040-CE\lib\AnimationStation\src\Effects -IC:\Users\kanuk\clone\GP2040-CE\lib\NeoPico\src -IC:\Users\kanuk\clone\GP2040-CE\lib\NeoPico\src\generated -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pio\include -IC:\Users\kanuk\clone\GP2040-CE\lib\TinyUSB_Gamepad\src -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\src -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\src\common -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\hw -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IC:\Users\kanuk\clone\GP2040-CE\lib\rndis -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\. -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\server -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\arch -IC:\Users\kanuk\clone\pico-sdk\lib\lwip\src\include -IC:\Users\kanuk\clone\GP2040-CE\lib\httpd\. -IC:\Users\kanuk\clone\GP2040-CE\lib\FlashPROM\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_multicore\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_flash\include -IC:\Users\kanuk\clone\GP2040-CE\lib\ADS1219\. -IC:\Users\kanuk\clone\GP2040-CE\lib\ADS1219\BitBang_I2C -IC:\Users\kanuk\clone\GP2040-CE\lib\BitBang_I2C\. -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_i2c\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_spi\include -IC:\Users\kanuk\clone\GP2040-CE\lib\PlayerLEDs\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pwm\include -IC:\Users\kanuk\clone\GP2040-CE\lib\OneBitDisplay\. -IC:\Users\kanuk\clone\GP2040-CE\lib\OneBitDisplay\fonts -IC:\Users\kanuk\clone\GP2040-CE\lib\CRC32\src -IC:\Users\kanuk\clone\GP2040-CE\build2\_deps\arduinojson-src\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_adc\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DARDUINOJSON_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_DEVICE=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PROGRAM_NAME=\"GP2040-CE\" -DPICO_PROGRAM_VERSION_STRING=\"0.6.3\" -DPICO_RP2040_USB_DEVICE_UFRAME_FIX=1 -DPICO_TARGET_NAME=\"GP2040-CE\" -DPICO_USE_BLOCKED_RAM=0 -DPICO_XOSC_STARTUP_DELAY_MULTIPLIER=64

CXX_INCLUDES = -IC:\Users\kanuk\clone\GP2040-CE\headers -IC:\Users\kanuk\clone\GP2040-CE\headers\addons -IC:\Users\kanuk\clone\GP2040-CE\headers\configs -IC:\Users\kanuk\clone\GP2040-CE\headers\gamepad -IC:\Users\kanuk\clone\GP2040-CE\configs\WaveshareZero -IC:\Users\kanuk\clone\GP2040-CE -IC:\Users\kanuk\clone\GP2040-CE\.. -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_stdlib\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_base\include -IC:\Users\kanuk\clone\GP2040-CE\build2\generated\pico_base -IC:\Users\kanuk\clone\pico-sdk\src\boards\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_sync\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_time\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_util\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_divider\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_malloc\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\kanuk\clone\pico-sdk\src\common\pico_binary_info\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_mem_ops\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\boot_stage2\include -IC:\Users\kanuk\clone\GP2040-CE\lib\AnimationStation\src -IC:\Users\kanuk\clone\GP2040-CE\lib\AnimationStation\src\Effects -IC:\Users\kanuk\clone\GP2040-CE\lib\NeoPico\src -IC:\Users\kanuk\clone\GP2040-CE\lib\NeoPico\src\generated -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pio\include -IC:\Users\kanuk\clone\GP2040-CE\lib\TinyUSB_Gamepad\src -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\src -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\src\common -IC:\Users\kanuk\clone\pico-sdk\lib\tinyusb\hw -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IC:\Users\kanuk\clone\GP2040-CE\lib\rndis -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\. -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\server -IC:\Users\kanuk\clone\GP2040-CE\lib\lwip-port\arch -IC:\Users\kanuk\clone\pico-sdk\lib\lwip\src\include -IC:\Users\kanuk\clone\GP2040-CE\lib\httpd\. -IC:\Users\kanuk\clone\GP2040-CE\lib\FlashPROM\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\pico_multicore\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_flash\include -IC:\Users\kanuk\clone\GP2040-CE\lib\ADS1219\. -IC:\Users\kanuk\clone\GP2040-CE\lib\ADS1219\BitBang_I2C -IC:\Users\kanuk\clone\GP2040-CE\lib\BitBang_I2C\. -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_i2c\include -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_spi\include -IC:\Users\kanuk\clone\GP2040-CE\lib\PlayerLEDs\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_pwm\include -IC:\Users\kanuk\clone\GP2040-CE\lib\OneBitDisplay\. -IC:\Users\kanuk\clone\GP2040-CE\lib\OneBitDisplay\fonts -IC:\Users\kanuk\clone\GP2040-CE\lib\CRC32\src -IC:\Users\kanuk\clone\GP2040-CE\build2\_deps\arduinojson-src\src -IC:\Users\kanuk\clone\pico-sdk\src\rp2_common\hardware_adc\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

