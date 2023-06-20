################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_adc.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_clk.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_flash.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_gpio.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_i2c.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_pwm.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_pwr.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_spi0.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_spi1.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_sys.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer0.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer1.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer2.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer3.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart0.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart1.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart2.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart3.c \
E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_usbdev.c 

OBJS += \
./ch58x_drivers/StdPeriphDriver/CH58x_adc.o \
./ch58x_drivers/StdPeriphDriver/CH58x_clk.o \
./ch58x_drivers/StdPeriphDriver/CH58x_flash.o \
./ch58x_drivers/StdPeriphDriver/CH58x_gpio.o \
./ch58x_drivers/StdPeriphDriver/CH58x_i2c.o \
./ch58x_drivers/StdPeriphDriver/CH58x_pwm.o \
./ch58x_drivers/StdPeriphDriver/CH58x_pwr.o \
./ch58x_drivers/StdPeriphDriver/CH58x_spi0.o \
./ch58x_drivers/StdPeriphDriver/CH58x_spi1.o \
./ch58x_drivers/StdPeriphDriver/CH58x_sys.o \
./ch58x_drivers/StdPeriphDriver/CH58x_timer0.o \
./ch58x_drivers/StdPeriphDriver/CH58x_timer1.o \
./ch58x_drivers/StdPeriphDriver/CH58x_timer2.o \
./ch58x_drivers/StdPeriphDriver/CH58x_timer3.o \
./ch58x_drivers/StdPeriphDriver/CH58x_uart0.o \
./ch58x_drivers/StdPeriphDriver/CH58x_uart1.o \
./ch58x_drivers/StdPeriphDriver/CH58x_uart2.o \
./ch58x_drivers/StdPeriphDriver/CH58x_uart3.o \
./ch58x_drivers/StdPeriphDriver/CH58x_usbdev.o 

C_DEPS += \
./ch58x_drivers/StdPeriphDriver/CH58x_adc.d \
./ch58x_drivers/StdPeriphDriver/CH58x_clk.d \
./ch58x_drivers/StdPeriphDriver/CH58x_flash.d \
./ch58x_drivers/StdPeriphDriver/CH58x_gpio.d \
./ch58x_drivers/StdPeriphDriver/CH58x_i2c.d \
./ch58x_drivers/StdPeriphDriver/CH58x_pwm.d \
./ch58x_drivers/StdPeriphDriver/CH58x_pwr.d \
./ch58x_drivers/StdPeriphDriver/CH58x_spi0.d \
./ch58x_drivers/StdPeriphDriver/CH58x_spi1.d \
./ch58x_drivers/StdPeriphDriver/CH58x_sys.d \
./ch58x_drivers/StdPeriphDriver/CH58x_timer0.d \
./ch58x_drivers/StdPeriphDriver/CH58x_timer1.d \
./ch58x_drivers/StdPeriphDriver/CH58x_timer2.d \
./ch58x_drivers/StdPeriphDriver/CH58x_timer3.d \
./ch58x_drivers/StdPeriphDriver/CH58x_uart0.d \
./ch58x_drivers/StdPeriphDriver/CH58x_uart1.d \
./ch58x_drivers/StdPeriphDriver/CH58x_uart2.d \
./ch58x_drivers/StdPeriphDriver/CH58x_uart3.d \
./ch58x_drivers/StdPeriphDriver/CH58x_usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
ch58x_drivers/StdPeriphDriver/CH58x_adc.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_clk.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_flash.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_gpio.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_i2c.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_pwm.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_pwm.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_pwr.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_spi0.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_spi0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_spi1.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_spi1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_sys.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_timer0.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_timer1.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_timer2.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_timer3.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_timer3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_uart0.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_uart1.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_uart2.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_uart3.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_uart3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
ch58x_drivers/StdPeriphDriver/CH58x_usbdev.o: E:/Project/PlumBL/drv/ch58x_drivers/StdPeriphDriver/CH58x_usbdev.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\Project\PlumBL\CherryUSB\class\hid" -I"E:\Project\PlumBL\CherryUSB\class\cdc" -I"E:\Project\PlumBL\CherryUSB\class\msc" -I"E:\Project\PlumBL\CherryUSB\class\dfu" -I"E:\Project\PlumBL\CherryUSB\common" -I"E:\Project\PlumBL\CherryUSB\core" -I"E:\Project\PlumBL\CherryUSB\port\ch32" -I"E:\Project\PlumBL\CherryUSB\port" -I"E:\Project\PlumBL\drv\ch58x_drivers\Ld" -I"E:\Project\PlumBL\drv\ch58x_drivers\RVMSIS" -I"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver\inc" -I"E:\Project\PlumBL\examples\ch58x" -I"E:\Project\PlumBL\drv\ch58x_drivers\Startup" -I"E:\Project\PlumBL\src\port\ch58x" -I"E:\Project\PlumBL\src\core" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

