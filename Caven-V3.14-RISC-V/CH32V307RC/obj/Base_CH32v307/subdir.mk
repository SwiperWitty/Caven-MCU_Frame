################################################################################
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/ADC.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Base.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Exist_GPIO.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Flash.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/IIC.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/PWM.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/SPI.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Sys_Time.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/uart.c 

OBJS += \
./Base_CH32v307/ADC.o \
./Base_CH32v307/Base.o \
./Base_CH32v307/Exist_GPIO.o \
./Base_CH32v307/Flash.o \
./Base_CH32v307/IIC.o \
./Base_CH32v307/PWM.o \
./Base_CH32v307/SPI.o \
./Base_CH32v307/Sys_Time.o \
./Base_CH32v307/uart.o 

C_DEPS += \
./Base_CH32v307/ADC.d \
./Base_CH32v307/Base.d \
./Base_CH32v307/Exist_GPIO.d \
./Base_CH32v307/Flash.d \
./Base_CH32v307/IIC.d \
./Base_CH32v307/PWM.d \
./Base_CH32v307/SPI.d \
./Base_CH32v307/Sys_Time.d \
./Base_CH32v307/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Base_CH32v307/ADC.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/ADC.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/Base.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Base.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/Exist_GPIO.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Exist_GPIO.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/Flash.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/IIC.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/IIC.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/PWM.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/PWM.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/SPI.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/SPI.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/Sys_Time.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/Sys_Time.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Base_CH32v307/uart.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/Base_CH32v307/uart.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

