################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/tinyusb/src/class/cdc/cdc_device.c \
../Libs/tinyusb/src/class/cdc/cdc_host.c \
../Libs/tinyusb/src/class/cdc/cdc_rndis_host.c 

OBJS += \
./Libs/tinyusb/src/class/cdc/cdc_device.o \
./Libs/tinyusb/src/class/cdc/cdc_host.o \
./Libs/tinyusb/src/class/cdc/cdc_rndis_host.o 

C_DEPS += \
./Libs/tinyusb/src/class/cdc/cdc_device.d \
./Libs/tinyusb/src/class/cdc/cdc_host.d \
./Libs/tinyusb/src/class/cdc/cdc_rndis_host.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/tinyusb/src/class/cdc/%.o Libs/tinyusb/src/class/cdc/%.su Libs/tinyusb/src/class/cdc/%.cyclo: ../Libs/tinyusb/src/class/cdc/%.c Libs/tinyusb/src/class/cdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/vidhu/STM32CubeIDE/workspace_1.18.0/myTinyUSB/Libs/tinyusb/src" -I"/home/vidhu/STM32CubeIDE/workspace_1.18.0/myTinyUSB/Libs/tinyusb/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-tinyusb-2f-src-2f-class-2f-cdc

clean-Libs-2f-tinyusb-2f-src-2f-class-2f-cdc:
	-$(RM) ./Libs/tinyusb/src/class/cdc/cdc_device.cyclo ./Libs/tinyusb/src/class/cdc/cdc_device.d ./Libs/tinyusb/src/class/cdc/cdc_device.o ./Libs/tinyusb/src/class/cdc/cdc_device.su ./Libs/tinyusb/src/class/cdc/cdc_host.cyclo ./Libs/tinyusb/src/class/cdc/cdc_host.d ./Libs/tinyusb/src/class/cdc/cdc_host.o ./Libs/tinyusb/src/class/cdc/cdc_host.su ./Libs/tinyusb/src/class/cdc/cdc_rndis_host.cyclo ./Libs/tinyusb/src/class/cdc/cdc_rndis_host.d ./Libs/tinyusb/src/class/cdc/cdc_rndis_host.o ./Libs/tinyusb/src/class/cdc/cdc_rndis_host.su

.PHONY: clean-Libs-2f-tinyusb-2f-src-2f-class-2f-cdc

