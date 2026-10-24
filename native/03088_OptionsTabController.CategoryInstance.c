
/* RVA 0x105dc5c | SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$get_CategoryGroup
 * Metadata signature: SRDebugger_UI_Other_CategoryGroup_o* SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__get_CategoryGroup (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$get_CategoryGroup
   SRDebugger_UI_Other_CategoryGroup_o*
   SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__get_CategoryGroup
   (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__get_CategoryGroup
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x105dc64 | SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$set_CategoryGroup
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__set_CategoryGroup (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, SRDebugger_UI_Other_CategoryGroup_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$set_CategoryGroup
   void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__set_CategoryGroup
   (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this,
   SRDebugger_UI_Other_CategoryGroup_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__set_CategoryGroup
               (void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x105dab8 | SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance___ctor (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, SRDebugger_UI_Other_CategoryGroup_o* group, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$.ctor
   void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance___ctor
   (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this,
   SRDebugger_UI_Other_CategoryGroup_o* group, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance___ctor
               (void *__this,void *group,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031621ae & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OptionsControlBase>_TypeInfo);
    bRam00000000031621ae = 1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<OptionsControlBase>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
  *(void **)((long)__this + 0x18) = __this_00;
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = group;
  return;
}


