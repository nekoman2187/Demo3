################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/Espressif/esp32_aes.c \
../src/wolfcrypt/src/port/Espressif/esp32_mp.c \
../src/wolfcrypt/src/port/Espressif/esp32_sha.c \
../src/wolfcrypt/src/port/Espressif/esp32_util.c 

LST += \
esp32_aes.lst \
esp32_mp.lst \
esp32_sha.lst \
esp32_util.lst 

C_DEPS += \
./src/wolfcrypt/src/port/Espressif/esp32_aes.d \
./src/wolfcrypt/src/port/Espressif/esp32_mp.d \
./src/wolfcrypt/src/port/Espressif/esp32_sha.d \
./src/wolfcrypt/src/port/Espressif/esp32_util.d 

OBJS += \
./src/wolfcrypt/src/port/Espressif/esp32_aes.o \
./src/wolfcrypt/src/port/Espressif/esp32_mp.o \
./src/wolfcrypt/src/port/Espressif/esp32_sha.o \
./src/wolfcrypt/src/port/Espressif/esp32_util.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/Espressif/%.o: ../src/wolfcrypt/src/port/Espressif/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

