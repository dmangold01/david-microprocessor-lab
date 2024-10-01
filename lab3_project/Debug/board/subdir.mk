################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/peripherals.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/peripherals.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/peripherals.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\board" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\source" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\utilities" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\drivers" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\component\uart" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\component\serial_manager" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\device" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\CMSIS" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\component\lists" -I"C:\Users\DCDbr\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3_project\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/peripherals.d ./board/peripherals.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

