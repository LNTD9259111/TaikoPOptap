
/* RVA 0xf52320 | Apple.Arcade.FairPlay$$RegisterWithFairPlay
 * Metadata signature: void Apple_Arcade_FairPlay__RegisterWithFairPlay (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Apple.Arcade.FairPlay$$RegisterWithFairPlay
   void Apple_Arcade_FairPlay__RegisterWithFairPlay (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Apple_Arcade_FairPlay__RegisterWithFairPlay(void *method)

{
  int iVar1;
  
  if ((bRam000000000316175e & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_8398__FairPlay__RegisterWithFairPlay);
    bRam000000000316175e = 1;
    iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    UnityEngine_Debug__Log(_StringLiteral_8398__FairPlay__RegisterWithFairPlay,(void *)0x0);
    return;
  }
  UnityEngine_Debug__Log(_StringLiteral_8398__FairPlay__RegisterWithFairPlay,(void *)0x0);
  return;
}



/* RVA 0xf523b4 | Apple.Arcade.FairPlay$$.ctor
 * Metadata signature: void Apple_Arcade_FairPlay___ctor (Apple_Arcade_FairPlay_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Apple.Arcade.FairPlay$$.ctor
   void Apple_Arcade_FairPlay___ctor (Apple_Arcade_FairPlay_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Apple_Arcade_FairPlay___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


