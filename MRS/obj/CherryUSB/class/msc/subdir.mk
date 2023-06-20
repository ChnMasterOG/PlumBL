################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Project/PlumBL/CherryUSB/class/msc/usbd_msc.c 

OBJS += \
./CherryUSB/class/msc/usbd_msc.o 

C_DEPS += \
./CherryUSB/class/msc/usbd_msc.d 


# Each subdirectory must supply rules for building sources it contributes
CherryUSB/class/msc/usbd_msc.o: E:/Project/PlumBL/CherryUSB/class/msc/usbd_msc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

