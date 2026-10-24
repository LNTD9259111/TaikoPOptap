
/* RVA 0x10b8a6c | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$.ctor
   void DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___ctor
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b8a74 | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$<DOBlendableColor>b__0
 * Metadata signature: UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___DOBlendableColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$<DOBlendableColor>b__0
   UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___DOBlendableColor_b__0
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4 DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0__<DOBlendableColor>b__0(long param_1)

{
  return *(undefined4 *)(param_1 + 0x10);
}



/* RVA 0x10b8a80 | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$<DOBlendableColor>b__1
 * Metadata signature: void DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___DOBlendableColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$<DOBlendableColor>b__1
   void DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___DOBlendableColor_b__1
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, UnityEngine_Color_o x, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0__<DOBlendableColor>b__1
               (float param_1,float param_2,float param_3,float param_4,long param_5)

{
  long *plVar1;
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
  plVar1 = *(long **)(param_5 + 0x20);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  fVar6 = param_4 - fVar6;
  fVar5 = param_3 - fVar5;
  fVar4 = param_2 - fVar4;
  fVar2 = (float)(**(code **)(*plVar1 + 0x298))(plVar1,*(undefined8 *)(*plVar1 + 0x2a0));
                    /* WARNING: Could not recover jumptable at 0x010b8b00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x2a8))
            ((param_1 - fVar3) + fVar2,fVar4 + param_2,fVar5 + param_3,fVar6 + param_4,plVar1,
             *(undefined8 *)(*plVar1 + 0x2b0));
  return;
}


