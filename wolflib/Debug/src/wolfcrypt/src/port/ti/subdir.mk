################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfcrypt/src/port/ti/ti-aes.c \
../src/wolfcrypt/src/port/ti/ti-ccm.c \
../src/wolfcrypt/src/port/ti/ti-des3.c \
../src/wolfcrypt/src/port/ti/ti-hash.c 

LST += \
ti-aes.lst \
ti-ccm.lst \
ti-des3.lst \
ti-hash.lst 

C_DEPS += \
./src/wolfcrypt/src/port/ti/ti-aes.d \
./src/wolfcrypt/src/port/ti/ti-ccm.d \
./src/wolfcrypt/src/port/ti/ti-des3.d \
./src/wolfcrypt/src/port/ti/ti-hash.d 

OBJS += \
./src/wolfcrypt/src/port/ti/ti-aes.o \
./src/wolfcrypt/src/port/ti/ti-ccm.o \
./src/wolfcrypt/src/port/ti/ti-des3.o \
./src/wolfcrypt/src/port/ti/ti-hash.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfcrypt/src/port/ti/%.o: ../src/wolfcrypt/src/port/ti/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

