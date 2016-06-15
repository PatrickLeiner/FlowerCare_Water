#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /opt/ti/tirtos_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;/root/workspace/FlowerCare/.config
override XDCROOT = /opt/ti/xdctools_3_31_01_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /opt/ti/tirtos_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;/opt/ti/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;/root/workspace/FlowerCare/.config;/opt/ti/xdctools_3_31_01_33_core/packages;..
HOSTOS = Linux
endif
