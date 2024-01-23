#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-UDPServer.mk)" "nbproject/Makefile-local-UDPServer.mk"
include nbproject/Makefile-local-UDPServer.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=UDPServer
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/UDPServer/driver/ethphy/src/dynamic/drv_ethphy.c ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_extphy_ksz8061.c ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac.c ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac_lib_samE7x_V7x.c ../src/config/UDPServer/driver/miim/src/dynamic/drv_miim.c ../src/config/UDPServer/library/tcpip/src/helpers.c ../src/config/UDPServer/library/tcpip/src/icmp.c ../src/config/UDPServer/library/tcpip/src/arp.c ../src/config/UDPServer/library/tcpip/src/tcpip_commands.c ../src/config/UDPServer/library/tcpip/src/ipv4.c ../src/config/UDPServer/library/tcpip/src/tcpip_heap_alloc.c ../src/config/UDPServer/library/tcpip/src/tcpip_heap_internal.c ../src/config/UDPServer/library/tcpip/src/dhcp.c ../src/config/UDPServer/library/tcpip/src/dns.c ../src/config/UDPServer/library/tcpip/src/hash_fnv.c ../src/config/UDPServer/library/tcpip/src/oahash.c ../src/config/UDPServer/library/tcpip/src/tcpip_helpers.c ../src/config/UDPServer/library/tcpip/src/tcpip_manager.c ../src/config/UDPServer/library/tcpip/src/tcpip_notify.c ../src/config/UDPServer/library/tcpip/src/tcpip_packet.c ../src/config/UDPServer/library/tcpip/src/udp.c ../src/config/UDPServer/library/tcpip/src/tcpip_announce.c ../src/config/UDPServer/peripheral/clk/plib_clk.c ../src/config/UDPServer/peripheral/efc/plib_efc.c ../src/config/UDPServer/peripheral/mpu/plib_mpu.c ../src/config/UDPServer/peripheral/nvic/plib_nvic.c ../src/config/UDPServer/peripheral/pio/plib_pio.c ../src/config/UDPServer/peripheral/tc/plib_tc0.c ../src/config/UDPServer/peripheral/usart/plib_usart1.c ../src/config/UDPServer/stdio/xc32_monitor.c ../src/config/UDPServer/system/cache/sys_cache.c ../src/config/UDPServer/system/command/src/sys_command.c ../src/config/UDPServer/system/console/src/sys_console_uart.c ../src/config/UDPServer/system/console/src/sys_console.c ../src/config/UDPServer/system/debug/src/sys_debug.c ../src/config/UDPServer/system/int/src/sys_int.c ../src/config/UDPServer/system/reset/sys_reset.c ../src/config/UDPServer/system/time/src/sys_time.c ../src/config/UDPServer/system/sys_time_h2_adapter.c ../src/config/UDPServer/tasks.c ../src/config/UDPServer/initialization.c ../src/config/UDPServer/interrupts.c ../src/config/UDPServer/exceptions.c ../src/config/UDPServer/startup_xc32.c ../src/config/UDPServer/libc_syscalls.c ../src/app.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/305229558/drv_ethphy.o ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o ${OBJECTDIR}/_ext/1765021834/drv_gmac.o ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o ${OBJECTDIR}/_ext/657064018/drv_miim.o ${OBJECTDIR}/_ext/1488525653/helpers.o ${OBJECTDIR}/_ext/1488525653/icmp.o ${OBJECTDIR}/_ext/1488525653/arp.o ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o ${OBJECTDIR}/_ext/1488525653/ipv4.o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1488525653/dhcp.o ${OBJECTDIR}/_ext/1488525653/dns.o ${OBJECTDIR}/_ext/1488525653/hash_fnv.o ${OBJECTDIR}/_ext/1488525653/oahash.o ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o ${OBJECTDIR}/_ext/1488525653/udp.o ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o ${OBJECTDIR}/_ext/1555995027/plib_clk.o ${OBJECTDIR}/_ext/1555993299/plib_efc.o ${OBJECTDIR}/_ext/1555985283/plib_mpu.o ${OBJECTDIR}/_ext/990868233/plib_nvic.o ${OBJECTDIR}/_ext/1555982623/plib_pio.o ${OBJECTDIR}/_ext/1473827780/plib_tc0.o ${OBJECTDIR}/_ext/645775984/plib_usart1.o ${OBJECTDIR}/_ext/217394283/xc32_monitor.o ${OBJECTDIR}/_ext/385554560/sys_cache.o ${OBJECTDIR}/_ext/1684283038/sys_command.o ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o ${OBJECTDIR}/_ext/1227570858/sys_console.o ${OBJECTDIR}/_ext/1702209242/sys_debug.o ${OBJECTDIR}/_ext/265507906/sys_int.o ${OBJECTDIR}/_ext/371567283/sys_reset.o ${OBJECTDIR}/_ext/1336745700/sys_time.o ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o ${OBJECTDIR}/_ext/1719611761/tasks.o ${OBJECTDIR}/_ext/1719611761/initialization.o ${OBJECTDIR}/_ext/1719611761/interrupts.o ${OBJECTDIR}/_ext/1719611761/exceptions.o ${OBJECTDIR}/_ext/1719611761/startup_xc32.o ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/305229558/drv_ethphy.o.d ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o.d ${OBJECTDIR}/_ext/1765021834/drv_gmac.o.d ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o.d ${OBJECTDIR}/_ext/657064018/drv_miim.o.d ${OBJECTDIR}/_ext/1488525653/helpers.o.d ${OBJECTDIR}/_ext/1488525653/icmp.o.d ${OBJECTDIR}/_ext/1488525653/arp.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o.d ${OBJECTDIR}/_ext/1488525653/ipv4.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1488525653/dhcp.o.d ${OBJECTDIR}/_ext/1488525653/dns.o.d ${OBJECTDIR}/_ext/1488525653/hash_fnv.o.d ${OBJECTDIR}/_ext/1488525653/oahash.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o.d ${OBJECTDIR}/_ext/1488525653/udp.o.d ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o.d ${OBJECTDIR}/_ext/1555995027/plib_clk.o.d ${OBJECTDIR}/_ext/1555993299/plib_efc.o.d ${OBJECTDIR}/_ext/1555985283/plib_mpu.o.d ${OBJECTDIR}/_ext/990868233/plib_nvic.o.d ${OBJECTDIR}/_ext/1555982623/plib_pio.o.d ${OBJECTDIR}/_ext/1473827780/plib_tc0.o.d ${OBJECTDIR}/_ext/645775984/plib_usart1.o.d ${OBJECTDIR}/_ext/217394283/xc32_monitor.o.d ${OBJECTDIR}/_ext/385554560/sys_cache.o.d ${OBJECTDIR}/_ext/1684283038/sys_command.o.d ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o.d ${OBJECTDIR}/_ext/1227570858/sys_console.o.d ${OBJECTDIR}/_ext/1702209242/sys_debug.o.d ${OBJECTDIR}/_ext/265507906/sys_int.o.d ${OBJECTDIR}/_ext/371567283/sys_reset.o.d ${OBJECTDIR}/_ext/1336745700/sys_time.o.d ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o.d ${OBJECTDIR}/_ext/1719611761/tasks.o.d ${OBJECTDIR}/_ext/1719611761/initialization.o.d ${OBJECTDIR}/_ext/1719611761/interrupts.o.d ${OBJECTDIR}/_ext/1719611761/exceptions.o.d ${OBJECTDIR}/_ext/1719611761/startup_xc32.o.d ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/305229558/drv_ethphy.o ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o ${OBJECTDIR}/_ext/1765021834/drv_gmac.o ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o ${OBJECTDIR}/_ext/657064018/drv_miim.o ${OBJECTDIR}/_ext/1488525653/helpers.o ${OBJECTDIR}/_ext/1488525653/icmp.o ${OBJECTDIR}/_ext/1488525653/arp.o ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o ${OBJECTDIR}/_ext/1488525653/ipv4.o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1488525653/dhcp.o ${OBJECTDIR}/_ext/1488525653/dns.o ${OBJECTDIR}/_ext/1488525653/hash_fnv.o ${OBJECTDIR}/_ext/1488525653/oahash.o ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o ${OBJECTDIR}/_ext/1488525653/udp.o ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o ${OBJECTDIR}/_ext/1555995027/plib_clk.o ${OBJECTDIR}/_ext/1555993299/plib_efc.o ${OBJECTDIR}/_ext/1555985283/plib_mpu.o ${OBJECTDIR}/_ext/990868233/plib_nvic.o ${OBJECTDIR}/_ext/1555982623/plib_pio.o ${OBJECTDIR}/_ext/1473827780/plib_tc0.o ${OBJECTDIR}/_ext/645775984/plib_usart1.o ${OBJECTDIR}/_ext/217394283/xc32_monitor.o ${OBJECTDIR}/_ext/385554560/sys_cache.o ${OBJECTDIR}/_ext/1684283038/sys_command.o ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o ${OBJECTDIR}/_ext/1227570858/sys_console.o ${OBJECTDIR}/_ext/1702209242/sys_debug.o ${OBJECTDIR}/_ext/265507906/sys_int.o ${OBJECTDIR}/_ext/371567283/sys_reset.o ${OBJECTDIR}/_ext/1336745700/sys_time.o ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o ${OBJECTDIR}/_ext/1719611761/tasks.o ${OBJECTDIR}/_ext/1719611761/initialization.o ${OBJECTDIR}/_ext/1719611761/interrupts.o ${OBJECTDIR}/_ext/1719611761/exceptions.o ${OBJECTDIR}/_ext/1719611761/startup_xc32.o ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/UDPServer/driver/ethphy/src/dynamic/drv_ethphy.c ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_extphy_ksz8061.c ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac.c ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac_lib_samE7x_V7x.c ../src/config/UDPServer/driver/miim/src/dynamic/drv_miim.c ../src/config/UDPServer/library/tcpip/src/helpers.c ../src/config/UDPServer/library/tcpip/src/icmp.c ../src/config/UDPServer/library/tcpip/src/arp.c ../src/config/UDPServer/library/tcpip/src/tcpip_commands.c ../src/config/UDPServer/library/tcpip/src/ipv4.c ../src/config/UDPServer/library/tcpip/src/tcpip_heap_alloc.c ../src/config/UDPServer/library/tcpip/src/tcpip_heap_internal.c ../src/config/UDPServer/library/tcpip/src/dhcp.c ../src/config/UDPServer/library/tcpip/src/dns.c ../src/config/UDPServer/library/tcpip/src/hash_fnv.c ../src/config/UDPServer/library/tcpip/src/oahash.c ../src/config/UDPServer/library/tcpip/src/tcpip_helpers.c ../src/config/UDPServer/library/tcpip/src/tcpip_manager.c ../src/config/UDPServer/library/tcpip/src/tcpip_notify.c ../src/config/UDPServer/library/tcpip/src/tcpip_packet.c ../src/config/UDPServer/library/tcpip/src/udp.c ../src/config/UDPServer/library/tcpip/src/tcpip_announce.c ../src/config/UDPServer/peripheral/clk/plib_clk.c ../src/config/UDPServer/peripheral/efc/plib_efc.c ../src/config/UDPServer/peripheral/mpu/plib_mpu.c ../src/config/UDPServer/peripheral/nvic/plib_nvic.c ../src/config/UDPServer/peripheral/pio/plib_pio.c ../src/config/UDPServer/peripheral/tc/plib_tc0.c ../src/config/UDPServer/peripheral/usart/plib_usart1.c ../src/config/UDPServer/stdio/xc32_monitor.c ../src/config/UDPServer/system/cache/sys_cache.c ../src/config/UDPServer/system/command/src/sys_command.c ../src/config/UDPServer/system/console/src/sys_console_uart.c ../src/config/UDPServer/system/console/src/sys_console.c ../src/config/UDPServer/system/debug/src/sys_debug.c ../src/config/UDPServer/system/int/src/sys_int.c ../src/config/UDPServer/system/reset/sys_reset.c ../src/config/UDPServer/system/time/src/sys_time.c ../src/config/UDPServer/system/sys_time_h2_adapter.c ../src/config/UDPServer/tasks.c ../src/config/UDPServer/initialization.c ../src/config/UDPServer/interrupts.c ../src/config/UDPServer/exceptions.c ../src/config/UDPServer/startup_xc32.c ../src/config/UDPServer/libc_syscalls.c ../src/app.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-UDPServer.mk ${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME70Q21B
MP_LINKER_FILE_OPTION=,--script="..\src\config\UDPServer\ATSAME70Q21B.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/305229558/drv_ethphy.o: ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_ethphy.c  .generated_files/flags/UDPServer/2be486b4a8bd958ab9848afe3d7be214a5d8cd74 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/305229558" 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_ethphy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305229558/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/305229558/drv_ethphy.o ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o: ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_extphy_ksz8061.c  .generated_files/flags/UDPServer/660ea0cf6656cad5f85a9868f29b53047d0d94f9 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/305229558" 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o.d 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o.d" -o ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_extphy_ksz8061.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1765021834/drv_gmac.o: ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac.c  .generated_files/flags/UDPServer/426985d92f4b0ad2d3ea0fb7599a6a19d7fad24d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1765021834" 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1765021834/drv_gmac.o.d" -o ${OBJECTDIR}/_ext/1765021834/drv_gmac.o ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o: ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac_lib_samE7x_V7x.c  .generated_files/flags/UDPServer/4d06a52a4cddc0f53a96d86ae9ede868a7f57908 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1765021834" 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o.d 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o.d" -o ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac_lib_samE7x_V7x.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/657064018/drv_miim.o: ../src/config/UDPServer/driver/miim/src/dynamic/drv_miim.c  .generated_files/flags/UDPServer/d94dabb62046c0fb5ebf04109fd7a954af673373 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/657064018" 
	@${RM} ${OBJECTDIR}/_ext/657064018/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/657064018/drv_miim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/657064018/drv_miim.o.d" -o ${OBJECTDIR}/_ext/657064018/drv_miim.o ../src/config/UDPServer/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/helpers.o: ../src/config/UDPServer/library/tcpip/src/helpers.c  .generated_files/flags/UDPServer/8d6fd361bc03717d0390b09e6926baf0285bd8b .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/helpers.o.d" -o ${OBJECTDIR}/_ext/1488525653/helpers.o ../src/config/UDPServer/library/tcpip/src/helpers.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/icmp.o: ../src/config/UDPServer/library/tcpip/src/icmp.c  .generated_files/flags/UDPServer/dc0d6909f02012e3345be662dae4b76ac2331960 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/icmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/icmp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/icmp.o.d" -o ${OBJECTDIR}/_ext/1488525653/icmp.o ../src/config/UDPServer/library/tcpip/src/icmp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/arp.o: ../src/config/UDPServer/library/tcpip/src/arp.c  .generated_files/flags/UDPServer/d2a382020219987c40292b9cced66563d84737ee .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/arp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/arp.o.d" -o ${OBJECTDIR}/_ext/1488525653/arp.o ../src/config/UDPServer/library/tcpip/src/arp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_commands.o: ../src/config/UDPServer/library/tcpip/src/tcpip_commands.c  .generated_files/flags/UDPServer/d679068f3261edfad830a697cd6fbf9e5973269 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_commands.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o ../src/config/UDPServer/library/tcpip/src/tcpip_commands.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/ipv4.o: ../src/config/UDPServer/library/tcpip/src/ipv4.c  .generated_files/flags/UDPServer/38ffeaac6727fc75dc8b786e73fba61138f2e75a .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/ipv4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/ipv4.o.d" -o ${OBJECTDIR}/_ext/1488525653/ipv4.o ../src/config/UDPServer/library/tcpip/src/ipv4.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o: ../src/config/UDPServer/library/tcpip/src/tcpip_heap_alloc.c  .generated_files/flags/UDPServer/4d703dd1937019d2debff5def00a0ef0f45e4db3 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o ../src/config/UDPServer/library/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o: ../src/config/UDPServer/library/tcpip/src/tcpip_heap_internal.c  .generated_files/flags/UDPServer/f75af429cb6271f0874e5d18f9bd88e6f0c430c5 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o ../src/config/UDPServer/library/tcpip/src/tcpip_heap_internal.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/dhcp.o: ../src/config/UDPServer/library/tcpip/src/dhcp.c  .generated_files/flags/UDPServer/3728a17435f58cf9f3633f94360f8fece5764977 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dhcp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/dhcp.o.d" -o ${OBJECTDIR}/_ext/1488525653/dhcp.o ../src/config/UDPServer/library/tcpip/src/dhcp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/dns.o: ../src/config/UDPServer/library/tcpip/src/dns.c  .generated_files/flags/UDPServer/e282a49902bf9e5d968f40d60e507d15502d266a .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dns.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/dns.o.d" -o ${OBJECTDIR}/_ext/1488525653/dns.o ../src/config/UDPServer/library/tcpip/src/dns.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/hash_fnv.o: ../src/config/UDPServer/library/tcpip/src/hash_fnv.c  .generated_files/flags/UDPServer/d3d2104c9e5b1bd4a616ae7d596554f538871965 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/hash_fnv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1488525653/hash_fnv.o ../src/config/UDPServer/library/tcpip/src/hash_fnv.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/oahash.o: ../src/config/UDPServer/library/tcpip/src/oahash.c  .generated_files/flags/UDPServer/12d10f3345266f2c81426c6d955d16d5dc0fb45d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/oahash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/oahash.o.d" -o ${OBJECTDIR}/_ext/1488525653/oahash.o ../src/config/UDPServer/library/tcpip/src/oahash.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o: ../src/config/UDPServer/library/tcpip/src/tcpip_helpers.c  .generated_files/flags/UDPServer/cf696eb9803b3d0391e9f1b3540cf830b50526ab .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o ../src/config/UDPServer/library/tcpip/src/tcpip_helpers.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_manager.o: ../src/config/UDPServer/library/tcpip/src/tcpip_manager.c  .generated_files/flags/UDPServer/91ee7288e453808fbb4cd379f89d48a838f2b439 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o ../src/config/UDPServer/library/tcpip/src/tcpip_manager.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_notify.o: ../src/config/UDPServer/library/tcpip/src/tcpip_notify.c  .generated_files/flags/UDPServer/42d0b16ef27abdca674d0092038a831addfed8bd .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o ../src/config/UDPServer/library/tcpip/src/tcpip_notify.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_packet.o: ../src/config/UDPServer/library/tcpip/src/tcpip_packet.c  .generated_files/flags/UDPServer/e26c8787dcd7ab10ff5cc327988fc2b3f006e592 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o ../src/config/UDPServer/library/tcpip/src/tcpip_packet.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/udp.o: ../src/config/UDPServer/library/tcpip/src/udp.c  .generated_files/flags/UDPServer/f21f0a8000ed366e2ec07470ab89211ee1b7bd75 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/udp.o.d" -o ${OBJECTDIR}/_ext/1488525653/udp.o ../src/config/UDPServer/library/tcpip/src/udp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_announce.o: ../src/config/UDPServer/library/tcpip/src/tcpip_announce.c  .generated_files/flags/UDPServer/d2088893f27691b8c77b0085c5e4c47aba36385d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o ../src/config/UDPServer/library/tcpip/src/tcpip_announce.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555995027/plib_clk.o: ../src/config/UDPServer/peripheral/clk/plib_clk.c  .generated_files/flags/UDPServer/72816be6c7d038f722fe4f3967cfa54dfd73b69 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555995027" 
	@${RM} ${OBJECTDIR}/_ext/1555995027/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555995027/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555995027/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1555995027/plib_clk.o ../src/config/UDPServer/peripheral/clk/plib_clk.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555993299/plib_efc.o: ../src/config/UDPServer/peripheral/efc/plib_efc.c  .generated_files/flags/UDPServer/3835eac220036ff80947a43e1f80432a2bcbef81 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555993299" 
	@${RM} ${OBJECTDIR}/_ext/1555993299/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555993299/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555993299/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1555993299/plib_efc.o ../src/config/UDPServer/peripheral/efc/plib_efc.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555985283/plib_mpu.o: ../src/config/UDPServer/peripheral/mpu/plib_mpu.c  .generated_files/flags/UDPServer/54ea72aa187a5b19e968349babc2a59e36d86e95 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555985283" 
	@${RM} ${OBJECTDIR}/_ext/1555985283/plib_mpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555985283/plib_mpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555985283/plib_mpu.o.d" -o ${OBJECTDIR}/_ext/1555985283/plib_mpu.o ../src/config/UDPServer/peripheral/mpu/plib_mpu.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/990868233/plib_nvic.o: ../src/config/UDPServer/peripheral/nvic/plib_nvic.c  .generated_files/flags/UDPServer/c55b40c1bba492649df4633343e926d2a982841a .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/990868233" 
	@${RM} ${OBJECTDIR}/_ext/990868233/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/990868233/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/990868233/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/990868233/plib_nvic.o ../src/config/UDPServer/peripheral/nvic/plib_nvic.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555982623/plib_pio.o: ../src/config/UDPServer/peripheral/pio/plib_pio.c  .generated_files/flags/UDPServer/ac6ebbe366aa24618cc36b54335d7efa4d1d5d9e .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555982623" 
	@${RM} ${OBJECTDIR}/_ext/1555982623/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555982623/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555982623/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1555982623/plib_pio.o ../src/config/UDPServer/peripheral/pio/plib_pio.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1473827780/plib_tc0.o: ../src/config/UDPServer/peripheral/tc/plib_tc0.c  .generated_files/flags/UDPServer/515340d10bdc1fb5bfa6d5e435814113c31b9b61 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1473827780" 
	@${RM} ${OBJECTDIR}/_ext/1473827780/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1473827780/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1473827780/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1473827780/plib_tc0.o ../src/config/UDPServer/peripheral/tc/plib_tc0.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/645775984/plib_usart1.o: ../src/config/UDPServer/peripheral/usart/plib_usart1.c  .generated_files/flags/UDPServer/457a7ee16f261d6b8df7f77caa6b401edbf02376 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/645775984" 
	@${RM} ${OBJECTDIR}/_ext/645775984/plib_usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/645775984/plib_usart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/645775984/plib_usart1.o.d" -o ${OBJECTDIR}/_ext/645775984/plib_usart1.o ../src/config/UDPServer/peripheral/usart/plib_usart1.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/217394283/xc32_monitor.o: ../src/config/UDPServer/stdio/xc32_monitor.c  .generated_files/flags/UDPServer/90de317fe87f56575c30083fb413a5668948e0dd .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/217394283" 
	@${RM} ${OBJECTDIR}/_ext/217394283/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/217394283/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/217394283/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/217394283/xc32_monitor.o ../src/config/UDPServer/stdio/xc32_monitor.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/385554560/sys_cache.o: ../src/config/UDPServer/system/cache/sys_cache.c  .generated_files/flags/UDPServer/55f220f861f5ceb1132e29f6118db6ad066c755d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/385554560" 
	@${RM} ${OBJECTDIR}/_ext/385554560/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/385554560/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/385554560/sys_cache.o.d" -o ${OBJECTDIR}/_ext/385554560/sys_cache.o ../src/config/UDPServer/system/cache/sys_cache.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1684283038/sys_command.o: ../src/config/UDPServer/system/command/src/sys_command.c  .generated_files/flags/UDPServer/92712e6d5f6972ce15c2a1a9580bf9e67681cdf1 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1684283038" 
	@${RM} ${OBJECTDIR}/_ext/1684283038/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684283038/sys_command.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684283038/sys_command.o.d" -o ${OBJECTDIR}/_ext/1684283038/sys_command.o ../src/config/UDPServer/system/command/src/sys_command.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1227570858/sys_console_uart.o: ../src/config/UDPServer/system/console/src/sys_console_uart.c  .generated_files/flags/UDPServer/47e15fa13faf15c1a7c0104d31e83916d1536cf5 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1227570858" 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1227570858/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o ../src/config/UDPServer/system/console/src/sys_console_uart.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1227570858/sys_console.o: ../src/config/UDPServer/system/console/src/sys_console.c  .generated_files/flags/UDPServer/5735ebaef4434e8ad9a125ed7747e234114c9203 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1227570858" 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1227570858/sys_console.o.d" -o ${OBJECTDIR}/_ext/1227570858/sys_console.o ../src/config/UDPServer/system/console/src/sys_console.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1702209242/sys_debug.o: ../src/config/UDPServer/system/debug/src/sys_debug.c  .generated_files/flags/UDPServer/12a9e9e54755e642c83728111cde177ef7281a44 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1702209242" 
	@${RM} ${OBJECTDIR}/_ext/1702209242/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1702209242/sys_debug.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1702209242/sys_debug.o.d" -o ${OBJECTDIR}/_ext/1702209242/sys_debug.o ../src/config/UDPServer/system/debug/src/sys_debug.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/265507906/sys_int.o: ../src/config/UDPServer/system/int/src/sys_int.c  .generated_files/flags/UDPServer/91aee10f2f6feadb85660c5a8822db3ff3f6503c .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/265507906" 
	@${RM} ${OBJECTDIR}/_ext/265507906/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/265507906/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/265507906/sys_int.o.d" -o ${OBJECTDIR}/_ext/265507906/sys_int.o ../src/config/UDPServer/system/int/src/sys_int.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/371567283/sys_reset.o: ../src/config/UDPServer/system/reset/sys_reset.c  .generated_files/flags/UDPServer/2428af2e5e4b04d78514d170b31ea4f6fef3c57d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/371567283" 
	@${RM} ${OBJECTDIR}/_ext/371567283/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/371567283/sys_reset.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/371567283/sys_reset.o.d" -o ${OBJECTDIR}/_ext/371567283/sys_reset.o ../src/config/UDPServer/system/reset/sys_reset.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1336745700/sys_time.o: ../src/config/UDPServer/system/time/src/sys_time.c  .generated_files/flags/UDPServer/a2097d31f7698711ca2f8ea9ddbb13dd52217dc3 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1336745700" 
	@${RM} ${OBJECTDIR}/_ext/1336745700/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336745700/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1336745700/sys_time.o.d" -o ${OBJECTDIR}/_ext/1336745700/sys_time.o ../src/config/UDPServer/system/time/src/sys_time.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o: ../src/config/UDPServer/system/sys_time_h2_adapter.c  .generated_files/flags/UDPServer/c325d0d6bb861f9a34dcaa5554649a778f0671df .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1845636979" 
	@${RM} ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o ../src/config/UDPServer/system/sys_time_h2_adapter.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/tasks.o: ../src/config/UDPServer/tasks.c  .generated_files/flags/UDPServer/63da0a01b7bcff25e6bacbeb4badf51a68e23d3c .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/tasks.o.d" -o ${OBJECTDIR}/_ext/1719611761/tasks.o ../src/config/UDPServer/tasks.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/initialization.o: ../src/config/UDPServer/initialization.c  .generated_files/flags/UDPServer/6a380e1b495d967487d69cd4cf89f465da75f97 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/initialization.o.d" -o ${OBJECTDIR}/_ext/1719611761/initialization.o ../src/config/UDPServer/initialization.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/interrupts.o: ../src/config/UDPServer/interrupts.c  .generated_files/flags/UDPServer/9438690746b4718d2e88b57625ff085a62626920 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/interrupts.o.d" -o ${OBJECTDIR}/_ext/1719611761/interrupts.o ../src/config/UDPServer/interrupts.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/exceptions.o: ../src/config/UDPServer/exceptions.c  .generated_files/flags/UDPServer/858287adbcb89e44137309276b53ad122bbddcbb .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/exceptions.o.d" -o ${OBJECTDIR}/_ext/1719611761/exceptions.o ../src/config/UDPServer/exceptions.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/startup_xc32.o: ../src/config/UDPServer/startup_xc32.c  .generated_files/flags/UDPServer/2a3cdd42bbc69ef9d0fca6854ea89ab03872acb3 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1719611761/startup_xc32.o ../src/config/UDPServer/startup_xc32.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/libc_syscalls.o: ../src/config/UDPServer/libc_syscalls.c  .generated_files/flags/UDPServer/ad401bb79d25cec94c462859031b27ecbc49ae47 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o ../src/config/UDPServer/libc_syscalls.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/UDPServer/e3608109697c7eb1a00bb0c6ad23f7e1aa735a65 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/UDPServer/4bbfdfabe668c73d04066139a70a11b09e00c4f0 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/305229558/drv_ethphy.o: ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_ethphy.c  .generated_files/flags/UDPServer/cd344870573b0e955327fd29b2d9d5b9ba529a02 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/305229558" 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_ethphy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305229558/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/305229558/drv_ethphy.o ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o: ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_extphy_ksz8061.c  .generated_files/flags/UDPServer/712b691d9d4e951029d451fe85724455a9c97a03 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/305229558" 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o.d 
	@${RM} ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o.d" -o ${OBJECTDIR}/_ext/305229558/drv_extphy_ksz8061.o ../src/config/UDPServer/driver/ethphy/src/dynamic/drv_extphy_ksz8061.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1765021834/drv_gmac.o: ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac.c  .generated_files/flags/UDPServer/a597cbd96ff727c7bd058aa08bd8380f952352d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1765021834" 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1765021834/drv_gmac.o.d" -o ${OBJECTDIR}/_ext/1765021834/drv_gmac.o ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o: ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac_lib_samE7x_V7x.c  .generated_files/flags/UDPServer/9804c136d36c09fef8952a5cec248d7909bf2bea .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1765021834" 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o.d 
	@${RM} ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o.d" -o ${OBJECTDIR}/_ext/1765021834/drv_gmac_lib_samE7x_V7x.o ../src/config/UDPServer/driver/gmac/src/dynamic/drv_gmac_lib_samE7x_V7x.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/657064018/drv_miim.o: ../src/config/UDPServer/driver/miim/src/dynamic/drv_miim.c  .generated_files/flags/UDPServer/14dd573b4b4dc74d4eb42fa19fae993cf2ebf2ac .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/657064018" 
	@${RM} ${OBJECTDIR}/_ext/657064018/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/657064018/drv_miim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/657064018/drv_miim.o.d" -o ${OBJECTDIR}/_ext/657064018/drv_miim.o ../src/config/UDPServer/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/helpers.o: ../src/config/UDPServer/library/tcpip/src/helpers.c  .generated_files/flags/UDPServer/49c4c6884e68f0011af054a672cb62518fdf7e4b .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/helpers.o.d" -o ${OBJECTDIR}/_ext/1488525653/helpers.o ../src/config/UDPServer/library/tcpip/src/helpers.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/icmp.o: ../src/config/UDPServer/library/tcpip/src/icmp.c  .generated_files/flags/UDPServer/4b55a774a72e9b8d7f81a055ab21ea812db3bb46 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/icmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/icmp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/icmp.o.d" -o ${OBJECTDIR}/_ext/1488525653/icmp.o ../src/config/UDPServer/library/tcpip/src/icmp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/arp.o: ../src/config/UDPServer/library/tcpip/src/arp.c  .generated_files/flags/UDPServer/1344292df8055300831a376c7f382b3e4185735b .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/arp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/arp.o.d" -o ${OBJECTDIR}/_ext/1488525653/arp.o ../src/config/UDPServer/library/tcpip/src/arp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_commands.o: ../src/config/UDPServer/library/tcpip/src/tcpip_commands.c  .generated_files/flags/UDPServer/da9631898a76defe855952bd482aec59c6b605d0 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_commands.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_commands.o ../src/config/UDPServer/library/tcpip/src/tcpip_commands.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/ipv4.o: ../src/config/UDPServer/library/tcpip/src/ipv4.c  .generated_files/flags/UDPServer/bde0f2a58b1bb5a2304799984b99531cb1721c11 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/ipv4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/ipv4.o.d" -o ${OBJECTDIR}/_ext/1488525653/ipv4.o ../src/config/UDPServer/library/tcpip/src/ipv4.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o: ../src/config/UDPServer/library/tcpip/src/tcpip_heap_alloc.c  .generated_files/flags/UDPServer/ea2fc266fbe8a906ae5ef53f77344a471265fa9a .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_alloc.o ../src/config/UDPServer/library/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o: ../src/config/UDPServer/library/tcpip/src/tcpip_heap_internal.c  .generated_files/flags/UDPServer/92455e021eaca5353fdde4cee296331dde66d388 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_heap_internal.o ../src/config/UDPServer/library/tcpip/src/tcpip_heap_internal.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/dhcp.o: ../src/config/UDPServer/library/tcpip/src/dhcp.c  .generated_files/flags/UDPServer/5021f336bf233049328e2a37fc831f3d4d988ec2 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dhcp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/dhcp.o.d" -o ${OBJECTDIR}/_ext/1488525653/dhcp.o ../src/config/UDPServer/library/tcpip/src/dhcp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/dns.o: ../src/config/UDPServer/library/tcpip/src/dns.c  .generated_files/flags/UDPServer/1970cb1fdef814da96c9fc8b775ef8f3a4adf7ac .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/dns.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/dns.o.d" -o ${OBJECTDIR}/_ext/1488525653/dns.o ../src/config/UDPServer/library/tcpip/src/dns.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/hash_fnv.o: ../src/config/UDPServer/library/tcpip/src/hash_fnv.c  .generated_files/flags/UDPServer/e6bb16d1c6d1600af4e1bff9e13c1c8d067209b4 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/hash_fnv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1488525653/hash_fnv.o ../src/config/UDPServer/library/tcpip/src/hash_fnv.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/oahash.o: ../src/config/UDPServer/library/tcpip/src/oahash.c  .generated_files/flags/UDPServer/b0749ed089e5e3a57254ffc165a733918fb0aef1 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/oahash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/oahash.o.d" -o ${OBJECTDIR}/_ext/1488525653/oahash.o ../src/config/UDPServer/library/tcpip/src/oahash.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o: ../src/config/UDPServer/library/tcpip/src/tcpip_helpers.c  .generated_files/flags/UDPServer/52061a5c6816e750b02f960f4a31f26bb113d9f6 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_helpers.o ../src/config/UDPServer/library/tcpip/src/tcpip_helpers.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_manager.o: ../src/config/UDPServer/library/tcpip/src/tcpip_manager.c  .generated_files/flags/UDPServer/fcef8aeb660ff79a92b6d4862bd28b5e7ec6aeb3 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_manager.o ../src/config/UDPServer/library/tcpip/src/tcpip_manager.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_notify.o: ../src/config/UDPServer/library/tcpip/src/tcpip_notify.c  .generated_files/flags/UDPServer/40e7c6bdd4388877ab15a9db08cc5833eb9fd0a9 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_notify.o ../src/config/UDPServer/library/tcpip/src/tcpip_notify.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_packet.o: ../src/config/UDPServer/library/tcpip/src/tcpip_packet.c  .generated_files/flags/UDPServer/5fdb1c1f5df8325a048a26602019d00ff0d681a3 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_packet.o ../src/config/UDPServer/library/tcpip/src/tcpip_packet.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/udp.o: ../src/config/UDPServer/library/tcpip/src/udp.c  .generated_files/flags/UDPServer/72b4bb2818d063b2d8643266821743f0666b2639 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/udp.o.d" -o ${OBJECTDIR}/_ext/1488525653/udp.o ../src/config/UDPServer/library/tcpip/src/udp.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1488525653/tcpip_announce.o: ../src/config/UDPServer/library/tcpip/src/tcpip_announce.c  .generated_files/flags/UDPServer/49a404e6c201897f4bcb8c08ff7ac1852c022ce9 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1488525653" 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1488525653/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1488525653/tcpip_announce.o ../src/config/UDPServer/library/tcpip/src/tcpip_announce.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555995027/plib_clk.o: ../src/config/UDPServer/peripheral/clk/plib_clk.c  .generated_files/flags/UDPServer/3e631dd22d5c67888882d6cbe322c64a54777a3e .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555995027" 
	@${RM} ${OBJECTDIR}/_ext/1555995027/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555995027/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555995027/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1555995027/plib_clk.o ../src/config/UDPServer/peripheral/clk/plib_clk.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555993299/plib_efc.o: ../src/config/UDPServer/peripheral/efc/plib_efc.c  .generated_files/flags/UDPServer/f5b94ca88d4157d341a196640bf53ff731618157 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555993299" 
	@${RM} ${OBJECTDIR}/_ext/1555993299/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555993299/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555993299/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1555993299/plib_efc.o ../src/config/UDPServer/peripheral/efc/plib_efc.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555985283/plib_mpu.o: ../src/config/UDPServer/peripheral/mpu/plib_mpu.c  .generated_files/flags/UDPServer/684b7cb1d41a30852ede20418afc8d421d60ecf9 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555985283" 
	@${RM} ${OBJECTDIR}/_ext/1555985283/plib_mpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555985283/plib_mpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555985283/plib_mpu.o.d" -o ${OBJECTDIR}/_ext/1555985283/plib_mpu.o ../src/config/UDPServer/peripheral/mpu/plib_mpu.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/990868233/plib_nvic.o: ../src/config/UDPServer/peripheral/nvic/plib_nvic.c  .generated_files/flags/UDPServer/ede1325195c78d54ff4712f6a79b000d57c12606 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/990868233" 
	@${RM} ${OBJECTDIR}/_ext/990868233/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/990868233/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/990868233/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/990868233/plib_nvic.o ../src/config/UDPServer/peripheral/nvic/plib_nvic.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1555982623/plib_pio.o: ../src/config/UDPServer/peripheral/pio/plib_pio.c  .generated_files/flags/UDPServer/e8ceb8826481bb9894dbfd1c0a83c1c798c64096 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1555982623" 
	@${RM} ${OBJECTDIR}/_ext/1555982623/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1555982623/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1555982623/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1555982623/plib_pio.o ../src/config/UDPServer/peripheral/pio/plib_pio.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1473827780/plib_tc0.o: ../src/config/UDPServer/peripheral/tc/plib_tc0.c  .generated_files/flags/UDPServer/9f226849fa1bab1e6e732da7d0cf7eb4d1544efc .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1473827780" 
	@${RM} ${OBJECTDIR}/_ext/1473827780/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1473827780/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1473827780/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1473827780/plib_tc0.o ../src/config/UDPServer/peripheral/tc/plib_tc0.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/645775984/plib_usart1.o: ../src/config/UDPServer/peripheral/usart/plib_usart1.c  .generated_files/flags/UDPServer/cdccf71698e2ebad61685d49838ca1a65ace6700 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/645775984" 
	@${RM} ${OBJECTDIR}/_ext/645775984/plib_usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/645775984/plib_usart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/645775984/plib_usart1.o.d" -o ${OBJECTDIR}/_ext/645775984/plib_usart1.o ../src/config/UDPServer/peripheral/usart/plib_usart1.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/217394283/xc32_monitor.o: ../src/config/UDPServer/stdio/xc32_monitor.c  .generated_files/flags/UDPServer/65868dc62f90e15a26fd66cb73f835e52ade7750 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/217394283" 
	@${RM} ${OBJECTDIR}/_ext/217394283/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/217394283/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/217394283/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/217394283/xc32_monitor.o ../src/config/UDPServer/stdio/xc32_monitor.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/385554560/sys_cache.o: ../src/config/UDPServer/system/cache/sys_cache.c  .generated_files/flags/UDPServer/99681a711a482fd1d529423329c622659087ffc9 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/385554560" 
	@${RM} ${OBJECTDIR}/_ext/385554560/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/385554560/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/385554560/sys_cache.o.d" -o ${OBJECTDIR}/_ext/385554560/sys_cache.o ../src/config/UDPServer/system/cache/sys_cache.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1684283038/sys_command.o: ../src/config/UDPServer/system/command/src/sys_command.c  .generated_files/flags/UDPServer/fdc3c9a877a01983de086b427b6a04051dd57ff6 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1684283038" 
	@${RM} ${OBJECTDIR}/_ext/1684283038/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684283038/sys_command.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684283038/sys_command.o.d" -o ${OBJECTDIR}/_ext/1684283038/sys_command.o ../src/config/UDPServer/system/command/src/sys_command.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1227570858/sys_console_uart.o: ../src/config/UDPServer/system/console/src/sys_console_uart.c  .generated_files/flags/UDPServer/d9b2c98ca6191fbecb4439c1d8c5daca17f6c5bf .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1227570858" 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1227570858/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/1227570858/sys_console_uart.o ../src/config/UDPServer/system/console/src/sys_console_uart.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1227570858/sys_console.o: ../src/config/UDPServer/system/console/src/sys_console.c  .generated_files/flags/UDPServer/26ff2c2d47441d0b86e63e1827faa3f4da39cbb9 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1227570858" 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1227570858/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1227570858/sys_console.o.d" -o ${OBJECTDIR}/_ext/1227570858/sys_console.o ../src/config/UDPServer/system/console/src/sys_console.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1702209242/sys_debug.o: ../src/config/UDPServer/system/debug/src/sys_debug.c  .generated_files/flags/UDPServer/275f83dd98b691cebe544feace2a6944158c6e3b .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1702209242" 
	@${RM} ${OBJECTDIR}/_ext/1702209242/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1702209242/sys_debug.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1702209242/sys_debug.o.d" -o ${OBJECTDIR}/_ext/1702209242/sys_debug.o ../src/config/UDPServer/system/debug/src/sys_debug.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/265507906/sys_int.o: ../src/config/UDPServer/system/int/src/sys_int.c  .generated_files/flags/UDPServer/d0ccd5c372b81de907e85e1213eab957cabf8470 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/265507906" 
	@${RM} ${OBJECTDIR}/_ext/265507906/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/265507906/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/265507906/sys_int.o.d" -o ${OBJECTDIR}/_ext/265507906/sys_int.o ../src/config/UDPServer/system/int/src/sys_int.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/371567283/sys_reset.o: ../src/config/UDPServer/system/reset/sys_reset.c  .generated_files/flags/UDPServer/5d9d569d25afd61486b26108fdb224ec6a536388 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/371567283" 
	@${RM} ${OBJECTDIR}/_ext/371567283/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/371567283/sys_reset.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/371567283/sys_reset.o.d" -o ${OBJECTDIR}/_ext/371567283/sys_reset.o ../src/config/UDPServer/system/reset/sys_reset.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1336745700/sys_time.o: ../src/config/UDPServer/system/time/src/sys_time.c  .generated_files/flags/UDPServer/79e6b116f3446f1cbb8be189b5874700ca8045b .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1336745700" 
	@${RM} ${OBJECTDIR}/_ext/1336745700/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336745700/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1336745700/sys_time.o.d" -o ${OBJECTDIR}/_ext/1336745700/sys_time.o ../src/config/UDPServer/system/time/src/sys_time.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o: ../src/config/UDPServer/system/sys_time_h2_adapter.c  .generated_files/flags/UDPServer/927c3a827ec8c9c22450e7422844d8a308cf5081 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1845636979" 
	@${RM} ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1845636979/sys_time_h2_adapter.o ../src/config/UDPServer/system/sys_time_h2_adapter.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/tasks.o: ../src/config/UDPServer/tasks.c  .generated_files/flags/UDPServer/5a20250ac16cdb3e3bb1a7cc41e9ebe3f808d73e .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/tasks.o.d" -o ${OBJECTDIR}/_ext/1719611761/tasks.o ../src/config/UDPServer/tasks.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/initialization.o: ../src/config/UDPServer/initialization.c  .generated_files/flags/UDPServer/3c695dba007a3c44e020f57b2564a09f475199e8 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/initialization.o.d" -o ${OBJECTDIR}/_ext/1719611761/initialization.o ../src/config/UDPServer/initialization.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/interrupts.o: ../src/config/UDPServer/interrupts.c  .generated_files/flags/UDPServer/cf8a83401398733db5df21797f0843e5c2940a70 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/interrupts.o.d" -o ${OBJECTDIR}/_ext/1719611761/interrupts.o ../src/config/UDPServer/interrupts.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/exceptions.o: ../src/config/UDPServer/exceptions.c  .generated_files/flags/UDPServer/a828b886a9a6b399650d9b973c36bc98cb3396ba .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/exceptions.o.d" -o ${OBJECTDIR}/_ext/1719611761/exceptions.o ../src/config/UDPServer/exceptions.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/startup_xc32.o: ../src/config/UDPServer/startup_xc32.c  .generated_files/flags/UDPServer/bd7b885f1c86b371d2521a9cabf304cc055bb99c .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1719611761/startup_xc32.o ../src/config/UDPServer/startup_xc32.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1719611761/libc_syscalls.o: ../src/config/UDPServer/libc_syscalls.c  .generated_files/flags/UDPServer/9df06f7d061151b2c6bd37359908b8915373cadf .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1719611761" 
	@${RM} ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1719611761/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1719611761/libc_syscalls.o ../src/config/UDPServer/libc_syscalls.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/UDPServer/a1c16199669b01ea9c13e4f39725a6658dc4250d .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/UDPServer/6a54fb0016cf918f8451af33c49be639b7be1b75 .generated_files/flags/UDPServer/aa17c397f86b784b2f888fc09182150a1882480e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/UDPServer" -I"../src/config/UDPServer/library" -I"../src/config/UDPServer/library/tcpip/src" -I"../src/config/UDPServer/library/tcpip/src/common" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/UDPServer/ATSAME70Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_SIMULATOR=1 -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,--defsym=_min_heap_size=44960,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	
else
${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/UDPServer/ATSAME70Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_UDPServer=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=44960,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/UDPServer.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
