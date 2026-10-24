
/* RVA 0x1056d94 | SRDebugger.SRDebuggerInit$$Awake
 * Metadata signature: void SRDebugger_SRDebuggerInit__Awake (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.SRDebuggerInit$$Awake
   void SRDebugger_SRDebuggerInit__Awake (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_SRDebuggerInit__Awake(void *__this,void *method)

{
  void *method_00;
  void *pvVar1;
  
  SRF_SRMonoBehaviourEx__Awake(__this,(void *)0x0);
  pvVar1 = SRDebugger_Settings__get_Instance(method_00);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar1 + 0x20) == '\0') {
    return;
  }
  SRDebug__Init((void *)0x0);
  return;
}



/* RVA 0x1056dcc | SRDebugger.SRDebuggerInit$$Start
 * Metadata signature: void SRDebugger_SRDebuggerInit__Start (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.SRDebuggerInit$$Start
   void SRDebugger_SRDebuggerInit__Start (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_SRDebuggerInit__Start(void *__this,void *method)

{
  void *obj;
  
  if ((bRam00000000031620e5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620e5 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  obj = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    UnityEngine_Object__Destroy(obj,(void *)0x0);
    return;
  }
  UnityEngine_Object__Destroy(obj,(void *)0x0);
  return;
}



/* RVA 0x1056e64 | SRDebugger.SRDebuggerInit$$.ctor
 * Metadata signature: void SRDebugger_SRDebuggerInit___ctor (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.SRDebuggerInit$$.ctor
   void SRDebugger_SRDebuggerInit___ctor (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_SRDebuggerInit___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


