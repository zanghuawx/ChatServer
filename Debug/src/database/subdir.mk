################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/database/TestDatabase.cpp \
../src/database/mysql_conn.cpp \
../src/database/mysql_conn_poll.cpp 

OBJS += \
./src/database/TestDatabase.o \
./src/database/mysql_conn.o \
./src/database/mysql_conn_poll.o 

CPP_DEPS += \
./src/database/TestDatabase.d \
./src/database/mysql_conn.d \
./src/database/mysql_conn_poll.d 


# Each subdirectory must supply rules for building sources it contributes
src/database/%.o: ../src/database/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/moocos/Downloads/build/release-install/include -O0 -g3 -Wall -c -fmessage-length=0 -fpermissive -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


