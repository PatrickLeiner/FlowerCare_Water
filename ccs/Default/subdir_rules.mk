################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/: /root/c3200ti/CC3200SDK_1.1.0/cc3200-sdk/ti_rtos/ti_rtos_config/app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"/opt/ti/xdctools_3_31_01_33_core/xs" --xdcpath="/opt/ti/ccsv6/ccs_base;/packages;/products/bios_6_40_03_39/packages;/products/uia_2_00_01_34/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7" "$<"
	@echo 'Finished building: $<'
	@echo ' '


