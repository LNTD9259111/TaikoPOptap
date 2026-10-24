
/* RVA 0x110460c | TouchAPI$$get_TouchCount
 * Metadata signature: int32_t TouchAPI__get_TouchCount (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchAPI$$get_TouchCount
   int32_t TouchAPI__get_TouchCount (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TouchAPI__get_TouchCount(void *method)

{
  bool bVar1;
  int iVar2;
  
  if ((bRam00000000031625d7 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam00000000031625d7 = 1;
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
  }
  if (!bVar1) {
    iVar2 = UnityEngine_Input__get_touchCount((void *)0x0);
    return iVar2;
  }
  bVar1 = UnityEngine_Input__GetMouseButton(0,(void *)0x0);
  if (bVar1) {
    return 1;
  }
  bVar1 = UnityEngine_Input__GetMouseButtonDown(0,(void *)0x0);
  if (bVar1) {
    return 1;
  }
  bVar1 = UnityEngine_Input__GetMouseButtonUp(0,(void *)0x0);
  return (int)bVar1;
}



/* RVA 0x11046dc | TouchAPI$$GetTouch
 * Metadata signature: int32_t TouchAPI__GetTouch (int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchAPI$$GetTouch
   int32_t TouchAPI__GetTouch (int32_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TouchAPI__GetTouch(int i,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  if ((bRam00000000031625d8 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam00000000031625d8 = 1;
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
  }
  if (!bVar1) {
    iVar2 = UnityEngine_Input__get_touchCount((void *)0x0);
    if (iVar2 < i) {
      return -1;
    }
    UnityEngine_Input__GetTouch(&uStack_c8,i,0);
    uStack_58 = uStack_a0;
    uStack_60 = uStack_a8;
    uStack_48 = uStack_90;
    uStack_50 = uStack_98;
    uStack_40 = uStack_88;
    uStack_78 = uStack_c0;
    uStack_80 = uStack_c8;
    uStack_68 = uStack_b0;
    uStack_70 = uStack_b8;
    iVar2 = UnityEngine_Touch__get_phase(&uStack_80,0);
    return iVar2;
  }
  bVar1 = UnityEngine_Input__GetMouseButtonDown(0,(void *)0x0);
  iVar2 = 0;
  if (!bVar1) {
    bVar1 = UnityEngine_Input__GetMouseButton(0,(void *)0x0);
    if (!bVar1) {
      bVar1 = UnityEngine_Input__GetMouseButtonUp(0,(void *)0x0);
      if (bVar1) {
        return 3;
      }
      return -1;
    }
    iVar2 = 1;
  }
  return iVar2;
}



/* RVA 0x1104830 | TouchAPI$$GetTouchPos
 * Metadata signature: UnityEngine_Vector3_o TouchAPI__GetTouchPos (int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchAPI$$GetTouchPos
   UnityEngine_Vector3_o TouchAPI__GetTouchPos (int32_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] TouchAPI__GetTouchPos(undefined8 param_1)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  void *extraout_x1;
  void *method;
  void *extraout_x1_00;
  void *method_00;
  uint *puVar4;
  undefined4 uVar5;
  uint uVar6;
  undefined1 auVar7 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  iVar2 = (int)param_1;
  if ((bRam00000000031625d9 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam00000000031625d9 = 1;
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto LAB_011048c8;
LAB_01104868:
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
    method = extraout_x1;
    if (bVar1) goto LAB_01104874;
LAB_011048d8:
    iVar3 = UnityEngine_Input__get_touchCount((void *)0x0);
    if (iVar2 <= iVar3) {
      UnityEngine_Input__GetTouch(&uStack_c8,param_1,0);
      uStack_58 = uStack_a0;
      uStack_60 = uStack_a8;
      uStack_48 = uStack_90;
      uStack_50 = uStack_98;
      uStack_40 = uStack_88;
      uStack_78 = uStack_c0;
      uStack_80 = uStack_c8;
      uStack_68 = uStack_b0;
      uStack_70 = uStack_b8;
      if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uVar6 = (uint)uStack_c8;
      uVar5 = UnityEngine_Touch__get_position(&uStack_80,0);
      **(undefined4 **)(_TouchAPI_TypeInfo + 0xb8) = uVar5;
      UnityEngine_Touch__get_position(&uStack_80,0);
      puVar4 = *(uint **)(_TouchAPI_TypeInfo + 0xb8);
      puVar4[1] = uVar6;
      uVar6 = *puVar4;
      goto LAB_011049cc;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto LAB_01104868;
LAB_011048c8:
    native_ec3820();
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
    method = extraout_x1_00;
    if (!bVar1) goto LAB_011048d8;
LAB_01104874:
    if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar2 = TouchAPI__GetTouch(iVar2,method_00);
    }
    else {
      iVar2 = TouchAPI__GetTouch(iVar2,method);
    }
    if (iVar2 != -1) {
      auVar7 = UnityEngine_Input__get_mousePosition(0);
      return auVar7;
    }
  }
  if (cRam0000000002edd1e3 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e3 = '\x01';
  }
  uVar6 = **(uint **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
LAB_011049cc:
  return ZEXT416(uVar6);
}



/* RVA 0x11049e4 | TouchAPI$$GetFingerID
 * Metadata signature: int32_t TouchAPI__GetFingerID (int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchAPI$$GetFingerID
   int32_t TouchAPI__GetFingerID (int32_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TouchAPI__GetFingerID(int i,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  if ((bRam00000000031625da & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam00000000031625da = 1;
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
  }
  if (!bVar1) {
    UnityEngine_Input__GetTouch(&uStack_c8,i,0);
    uStack_58 = uStack_a0;
    uStack_60 = uStack_a8;
    uStack_48 = uStack_90;
    uStack_50 = uStack_98;
    uStack_40 = uStack_88;
    uStack_78 = uStack_c0;
    uStack_80 = uStack_c8;
    uStack_68 = uStack_b0;
    uStack_70 = uStack_b8;
    iVar2 = UnityEngine_Touch__get_fingerId(&uStack_80,0);
    return iVar2;
  }
  bVar1 = UnityEngine_Input__GetMouseButton(0,(void *)0x0);
  if (bVar1) {
    return 1;
  }
  bVar1 = UnityEngine_Input__GetMouseButtonDown(0,(void *)0x0);
  if (bVar1) {
    return 1;
  }
  bVar1 = UnityEngine_Input__GetMouseButtonUp(0,(void *)0x0);
  return (int)bVar1;
}



/* RVA 0x1104b18 | TouchAPI$$InputDownAxis
 * Metadata signature: void TouchAPI__InputDownAxis (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchAPI$$InputDownAxis
   void TouchAPI__InputDownAxis (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchAPI__InputDownAxis(void *method)

{
  long lVar1;
  long lVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  if ((bRam00000000031625db & 1) == 0) {
    native_ec3708(&TouchAPI_TypeInfo);
    native_ec3708(&StringLiteral_8100_WinVertical);
    native_ec3708(&StringLiteral_8098_WinHorizontal);
    bRam00000000031625db = 1;
  }
  fVar3 = UnityEngine_Input__GetAxis(_StringLiteral_8098_WinHorizontal,(void *)0x0);
  fVar4 = UnityEngine_Input__GetAxis(_StringLiteral_8100_WinVertical,(void *)0x0);
  lVar2 = _TouchAPI_TypeInfo;
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    lVar2 = _TouchAPI_TypeInfo;
    lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
    *(undefined4 *)(lVar1 + 0xc) = 0;
    fVar5 = *(float *)(lVar1 + 0x10);
  }
  else {
    lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
    *(undefined4 *)(lVar1 + 0xc) = 0;
    fVar5 = *(float *)(lVar1 + 0x10);
  }
  if (fVar5 != fVar3) {
    if (0.0 <= fVar3) {
      if (0.0 < fVar3) {
        if (*(int *)(lVar2 + 0xe0) == 0) {
          native_ec3820();
          lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
          lVar2 = _TouchAPI_TypeInfo;
        }
        *(undefined1 *)(lVar1 + 0xd) = 1;
      }
    }
    else {
      if (*(int *)(lVar2 + 0xe0) == 0) {
        native_ec3820();
        lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
        lVar2 = _TouchAPI_TypeInfo;
      }
      *(undefined1 *)(lVar1 + 0xc) = 1;
    }
  }
  if (*(int *)(lVar2 + 0xe0) == 0) {
    native_ec3820();
    lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
    fVar5 = *(float *)(lVar1 + 0x14);
    lVar2 = _TouchAPI_TypeInfo;
  }
  else {
    lVar1 = *(long *)(lVar2 + 0xb8);
    fVar5 = *(float *)(lVar1 + 0x14);
  }
  if (fVar5 != fVar4) {
    if (fVar4 == -1.0) {
      if (*(int *)(lVar2 + 0xe0) == 0) {
        native_ec3820();
        lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
        lVar2 = _TouchAPI_TypeInfo;
      }
      *(undefined1 *)(lVar1 + 0xf) = 1;
    }
    else if (fVar4 == 1.0) {
      if (*(int *)(lVar2 + 0xe0) == 0) {
        native_ec3820();
        lVar1 = *(long *)(_TouchAPI_TypeInfo + 0xb8);
        lVar2 = _TouchAPI_TypeInfo;
      }
      *(undefined1 *)(lVar1 + 0xe) = 1;
    }
  }
  if (*(int *)(lVar2 + 0xe0) == 0) {
    native_ec3820();
    lVar2 = _TouchAPI_TypeInfo;
  }
  lVar2 = *(long *)(lVar2 + 0xb8);
  *(float *)(lVar2 + 0x10) = fVar3;
  *(float *)(lVar2 + 0x14) = fVar4;
  return;
}



/* RVA 0x1104cdc | TouchAPI$$.cctor
 * Metadata signature: void TouchAPI___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchAPI$$.cctor
   void TouchAPI___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchAPI___cctor(void *method)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  
  if ((bRam00000000031625dc & 1) == 0) {
    native_ec3708(&TouchAPI_TypeInfo);
    bRam00000000031625dc = 1;
  }
  if (cRam0000000002edd1e3 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e3 = '\x01';
  }
  uVar2 = *(undefined4 *)(*(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8) + 1);
  puVar1 = *(undefined8 **)(_TouchAPI_TypeInfo + 0xb8);
  *puVar1 = **(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
  *(undefined4 *)(puVar1 + 1) = uVar2;
  *(undefined4 *)(*(long *)(_TouchAPI_TypeInfo + 0xb8) + 0xc) = 0;
  return;
}


