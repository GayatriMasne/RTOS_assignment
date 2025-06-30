################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.c \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.c \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.c \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.c \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.c \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.c \
../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.o \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.o \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.o \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.o \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.o \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.o \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.d \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.d \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.d \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.d \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.d \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.d \
./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.o ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.su ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.cyclo: ../ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.c ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../ThirdPartty/FreeRTOS/include -I../ThirdPartty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdPartty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS

clean-ThirdPartty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.su ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.su ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.su ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.su ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.su ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.su ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.cyclo ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.d ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.o ./ThirdPartty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-ThirdPartty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS

