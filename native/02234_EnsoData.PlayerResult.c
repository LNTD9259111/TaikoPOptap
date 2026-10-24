
/* RVA 0xf915a8 | EnsoData.PlayerResult$$.ctor
 * Metadata signature: void EnsoData_PlayerResult___ctor (EnsoData_PlayerResult_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoData.PlayerResult$$.ctor
   void EnsoData_PlayerResult___ctor (EnsoData_PlayerResult_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_PlayerResult___ctor(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161cf3 & 1) == 0) {
    native_ec3708(&EnsoData_PlayerResult_HitResult_TypeInfo);
    bRam0000000003161cf3 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_EnsoData_PlayerResult_HitResult_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x38) = __this_00;
  *(undefined8 *)((long)__this + 0x10) = 0x200000000;
  *(undefined4 *)((long)__this + 0x30) = 0;
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x26) = 0;
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this_00 + 0x10) = 0;
  *(undefined8 *)((long)__this_00 + 0x18) = 0;
  return;
}



/* RVA 0xf91644 | EnsoData.PlayerResult$$Reset
 * Metadata signature: void EnsoData_PlayerResult__Reset (EnsoData_PlayerResult_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoData.PlayerResult$$Reset
   void EnsoData_PlayerResult__Reset (EnsoData_PlayerResult_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_PlayerResult__Reset(void *__this,void *method)

{
  long lVar1;
  
  *(undefined8 *)((long)__this + 0x10) = 0x200000000;
  *(undefined4 *)((long)__this + 0x30) = 0;
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x26) = 0;
  lVar1 = *(long *)((long)__this + 0x38);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)(lVar1 + 0x10) = 0;
  *(undefined8 *)(lVar1 + 0x18) = 0;
  return;
}


