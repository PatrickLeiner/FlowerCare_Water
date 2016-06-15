################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc3200v1p32.cmd 

CFG_SRCS += \
../app.cfg 

C_SRCS += \
/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/button_if.c \
/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/gpio_if.c \
../main.c \
../mqttstuff.c \
/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/network_if.c \
../pinmux.c \
/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/timer_if.c \
/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c 

OBJS += \
./button_if.obj \
./gpio_if.obj \
./main.obj \
./mqttstuff.obj \
./network_if.obj \
./pinmux.obj \
./timer_if.obj \
./uart_if.obj 

C_DEPS += \
./button_if.pp \
./gpio_if.pp \
./main.pp \
./mqttstuff.pp \
./network_if.pp \
./pinmux.pp \
./timer_if.pp \
./uart_if.pp 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg/linker.cmd" \
"configPkg/compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg/" 

C_DEPS__QUOTED += \
"button_if.pp" \
"gpio_if.pp" \
"main.pp" \
"mqttstuff.pp" \
"network_if.pp" \
"pinmux.pp" \
"timer_if.pp" \
"uart_if.pp" 

OBJS__QUOTED += \
"button_if.obj" \
"gpio_if.obj" \
"main.obj" \
"mqttstuff.obj" \
"network_if.obj" \
"pinmux.obj" \
"timer_if.obj" \
"uart_if.obj" 

C_SRCS__QUOTED += \
"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/button_if.c" \
"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/gpio_if.c" \
"../main.c" \
"../mqttstuff.c" \
"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/network_if.c" \
"../pinmux.c" \
"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/timer_if.c" \
"/opt/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c" 


