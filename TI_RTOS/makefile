################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./button_if.obj" \
"./gpio_if.obj" \
"./main.obj" \
"./mqttstuff.obj" \
"./network_if.obj" \
"./pinmux.obj" \
"./timer_if.obj" \
"./uart_if.obj" \
"./gcc/configPkg/package/package_configPkg.obj" \
"./gcc/configPkg/package/cfg/app_pem4.obj" \
"./gcc/configPkg/package/cfg/app_pm4g.obj" \
"./gcc/configPkg/package/cfg/ti_rtos_config_pm4g.obj" \
"./ccs/Default/configPkg/package/package_configPkg.obj" \
"./ccs/Default/configPkg/package/cfg/app_pem4.obj" \
"../cc3200v1p32.cmd" \
"../gcc/configPkg/linker.cmd" \
"../ewarm/iar/tirtos/linker.cmd" \
"../ccs/Default/configPkg/linker.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \
-l"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/ccs/../../../oslib/ccs/ti_rtos/ti_rtos.a" \
-l"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/ccs/../../../simplelink/ccs/OS/simplelink.a" \
-l"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/ccs/../../../netapps/mqtt/ccs/client/mqtt.a" \
-l"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/mqtt_client/ccs/../../../driverlib/ccs/Release/driverlib.a" \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include gcc/configPkg/package/subdir_vars.mk
-include gcc/configPkg/package/cfg/subdir_vars.mk
-include gcc/configPkg/subdir_vars.mk
-include ewarm/iar/tirtos/subdir_vars.mk
-include ccs/Default/configPkg/package/subdir_vars.mk
-include ccs/Default/configPkg/package/cfg/subdir_vars.mk
-include ccs/Default/configPkg/subdir_vars.mk
-include subdir_rules.mk
-include gcc/configPkg/package/subdir_rules.mk
-include gcc/configPkg/package/cfg/subdir_rules.mk
-include gcc/configPkg/subdir_rules.mk
-include ewarm/iar/tirtos/subdir_rules.mk
-include ccs/Default/configPkg/package/subdir_rules.mk
-include ccs/Default/configPkg/package/cfg/subdir_rules.mk
-include ccs/Default/configPkg/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
FlowerCare_Water.out \

EXE_OUTPUTS__QUOTED += \
"FlowerCare_Water.out" \

BIN_OUTPUTS += \
FlowerCare_Water.bin \

BIN_OUTPUTS__QUOTED += \
"FlowerCare_Water.bin" \


# All Target
all: FlowerCare_Water.out

dependents:
	-cd /root/c3200ti/CC3200SDK_1.1.0/cc3200-sdk/ti_rtos/ti_rtos_config/ccs/Default && $(MAKE) clean all

# Tool invocations
FlowerCare_Water.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) /root/c3200ti/CC3200SDK_1.1.0/cc3200-sdk/ti_rtos/ti_rtos_config/ccs/Default/configPkg/linker.cmd
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=off -z -m"FlowerCare_Water.map" --heap_size=0x8000 --stack_size=0x4000 -i"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/lib" -i"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --reread_libs --diag_wrap=off --warn_sections --display_error_number --xml_link_info="FlowerCare_Water_linkInfo.xml" --rom_model -o "FlowerCare_Water.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

FlowerCare_Water.bin: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armhex"  -o "FlowerCare_Water.bin" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)$(GEN_CMDS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "button_if.pp" "gpio_if.pp" "main.pp" "mqttstuff.pp" "network_if.pp" "pinmux.pp" "timer_if.pp" "uart_if.pp" "gcc/configPkg/package/package_configPkg.pp" "gcc/configPkg/package/cfg/app_pem4.pp" "gcc/configPkg/package/cfg/app_pm4g.pp" "gcc/configPkg/package/cfg/ti_rtos_config_pm4g.pp" "ccs/Default/configPkg/package/package_configPkg.pp" "ccs/Default/configPkg/package/cfg/app_pem4.pp" 
	-$(RM) "button_if.obj" "gpio_if.obj" "main.obj" "mqttstuff.obj" "network_if.obj" "pinmux.obj" "timer_if.obj" "uart_if.obj" "gcc/configPkg/package/package_configPkg.obj" "gcc/configPkg/package/cfg/app_pem4.obj" "gcc/configPkg/package/cfg/app_pm4g.obj" "gcc/configPkg/package/cfg/ti_rtos_config_pm4g.obj" "ccs/Default/configPkg/package/package_configPkg.obj" "ccs/Default/configPkg/package/cfg/app_pem4.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"/opt/ti/ccsv6/utils/tiobj2bin/tiobj2bin" "FlowerCare_Water.out" "FlowerCare_Water.bin" "/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armofd" "/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armhex" "/opt/ti/ccsv6/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
/root/c3200ti/CC3200SDK_1.1.0/cc3200-sdk/ti_rtos/ti_rtos_config/ccs/Default/configPkg/linker.cmd:

-include ../makefile.targets

