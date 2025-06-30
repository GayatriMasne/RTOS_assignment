################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.c \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.c \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.c \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.c \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.c \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.c \
../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.o \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.o \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.o \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.o \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.o \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.o \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.d \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.d \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.d \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.d \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.d \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.d \
./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.o ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.su ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.cyclo: ../ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/%.c ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../ThirdParty/FreeRTOS/include -I../ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS

clean-ThirdParty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/croutine.su ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/event_groups.su ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/list.su ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/queue.su ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/stream_buffer.su ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/tasks.su ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.cyclo ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.d ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.o ./ThirdParty/FreeRTOS_Basic/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_Basic-2f-ThirdParty-2f-FreeRTOS

