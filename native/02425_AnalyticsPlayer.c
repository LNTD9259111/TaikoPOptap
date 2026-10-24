
/* RVA 0x10e1744 | AnalyticsPlayer$$DispSettingWindow
 * Metadata signature: void AnalyticsPlayer__DispSettingWindow (AnalyticsPlayer_o* __this, UnityEngine_Events_UnityAction_o* _action_left_ng, UnityEngine_Events_UnityAction_o* _action_right_ok, System_String_o* _pname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsPlayer$$DispSettingWindow
   void AnalyticsPlayer__DispSettingWindow (AnalyticsPlayer_o* __this,
   UnityEngine_Events_UnityAction_o* _action_left_ng, UnityEngine_Events_UnityAction_o*
   _action_right_ok, System_String_o* _pname, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsPlayer__DispSettingWindow
               (void *__this,void *_action_left_ng,void *_action_right_ok,void *_pname,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *method_00;
  void *pvVar5;
  
  if ((bRam000000000316256b & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_AnalyticsPlayer_<>c__DisplayClass9_0_<DispSettingWindow>b__0__);
    native_ec3708(&Method_AnalyticsPlayer_<>c__DisplayClass9_0_<DispSettingWindow>b__1__);
    native_ec3708(&AnalyticsPlayer_<>c__DisplayClass9_0_TypeInfo);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_12203_policy_datatrans_allow);
    native_ec3708(&StringLiteral_9950_dialog_datausage_body_1);
    native_ec3708(&StringLiteral_12204_policy_datatrans_notallow);
    native_ec3708(&StringLiteral_9953_dialog_datausage_title);
    native_ec3708(&StringLiteral_9951_dialog_datausage_body_2);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316256b = 1;
  }
  pvVar2 = (void *)native_ec3944(_AnalyticsPlayer_<>c__DisplayClass9_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010e1b74;
  *(void **)((long)pvVar2 + 0x10) = _action_left_ng;
  *(void **)((long)pvVar2 + 0x18) = _action_right_ok;
  pvVar2 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  bVar1 = System_String__op_Inequality(_pname,_StringLiteral_3_,(void *)0x0);
  if (bVar1) {
    if (*(long *)((long)__this + 0x30) == 0) goto LAB_010e1b74;
    *(void **)(*(long *)((long)__this + 0x30) + 0x68) = _pname;
  }
  pvVar2 = *(void **)((long)__this + 0x30);
  if (*(char *)((long)__this + 0x58) == '\0') {
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = AnalyticsSettingWindowScript__Show(pvVar2,method_00), pvVar2 == (void *)0x0))
    goto LAB_010e1b74;
    uVar3 = AnalyticsSettingWindowScript__TitleMessage
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar2,
                       _StringLiteral_9953_dialog_datausage_title);
    uVar3 = AnalyticsSettingWindowScript__Message
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,
                       _StringLiteral_9950_dialog_datausage_body_1);
    uVar3 = AnalyticsSettingWindowScript__MessageCenter
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,
                       _StringLiteral_9951_dialog_datausage_body_2);
    uVar3 = AnalyticsSettingWindowScript__ButtonMessageLeft
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,
                       _StringLiteral_12204_policy_datatrans_notallow);
    AnalyticsSettingWindowScript__ButtonMessageRight
              (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,
               _StringLiteral_12203_policy_datatrans_allow);
    pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
    pvVar5 = _Method_AnalyticsPlayer_<>c__DisplayClass9_0_<DispSettingWindow>b__0__;
    System_Action___ctor();
    AnalyticsSettingWindowScript__ButtonSelectLeft(pvVar2,pvVar4,pvVar5);
    pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
    pvVar5 = _Method_AnalyticsPlayer_<>c__DisplayClass9_0_<DispSettingWindow>b__1__;
    System_Action___ctor();
    AnalyticsSettingWindowScript__ButtonSelectRight(pvVar2,pvVar4,pvVar5);
    if (*(char *)((long)pvVar2 + 0x60) != '\0') {
      if ((bRam000000000316256e & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam000000000316256e = 1;
        pvVar5 = *(void **)((long)pvVar2 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e1aec;
LAB_010e1a50:
        bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010e1b24;
      }
      else {
        pvVar5 = *(void **)((long)pvVar2 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e1a50;
LAB_010e1aec:
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010e1b24;
      }
      if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_010e1b74;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
    }
LAB_010e1b24:
    *(undefined1 *)((long)__this + 0x58) = 1;
  }
  else {
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = AnalyticsSettingWindowScript__Show(pvVar2,method_00), pvVar2 == (void *)0x0))
    goto LAB_010e1b74;
    if (*(char *)((long)pvVar2 + 0x60) == '\0') goto LAB_010e1b2c;
    if ((bRam000000000316256e & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316256e = 1;
      pvVar5 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e1a8c;
LAB_010e18fc:
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010e1b2c;
    }
    else {
      pvVar5 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e18fc;
LAB_010e1a8c:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010e1b2c;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_010e1b74;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
LAB_010e1b2c:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_010e1b74:
  native_ec3958();
  return;
}



/* RVA 0x10e1f5c | AnalyticsPlayer$$DispDoneWindow
 * Metadata signature: void AnalyticsPlayer__DispDoneWindow (AnalyticsPlayer_o* __this, bool _select, UnityEngine_Events_UnityAction_o* _action, System_String_o* _pname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsPlayer$$DispDoneWindow
   void AnalyticsPlayer__DispDoneWindow (AnalyticsPlayer_o* __this, bool _select,
   UnityEngine_Events_UnityAction_o* _action, System_String_o* _pname, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsPlayer__DispDoneWindow
               (void *__this,bool _select,void *_action,void *_pname,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  undefined8 uVar6;
  void *action;
  void *method_00;
  void *method_01;
  void *method_02;
  
  if ((bRam000000000316256c & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_AnalyticsPlayer_<>c__DisplayClass10_0_<DispDoneWindow>b__0__);
    native_ec3708(&AnalyticsPlayer_<>c__DisplayClass10_0_TypeInfo);
    native_ec3708(&StringLiteral_9952_dialog_datausage_disagree);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9949_dialog_datausage_agree);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam000000000316256c = 1;
  }
  pvVar3 = (void *)native_ec3944(_AnalyticsPlayer_<>c__DisplayClass10_0_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 == (void *)0x0) goto LAB_010e2350;
  *(void **)((long)pvVar3 + 0x10) = _action;
  pvVar3 = *(void **)((long)__this + 0x38);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  bVar2 = System_String__op_Inequality(_pname,_StringLiteral_3_,(void *)0x0);
  if (bVar2) {
    if (*(long *)((long)__this + 0x38) == 0) goto LAB_010e2350;
    *(void **)(*(long *)((long)__this + 0x38) + 0x50) = _pname;
  }
  pvVar3 = *(void **)((long)__this + 0x38);
  if (*(char *)((long)__this + 0x59) == '\0') {
    if ((pvVar3 == (void *)0x0) ||
       (pvVar3 = AnalyticsDoneWindowScript__Find(pvVar3,method_00), pvVar3 == (void *)0x0))
    goto LAB_010e2350;
    pvVar4 = AnalyticsDoneWindowScript__Init(pvVar3,method_02);
    *(undefined1 *)((long)pvVar4 + 0x48) = 1;
    uVar6 = AnalyticsDoneWindowScript__TitleMessage
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar4,_StringLiteral_3_);
    puVar1 = (undefined8 *)&StringLiteral_9949_dialog_datausage_agree;
    if (!_select) {
      puVar1 = (undefined8 *)&StringLiteral_9952_dialog_datausage_disagree;
    }
    uVar6 = AnalyticsDoneWindowScript__Message
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar6,*puVar1);
    AnalyticsDoneWindowScript__ButtonMessage
              (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar6,_StringLiteral_9582_common_yes);
    action = (void *)native_ec3944(_System_Action_TypeInfo);
    pvVar4 = _Method_AnalyticsPlayer_<>c__DisplayClass10_0_<DispDoneWindow>b__0__;
    System_Action___ctor();
    AnalyticsDoneWindowScript__ButtonSelect(pvVar3,action,pvVar4);
    if (*(char *)((long)pvVar3 + 0x48) != '\0') {
      if ((bRam000000000316256a & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam000000000316256a = 1;
        pvVar4 = *(void **)((long)pvVar3 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e22c8;
LAB_010e222c:
        bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_010e2300;
      }
      else {
        pvVar4 = *(void **)((long)pvVar3 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e222c;
LAB_010e22c8:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_010e2300;
      }
      if (*(void **)((long)pvVar3 + 0x20) == (void *)0x0) goto LAB_010e2350;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar3 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    }
LAB_010e2300:
    *(undefined1 *)((long)__this + 0x59) = 1;
  }
  else {
    if ((pvVar3 == (void *)0x0) ||
       (pvVar3 = AnalyticsDoneWindowScript__Find(pvVar3,method_00), pvVar3 == (void *)0x0))
    goto LAB_010e2350;
    pvVar4 = AnalyticsDoneWindowScript__Init(pvVar3,method_01);
    *(undefined1 *)((long)pvVar4 + 0x48) = 1;
    puVar1 = (undefined8 *)&StringLiteral_9949_dialog_datausage_agree;
    if (!_select) {
      puVar1 = (undefined8 *)&StringLiteral_9952_dialog_datausage_disagree;
    }
    lVar5 = AnalyticsDoneWindowScript__Message
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar4,*puVar1);
    if (*(char *)(lVar5 + 0x48) == '\0') goto LAB_010e2304;
    if ((bRam000000000316256a & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316256a = 1;
      pvVar4 = *(void **)((long)pvVar3 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e2268;
LAB_010e2134:
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_010e2304;
    }
    else {
      pvVar4 = *(void **)((long)pvVar3 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e2134;
LAB_010e2268:
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_010e2304;
    }
    if (*(void **)((long)pvVar3 + 0x20) == (void *)0x0) goto LAB_010e2350;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar3 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
LAB_010e2304:
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar3 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_010e2350:
  native_ec3958();
  return;
}



/* RVA 0x10e235c | AnalyticsPlayer$$CloseSettingWindow
 * Metadata signature: void AnalyticsPlayer__CloseSettingWindow (AnalyticsPlayer_o* __this, System_String_o* _pname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsPlayer$$CloseSettingWindow
   void AnalyticsPlayer__CloseSettingWindow (AnalyticsPlayer_o* __this, System_String_o* _pname,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsPlayer__CloseSettingWindow(void *__this,void *_pname,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  
  if ((bRam000000000316256d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316256d = 1;
    pvVar3 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e23e0;
LAB_010e2398:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e2398;
LAB_010e23e0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  bVar1 = System_String__op_Inequality(_pname,_StringLiteral_3_,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x30);
  if (bVar1) {
    if (lVar2 == 0) goto LAB_010e24d0;
    *(void **)(lVar2 + 0x68) = _pname;
  }
  else if (lVar2 == 0) goto LAB_010e24d0;
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
    pvVar3 = *(void **)(lVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e248c;
LAB_010e2444:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)(lVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e2444;
LAB_010e248c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010e24d0:
  native_ec3958();
  return;
}



/* RVA 0x10e25a0 | AnalyticsPlayer$$CloseDoneWindow
 * Metadata signature: void AnalyticsPlayer__CloseDoneWindow (AnalyticsPlayer_o* __this, System_String_o* _pname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsPlayer$$CloseDoneWindow
   void AnalyticsPlayer__CloseDoneWindow (AnalyticsPlayer_o* __this, System_String_o* _pname, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsPlayer__CloseDoneWindow(void *__this,void *_pname,void *method)

{
  bool bVar1;
  void *method_00;
  void *pvVar2;
  
  if ((bRam0000000003162515 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162515 = 1;
    pvVar2 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e25dc;
LAB_010e2630:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e2630;
LAB_010e25dc:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  bVar1 = System_String__op_Inequality(_pname,_StringLiteral_3_,(void *)0x0);
  pvVar2 = *(void **)((long)__this + 0x38);
  if (bVar1) {
    if (pvVar2 == (void *)0x0) {
LAB_010e268c:
      native_ec3958();
      return;
    }
    *(void **)((long)pvVar2 + 0x50) = _pname;
  }
  else if (pvVar2 == (void *)0x0) goto LAB_010e268c;
  AnalyticsDoneWindowScript__Hide(pvVar2,method_00);
  return;
}



/* RVA 0x10e2690 | AnalyticsPlayer$$createDialog
 * Metadata signature: bool AnalyticsPlayer__createDialog (AnalyticsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsPlayer$$createDialog
   bool AnalyticsPlayer__createDialog (AnalyticsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnalyticsPlayer__createDialog(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  
  if ((bRam0000000003162516 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AnalyticsDoneWindowScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AnalyticsSettingWindowScript>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162516 = 1;
  }
  pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  *(void **)((long)__this + 0x50) = pvVar4;
  pvVar4 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  pvVar4 = *(void **)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_010e27d4;
LAB_010e2774:
    pvVar4 = *(void **)((long)__this + 0x20);
    pvVar5 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar4,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    *(void **)((long)__this + 0x40) = pvVar4;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010e2774;
LAB_010e27d4:
    pvVar4 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  if (!bVar2) {
    return bVar2;
  }
  if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010e2944;
  pvVar4 = UnityEngine_GameObject__GetComponent<object>
                     (*(void **)((long)__this + 0x40),
                      _Method_UnityEngine_GameObject_GetComponent<AnalyticsSettingWindowScript>__);
  *(void **)((long)__this + 0x30) = pvVar4;
  pvVar4 = *(void **)((long)__this + 0x28);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return false;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return false;
    }
  }
  pvVar4 = *(void **)((long)__this + 0x48);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_010e28ec;
LAB_010e288c:
    pvVar4 = *(void **)((long)__this + 0x28);
    pvVar5 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar4,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    *(void **)((long)__this + 0x48) = pvVar4;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010e288c;
LAB_010e28ec:
    pvVar4 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  if (!bVar2) {
    return false;
  }
  if (*(void **)((long)__this + 0x48) != (void *)0x0) {
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x48),
                        _Method_UnityEngine_GameObject_GetComponent<AnalyticsDoneWindowScript>__);
    *(void **)((long)__this + 0x38) = pvVar4;
    return true;
  }
LAB_010e2944:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x10e2948 | AnalyticsPlayer$$Awake
 * Metadata signature: void AnalyticsPlayer__Awake (AnalyticsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsPlayer$$Awake
   void AnalyticsPlayer__Awake (AnalyticsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsPlayer__Awake(void *__this,void *method)

{
  return;
}



/* RVA 0x10e294c | AnalyticsPlayer$$.ctor
 * Metadata signature: void AnalyticsPlayer___ctor (AnalyticsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsPlayer$$.ctor
   void AnalyticsPlayer___ctor (AnalyticsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsPlayer___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


