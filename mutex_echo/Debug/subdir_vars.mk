################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../mutex.cfg 

CMD_SRCS += \
../DK_TM4C129X.cmd 

C_SRCS += \
../DK_TM4C129X.c \
../mutex.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./DK_TM4C129X.d \
./mutex.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./DK_TM4C129X.obj \
./mutex.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"DK_TM4C129X.obj" \
"mutex.obj" 

C_DEPS__QUOTED += \
"DK_TM4C129X.d" \
"mutex.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../DK_TM4C129X.c" \
"../mutex.c" 


