
/* RVA 0x106161c | SRDebugger.UI.Other.SetLayerFromSettings$$Start
 * Metadata signature: void SRDebugger_UI_Other_SetLayerFromSettings__Start (SRDebugger_UI_Other_SetLayerFromSettings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SetLayerFromSettings$$Start
   void SRDebugger_UI_Other_SetLayerFromSettings__Start (SRDebugger_UI_Other_SetLayerFromSettings_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SetLayerFromSettings__Start(void *__this,void *method)

{
  void *method_00;
  void *pvVar1;
  
  method_00 = SRF_SRMonoBehaviour__get_gameObject(__this,(void *)0x0);
  pvVar1 = SRDebugger_Settings__get_Instance(method_00);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  SRF_SRFGameObjectExtensions__SetLayerRecursive(method_00,*(int *)((long)pvVar1 + 100),(void *)0x0)
  ;
  return;
}



/* RVA 0x1061658 | SRDebugger.UI.Other.SetLayerFromSettings$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_SetLayerFromSettings___ctor (SRDebugger_UI_Other_SetLayerFromSettings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SetLayerFromSettings$$.ctor
   void SRDebugger_UI_Other_SetLayerFromSettings___ctor (SRDebugger_UI_Other_SetLayerFromSettings_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SetLayerFromSettings___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


