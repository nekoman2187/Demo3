################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/caam/caam_aes.c \
../src/wolfcrypt/src/port/caam/caam_driver.c \
../src/wolfcrypt/src/port/caam/caam_error.c \
../src/wolfcrypt/src/port/caam/caam_integrity.c \
../src/wolfcrypt/src/port/caam/caam_qnx.c \
../src/wolfcrypt/src/port/caam/caam_sha.c \
../src/wolfcrypt/src/port/caam/wolfcaam_aes.c \
../src/wolfcrypt/src/port/caam/wolfcaam_cmac.c \
../src/wolfcrypt/src/port/caam/wolfcaam_ecdsa.c \
../src/wolfcrypt/src/port/caam/wolfcaam_hash.c \
../src/wolfcrypt/src/port/caam/wolfcaam_hmac.c \
../src/wolfcrypt/src/port/caam/wolfcaam_init.c \
../src/wolfcrypt/src/port/caam/wolfcaam_qnx.c \
../src/wolfcrypt/src/port/caam/wolfcaam_rsa.c \
../src/wolfcrypt/src/port/caam/wolfcaam_seco.c \
../src/wolfcrypt/src/port/caam/wolfcaam_x25519.c 

LST += \
caam_aes.lst \
caam_driver.lst \
caam_error.lst \
caam_integrity.lst \
caam_qnx.lst \
caam_sha.lst \
wolfcaam_aes.lst \
wolfcaam_cmac.lst \
wolfcaam_ecdsa.lst \
wolfcaam_hash.lst \
wolfcaam_hmac.lst \
wolfcaam_init.lst \
wolfcaam_qnx.lst \
wolfcaam_rsa.lst \
wolfcaam_seco.lst \
wolfcaam_x25519.lst 

C_DEPS += \
./src/wolfcrypt/src/port/caam/caam_aes.d \
./src/wolfcrypt/src/port/caam/caam_driver.d \
./src/wolfcrypt/src/port/caam/caam_error.d \
./src/wolfcrypt/src/port/caam/caam_integrity.d \
./src/wolfcrypt/src/port/caam/caam_qnx.d \
./src/wolfcrypt/src/port/caam/caam_sha.d \
./src/wolfcrypt/src/port/caam/wolfcaam_aes.d \
./src/wolfcrypt/src/port/caam/wolfcaam_cmac.d \
./src/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d \
./src/wolfcrypt/src/port/caam/wolfcaam_hash.d \
./src/wolfcrypt/src/port/caam/wolfcaam_hmac.d \
./src/wolfcrypt/src/port/caam/wolfcaam_init.d \
./src/wolfcrypt/src/port/caam/wolfcaam_qnx.d \
./src/wolfcrypt/src/port/caam/wolfcaam_rsa.d \
./src/wolfcrypt/src/port/caam/wolfcaam_seco.d \
./src/wolfcrypt/src/port/caam/wolfcaam_x25519.d 

OBJS += \
./src/wolfcrypt/src/port/caam/caam_aes.o \
./src/wolfcrypt/src/port/caam/caam_driver.o \
./src/wolfcrypt/src/port/caam/caam_error.o \
./src/wolfcrypt/src/port/caam/caam_integrity.o \
./src/wolfcrypt/src/port/caam/caam_qnx.o \
./src/wolfcrypt/src/port/caam/caam_sha.o \
./src/wolfcrypt/src/port/caam/wolfcaam_aes.o \
./src/wolfcrypt/src/port/caam/wolfcaam_cmac.o \
./src/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o \
./src/wolfcrypt/src/port/caam/wolfcaam_hash.o \
./src/wolfcrypt/src/port/caam/wolfcaam_hmac.o \
./src/wolfcrypt/src/port/caam/wolfcaam_init.o \
./src/wolfcrypt/src/port/caam/wolfcaam_qnx.o \
./src/wolfcrypt/src/port/caam/wolfcaam_rsa.o \
./src/wolfcrypt/src/port/caam/wolfcaam_seco.o \
./src/wolfcrypt/src/port/caam/wolfcaam_x25519.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/caam/%.o: ../src/wolfcrypt/src/port/caam/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

