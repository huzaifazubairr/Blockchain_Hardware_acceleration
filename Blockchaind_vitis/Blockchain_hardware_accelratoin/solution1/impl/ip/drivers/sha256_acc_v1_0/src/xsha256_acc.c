// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsha256_acc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSha256_acc_CfgInitialize(XSha256_acc *InstancePtr, XSha256_acc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSha256_acc_Start(XSha256_acc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSha256_acc_IsDone(XSha256_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSha256_acc_IsIdle(XSha256_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSha256_acc_IsReady(XSha256_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSha256_acc_EnableAutoRestart(XSha256_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XSha256_acc_DisableAutoRestart(XSha256_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XSha256_acc_InterruptGlobalEnable(XSha256_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_GIE, 1);
}

void XSha256_acc_InterruptGlobalDisable(XSha256_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_GIE, 0);
}

void XSha256_acc_InterruptEnable(XSha256_acc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_IER);
    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XSha256_acc_InterruptDisable(XSha256_acc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_IER);
    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XSha256_acc_InterruptClear(XSha256_acc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_acc_WriteReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XSha256_acc_InterruptGetEnabled(XSha256_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_IER);
}

u32 XSha256_acc_InterruptGetStatus(XSha256_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSha256_acc_ReadReg(InstancePtr->Control_bus_BaseAddress, XSHA256_ACC_CONTROL_BUS_ADDR_ISR);
}

