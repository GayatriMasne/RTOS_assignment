################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_Basic/Src/itm.c \
../ThirdParty/FreeRTOS_Basic/Src/main.c \
../ThirdParty/FreeRTOS_Basic/Src/syscalls.c \
../ThirdParty/FreeRTOS_Basic/Src/sysmem.c \
../ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.c 

OBJS += \
./ThirdParty/FreeRTOS_Basic/Src/itm.o \
./ThirdParty/FreeRTOS_Basic/Src/main.o \
./ThirdParty/FreeRTOS_Basic/Src/syscalls.o \
./ThirdParty/FreeRTOS_Basic/Src/sysmem.o \
./ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.o 

C_DEPS += \
./ThirdParty/FreeRTOS_Basic/Src/itm.d \
./ThirdParty/FreeRTOS_Basic/Src/main.d \
./ThirdParty/FreeRTOS_Basic/Src/syscalls.d \
./ThirdParty/FreeRTOS_Basic/Src/sysmem.d \
./ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_Basic/Src/%.o ThirdParty/FreeRTOS_Basic/Src/%.su ThirdParty/FreeRTOS_Basic/Src/%.cyclo: ../ThirdParty/FreeRTOS_Basic/Src/%.c ThirdParty/FreeRTOS_Basic/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../ThirdParty/FreeRTOS/include -I../ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_Basic-2f-Src

clean-ThirdParty-2f-FreeRTOS_Basic-2f-Src:
	-$(RM) ./ThirdParty/FreeRTOS_Basic/Src/itm.cyclo ./ThirdParty/FreeRTOS_Basic/Src/itm.d ./ThirdParty/FreeRTOS_Basic/Src/itm.o ./ThirdParty/FreeRTOS_Basic/Src/itm.su ./ThirdParty/FreeRTOS_Basic/Src/main.cyclo ./ThirdParty/FreeRTOS_Basic/Src/main.d ./ThirdParty/FreeRTOS_Basic/Src/main.o ./ThirdParty/FreeRTOS_Basic/Src/main.su ./ThirdParty/FreeRTOS_Basic/Src/syscalls.cyclo ./ThirdParty/FreeRTOS_Basic/Src/syscalls.d ./ThirdParty/FreeRTOS_Basic/Src/syscalls.o ./ThirdParty/FreeRTOS_Basic/Src/syscalls.su ./ThirdParty/FreeRTOS_Basic/Src/sysmem.cyclo ./ThirdParty/FreeRTOS_Basic/Src/sysmem.d ./ThirdParty/FreeRTOS_Basic/Src/sysmem.o ./ThirdParty/FreeRTOS_Basic/Src/sysmem.su ./ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.cyclo ./ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.d ./ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.o ./ThirdParty/FreeRTOS_Basic/Src/system_stm32f4xx.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_Basic-2f-Src

