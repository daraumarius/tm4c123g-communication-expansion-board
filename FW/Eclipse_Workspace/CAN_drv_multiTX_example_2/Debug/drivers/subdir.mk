################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/rgb.c \
../drivers/uartstdio.c 

OBJS += \
./drivers/rgb.o \
./drivers/uartstdio.o 

C_DEPS += \
./drivers/rgb.d \
./drivers/uartstdio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -DPART_TM4C123GH6PM -D__ASSEMBLY__ -DTARGET_IS_TM4C123_RB1 -DARM_MATH_CM4 -I/home/luca/src/stellaris/Tivaware -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -mcpu=cortex-m4 -mthumb -mlittle-endian -Wall -Wextra -Wno-missing-field-initializers -std=c99 -g -ffunction-sections -flto -fno-builtin -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


