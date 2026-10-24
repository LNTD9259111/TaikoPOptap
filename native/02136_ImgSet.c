
/* RVA 0xf78fa4 | ImgSet$$Start
 * Metadata signature: void ImgSet__Start (ImgSet_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ImgSet$$Start
   void ImgSet__Start (ImgSet_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ImgSet__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf78fa8 | ImgSet$$.ctor
 * Metadata signature: void ImgSet___ctor (ImgSet_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ImgSet$$.ctor
   void ImgSet___ctor (ImgSet_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ImgSet___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161c29 & 1) == 0) {
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam0000000003161c29 = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


