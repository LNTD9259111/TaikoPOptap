
/* RVA 0x10ca428 | RandomPartsList$$.ctor
 * Metadata signature: void RandomPartsList___ctor (RandomPartsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RandomPartsList$$.ctor
   void RandomPartsList___ctor (RandomPartsList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RandomPartsList___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162476 & 1) == 0) {
    native_ec3708(&RandomPartsInfo___TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162476 = 1;
  }
  *(undefined8 *)((long)__this + 0x18) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  uVar1 = native_ec3784(_RandomPartsInfo___TypeInfo,8);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


