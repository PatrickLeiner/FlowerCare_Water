################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
GEN_FILES += \
configPkg/linker.cmd \

GEN_FILES__QUOTED += \


# All Target
all: configPkg/linker.cmd

# Tool invocations
configPkg/linker.cmd: $(CFG_SRCS)
	@echo 'Building target: $@'
	@echo 'Invoking: XDCtools'
	"/opt/ti/xdctools_3_31_01_33_core/xs" --xdcpath="/opt/ti/ccsv6/ccs_base;/packages;/products/bios_6_40_03_39/packages;/products/uia_2_00_01_34/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "/opt/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7" $(CFG_SRCS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(GEN_CMDS__QUOTED)$(GEN_FILES__QUOTED)$(GEN_OPTS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

