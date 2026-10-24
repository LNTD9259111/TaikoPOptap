
/* RVA 0x108c430 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c__DisplayClass4_0$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0___ctor (SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c__DisplayClass4_0$$.ctor
   void 
   SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0___ctor
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__DisplayClass4_0___ctor
               (void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x108d048 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c__DisplayClass4_0$$<Add>b__0
 * Metadata signature: bool SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0___Add_b__0 (SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0_o* __this, SRDebugger_InfoEntry_o* p, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c__DisplayClass4_0$$<Add>b__0
   bool 
   SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0___Add_b__0
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0_o*
   __this, SRDebugger_InfoEntry_o* p, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__DisplayClass4_0__<Add>b__0
               (void *__this,void *p,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if ((p == (void *)0x0) || (*(long *)((long)__this + 0x10) == 0)) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = System_String__op_Equality
                    (*(void **)((long)p + 0x10),*(void **)(*(long *)((long)__this + 0x10) + 0x10),
                     (void *)0x0);
  return bVar1;
}


