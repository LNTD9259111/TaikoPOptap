
/* RVA 0x10b9dd0 | DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops$$get_keepWaiting
 * Metadata signature: bool DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops$$get_keepWaiting
   bool DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops__get_keepWaiting
   (DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops__get_keepWaiting
               (void *__this,void *method)

{
  undefined1 uVar1;
  int iVar2;
  void *t;
  
  t = *(void **)((long)__this + 0x10);
  if (t == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  if (*(char *)((long)t + 0xe0) == '\0') {
    return false;
  }
  iVar2 = DG_Tweening_TweenExtensions__CompletedLoops(t,(void *)0x0);
  return iVar2 < *(int *)((long)__this + 0x18);
}



/* RVA 0x10b9660 | DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops___ctor (DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_o* __this, DG_Tweening_Tween_o* tween, int32_t elapsedLoops, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops$$.ctor
   void DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops___ctor
   (DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_o* __this, DG_Tweening_Tween_o* tween,
   int32_t elapsedLoops, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops___ctor
               (void *__this,void *tween,int elapsedLoops,void *method)

{
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = tween;
  *(int *)((long)__this + 0x18) = elapsedLoops;
  return;
}


