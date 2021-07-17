################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/SW4STM32/startup_stm32h747xx.s 

S_DEPS += \
./Example/SW4STM32/startup_stm32h747xx.d 

OBJS += \
./Example/SW4STM32/startup_stm32h747xx.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32h747xx.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/SW4STM32/startup_stm32h747xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Example/SW4STM32/startup_stm32h747xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

