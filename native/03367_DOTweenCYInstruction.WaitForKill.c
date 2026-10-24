
/* RVA 0x10b9db0 | DG.Tweening.DOTweenCYInstruction.WaitForKill$$get_keepWaiting
 * Metadata signature: bool DG_Tweening_DOTweenCYInstruction_WaitForKill__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForKill_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForKill$$get_keepWaiting
   bool DG_Tweening_DOTweenCYInstruction_WaitForKill__get_keepWaiting
   (DG_Tweening_DOTweenCYInstruction_WaitForKill_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenCYInstruction_WaitForKill__get_keepWaiting(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x10) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x10) + 0xe0);
}



/* RVA 0x10b956c | DG.Tweening.DOTweenCYInstruction.WaitForKill$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenCYInstruction_WaitForKill___ctor (DG_Tweening_DOTweenCYInstruction_WaitForKill_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForKill$$.ctor
   void DG_Tweening_DOTweenCYInstruction_WaitForKill___ctor
   (DG_Tweening_DOTweenCYInstruction_WaitForKill_o* __this, DG_Tweening_Tween_o* tween, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenCYInstruction_WaitForKill___ctor(void *__this,void *tween,void *method)

{
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = tween;
  return;
}


