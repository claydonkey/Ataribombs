#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Arch_Debug_7.1.0
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=-m64 -march=x86-64 -mtune=generic -O0 -pipe -fno-stack-protector

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-Wl,-rpath,'$$ORIGIN/../../../../../CPP/GM_GMP/dist/Arch_Debug/GNU-Linux' -L../../CPP/GM_GMP/dist/Arch_Debug/GNU-Linux -lGM_GMP -lgmp

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ataribombs
	${CP} ../../CPP/GM_GMP/dist/Arch_Debug/GNU-Linux/libGM_GMP.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ataribombs: ../../CPP/GM_GMP/dist/Arch_Debug/GNU-Linux/libGM_GMP.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ataribombs: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ataribombs ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I../../CPP/GM_GMP -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

# Subprojects
.build-subprojects:
	cd ../../CPP/GM_GMP && ${MAKE}  -f Makefile CONF=Arch_Debug

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libGM_GMP.so
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ataribombs

# Subprojects
.clean-subprojects:
	cd ../../CPP/GM_GMP && ${MAKE}  -f Makefile CONF=Arch_Debug clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
