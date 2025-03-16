################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/tinyusb/src/class/video/video_device.c 

OBJS += \
./Libs/tinyusb/src/class/video/video_device.o 

C_DEPS += \
./Libs/tinyusb/src/class/video/video_device.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/tinyusb/src/class/video/%.o Libs/tinyusb/src/class/video/%.su Libs/tinyusb/src/class/video/%.cyclo: ../Libs/tinyusb/src/class/video/%.c Libs/tinyusb/src/class/video/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Vidhu/Documents/rigour/rtems/tiny/TinyUSB_STM32/Libs/tinyusb/src" -I"C:/Users/Vidhu/Documents/rigour/rtems/tiny/TinyUSB_STM32/Libs/tinyusb/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-tinyusb-2f-src-2f-class-2f-video

clean-Libs-2f-tinyusb-2f-src-2f-class-2f-video:
	-$(RM) ./Libs/tinyusb/src/class/video/video_device.cyclo ./Libs/tinyusb/src/class/video/video_device.d ./Libs/tinyusb/src/class/video/video_device.o ./Libs/tinyusb/src/class/video/video_device.su

.PHONY: clean-Libs-2f-tinyusb-2f-src-2f-class-2f-video

