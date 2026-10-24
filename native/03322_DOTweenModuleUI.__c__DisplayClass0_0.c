
/* RVA 0x10b7ebc | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$.ctor
   void DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___ctor
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b7ec4 | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$<DOFade>b__0
 * Metadata signature: float DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___DOFade_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$<DOFade>b__0
   float DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___DOFade_b__0
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0__<DOFade>b__0(void *__this,void *method)

{
  float fVar1;
  
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    fVar1 = (float)native_ec3958();
    return fVar1;
  }
  fVar1 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x10),(void *)0x0);
  return fVar1;
}



/* RVA 0x10b7ee4 | DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$<DOFade>b__1
 * Metadata signature: void DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___DOFade_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, float x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$<DOFade>b__1
   void DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___DOFade_b__1
   (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, float x, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0__<DOFade>b__1
               (void *__this,float x,void *method)

{
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x10),x,(void *)0x0);
  return;
}


