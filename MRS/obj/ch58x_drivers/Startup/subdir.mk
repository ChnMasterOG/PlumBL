################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
E:/Project/PlumBL/drv/ch58x_drivers/Startup/startup_CH583.S 

OBJS += \
./ch58x_drivers/Startup/startup_CH583.o 

S_UPPER_DEPS += \
./ch58x_drivers/Startup/startup_CH583.d 


# Each subdirectory must supply rules for building sources it contributes
ch58x_drivers/Startup/startup_CH583.o: E:/Project/PlumBL/drv/ch58x_drivers/Startup/startup_CH583.S
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

