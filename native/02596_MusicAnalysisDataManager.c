
/* RVA 0x1110de0 | MusicAnalysisDataManager$$takeSendData
 * Metadata signature: System_String_o* MusicAnalysisDataManager__takeSendData (MusicAnalysisDataManager_o* __this, int32_t uniqueId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataManager$$takeSendData
   System_String_o* MusicAnalysisDataManager__takeSendData (MusicAnalysisDataManager_o* __this,
   int32_t uniqueId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataManager__takeSendData(void *__this,int uniqueId,void *method)

{
  void *pvVar1;
  void *in_x3;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_30 = 0;
  uStack_28 = 0;
  pvVar1 = (void *)SendData__Reset(&uStack_30,0);
  MusicAnalysisDataManager__calcSendData(pvVar1,uniqueId,&uStack_30,in_x3);
  pvVar1 = (void *)MusicAnalysisDataManager__createSendData();
  return pvVar1;
}



/* RVA 0x111116c | MusicAnalysisDataManager$$settingSendData
 * Metadata signature: System_String_o* MusicAnalysisDataManager__settingSendData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataManager$$settingSendData
   System_String_o* MusicAnalysisDataManager__settingSendData (MusicAnalysisDataManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataManager__settingSendData(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  *(undefined8 *)((long)__this + 0x198) = 0;
  *(undefined8 *)((long)__this + 0x1a0) = 0;
  SendData__Reset((long)__this + 0x198,0);
  MusicAnalysisDataManager__setMusicAnalysisData(__this,method_00);
  pvVar1 = (void *)MusicAnalysisDataManager__createSendData();
  return pvVar1;
}



/* RVA 0x11113b0 | MusicAnalysisDataManager$$completeSendData
 * Metadata signature: void MusicAnalysisDataManager__completeSendData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataManager$$completeSendData
   void MusicAnalysisDataManager__completeSendData (MusicAnalysisDataManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__completeSendData(void *__this,void *method)

{
  MusicAnalysisDataManager__setComplete(__this,method);
  return;
}



/* RVA 0x111148c | MusicAnalysisDataManager$$getSendMusicAnalysisData
 * Metadata signature: System_String_o* MusicAnalysisDataManager__getSendMusicAnalysisData (MusicAnalysisDataManager_o* __this, DataConst_MusicAnalysisStatus_array* _status, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataManager$$getSendMusicAnalysisData
   System_String_o* MusicAnalysisDataManager__getSendMusicAnalysisData (MusicAnalysisDataManager_o*
   __this, DataConst_MusicAnalysisStatus_array* _status, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataManager__getSendMusicAnalysisData(void *__this,void *_status,void *method)

{
  void *pvVar1;
  void *in_x3;
  ulong uVar2;
  
  if ((bRam000000000316264f & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316264f = 1;
  }
  *(undefined8 *)((long)__this + 0x198) = 0;
  *(undefined8 *)((long)__this + 0x1a0) = 0;
  SendData__Reset((void *)((long)__this + 0x198),0);
  if (_status == (void *)0x0) {
    if (*(int *)((long)_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if (*(int *)(*(long *)((long)_DataConst_TypeInfo + 0xb8) + 0x10) < 1) {
LAB_01111568:
      pvVar1 = (void *)MusicAnalysisDataManager__createSendData
                                 (_DataConst_TypeInfo,*(undefined8 *)((long)__this + 0x198),
                                  *(undefined8 *)((long)__this + 0x1a0));
      return pvVar1;
    }
  }
  else {
    uVar2 = 0;
    while( true ) {
      if (*(int *)((long)_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if ((long)*(int *)(*(long *)((long)_DataConst_TypeInfo + 0xb8) + 0x10) <= (long)uVar2)
      goto LAB_01111568;
      if (*(uint *)((long)_status + 0x18) <= uVar2) break;
      if (*(int *)((long)_status + uVar2 * 4 + 0x20) == 1) {
        MusicAnalysisDataManager__calcSendData
                  (_DataConst_TypeInfo,(int)uVar2,(void *)((long)__this + 0x198),in_x3);
      }
      uVar2 = uVar2 + 1;
    }
    native_ec3964();
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x1111588 | MusicAnalysisDataManager$$compResetSendData
 * Metadata signature: void MusicAnalysisDataManager__compResetSendData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataManager$$compResetSendData
   void MusicAnalysisDataManager__compResetSendData (MusicAnalysisDataManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__compResetSendData(void *__this,void *method)

{
  SendData__Reset((long)__this + 0x198,0);
  return;
}



/* RVA 0x1110f14 | MusicAnalysisDataManager$$createSendData
 * Metadata signature: System_String_o* MusicAnalysisDataManager__createSendData (MusicAnalysisDataManager_o* __this, SendData_o sendData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataManager$$createSendData
   System_String_o* MusicAnalysisDataManager__createSendData (MusicAnalysisDataManager_o* __this,
   SendData_o sendData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__createSendData(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined8 *puVar1;
  void *pvVar2;
  void *pvVar3;
  void *str1;
  void *pvVar4;
  long lVar5;
  long lVar6;
  uint uVar7;
  ulong uVar8;
  uint uVar9;
  ulong uVar10;
  undefined8 uStack_70;
  long lStack_68;
  
  uStack_70 = param_2;
  lStack_68 = param_3;
  if ((bRam0000000003162650 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&StringLiteral_276___);
    native_ec3708(&StringLiteral_14256__);
    native_ec3708(&StringLiteral_14394__);
    native_ec3708(&StringLiteral_283__0x);
    native_ec3708(&StringLiteral_286__date__);
    native_ec3708(&StringLiteral_269__);
    native_ec3708(&StringLiteral_287__playinfo___);
    native_ec3708(&StringLiteral_8168_X);
    native_ec3708(&StringLiteral_8493__);
    bRam0000000003162650 = 1;
  }
  pvVar4 = _StringLiteral_286__date__;
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = (void *)System_DateTime__ToString(&uStack_70,0);
  pvVar2 = System_String__Concat
                     (pvVar4,_StringLiteral_269__,pvVar2,_StringLiteral_276___,(void *)0x0);
  if (lStack_68 == 0) {
LAB_01111108:
    pvVar2 = pvVar4;
    pvVar3 = (void *)native_ec3958();
LAB_0111110c:
    pvVar4 = System_String__Concat(pvVar3,_StringLiteral_8493__,(void *)0x0);
    System_String__Concat(_StringLiteral_14256__,pvVar2,pvVar4,_StringLiteral_14394__,(void *)0x0);
    return;
  }
  uVar10 = 0;
  pvVar3 = _StringLiteral_287__playinfo___;
LAB_01111074:
  uVar9 = (uint)uVar10;
  if (*(int *)(lStack_68 + 0x18) <= (int)uVar9) goto LAB_0111110c;
  pvVar3 = System_String__Concat(pvVar3,_StringLiteral_283__0x,(void *)0x0);
  pvVar4 = pvVar2;
  if (lStack_68 != 0) {
    uVar8 = 0;
    lVar5 = 0x20;
    do {
      uVar7 = (uint)*(undefined8 *)(lStack_68 + 0x18);
      if (uVar7 <= uVar9) {
LAB_01111168:
        native_ec3964();
        return;
      }
      lVar6 = *(long *)(lStack_68 + uVar10 * 8 + 0x20);
      if (lVar6 == 0) break;
      if ((long)(int)*(uint *)(lVar6 + 0x18) <= (long)uVar8) goto LAB_0111104c;
      if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_01111168;
      uVar8 = uVar8 + 1;
      str1 = System_UInt64__ToString(lVar6 + lVar5,_StringLiteral_8168_X,(void *)0x0);
      pvVar3 = System_String__Concat(pvVar3,str1,(void *)0x0);
      lVar5 = lVar5 + 8;
      if (lStack_68 == 0) break;
    } while( true );
  }
  goto LAB_01111108;
LAB_0111104c:
  puVar1 = (undefined8 *)&StringLiteral_269__;
  if (uVar9 != uVar7 - 1) {
    puVar1 = (undefined8 *)&StringLiteral_276___;
  }
  pvVar3 = System_String__Concat(pvVar3,(void *)*puVar1,(void *)0x0);
  uVar10 = (ulong)(uVar9 + 1);
  if (lStack_68 == 0) goto LAB_01111108;
  goto LAB_01111074;
}



/* RVA 0x1110e28 | MusicAnalysisDataManager$$calcSendData
 * Metadata signature: void MusicAnalysisDataManager__calcSendData (MusicAnalysisDataManager_o* __this, int32_t uniqueId, SendData_o* sendData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataManager$$calcSendData
   void MusicAnalysisDataManager__calcSendData (MusicAnalysisDataManager_o* __this, int32_t
   uniqueId, SendData_o* sendData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__calcSendData(void *__this,int uniqueId,void *sendData,void *method)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam0000000003162651 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&StringLiteral_1152_8);
    bRam0000000003162651 = 1;
  }
  uVar1 = uniqueId - 1;
  if (uniqueId < 1) {
    return;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = System_DateTime__get_Now(0);
  *(undefined8 *)sendData = uVar3;
  lVar4 = *(long *)((long)sendData + 8);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= uVar1 >> 6) goto LAB_01110f10;
    lVar4 = *(long *)(lVar4 + (ulong)(uVar1 >> 6) * 8 + 0x20);
    if (lVar4 != 0) {
      uVar2 = uVar1 >> 2 & 0xf;
      if (uVar2 < *(uint *)(lVar4 + 0x18)) {
        lVar4 = lVar4 + (ulong)uVar2 * 8;
        uVar5 = *(ulong *)(lVar4 + 0x20);
        uVar2 = System_UInt32__Parse(_StringLiteral_1152_8,0x203,(void *)0x0);
        *(ulong *)(lVar4 + 0x20) = uVar5 | uVar2 >> (ulong)(uVar1 & 3);
        return;
      }
      goto LAB_01110f10;
    }
  }
  native_ec3958();
LAB_01110f10:
  native_ec3964();
  return;
}



/* RVA 0x1111594 | MusicAnalysisDataManager$$loadMusicStatus
 * Metadata signature: bool MusicAnalysisDataManager__loadMusicStatus (MusicAnalysisDataManager_o* __this, PlayerInfo_o* playerinfo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataManager$$loadMusicStatus
   bool MusicAnalysisDataManager__loadMusicStatus (MusicAnalysisDataManager_o* __this, PlayerInfo_o*
   playerinfo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MusicAnalysisDataManager__loadMusicStatus(void *__this,void *playerinfo,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  
  if ((bRam0000000003162652 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162652 = 1;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x60);
    *(void **)((long)__this + 400) = pvVar3;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01111628;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01111628;
    }
    if (*(void **)((long)__this + 400) != (void *)0x0) {
      PlayDataManager__GetPlayerInfo(*(void **)((long)__this + 400),0,playerinfo,(void *)0x0);
      if (*(long *)((long)playerinfo + 0x108) == 0) {
        PlayerInfo__ResetMusicAnalysisData(playerinfo,0);
        return (bool)(bVar1 ^ 1);
      }
LAB_01111628:
      return (bool)(bVar1 ^ 1);
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x111169c | MusicAnalysisDataManager$$saveMusicStatus
 * Metadata signature: void MusicAnalysisDataManager__saveMusicStatus (MusicAnalysisDataManager_o* __this, int32_t uid, int32_t Status, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataManager$$saveMusicStatus
   void MusicAnalysisDataManager__saveMusicStatus (MusicAnalysisDataManager_o* __this, int32_t uid,
   int32_t Status, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__saveMusicStatus(void *__this,int uid,int Status,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x128);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)uid) goto LAB_011116e8;
    *(int *)(lVar1 + (long)uid * 4 + 0x20) = Status;
    if (*(void **)((long)__this + 400) != (void *)0x0) {
      PlayDataManager__SetPlayerInfo
                (*(void **)((long)__this + 400),0,(void *)((long)__this + 0x20),false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_011116e8:
  native_ec3964();
  return;
}



/* RVA 0x11111a4 | MusicAnalysisDataManager$$setMusicAnalysisData
 * Metadata signature: void MusicAnalysisDataManager__setMusicAnalysisData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataManager$$setMusicAnalysisData
   void MusicAnalysisDataManager__setMusicAnalysisData (MusicAnalysisDataManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__setMusicAnalysisData(void *__this,void *method)

{
  bool bVar1;
  void *__this_00;
  void *in_x2;
  long lVar2;
  long lVar3;
  void *pvVar4;
  ulong uVar5;
  long lVar6;
  
  if ((bRam0000000003162653 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162653 = 1;
  }
  MusicAnalysisDataManager__loadMusicStatus(__this,(void *)((long)__this + 0x20),in_x2);
  pvVar4 = *(void **)((long)__this + 400);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    return;
  }
  if (*(void **)((long)__this + 400) == (void *)0x0) {
LAB_011113a8:
    native_ec3958();
  }
  else {
    pvVar4 = (void *)0x0;
    PlayDataManager__GetMusicInfoExAll
              (*(void **)((long)__this + 400),0,(long *)((long)__this + 0x188),(void *)0x0);
    uVar5 = 0;
    lVar6 = 0x24;
    while( true ) {
      if (*(int *)((long)_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if ((long)*(int *)(*(long *)((long)_DataConst_TypeInfo + 0xb8) + 0x10) <= (long)uVar5) {
        uVar5 = 0;
        __this_00 = _DataConst_TypeInfo;
        goto LAB_01111350;
      }
      lVar2 = *(long *)((long)__this + 0x188);
      if (lVar2 == 0) goto LAB_011113a8;
      if (*(uint *)(lVar2 + 0x18) <= uVar5) break;
      lVar3 = *(long *)((long)__this + 0x128);
      if (*(char *)(lVar2 + lVar6) == '\0') {
        if (lVar3 == 0) goto LAB_011113a8;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) break;
        if (*(int *)(lVar3 + uVar5 * 4 + 0x20) != 0) {
          *(undefined1 *)(lVar2 + lVar6) = 1;
        }
      }
      else {
        if (lVar3 == 0) goto LAB_011113a8;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) break;
        lVar3 = lVar3 + uVar5 * 4;
        if (*(int *)(lVar3 + 0x20) == 0) {
          *(undefined4 *)(lVar3 + 0x20) = 1;
          if (*(void **)((long)__this + 400) == (void *)0x0) goto LAB_011113a8;
          pvVar4 = (void *)0x0;
          PlayDataManager__SetPlayerInfo
                    (*(void **)((long)__this + 400),0,(void *)((long)__this + 0x20),false,
                     (void *)0x0);
        }
      }
      uVar5 = uVar5 + 1;
      lVar6 = lVar6 + 5;
    }
  }
LAB_011113ac:
  native_ec3964();
  return;
LAB_01111350:
  if (*(int *)((long)__this_00 + 0xe0) == 0) {
    native_ec3820();
    __this_00 = _DataConst_TypeInfo;
  }
  if ((long)*(int *)(*(long *)((long)__this_00 + 0xb8) + 0x10) <= (long)uVar5) {
    return;
  }
  lVar6 = *(long *)((long)__this + 0x128);
  if (lVar6 == 0) goto LAB_011113a8;
  if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_011113ac;
  if (*(int *)(lVar6 + uVar5 * 4 + 0x20) == 1) {
    MusicAnalysisDataManager__calcSendData
              (__this_00,(int)uVar5,(void *)((long)__this + 0x198),pvVar4);
    __this_00 = _DataConst_TypeInfo;
  }
  uVar5 = uVar5 + 1;
  goto LAB_01111350;
}



/* RVA 0x11113b4 | MusicAnalysisDataManager$$setComplete
 * Metadata signature: void MusicAnalysisDataManager__setComplete (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataManager$$setComplete
   void MusicAnalysisDataManager__setComplete (MusicAnalysisDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager__setComplete(void *__this,void *method)

{
  long lVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  ulong uVar3;
  
  if ((bRam0000000003162654 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162654 = 1;
    method = extraout_x1;
  }
  uVar3 = 0;
  lVar1 = _DataConst_TypeInfo;
  while( true ) {
    if (*(int *)(lVar1 + 0xe0) == 0) {
      native_ec3820(lVar1,method);
      lVar1 = _DataConst_TypeInfo;
      method = extraout_x1_00;
    }
    if ((long)*(int *)(*(long *)(lVar1 + 0xb8) + 0x10) <= (long)uVar3) {
      SendData__Reset((long)__this + 0x198,0);
      if (*(void **)((long)__this + 400) != (void *)0x0) {
        PlayDataManager__SetPlayerInfo
                  (*(void **)((long)__this + 400),0,(void *)((long)__this + 0x20),false,(void *)0x0)
        ;
        return;
      }
      goto LAB_01111488;
    }
    lVar2 = *(long *)((long)__this + 0x128);
    if (lVar2 == 0) goto LAB_01111488;
    if (*(uint *)(lVar2 + 0x18) <= uVar3) break;
    lVar2 = lVar2 + uVar3 * 4;
    if (*(int *)(lVar2 + 0x20) == 1) {
      *(undefined4 *)(lVar2 + 0x20) = 2;
    }
    uVar3 = uVar3 + 1;
  }
  native_ec3964();
LAB_01111488:
  native_ec3958();
  return;
}



/* RVA 0x11116ec | MusicAnalysisDataManager$$.ctor
 * Metadata signature: void MusicAnalysisDataManager___ctor (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataManager$$.ctor
   void MusicAnalysisDataManager___ctor (MusicAnalysisDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataManager___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


