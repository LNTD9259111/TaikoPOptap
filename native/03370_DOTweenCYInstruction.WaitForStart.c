
/* RVA 0x10b9e94 | DG.Tweening.DOTweenCYInstruction.WaitForStart$$get_keepWaiting
 * Metadata signature: bool DG_Tweening_DOTweenCYInstruction_WaitForStart__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForStart_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForStart$$get_keepWaiting
   bool DG_Tweening_DOTweenCYInstruction_WaitForStart__get_keepWaiting
   (DG_Tweening_DOTweenCYInstruction_WaitForStart_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenCYInstruction_WaitForStart__get_keepWaiting(void *__this,void *method)

{
  undefined1 uVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  if (*(char *)(lVar2 + 0xe0) == '\0') {
    return false;
  }
  return *(char *)(lVar2 + 0xfa) == '\0';
}



/* RVA 0x10b9854 | DG.Tweening.DOTweenCYInstruction.WaitForStart$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenCYInstruction_WaitForStart___ctor (DG_Tweening_DOTweenCYInstruction_WaitForStart_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenCYInstruction.WaitForStart$$.ctor
   void DG_Tweening_DOTweenCYInstruction_WaitForStart___ctor
   (DG_Tweening_DOTweenCYInstruction_WaitForStart_o* __this, DG_Tweening_Tween_o* tween, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenCYInstruction_WaitForStart___ctor(void *__this,void *tween,void *method)

{
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = tween;
  return;
}


