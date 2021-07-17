################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/audio_play.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/audio_record.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/camera.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/joystick.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/lcd.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/main.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/qspi.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/sd.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/sdram.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/stm32h7xx_it.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/touchscreen.c 

CPP_SRCS += \
../Example/User/CM7/src/fft.cpp \
../Example/User/CM7/src/mfcc.cpp 

C_DEPS += \
./Example/User/CM7/src/audio_play.d \
./Example/User/CM7/src/audio_record.d \
./Example/User/CM7/src/camera.d \
./Example/User/CM7/src/joystick.d \
./Example/User/CM7/src/lcd.d \
./Example/User/CM7/src/main.d \
./Example/User/CM7/src/qspi.d \
./Example/User/CM7/src/sd.d \
./Example/User/CM7/src/sdram.d \
./Example/User/CM7/src/stm32h7xx_it.d \
./Example/User/CM7/src/touchscreen.d 

OBJS += \
./Example/User/CM7/src/audio_play.o \
./Example/User/CM7/src/audio_record.o \
./Example/User/CM7/src/camera.o \
./Example/User/CM7/src/fft.o \
./Example/User/CM7/src/joystick.o \
./Example/User/CM7/src/lcd.o \
./Example/User/CM7/src/main.o \
./Example/User/CM7/src/mfcc.o \
./Example/User/CM7/src/qspi.o \
./Example/User/CM7/src/sd.o \
./Example/User/CM7/src/sdram.o \
./Example/User/CM7/src/stm32h7xx_it.o \
./Example/User/CM7/src/touchscreen.o 

CPP_DEPS += \
./Example/User/CM7/src/fft.d \
./Example/User/CM7/src/mfcc.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/CM7/src/audio_play.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/audio_play.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/audio_play.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/audio_record.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/audio_record.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/audio_record.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/camera.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/camera.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/camera.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/fft.o: ../Example/User/CM7/src/fft.cpp Example/User/CM7/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/fft.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/joystick.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/joystick.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/joystick.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/lcd.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/lcd.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/main.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/main.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/mfcc.o: ../Example/User/CM7/src/mfcc.cpp Example/User/CM7/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/mfcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/qspi.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/qspi.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/qspi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/sd.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/sd.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/sdram.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/sdram.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/stm32h7xx_it.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/stm32h7xx_it.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/stm32h7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/CM7/src/touchscreen.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/CM7/Src/touchscreen.c Example/User/CM7/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/CM7/src/touchscreen.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

