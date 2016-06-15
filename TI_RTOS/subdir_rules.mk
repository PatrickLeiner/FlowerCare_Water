################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/linker.cmd: ../app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"/opt/ti/xdctools_3_31_01_33_core/xs" --xdcpath="/opt/ti/tirtos_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r debug -b "/root/workspace2/FlowerCare_Water/gcc/configPkg/config.bld" -c "/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: /root/workspace2/FlowerCare_Water/gcc/configPkg/config.bld
configPkg/compiler.opt: | configPkg/linker.cmd /root/workspace2/FlowerCare_Water/gcc/configPkg/config.bld
configPkg/: | configPkg/linker.cmd /root/workspace2/FlowerCare_Water/gcc/configPkg/config.bld

button_if.obj: /opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/button_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="button_if.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

gpio_if.obj: /opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/gpio_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="gpio_if.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

mqttstuff.obj: ../mqttstuff.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="mqttstuff.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

network_if.obj: /opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/network_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="network_if.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

timer_if.obj: /opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/timer_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="timer_if.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: /opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="/opt/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


