################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c 

OBJS += \
./Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o 

C_DEPS += \
./Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/tinyusb/src/portable/nxp/lpc_ip3511/%.o Libs/tinyusb/src/portable/nxp/lpc_ip3511/%.su Libs/tinyusb/src/portable/nxp/lpc_ip3511/%.cyclo: ../Libs/tinyusb/src/portable/nxp/lpc_ip3511/%.c Libs/tinyusb/src/portable/nxp/lpc_ip3511/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/vidhu/STM32CubeIDE/workspace_1.18.0/myTinyUSB/Libs/tinyusb/src" -I"/home/vidhu/STM32CubeIDE/workspace_1.18.0/myTinyUSB/Libs/tinyusb/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-tinyusb-2f-src-2f-portable-2f-nxp-2f-lpc_ip3511

clean-Libs-2f-tinyusb-2f-src-2f-portable-2f-nxp-2f-lpc_ip3511:
	-$(RM) ./Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.cyclo ./Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.d ./Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o ./Libs/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.su

.PHONY: clean-Libs-2f-tinyusb-2f-src-2f-portable-2f-nxp-2f-lpc_ip3511

