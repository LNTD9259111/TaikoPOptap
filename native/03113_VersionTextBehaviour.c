
/* RVA 0x1061e80 | SRDebugger.UI.Other.VersionTextBehaviour$$Start
 * Metadata signature: void SRDebugger_UI_Other_VersionTextBehaviour__Start (SRDebugger_UI_Other_VersionTextBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.VersionTextBehaviour$$Start
   void SRDebugger_UI_Other_VersionTextBehaviour__Start (SRDebugger_UI_Other_VersionTextBehaviour_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_VersionTextBehaviour__Start(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  
  if ((bRam0000000003162125 & 1) == 0) {
    native_ec3708(&StringLiteral_1064_1_8_2);
    bRam0000000003162125 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  plVar1 = *(long **)((long)__this + 0x58);
  pvVar2 = System_String__Format
                     (*(void **)((long)__this + 0x50),_StringLiteral_1064_1_8_2,(void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01061efc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0x1061f04 | SRDebugger.UI.Other.VersionTextBehaviour$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_VersionTextBehaviour___ctor (SRDebugger_UI_Other_VersionTextBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.VersionTextBehaviour$$.ctor
   void SRDebugger_UI_Other_VersionTextBehaviour___ctor (SRDebugger_UI_Other_VersionTextBehaviour_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_VersionTextBehaviour___ctor(void *__this,void *method)

{
  if ((bRam0000000003162126 & 1) == 0) {
    native_ec3708(&StringLiteral_6055_SRDebugger__0_);
    bRam0000000003162126 = 1;
  }
  *(undefined8 *)((long)__this + 0x50) = _StringLiteral_6055_SRDebugger__0_;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


