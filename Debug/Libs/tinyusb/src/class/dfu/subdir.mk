################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/tinyusb/src/class/dfu/dfu_device.c \
../Libs/tinyusb/src/class/dfu/dfu_rt_device.c 

OBJS += \
./Libs/tinyusb/src/class/dfu/dfu_device.o \
./Libs/tinyusb/src/class/dfu/dfu_rt_device.o 

C_DEPS += \
./Libs/tinyusb/src/class/dfu/dfu_device.d \
./Libs/tinyusb/src/class/dfu/dfu_rt_device.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/tinyusb/src/class/dfu/%.o Libs/tinyusb/src/class/dfu/%.su Libs/tinyusb/src/class/dfu/%.cyclo: ../Libs/tinyusb/src/class/dfu/%.c Libs/tinyusb/src/class/dfu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/vidhu/STM32CubeIDE/workspace_1.18.0/myTinyUSB/Libs/tinyusb/src" -I"/home/vidhu/STM32CubeIDE/workspace_1.18.0/myTinyUSB/Libs/tinyusb/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-tinyusb-2f-src-2f-class-2f-dfu

clean-Libs-2f-tinyusb-2f-src-2f-class-2f-dfu:
	-$(RM) ./Libs/tinyusb/src/class/dfu/dfu_device.cyclo ./Libs/tinyusb/src/class/dfu/dfu_device.d ./Libs/tinyusb/src/class/dfu/dfu_device.o ./Libs/tinyusb/src/class/dfu/dfu_device.su ./Libs/tinyusb/src/class/dfu/dfu_rt_device.cyclo ./Libs/tinyusb/src/class/dfu/dfu_rt_device.d ./Libs/tinyusb/src/class/dfu/dfu_rt_device.o ./Libs/tinyusb/src/class/dfu/dfu_rt_device.su

.PHONY: clean-Libs-2f-tinyusb-2f-src-2f-class-2f-dfu

