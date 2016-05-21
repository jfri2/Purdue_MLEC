################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := cmd.exe
RM := rm -rf

USER_OBJS :=

LIBS := 
PROJ := 

O_SRCS := 
C_SRCS := 
S_SRCS := 
S_UPPER_SRCS := 
OBJ_SRCS := 
ASM_SRCS := 
PREPROCESSING_SRCS := 
OBJS := 
OBJS_AS_ARGS := 
C_DEPS := 
C_DEPS_AS_ARGS := 
EXECUTABLES := 
OUTPUT_FILE_PATH :=
OUTPUT_FILE_PATH_AS_ARGS :=
AVR_APP_PATH :=$$$AVR_APP_PATH$$$
QUOTE := "
ADDITIONAL_DEPENDENCIES:=
OUTPUT_FILE_DEP:=
LIB_DEP:=
LINKER_SCRIPT_DEP:=

# Every subdirectory with source files must be described here
SUBDIRS :=  \
../cmsis/ \
../cmsis/linkerScripts/ \
../cmsis/src/


# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS +=  \
../Blink2.c \
../cmsis/src/startup_sam3xa.c \
../cmsis/src/system_sam3xa.c


PREPROCESSING_SRCS += 


ASM_SRCS += 


OBJS +=  \
Blink2.o \
cmsis/src/startup_sam3xa.o \
cmsis/src/system_sam3xa.o

OBJS_AS_ARGS +=  \
Blink2.o \
cmsis/src/startup_sam3xa.o \
cmsis/src/system_sam3xa.o

C_DEPS +=  \
Blink2.d \
cmsis/src/startup_sam3xa.d \
cmsis/src/system_sam3xa.d

C_DEPS_AS_ARGS +=  \
Blink2.d \
cmsis/src/startup_sam3xa.d \
cmsis/src/system_sam3xa.d

OUTPUT_FILE_PATH +=Blink2.elf

OUTPUT_FILE_PATH_AS_ARGS +=Blink2.elf

ADDITIONAL_DEPENDENCIES:=

OUTPUT_FILE_DEP:= ./makedep.mk

LIB_DEP+= 

LINKER_SCRIPT_DEP+=  \
../cmsis/linkerScripts/sam3x8c_flash.ld \
../cmsis/linkerScripts/sam3x8c_sram.ld \
../cmsis/linkerScripts/sam3xa_flash.ld \
../cmsis/linkerScripts/sam3xa_sram.ld


# AVR32/GNU C Compiler







./%.o: .././%.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 4.8.4
	$(QUOTE)C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM3X8C__ -DDEBUG  -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel\Device\ATMEL\sam3xa\include" -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel" -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel\CMSIS\Include" -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel\Device\ATMEL"  -O1 -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m3 -c -std=gnu99 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

cmsis/src/%.o: ../cmsis/src/%.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 4.8.4
	$(QUOTE)C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM3X8C__ -DDEBUG  -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel\Device\ATMEL\sam3xa\include" -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel" -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel\CMSIS\Include" -I"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\..\..\CMSIS_Atmel\Device\ATMEL"  -O1 -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m3 -c -std=gnu99 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	



# AVR32/GNU Preprocessing Assembler



# AVR32/GNU Assembler




ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: $(OUTPUT_FILE_PATH) $(ADDITIONAL_DEPENDENCIES)

$(OUTPUT_FILE_PATH): $(OBJS) $(USER_OBJS) $(OUTPUT_FILE_DEP) $(LIB_DEP) $(LINKER_SCRIPT_DEP)
	@echo Building target: $@
	@echo Invoking: ARM/GNU Linker : 4.8.4
	$(QUOTE)C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE) -o$(OUTPUT_FILE_PATH_AS_ARGS) $(OBJS_AS_ARGS) $(USER_OBJS) $(LIBS) -mthumb -Wl,-Map="Blink2.map" -Wl,--start-group -lm  -Wl,--end-group -L"../cmsis/linkerScripts"  -Wl,--gc-sections -mcpu=cortex-m3 -Tsam3x8c_flash.ld  
	@echo Finished building target: $@
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -O binary "Blink2.elf" "Blink2.bin"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -O ihex -R .eeprom -R .fuse -R .lock -R .signature  "Blink2.elf" "Blink2.hex"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O binary "Blink2.elf" "Blink2.eep" || exit 0
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-objdump.exe" -h -S "Blink2.elf" > "Blink2.lss"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -O srec -R .eeprom -R .fuse -R .lock -R .signature  "Blink2.elf" "Blink2.srec"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\ARM GCC\Native\4.8.1437\arm-gnu-toolchain\bin\arm-none-eabi-size.exe" "Blink2.elf"
	
	





# Other Targets
clean:
	-$(RM) $(OBJS_AS_ARGS) $(EXECUTABLES)  
	-$(RM) $(C_DEPS_AS_ARGS)   
	rm -rf "Blink2.elf" "Blink2.a" "Blink2.hex" "Blink2.bin" "Blink2.lss" "Blink2.eep" "Blink2.map" "Blink2.srec"
	