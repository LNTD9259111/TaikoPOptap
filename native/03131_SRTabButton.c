
/* RVA 0x1066ea0 | SRDebugger.UI.Controls.SRTabButton$$get_IsActive
 * Metadata signature: bool SRDebugger_UI_Controls_SRTabButton__get_IsActive (SRDebugger_UI_Controls_SRTabButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.SRTabButton$$get_IsActive
   bool SRDebugger_UI_Controls_SRTabButton__get_IsActive (SRDebugger_UI_Controls_SRTabButton_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_SRTabButton__get_IsActive(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = UnityEngine_Behaviour__get_enabled(*(void **)((long)__this + 0x50),(void *)0x0);
  return bVar1;
}



/* RVA 0x1061b0c | SRDebugger.UI.Controls.SRTabButton$$set_IsActive
 * Metadata signature: void SRDebugger_UI_Controls_SRTabButton__set_IsActive (SRDebugger_UI_Controls_SRTabButton_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.SRTabButton$$set_IsActive
   void SRDebugger_UI_Controls_SRTabButton__set_IsActive (SRDebugger_UI_Controls_SRTabButton_o*
   __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_SRTabButton__set_IsActive(void *__this,bool value,void *method)

{
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0x50),value,(void *)0x0);
  return;
}



/* RVA 0x1066ec0 | SRDebugger.UI.Controls.SRTabButton$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_SRTabButton___ctor (SRDebugger_UI_Controls_SRTabButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.SRTabButton$$.ctor
   void SRDebugger_UI_Controls_SRTabButton___ctor (SRDebugger_UI_Controls_SRTabButton_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_SRTabButton___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


