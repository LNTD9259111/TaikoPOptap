
/* RVA 0x112fcec | SiriRemoteManager$$gotoMenuState
 * Metadata signature: void SiriRemoteManager__gotoMenuState (SiriRemoteManager_o* __this, bool button, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$gotoMenuState
   void SiriRemoteManager__gotoMenuState (SiriRemoteManager_o* __this, bool button, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__gotoMenuState(void *__this,bool button,void *method)

{
  long *plVar1;
  
  if ((bRam00000000031627a2 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    bRam00000000031627a2 = 1;
  }
  if (button) {
    *(undefined1 *)((long)__this + 0x88) = 0;
    if ((*(void **)((long)__this + 0xb8) == (void *)0x0) ||
       (plVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0xb8),*(int *)((long)__this + 0xa0),
                            _Method_System_Collections_Generic_List<Text>_get_Item__),
       plVar1 == (long *)0x0)) {
      native_ec3958();
      return;
    }
    (**(code **)(*plVar1 + 0x2a8))
              (0x3f7efeff,0x3f7efeff,0x3f7efeff,0x3f800000,plVar1,*(undefined8 *)(*plVar1 + 0x2b0));
    *(undefined4 *)((long)__this + 0x7c) = *(undefined4 *)((long)__this + 0x68);
    *(undefined4 *)((long)__this + 0xec) = 0;
  }
  return;
}



/* RVA 0x112fd94 | SiriRemoteManager$$gotoDebugState
 * Metadata signature: void SiriRemoteManager__gotoDebugState (SiriRemoteManager_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$gotoDebugState
   void SiriRemoteManager__gotoDebugState (SiriRemoteManager_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__gotoDebugState(void *__this,int index,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam000000000316277b & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam000000000316277b = 1;
  }
  switch(index) {
  case 0:
    *(undefined4 *)((long)__this + 0xec) = 1;
    plVar1 = SRDebug__get_Instance((void *)0x0);
    if (plVar1 != (long *)0x0) {
      lVar3 = *plVar1;
      if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
        uVar4 = 0;
        plVar5 = *(long **)(lVar3 + 0xb0);
        do {
          if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar2 = (undefined8 *)
                     (lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 9)
                              * 0x10 + 0x138);
            goto code_r0x0112ffb4;
          }
          uVar4 = uVar4 + 1;
          plVar5 = plVar5 + 2;
        } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
      }
      puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,9);
code_r0x0112ffb4:
                    /* WARNING: Could not recover jumptable at 0x0112ffd0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar2)(plVar1,0,1,puVar2[1]);
      return;
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0xec) = 2;
    plVar1 = SRDebug__get_Instance((void *)0x0);
    if (plVar1 != (long *)0x0) {
      lVar3 = *plVar1;
      if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
        uVar4 = 0;
        plVar5 = *(long **)(lVar3 + 0xb0);
        do {
          if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar2 = (undefined8 *)
                     (lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 9)
                              * 0x10 + 0x138);
            goto code_r0x0113001c;
          }
          uVar4 = uVar4 + 1;
          plVar5 = plVar5 + 2;
        } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
      }
      puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,9);
code_r0x0113001c:
                    /* WARNING: Could not recover jumptable at 0x01130038. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar2)(plVar1,2,1,puVar2[1]);
      return;
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0xec) = 3;
    plVar1 = SRDebug__get_Instance((void *)0x0);
    if (plVar1 != (long *)0x0) {
      lVar3 = *plVar1;
      if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
        uVar4 = 0;
        plVar5 = *(long **)(lVar3 + 0xb0);
        do {
          if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar2 = (undefined8 *)
                     (lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 9)
                              * 0x10 + 0x138);
            goto code_r0x0112ffe8;
          }
          uVar4 = uVar4 + 1;
          plVar5 = plVar5 + 2;
        } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
      }
      puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,9);
code_r0x0112ffe8:
                    /* WARNING: Could not recover jumptable at 0x01130004. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar2)(plVar1,1,1,puVar2[1]);
      return;
    }
    break;
  case 3:
    *(undefined4 *)((long)__this + 0xec) = 4;
    plVar1 = SRDebug__get_Instance((void *)0x0);
    if (plVar1 != (long *)0x0) {
      lVar3 = *plVar1;
      if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
        uVar4 = 0;
        plVar5 = *(long **)(lVar3 + 0xb0);
        do {
          if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar2 = (undefined8 *)
                     (lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 9)
                              * 0x10 + 0x138);
            goto code_r0x01130050;
          }
          uVar4 = uVar4 + 1;
          plVar5 = plVar5 + 2;
        } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
      }
      puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,9);
code_r0x01130050:
                    /* WARNING: Could not recover jumptable at 0x0113006c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar2)(plVar1,3,1,puVar2[1]);
      return;
    }
    break;
  default:
    return;
  }
  lVar3 = native_ec3958();
  *(undefined4 *)(lVar3 + 0x14) = 0;
  *(undefined1 *)(lVar3 + 0x10) = 0;
  return;
}



/* RVA 0x1130074 | SiriRemoteManager$$srInit
 * Metadata signature: void SiriRemoteManager__srInit (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SiriRemoteManager$$srInit
   void SiriRemoteManager__srInit (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__srInit(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x14) = 0;
  *(undefined1 *)((long)__this + 0x10) = 0;
  return;
}



/* RVA 0x1130080 | SiriRemoteManager$$colorSwitch
 * Metadata signature: void SiriRemoteManager__colorSwitch (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$colorSwitch
   void SiriRemoteManager__colorSwitch (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__colorSwitch(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  uint *puVar3;
  void *__this_00;
  long *plVar4;
  int index;
  
  if ((bRam000000000316277c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    bRam000000000316277c = 1;
  }
  __this_00 = *(void **)((long)__this + 0x40);
  if (__this_00 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)__this_00 + 0x18) <= index) {
        return;
      }
      iVar2 = *(int *)((long)__this + 0x7c);
      plVar4 = System_Collections_Generic_List<object>__get_Item
                         (__this_00,index,_Method_System_Collections_Generic_List<Image>_get_Item__)
      ;
      puVar3 = (uint *)((long)__this + 0x38);
      if (index == iVar2) {
        puVar3 = (uint *)((long)__this + 0x3c);
      }
      if (plVar4 == (long *)0x0) break;
      uVar1 = *puVar3;
      (**(code **)(*plVar4 + 0x2a8))
                ((float)(uVar1 & 0xff) / 255.0,(float)(uVar1 >> 8 & 0xff) / 255.0,
                 (float)(uVar1 >> 0x10 & 0xff) / 255.0,(float)(uVar1 >> 0x18) / 255.0,plVar4,
                 *(undefined8 *)(*plVar4 + 0x2b0));
      index = index + 1;
      __this_00 = *(void **)((long)__this + 0x40);
    } while (__this_00 != (void *)0x0);
  }
  native_ec3958();
  return;
}



/* RVA 0x1130190 | SiriRemoteManager$$SiriRemoteTouch
 * Metadata signature: bool SiriRemoteManager__SiriRemoteTouch (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$SiriRemoteTouch
   bool SiriRemoteManager__SiriRemoteTouch (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SiriRemoteManager__SiriRemoteTouch(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  
  if ((bRam00000000031627a3 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_6267_SiriTouch);
    bRam00000000031627a3 = 1;
  }
  bVar1 = UnityEngine_Input__GetButtonDown(_StringLiteral_6267_SiriTouch,(void *)0x0);
  if (bVar1) {
    __this_00 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (__this_00 == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    bVar1 = ControllerManager__GetOkDown(__this_00,0,(void *)0x0,(void *)0x0);
    if (!bVar1) {
      return true;
    }
  }
  return false;
}



/* RVA 0x113022c | SiriRemoteManager$$SiriRemotePause
 * Metadata signature: bool SiriRemoteManager__SiriRemotePause (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$SiriRemotePause
   bool SiriRemoteManager__SiriRemotePause (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SiriRemoteManager__SiriRemotePause(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  
  if ((bRam00000000031627a4 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_6266_SiriPause);
    bRam00000000031627a4 = 1;
  }
  bVar1 = UnityEngine_Input__GetButtonDown(_StringLiteral_6266_SiriPause,(void *)0x0);
  if (bVar1) {
    __this_00 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (__this_00 == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    bVar1 = ControllerManager__GetButtonDown(__this_00,0,5,(void *)0x0);
    if (!bVar1) {
      return true;
    }
  }
  return false;
}



/* RVA 0x11302c8 | SiriRemoteManager$$remoteConfig
 * Metadata signature: void SiriRemoteManager__remoteConfig (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SiriRemoteManager$$remoteConfig
   void SiriRemoteManager__remoteConfig (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__remoteConfig(void *__this,void *method)

{
  return;
}



/* RVA 0x11302cc | SiriRemoteManager$$sysStart
 * Metadata signature: void SiriRemoteManager__sysStart (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$sysStart
   void SiriRemoteManager__sysStart (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__sysStart(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  
  if ((bRam000000000316277d & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_5884_Remote);
    bRam000000000316277d = 1;
  }
  *(undefined4 *)((long)__this + 0x14) = 0;
  *(undefined1 *)((long)__this + 0x10) = 0;
  *(undefined4 *)((long)__this + 0xec) = 0;
  *(undefined1 *)((long)__this + 0x60) = 0;
  *(undefined4 *)((long)__this + 0x7c) = 0;
  *(undefined1 *)((long)__this + 0x88) = 0;
  *(undefined8 *)((long)__this + 0x6c) = 0;
  *(undefined8 *)((long)__this + 100) = 0;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar1 != (void *)0x0) {
    uVar3 = 0;
    lVar4 = 0x38;
    while (*(long *)((long)pvVar1 + 0x140) != 0) {
      if ((long)*(int *)(*(long *)((long)pvVar1 + 0x140) + 0x18) <= (long)uVar3) {
        return;
      }
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if ((pvVar1 == (void *)0x0) || (lVar2 = *(long *)((long)pvVar1 + 0x140), lVar2 == 0)) break;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) {
        native_ec3964();
        return;
      }
      uVar3 = uVar3 + 1;
      System_String__op_Equality(*(void **)(lVar2 + lVar4),_StringLiteral_5884_Remote,(void *)0x0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      lVar4 = lVar4 + 0x28;
      if (pvVar1 == (void *)0x0) break;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x11303cc | SiriRemoteManager$$sysUpdate
 * Metadata signature: void SiriRemoteManager__sysUpdate (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x011312d8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* IL2CPP metadata: SiriRemoteManager$$sysUpdate
   void SiriRemoteManager__sysUpdate (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager__sysUpdate(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  long *plVar7;
  undefined8 *puVar8;
  void *pvVar9;
  void *pvVar10;
  void *pvVar11;
  void *__this_00;
  long *plVar12;
  undefined8 extraout_x0;
  void *extraout_x0_00;
  void *extraout_x0_01;
  undefined8 extraout_x0_02;
  void *extraout_x0_03;
  undefined8 extraout_x0_04;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined8 uVar13;
  undefined8 extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  undefined8 extraout_x1_02;
  void *extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 uVar14;
  void *method_03;
  void *method_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *extraout_x1_07;
  void *in_x2;
  long lVar15;
  long lVar16;
  ulong uVar17;
  int iVar18;
  void *__this_01;
  float fVar19;
  float in_s1;
  undefined4 uVar20;
  undefined4 uVar21;
  float in_s2;
  float fVar22;
  undefined1 auVar23 [16];
  
  if ((bRam00000000031627a5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ActionControl>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnumControl>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SRNumberButton>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<CategoryGroup>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<SRTab>__);
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<List<Image>>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<List<RectTransform>>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Button>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<SRTab>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<CategoryGroup>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Button>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<SRTab>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<CategoryGroup>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<SRTab>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Button>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<List<Image>>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<CategoryGroup>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<CategoryGroup>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<SRTab>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Button>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_860__SR_ButtonDown);
    native_ec3708(&StringLiteral_6268_SiriVertical);
    native_ec3708(&StringLiteral_6069_SR_BG);
    native_ec3708(&StringLiteral_5346_NumberOption);
    native_ec3708(&StringLiteral_863__SR_Layout_SR_ConsoleScrollRect_SR_Content);
    native_ec3708(&StringLiteral_3448_EnumOption);
    native_ec3708(&StringLiteral_831__);
    native_ec3708(&StringLiteral_861__SR_ButtonUp);
    native_ec3708(&StringLiteral_6265_SiriHorizontal);
    native_ec3708(&StringLiteral_2303_BoolOption);
    native_ec3708(&StringLiteral_5831_ReadOnlyOption);
    native_ec3708(&StringLiteral_862__SR_Header);
    native_ec3708(&StringLiteral_859__SR_BG);
    native_ec3708(&StringLiteral_1465_ActionOption);
    bRam00000000031627a5 = 1;
  }
  plVar7 = SRDebug__get_Instance((void *)0x0);
  if (plVar7 == (long *)0x0) goto LAB_01132c14;
  lVar15 = *plVar7;
  if ((ulong)*(ushort *)(lVar15 + 0x12e) != 0) {
    uVar17 = 0;
    plVar12 = *(long **)(lVar15 + 0xb0);
    do {
      if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar15 = lVar15 + (long)((int)(*(long **)(lVar15 + 0xb0))[(uVar17 & 0xffff) * 2 + 1] + 1) *
                          0x10;
        iVar6 = (**(code **)(lVar15 + 0x138))(plVar7,*(undefined8 *)(lVar15 + 0x140));
        if (iVar6 == 0) {
          return;
        }
        goto LAB_0113074c;
      }
      uVar17 = uVar17 + 1;
      plVar12 = plVar12 + 2;
    } while (*(ushort *)(lVar15 + 0x12e) != uVar17);
  }
  in_x2 = (void *)((long)&MACH_HEADER.magic + 1);
  puVar8 = (undefined8 *)native_ef6f08(plVar7);
  iVar6 = (*(code *)*puVar8)(plVar7,puVar8[1]);
  if (iVar6 == 0) {
    return;
  }
LAB_0113074c:
  if (*(char *)((long)__this + 0x60) == '\0') {
    pvVar9 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0x30),(void *)0x0);
    if (pvVar9 != (void *)0x0) {
      pvVar9 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (pvVar9,true,
                          _Method_UnityEngine_GameObject_GetComponentsInChildren<Button>__);
      pvVar10 = (void *)native_ec3944(_System_Collections_Generic_List<Button>_TypeInfo);
      System_Collections_Generic_List<object>___ctor
                (pvVar10,pvVar9,_Method_System_Collections_Generic_List<Button>__ctor__);
      if (pvVar10 != (void *)0x0) {
        if (0 < *(int *)((long)pvVar10 + 0x18)) {
          iVar6 = 0;
          do {
            while( true ) {
              pvVar9 = _StringLiteral_6069_SR_BG;
              __this_01 = *(void **)((long)__this + 0x40);
              pvVar11 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar10,iVar6,
                                   _Method_System_Collections_Generic_List<Button>_get_Item__);
              if (((pvVar11 == (void *)0x0) ||
                  (pvVar11 = UnityEngine_Component__get_transform(pvVar11,(void *)0x0),
                  pvVar11 == (void *)0x0)) ||
                 (pvVar9 = UnityEngine_Transform__Find(pvVar11,pvVar9,(void *)0x0),
                 pvVar9 == (void *)0x0)) goto LAB_01132c14;
              pvVar9 = UnityEngine_Component__GetComponent<object>
                                 (pvVar9,_Method_UnityEngine_Component_GetComponent<Image>__);
              lVar15 = _Method_System_Collections_Generic_List<Image>_Add__;
              if (__this_01 == (void *)0x0) goto LAB_01132c14;
              *(int *)((long)__this_01 + 0x1c) = *(int *)((long)__this_01 + 0x1c) + 1;
              lVar16 = *(long *)((long)__this_01 + 0x10);
              if (lVar16 == 0) goto LAB_01132c14;
              uVar1 = *(uint *)((long)__this_01 + 0x18);
              if (*(uint *)(lVar16 + 0x18) <= uVar1) break;
              *(uint *)((long)__this_01 + 0x18) = uVar1 + 1;
              *(void **)(lVar16 + (long)(int)uVar1 * 8 + 0x20) = pvVar9;
              iVar6 = iVar6 + 1;
              if (*(int *)((long)pvVar10 + 0x18) <= iVar6) goto LAB_01130918;
            }
            System_Collections_Generic_List<object>__AddWithResize
                      (__this_01,pvVar9,
                       *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
            iVar6 = iVar6 + 1;
          } while (iVar6 < *(int *)((long)pvVar10 + 0x18));
        }
LAB_01130918:
        pvVar9 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0x18),(void *)0x0);
        if (pvVar9 != (void *)0x0) {
          pvVar9 = UnityEngine_GameObject__GetComponentsInChildren<object>
                             (pvVar9,true,
                              _Method_UnityEngine_GameObject_GetComponentsInChildren<SRTab>__);
          pvVar11 = (void *)native_ec3944(_System_Collections_Generic_List<SRTab>_TypeInfo);
          System_Collections_Generic_List<object>___ctor
                    (pvVar11,pvVar9,_Method_System_Collections_Generic_List<SRTab>__ctor__);
          *(void **)((long)__this + 0x48) = pvVar11;
          if (pvVar11 != (void *)0x0) {
            if (*(int *)((long)pvVar10 + 0x18) < 1) {
              return;
            }
            *(undefined1 *)((long)__this + 0x60) = 1;
            return;
          }
        }
      }
    }
    goto LAB_01132c14;
  }
  switch(*(undefined4 *)((long)__this + 0xec)) {
  case 0:
    fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
    if (-0.5 <= fVar19) {
      fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
      if (0.5 < fVar19) {
        fVar19 = *(float *)((long)__this + 0x6c);
        if (fVar19 == 0.0) {
          if (*(int *)((long)__this + 0x68) < 1) {
            iVar6 = *(int *)((long)__this + 0x80);
          }
          else {
            iVar6 = *(int *)((long)__this + 0x68) + -1;
          }
          *(int *)((long)__this + 0x68) = iVar6;
          SiriRemoteManager__colorSwitch(__this,method_01);
          fVar19 = *(float *)((long)__this + 0x6c);
        }
        fVar22 = UnityEngine_Time__get_deltaTime((void *)0x0);
        *(float *)((long)__this + 0x6c) = fVar19 + fVar22;
        *(undefined4 *)((long)__this + 0x70) = 0;
        goto code_r0x01131ea8;
      }
      *(undefined4 *)((long)__this + 0x6c) = 0;
      *(undefined4 *)((long)__this + 0x70) = 0;
    }
    else {
      fVar19 = *(float *)((long)__this + 0x70);
      if (fVar19 == 0.0) {
        iVar6 = 0;
        if (*(int *)((long)__this + 0x68) < *(int *)((long)__this + 0x80)) {
          iVar6 = *(int *)((long)__this + 0x68) + 1;
        }
        *(int *)((long)__this + 0x68) = iVar6;
        SiriRemoteManager__colorSwitch(__this,method_00);
        fVar19 = *(float *)((long)__this + 0x70);
      }
      fVar22 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x70) = fVar19 + fVar22;
      *(undefined4 *)((long)__this + 0x6c) = 0;
code_r0x01131ea8:
      *(undefined4 *)((long)__this + 100) = 0;
    }
    if ((bRam00000000031627a3 & 1) == 0) {
      native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      native_ec3708(&StringLiteral_6267_SiriTouch);
      bRam00000000031627a3 = 1;
    }
    bVar5 = UnityEngine_Input__GetButtonDown(_StringLiteral_6267_SiriTouch,(void *)0x0);
    if (bVar5) {
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar9 != (void *)0x0) {
        bVar5 = ControllerManager__GetOkDown(pvVar9,0,(void *)0x0,(void *)0x0);
        if (bVar5) goto code_r0x01131f90;
        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          pvVar9 = _Method_System_Collections_Generic_List<Image>_get_Item__;
          plVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x40),*(int *)((long)__this + 0x68),
                              _Method_System_Collections_Generic_List<Image>_get_Item__);
          if (plVar7 != (long *)0x0) {
            uVar1 = *(uint *)((long)__this + 0x3c);
            (**(code **)(*plVar7 + 0x2a8))
                      ((float)(uVar1 & 0xff) / 255.0,(float)(uVar1 >> 8 & 0xff) / 255.0,
                       (float)(uVar1 >> 0x10 & 0xff) / 255.0,(float)(uVar1 >> 0x18) / 255.0,plVar7,
                       *(undefined8 *)(*plVar7 + 0x2b0));
            SiriRemoteManager__gotoDebugState(__this,*(int *)((long)__this + 0x68),pvVar9);
            goto code_r0x01131f90;
          }
        }
      }
    }
    else {
code_r0x01131f90:
      iVar6 = *(int *)((long)__this + 100);
      iVar18 = *(int *)((long)__this + 0x84);
      iVar2 = iVar18 * 2;
      if (iVar6 == iVar2) {
        iVar6 = 0;
        *(undefined4 *)((long)__this + 100) = 0;
      }
      iVar3 = 0;
      if (iVar2 != 0) {
        iVar3 = iVar6 / iVar2;
      }
      if (iVar18 <= iVar6 - iVar3 * iVar2) {
        iVar6 = iVar2 - iVar6;
      }
      if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
         (plVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x40),*(int *)((long)__this + 0x68),
                              _Method_System_Collections_Generic_List<Image>_get_Item__),
         plVar7 != (long *)0x0)) {
        iVar3 = 0;
        if (iVar18 != 0) {
          iVar3 = 0x70 / iVar18;
        }
        uVar1 = iVar3 * iVar6 + 0x25;
        if (iVar18 <= iVar2) {
          uVar1 = -(iVar3 * iVar6) - 0x6b;
        }
        (**(code **)(*plVar7 + 0x2a8))
                  (0x3e9e9e9f,0x3e9e9e9f,0,(float)(uVar1 & 0xff) / 255.0,plVar7,
                   *(undefined8 *)(*plVar7 + 0x2b0));
        *(int *)((long)__this + 100) = *(int *)((long)__this + 100) + 1;
        return;
      }
    }
    break;
  case 1:
    if ((bRam00000000031627a4 & 1) == 0) {
      native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      native_ec3708(&StringLiteral_6266_SiriPause);
      bRam00000000031627a4 = 1;
    }
    bVar5 = UnityEngine_Input__GetButtonDown(_StringLiteral_6266_SiriPause,(void *)0x0);
    if (bVar5) {
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar9 == (void *)0x0) break;
      bVar5 = ControllerManager__GetButtonDown(pvVar9,0,5,(void *)0x0);
      if (bVar5) goto code_r0x01130e7c;
code_r0x01130f00:
      bVar5 = true;
    }
    else {
code_r0x01130e7c:
      bVar5 = false;
    }
    if ((bRam00000000031627a2 & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
      bRam00000000031627a2 = 1;
    }
    if (!bVar5) {
      return;
    }
    *(undefined1 *)((long)__this + 0x88) = 0;
    pvVar9 = *(void **)((long)__this + 0xb8);
    goto joined_r0x01130d5c;
  case 2:
    if (*(char *)((long)__this + 0x89) == '\0') {
      if (*(void **)((long)__this + 0x48) != (void *)0x0) {
        pvVar10 = *(void **)((long)__this + 0x18);
        pvVar9 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x48),0,
                            _Method_System_Collections_Generic_List<SRTab>_get_Item__);
        if (pvVar9 != (void *)0x0) {
          pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0);
          pvVar9 = System_String__Concat
                             (pvVar10,_StringLiteral_831__,pvVar9,
                              _StringLiteral_863__SR_Layout_SR_ConsoleScrollRect_SR_Content,
                              (void *)0x0);
          pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
          if (pvVar9 != (void *)0x0) {
            plVar7 = UnityEngine_GameObject__get_transform(pvVar9,(void *)0x0);
            if (plVar7 == (long *)0x0) {
              plVar7 = (long *)0x0;
            }
            else if (*plVar7 != _UnityEngine_RectTransform_TypeInfo) {
              plVar7 = (long *)0x0;
            }
            *(long **)((long)__this + 0x90) = plVar7;
            *(undefined1 *)((long)__this + 0x89) = 1;
            goto code_r0x01130d88;
          }
        }
      }
    }
    else {
code_r0x01130d88:
      fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
      lVar15 = *(long *)((long)__this + 0x90);
      if (lVar15 != 0) {
        iVar6 = *(int *)((long)__this + 0x98);
        fVar22 = (float)UnityEngine_Transform__get_position(lVar15,0);
        in_s1 = in_s1 - fVar19 * (float)iVar6;
        UnityEngine_Transform__set_position(fVar22 + 0.0,in_s1,in_s2 + 0.0,lVar15,0);
        if (*(long *)((long)__this + 0x90) != 0) {
          UnityEngine_Transform__get_position(*(long *)((long)__this + 0x90),0);
          if (in_s1 <= 0.0) {
            if (*(long *)((long)__this + 0x90) == 0) break;
            UnityEngine_Transform__set_position(0,0,0,*(long *)((long)__this + 0x90),0);
          }
          if ((bRam00000000031627a4 & 1) == 0) {
            native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            native_ec3708(&StringLiteral_6266_SiriPause);
            bRam00000000031627a4 = 1;
          }
          bVar5 = UnityEngine_Input__GetButtonDown(_StringLiteral_6266_SiriPause,(void *)0x0);
          if (bVar5) {
            pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            if (pvVar9 == (void *)0x0) break;
            bVar5 = ControllerManager__GetButtonDown(pvVar9,0,5,(void *)0x0);
            if (!bVar5) goto code_r0x01130f00;
          }
          goto code_r0x01130e7c;
        }
      }
    }
    break;
  case 3:
    if (*(char *)((long)__this + 0xaa) == '\0') {
      pvVar9 = (void *)native_ec3784(_string___TypeInfo,5);
      if (pvVar9 != (void *)0x0) {
        if ((*(int *)((long)pvVar9 + 0x18) == 0) ||
           (*(undefined8 *)((long)pvVar9 + 0x20) = *(undefined8 *)((long)__this + 0x18),
           *(int *)((long)pvVar9 + 0x18) == 1)) goto code_r0x01132c18;
        *(void **)((long)pvVar9 + 0x28) = _StringLiteral_831__;
        if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
           (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x48),1,
                                 _Method_System_Collections_Generic_List<SRTab>_get_Item__),
           pvVar10 != (void *)0x0)) {
          pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
          uVar1 = *(uint *)((long)pvVar9 + 0x18);
          if (((uVar1 < 3) || (*(void **)((long)pvVar9 + 0x30) = pvVar10, uVar1 == 3)) ||
             (*(void **)((long)pvVar9 + 0x38) = _StringLiteral_831__, uVar1 < 5))
          goto code_r0x01132c18;
          *(undefined8 *)((long)pvVar9 + 0x40) = *(undefined8 *)((long)__this + 0x20);
          pvVar9 = System_String__Concat(pvVar9,(void *)0x0);
          pvVar10 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0x18),(void *)0x0);
          if (pvVar10 != (void *)0x0) {
            pvVar10 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                (pvVar10,true,
                                 _Method_UnityEngine_GameObject_GetComponentsInChildren<CategoryGroup>__
                                );
            pvVar11 = (void *)native_ec3944(_System_Collections_Generic_List<CategoryGroup>_TypeInfo
                                           );
            in_x2 = _Method_System_Collections_Generic_List<CategoryGroup>__ctor__;
            System_Collections_Generic_List<object>___ctor
                      (pvVar11,pvVar10,
                       _Method_System_Collections_Generic_List<CategoryGroup>__ctor__);
            *(void **)((long)__this + 0x50) = pvVar11;
            pvVar10 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
            if (pvVar10 != (void *)0x0) {
              plVar7 = UnityEngine_GameObject__get_transform(pvVar10,(void *)0x0);
              if (plVar7 == (long *)0x0) {
                plVar7 = (long *)0x0;
              }
              else if (*plVar7 != _UnityEngine_RectTransform_TypeInfo) {
                plVar7 = (long *)0x0;
              }
              *(long **)((long)__this + 0xb0) = plVar7;
              lVar15 = *(long *)((long)__this + 0x50);
              if (lVar15 != 0) {
                iVar6 = 0;
code_r0x01130f50:
                if (*(int *)(lVar15 + 0x18) <= iVar6) {
                  *(undefined1 *)((long)__this + 0xaa) = 1;
                  goto code_r0x01131680;
                }
                pvVar11 = *(void **)((long)__this + 0x58);
                pvVar10 = (void *)native_ec3944(
                                               _System_Collections_Generic_List<RectTransform>_TypeInfo
                                               );
                System_Collections_Generic_List<object>___ctor
                          (pvVar10,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
                lVar15 = _Method_System_Collections_Generic_List<List<RectTransform>>_Add__;
                if (pvVar11 != (void *)0x0) {
                  *(int *)((long)pvVar11 + 0x1c) = *(int *)((long)pvVar11 + 0x1c) + 1;
                  lVar16 = *(long *)((long)pvVar11 + 0x10);
                  if (lVar16 != 0) {
                    uVar1 = *(uint *)((long)pvVar11 + 0x18);
                    if (uVar1 < *(uint *)(lVar16 + 0x18)) {
                      *(uint *)((long)pvVar11 + 0x18) = uVar1 + 1;
                      *(void **)(lVar16 + (long)(int)uVar1 * 8 + 0x20) = pvVar10;
                    }
                    else {
                      System_Collections_Generic_List<object>__AddWithResize
                                (pvVar11,pvVar10,
                                 *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                    }
                    pvVar11 = *(void **)((long)__this + 0xc0);
                    pvVar10 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo
                                                   );
                    System_Collections_Generic_List<object>___ctor
                              (pvVar10,_Method_System_Collections_Generic_List<Image>__ctor__);
                    lVar15 = _Method_System_Collections_Generic_List<List<Image>>_Add__;
                    if (pvVar11 != (void *)0x0) {
                      *(int *)((long)pvVar11 + 0x1c) = *(int *)((long)pvVar11 + 0x1c) + 1;
                      lVar16 = *(long *)((long)pvVar11 + 0x10);
                      if (lVar16 != 0) {
                        uVar1 = *(uint *)((long)pvVar11 + 0x18);
                        if (uVar1 < *(uint *)(lVar16 + 0x18)) {
                          *(uint *)((long)pvVar11 + 0x18) = uVar1 + 1;
                          *(void **)(lVar16 + (long)(int)uVar1 * 8 + 0x20) = pvVar10;
                        }
                        else {
                          System_Collections_Generic_List<object>__AddWithResize
                                    (pvVar11,pvVar10,
                                     *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                        }
                        if (((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                            (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)((long)__this + 0x50),iVar6,
                                                  _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__
                                                 ), pvVar10 != (void *)0x0)) &&
                           (pvVar10 = SRF_SRMonoBehaviour__get_transform(pvVar10,(void *)0x0),
                           pvVar10 != (void *)0x0)) {
                          plVar7 = UnityEngine_Transform__GetEnumerator(pvVar10,(void *)0x0);
                          if (plVar7 != (long *)0x0) {
                            do {
                              lVar15 = *plVar7;
                              if ((ulong)*(ushort *)(lVar15 + 0x12e) != 0) {
                                uVar17 = 0;
                                plVar12 = *(long **)(lVar15 + 0xb0);
                                do {
                                  if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
                                    puVar8 = (undefined8 *)
                                             (lVar15 + (long)(int)(*(long **)(lVar15 + 0xb0))
                                                                  [(uVar17 & 0xffff) * 2 + 1] * 0x10
                                             + 0x138);
                                    goto code_r0x0113112c;
                                  }
                                  uVar17 = uVar17 + 1;
                                  plVar12 = plVar12 + 2;
                                } while (*(ushort *)(lVar15 + 0x12e) != uVar17);
                              }
                              puVar8 = (undefined8 *)
                                       native_ef6f08(plVar7,_System_Collections_IEnumerator_TypeInfo
                                                     ,0);
code_r0x0113112c:
                              uVar17 = (*(code *)*puVar8)(plVar7,puVar8[1]);
                              if ((uVar17 & 1) == 0) goto code_r0x0113122c;
                              if (plVar7 == (long *)0x0) {
                                native_ec3958();
                                goto code_r0x01132c20;
                              }
                              lVar15 = *plVar7;
                              if ((ulong)*(ushort *)(lVar15 + 0x12e) != 0) {
                                uVar17 = 0;
                                plVar12 = *(long **)(lVar15 + 0xb0);
                                do {
                                  if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
                                    puVar8 = (undefined8 *)
                                             (lVar15 + (long)((int)(*(long **)(lVar15 + 0xb0))
                                                                   [(uVar17 & 0xffff) * 2 + 1] + 1)
                                                       * 0x10 + 0x138);
                                    goto code_r0x011311a0;
                                  }
                                  uVar17 = uVar17 + 1;
                                  plVar12 = plVar12 + 2;
                                } while (*(ushort *)(lVar15 + 0x12e) != uVar17);
                              }
                              puVar8 = (undefined8 *)
                                       native_ef6f08(plVar7,_System_Collections_IEnumerator_TypeInfo
                                                     ,1);
code_r0x011311a0:
                              plVar12 = (long *)(*(code *)*puVar8)(plVar7,puVar8[1]);
                              if ((plVar12 != (long *)0x0) &&
                                 (*plVar12 != _UnityEngine_RectTransform_TypeInfo)) {
                                native_ec3cb8(plVar12);
                                goto code_r0x01132c20;
                              }
                              if (*(void **)((long)__this + 0x58) == (void *)0x0) {
                                native_ec3958();
                                goto code_r0x01132c20;
                              }
                              pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                  (*(void **)((long)__this + 0x58),iVar6,
                                                                                                      
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  );
                              lVar15 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
                              if (pvVar10 == (void *)0x0) {
code_r0x0113160c:
                                native_ec3958();
                                goto code_r0x01132c20;
                              }
                              *(int *)((long)pvVar10 + 0x1c) = *(int *)((long)pvVar10 + 0x1c) + 1;
                              lVar16 = *(long *)((long)pvVar10 + 0x10);
                              if (lVar16 == 0) goto code_r0x0113160c;
                              uVar1 = *(uint *)((long)pvVar10 + 0x18);
                              if (uVar1 < *(uint *)(lVar16 + 0x18)) {
                                *(uint *)((long)pvVar10 + 0x18) = uVar1 + 1;
                                *(long **)(lVar16 + (long)(int)uVar1 * 8 + 0x20) = plVar12;
                              }
                              else {
                                System_Collections_Generic_List<object>__AddWithResize
                                          (pvVar10,plVar12,
                                           *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) +
                                                     0x70));
                              }
                              if (plVar7 == (long *)0x0) break;
                            } while( true );
                          }
                          native_ec3958();
                          goto code_r0x01132c20;
                        }
                      }
                    }
                  }
                }
                break;
              }
            }
          }
        }
      }
    }
    else {
code_r0x01131680:
      if (*(char *)((long)__this + 0xa8) == '\0') {
        fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
        fVar22 = -0.5;
        if (-0.5 <= fVar19) {
          fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
          fVar22 = 0.5;
          if (fVar19 <= 0.5) {
            *(undefined4 *)((long)__this + 0x70) = 0;
            uVar13 = extraout_x0;
            uVar14 = extraout_x1;
            goto code_r0x01132270;
          }
          fVar19 = *(float *)((long)__this + 0x6c);
          if (fVar19 == 0.0) {
            iVar6 = *(int *)((long)__this + 0xa0) + -1;
            *(int *)((long)__this + 0xa0) = iVar6;
            if (iVar6 < 0) {
              *(undefined4 *)((long)__this + 0xa0) = 0;
            }
            else {
              lVar15 = *(long *)((long)__this + 0xb0);
              if (lVar15 == 0) break;
              fVar19 = (float)UnityEngine_Transform__get_position(lVar15,0);
              UnityEngine_Transform__set_position
                        (fVar19 - *(float *)((long)__this + 200),
                         fVar22 - *(float *)((long)__this + 0xcc),
                         in_s2 - *(float *)((long)__this + 0xd0),lVar15,0);
              fVar19 = *(float *)((long)__this + 0x6c);
            }
          }
          fVar22 = UnityEngine_Time__get_deltaTime((void *)0x0);
          *(float *)((long)__this + 0x6c) = fVar19 + fVar22;
          *(undefined4 *)((long)__this + 0x70) = 0;
          uVar13 = extraout_x0_04;
          uVar14 = extraout_x1_04;
        }
        else {
          fVar19 = *(float *)((long)__this + 0x70);
          if (fVar19 == 0.0) {
            iVar6 = *(int *)((long)__this + 0xa0) + 1;
            *(int *)((long)__this + 0xa0) = iVar6;
            if (*(long *)((long)__this + 0x50) == 0) break;
            iVar18 = *(int *)(*(long *)((long)__this + 0x50) + 0x18) + -1;
            if (iVar18 < iVar6) {
              *(int *)((long)__this + 0xa0) = iVar18;
            }
            else {
              lVar15 = *(long *)((long)__this + 0xb0);
              if (lVar15 == 0) break;
              fVar19 = (float)UnityEngine_Transform__get_position(lVar15,0);
              UnityEngine_Transform__set_position
                        (fVar19 + *(float *)((long)__this + 200),
                         fVar22 + *(float *)((long)__this + 0xcc),
                         in_s2 + *(float *)((long)__this + 0xd0),lVar15,0);
              fVar19 = *(float *)((long)__this + 0x70);
            }
          }
          fVar22 = UnityEngine_Time__get_deltaTime((void *)0x0);
          *(float *)((long)__this + 0x70) = fVar19 + fVar22;
          uVar13 = extraout_x0_02;
          uVar14 = extraout_x1_02;
code_r0x01132270:
          *(undefined4 *)((long)__this + 0x6c) = 0;
        }
        auVar23._8_8_ = uVar14;
        auVar23._0_8_ = uVar13;
        lVar15 = *(long *)((long)__this + 0x50);
        if (lVar15 != 0) {
          iVar6 = 0;
          do {
            if (*(int *)(lVar15 + 0x18) <= iVar6) {
              bVar5 = SiriRemoteManager__SiriRemoteTouch(auVar23._0_8_,auVar23._8_8_);
              if (bVar5) {
                *(undefined1 *)((long)__this + 0xa8) = 1;
                *(undefined4 *)((long)__this + 0xa4) = 0;
              }
              bVar5 = SiriRemoteManager__SiriRemotePause((void *)(ulong)bVar5,method_03);
              SiriRemoteManager__gotoMenuState(__this,bVar5,in_x2);
              return;
            }
            pvVar9 = *(void **)((long)__this + 0xb8);
            in_x2 = _Method_System_Collections_Generic_List<Text>_get_Item__;
            if (iVar6 == *(int *)((long)__this + 0xa0)) {
              if ((pvVar9 == (void *)0x0) ||
                 (plVar7 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,iVar6,
                                      _Method_System_Collections_Generic_List<Text>_get_Item__),
                 plVar7 == (long *)0x0)) break;
              pcVar4 = *(code **)(*plVar7 + 0x2a8);
              uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
              uVar20 = 0x3f48c8c9;
              uVar21 = 0;
            }
            else {
              if ((pvVar9 == (void *)0x0) ||
                 (plVar7 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,iVar6,
                                      _Method_System_Collections_Generic_List<Text>_get_Item__),
                 plVar7 == (long *)0x0)) break;
              pcVar4 = *(code **)(*plVar7 + 0x2a8);
              uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
              uVar20 = 0x3f7efeff;
              uVar21 = 0x3f7efeff;
            }
            auVar23 = (*pcVar4)(uVar20,uVar20,uVar21,0x3f800000,plVar7,uVar13);
            iVar6 = iVar6 + 1;
            lVar15 = *(long *)((long)__this + 0x50);
          } while (lVar15 != 0);
        }
      }
      else {
        if (*(char *)((long)__this + 0xa9) != '\0') {
          iVar6 = *(int *)((long)__this + 100);
          iVar18 = *(int *)((long)__this + 0x84);
          iVar2 = iVar18 * 2;
          if (iVar6 == iVar2) {
            iVar6 = 0;
            *(undefined4 *)((long)__this + 100) = 0;
          }
          iVar3 = 0;
          if (iVar2 != 0) {
            iVar3 = iVar6 / iVar2;
          }
          if (iVar18 <= iVar6 - iVar3 * iVar2) {
            iVar6 = iVar2 - iVar6;
          }
          iVar3 = 0;
          if (iVar18 != 0) {
            iVar3 = 0xda / iVar18;
          }
          uVar1 = iVar6 * iVar3 + 0x25;
          if (iVar18 <= iVar2) {
            uVar1 = 0xff - iVar6 * iVar3;
          }
          if ((((*(void **)((long)__this + 0x58) != (void *)0x0) &&
               (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0xa0),
                                    _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                   ), pvVar9 != (void *)0x0)) &&
              (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                   _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                  ), pvVar9 != (void *)0x0)) &&
             (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0), pvVar9 != (void *)0x0)) {
            bVar5 = System_String__Contains(pvVar9,_StringLiteral_5346_NumberOption,(void *)0x0);
            if (bVar5) {
code_r0x01131790:
              if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0xa0)
                                       ,
                                       _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                      ), pvVar9 != (void *)0x0)) &&
                 (plVar7 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,*(int *)((long)__this + 0xa4),
                                      _Method_System_Collections_Generic_List<Image>_get_Item__),
                 plVar7 != (long *)0x0)) {
                pcVar4 = *(code **)(*plVar7 + 0x2a8);
                uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
                uVar20 = 0x3e909091;
code_r0x01131a58:
                auVar23 = (*pcVar4)(uVar20,uVar20,0,(float)(uVar1 & 0xff) / 255.0,plVar7,uVar13);
                bVar5 = SiriRemoteManager__SiriRemotePause(auVar23._0_8_,auVar23._8_8_);
                if (bVar5) {
                  iVar6 = 0;
                  *(undefined1 *)((long)__this + 0xa9) = 0;
                  *(undefined4 *)((long)__this + 100) = 0;
                }
                else {
                  iVar6 = *(int *)((long)__this + 100);
                }
                *(int *)((long)__this + 100) = iVar6 + 1;
                fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6265_SiriHorizontal,(void *)0x0);
                if (fVar19 <= 0.5) {
                  fVar19 = UnityEngine_Input__GetAxis
                                     (_StringLiteral_6265_SiriHorizontal,(void *)0x0);
                  if (-0.5 <= fVar19) {
                    *(undefined4 *)((long)__this + 0x74) = 0;
                    *(undefined4 *)((long)__this + 0x78) = 0;
                    pvVar9 = extraout_x0_00;
                    pvVar10 = extraout_x1_00;
                  }
                  else {
                    if (*(float *)((long)__this + 0x74) == 0.0) {
                      if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                          (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                              (*(void **)((long)__this + 0x58),
                                               *(int *)((long)__this + 0xa0),
                                               _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                              ), pvVar9 != (void *)0x0)) &&
                         ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                              (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                               _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                              ), pvVar9 != (void *)0x0 &&
                          (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                          pvVar9 != (void *)0x0)))) {
                        bVar5 = System_String__Contains
                                          (pvVar9,_StringLiteral_5346_NumberOption,(void *)0x0);
                        if (bVar5) {
                          pvVar9 = (void *)native_ec3784(_string___TypeInfo,10);
                          if (pvVar9 != (void *)0x0) {
                            if ((*(int *)((long)pvVar9 + 0x18) == 0) ||
                               (*(undefined8 *)((long)pvVar9 + 0x20) =
                                     *(undefined8 *)((long)__this + 0x18),
                               *(int *)((long)pvVar9 + 0x18) == 1)) goto code_r0x01132c18;
                            *(void **)((long)pvVar9 + 0x28) = _StringLiteral_831__;
                            if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
                               (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0x48),1,
                                                                                                          
                                                  _Method_System_Collections_Generic_List<SRTab>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                              pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                              uVar1 = *(uint *)((long)pvVar9 + 0x18);
                              if ((((uVar1 < 3) ||
                                   (*(void **)((long)pvVar9 + 0x30) = pvVar10, uVar1 == 3)) ||
                                  (*(void **)((long)pvVar9 + 0x38) = _StringLiteral_831__, uVar1 < 5
                                  )) || (*(undefined8 *)((long)pvVar9 + 0x40) =
                                              *(undefined8 *)((long)__this + 0x20), uVar1 == 5))
                              goto code_r0x01132c18;
                              *(void **)((long)pvVar9 + 0x48) = _StringLiteral_831__;
                              if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                                 (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                      (*(void **)((long)__this + 0x50),
                                                       *(int *)((long)__this + 0xa0),
                                                                                                              
                                                  _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                                pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                                if ((*(uint *)((long)pvVar9 + 0x18) < 7) ||
                                   (*(void **)((long)pvVar9 + 0x50) = pvVar10,
                                   *(uint *)((long)pvVar9 + 0x18) == 7)) goto code_r0x01132c18;
                                *(void **)((long)pvVar9 + 0x58) = _StringLiteral_831__;
                                if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                                    (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                         (*(void **)((long)__this + 0x58),
                                                          *(int *)((long)__this + 0xa0),
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) &&
                                   (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                        (pvVar10,*(int *)((long)__this + 0xa4) + 1,
                                                                                                                  
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                                  pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                                  if ((*(uint *)((long)pvVar9 + 0x18) < 9) ||
                                     (*(void **)((long)pvVar9 + 0x60) = pvVar10,
                                     *(uint *)((long)pvVar9 + 0x18) == 9)) goto code_r0x01132c18;
                                  *(undefined8 *)((long)pvVar9 + 0x68) =
                                       _StringLiteral_860__SR_ButtonDown;
                                  pvVar9 = System_String__Concat(pvVar9,(void *)0x0);
                                  pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
                                  if ((pvVar9 != (void *)0x0) &&
                                     (pvVar9 = UnityEngine_GameObject__GetComponent<object>
                                                         (pvVar9,
                                                  _Method_UnityEngine_GameObject_GetComponent<SRNumberButton>__
                                                  ), pvVar9 != (void *)0x0)) {
                                    SRF_UI_SRNumberButton__Apply(pvVar9,(void *)0x0);
                                    goto code_r0x011324b0;
                                  }
                                }
                              }
                            }
                          }
                        }
                        else if ((((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                                      (*(void **)((long)__this + 0x58),
                                                       *(int *)((long)__this + 0xa0),
                                                                                                              
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  ), pvVar9 != (void *)0x0)) &&
                                 (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                                     (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar9 != (void *)0x0)) &&
                                (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                                pvVar9 != (void *)0x0)) {
                          bVar5 = System_String__Contains
                                            (pvVar9,_StringLiteral_3448_EnumOption,(void *)0x0);
                          if (!bVar5) goto code_r0x011324b0;
                          pvVar9 = (void *)native_ec3784(_string___TypeInfo,9);
                          if (pvVar9 != (void *)0x0) {
                            if ((*(int *)((long)pvVar9 + 0x18) == 0) ||
                               (*(undefined8 *)((long)pvVar9 + 0x20) =
                                     *(undefined8 *)((long)__this + 0x18),
                               *(int *)((long)pvVar9 + 0x18) == 1)) goto code_r0x01132c18;
                            *(void **)((long)pvVar9 + 0x28) = _StringLiteral_831__;
                            if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
                               (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0x48),1,
                                                                                                          
                                                  _Method_System_Collections_Generic_List<SRTab>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                              pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                              uVar1 = *(uint *)((long)pvVar9 + 0x18);
                              if ((((uVar1 < 3) ||
                                   (*(void **)((long)pvVar9 + 0x30) = pvVar10, uVar1 == 3)) ||
                                  (*(void **)((long)pvVar9 + 0x38) = _StringLiteral_831__, uVar1 < 5
                                  )) || (*(undefined8 *)((long)pvVar9 + 0x40) =
                                              *(undefined8 *)((long)__this + 0x20), uVar1 == 5))
                              goto code_r0x01132c18;
                              *(void **)((long)pvVar9 + 0x48) = _StringLiteral_831__;
                              if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                                 (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                      (*(void **)((long)__this + 0x50),
                                                       *(int *)((long)__this + 0xa0),
                                                                                                              
                                                  _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                                pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                                if ((*(uint *)((long)pvVar9 + 0x18) < 7) ||
                                   (*(void **)((long)pvVar9 + 0x50) = pvVar10,
                                   *(uint *)((long)pvVar9 + 0x18) == 7)) goto code_r0x01132c18;
                                *(void **)((long)pvVar9 + 0x58) = _StringLiteral_831__;
                                if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                                    (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                         (*(void **)((long)__this + 0x58),
                                                          *(int *)((long)__this + 0xa0),
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) &&
                                   (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                        (pvVar10,*(int *)((long)__this + 0xa4) + 1,
                                                                                                                  
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                                  pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                                  if (*(uint *)((long)pvVar9 + 0x18) < 9) goto code_r0x01132c18;
                                  *(void **)((long)pvVar9 + 0x60) = pvVar10;
                                  pvVar9 = System_String__Concat(pvVar9,(void *)0x0);
                                  pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
                                  if ((pvVar9 != (void *)0x0) &&
                                     (pvVar9 = UnityEngine_GameObject__GetComponent<object>
                                                         (pvVar9,
                                                  _Method_UnityEngine_GameObject_GetComponent<EnumControl>__
                                                  ), pvVar9 != (void *)0x0)) {
                                    SRDebugger_UI_Controls_Data_EnumControl__GoToPrevious
                                              (pvVar9,(void *)0x0);
                                    goto code_r0x011324b0;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      break;
                    }
code_r0x011324b0:
                    *(undefined4 *)((long)__this + 0x78) = 0;
                    fVar22 = *(float *)((long)__this + 0x74);
                    fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
                    *(float *)((long)__this + 0x74) = fVar22 + fVar19;
                    pvVar9 = extraout_x0_03;
                    pvVar10 = extraout_x1_03;
                  }
                }
                else {
                  if (*(float *)((long)__this + 0x78) == 0.0) {
                    if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                        (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)__this + 0x58),
                                             *(int *)((long)__this + 0xa0),
                                             _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                            ), pvVar9 != (void *)0x0)) &&
                       ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                            (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                             _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                            ), pvVar9 != (void *)0x0 &&
                        (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                        pvVar9 != (void *)0x0)))) {
                      bVar5 = System_String__Contains
                                        (pvVar9,_StringLiteral_5346_NumberOption,(void *)0x0);
                      if (bVar5) {
                        pvVar9 = (void *)native_ec3784(_string___TypeInfo,10);
                        if (pvVar9 != (void *)0x0) {
                          if ((*(int *)((long)pvVar9 + 0x18) == 0) ||
                             (*(undefined8 *)((long)pvVar9 + 0x20) =
                                   *(undefined8 *)((long)__this + 0x18),
                             *(int *)((long)pvVar9 + 0x18) == 1)) goto code_r0x01132c18;
                          *(void **)((long)pvVar9 + 0x28) = _StringLiteral_831__;
                          if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
                             (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                  (*(void **)((long)__this + 0x48),1,
                                                                                                      
                                                  _Method_System_Collections_Generic_List<SRTab>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                            pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                            uVar1 = *(uint *)((long)pvVar9 + 0x18);
                            if ((((uVar1 < 3) ||
                                 (*(void **)((long)pvVar9 + 0x30) = pvVar10, uVar1 == 3)) ||
                                (*(void **)((long)pvVar9 + 0x38) = _StringLiteral_831__, uVar1 < 5))
                               || (*(undefined8 *)((long)pvVar9 + 0x40) =
                                        *(undefined8 *)((long)__this + 0x20), uVar1 == 5))
                            goto code_r0x01132c18;
                            *(void **)((long)pvVar9 + 0x48) = _StringLiteral_831__;
                            if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                               (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0x50),
                                                     *(int *)((long)__this + 0xa0),
                                                                                                          
                                                  _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                              pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                              if ((*(uint *)((long)pvVar9 + 0x18) < 7) ||
                                 (*(void **)((long)pvVar9 + 0x50) = pvVar10,
                                 *(uint *)((long)pvVar9 + 0x18) == 7)) goto code_r0x01132c18;
                              *(void **)((long)pvVar9 + 0x58) = _StringLiteral_831__;
                              if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                                  (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x58),
                                                        *(int *)((long)__this + 0xa0),
                                                                                                                
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) &&
                                 (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                      (pvVar10,*(int *)((long)__this + 0xa4) + 1,
                                                                                                              
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                                pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                                if ((*(uint *)((long)pvVar9 + 0x18) < 9) ||
                                   (*(void **)((long)pvVar9 + 0x60) = pvVar10,
                                   *(uint *)((long)pvVar9 + 0x18) == 9)) goto code_r0x01132c18;
                                *(undefined8 *)((long)pvVar9 + 0x68) =
                                     _StringLiteral_861__SR_ButtonUp;
                                pvVar9 = System_String__Concat(pvVar9,(void *)0x0);
                                pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
                                if ((pvVar9 != (void *)0x0) &&
                                   (pvVar9 = UnityEngine_GameObject__GetComponent<object>
                                                       (pvVar9,
                                                  _Method_UnityEngine_GameObject_GetComponent<SRNumberButton>__
                                                  ), pvVar9 != (void *)0x0)) {
                                  SRF_UI_SRNumberButton__Apply(pvVar9,(void *)0x0);
                                  goto code_r0x01132204;
                                }
                              }
                            }
                          }
                        }
                      }
                      else if ((((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                                (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0x58),
                                                     *(int *)((long)__this + 0xa0),
                                                                                                          
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  ), pvVar9 != (void *)0x0)) &&
                               (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                                   (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar9 != (void *)0x0)) &&
                              (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                              pvVar9 != (void *)0x0)) {
                        bVar5 = System_String__Contains
                                          (pvVar9,_StringLiteral_3448_EnumOption,(void *)0x0);
                        if (!bVar5) goto code_r0x01132204;
                        pvVar9 = (void *)native_ec3784(_string___TypeInfo,9);
                        if (pvVar9 != (void *)0x0) {
                          if ((*(int *)((long)pvVar9 + 0x18) == 0) ||
                             (*(undefined8 *)((long)pvVar9 + 0x20) =
                                   *(undefined8 *)((long)__this + 0x18),
                             *(int *)((long)pvVar9 + 0x18) == 1)) goto code_r0x01132c18;
                          *(void **)((long)pvVar9 + 0x28) = _StringLiteral_831__;
                          if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
                             (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                  (*(void **)((long)__this + 0x48),1,
                                                                                                      
                                                  _Method_System_Collections_Generic_List<SRTab>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                            pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                            uVar1 = *(uint *)((long)pvVar9 + 0x18);
                            if ((((uVar1 < 3) ||
                                 (*(void **)((long)pvVar9 + 0x30) = pvVar10, uVar1 == 3)) ||
                                (*(void **)((long)pvVar9 + 0x38) = _StringLiteral_831__, uVar1 < 5))
                               || (*(undefined8 *)((long)pvVar9 + 0x40) =
                                        *(undefined8 *)((long)__this + 0x20), uVar1 == 5))
                            goto code_r0x01132c18;
                            *(void **)((long)pvVar9 + 0x48) = _StringLiteral_831__;
                            if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                               (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0x50),
                                                     *(int *)((long)__this + 0xa0),
                                                                                                          
                                                  _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                              pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                              if ((*(uint *)((long)pvVar9 + 0x18) < 7) ||
                                 (*(void **)((long)pvVar9 + 0x50) = pvVar10,
                                 *(uint *)((long)pvVar9 + 0x18) == 7)) goto code_r0x01132c18;
                              *(void **)((long)pvVar9 + 0x58) = _StringLiteral_831__;
                              if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                                  (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x58),
                                                        *(int *)((long)__this + 0xa0),
                                                                                                                
                                                  _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) &&
                                 (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                                      (pvVar10,*(int *)((long)__this + 0xa4) + 1,
                                                                                                              
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar10 != (void *)0x0)) {
                                pvVar10 = UnityEngine_Object__get_name(pvVar10,(void *)0x0);
                                if (*(uint *)((long)pvVar9 + 0x18) < 9) goto code_r0x01132c18;
                                *(void **)((long)pvVar9 + 0x60) = pvVar10;
                                pvVar9 = System_String__Concat(pvVar9,(void *)0x0);
                                pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
                                if ((pvVar9 != (void *)0x0) &&
                                   (pvVar9 = UnityEngine_GameObject__GetComponent<object>
                                                       (pvVar9,
                                                  _Method_UnityEngine_GameObject_GetComponent<EnumControl>__
                                                  ), pvVar9 != (void *)0x0)) {
                                  SRDebugger_UI_Controls_Data_EnumControl__GoToNext
                                            (pvVar9,(void *)0x0);
                                  goto code_r0x01132204;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    break;
                  }
code_r0x01132204:
                  *(undefined4 *)((long)__this + 0x74) = 0;
                  fVar22 = *(float *)((long)__this + 0x78);
                  fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
                  *(float *)((long)__this + 0x78) = fVar22 + fVar19;
                  pvVar9 = extraout_x0_01;
                  pvVar10 = extraout_x1_01;
                }
                bVar5 = SiriRemoteManager__SiriRemoteTouch(pvVar9,pvVar10);
                if (!bVar5) {
                  return;
                }
                if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                    (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)__this + 0x58),
                                         *(int *)((long)__this + 0xa0),
                                         _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                        ), pvVar9 != (void *)0x0)) &&
                   ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                         _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                        ), pvVar9 != (void *)0x0 &&
                    (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                    pvVar9 != (void *)0x0)))) {
                  bVar5 = System_String__Contains(pvVar9,_StringLiteral_2303_BoolOption,(void *)0x0)
                  ;
                  if (bVar5) {
                    pvVar9 = *(void **)((long)__this + 0xd8);
                    if (pvVar9 != (void *)0x0) {
                      UnityEngine_UI_Toggle__set_isOn
                                (pvVar9,*(char *)((long)pvVar9 + 0x120) == '\0',(void *)0x0);
                      return;
                    }
                  }
                  else if ((((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                            (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                                (*(void **)((long)__this + 0x58),
                                                 *(int *)((long)__this + 0xa0),
                                                 _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                                ), pvVar9 != (void *)0x0)) &&
                           (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                               (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                               ), pvVar9 != (void *)0x0)) &&
                          (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                          pvVar9 != (void *)0x0)) {
                    bVar5 = System_String__Contains
                                      (pvVar9,_StringLiteral_1465_ActionOption,(void *)0x0);
                    if (!bVar5) {
                      return;
                    }
                    if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                        (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)__this + 0x58),
                                             *(int *)((long)__this + 0xa0),
                                             _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                            ), pvVar9 != (void *)0x0)) &&
                       ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                            (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                             _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                            ), pvVar9 != (void *)0x0 &&
                        (pvVar9 = UnityEngine_Component__GetComponent<object>
                                            (pvVar9,
                                             _Method_UnityEngine_Component_GetComponent<ActionControl>__
                                            ), pvVar9 != (void *)0x0)))) {
                      SRDebugger_UI_Controls_Data_ActionControl__RemoteOn(pvVar9,(void *)0x0);
                      return;
                    }
                  }
                }
              }
            }
            else if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                     (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x58),
                                          *(int *)((long)__this + 0xa0),
                                          _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                         ), pvVar9 != (void *)0x0)) &&
                    ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                         ), pvVar9 != (void *)0x0 &&
                     (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                     pvVar9 != (void *)0x0)))) {
              bVar5 = System_String__Contains(pvVar9,_StringLiteral_3448_EnumOption,(void *)0x0);
              if (bVar5) goto code_r0x01131790;
              if (((*(void **)((long)__this + 0xc0) == (void *)0x0) ||
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0xa0)
                                       ,
                                       _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                      ), pvVar9 == (void *)0x0)) ||
                 (plVar7 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,*(int *)((long)__this + 0xa4),
                                      _Method_System_Collections_Generic_List<Image>_get_Item__),
                 plVar7 == (long *)0x0)) break;
              pcVar4 = *(code **)(*plVar7 + 0x2a8);
              uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
              uVar20 = 0x3f800000;
              goto code_r0x01131a58;
            }
          }
          break;
        }
        fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6265_SiriHorizontal,(void *)0x0);
        if (fVar19 <= 0.5) {
          fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6265_SiriHorizontal,(void *)0x0);
          if (-0.5 <= fVar19) {
            *(undefined4 *)((long)__this + 0x78) = 0;
            goto code_r0x011322ec;
          }
          if (*(float *)((long)__this + 0x74) == 0.0) {
            iVar6 = *(int *)((long)__this + 0xa4) + -1;
            *(int *)((long)__this + 0xa4) = iVar6;
            if (iVar6 < 0) {
              iVar6 = 0;
            }
            else {
              if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0xa0)
                                       ,
                                       _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                      ), pvVar9 == (void *)0x0)) ||
                 ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                       _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                      ), pvVar9 == (void *)0x0 ||
                  (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0), pvVar9 == (void *)0x0)
                  ))) break;
              bVar5 = System_String__Contains(pvVar9,_StringLiteral_5831_ReadOnlyOption,(void *)0x0)
              ;
              if (!bVar5) goto code_r0x011326e0;
              iVar6 = *(int *)((long)__this + 0xa4) + -1;
            }
            *(int *)((long)__this + 0xa4) = iVar6;
          }
code_r0x011326e0:
          fVar22 = *(float *)((long)__this + 0x74);
          fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
          *(float *)((long)__this + 0x74) = fVar22 + fVar19;
          *(undefined4 *)((long)__this + 0x78) = 0;
        }
        else {
          if (*(float *)((long)__this + 0x78) == 0.0) {
            iVar6 = *(int *)((long)__this + 0xa4) + 1;
            *(int *)((long)__this + 0xa4) = iVar6;
            if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
               (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0xa0),
                                    _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                   ), pvVar9 != (void *)0x0)) {
              pvVar10 = *(void **)((long)__this + 0x58);
              if (*(int *)((long)pvVar9 + 0x18) + -2 < iVar6) {
                if ((pvVar10 != (void *)0x0) &&
                   (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar10,*(int *)((long)__this + 0xa0),
                                        _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                       ), pvVar9 != (void *)0x0)) {
                  iVar6 = *(int *)((long)pvVar9 + 0x18) + -2;
                  goto code_r0x011322d4;
                }
              }
              else if ((((pvVar10 != (void *)0x0) &&
                        (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                            (pvVar10,*(int *)((long)__this + 0xa0),
                                             _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                            ), pvVar9 != (void *)0x0)) &&
                       (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                           (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                           ), pvVar9 != (void *)0x0)) &&
                      (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                      pvVar9 != (void *)0x0)) {
                bVar5 = System_String__Contains
                                  (pvVar9,_StringLiteral_5831_ReadOnlyOption,(void *)0x0);
                if (!bVar5) goto code_r0x011322d8;
                iVar6 = *(int *)((long)__this + 0xa4) + 1;
code_r0x011322d4:
                *(int *)((long)__this + 0xa4) = iVar6;
                goto code_r0x011322d8;
              }
            }
            break;
          }
code_r0x011322d8:
          fVar22 = *(float *)((long)__this + 0x78);
          fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
          *(float *)((long)__this + 0x78) = fVar22 + fVar19;
code_r0x011322ec:
          *(undefined4 *)((long)__this + 0x74) = 0;
        }
        pvVar9 = *(void **)((long)__this + 0x58);
        if (pvVar9 != (void *)0x0) {
          iVar6 = 0;
          while (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                    (pvVar9,*(int *)((long)__this + 0xa0),
                                     _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                    ), pvVar9 != (void *)0x0) {
            if (*(int *)((long)pvVar9 + 0x18) + -1 <= iVar6) {
              bVar5 = SiriRemoteManager__SiriRemoteTouch(pvVar9,method_04);
              pvVar10 = (void *)(ulong)bVar5;
              pvVar9 = extraout_x1_05;
              if (bVar5) {
                if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                    (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)__this + 0x58),
                                         *(int *)((long)__this + 0xa0),
                                         _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                        ), pvVar9 == (void *)0x0)) ||
                   ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                         _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                        ), pvVar9 == (void *)0x0 ||
                    (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                    pvVar9 == (void *)0x0)))) break;
                bVar5 = System_String__Contains(pvVar9,_StringLiteral_2303_BoolOption,(void *)0x0);
                pvVar10 = (void *)(ulong)bVar5;
                pvVar9 = extraout_x1_06;
                if (bVar5) {
                  if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                      (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                          (*(void **)((long)__this + 0x58),
                                           *(int *)((long)__this + 0xa0),
                                           _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                          ), pvVar9 == (void *)0x0)) ||
                     (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                         ), pvVar9 == (void *)0x0)) break;
                  pvVar10 = UnityEngine_Component__GetComponent<object>
                                      (pvVar9,_Method_UnityEngine_Component_GetComponent<Toggle>__);
                  *(void **)((long)__this + 0xd8) = pvVar10;
                  pvVar9 = extraout_x1_07;
                }
                *(undefined4 *)((long)__this + 0x74) = 0;
                *(undefined4 *)((long)__this + 0x78) = 0;
                *(undefined1 *)((long)__this + 0xa9) = 1;
              }
              bVar5 = SiriRemoteManager__SiriRemotePause(pvVar10,pvVar9);
              if (!bVar5) {
                return;
              }
              if ((((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                   (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x58),
                                        *(int *)((long)__this + 0xa0),
                                        _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                       ), pvVar9 == (void *)0x0)) ||
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                       _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                      ), pvVar9 == (void *)0x0)) ||
                 (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0), pvVar9 == (void *)0x0))
              break;
              bVar5 = System_String__Contains(pvVar9,_StringLiteral_5346_NumberOption,(void *)0x0);
              if (!bVar5) {
                if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                    (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)__this + 0x58),
                                         *(int *)((long)__this + 0xa0),
                                         _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                        ), pvVar9 == (void *)0x0)) ||
                   ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar9,*(int *)((long)__this + 0xa4) + 1,
                                         _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                        ), pvVar9 == (void *)0x0 ||
                    (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                    pvVar9 == (void *)0x0)))) break;
                bVar5 = System_String__Contains(pvVar9,_StringLiteral_3448_EnumOption,(void *)0x0);
                if (!bVar5) {
                  if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
                      (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                          (*(void **)((long)__this + 0xc0),
                                           *(int *)((long)__this + 0xa0),
                                           _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                          ), pvVar9 != (void *)0x0)) &&
                     (plVar7 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar9,*(int *)((long)__this + 0xa4),
                                          _Method_System_Collections_Generic_List<Image>_get_Item__)
                     , plVar7 != (long *)0x0)) {
                    pcVar4 = *(code **)(*plVar7 + 0x2a8);
                    uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
                    uVar20 = 0x3f800000;
                    goto code_r0x01132be0;
                  }
                  break;
                }
              }
              if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0xa0)
                                       ,
                                       _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                      ), pvVar9 != (void *)0x0)) &&
                 (plVar7 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,*(int *)((long)__this + 0xa4),
                                      _Method_System_Collections_Generic_List<Image>_get_Item__),
                 plVar7 != (long *)0x0)) {
                pcVar4 = *(code **)(*plVar7 + 0x2a8);
                uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
                uVar20 = 0x3e848485;
code_r0x01132be0:
                (*pcVar4)(uVar20,uVar20,uVar20,0x3f800000,plVar7,uVar13);
                *(undefined4 *)((long)__this + 0x74) = 0;
                *(undefined4 *)((long)__this + 0x78) = 0;
                *(undefined1 *)((long)__this + 0xa8) = 0;
                *(undefined4 *)((long)__this + 0xa4) = 0;
                return;
              }
              break;
            }
            pvVar9 = *(void **)((long)__this + 0x58);
            if (iVar6 == *(int *)((long)__this + 0xa4)) {
              if ((pvVar9 == (void *)0x0) ||
                 (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,*(int *)((long)__this + 0xa0),
                                      _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                     ), pvVar9 == (void *)0x0)) break;
              pvVar9 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar9,iVar6 + 1,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
              ;
              if ((pvVar9 == (void *)0x0) ||
                 (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0), pvVar9 == (void *)0x0))
              break;
              bVar5 = System_String__Contains(pvVar9,_StringLiteral_5346_NumberOption,(void *)0x0);
              if (!bVar5) {
                if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                    (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)__this + 0x58),
                                         *(int *)((long)__this + 0xa0),
                                         _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                        ), pvVar9 == (void *)0x0)) ||
                   ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar9,iVar6 + 1,
                                         _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                        ), pvVar9 == (void *)0x0 ||
                    (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                    pvVar9 == (void *)0x0)))) break;
                bVar5 = System_String__Contains(pvVar9,_StringLiteral_3448_EnumOption,(void *)0x0);
                if (!bVar5) {
                  if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
                      (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                          (*(void **)((long)__this + 0xc0),
                                           *(int *)((long)__this + 0xa0),
                                           _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                          ), pvVar9 != (void *)0x0)) &&
                     (plVar7 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar9,iVar6,
                                          _Method_System_Collections_Generic_List<Image>_get_Item__)
                     , plVar7 != (long *)0x0)) {
                    pcVar4 = *(code **)(*plVar7 + 0x2a8);
                    uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
                    uVar20 = 0;
code_r0x01132758:
                    uVar21 = 0x3f800000;
                    goto code_r0x0113275c;
                  }
                  break;
                }
              }
              if (((*(void **)((long)__this + 0xc0) == (void *)0x0) ||
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0xa0)
                                       ,
                                       _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                      ), pvVar9 == (void *)0x0)) ||
                 (plVar7 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,iVar6,
                                      _Method_System_Collections_Generic_List<Image>_get_Item__),
                 plVar7 == (long *)0x0)) break;
              pcVar4 = *(code **)(*plVar7 + 0x2a8);
              uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
              uVar21 = 0x3e909091;
              uVar20 = 0;
code_r0x0113275c:
              (*pcVar4)(uVar21,uVar21,uVar20,0x3f800000,plVar7,uVar13);
            }
            else {
              if ((pvVar9 == (void *)0x0) ||
                 (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar9,*(int *)((long)__this + 0xa0),
                                      _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                     ), pvVar9 == (void *)0x0)) break;
              iVar18 = iVar6 + 1;
              pvVar9 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar9,iVar18,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
              ;
              if ((pvVar9 == (void *)0x0) ||
                 (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0), pvVar9 == (void *)0x0))
              break;
              bVar5 = System_String__Contains(pvVar9,_StringLiteral_5831_ReadOnlyOption,(void *)0x0)
              ;
              if (!bVar5) {
                if ((((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                     (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x58),
                                          *(int *)((long)__this + 0xa0),
                                          _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                         ), pvVar9 == (void *)0x0)) ||
                    (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar9,iVar18,
                                         _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                        ), pvVar9 == (void *)0x0)) ||
                   (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0), pvVar9 == (void *)0x0
                   )) break;
                bVar5 = System_String__Contains(pvVar9,_StringLiteral_5346_NumberOption,(void *)0x0)
                ;
                if (!bVar5) {
                  if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                      (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                          (*(void **)((long)__this + 0x58),
                                           *(int *)((long)__this + 0xa0),
                                           _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                                          ), pvVar9 == (void *)0x0)) ||
                     ((pvVar9 = System_Collections_Generic_List<object>__get_Item
                                          (pvVar9,iVar18,
                                           _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                          ), pvVar9 == (void *)0x0 ||
                      (pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0),
                      pvVar9 == (void *)0x0)))) break;
                  bVar5 = System_String__Contains(pvVar9,_StringLiteral_3448_EnumOption,(void *)0x0)
                  ;
                  if (!bVar5) {
                    if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
                        (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)__this + 0xc0),
                                             *(int *)((long)__this + 0xa0),
                                             _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                            ), pvVar9 != (void *)0x0)) &&
                       (plVar7 = System_Collections_Generic_List<object>__get_Item
                                           (pvVar9,iVar6,
                                            _Method_System_Collections_Generic_List<Image>_get_Item__
                                           ), plVar7 != (long *)0x0)) {
                      pcVar4 = *(code **)(*plVar7 + 0x2a8);
                      uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
                      uVar20 = 0x3f800000;
                      goto code_r0x01132758;
                    }
                    break;
                  }
                }
                if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
                    (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)__this + 0xc0),
                                         *(int *)((long)__this + 0xa0),
                                         _Method_System_Collections_Generic_List<List<Image>>_get_Item__
                                        ), pvVar9 != (void *)0x0)) &&
                   (plVar7 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar9,iVar6,
                                        _Method_System_Collections_Generic_List<Image>_get_Item__),
                   plVar7 != (long *)0x0)) {
                  pcVar4 = *(code **)(*plVar7 + 0x2a8);
                  uVar13 = *(undefined8 *)(*plVar7 + 0x2b0);
                  uVar21 = 0x3e848485;
                  uVar20 = uVar21;
                  goto code_r0x0113275c;
                }
                break;
              }
            }
            iVar6 = iVar6 + 1;
            pvVar9 = *(void **)((long)__this + 0x58);
            if (pvVar9 == (void *)0x0) break;
          }
        }
      }
    }
    break;
  case 4:
    if (*(char *)((long)__this + 0xe8) == '\0') {
      pvVar9 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0x28),(void *)0x0);
      if (pvVar9 == (void *)0x0) break;
      pvVar9 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar9,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
      *(void **)((long)__this + 0xe0) = pvVar9;
      *(undefined1 *)((long)__this + 0xe8) = 1;
    }
    fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
    if (-0.5 <= fVar19) {
      fVar19 = UnityEngine_Input__GetAxis(_StringLiteral_6268_SiriVertical,(void *)0x0);
      if (fVar19 <= 0.5) {
        if (*(char *)((long)__this + 0x88) == '\0') goto code_r0x01130cc0;
      }
      else if (*(char *)((long)__this + 0x88) == '\0') {
        *(undefined1 *)((long)__this + 0x88) = 1;
      }
      bVar5 = SiriRemoteManager__SiriRemoteTouch(__this_00,method_02);
      if (bVar5) {
        pvVar9 = *(void **)((long)__this + 0xe0);
        if (pvVar9 == (void *)0x0) break;
        UnityEngine_UI_Toggle__set_isOn(pvVar9,*(char *)((long)pvVar9 + 0x120) == '\0',(void *)0x0);
      }
    }
    else if (*(char *)((long)__this + 0x88) != '\0') {
      *(undefined1 *)((long)__this + 0x88) = 0;
    }
code_r0x01130cc0:
    if ((bRam00000000031627a4 & 1) == 0) {
      native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      native_ec3708(&StringLiteral_6266_SiriPause);
      bRam00000000031627a4 = 1;
    }
    bVar5 = UnityEngine_Input__GetButtonDown(_StringLiteral_6266_SiriPause,(void *)0x0);
    if (bVar5) {
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar9 == (void *)0x0) break;
      bVar5 = ControllerManager__GetButtonDown(pvVar9,0,5,(void *)0x0);
      if (bVar5) goto code_r0x01130d2c;
      bVar5 = true;
    }
    else {
code_r0x01130d2c:
      bVar5 = false;
    }
    if ((bRam00000000031627a2 & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
      bRam00000000031627a2 = 1;
    }
    if (!bVar5) {
      return;
    }
    *(undefined1 *)((long)__this + 0x88) = 0;
    pvVar9 = *(void **)((long)__this + 0xb8);
joined_r0x01130d5c:
    if ((pvVar9 != (void *)0x0) &&
       (plVar7 = System_Collections_Generic_List<object>__get_Item
                           (pvVar9,*(int *)((long)__this + 0xa0),
                            _Method_System_Collections_Generic_List<Text>_get_Item__),
       plVar7 != (long *)0x0)) {
      (**(code **)(*plVar7 + 0x2a8))
                (0x3f7efeff,0x3f7efeff,0x3f7efeff,0x3f800000,plVar7,*(undefined8 *)(*plVar7 + 0x2b0)
                );
      *(undefined4 *)((long)__this + 0x7c) = *(undefined4 *)((long)__this + 0x68);
      *(undefined4 *)((long)__this + 0xec) = 0;
LAB_01132bf0:
      return;
    }
    break;
  default:
    goto LAB_01132bf0;
  }
LAB_01132c14:
  native_ec3958();
code_r0x01132c18:
  native_ec3964();
  native_f37550();
code_r0x01132c20:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x1132c24);
  (*pcVar4)();
code_r0x0113122c:
  plVar7 = (long *)native_ec3824(plVar7,_System_IDisposable_TypeInfo);
  if (plVar7 != (long *)0x0) {
    lVar15 = *plVar7;
    if ((ulong)*(ushort *)(lVar15 + 0x12e) != 0) {
      uVar17 = 0;
      plVar12 = *(long **)(lVar15 + 0xb0);
      do {
        if (*plVar12 == _System_IDisposable_TypeInfo) {
          puVar8 = (undefined8 *)
                   (lVar15 + (long)(int)(*(long **)(lVar15 + 0xb0))[(uVar17 & 0xffff) * 2 + 1] *
                             0x10 + 0x138);
          goto code_r0x011312bc;
        }
        uVar17 = uVar17 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar15 + 0x12e) != uVar17);
    }
    puVar8 = (undefined8 *)native_ef6f08(plVar7,_System_IDisposable_TypeInfo,0);
code_r0x011312bc:
    (*(code *)*puVar8)(plVar7,puVar8[1]);
  }
  pvVar10 = (void *)native_ec3784(_string___TypeInfo,6);
  if (pvVar10 == (void *)0x0) goto LAB_01132c14;
  if ((*(int *)((long)pvVar10 + 0x18) == 0) ||
     (*(void **)((long)pvVar10 + 0x20) = pvVar9, *(int *)((long)pvVar10 + 0x18) == 1))
  goto code_r0x01132c18;
  *(void **)((long)pvVar10 + 0x28) = _StringLiteral_831__;
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (pvVar11 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),iVar6,
                           _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__),
     pvVar11 == (void *)0x0)) goto LAB_01132c14;
  pvVar11 = UnityEngine_Object__get_name(pvVar11,(void *)0x0);
  if ((*(uint *)((long)pvVar10 + 0x18) < 3) ||
     (*(void **)((long)pvVar10 + 0x30) = pvVar11, *(uint *)((long)pvVar10 + 0x18) == 3))
  goto code_r0x01132c18;
  *(void **)((long)pvVar10 + 0x38) = _StringLiteral_831__;
  if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
     ((pvVar11 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x58),iVar6,
                            _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__)
      , pvVar11 == (void *)0x0 ||
      (pvVar11 = System_Collections_Generic_List<object>__get_Item
                           (pvVar11,0,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
      pvVar11 == (void *)0x0)))) goto LAB_01132c14;
  pvVar11 = UnityEngine_Object__get_name(pvVar11,(void *)0x0);
  if ((*(uint *)((long)pvVar10 + 0x18) < 5) ||
     (*(void **)((long)pvVar10 + 0x40) = pvVar11, *(uint *)((long)pvVar10 + 0x18) == 5))
  goto code_r0x01132c18;
  *(undefined8 *)((long)pvVar10 + 0x48) = _StringLiteral_862__SR_Header;
  pvVar10 = System_String__Concat(pvVar10,(void *)0x0);
  pvVar11 = *(void **)((long)__this + 0xb8);
  pvVar10 = UnityEngine_GameObject__Find(pvVar10,(void *)0x0);
  if (pvVar10 == (void *)0x0) goto LAB_01132c14;
  pvVar10 = UnityEngine_GameObject__GetComponent<object>
                      (pvVar10,_Method_UnityEngine_GameObject_GetComponent<Text>__);
  lVar15 = _Method_System_Collections_Generic_List<Text>_Add__;
  if (pvVar11 == (void *)0x0) goto LAB_01132c14;
  *(int *)((long)pvVar11 + 0x1c) = *(int *)((long)pvVar11 + 0x1c) + 1;
  lVar16 = *(long *)((long)pvVar11 + 0x10);
  if (lVar16 == 0) goto LAB_01132c14;
  uVar1 = *(uint *)((long)pvVar11 + 0x18);
  if (uVar1 < *(uint *)(lVar16 + 0x18)) {
    *(uint *)((long)pvVar11 + 0x18) = uVar1 + 1;
    *(void **)(lVar16 + (long)(int)uVar1 * 8 + 0x20) = pvVar10;
  }
  else {
    System_Collections_Generic_List<object>__AddWithResize
              (pvVar11,pvVar10,*(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
  }
  pvVar10 = *(void **)((long)__this + 0x58);
  if (pvVar10 == (void *)0x0) goto LAB_01132c14;
  iVar18 = 1;
  while( true ) {
    in_x2 = _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__;
    pvVar10 = System_Collections_Generic_List<object>__get_Item
                        (pvVar10,iVar6,
                         _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__);
    if (pvVar10 == (void *)0x0) goto LAB_01132c14;
    if (*(int *)((long)pvVar10 + 0x18) <= iVar18) break;
    pvVar10 = (void *)native_ec3784(_string___TypeInfo,6);
    if (pvVar10 == (void *)0x0) goto LAB_01132c14;
    if ((*(int *)((long)pvVar10 + 0x18) == 0) ||
       (*(void **)((long)pvVar10 + 0x20) = pvVar9, *(int *)((long)pvVar10 + 0x18) == 1))
    goto code_r0x01132c18;
    *(void **)((long)pvVar10 + 0x28) = _StringLiteral_831__;
    if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x50),iVar6,
                             _Method_System_Collections_Generic_List<CategoryGroup>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_01132c14;
    pvVar11 = UnityEngine_Object__get_name(pvVar11,(void *)0x0);
    if ((*(uint *)((long)pvVar10 + 0x18) < 3) ||
       (*(void **)((long)pvVar10 + 0x30) = pvVar11, *(uint *)((long)pvVar10 + 0x18) == 3))
    goto code_r0x01132c18;
    *(void **)((long)pvVar10 + 0x38) = _StringLiteral_831__;
    if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
       ((pvVar11 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),iVar6,
                              _Method_System_Collections_Generic_List<List<RectTransform>>_get_Item__
                             ), pvVar11 == (void *)0x0 ||
        (pvVar11 = System_Collections_Generic_List<object>__get_Item
                             (pvVar11,iVar18,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
        pvVar11 == (void *)0x0)))) goto LAB_01132c14;
    pvVar11 = UnityEngine_Object__get_name(pvVar11,(void *)0x0);
    if ((*(uint *)((long)pvVar10 + 0x18) < 5) ||
       (*(void **)((long)pvVar10 + 0x40) = pvVar11, *(uint *)((long)pvVar10 + 0x18) == 5))
    goto code_r0x01132c18;
    *(undefined8 *)((long)pvVar10 + 0x48) = _StringLiteral_859__SR_BG;
    pvVar10 = System_String__Concat(pvVar10,(void *)0x0);
    if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_01132c14;
    pvVar11 = System_Collections_Generic_List<object>__get_Item
                        (*(void **)((long)__this + 0xc0),iVar6,
                         _Method_System_Collections_Generic_List<List<Image>>_get_Item__);
    pvVar10 = UnityEngine_GameObject__Find(pvVar10,(void *)0x0);
    if (pvVar10 == (void *)0x0) goto LAB_01132c14;
    pvVar10 = UnityEngine_GameObject__GetComponent<object>
                        (pvVar10,_Method_UnityEngine_GameObject_GetComponent<Image>__);
    lVar15 = _Method_System_Collections_Generic_List<Image>_Add__;
    if (pvVar11 == (void *)0x0) goto LAB_01132c14;
    *(int *)((long)pvVar11 + 0x1c) = *(int *)((long)pvVar11 + 0x1c) + 1;
    lVar16 = *(long *)((long)pvVar11 + 0x10);
    if (lVar16 == 0) goto LAB_01132c14;
    uVar1 = *(uint *)((long)pvVar11 + 0x18);
    if (uVar1 < *(uint *)(lVar16 + 0x18)) {
      *(uint *)((long)pvVar11 + 0x18) = uVar1 + 1;
      *(void **)(lVar16 + (long)(int)uVar1 * 8 + 0x20) = pvVar10;
      pvVar10 = *(void **)((long)__this + 0x58);
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar11,pvVar10,*(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
      pvVar10 = *(void **)((long)__this + 0x58);
    }
    iVar18 = iVar18 + 1;
    if (pvVar10 == (void *)0x0) goto LAB_01132c14;
  }
  iVar6 = iVar6 + 1;
  lVar15 = *(long *)((long)__this + 0x50);
  if (lVar15 == 0) goto LAB_01132c14;
  goto code_r0x01130f50;
}



/* RVA 0x1132c3c | SiriRemoteManager$$.ctor
 * Metadata signature: void SiriRemoteManager___ctor (SiriRemoteManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SiriRemoteManager$$.ctor
   void SiriRemoteManager___ctor (SiriRemoteManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SiriRemoteManager___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *extraout_x1;
  
  if ((bRam000000000316277e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<List<RectTransform>>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<SRTab>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<List<Image>>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<CategoryGroup>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>__ctor__);
    native_ec3708(&System_Collections_Generic_List<List<Image>>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<CategoryGroup>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<List<RectTransform>>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<SRTab>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Text>_TypeInfo);
    native_ec3708(&StringLiteral_6072_SR_OptionsContent_SR_Viewport_SR_Content);
    native_ec3708(&StringLiteral_6057_SRDebugger_Panel_SR_Canvas_SR_Content_SR_Main_SR_Tab);
    native_ec3708(&StringLiteral_6056_SRDebugger_Panel_SR_Canvas_SR_Content_SR_Main_SR_Header_SR_C);
    native_ec3708(&StringLiteral_6058_SRDebugger_Panel_SR_Canvas_SR_Content_SR_SideBar_SR_Content_);
    bRam000000000316277e = 1;
    method = extraout_x1;
  }
  uVar1 = _StringLiteral_6072_SR_OptionsContent_SR_Viewport_SR_Content;
  *(undefined8 *)((long)__this + 0x18) =
       _StringLiteral_6057_SRDebugger_Panel_SR_Canvas_SR_Content_SR_Main_SR_Tab;
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  uVar1 = _StringLiteral_6058_SRDebugger_Panel_SR_Canvas_SR_Content_SR_SideBar_SR_Content_;
  *(undefined8 *)((long)__this + 0x28) =
       _StringLiteral_6056_SRDebugger_Panel_SR_Canvas_SR_Content_SR_Main_SR_Header_SR_C;
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  *(undefined8 *)((long)__this + 0x38) = 0x9527272725272727;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Image>__ctor__);
  *(void **)((long)__this + 0x40) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<SRTab>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<SRTab>__ctor__);
  *(void **)((long)__this + 0x48) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<CategoryGroup>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<CategoryGroup>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<List<RectTransform>>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<List<RectTransform>>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar2;
  *(undefined8 *)((long)__this + 0x80) = 0x1400000003;
  *(undefined8 *)((long)__this + 0x98) = 0x1e00000050;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Text>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Text>__ctor__);
  *(void **)((long)__this + 0xb8) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<List<Image>>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<List<Image>>__ctor__);
  *(void **)((long)__this + 0xc0) = pvVar2;
  *(undefined8 *)((long)__this + 200) = 0x4270000000000000;
  *(undefined4 *)((long)__this + 0xd0) = 0;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


