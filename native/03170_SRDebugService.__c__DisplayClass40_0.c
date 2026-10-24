
/* RVA 0x1089438 | SRDebugger.Services.Implementation.SRDebugService.<>c__DisplayClass40_0$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0___ctor (SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService.<>c__DisplayClass40_0$$.ctor
   void SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0___ctor
   (SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService_<>c__DisplayClass40_0___ctor
               (void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1089a64 | SRDebugger.Services.Implementation.SRDebugService.<>c__DisplayClass40_0$$<ShowBugReportSheet>b__0
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0___ShowBugReportSheet_b__0 (SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0_o* __this, bool succeed, System_String_o* message, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.SRDebugService.<>c__DisplayClass40_0$$<ShowBugReportSheet>b__0
   void 
   SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0___ShowBugReportSheet_b__0
   (SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0_o* __this, bool succeed,
   System_String_o* message, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService_<>c__DisplayClass40_0__<ShowBugReportSheet>b__0
               (void *__this,bool succeed,void *message,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01089a78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),succeed,*(undefined8 *)(lVar1 + 0x28));
  return;
}


