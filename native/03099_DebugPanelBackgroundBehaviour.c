
/* RVA 0x105f930 | SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Awake
 * Metadata signature: void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Awake (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Awake
   void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Awake
   (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003162115 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<StyleComponent>__);
    bRam0000000003162115 = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<StyleComponent>__);
  *(void **)((long)__this + 0x60) = pvVar1;
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)pvVar1 + 0x80);
  SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Update(__this,method_00);
  return;
}



/* RVA 0x105f9a0 | SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Update
 * Metadata signature: void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Update (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Update
   void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Update
   (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Update(void *__this,void *method)

{
  void *pvVar1;
  undefined8 *puVar2;
  undefined1 uVar3;
  
  pvVar1 = __this;
  if (*(char *)((long)__this + 0x58) == '\0') {
    pvVar1 = SRDebugger_Settings__get_Instance(__this);
    if (pvVar1 == (void *)0x0) goto LAB_0105fa30;
    if (*(char *)((long)pvVar1 + 0x4c) != '\0') {
      pvVar1 = *(void **)((long)__this + 0x60);
      if (pvVar1 == (void *)0x0) goto LAB_0105fa30;
      puVar2 = (undefined8 *)((long)__this + 0x68);
      uVar3 = 1;
      goto LAB_0105fa08;
    }
    if (*(char *)((long)__this + 0x58) == '\0') {
      return;
    }
  }
  pvVar1 = SRDebugger_Settings__get_Instance(pvVar1);
  if (pvVar1 != (void *)0x0) {
    if (*(char *)((long)pvVar1 + 0x4c) != '\0') {
      return;
    }
    pvVar1 = *(void **)((long)__this + 0x60);
    if (pvVar1 != (void *)0x0) {
      uVar3 = 0;
      puVar2 = (undefined8 *)((long)__this + 0x50);
LAB_0105fa08:
      SRF_UI_StyleComponent__set_StyleKey(pvVar1,(void *)*puVar2,(void *)0x0);
      *(undefined1 *)((long)__this + 0x58) = uVar3;
      return;
    }
  }
LAB_0105fa30:
  native_ec3958();
  return;
}



/* RVA 0x105fa34 | SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour___ctor (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$.ctor
   void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour___ctor
   (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour___ctor(void *__this,void *method)

{
  if ((bRam0000000003162116 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162116 = 1;
  }
  *(undefined8 *)((long)__this + 0x68) = _StringLiteral_3_;
  SRF_SRMonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


