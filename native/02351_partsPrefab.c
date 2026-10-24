
/* RVA 0x10ca3c4 | partsPrefab$$.ctor
 * Metadata signature: void partsPrefab___ctor (partsPrefab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: partsPrefab$$.ctor
   void partsPrefab___ctor (partsPrefab_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void partsPrefab___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162475 & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    bRam0000000003162475 = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,0);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


