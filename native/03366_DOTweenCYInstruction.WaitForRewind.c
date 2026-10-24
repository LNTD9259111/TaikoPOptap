
/* RVA 0x10b9d3c | DG.Tweening.DOTweenCYInstruction.WaitForRewind$$get_keepWaiting
 * Metadata signature: bool DG_Tweening_DOTweenCYInstruction_WaitForRewind__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForRewind_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForRewind$$get_keepWaiting
   bool DG_Tweening_DOTweenCYInstruction_WaitForRewind__get_keepWaiting
   (DG_Tweening_DOTweenCYInstruction_WaitForRewind_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenCYInstruction_WaitForRewind__get_keepWaiting(void *__this,void *method)

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
  if (*(char *)((long)t + 0xfa) == '\0') {
    return true;
  }
  fVar3 = *(float *)((long)t + 0xfc);
  iVar2 = DG_Tweening_TweenExtensions__CompletedLoops(t,(void *)0x0);
  return 0.0 < fVar3 * (float)(iVar2 + 1);
}



/* RVA 0x10b948c | DG.Tweening.DOTweenCYInstruction.WaitForRewind$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenCYInstruction_WaitForRewind___ctor (DG_Tweening_DOTweenCYInstruction_WaitForRewind_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForRewind$$.ctor
   void DG_Tweening_DOTweenCYInstruction_WaitForRewind___ctor
   (DG_Tweening_DOTweenCYInstruction_WaitForRewind_o* __this, DG_Tweening_Tween_o* tween, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenCYInstruction_WaitForRewind___ctor(void *__this,void *tween,void *method)

{
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = tween;
  return;
}


