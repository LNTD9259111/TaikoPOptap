
/* RVA 0x10b9d00 | DG.Tweening.DOTweenCYInstruction.WaitForCompletion$$get_keepWaiting
 * Metadata signature: bool DG_Tweening_DOTweenCYInstruction_WaitForCompletion__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForCompletion_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForCompletion$$get_keepWaiting
   bool DG_Tweening_DOTweenCYInstruction_WaitForCompletion__get_keepWaiting
   (DG_Tweening_DOTweenCYInstruction_WaitForCompletion_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenCYInstruction_WaitForCompletion__get_keepWaiting(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *t;
  
  t = *(void **)((long)__this + 0x10);
  if (t == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  if (*(char *)((long)t + 0xe0) == '\0') {
    return false;
  }
  bVar1 = DG_Tweening_TweenExtensions__IsComplete(t,(void *)0x0);
  return !bVar1;
}



/* RVA 0x10b93ac | DG.Tweening.DOTweenCYInstruction.WaitForCompletion$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenCYInstruction_WaitForCompletion___ctor (DG_Tweening_DOTweenCYInstruction_WaitForCompletion_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForCompletion$$.ctor
   void DG_Tweening_DOTweenCYInstruction_WaitForCompletion___ctor
   (DG_Tweening_DOTweenCYInstruction_WaitForCompletion_o* __this, DG_Tweening_Tween_o* tween, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenCYInstruction_WaitForCompletion___ctor
               (void *__this,void *tween,void *method)

{
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = tween;
  return;
}


