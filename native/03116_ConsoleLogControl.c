
/* RVA 0x1062520 | SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowErrors
 * Metadata signature: bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowErrors (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowErrors
   bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowErrors
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowErrors(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x70);
}



/* RVA 0x105a108 | SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowErrors
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowErrors (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowErrors
   void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowErrors
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowErrors(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x70) = value;
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x1062534 | SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowWarnings
 * Metadata signature: bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowWarnings (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowWarnings
   bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowWarnings
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowWarnings(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x72);
}



/* RVA 0x105a118 | SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowWarnings
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowWarnings (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowWarnings
   void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowWarnings
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowWarnings
               (void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x72) = value;
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x106253c | SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowInfo
 * Metadata signature: bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowInfo (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowInfo
   bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowInfo
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowInfo(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x71);
}



/* RVA 0x105a128 | SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowInfo
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowInfo (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowInfo
   void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowInfo
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowInfo(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x71) = value;
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x1062544 | SRDebugger.UI.Controls.ConsoleLogControl$$get_EnableSelection
 * Metadata signature: bool SRDebugger_UI_Controls_ConsoleLogControl__get_EnableSelection (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$get_EnableSelection
   bool SRDebugger_UI_Controls_ConsoleLogControl__get_EnableSelection
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_ConsoleLogControl__get_EnableSelection(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x50) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x50) + 0xb8);
}



/* RVA 0x1062564 | SRDebugger.UI.Controls.ConsoleLogControl$$set_EnableSelection
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__set_EnableSelection (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$set_EnableSelection
   void SRDebugger_UI_Controls_ConsoleLogControl__set_EnableSelection
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__set_EnableSelection
               (void *__this,bool value,void *method)

{
  if (*(long *)((long)__this + 0x50) == 0) {
    native_ec3958();
    return;
  }
  *(bool *)(*(long *)((long)__this + 0x50) + 0xb8) = value;
  return;
}



/* RVA 0x1062584 | SRDebugger.UI.Controls.ConsoleLogControl$$get_Filter
 * Metadata signature: System_String_o* SRDebugger_UI_Controls_ConsoleLogControl__get_Filter (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$get_Filter
   System_String_o* SRDebugger_UI_Controls_ConsoleLogControl__get_Filter
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ConsoleLogControl__get_Filter(void *__this,void *method)

{
  return *(void **)((long)__this + 0x80);
}



/* RVA 0x1059c68 | SRDebugger.UI.Controls.ConsoleLogControl$$set_Filter
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__set_Filter (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$set_Filter
   void SRDebugger_UI_Controls_ConsoleLogControl__set_Filter
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, System_String_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__set_Filter(void *__this,void *value,void *method)

{
  bool bVar1;
  
  bVar1 = System_String__op_Inequality(*(void **)((long)__this + 0x80),value,(void *)0x0);
  if (bVar1) {
    *(void **)((long)__this + 0x80) = value;
    *(undefined1 *)((long)__this + 0x60) = 1;
  }
  return;
}



/* RVA 0x106258c | SRDebugger.UI.Controls.ConsoleLogControl$$Awake
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__Awake (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$Awake
   void SRDebugger_UI_Controls_ConsoleLogControl__Awake (SRDebugger_UI_Controls_ConsoleLogControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__Awake(void *__this,void *method)

{
  void *call;
  long *plVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  void *__this_00;
  
  if ((bRam0000000003162129 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_ConsoleLogControl_ConsoleOnUpdated__);
    native_ec3708(&Method_SRDebugger_UI_Controls_ConsoleLogControl_OnSelectedItemChanged__);
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<object>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<object>_AddListener__);
    bRam0000000003162129 = 1;
  }
  SRF_SRMonoBehaviourEx__Awake(__this,(void *)0x0);
  if (*(long *)((long)__this + 0x50) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x50) + 0x98);
    call = (void *)native_ec3944(_UnityEngine_Events_UnityAction<object>_TypeInfo);
    UnityEngine_Events_UnityAction<object>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<object>__AddListener
                (__this_00,call,_Method_UnityEngine_Events_UnityEvent<object>_AddListener__);
      plVar1 = SRDebugger_Internal_Service__get_Console((void *)0x0);
      uVar2 = native_ec3944(_SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
      SRDebugger_Services_ConsoleUpdatedEventHandler___ctor();
      if (plVar1 != (long *)0x0) {
        lVar4 = *plVar1;
        if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
          uVar5 = 0;
          plVar6 = *(long **)(lVar4 + 0xb0);
          do {
            if (*plVar6 == _SRDebugger_Services_IConsoleService_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 5
                                      ) * 0x10 + 0x138);
              goto LAB_010626fc;
            }
            uVar5 = uVar5 + 1;
            plVar6 = plVar6 + 2;
          } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
        }
        puVar3 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IConsoleService_TypeInfo,5)
        ;
LAB_010626fc:
                    /* WARNING: Could not recover jumptable at 0x01062718. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1062720 | SRDebugger.UI.Controls.ConsoleLogControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__Start (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$Start
   void SRDebugger_UI_Controls_ConsoleLogControl__Start (SRDebugger_UI_Controls_ConsoleLogControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__Start(void *__this,void *method)

{
  void *__this_00;
  
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  *(undefined1 *)((long)__this + 0x60) = 1;
  if ((bRam000000000316212a & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26_TypeInfo);
    bRam000000000316212a = 1;
  }
  __this_00 = (void *)native_ec3944(
                                   _SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26_TypeInfo
                                   );
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x10627a0 | SRDebugger.UI.Controls.ConsoleLogControl$$ScrollToBottom
 * Metadata signature: System_Collections_IEnumerator_o* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$ScrollToBottom
   System_Collections_IEnumerator_o* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316212a & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26_TypeInfo);
    bRam000000000316212a = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26_TypeInfo
                                    ,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x1062838 | SRDebugger.UI.Controls.ConsoleLogControl$$OnDestroy
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__OnDestroy (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$OnDestroy
   void SRDebugger_UI_Controls_ConsoleLogControl__OnDestroy
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__OnDestroy(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  
  if ((bRam000000000316212b & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_ConsoleLogControl_ConsoleOnUpdated__);
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam000000000316212b = 1;
  }
  pvVar1 = SRDebugger_Internal_Service__get_Console((void *)0x0);
  if (pvVar1 != (void *)0x0) {
    plVar2 = SRDebugger_Internal_Service__get_Console((void *)0x0);
    uVar3 = native_ec3944(_SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    SRDebugger_Services_ConsoleUpdatedEventHandler___ctor();
    if (plVar2 == (long *)0x0) {
      native_ec3958();
      return;
    }
    lVar5 = *plVar2;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 6) *
                            0x10 + 0x138);
          goto LAB_0106292c;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,6);
LAB_0106292c:
    (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
  }
  SRF_SRMonoBehaviourEx__OnDestroy(__this,(void *)0x0);
  return;
}



/* RVA 0x1062958 | SRDebugger.UI.Controls.ConsoleLogControl$$OnSelectedItemChanged
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__OnSelectedItemChanged (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, Il2CppObject* arg0, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$OnSelectedItemChanged
   void SRDebugger_UI_Controls_ConsoleLogControl__OnSelectedItemChanged
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, Il2CppObject* arg0, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__OnSelectedItemChanged
               (void *__this,void *arg0,void *method)

{
  long lVar1;
  
  if ((bRam000000000316212c & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleEntry_TypeInfo);
    bRam000000000316212c = 1;
  }
  if (arg0 != (void *)0x0) {
    if (*(byte *)(_SRDebugger_Services_ConsoleEntry_TypeInfo + 0x130) <=
        *(byte *)(*(long *)arg0 + 0x130)) {
      if (*(long *)(*(long *)(*(long *)arg0 + 200) +
                    (ulong)*(byte *)(_SRDebugger_Services_ConsoleEntry_TypeInfo + 0x130) * 8 + -8)
          != _SRDebugger_Services_ConsoleEntry_TypeInfo) {
        arg0 = (void *)0x0;
      }
      lVar1 = *(long *)((long)__this + 0x78);
      goto joined_r0x010629f4;
    }
  }
  arg0 = (void *)0x0;
  lVar1 = *(long *)((long)__this + 0x78);
joined_r0x010629f4:
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010629d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),arg0,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x1062a08 | SRDebugger.UI.Controls.ConsoleLogControl$$Update
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__Update (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$Update
   void SRDebugger_UI_Controls_ConsoleLogControl__Update
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__Update(void *__this,void *method)

{
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  char *pcVar1;
  long lVar2;
  
  if ((bRam000000000316212d & 1) == 0) {
    native_ec3708(&Method_System_Nullable<Vector2>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<Vector2>_get_Value__);
    bRam000000000316212d = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  pcVar1 = (char *)((long)__this + 100);
  method_00 = extraout_x1;
  if (*pcVar1 != '\0') {
    lVar2 = *(long *)((long)__this + 0x58);
    System_Nullable<Vector2>__get_Value(pcVar1,_Method_System_Nullable<Vector2>_get_Value__);
    if (lVar2 == 0) {
      native_ec3958();
      return;
    }
    UnityEngine_UI_ScrollRect__set_normalizedPosition(lVar2,0);
    *(undefined4 *)((long)__this + 0x6c) = 0;
    pcVar1[0] = '\0';
    pcVar1[1] = '\0';
    pcVar1[2] = '\0';
    pcVar1[3] = '\0';
    pcVar1[4] = '\0';
    pcVar1[5] = '\0';
    pcVar1[6] = '\0';
    pcVar1[7] = '\0';
    method_00 = extraout_x1_00;
  }
  if (*(char *)((long)__this + 0x60) == '\0') {
    return;
  }
  SRDebugger_UI_Controls_ConsoleLogControl__Refresh(__this,method_00);
  return;
}



/* RVA 0x1062ac0 | SRDebugger.UI.Controls.ConsoleLogControl$$Refresh
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__Refresh (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$Refresh
   void SRDebugger_UI_Controls_ConsoleLogControl__Refresh
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__Refresh(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  undefined8 *puVar4;
  void *item;
  void *__this_00;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  int iVar8;
  float in_s1;
  undefined8 uStack_50;
  undefined4 uStack_48;
  
  if ((bRam000000000316212e & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&SRDebugger_IReadOnlyList<ConsoleEntry>_TypeInfo);
    native_ec3708(&Method_System_Nullable<Vector2>__ctor__);
    bRam000000000316212e = 1;
  }
  if (*(long *)((long)__this + 0x58) != 0) {
    UnityEngine_UI_ScrollRect__get_normalizedPosition(*(long *)((long)__this + 0x58),0);
    bVar1 = SRF_SRFFloatExtensions__ApproxZero(in_s1,(void *)0x0);
    if (bVar1) {
      if (*(long *)((long)__this + 0x58) == 0) goto LAB_01062e08;
      UnityEngine_UI_ScrollRect__get_normalizedPosition(*(long *)((long)__this + 0x58),0);
      uStack_48 = 0;
      uStack_50 = 0;
      System_Nullable<Vector2>___ctor(&uStack_50,_Method_System_Nullable<Vector2>__ctor__);
      *(undefined8 *)((long)__this + 100) = uStack_50;
      *(undefined4 *)((long)__this + 0x6c) = uStack_48;
    }
    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
      SRF_UI_Layout_VirtualVerticalLayoutGroup__ClearItems
                (*(void **)((long)__this + 0x50),(void *)0x0);
      plVar3 = SRDebugger_Internal_Service__get_Console((void *)0x0);
      if (plVar3 != (long *)0x0) {
        lVar5 = *plVar3;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _SRDebugger_Services_IConsoleService_TypeInfo) {
              lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 3)
                              * 0x10;
              plVar3 = (long *)(**(code **)(lVar5 + 0x138))(plVar3,*(undefined8 *)(lVar5 + 0x140));
              goto joined_r0x01062c10;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IConsoleService_TypeInfo,3)
        ;
        plVar3 = (long *)(*(code *)*puVar4)(plVar3,puVar4[1]);
joined_r0x01062c10:
        if (plVar3 != (long *)0x0) {
          iVar8 = 0;
          do {
            lVar5 = *plVar3;
            if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
              uVar6 = 0;
              plVar7 = *(long **)(lVar5 + 0xb0);
              do {
                if (*plVar7 == _SRDebugger_IReadOnlyList<ConsoleEntry>_TypeInfo) {
                  lVar5 = lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10;
                  iVar2 = (**(code **)(lVar5 + 0x138))(plVar3,*(undefined8 *)(lVar5 + 0x140));
                  goto joined_r0x01062cb0;
                }
                uVar6 = uVar6 + 1;
                plVar7 = plVar7 + 2;
              } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
            }
            puVar4 = (undefined8 *)
                     native_ef6f08(plVar3,_SRDebugger_IReadOnlyList<ConsoleEntry>_TypeInfo,0);
            iVar2 = (*(code *)*puVar4)(plVar3,puVar4[1]);
joined_r0x01062cb0:
            if (iVar2 <= iVar8) {
              *(undefined1 *)((long)__this + 0x60) = 0;
              return;
            }
            lVar5 = *plVar3;
            if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
              uVar6 = 0;
              plVar7 = *(long **)(lVar5 + 0xb0);
              do {
                if (*plVar7 == _SRDebugger_IReadOnlyList<ConsoleEntry>_TypeInfo) {
                  lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] +
                                        1) * 0x10;
                  item = (void *)(**(code **)(lVar5 + 0x138))
                                           (plVar3,iVar8,*(undefined8 *)(lVar5 + 0x140));
                  goto joined_r0x01062d34;
                }
                uVar6 = uVar6 + 1;
                plVar7 = plVar7 + 2;
              } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
            }
            puVar4 = (undefined8 *)
                     native_ef6f08(plVar3,_SRDebugger_IReadOnlyList<ConsoleEntry>_TypeInfo,1);
            item = (void *)(*(code *)*puVar4)(plVar3,iVar8,puVar4[1]);
joined_r0x01062d34:
            if (item == (void *)0x0) break;
            iVar2 = *(int *)((long)item + 0x24);
            switch(iVar2) {
            case 0:
            case 1:
            case 4:
              if (*(char *)((long)__this + 0x70) == '\0') goto LAB_01062dc8;
              if (iVar2 == 3) goto code_r0x01062d7c;
              if (iVar2 == 2) goto code_r0x01062d70;
              break;
            case 2:
code_r0x01062d70:
              if (*(char *)((long)__this + 0x72) != '\0') break;
              goto LAB_01062dc8;
            case 3:
code_r0x01062d7c:
              if (*(char *)((long)__this + 0x71) == '\0') goto LAB_01062dc8;
            }
            bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x80),(void *)0x0);
            if (bVar1) {
LAB_01062db0:
              if (*(void **)((long)__this + 0x50) == (void *)0x0) break;
              SRF_UI_Layout_VirtualVerticalLayoutGroup__AddItem
                        (*(void **)((long)__this + 0x50),item,(void *)0x0);
            }
            else {
              if (*(void **)((long)item + 0x28) == (void *)0x0) break;
              iVar2 = System_String__IndexOf
                                (*(void **)((long)item + 0x28),*(void **)((long)__this + 0x80),5,
                                 (void *)0x0);
              if (-1 < iVar2) goto LAB_01062db0;
LAB_01062dc8:
              __this_00 = *(void **)((long)__this + 0x50);
              if (__this_00 == (void *)0x0) break;
              if (item == *(void **)((long)__this_00 + 0x90)) {
                SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem
                          (__this_00,(void *)0x0,(void *)0x0);
              }
            }
            iVar8 = iVar8 + 1;
          } while( true );
        }
      }
    }
  }
LAB_01062e08:
  native_ec3958();
  return;
}



/* RVA 0x1062528 | SRDebugger.UI.Controls.ConsoleLogControl$$SetIsDirty
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__SetIsDirty (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$SetIsDirty
   void SRDebugger_UI_Controls_ConsoleLogControl__SetIsDirty
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__SetIsDirty(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x1062e0c | SRDebugger.UI.Controls.ConsoleLogControl$$ConsoleOnUpdated
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__ConsoleOnUpdated (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$ConsoleOnUpdated
   void SRDebugger_UI_Controls_ConsoleLogControl__ConsoleOnUpdated
   (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, SRDebugger_Services_IConsoleService_o*
   console, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl__ConsoleOnUpdated
               (void *__this,void *console,void *method)

{
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x1062e18 | SRDebugger.UI.Controls.ConsoleLogControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl___ctor (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl$$.ctor
   void SRDebugger_UI_Controls_ConsoleLogControl___ctor (SRDebugger_UI_Controls_ConsoleLogControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl___ctor(void *__this,void *method)

{
  *(undefined2 *)((long)__this + 0x70) = 0x101;
  *(undefined1 *)((long)__this + 0x72) = 1;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


