################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/%.o ThirdParty/SEGGER/SEGGER/%.su ThirdParty/SEGGER/SEGGER/%.cyclo: ../ThirdParty/SEGGER/SEGGER/%.c ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/FreeRTOS/include" -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/FreeRTOS/portable/MemMang" -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/SEGGER/Config" -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/SEGGER/OS" -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/%.o: ../ThirdParty/SEGGER/SEGGER/%.S ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/Projects/RTOS_STM32F407VGT60/FreeRTOS_workspace/Task_001/FreeRTOS_Git/FreeRTOS_F407VG/FreeRTOS_Project/ThirdParty/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER

clean-ThirdParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.su ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_GCC.su ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_IAR.su ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_KEIL.su ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_Syscalls_SES.su ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER

