
/* RVA 0x1079994 | EnsoPauseMenu$$SetState
 * Metadata signature: void EnsoPauseMenu__SetState (EnsoPauseMenu_o* __this, int32_t next, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$SetState
   void EnsoPauseMenu__SetState (EnsoPauseMenu_o* __this, int32_t next, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetState(void *__this,int next,void *method)

{
  *(int *)((long)__this + 0x30) = next;
  *(undefined4 *)((long)__this + 0x34) = 0;
  return;
}



/* RVA 0x107999c | EnsoPauseMenu$$UpdateState
 * Metadata signature: void EnsoPauseMenu__UpdateState (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UpdateState
   void EnsoPauseMenu__UpdateState (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateState(void *__this,void *method)

{
  *(int *)((long)__this + 0x34) = *(int *)((long)__this + 0x34) + 1;
  return;
}



/* RVA 0x10799ac | EnsoPauseMenu$$SetChanging
 * Metadata signature: void EnsoPauseMenu__SetChanging (EnsoPauseMenu_o* __this, int32_t next, UnityEngine_Animator_o* animator, System_String_o* animState, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$SetChanging
   void EnsoPauseMenu__SetChanging (EnsoPauseMenu_o* __this, int32_t next, UnityEngine_Animator_o*
   animator, System_String_o* animState, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetChanging(void *__this,int next,void *animator,void *animState,void *method)

{
  *(void **)((long)__this + 0x120) = animator;
  *(void **)((long)__this + 0x128) = animState;
  *(int *)((long)__this + 0x130) = next;
  *(undefined8 *)((long)__this + 0x30) = 4;
  EnsoPauseMenu__SetTouchBlocker(__this,true,false,animState);
  return;
}



/* RVA 0x1079afc | EnsoPauseMenu$$InitializeEnsoParts
 * Metadata signature: void EnsoPauseMenu__InitializeEnsoParts (EnsoPauseMenu_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$InitializeEnsoParts
   void EnsoPauseMenu__InitializeEnsoParts (EnsoPauseMenu_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  undefined4 uVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,method);
  *(undefined4 *)((long)__this + 0xfc) = *(undefined4 *)((long)settings + 0x38);
  uVar1 = *(undefined4 *)((long)settings + 0x28);
  *(undefined4 *)((long)__this + 0x104) = *(undefined4 *)((long)settings + 0x24);
  *(undefined4 *)((long)__this + 0x10c) = uVar1;
  return;
}



/* RVA 0x1079b34 | EnsoPauseMenu$$IsGameCenterAuthenticated
 * Metadata signature: bool EnsoPauseMenu__IsGameCenterAuthenticated (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$IsGameCenterAuthenticated
   bool EnsoPauseMenu__IsGameCenterAuthenticated (EnsoPauseMenu_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoPauseMenu__IsGameCenterAuthenticated(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  
  if ((bRam000000000316220b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_5183_NativeKit);
    bRam000000000316220b = 1;
  }
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
  if (pvVar3 == (void *)0x0) {
LAB_01079c20:
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  pvVar3 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar3,_Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (pvVar3 == (void *)0x0) goto LAB_01079c20;
    if ((*(void **)((long)pvVar3 + 0x20) != (void *)0x0) &&
       (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated
                          (*(void **)((long)pvVar3 + 0x20),(void *)0x0), bVar1)) {
      return true;
    }
  }
  return false;
}



/* RVA 0x1079c24 | EnsoPauseMenu$$IsAccessPointOpened
 * Metadata signature: bool EnsoPauseMenu__IsAccessPointOpened (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$IsAccessPointOpened
   bool EnsoPauseMenu__IsAccessPointOpened (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoPauseMenu__IsAccessPointOpened(void *__this,void *method)

{
  bool bVar1;
  
  if (*(char *)((long)__this + 0x179) == '\0') {
    return false;
  }
  bVar1 = AccessPoint__IsPresent((void *)0x0);
  return bVar1;
}



/* RVA 0x1079c3c | EnsoPauseMenu$$InitializeAccessPoint
 * Metadata signature: void EnsoPauseMenu__InitializeAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$InitializeAccessPoint
   void EnsoPauseMenu__InitializeAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__InitializeAccessPoint(void *__this,void *method)

{
  bool bVar1;
  
  *(undefined1 *)((long)__this + 0x179) = 0;
  bVar1 = EnsoPauseMenu__IsGameCenterAuthenticated(__this,method);
  if (bVar1) {
    bVar1 = AccessPoint__IsEnable((void *)0x0);
    *(bool *)((long)__this + 0x179) = bVar1;
    AccessPoint__Initialize((void *)0x0);
  }
  AccessPoint__DumpStatus((void *)0x0);
  return;
}



/* RVA 0x1079c7c | EnsoPauseMenu$$UpdateAccessPoint
 * Metadata signature: void EnsoPauseMenu__UpdateAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UpdateAccessPoint
   void EnsoPauseMenu__UpdateAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateAccessPoint(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  void *in_x2;
  
  if ((bRam000000000316220c & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam000000000316220c = 1;
  }
  if (*(char *)((long)__this + 0x179) == '\0') {
    bVar1 = false;
    if (*(char *)((long)__this + 0x178) != '\0') goto LAB_01079ce8;
  }
  else {
    bVar1 = AccessPoint__IsPresent((void *)0x0);
    if ((bool)*(char *)((long)__this + 0x178) != bVar1) {
LAB_01079ce8:
      EnsoPauseMenu__SetAccessPointSelected(__this,(bool)(bVar1 ^ 1),in_x2);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) {
        native_ec3958();
        return;
      }
      *(bool *)((long)pvVar2 + 0x5c) = bVar1;
      if (bVar1 == false) {
        *(undefined4 *)((long)__this + 0x140) = 0x3f000000;
        EnsoPauseMenu__PlayCancelSe(__this,method_00);
        *(undefined1 *)((long)__this + 0x178) = 0;
        return;
      }
      EnsoPauseMenu__PlayDecideSe(__this,method_00);
      *(bool *)((long)__this + 0x178) = bVar1;
      return;
    }
  }
  return;
}



/* RVA 0x107a030 | EnsoPauseMenu$$SetupAccessPoint
 * Metadata signature: void EnsoPauseMenu__SetupAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$SetupAccessPoint
   void EnsoPauseMenu__SetupAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetupAccessPoint(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316220d & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316220d = 1;
  }
  AccessPoint__DumpStatus((void *)0x0);
  if (*(char *)((long)__this + 0x179) != '\0') {
    AccessPoint__SetShowHighlights(false,(void *)0x0);
    AccessPoint__SetFocused(false,(void *)0x0);
    AccessPoint__SetActive(true,(void *)0x0);
    AccessPoint__DumpStatus((void *)0x0);
    if ((*(char *)((long)__this + 0x179) == '\0') ||
       (bVar1 = AccessPoint__IsPresent((void *)0x0), !bVar1)) {
      bVar1 = AccessPoint__CanUseFocused((void *)0x0);
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x168);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_0107a12c;
        }
        else {
          bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
          if (bVar1) {
LAB_0107a12c:
            pvVar2 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
            UnityEngine_GameObject___ctor(pvVar2,(void *)0x0);
            *(void **)((long)__this + 0x168) = pvVar2;
            return;
          }
        }
      }
    }
    else {
      AccessPoint__SetActive(false,(void *)0x0);
      *(undefined1 *)((long)__this + 0x179) = 0;
    }
  }
  return;
}



/* RVA 0x107a158 | EnsoPauseMenu$$SetAccessPointActive
 * Metadata signature: void EnsoPauseMenu__SetAccessPointActive (EnsoPauseMenu_o* __this, bool b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$SetAccessPointActive
   void EnsoPauseMenu__SetAccessPointActive (EnsoPauseMenu_o* __this, bool b, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetAccessPointActive(void *__this,bool b,void *method)

{
  if (*(char *)((long)__this + 0x179) == '\0') {
    return;
  }
  AccessPoint__SetActive(b,(void *)0x0);
  return;
}



/* RVA 0x1079d4c | EnsoPauseMenu$$SetAccessPointSelected
 * Metadata signature: void EnsoPauseMenu__SetAccessPointSelected (EnsoPauseMenu_o* __this, bool isSelected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$SetAccessPointSelected
   void EnsoPauseMenu__SetAccessPointSelected (EnsoPauseMenu_o* __this, bool isSelected, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetAccessPointSelected(void *__this,bool isSelected,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam000000000316220e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316220e = 1;
  }
  if (*(char *)((long)__this + 0x179) != '\0') {
    x = *(void **)((long)__this + 0x168);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if ((bVar1) && (bVar1 = AccessPoint__IsFocused((void *)0x0), bVar1 != isSelected)) {
      AccessPoint__SetFocused(isSelected,(void *)0x0);
      AccessPoint__SetShowHighlights(isSelected,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x107a170 | EnsoPauseMenu$$Start
 * Metadata signature: void EnsoPauseMenu__Start (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$Start
   void EnsoPauseMenu__Start (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *method_00;
  void *method_01;
  
  if ((bRam000000000316220f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316220f = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x110) = pvVar2;
    *(undefined8 *)((long)__this + 0x30) = 0;
    *(undefined4 *)((long)__this + 0xf8) = *(undefined4 *)((long)__this + 0xfc);
    *(undefined4 *)((long)__this + 0x100) = *(undefined4 *)((long)__this + 0x104);
    *(undefined4 *)((long)__this + 0x108) = *(undefined4 *)((long)__this + 0x10c);
    EnsoPauseMenu__InitializeStaticTexts(__this,method_00);
    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),false,(void *)0x0);
      *(undefined1 *)((long)__this + 0x179) = 0;
      bVar1 = EnsoPauseMenu__IsGameCenterAuthenticated(__this_00,method_01);
      if (bVar1) {
        bVar1 = AccessPoint__IsEnable((void *)0x0);
        *(bool *)((long)__this + 0x179) = bVar1;
        AccessPoint__Initialize((void *)0x0);
      }
      AccessPoint__DumpStatus((void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107a47c | EnsoPauseMenu$$Update
 * Metadata signature: void EnsoPauseMenu__Update (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$Update
   void EnsoPauseMenu__Update (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *in_x3;
  void *x;
  float fVar3;
  float fVar4;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  if ((bRam0000000003162210 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162210 = 1;
    method = extraout_x1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  *(int *)((long)__this + 0x34) = *(int *)((long)__this + 0x34) + 1;
  fVar4 = *(float *)((long)__this + 0x140);
  if (0.0 < fVar4) {
    fVar3 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar4 = fVar4 - fVar3;
    *(float *)((long)__this + 0x140) = fVar4;
    method = extraout_x1_00;
    if (fVar4 < 0.0) {
      *(undefined4 *)((long)__this + 0x140) = 0;
    }
  }
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_0107a674;
  iVar2 = *(int *)((long)__this + 0x30);
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x49) == '\0') {
    if (iVar2 != 0) {
      EnsoPauseMenu__SetTouchBlocker(__this,false,false,in_x3);
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0107a674;
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),false,(void *)0x0);
      *(undefined8 *)((long)__this + 0x30) = 0;
    }
    return;
  }
  if (iVar2 == 5) {
    if (*(int *)((long)__this + 0x34) == 1) {
      if (*(void **)((long)__this + 0x50) != (void *)0x0) {
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),false,(void *)0x0);
        if (*(long *)((long)__this + 0x20) != 0) {
          *(undefined4 *)(*(long *)((long)__this + 0x20) + 0x4c) = 0;
          method = extraout_x1_02;
          goto LAB_0107a658;
        }
      }
LAB_0107a674:
      native_ec3958();
      return;
    }
  }
  else if (iVar2 == 4) {
    x = *(void **)((long)__this + 0x120);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      method = extraout_x1_04;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      method = extraout_x1_03;
    }
    if (bVar1) {
      if (*(long *)((long)__this + 0x120) == 0) goto LAB_0107a674;
      UnityEngine_Animator__GetCurrentAnimatorStateInfo
                (&uStack_88,*(long *)((long)__this + 0x120),0,0);
      uStack_58 = uStack_80;
      uStack_60 = uStack_88;
      uStack_48 = uStack_70;
      uStack_50 = uStack_78;
      uStack_40 = uStack_68;
      iVar2 = UnityEngine_AnimatorStateInfo__IsName
                        (&uStack_60,*(undefined8 *)((long)__this + 0x128),0);
      if ((iVar2 == 0) ||
         (fVar4 = (float)UnityEngine_AnimatorStateInfo__get_normalizedTime(&uStack_60,0),
         method = extraout_x1_05, 1.0 <= fVar4)) {
        EnsoPauseMenu__SetTouchBlocker(__this,false,*(int *)((long)__this + 0x130) != 1,in_x3);
        *(undefined4 *)((long)__this + 0x30) = *(undefined4 *)((long)__this + 0x130);
        *(undefined4 *)((long)__this + 0x34) = 0;
        method = extraout_x1_06;
      }
    }
  }
  else if (iVar2 == 0) {
    EnsoPauseMenu__OpenRootMenu(__this,method);
    method = extraout_x1_01;
  }
LAB_0107a658:
  EnsoPauseMenu__UpdateAccessPoint(__this,method);
  return;
}



/* RVA 0x107aed4 | EnsoPauseMenu$$IsSettingChanged
 * Metadata signature: bool EnsoPauseMenu__IsSettingChanged (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$IsSettingChanged
   bool EnsoPauseMenu__IsSettingChanged (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoPauseMenu__IsSettingChanged(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0xf8) == *(int *)((long)__this + 0xfc)) &&
     (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104))) {
    return *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c);
  }
  return true;
}



/* RVA 0x107a6c4 | EnsoPauseMenu$$OpenRootMenu
 * Metadata signature: void EnsoPauseMenu__OpenRootMenu (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OpenRootMenu
   void EnsoPauseMenu__OpenRootMenu (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OpenRootMenu(void *__this,void *method)

{
  ulong uVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  long *left;
  void *pvVar6;
  undefined8 uVar7;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  int iVar8;
  int extraout_w8;
  long extraout_x8;
  long *plVar9;
  long *unaff_x21;
  long lVar10;
  uint uVar11;
  void *down;
  long *unaff_x25;
  undefined8 *unaff_x26;
  ulong uVar12;
  
  plVar9 = (long *)0x3162000;
  if ((bRam0000000003162211 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_13962_window_anim_pause_menu_top_ButtonEffect);
    native_ec3708(&StringLiteral_13961_window_anim_pause_menu_top_ButtonContinue);
    native_ec3708(&StringLiteral_13965_window_anim_pause_menu_top_ButtonReturn);
    native_ec3708(&StringLiteral_8829_accessPointNaviObj);
    native_ec3708(&StringLiteral_13963_window_anim_pause_menu_top_ButtonOnp);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_13964_window_anim_pause_menu_top_ButtonRestart);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_12153_pause_menu_anim_in);
    bRam0000000003162211 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_0107acf8;
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x4a) == '\0') {
    EnsoPauseMenu__PlayDecideSe(__this,method);
  }
  *(undefined8 *)((long)__this + 0x148) = 0;
  *(undefined8 *)((long)__this + 0x150) = 0;
  *(undefined8 *)((long)__this + 0x158) = 0;
  if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0107acf8;
  UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),true,(void *)0x0);
  EnsoPauseMenu__SetupAccessPoint(__this,method_00);
  unaff_x21 = *(long **)((long)__this + 0x138);
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar3 == (void *)0x0) ||
     (plVar4 = UnityEngine_Transform__Find
                         (pvVar3,_StringLiteral_13961_window_anim_pause_menu_top_ButtonContinue,
                          (void *)0x0), unaff_x21 == (long *)0x0)) goto LAB_0107acf8;
  if ((plVar4 != (long *)0x0) &&
     (lVar5 = native_ec3824(plVar4,*(undefined8 *)(*unaff_x21 + 0x40)), lVar5 == 0))
  goto LAB_0107aeac;
  if ((int)unaff_x21[3] == 0) goto LAB_0107aea8;
  unaff_x21[4] = (long)plVar4;
  unaff_x21 = *(long **)((long)__this + 0x138);
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  plVar9 = plVar4;
  if ((pvVar3 == (void *)0x0) ||
     (plVar4 = UnityEngine_Transform__Find
                         (pvVar3,_StringLiteral_13964_window_anim_pause_menu_top_ButtonRestart,
                          (void *)0x0), unaff_x21 == (long *)0x0)) goto LAB_0107acf8;
  if ((plVar4 != (long *)0x0) &&
     (lVar5 = native_ec3824(plVar4,*(undefined8 *)(*unaff_x21 + 0x40)), lVar5 == 0))
  goto LAB_0107aeac;
  if ((*(uint *)(unaff_x21 + 3) & 0xfffffffe) == 0) goto LAB_0107aea8;
  unaff_x21[5] = (long)plVar4;
  unaff_x21 = *(long **)((long)__this + 0x138);
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  plVar9 = plVar4;
  if ((pvVar3 == (void *)0x0) ||
     (plVar4 = UnityEngine_Transform__Find
                         (pvVar3,_StringLiteral_13965_window_anim_pause_menu_top_ButtonReturn,
                          (void *)0x0), unaff_x21 == (long *)0x0)) goto LAB_0107acf8;
  if ((plVar4 != (long *)0x0) &&
     (lVar5 = native_ec3824(plVar4,*(undefined8 *)(*unaff_x21 + 0x40)), lVar5 == 0))
  goto LAB_0107aeac;
  if (*(uint *)(unaff_x21 + 3) < 3) goto LAB_0107aea8;
  unaff_x21[6] = (long)plVar4;
  unaff_x21 = *(long **)((long)__this + 0x138);
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  plVar9 = plVar4;
  if ((pvVar3 == (void *)0x0) ||
     (plVar4 = UnityEngine_Transform__Find
                         (pvVar3,_StringLiteral_13962_window_anim_pause_menu_top_ButtonEffect,
                          (void *)0x0), unaff_x21 == (long *)0x0)) goto LAB_0107acf8;
  if ((plVar4 != (long *)0x0) &&
     (lVar5 = native_ec3824(plVar4,*(undefined8 *)(*unaff_x21 + 0x40)), lVar5 == 0))
  goto LAB_0107aeac;
  if ((*(uint *)(unaff_x21 + 3) & 0xfffffffc) == 0) goto LAB_0107aea8;
  unaff_x21[7] = (long)plVar4;
  unaff_x21 = *(long **)((long)__this + 0x138);
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  plVar9 = plVar4;
  if ((pvVar3 == (void *)0x0) ||
     (plVar4 = UnityEngine_Transform__Find
                         (pvVar3,_StringLiteral_13963_window_anim_pause_menu_top_ButtonOnp,
                          (void *)0x0), unaff_x21 == (long *)0x0)) goto LAB_0107acf8;
  if ((plVar4 != (long *)0x0) &&
     (lVar5 = native_ec3824(plVar4,*(undefined8 *)(*unaff_x21 + 0x40)), lVar5 == 0))
  goto LAB_0107aeac;
  if (*(uint *)(unaff_x21 + 3) < 5) goto LAB_0107aea8;
  unaff_x21[8] = (long)plVar4;
  plVar9 = plVar4;
  if (*(long *)((long)__this + 0x138) == 0) goto LAB_0107acf8;
  plVar4 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                 *(undefined4 *)(*(long *)((long)__this + 0x138) + 0x18));
  lVar5 = *(long *)((long)__this + 0x138);
  if (lVar5 == 0) goto LAB_0107acf8;
  plVar9 = plVar4;
  if (plVar4 != (long *)0x0) {
    lVar10 = 4;
    do {
      uVar11 = (int)lVar10 - 4;
      if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar11) goto LAB_0107aa20;
      if (*(uint *)(lVar5 + 0x18) <= uVar11) goto LAB_0107aea8;
      pvVar3 = *(void **)(lVar5 + lVar10 * 8);
      if (pvVar3 == (void *)0x0) break;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      unaff_x21 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      if ((unaff_x21 != (long *)0x0) &&
         (lVar5 = native_ec3824(unaff_x21,*(undefined8 *)(*plVar4 + 0x40)), lVar5 == 0))
      goto LAB_0107aeac;
      if (*(uint *)(plVar4 + 3) <= uVar11) goto LAB_0107aea8;
      plVar4[lVar10] = (long)unaff_x21;
      lVar5 = *(long *)((long)__this + 0x138);
      lVar10 = lVar10 + 1;
    } while (lVar5 != 0);
    goto LAB_0107acf8;
  }
  if (0 < *(int *)(lVar5 + 0x18)) goto LAB_0107aeb8;
LAB_0107aa20:
  unaff_x25 = (long *)&UnityEngine_Object_TypeInfo;
  unaff_x21 = *(long **)((long)__this + 0x168);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  unaff_x26 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
  bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
  if (bVar2) {
    if (*(void **)((long)__this + 0x168) == (void *)0x0) goto LAB_0107acf8;
    UnityEngine_Object__set_name
              (*(void **)((long)__this + 0x168),_StringLiteral_8829_accessPointNaviObj,(void *)0x0);
    if (*(void **)((long)__this + 0x168) == (void *)0x0) goto LAB_0107acf8;
    unaff_x21 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x168),(void *)0x0);
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (unaff_x21 == (long *)0x0) goto LAB_0107acf8;
    UnityEngine_Transform__set_parent(unaff_x21,pvVar3,(void *)0x0);
    left = UiNavi__GetSetUiNavi(*(void **)((long)__this + 0x168),(void *)0x0);
    if (plVar4 == (long *)0x0) goto LAB_0107acf8;
    if ((int)plVar4[3] == 0) goto LAB_0107aea8;
    pvVar6 = (void *)plVar4[4];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,pvVar6,(void *)0x0,(void *)0x0,(void *)0x0);
    UiNavi__InitUiObject
              (*(void **)((long)__this + 0x168),__this,false,false,true,pvVar3,2,(void *)0x0);
  }
  else {
    if (plVar4 == (long *)0x0) goto LAB_0107acf8;
    left = (long *)0x0;
  }
  unaff_x21 = left;
  if ((*(uint *)(plVar4 + 3) & 0xfffffffe) == 0) goto LAB_0107aea8;
  pvVar6 = (void *)plVar4[5];
  pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
  UiNavi_UiNaviDirs___ctor(pvVar3,left,(void *)0x0,(void *)0x0,pvVar6,(void *)0x0);
  lVar5 = *(long *)((long)__this + 0x138);
  if (lVar5 == 0) goto LAB_0107acf8;
  if (*(int *)(lVar5 + 0x18) == 0) goto LAB_0107aea8;
  pvVar6 = *(void **)(lVar5 + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0107aba0;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_0107aba0:
      lVar5 = *(long *)((long)__this + 0x138);
      if (lVar5 == 0) goto LAB_0107acf8;
      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_0107aea8;
      if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_0107acf8;
      pvVar6 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
      UiNavi__InitUiObject(pvVar6,__this,true,false,false,pvVar3,2,(void *)0x0);
    }
  }
  lVar5 = *(long *)((long)__this + 0x138);
  if (lVar5 != 0) {
    uVar12 = 0;
    do {
      uVar1 = uVar12 + 1;
      iVar8 = (int)*(undefined8 *)(lVar5 + 0x18);
      if ((long)(iVar8 + -1) <= (long)uVar1) goto LAB_0107acfc;
      if (*(uint *)(plVar4 + 3) <= uVar12) goto LAB_0107aea8;
      if (*(uint *)(plVar4 + 3) <= (int)uVar12 + 2U) goto LAB_0107aea8;
      pvVar6 = (void *)plVar4[uVar12 + 4];
      down = (void *)plVar4[uVar12 + 6];
      pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar3,left,(void *)0x0,pvVar6,down,(void *)0x0);
      lVar5 = *(long *)((long)__this + 0x138);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_0107aea8;
      pvVar6 = *(void **)(lVar5 + uVar12 * 8 + 0x28);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_0107acd8;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_0107acd8:
          lVar5 = *(long *)((long)__this + 0x138);
          if (lVar5 == 0) break;
          if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_0107aea8;
          pvVar6 = *(void **)(lVar5 + uVar12 * 8 + 0x28);
          if (pvVar6 == (void *)0x0) break;
          pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0);
          UiNavi__InitUiObject(pvVar6,__this,false,false,false,pvVar3,2,(void *)0x0);
        }
      }
      lVar5 = *(long *)((long)__this + 0x138);
      uVar12 = uVar12 + 1;
    } while (lVar5 != 0);
  }
LAB_0107acf8:
  do {
    native_ec3958();
    plVar4 = plVar9;
    left = unaff_x21;
    iVar8 = extraout_w8;
LAB_0107acfc:
    unaff_x21 = left;
    if (iVar8 - 2U < *(uint *)(plVar4 + 3)) {
      pvVar3 = (void *)plVar4[(long)(int)(iVar8 - 2U) + 4];
      plVar4 = (long *)native_ec3944(*unaff_x26);
      UiNavi_UiNaviDirs___ctor(plVar4,left,(void *)0x0,pvVar3,(void *)0x0,(void *)0x0);
      lVar5 = *(long *)((long)__this + 0x138);
      plVar9 = plVar4;
      if (lVar5 == 0) goto LAB_0107acf8;
      if (*(uint *)(lVar5 + 0x18) != 0) {
        unaff_x21 = *(long **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) +
                                              -0x100000000) >> 0x1d) + 0x20);
        if (*(int *)(*unaff_x25 + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_0107ad94;
        }
        else {
          bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
          if (bVar2) {
LAB_0107ad94:
            lVar5 = *(long *)((long)__this + 0x138);
            if (lVar5 == 0) goto LAB_0107acf8;
            if (*(uint *)(lVar5 + 0x18) == 0) goto LAB_0107aea8;
            pvVar3 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) +
                                               -0x100000000) >> 0x1d) + 0x20);
            if (pvVar3 == (void *)0x0) goto LAB_0107acf8;
            pvVar6 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
            pvVar3 = (void *)0x0;
            UiNavi__InitUiObject(pvVar6,__this,false,false,false,plVar4,2,(void *)0x0);
          }
        }
        lVar5 = *(long *)((long)__this + 0x58);
        if (lVar5 == 0) goto LAB_0107acf8;
        if (*(int *)(lVar5 + 0x18) != 0) {
          if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_0107acf8;
          UnityEngine_Animator__ResetTrigger
                    (*(void **)(lVar5 + 0x20),_StringLiteral_12093_out,(void *)0x0);
          lVar5 = *(long *)((long)__this + 0x58);
          if (lVar5 == 0) goto LAB_0107acf8;
          if (*(int *)(lVar5 + 0x18) != 0) {
            if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_0107acf8;
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar5 + 0x20),_StringLiteral_11089_in,(void *)0x0);
            uVar7 = _StringLiteral_12153_pause_menu_anim_in;
            lVar5 = *(long *)((long)__this + 0x58);
            if (lVar5 == 0) goto LAB_0107acf8;
            if (*(int *)(lVar5 + 0x18) != 0) {
              *(undefined8 *)((long)__this + 0x120) = *(undefined8 *)(lVar5 + 0x20);
              *(undefined8 *)((long)__this + 0x128) = uVar7;
              *(undefined4 *)((long)__this + 0x130) = 1;
              *(undefined8 *)((long)__this + 0x30) = 4;
              EnsoPauseMenu__SetTouchBlocker(__this,true,false,pvVar3);
              EnsoPauseMenu__InitOnpuUiNavi(__this,method_01);
              EnsoPauseMenu__InitEffectUiNavi(__this,method_02);
              return;
            }
          }
        }
      }
    }
LAB_0107aea8:
    native_ec3964();
LAB_0107aeac:
    uVar7 = native_ec3984();
    native_ec380c(uVar7,0);
    lVar5 = extraout_x8;
LAB_0107aeb8:
    plVar9 = plVar4;
    if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
      UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      native_ec3958();
      return;
    }
  } while( true );
}



/* RVA 0x107b2cc | EnsoPauseMenu$$CloseRootMenu
 * Metadata signature: void EnsoPauseMenu__CloseRootMenu (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$CloseRootMenu
   void EnsoPauseMenu__CloseRootMenu (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__CloseRootMenu(void *__this,void *method)

{
  long lVar1;
  
  if ((bRam0000000003162212 & 1) == 0) {
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003162212 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x58);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_0107b38c;
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      UnityEngine_Animator__ResetTrigger
                (*(void **)(lVar1 + 0x20),_StringLiteral_11089_in,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x58);
      if (lVar1 != 0) {
        if (*(int *)(lVar1 + 0x18) == 0) goto LAB_0107b38c;
        if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar1 + 0x20),_StringLiteral_12093_out,(void *)0x0);
          if (*(char *)((long)__this + 0x179) == '\0') {
            return;
          }
          AccessPoint__SetActive(false,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_0107b38c:
  native_ec3964();
  return;
}



/* RVA 0x107b390 | EnsoPauseMenu$$SetRootMenuSelectedAnime
 * Metadata signature: void EnsoPauseMenu__SetRootMenuSelectedAnime (EnsoPauseMenu_o* __this, int32_t selected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$SetRootMenuSelectedAnime
   void EnsoPauseMenu__SetRootMenuSelectedAnime (EnsoPauseMenu_o* __this, int32_t selected, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetRootMenuSelectedAnime(void *__this,int selected,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam0000000003162213 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_4030_Highlighted);
    bRam0000000003162213 = 1;
  }
  lVar3 = *(long *)((long)__this + 0x138);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0107b660;
    if ((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
       (pvVar2 = UnityEngine_Component__GetComponent<object>
                           (*(void **)(lVar3 + 0x20),
                            _Method_UnityEngine_Component_GetComponent<Animator>__),
       pvVar2 != (void *)0x0)) {
      puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
      if (selected != 0) {
        puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
      }
      UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x138);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0107b660;
        if ((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
           (pvVar2 = UnityEngine_Component__GetComponent<object>
                               (*(void **)(lVar3 + 0x20),
                                _Method_UnityEngine_Component_GetComponent<Animator>__),
           pvVar2 != (void *)0x0)) {
          puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
          if (selected != 0) {
            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
          }
          UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
          lVar3 = *(long *)((long)__this + 0x138);
          if (lVar3 != 0) {
            if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_0107b660;
            if ((*(void **)(lVar3 + 0x28) != (void *)0x0) &&
               (pvVar2 = UnityEngine_Component__GetComponent<object>
                                   (*(void **)(lVar3 + 0x28),
                                    _Method_UnityEngine_Component_GetComponent<Animator>__),
               pvVar2 != (void *)0x0)) {
              puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
              if (selected != 1) {
                puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
              }
              UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
              lVar3 = *(long *)((long)__this + 0x138);
              if (lVar3 != 0) {
                if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_0107b660;
                if ((*(void **)(lVar3 + 0x28) != (void *)0x0) &&
                   (pvVar2 = UnityEngine_Component__GetComponent<object>
                                       (*(void **)(lVar3 + 0x28),
                                        _Method_UnityEngine_Component_GetComponent<Animator>__),
                   pvVar2 != (void *)0x0)) {
                  puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                  if (selected != 1) {
                    puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                  }
                  UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                  lVar3 = *(long *)((long)__this + 0x138);
                  if (lVar3 != 0) {
                    if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_0107b660;
                    if ((*(void **)(lVar3 + 0x30) != (void *)0x0) &&
                       (pvVar2 = UnityEngine_Component__GetComponent<object>
                                           (*(void **)(lVar3 + 0x30),
                                            _Method_UnityEngine_Component_GetComponent<Animator>__),
                       pvVar2 != (void *)0x0)) {
                      puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                      if (selected != 2) {
                        puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                      }
                      UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                      lVar3 = *(long *)((long)__this + 0x138);
                      if (lVar3 != 0) {
                        if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_0107b660;
                        if ((*(void **)(lVar3 + 0x30) != (void *)0x0) &&
                           (pvVar2 = UnityEngine_Component__GetComponent<object>
                                               (*(void **)(lVar3 + 0x30),
                                                _Method_UnityEngine_Component_GetComponent<Animator>__
                                               ), pvVar2 != (void *)0x0)) {
                          puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                          if (selected != 2) {
                            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                          }
                          UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                          lVar3 = *(long *)((long)__this + 0x138);
                          if (lVar3 != 0) {
                            if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_0107b660;
                            if ((*(void **)(lVar3 + 0x38) != (void *)0x0) &&
                               (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                   (*(void **)(lVar3 + 0x38),
                                                                                                        
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                              puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                              if (selected != 3) {
                                puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                              }
                              UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0)
                              ;
                              lVar3 = *(long *)((long)__this + 0x138);
                              if (lVar3 != 0) {
                                if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_0107b660;
                                if ((*(void **)(lVar3 + 0x38) != (void *)0x0) &&
                                   (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                       (*(void **)(lVar3 + 0x38),
                                                                                                                
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                  puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                                  if (selected != 3) {
                                    puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                                  }
                                  UnityEngine_Animator__SetTrigger
                                            (pvVar2,(void *)*puVar1,(void *)0x0);
                                  lVar3 = *(long *)((long)__this + 0x138);
                                  if (lVar3 != 0) {
                                    if (*(uint *)(lVar3 + 0x18) < 5) goto LAB_0107b660;
                                    if ((*(void **)(lVar3 + 0x40) != (void *)0x0) &&
                                       (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                           (*(void **)(lVar3 + 0x40),
                                                                                                                        
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                      puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                                      if (selected != 4) {
                                        puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                                      }
                                      UnityEngine_Animator__ResetTrigger
                                                (pvVar2,(void *)*puVar1,(void *)0x0);
                                      lVar3 = *(long *)((long)__this + 0x138);
                                      if (lVar3 != 0) {
                                        if (*(uint *)(lVar3 + 0x18) < 5) goto LAB_0107b660;
                                        if ((*(void **)(lVar3 + 0x40) != (void *)0x0) &&
                                           (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                               (*(void **)(lVar3 + 0x40),
                                                                                                                                
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                          puVar1 = (undefined8 *)&StringLiteral_4030_Highlighted;
                                          if (selected != 4) {
                                            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                                          }
                                          UnityEngine_Animator__SetTrigger
                                                    (pvVar2,(void *)*puVar1,(void *)0x0);
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
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0107b660:
  native_ec3964();
  return;
}



/* RVA 0x107b664 | EnsoPauseMenu$$GetOffsetParamText
 * Metadata signature: System_String_o* EnsoPauseMenu__GetOffsetParamText (EnsoPauseMenu_o* __this, int32_t offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$GetOffsetParamText
   System_String_o* EnsoPauseMenu__GetOffsetParamText (EnsoPauseMenu_o* __this, int32_t offset,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoPauseMenu__GetOffsetParamText(void *__this,int offset,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  void *str0;
  int iStack_34;
  
  iStack_34 = offset;
  if ((bRam0000000003162214 & 1) == 0) {
    native_ec3708(&StringLiteral_604__);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162214 = 1;
  }
  puVar1 = (undefined8 *)&StringLiteral_604__;
  if (offset < 1) {
    puVar1 = (undefined8 *)&StringLiteral_3_;
  }
  str0 = (void *)*puVar1;
  pvVar2 = System_Int32__ToString((int)&iStack_34,(void *)0x0);
  pvVar2 = System_String__Concat(str0,pvVar2,(void *)0x0);
  return pvVar2;
}



/* RVA 0x107b6f8 | EnsoPauseMenu$$UpdateOffsetParamText
 * Metadata signature: void EnsoPauseMenu__UpdateOffsetParamText (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UpdateOffsetParamText
   void EnsoPauseMenu__UpdateOffsetParamText (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateOffsetParamText(void *__this,void *method)

{
  undefined8 *puVar1;
  int iVar2;
  void *pvVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  long *plVar8;
  void *pvVar9;
  int iStack_48;
  int iStack_44;
  
  plVar8 = *(long **)((long)__this + 0x60);
  iVar2 = *(int *)((long)__this + 0x100);
  iStack_48 = iVar2;
  if ((bRam0000000003162214 & 1) == 0) {
    native_ec3708(&StringLiteral_604__);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162214 = 1;
  }
  puVar1 = (undefined8 *)&StringLiteral_604__;
  if (iVar2 < 1) {
    puVar1 = (undefined8 *)&StringLiteral_3_;
  }
  pvVar9 = (void *)*puVar1;
  pvVar3 = System_Int32__ToString((int)&iStack_48,(void *)0x0);
  pvVar3 = System_String__Concat(pvVar9,pvVar3,(void *)0x0);
  if (plVar8 != (long *)0x0) {
    (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar3,*(undefined8 *)(*plVar8 + 0x5f0));
    plVar8 = *(long **)((long)__this + 0x60);
    puVar4 = (undefined4 *)((long)__this + 0x70);
    puVar5 = (undefined4 *)((long)__this + 0x74);
    puVar6 = (undefined4 *)((long)__this + 0x78);
    puVar7 = (undefined4 *)((long)__this + 0x7c);
    if (*(int *)((long)__this + 0x100) != *(int *)((long)__this + 0x104)) {
      puVar4 = (undefined4 *)((long)__this + 0x80);
      puVar5 = (undefined4 *)((long)__this + 0x84);
      puVar6 = (undefined4 *)((long)__this + 0x88);
      puVar7 = (undefined4 *)((long)__this + 0x8c);
    }
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x2a8))
                (*puVar4,*puVar5,*puVar6,*puVar7,plVar8,*(undefined8 *)(*plVar8 + 0x2b0));
      plVar8 = *(long **)((long)__this + 0x68);
      iVar2 = *(int *)((long)__this + 0x108);
      iStack_44 = iVar2;
      if ((bRam0000000003162214 & 1) == 0) {
        native_ec3708(&StringLiteral_604__);
        native_ec3708(&StringLiteral_3_);
        bRam0000000003162214 = 1;
      }
      puVar1 = (undefined8 *)&StringLiteral_604__;
      if (iVar2 < 1) {
        puVar1 = (undefined8 *)&StringLiteral_3_;
      }
      pvVar9 = (void *)*puVar1;
      pvVar3 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
      pvVar3 = System_String__Concat(pvVar9,pvVar3,(void *)0x0);
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar3,*(undefined8 *)(*plVar8 + 0x5f0));
        plVar8 = *(long **)((long)__this + 0x68);
        if (*(int *)((long)__this + 0x108) == *(int *)((long)__this + 0x10c)) {
          puVar4 = (undefined4 *)((long)__this + 0x70);
          puVar5 = (undefined4 *)((long)__this + 0x74);
          puVar6 = (undefined4 *)((long)__this + 0x78);
          puVar7 = (undefined4 *)((long)__this + 0x7c);
        }
        else {
          puVar4 = (undefined4 *)((long)__this + 0x80);
          puVar5 = (undefined4 *)((long)__this + 0x84);
          puVar6 = (undefined4 *)((long)__this + 0x88);
          puVar7 = (undefined4 *)((long)__this + 0x8c);
        }
        if (plVar8 != (long *)0x0) {
          (**(code **)(*plVar8 + 0x2a8))
                    (*puVar4,*puVar5,*puVar6,*puVar7,plVar8,*(undefined8 *)(*plVar8 + 0x2b0));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107b8f4 | EnsoPauseMenu$$UpdateOnpuDescText
 * Metadata signature: void EnsoPauseMenu__UpdateOnpuDescText (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UpdateOnpuDescText
   void EnsoPauseMenu__UpdateOnpuDescText (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateOnpuDescText(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *x;
  undefined8 *puVar5;
  long *plStack_48;
  
  if ((bRam0000000003162215 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_12867_setting_onpu_desc_body);
    native_ec3708(&StringLiteral_6630_TextArrow);
    native_ec3708(&StringLiteral_12872_setting_onpu_judge_desc_title);
    native_ec3708(&StringLiteral_12870_setting_onpu_desc_title);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_12871_setting_onpu_judge_desc_body);
    bRam0000000003162215 = 1;
  }
  if ((*(void **)((long)__this + 0xe8) == (void *)0x0) ||
     (pvVar2 = UnityEngine_Transform__Find
                         (*(void **)((long)__this + 0xe8),_StringLiteral_6630_TextArrow,(void *)0x0)
     , pvVar2 == (void *)0x0)) goto LAB_0107bb88;
  plVar3 = UnityEngine_Component__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_Component_GetComponent<Text>__);
  pvVar2 = _StringLiteral_3_;
  plStack_48 = plVar3;
  if (*(void **)((long)__this + 0x90) == (void *)0x0) goto LAB_0107bb88;
  pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,obj,(void *)0x0);
    if (!bVar1) goto LAB_0107ba50;
LAB_0107ba20:
    puVar5 = (undefined8 *)&StringLiteral_12867_setting_onpu_desc_body;
    pvVar4 = _StringLiteral_12870_setting_onpu_desc_title;
LAB_0107bac0:
    pvVar2 = (void *)*puVar5;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,obj,(void *)0x0);
    if (bVar1) goto LAB_0107ba20;
LAB_0107ba50:
    if (*(void **)((long)__this + 0x98) == (void *)0x0) goto LAB_0107bb88;
    x = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x98),(void *)0x0);
    pvVar4 = pvVar2;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) {
      bVar1 = UnityEngine_Object__op_Equality(x,obj,(void *)0x0);
      if (!bVar1) goto joined_r0x0107bac4;
LAB_0107baac:
      puVar5 = (undefined8 *)&StringLiteral_12871_setting_onpu_judge_desc_body;
      pvVar4 = _StringLiteral_12872_setting_onpu_judge_desc_title;
      goto LAB_0107bac0;
    }
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(x,obj,(void *)0x0);
    if (bVar1) goto LAB_0107baac;
  }
joined_r0x0107bac4:
  if (pvVar4 != (void *)0x0) {
    if (*(int *)((long)pvVar4 + 0x10) < 1) {
      return;
    }
    if (((*(void **)((long)__this + 0x110) != (void *)0x0) &&
        (pvVar4 = WordDataManager__GetWordListInfo
                            (*(void **)((long)__this + 0x110),pvVar4,(void *)0x0),
        pvVar4 != (void *)0x0)) && (*(void **)((long)__this + 0x110) != (void *)0x0)) {
      pvVar4 = *(void **)((long)pvVar4 + 0x10);
      pvVar2 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x110),pvVar2,(void *)0x0)
      ;
      if ((pvVar2 != (void *)0x0) &&
         (pvVar4 = System_String__Concat
                             (pvVar4,_StringLiteral_46__,*(void **)((long)pvVar2 + 0x10),(void *)0x0
                             ), plVar3 != (long *)0x0)) {
        (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar4,*(undefined8 *)(*plVar3 + 0x5f0));
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (pvVar4 != (void *)0x0) {
          FontManager__SetLocalSimFont
                    (pvVar4,&plStack_48,*(int *)((long)pvVar2 + 0x18),false,false,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_0107bb88:
  native_ec3958();
  return;
}



/* RVA 0x107bb8c | EnsoPauseMenu$$SetButtonInteractable
 * Metadata signature: void EnsoPauseMenu__SetButtonInteractable (EnsoPauseMenu_o* __this, UnityEngine_UI_Button_o* button, bool isInteractable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$SetButtonInteractable
   void EnsoPauseMenu__SetButtonInteractable (EnsoPauseMenu_o* __this, UnityEngine_UI_Button_o*
   button, bool isInteractable, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetButtonInteractable
               (void *__this,void *button,bool isInteractable,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam0000000003162216 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162216 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(button,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(button,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if (button != (void *)0x0) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (button,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
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
    UnityEngine_UI_Selectable__set_interactable(button,isInteractable,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      *(bool *)((long)pvVar3 + 0x48) = !isInteractable;
      pvVar3 = UnityEngine_Component__get_gameObject(button,(void *)0x0);
      UiNavi__SetUiAnimation(pvVar3,false,isInteractable,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107bccc | EnsoPauseMenu$$UpdateEffectOkButtonStatus
 * Metadata signature: void EnsoPauseMenu__UpdateEffectOkButtonStatus (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UpdateEffectOkButtonStatus
   void EnsoPauseMenu__UpdateEffectOkButtonStatus (EnsoPauseMenu_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateEffectOkButtonStatus(void *__this,void *method)

{
  void *in_x3;
  
  EnsoPauseMenu__SetButtonInteractable
            (__this,*(void **)((long)__this + 0xb8),
             *(int *)((long)__this + 0xf8) != *(int *)((long)__this + 0xfc),in_x3);
  return;
}



/* RVA 0x107bce0 | EnsoPauseMenu$$UpdateOnpuOkButtonStatus
 * Metadata signature: void EnsoPauseMenu__UpdateOnpuOkButtonStatus (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UpdateOnpuOkButtonStatus
   void EnsoPauseMenu__UpdateOnpuOkButtonStatus (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateOnpuOkButtonStatus(void *__this,void *method)

{
  void *in_x3;
  
  if (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104)) {
    EnsoPauseMenu__SetButtonInteractable
              (__this,*(void **)((long)__this + 0xa0),
               *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c),in_x3);
    return;
  }
  EnsoPauseMenu__SetButtonInteractable(__this,*(void **)((long)__this + 0xa0),true,in_x3);
  return;
}



/* RVA 0x107a24c | EnsoPauseMenu$$InitializeStaticTexts
 * Metadata signature: void EnsoPauseMenu__InitializeStaticTexts (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$InitializeStaticTexts
   void EnsoPauseMenu__InitializeStaticTexts (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__InitializeStaticTexts(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  void *__this_00;
  void *extraout_x1;
  long lVar4;
  void *pvVar5;
  ulong uVar6;
  long lVar7;
  
  if ((bRam0000000003162217 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003162217 = 1;
    pvVar5 = *(void **)((long)__this + 0x110);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x110);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  lVar4 = *(long *)((long)__this + 0x38);
  if (lVar4 != 0) {
    uVar6 = 0;
    lVar7 = 0x20;
    do {
      if ((long)(int)*(uint *)(lVar4 + 0x18) <= (long)uVar6) {
        return;
      }
      if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_0107a478;
      pvVar5 = *(void **)(lVar4 + lVar7);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_0107a3c4;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_0107a3c4:
          lVar4 = *(long *)((long)__this + 0x38);
          if (lVar4 == 0) break;
          if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_0107a478;
          pvVar5 = *(void **)(lVar4 + lVar7 + 8);
          if ((pvVar5 != (void *)0x0) && (0 < *(int *)((long)pvVar5 + 0x10))) {
            if (*(void **)((long)__this + 0x110) == (void *)0x0) break;
            pvVar5 = WordDataManager__GetWordListInfo
                               (*(void **)((long)__this + 0x110),pvVar5,(void *)0x0);
            lVar4 = *(long *)((long)__this + 0x38);
            if (lVar4 == 0) break;
            if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_0107a478;
            if ((pvVar5 == (void *)0x0) ||
               (plVar3 = *(long **)(lVar4 + lVar7), plVar3 == (long *)0x0)) break;
            (**(code **)(*plVar3 + 0x5e8))
                      (plVar3,*(undefined8 *)((long)pvVar5 + 0x10),*(undefined8 *)(*plVar3 + 0x5f0))
            ;
            __this_00 = SingletonMonoBehaviour<object>__get_Instance
                                  (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
            lVar4 = *(long *)((long)__this + 0x38);
            if (lVar4 == 0) break;
            if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_0107a478;
            if (__this_00 == (void *)0x0) break;
            FontManager__SetLocalSimFont
                      (__this_00,(void *)(lVar4 + lVar7),*(int *)((long)pvVar5 + 0x18),false,false,
                       (void *)0x0);
          }
        }
      }
      uVar6 = uVar6 + 1;
      lVar4 = *(long *)((long)__this + 0x38);
      lVar7 = lVar7 + 0x10;
    } while (lVar4 != 0);
  }
  native_ec3958();
LAB_0107a478:
  native_ec3964();
  return;
}



/* RVA 0x107bd10 | EnsoPauseMenu$$SetTextFromWordList
 * Metadata signature: void EnsoPauseMenu__SetTextFromWordList (EnsoPauseMenu_o* __this, System_String_o* textKey, UnityEngine_UI_Text_o* textObj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$SetTextFromWordList
   void EnsoPauseMenu__SetTextFromWordList (EnsoPauseMenu_o* __this, System_String_o* textKey,
   UnityEngine_UI_Text_o* textObj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetTextFromWordList(void *__this,void *textKey,void *textObj,void *method)

{
  int iVar1;
  bool bVar2;
  void *__this_00;
  void *pvVar3;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003162218 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003162218 = 1;
    pvVar3 = *(void **)((long)__this + 0x110);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x110);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
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
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
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
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Object__op_Inequality(textObj,(void *)0x0,(void *)0x0);
  if (((bVar2) && (textKey != (void *)0x0)) && (0 < *(int *)((long)textKey + 0x10))) {
    if (((*(void **)((long)__this + 0x110) != (void *)0x0) &&
        (pvVar3 = WordDataManager__GetWordListInfo
                            (*(void **)((long)__this + 0x110),textKey,(void *)0x0),
        pvVar3 != (void *)0x0)) && (textObj != (void *)0x0)) {
      (**(code **)(*(long *)textObj + 0x5e8))
                (textObj,*(undefined8 *)((long)pvVar3 + 0x10),
                 *(undefined8 *)(*(long *)textObj + 0x5f0));
      __this_00 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (__this_00 != (void *)0x0) {
        FontManager__SetLocalSimFont
                  (__this_00,&pvStack_48,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
        return;
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x10799cc | EnsoPauseMenu$$SetTouchBlocker
 * Metadata signature: void EnsoPauseMenu__SetTouchBlocker (EnsoPauseMenu_o* __this, bool bFull, bool bMenuTop, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$SetTouchBlocker
   void EnsoPauseMenu__SetTouchBlocker (EnsoPauseMenu_o* __this, bool bFull, bool bMenuTop, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetTouchBlocker(void *__this,bool bFull,bool bMenuTop,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162219 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162219 = 1;
    pvVar2 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01079a10;
LAB_01079a90:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01079a24;
LAB_01079aa8:
    if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_01079af8;
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x40),bFull,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01079a34;
LAB_01079acc:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01079a90;
LAB_01079a10:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01079aa8;
LAB_01079a24:
    pvVar2 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01079acc;
LAB_01079a34:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x48) != (void *)0x0) {
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x48),bMenuTop,(void *)0x0);
    return;
  }
LAB_01079af8:
  native_ec3958();
  return;
}



/* RVA 0x107a678 | EnsoPauseMenu$$UpdateIgnoreUiTime
 * Metadata signature: void EnsoPauseMenu__UpdateIgnoreUiTime (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UpdateIgnoreUiTime
   void EnsoPauseMenu__UpdateIgnoreUiTime (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UpdateIgnoreUiTime(void *__this,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar2 = *(float *)((long)__this + 0x140);
  if (0.0 < fVar2) {
    fVar1 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar2 = fVar2 - fVar1;
    *(float *)((long)__this + 0x140) = fVar2;
    if (fVar2 < 0.0) {
      *(undefined4 *)((long)__this + 0x140) = 0;
    }
  }
  return;
}



/* RVA 0x107becc | EnsoPauseMenu$$SetIgnoreUiTime
 * Metadata signature: void EnsoPauseMenu__SetIgnoreUiTime (EnsoPauseMenu_o* __this, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$SetIgnoreUiTime
   void EnsoPauseMenu__SetIgnoreUiTime (EnsoPauseMenu_o* __this, float time, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__SetIgnoreUiTime(void *__this,float time,void *method)

{
  *(float *)((long)__this + 0x140) = time;
  return;
}



/* RVA 0x107bed4 | EnsoPauseMenu$$IsUiIgnored
 * Metadata signature: bool EnsoPauseMenu__IsUiIgnored (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$IsUiIgnored
   bool EnsoPauseMenu__IsUiIgnored (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoPauseMenu__IsUiIgnored(void *__this,void *method)

{
  bool bVar1;
  
  if ((*(char *)((long)__this + 0x179) != '\0') &&
     (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) {
    return true;
  }
  return 0.0 < *(float *)((long)__this + 0x140);
}



/* RVA 0x107bf20 | EnsoPauseMenu$$OnButtonContinueClicked
 * Metadata signature: void EnsoPauseMenu__OnButtonContinueClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnButtonContinueClicked
   void EnsoPauseMenu__OnButtonContinueClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnButtonContinueClicked(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *in_x2;
  void *in_x3;
  long lVar3;
  
  if ((bRam000000000316221a & 1) == 0) {
    native_ec3708(&StringLiteral_12154_pause_menu_anim_out);
    bRam000000000316221a = 1;
    method = extraout_x1;
  }
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar2 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1_00, !bVar2)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
    *(undefined8 *)((long)__this + 0x148) = 0;
    EnsoPauseMenu__PlayDecideSe(__this,method);
    EnsoPauseMenu__CloseRootMenu(__this,method_00);
    EnsoPauseMenu__SetRootMenuSelectedAnime(__this,0,in_x2);
    uVar1 = _StringLiteral_12154_pause_menu_anim_out;
    lVar3 = *(long *)((long)__this + 0x58);
    if (lVar3 == 0) {
      native_ec3958();
    }
    else if (*(int *)(lVar3 + 0x18) != 0) {
      *(undefined8 *)((long)__this + 0x120) = *(undefined8 *)(lVar3 + 0x20);
      *(undefined8 *)((long)__this + 0x128) = uVar1;
      *(undefined4 *)((long)__this + 0x130) = 5;
      *(undefined8 *)((long)__this + 0x30) = 4;
      EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
      return;
    }
    native_ec3964();
    return;
  }
  return;
}



/* RVA 0x107c000 | EnsoPauseMenu$$OnRestartClicked
 * Metadata signature: void EnsoPauseMenu__OnRestartClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$OnRestartClicked
   void EnsoPauseMenu__OnRestartClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnRestartClicked(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *method_00;
  void *in_x2;
  void *in_x3;
  long lVar2;
  
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar1 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1, !bVar1)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
    *(undefined8 *)((long)__this + 0x148) = 0;
    EnsoPauseMenu__PlayDecideSe(__this,method);
    EnsoPauseMenu__CloseRootMenu(__this,method_00);
    EnsoPauseMenu__SetRootMenuSelectedAnime(__this,1,in_x2);
    EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
    *(undefined8 *)((long)__this + 0x30) = 6;
    lVar2 = *(long *)((long)__this + 0x20);
    if (lVar2 == 0) {
      native_ec3958();
      return;
    }
    *(undefined4 *)(lVar2 + 100) = 2;
    *(undefined4 *)(lVar2 + 0x4c) = 1;
  }
  return;
}



/* RVA 0x107c0a0 | EnsoPauseMenu$$OnReturnClicked
 * Metadata signature: void EnsoPauseMenu__OnReturnClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$OnReturnClicked
   void EnsoPauseMenu__OnReturnClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnReturnClicked(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *method_00;
  void *in_x2;
  void *in_x3;
  long lVar2;
  
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar1 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1, !bVar1)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
    *(undefined8 *)((long)__this + 0x148) = 0;
    EnsoPauseMenu__PlayDecideSe(__this,method);
    EnsoPauseMenu__CloseRootMenu(__this,method_00);
    EnsoPauseMenu__SetRootMenuSelectedAnime(__this,2,in_x2);
    EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
    *(undefined8 *)((long)__this + 0x30) = 6;
    lVar2 = *(long *)((long)__this + 0x20);
    if (lVar2 == 0) {
      native_ec3958();
      return;
    }
    *(undefined4 *)(lVar2 + 100) = 3;
    *(undefined4 *)(lVar2 + 0x4c) = 2;
  }
  return;
}



/* RVA 0x107b128 | EnsoPauseMenu$$InitEffectUiNavi
 * Metadata signature: void EnsoPauseMenu__InitEffectUiNavi (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$InitEffectUiNavi
   void EnsoPauseMenu__InitEffectUiNavi (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__InitEffectUiNavi(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  
  if ((bRam000000000316221b & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam000000000316221b = 1;
  }
  if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
    pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xb0),(void *)0x0);
    pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
    if (*(void **)((long)__this + 0xb8) != (void *)0x0) {
      pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xb8),(void *)0x0);
      pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
      if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
        pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xc0),(void *)0x0);
        pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
        pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,pvVar3,(void *)0x0);
        if (pvVar1 != (void *)0x0) {
          pvVar5 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
          UiNavi__InitUiObject(pvVar5,__this,false,false,false,pvVar4,2,(void *)0x0);
          pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar4,pvVar3,(void *)0x0,pvVar1,(void *)0x0,(void *)0x0);
          if (pvVar2 != (void *)0x0) {
            pvVar5 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
            UiNavi__InitUiObject(pvVar5,__this,false,false,false,pvVar4,2,(void *)0x0);
            pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,pvVar2,pvVar1,(void *)0x0,(void *)0x0);
            if (pvVar3 != (void *)0x0) {
              pvVar1 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
              UiNavi__InitUiObject(pvVar1,__this,true,false,false,pvVar4,2,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107c140 | EnsoPauseMenu$$OnEffectClicked
 * Metadata signature: void EnsoPauseMenu__OnEffectClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnEffectClicked
   void EnsoPauseMenu__OnEffectClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnEffectClicked(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  void *__this_00;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *in_x3;
  long lVar4;
  
  if ((bRam000000000316221c & 1) == 0) {
    native_ec3708(&StringLiteral_12151_pause_menu_anim_config_in);
    native_ec3708(&StringLiteral_11089_in);
    bRam000000000316221c = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar2 = AccessPoint__IsPresent((void *)0x0), bVar2)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3f000000;
  lVar4 = *(long *)((long)__this + 0x138);
  if (lVar4 != 0) {
    if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_0107c2bc;
    if (*(void **)(lVar4 + 0x38) != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x38),(void *)0x0);
      *(void **)((long)__this + 0x148) = pvVar3;
      *(undefined8 *)((long)__this + 0x150) = 0;
      EnsoPauseMenu__PlayDecideSe(__this,method_00);
      lVar4 = *(long *)((long)__this + 0x58);
      if (lVar4 != 0) {
        if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_0107c2bc;
        if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
          pvVar3 = (void *)0x0;
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar4 + 0x28),_StringLiteral_11089_in,(void *)0x0);
          EnsoPauseMenu__SetRootMenuSelectedAnime(__this,3,pvVar3);
          pvVar3 = extraout_x1;
          if (*(char *)((long)__this + 0x179) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
            pvVar3 = extraout_x1_00;
          }
          EnsoPauseMenu__InitEffectUiNavi(__this,pvVar3);
          uVar1 = _StringLiteral_12151_pause_menu_anim_config_in;
          lVar4 = *(long *)((long)__this + 0x58);
          if (lVar4 != 0) {
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) != 0) {
              *(undefined8 *)((long)__this + 0x120) = *(undefined8 *)(lVar4 + 0x28);
              *(undefined8 *)((long)__this + 0x128) = uVar1;
              *(undefined4 *)((long)__this + 0x130) = 2;
              *(undefined8 *)((long)__this + 0x30) = 4;
              EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
              *(undefined1 *)((long)__this + 0x118) = 1;
              EnsoPauseMenu__OnEffectValueChangedCommon
                        (__this,*(int *)((long)__this + 0xf8),*(int *)((long)__this + 0xf8),in_x3);
              EnsoPauseMenu__SetButtonInteractable
                        (__this_00,*(void **)((long)__this + 0xb8),
                         *(int *)((long)__this + 0xf8) != *(int *)((long)__this + 0xfc),in_x3);
              return;
            }
            goto LAB_0107c2bc;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0107c2bc:
  native_ec3964();
  return;
}



/* RVA 0x107c3b4 | EnsoPauseMenu$$OnEffectArrowLClicked
 * Metadata signature: void EnsoPauseMenu__OnEffectArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$OnEffectArrowLClicked
   void EnsoPauseMenu__OnEffectArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnEffectArrowLClicked(void *__this,void *method)

{
  bool bVar1;
  void *obj;
  void *__this_00;
  void *in_x3;
  
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar1 = AccessPoint__IsPresent((void *)0x0), !bVar1)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
    if (*(void **)((long)__this + 0xb0) == (void *)0x0) {
      native_ec3958();
      return;
    }
    obj = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xb0),(void *)0x0);
    EnsoPauseMenu__ChangeSelectedUI(__this,obj,true,in_x3);
    EnsoPauseMenu__OnEffectValueChangedCommon
              (__this,(*(int *)((long)__this + 0xf8) + 2) % 3,*(int *)((long)__this + 0xf8),in_x3);
    EnsoPauseMenu__SetButtonInteractable
              (__this_00,*(void **)((long)__this + 0xb8),
               *(int *)((long)__this + 0xf8) != *(int *)((long)__this + 0xfc),in_x3);
    return;
  }
  return;
}



/* RVA 0x107c964 | EnsoPauseMenu$$OnEffectArrowRClicked
 * Metadata signature: void EnsoPauseMenu__OnEffectArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$OnEffectArrowRClicked
   void EnsoPauseMenu__OnEffectArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnEffectArrowRClicked(void *__this,void *method)

{
  bool bVar1;
  void *obj;
  void *__this_00;
  void *in_x3;
  
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar1 = AccessPoint__IsPresent((void *)0x0), !bVar1)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
    if (*(void **)((long)__this + 0xb0) == (void *)0x0) {
      native_ec3958();
      return;
    }
    obj = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xb0),(void *)0x0);
    EnsoPauseMenu__ChangeSelectedUI(__this,obj,true,in_x3);
    EnsoPauseMenu__OnEffectValueChangedCommon
              (__this,(*(int *)((long)__this + 0xf8) + 1) % 3,*(int *)((long)__this + 0xf8),in_x3);
    EnsoPauseMenu__SetButtonInteractable
              (__this_00,*(void **)((long)__this + 0xb8),
               *(int *)((long)__this + 0xf8) != *(int *)((long)__this + 0xfc),in_x3);
    return;
  }
  return;
}



/* RVA 0x107c2c0 | EnsoPauseMenu$$OnEffectValueChangedCommon
 * Metadata signature: void EnsoPauseMenu__OnEffectValueChangedCommon (EnsoPauseMenu_o* __this, int32_t level, int32_t bak, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnEffectValueChangedCommon
   void EnsoPauseMenu__OnEffectValueChangedCommon (EnsoPauseMenu_o* __this, int32_t level, int32_t
   bak, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnEffectValueChangedCommon(void *__this,int level,int bak,void *method)

{
  void *method_00;
  long lVar1;
  
  if ((bRam000000000316221d & 1) == 0) {
    native_ec3708(&StringLiteral_11909_num);
    bRam000000000316221d = 1;
  }
  *(int *)((long)__this + 0xf8) = level;
  lVar1 = *(long *)((long)__this + 0xe0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)level) goto LAB_0107c3b0;
    EnsoPauseMenu__SetTextFromWordList
              (__this,*(void **)(lVar1 + (long)level * 8 + 0x20),*(void **)((long)__this + 0xd8),
               method);
    lVar1 = *(long *)((long)__this + 0xe0);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) <= (uint)bak) goto LAB_0107c3b0;
      EnsoPauseMenu__SetTextFromWordList
                (__this,*(void **)(lVar1 + (long)bak * 8 + 0x20),*(void **)((long)__this + 0xd0),
                 method);
      if (*(void **)((long)__this + 200) != (void *)0x0) {
        UnityEngine_Animator__SetInteger
                  (*(void **)((long)__this + 200),_StringLiteral_11909_num,2 - level,(void *)0x0);
        if (*(char *)((long)__this + 0x118) == '\0') {
          EnsoPauseMenu__PlayCursorSe(__this,method_00);
          *(undefined1 *)((long)__this + 0x118) = 0;
          return;
        }
        *(undefined1 *)((long)__this + 0x118) = 0;
        return;
      }
    }
  }
  native_ec3958();
LAB_0107c3b0:
  native_ec3964();
  return;
}



/* RVA 0x107cb28 | EnsoPauseMenu$$OnEffectOkClicked
 * Metadata signature: void EnsoPauseMenu__OnEffectOkClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnEffectOkClicked
   void EnsoPauseMenu__OnEffectOkClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnEffectOkClicked(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *in_x3;
  long lVar3;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  if ((bRam000000000316221e & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam000000000316221e = 1;
    method = extraout_x1;
  }
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar1 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1_00, !bVar1)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    if (*(long *)((long)__this + 0xb8) != 0) {
      if (*(char *)(*(long *)((long)__this + 0xb8) + 0xd8) == '\0') {
        return;
      }
      *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
      *(undefined8 *)((long)__this + 0x150) = 0;
      EnsoPauseMenu__PlayDecideSe(__this,method);
      EnsoPauseMenu__CloseRootMenu(__this,method_00);
      EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
      *(undefined8 *)((long)__this + 0x30) = 6;
      lVar3 = *(long *)((long)__this + 0x20);
      if (lVar3 != 0) {
        *(undefined4 *)(lVar3 + 100) = 2;
        *(undefined4 *)(lVar3 + 0x4c) = 1;
        *(undefined1 *)(lVar3 + 0x50) = 1;
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
           (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x58), pvVar2 != (void *)0x0)) {
          EnsoDataManager__CopySettings(pvVar2,&uStack_b0,(void *)0x0);
          uStack_78 = CONCAT44(uStack_78._4_4_,*(undefined4 *)((long)__this + 0xf8));
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
             (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x58), pvVar2 != (void *)0x0)) {
            EnsoDataManager__SetSettings(pvVar2,&uStack_b0,(void *)0x0);
            return;
          }
        }
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x107cc70 | EnsoPauseMenu$$OnEffectCancelClicked
 * Metadata signature: void EnsoPauseMenu__OnEffectCancelClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnEffectCancelClicked
   void EnsoPauseMenu__OnEffectCancelClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnEffectCancelClicked(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *in_x3;
  long lVar3;
  
  if ((bRam000000000316221f & 1) == 0) {
    native_ec3708(&StringLiteral_12152_pause_menu_anim_config_out);
    native_ec3708(&StringLiteral_12093_out);
    bRam000000000316221f = 1;
    method = extraout_x1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar2 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1_00, bVar2)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3f000000;
  *(undefined8 *)((long)__this + 0x150) = 0;
  EnsoPauseMenu__PlayCancelSe(__this,method);
  lVar3 = *(long *)((long)__this + 0x58);
  if (lVar3 != 0) {
    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_0107cd88;
    if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar3 + 0x28),_StringLiteral_12093_out,(void *)0x0);
      uVar1 = _StringLiteral_12152_pause_menu_anim_config_out;
      lVar3 = *(long *)((long)__this + 0x58);
      if (lVar3 != 0) {
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) != 0) {
          *(undefined8 *)((long)__this + 0x120) = *(undefined8 *)(lVar3 + 0x28);
          *(undefined8 *)((long)__this + 0x128) = uVar1;
          *(undefined4 *)((long)__this + 0x130) = 1;
          *(undefined8 *)((long)__this + 0x30) = 4;
          EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
          if (*(char *)((long)__this + 0x179) != '\0') {
            AccessPoint__SetActive(true,(void *)0x0);
          }
          *(undefined4 *)((long)__this + 0xf8) = *(undefined4 *)((long)__this + 0xfc);
          return;
        }
        goto LAB_0107cd88;
      }
    }
  }
  native_ec3958();
LAB_0107cd88:
  native_ec3964();
  return;
}



/* RVA 0x107af0c | EnsoPauseMenu$$InitOnpuUiNavi
 * Metadata signature: void EnsoPauseMenu__InitOnpuUiNavi (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$InitOnpuUiNavi
   void EnsoPauseMenu__InitOnpuUiNavi (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__InitOnpuUiNavi(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  void *obj;
  
  if ((bRam0000000003162220 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003162220 = 1;
  }
  if (*(void **)((long)__this + 0x90) != (void *)0x0) {
    pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0);
    pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
    if (*(void **)((long)__this + 0x98) != (void *)0x0) {
      pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x98),(void *)0x0);
      pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
        pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
        if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
          pvVar4 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0xa8),(void *)0x0);
          pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
          pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar5,(void *)0x0,(void *)0x0,(void *)0x0,pvVar2,(void *)0x0);
          if (pvVar1 != (void *)0x0) {
            obj = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
            UiNavi__InitUiObject(obj,__this,false,false,false,pvVar5,2,(void *)0x0);
            pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            UiNavi_UiNaviDirs___ctor(pvVar5,(void *)0x0,(void *)0x0,pvVar1,pvVar4,(void *)0x0);
            if (pvVar2 != (void *)0x0) {
              pvVar1 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
              UiNavi__InitUiObject(pvVar1,__this,false,false,false,pvVar5,2,(void *)0x0);
              pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar1,pvVar4,(void *)0x0,pvVar2,(void *)0x0,(void *)0x0);
              if (pvVar3 != (void *)0x0) {
                pvVar5 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                UiNavi__InitUiObject(pvVar5,__this,false,false,false,pvVar1,2,(void *)0x0);
                pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,pvVar3,pvVar2,(void *)0x0,(void *)0x0);
                if (pvVar4 != (void *)0x0) {
                  pvVar2 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                  UiNavi__InitUiObject(pvVar2,__this,true,false,false,pvVar1,2,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107cd8c | EnsoPauseMenu$$OnOnpuClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuClicked
   void EnsoPauseMenu__OnOnpuClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuClicked(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  void *obj;
  void *__this_00;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *in_x2;
  void *in_x3;
  long lVar4;
  
  if ((bRam0000000003162221 & 1) == 0) {
    native_ec3708(&StringLiteral_12151_pause_menu_anim_config_in);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003162221 = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar2 = AccessPoint__IsPresent((void *)0x0), bVar2)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3f000000;
  EnsoPauseMenu__SetRootMenuSelectedAnime(__this,4,in_x2);
  lVar4 = *(long *)((long)__this + 0x138);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) < 5) goto LAB_0107cf4c;
    if (*(void **)(lVar4 + 0x40) != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x40),(void *)0x0);
      *(void **)((long)__this + 0x148) = pvVar3;
      *(undefined8 *)((long)__this + 0x158) = 0;
      EnsoPauseMenu__PlayDecideSe(__this,method_00);
      lVar4 = *(long *)((long)__this + 0x58);
      if (lVar4 != 0) {
        if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_0107cf4c;
        if (*(void **)(lVar4 + 0x30) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar4 + 0x30),_StringLiteral_11089_in,(void *)0x0);
          pvVar3 = extraout_x1;
          if (*(char *)((long)__this + 0x179) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
            pvVar3 = extraout_x1_00;
          }
          EnsoPauseMenu__InitOnpuUiNavi(__this,pvVar3);
          uVar1 = _StringLiteral_12151_pause_menu_anim_config_in;
          lVar4 = *(long *)((long)__this + 0x58);
          if (lVar4 != 0) {
            if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_0107cf4c;
            *(undefined8 *)((long)__this + 0x120) = *(undefined8 *)(lVar4 + 0x30);
            *(undefined8 *)((long)__this + 0x128) = uVar1;
            *(undefined4 *)((long)__this + 0x130) = 3;
            *(undefined8 *)((long)__this + 0x30) = 4;
            pvVar3 = (void *)0x0;
            EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
            *(undefined4 *)((long)__this + 0x100) = *(undefined4 *)((long)__this + 0x104);
            *(undefined4 *)((long)__this + 0x108) = *(undefined4 *)((long)__this + 0x10c);
            EnsoPauseMenu__UpdateOffsetParamText(__this,method_01);
            if (*(void **)((long)__this + 0x90) != (void *)0x0) {
              obj = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x90),(void *)0x0);
              EnsoPauseMenu__UpdateOnpuDescText(__this,obj,pvVar3);
              if (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104)) {
                EnsoPauseMenu__SetButtonInteractable
                          (__this_00,*(void **)((long)__this + 0xa0),
                           *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c),in_x3);
                return;
              }
              EnsoPauseMenu__SetButtonInteractable
                        (__this_00,*(void **)((long)__this + 0xa0),true,in_x3);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0107cf4c:
  native_ec3964();
  return;
}



/* RVA 0x107cf50 | EnsoPauseMenu$$OnOnpuDispArrowLClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuDispArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuDispArrowLClicked
   void EnsoPauseMenu__OnOnpuDispArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuDispArrowLClicked(void *__this,void *method)

{
  short sVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  
  if ((bRam0000000003162259 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162259 = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar3 = AccessPoint__IsPresent((void *)0x0), bVar3)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
  if (*(void **)((long)__this + 0x90) != (void *)0x0) {
    pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0);
    EnsoPauseMenu__ChangeSelectedUI(__this,pvVar4,true,in_x3);
    iVar2 = *(int *)((long)__this + 0x100) + -1;
    *(int *)((long)__this + 0x100) = iVar2;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2c);
      pvVar4 = extraout_x1_01;
    }
    else {
      sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2c);
      pvVar4 = extraout_x1;
    }
    if (sVar1 <= iVar2) {
      EnsoPauseMenu__PlayCursorSe(__this,pvVar4);
      pvVar4 = extraout_x1_02;
LAB_0107d088:
      EnsoPauseMenu__UpdateOffsetParamText(__this,pvVar4);
      if (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104)) {
        EnsoPauseMenu__SetButtonInteractable
                  (__this_00,*(void **)((long)__this + 0xa0),
                   *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c),in_x3);
        return;
      }
      EnsoPauseMenu__SetButtonInteractable(__this_00,*(void **)((long)__this + 0xa0),true,in_x3);
      return;
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2c);
    }
    *(int *)((long)__this + 0x100) = (int)sVar1;
    pvVar4 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_03;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_00;
    }
    if (!bVar3) goto LAB_0107d088;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (lVar5 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar5 != 0)) {
      if ((bRam0000000003162266 & 1) == 0) {
        native_ec3708(&StringLiteral_13448_tone_buzz);
        bRam0000000003162266 = 1;
        pvVar4 = extraout_x1_04;
      }
      lVar5 = *(long *)(lVar5 + 0x68);
      if (lVar5 == 0) goto LAB_0107d088;
      if (*(int *)(lVar5 + 0x18) != 0) {
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          CriPlayer__Play(*(void **)(lVar5 + 0x20),_StringLiteral_13448_tone_buzz,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
        goto LAB_0107d088;
      }
      goto LAB_0107d154;
    }
  }
  native_ec3958();
LAB_0107d154:
  native_ec3964();
  return;
}



/* RVA 0x107d1cc | EnsoPauseMenu$$OnOnpuDispArrowRClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuDispArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuDispArrowRClicked
   void EnsoPauseMenu__OnOnpuDispArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuDispArrowRClicked(void *__this,void *method)

{
  int iVar1;
  short sVar2;
  bool bVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  
  if ((bRam000000000316225a & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316225a = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar3 = AccessPoint__IsPresent((void *)0x0), bVar3)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
  if (*(void **)((long)__this + 0x90) != (void *)0x0) {
    pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0);
    EnsoPauseMenu__ChangeSelectedUI(__this,pvVar4,true,in_x3);
    iVar1 = *(int *)((long)__this + 0x100) + 1;
    *(int *)((long)__this + 0x100) = iVar1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
      pvVar4 = extraout_x1_01;
    }
    else {
      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
      pvVar4 = extraout_x1;
    }
    if (iVar1 <= sVar2) {
      EnsoPauseMenu__PlayCursorSe(__this,pvVar4);
      pvVar4 = extraout_x1_02;
LAB_0107d304:
      EnsoPauseMenu__UpdateOffsetParamText(__this,pvVar4);
      if (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104)) {
        EnsoPauseMenu__SetButtonInteractable
                  (__this_00,*(void **)((long)__this + 0xa0),
                   *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c),in_x3);
        return;
      }
      EnsoPauseMenu__SetButtonInteractable(__this_00,*(void **)((long)__this + 0xa0),true,in_x3);
      return;
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
    }
    *(int *)((long)__this + 0x100) = (int)sVar2;
    pvVar4 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_03;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_00;
    }
    if (!bVar3) goto LAB_0107d304;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (lVar5 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar5 != 0)) {
      if ((bRam0000000003162266 & 1) == 0) {
        native_ec3708(&StringLiteral_13448_tone_buzz);
        bRam0000000003162266 = 1;
        pvVar4 = extraout_x1_04;
      }
      lVar5 = *(long *)(lVar5 + 0x68);
      if (lVar5 == 0) goto LAB_0107d304;
      if (*(int *)(lVar5 + 0x18) != 0) {
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          CriPlayer__Play(*(void **)(lVar5 + 0x20),_StringLiteral_13448_tone_buzz,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
        goto LAB_0107d304;
      }
      goto LAB_0107d3d0;
    }
  }
  native_ec3958();
LAB_0107d3d0:
  native_ec3964();
  return;
}



/* RVA 0x107d3d4 | EnsoPauseMenu$$OnOnpuHitArrowLClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuHitArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuHitArrowLClicked
   void EnsoPauseMenu__OnOnpuHitArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuHitArrowLClicked(void *__this,void *method)

{
  short sVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  
  if ((bRam000000000316225b & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316225b = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar3 = AccessPoint__IsPresent((void *)0x0), bVar3)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x98),(void *)0x0);
    EnsoPauseMenu__ChangeSelectedUI(__this,pvVar4,true,in_x3);
    iVar2 = *(int *)((long)__this + 0x108) + -1;
    *(int *)((long)__this + 0x108) = iVar2;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x30);
      pvVar4 = extraout_x1_01;
    }
    else {
      sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x30);
      pvVar4 = extraout_x1;
    }
    if (sVar1 <= iVar2) {
      EnsoPauseMenu__PlayCursorSe(__this,pvVar4);
      pvVar4 = extraout_x1_02;
LAB_0107d50c:
      EnsoPauseMenu__UpdateOffsetParamText(__this,pvVar4);
      if (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104)) {
        EnsoPauseMenu__SetButtonInteractable
                  (__this_00,*(void **)((long)__this + 0xa0),
                   *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c),in_x3);
        return;
      }
      EnsoPauseMenu__SetButtonInteractable(__this_00,*(void **)((long)__this + 0xa0),true,in_x3);
      return;
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x30);
    }
    *(int *)((long)__this + 0x108) = (int)sVar1;
    pvVar4 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_03;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_00;
    }
    if (!bVar3) goto LAB_0107d50c;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (lVar5 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar5 != 0)) {
      if ((bRam0000000003162266 & 1) == 0) {
        native_ec3708(&StringLiteral_13448_tone_buzz);
        bRam0000000003162266 = 1;
        pvVar4 = extraout_x1_04;
      }
      lVar5 = *(long *)(lVar5 + 0x68);
      if (lVar5 == 0) goto LAB_0107d50c;
      if (*(int *)(lVar5 + 0x18) != 0) {
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          CriPlayer__Play(*(void **)(lVar5 + 0x20),_StringLiteral_13448_tone_buzz,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
        goto LAB_0107d50c;
      }
      goto LAB_0107d5d8;
    }
  }
  native_ec3958();
LAB_0107d5d8:
  native_ec3964();
  return;
}



/* RVA 0x107d5dc | EnsoPauseMenu$$OnOnpuHitArrowRClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuHitArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuHitArrowRClicked
   void EnsoPauseMenu__OnOnpuHitArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuHitArrowRClicked(void *__this,void *method)

{
  int iVar1;
  short sVar2;
  bool bVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  
  if ((bRam000000000316225c & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316225c = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar3 = AccessPoint__IsPresent((void *)0x0), bVar3)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x98),(void *)0x0);
    EnsoPauseMenu__ChangeSelectedUI(__this,pvVar4,true,in_x3);
    iVar1 = *(int *)((long)__this + 0x108) + 1;
    *(int *)((long)__this + 0x108) = iVar1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2e);
      pvVar4 = extraout_x1_01;
    }
    else {
      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2e);
      pvVar4 = extraout_x1;
    }
    if (iVar1 <= sVar2) {
      EnsoPauseMenu__PlayCursorSe(__this,pvVar4);
      pvVar4 = extraout_x1_02;
LAB_0107d714:
      EnsoPauseMenu__UpdateOffsetParamText(__this,pvVar4);
      if (*(int *)((long)__this + 0x100) == *(int *)((long)__this + 0x104)) {
        EnsoPauseMenu__SetButtonInteractable
                  (__this_00,*(void **)((long)__this + 0xa0),
                   *(int *)((long)__this + 0x108) != *(int *)((long)__this + 0x10c),in_x3);
        return;
      }
      EnsoPauseMenu__SetButtonInteractable(__this_00,*(void **)((long)__this + 0xa0),true,in_x3);
      return;
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2e);
    }
    *(int *)((long)__this + 0x108) = (int)sVar2;
    pvVar4 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_03;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      pvVar4 = extraout_x1_00;
    }
    if (!bVar3) goto LAB_0107d714;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (lVar5 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar5 != 0)) {
      if ((bRam0000000003162266 & 1) == 0) {
        native_ec3708(&StringLiteral_13448_tone_buzz);
        bRam0000000003162266 = 1;
        pvVar4 = extraout_x1_04;
      }
      lVar5 = *(long *)(lVar5 + 0x68);
      if (lVar5 == 0) goto LAB_0107d714;
      if (*(int *)(lVar5 + 0x18) != 0) {
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          CriPlayer__Play(*(void **)(lVar5 + 0x20),_StringLiteral_13448_tone_buzz,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
        goto LAB_0107d714;
      }
      goto LAB_0107d7e0;
    }
  }
  native_ec3958();
LAB_0107d7e0:
  native_ec3964();
  return;
}



/* RVA 0x107d7e4 | EnsoPauseMenu$$OnOnpuOkClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuOkClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuOkClicked
   void EnsoPauseMenu__OnOnpuOkClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuOkClicked(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *in_x3;
  long lVar3;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  if ((bRam0000000003162222 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162222 = 1;
    method = extraout_x1;
  }
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  if (((*(char *)((long)__this + 0x179) == '\0') ||
      (bVar1 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1_00, !bVar1)) &&
     (*(float *)((long)__this + 0x140) <= 0.0)) {
    *(undefined4 *)((long)__this + 0x140) = 0x3dcccccd;
    *(undefined8 *)((long)__this + 0x158) = 0;
    EnsoPauseMenu__PlayDecideSe(__this,method);
    EnsoPauseMenu__CloseRootMenu(__this,method_00);
    EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
    *(undefined8 *)((long)__this + 0x30) = 6;
    lVar3 = *(long *)((long)__this + 0x20);
    if (lVar3 != 0) {
      *(undefined4 *)(lVar3 + 100) = 2;
      *(undefined4 *)(lVar3 + 0x4c) = 1;
      *(undefined1 *)(lVar3 + 0x50) = 1;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
         (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x58), pvVar2 != (void *)0x0)) {
        EnsoDataManager__CopySettings(pvVar2,&uStack_b0,(void *)0x0);
        uStack_90 = CONCAT44(*(undefined4 *)((long)__this + 0x100),(undefined4)uStack_90);
        uStack_88 = CONCAT44(uStack_88._4_4_,*(undefined4 *)((long)__this + 0x108));
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
           (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x58), pvVar2 != (void *)0x0)) {
          EnsoDataManager__SetSettings(pvVar2,&uStack_b0,(void *)0x0);
          return;
        }
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x107d920 | EnsoPauseMenu$$OnOnpuCancelClicked
 * Metadata signature: void EnsoPauseMenu__OnOnpuCancelClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$OnOnpuCancelClicked
   void EnsoPauseMenu__OnOnpuCancelClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnOnpuCancelClicked(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *in_x3;
  long lVar3;
  
  if ((bRam0000000003162223 & 1) == 0) {
    native_ec3708(&StringLiteral_12152_pause_menu_anim_config_out);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003162223 = 1;
    method = extraout_x1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar2 = AccessPoint__IsPresent((void *)0x0), method = extraout_x1_00, bVar2)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  *(undefined4 *)((long)__this + 0x140) = 0x3f000000;
  *(undefined8 *)((long)__this + 0x158) = 0;
  EnsoPauseMenu__PlayCancelSe(__this,method);
  lVar3 = *(long *)((long)__this + 0x58);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_0107da40;
    if (*(void **)(lVar3 + 0x30) != (void *)0x0) {
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar3 + 0x30),_StringLiteral_12093_out,(void *)0x0);
      uVar1 = _StringLiteral_12152_pause_menu_anim_config_out;
      lVar3 = *(long *)((long)__this + 0x58);
      if (lVar3 != 0) {
        if (2 < *(uint *)(lVar3 + 0x18)) {
          *(undefined8 *)((long)__this + 0x120) = *(undefined8 *)(lVar3 + 0x30);
          *(undefined8 *)((long)__this + 0x128) = uVar1;
          *(undefined4 *)((long)__this + 0x130) = 1;
          *(undefined8 *)((long)__this + 0x30) = 4;
          EnsoPauseMenu__SetTouchBlocker(__this,true,false,in_x3);
          if (*(char *)((long)__this + 0x179) != '\0') {
            AccessPoint__SetActive(true,(void *)0x0);
          }
          *(undefined4 *)((long)__this + 0x100) = *(undefined4 *)((long)__this + 0x104);
          *(undefined4 *)((long)__this + 0x108) = *(undefined4 *)((long)__this + 0x10c);
          return;
        }
        goto LAB_0107da40;
      }
    }
  }
  native_ec3958();
LAB_0107da40:
  native_ec3964();
  return;
}



/* RVA 0x107da44 | EnsoPauseMenu$$OnTouchBlockerClicked
 * Metadata signature: void EnsoPauseMenu__OnTouchBlockerClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$OnTouchBlockerClicked
   void EnsoPauseMenu__OnTouchBlockerClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__OnTouchBlockerClicked(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x179) == '\0') {
    return;
  }
  AccessPoint__IsPresent((void *)0x0);
  return;
}



/* RVA 0x1079e18 | EnsoPauseMenu$$PlayDecideSe
 * Metadata signature: void EnsoPauseMenu__PlayDecideSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$PlayDecideSe
   void EnsoPauseMenu__PlayDecideSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__PlayDecideSe(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *x;
  
  if ((bRam000000000316225d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316225d = 1;
    x = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01079e8c;
LAB_01079e50:
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    x = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01079e50;
LAB_01079e8c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar2 == 0)) {
      native_ec3958();
LAB_01079f20:
      native_ec3964();
      return;
    }
    if ((bRam0000000003162263 & 1) == 0) {
      native_ec3708(&StringLiteral_13457_tone_don_1P);
      bRam0000000003162263 = 1;
    }
    lVar2 = *(long *)(lVar2 + 0x68);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01079f20;
      if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
        CriPlayer__Play(*(void **)(lVar2 + 0x20),_StringLiteral_13457_tone_don_1P,(void *)0x0);
        return;
      }
    }
  }
  return;
}



/* RVA 0x107ca1c | EnsoPauseMenu$$PlayCursorSe
 * Metadata signature: void EnsoPauseMenu__PlayCursorSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$PlayCursorSe
   void EnsoPauseMenu__PlayCursorSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__PlayCursorSe(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *x;
  
  if ((bRam000000000316225e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316225e = 1;
    x = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0107ca90;
LAB_0107ca54:
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    x = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0107ca54;
LAB_0107ca90:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar2 == 0)) {
      native_ec3958();
LAB_0107cb24:
      native_ec3964();
      return;
    }
    if ((bRam0000000003162265 & 1) == 0) {
      native_ec3708(&StringLiteral_13466_tone_katsu_1P);
      bRam0000000003162265 = 1;
    }
    lVar2 = *(long *)(lVar2 + 0x68);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_0107cb24;
      if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
        CriPlayer__Play(*(void **)(lVar2 + 0x20),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
        return;
      }
    }
  }
  return;
}



/* RVA 0x1079f24 | EnsoPauseMenu$$PlayCancelSe
 * Metadata signature: void EnsoPauseMenu__PlayCancelSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$PlayCancelSe
   void EnsoPauseMenu__PlayCancelSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__PlayCancelSe(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *x;
  
  if ((bRam000000000316225f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316225f = 1;
    x = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01079f98;
LAB_01079f5c:
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    x = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01079f5c;
LAB_01079f98:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar2 == 0)) {
      native_ec3958();
LAB_0107a02c:
      native_ec3964();
      return;
    }
    if ((bRam0000000003162264 & 1) == 0) {
      native_ec3708(&StringLiteral_13449_tone_cancel);
      bRam0000000003162264 = 1;
    }
    lVar2 = *(long *)(lVar2 + 0x68);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_0107a02c;
      if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
        CriPlayer__Play(*(void **)(lVar2 + 0x20),_StringLiteral_13449_tone_cancel,(void *)0x0);
        return;
      }
    }
  }
  return;
}



/* RVA 0x107dbb4 | EnsoPauseMenu$$PlayWindowOpenSe
 * Metadata signature: void EnsoPauseMenu__PlayWindowOpenSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$PlayWindowOpenSe
   void EnsoPauseMenu__PlayWindowOpenSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__PlayWindowOpenSe(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *x;
  
  if ((bRam0000000003162260 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162260 = 1;
    x = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0107dc28;
LAB_0107dbec:
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    x = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0107dbec;
LAB_0107dc28:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28), lVar2 == 0)) {
      native_ec3958();
LAB_0107dcbc:
      native_ec3964();
      return;
    }
    if ((bRam0000000003162267 & 1) == 0) {
      native_ec3708(&StringLiteral_13474_tone_popup5);
      bRam0000000003162267 = 1;
    }
    lVar2 = *(long *)(lVar2 + 0x68);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_0107dcbc;
      if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
        CriPlayer__Play(*(void **)(lVar2 + 0x20),_StringLiteral_13474_tone_popup5,(void *)0x0);
        return;
      }
    }
  }
  return;
}



/* RVA 0x107dd34 | EnsoPauseMenu$$UiNaviOk
 * Metadata signature: void EnsoPauseMenu__UiNaviOk (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviOk
   void EnsoPauseMenu__UiNaviOk (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003162224 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162224 = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
        UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
        return;
      }
    }
    else {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        pvVar2 = *(void **)((long)__this + 0x168);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
        if (!bVar1) {
          return;
        }
        bVar1 = AccessPoint__IsPresent((void *)0x0);
        if (bVar1) {
          return;
        }
        bVar1 = EnsoPauseMenu__IsGameCenterAuthenticated((void *)0x0,method_00);
        if (bVar1) {
          AccessPoint__Trigger((void *)0x0);
        }
        *(undefined4 *)((long)__this + 0x140) = 0x3f000000;
        return;
      }
      if (pvVar2 != (void *)0x0) {
        UnityEngine_UI_Toggle__set_isOn(pvVar2,*(char *)((long)pvVar2 + 0x120) == '\0',(void *)0x0);
        UiNavi__SetPressAnimation(__this,obj,true,true,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107df20 | EnsoPauseMenu$$UiNaviSelect
 * Metadata signature: void EnsoPauseMenu__UiNaviSelect (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviSelect
   void EnsoPauseMenu__UiNaviSelect (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  void *method_01;
  void *method_02;
  void *method_03;
  void *y;
  
  if ((bRam0000000003162225 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162225 = 1;
  }
  if ((obj != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 != (void *)0x0)) {
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xe8),(void *)0x0);
    if (bVar1) {
      pvVar2 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x158);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,obj,(void *)0x0);
        if (bVar1) {
          EnsoPauseMenu__PlayCursorSe(__this,method_02);
        }
      }
      *(void **)((long)__this + 0x158) = obj;
      pvVar2 = (void *)((long)&MACH_HEADER.magic + 1);
      UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
      EnsoPauseMenu__UpdateOnpuDescText(__this,obj,pvVar2);
      return;
    }
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xf0),(void *)0x0);
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x150);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
          pvVar2 = *(void **)((long)__this + 0x150);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,obj,(void *)0x0);
          if (bVar1) {
            EnsoPauseMenu__PlayCursorSe(__this,method_00);
          }
        }
        *(void **)((long)__this + 0x150) = obj;
        UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
        return;
      }
      pvVar2 = *(void **)((long)__this + 0x148);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x148);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,obj,(void *)0x0);
        if (bVar1) {
          EnsoPauseMenu__PlayCursorSe(__this,method_01);
        }
      }
      pvVar2 = *(void **)((long)__this + 0x168);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
      }
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x148);
        y = *(void **)((long)__this + 0x168);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        method_03 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,y,(void *)0x0);
        if (bVar1) {
          *(undefined8 *)((long)__this + 0x170) = *(undefined8 *)((long)__this + 0x148);
        }
        EnsoPauseMenu__SetAccessPointSelected(__this,true,method_03);
        *(void **)((long)__this + 0x148) = obj;
        return;
      }
      UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
      *(void **)((long)__this + 0x148) = obj;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107e1ec | EnsoPauseMenu$$UiNaviUnselect
 * Metadata signature: void EnsoPauseMenu__UiNaviUnselect (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviUnselect
   void EnsoPauseMenu__UiNaviUnselect (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *method_00;
  void *y;
  
  if ((bRam0000000003162226 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162226 = 1;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  y = *(void **)((long)__this + 0x168);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(obj,y,(void *)0x0);
  }
  else {
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(obj,y,(void *)0x0);
  }
  if (bVar1) {
    EnsoPauseMenu__SetAccessPointSelected(__this,false,method_00);
    return;
  }
  return;
}



/* RVA 0x107c46c | EnsoPauseMenu$$ChangeSelectedUI
 * Metadata signature: void EnsoPauseMenu__ChangeSelectedUI (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, bool isSilent, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$ChangeSelectedUI
   void EnsoPauseMenu__ChangeSelectedUI (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj,
   bool isSilent, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__ChangeSelectedUI(void *__this,void *obj,bool isSilent,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  undefined8 *puVar5;
  uint uVar6;
  long lVar7;
  
  if ((bRam0000000003162227 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162227 = 1;
  }
  if ((obj != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 != (void *)0x0)) {
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xe8),(void *)0x0);
    if (bVar1) {
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar2 = UnityEngine_Component__GetComponent<object>
                           (*(void **)((long)__this + 0xa0),
                            _Method_UnityEngine_Component_GetComponent<UiNavi>__);
        if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
          pvVar3 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0xa0),(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
          if (pvVar2 != (void *)0x0) {
            *(bool *)((long)pvVar2 + 0x49) = bVar1;
            if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
              pvVar2 = UnityEngine_Component__GetComponent<object>
                                 (*(void **)((long)__this + 0xa8),
                                  _Method_UnityEngine_Component_GetComponent<UiNavi>__);
              if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
                pvVar3 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0xa8),(void *)0x0);
                bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                if (pvVar2 != (void *)0x0) {
                  *(bool *)((long)pvVar2 + 0x49) = bVar1;
                  if (*(void **)((long)__this + 0x90) != (void *)0x0) {
                    pvVar2 = UnityEngine_Component__GetComponent<object>
                                       (*(void **)((long)__this + 0x90),
                                        _Method_UnityEngine_Component_GetComponent<UiNavi>__);
                    if (*(void **)((long)__this + 0x90) != (void *)0x0) {
                      pvVar3 = UnityEngine_Component__get_gameObject
                                         (*(void **)((long)__this + 0x90),(void *)0x0);
                      bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                      if (pvVar2 != (void *)0x0) {
                        *(bool *)((long)pvVar2 + 0x49) = bVar1;
                        if (*(void **)((long)__this + 0x98) != (void *)0x0) {
                          pvVar2 = UnityEngine_Component__GetComponent<object>
                                             (*(void **)((long)__this + 0x98),
                                              _Method_UnityEngine_Component_GetComponent<UiNavi>__);
                          if (*(void **)((long)__this + 0x98) != (void *)0x0) {
                            pvVar3 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)__this + 0x98),(void *)0x0);
                            bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                            if (pvVar2 != (void *)0x0) {
                              *(bool *)((long)pvVar2 + 0x49) = bVar1;
                              if (!isSilent) {
                                if (*(void **)((long)__this + 0xa0) == (void *)0x0)
                                goto LAB_0107c95c;
                                pvVar2 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0xa0),(void *)0x0);
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                  bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
                                }
                                else {
                                  bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
                                }
                                if (!bVar1) {
                                  if (*(void **)((long)__this + 0xa8) == (void *)0x0)
                                  goto LAB_0107c95c;
                                  pvVar2 = UnityEngine_Component__get_gameObject
                                                     (*(void **)((long)__this + 0xa8),(void *)0x0);
                                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                  }
                                  bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
                                  if (!bVar1) {
                                    return;
                                  }
                                }
                              }
                              puVar5 = (undefined8 *)((long)__this + 0x158);
                              goto LAB_0107c940;
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
    }
    else {
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xf0),(void *)0x0)
        ;
        if (bVar1) {
          if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
            pvVar2 = UnityEngine_Component__GetComponent<object>
                               (*(void **)((long)__this + 0xb0),
                                _Method_UnityEngine_Component_GetComponent<UiNavi>__);
            if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
              pvVar3 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0xb0),(void *)0x0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
              if (pvVar2 != (void *)0x0) {
                *(bool *)((long)pvVar2 + 0x49) = bVar1;
                if (*(void **)((long)__this + 0xb8) != (void *)0x0) {
                  pvVar2 = UnityEngine_Component__GetComponent<object>
                                     (*(void **)((long)__this + 0xb8),
                                      _Method_UnityEngine_Component_GetComponent<UiNavi>__);
                  if (*(void **)((long)__this + 0xb8) != (void *)0x0) {
                    pvVar3 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0xb8),(void *)0x0);
                    bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                    if (pvVar2 != (void *)0x0) {
                      *(bool *)((long)pvVar2 + 0x49) = bVar1;
                      if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                        pvVar2 = UnityEngine_Component__GetComponent<object>
                                           (*(void **)((long)__this + 0xc0),
                                            _Method_UnityEngine_Component_GetComponent<UiNavi>__);
                        if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                          pvVar3 = UnityEngine_Component__get_gameObject
                                             (*(void **)((long)__this + 0xc0),(void *)0x0);
                          bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                          if (pvVar2 != (void *)0x0) {
                            *(bool *)((long)pvVar2 + 0x49) = bVar1;
                            if (!isSilent) {
                              if (*(void **)((long)__this + 0xb8) == (void *)0x0) goto LAB_0107c95c;
                              pvVar2 = UnityEngine_Component__get_gameObject
                                                 (*(void **)((long)__this + 0xb8),(void *)0x0);
                              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
                              }
                              else {
                                bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
                              }
                              if (!bVar1) {
                                if (*(void **)((long)__this + 0xc0) == (void *)0x0)
                                goto LAB_0107c95c;
                                pvVar2 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0xc0),(void *)0x0);
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
                                if (!bVar1) {
                                  return;
                                }
                              }
                            }
                            puVar5 = (undefined8 *)((long)__this + 0x150);
LAB_0107c940:
                            *puVar5 = obj;
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
        else {
          lVar4 = *(long *)((long)__this + 0x138);
          if (lVar4 == 0) {
            return;
          }
          lVar7 = 4;
          do {
            uVar6 = (int)lVar7 - 4;
            if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar6) {
              pvVar2 = *(void **)((long)__this + 0x168);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                if (bVar1) goto LAB_0107c89c;
              }
              else {
                bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                if (bVar1) {
LAB_0107c89c:
                  if (*(void **)((long)__this + 0x168) == (void *)0x0) break;
                  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                     (*(void **)((long)__this + 0x168),
                                      _Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
                  pvVar3 = *(void **)((long)__this + 0x168);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
                  if (pvVar2 == (void *)0x0) break;
                  *(bool *)((long)pvVar2 + 0x49) = bVar1;
                }
              }
              puVar5 = (undefined8 *)((long)__this + 0x148);
              goto LAB_0107c940;
            }
            if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_0107c960;
            pvVar2 = *(void **)(lVar4 + lVar7 * 8);
            if (pvVar2 == (void *)0x0) break;
            pvVar2 = UnityEngine_Component__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
            lVar4 = *(long *)((long)__this + 0x138);
            if (lVar4 == 0) break;
            if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_0107c960;
            pvVar3 = *(void **)(lVar4 + lVar7 * 8);
            if (pvVar3 == (void *)0x0) break;
            pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
            if (pvVar2 == (void *)0x0) break;
            *(bool *)((long)pvVar2 + 0x49) = bVar1;
            lVar4 = *(long *)((long)__this + 0x138);
            lVar7 = lVar7 + 1;
          } while (lVar4 != 0);
        }
      }
    }
  }
LAB_0107c95c:
  native_ec3958();
LAB_0107c960:
  native_ec3964();
  return;
}



/* RVA 0x107e2a4 | EnsoPauseMenu$$UiNaviPointerDown
 * Metadata signature: void EnsoPauseMenu__UiNaviPointerDown (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviPointerDown
   void EnsoPauseMenu__UiNaviPointerDown (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  void *pvVar1;
  void *in_x3;
  
  if ((bRam0000000003162228 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    bRam0000000003162228 = 1;
  }
  if ((obj == (void *)0x0) ||
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (obj,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__),
     pvVar1 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar1 + 0x48) == '\0') {
    EnsoPauseMenu__ChangeSelectedUI(__this,obj,false,in_x3);
    return;
  }
  return;
}



/* RVA 0x107e330 | EnsoPauseMenu$$UiNaviValLeft
 * Metadata signature: void EnsoPauseMenu__UiNaviValLeft (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviValLeft
   void EnsoPauseMenu__UiNaviValLeft (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviValLeft(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *obj_00;
  
  if ((bRam0000000003162229 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2363_ButtonL);
    native_ec3708(&StringLiteral_13955_window_arrow_l);
    bRam0000000003162229 = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  if ((obj == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_0107e4f8;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xe8),(void *)0x0);
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (bVar1) {
    if (pvVar2 == (void *)0x0) goto LAB_0107e4f8;
    pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_13955_window_arrow_l,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  else {
    if (pvVar2 == (void *)0x0) goto LAB_0107e4f8;
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xf0),(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_0107e4f8;
    pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_2363_ButtonL,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (pvVar2 != (void *)0x0) {
    obj_00 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
    UiNavi__SetPressAnimation(__this,obj_00,false,true,(void *)0x0);
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
    if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
      return;
    }
  }
LAB_0107e4f8:
  native_ec3958();
  return;
}



/* RVA 0x107e4fc | EnsoPauseMenu$$UiNaviValRight
 * Metadata signature: void EnsoPauseMenu__UiNaviValRight (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviValRight
   void EnsoPauseMenu__UiNaviValRight (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviValRight(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *obj_00;
  
  if ((bRam000000000316222a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13956_window_arrow_r);
    native_ec3708(&StringLiteral_2370_ButtonR);
    bRam000000000316222a = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  if ((obj == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_0107e6c4;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xe8),(void *)0x0);
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (bVar1) {
    if (pvVar2 == (void *)0x0) goto LAB_0107e6c4;
    pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_13956_window_arrow_r,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  else {
    if (pvVar2 == (void *)0x0) goto LAB_0107e6c4;
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xf0),(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_0107e6c4;
    pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_2370_ButtonR,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (pvVar2 != (void *)0x0) {
    obj_00 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
    UiNavi__SetPressAnimation(__this,obj_00,false,true,(void *)0x0);
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
    if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
      return;
    }
  }
LAB_0107e6c4:
  native_ec3958();
  return;
}



/* RVA 0x107e6c8 | EnsoPauseMenu$$UiNaviDirLeft
 * Metadata signature: void EnsoPauseMenu__UiNaviDirLeft (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UiNaviDirLeft
   void EnsoPauseMenu__UiNaviDirLeft (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  if ((obj == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_0107e760:
    native_ec3958();
    return;
  }
  method_00 = (void *)0x0;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xe8),(void *)0x0);
  if (!bVar1) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_0107e760;
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xf0),(void *)0x0);
    if (!bVar1) {
      return;
    }
  }
  EnsoPauseMenu__UiNaviValLeft(__this,obj,method_00);
  return;
}



/* RVA 0x107e764 | EnsoPauseMenu$$UiNaviDirRight
 * Metadata signature: void EnsoPauseMenu__UiNaviDirRight (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$UiNaviDirRight
   void EnsoPauseMenu__UiNaviDirRight (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviDirRight(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  void *in_x3;
  
  if ((bRam000000000316222b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316222b = 1;
  }
  if (((*(char *)((long)__this + 0x179) != '\0') &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) ||
     (0.0 < *(float *)((long)__this + 0x140))) {
    return;
  }
  if ((obj == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_0107e874:
    native_ec3958();
    return;
  }
  method_00 = (void *)0x0;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xe8),(void *)0x0);
  if (!bVar1) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_0107e874;
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,*(void **)((long)__this + 0xf0),(void *)0x0);
    if (!bVar1) {
      pvVar2 = *(void **)((long)__this + 0x168);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
      if (bVar1) {
        EnsoPauseMenu__ChangeSelectedUI(__this,*(void **)((long)__this + 0x170),false,in_x3);
        return;
      }
      return;
    }
  }
  EnsoPauseMenu__UiNaviValRight(__this,obj,method_00);
  return;
}



/* RVA 0x107e878 | EnsoPauseMenu$$UiNaviDirUp
 * Metadata signature: void EnsoPauseMenu__UiNaviDirUp (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UiNaviDirUp
   void EnsoPauseMenu__UiNaviDirUp (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviDirUp(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x179) == '\0') {
    return;
  }
  AccessPoint__IsPresent((void *)0x0);
  return;
}



/* RVA 0x107e88c | EnsoPauseMenu$$UiNaviDirDown
 * Metadata signature: void EnsoPauseMenu__UiNaviDirDown (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseMenu$$UiNaviDirDown
   void EnsoPauseMenu__UiNaviDirDown (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu__UiNaviDirDown(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x179) == '\0') {
    return;
  }
  AccessPoint__IsPresent((void *)0x0);
  return;
}



/* RVA 0x107e8a0 | EnsoPauseMenu$$.ctor
 * Metadata signature: void EnsoPauseMenu___ctor (EnsoPauseMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseMenu$$.ctor
   void EnsoPauseMenu___ctor (EnsoPauseMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseMenu___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316222c & 1) == 0) {
    native_ec3708(&UnityEngine_Animator___TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316222c = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Animator___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x58) = uVar1;
  *(undefined8 *)((long)__this + 0x128) = _StringLiteral_3_;
  uVar1 = native_ec3784(_UnityEngine_Transform___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x138) = uVar1;
  *(undefined4 *)((long)__this + 0x28) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


