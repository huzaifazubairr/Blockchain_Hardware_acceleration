// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSHA256_ACC_H
#define XSHA256_ACC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsha256_acc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_bus_BaseAddress;
} XSha256_acc_Config;
#endif

typedef struct {
    u64 Control_bus_BaseAddress;
    u32 IsReady;
} XSha256_acc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSha256_acc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSha256_acc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSha256_acc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSha256_acc_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSha256_acc_Initialize(XSha256_acc *InstancePtr, u16 DeviceId);
XSha256_acc_Config* XSha256_acc_LookupConfig(u16 DeviceId);
int XSha256_acc_CfgInitialize(XSha256_acc *InstancePtr, XSha256_acc_Config *ConfigPtr);
#else
int XSha256_acc_Initialize(XSha256_acc *InstancePtr, const char* InstanceName);
int XSha256_acc_Release(XSha256_acc *InstancePtr);
#endif

void XSha256_acc_Start(XSha256_acc *InstancePtr);
u32 XSha256_acc_IsDone(XSha256_acc *InstancePtr);
u32 XSha256_acc_IsIdle(XSha256_acc *InstancePtr);
u32 XSha256_acc_IsReady(XSha256_acc *InstancePtr);
void XSha256_acc_EnableAutoRestart(XSha256_acc *InstancePtr);
void XSha256_acc_DisableAutoRestart(XSha256_acc *InstancePtr);


void XSha256_acc_InterruptGlobalEnable(XSha256_acc *InstancePtr);
void XSha256_acc_InterruptGlobalDisable(XSha256_acc *InstancePtr);
void XSha256_acc_InterruptEnable(XSha256_acc *InstancePtr, u32 Mask);
void XSha256_acc_InterruptDisable(XSha256_acc *InstancePtr, u32 Mask);
void XSha256_acc_InterruptClear(XSha256_acc *InstancePtr, u32 Mask);
u32 XSha256_acc_InterruptGetEnabled(XSha256_acc *InstancePtr);
u32 XSha256_acc_InterruptGetStatus(XSha256_acc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
