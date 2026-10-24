
/* RVA 0x113e44c | StartUp.<>c$$.cctor
 * Metadata signature: void StartUp___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp.<>c$$.cctor
   void StartUp___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam00000000031627fc & 1) == 0) {
    native_ec3708(&StartUp_<>c_TypeInfo);
    bRam00000000031627fc = 1;
  }
  __this = (void *)native_ec3944(_StartUp_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_StartUp_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x113e4ac | StartUp.<>c$$.ctor
 * Metadata signature: void StartUp___c___ctor (StartUp___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp.<>c$$.ctor
   void StartUp___c___ctor (StartUp___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x113e4b4 | StartUp.<>c$$<dispCompareSaveDataDialog>b__42_1
 * Metadata signature: void StartUp___c___dispCompareSaveDataDialog_b__42_1 (StartUp___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp.<>c$$<dispCompareSaveDataDialog>b__42_1
   void StartUp___c___dispCompareSaveDataDialog_b__42_1 (StartUp___c_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<>c__<dispCompareSaveDataDialog>b__42_1(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031627fd & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam00000000031627fd = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_6386_StartUp,(void *)0x0);
  return;
}


