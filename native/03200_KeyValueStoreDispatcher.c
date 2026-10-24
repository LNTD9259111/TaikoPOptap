
/* RVA 0x1092460 | KeyValueStore.KeyValueStoreDispatcher$$get_vDonMenuPlayer
 * Metadata signature: CriPlayer_o* KeyValueStore_KeyValueStoreDispatcher__get_vDonMenuPlayer (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$get_vDonMenuPlayer
   CriPlayer_o* KeyValueStore_KeyValueStoreDispatcher__get_vDonMenuPlayer (const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_KeyValueStoreDispatcher__get_vDonMenuPlayer(void *method)

{
  int iVar1;
  
  if ((bRam00000000031622ba & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    bRam00000000031622ba = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    return *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  return *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
}



/* RVA 0x10924dc | KeyValueStore.KeyValueStoreDispatcher$$set_vDonMenuPlayer
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__set_vDonMenuPlayer (CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$set_vDonMenuPlayer
   void KeyValueStore_KeyValueStoreDispatcher__set_vDonMenuPlayer (CriPlayer_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__set_vDonMenuPlayer(void *value,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031622bb & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    bRam00000000031622bb = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30) = value;
    return;
  }
  *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30) = value;
  return;
}



/* RVA 0x1092568 | KeyValueStore.KeyValueStoreDispatcher$$Start
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__Start (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$Start
   void KeyValueStore_KeyValueStoreDispatcher__Start (KeyValueStore_KeyValueStoreDispatcher_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__Start(void *__this,void *method)

{
  void *method_00;
  void *pvVar1;
  void *extraout_x1;
  long lVar2;
  undefined8 uVar3;
  
  if ((bRam000000000316232e & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    bRam000000000316232e = 1;
    method = extraout_x1;
  }
  if ((bRam0000000003162331 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162331 = 1;
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  else {
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  if ((pvVar1 == (void *)0x0) || (*(long *)((long)pvVar1 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  uVar3 = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
  if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    *(undefined8 *)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8)
         = uVar3;
    lVar2 = *(long *)((long)__this + 0x20);
  }
  else {
    *(undefined8 *)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8)
         = uVar3;
    lVar2 = *(long *)((long)__this + 0x20);
  }
  if (lVar2 == 0) {
    return;
  }
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  method_00 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  lVar2 = *(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
  *(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x20);
  *(void **)(lVar2 + 0x28) = pvVar1;
  KeyValueStore_KeyValueStoreDispatcher__setPlayer(method_00);
  return;
}



/* RVA 0x1092b60 | KeyValueStore.KeyValueStoreDispatcher$$OnDestroy
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__OnDestroy (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$OnDestroy
   void KeyValueStore_KeyValueStoreDispatcher__OnDestroy (KeyValueStore_KeyValueStoreDispatcher_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__OnDestroy(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *extraout_x1;
  
  if ((bRam00000000031622bc & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    bRam00000000031622bc = 1;
    iVar1 = *(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    method_00 = (void *)native_ec3820(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox(method_00);
    return;
  }
  KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox
            (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
  return;
}



/* RVA 0x1092d28 | KeyValueStore.KeyValueStoreDispatcher$$OnApplicationPause
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__OnApplicationPause (KeyValueStore_KeyValueStoreDispatcher_o* __this, bool pauseStatus, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$OnApplicationPause
   void KeyValueStore_KeyValueStoreDispatcher__OnApplicationPause
   (KeyValueStore_KeyValueStoreDispatcher_o* __this, bool pauseStatus, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__OnApplicationPause
               (void *__this,bool pauseStatus,void *method)

{
  if (pauseStatus) {
    if (*(char *)((long)__this + 0x30) == '\0') {
      *(undefined1 *)((long)__this + 0x30) = 1;
      return;
    }
  }
  else if (*(char *)((long)__this + 0x30) != '\0') {
    KeyValueStore_KeyValueStoreDispatcher__setTransform(__this,(void *)(ulong)pauseStatus);
    *(undefined1 *)((long)__this + 0x30) = 0;
    return;
  }
  return;
}



/* RVA 0x1092eb4 | KeyValueStore.KeyValueStoreDispatcher$$DisplayResetDialog
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__DisplayResetDialog (System_Action_o* action1, System_Action_o* action2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$DisplayResetDialog
   void KeyValueStore_KeyValueStoreDispatcher__DisplayResetDialog (System_Action_o* action1,
   System_Action_o* action2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__DisplayResetDialog
               (void *action1,void *action2,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  void *method_01;
  
  if ((bRam00000000031622bd & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass16_0_<DisplayResetDialog>b__0__
                 );
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass16_0_<DisplayResetDialog>b__1__
                 );
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass16_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&
                  StringLiteral_10937_iCloudデータおよび端末のセーブをリセットします_
                 );
    native_ec3708(&StringLiteral_14564_データ削除);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam00000000031622bd = 1;
  }
  pvVar2 = (void *)native_ec3944(
                                _KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass16_0_TypeInfo
                                );
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = action1;
    *(void **)((long)pvVar2 + 0x18) = action2;
    if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      pvVar2 = (void *)native_ec3820();
      KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox(pvVar2);
      bVar1 = KeyValueStore_KeyValueStoreDispatcher__makeDialogBox(1,method_01);
    }
    else {
      KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox
                (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
      bVar1 = KeyValueStore_KeyValueStoreDispatcher__makeDialogBox(1,method_00);
    }
    if (!bVar1) {
      return;
    }
    if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((void *)**(undefined8 **)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) !=
        (void *)0x0) {
      UnityEngine_GameObject__SetActive
                ((void *)**(undefined8 **)
                           ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),true,
                 (void *)0x0);
      pvVar2 = *(void **)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) +
                         8);
      if (((pvVar2 != (void *)0x0) &&
          (pvVar2 = ResetDialogScript__Show(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) &&
         (pvVar2 = ResetDialogScript__TitleMessage
                             (pvVar2,_StringLiteral_14564_データ削除,(void *)0x0),
         pvVar2 != (void *)0x0)) {
        pvVar2 = ResetDialogScript__Message
                           (pvVar2,
                            _StringLiteral_10937_iCloudデータおよび端末のセーブをリセットします_
                            ,(void *)0x0);
        pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
        UnityEngine_Events_UnityAction___ctor();
        if (pvVar2 != (void *)0x0) {
          pvVar2 = ResetDialogScript__Button
                             (pvVar2,0,_StringLiteral_9582_common_yes,pvVar3,(void *)0x0);
          pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar2 != (void *)0x0) {
            ResetDialogScript__Button(pvVar2,1,_StringLiteral_9580_common_no,pvVar3,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1093430 | KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonAccountChange
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonAccountChange (SaveData_o data, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonAccountChange
   void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonAccountChange (SaveData_o data,
   System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonAccountChange
               (undefined8 param_1,undefined8 param_2)

{
  bool bVar1;
  void *pvVar2;
  void *action;
  void *method;
  void *method_00;
  
  if ((bRam00000000031622be & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass17_0_<dialogResultReasonAccountChange>b__0__
                 );
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass17_0_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_8937_appleid_changed_dialog);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031622be = 1;
  }
  pvVar2 = (void *)native_ec3944(
                                _KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass17_0_TypeInfo
                                );
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(undefined8 *)((long)pvVar2 + 0x10) = param_2;
    if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      pvVar2 = (void *)native_ec3820();
      KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox(pvVar2);
      bVar1 = KeyValueStore_KeyValueStoreDispatcher__makeDialogBox(2,method_00);
    }
    else {
      KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox
                (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
      bVar1 = KeyValueStore_KeyValueStoreDispatcher__makeDialogBox(2,method);
    }
    if (!bVar1) {
      return;
    }
    if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((void *)**(undefined8 **)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) !=
        (void *)0x0) {
      UnityEngine_GameObject__SetActive
                ((void *)**(undefined8 **)
                           ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),true,
                 (void *)0x0);
      pvVar2 = *(void **)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) +
                         0x10);
      if ((((pvVar2 != (void *)0x0) &&
           (pvVar2 = AccountChgDialogScript__Show(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) &&
          (pvVar2 = AccountChgDialogScript__TitleMessage(pvVar2,_StringLiteral_3_,(void *)0x0),
          pvVar2 != (void *)0x0)) &&
         (pvVar2 = AccountChgDialogScript__Message
                             (pvVar2,_StringLiteral_8937_appleid_changed_dialog,(void *)0x0),
         pvVar2 != (void *)0x0)) {
        pvVar2 = AccountChgDialogScript__ButtonMessage
                           (pvVar2,_StringLiteral_9581_common_ok,(void *)0x0);
        action = (void *)native_ec3944(_System_Action_TypeInfo);
        System_Action___ctor();
        if ((pvVar2 != (void *)0x0) &&
           (pvVar2 = AccountChgDialogScript__ButtonSelect(pvVar2,action,(void *)0x0),
           pvVar2 != (void *)0x0)) {
          AccountChgDialogScript__playAnim(pvVar2,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x109360c | KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonInitialSyncChange
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonInitialSyncChange (System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonInitialSyncChange
   void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonInitialSyncChange (System_Action_o*
   action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonInitialSyncChange
               (void *action,void *method)

{
  return;
}



/* RVA 0x1093610 | KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonQuotaViolationChange
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonQuotaViolationChange (System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonQuotaViolationChange
   void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonQuotaViolationChange
   (System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonQuotaViolationChange
               (void *action,void *method)

{
  return;
}



/* RVA 0x1093614 | KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonServerChange
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonServerChange (SaveData_o local, SaveData_o data, System_Action_bool__o* action1, System_Action_bool__o* action2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonServerChange
   void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonServerChange (SaveData_o local,
   SaveData_o data, System_Action_bool__o* action1, System_Action_bool__o* action2, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonServerChange
               (uint *param_1,uint *param_2,undefined8 param_3,undefined8 param_4,void *param_5)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  bool bVar8;
  void *pvVar9;
  void *pvVar10;
  long lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  void *method;
  void *extraout_x1;
  long lVar14;
  long lVar15;
  long lVar16;
  undefined1 auVar17 [16];
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined4 uStack_4a0;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined4 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined4 uStack_468;
  undefined1 auStack_460 [480];
  undefined1 auStack_280 [480];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  
  if ((bRam00000000031622bf & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c_<dialogResultReasonServerChange>b__20_2__
                 );
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c_<dialogResultReasonServerChange>b__20_3__
                 );
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass20_0_<dialogResultReasonServerChange>b__0__
                 );
    native_ec3708(&
                  Method_KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass20_0_<dialogResultReasonServerChange>b__1__
                 );
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass20_0_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_12645_savedata_corrupt_panel_0);
    native_ec3708(&StringLiteral_12646_savedata_corrupt_panel_1);
    native_ec3708(&StringLiteral_12647_savedata_corrupt_title_0);
    native_ec3708(&StringLiteral_9577_common_decision);
    bRam00000000031622bf = 1;
  }
  uStack_68 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_88 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  pvVar9 = (void *)native_ec3944(
                                _KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass20_0_TypeInfo
                                );
  System_Object___ctor(pvVar9,(void *)0x0);
  uVar2 = uStack_4b0;
  uVar3 = uStack_4a8;
  uVar4 = uStack_4a0;
  uVar5 = uStack_490;
  uVar6 = uStack_488;
  uVar7 = uStack_480;
  if (pvVar9 != (void *)0x0) {
    *(undefined8 *)((long)pvVar9 + 0x10) = param_3;
    *(undefined8 *)((long)pvVar9 + 0x20) = param_4;
    pvVar10 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      pvVar10 = (void *)native_ec3820();
    }
    KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox(pvVar10);
    _memcpy(auStack_280,param_2,0x1e0);
    KeyValueStore_KeyValueStoreDispatcher__getSaveDataCloudInfo(auStack_280);
    _memcpy(auStack_460,param_1,0x1e0);
    KeyValueStore_KeyValueStoreDispatcher__getSaveDataLocalInfo(auStack_460);
    bVar8 = KeyValueStore_KeyValueStoreDispatcher__makeDialogBox(0,method);
    if (!bVar8) {
      return;
    }
    if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar2 = uStack_4b0;
    uVar3 = uStack_4a8;
    uVar4 = uStack_4a0;
    uVar5 = uStack_490;
    uVar6 = uStack_488;
    uVar7 = uStack_480;
    if ((void *)**(undefined8 **)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) !=
        (void *)0x0) {
      UnityEngine_GameObject__SetActive
                ((void *)**(undefined8 **)
                           ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),true,
                 (void *)0x0);
      pvVar10 = *(void **)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) +
                          0x18);
      uVar2 = uStack_4b0;
      uVar3 = uStack_4a8;
      uVar4 = uStack_4a0;
      uVar5 = uStack_490;
      uVar6 = uStack_488;
      uVar7 = uStack_480;
      if (pvVar10 != (void *)0x0) {
        SelectSaveDialogScript__changeSystemLanguage(pvVar10,(void *)0x0);
        uStack_68 = **(undefined8 **)(_string_TypeInfo + 0xb8);
        KeyValueStore_KeyValueStoreDispatcher__getbuttonDescWord
                  (&uStack_68,
                   *(void **)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8
                                       ) + 0x38),
                   *(void **)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8
                                       ) + 0x40),_StringLiteral_12646_savedata_corrupt_panel_1,
                   param_5);
        lVar11 = native_ec3784(_string___TypeInfo,5);
        uVar2 = uStack_4b0;
        uVar3 = uStack_4a8;
        uVar4 = uStack_4a0;
        uVar5 = uStack_490;
        uVar6 = uStack_488;
        uVar7 = uStack_480;
        if (lVar11 != 0) {
          if (*(int *)(lVar11 + 0x18) == 0) goto LAB_01093cf0;
          *(undefined8 *)(lVar11 + 0x20) = uStack_68;
          pvVar10 = System_Int32__ToString
                              ((int)*(undefined8 *)
                                     ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8)
                               + 0x48,(void *)0x0);
          if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_01093cf0;
          *(void **)(lVar11 + 0x28) = pvVar10;
          pvVar10 = System_Int32__ToString
                              ((int)*(undefined8 *)
                                     ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8)
                               + 0x4c,(void *)0x0);
          if (*(uint *)(lVar11 + 0x18) < 3) goto LAB_01093cf0;
          *(void **)(lVar11 + 0x30) = pvVar10;
          pvVar10 = System_Int32__ToString
                              ((int)*(undefined8 *)
                                     ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8)
                               + 0x54,(void *)0x0);
          if ((*(uint *)(lVar11 + 0x18) & 0xfffffffc) == 0) goto LAB_01093cf0;
          *(void **)(lVar11 + 0x38) = pvVar10;
          pvVar10 = System_UInt32__ToString((uint)param_2,(void *)0x0);
          if (*(uint *)(lVar11 + 0x18) < 5) goto LAB_01093cf0;
          *(void **)(lVar11 + 0x40) = pvVar10;
          lVar14 = *(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
          uStack_78 = *(undefined8 *)(lVar14 + 0x60);
          uStack_80 = *(undefined8 *)(lVar14 + 0x58);
          uStack_70 = *(undefined4 *)(lVar14 + 0x68);
          uVar1 = *param_2;
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            native_ec3820(_DataConst_TypeInfo);
          }
          pvVar10 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
          *(bool *)((long)pvVar9 + 0x18) =
               *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100) < uVar1;
          if (*(int *)((long)pvVar10 + 0xe0) == 0) {
            native_ec3820();
            pvVar10 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
          }
          uStack_88 = **(undefined8 **)(_string_TypeInfo + 0xb8);
          KeyValueStore_KeyValueStoreDispatcher__getbuttonDescWord
                    (&uStack_88,*(void **)(*(long *)((long)pvVar10 + 0xb8) + 0x70),
                     *(void **)(*(long *)((long)pvVar10 + 0xb8) + 0x78),
                     _StringLiteral_12645_savedata_corrupt_panel_0,param_5);
          lVar14 = native_ec3784(_string___TypeInfo,5);
          uVar2 = uStack_4b0;
          uVar3 = uStack_4a8;
          uVar4 = uStack_4a0;
          uVar5 = uStack_490;
          uVar6 = uStack_488;
          uVar7 = uStack_480;
          if (lVar14 != 0) {
            if (*(int *)(lVar14 + 0x18) == 0) goto LAB_01093cf0;
            *(undefined8 *)(lVar14 + 0x20) = uStack_88;
            pvVar10 = System_Int32__ToString
                                ((int)*(undefined8 *)
                                       ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8
                                       ) + 0x80,(void *)0x0);
            if ((*(uint *)(lVar14 + 0x18) & 0xfffffffe) == 0) goto LAB_01093cf0;
            *(void **)(lVar14 + 0x28) = pvVar10;
            pvVar10 = System_Int32__ToString
                                ((int)*(undefined8 *)
                                       ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8
                                       ) + 0x84,(void *)0x0);
            if (*(uint *)(lVar14 + 0x18) < 3) goto LAB_01093cf0;
            *(void **)(lVar14 + 0x30) = pvVar10;
            pvVar10 = System_Int32__ToString
                                ((int)*(undefined8 *)
                                       ((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8
                                       ) + 0x8c,(void *)0x0);
            if ((*(uint *)(lVar14 + 0x18) & 0xfffffffc) == 0) goto LAB_01093cf0;
            *(void **)(lVar14 + 0x38) = pvVar10;
            pvVar10 = System_UInt32__ToString((uint)param_1,(void *)0x0);
            if (*(uint *)(lVar14 + 0x18) < 5) goto LAB_01093cf0;
            *(void **)(lVar14 + 0x40) = pvVar10;
            lVar15 = *(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
            uStack_98 = *(undefined8 *)(lVar15 + 0x98);
            uStack_a0 = *(undefined8 *)(lVar15 + 0x90);
            uStack_90 = *(undefined4 *)(lVar15 + 0xa0);
            uVar1 = *param_1;
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            *(bool *)((long)pvVar9 + 0x28) =
                 *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100) < uVar1;
            auVar17 = native_ec3784(_string___TypeInfo,1);
            pvVar9 = auVar17._8_8_;
            lVar15 = auVar17._0_8_;
            if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              pvVar9 = extraout_x1;
            }
            pvVar9 = KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey
                               (_StringLiteral_9577_common_decision,pvVar9);
            uVar2 = uStack_4b0;
            uVar3 = uStack_4a8;
            uVar4 = uStack_4a0;
            uVar5 = uStack_490;
            uVar6 = uStack_488;
            uVar7 = uStack_480;
            if (lVar15 != 0) {
              if (*(int *)(lVar15 + 0x18) == 0) goto LAB_01093cf0;
              *(void **)(lVar15 + 0x20) = pvVar9;
              pvVar9 = *(void **)(*(long *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo +
                                           0xb8) + 0x18);
              if ((pvVar9 != (void *)0x0) &&
                 (pvVar9 = SelectSaveDialogScript__Show(pvVar9,(void *)0x0), uVar2 = uStack_4b0,
                 uVar3 = uStack_4a8, uVar4 = uStack_4a0, uVar5 = uStack_490, uVar6 = uStack_488,
                 uVar7 = uStack_480, pvVar9 != (void *)0x0)) {
                pvVar9 = SelectSaveDialogScript__TitleMessage
                                   (pvVar9,_StringLiteral_12647_savedata_corrupt_title_0,(void *)0x0
                                   );
                uVar12 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                UnityEngine_Events_UnityAction___ctor();
                uVar13 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                UnityEngine_Events_UnityAction___ctor();
                uVar2 = uStack_4b0;
                uVar3 = uStack_4a8;
                uVar4 = uStack_4a0;
                uVar5 = uStack_490;
                uVar6 = uStack_488;
                uVar7 = uStack_480;
                if (pvVar9 != (void *)0x0) {
                  uStack_478 = 0;
                  uStack_470 = 0;
                  uStack_468 = 0;
                  lVar15 = SelectSaveDialogScript__SelectButton
                                     (pvVar9,2,lVar15,uVar12,uVar13,&uStack_478,0);
                  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    lVar16 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo
                                                + 0xb8) + 8);
                  }
                  else {
                    lVar16 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo
                                                + 0xb8) + 8);
                  }
                  uVar5 = uStack_490;
                  uVar6 = uStack_488;
                  uVar7 = uStack_480;
                  uVar2 = uStack_a0;
                  uVar3 = uStack_98;
                  uVar4 = uStack_90;
                  if (lVar16 == 0) {
                    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    lVar16 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                    UnityEngine_Events_UnityAction___ctor();
                    *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo + 0xb8)
                             + 8) = lVar16;
                    uVar5 = uStack_490;
                    uVar6 = uStack_488;
                    uVar7 = uStack_480;
                    uVar2 = uStack_a0;
                    uVar3 = uStack_98;
                    uVar4 = uStack_90;
                  }
                  uStack_480 = uVar4;
                  uStack_488 = uVar3;
                  uStack_490 = uVar2;
                  uVar2 = uStack_4b0;
                  uVar3 = uStack_4a8;
                  uVar4 = uStack_4a0;
                  uStack_a0 = uStack_490;
                  uStack_98 = uStack_488;
                  uStack_90 = uStack_480;
                  if (lVar15 != 0) {
                    lVar14 = SelectSaveDialogScript__SelectButton
                                       (lVar15,1,lVar14,lVar16,&uStack_490,0);
                    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      lVar15 = *(long *)(*(long *)(
                                                  _KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo
                                                  + 0xb8) + 0x10);
                    }
                    else {
                      lVar15 = *(long *)(*(long *)(
                                                  _KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo
                                                  + 0xb8) + 0x10);
                    }
                    uVar2 = uStack_4b0;
                    uVar3 = uStack_4a8;
                    uVar4 = uStack_4a0;
                    uVar5 = uStack_80;
                    uVar6 = uStack_78;
                    uVar7 = uStack_70;
                    if (lVar15 == 0) {
                      if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo + 0xe0) == 0)
                      {
                        native_ec3820();
                      }
                      lVar15 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                      UnityEngine_Events_UnityAction___ctor();
                      *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_<>c_TypeInfo + 0xb8
                                         ) + 0x10) = lVar15;
                      uVar2 = uStack_4b0;
                      uVar3 = uStack_4a8;
                      uVar4 = uStack_4a0;
                      uVar5 = uStack_80;
                      uVar6 = uStack_78;
                      uVar7 = uStack_70;
                    }
                    uStack_4a0 = uVar7;
                    uStack_4a8 = uVar6;
                    uStack_4b0 = uVar5;
                    uVar5 = uStack_490;
                    uVar6 = uStack_488;
                    uVar7 = uStack_480;
                    uStack_80 = uStack_4b0;
                    uStack_78 = uStack_4a8;
                    uStack_70 = uStack_4a0;
                    if ((lVar14 != 0) &&
                       (pvVar9 = (void *)SelectSaveDialogScript__SelectButton
                                                   (lVar14,0,lVar11,lVar15,&uStack_4b0,0),
                       uVar2 = uStack_4b0, uVar3 = uStack_4a8, uVar4 = uStack_4a0,
                       uVar5 = uStack_490, uVar6 = uStack_488, uVar7 = uStack_480,
                       pvVar9 != (void *)0x0)) {
                      SelectSaveDialogScript__playAnim(pvVar9,(void *)0x0);
                      pvVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
                      if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) ==
                          0) {
                        pvVar9 = (void *)native_ec3820();
                      }
                      KeyValueStore_KeyValueStoreDispatcher__playCallSaveSelect(pvVar9);
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
  uStack_480 = uVar7;
  uStack_488 = uVar6;
  uStack_490 = uVar5;
  uStack_4a0 = uVar4;
  uStack_4a8 = uVar3;
  uStack_4b0 = uVar2;
  native_ec3958();
LAB_01093cf0:
  native_ec3964();
  return;
}



/* RVA 0x1094e34 | KeyValueStore.KeyValueStoreDispatcher$$getByteLength
 * Metadata signature: int32_t KeyValueStore_KeyValueStoreDispatcher__getByteLength (System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getByteLength
   int32_t KeyValueStore_KeyValueStoreDispatcher__getByteLength (System_String_o* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int KeyValueStore_KeyValueStoreDispatcher__getByteLength(void *str,void *method)

{
  int iVar1;
  void *str_00;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  int iVar3;
  int iVar4;
  
  if ((bRam000000000316232f & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316232f = 1;
  }
  if (str != (void *)0x0) {
    if (*(int *)((long)str + 0x10) < 1) {
      return 0;
    }
    iVar1 = 0;
    iVar3 = 0;
    while( true ) {
      str_00 = System_String__Substring(str,iVar1,1,(void *)0x0);
      pvVar2 = extraout_x1;
      if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar2 = extraout_x1_00;
      }
      pvVar2 = KeyValueStore_KeyValueStoreDispatcher__getEncodeByte(str_00,pvVar2);
      if (pvVar2 == (void *)0x0) break;
      iVar4 = 1;
      if (1 < *(int *)((long)pvVar2 + 0x18)) {
        iVar4 = 2;
      }
      iVar3 = iVar4 + iVar3;
      iVar1 = iVar1 + 1;
      if (*(int *)((long)str + 0x10) <= iVar1) {
        return iVar3;
      }
    }
  }
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x1094f28 | KeyValueStore.KeyValueStoreDispatcher$$getEncodeByte
 * Metadata signature: System_Byte_array* KeyValueStore_KeyValueStoreDispatcher__getEncodeByte (System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getEncodeByte
   System_Byte_array* KeyValueStore_KeyValueStoreDispatcher__getEncodeByte (System_String_o* str,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_KeyValueStoreDispatcher__getEncodeByte(void *str,void *method)

{
  code *pcVar1;
  long *plVar2;
  void *pvVar3;
  
  plVar2 = System_Text_Encoding__get_UTF8((void *)0x0);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1094ff8);
    (*pcVar1)();
  }
  pvVar3 = (void *)(**(code **)(*plVar2 + 0x268))(plVar2,str,*(undefined8 *)(*plVar2 + 0x270));
  return pvVar3;
}



/* RVA 0x10945f8 | KeyValueStore.KeyValueStoreDispatcher$$getbuttonDescWord
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__getbuttonDescWord (System_String_o** buttonDescWord, System_String_o* deviceName, System_String_o* saveDate, System_String_o* wordListId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getbuttonDescWord
   void KeyValueStore_KeyValueStoreDispatcher__getbuttonDescWord (System_String_o** buttonDescWord,
   System_String_o* deviceName, System_String_o* saveDate, System_String_o* wordListId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__getbuttonDescWord
               (void *buttonDescWord,void *deviceName,void *saveDate,void *wordListId,void *method)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  void *pvVar6;
  void *pvVar7;
  void *str;
  void *pvVar8;
  void *method_00;
  void *extraout_x1;
  void *method_01;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *extraout_x1_07;
  void *extraout_x1_08;
  uint uVar9;
  uint uVar10;
  int iVar11;
  long lVar12;
  int iVar13;
  int startIndex;
  int startIndex_00;
  
  pvVar6 = saveDate;
  if ((bRam0000000003162330 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_791___);
    bRam0000000003162330 = 1;
  }
  pvVar5 = (void *)native_ec3784(_string___TypeInfo,2);
  if (pvVar5 != (void *)0x0) {
    if ((*(int *)((long)pvVar5 + 0x18) == 0) ||
       (*(void **)((long)pvVar5 + 0x20) = saveDate, *(int *)((long)pvVar5 + 0x18) == 1))
    goto LAB_010949f4;
    saveDate = &KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    *(void **)((long)pvVar5 + 0x28) = deviceName;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar6 = KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey(wordListId,pvVar5,pvVar6)
    ;
    *(void **)buttonDescWord = pvVar6;
    if ((pvVar6 != (void *)0x0) &&
       (pvVar6 = System_String__Split(pvVar6,10,0,(void *)0x0), pvVar6 != (void *)0x0)) {
      uVar9 = *(uint *)((long)pvVar6 + 0x18);
      if (deviceName == (void *)0x0) {
        if (0 < (int)uVar9) {
          lVar12 = 0;
          do {
            if (uVar9 <= (uint)lVar12) goto LAB_010949f4;
            pvVar5 = *(void **)((long)pvVar6 + lVar12 * 8 + 0x20);
            if (pvVar5 == (void *)0x0) goto LAB_010949f0;
            bVar1 = System_String__Contains(pvVar5,(void *)0x0,(void *)0x0);
            if (bVar1) {
              pvVar7 = extraout_x1_05;
              if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar7 = extraout_x1_06;
              }
              iVar4 = KeyValueStore_KeyValueStoreDispatcher__getByteLength(pvVar5,pvVar7);
              pvVar5 = extraout_x1_04;
              if (0x32 < iVar4) goto LAB_010949f8;
            }
            uVar9 = *(uint *)((long)pvVar6 + 0x18);
            lVar12 = lVar12 + 1;
          } while ((int)lVar12 < (int)uVar9);
        }
      }
      else if (0 < (int)uVar9) {
        uVar10 = 0;
        iVar4 = 0;
        do {
          if (uVar9 <= uVar10) goto LAB_010949f4;
          pvVar5 = *(void **)((long)pvVar6 + (long)(int)uVar10 * 8 + 0x20);
          if (pvVar5 == (void *)0x0) goto LAB_010949f0;
          bVar1 = System_String__Contains(pvVar5,deviceName,(void *)0x0);
          if (bVar1) {
            if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              iVar2 = KeyValueStore_KeyValueStoreDispatcher__getByteLength(pvVar5,method_01);
              pvVar5 = extraout_x1_00;
            }
            else {
              iVar2 = KeyValueStore_KeyValueStoreDispatcher__getByteLength(pvVar5,method_00);
              pvVar5 = extraout_x1;
            }
            if (0x32 < iVar2) {
              if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar5 = extraout_x1_01;
              }
              iVar3 = KeyValueStore_KeyValueStoreDispatcher__getByteLength(deviceName,pvVar5);
              startIndex = 0;
              pvVar5 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
              do {
                if (*(int *)((long)deviceName + 0x10) <= startIndex) goto LAB_0109471c;
                pvVar7 = System_String__Substring(deviceName,startIndex,1,(void *)0x0);
                pvVar5 = System_String__Concat(pvVar5,pvVar7,(void *)0x0);
                if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                if ((bRam000000000316232f & 1) == 0) {
                  native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
                  native_ec3708(&string_TypeInfo);
                  bRam000000000316232f = 1;
                }
                if (pvVar7 == (void *)0x0) goto LAB_010949f0;
                if (*(int *)((long)pvVar7 + 0x10) < 1) {
                  iVar11 = 0;
                }
                else {
                  startIndex_00 = 0;
                  iVar11 = 0;
                  do {
                    str = System_String__Substring(pvVar7,startIndex_00,1,(void *)0x0);
                    pvVar8 = extraout_x1_02;
                    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      pvVar8 = extraout_x1_03;
                    }
                    pvVar8 = KeyValueStore_KeyValueStoreDispatcher__getEncodeByte(str,pvVar8);
                    if (pvVar8 == (void *)0x0) goto LAB_010949f0;
                    iVar13 = 1;
                    if (1 < *(int *)((long)pvVar8 + 0x18)) {
                      iVar13 = 2;
                    }
                    iVar11 = iVar13 + iVar11;
                    startIndex_00 = startIndex_00 + 1;
                  } while (startIndex_00 < *(int *)((long)pvVar7 + 0x10));
                }
                iVar4 = iVar11 + iVar4;
                startIndex = startIndex + 1;
              } while (iVar4 < (iVar3 - iVar2) + 0x32);
              pvVar8 = (void *)0x0;
              pvVar5 = System_String__Concat(pvVar5,_StringLiteral_791___,(void *)0x0);
              pvVar7 = (void *)native_ec3784(_string___TypeInfo,2);
              if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              if (pvVar7 == (void *)0x0) goto LAB_010949f0;
              if ((*(int *)((long)pvVar7 + 0x18) == 0) ||
                 (*(undefined8 *)((long)pvVar7 + 0x20) =
                       *(undefined8 *)
                        (*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x40),
                 *(int *)((long)pvVar7 + 0x18) == 1)) goto LAB_010949f4;
              *(void **)((long)pvVar7 + 0x28) = pvVar5;
              pvVar5 = KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey
                                 (wordListId,pvVar7,pvVar8);
              *(void **)buttonDescWord = pvVar5;
            }
          }
LAB_0109471c:
          uVar10 = uVar10 + 1;
          uVar9 = *(uint *)((long)pvVar6 + 0x18);
        } while ((int)uVar10 < (int)uVar9);
      }
      return;
    }
  }
LAB_010949f0:
  native_ec3958();
LAB_010949f4:
  native_ec3964();
  pvVar5 = extraout_x1_07;
LAB_010949f8:
  if (*(int *)(*(long *)saveDate + 0xe0) == 0) {
    native_ec3820();
    pvVar5 = extraout_x1_08;
  }
  iVar4 = KeyValueStore_KeyValueStoreDispatcher__getByteLength((void *)0x0,pvVar5);
  native_ec3958(iVar4);
  return;
}



/* RVA 0x1093cfc | KeyValueStore.KeyValueStoreDispatcher$$getSaveDataCloudInfo
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__getSaveDataCloudInfo (SaveData_o data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getSaveDataCloudInfo
   void KeyValueStore_KeyValueStoreDispatcher__getSaveDataCloudInfo (SaveData_o data, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__getSaveDataCloudInfo(long param_1)

{
  uint uVar1;
  int iVar2;
  ulong uVar3;
  int *piVar4;
  long lVar5;
  byte *pbVar6;
  int iVar7;
  undefined8 uVar8;
  long lVar9;
  uint uVar10;
  long lVar11;
  ulong uVar12;
  int *piVar13;
  undefined1 auStack_240 [440];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  
  if ((bRam00000000031622c0 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&LanguageUtil_TypeInfo);
    bRam00000000031622c0 = 1;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  *(undefined8 *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x38) =
       *(undefined8 *)(param_1 + 0x48);
  uVar8 = *(undefined8 *)(param_1 + 0x50);
  if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar8 = LanguageUtil__GetCultureDatetimeString(uVar8,0,1,0);
  lVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  lVar5 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
  *(undefined8 *)(lVar5 + 0x40) = uVar8;
  *(undefined8 *)(lVar5 + 0x50) = 0;
  *(undefined8 *)(lVar5 + 0x48) = 0;
  *(undefined8 *)(lVar5 + 0x60) = 0;
  *(undefined8 *)(lVar5 + 0x58) = 0;
  *(undefined4 *)(lVar5 + 0x68) = 0;
  lVar5 = *(long *)(param_1 + 0x38);
  if (lVar5 == 0) goto LAB_01094118;
  uVar1 = *(uint *)(lVar5 + 0x18);
  if (0 < (int)uVar1) {
    uVar10 = 0;
    do {
      if (uVar1 <= uVar10) goto LAB_01094114;
      lVar11 = *(long *)(lVar5 + 0x20 + (long)(int)uVar10 * 8);
      if (lVar11 == 0) goto LAB_01094118;
      if (0 < (int)*(ulong *)(lVar11 + 0x18)) {
        uVar12 = 0;
        uVar3 = *(ulong *)(lVar11 + 0x18) & 0xffffffff;
        piVar13 = (int *)(lVar11 + 0x30);
        do {
          if (uVar3 <= uVar12) goto LAB_01094114;
          iVar7 = *piVar13;
          if (iVar7 == 1) {
            if (*(int *)(lVar9 + 0xe0) == 0) {
              native_ec3820();
              lVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
            }
            piVar4 = (int *)(*(long *)(lVar9 + 0xb8) + 0x50);
LAB_01093e40:
            *piVar4 = *piVar4 + 1;
          }
          else {
            if (iVar7 == 2) {
              if (*(int *)(lVar9 + 0xe0) == 0) {
                native_ec3820();
                lVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
              }
              piVar4 = (int *)(*(long *)(lVar9 + 0xb8) + 0x4c);
              goto LAB_01093e40;
            }
            if (iVar7 == 3) {
              if (*(int *)(lVar9 + 0xe0) == 0) {
                native_ec3820();
                lVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
              }
              piVar4 = (int *)(*(long *)(lVar9 + 0xb8) + 0x48);
              goto LAB_01093e40;
            }
          }
          uVar12 = uVar12 + 1;
          uVar3 = (ulong)*(uint *)(lVar11 + 0x18);
          piVar13 = piVar13 + 10;
        } while ((long)uVar12 < (long)(int)*(uint *)(lVar11 + 0x18));
      }
      uVar10 = uVar10 + 1;
      uVar1 = *(uint *)(lVar5 + 0x18);
    } while ((int)uVar10 < (int)uVar1);
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    uVar12 = 0;
    iVar7 = 0;
    lVar9 = 0x28;
    do {
      native_ec3820(_DataConst_TypeInfo);
      do {
        uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
        if ((long)(int)uVar1 <= (long)uVar12) {
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            uVar12 = 0;
            lVar9 = 0x28;
            goto LAB_010940b4;
          }
          uVar12 = (ulong)uVar1;
          if ((int)uVar1 < 1) goto LAB_01094030;
          lVar9 = *(long *)(param_1 + 0x1b0);
          if (lVar9 == 0) goto LAB_01094118;
          if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01094114;
          lVar9 = *(long *)(lVar9 + 0x28);
          if (lVar9 == 0) goto LAB_01094118;
          pbVar6 = (byte *)(lVar9 + 0x28);
          goto LAB_01094018;
        }
        lVar5 = *(long *)(param_1 + 0x1b0);
        if (lVar5 == 0) goto LAB_01094118;
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01094114;
        lVar5 = *(long *)(lVar5 + 0x20);
        if (lVar5 == 0) goto LAB_01094118;
        if (*(uint *)(lVar5 + 0x18) <= uVar12) goto LAB_01094114;
        iVar7 = iVar7 + (uint)*(byte *)(lVar5 + lVar9);
        uVar12 = uVar12 + 1;
        lVar9 = lVar9 + 0x10;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
  uVar12 = (ulong)uVar1;
  if ((int)uVar1 < 1) {
    iVar7 = 0;
    iVar2 = *(int *)(lVar9 + 0xe0);
    goto joined_r0x01094038;
  }
  lVar5 = *(long *)(param_1 + 0x1b0);
  if (lVar5 == 0) goto LAB_01094118;
  if (*(int *)(lVar5 + 0x18) != 0) {
    lVar11 = *(long *)(lVar5 + 0x20);
    if (lVar11 == 0) goto LAB_01094118;
    iVar7 = 0;
    pbVar6 = (byte *)(lVar11 + 0x28);
    uVar3 = uVar12;
    do {
      if (*(uint *)(lVar11 + 0x18) <= uVar1 - 1) goto LAB_01094114;
      iVar7 = iVar7 + (uint)*pbVar6;
      uVar3 = uVar3 - 1;
      pbVar6 = pbVar6 + 0x10;
    } while (uVar3 != 0);
    if (*(int *)(lVar5 + 0x18) != 1) {
      lVar5 = *(long *)(lVar5 + 0x28);
      if (lVar5 == 0) goto LAB_01094118;
      pbVar6 = (byte *)(lVar5 + 0x28);
      do {
        if (*(uint *)(lVar5 + 0x18) <= uVar1 - 1) goto LAB_01094114;
        iVar7 = iVar7 + (uint)*pbVar6;
        uVar12 = uVar12 - 1;
        pbVar6 = pbVar6 + 0x10;
      } while (uVar12 != 0);
      goto LAB_01094034;
    }
  }
LAB_01094114:
  native_ec3964();
LAB_01094118:
  native_ec3958();
  return;
LAB_010940b4:
  native_ec3820(_DataConst_TypeInfo);
  do {
    if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48) <= (long)uVar12)
    goto LAB_01094030;
    lVar5 = *(long *)(param_1 + 0x1b0);
    if (lVar5 == 0) goto LAB_01094118;
    if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01094114;
    lVar5 = *(long *)(lVar5 + 0x28);
    if (lVar5 == 0) goto LAB_01094118;
    if (*(uint *)(lVar5 + 0x18) <= uVar12) goto LAB_01094114;
    iVar7 = iVar7 + (uint)*(byte *)(lVar5 + lVar9);
    uVar12 = uVar12 + 1;
    lVar9 = lVar9 + 0x10;
  } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
  goto LAB_010940b4;
  while( true ) {
    iVar7 = iVar7 + (uint)*pbVar6;
    uVar12 = uVar12 - 1;
    pbVar6 = pbVar6 + 0x10;
    if (uVar12 == 0) break;
LAB_01094018:
    if (*(uint *)(lVar9 + 0x18) <= uVar1 - 1) goto LAB_01094114;
  }
LAB_01094030:
  lVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
LAB_01094034:
  iVar2 = *(int *)(lVar9 + 0xe0);
joined_r0x01094038:
  if (iVar2 == 0) {
    native_ec3820();
    lVar9 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  }
  lVar9 = *(long *)(lVar9 + 0xb8);
  *(int *)(lVar9 + 0x54) = iVar7;
  _memcpy(auStack_240,param_1,0x1e0);
  *(undefined8 *)(lVar9 + 0x60) = uStack_80;
  *(undefined8 *)(lVar9 + 0x58) = uStack_88;
  *(undefined4 *)(lVar9 + 0x68) = uStack_78;
  return;
}



/* RVA 0x109411c | KeyValueStore.KeyValueStoreDispatcher$$getSaveDataLocalInfo
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__getSaveDataLocalInfo (SaveData_o data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getSaveDataLocalInfo
   void KeyValueStore_KeyValueStoreDispatcher__getSaveDataLocalInfo (SaveData_o data, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__getSaveDataLocalInfo(long param_1)

{
  uint uVar1;
  int iVar2;
  void *pvVar3;
  undefined8 uVar4;
  long lVar5;
  ulong uVar6;
  int *piVar7;
  byte *pbVar8;
  int iVar9;
  long lVar10;
  uint uVar11;
  long lVar12;
  ulong uVar13;
  int *piVar14;
  undefined8 auStack_240 [55];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  
  if ((bRam00000000031622c1 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&LanguageUtil_TypeInfo);
    bRam00000000031622c1 = 1;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01094160;
LAB_010941c0:
    native_ec3820();
    lVar10 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    lVar5 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    *(undefined4 *)(lVar5 + 0xa0) = 0;
    *(undefined8 *)(lVar5 + 0x88) = 0;
    *(undefined8 *)(lVar5 + 0x80) = 0;
    *(undefined8 *)(lVar5 + 0x98) = 0;
    *(undefined8 *)(lVar5 + 0x90) = 0;
    lVar5 = *(long *)(param_1 + 0x48);
  }
  else {
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_010941c0;
LAB_01094160:
    lVar10 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    lVar5 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    *(undefined4 *)(lVar5 + 0xa0) = 0;
    *(undefined8 *)(lVar5 + 0x88) = 0;
    *(undefined8 *)(lVar5 + 0x80) = 0;
    *(undefined8 *)(lVar5 + 0x98) = 0;
    *(undefined8 *)(lVar5 + 0x90) = 0;
    lVar5 = *(long *)(param_1 + 0x48);
  }
  if (((lVar5 == 0) || (*(long *)(param_1 + 0x38) == 0)) || (*(long *)(param_1 + 0x1b0) == 0)) {
    if (*(int *)(lVar10 + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = UnityEngine_SystemInfo__get_deviceName((void *)0x0);
    *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x70) = pvVar3;
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    auStack_240[0] = System_DateTime__get_Now(0);
    uVar4 = System_DateTime__ToString(auStack_240,0);
    *(undefined8 *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x78) =
         uVar4;
    return;
  }
  if (*(int *)(lVar10 + 0xe0) == 0) {
    native_ec3820();
    lVar5 = *(long *)(param_1 + 0x48);
    lVar10 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  }
  *(long *)(*(long *)(lVar10 + 0xb8) + 0x70) = lVar5;
  uVar4 = *(undefined8 *)(param_1 + 0x50);
  if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar4 = LanguageUtil__GetCultureDatetimeString(uVar4,0,1,0);
  lVar5 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  *(undefined8 *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x78) = uVar4;
  lVar10 = *(long *)(param_1 + 0x38);
  if (lVar10 == 0) goto LAB_010945f4;
  uVar1 = *(uint *)(lVar10 + 0x18);
  if (0 < (int)uVar1) {
    uVar11 = 0;
    do {
      if (uVar1 <= uVar11) goto LAB_010945f0;
      lVar12 = *(long *)(lVar10 + 0x20 + (long)(int)uVar11 * 8);
      if (lVar12 == 0) goto LAB_010945f4;
      if (0 < (int)*(ulong *)(lVar12 + 0x18)) {
        uVar13 = 0;
        uVar6 = *(ulong *)(lVar12 + 0x18) & 0xffffffff;
        piVar14 = (int *)(lVar12 + 0x30);
        do {
          if (uVar6 <= uVar13) goto LAB_010945f0;
          iVar9 = *piVar14;
          if (iVar9 == 1) {
            if (*(int *)(lVar5 + 0xe0) == 0) {
              native_ec3820();
              lVar5 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
            }
            piVar7 = (int *)(*(long *)(lVar5 + 0xb8) + 0x88);
LAB_010942bc:
            *piVar7 = *piVar7 + 1;
          }
          else {
            if (iVar9 == 2) {
              if (*(int *)(lVar5 + 0xe0) == 0) {
                native_ec3820();
                lVar5 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
              }
              piVar7 = (int *)(*(long *)(lVar5 + 0xb8) + 0x84);
              goto LAB_010942bc;
            }
            if (iVar9 == 3) {
              if (*(int *)(lVar5 + 0xe0) == 0) {
                native_ec3820();
                lVar5 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
              }
              piVar7 = (int *)(*(long *)(lVar5 + 0xb8) + 0x80);
              goto LAB_010942bc;
            }
          }
          uVar13 = uVar13 + 1;
          uVar6 = (ulong)*(uint *)(lVar12 + 0x18);
          piVar14 = piVar14 + 10;
        } while ((long)uVar13 < (long)(int)*(uint *)(lVar12 + 0x18));
      }
      uVar11 = uVar11 + 1;
      uVar1 = *(uint *)(lVar10 + 0x18);
    } while ((int)uVar11 < (int)uVar1);
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    uVar13 = 0;
    iVar9 = 0;
    lVar5 = 0x28;
    do {
      native_ec3820(_DataConst_TypeInfo);
      do {
        uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
        if ((long)(int)uVar1 <= (long)uVar13) {
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            uVar13 = 0;
            lVar5 = 0x28;
            goto LAB_01094590;
          }
          uVar13 = (ulong)uVar1;
          if ((int)uVar1 < 1) goto LAB_0109450c;
          lVar5 = *(long *)(param_1 + 0x1b0);
          if (lVar5 == 0) goto LAB_010945f4;
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_010945f0;
          lVar5 = *(long *)(lVar5 + 0x28);
          if (lVar5 == 0) goto LAB_010945f4;
          pbVar8 = (byte *)(lVar5 + 0x28);
          goto LAB_010944f4;
        }
        lVar10 = *(long *)(param_1 + 0x1b0);
        if (lVar10 == 0) goto LAB_010945f4;
        if (*(int *)(lVar10 + 0x18) == 0) goto LAB_010945f0;
        lVar10 = *(long *)(lVar10 + 0x20);
        if (lVar10 == 0) goto LAB_010945f4;
        if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010945f0;
        iVar9 = iVar9 + (uint)*(byte *)(lVar10 + lVar5);
        uVar13 = uVar13 + 1;
        lVar5 = lVar5 + 0x10;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
  uVar13 = (ulong)uVar1;
  if ((int)uVar1 < 1) {
    iVar9 = 0;
    iVar2 = *(int *)(lVar5 + 0xe0);
    goto joined_r0x01094514;
  }
  lVar10 = *(long *)(param_1 + 0x1b0);
  if (lVar10 == 0) goto LAB_010945f4;
  if (*(int *)(lVar10 + 0x18) != 0) {
    lVar12 = *(long *)(lVar10 + 0x20);
    if (lVar12 == 0) goto LAB_010945f4;
    iVar9 = 0;
    pbVar8 = (byte *)(lVar12 + 0x28);
    uVar6 = uVar13;
    do {
      if (*(uint *)(lVar12 + 0x18) <= uVar1 - 1) goto LAB_010945f0;
      iVar9 = iVar9 + (uint)*pbVar8;
      uVar6 = uVar6 - 1;
      pbVar8 = pbVar8 + 0x10;
    } while (uVar6 != 0);
    if (*(int *)(lVar10 + 0x18) != 1) {
      lVar10 = *(long *)(lVar10 + 0x28);
      if (lVar10 == 0) goto LAB_010945f4;
      pbVar8 = (byte *)(lVar10 + 0x28);
      do {
        if (*(uint *)(lVar10 + 0x18) <= uVar1 - 1) goto LAB_010945f0;
        iVar9 = iVar9 + (uint)*pbVar8;
        uVar13 = uVar13 - 1;
        pbVar8 = pbVar8 + 0x10;
      } while (uVar13 != 0);
      goto LAB_01094510;
    }
  }
LAB_010945f0:
  native_ec3964();
LAB_010945f4:
  native_ec3958();
  return;
LAB_01094590:
  native_ec3820(_DataConst_TypeInfo);
  do {
    if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48) <= (long)uVar13)
    goto LAB_0109450c;
    lVar10 = *(long *)(param_1 + 0x1b0);
    if (lVar10 == 0) goto LAB_010945f4;
    if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_010945f0;
    lVar10 = *(long *)(lVar10 + 0x28);
    if (lVar10 == 0) goto LAB_010945f4;
    if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010945f0;
    iVar9 = iVar9 + (uint)*(byte *)(lVar10 + lVar5);
    uVar13 = uVar13 + 1;
    lVar5 = lVar5 + 0x10;
  } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
  goto LAB_01094590;
  while( true ) {
    iVar9 = iVar9 + (uint)*pbVar8;
    uVar13 = uVar13 - 1;
    pbVar8 = pbVar8 + 0x10;
    if (uVar13 == 0) break;
LAB_010944f4:
    if (*(uint *)(lVar5 + 0x18) <= uVar1 - 1) goto LAB_010945f0;
  }
LAB_0109450c:
  lVar5 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
LAB_01094510:
  iVar2 = *(int *)(lVar5 + 0xe0);
joined_r0x01094514:
  if (iVar2 == 0) {
    native_ec3820();
    lVar5 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  }
  lVar5 = *(long *)(lVar5 + 0xb8);
  *(int *)(lVar5 + 0x8c) = iVar9;
  _memcpy(auStack_240,param_1,0x1e0);
  *(undefined8 *)(lVar5 + 0x98) = uStack_80;
  *(undefined8 *)(lVar5 + 0x90) = uStack_88;
  *(undefined4 *)(lVar5 + 0xa0) = uStack_78;
  return;
}



/* RVA 0x10930e4 | KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
 * Metadata signature: bool KeyValueStore_KeyValueStoreDispatcher__makeDialogBox (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
   bool KeyValueStore_KeyValueStoreDispatcher__makeDialogBox (int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool KeyValueStore_KeyValueStoreDispatcher__makeDialogBox(int index,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar4;
  long lVar5;
  long lVar6;
  void *pvVar7;
  void *parent;
  
  if ((bRam00000000031622c2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AccountChgDialogScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResetDialogScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SelectSaveDialogScript>__);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_4723_KeyValueStoreObject);
    bRam00000000031622c2 = 1;
    method = extraout_x1;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_0109311c;
LAB_01093194:
    native_ec3820(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    lVar4 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    lVar5 = *(long *)(lVar4 + 0x20);
    method = extraout_x1_00;
  }
  else {
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01093194;
LAB_0109311c:
    lVar4 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    lVar5 = *(long *)(lVar4 + 0x20);
  }
  if (lVar5 == 0) {
    return false;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    pvVar7 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28);
    method = extraout_x1_01;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010931c8;
LAB_0109323c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010931dc;
LAB_01093254:
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
    lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
joined_r0x0109325c:
    if (iVar1 == 0) {
      native_ec3820();
      lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    }
    lVar5 = *(long *)(lVar4 + 0xb8);
    lVar6 = *(long *)(lVar5 + 0x20);
    if (lVar6 != 0) {
      if (*(int *)(lVar6 + 0x18) + -1 < index) {
        return false;
      }
      if (*(int *)(lVar4 + 0xe0) == 0) {
        native_ec3820();
        lVar5 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
        lVar6 = *(long *)(lVar5 + 0x20);
        if (lVar6 == 0) goto LAB_01093428;
      }
      if (*(uint *)(lVar6 + 0x18) <= (uint)index) goto LAB_0109342c;
      pvVar7 = *(void **)(lVar6 + (long)index * 8 + 0x20);
      parent = *(void **)(lVar5 + 0x28);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar7 = UnityEngine_Object__Instantiate<object>
                         (pvVar7,parent,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      **(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) = pvVar7;
      if (index == 2) {
        if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if ((void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) !=
            (void *)0x0) {
          pvVar7 = UnityEngine_GameObject__GetComponent<object>
                             ((void *)**(undefined8 **)
                                        (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),
                              _Method_UnityEngine_GameObject_GetComponent<AccountChgDialogScript>__)
          ;
          *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x10) =
               pvVar7;
          return true;
        }
      }
      else if (index == 1) {
        if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if ((void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) !=
            (void *)0x0) {
          pvVar7 = UnityEngine_GameObject__GetComponent<object>
                             ((void *)**(undefined8 **)
                                        (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),
                              _Method_UnityEngine_GameObject_GetComponent<ResetDialogScript>__);
          *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 8) = pvVar7
          ;
          return true;
        }
      }
      else {
        if (index != 0) {
          return false;
        }
        if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if ((void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) !=
            (void *)0x0) {
          pvVar7 = UnityEngine_GameObject__GetComponent<object>
                             ((void *)**(undefined8 **)
                                        (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),
                              _Method_UnityEngine_GameObject_GetComponent<SelectSaveDialogScript>__)
          ;
          *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x18) =
               pvVar7;
          return true;
        }
      }
    }
  }
  else {
    pvVar7 = *(void **)(lVar4 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0109323c;
LAB_010931c8:
    bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01093254;
LAB_010931dc:
    pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_4723_KeyValueStoreObject,(void *)0x0);
    if (pvVar7 != (void *)0x0) {
      pvVar7 = UnityEngine_GameObject__get_transform(pvVar7,(void *)0x0);
      lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
      if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
        *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28) =
             pvVar7;
        iVar1 = *(int *)(lVar4 + 0xe0);
      }
      else {
        *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28) =
             pvVar7;
        iVar1 = *(int *)(lVar4 + 0xe0);
      }
      goto joined_r0x0109325c;
    }
  }
LAB_01093428:
  native_ec3958();
LAB_0109342c:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x1092bc8 | KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
   void KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox(void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  void *pvVar4;
  
  if ((bRam00000000031622c3 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031622c3 = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar4 = (void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar4 = (void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) ==
        (void *)0x0) {
      native_ec3958();
      return;
    }
    UnityEngine_GameObject__SetActive
              ((void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8),
               false,(void *)0x0);
    pvVar4 = (void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar4,(void *)0x0);
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  lVar3 = *(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8);
  *(undefined8 *)(lVar3 + 8) = 0;
  *(undefined8 *)(lVar3 + 0x10) = 0;
  *(undefined8 *)(lVar3 + 0x18) = 0;
  return;
}



/* RVA 0x1092d84 | KeyValueStore.KeyValueStoreDispatcher$$setTransform
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__setTransform (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$setTransform
   void KeyValueStore_KeyValueStoreDispatcher__setTransform
   (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__setTransform(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar3;
  
  if ((bRam00000000031622c4 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031622c4 = 1;
    method = extraout_x1;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01092dc0;
LAB_01092e2c:
    native_ec3820(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01092e2c;
LAB_01092dc0:
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01092e60;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_01092e60:
      pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28) =
             pvVar3;
        return;
      }
      *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x28) = pvVar3;
      return;
    }
  }
  return;
}



/* RVA 0x109269c | KeyValueStore.KeyValueStoreDispatcher$$setWordData
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__setWordData (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$setWordData
   void KeyValueStore_KeyValueStoreDispatcher__setWordData (KeyValueStore_KeyValueStoreDispatcher_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__setWordData(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if ((bRam0000000003162331 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162331 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(long *)((long)pvVar1 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  uVar2 = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    *(undefined8 *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8) =
         uVar2;
    return;
  }
  *(undefined8 *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8) = uVar2;
  return;
}



/* RVA 0x1094a14 | KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey (System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
   System_String_o* KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey (System_String_o*
   keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey(void *keyName,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar3;
  
  if ((bRam00000000031622c5 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam00000000031622c5 = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo,method);
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8);
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = WordDataManager__GetWordListInfo(pvVar3,keyName,(void *)0x0), pvVar3 == (void *)0x0))
  {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  return *(void **)((long)pvVar3 + 0x10);
}



/* RVA 0x1095010 | KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey (System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
   System_String_o* KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey (System_String_o*
   keyName, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey
                 (void *keyName,void *str,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam00000000031622c6 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam00000000031622c6 = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0xa8);
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = WordDataManager__GetWordListInfo(pvVar3,keyName,str,(void *)0x0),
     pvVar3 == (void *)0x0)) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  return *(void **)((long)pvVar3 + 0x10);
}



/* RVA 0x109273c | KeyValueStore.KeyValueStoreDispatcher$$setPlayer
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__setPlayer (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$setPlayer
   void KeyValueStore_KeyValueStoreDispatcher__setPlayer (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__setPlayer(void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  float volume;
  short sVar5;
  
  if ((bRam00000000031622c7 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13806_v_don_menu);
    native_ec3708(&StringLiteral_6299_Sound);
    bRam00000000031622c7 = 1;
  }
  pvVar2 = (void *)native_ec3944(_CriPlayer_TypeInfo);
  CriPlayer___ctor(pvVar2,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if (cRam0000000002edd1f0 == '\0') goto LAB_01092874;
LAB_01092804:
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01092810;
LAB_01092894:
    native_ec3820();
    lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30) = pvVar2;
    if (cRam0000000002edd1f1 == '\0') goto LAB_010928b0;
LAB_01092824:
    if (*(int *)(lVar4 + 0xe0) != 0) goto LAB_0109282c;
LAB_010928cc:
    native_ec3820();
    lVar3 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
    lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  }
  else {
    if (cRam0000000002edd1f0 != '\0') goto LAB_01092804;
LAB_01092874:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f0 = '\x01';
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01092894;
LAB_01092810:
    lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30) = pvVar2;
    if (cRam0000000002edd1f1 != '\0') goto LAB_01092824;
LAB_010928b0:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    lVar4 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_010928cc;
LAB_0109282c:
    lVar3 = *(long *)(*(long *)(lVar4 + 0xb8) + 0x30);
  }
  if (lVar3 == 0) {
    return;
  }
  if (*(int *)(lVar4 + 0xe0) == 0) {
    native_ec3820();
    if (cRam0000000002edd1f1 == '\0') goto LAB_01092904;
LAB_01092848:
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01092854;
LAB_01092924:
    native_ec3820();
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
    lVar3 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  }
  else {
    if (cRam0000000002edd1f1 != '\0') goto LAB_01092848;
LAB_01092904:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01092924;
LAB_01092854:
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
    lVar3 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
  }
  _KeyValueStore_KeyValueStoreDispatcher_TypeInfo = lVar3;
  if (lVar4 == 0) goto LAB_01092b5c;
  *(undefined8 *)(lVar4 + 0x10) = _StringLiteral_13806_v_don_menu;
  if (cRam0000000002edd1f1 == '\0') {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    lVar3 = _KeyValueStore_KeyValueStoreDispatcher_TypeInfo;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01092984;
LAB_01092958:
    pvVar2 = *(void **)(*(long *)(lVar3 + 0xb8) + 0x30);
  }
  else {
    if (*(int *)(lVar3 + 0xe0) != 0) goto LAB_01092958;
LAB_01092984:
    native_ec3820();
    pvVar2 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  if (pvVar2 == (void *)0x0) goto LAB_01092b5c;
  CriPlayer__Load(pvVar2,(void *)0x0);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  sVar5 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 == (void *)0x0) goto LAB_01092b5c;
  pvVar2 = *(void **)((long)pvVar2 + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01092a34;
LAB_01092a04:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (pvVar2 == (void *)0x0) goto LAB_01092b5c;
    pvVar2 = *(void **)((long)pvVar2 + 0x30);
joined_r0x01092a14:
    if (pvVar2 == (void *)0x0) goto LAB_01092b5c;
    volume = SoundManager__GetVolume(pvVar2,1,(void *)0x0);
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01092aa4;
LAB_01092af4:
    native_ec3820();
    if (cRam0000000002edd1f1 == '\0') goto LAB_01092b00;
LAB_01092aac:
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01092ab8;
LAB_01092b20:
    native_ec3820();
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01092a04;
LAB_01092a34:
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_01092b5c;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01092ae0;
      goto joined_r0x01092a14;
    }
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto joined_r0x01092a14;
LAB_01092ae0:
    volume = (float)(int)sVar5;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01092af4;
LAB_01092aa4:
    if (cRam0000000002edd1f1 != '\0') goto LAB_01092aac;
LAB_01092b00:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01092b20;
LAB_01092ab8:
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  if ((lVar4 != 0) && (*(void **)(lVar4 + 0x18) != (void *)0x0)) {
    CriWare_CriAtomExPlayer__SetVolume(*(void **)(lVar4 + 0x18),volume,(void *)0x0);
    return;
  }
LAB_01092b5c:
  native_ec3958();
  return;
}



/* RVA 0x1094b5c | KeyValueStore.KeyValueStoreDispatcher$$playCallSaveSelect
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__playCallSaveSelect (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$playCallSaveSelect
   void KeyValueStore_KeyValueStoreDispatcher__playCallSaveSelect (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__playCallSaveSelect(void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam00000000031622c8 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&StringLiteral_13835_v_save_select);
    bRam00000000031622c8 = 1;
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01094bdc;
LAB_01094b88:
    if (cRam0000000002edd1f1 != '\0') goto LAB_01094b94;
LAB_01094bec:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01094c0c;
LAB_01094ba0:
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  else {
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01094b88;
LAB_01094bdc:
    native_ec3820();
    if (cRam0000000002edd1f1 == '\0') goto LAB_01094bec;
LAB_01094b94:
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01094ba0;
LAB_01094c0c:
    native_ec3820();
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  if (lVar4 == 0) {
    return;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if (cRam0000000002edd1f1 == '\0') goto LAB_01094c58;
LAB_01094c30:
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01094c3c;
LAB_01094c78:
    native_ec3820();
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  else {
    if (cRam0000000002edd1f1 != '\0') goto LAB_01094c30;
LAB_01094c58:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01094c78;
LAB_01094c3c:
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  if (pvVar3 == (void *)0x0) goto LAB_01094e30;
  bVar1 = CriPlayer__CheckLoading(pvVar3,(void *)0x0);
  if (bVar1) {
    return;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if (cRam0000000002edd1f1 == '\0') goto LAB_01094ce0;
LAB_01094cb8:
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01094cc4;
LAB_01094d00:
    native_ec3820();
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  else {
    if (cRam0000000002edd1f1 != '\0') goto LAB_01094cb8;
LAB_01094ce0:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01094d00;
LAB_01094cc4:
    lVar4 = *(long *)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  if ((lVar4 == 0) || (*(void **)(lVar4 + 0x18) == (void *)0x0)) goto LAB_01094e30;
  iVar2 = CriWare_CriAtomExPlayer__GetStatus(*(void **)(lVar4 + 0x18),(void *)0x0);
  if (iVar2 == 2) {
    if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      if (cRam0000000002edd1f1 == '\0') goto LAB_01094d68;
LAB_01094d40:
      if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) != 0) goto LAB_01094d4c;
LAB_01094d88:
      native_ec3820();
      pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
    }
    else {
      if (cRam0000000002edd1f1 != '\0') goto LAB_01094d40;
LAB_01094d68:
      native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
      cRam0000000002edd1f1 = '\x01';
      if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) goto LAB_01094d88;
LAB_01094d4c:
      pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
    }
    if (pvVar3 == (void *)0x0) goto LAB_01094e30;
    CriPlayer__Stop(pvVar3,true,(void *)0x0);
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if (cRam0000000002edd1f1 == '\0') goto LAB_01094dfc;
LAB_01094dbc:
    iVar2 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  else {
    if (cRam0000000002edd1f1 != '\0') goto LAB_01094dbc;
LAB_01094dfc:
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    cRam0000000002edd1f1 = '\x01';
    iVar2 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  else {
    pvVar3 = *(void **)(*(long *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xb8) + 0x30);
  }
  if (pvVar3 != (void *)0x0) {
    CriPlayer__Play(pvVar3,_StringLiteral_13835_v_save_select,(void *)0x0);
    return;
  }
LAB_01094e30:
  native_ec3958();
  return;
}



/* RVA 0x109516c | KeyValueStore.KeyValueStoreDispatcher$$playDon
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher__playDon (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$playDon
   void KeyValueStore_KeyValueStoreDispatcher__playDon (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher__playDon(void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162332 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003162332 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x30) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  SoundManager__CommonSePlay
            (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,(void *)0x0);
  return;
}



/* RVA 0x10951e0 | KeyValueStore.KeyValueStoreDispatcher$$.ctor
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher___ctor (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$.ctor
   void KeyValueStore_KeyValueStoreDispatcher___ctor (KeyValueStore_KeyValueStoreDispatcher_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10951e8 | KeyValueStore.KeyValueStoreDispatcher$$.cctor
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher$$.cctor
   void KeyValueStore_KeyValueStoreDispatcher___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher___cctor(void *method)

{
  return;
}


