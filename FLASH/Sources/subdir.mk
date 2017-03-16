################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/global.c" \
"../Sources/gpio.c" \
"../Sources/led.c" \
"../Sources/main.c" \
"../Sources/port.c" \
"../Sources/sa_mtb.c" \
"../Sources/sim.c" \
"../Sources/tpm.c" \

C_SRCS += \
../Sources/global.c \
../Sources/gpio.c \
../Sources/led.c \
../Sources/main.c \
../Sources/port.c \
../Sources/sa_mtb.c \
../Sources/sim.c \
../Sources/tpm.c \

OBJS += \
./Sources/global.o \
./Sources/gpio.o \
./Sources/led.o \
./Sources/main.o \
./Sources/port.o \
./Sources/sa_mtb.o \
./Sources/sim.o \
./Sources/tpm.o \

OBJS_QUOTED += \
"./Sources/global.o" \
"./Sources/gpio.o" \
"./Sources/led.o" \
"./Sources/main.o" \
"./Sources/port.o" \
"./Sources/sa_mtb.o" \
"./Sources/sim.o" \
"./Sources/tpm.o" \

C_DEPS += \
./Sources/global.d \
./Sources/gpio.d \
./Sources/led.d \
./Sources/main.d \
./Sources/port.d \
./Sources/sa_mtb.d \
./Sources/sim.d \
./Sources/tpm.d \

OBJS_OS_FORMAT += \
./Sources/global.o \
./Sources/gpio.o \
./Sources/led.o \
./Sources/main.o \
./Sources/port.o \
./Sources/sa_mtb.o \
./Sources/sim.o \
./Sources/tpm.o \

C_DEPS_QUOTED += \
"./Sources/global.d" \
"./Sources/gpio.d" \
"./Sources/led.d" \
"./Sources/main.d" \
"./Sources/port.d" \
"./Sources/sa_mtb.d" \
"./Sources/sim.d" \
"./Sources/tpm.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/global.o: ../Sources/global.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/global.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/global.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/gpio.o: ../Sources/gpio.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/gpio.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/gpio.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/led.o: ../Sources/led.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/led.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/led.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/main.o: ../Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/main.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/port.o: ../Sources/port.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/port.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/port.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/sa_mtb.o: ../Sources/sa_mtb.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/sa_mtb.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/sa_mtb.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/sim.o: ../Sources/sim.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/sim.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/sim.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/tpm.o: ../Sources/tpm.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/tpm.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/tpm.o"
	@echo 'Finished building: $<'
	@echo ' '


