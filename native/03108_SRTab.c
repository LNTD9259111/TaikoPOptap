
/* RVA 0x1061660 | SRDebugger.UI.Other.SRTab$$get_Title
 * Metadata signature: System_String_o* SRDebugger_UI_Other_SRTab__get_Title (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTab$$get_Title
   System_String_o* SRDebugger_UI_Other_SRTab__get_Title (SRDebugger_UI_Other_SRTab_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_SRTab__get_Title(void *__this,void *method)

{
  return *(void **)((long)__this + 0x80);
}



/* RVA 0x1061668 | SRDebugger.UI.Other.SRTab$$get_LongTitle
 * Metadata signature: System_String_o* SRDebugger_UI_Other_SRTab__get_LongTitle (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTab$$get_LongTitle
   System_String_o* SRDebugger_UI_Other_SRTab__get_LongTitle (SRDebugger_UI_Other_SRTab_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_SRTab__get_LongTitle(void *__this,void *method)

{
  long lVar1;
  bool bVar2;
  
  bVar2 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x88),(void *)0x0);
  lVar1 = 0x80;
  if (!bVar2) {
    lVar1 = 0x88;
  }
  return *(void **)((long)__this + lVar1);
}



/* RVA 0x10616a4 | SRDebugger.UI.Other.SRTab$$get_Key
 * Metadata signature: System_String_o* SRDebugger_UI_Other_SRTab__get_Key (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTab$$get_Key
   System_String_o* SRDebugger_UI_Other_SRTab__get_Key (SRDebugger_UI_Other_SRTab_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_SRTab__get_Key(void *__this,void *method)

{
  return *(void **)((long)__this + 0x90);
}



/* RVA 0x10616ac | SRDebugger.UI.Other.SRTab$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_SRTab___ctor (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTab$$.ctor
   void SRDebugger_UI_Other_SRTab___ctor (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTab___ctor(void *__this,void *method)

{
  if ((bRam000000000316211f & 1) == 0) {
    native_ec3708(&StringLiteral_4155_Icon_Stompy);
    bRam000000000316211f = 1;
  }
  *(undefined8 *)((long)__this + 0x68) = _StringLiteral_4155_Icon_Stompy;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


