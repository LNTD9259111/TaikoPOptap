
/* RVA 0x10bf21c | LibTaikoWrapper$$CallDebugLog
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__CallDebugLog (System_String_o* msg, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__CallDebugLog (System_String_o* msg, const MethodInfo* method); */

void LibTaikoWrapper__CallDebugLog(void *msg,void *method)

{
  return;
}



/* RVA 0x10bf220 | LibTaikoWrapper$$set_CoreResults
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__set_CoreResults (LibTaikoWrapper_o* __this, TaikoCoreFrameResults_o* value, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__set_CoreResults (LibTaikoWrapper_o* __this, TaikoCoreFrameResults_o* value,
   const MethodInfo* method); */

void LibTaikoWrapper__set_CoreResults(LibTaikoWrapper_o *__this,void *value,void *method)

{
  __this->_CoreResults_k__BackingField = value;
  return;
}



/* RVA 0x10bf228 | LibTaikoWrapper$$get_CoreResults
 * Typed decompilation from ARM64, NOT original C#/C++.
 * TaikoCoreFrameResults_o* LibTaikoWrapper__get_CoreResults (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   TaikoCoreFrameResults_o* LibTaikoWrapper__get_CoreResults (LibTaikoWrapper_o* __this, const
   MethodInfo* method); */

void * LibTaikoWrapper__get_CoreResults(LibTaikoWrapper_o *__this,void *method)

{
  return __this->_CoreResults_k__BackingField;
}



/* RVA 0x10bf230 | LibTaikoWrapper$$.ctor
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper___ctor (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper___ctor (LibTaikoWrapper_o* __this, const MethodInfo* method); */

