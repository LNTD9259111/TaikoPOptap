
/* RVA 0x105dc6c | SRDebugger.UI.Tabs.OptionsTabController.<>c$$.cctor
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController.<>c$$.cctor
   void SRDebugger_UI_Tabs_OptionsTabController___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003162108 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo);
    bRam0000000003162108 = 1;
  }
  __this = (void *)native_ec3944(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x105dccc | SRDebugger.UI.Tabs.OptionsTabController.<>c$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController___c___ctor (SRDebugger_UI_Tabs_OptionsTabController___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController.<>c$$.ctor
   void SRDebugger_UI_Tabs_OptionsTabController___c___ctor
   (SRDebugger_UI_Tabs_OptionsTabController___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x105dcd4 | SRDebugger.UI.Tabs.OptionsTabController.<>c$$<CreateCategory>b__30_0
 * Metadata signature: int32_t SRDebugger_UI_Tabs_OptionsTabController___c___CreateCategory_b__30_0 (SRDebugger_UI_Tabs_OptionsTabController___c_o* __this, SRDebugger_Internal_OptionDefinition_o* d1, SRDebugger_Internal_OptionDefinition_o* d2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController.<>c$$<CreateCategory>b__30_0
   int32_t SRDebugger_UI_Tabs_OptionsTabController___c___CreateCategory_b__30_0
   (SRDebugger_UI_Tabs_OptionsTabController___c_o* __this, SRDebugger_Internal_OptionDefinition_o*
   d1, SRDebugger_Internal_OptionDefinition_o* d2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_UI_Tabs_OptionsTabController_<>c__<CreateCategory>b__30_0
              (void *__this,void *d1,void *d2,void *method)

{
  int iVar1;
  undefined1 auStack_90 [128];
  
  if ((d1 == (void *)0x0) || (d2 == (void *)0x0)) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  iVar1 = System_Int32__CompareTo((int)auStack_90 + 0x7c,*(int *)((long)d2 + 0x20),(void *)0x0);
  return iVar1;
}


