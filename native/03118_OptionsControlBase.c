
/* RVA 0x1063414 | SRDebugger.UI.Controls.OptionsControlBase$$get_SelectionModeEnabled
 * Metadata signature: bool SRDebugger_UI_Controls_OptionsControlBase__get_SelectionModeEnabled (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$get_SelectionModeEnabled
   bool SRDebugger_UI_Controls_OptionsControlBase__get_SelectionModeEnabled
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_OptionsControlBase__get_SelectionModeEnabled(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x50);
}



/* RVA 0x105c848 | SRDebugger.UI.Controls.OptionsControlBase$$set_SelectionModeEnabled
 * Metadata signature: void SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled (SRDebugger_UI_Controls_OptionsControlBase_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$set_SelectionModeEnabled
   void SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled
               (void *__this,bool value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  undefined4 uVar5;
  
  if ((bRam0000000003162130 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162130 = 1;
  }
  if ((bool)*(char *)((long)__this + 0x50) == value) {
    return;
  }
  *(bool *)((long)__this + 0x50) = value;
  if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
     (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar2,*(bool *)((long)__this + 0x50),(void *)0x0);
    if (*(long *)((long)__this + 0x58) != 0) {
      pvVar2 = *(void **)(*(long *)((long)__this + 0x58) + 0x108);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return;
      }
      lVar4 = *(long *)((long)__this + 0x58);
      if (lVar4 != 0) {
        plVar3 = *(long **)(lVar4 + 0x108);
        if (*(char *)(lVar4 + 0x120) == '\0') {
          uVar5 = 0;
        }
        else {
          uVar5 = 0x3e4ccccd;
          if (*(char *)((long)__this + 0x50) != '\0') {
            uVar5 = 0x3f800000;
          }
        }
        if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0105c938. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar3 + 0x448))(uVar5,0,plVar3,1,*(undefined8 *)(*plVar3 + 0x450));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105d000 | SRDebugger.UI.Controls.OptionsControlBase$$get_IsSelected
 * Metadata signature: bool SRDebugger_UI_Controls_OptionsControlBase__get_IsSelected (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$get_IsSelected
   bool SRDebugger_UI_Controls_OptionsControlBase__get_IsSelected
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_OptionsControlBase__get_IsSelected(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x58) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
}



/* RVA 0x105bb9c | SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
 * Metadata signature: void SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected (SRDebugger_UI_Controls_OptionsControlBase_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
   void SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(void *__this,bool value,void *method)

{
  bool bVar1;
  long *plVar2;
  void *x;
  undefined4 uVar3;
  
  if ((bRam0000000003162131 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162131 = 1;
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x58),value,(void *)0x0);
    if (*(long *)((long)__this + 0x58) != 0) {
      x = *(void **)(*(long *)((long)__this + 0x58) + 0x108);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return;
      }
      if (*(long *)((long)__this + 0x58) != 0) {
        plVar2 = *(long **)(*(long *)((long)__this + 0x58) + 0x108);
        uVar3 = 0;
        if ((value) && (uVar3 = 0x3e4ccccd, *(char *)((long)__this + 0x50) != '\0')) {
          uVar3 = 0x3f800000;
        }
        if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0105bc70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar2 + 0x448))(uVar3,0,plVar2,1,*(undefined8 *)(*plVar2 + 0x450));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106341c | SRDebugger.UI.Controls.OptionsControlBase$$Awake
 * Metadata signature: void SRDebugger_UI_Controls_OptionsControlBase__Awake (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$Awake
   void SRDebugger_UI_Controls_OptionsControlBase__Awake
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_OptionsControlBase__Awake(void *__this,void *method)

{
  void *__this_00;
  void *in_x2;
  
  SRF_SRMonoBehaviourEx__Awake(__this,(void *)0x0);
  SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(__this,false,in_x2);
  if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0x1063310 | SRDebugger.UI.Controls.OptionsControlBase$$OnEnable
 * Metadata signature: void SRDebugger_UI_Controls_OptionsControlBase__OnEnable (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$OnEnable
   void SRDebugger_UI_Controls_OptionsControlBase__OnEnable
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_OptionsControlBase__OnEnable(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  long lVar3;
  void *x;
  undefined4 uVar4;
  
  if ((bRam0000000003162132 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162132 = 1;
  }
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  if (*(long *)((long)__this + 0x58) != 0) {
    x = *(void **)(*(long *)((long)__this + 0x58) + 0x108);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    lVar3 = *(long *)((long)__this + 0x58);
    if (lVar3 != 0) {
      plVar2 = *(long **)(lVar3 + 0x108);
      if (*(char *)(lVar3 + 0x120) == '\0') {
        uVar4 = 0;
      }
      else {
        uVar4 = 0x3e4ccccd;
        if (*(char *)((long)__this + 0x50) != '\0') {
          uVar4 = 0x3f800000;
        }
      }
      if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010633d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar2 + 0x448))(uVar4,0,plVar2,1,*(undefined8 *)(*plVar2 + 0x450));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106346c | SRDebugger.UI.Controls.OptionsControlBase$$Refresh
 * Metadata signature: void SRDebugger_UI_Controls_OptionsControlBase__Refresh (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$Refresh
   void SRDebugger_UI_Controls_OptionsControlBase__Refresh
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_OptionsControlBase__Refresh(void *__this,void *method)

{
  return;
}



/* RVA 0x106340c | SRDebugger.UI.Controls.OptionsControlBase$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_OptionsControlBase___ctor (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.OptionsControlBase$$.ctor
   void SRDebugger_UI_Controls_OptionsControlBase___ctor
   (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_OptionsControlBase___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


