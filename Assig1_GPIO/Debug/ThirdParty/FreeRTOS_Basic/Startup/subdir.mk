################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ThirdParty/FreeRTOS_Basic/Startup/startup_stm32f407vgtx.s 

OBJS += \
./ThirdParty/FreeRTOS_Basic/Startup/startup_stm32f407vgtx.o 

S_DEPS += \
./ThirdParty/FreeRTOS_Basic/Startup/startup_stm32f407vgtx.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_Basic/Startup/%.o: ../ThirdParty/FreeRTOS_Basic/Startup/%.s ThirdParty/FreeRTOS_Basic/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-FreeRTOS_Basic-2f-Startup

clean-ThirdParty-2f-FreeRTOS_Basic-2f-Startup:
	-$(RM) ./ThirdParty/FreeRTOS_Basic/Startup/startup_stm32f407vgtx.d ./ThirdParty/FreeRTOS_Basic/Startup/startup_stm32f407vgtx.o

.PHONY: clean-ThirdParty-2f-FreeRTOS_Basic-2f-Startup

