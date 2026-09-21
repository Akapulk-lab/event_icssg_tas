################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
enet_icssg_tas.o: C:/ti/mcu_plus_sdk_am64x_08_05_00_24/examples/networking/enet_icssg_tas/enet_icssg_tas.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/include/c" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/kernel/freertos/config/am64x/r5f" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/utils" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/utils/include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/utils/V3" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/hw_include/mdio/V4" -DSOC_AM64X -DENET_ENABLE_PER_ICSSG=1 -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"D:/WorkSpace/enet_icssg_tas_am64x-evm_r5fss0-0_freertos_ti-arm-clang/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-836292193: C:/ti/mcu_plus_sdk_am64x_08_05_00_24/examples/networking/enet_icssg_tas/am64x-evm/r5fss0-0_freertos/example.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1.15.0/sysconfig_cli.bat" --script "C:/ti/mcu_plus_sdk_am64x_08_05_00_24/examples/networking/enet_icssg_tas/am64x-evm/r5fss0-0_freertos/example.syscfg" -o "syscfg" -s "C:/ti/mcu_plus_sdk_am64x_08_05_00_24/.metadata/product.json" --context "r5fss0-0" --part Default --package ALV --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/error.h: build-836292193 C:/ti/mcu_plus_sdk_am64x_08_05_00_24/examples/networking/enet_icssg_tas/am64x-evm/r5fss0-0_freertos/example.syscfg
syscfg: build-836292193

main.o: C:/ti/mcu_plus_sdk_am64x_08_05_00_24/examples/networking/enet_icssg_tas/am64x-evm/r5fss0-0_freertos/main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/include/c" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/kernel/freertos/config/am64x/r5f" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/utils" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/utils/include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/utils/V3" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am64x_08_05_00_24/source/networking/enet/hw_include/mdio/V4" -DSOC_AM64X -DENET_ENABLE_PER_ICSSG=1 -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"D:/WorkSpace/enet_icssg_tas_am64x-evm_r5fss0-0_freertos_ti-arm-clang/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