void LibTaikoWrapper___ctor(LibTaikoWrapper_o *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10bf238 | LibTaikoWrapper$$InitializeWrapper
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__InitializeWrapper (LibTaikoWrapper_o* __this, int32_t playerNum, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__InitializeWrapper (LibTaikoWrapper_o* __this, int32_t playerNum, const
   MethodInfo* method); */

void LibTaikoWrapper__InitializeWrapper(LibTaikoWrapper_o *__this,int playerNum,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316244a & 1) == 0) {
    native_ec3708(&LibTaikoWrapper_FumenFileData___TypeInfo);
    native_ec3708(&Blittables_PlayerSetting___TypeInfo);
    native_ec3708(&TaikoCoreFrameResultsInteranal_TypeInfo);
    native_ec3708(&TaikoCoreFrameResults_TypeInfo);
    bRam000000000316244a = 1;
  }
  __this->isLibTaikoInitialized = false;
  pvVar1 = (void *)native_ec3784(_LibTaikoWrapper_FumenFileData___TypeInfo,5);
  __this->fumenFileData = pvVar1;
  pvVar1 = (void *)native_ec3784(_Blittables_PlayerSetting___TypeInfo,5);
  __this->playerSettings = pvVar1;
  Blittables_CoreInitDesc__Create(__this->initDesc,0);
  pvVar1 = (void *)native_ec3944(_TaikoCoreFrameResults_TypeInfo);
  TaikoCoreFrameResults___ctor(pvVar1,(void *)0x0);
  __this->_CoreResults_k__BackingField = pvVar1;
  if (pvVar1 != (void *)0x0) {
    TaikoCoreFrameResults__Create(pvVar1,playerNum,0x80,0x28,(void *)0x0);
    pvVar1 = (void *)native_ec3944(_TaikoCoreFrameResultsInteranal_TypeInfo);
    TaikoCoreFrameResultsInteranal___ctor(pvVar1,(void *)0x0);
    __this->coreResultsInternal = pvVar1;
    if (pvVar1 != (void *)0x0) {
      TaikoCoreFrameResultsInteranal__Create(pvVar1,playerNum,0x80,0x28,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bf364 | LibTaikoWrapper$$FinalizeWrapper
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__FinalizeWrapper (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__FinalizeWrapper (LibTaikoWrapper_o* __this, const MethodInfo* method); */

void LibTaikoWrapper__FinalizeWrapper(LibTaikoWrapper_o *__this,void *method)

{
  if (__this->isLibTaikoInitialized != false) {
    inferred_TaikoNative__Finalize();
    __this->isLibTaikoInitialized = false;
  }
  return;
}



/* RVA 0x10bf3bc | LibTaikoWrapper$$SetPlayerNum
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__SetPlayerNum (LibTaikoWrapper_o* __this, int32_t playerNum, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__SetPlayerNum (LibTaikoWrapper_o* __this, int32_t playerNum, const
   MethodInfo* method); */

void LibTaikoWrapper__SetPlayerNum(LibTaikoWrapper_o *__this,int playerNum,void *method)

{
  *(int *)__this->initDesc = playerNum;
  return;
}



/* RVA 0x10bf3c4 | LibTaikoWrapper$$SetCourse
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__SetCourse (LibTaikoWrapper_o* __this, int32_t player, int32_t course, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__SetCourse (LibTaikoWrapper_o* __this, int32_t player, int32_t course, const
   MethodInfo* method); */

void LibTaikoWrapper__SetCourse(LibTaikoWrapper_o *__this,int player,int course,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)(__this->initDesc + 8);
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__SetFumen (LibTaikoWrapper_o* __this, int32_t player, void* data, int32_t size, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__SetFumen (LibTaikoWrapper_o* __this, int32_t player, void* data, int32_t
   size, const MethodInfo* method); */

void LibTaikoWrapper__SetFumen
               (LibTaikoWrapper_o *__this,int player,void *data,int size,void *method)

{
  longlong lVar1;
  void *pvVar2;
  
  pvVar2 = __this->fumenFileData;
  if (pvVar2 != (void *)0x0) {
    lVar1 = System_IntPtr__op_Explicit(data,(void *)0x0);
    if (*(uint *)((long)pvVar2 + 0x18) <= (uint)player) goto LAB_010bf470;
    *(longlong *)((long)pvVar2 + (long)player * 0x10 + 0x20) = lVar1;
    pvVar2 = __this->fumenFileData;
    if (pvVar2 != (void *)0x0) {
      if ((uint)player < *(uint *)((long)pvVar2 + 0x18)) {
        *(int *)((long)pvVar2 + (long)player * 0x10 + 0x28) = size;
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * Blittables_PlayerSetting_o* LibTaikoWrapper__GetPlayerSetting (LibTaikoWrapper_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   Blittables_PlayerSetting_o* LibTaikoWrapper__GetPlayerSetting (LibTaikoWrapper_o* __this, int32_t
   player, const MethodInfo* method); */

void * LibTaikoWrapper__GetPlayerSetting(LibTaikoWrapper_o *__this,int player,void *method)

{
  void *pvVar1;
  
  pvVar1 = __this->playerSettings;
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)((long)pvVar1 + 0x18)) {
    return (void *)((long)pvVar1 + (long)player * 0x1c + 0x20);
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10bf4ac | LibTaikoWrapper$$LibTaikoInitialize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__LibTaikoInitialize (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__LibTaikoInitialize (LibTaikoWrapper_o* __this, const MethodInfo* method);
    */

void LibTaikoWrapper__LibTaikoInitialize(LibTaikoWrapper_o *__this,void *method)

{
  undefined1 *puVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  float fVar6;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if (__this->isLibTaikoInitialized != false) {
    inferred_TaikoNative__Finalize();
    __this->isLibTaikoInitialized = false;
  }
  puVar1 = __this->initDesc;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  native_b60108(puVar1,&uStack_58);
  native_ea8598(&uStack_58);
  uStack_68 = 0;
  uStack_60 = 0;
  native_b60178(&uStack_58,&uStack_68);
  native_b60218(&uStack_58);
  *(undefined8 *)(__this->initDesc + 8) = uStack_60;
  *(undefined8 *)__this->initDesc = uStack_68;
  if (0 < *(int *)__this->initDesc) {
    lVar4 = 0;
    uVar3 = 0;
    lVar5 = 0x20;
    do {
      pvVar2 = __this->fumenFileData;
      if (pvVar2 == (void *)0x0) goto LAB_010bf620;
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) goto LAB_010bf624;
      inferred_TaikoNative_SetFumenData
                ((int)uVar3,*(longlong *)((long)pvVar2 + lVar4 + 0x20),
                 *(int *)((long)pvVar2 + lVar4 + 0x28));
      pvVar2 = __this->playerSettings;
      if (pvVar2 == (void *)0x0) goto LAB_010bf620;
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) goto LAB_010bf624;
      inferred_TaikoNative_SetPlayerSetting((int)uVar3,(void *)((long)pvVar2 + lVar5));
      uVar3 = uVar3 + 1;
      lVar4 = lVar4 + 0x10;
      lVar5 = lVar5 + 0x1c;
    } while ((long)uVar3 < (long)*(int *)puVar1);
  }
  inferred_TaikoNative_Initialize();
  pvVar2 = __this->_CoreResults_k__BackingField;
  fVar6 = inferred_TaikoNative_GetFumenLength();
  if (pvVar2 != (void *)0x0) {
    *(float *)((long)pvVar2 + 0x94) = fVar6;
    if (0 < *(int *)puVar1) {
      uVar3 = 0;
      lVar4 = 0x20;
      do {
        if ((__this->_CoreResults_k__BackingField == (void *)0x0) ||
           (lVar5 = *(long *)((long)__this->_CoreResults_k__BackingField + 0x38), lVar5 == 0))
        goto LAB_010bf620;
        if (*(uint *)(lVar5 + 0x18) <= uVar3) goto LAB_010bf624;
        inferred_TaikoNative_GetLaneBasicInfo((void *)(lVar5 + lVar4),(int)uVar3);
        uVar3 = uVar3 + 1;
        lVar4 = lVar4 + 0x10;
      } while ((long)uVar3 < (long)*(int *)puVar1);
    }
    if (__this->_CoreResults_k__BackingField != (void *)0x0) {
      *(undefined4 *)((long)__this->_CoreResults_k__BackingField + 0x88) = 0;
      __this->isLibTaikoInitialized = true;
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__LibTaikoUpdate (LibTaikoWrapper_o* __this, EnsoInput_o* input, float totalTime, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__LibTaikoUpdate (LibTaikoWrapper_o* __this, EnsoInput_o* input, float
   totalTime, const MethodInfo* method); */

void LibTaikoWrapper__LibTaikoUpdate
               (LibTaikoWrapper_o *__this,EnsoInput_o *input,float totalTime,void *method)

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
  void *pvVar10;
  long lVar11;
  long lVar12;
  float fVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  
  if (__this->_CoreResults_k__BackingField == (void *)0x0) goto LAB_010bf9b0;
  *(float *)((long)__this->_CoreResults_k__BackingField + 0x8c) = totalTime;
  if (0 < *(int *)__this->initDesc) {
    if (input == (EnsoInput_o *)0x0) goto LAB_010bf9b0;
    iVar4 = 0;
    do {
      uVar3 = EnsoInput__GetLastInputForCore(input,iVar4,(void *)0x0);
      inferred_TaikoNative_SetUserInput(iVar4,uVar3);
      iVar4 = iVar4 + 1;
    } while (iVar4 < *(int *)__this->initDesc);
  }
  inferred_TaikoNative_Update(totalTime);
  pvVar10 = __this->_CoreResults_k__BackingField;
  iVar4 = inferred_TaikoNative_IsEnd();
  if (pvVar10 == (void *)0x0) goto LAB_010bf9b0;
  *(bool *)((long)pvVar10 + 0x9c) = iVar4 != 0;
  pvVar10 = __this->_CoreResults_k__BackingField;
  iVar4 = inferred_TaikoNative_IsAllOnpuEnd();
  if (pvVar10 == (void *)0x0) goto LAB_010bf9b0;
  *(bool *)((long)pvVar10 + 0x9d) = iVar4 != 0;
  pvVar10 = __this->_CoreResults_k__BackingField;
  iVar4 = inferred_TaikoNative_IsPastLastOnpuJustTime();
  if (pvVar10 == (void *)0x0) goto LAB_010bf9b0;
  *(bool *)((long)pvVar10 + 0xa8) = iVar4 != 0;
  pvVar10 = __this->_CoreResults_k__BackingField;
  iVar4 = inferred_TaikoNative_IsGogoTime();
  if (pvVar10 == (void *)0x0) goto LAB_010bf9b0;
  *(bool *)((long)pvVar10 + 0x90) = iVar4 != 0;
  pvVar10 = __this->_CoreResults_k__BackingField;
  fVar13 = inferred_TaikoNative_GetTempo();
  if (pvVar10 == (void *)0x0) goto LAB_010bf9b0;
  *(float *)((long)pvVar10 + 0x98) = fVar13;
  pvVar10 = __this->_CoreResults_k__BackingField;
  if (pvVar10 == (void *)0x0) goto LAB_010bf9b0;
  iVar4 = inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess();
  *(int *)((long)pvVar10 + 0x10) = iVar4;
  if (__this->_CoreResults_k__BackingField == (void *)0x0) goto LAB_010bf9b0;
  lVar12 = *(long *)((long)__this->_CoreResults_k__BackingField + 0x18);
  if (lVar12 == 0) {
    native_ea88b4(0);
    lVar6 = 0;
  }
  else {
    lVar11 = *(long *)(lVar12 + 0x18) << 2;
    lVar6 = native_ec3948(lVar11);
    _bzero(lVar6,lVar11);
    native_ea88b4(lVar6);
    if ((lVar6 != 0) && (uVar7 = *(ulong *)(lVar12 + 0x18), 0 < (int)uVar7)) {
      if (((uVar7 & 0xffffffff) < 8) || ((lVar12 - lVar6) + 0x20U < 0x20)) {
        uVar8 = 0;
      }
      else {
        lVar11 = 0;
        uVar8 = uVar7 & 0xfffffff8;
        uVar9 = uVar8;
        do {
          puVar1 = (undefined8 *)(lVar6 + lVar11);
          uVar14 = *puVar1;
          uVar16 = puVar1[3];
          uVar15 = puVar1[2];
          lVar2 = lVar12 + lVar11;
          *(undefined8 *)(lVar2 + 0x28) = puVar1[1];
          *(undefined8 *)(lVar2 + 0x20) = uVar14;
          *(undefined8 *)(lVar2 + 0x38) = uVar16;
          *(undefined8 *)(lVar2 + 0x30) = uVar15;
          lVar11 = lVar11 + 0x20;
          uVar9 = uVar9 - 8;
        } while (uVar9 != 0);
        if ((uVar7 & 7) == 0) goto LAB_010bf81c;
      }
      do {
        *(undefined4 *)(lVar12 + 0x20 + uVar8 * 4) = *(undefined4 *)(lVar6 + uVar8 * 4);
        uVar8 = uVar8 + 1;
      } while ((uVar7 & 0xffffffff) != uVar8);
    }
  }
LAB_010bf81c:
  native_ec3d7c(lVar6);
  if (0 < *(int *)__this->initDesc) {
    uVar7 = 0;
    do {
      if (__this->_CoreResults_k__BackingField == (void *)0x0) goto LAB_010bf9b0;
      lVar12 = *(long *)((long)__this->_CoreResults_k__BackingField + 0xa0);
      iVar5 = (int)uVar7;
      iVar4 = inferred_TaikoNative_IsAllOnpuEndPlayer(iVar5);
      if (lVar12 == 0) goto LAB_010bf9b0;
      if (*(uint *)(lVar12 + 0x18) <= uVar7) goto LAB_010bf9b4;
      *(bool *)(lVar12 + uVar7 + 0x20) = iVar4 != 0;
      if (__this->coreResultsInternal == (void *)0x0) goto LAB_010bf9b0;
      TaikoCoreFrameResultsInteranal__GetEachPlayer(__this->coreResultsInternal,iVar5,(void *)0x0);
      if (__this->_CoreResults_k__BackingField == (void *)0x0) goto LAB_010bf9b0;
      lVar12 = *(long *)((long)__this->_CoreResults_k__BackingField + 0x28);
      uVar3 = inferred_TaikoNative_GetGameDrawInfoArraySize(iVar5);
      if (lVar12 == 0) goto LAB_010bf9b0;
      if (*(uint *)(lVar12 + 0x18) <= uVar7) goto LAB_010bf9b4;
      *(uint *)(lVar12 + uVar7 * 4 + 0x20) = uVar3;
      if ((__this->_CoreResults_k__BackingField == (void *)0x0) ||
         (lVar12 = *(long *)((long)__this->_CoreResults_k__BackingField + 0x28), lVar12 == 0))
      goto LAB_010bf9b0;
      if (*(uint *)(lVar12 + 0x18) <= uVar7) goto LAB_010bf9b4;
      lVar12 = lVar12 + uVar7 * 4;
      uVar3 = *(uint *)(lVar12 + 0x20);
      if (0x80 < uVar3) {
        uVar3 = 0x80;
        *(undefined4 *)(lVar12 + 0x20) = 0x80;
      }
      if (__this->coreResultsInternal == (void *)0x0) goto LAB_010bf9b0;
      TaikoCoreFrameResultsInteranal__GetGameDrawInfo
                (__this->coreResultsInternal,iVar5,uVar3,(void *)0x0);
      uVar7 = uVar7 + 1;
    } while ((long)uVar7 < (long)*(int *)__this->initDesc);
  }
  pvVar10 = __this->_CoreResults_k__BackingField;
  iVar4 = inferred_TaikoNative_GetHitResultSize();
  if (pvVar10 != (void *)0x0) {
    *(int *)((long)pvVar10 + 0x78) = iVar4;
    pvVar10 = __this->_CoreResults_k__BackingField;
    if (pvVar10 != (void *)0x0) {
      iVar4 = *(int *)((long)pvVar10 + 0x78);
      if (*(int *)((long)pvVar10 + 0x88) < iVar4) {
        *(int *)((long)pvVar10 + 0x88) = iVar4;
      }
      if (*(long *)((long)pvVar10 + 0x80) != 0) {
        iVar5 = *(int *)(*(long *)((long)pvVar10 + 0x80) + 0x18);
        if (iVar5 < iVar4) {
          *(int *)((long)pvVar10 + 0x78) = iVar5;
          iVar4 = iVar5;
        }
        if (__this->coreResultsInternal != (void *)0x0) {
          TaikoCoreFrameResultsInteranal__GetHitResultInfo
                    (__this->coreResultsInternal,iVar4,(void *)0x0);
          if (__this->coreResultsInternal != (void *)0x0) {
            TaikoCoreFrameResultsInteranal__ToFrameResults
                      (__this->coreResultsInternal,__this->_CoreResults_k__BackingField,(void *)0x0)
            ;
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * Blittables_OnpuStatus_o* LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime (LibTaikoWrapper_o* __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   Blittables_OnpuStatus_o* LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime (LibTaikoWrapper_o*
   __this, bool* isExist, int32_t player, float time, const MethodInfo* method); */

void * LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime
                 (LibTaikoWrapper_o *__this,void *isExist,int player,float time,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if (__this->isLibTaikoInitialized == false) {
    *(undefined1 *)isExist = 0;
    pvVar2 = __this->_CoreResults_k__BackingField;
  }
  else {
    if ((__this->_CoreResults_k__BackingField == (void *)0x0) ||
       (__this->coreResultsInternal == (void *)0x0)) goto LAB_010bfb34;
    bVar1 = TaikoCoreFrameResultsInteranal__GetFirstOnpuTillSpecifiedTime
                      (__this->coreResultsInternal,
                       (void *)((long)__this->_CoreResults_k__BackingField + 0x40),player,time,
                       (void *)0x0);
    *(bool *)isExist = bVar1;
    pvVar2 = __this->_CoreResults_k__BackingField;
  }
  if (pvVar2 != (void *)0x0) {
    return (void *)((long)pvVar2 + 0x40);
  }
LAB_010bfb34:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10bf390 | LibTaikoWrapper$$LibTaikoFinalize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__LibTaikoFinalize (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__LibTaikoFinalize (LibTaikoWrapper_o* __this, const MethodInfo* method); */

void LibTaikoWrapper__LibTaikoFinalize(LibTaikoWrapper_o *__this,void *method)

{
  if (__this->isLibTaikoInitialized != false) {
    inferred_TaikoNative__Finalize();
    __this->isLibTaikoInitialized = false;
  }
  return;
}



/* RVA 0x10bfb3c | LibTaikoWrapper$$SetOffsetTimeAdjustment
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__SetOffsetTimeAdjustment (LibTaikoWrapper_o* __this, float offset, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__SetOffsetTimeAdjustment (LibTaikoWrapper_o* __this, float offset, const
   MethodInfo* method); */

void LibTaikoWrapper__SetOffsetTimeAdjustment(LibTaikoWrapper_o *__this,float offset,void *method)

{
  if (__this->isLibTaikoInitialized == false) {
    return;
  }
  inferred_TaikoNative_SetOffsetTimeAdjustment(offset);
  return;
}



/* RVA 0x10bfb50 | LibTaikoWrapper$$SetPlayerDelay
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__SetPlayerDelay (LibTaikoWrapper_o* __this, int32_t playerNo, float delay, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__SetPlayerDelay (LibTaikoWrapper_o* __this, int32_t playerNo, float delay,
   const MethodInfo* method); */

void LibTaikoWrapper__SetPlayerDelay
               (LibTaikoWrapper_o *__this,int playerNo,float delay,void *method)

{
  if (__this->isLibTaikoInitialized == false) {
    return;
  }
  inferred_TaikoNative_SetPlayerDelay(playerNo,delay);
  return;
}



/* RVA 0x10bfb68 | LibTaikoWrapper$$ResetToRetry
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__ResetToRetry (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__ResetToRetry (LibTaikoWrapper_o* __this, const MethodInfo* method); */

void LibTaikoWrapper__ResetToRetry(LibTaikoWrapper_o *__this,void *method)

{
  if (__this->isLibTaikoInitialized == false) {
    return;
  }
  inferred_TaikoNative_ResetToRetry();
  return;
}



/* RVA 0x10bfb7c | LibTaikoWrapper$$ResetOnpuBetween
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__ResetOnpuBetween (LibTaikoWrapper_o* __this, float begin, float end, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__ResetOnpuBetween (LibTaikoWrapper_o* __this, float begin, float end, const
   MethodInfo* method); */

void LibTaikoWrapper__ResetOnpuBetween(LibTaikoWrapper_o *__this,float begin,float end,void *method)

{
  if (__this->isLibTaikoInitialized == false) {
    return;
  }
  inferred_TaikoNative_ResetOnpuBetween(begin,end);
  return;
}



/* RVA 0x10bfb90 | LibTaikoWrapper$$GetHitDifferenceDispString
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__GetHitDifferenceDispString (LibTaikoWrapper_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__GetHitDifferenceDispString (LibTaikoWrapper_o* __this, const MethodInfo*
   method); */

void LibTaikoWrapper__GetHitDifferenceDispString(LibTaikoWrapper_o *__this,void *method)

{
  if (__this->isLibTaikoInitialized == false) {
    return;
  }
  inferred_TaikoNative_GetHitDifferenceDispString();
  return;
}



/* RVA 0x10bfba4 | LibTaikoWrapper$$SetHitDiffrenceDispBuffer
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void LibTaikoWrapper__SetHitDiffrenceDispBuffer (LibTaikoWrapper_o* __this, System_Byte_array* buffer, int32_t size, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void LibTaikoWrapper__SetHitDiffrenceDispBuffer (LibTaikoWrapper_o* __this, System_Byte_array*
   buffer, int32_t size, const MethodInfo* method); */

void LibTaikoWrapper__SetHitDiffrenceDispBuffer
               (LibTaikoWrapper_o *__this,void *buffer,int size,void *method)

{
  long lVar1;
  
  if (__this->isLibTaikoInitialized == false) {
    return;
  }
  lVar1 = 0;
  if (buffer != (void *)0x0) {
    lVar1 = (long)buffer + 0x20;
  }
  native_ea8ea4(lVar1,size);
  return;
}


