
/* RVA 0x10b869c | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$.ctor
   void DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___ctor
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b86a4 | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$<DONormalizedPos>b__0
 * Metadata signature: UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___DONormalizedPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$<DONormalizedPos>b__0
   UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___DONormalizedPos_b__0
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16]
DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0__<DONormalizedPos>b__0(long param_1)

{
  float fVar1;
  undefined4 extraout_s0;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined1 auVar2 [16];
  
  if (*(void **)(param_1 + 0x10) != (void *)0x0) {
    fVar1 = UnityEngine_UI_ScrollRect__get_horizontalNormalizedPosition
                      (*(void **)(param_1 + 0x10),(void *)0x0);
    if (*(void **)(param_1 + 0x10) != (void *)0x0) {
      UnityEngine_UI_ScrollRect__get_verticalNormalizedPosition
                (*(void **)(param_1 + 0x10),(void *)0x0);
      return ZEXT416((uint)fVar1);
    }
  }
  native_ec3958();
  auVar2._4_4_ = extraout_var;
  auVar2._0_4_ = extraout_s0;
  auVar2._8_8_ = extraout_var_00;
  return auVar2;
}



/* RVA 0x10b86f8 | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$<DONormalizedPos>b__1
 * Metadata signature: void DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___DONormalizedPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$<DONormalizedPos>b__1
   void DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___DONormalizedPos_b__1
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, UnityEngine_Vector2_o x, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0__<DONormalizedPos>b__1
               (float param_1,float param_2,long param_3)

{
  if (*(void **)(param_3 + 0x10) != (void *)0x0) {
    UnityEngine_UI_ScrollRect__set_horizontalNormalizedPosition
              (*(void **)(param_3 + 0x10),param_1,(void *)0x0);
    if (*(void **)(param_3 + 0x10) != (void *)0x0) {
      UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition
                (*(void **)(param_3 + 0x10),param_2,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}


