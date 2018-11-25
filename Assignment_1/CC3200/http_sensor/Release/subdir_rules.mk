################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
i2c_if.obj: /home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/i2c_if.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=cc3200 --define=__SL__ --define=ccs -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=cc3200 --define=__SL__ --define=ccs -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

network_common.obj: /home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/network_common.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=cc3200 --define=__SL__ --define=ccs -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_ccs.obj: /home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=cc3200 --define=__SL__ --define=ccs -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

uart_if.obj: /home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="/home/monius/ti/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=cc3200 --define=__SL__ --define=ccs -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


