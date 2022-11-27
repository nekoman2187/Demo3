################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/devcrypto/devcrypto_aes.c \
../src/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.c \
../src/wolfcrypt/src/port/devcrypto/devcrypto_hash.c \
../src/wolfcrypt/src/port/devcrypto/devcrypto_hmac.c \
../src/wolfcrypt/src/port/devcrypto/devcrypto_rsa.c \
../src/wolfcrypt/src/port/devcrypto/devcrypto_x25519.c \
../src/wolfcrypt/src/port/devcrypto/wc_devcrypto.c 

LST += \
devcrypto_aes.lst \
devcrypto_ecdsa.lst \
devcrypto_hash.lst \
devcrypto_hmac.lst \
devcrypto_rsa.lst \
devcrypto_x25519.lst \
wc_devcrypto.lst 

C_DEPS += \
./src/wolfcrypt/src/port/devcrypto/devcrypto_aes.d \
./src/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.d \
./src/wolfcrypt/src/port/devcrypto/devcrypto_hash.d \
./src/wolfcrypt/src/port/devcrypto/devcrypto_hmac.d \
./src/wolfcrypt/src/port/devcrypto/devcrypto_rsa.d \
./src/wolfcrypt/src/port/devcrypto/devcrypto_x25519.d \
./src/wolfcrypt/src/port/devcrypto/wc_devcrypto.d 

OBJS += \
./src/wolfcrypt/src/port/devcrypto/devcrypto_aes.o \
./src/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.o \
./src/wolfcrypt/src/port/devcrypto/devcrypto_hash.o \
./src/wolfcrypt/src/port/devcrypto/devcrypto_hmac.o \
./src/wolfcrypt/src/port/devcrypto/devcrypto_rsa.o \
./src/wolfcrypt/src/port/devcrypto/devcrypto_x25519.o \
./src/wolfcrypt/src/port/devcrypto/wc_devcrypto.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/devcrypto/%.o: ../src/wolfcrypt/src/port/devcrypto/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

