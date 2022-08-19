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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=C:/ECE118/src/AD.c C:/ECE118/src/BOARD.c C:/ECE118/src/ES_CheckEvents.c C:/ECE118/src/ES_Framework.c C:/ECE118/src/ES_KeyboardInput.c C:/ECE118/src/ES_PostList.c C:/ECE118/src/ES_Queue.c C:/ECE118/src/ES_TattleTale.c C:/ECE118/src/ES_Timers.c C:/ECE118/src/IO_Ports.c C:/ECE118/src/LED.c C:/ECE118/src/RC_Servo.c C:/ECE118/src/pwm.c C:/ECE118/src/roach.c C:/ECE118/src/serial.c C:/ECE118/src/timers.c "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BeaconService.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BumperService.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DispenserService.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeFollowingSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EncoderService.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EventCheckers.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCWSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/MotorControl.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/OrientationSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ParallelVatSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TankService.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TapeService.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TemplateES_Main.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TravelToBeaconSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TopLvlHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ReorientateSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/CheckIfTowerSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeObstacleSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCCWSubHSM.c" "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadCCWSubHSM.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1975241074/AD.o ${OBJECTDIR}/_ext/1975241074/BOARD.o ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o ${OBJECTDIR}/_ext/1975241074/ES_Framework.o ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o ${OBJECTDIR}/_ext/1975241074/ES_PostList.o ${OBJECTDIR}/_ext/1975241074/ES_Queue.o ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o ${OBJECTDIR}/_ext/1975241074/ES_Timers.o ${OBJECTDIR}/_ext/1975241074/IO_Ports.o ${OBJECTDIR}/_ext/1975241074/LED.o ${OBJECTDIR}/_ext/1975241074/RC_Servo.o ${OBJECTDIR}/_ext/1975241074/pwm.o ${OBJECTDIR}/_ext/1975241074/roach.o ${OBJECTDIR}/_ext/1975241074/serial.o ${OBJECTDIR}/_ext/1975241074/timers.o ${OBJECTDIR}/_ext/1556939633/BeaconService.o ${OBJECTDIR}/_ext/1556939633/BumperService.o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o ${OBJECTDIR}/_ext/1556939633/DispenserService.o ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o ${OBJECTDIR}/_ext/1556939633/EncoderService.o ${OBJECTDIR}/_ext/1556939633/EventCheckers.o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o ${OBJECTDIR}/_ext/1556939633/MotorControl.o ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o ${OBJECTDIR}/_ext/1556939633/TankService.o ${OBJECTDIR}/_ext/1556939633/TapeService.o ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1975241074/AD.o.d ${OBJECTDIR}/_ext/1975241074/BOARD.o.d ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d ${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d ${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d ${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d ${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d ${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d ${OBJECTDIR}/_ext/1975241074/LED.o.d ${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d ${OBJECTDIR}/_ext/1975241074/pwm.o.d ${OBJECTDIR}/_ext/1975241074/roach.o.d ${OBJECTDIR}/_ext/1975241074/serial.o.d ${OBJECTDIR}/_ext/1975241074/timers.o.d ${OBJECTDIR}/_ext/1556939633/BeaconService.o.d ${OBJECTDIR}/_ext/1556939633/BumperService.o.d ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/DispenserService.o.d ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/EncoderService.o.d ${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/MotorControl.o.d ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/TankService.o.d ${OBJECTDIR}/_ext/1556939633/TapeService.o.d ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1975241074/AD.o ${OBJECTDIR}/_ext/1975241074/BOARD.o ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o ${OBJECTDIR}/_ext/1975241074/ES_Framework.o ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o ${OBJECTDIR}/_ext/1975241074/ES_PostList.o ${OBJECTDIR}/_ext/1975241074/ES_Queue.o ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o ${OBJECTDIR}/_ext/1975241074/ES_Timers.o ${OBJECTDIR}/_ext/1975241074/IO_Ports.o ${OBJECTDIR}/_ext/1975241074/LED.o ${OBJECTDIR}/_ext/1975241074/RC_Servo.o ${OBJECTDIR}/_ext/1975241074/pwm.o ${OBJECTDIR}/_ext/1975241074/roach.o ${OBJECTDIR}/_ext/1975241074/serial.o ${OBJECTDIR}/_ext/1975241074/timers.o ${OBJECTDIR}/_ext/1556939633/BeaconService.o ${OBJECTDIR}/_ext/1556939633/BumperService.o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o ${OBJECTDIR}/_ext/1556939633/DispenserService.o ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o ${OBJECTDIR}/_ext/1556939633/EncoderService.o ${OBJECTDIR}/_ext/1556939633/EventCheckers.o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o ${OBJECTDIR}/_ext/1556939633/MotorControl.o ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o ${OBJECTDIR}/_ext/1556939633/TankService.o ${OBJECTDIR}/_ext/1556939633/TapeService.o ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o

