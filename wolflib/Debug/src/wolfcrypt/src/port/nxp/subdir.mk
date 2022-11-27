################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/nxp/dcp_port.c \
../src/wolfcrypt/src/port/nxp/ksdk_port.c \
../src/wolfcrypt/src/port/nxp/se050_port.c 

LST += \
dcp_port.lst \
ksdk_port.lst \
se050_port.lst 

C_DEPS += \
./src/wolfcrypt/src/port/nxp/dcp_port.d \
./src/wolfcrypt/src/port/nxp/ksdk_port.d \
./src/wolfcrypt/src/port/nxp/se050_port.d 

OBJS += \
./src/wolfcrypt/src/port/nxp/dcp_port.o \
./src/wolfcrypt/src/port/nxp/ksdk_port.o \
./src/wolfcrypt/src/port/nxp/se050_port.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/nxp/%.o: ../src/wolfcrypt/src/port/nxp/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

