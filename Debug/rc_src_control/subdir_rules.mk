################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
rc_src_control/Threads.obj: ../rc_src_control/Threads.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="rc_src_control/Threads.d_raw" --obj_directory="rc_src_control" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

rc_src_control/main.obj: ../rc_src_control/main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --include_path="C:/ti/ccsv7/ccs_base/arm/include" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/inc" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/DriverLib" --include_path="C:/Users/samue/workspace_v7/FinalProject/BoardSupportPackage/src" --include_path="C:/Users/samue/workspace_v7/FinalProject/G8RTOS_Empty_Lab2" --include_path="C:/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="C:/Users/samue/workspace_v7/FinalProject" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="rc_src_control/main.d_raw" --obj_directory="rc_src_control" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


