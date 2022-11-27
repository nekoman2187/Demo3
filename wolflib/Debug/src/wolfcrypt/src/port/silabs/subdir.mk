################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/silabs/silabs_aes.c \
../src/wolfcrypt/src/port/silabs/silabs_ecc.c \
../src/wolfcrypt/src/port/silabs/silabs_hash.c \
../src/wolfcrypt/src/port/silabs/silabs_random.c 

LST += \
silabs_aes.lst \
silabs_ecc.lst \
silabs_hash.lst \
silabs_random.lst 

C_DEPS += \
./src/wolfcrypt/src/port/silabs/silabs_aes.d \
./src/wolfcrypt/src/port/silabs/silabs_ecc.d \
./src/wolfcrypt/src/port/silabs/silabs_hash.d \
./src/wolfcrypt/src/port/silabs/silabs_random.d 

OBJS += \
./src/wolfcrypt/src/port/silabs/silabs_aes.o \
./src/wolfcrypt/src/port/silabs/silabs_ecc.o \
./src/wolfcrypt/src/port/silabs/silabs_hash.o \
./src/wolfcrypt/src/port/silabs/silabs_random.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/silabs/%.o: ../src/wolfcrypt/src/port/silabs/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

