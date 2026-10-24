
/* RVA 0x10ca33c | RandomPartsInfo$$.ctor
 * Metadata signature: void RandomPartsInfo___ctor (RandomPartsInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RandomPartsInfo$$.ctor
   void RandomPartsInfo___ctor (RandomPartsInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RandomPartsInfo___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162474 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&partsPrefab___TypeInfo);
    bRam0000000003162474 = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  uVar1 = native_ec3784(_partsPrefab___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


