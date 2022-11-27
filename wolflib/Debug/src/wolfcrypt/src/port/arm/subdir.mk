################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/wolfcrypt/src/port/arm/armv8-32-curve25519.S \
../src/wolfcrypt/src/port/arm/armv8-32-sha512-asm.S \
../src/wolfcrypt/src/port/arm/armv8-curve25519.S \
../src/wolfcrypt/src/port/arm/armv8-sha3-asm.S \
../src/wolfcrypt/src/port/arm/armv8-sha512-asm.S 

C_SRCS += \
../src/wolfcrypt/src/port/arm/armv8-32-curve25519_c.c \
../src/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.c \
../src/wolfcrypt/src/port/arm/armv8-aes.c \
../src/wolfcrypt/src/port/arm/armv8-chacha.c \
../src/wolfcrypt/src/port/arm/armv8-curve25519_c.c \
../src/wolfcrypt/src/port/arm/armv8-poly1305.c \
../src/wolfcrypt/src/port/arm/armv8-sha256.c \
../src/wolfcrypt/src/port/arm/armv8-sha3-asm_c.c \
../src/wolfcrypt/src/port/arm/armv8-sha512-asm_c.c \
../src/wolfcrypt/src/port/arm/armv8-sha512.c \
../src/wolfcrypt/src/port/arm/cryptoCell.c \
../src/wolfcrypt/src/port/arm/cryptoCellHash.c 

LST += \
armv8-32-curve25519.lst \
armv8-32-curve25519_c.lst \
armv8-32-sha512-asm.lst \
armv8-32-sha512-asm_c.lst \
armv8-aes.lst \
armv8-chacha.lst \
armv8-curve25519.lst \
armv8-curve25519_c.lst \
armv8-poly1305.lst \
armv8-sha256.lst \
armv8-sha3-asm.lst \
armv8-sha3-asm_c.lst \
armv8-sha512-asm.lst \
armv8-sha512-asm_c.lst \
armv8-sha512.lst \
cryptoCell.lst \
cryptoCellHash.lst 

C_DEPS += \
./src/wolfcrypt/src/port/arm/armv8-32-curve25519_c.d \
./src/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.d \
./src/wolfcrypt/src/port/arm/armv8-aes.d \
./src/wolfcrypt/src/port/arm/armv8-chacha.d \
./src/wolfcrypt/src/port/arm/armv8-curve25519_c.d \
./src/wolfcrypt/src/port/arm/armv8-poly1305.d \
./src/wolfcrypt/src/port/arm/armv8-sha256.d \
./src/wolfcrypt/src/port/arm/armv8-sha3-asm_c.d \
./src/wolfcrypt/src/port/arm/armv8-sha512-asm_c.d \
./src/wolfcrypt/src/port/arm/armv8-sha512.d \
./src/wolfcrypt/src/port/arm/cryptoCell.d \
./src/wolfcrypt/src/port/arm/cryptoCellHash.d 

OBJS += \
./src/wolfcrypt/src/port/arm/armv8-32-curve25519.o \
./src/wolfcrypt/src/port/arm/armv8-32-curve25519_c.o \
./src/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o \
./src/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.o \
./src/wolfcrypt/src/port/arm/armv8-aes.o \
./src/wolfcrypt/src/port/arm/armv8-chacha.o \
./src/wolfcrypt/src/port/arm/armv8-curve25519.o \
./src/wolfcrypt/src/port/arm/armv8-curve25519_c.o \
./src/wolfcrypt/src/port/arm/armv8-poly1305.o \
./src/wolfcrypt/src/port/arm/armv8-sha256.o \
./src/wolfcrypt/src/port/arm/armv8-sha3-asm.o \
./src/wolfcrypt/src/port/arm/armv8-sha3-asm_c.o \
./src/wolfcrypt/src/port/arm/armv8-sha512-asm.o \
./src/wolfcrypt/src/port/arm/armv8-sha512-asm_c.o \
./src/wolfcrypt/src/port/arm/armv8-sha512.o \
./src/wolfcrypt/src/port/arm/cryptoCell.o \
./src/wolfcrypt/src/port/arm/cryptoCellHash.o 

MAP += \
wolflib.map 

S_UPPER_DEPS += \
./src/wolfcrypt/src/port/arm/armv8-32-curve25519.d \
./src/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d \
./src/wolfcrypt/src/port/arm/armv8-curve25519.d \
./src/wolfcrypt/src/port/arm/armv8-sha3-asm.d \
./src/wolfcrypt/src/port/arm/armv8-sha512-asm.d 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/arm/%.o: ../src/wolfcrypt/src/port/arm/%.S
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -x assembler-with-cpp -Wa,--gdwarf2 -I"C:/Users/nekom/e2_studio/e2sss_proj/wolflib/src" -Wa,-adlhn="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c "$<" -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"
src/wolfcrypt/src/port/arm/%.o: ../src/wolfcrypt/src/port/arm/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

