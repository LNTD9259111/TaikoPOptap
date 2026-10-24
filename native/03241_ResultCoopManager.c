
/* RVA 0x10a2c7c | ResultCoop.ResultCoopManager$$get_donMenuPlayer
 * Metadata signature: CriPlayer_o* ResultCoop_ResultCoopManager__get_donMenuPlayer (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$get_donMenuPlayer
   CriPlayer_o* ResultCoop_ResultCoopManager__get_donMenuPlayer (ResultCoop_ResultCoopManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultCoop_ResultCoopManager__get_donMenuPlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x2c8);
}



/* RVA 0x10a2c84 | ResultCoop.ResultCoopManager$$set_donMenuPlayer
 * Metadata signature: void ResultCoop_ResultCoopManager__set_donMenuPlayer (ResultCoop_ResultCoopManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$set_donMenuPlayer
   void ResultCoop_ResultCoopManager__set_donMenuPlayer (ResultCoop_ResultCoopManager_o* __this,
   CriPlayer_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__set_donMenuPlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x2c8) = value;
  return;
}



/* RVA 0x10a2c8c | ResultCoop.ResultCoopManager$$InitializeEnsoParts
 * Metadata signature: void ResultCoop_ResultCoopManager__InitializeEnsoParts (ResultCoop_ResultCoopManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$InitializeEnsoParts
   void ResultCoop_ResultCoopManager__InitializeEnsoParts (ResultCoop_ResultCoopManager_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam000000000316235f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam000000000316235f = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  iVar1 = *(int *)((long)__this + 0x28);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x38) != 0)) {
    iVar1 = *(int *)(*(long *)((long)pvVar3 + 0x38) + 0x18) + iVar1;
    iVar2 = *(int *)((long)__this + 0x2d4);
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    *(int *)((long)__this + 0x48) = iVar1;
    if (0 < iVar2) {
      uVar5 = 0;
      do {
        lVar4 = *(long *)((long)__this + 0x50);
        if (lVar4 == 0) goto LAB_010a2db0;
        if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_010a2db4;
        pvVar3 = *(void **)(lVar4 + uVar5 * 8 + 0x20);
        if (pvVar3 == (void *)0x0) goto LAB_010a2db0;
        UnityEngine_GameObject__SetActive
                  (pvVar3,(long)uVar5 < (long)*(int *)((long)__this + 0x48),(void *)0x0);
        uVar5 = uVar5 + 1;
      } while ((long)uVar5 < (long)*(int *)((long)__this + 0x2d4));
    }
    lVar4 = *(long *)((long)settings + 0x60);
    if (lVar4 != 0) {
      if (*(int *)(lVar4 + 0x18) != 0) {
        *(undefined4 *)((long)__this + 0x2f0) = *(undefined4 *)(lVar4 + 0x24);
        *(undefined4 *)((long)__this + 0x2f4) = *(undefined4 *)((long)settings + 8);
        return;
      }
      goto LAB_010a2db4;
    }
  }
LAB_010a2db0:
  native_ec3958();
LAB_010a2db4:
  native_ec3964();
  return;
}



/* RVA 0x10a2e30 | ResultCoop.ResultCoopManager$$Start
 * Metadata signature: void ResultCoop_ResultCoopManager__Start (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$Start
   void ResultCoop_ResultCoopManager__Start (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__Start(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x2d0) = 1;
  ResultCoop_ResultCoopManager__setManagers(__this,method);
  return;
}



/* RVA 0x10a2edc | ResultCoop.ResultCoopManager$$Update
 * Metadata signature: void ResultCoop_ResultCoopManager__Update (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$Update
   void ResultCoop_ResultCoopManager__Update (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__Update(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *method_01;
  void *method_02;
  void *method_03;
  void *pvVar4;
  
  if ((bRam000000000316240b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316240b = 1;
    pvVar4 = *(void **)((long)__this + 0x20);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x20);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar4 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  bVar2 = EnsoSound__IsLoadingCompleted(pvVar4,(void *)0x0);
  if ((bVar2) && (*(char *)((long)__this + 0x2c1) == '\0')) {
    *(undefined1 *)((long)__this + 0x2c1) = 1;
    ResultCoop_ResultCoopManager__setDonMenuPlayer(__this,method_00);
    cVar1 = *(char *)((long)__this + 0x2e0);
    pvVar4 = extraout_x1_00;
  }
  else {
    cVar1 = *(char *)((long)__this + 0x2e0);
    pvVar4 = method_00;
  }
  if (cVar1 != '\0') {
    ResultCoop_ResultCoopManager__touchResponse(__this,pvVar4);
    return;
  }
  *(undefined4 *)((long)__this + 0x2d0) = 2;
  *(undefined1 *)((long)__this + 0x2e0) = 1;
  ResultCoop_ResultCoopManager__setPlayerInfos(__this,pvVar4);
  iVar3 = ResultCoop_ResultCoopManager__getKekkaNum(__this,method_01);
  *(int *)((long)__this + 0x2fc) = iVar3;
  ResultCoop_ResultCoopManager__updateFriendInfo(__this,method_02);
  if ((bRam000000000316240c & 1) == 0) {
    native_ec3708(&ResultCoop_ResultCoopManager_<AutoSequence>d__40_TypeInfo);
    bRam000000000316240c = 1;
  }
  pvVar4 = (void *)native_ec3944(_ResultCoop_ResultCoopManager_<AutoSequence>d__40_TypeInfo);
  System_Object___ctor(pvVar4,(void *)0x0);
  *(undefined4 *)((long)pvVar4 + 0x10) = 0;
  *(void **)((long)pvVar4 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar4,(void *)0x0);
  ResultCoop_ResultCoopManager__touchResponse(__this,method_03);
  return;
}



/* RVA 0x10a4138 | ResultCoop.ResultCoopManager$$OnDestroy
 * Metadata signature: void ResultCoop_ResultCoopManager__OnDestroy (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$OnDestroy
   void ResultCoop_ResultCoopManager__OnDestroy (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__OnDestroy(void *__this,void *method)

{
  ResultCoop_ResultCoopManager__DisableMain(__this,method);
  if (*(void **)((long)__this + 0x2c8) != (void *)0x0) {
    CriPlayer__Dispose(*(void **)((long)__this + 0x2c8),(void *)0x0);
  }
  *(undefined8 *)((long)__this + 0x2c8) = 0;
  return;
}



/* RVA 0x10a3f20 | ResultCoop.ResultCoopManager$$AutoSequence
 * Metadata signature: System_Collections_IEnumerator_o* ResultCoop_ResultCoopManager__AutoSequence (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$AutoSequence
   System_Collections_IEnumerator_o* ResultCoop_ResultCoopManager__AutoSequence
   (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultCoop_ResultCoopManager__AutoSequence(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316240c & 1) == 0) {
    native_ec3708(&ResultCoop_ResultCoopManager_<AutoSequence>d__40_TypeInfo);
    bRam000000000316240c = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_ResultCoop_ResultCoopManager_<AutoSequence>d__40_TypeInfo,
                                    method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x10a416c | ResultCoop.ResultCoopManager$$DisableMain
 * Metadata signature: void ResultCoop_ResultCoopManager__DisableMain (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$DisableMain
   void ResultCoop_ResultCoopManager__DisableMain (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__DisableMain(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar2;
  long lVar3;
  
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x50);
  if (lVar2 != 0) {
    lVar3 = 0;
    pvVar1 = extraout_x1;
    do {
      if ((int)*(uint *)(lVar2 + 0x18) <= (int)(uint)lVar3) {
        lVar2 = *(long *)((long)__this + 0x2d8);
        if (lVar2 != 0) {
          lVar3 = 0;
          goto LAB_010a41d8;
        }
        break;
      }
      if (*(uint *)(lVar2 + 0x18) <= (uint)lVar3) goto LAB_010a425c;
      pvVar1 = *(void **)(lVar2 + lVar3 * 8 + 0x20);
      if (pvVar1 == (void *)0x0) break;
      UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x50);
      lVar3 = lVar3 + 1;
      pvVar1 = extraout_x1_00;
    } while (lVar2 != 0);
  }
  goto LAB_010a4258;
  while( true ) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)lVar3) goto LAB_010a425c;
    __this_00 = *(void **)(lVar2 + lVar3 * 8 + 0x20);
    if (__this_00 == (void *)0x0) break;
    ResultCoop_ResultCoopPlayer__UndispCoopResultPlate(__this_00,pvVar1);
    lVar2 = *(long *)((long)__this + 0x2d8);
    lVar3 = lVar3 + 1;
    pvVar1 = extraout_x1_01;
    if (lVar2 == 0) break;
LAB_010a41d8:
    if ((int)*(uint *)(lVar2 + 0x18) <= (int)(uint)lVar3) {
      if (*(void **)((long)__this + 0x68) != (void *)0x0) {
        ResultCoopRank__UndispResultCoopRank(*(void **)((long)__this + 0x68),(void *)0x0);
        if (*(void **)((long)__this + 0x60) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x60),1,1.0,0.0,0.0,(void *)0x0);
          if (*(void **)((long)__this + 0x70) != (void *)0x0) {
            AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x70),true,(void *)0x0);
            return;
          }
        }
      }
      break;
    }
  }
LAB_010a4258:
  native_ec3958();
LAB_010a425c:
  native_ec3964();
  return;
}



/* RVA 0x10a4344 | ResultCoop.ResultCoopManager$$getTamashiiValue
 * Metadata signature: System_Collections_Generic_List_float__o* ResultCoop_ResultCoopManager__getTamashiiValue (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$getTamashiiValue
   System_Collections_Generic_List_float__o* ResultCoop_ResultCoopManager__getTamashiiValue
   (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultCoop_ResultCoopManager__getTamashiiValue(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  void *extraout_x1;
  long lVar4;
  int iVar5;
  undefined1 auStack_68 [32];
  float fStack_48;
  
  if ((bRam0000000003162360 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<float>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<float>__ctor__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                 );
    native_ec3708(&System_Collections_Generic_List<float>_TypeInfo);
    bRam0000000003162360 = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo,method);
  System_Collections_Generic_List<float>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<float>__ctor__);
  if (0 < *(int *)((long)__this + 0x48)) {
    if (pvVar2 == (void *)0x0) {
      lVar3 = *(long *)((long)__this + 0x2e8);
      if (lVar3 == 0) {
LAB_010a449c:
        lVar3 = native_ec3958();
      }
      System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                (auStack_68,lVar3,0,
                 _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                );
      pvVar2 = (void *)native_ec3958();
      return pvVar2;
    }
    iVar5 = 0;
    do {
      while( true ) {
        if (*(long *)((long)__this + 0x2e8) == 0) goto LAB_010a449c;
        System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                  (auStack_68,*(long *)((long)__this + 0x2e8),iVar5,
                   _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                  );
        lVar3 = _Method_System_Collections_Generic_List<float>_Add__;
        *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
        lVar4 = *(long *)((long)pvVar2 + 0x10);
        if (lVar4 == 0) goto LAB_010a449c;
        uVar1 = *(uint *)((long)pvVar2 + 0x18);
        if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
        *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
        *(float *)(lVar4 + (long)(int)uVar1 * 4 + 0x20) = fStack_48;
        iVar5 = iVar5 + 1;
        if (*(int *)((long)__this + 0x48) <= iVar5) {
          return pvVar2;
        }
      }
      System_Collections_Generic_List<float>__AddWithResize
                (pvVar2,fStack_48,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
      iVar5 = iVar5 + 1;
    } while (iVar5 < *(int *)((long)__this + 0x48));
  }
  return pvVar2;
}



/* RVA 0x10a3654 | ResultCoop.ResultCoopManager$$getKekkaNum
 * Metadata signature: int32_t ResultCoop_ResultCoopManager__getKekkaNum (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$getKekkaNum
   int32_t ResultCoop_ResultCoopManager__getKekkaNum (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultCoop_ResultCoopManager__getKekkaNum(void *__this,void *method)

{
  float fVar1;
  uint uVar2;
  int iVar3;
  void *__this_00;
  void *__this_01;
  ulong uVar4;
  long lVar5;
  long *plVar6;
  undefined8 uVar7;
  void *extraout_x1;
  long lVar8;
  long *unaff_x21;
  undefined8 *unaff_x22;
  undefined8 *unaff_x24;
  float unaff_s8;
  undefined1 auVar9 [12];
  long lStack_a0;
  undefined8 *puStack_98;
  float fStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  
  if ((bRam0000000003162361 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<float>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<float>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<float>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<float>__ctor__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                 );
    native_ec3708(&System_Collections_Generic_List<float>_TypeInfo);
    bRam0000000003162361 = 1;
    method = extraout_x1;
  }
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  if (*(long *)((long)__this + 0x2e8) == 0) {
LAB_010a3918:
    lVar5 = native_ec3958();
  }
  else {
    unaff_x22 = (undefined8 *)&Method_System_Collections_Generic_List<float>__ctor__;
    if (*(int *)(*(long *)((long)__this + 0x2e8) + 0x18) == 0) {
      ResultCoop_ResultCoopManager__setPlayerInfos(__this,method);
    }
    __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
    System_Collections_Generic_List<float>___ctor
              (__this_00,_Method_System_Collections_Generic_List<float>__ctor__);
    if (*(int *)((long)__this + 0x48) < 1) {
LAB_010a37f8:
      __this_01 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
      System_Collections_Generic_List<float>___ctor
                (__this_01,_Method_System_Collections_Generic_List<float>__ctor__);
      if (__this_00 != (void *)0x0) {
        unaff_x21 = (long *)&EnsoData_TypeInfo;
        System_Collections_Generic_List<float>__GetEnumerator
                  (&uStack_78,__this_00,
                   _Method_System_Collections_Generic_List<float>_GetEnumerator__);
        lStack_a0 = 0;
        unaff_s8 = 0.0;
        puStack_98 = &uStack_78;
        while (uVar4 = System_Collections_Generic_List_Enumerator<float>__MoveNext
                                 (&uStack_78,
                                  _Method_System_Collections_Generic_List_Enumerator<float>_MoveNext__
                                 ), (uVar4 & 1) != 0) {
          fVar1 = (float)uStack_68;
          if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          unaff_s8 = unaff_s8 +
                     fVar1 / (*(float *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x68) *
                             (float)*(int *)((long)__this + 0x48));
        }
        System_Collections_Generic_List_Enumerator<float>__Dispose
                  (&uStack_78,_Method_System_Collections_Generic_List_Enumerator<float>_Dispose__);
        goto LAB_010a38a0;
      }
      goto LAB_010a3918;
    }
    unaff_x24 = (undefined8 *)
                &
                Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
    ;
    if (__this_00 != (void *)0x0) {
      unaff_x21 = (long *)0x0;
      do {
        while( true ) {
          if (*(long *)((long)__this + 0x2e8) == 0) goto LAB_010a3918;
          System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                    (&lStack_a0,*(long *)((long)__this + 0x2e8),unaff_x21,
                     _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                    );
          lVar5 = _Method_System_Collections_Generic_List<float>_Add__;
          *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
          lVar8 = *(long *)((long)__this_00 + 0x10);
          if (lVar8 == 0) goto LAB_010a3918;
          uVar2 = *(uint *)((long)__this_00 + 0x18);
          if (*(uint *)(lVar8 + 0x18) <= uVar2) break;
          *(uint *)((long)__this_00 + 0x18) = uVar2 + 1;
          *(float *)(lVar8 + (long)(int)uVar2 * 4 + 0x20) = fStack_80;
          uVar2 = (int)unaff_x21 + 1;
          unaff_x21 = (long *)(ulong)uVar2;
          if (*(int *)((long)__this + 0x48) <= (int)uVar2) goto LAB_010a37f8;
        }
        System_Collections_Generic_List<float>__AddWithResize
                  (__this_00,fStack_80,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70))
        ;
        uVar2 = (int)unaff_x21 + 1;
        unaff_x21 = (long *)(ulong)uVar2;
      } while ((int)uVar2 < *(int *)((long)__this + 0x48));
      goto LAB_010a37f8;
    }
    lVar5 = *(long *)((long)__this + 0x2e8);
    if (lVar5 == 0) goto LAB_010a3918;
  }
  System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
            (&lStack_a0,lVar5,0,*unaff_x24);
  auVar9 = native_ec3958();
  uVar7 = auVar9._0_8_;
  if (auVar9._8_4_ == 1) {
    plVar6 = (long *)___cxa_begin_catch(uVar7);
    lVar5 = *plVar6;
    lStack_a0 = lVar5;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<float>__Dispose(&uStack_78,*unaff_x22);
    if (lVar5 == 0) {
LAB_010a38a0:
      if (1.0 < unaff_s8) {
        unaff_s8 = 1.0;
      }
      if (*(int *)(*unaff_x21 + 0xe0) == 0) {
        native_ec3820();
      }
      if (unaff_s8 == 1.0) {
        uVar2 = 2;
      }
      else {
        uVar2 = (uint)(*(float *)(*(long *)(*unaff_x21 + 0xb8) + 0x6c) /
                       *(float *)(*(long *)(*unaff_x21 + 0xb8) + 0x68) <= unaff_s8);
      }
      return uVar2;
    }
    uVar7 = native_f37550(lVar5);
  }
  native_b5ff00(&lStack_a0);
  __Unwind_Resume(uVar7);
  iVar3 = native_95a8();
  return iVar3;
}



/* RVA 0x10a2db8 | ResultCoop.ResultCoopManager$$setScorePlateNum
 * Metadata signature: void ResultCoop_ResultCoopManager__setScorePlateNum (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$setScorePlateNum
   void ResultCoop_ResultCoopManager__setScorePlateNum (ResultCoop_ResultCoopManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__setScorePlateNum(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  long lVar2;
  
  if (0 < *(int *)((long)__this + 0x2d4)) {
    lVar2 = 0;
    do {
      lVar1 = *(long *)((long)__this + 0x50);
      if (lVar1 == 0) {
LAB_010a2e28:
        native_ec3958();
LAB_010a2e2c:
        native_ec3964();
        return;
      }
      if (*(uint *)(lVar1 + 0x18) <= (uint)lVar2) goto LAB_010a2e2c;
      __this_00 = *(void **)(lVar1 + lVar2 * 8 + 0x20);
      if (__this_00 == (void *)0x0) goto LAB_010a2e28;
      UnityEngine_GameObject__SetActive
                (__this_00,(int)(uint)lVar2 < *(int *)((long)__this + 0x48),(void *)0x0);
      lVar2 = lVar2 + 1;
    } while ((int)lVar2 < *(int *)((long)__this + 0x2d4));
  }
  return;
}



/* RVA 0x10a3f8c | ResultCoop.ResultCoopManager$$touchResponse
 * Metadata signature: void ResultCoop_ResultCoopManager__touchResponse (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$touchResponse
   void ResultCoop_ResultCoopManager__touchResponse (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__touchResponse(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  long lVar3;
  int i;
  
  if ((bRam000000000316240d & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam000000000316240d = 1;
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
        if ((bRam000000000316240e & 1) == 0) {
          native_ec3708(&StringLiteral_13457_tone_don_1P);
          bRam000000000316240e = 1;
        }
        if (*(int *)((long)__this + 0x2d0) == 3) {
          lVar3 = *(long *)((long)__this + 0x20);
          if (lVar3 == 0) goto LAB_010a4134;
          *(undefined1 *)(lVar3 + 0x6a) = 1;
          if (*(char *)((long)__this + 0x2c0) == '\0') {
            if (*(void **)(lVar3 + 0x28) == (void *)0x0) goto LAB_010a4134;
            EnsoSound__KeyOnCommon
                      (*(void **)(lVar3 + 0x28),_StringLiteral_13457_tone_don_1P,(void *)0x0);
          }
        }
      }
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
          if ((bRam000000000316240e & 1) == 0) {
            native_ec3708(&StringLiteral_13457_tone_don_1P);
            bRam000000000316240e = 1;
          }
          if (*(int *)((long)__this + 0x2d0) == 3) {
            lVar3 = *(long *)((long)__this + 0x20);
            if (lVar3 == 0) break;
            *(undefined1 *)(lVar3 + 0x6a) = 1;
            if (*(char *)((long)__this + 0x2c0) == '\0') {
              if (*(void **)(lVar3 + 0x28) == (void *)0x0) break;
              EnsoSound__KeyOnCommon
                        (*(void **)(lVar3 + 0x28),_StringLiteral_13457_tone_don_1P,(void *)0x0);
            }
          }
        }
        i = i + 1;
      } while( true );
    }
  }
LAB_010a4134:
  native_ec3958();
  return;
}



/* RVA 0x10a44b4 | ResultCoop.ResultCoopManager$$touchControl
 * Metadata signature: void ResultCoop_ResultCoopManager__touchControl (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$touchControl
   void ResultCoop_ResultCoopManager__touchControl (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__touchControl(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam000000000316240e & 1) == 0) {
    auVar3 = native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam000000000316240e = 1;
  }
  uVar1 = auVar3._0_8_;
  if (*(int *)((long)__this + 0x2d0) != 3) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    *(undefined1 *)(lVar2 + 0x6a) = 1;
    if (*(char *)((long)__this + 0x2c0) != '\0') {
      return;
    }
    uVar1 = 0;
    if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
      EnsoSound__KeyOnCommon(*(void **)(lVar2 + 0x28),_StringLiteral_13457_tone_don_1P,(void *)0x0);
      return;
    }
  }
  native_ec3958(uVar1,auVar3._8_8_);
  return;
}



/* RVA 0x10a453c | ResultCoop.ResultCoopManager$$playResultRankAnim
 * Metadata signature: void ResultCoop_ResultCoopManager__playResultRankAnim (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$playResultRankAnim
   void ResultCoop_ResultCoopManager__playResultRankAnim (ResultCoop_ResultCoopManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__playResultRankAnim(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = *(int *)((long)__this + 0x2fc);
  if (iVar1 == 0) {
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x70),3,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  else if (iVar1 == 1) {
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x70),2,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  else {
    if (iVar1 != 2) {
      return;
    }
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x70),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a45d4 | ResultCoop.ResultCoopManager$$playSoundEffect
 * Metadata signature: void ResultCoop_ResultCoopManager__playSoundEffect (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$playSoundEffect
   void ResultCoop_ResultCoopManager__playSoundEffect (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__playSoundEffect(void *__this,void *method)

{
  void *method_00;
  void *method_01;
  void *in_x2;
  
  if ((bRam0000000003162362 & 1) == 0) {
    native_ec3708(&StringLiteral_13821_v_net_fail);
    native_ec3708(&StringLiteral_13815_v_net_clear);
    bRam0000000003162362 = 1;
  }
  if (*(int *)((long)__this + 0x2fc) - 1U < 2) {
    ResultCoop_ResultCoopManager__playDonMenu(__this,_StringLiteral_13815_v_net_clear,in_x2);
    ResultCoop_ResultCoopManager__soundToneCheers(__this,method_00);
    return;
  }
  if (*(int *)((long)__this + 0x2fc) == 0) {
    ResultCoop_ResultCoopManager__playDonMenu(__this,_StringLiteral_13821_v_net_fail,in_x2);
    ResultCoop_ResultCoopManager__soundToneBooing(__this,method_01);
    return;
  }
  return;
}



/* RVA 0x10a2e3c | ResultCoop.ResultCoopManager$$setManagers
 * Metadata signature: void ResultCoop_ResultCoopManager__setManagers (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$setManagers
   void ResultCoop_ResultCoopManager__setManagers (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__setManagers(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162363 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<ResultCoopPlayer>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162363 = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,
                      _Method_UnityEngine_Component_GetComponentsInChildren<ResultCoopPlayer>__);
  *(void **)((long)__this + 0x2d8) = pvVar1;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    pvVar1 = *(void **)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    *(void **)((long)__this + 600) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      PlayDataManager__GetSystemOption(pvVar1,(void *)((long)__this + 0x260),false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a314c | ResultCoop.ResultCoopManager$$setPlayerInfos
 * Metadata signature: void ResultCoop_ResultCoopManager__setPlayerInfos (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$setPlayerInfos
   void ResultCoop_ResultCoopManager__setPlayerInfos (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__setPlayerInfos(void *__this,void *method)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  uint uVar7;
  uint uVar8;
  float fVar9;
  bool bVar10;
  undefined8 uVar11;
  void *pvVar12;
  long lVar13;
  ulong uVar14;
  undefined8 *puVar15;
  long lVar16;
  long lVar17;
  long lVar18;
  long lVar19;
  undefined8 uVar20;
  undefined8 *unaff_x22;
  undefined1 auVar21 [12];
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  void *pvStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_68;
  ulong uStack_60;
  float fStack_58;
  undefined4 uStack_54;
  
  if ((bRam0000000003162364 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>_get_Current__
                 );
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_Clear__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__ctor__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_5183_NativeKit);
    native_ec3708(&StringLiteral_5508_PLAYER);
    bRam0000000003162364 = 1;
  }
  uStack_80 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (lVar16 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar16 != 0)) {
    unaff_x22 = (undefined8 *)
                &System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_TypeInfo;
    uVar20 = *(undefined8 *)(lVar16 + 0x40);
    uVar11 = native_ec3824(uVar20,_EnsoNetworkManager_PlayerStateCoop___TypeInfo);
    *(undefined8 *)((long)__this + 0x300) = uVar11;
    native_ec3824(uVar20,_EnsoNetworkManager_PlayerStateCoop___TypeInfo);
    pvVar12 = (void *)native_ec3944(
                                   _System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_TypeInfo
                                   );
    System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>___ctor
              (pvVar12,
               _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__ctor__);
    *(void **)((long)__this + 0x2e8) = pvVar12;
    if (pvVar12 != (void *)0x0) {
      unaff_x22 = (undefined8 *)&StringLiteral_5183_NativeKit;
      iVar1 = *(int *)((long)pvVar12 + 0x18);
      *(undefined4 *)((long)pvVar12 + 0x18) = 0;
      *(int *)((long)pvVar12 + 0x1c) = *(int *)((long)pvVar12 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)((long)pvVar12 + 0x10),0,iVar1,(void *)0x0);
      }
      pvVar12 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar10 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar10) goto LAB_010a3328;
LAB_010a33ac:
        pvVar12 = _StringLiteral_5508_PLAYER;
      }
      else {
        bVar10 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
        if (!bVar10) goto LAB_010a33ac;
LAB_010a3328:
        if (pvVar12 == (void *)0x0) goto LAB_010a35fc;
        pvVar12 = UnityEngine_GameObject__GetComponent<object>
                            (pvVar12,_Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar10 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
          if (bVar10) goto LAB_010a3380;
          goto LAB_010a33ac;
        }
        bVar10 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
        if (!bVar10) goto LAB_010a33ac;
LAB_010a3380:
        if (pvVar12 == (void *)0x0) goto LAB_010a35fc;
        if ((*(void **)((long)pvVar12 + 0x20) == (void *)0x0) ||
           (bVar10 = GameKitManager_GKLocalPlayer__get_Authenticated
                               (*(void **)((long)pvVar12 + 0x20),(void *)0x0), !bVar10))
        goto LAB_010a33ac;
        if (*(void **)((long)pvVar12 + 0x20) == (void *)0x0) goto LAB_010a35fc;
        pvVar12 = GameKitManager_GKLocalPlayer__get_Alias
                            (*(void **)((long)pvVar12 + 0x20),(void *)0x0);
      }
      lVar16 = _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_Add__;
      lVar17 = *(long *)((long)__this + 0x300);
      if (lVar17 != 0) {
        if (*(int *)(lVar17 + 0x18) == 0) goto LAB_010a3600;
        if ((*(long *)(lVar17 + 0x20) != 0) &&
           (lVar18 = *(long *)((long)__this + 0x2e8), lVar18 != 0)) {
          iVar1 = *(int *)(*(long *)(lVar17 + 0x20) + 0x40);
          uVar4 = *(undefined4 *)((long)__this + 0x2f0);
          *(int *)(lVar18 + 0x1c) = *(int *)(lVar18 + 0x1c) + 1;
          lVar17 = *(long *)(lVar18 + 0x10);
          if (lVar17 != 0) {
            fVar9 = (float)iVar1;
            uVar7 = *(uint *)(lVar18 + 0x18);
            if (uVar7 < *(uint *)(lVar17 + 0x18)) {
              *(uint *)(lVar18 + 0x18) = uVar7 + 1;
              lVar17 = lVar17 + (long)(int)uVar7 * 0x28;
              *(void **)(lVar17 + 0x20) = pvVar12;
              *(undefined8 *)(lVar17 + 0x28) = 0xffffffffffffffff;
              *(undefined8 *)(lVar17 + 0x30) = 0xffffffffffffffff;
              *(undefined8 *)(lVar17 + 0x38) = 0xffffffff;
              *(float *)(lVar17 + 0x40) = fVar9;
              *(undefined4 *)(lVar17 + 0x44) = uVar4;
            }
            else {
              puStack_70 = (undefined1 *)0xffffffffffffffff;
              uStack_68 = 0xffffffffffffffff;
              uStack_60 = 0xffffffff;
              pvStack_78 = pvVar12;
              fStack_58 = fVar9;
              uStack_54 = uVar4;
              System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__AddWithResize
                        (lVar18,&pvStack_78,
                         *(undefined8 *)(*(long *)(*(long *)(lVar16 + 0x20) + 0xc0) + 0x70));
            }
            pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                                (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar12 != (void *)0x0) {
              lVar16 = 0;
              unaff_x22 = (undefined8 *)
                          &
                          Method_System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>_Dispose__
              ;
              do {
                while( true ) {
                  lVar17 = 
                  _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_Add__;
                  if (*(long *)((long)pvVar12 + 0x38) == 0) goto LAB_010a35fc;
                  if (*(int *)(*(long *)((long)pvVar12 + 0x38) + 0x18) <= lVar16) {
                    if (*(long *)((long)__this + 0x2e8) != 0) {
                      System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__GetEnumerator
                                (&uStack_b0,*(long *)((long)__this + 0x2e8),
                                 _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_GetEnumerator__
                                );
                      pvStack_78 = (void *)0x0;
                      puStack_70 = (undefined1 *)&uStack_b0;
                      do {
                        uVar14 = System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>__MoveNext
                                           (&uStack_b0,
                                            _Method_System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>_MoveNext__
                                           );
                      } while ((uVar14 & 1) != 0);
                      System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>__Dispose
                                (&uStack_b0,
                                 _Method_System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>_Dispose__
                                );
                      return;
                    }
                    goto LAB_010a35fc;
                  }
                  lVar18 = *(long *)((long)__this + 0x300);
                  if (lVar18 == 0) goto LAB_010a35fc;
                  if ((ulong)*(uint *)(lVar18 + 0x18) <= lVar16 + 1U) goto LAB_010a3600;
                  lVar18 = *(long *)(lVar18 + lVar16 * 8 + 0x28);
                  if (((lVar18 == 0) || (lVar19 = *(long *)(lVar18 + 0x20), lVar19 == 0)) ||
                     (lVar13 = *(long *)((long)__this + 0x2e8), lVar13 == 0)) goto LAB_010a35fc;
                  pvVar12 = *(void **)(lVar19 + 0x18);
                  uVar4 = *(undefined4 *)(lVar19 + 0x40);
                  uVar3 = *(undefined4 *)(lVar19 + 0x44);
                  uVar11 = *(undefined8 *)(lVar19 + 0x40);
                  uVar2 = *(undefined4 *)(lVar19 + 0x4c);
                  uVar7 = *(uint *)(lVar19 + 0x50);
                  uVar5 = *(undefined4 *)(lVar19 + 0x48);
                  uVar20 = *(undefined8 *)(lVar19 + 0x48);
                  iVar1 = *(int *)(lVar18 + 0x40);
                  uVar6 = *(undefined4 *)(lVar19 + 0x7c);
                  *(int *)(lVar13 + 0x1c) = *(int *)(lVar13 + 0x1c) + 1;
                  lVar18 = *(long *)(lVar13 + 0x10);
                  if (lVar18 == 0) goto LAB_010a35fc;
                  uVar8 = *(uint *)(lVar13 + 0x18);
                  if (*(uint *)(lVar18 + 0x18) <= uVar8) break;
                  *(uint *)(lVar13 + 0x18) = uVar8 + 1;
                  lVar18 = lVar18 + (long)(int)uVar8 * 0x28;
                  *(void **)(lVar18 + 0x20) = pvVar12;
                  *(undefined4 *)(lVar18 + 0x28) = uVar4;
                  *(undefined4 *)(lVar18 + 0x2c) = uVar3;
                  *(undefined4 *)(lVar18 + 0x30) = uVar5;
                  *(undefined4 *)(lVar18 + 0x34) = uVar2;
                  *(uint *)(lVar18 + 0x38) = uVar7;
                  *(undefined4 *)(lVar18 + 0x3c) = 0;
                  *(float *)(lVar18 + 0x40) = (float)iVar1;
                  *(undefined4 *)(lVar18 + 0x44) = uVar6;
                  pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                                      (
                                      _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                      );
                  lVar16 = lVar16 + 1;
                  if (pvVar12 == (void *)0x0) goto LAB_010a35fc;
                }
                uStack_60 = (ulong)uVar7;
                pvStack_78 = pvVar12;
                puStack_70 = (undefined1 *)uVar11;
                uStack_68 = uVar20;
                fStack_58 = (float)iVar1;
                uStack_54 = uVar6;
                System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__AddWithResize
                          (lVar13,&pvStack_78,
                           *(undefined8 *)(*(long *)(*(long *)(lVar17 + 0x20) + 0xc0) + 0x70));
                pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                                    (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                    );
                lVar16 = lVar16 + 1;
              } while (pvVar12 != (void *)0x0);
            }
          }
        }
      }
    }
  }
LAB_010a35fc:
  native_ec3958();
LAB_010a3600:
  auVar21 = native_ec3964();
  uVar11 = auVar21._0_8_;
  if (auVar21._8_4_ == 1) {
    puVar15 = (undefined8 *)___cxa_begin_catch(uVar11);
    pvVar12 = (void *)*puVar15;
    pvStack_78 = pvVar12;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<ResultCoopManager_PlayerInfosCoop>__Dispose
              (&uStack_b0,*unaff_x22);
    if (pvVar12 == (void *)0x0) {
      return;
    }
    uVar11 = native_f37550(pvVar12);
  }
  native_b5ff40(&pvStack_78);
  __Unwind_Resume(uVar11);
  native_95a8();
  return;
}



/* RVA 0x10a3984 | ResultCoop.ResultCoopManager$$updateFriendInfo
 * Metadata signature: void ResultCoop_ResultCoopManager__updateFriendInfo (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$updateFriendInfo
   void ResultCoop_ResultCoopManager__updateFriendInfo (ResultCoop_ResultCoopManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__updateFriendInfo(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *method_00;
  uint uVar7;
  int iVar8;
  long lVar9;
  long lVar10;
  long *plVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  void *pvStack_68;
  
  if ((bRam0000000003162365 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&MultiplayManager_MpFriend_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_5269_NoGameID);
    native_ec3708(&StringLiteral_5270_NoKey);
    native_ec3708(&StringLiteral_5271_NoName);
    native_ec3708(&StringLiteral_5272_NoTeamID);
    bRam0000000003162365 = 1;
  }
  pvStack_68 = (void *)0x0;
  if (*(void **)((long)__this + 600) != (void *)0x0) {
    PlayDataManager__GetSaveData
              (*(void **)((long)__this + 600),(void *)((long)__this + 0x78),false,(void *)0x0);
    iVar3 = *(int *)((long)__this + 0x2fc);
    if (iVar3 == -1) {
      iVar3 = ResultCoop_ResultCoopManager__getKekkaNum(__this,method_00);
      *(int *)((long)__this + 0x2fc) = iVar3;
    }
    *(int *)((long)__this + 0x108) = *(int *)((long)__this + 0x108) + 1;
    *(int *)((long)__this + 0x164) = *(int *)((long)__this + 0x164) + 1;
    if (iVar3 - 1U < 2) {
      *(int *)((long)__this + 0x114) = *(int *)((long)__this + 0x114) + 1;
      if (*(long *)((long)__this + 0x20) == 0) goto LAB_010a3ef8;
      if (*(char *)(*(long *)((long)__this + 0x20) + 0x78) != '\0') {
        lVar10 = *(long *)((long)__this + 0xb0);
        if (lVar10 == 0) goto LAB_010a3ef8;
        uVar7 = *(uint *)(lVar10 + 0x18);
        if (uVar7 <= *(uint *)((long)__this + 0x2f4)) {
LAB_010a3f1c:
          native_ec3964();
          return;
        }
        lVar9 = *(long *)(lVar10 + (long)(int)*(uint *)((long)__this + 0x2f4) * 8 + 0x20);
        if (lVar9 == 0) goto LAB_010a3ef8;
        if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)__this + 0x2f0)) goto LAB_010a3f1c;
        *(undefined1 *)(lVar9 + (long)(int)*(uint *)((long)__this + 0x2f0) * 0x28 + 0x42) = 1;
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          lVar10 = 0;
          iVar3 = 0;
          do {
            native_ec3820();
            do {
              if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (int)(uint)lVar10)
              goto LAB_010a3c48;
              lVar9 = *(long *)((long)__this + 0xb0);
              if (lVar9 == 0) goto LAB_010a3ef8;
              if (*(uint *)(lVar9 + 0x18) <= (uint)lVar10) goto LAB_010a3f1c;
              lVar9 = *(long *)(lVar9 + lVar10 * 8 + 0x20);
              if (lVar9 == 0) goto LAB_010a3ef8;
              iVar8 = *(int *)(lVar9 + 0x18);
              if (iVar8 == 0) goto LAB_010a3f1c;
              if (*(char *)(lVar9 + 0x42) == '\0') {
                if (iVar8 == 1) goto LAB_010a3f1c;
                if (*(char *)(lVar9 + 0x6a) != '\0') goto LAB_010a3c30;
                if (iVar8 == 2) goto LAB_010a3f1c;
                if (*(char *)(lVar9 + 0x92) != '\0') goto LAB_010a3c30;
                if (iVar8 == 3) goto LAB_010a3f1c;
                if (*(char *)(lVar9 + 0xba) != '\0') goto LAB_010a3c30;
                if (iVar8 == 4) goto LAB_010a3f1c;
                if (*(char *)(lVar9 + 0xe2) != '\0') goto LAB_010a3c30;
              }
              else {
LAB_010a3c30:
                iVar3 = iVar3 + 1;
              }
              lVar10 = lVar10 + 1;
            } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
          } while( true );
        }
        iVar8 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
        if (iVar8 < 1) {
          iVar3 = 0;
        }
        else {
          iVar3 = 0;
          plVar11 = (long *)(lVar10 + 0x20);
          do {
            if (uVar7 == 0) goto LAB_010a3f1c;
            lVar10 = *plVar11;
            if (lVar10 == 0) goto LAB_010a3ef8;
            iVar1 = *(int *)(lVar10 + 0x18);
            if (iVar1 == 0) goto LAB_010a3f1c;
            if (*(char *)(lVar10 + 0x42) == '\0') {
              if (iVar1 == 1) goto LAB_010a3f1c;
              if (*(char *)(lVar10 + 0x6a) != '\0') goto LAB_010a3b6c;
              if (iVar1 == 2) goto LAB_010a3f1c;
              if (*(char *)(lVar10 + 0x92) != '\0') goto LAB_010a3b6c;
              if (iVar1 == 3) goto LAB_010a3f1c;
              if (*(char *)(lVar10 + 0xba) != '\0') goto LAB_010a3b6c;
              if (iVar1 == 4) goto LAB_010a3f1c;
              if (*(char *)(lVar10 + 0xe2) != '\0') goto LAB_010a3b6c;
            }
            else {
LAB_010a3b6c:
              iVar3 = iVar3 + 1;
            }
            plVar11 = plVar11 + 1;
            uVar7 = uVar7 - 1;
            iVar8 = iVar8 + -1;
          } while (iVar8 != 0);
        }
LAB_010a3c48:
        *(int *)((long)__this + 0x16c) = iVar3;
      }
    }
    else if (iVar3 == 0) {
      *(int *)((long)__this + 0x118) = *(int *)((long)__this + 0x118) + 1;
    }
    if (*(void **)((long)__this + 600) != (void *)0x0) {
      PlayDataManager__SetSaveData
                (*(void **)((long)__this + 600),(void *)((long)__this + 0x78),true,(void *)0x0);
      lVar10 = *(long *)((long)__this + 0x2e8);
      if (lVar10 != 0) {
        iVar3 = 1;
        do {
          if (*(int *)(lVar10 + 0x18) <= iVar3) {
            return;
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0)) break;
          iVar8 = iVar3 + -1;
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar4 + 0x38),iVar8,
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             );
          if (pvVar4 == (void *)0x0) break;
          uVar12 = *(undefined8 *)((long)pvVar4 + 0x18);
          pvVar4 = (void *)native_ec3944(_MultiplayManager_MpFriend_TypeInfo);
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          MultiplayManager_MpFriend___ctor
                    (pvVar4,_StringLiteral_5271_NoName,uVar12,_StringLiteral_5269_NoGameID,
                     _StringLiteral_5272_NoTeamID,_StringLiteral_5270_NoKey,&uStack_80,0,0,0,0);
          pvStack_68 = pvVar4;
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar4 == (void *)0x0) ||
             (MultiplayManager__GetFriendInfo(pvVar4,0,&pvStack_68,(void *)0x0),
             pvStack_68 == (void *)0x0)) break;
          bVar2 = System_String__op_Equality
                            (*(void **)((long)pvStack_68 + 0x38),_StringLiteral_5270_NoKey,
                             (void *)0x0);
          pvVar4 = pvStack_68;
          if (bVar2) {
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
                (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)pvVar5 + 0x38),iVar8,
                                     _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                    ), pvVar5 = pvStack_68, pvVar6 == (void *)0x0)) ||
               (pvVar4 == (void *)0x0)) break;
            *(undefined8 *)((long)pvVar4 + 0x10) = *(undefined8 *)((long)pvVar6 + 0x10);
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0)) ||
               ((pvVar6 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)pvVar4 + 0x38),iVar8,
                                     _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                    ), pvVar4 = pvStack_68, pvVar6 == (void *)0x0 ||
                (pvVar5 == (void *)0x0)))) break;
            *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x20);
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
               ((pvVar6 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)pvVar5 + 0x38),iVar8,
                                     _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                    ), pvVar5 = pvStack_68, pvVar6 == (void *)0x0 ||
                (pvVar4 == (void *)0x0)))) break;
            *(undefined8 *)((long)pvVar4 + 0x28) = *(undefined8 *)((long)pvVar6 + 0x28);
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0)) ||
                (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)pvVar4 + 0x38),iVar8,
                                     _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                    ), pvVar4 == (void *)0x0)) || (pvVar5 == (void *)0x0)) break;
            *(undefined8 *)((long)pvVar5 + 0x38) = *(undefined8 *)((long)pvVar4 + 0x38);
          }
          pvVar4 = pvStack_68;
          if (*(int *)((long)__this + 0x2fc) - 1U < 2) {
            if (pvStack_68 == (void *)0x0) break;
            *(int *)((long)pvStack_68 + 0x60) = *(int *)((long)pvStack_68 + 0x60) + 1;
          }
          else if (*(int *)((long)__this + 0x2fc) == 0) {
            if (pvStack_68 == (void *)0x0) break;
            *(int *)((long)pvStack_68 + 100) = *(int *)((long)pvStack_68 + 100) + 1;
          }
          else if (pvStack_68 == (void *)0x0) break;
          *(int *)((long)pvStack_68 + 0x54) = *(int *)((long)pvStack_68 + 0x54) + 1;
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          pvVar5 = pvStack_68;
          if (pvVar6 == (void *)0x0) break;
          *(undefined8 *)((long)pvVar4 + 0x38) = *(undefined8 *)((long)pvVar6 + 0x40);
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x38) == (void *)0x0)) ||
             ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)pvVar4 + 0x38),iVar8,
                                   _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                  ), pvVar4 == (void *)0x0 || (pvVar5 == (void *)0x0)))) break;
          uVar13 = *(undefined8 *)((long)pvVar4 + 0x48);
          uVar12 = *(undefined8 *)((long)pvVar4 + 0x40);
          *(undefined4 *)((long)pvVar5 + 0x50) = *(undefined4 *)((long)pvVar4 + 0x50);
          *(undefined8 *)((long)pvVar5 + 0x48) = uVar13;
          *(undefined8 *)((long)pvVar5 + 0x40) = uVar12;
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) break;
          MultiplayManager__UpdateFriendInfo(pvVar4,0,pvStack_68,(void *)0x0);
          iVar3 = iVar3 + 1;
          lVar10 = *(long *)((long)__this + 0x2e8);
          if (lVar10 == 0) break;
        } while( true );
      }
    }
  }
LAB_010a3ef8:
  native_ec3958();
  return;
}



/* RVA 0x10a3060 | ResultCoop.ResultCoopManager$$setDonMenuPlayer
 * Metadata signature: void ResultCoop_ResultCoopManager__setDonMenuPlayer (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$setDonMenuPlayer
   void ResultCoop_ResultCoopManager__setDonMenuPlayer (ResultCoop_ResultCoopManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__setDonMenuPlayer(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *__this_00;
  float volume;
  
  if ((bRam0000000003162366 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13806_v_don_menu);
    bRam0000000003162366 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x2c0) != '\0') {
    return;
  }
  pvVar1 = (void *)native_ec3944(_CriPlayer_TypeInfo,method);
  CriPlayer___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x2c8) = pvVar1;
  if (pvVar1 != (void *)0x0) {
    *(undefined8 *)((long)pvVar1 + 0x10) = _StringLiteral_13806_v_don_menu;
    CriPlayer__Load(pvVar1,(void *)0x0);
    if (*(long *)((long)__this + 0x2c8) != 0) {
      __this_00 = *(void **)(*(long *)((long)__this + 0x2c8) + 0x18);
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



/* RVA 0x10a4678 | ResultCoop.ResultCoopManager$$playDonMenu
 * Metadata signature: void ResultCoop_ResultCoopManager__playDonMenu (ResultCoop_ResultCoopManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$playDonMenu
   void ResultCoop_ResultCoopManager__playDonMenu (ResultCoop_ResultCoopManager_o* __this,
   System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__playDonMenu(void *__this,void *key,void *method)

{
  bool bVar1;
  int iVar2;
  long lVar3;
  
  if (*(char *)((long)__this + 0x2c0) != '\0') {
    return;
  }
  if (*(void **)((long)__this + 0x2c8) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x2c8),(void *)0x0);
    if (bVar1) {
      return;
    }
    lVar3 = *(long *)((long)__this + 0x2c8);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x30) == '\0') {
        return;
      }
      if (*(void **)(lVar3 + 0x18) != (void *)0x0) {
        iVar2 = CriWare_CriAtomExPlayer__GetStatus(*(void **)(lVar3 + 0x18),(void *)0x0);
        if (iVar2 == 2) {
          if (*(void **)((long)__this + 0x2c8) == (void *)0x0) goto LAB_010a470c;
          CriPlayer__Stop(*(void **)((long)__this + 0x2c8),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x2c8) != (void *)0x0) {
          CriPlayer__Play(*(void **)((long)__this + 0x2c8),key,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_010a470c:
  native_ec3958();
  return;
}



/* RVA 0x10a4710 | ResultCoop.ResultCoopManager$$soundToneCheers
 * Metadata signature: void ResultCoop_ResultCoopManager__soundToneCheers (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$soundToneCheers
   void ResultCoop_ResultCoopManager__soundToneCheers (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__soundToneCheers(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162367 & 1) == 0) {
    native_ec3708(&StringLiteral_13441_tone_LNK_cheers);
    native_ec3708(&StringLiteral_13451_tone_cheers_add2);
    native_ec3708(&StringLiteral_13450_tone_cheers_add1);
    bRam0000000003162367 = 1;
  }
  if (*(char *)((long)__this + 0x2c0) != '\0') {
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



/* RVA 0x10a47e4 | ResultCoop.ResultCoopManager$$soundToneBooing
 * Metadata signature: void ResultCoop_ResultCoopManager__soundToneBooing (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager$$soundToneBooing
   void ResultCoop_ResultCoopManager__soundToneBooing (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager__soundToneBooing(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162368 & 1) == 0) {
    native_ec3708(&StringLiteral_13446_tone_booing_add1);
    native_ec3708(&StringLiteral_13447_tone_booing_add2);
    native_ec3708(&StringLiteral_13440_tone_LINK_booing);
    bRam0000000003162368 = 1;
  }
  if (*(char *)((long)__this + 0x2c0) != '\0') {
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



/* RVA 0x10a48b8 | ResultCoop.ResultCoopManager$$.ctor
 * Metadata signature: void ResultCoop_ResultCoopManager___ctor (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager$$.ctor
   void ResultCoop_ResultCoopManager___ctor (ResultCoop_ResultCoopManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x38) = 0x3f0000003d4ccccd;
  *(undefined8 *)((long)__this + 0x30) = 0x3f0000003f000000;
  *(undefined8 *)((long)__this + 0x40) = 0x3f0000003f000000;
  *(undefined4 *)((long)__this + 0x48) = 4;
  *(undefined4 *)((long)__this + 0x2d4) = 4;
  *(undefined4 *)((long)__this + 0x2fc) = 0xffffffff;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


