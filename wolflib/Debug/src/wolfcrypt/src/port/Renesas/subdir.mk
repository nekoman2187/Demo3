################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/Renesas/renesas_common.c \
../src/wolfcrypt/src/port/Renesas/renesas_sce_aes.c \
../src/wolfcrypt/src/port/Renesas/renesas_sce_sha.c \
../src/wolfcrypt/src/port/Renesas/renesas_sce_util.c \
../src/wolfcrypt/src/port/Renesas/renesas_tsip_aes.c \
../src/wolfcrypt/src/port/Renesas/renesas_tsip_sha.c \
../src/wolfcrypt/src/port/Renesas/renesas_tsip_util.c 

LST += \
renesas_common.lst \
renesas_sce_aes.lst \
renesas_sce_sha.lst \
renesas_sce_util.lst \
renesas_tsip_aes.lst \
renesas_tsip_sha.lst \
renesas_tsip_util.lst 

C_DEPS += \
./src/wolfcrypt/src/port/Renesas/renesas_common.d \
./src/wolfcrypt/src/port/Renesas/renesas_sce_aes.d \
./src/wolfcrypt/src/port/Renesas/renesas_sce_sha.d \
./src/wolfcrypt/src/port/Renesas/renesas_sce_util.d \
./src/wolfcrypt/src/port/Renesas/renesas_tsip_aes.d \
./src/wolfcrypt/src/port/Renesas/renesas_tsip_sha.d \
./src/wolfcrypt/src/port/Renesas/renesas_tsip_util.d 

OBJS += \
./src/wolfcrypt/src/port/Renesas/renesas_common.o \
./src/wolfcrypt/src/port/Renesas/renesas_sce_aes.o \
./src/wolfcrypt/src/port/Renesas/renesas_sce_sha.o \
./src/wolfcrypt/src/port/Renesas/renesas_sce_util.o \
./src/wolfcrypt/src/port/Renesas/renesas_tsip_aes.o \
./src/wolfcrypt/src/port/Renesas/renesas_tsip_sha.o \
./src/wolfcrypt/src/port/Renesas/renesas_tsip_util.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/Renesas/%.o: ../src/wolfcrypt/src/port/Renesas/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

