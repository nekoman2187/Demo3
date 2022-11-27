################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/kcapi/kcapi_aes.c \
../src/wolfcrypt/src/port/kcapi/kcapi_dh.c \
../src/wolfcrypt/src/port/kcapi/kcapi_ecc.c \
../src/wolfcrypt/src/port/kcapi/kcapi_hash.c \
../src/wolfcrypt/src/port/kcapi/kcapi_hmac.c \
../src/wolfcrypt/src/port/kcapi/kcapi_rsa.c 

LST += \
kcapi_aes.lst \
kcapi_dh.lst \
kcapi_ecc.lst \
kcapi_hash.lst \
kcapi_hmac.lst \
kcapi_rsa.lst 

C_DEPS += \
./src/wolfcrypt/src/port/kcapi/kcapi_aes.d \
./src/wolfcrypt/src/port/kcapi/kcapi_dh.d \
./src/wolfcrypt/src/port/kcapi/kcapi_ecc.d \
./src/wolfcrypt/src/port/kcapi/kcapi_hash.d \
./src/wolfcrypt/src/port/kcapi/kcapi_hmac.d \
./src/wolfcrypt/src/port/kcapi/kcapi_rsa.d 

OBJS += \
./src/wolfcrypt/src/port/kcapi/kcapi_aes.o \
./src/wolfcrypt/src/port/kcapi/kcapi_dh.o \
./src/wolfcrypt/src/port/kcapi/kcapi_ecc.o \
./src/wolfcrypt/src/port/kcapi/kcapi_hash.o \
./src/wolfcrypt/src/port/kcapi/kcapi_hmac.o \
./src/wolfcrypt/src/port/kcapi/kcapi_rsa.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/kcapi/%.o: ../src/wolfcrypt/src/port/kcapi/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

