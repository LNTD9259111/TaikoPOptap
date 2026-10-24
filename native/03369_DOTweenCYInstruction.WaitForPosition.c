
/* RVA 0x10b9e24 | DG.Tweening.DOTweenCYInstruction.WaitForPosition$$get_keepWaiting
 * Metadata signature: bool DG_Tweening_DOTweenCYInstruction_WaitForPosition__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForPosition_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForPosition$$get_keepWaiting
   bool DG_Tweening_DOTweenCYInstruction_WaitForPosition__get_keepWaiting
   (DG_Tweening_DOTweenCYInstruction_WaitForPosition_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenCYInstruction_WaitForPosition__get_keepWaiting(void *__this,void *method)

{
  undefined1 uVar1;
  int iVar2;
  void *t;
  float fVar3;
  
  t = *(void **)((long)__this + 0x10);
  if (t == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  if (*(char *)((long)t + 0xe0) == '\0') {
    return false;
  }
  fVar3 = *(float *)((long)t + 0xfc);
  iVar2 = DG_Tweening_TweenExtensions__CompletedLoops(t,(void *)0x0);
  return fVar3 * (float)(iVar2 + 1) < *(float *)((long)__this + 0x18);
}



/* RVA 0x10b9764 | DG.Tweening.DOTweenCYInstruction.WaitForPosition$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenCYInstruction_WaitForPosition___ctor (DG_Tweening_DOTweenCYInstruction_WaitForPosition_o* __this, DG_Tweening_Tween_o* tween, float position, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForPosition$$.ctor
   void DG_Tweening_DOTweenCYInstruction_WaitForPosition___ctor
   (DG_Tweening_DOTweenCYInstruction_WaitForPosition_o* __this, DG_Tweening_Tween_o* tween, float
   position, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenCYInstruction_WaitForPosition___ctor
               (void *__this,void *tween,float position,void *method)

{
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = tween;
  *(float *)((long)__this + 0x18) = position;
  return;
}


