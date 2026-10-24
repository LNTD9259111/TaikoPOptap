
/* RVA 0x10cc578 | RendaEffects$$.ctor
 * Metadata signature: void RendaEffects___ctor (RendaEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaEffects$$.ctor
   void RendaEffects___ctor (RendaEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffects___ctor(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uVar1;
  undefined4 uVar2;
  
  if ((bRam000000000316247d & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316247d = 1;
    method = extraout_x1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  if (cRam0000000002edd1e3 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo,method);
    cRam0000000002edd1e3 = '\x01';
  }
  uVar2 = *(undefined4 *)(*(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8) + 1);
  *(undefined8 *)((long)__this + 0x30) = **(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
  *(undefined4 *)((long)__this + 0x38) = uVar2;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


