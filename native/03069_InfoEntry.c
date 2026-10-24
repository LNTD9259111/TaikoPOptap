
/* RVA 0x1055dbc | SRDebugger.InfoEntry$$get_Title
 * Metadata signature: System_String_o* SRDebugger_InfoEntry__get_Title (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.InfoEntry$$get_Title
   System_String_o* SRDebugger_InfoEntry__get_Title (SRDebugger_InfoEntry_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_InfoEntry__get_Title(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x1055dc4 | SRDebugger.InfoEntry$$set_Title
 * Metadata signature: void SRDebugger_InfoEntry__set_Title (SRDebugger_InfoEntry_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.InfoEntry$$set_Title
   void SRDebugger_InfoEntry__set_Title (SRDebugger_InfoEntry_o* __this, System_String_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_InfoEntry__set_Title(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x1055dcc | SRDebugger.InfoEntry$$get_Value
 * Metadata signature: Il2CppObject* SRDebugger_InfoEntry__get_Value (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.InfoEntry$$get_Value
   Il2CppObject* SRDebugger_InfoEntry__get_Value (SRDebugger_InfoEntry_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_InfoEntry__get_Value(void *__this,void *method)

{
  code *pcVar1;
  void *pvVar2;
  long lVar3;
  
  lVar3 = *(long *)((long)__this + 0x20);
  if (lVar3 == 0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1055ee4);
    (*pcVar1)();
  }
  pvVar2 = (void *)(**(code **)(lVar3 + 0x18))
                             (*(undefined8 *)(lVar3 + 0x40),*(undefined8 *)(lVar3 + 0x28));
  return pvVar2;
}



/* RVA 0x1055efc | SRDebugger.InfoEntry$$get_IsPrivate
 * Metadata signature: bool SRDebugger_InfoEntry__get_IsPrivate (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.InfoEntry$$get_IsPrivate
   bool SRDebugger_InfoEntry__get_IsPrivate (SRDebugger_InfoEntry_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_InfoEntry__get_IsPrivate(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x18);
}



/* RVA 0x1055f04 | SRDebugger.InfoEntry$$set_IsPrivate
 * Metadata signature: void SRDebugger_InfoEntry__set_IsPrivate (SRDebugger_InfoEntry_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.InfoEntry$$set_IsPrivate
   void SRDebugger_InfoEntry__set_IsPrivate (SRDebugger_InfoEntry_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_InfoEntry__set_IsPrivate(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x1055f0c | SRDebugger.InfoEntry$$Create
 * Metadata signature: SRDebugger_InfoEntry_o* SRDebugger_InfoEntry__Create (System_String_o* name, System_Func_object__o* getter, bool isPrivate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.InfoEntry$$Create
   SRDebugger_InfoEntry_o* SRDebugger_InfoEntry__Create (System_String_o* name,
   System_Func_object__o* getter, bool isPrivate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_InfoEntry__Create(void *name,void *getter,bool isPrivate,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031620db & 1) == 0) {
    native_ec3708(&SRDebugger_InfoEntry_TypeInfo);
    bRam00000000031620db = 1;
  }
  pvVar1 = (void *)native_ec3944(_SRDebugger_InfoEntry_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = name;
  *(void **)((long)pvVar1 + 0x20) = getter;
  *(bool *)((long)pvVar1 + 0x18) = isPrivate;
  return pvVar1;
}



/* RVA 0x1055f9c | SRDebugger.InfoEntry$$Create
 * Metadata signature: SRDebugger_InfoEntry_o* SRDebugger_InfoEntry__Create (System_String_o* name, Il2CppObject* value, bool isPrivate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.InfoEntry$$Create
   SRDebugger_InfoEntry_o* SRDebugger_InfoEntry__Create (System_String_o* name, Il2CppObject* value,
   bool isPrivate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_InfoEntry__Create(void *name,void *value,bool isPrivate,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if ((bRam00000000031620dc & 1) == 0) {
    native_ec3708(&System_Func<object>_TypeInfo);
    native_ec3708(&SRDebugger_InfoEntry_TypeInfo);
    native_ec3708(&Method_SRDebugger_InfoEntry_<>c__DisplayClass12_0_<Create>b__0__);
    native_ec3708(&SRDebugger_InfoEntry_<>c__DisplayClass12_0_TypeInfo);
    bRam00000000031620dc = 1;
  }
  pvVar1 = (void *)native_ec3944(_SRDebugger_InfoEntry_<>c__DisplayClass12_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = value;
    pvVar1 = (void *)native_ec3944(_SRDebugger_InfoEntry_TypeInfo);
    System_Object___ctor(pvVar1,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      *(void **)((long)pvVar1 + 0x10) = name;
      uVar2 = native_ec3944(_System_Func<object>_TypeInfo);
      System_Func<object>___ctor();
      *(undefined8 *)((long)pvVar1 + 0x20) = uVar2;
      *(bool *)((long)pvVar1 + 0x18) = isPrivate;
      return pvVar1;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x1055f94 | SRDebugger.InfoEntry$$.ctor
 * Metadata signature: void SRDebugger_InfoEntry___ctor (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.InfoEntry$$.ctor
   void SRDebugger_InfoEntry___ctor (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_InfoEntry___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


