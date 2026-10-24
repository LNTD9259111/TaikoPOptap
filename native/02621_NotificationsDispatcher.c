
/* RVA 0x1115524 | NotificationsDispatcher$$DispDialog2
 * Metadata signature: void NotificationsDispatcher__DispDialog2 (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$DispDialog2
   void NotificationsDispatcher__DispDialog2 (NotificationsDispatcher_o* __this,
   UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__DispDialog2(void *__this,void *_action_ok,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *action;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam00000000031626e5 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass9_0_<DispDialog2>b__0__);
    native_ec3708(&NotificationsDispatcher_<>c__DisplayClass9_0_TypeInfo);
    native_ec3708(&StringLiteral_9955_dialog_notification_agree);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626e5 = 1;
  }
  pvVar2 = (void *)native_ec3944(_NotificationsDispatcher_<>c__DisplayClass9_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_011157c8;
  *(void **)((long)pvVar2 + 0x10) = _action_ok;
  pvVar2 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
  }
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (pvVar2 = SettingAllowScript__Find((void *)0x0,pvVar2), pvVar2 == (void *)0x0))
  goto LAB_011157c8;
  pvVar3 = SettingAllowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 1;
  uVar4 = SettingAllowScript__TitleMessage
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar3,_StringLiteral_3_);
  uVar4 = SettingAllowScript__Message
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,
                     _StringLiteral_9955_dialog_notification_agree);
  SettingAllowScript__ButtonMessage
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,_StringLiteral_9581_common_ok);
  action = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar3 = _Method_NotificationsDispatcher_<>c__DisplayClass9_0_<DispDialog2>b__0__;
  System_Action___ctor();
  SettingAllowScript__ButtonSelect(pvVar2,action,pvVar3);
  if (*(char *)((long)pvVar2 + 0x48) != '\0') {
    if ((bRam00000000031626f1 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f1 = 1;
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111574c;
LAB_01115710:
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01115784;
    }
    else {
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01115710;
LAB_0111574c:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01115784;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_011157c8;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
LAB_01115784:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_011157c8:
  native_ec3958();
  return;
}



/* RVA 0x11159f4 | NotificationsDispatcher$$DispDialog3
 * Metadata signature: void NotificationsDispatcher__DispDialog3 (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$DispDialog3
   void NotificationsDispatcher__DispDialog3 (NotificationsDispatcher_o* __this,
   UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__DispDialog3(void *__this,void *_action_ok,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *action;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam00000000031626e6 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass10_0_<DispDialog3>b__0__);
    native_ec3708(&NotificationsDispatcher_<>c__DisplayClass10_0_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9958_dialog_notification_disagree);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626e6 = 1;
  }
  pvVar2 = (void *)native_ec3944(_NotificationsDispatcher_<>c__DisplayClass10_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_01115c98;
  *(void **)((long)pvVar2 + 0x10) = _action_ok;
  pvVar2 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
  }
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (pvVar2 = SettingAllowScript__Find((void *)0x0,pvVar2), pvVar2 == (void *)0x0))
  goto LAB_01115c98;
  pvVar3 = SettingAllowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 1;
  uVar4 = SettingAllowScript__TitleMessage
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar3,_StringLiteral_3_);
  uVar4 = SettingAllowScript__Message
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,
                     _StringLiteral_9958_dialog_notification_disagree);
  SettingAllowScript__ButtonMessage
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,_StringLiteral_9581_common_ok);
  action = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar3 = _Method_NotificationsDispatcher_<>c__DisplayClass10_0_<DispDialog3>b__0__;
  System_Action___ctor();
  SettingAllowScript__ButtonSelect(pvVar2,action,pvVar3);
  if (*(char *)((long)pvVar2 + 0x48) != '\0') {
    if ((bRam00000000031626f1 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f1 = 1;
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01115c1c;
LAB_01115be0:
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01115c54;
    }
    else {
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01115be0;
LAB_01115c1c:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01115c54;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_01115c98;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
LAB_01115c54:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_01115c98:
  native_ec3958();
  return;
}



/* RVA 0x1115ca4 | NotificationsDispatcher$$CloseDialog23
 * Metadata signature: void NotificationsDispatcher__CloseDialog23 (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsDispatcher$$CloseDialog23
   void NotificationsDispatcher__CloseDialog23 (NotificationsDispatcher_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__CloseDialog23(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SettingAllowScript__Hide(*(void **)((long)__this + 0x30),method);
  return;
}



/* RVA 0x1115da8 | NotificationsDispatcher$$DispDialog2SongList
 * Metadata signature: void NotificationsDispatcher__DispDialog2SongList (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$DispDialog2SongList
   void NotificationsDispatcher__DispDialog2SongList (NotificationsDispatcher_o* __this,
   UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__DispDialog2SongList(void *__this,void *_action_ok,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *action;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam00000000031626e7 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass12_0_<DispDialog2SongList>b__0__)
    ;
    native_ec3708(&NotificationsDispatcher_<>c__DisplayClass12_0_TypeInfo);
    native_ec3708(&StringLiteral_9955_dialog_notification_agree);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626e7 = 1;
  }
  pvVar2 = (void *)native_ec3944(_NotificationsDispatcher_<>c__DisplayClass12_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_0111604c;
  *(void **)((long)pvVar2 + 0x10) = _action_ok;
  pvVar2 = *(void **)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
  }
  if ((*(long *)((long)__this + 0x40) == 0) ||
     (pvVar2 = SongListSettingAllowScript__Find((void *)0x0,pvVar2), pvVar2 == (void *)0x0))
  goto LAB_0111604c;
  pvVar3 = SongListSettingAllowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 1;
  uVar4 = SongListSettingAllowScript__TitleMessage
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar3,_StringLiteral_3_);
  uVar4 = SongListSettingAllowScript__Message
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,
                     _StringLiteral_9955_dialog_notification_agree);
  SongListSettingAllowScript__ButtonMessage
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,_StringLiteral_9581_common_ok);
  action = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar3 = _Method_NotificationsDispatcher_<>c__DisplayClass12_0_<DispDialog2SongList>b__0__;
  System_Action___ctor();
  SongListSettingAllowScript__ButtonSelect(pvVar2,action,pvVar3);
  if (*(char *)((long)pvVar2 + 0x48) != '\0') {
    if ((bRam00000000031626f2 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f2 = 1;
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01115fd0;
LAB_01115f94:
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01116008;
    }
    else {
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01115f94;
LAB_01115fd0:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01116008;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_0111604c;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
LAB_01116008:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_0111604c:
  native_ec3958();
  return;
}



/* RVA 0x1116278 | NotificationsDispatcher$$DispDialog3SongList
 * Metadata signature: void NotificationsDispatcher__DispDialog3SongList (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$DispDialog3SongList
   void NotificationsDispatcher__DispDialog3SongList (NotificationsDispatcher_o* __this,
   UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__DispDialog3SongList(void *__this,void *_action_ok,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *action;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam00000000031626e8 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass13_0_<DispDialog3SongList>b__0__)
    ;
    native_ec3708(&NotificationsDispatcher_<>c__DisplayClass13_0_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9958_dialog_notification_disagree);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626e8 = 1;
  }
  pvVar2 = (void *)native_ec3944(_NotificationsDispatcher_<>c__DisplayClass13_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_0111651c;
  *(void **)((long)pvVar2 + 0x10) = _action_ok;
  pvVar2 = *(void **)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
  }
  if ((*(long *)((long)__this + 0x40) == 0) ||
     (pvVar2 = SongListSettingAllowScript__Find((void *)0x0,pvVar2), pvVar2 == (void *)0x0))
  goto LAB_0111651c;
  pvVar3 = SongListSettingAllowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 1;
  uVar4 = SongListSettingAllowScript__TitleMessage
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar3,_StringLiteral_3_);
  uVar4 = SongListSettingAllowScript__Message
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,
                     _StringLiteral_9958_dialog_notification_disagree);
  SongListSettingAllowScript__ButtonMessage
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar4,_StringLiteral_9581_common_ok);
  action = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar3 = _Method_NotificationsDispatcher_<>c__DisplayClass13_0_<DispDialog3SongList>b__0__;
  System_Action___ctor();
  SongListSettingAllowScript__ButtonSelect(pvVar2,action,pvVar3);
  if (*(char *)((long)pvVar2 + 0x48) != '\0') {
    if ((bRam00000000031626f2 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f2 = 1;
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011164a0;
LAB_01116464:
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_011164d8;
    }
    else {
      pvVar3 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01116464;
LAB_011164a0:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_011164d8;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_0111651c;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
LAB_011164d8:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_0111651c:
  native_ec3958();
  return;
}



/* RVA 0x1116528 | NotificationsDispatcher$$DispDialog4
 * Metadata signature: void NotificationsDispatcher__DispDialog4 (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_no, UnityEngine_Events_UnityAction_o* _action_yes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$DispDialog4
   void NotificationsDispatcher__DispDialog4 (NotificationsDispatcher_o* __this,
   UnityEngine_Events_UnityAction_o* _action_no, UnityEngine_Events_UnityAction_o* _action_yes,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__DispDialog4
               (void *__this,void *_action_no,void *_action_yes,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar5;
  
  if ((bRam00000000031626e9 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass14_0_<DispDialog4>b__0__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass14_0_<DispDialog4>b__1__);
    native_ec3708(&NotificationsDispatcher_<>c__DisplayClass14_0_TypeInfo);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9959_dialog_notification_transition);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam00000000031626e9 = 1;
  }
  pvVar2 = (void *)native_ec3944(_NotificationsDispatcher_<>c__DisplayClass14_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_01116838;
  *(void **)((long)pvVar2 + 0x10) = _action_no;
  *(void **)((long)pvVar2 + 0x18) = _action_yes;
  pvVar2 = *(void **)((long)__this + 0x38);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
  }
  if ((*(void **)((long)__this + 0x38) == (void *)0x0) ||
     (pvVar2 = TargetSettingScript__Show(*(void **)((long)__this + 0x38),pvVar2),
     pvVar2 == (void *)0x0)) goto LAB_01116838;
  uVar3 = TargetSettingScript__TitleMessage
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar2,_StringLiteral_3_);
  uVar3 = TargetSettingScript__Message
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,
                     _StringLiteral_9959_dialog_notification_transition);
  uVar3 = TargetSettingScript__ButtonMessageLeft
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,_StringLiteral_9580_common_no
                    );
  TargetSettingScript__ButtonMessageRight
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,_StringLiteral_9582_common_yes);
  pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar5 = _Method_NotificationsDispatcher_<>c__DisplayClass14_0_<DispDialog4>b__0__;
  System_Action___ctor();
  TargetSettingScript__ButtonSelectLeft(pvVar2,pvVar4,pvVar5);
  pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar5 = _Method_NotificationsDispatcher_<>c__DisplayClass14_0_<DispDialog4>b__1__;
  System_Action___ctor();
  TargetSettingScript__ButtonSelectRight(pvVar2,pvVar4,pvVar5);
  if (*(char *)((long)pvVar2 + 0x58) != '\0') {
    if ((bRam00000000031626f5 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f5 = 1;
      pvVar5 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011167b8;
LAB_0111677c:
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_011167f0;
    }
    else {
      pvVar5 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111677c;
LAB_011167b8:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_011167f0;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_01116838;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
LAB_011167f0:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_01116838:
  native_ec3958();
  return;
}



/* RVA 0x1116c04 | NotificationsDispatcher$$DispDialog4SongList
 * Metadata signature: void NotificationsDispatcher__DispDialog4SongList (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_no, UnityEngine_Events_UnityAction_o* _action_yes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$DispDialog4SongList
   void NotificationsDispatcher__DispDialog4SongList (NotificationsDispatcher_o* __this,
   UnityEngine_Events_UnityAction_o* _action_no, UnityEngine_Events_UnityAction_o* _action_yes,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__DispDialog4SongList
               (void *__this,void *_action_no,void *_action_yes,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar5;
  
  if ((bRam00000000031626ea & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass15_0_<DispDialog4SongList>b__0__)
    ;
    native_ec3708(&Method_NotificationsDispatcher_<>c__DisplayClass15_0_<DispDialog4SongList>b__1__)
    ;
    native_ec3708(&NotificationsDispatcher_<>c__DisplayClass15_0_TypeInfo);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9959_dialog_notification_transition);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam00000000031626ea = 1;
  }
  pvVar2 = (void *)native_ec3944(_NotificationsDispatcher_<>c__DisplayClass15_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_01116f14;
  *(void **)((long)pvVar2 + 0x10) = _action_no;
  *(void **)((long)pvVar2 + 0x18) = _action_yes;
  pvVar2 = *(void **)((long)__this + 0x48);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
  }
  if ((*(void **)((long)__this + 0x48) == (void *)0x0) ||
     (pvVar2 = SongListTargetSettingScript__Show(*(void **)((long)__this + 0x48),pvVar2),
     pvVar2 == (void *)0x0)) goto LAB_01116f14;
  uVar3 = SongListTargetSettingScript__TitleMessage
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar2,_StringLiteral_3_);
  uVar3 = SongListTargetSettingScript__Message
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,
                     _StringLiteral_9959_dialog_notification_transition);
  uVar3 = SongListTargetSettingScript__ButtonMessageLeft
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,_StringLiteral_9580_common_no
                    );
  SongListTargetSettingScript__ButtonMessageRight
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,uVar3,_StringLiteral_9582_common_yes);
  pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar5 = _Method_NotificationsDispatcher_<>c__DisplayClass15_0_<DispDialog4SongList>b__0__;
  System_Action___ctor();
  SongListTargetSettingScript__ButtonSelectLeft(pvVar2,pvVar4,pvVar5);
  pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
  pvVar5 = _Method_NotificationsDispatcher_<>c__DisplayClass15_0_<DispDialog4SongList>b__1__;
  System_Action___ctor();
  SongListTargetSettingScript__ButtonSelectRight(pvVar2,pvVar4,pvVar5);
  if (*(char *)((long)pvVar2 + 0x58) != '\0') {
    if ((bRam00000000031626f3 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f3 = 1;
      pvVar5 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01116e94;
LAB_01116e58:
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01116ecc;
    }
    else {
      pvVar5 = *(void **)((long)pvVar2 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01116e58;
LAB_01116e94:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01116ecc;
    }
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_01116f14;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
LAB_01116ecc:
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_01116f14:
  native_ec3958();
  return;
}



/* RVA 0x11172e0 | NotificationsDispatcher$$CloseDialog4
 * Metadata signature: void NotificationsDispatcher__CloseDialog4 (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$CloseDialog4
   void NotificationsDispatcher__CloseDialog4 (NotificationsDispatcher_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__CloseDialog4(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar3;
  
  if ((bRam0000000003162679 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162679 = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    native_ec3958();
    return;
  }
  TargetSettingScript__Hide(*(void **)((long)__this + 0x38),pvVar3);
  return;
}



/* RVA 0x1117518 | NotificationsDispatcher$$createSettingAllowInstantiate
 * Metadata signature: void NotificationsDispatcher__createSettingAllowInstantiate (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$createSettingAllowInstantiate
   void NotificationsDispatcher__createSettingAllowInstantiate (NotificationsDispatcher_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__createSettingAllowInstantiate(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  void *parent;
  
  if ((bRam000000000316267a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SettingAllowScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SongListSettingAllowScript>__);
    native_ec3708(&NotificationsDispatcher_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316267a = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01117550;
LAB_011175c8:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011175c8;
LAB_01117550:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01117774;
  pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0);
  **(undefined8 **)(_NotificationsDispatcher_TypeInfo + 0xb8) = pvVar2;
  pvVar2 = *(void **)((long)__this + 0x50);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0111763c;
LAB_011176a0:
    pvVar2 = *(void **)((long)__this + 0x20);
    parent = (void *)**(undefined8 **)(_NotificationsDispatcher_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar2,parent,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    *(void **)((long)__this + 0x50) = pvVar2;
    pvVar2 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111764c;
LAB_011176ec:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01117660;
LAB_01117704:
    if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_01117774;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x50),
                        _Method_UnityEngine_GameObject_GetComponent<SettingAllowScript>__);
    *(void **)((long)__this + 0x30) = pvVar2;
    pvVar2 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01117670;
LAB_01117730:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011176a0;
LAB_0111763c:
    pvVar2 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011176ec;
LAB_0111764c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01117704;
LAB_01117660:
    pvVar2 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01117730;
LAB_01117670:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x50) != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x50),
                        _Method_UnityEngine_GameObject_GetComponent<SongListSettingAllowScript>__);
    *(void **)((long)__this + 0x40) = pvVar2;
    return;
  }
LAB_01117774:
  native_ec3958();
  return;
}



/* RVA 0x1117778 | NotificationsDispatcher$$createTargetSettingsInstantiate
 * Metadata signature: void NotificationsDispatcher__createTargetSettingsInstantiate (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$createTargetSettingsInstantiate
   void NotificationsDispatcher__createTargetSettingsInstantiate (NotificationsDispatcher_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__createTargetSettingsInstantiate(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  void *parent;
  
  if ((bRam000000000316267b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SongListTargetSettingScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TargetSettingScript>__);
    native_ec3708(&NotificationsDispatcher_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316267b = 1;
    pvVar2 = *(void **)((long)__this + 0x28);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011177b0;
LAB_01117828:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01117828;
LAB_011177b0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_011179d4;
  pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0);
  **(undefined8 **)(_NotificationsDispatcher_TypeInfo + 0xb8) = pvVar2;
  pvVar2 = *(void **)((long)__this + 0x58);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0111789c;
LAB_01117900:
    pvVar2 = *(void **)((long)__this + 0x28);
    parent = (void *)**(undefined8 **)(_NotificationsDispatcher_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar2,parent,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    *(void **)((long)__this + 0x58) = pvVar2;
    pvVar2 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011178ac;
LAB_0111794c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_011178c0;
LAB_01117964:
    if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_011179d4;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x58),
                        _Method_UnityEngine_GameObject_GetComponent<TargetSettingScript>__);
    *(void **)((long)__this + 0x38) = pvVar2;
    pvVar2 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011178d0;
LAB_01117990:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01117900;
LAB_0111789c:
    pvVar2 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111794c;
LAB_011178ac:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01117964;
LAB_011178c0:
    pvVar2 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01117990;
LAB_011178d0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x58),
                        _Method_UnityEngine_GameObject_GetComponent<SongListTargetSettingScript>__);
    *(void **)((long)__this + 0x48) = pvVar2;
    return;
  }
LAB_011179d4:
  native_ec3958();
  return;
}



/* RVA 0x11179d8 | NotificationsDispatcher$$destroySettingAllow
 * Metadata signature: void NotificationsDispatcher__destroySettingAllow (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$destroySettingAllow
   void NotificationsDispatcher__destroySettingAllow (NotificationsDispatcher_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__destroySettingAllow(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  void *obj;
  
  if ((bRam000000000316267c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316267c = 1;
    obj = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    obj = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    UnityEngine_Object__Destroy(obj,(void *)0x0);
    return;
  }
  UnityEngine_Object__Destroy(obj,(void *)0x0);
  return;
}



/* RVA 0x1117a68 | NotificationsDispatcher$$destroyTargetSettings
 * Metadata signature: void NotificationsDispatcher__destroyTargetSettings (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsDispatcher$$destroyTargetSettings
   void NotificationsDispatcher__destroyTargetSettings (NotificationsDispatcher_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__destroyTargetSettings(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  void *obj;
  
  if ((bRam000000000316267d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316267d = 1;
    obj = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    obj = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    UnityEngine_Object__Destroy(obj,(void *)0x0);
    return;
  }
  UnityEngine_Object__Destroy(obj,(void *)0x0);
  return;
}



/* RVA 0x1117af8 | NotificationsDispatcher$$Awake
 * Metadata signature: void NotificationsDispatcher__Awake (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsDispatcher$$Awake
   void NotificationsDispatcher__Awake (NotificationsDispatcher_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher__Awake(void *__this,void *method)

{
  void *method_00;
  
  NotificationsDispatcher__createSettingAllowInstantiate(__this,method);
  NotificationsDispatcher__createTargetSettingsInstantiate(__this,method_00);
  return;
}



/* RVA 0x1117b1c | NotificationsDispatcher$$.ctor
 * Metadata signature: void NotificationsDispatcher___ctor (NotificationsDispatcher_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsDispatcher$$.ctor
   void NotificationsDispatcher___ctor (NotificationsDispatcher_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsDispatcher___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


