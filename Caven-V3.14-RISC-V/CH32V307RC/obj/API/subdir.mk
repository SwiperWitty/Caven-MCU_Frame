################################################################################
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/API.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/Check_CRC16.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/DATA_Handle.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/Keyboard.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/Time_Handle.c \
E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/libcollections.c 

OBJS += \
./API/API.o \
./API/Check_CRC16.o \
./API/DATA_Handle.o \
./API/Keyboard.o \
./API/Time_Handle.o \
./API/libcollections.o 

C_DEPS += \
./API/API.d \
./API/Check_CRC16.d \
./API/DATA_Handle.d \
./API/Keyboard.d \
./API/Time_Handle.d \
./API/libcollections.d 


# Each subdirectory must supply rules for building sources it contributes
API/API.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/API.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
API/Check_CRC16.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/Check_CRC16.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
API/DATA_Handle.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/DATA_Handle.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
API/Keyboard.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/Keyboard.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
API/Time_Handle.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/Time_Handle.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
API/libcollections.o: E:/�ǳ���/Software/Core-Caven32/MCU_LIB-Cloud-/API/libcollections.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Debug" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Core" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\User" -I"E:\�ǳ���\Software\Core-Caven32\Caven-V3.14-RISC-V\CH32V307RC\Peripheral\inc" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Mode" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\API" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\CONFIG" -I"E:\�ǳ���\Software\Core-Caven32\MCU_LIB-Cloud-\Base_CH32v307\USBLIB\USB-Driver\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

