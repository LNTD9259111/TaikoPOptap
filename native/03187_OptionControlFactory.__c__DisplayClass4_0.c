
/* RVA 0x1090d78 | SRDebugger.Internal.OptionControlFactory.<>c__DisplayClass4_0$$.ctor
 * Metadata signature: void SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0___ctor (SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.OptionControlFactory.<>c__DisplayClass4_0$$.ctor
   void SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0___ctor
   (SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_OptionControlFactory_<>c__DisplayClass4_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1090d80 | SRDebugger.Internal.OptionControlFactory.<>c__DisplayClass4_0$$<CreateDataControl>b__0
 * Metadata signature: bool SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0___CreateDataControl_b__0 (SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0_o* __this, SRDebugger_UI_Controls_DataBoundControl_o* p, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.OptionControlFactory.<>c__DisplayClass4_0$$<CreateDataControl>b__0
   bool SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0___CreateDataControl_b__0
   (SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0_o* __this,
   SRDebugger_UI_Controls_DataBoundControl_o* p, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_OptionControlFactory_<>c__DisplayClass4_0__<CreateDataControl>b__0
               (void *__this,void *p,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *__this_00;
  
  if ((*(long *)((long)__this + 0x10) != 0) &&
     (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x30), pvVar3 != (void *)0x0)) {
    pvVar3 = SRF_Helpers_PropertyReference__get_PropertyType(pvVar3,(void *)0x0);
    if ((*(long *)((long)__this + 0x10) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x10) + 0x30), __this_00 != (void *)0x0)) {
      bVar1 = SRF_Helpers_PropertyReference__get_CanWrite(__this_00,(void *)0x0);
      if (p != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x01090df4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar2 = (**(code **)(*(long *)p + 0x218))
                          (p,pvVar3,!bVar1,*(undefined8 *)(*(long *)p + 0x220));
        return (bool)uVar2;
      }
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}


