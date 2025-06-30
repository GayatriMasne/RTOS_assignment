################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/%.o ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/%.su ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/%.cyclo: ../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/%.c ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../ThirdPartty/FreeRTOS/include -I../ThirdPartty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdPartty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-ThirdPartty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-ThirdPartty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

