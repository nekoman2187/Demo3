################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wolfssl/crl.c \
../src/wolfssl/internal.c \
../src/wolfssl/keys.c \
../src/wolfssl/ocsp.c \
../src/wolfssl/sniffer.c \
../src/wolfssl/ss.c \
../src/wolfssl/ssl.c \
../src/wolfssl/tls.c \
../src/wolfssl/tls13.c \
../src/wolfssl/wolfio.c 

LST += \
crl.lst \
internal.lst \
keys.lst \
ocsp.lst \
sniffer.lst \
ss.lst \
ssl.lst \
tls.lst \
tls13.lst \
wolfio.lst 

C_DEPS += \
./src/wolfssl/crl.d \
./src/wolfssl/internal.d \
./src/wolfssl/keys.d \
./src/wolfssl/ocsp.d \
./src/wolfssl/sniffer.d \
./src/wolfssl/ss.d \
./src/wolfssl/ssl.d \
./src/wolfssl/tls.d \
./src/wolfssl/tls13.d \
./src/wolfssl/wolfio.d 

OBJS += \
./src/wolfssl/crl.o \
./src/wolfssl/internal.o \
./src/wolfssl/keys.o \
./src/wolfssl/ocsp.o \
./src/wolfssl/sniffer.o \
./src/wolfssl/ss.o \
./src/wolfssl/ssl.o \
./src/wolfssl/tls.o \
./src/wolfssl/tls13.o \
./src/wolfssl/wolfio.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/wolfssl/%.o: ../src/wolfssl/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

