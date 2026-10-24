
/* RVA 0x107f094 | EnsoPostInfo$$.ctor
 * Metadata signature: void EnsoPostInfo___ctor (EnsoPostInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPostInfo$$.ctor
   void EnsoPostInfo___ctor (EnsoPostInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPostInfo___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  undefined4 uVar2;
  
  if ((bRam0000000003162230 & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162230 = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined1 *)((long)__this + 0x18) = 1;
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  *(undefined4 *)((long)__this + 0x28) = 0xffffffff;
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  if (cRam0000000002edd1e3 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e3 = '\x01';
  }
  uVar2 = *(undefined4 *)(*(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8) + 1);
  *(undefined8 *)((long)__this + 0x40) = **(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
  *(undefined4 *)((long)__this + 0x48) = uVar2;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


