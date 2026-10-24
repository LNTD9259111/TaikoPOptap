
/* RVA 0x1061dc4 | SRDebugger.UI.Other.SRTabController.<>c$$.cctor
 * Metadata signature: void SRDebugger_UI_Other_SRTabController___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController.<>c$$.cctor
   void SRDebugger_UI_Other_SRTabController___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003162124 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Other_SRTabController_<>c_TypeInfo);
    bRam0000000003162124 = 1;
  }
  __this = (void *)native_ec3944(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x1061e24 | SRDebugger.UI.Other.SRTabController.<>c$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_SRTabController___c___ctor (SRDebugger_UI_Other_SRTabController___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController.<>c$$.ctor
   void SRDebugger_UI_Other_SRTabController___c___ctor (SRDebugger_UI_Other_SRTabController___c_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1061e2c | SRDebugger.UI.Other.SRTabController.<>c$$<SortTabs>b__17_0
 * Metadata signature: int32_t SRDebugger_UI_Other_SRTabController___c___SortTabs_b__17_0 (SRDebugger_UI_Other_SRTabController___c_o* __this, SRDebugger_UI_Other_SRTab_o* t1, SRDebugger_UI_Other_SRTab_o* t2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController.<>c$$<SortTabs>b__17_0
   int32_t SRDebugger_UI_Other_SRTabController___c___SortTabs_b__17_0
   (SRDebugger_UI_Other_SRTabController___c_o* __this, SRDebugger_UI_Other_SRTab_o* t1,
   SRDebugger_UI_Other_SRTab_o* t2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_UI_Other_SRTabController_<>c__<SortTabs>b__17_0
              (void *__this,void *t1,void *t2,void *method)

{
  int iVar1;
  
  if ((t1 == (void *)0x0) || (t2 == (void *)0x0)) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  iVar1 = System_Int32__CompareTo((int)t1 + 0x70,*(int *)((long)t2 + 0x70),(void *)0x0);
  return iVar1;
}


