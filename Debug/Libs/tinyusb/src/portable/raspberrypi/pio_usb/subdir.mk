################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.c \
../Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.c 

OBJS += \
./Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.o \
./Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.o 

C_DEPS += \
./Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.d \
./Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/tinyusb/src/portable/raspberrypi/pio_usb/%.o Libs/tinyusb/src/portable/raspberrypi/pio_usb/%.su Libs/tinyusb/src/portable/raspberrypi/pio_usb/%.cyclo: ../Libs/tinyusb/src/portable/raspberrypi/pio_usb/%.c Libs/tinyusb/src/portable/raspberrypi/pio_usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Vidhu/Documents/rigour/rtems/tiny/TinyUSB_STM32/Libs/tinyusb/src" -I"C:/Users/Vidhu/Documents/rigour/rtems/tiny/TinyUSB_STM32/Libs/tinyusb/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-tinyusb-2f-src-2f-portable-2f-raspberrypi-2f-pio_usb

clean-Libs-2f-tinyusb-2f-src-2f-portable-2f-raspberrypi-2f-pio_usb:
	-$(RM) ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.cyclo ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.d ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.o ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.su ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.cyclo ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.d ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.o ./Libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.su

.PHONY: clean-Libs-2f-tinyusb-2f-src-2f-portable-2f-raspberrypi-2f-pio_usb

