################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdPartty/FreeRTOS_Basic/Src/itm.c \
../ThirdPartty/FreeRTOS_Basic/Src/main.c \
../ThirdPartty/FreeRTOS_Basic/Src/syscalls.c \
../ThirdPartty/FreeRTOS_Basic/Src/sysmem.c \
../ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.c 

OBJS += \
./ThirdPartty/FreeRTOS_Basic/Src/itm.o \
./ThirdPartty/FreeRTOS_Basic/Src/main.o \
./ThirdPartty/FreeRTOS_Basic/Src/syscalls.o \
./ThirdPartty/FreeRTOS_Basic/Src/sysmem.o \
./ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.o 

C_DEPS += \
./ThirdPartty/FreeRTOS_Basic/Src/itm.d \
./ThirdPartty/FreeRTOS_Basic/Src/main.d \
./ThirdPartty/FreeRTOS_Basic/Src/syscalls.d \
./ThirdPartty/FreeRTOS_Basic/Src/sysmem.d \
./ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdPartty/FreeRTOS_Basic/Src/%.o ThirdPartty/FreeRTOS_Basic/Src/%.su ThirdPartty/FreeRTOS_Basic/Src/%.cyclo: ../ThirdPartty/FreeRTOS_Basic/Src/%.c ThirdPartty/FreeRTOS_Basic/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../ThirdPartty/FreeRTOS/include -I../ThirdPartty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdPartty-2f-FreeRTOS_Basic-2f-Src

clean-ThirdPartty-2f-FreeRTOS_Basic-2f-Src:
	-$(RM) ./ThirdPartty/FreeRTOS_Basic/Src/itm.cyclo ./ThirdPartty/FreeRTOS_Basic/Src/itm.d ./ThirdPartty/FreeRTOS_Basic/Src/itm.o ./ThirdPartty/FreeRTOS_Basic/Src/itm.su ./ThirdPartty/FreeRTOS_Basic/Src/main.cyclo ./ThirdPartty/FreeRTOS_Basic/Src/main.d ./ThirdPartty/FreeRTOS_Basic/Src/main.o ./ThirdPartty/FreeRTOS_Basic/Src/main.su ./ThirdPartty/FreeRTOS_Basic/Src/syscalls.cyclo ./ThirdPartty/FreeRTOS_Basic/Src/syscalls.d ./ThirdPartty/FreeRTOS_Basic/Src/syscalls.o ./ThirdPartty/FreeRTOS_Basic/Src/syscalls.su ./ThirdPartty/FreeRTOS_Basic/Src/sysmem.cyclo ./ThirdPartty/FreeRTOS_Basic/Src/sysmem.d ./ThirdPartty/FreeRTOS_Basic/Src/sysmem.o ./ThirdPartty/FreeRTOS_Basic/Src/sysmem.su ./ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.cyclo ./ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.d ./ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.o ./ThirdPartty/FreeRTOS_Basic/Src/system_stm32f4xx.su

.PHONY: clean-ThirdPartty-2f-FreeRTOS_Basic-2f-Src

