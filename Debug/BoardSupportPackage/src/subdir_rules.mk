################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
BoardSupportPackage/src/AsciiLib.obj: ../BoardSupportPackage/src/AsciiLib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/AsciiLib.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/BSP.obj: ../BoardSupportPackage/src/BSP.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/BSP.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/BackChannelUart.obj: ../BoardSupportPackage/src/BackChannelUart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/BackChannelUart.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/ClockSys.obj: ../BoardSupportPackage/src/ClockSys.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/ClockSys.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/Joystick.obj: ../BoardSupportPackage/src/Joystick.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/Joystick.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/LCDLib.obj: ../BoardSupportPackage/src/LCDLib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/LCDLib.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/RGBLeds.obj: ../BoardSupportPackage/src/RGBLeds.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/RGBLeds.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/bme280.obj: ../BoardSupportPackage/src/bme280.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/bme280.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/bme280_support.obj: ../BoardSupportPackage/src/bme280_support.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/bme280_support.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/bmi160.obj: ../BoardSupportPackage/src/bmi160.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/bmi160.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/bmi160_support.obj: ../BoardSupportPackage/src/bmi160_support.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/bmi160_support.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/demo_sysctl.obj: ../BoardSupportPackage/src/demo_sysctl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/demo_sysctl.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/i2c_driver.obj: ../BoardSupportPackage/src/i2c_driver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/i2c_driver.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/opt3001.obj: ../BoardSupportPackage/src/opt3001.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/opt3001.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BoardSupportPackage/src/tmp007.obj: ../BoardSupportPackage/src/tmp007.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BoardSupportPackage/src/tmp007.d_raw" --obj_directory="BoardSupportPackage/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


