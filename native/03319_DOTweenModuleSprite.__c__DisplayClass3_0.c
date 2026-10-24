
/* RVA 0x10b3a6c | DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___ctor (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$.ctor
   void DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___ctor
   (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b3af4 | DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$<DOBlendableColor>b__0
 * Metadata signature: UnityEngine_Color_o DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___DOBlendableColor_b__0 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$<DOBlendableColor>b__0
   UnityEngine_Color_o DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___DOBlendableColor_b__0
   (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4
DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0__<DOBlendableColor>b__0(long param_1)

{
  return *(undefined4 *)(param_1 + 0x10);
}



/* RVA 0x10b3b00 | DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$<DOBlendableColor>b__1
 * Metadata signature: void DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___DOBlendableColor_b__1 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$<DOBlendableColor>b__1
   void DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___DOBlendableColor_b__1
   (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, UnityEngine_Color_o x, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0__<DOBlendableColor>b__1
               (float param_1,float param_2,float param_3,float param_4,long param_5)

{
  long lVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  fVar3 = *(float *)(param_5 + 0x10);
  fVar4 = *(float *)(param_5 + 0x14);
  fVar5 = *(float *)(param_5 + 0x18);
  fVar6 = *(float *)(param_5 + 0x1c);
  *(float *)(param_5 + 0x10) = param_1;
  *(float *)(param_5 + 0x14) = param_2;
  *(float *)(param_5 + 0x18) = param_3;
  *(float *)(param_5 + 0x1c) = param_4;
  lVar1 = *(long *)(param_5 + 0x20);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
  fVar6 = param_4 - fVar6;
  fVar5 = param_3 - fVar5;
  fVar4 = param_2 - fVar4;
  fVar2 = (float)UnityEngine_SpriteRenderer__get_color(lVar1,0);
  UnityEngine_SpriteRenderer__set_color
            ((param_1 - fVar3) + fVar2,fVar4 + param_2,fVar5 + param_3,fVar6 + param_4,lVar1,0);
  return;
}


