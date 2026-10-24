
/* RVA 0x11000fc | GameKitManager.<>c__DisplayClass113_0$$.ctor
 * Metadata signature: void GameKitManager___c__DisplayClass113_0___ctor (GameKitManager___c__DisplayClass113_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.<>c__DisplayClass113_0$$.ctor
   void GameKitManager___c__DisplayClass113_0___ctor (GameKitManager___c__DisplayClass113_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GameKitManager_<>c__DisplayClass113_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1101248 | GameKitManager.<>c__DisplayClass113_0$$<IsRankUp>b__0
 * Metadata signature: bool GameKitManager___c__DisplayClass113_0___IsRankUp_b__0 (GameKitManager___c__DisplayClass113_0_o* __this, GameKitManager_tRankUpFlag_o f, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.<>c__DisplayClass113_0$$<IsRankUp>b__0
   bool GameKitManager___c__DisplayClass113_0___IsRankUp_b__0
   (GameKitManager___c__DisplayClass113_0_o* __this, GameKitManager_tRankUpFlag_o f, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool GameKitManager_<>c__DisplayClass113_0__<IsRankUp>b__0
               (long param_1,undefined8 param_2,undefined4 param_3)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  uStack_40 = param_2;
  uStack_38 = param_3;
  if ((bRam00000000031625c6 & 1) == 0) {
    native_ec3708(&StringLiteral_13014_song_);
    native_ec3708(&StringLiteral_3039_D3);
    bRam00000000031625c6 = 1;
  }
  pvVar2 = System_Int32__ToString((int)&uStack_40,_StringLiteral_3039_D3,(void *)0x0);
  pvVar2 = System_String__Concat(_StringLiteral_13014_song_,pvVar2,(void *)0x0);
  bVar1 = System_String__op_Equality(pvVar2,*(void **)(param_1 + 0x10),(void *)0x0);
  return bVar1;
}


