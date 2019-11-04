################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Postfix\ and\ Prefix.cpp 

OBJS += \
./src/Postfix\ and\ Prefix.o 

CPP_DEPS += \
./src/Postfix\ and\ Prefix.d 


# Each subdirectory must supply rules for building sources it contributes
src/Postfix\ and\ Prefix.o: ../src/Postfix\ and\ Prefix.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Postfix and Prefix.d" -MT"src/Postfix\ and\ Prefix.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


