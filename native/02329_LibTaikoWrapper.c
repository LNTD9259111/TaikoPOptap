
/* RVA 0x10bf21c | LibTaikoWrapper$$CallDebugLog
 * Metadata signature: void LibTaikoWrapper__CallDebugLog (System_String_o* msg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$CallDebugLog
   void LibTaikoWrapper__CallDebugLog (System_String_o* msg, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__CallDebugLog(void *msg,void *method)

{
  return;
}



/* RVA 0x10bf220 | LibTaikoWrapper$$set_CoreResults
 * Metadata signature: void LibTaikoWrapper__set_CoreResults (LibTaikoWrapper_o* __this, TaikoCoreFrameResults_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$set_CoreResults
   void LibTaikoWrapper__set_CoreResults (LibTaikoWrapper_o* __this, TaikoCoreFrameResults_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__set_CoreResults(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x38) = value;
  return;
}



/* RVA 0x10bf228 | LibTaikoWrapper$$get_CoreResults
 * Metadata signature: TaikoCoreFrameResults_o* LibTaikoWrapper__get_CoreResults (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$get_CoreResults
   TaikoCoreFrameResults_o* LibTaikoWrapper__get_CoreResults (LibTaikoWrapper_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LibTaikoWrapper__get_CoreResults(void *__this,void *method)

{
  return *(void **)((long)__this + 0x38);
}



/* RVA 0x10bf230 | LibTaikoWrapper$$.ctor
 * Metadata signature: void LibTaikoWrapper___ctor (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$.ctor
   void LibTaikoWrapper___ctor (LibTaikoWrapper_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10bf238 | LibTaikoWrapper$$InitializeWrapper
 * Metadata signature: void LibTaikoWrapper__InitializeWrapper (LibTaikoWrapper_o* __this, int32_t playerNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LibTaikoWrapper$$InitializeWrapper
   void LibTaikoWrapper__InitializeWrapper (LibTaikoWrapper_o* __this, int32_t playerNum, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__InitializeWrapper(void *__this,int playerNum,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  
  if ((bRam000000000316244a & 1) == 0) {
    native_ec3708(&LibTaikoWrapper_FumenFileData___TypeInfo);
    native_ec3708(&Blittables_PlayerSetting___TypeInfo);
    native_ec3708(&TaikoCoreFrameResultsInteranal_TypeInfo);
    native_ec3708(&TaikoCoreFrameResults_TypeInfo);
    bRam000000000316244a = 1;
  }
  *(undefined1 *)((long)__this + 0x30) = 0;
  uVar1 = native_ec3784(_LibTaikoWrapper_FumenFileData___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  uVar1 = native_ec3784(_Blittables_PlayerSetting___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  Blittables_CoreInitDesc__Create((long)__this + 0x18,0);
  pvVar2 = (void *)native_ec3944(_TaikoCoreFrameResults_TypeInfo);
  TaikoCoreFrameResults___ctor(pvVar2,(void *)0x0);
  *(void **)((long)__this + 0x38) = pvVar2;
  if (pvVar2 != (void *)0x0) {
    TaikoCoreFrameResults__Create(pvVar2,playerNum,0x80,0x28,(void *)0x0);
    pvVar2 = (void *)native_ec3944(_TaikoCoreFrameResultsInteranal_TypeInfo);
    TaikoCoreFrameResultsInteranal___ctor(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      TaikoCoreFrameResultsInteranal__Create(pvVar2,playerNum,0x80,0x28,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bf364 | LibTaikoWrapper$$FinalizeWrapper
 * Metadata signature: void LibTaikoWrapper__FinalizeWrapper (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$FinalizeWrapper
   void LibTaikoWrapper__FinalizeWrapper (LibTaikoWrapper_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__FinalizeWrapper(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x30) != '\0') {
    inferred_TaikoNative__Finalize();
    *(undefined1 *)((long)__this + 0x30) = 0;
  }
  return;
}



/* RVA 0x10bf3bc | LibTaikoWrapper$$SetPlayerNum
 * Metadata signature: void LibTaikoWrapper__SetPlayerNum (LibTaikoWrapper_o* __this, int32_t playerNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$SetPlayerNum
   void LibTaikoWrapper__SetPlayerNum (LibTaikoWrapper_o* __this, int32_t playerNum, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__SetPlayerNum(void *__this,int playerNum,void *method)

{
  *(int *)((long)__this + 0x18) = playerNum;
  return;
}



/* RVA 0x10bf3c4 | LibTaikoWrapper$$SetCourse
 * Metadata signature: void LibTaikoWrapper__SetCourse (LibTaikoWrapper_o* __this, int32_t player, int32_t course, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$SetCourse
   void LibTaikoWrapper__SetCourse (LibTaikoWrapper_o* __this, int32_t player, int32_t course, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__SetCourse(void *__this,int player,int course,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)(lVar1 + 0x18)) {
    *(int *)(lVar1 + (long)player * 4 + 0x20) = course;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10bf3f8 | LibTaikoWrapper$$SetFumen
 * Metadata signature: void LibTaikoWrapper__SetFumen (LibTaikoWrapper_o* __this, int32_t player, void* data, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$SetFumen
   void LibTaikoWrapper__SetFumen (LibTaikoWrapper_o* __this, int32_t player, void* data, int32_t
   size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__SetFumen(void *__this,int player,void *data,int size,void *method)

{
  longlong lVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    lVar1 = System_IntPtr__op_Explicit(data,(void *)0x0);
    if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010bf470;
    *(longlong *)(lVar2 + (long)player * 0x10 + 0x20) = lVar1;
    lVar2 = *(long *)((long)__this + 0x10);
    if (lVar2 != 0) {
      if ((uint)player < *(uint *)(lVar2 + 0x18)) {
        *(int *)(lVar2 + (long)player * 0x10 + 0x28) = size;
        return;
      }
      goto LAB_010bf470;
    }
  }
  native_ec3958();
LAB_010bf470:
  native_ec3964();
  return;
}



/* RVA 0x10bf474 | LibTaikoWrapper$$GetPlayerSetting
 * Metadata signature: Blittables_PlayerSetting_o* LibTaikoWrapper__GetPlayerSetting (LibTaikoWrapper_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$GetPlayerSetting
   Blittables_PlayerSetting_o* LibTaikoWrapper__GetPlayerSetting (LibTaikoWrapper_o* __this, int32_t
   player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LibTaikoWrapper__GetPlayerSetting(void *__this,int player,void *method)

{
  void *pvVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x28);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)(lVar2 + 0x18)) {
    return (void *)(lVar2 + (long)player * 0x1c + 0x20);
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10bf4ac | LibTaikoWrapper$$LibTaikoInitialize
 * Metadata signature: void LibTaikoWrapper__LibTaikoInitialize (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$LibTaikoInitialize
   void LibTaikoWrapper__LibTaikoInitialize (LibTaikoWrapper_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__LibTaikoInitialize(void *__this,void *method)

{
  int *piVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  float fVar6;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if (*(char *)((long)__this + 0x30) != '\0') {
    inferred_TaikoNative__Finalize();
    *(undefined1 *)((long)__this + 0x30) = 0;
  }
  piVar1 = (int *)((long)__this + 0x18);
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  native_b60108(piVar1,&uStack_58);
  native_ea8598(&uStack_58);
  uStack_68 = 0;
  uStack_60 = 0;
  native_b60178(&uStack_58,&uStack_68);
  native_b60218(&uStack_58);
  *(undefined8 *)((long)__this + 0x20) = uStack_60;
  *(undefined8 *)((long)__this + 0x18) = uStack_68;
  if (0 < *(int *)((long)__this + 0x18)) {
    lVar4 = 0;
    uVar3 = 0;
    lVar5 = 0x20;
    do {
      lVar2 = *(long *)((long)__this + 0x10);
      if (lVar2 == 0) goto LAB_010bf620;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_010bf624;
      inferred_TaikoNative_SetFumenData
                ((int)uVar3,*(longlong *)(lVar2 + lVar4 + 0x20),*(int *)(lVar2 + lVar4 + 0x28));
      lVar2 = *(long *)((long)__this + 0x28);
      if (lVar2 == 0) goto LAB_010bf620;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_010bf624;
      inferred_TaikoNative_SetPlayerSetting((int)uVar3,(void *)(lVar2 + lVar5));
      uVar3 = uVar3 + 1;
      lVar4 = lVar4 + 0x10;
      lVar5 = lVar5 + 0x1c;
    } while ((long)uVar3 < (long)*piVar1);
  }
  inferred_TaikoNative_Initialize();
  lVar4 = *(long *)((long)__this + 0x38);
  fVar6 = inferred_TaikoNative_GetFumenLength();
  if (lVar4 != 0) {
    *(float *)(lVar4 + 0x94) = fVar6;
    if (0 < *piVar1) {
      uVar3 = 0;
      lVar4 = 0x20;
      do {
        if ((*(long *)((long)__this + 0x38) == 0) ||
           (lVar5 = *(long *)(*(long *)((long)__this + 0x38) + 0x38), lVar5 == 0))
        goto LAB_010bf620;
        if (*(uint *)(lVar5 + 0x18) <= uVar3) goto LAB_010bf624;
        inferred_TaikoNative_GetLaneBasicInfo((void *)(lVar5 + lVar4),(int)uVar3);
        uVar3 = uVar3 + 1;
        lVar4 = lVar4 + 0x10;
      } while ((long)uVar3 < (long)*piVar1);
    }
    if (*(long *)((long)__this + 0x38) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x38) + 0x88) = 0;
      *(undefined1 *)((long)__this + 0x30) = 1;
      return;
    }
  }
LAB_010bf620:
  native_ec3958();
LAB_010bf624:
  native_ec3964();
  return;
}



/* RVA 0x10bf698 | LibTaikoWrapper$$LibTaikoUpdate
 * Metadata signature: void LibTaikoWrapper__LibTaikoUpdate (LibTaikoWrapper_o* __this, EnsoInput_o* input, float totalTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$LibTaikoUpdate
   void LibTaikoWrapper__LibTaikoUpdate (LibTaikoWrapper_o* __this, EnsoInput_o* input, float
   totalTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__LibTaikoUpdate(void *__this,void *input,float totalTime,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  long lVar11;
  float fVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  
  if (*(long *)((long)__this + 0x38) == 0) goto LAB_010bf9b0;
  *(float *)(*(long *)((long)__this + 0x38) + 0x8c) = totalTime;
  if (0 < *(int *)((long)__this + 0x18)) {
    if (input == (void *)0x0) goto LAB_010bf9b0;
    iVar4 = 0;
    do {
      uVar3 = EnsoInput__GetLastInputForCore(input,iVar4,(void *)0x0);
      inferred_TaikoNative_SetUserInput(iVar4,uVar3);
      iVar4 = iVar4 + 1;
    } while (iVar4 < *(int *)((long)__this + 0x18));
  }
  inferred_TaikoNative_Update(totalTime);
  lVar10 = *(long *)((long)__this + 0x38);
  iVar4 = inferred_TaikoNative_IsEnd();
  if (lVar10 == 0) goto LAB_010bf9b0;
  *(bool *)(lVar10 + 0x9c) = iVar4 != 0;
  lVar10 = *(long *)((long)__this + 0x38);
  iVar4 = inferred_TaikoNative_IsAllOnpuEnd();
  if (lVar10 == 0) goto LAB_010bf9b0;
  *(bool *)(lVar10 + 0x9d) = iVar4 != 0;
  lVar10 = *(long *)((long)__this + 0x38);
  iVar4 = inferred_TaikoNative_IsPastLastOnpuJustTime();
  if (lVar10 == 0) goto LAB_010bf9b0;
  *(bool *)(lVar10 + 0xa8) = iVar4 != 0;
  lVar10 = *(long *)((long)__this + 0x38);
  iVar4 = inferred_TaikoNative_IsGogoTime();
  if (lVar10 == 0) goto LAB_010bf9b0;
  *(bool *)(lVar10 + 0x90) = iVar4 != 0;
  lVar10 = *(long *)((long)__this + 0x38);
  fVar12 = inferred_TaikoNative_GetTempo();
  if (lVar10 == 0) goto LAB_010bf9b0;
  *(float *)(lVar10 + 0x98) = fVar12;
  lVar10 = *(long *)((long)__this + 0x38);
  if (lVar10 == 0) goto LAB_010bf9b0;
  iVar4 = inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess();
  *(int *)(lVar10 + 0x10) = iVar4;
  if (*(long *)((long)__this + 0x38) == 0) goto LAB_010bf9b0;
  lVar10 = *(long *)(*(long *)((long)__this + 0x38) + 0x18);
  if (lVar10 == 0) {
    native_ea88b4(0);
    lVar6 = 0;
  }
  else {
    lVar11 = *(long *)(lVar10 + 0x18) << 2;
    lVar6 = native_ec3948(lVar11);
    _bzero(lVar6,lVar11);
    native_ea88b4(lVar6);
    if ((lVar6 != 0) && (uVar7 = *(ulong *)(lVar10 + 0x18), 0 < (int)uVar7)) {
      if (((uVar7 & 0xffffffff) < 8) || ((lVar10 - lVar6) + 0x20U < 0x20)) {
        uVar8 = 0;
      }
      else {
        lVar11 = 0;
        uVar8 = uVar7 & 0xfffffff8;
        uVar9 = uVar8;
        do {
          puVar1 = (undefined8 *)(lVar6 + lVar11);
          uVar13 = *puVar1;
          uVar15 = puVar1[3];
          uVar14 = puVar1[2];
          lVar2 = lVar10 + lVar11;
          *(undefined8 *)(lVar2 + 0x28) = puVar1[1];
          *(undefined8 *)(lVar2 + 0x20) = uVar13;
          *(undefined8 *)(lVar2 + 0x38) = uVar15;
          *(undefined8 *)(lVar2 + 0x30) = uVar14;
          lVar11 = lVar11 + 0x20;
          uVar9 = uVar9 - 8;
        } while (uVar9 != 0);
        if ((uVar7 & 7) == 0) goto LAB_010bf81c;
      }
      do {
        *(undefined4 *)(lVar10 + 0x20 + uVar8 * 4) = *(undefined4 *)(lVar6 + uVar8 * 4);
        uVar8 = uVar8 + 1;
      } while ((uVar7 & 0xffffffff) != uVar8);
    }
  }
LAB_010bf81c:
  native_ec3d7c(lVar6);
  if (0 < *(int *)((long)__this + 0x18)) {
    uVar7 = 0;
    do {
      if (*(long *)((long)__this + 0x38) == 0) goto LAB_010bf9b0;
      lVar10 = *(long *)(*(long *)((long)__this + 0x38) + 0xa0);
      iVar5 = (int)uVar7;
      iVar4 = inferred_TaikoNative_IsAllOnpuEndPlayer(iVar5);
      if (lVar10 == 0) goto LAB_010bf9b0;
      if (*(uint *)(lVar10 + 0x18) <= uVar7) goto LAB_010bf9b4;
      *(bool *)(lVar10 + uVar7 + 0x20) = iVar4 != 0;
      if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010bf9b0;
      TaikoCoreFrameResultsInteranal__GetEachPlayer
                (*(void **)((long)__this + 0x40),iVar5,(void *)0x0);
      if (*(long *)((long)__this + 0x38) == 0) goto LAB_010bf9b0;
      lVar10 = *(long *)(*(long *)((long)__this + 0x38) + 0x28);
      uVar3 = inferred_TaikoNative_GetGameDrawInfoArraySize(iVar5);
      if (lVar10 == 0) goto LAB_010bf9b0;
      if (*(uint *)(lVar10 + 0x18) <= uVar7) goto LAB_010bf9b4;
      *(uint *)(lVar10 + uVar7 * 4 + 0x20) = uVar3;
      if ((*(long *)((long)__this + 0x38) == 0) ||
         (lVar10 = *(long *)(*(long *)((long)__this + 0x38) + 0x28), lVar10 == 0))
      goto LAB_010bf9b0;
      if (*(uint *)(lVar10 + 0x18) <= uVar7) goto LAB_010bf9b4;
      lVar10 = lVar10 + uVar7 * 4;
      uVar3 = *(uint *)(lVar10 + 0x20);
      if (0x80 < uVar3) {
        uVar3 = 0x80;
        *(undefined4 *)(lVar10 + 0x20) = 0x80;
      }
      if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010bf9b0;
      TaikoCoreFrameResultsInteranal__GetGameDrawInfo
                (*(void **)((long)__this + 0x40),iVar5,uVar3,(void *)0x0);
      uVar7 = uVar7 + 1;
    } while ((long)uVar7 < (long)*(int *)((long)__this + 0x18));
  }
  lVar10 = *(long *)((long)__this + 0x38);
  iVar4 = inferred_TaikoNative_GetHitResultSize();
  if (lVar10 != 0) {
    *(int *)(lVar10 + 0x78) = iVar4;
    lVar10 = *(long *)((long)__this + 0x38);
    if (lVar10 != 0) {
      iVar4 = *(int *)(lVar10 + 0x78);
      if (*(int *)(lVar10 + 0x88) < iVar4) {
        *(int *)(lVar10 + 0x88) = iVar4;
      }
      if (*(long *)(lVar10 + 0x80) != 0) {
        iVar5 = *(int *)(*(long *)(lVar10 + 0x80) + 0x18);
        if (iVar5 < iVar4) {
          *(int *)(lVar10 + 0x78) = iVar5;
          iVar4 = iVar5;
        }
        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          TaikoCoreFrameResultsInteranal__GetHitResultInfo
                    (*(void **)((long)__this + 0x40),iVar4,(void *)0x0);
          if (*(void **)((long)__this + 0x40) != (void *)0x0) {
            TaikoCoreFrameResultsInteranal__ToFrameResults
                      (*(void **)((long)__this + 0x40),*(void **)((long)__this + 0x38),(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_010bf9b0:
  native_ec3958();
LAB_010bf9b4:
  native_ec3964();
  return;
}



/* RVA 0x10bfad0 | LibTaikoWrapper$$GetFisrtOnpuTillSpecifiedTime
 * Metadata signature: Blittables_OnpuStatus_o* LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime (LibTaikoWrapper_o* __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$GetFisrtOnpuTillSpecifiedTime
   Blittables_OnpuStatus_o* LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime (LibTaikoWrapper_o*
   __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime
                 (void *__this,void *isExist,int player,float time,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if (*(char *)((long)__this + 0x30) == '\0') {
    *(undefined1 *)isExist = 0;
    lVar3 = *(long *)((long)__this + 0x38);
  }
  else {
    if ((*(long *)((long)__this + 0x38) == 0) || (*(void **)((long)__this + 0x40) == (void *)0x0))
    goto LAB_010bfb34;
    bVar1 = TaikoCoreFrameResultsInteranal__GetFirstOnpuTillSpecifiedTime
                      (*(void **)((long)__this + 0x40),
                       (void *)(*(long *)((long)__this + 0x38) + 0x40),player,time,(void *)0x0);
    *(bool *)isExist = bVar1;
    lVar3 = *(long *)((long)__this + 0x38);
  }
  if (lVar3 != 0) {
    return (void *)(lVar3 + 0x40);
  }
LAB_010bfb34:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10bf390 | LibTaikoWrapper$$LibTaikoFinalize
 * Metadata signature: void LibTaikoWrapper__LibTaikoFinalize (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$LibTaikoFinalize
   void LibTaikoWrapper__LibTaikoFinalize (LibTaikoWrapper_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__LibTaikoFinalize(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x30) != '\0') {
    inferred_TaikoNative__Finalize();
    *(undefined1 *)((long)__this + 0x30) = 0;
  }
  return;
}



/* RVA 0x10bfb3c | LibTaikoWrapper$$SetOffsetTimeAdjustment
 * Metadata signature: void LibTaikoWrapper__SetOffsetTimeAdjustment (LibTaikoWrapper_o* __this, float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$SetOffsetTimeAdjustment
   void LibTaikoWrapper__SetOffsetTimeAdjustment (LibTaikoWrapper_o* __this, float offset, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__SetOffsetTimeAdjustment(void *__this,float offset,void *method)

{
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  inferred_TaikoNative_SetOffsetTimeAdjustment(offset);
  return;
}



/* RVA 0x10bfb50 | LibTaikoWrapper$$SetPlayerDelay
 * Metadata signature: void LibTaikoWrapper__SetPlayerDelay (LibTaikoWrapper_o* __this, int32_t playerNo, float delay, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$SetPlayerDelay
   void LibTaikoWrapper__SetPlayerDelay (LibTaikoWrapper_o* __this, int32_t playerNo, float delay,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__SetPlayerDelay(void *__this,int playerNo,float delay,void *method)

{
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  inferred_TaikoNative_SetPlayerDelay(playerNo,delay);
  return;
}



/* RVA 0x10bfb68 | LibTaikoWrapper$$ResetToRetry
 * Metadata signature: void LibTaikoWrapper__ResetToRetry (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$ResetToRetry
   void LibTaikoWrapper__ResetToRetry (LibTaikoWrapper_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__ResetToRetry(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  inferred_TaikoNative_ResetToRetry();
  return;
}



/* RVA 0x10bfb7c | LibTaikoWrapper$$ResetOnpuBetween
 * Metadata signature: void LibTaikoWrapper__ResetOnpuBetween (LibTaikoWrapper_o* __this, float begin, float end, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$ResetOnpuBetween
   void LibTaikoWrapper__ResetOnpuBetween (LibTaikoWrapper_o* __this, float begin, float end, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__ResetOnpuBetween(void *__this,float begin,float end,void *method)

{
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  inferred_TaikoNative_ResetOnpuBetween(begin,end);
  return;
}



/* RVA 0x10bfb90 | LibTaikoWrapper$$GetHitDifferenceDispString
 * Metadata signature: void LibTaikoWrapper__GetHitDifferenceDispString (LibTaikoWrapper_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$GetHitDifferenceDispString
   void LibTaikoWrapper__GetHitDifferenceDispString (LibTaikoWrapper_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__GetHitDifferenceDispString(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  inferred_TaikoNative_GetHitDifferenceDispString();
  return;
}



/* RVA 0x10bfba4 | LibTaikoWrapper$$SetHitDiffrenceDispBuffer
 * Metadata signature: void LibTaikoWrapper__SetHitDiffrenceDispBuffer (LibTaikoWrapper_o* __this, System_Byte_array* buffer, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper$$SetHitDiffrenceDispBuffer
   void LibTaikoWrapper__SetHitDiffrenceDispBuffer (LibTaikoWrapper_o* __this, System_Byte_array*
   buffer, int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper__SetHitDiffrenceDispBuffer(void *__this,void *buffer,int size,void *method)

{
  long lVar1;
  
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  lVar1 = 0;
  if (buffer != (void *)0x0) {
    lVar1 = (long)buffer + 0x20;
  }
  native_ea8ea4(lVar1,size);
  return;
}