# Source Files
SOURCEFILES=C:/ECE118/src/AD.c C:/ECE118/src/BOARD.c C:/ECE118/src/ES_CheckEvents.c C:/ECE118/src/ES_Framework.c C:/ECE118/src/ES_KeyboardInput.c C:/ECE118/src/ES_PostList.c C:/ECE118/src/ES_Queue.c C:/ECE118/src/ES_TattleTale.c C:/ECE118/src/ES_Timers.c C:/ECE118/src/IO_Ports.c C:/ECE118/src/LED.c C:/ECE118/src/RC_Servo.c C:/ECE118/src/pwm.c C:/ECE118/src/roach.c C:/ECE118/src/serial.c C:/ECE118/src/timers.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BeaconService.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BumperService.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DispenserService.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeFollowingSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EncoderService.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EventCheckers.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCWSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/MotorControl.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/OrientationSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ParallelVatSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TankService.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TapeService.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TemplateES_Main.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TravelToBeaconSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TopLvlHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ReorientateSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/CheckIfTowerSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeObstacleSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCCWSubHSM.c C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadCCWSubHSM.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128L
MP_LINKER_FILE_OPTION=,--script="C:\ECE118\bootloader320.ld"
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
${OBJECTDIR}/_ext/1975241074/AD.o: C\:/ECE118/src/AD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/AD.o.d" -o ${OBJECTDIR}/_ext/1975241074/AD.o C:/ECE118/src/AD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/AD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/BOARD.o: C\:/ECE118/src/BOARD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/BOARD.o.d" -o ${OBJECTDIR}/_ext/1975241074/BOARD.o C:/ECE118/src/BOARD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/BOARD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o: C\:/ECE118/src/ES_CheckEvents.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o C:/ECE118/src/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_Framework.o: C\:/ECE118/src/ES_Framework.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_Framework.o C:/ECE118/src/ES_Framework.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o: C\:/ECE118/src/ES_KeyboardInput.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o C:/ECE118/src/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_PostList.o: C\:/ECE118/src/ES_PostList.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_PostList.o C:/ECE118/src/ES_PostList.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_Queue.o: C\:/ECE118/src/ES_Queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_Queue.o C:/ECE118/src/ES_Queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o: C\:/ECE118/src/ES_TattleTale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o C:/ECE118/src/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_Timers.o: C\:/ECE118/src/ES_Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_Timers.o C:/ECE118/src/ES_Timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/IO_Ports.o: C\:/ECE118/src/IO_Ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/1975241074/IO_Ports.o C:/ECE118/src/IO_Ports.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/LED.o: C\:/ECE118/src/LED.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/LED.o.d" -o ${OBJECTDIR}/_ext/1975241074/LED.o C:/ECE118/src/LED.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/LED.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/RC_Servo.o: C\:/ECE118/src/RC_Servo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/1975241074/RC_Servo.o C:/ECE118/src/RC_Servo.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/pwm.o: C\:/ECE118/src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/pwm.o.d" -o ${OBJECTDIR}/_ext/1975241074/pwm.o C:/ECE118/src/pwm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/roach.o: C\:/ECE118/src/roach.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/roach.o.d" -o ${OBJECTDIR}/_ext/1975241074/roach.o C:/ECE118/src/roach.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/roach.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/serial.o: C\:/ECE118/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/serial.o.d" -o ${OBJECTDIR}/_ext/1975241074/serial.o C:/ECE118/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/timers.o: C\:/ECE118/src/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/timers.o.d" -o ${OBJECTDIR}/_ext/1975241074/timers.o C:/ECE118/src/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/BeaconService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/BeaconService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BeaconService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BeaconService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/BeaconService.o.d" -o ${OBJECTDIR}/_ext/1556939633/BeaconService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BeaconService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/BeaconService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/BumperService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/BumperService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BumperService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BumperService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/BumperService.o.d" -o ${OBJECTDIR}/_ext/1556939633/BumperService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BumperService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/BumperService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/DepositBigLoadSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/DispenserService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/DispenserService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DispenserService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DispenserService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/DispenserService.o.d" -o ${OBJECTDIR}/_ext/1556939633/DispenserService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DispenserService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/DispenserService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EdgeFollowingSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeFollowingSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EncoderService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EncoderService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EncoderService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EncoderService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EncoderService.o.d" -o ${OBJECTDIR}/_ext/1556939633/EncoderService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EncoderService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EncoderService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EventCheckers.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EventCheckers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EventCheckers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d" -o ${OBJECTDIR}/_ext/1556939633/EventCheckers.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EventCheckers.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/FindCorrectSideCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCWSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/MotorControl.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/MotorControl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/MotorControl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/MotorControl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/MotorControl.o.d" -o ${OBJECTDIR}/_ext/1556939633/MotorControl.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/MotorControl.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/MotorControl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/OrientationSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/OrientationSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/ParallelVatSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ParallelVatSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TankService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TankService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TankService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TankService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TankService.o.d" -o ${OBJECTDIR}/_ext/1556939633/TankService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TankService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TankService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TapeService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TapeService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TapeService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TapeService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TapeService.o.d" -o ${OBJECTDIR}/_ext/1556939633/TapeService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TapeService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TapeService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TemplateES_Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d" -o ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TemplateES_Main.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TravelToBeaconSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TravelToBeaconSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TopLvlHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TopLvlHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/ReorientateSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ReorientateSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/CheckIfTowerSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/CheckIfTowerSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EdgeObstacleSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeObstacleSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/FindCorrectSideCCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCCWSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/DepositBigLoadCCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadCCWSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1975241074/AD.o: C\:/ECE118/src/AD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/AD.o.d" -o ${OBJECTDIR}/_ext/1975241074/AD.o C:/ECE118/src/AD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/AD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/BOARD.o: C\:/ECE118/src/BOARD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/BOARD.o.d" -o ${OBJECTDIR}/_ext/1975241074/BOARD.o C:/ECE118/src/BOARD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/BOARD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o: C\:/ECE118/src/ES_CheckEvents.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o C:/ECE118/src/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_CheckEvents.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_Framework.o: C\:/ECE118/src/ES_Framework.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_Framework.o C:/ECE118/src/ES_Framework.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_Framework.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o: C\:/ECE118/src/ES_KeyboardInput.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o C:/ECE118/src/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_KeyboardInput.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_PostList.o: C\:/ECE118/src/ES_PostList.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_PostList.o C:/ECE118/src/ES_PostList.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_PostList.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_Queue.o: C\:/ECE118/src/ES_Queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_Queue.o C:/ECE118/src/ES_Queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_Queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o: C\:/ECE118/src/ES_TattleTale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o C:/ECE118/src/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_TattleTale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/ES_Timers.o: C\:/ECE118/src/ES_Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/1975241074/ES_Timers.o C:/ECE118/src/ES_Timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/ES_Timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/IO_Ports.o: C\:/ECE118/src/IO_Ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/1975241074/IO_Ports.o C:/ECE118/src/IO_Ports.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/IO_Ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/LED.o: C\:/ECE118/src/LED.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/LED.o.d" -o ${OBJECTDIR}/_ext/1975241074/LED.o C:/ECE118/src/LED.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/LED.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/RC_Servo.o: C\:/ECE118/src/RC_Servo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/1975241074/RC_Servo.o C:/ECE118/src/RC_Servo.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/RC_Servo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/pwm.o: C\:/ECE118/src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/pwm.o.d" -o ${OBJECTDIR}/_ext/1975241074/pwm.o C:/ECE118/src/pwm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/roach.o: C\:/ECE118/src/roach.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/roach.o.d" -o ${OBJECTDIR}/_ext/1975241074/roach.o C:/ECE118/src/roach.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/roach.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/serial.o: C\:/ECE118/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/serial.o.d" -o ${OBJECTDIR}/_ext/1975241074/serial.o C:/ECE118/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1975241074/timers.o: C\:/ECE118/src/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1975241074" 
	@${RM} ${OBJECTDIR}/_ext/1975241074/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1975241074/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1975241074/timers.o.d" -o ${OBJECTDIR}/_ext/1975241074/timers.o C:/ECE118/src/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1975241074/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/BeaconService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/BeaconService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BeaconService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BeaconService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/BeaconService.o.d" -o ${OBJECTDIR}/_ext/1556939633/BeaconService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BeaconService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/BeaconService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/BumperService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/BumperService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BumperService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/BumperService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/BumperService.o.d" -o ${OBJECTDIR}/_ext/1556939633/BumperService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/BumperService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/BumperService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/DepositBigLoadSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/DepositBigLoadSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/DispenserService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/DispenserService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DispenserService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DispenserService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/DispenserService.o.d" -o ${OBJECTDIR}/_ext/1556939633/DispenserService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DispenserService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/DispenserService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EdgeFollowingSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeFollowingSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EdgeFollowingSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EncoderService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EncoderService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EncoderService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EncoderService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EncoderService.o.d" -o ${OBJECTDIR}/_ext/1556939633/EncoderService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EncoderService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EncoderService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EventCheckers.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EventCheckers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EventCheckers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d" -o ${OBJECTDIR}/_ext/1556939633/EventCheckers.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EventCheckers.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EventCheckers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/FindCorrectSideCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCWSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/MotorControl.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/MotorControl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/MotorControl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/MotorControl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/MotorControl.o.d" -o ${OBJECTDIR}/_ext/1556939633/MotorControl.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/MotorControl.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/MotorControl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/OrientationSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/OrientationSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/OrientationSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/ParallelVatSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ParallelVatSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/ParallelVatSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TankService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TankService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TankService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TankService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TankService.o.d" -o ${OBJECTDIR}/_ext/1556939633/TankService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TankService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TankService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TapeService.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TapeService.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TapeService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TapeService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TapeService.o.d" -o ${OBJECTDIR}/_ext/1556939633/TapeService.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TapeService.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TapeService.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TemplateES_Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d" -o ${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TemplateES_Main.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TemplateES_Main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TravelToBeaconSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TravelToBeaconSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TravelToBeaconSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/TopLvlHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/TopLvlHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/TopLvlHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/ReorientateSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/ReorientateSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/ReorientateSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/CheckIfTowerSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/CheckIfTowerSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/CheckIfTowerSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/EdgeObstacleSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/EdgeObstacleSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/EdgeObstacleSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/FindCorrectSideCCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/FindCorrectSideCCWSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/FindCorrectSideCCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o: C\:/Users/athar/OneDrive/Documents/Programs/C\ Programs/ECE118/Encoder.X/DepositBigLoadCCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1556939633" 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE118/include" -I"." -MMD -MF "${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o "C:/Users/athar/OneDrive/Documents/Programs/C Programs/ECE118/Encoder.X/DepositBigLoadCCWSubHSM.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/_ext/1556939633/DepositBigLoadCCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    C:/ECE118/bootloader320.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=50,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   C:/ECE118/bootloader320.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=50,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Encoder.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
