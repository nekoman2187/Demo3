################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/bio.c \
../src/src/conf.c \
../src/src/crl.c \
../src/src/dtls13.c \
../src/src/internal.c \
../src/src/keys.c \
../src/src/ocsp.c \
../src/src/pk.c \
../src/src/sniffer.c \
../src/src/ssl.c \
../src/src/tls.c \
../src/src/tls13.c \
../src/src/wolfio.c \
../src/src/x509.c \
../src/src/x509_str.c 

LST += \
bio.lst \
conf.lst \
crl.lst \
dtls13.lst \
internal.lst \
keys.lst \
ocsp.lst \
pk.lst \
sniffer.lst \
ssl.lst \
tls.lst \
tls13.lst \
wolfio.lst \
x509.lst \
x509_str.lst 

C_DEPS += \
./src/src/bio.d \
./src/src/conf.d \
./src/src/crl.d \
./src/src/dtls13.d \
./src/src/internal.d \
./src/src/keys.d \
./src/src/ocsp.d \
./src/src/pk.d \
./src/src/sniffer.d \
./src/src/ssl.d \
./src/src/tls.d \
./src/src/tls13.d \
./src/src/wolfio.d \
./src/src/x509.d \
./src/src/x509_str.d 

OBJS += \
./src/src/bio.o \
./src/src/conf.o \
./src/src/crl.o \
./src/src/dtls13.o \
./src/src/internal.o \
./src/src/keys.o \
./src/src/ocsp.o \
./src/src/pk.o \
./src/src/sniffer.o \
./src/src/ssl.o \
./src/src/tls.o \
./src/src/tls13.o \
./src/src/wolfio.o \
./src/src/x509.o \
./src/src/x509_str.o 

MAP += \
wolflib.map 


# Each subdirectory must supply rules for building sources it contributes
src/src/%.o: ../src/src/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -fdiagnostics-parseable-fixits -Wstack-usage=100 -g2 -mcpu=rx72t -misa=v3 -mlittle-endian-data -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src" -I"C:\\Users\\nekom\\e2_studio\\e2sss_proj\\wolflib\\src\\wolfcrypt\\src" -DWOLFSSL_USER_SETTINGS -DDEBUG_WOLFSSL -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" "$<" -c -o "$@")
	@echo $< && rx-elf-gcc @"$@.in"

