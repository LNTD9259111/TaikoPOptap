
/* RVA 0x109ff00 | ResultVs.ResultVsManager$$get_donMenuPlayer
 * Metadata signature: CriPlayer_o* ResultVs_ResultVsManager__get_donMenuPlayer (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$get_donMenuPlayer
   CriPlayer_o* ResultVs_ResultVsManager__get_donMenuPlayer (ResultVs_ResultVsManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultVs_ResultVsManager__get_donMenuPlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x278);
}



/* RVA 0x109ff08 | ResultVs.ResultVsManager$$set_donMenuPlayer
 * Metadata signature: void ResultVs_ResultVsManager__set_donMenuPlayer (ResultVs_ResultVsManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$set_donMenuPlayer
   void ResultVs_ResultVsManager__set_donMenuPlayer (ResultVs_ResultVsManager_o* __this,
   CriPlayer_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__set_donMenuPlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x278) = value;
  return;
}



/* RVA 0x109ff10 | ResultVs.ResultVsManager$$InitializeEnsoParts
 * Metadata signature: void ResultVs_ResultVsManager__InitializeEnsoParts (ResultVs_ResultVsManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$InitializeEnsoParts
   void ResultVs_ResultVsManager__InitializeEnsoParts (ResultVs_ResultVsManager_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam0000000003162312 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162312 = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  iVar1 = *(int *)((long)__this + 0x28);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x38) != 0)) {
    iVar1 = *(int *)(*(long *)((long)pvVar3 + 0x38) + 0x18) + iVar1;
    iVar2 = *(int *)((long)__this + 0x224);
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    *(int *)((long)__this + 0x44) = iVar1;
    lVar4 = *(long *)((long)settings + 0x60);
    if (lVar4 != 0) {
      if (*(int *)(lVar4 + 0x18) != 0) {
        *(undefined4 *)((long)__this + 0x288) = *(undefined4 *)(lVar4 + 0x24);
        *(undefined4 *)((long)__this + 0x28c) = *(undefined4 *)((long)settings + 0x58);
        if (0 < iVar2) {
          uVar5 = 0;
          do {
            lVar4 = *(long *)((long)__this + 0x48);
            if (lVar4 == 0) goto LAB_010a0034;
            if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_010a0038;
            pvVar3 = *(void **)(lVar4 + uVar5 * 8 + 0x20);
            if (pvVar3 == (void *)0x0) goto LAB_010a0034;
            UnityEngine_GameObject__SetActive
                      (pvVar3,(long)uVar5 < (long)*(int *)((long)__this + 0x44),(void *)0x0);
            uVar5 = uVar5 + 1;
          } while ((long)uVar5 < (long)*(int *)((long)__this + 0x224));
        }
        return;
      }
      goto LAB_010a0038;
    }
  }
LAB_010a0034:
  native_ec3958();
LAB_010a0038:
  native_ec3964();
  return;
}



/* RVA 0x10a00b4 | ResultVs.ResultVsManager$$Start
 * Metadata signature: void ResultVs_ResultVsManager__Start (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$Start
   void ResultVs_ResultVsManager__Start (ResultVs_ResultVsManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__Start(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x234) = 1;
  ResultVs_ResultVsManager__setManagers(__this,method);
  return;
}



/* RVA 0x10a0160 | ResultVs.ResultVsManager$$Update
 * Metadata signature: void ResultVs_ResultVsManager__Update (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$Update
   void ResultVs_ResultVsManager__Update (ResultVs_ResultVsManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__Update(void *__this,void *method)

{
  int iVar1;
  char cVar2;
  bool bVar3;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *method_01;
  void *extraout_x1_01;
  void *method_02;
  void *pvVar4;
  
  if ((bRam0000000003162352 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162352 = 1;
    pvVar4 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  else {
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar4 != (void *)0x0)) {
    bVar3 = EnsoSound__IsLoadingCompleted(pvVar4,(void *)0x0);
    if ((bVar3) && (*(char *)((long)__this + 0x221) == '\0')) {
      *(undefined1 *)((long)__this + 0x221) = 1;
      ResultVs_ResultVsManager__setDonMenuPlayer(__this,method_00);
      ResultVs_ResultVsManager__touchResponse(__this,method_01);
      cVar2 = *(char *)((long)__this + 0x230);
      pvVar4 = extraout_x1_01;
    }
    else {
      ResultVs_ResultVsManager__touchResponse(__this,method_00);
      cVar2 = *(char *)((long)__this + 0x230);
      pvVar4 = extraout_x1_00;
    }
    if (cVar2 != '\0') {
      return;
    }
    ResultVs_ResultVsManager__setPlayerInfos(__this,pvVar4);
    *(undefined4 *)((long)__this + 0x234) = 2;
    *(undefined1 *)((long)__this + 0x230) = 1;
    ResultVs_ResultVsManager__updateFriendInfo(__this,method_02);
    if ((bRam0000000003162353 & 1) == 0) {
      native_ec3708(&ResultVs_ResultVsManager_<AutoSequence>d__32_TypeInfo);
      bRam0000000003162353 = 1;
    }
    pvVar4 = (void *)native_ec3944(_ResultVs_ResultVsManager_<AutoSequence>d__32_TypeInfo);
    ResultVs_ResultVsManager_<AutoSequence>d__32___ctor(pvVar4,0,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      *(void **)((long)pvVar4 + 0x20) = __this;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar4,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a137c | ResultVs.ResultVsManager$$OnDestroy
 * Metadata signature: void ResultVs_ResultVsManager__OnDestroy (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$OnDestroy
   void ResultVs_ResultVsManager__OnDestroy (ResultVs_ResultVsManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__OnDestroy(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x278) != (void *)0x0) {
    CriPlayer__Dispose(*(void **)((long)__this + 0x278),(void *)0x0);
  }
  *(undefined8 *)((long)__this + 0x278) = 0;
  *(undefined8 *)((long)__this + 0x1b8) = 0;
  return;
}



/* RVA 0x10a1308 | ResultVs.ResultVsManager$$AutoSequence
 * Metadata signature: System_Collections_IEnumerator_o* ResultVs_ResultVsManager__AutoSequence (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$AutoSequence
   System_Collections_IEnumerator_o* ResultVs_ResultVsManager__AutoSequence
   (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultVs_ResultVsManager__AutoSequence(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162353 & 1) == 0) {
    native_ec3708(&ResultVs_ResultVsManager_<AutoSequence>d__32_TypeInfo);
    bRam0000000003162353 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_ResultVs_ResultVsManager_<AutoSequence>d__32_TypeInfo,method);
  ResultVs_ResultVsManager_<AutoSequence>d__32___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  return pvVar1;
}



/* RVA 0x10a13b0 | ResultVs.ResultVsManager$$DisableMain
 * Metadata signature: void ResultVs_ResultVsManager__DisableMain (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$DisableMain
   void ResultVs_ResultVsManager__DisableMain (ResultVs_ResultVsManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__DisableMain(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x48);
  if (lVar2 != 0) {
    lVar3 = 0;
    do {
      if ((int)*(uint *)(lVar2 + 0x18) <= (int)(uint)lVar3) {
        lVar2 = *(long *)((long)__this + 0x228);
        if (lVar2 != 0) {
          lVar3 = 0;
          goto LAB_010a141c;
        }
        break;
      }
      if (*(uint *)(lVar2 + 0x18) <= (uint)lVar3) goto LAB_010a1460;
      pvVar1 = *(void **)(lVar2 + lVar3 * 8 + 0x20);
      if (pvVar1 == (void *)0x0) break;
      UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x48);
      lVar3 = lVar3 + 1;
    } while (lVar2 != 0);
  }
  goto LAB_010a1450;
  while( true ) {
    ResultVs_ResultVsPlayer__UndispVsResultPlate(pvVar1,(void *)0x0);
    lVar2 = *(long *)((long)__this + 0x228);
    lVar3 = lVar3 + 1;
    if (lVar2 == 0) break;
LAB_010a141c:
    if ((int)*(uint *)(lVar2 + 0x18) <= (int)(uint)lVar3) {
      return;
    }
    if (*(uint *)(lVar2 + 0x18) <= (uint)lVar3) {
LAB_010a1460:
      native_ec3964();
      return;
    }
    pvVar1 = *(void **)(lVar2 + lVar3 * 8 + 0x20);
    if (pvVar1 == (void *)0x0) break;
  }
LAB_010a1450:
  native_ec3958();
  return;
}



/* RVA 0x10a003c | ResultVs.ResultVsManager$$setScorePlateNum
 * Metadata signature: void ResultVs_ResultVsManager__setScorePlateNum (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$setScorePlateNum
   void ResultVs_ResultVsManager__setScorePlateNum (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__setScorePlateNum(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  long lVar2;
  
  if (0 < *(int *)((long)__this + 0x224)) {
    lVar2 = 0;
    do {
      lVar1 = *(long *)((long)__this + 0x48);
      if (lVar1 == 0) {
LAB_010a00ac:
        native_ec3958();
LAB_010a00b0:
        native_ec3964();
        return;
      }
      if (*(uint *)(lVar1 + 0x18) <= (uint)lVar2) goto LAB_010a00b0;
      __this_00 = *(void **)(lVar1 + lVar2 * 8 + 0x20);
      if (__this_00 == (void *)0x0) goto LAB_010a00ac;
      UnityEngine_GameObject__SetActive
                (__this_00,(int)(uint)lVar2 < *(int *)((long)__this + 0x44),(void *)0x0);
      lVar2 = lVar2 + 1;
    } while ((int)lVar2 < *(int *)((long)__this + 0x224));
  }
  return;
}



/* RVA 0x10a03c0 | ResultVs.ResultVsManager$$touchResponse
 * Metadata signature: void ResultVs_ResultVsManager__touchResponse (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$touchResponse
   void ResultVs_ResultVsManager__touchResponse (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__touchResponse(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  long lVar3;
  int i;
  
  if ((bRam0000000003162354 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam0000000003162354 = 1;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    if (*(char *)(*(long *)((long)__this + 0x20) + 0x6a) != '\0') {
      return;
    }
    __this_00 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (__this_00 != (void *)0x0) {
      bVar1 = ControllerManager__GetOkDown(__this_00,0,(void *)0x0,(void *)0x0);
      if (bVar1) {
        if ((bRam0000000003162355 & 1) == 0) {
          native_ec3708(&StringLiteral_13457_tone_don_1P);
          bRam0000000003162355 = 1;
        }
        if (*(int *)((long)__this + 0x234) == 3) {
          lVar3 = *(long *)((long)__this + 0x20);
          if (lVar3 != 0) {
            *(undefined1 *)(lVar3 + 0x6a) = 1;
            if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
              EnsoSound__KeyOnCommon
                        (*(void **)(lVar3 + 0x28),_StringLiteral_13457_tone_don_1P,(void *)0x0);
              goto LAB_010a04a8;
            }
          }
          goto LAB_010a0558;
        }
      }
LAB_010a04a8:
      i = 0;
      do {
        if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        iVar2 = TouchAPI__get_TouchCount((void *)0x0);
        if (iVar2 <= i) {
          return;
        }
        if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          iVar2 = TouchAPI__GetTouch(i,(void *)0x0);
        }
        else {
          iVar2 = TouchAPI__GetTouch(i,(void *)0x0);
        }
        if (iVar2 == 0) {
          if ((bRam0000000003162355 & 1) == 0) {
            native_ec3708(&StringLiteral_13457_tone_don_1P);
            bRam0000000003162355 = 1;
          }
          if (*(int *)((long)__this + 0x234) == 3) {
            lVar3 = *(long *)((long)__this + 0x20);
            if (lVar3 == 0) break;
            *(undefined1 *)(lVar3 + 0x6a) = 1;
            if (*(void **)(lVar3 + 0x28) == (void *)0x0) break;
            EnsoSound__KeyOnCommon
                      (*(void **)(lVar3 + 0x28),_StringLiteral_13457_tone_don_1P,(void *)0x0);
          }
        }
        i = i + 1;
      } while( true );
    }
  }
LAB_010a0558:
  native_ec3958();
  return;
}



/* RVA 0x10a1464 | ResultVs.ResultVsManager$$touchControl
 * Metadata signature: void ResultVs_ResultVsManager__touchControl (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$touchControl
   void ResultVs_ResultVsManager__touchControl (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__touchControl(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam0000000003162355 & 1) == 0) {
    auVar3 = native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003162355 = 1;
  }
  uVar1 = auVar3._0_8_;
  if (*(int *)((long)__this + 0x234) != 3) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    *(undefined1 *)(lVar2 + 0x6a) = 1;
    uVar1 = 0;
    if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
      EnsoSound__KeyOnCommon(*(void **)(lVar2 + 0x28),_StringLiteral_13457_tone_don_1P,(void *)0x0);
      return;
    }
  }
  native_ec3958(uVar1,auVar3._8_8_);
  return;
}



/* RVA 0x10a00c0 | ResultVs.ResultVsManager$$setManagers
 * Metadata signature: void ResultVs_ResultVsManager__setManagers (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$setManagers
   void ResultVs_ResultVsManager__setManagers (ResultVs_ResultVsManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__setManagers(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162313 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<ResultVsPlayer>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162313 = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInChildren<ResultVsPlayer>__
                     );
  *(void **)((long)__this + 0x228) = pvVar1;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    pvVar1 = *(void **)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    *(void **)((long)__this + 0x1b8) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      PlayDataManager__GetSystemOption(pvVar1,(void *)((long)__this + 0x1c0),false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a055c | ResultVs.ResultVsManager$$setPlayerInfos
 * Metadata signature: void ResultVs_ResultVsManager__setPlayerInfos (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$setPlayerInfos
   void ResultVs_ResultVsManager__setPlayerInfos (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__setPlayerInfos(void *__this,void *method)

{
  bool bVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  void *pvVar5;
  long *plVar6;
  long lVar7;
  int iVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  uint uVar12;
  undefined4 *puVar13;
  ulong uVar14;
  ulong uVar15;
  long lVar16;
  int *piVar17;
  undefined8 uVar18;
  uint uVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  undefined1 auVar28 [12];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  long lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long lStack_a0;
  undefined1 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  if ((bRam0000000003162314 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>_get_Current__
                 );
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_Clear__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__ctor__);
    native_ec3708(&System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateVs___TypeInfo);
    native_ec3708(&StringLiteral_5183_NativeKit);
    native_ec3708(&StringLiteral_5508_PLAYER);
    bRam0000000003162314 = 1;
  }
  uStack_f0 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  puVar3 = (undefined8 *)0x3162000;
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (lVar9 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar9 != 0)) {
    uVar18 = *(undefined8 *)(lVar9 + 0x40);
    uVar2 = native_ec3824(uVar18,_EnsoNetworkManager_PlayerStateVs___TypeInfo);
    *(undefined8 *)((long)__this + 0x280) = uVar2;
    native_ec3824(uVar18,_EnsoNetworkManager_PlayerStateVs___TypeInfo);
    puVar3 = (undefined8 *)
             native_ec3944(_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_TypeInfo)
    ;
    System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>___ctor
              (puVar3,_Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__ctor__
              );
    *(undefined8 **)((long)__this + 0x238) = puVar3;
    if (puVar3 != (undefined8 *)0x0) {
      iVar8 = *(int *)(puVar3 + 3);
      *(undefined4 *)(puVar3 + 3) = 0;
      *(int *)((long)puVar3 + 0x1c) = *(int *)((long)puVar3 + 0x1c) + 1;
      if (0 < iVar8) {
        System_Array__Clear((void *)puVar3[2],0,iVar8,(void *)0x0);
      }
      *(undefined8 *)((long)__this + 0x270) = 0;
      *(undefined8 *)((long)__this + 600) = 0;
      *(undefined8 *)((long)__this + 0x250) = 0;
      *(undefined8 *)((long)__this + 0x268) = 0;
      *(undefined8 *)((long)__this + 0x260) = 0;
      *(undefined8 *)((long)__this + 0x248) = 0;
      *(undefined8 *)((long)__this + 0x240) = 0;
      if (*(long *)((long)__this + 0x280) != 0) {
        lVar9 = native_ec3784(_int___TypeInfo,
                              *(undefined4 *)(*(long *)((long)__this + 0x280) + 0x18));
        puVar3 = (undefined8 *)&int___TypeInfo;
        if (lVar9 != 0) {
          uVar15 = *(ulong *)(lVar9 + 0x18);
          lVar10 = *(long *)((long)__this + 0x280);
          uVar19 = (int)uVar15 - 1;
          if ((int)uVar19 < 0) {
            if (lVar10 != 0) goto LAB_010a0768;
          }
          else if (lVar10 != 0) {
            uVar14 = 0;
            uVar12 = *(uint *)(lVar10 + 0x18);
            uVar11 = (ulong)uVar19;
            do {
              puVar4 = (undefined8 *)&int___TypeInfo;
              if (uVar12 <= uVar14) goto LAB_010a0d30;
              lVar16 = *(long *)(lVar10 + 0x20 + uVar14 * 8);
              if (lVar16 == 0) goto LAB_010a0d2c;
              if ((uVar15 & 0xffffffff) <= uVar11) goto LAB_010a0d30;
              *(undefined4 *)(lVar9 + 0x20 + uVar11 * 4) = *(undefined4 *)(lVar16 + 0x3c);
              uVar14 = uVar14 + 1;
              bVar1 = uVar11 != 0;
              uVar11 = uVar11 - 1;
            } while (bVar1);
LAB_010a0768:
            puVar4 = (undefined8 *)native_ec3784(_int___TypeInfo,*(undefined4 *)(lVar10 + 0x18));
            if (puVar4 != (undefined8 *)0x0) {
              iVar8 = *(int *)(puVar4 + 3);
              uVar19 = iVar8 - 1;
              uVar15 = (ulong)uVar19;
              if (-1 < (int)uVar19) {
                uVar14 = *(ulong *)(lVar9 + 0x18);
                uVar12 = (uint)uVar14;
                if ((int)uVar12 < 1) {
                  if (uVar12 <= uVar19) goto LAB_010a0d30;
                  puVar13 = (undefined4 *)((long)puVar4 + (ulong)uVar19 * 4 + 0x20);
                  do {
                    *puVar13 = 1;
                    iVar8 = iVar8 + -1;
                    puVar13 = puVar13 + -1;
                  } while (0 < iVar8);
                }
                else {
                  if (uVar12 <= uVar19) goto LAB_010a0d30;
                  uVar11 = uVar14 & 0xffffffff;
                  if (uVar11 < 8) {
                    do {
                      iVar8 = 1;
                      uVar14 = uVar11;
                      piVar17 = (int *)(lVar9 + 0x20);
                      do {
                        if (*(int *)(lVar9 + uVar15 * 4 + 0x20) < *piVar17) {
                          iVar8 = iVar8 + 1;
                        }
                        uVar14 = uVar14 - 1;
                        piVar17 = piVar17 + 1;
                      } while (uVar14 != 0);
                      *(int *)((long)puVar4 + uVar15 * 4 + 0x20) = iVar8;
                      uVar19 = (int)uVar15 - 1;
                      uVar15 = (ulong)uVar19;
                    } while (-1 < (int)uVar19);
                  }
                  else {
                    lVar16 = uVar11 - (uVar14 & 7);
                    lVar10 = lVar9 + lVar16 * 4;
                    do {
                      iVar8 = *(int *)(lVar9 + uVar15 * 4 + 0x20);
                      iVar20 = 0;
                      iVar21 = 0;
                      iVar22 = 0;
                      iVar23 = 0;
                      lVar7 = lVar16;
                      puVar3 = (undefined8 *)(lVar9 + 0x30);
                      iVar24 = 1;
                      iVar25 = 0;
                      iVar26 = 0;
                      iVar27 = 0;
                      do {
                        iVar24 = iVar24 + (uint)(iVar8 < (int)puVar3[-2]);
                        iVar25 = iVar25 + (uint)(iVar8 < (int)((ulong)puVar3[-2] >> 0x20));
                        iVar26 = iVar26 + (uint)(iVar8 < (int)puVar3[-1]);
                        iVar27 = iVar27 + (uint)(iVar8 < (int)((ulong)puVar3[-1] >> 0x20));
                        iVar20 = iVar20 + (uint)(iVar8 < (int)*puVar3);
                        iVar21 = iVar21 + (uint)(iVar8 < (int)((ulong)*puVar3 >> 0x20));
                        iVar22 = iVar22 + (uint)(iVar8 < (int)puVar3[1]);
                        iVar23 = iVar23 + (uint)(iVar8 < (int)((ulong)puVar3[1] >> 0x20));
                        puVar3 = puVar3 + 4;
                        lVar7 = lVar7 + -8;
                      } while (lVar7 != 0);
                      iVar24 = iVar20 + iVar24 + iVar21 + iVar25 + iVar22 + iVar26 + iVar23 + iVar27
                      ;
                      if ((uVar14 & 7) != 0) {
                        if (iVar8 < *(int *)(lVar10 + 0x20)) {
                          iVar24 = iVar24 + 1;
                        }
                        if (lVar16 + 1U != uVar11) {
                          if (iVar8 < *(int *)(lVar10 + 0x24)) {
                            iVar24 = iVar24 + 1;
                          }
                          if (lVar16 + 2U != uVar11) {
                            if (iVar8 < *(int *)(lVar10 + 0x28)) {
                              iVar24 = iVar24 + 1;
                            }
                            if (lVar16 + 3U != uVar11) {
                              if (iVar8 < *(int *)(lVar10 + 0x2c)) {
                                iVar24 = iVar24 + 1;
                              }
                              if (lVar16 + 4U != uVar11) {
                                if (iVar8 < *(int *)(lVar10 + 0x30)) {
                                  iVar24 = iVar24 + 1;
                                }
                                if (lVar16 + 5U != uVar11) {
                                  if (iVar8 < *(int *)(lVar10 + 0x34)) {
                                    iVar24 = iVar24 + 1;
                                  }
                                  if ((lVar16 + 6U != uVar11) && (iVar8 < *(int *)(lVar10 + 0x38)))
                                  {
                                    iVar24 = iVar24 + 1;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      *(int *)((long)puVar4 + uVar15 * 4 + 0x20) = iVar24;
                      uVar19 = (int)uVar15 - 1;
                      uVar15 = (ulong)uVar19;
                    } while (-1 < (int)uVar19);
                  }
                }
              }
              puVar3 = puVar4;
              if (*(long *)((long)__this + 0x280) != 0) {
                iVar8 = *(int *)(*(long *)((long)__this + 0x280) + 0x18);
                uVar19 = iVar8 - 1;
                if (0 < (int)uVar19) {
                  iVar8 = -iVar8;
                  do {
                    while( true ) {
                      *(undefined1 *)((long)__this + 0x240) = 0;
                      lVar9 = *(long *)((long)__this + 0x280);
                      if (lVar9 == 0) goto LAB_010a0d2c;
                      uVar12 = *(uint *)(lVar9 + 0x18);
                      if (uVar12 <= uVar19) goto LAB_010a0d30;
                      lVar9 = lVar9 + (ulong)uVar19 * 8;
                      lVar10 = *(long *)(lVar9 + 0x20);
                      if ((lVar10 == 0) || (lVar10 = *(long *)(lVar10 + 0x20), lVar10 == 0))
                      goto LAB_010a0d2c;
                      *(undefined8 *)((long)__this + 0x248) = *(undefined8 *)(lVar10 + 0x18);
                      lVar9 = *(long *)(lVar9 + 0x20);
                      if ((lVar9 == 0) || (lVar10 = *(long *)(lVar9 + 0x20), lVar10 == 0))
                      goto LAB_010a0d2c;
                      *(undefined4 *)((long)__this + 0x260) = *(undefined4 *)(lVar10 + 0x50);
                      uVar2 = *(undefined8 *)(lVar10 + 0x40);
                      *(undefined8 *)((long)__this + 600) = *(undefined8 *)(lVar10 + 0x48);
                      *(undefined8 *)((long)__this + 0x250) = uVar2;
                      *(undefined4 *)((long)__this + 0x264) = *(undefined4 *)(lVar9 + 0x3c);
                      *(undefined4 *)((long)__this + 0x26c) = *(undefined4 *)((long)__this + 0x288);
                      if (*(char *)(lVar9 + 0x41) == '\0') {
                        *(undefined1 *)((long)__this + 0x268) = 0;
                        if (*(uint *)(puVar4 + 3) <= iVar8 + uVar12) goto LAB_010a0d30;
                      }
                      else {
                        *(bool *)((long)__this + 0x268) = *(char *)(lVar9 + 0x40) != '\0';
                        if (*(uint *)(puVar4 + 3) <= iVar8 + uVar12) goto LAB_010a0d30;
                      }
                      *(undefined4 *)((long)__this + 0x270) =
                           *(undefined4 *)((long)puVar4 + (long)(int)(iVar8 + uVar12) * 4 + 0x20);
                      lVar9 = 
                      _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_Add__;
                      lVar10 = *(long *)((long)__this + 0x238);
                      if (lVar10 == 0) goto LAB_010a0d2c;
                      uStack_d8 = *(undefined8 *)((long)__this + 0x248);
                      lStack_e0 = *(long *)((long)__this + 0x240);
                      uStack_c8 = *(undefined8 *)((long)__this + 600);
                      uStack_d0 = *(undefined8 *)((long)__this + 0x250);
                      uStack_b8 = *(undefined8 *)((long)__this + 0x268);
                      uStack_c0 = *(undefined8 *)((long)__this + 0x260);
                      uStack_b0 = *(undefined8 *)((long)__this + 0x270);
                      *(int *)(lVar10 + 0x1c) = *(int *)(lVar10 + 0x1c) + 1;
                      lVar16 = *(long *)(lVar10 + 0x10);
                      if (lVar16 == 0) goto LAB_010a0d2c;
                      uVar12 = *(uint *)(lVar10 + 0x18);
                      if (*(uint *)(lVar16 + 0x18) <= uVar12) break;
                      *(uint *)(lVar10 + 0x18) = uVar12 + 1;
                      lVar16 = lVar16 + (long)(int)uVar12 * 0x38;
                      *(undefined8 *)(lVar16 + 0x28) = uStack_d8;
                      *(long *)(lVar16 + 0x20) = lStack_e0;
                      *(undefined8 *)(lVar16 + 0x38) = uStack_c8;
                      *(undefined8 *)(lVar16 + 0x30) = uStack_d0;
                      *(undefined8 *)(lVar16 + 0x48) = uStack_b8;
                      *(undefined8 *)(lVar16 + 0x40) = uStack_c0;
                      *(undefined8 *)(lVar16 + 0x50) = uStack_b0;
                      uVar19 = uVar19 - 1;
                      iVar8 = iVar8 + 1;
                      if (iVar8 == -1) goto LAB_010a09ac;
                    }
                    lStack_a0 = lStack_e0;
                    puStack_98 = (undefined1 *)uStack_d8;
                    uStack_90 = uStack_d0;
                    uStack_88 = uStack_c8;
                    uStack_80 = uStack_c0;
                    uStack_78 = uStack_b8;
                    uStack_70 = uStack_b0;
                    System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__AddWithResize
                              (lVar10,&lStack_a0,
                               *(undefined8 *)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
                    uVar19 = uVar19 - 1;
                    iVar8 = iVar8 + 1;
                  } while (iVar8 != -1);
                }
LAB_010a09ac:
                pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (bVar1) goto LAB_010a0a08;
LAB_010a0ba8:
                  pvVar5 = _StringLiteral_5508_PLAYER;
                }
                else {
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (!bVar1) goto LAB_010a0ba8;
LAB_010a0a08:
                  if (pvVar5 == (void *)0x0) goto LAB_010a0d2c;
                  pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar5,
                                      _Method_UnityEngine_GameObject_GetComponent<GameKitManager>__)
                  ;
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                    if (bVar1) goto LAB_010a0b7c;
                    goto LAB_010a0ba8;
                  }
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (!bVar1) goto LAB_010a0ba8;
LAB_010a0b7c:
                  if (pvVar5 == (void *)0x0) goto LAB_010a0d2c;
                  if ((*(void **)((long)pvVar5 + 0x20) == (void *)0x0) ||
                     (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated
                                        (*(void **)((long)pvVar5 + 0x20),(void *)0x0), !bVar1))
                  goto LAB_010a0ba8;
                  if (*(void **)((long)pvVar5 + 0x20) == (void *)0x0) goto LAB_010a0d2c;
                  pvVar5 = GameKitManager_GKLocalPlayer__get_Alias
                                     (*(void **)((long)pvVar5 + 0x20),(void *)0x0);
                }
                *(void **)((long)__this + 0x248) = pvVar5;
                *(undefined1 *)((long)__this + 0x240) = 1;
                lVar9 = *(long *)((long)__this + 0x280);
                if (lVar9 != 0) {
                  iVar8 = *(int *)(lVar9 + 0x18);
                  if (iVar8 == 0) goto LAB_010a0d30;
                  lVar9 = *(long *)(lVar9 + 0x20);
                  if (lVar9 != 0) {
                    *(undefined4 *)((long)__this + 0x264) = *(undefined4 *)(lVar9 + 0x3c);
                    *(undefined4 *)((long)__this + 0x26c) = *(undefined4 *)((long)__this + 0x288);
                    *(undefined1 *)((long)__this + 0x268) = *(undefined1 *)(lVar9 + 0x41);
                    uVar19 = iVar8 - 1;
                    if (*(uint *)(puVar4 + 3) <= uVar19) goto LAB_010a0d30;
                    *(undefined4 *)((long)__this + 0x270) =
                         *(undefined4 *)((long)puVar4 + (long)(int)uVar19 * 4 + 0x20);
                    *(undefined8 *)((long)__this + 0x250) = 0xffffffffffffffff;
                    *(undefined8 *)((long)__this + 600) = 0xffffffffffffffff;
                    *(undefined4 *)((long)__this + 0x260) = 0xffffffff;
                    lVar9 = 
                    _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_Add__;
                    lVar10 = *(long *)((long)__this + 0x238);
                    if (lVar10 != 0) {
                      uStack_d8 = *(undefined8 *)((long)__this + 0x248);
                      lStack_e0 = *(long *)((long)__this + 0x240);
                      uStack_c8 = *(undefined8 *)((long)__this + 600);
                      uStack_d0 = *(undefined8 *)((long)__this + 0x250);
                      uStack_b8 = *(undefined8 *)((long)__this + 0x268);
                      uStack_c0 = *(undefined8 *)((long)__this + 0x260);
                      uStack_b0 = *(undefined8 *)((long)__this + 0x270);
                      *(int *)(lVar10 + 0x1c) = *(int *)(lVar10 + 0x1c) + 1;
                      lVar16 = *(long *)(lVar10 + 0x10);
                      if (lVar16 != 0) {
                        uVar19 = *(uint *)(lVar10 + 0x18);
                        if (uVar19 < *(uint *)(lVar16 + 0x18)) {
                          *(uint *)(lVar10 + 0x18) = uVar19 + 1;
                          lVar16 = lVar16 + (long)(int)uVar19 * 0x38;
                          *(undefined8 *)(lVar16 + 0x28) = uStack_d8;
                          *(long *)(lVar16 + 0x20) = lStack_e0;
                          *(undefined8 *)(lVar16 + 0x38) = uStack_c8;
                          *(undefined8 *)(lVar16 + 0x30) = uStack_d0;
                          *(undefined8 *)(lVar16 + 0x48) = uStack_b8;
                          *(undefined8 *)(lVar16 + 0x40) = uStack_c0;
                          *(undefined8 *)(lVar16 + 0x50) = uStack_b0;
                        }
                        else {
                          lStack_a0 = lStack_e0;
                          puStack_98 = (undefined1 *)uStack_d8;
                          uStack_90 = uStack_d0;
                          uStack_88 = uStack_c8;
                          uStack_80 = uStack_c0;
                          uStack_78 = uStack_b8;
                          uStack_70 = uStack_b0;
                          System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__AddWithResize
                                    (lVar10,&lStack_a0,
                                     *(undefined8 *)
                                      (*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
                        }
                        if (*(long *)((long)__this + 0x238) != 0) {
                          System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__GetEnumerator
                                    (&uStack_130,*(long *)((long)__this + 0x238),
                                     _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_GetEnumerator__
                                    );
                          lStack_a0 = 0;
                          puStack_98 = (undefined1 *)&uStack_130;
                          do {
                            uVar15 = System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>__MoveNext
                                               (&uStack_130,
                                                _Method_System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>_MoveNext__
                                               );
                          } while ((uVar15 & 1) != 0);
                          System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>__Dispose
                                    (&uStack_130,
                                     _Method_System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>_Dispose__
                                    );
                          return;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_010a0d2c:
  puVar4 = puVar3;
  native_ec3958();
LAB_010a0d30:
  auVar28 = native_ec3964();
  uVar2 = auVar28._0_8_;
  if (auVar28._8_4_ == 1) {
    plVar6 = (long *)___cxa_begin_catch(uVar2);
    lVar9 = *plVar6;
    lStack_a0 = lVar9;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<ResultVsManager_PlayerInfosVs>__Dispose
              (&uStack_130,*puVar4);
    if (lVar9 == 0) {
      return;
    }
    uVar2 = native_f37550(lVar9);
  }
  native_b5fdd0(&lStack_a0);
  __Unwind_Resume(uVar2);
  native_95a8();
  return;
}



/* RVA 0x10a14e4 | ResultVs.ResultVsManager$$getMyRank
 * Metadata signature: int32_t ResultVs_ResultVsManager__getMyRank (ResultVs_ResultVsManager_o* __this, int32_t score, System_Int32_array* playersScore, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$getMyRank
   int32_t ResultVs_ResultVsManager__getMyRank (ResultVs_ResultVsManager_o* __this, int32_t score,
   System_Int32_array* playersScore, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultVs_ResultVsManager__getMyRank(void *__this,int score,void *playersScore,void *method)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  int *piVar4;
  undefined8 *puVar5;
  ulong uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  
  if (playersScore == (void *)0x0) {
    iVar7 = native_ec3958();
    return iVar7;
  }
  uVar1 = *(ulong *)((long)playersScore + 0x18);
  if ((int)uVar1 < 1) {
    return 1;
  }
  if ((uVar1 & 0xffffffff) < 8) {
    uVar3 = 0;
    iVar7 = 1;
  }
  else {
    uVar3 = uVar1 & 0xfffffff8;
    iVar9 = 0;
    iVar10 = 0;
    iVar7 = 1;
    iVar8 = 0;
    puVar5 = (undefined8 *)((long)playersScore + 0x30);
    iVar11 = 0;
    iVar12 = 0;
    iVar13 = 0;
    iVar14 = 0;
    uVar6 = uVar3;
    do {
      iVar7 = iVar7 + (uint)(score < (int)puVar5[-2]);
      iVar8 = iVar8 + (uint)(score < (int)((ulong)puVar5[-2] >> 0x20));
      iVar9 = iVar9 + (uint)(score < (int)puVar5[-1]);
      iVar10 = iVar10 + (uint)(score < (int)((ulong)puVar5[-1] >> 0x20));
      iVar11 = iVar11 + (uint)(score < (int)*puVar5);
      iVar12 = iVar12 + (uint)(score < (int)((ulong)*puVar5 >> 0x20));
      iVar13 = iVar13 + (uint)(score < (int)puVar5[1]);
      iVar14 = iVar14 + (uint)(score < (int)((ulong)puVar5[1] >> 0x20));
      puVar5 = puVar5 + 4;
      uVar6 = uVar6 - 8;
    } while (uVar6 != 0);
    iVar7 = iVar11 + iVar7 + iVar12 + iVar8 + iVar13 + iVar9 + iVar14 + iVar10;
    if ((uVar1 & 7) == 0) {
      return iVar7;
    }
  }
  lVar2 = (uVar1 & 0xffffffff) - uVar3;
  piVar4 = (int *)((long)playersScore + uVar3 * 4 + 0x20);
  do {
    if (score < *piVar4) {
      iVar7 = iVar7 + 1;
    }
    lVar2 = lVar2 + -1;
    piVar4 = piVar4 + 1;
  } while (lVar2 != 0);
  return iVar7;
}



/* RVA 0x10a159c | ResultVs.ResultVsManager$$dispPlateRank
 * Metadata signature: void ResultVs_ResultVsManager__dispPlateRank (ResultVs_ResultVsManager_o* __this, int32_t rank, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$dispPlateRank
   void ResultVs_ResultVsManager__dispPlateRank (ResultVs_ResultVsManager_o* __this, int32_t rank,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__dispPlateRank(void *__this,int rank,void *method)

{
  long lVar1;
  ulong uVar2;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  int iStack_48;
  
  if ((bRam0000000003162315 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__)
    ;
    bRam0000000003162315 = 1;
  }
  if (0 < *(int *)((long)__this + 0x44)) {
    uVar2 = 0;
    do {
      if (*(long *)((long)__this + 0x238) == 0) {
LAB_010a16ac:
        native_ec3958();
LAB_010a16b0:
        native_ec3964();
        return;
      }
      System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                (&uStack_78,*(long *)((long)__this + 0x238),uVar2,
                 _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__);
      if (iStack_48 == rank) {
        lVar1 = *(long *)((long)__this + 0x228);
        if (lVar1 != 0) {
          if (*(uint *)(lVar1 + 0x18) <= uVar2) goto LAB_010a16b0;
          if (*(long *)((long)__this + 0x238) != 0) {
            lVar1 = *(long *)(lVar1 + uVar2 * 8 + 0x20);
            System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                      (&uStack_78,*(long *)((long)__this + 0x238),uVar2,
                       _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__
                      );
            if (lVar1 != 0) {
              uStack_a8 = uStack_70;
              uStack_b0 = uStack_78;
              uStack_98 = uStack_60;
              uStack_a0 = uStack_68;
              uStack_88 = uStack_50;
              uStack_90 = uStack_58;
              ResultVs_ResultVsPlayer__DispVsResultPlate(lVar1,&uStack_b0,0);
              goto LAB_010a15f8;
            }
          }
        }
        goto LAB_010a16ac;
      }
LAB_010a15f8:
      uVar2 = uVar2 + 1;
    } while ((long)uVar2 < (long)*(int *)((long)__this + 0x44));
  }
  return;
}



/* RVA 0x10a0d84 | ResultVs.ResultVsManager$$updateFriendInfo
 * Metadata signature: void ResultVs_ResultVsManager__updateFriendInfo (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$updateFriendInfo
   void ResultVs_ResultVsManager__updateFriendInfo (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__updateFriendInfo(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  int index;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined1 auStack_a0 [36];
  int iStack_7c;
  int iStack_70;
  void *pvStack_68;
  
  if ((bRam0000000003162316 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&MultiplayManager_MpFriend_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_5269_NoGameID);
    native_ec3708(&StringLiteral_5270_NoKey);
    native_ec3708(&StringLiteral_5271_NoName);
    native_ec3708(&StringLiteral_5272_NoTeamID);
    bRam0000000003162316 = 1;
  }
  pvStack_68 = (void *)0x0;
  if (*(void **)((long)__this + 0x1b8) != (void *)0x0) {
    PlayDataManager__GetPlayerInfo
              (*(void **)((long)__this + 0x1b8),0,(void *)((long)__this + 0x50),(void *)0x0);
    if (*(int *)((long)__this + 0x28c) == 2) {
      lVar7 = *(long *)((long)__this + 0xb8);
      if (lVar7 != 0) {
        if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x288)) goto LAB_010a1304;
        lVar7 = lVar7 + (long)(int)*(uint *)((long)__this + 0x288) * 4;
        *(int *)(lVar7 + 0x20) = *(int *)(lVar7 + 0x20) + 1;
        *(int *)((long)__this + 0xf4) = *(int *)((long)__this + 0xf4) + 1;
        if (*(long *)((long)__this + 0x238) != 0) {
          System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                    (auStack_a0,*(long *)((long)__this + 0x238),*(int *)((long)__this + 0x44) + -1,
                     _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__
                    );
          if (iStack_70 == 1) {
            if ((*(long *)((long)__this + 0x20) == 0) ||
               (lVar7 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar7 == 0))
            goto LAB_010a1300;
            if (*(char *)(lVar7 + 0x4a) == '\0') {
              if (*(long *)((long)__this + 0x238) == 0) goto LAB_010a1300;
              System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                        (auStack_a0,*(long *)((long)__this + 0x238),
                         *(int *)((long)__this + 0x44) + -1,
                         _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__
                        );
              if (0 < iStack_7c) {
                lVar7 = *(long *)((long)__this + 0xb0);
                if (lVar7 == 0) goto LAB_010a1300;
                if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x288)) goto LAB_010a1304;
                lVar7 = lVar7 + (long)(int)*(uint *)((long)__this + 0x288) * 4;
                *(int *)(lVar7 + 0x20) = *(int *)(lVar7 + 0x20) + 1;
                *(int *)((long)__this + 0xf8) = *(int *)((long)__this + 0xf8) + 1;
              }
            }
          }
LAB_010a0f30:
          if (*(void **)((long)__this + 0x1b8) != (void *)0x0) {
            PlayDataManager__SetPlayerInfo
                      (*(void **)((long)__this + 0x1b8),0,(void *)((long)__this + 0x50),false,
                       (void *)0x0);
            return;
          }
        }
      }
    }
    else {
      lVar7 = *(long *)((long)__this + 0x280);
      if (lVar7 != 0) {
        if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010a1304;
        if (*(long *)(lVar7 + 0x20) != 0) {
          iVar1 = *(int *)(*(long *)(lVar7 + 0x20) + 0x3c);
          *(int *)((long)__this + 0x98) = *(int *)((long)__this + 0x98) + 1;
          *(int *)((long)__this + 0xf4) = *(int *)((long)__this + 0xf4) + 1;
          *(int *)((long)__this + 0xa0) = *(int *)((long)__this + 0xa0) + 1;
          if (*(long *)((long)__this + 0x238) != 0) {
            System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                      (auStack_a0,*(long *)((long)__this + 0x238),*(int *)((long)__this + 0x44) + -1
                       ,
                       _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__
                      );
            if (iStack_70 == 1) {
              if ((*(long *)((long)__this + 0x20) == 0) ||
                 (lVar7 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar7 == 0))
              goto LAB_010a1300;
              if (*(char *)(lVar7 + 0x4a) == '\0') {
                if (*(long *)((long)__this + 0x238) == 0) goto LAB_010a1300;
                System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                          (auStack_a0,*(long *)((long)__this + 0x238),
                           *(int *)((long)__this + 0x44) + -1,
                           _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__
                          );
                if (0 < iStack_7c) {
                  *(int *)((long)__this + 0x9c) = *(int *)((long)__this + 0x9c) + 1;
                  *(int *)((long)__this + 0xf8) = *(int *)((long)__this + 0xf8) + 1;
                }
              }
            }
            lVar7 = *(long *)((long)__this + 0x238);
            if (lVar7 != 0) {
              lVar8 = 0;
              do {
                if ((long)*(int *)(lVar7 + 0x18) <= (long)(lVar8 + 1U)) goto LAB_010a0f30;
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if ((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0))
                break;
                index = (int)lVar8;
                pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)pvVar4 + 0x38),index,
                                    _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                   );
                if (pvVar4 == (void *)0x0) break;
                uVar9 = *(undefined8 *)((long)pvVar4 + 0x18);
                pvVar4 = (void *)native_ec3944(_MultiplayManager_MpFriend_TypeInfo);
                uStack_b8 = 0;
                uStack_b0 = 0;
                uStack_a8 = 0;
                MultiplayManager_MpFriend___ctor
                          (pvVar4,_StringLiteral_5271_NoName,uVar9,_StringLiteral_5269_NoGameID,
                           _StringLiteral_5272_NoTeamID,_StringLiteral_5270_NoKey,&uStack_b8,0,0,0,0
                          );
                pvStack_68 = pvVar4;
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar4 == (void *)0x0) break;
                MultiplayManager__GetFriendInfo(pvVar4,0,&pvStack_68,(void *)0x0);
                if (pvStack_68 == (void *)0x0) break;
                bVar3 = System_String__op_Equality
                                  (*(void **)((long)pvStack_68 + 0x38),_StringLiteral_5270_NoKey,
                                   (void *)0x0);
                pvVar4 = pvStack_68;
                if (bVar3) {
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if ((((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0))
                      || (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)pvVar5 + 0x38),index,
                                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                             ), pvVar5 = pvStack_68, pvVar6 == (void *)0x0)) ||
                     (pvVar4 == (void *)0x0)) break;
                  *(undefined8 *)((long)pvVar4 + 0x10) = *(undefined8 *)((long)pvVar6 + 0x10);
                  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0))
                     || ((pvVar6 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)pvVar4 + 0x38),index,
                                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                             ), pvVar4 = pvStack_68, pvVar6 == (void *)0x0 ||
                         (pvVar5 == (void *)0x0)))) break;
                  *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x20);
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0))
                     || ((pvVar6 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)pvVar5 + 0x38),index,
                                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                             ), pvVar5 = pvStack_68, pvVar6 == (void *)0x0 ||
                         (pvVar4 == (void *)0x0)))) break;
                  *(undefined8 *)((long)pvVar4 + 0x28) = *(undefined8 *)((long)pvVar6 + 0x28);
                  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if ((((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0))
                      || (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)pvVar4 + 0x38),index,
                                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                             ), pvVar4 == (void *)0x0)) || (pvVar5 == (void *)0x0))
                  break;
                  *(undefined8 *)((long)pvVar5 + 0x38) = *(undefined8 *)((long)pvVar4 + 0x38);
                }
                pvVar4 = pvStack_68;
                if ((*(long *)((long)__this + 0x20) == 0) ||
                   (lVar7 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar7 == 0)) break;
                if (*(char *)(lVar7 + 0x4a) == '\0') {
                  lVar7 = *(long *)((long)__this + 0x280);
                  if (lVar7 == 0) break;
                  if ((ulong)*(uint *)(lVar7 + 0x18) <= lVar8 + 1U) goto LAB_010a1304;
                  lVar7 = *(long *)(lVar7 + lVar8 * 8 + 0x28);
                  if (lVar7 == 0) break;
                  iVar2 = *(int *)(lVar7 + 0x3c);
                  if (iVar2 < iVar1) {
                    if (pvStack_68 == (void *)0x0) break;
                    *(int *)((long)pvStack_68 + 0x58) = *(int *)((long)pvStack_68 + 0x58) + 1;
                  }
                  else if (iVar1 < iVar2) {
                    if (pvStack_68 == (void *)0x0) break;
                    *(int *)((long)pvStack_68 + 0x5c) = *(int *)((long)pvStack_68 + 0x5c) + 1;
                  }
                }
                if (pvStack_68 == (void *)0x0) break;
                *(int *)((long)pvStack_68 + 0x54) = *(int *)((long)pvStack_68 + 0x54) + 1;
                pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                pvVar5 = pvStack_68;
                if (pvVar6 == (void *)0x0) break;
                *(undefined8 *)((long)pvVar4 + 0x38) = *(undefined8 *)((long)pvVar6 + 0x40);
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0)) ||
                   ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)pvVar4 + 0x38),index,
                                         _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                        ), pvVar4 == (void *)0x0 || (pvVar5 == (void *)0x0))))
                break;
                uVar10 = *(undefined8 *)((long)pvVar4 + 0x48);
                uVar9 = *(undefined8 *)((long)pvVar4 + 0x40);
                *(undefined4 *)((long)pvVar5 + 0x50) = *(undefined4 *)((long)pvVar4 + 0x50);
                *(undefined8 *)((long)pvVar5 + 0x48) = uVar10;
                *(undefined8 *)((long)pvVar5 + 0x40) = uVar9;
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar4 == (void *)0x0) break;
                MultiplayManager__UpdateFriendInfo(pvVar4,0,pvStack_68,(void *)0x0);
                lVar7 = *(long *)((long)__this + 0x238);
                lVar8 = lVar8 + 1;
                if (lVar7 == 0) break;
              } while( true );
            }
          }
        }
      }
    }
  }
LAB_010a1300:
  native_ec3958();
LAB_010a1304:
  native_ec3964();
  return;
}



/* RVA 0x10a02d4 | ResultVs.ResultVsManager$$setDonMenuPlayer
 * Metadata signature: void ResultVs_ResultVsManager__setDonMenuPlayer (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$setDonMenuPlayer
   void ResultVs_ResultVsManager__setDonMenuPlayer (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__setDonMenuPlayer(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *__this_00;
  float volume;
  
  if ((bRam0000000003162317 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13806_v_don_menu);
    bRam0000000003162317 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x220) != '\0') {
    return;
  }
  pvVar1 = (void *)native_ec3944(_CriPlayer_TypeInfo,method);
  CriPlayer___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x278) = pvVar1;
  if (pvVar1 != (void *)0x0) {
    *(undefined8 *)((long)pvVar1 + 0x10) = _StringLiteral_13806_v_don_menu;
    CriPlayer__Load(pvVar1,(void *)0x0);
    if (*(long *)((long)__this + 0x278) != 0) {
      __this_00 = *(void **)(*(long *)((long)__this + 0x278) + 0x18);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) &&
         (volume = SoundManager__GetVolume(*(void **)((long)pvVar1 + 0x30),1,(void *)0x0),
         __this_00 != (void *)0x0)) {
        CriWare_CriAtomExPlayer__SetVolume(__this_00,volume,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a16b4 | ResultVs.ResultVsManager$$playDonMenu
 * Metadata signature: void ResultVs_ResultVsManager__playDonMenu (ResultVs_ResultVsManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$playDonMenu
   void ResultVs_ResultVsManager__playDonMenu (ResultVs_ResultVsManager_o* __this, System_String_o*
   key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__playDonMenu(void *__this,void *key,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if (*(char *)((long)__this + 0x220) != '\0') {
    return;
  }
  if (*(void **)((long)__this + 0x278) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x278),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x278) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x278) + 0x18), __this_00 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
      if (iVar2 == 2) {
        if (*(void **)((long)__this + 0x278) == (void *)0x0) goto LAB_010a1740;
        CriPlayer__Stop(*(void **)((long)__this + 0x278),true,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x278) != (void *)0x0) {
        CriPlayer__Play(*(void **)((long)__this + 0x278),key,(void *)0x0);
        return;
      }
    }
  }
LAB_010a1740:
  native_ec3958();
  return;
}



/* RVA 0x10a1744 | ResultVs.ResultVsManager$$soundToneCheers
 * Metadata signature: void ResultVs_ResultVsManager__soundToneCheers (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$soundToneCheers
   void ResultVs_ResultVsManager__soundToneCheers (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__soundToneCheers(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162318 & 1) == 0) {
    native_ec3708(&StringLiteral_13441_tone_LNK_cheers);
    native_ec3708(&StringLiteral_13451_tone_cheers_add2);
    native_ec3708(&StringLiteral_13450_tone_cheers_add1);
    bRam0000000003162318 = 1;
  }
  if (*(char *)((long)__this + 0x220) != '\0') {
    return;
  }
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13441_tone_LNK_cheers,(void *)0x0);
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
      EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13450_tone_cheers_add1,(void *)0x0);
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
        EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13451_tone_cheers_add2,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a1818 | ResultVs.ResultVsManager$$soundToneBooing
 * Metadata signature: void ResultVs_ResultVsManager__soundToneBooing (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager$$soundToneBooing
   void ResultVs_ResultVsManager__soundToneBooing (ResultVs_ResultVsManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager__soundToneBooing(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162319 & 1) == 0) {
    native_ec3708(&StringLiteral_13446_tone_booing_add1);
    native_ec3708(&StringLiteral_13447_tone_booing_add2);
    native_ec3708(&StringLiteral_13440_tone_LINK_booing);
    bRam0000000003162319 = 1;
  }
  if (*(char *)((long)__this + 0x220) != '\0') {
    return;
  }
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13440_tone_LINK_booing,(void *)0x0);
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
      EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13446_tone_booing_add1,(void *)0x0);
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
        EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13447_tone_booing_add2,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a18ec | ResultVs.ResultVsManager$$.ctor
 * Metadata signature: void ResultVs_ResultVsManager___ctor (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager$$.ctor
   void ResultVs_ResultVsManager___ctor (ResultVs_ResultVsManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x38) = 0x3f0000003e4ccccd;
  *(undefined8 *)((long)__this + 0x30) = 0x3f0000003f000000;
  *(undefined8 *)((long)__this + 0x40) = 0x43fa66666;
  *(undefined4 *)((long)__this + 0x224) = 4;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


