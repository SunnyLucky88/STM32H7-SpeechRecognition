################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ft6x06/ft6x06.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ft6x06/ft6x06_reg.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/is42s32800j/is42s32800j.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/mt25tl01g/mt25tl01g.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/otm8009a/otm8009a.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/otm8009a/otm8009a_reg.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov5640/ov5640.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov5640/ov5640_reg.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov9655/ov9655.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov9655/ov9655_reg.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/wm8994/wm8994.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/wm8994/wm8994_reg.c 

C_DEPS += \
./Drivers/BSP/Components/ft6x06.d \
./Drivers/BSP/Components/ft6x06_reg.d \
./Drivers/BSP/Components/is42s32800j.d \
./Drivers/BSP/Components/mt25tl01g.d \
./Drivers/BSP/Components/otm8009a.d \
./Drivers/BSP/Components/otm8009a_reg.d \
./Drivers/BSP/Components/ov5640.d \
./Drivers/BSP/Components/ov5640_reg.d \
./Drivers/BSP/Components/ov9655.d \
./Drivers/BSP/Components/ov9655_reg.d \
./Drivers/BSP/Components/wm8994.d \
./Drivers/BSP/Components/wm8994_reg.d 

OBJS += \
./Drivers/BSP/Components/ft6x06.o \
./Drivers/BSP/Components/ft6x06_reg.o \
./Drivers/BSP/Components/is42s32800j.o \
./Drivers/BSP/Components/mt25tl01g.o \
./Drivers/BSP/Components/otm8009a.o \
./Drivers/BSP/Components/otm8009a_reg.o \
./Drivers/BSP/Components/ov5640.o \
./Drivers/BSP/Components/ov5640_reg.o \
./Drivers/BSP/Components/ov9655.o \
./Drivers/BSP/Components/ov9655_reg.o \
./Drivers/BSP/Components/wm8994.o \
./Drivers/BSP/Components/wm8994_reg.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft6x06.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ft6x06/ft6x06.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ft6x06.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ft6x06_reg.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ft6x06/ft6x06_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ft6x06_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/is42s32800j.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/is42s32800j/is42s32800j.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/is42s32800j.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/mt25tl01g.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/mt25tl01g/mt25tl01g.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/mt25tl01g.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/otm8009a.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/otm8009a/otm8009a.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/otm8009a.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/otm8009a_reg.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/otm8009a/otm8009a_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/otm8009a_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ov5640.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov5640/ov5640.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ov5640.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ov5640_reg.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov5640/ov5640_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ov5640_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ov9655.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov9655/ov9655.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ov9655.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ov9655_reg.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/ov9655/ov9655_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ov9655_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/wm8994.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/wm8994/wm8994.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/wm8994.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/wm8994_reg.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/Components/wm8994/wm8994_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/wm8994_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

