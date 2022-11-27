################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

-include makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/wolfssl/subdir.mk
-include src/wolfcrypt/src/port/xilinx/subdir.mk
-include src/wolfcrypt/src/port/ti/subdir.mk
-include src/wolfcrypt/src/port/st/subdir.mk
-include src/wolfcrypt/src/port/silabs/subdir.mk
-include src/wolfcrypt/src/port/psa/subdir.mk
-include src/wolfcrypt/src/port/pic32/subdir.mk
-include src/wolfcrypt/src/port/nxp/subdir.mk
-include src/wolfcrypt/src/port/mynewt/subdir.mk
-include src/wolfcrypt/src/port/kcapi/subdir.mk
-include src/wolfcrypt/src/port/iotsafe/subdir.mk
-include src/wolfcrypt/src/port/intel/subdir.mk
-include src/wolfcrypt/src/port/devcrypto/subdir.mk
-include src/wolfcrypt/src/port/cypress/subdir.mk
-include src/wolfcrypt/src/port/cavium/subdir.mk
-include src/wolfcrypt/src/port/caam/subdir.mk
-include src/wolfcrypt/src/port/atmel/subdir.mk
-include src/wolfcrypt/src/port/arm/subdir.mk
-include src/wolfcrypt/src/port/af_alg/subdir.mk
-include src/wolfcrypt/src/port/Renesas/subdir.mk
-include src/wolfcrypt/src/port/Espressif/subdir.mk
-include src/wolfcrypt/src/port/subdir.mk
-include src/wolfcrypt/src/subdir.mk
-include src/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(SRC_UPPER_DEPS)),)
-include $(SRC_UPPER_DEPS)
endif
ifneq ($(strip $(P_UPPER_DEPS)),)
-include $(P_UPPER_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(PP_UPPER_DEPS)),)
-include $(PP_UPPER_DEPS)
endif
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif
ifneq ($(strip $(FSY_UPPER_DEPS)),)
-include $(FSY_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif
ifneq ($(strip $(JMP_UPPER_DEPS)),)
-include $(JMP_UPPER_DEPS)
endif
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(SX_UPPER_DEPS)),)
-include $(SX_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libwolflib.a secondary-outputs

# Tool invocations
libwolflib.a: $(OBJS) $(USER_OBJS)
	$(file > libwolflib.a.in,-r  "libwolflib.a" $(OBJS) $(USER_OBJS) $(LIBS))
	@echo Building target: $@ && rx-elf-ar @"libwolflib.a.in"
# Other Targets
clean:
	-$(file > clean_file.tmp,  $(JMP_DEPS)  $(FSY_DEPS)  $(C_UPPER_DEPS)  $(ARCHIVES)  $(SRC_UPPER_DEPS)  $(P_UPPER_DEPS)  $(LST)  $(S_DEPS)  $(PP_UPPER_DEPS)  $(P_DEPS)  $(FSY_UPPER_DEPS)  $(C_DEPS)  $(SRC_DEPS)  $(JMP_UPPER_DEPS)  $(PP_DEPS)  $(ASM_UPPER_DEPS)  $(SX_DEPS)  $(OBJS)  $(SX_UPPER_DEPS)  $(ASM_DEPS)  $(MAP)  $(S_UPPER_DEPS) )
	-@ xargs -P 2 -s 32000 -t -a clean_file.tmp $(RM)
	-@$(RM) clean_file.tmp
	-$(RM)  libwolflib.a
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents 

-include ../makefile.targets
