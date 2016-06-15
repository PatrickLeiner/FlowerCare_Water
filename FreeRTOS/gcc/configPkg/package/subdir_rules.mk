################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
gcc/configPkg/package/package_configPkg.obj: ../gcc/configPkg/package/package_configPkg.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" -g --gcc --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="gcc/configPkg/package/package_configPkg.pp" --obj_directory="gcc/configPkg/package" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


