
/* RVA 0xf7c498 | ResetDialogScript.<>c__DisplayClass27_0$$.ctor
 * Metadata signature: void ResetDialogScript___c__DisplayClass27_0___ctor (ResetDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript.<>c__DisplayClass27_0$$.ctor
   void ResetDialogScript___c__DisplayClass27_0___ctor (ResetDialogScript___c__DisplayClass27_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResetDialogScript_<>c__DisplayClass27_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf7c538 | ResetDialogScript.<>c__DisplayClass27_0$$<Button>b__0
 * Metadata signature: void ResetDialogScript___c__DisplayClass27_0___Button_b__0 (ResetDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript.<>c__DisplayClass27_0$$<Button>b__0
   void ResetDialogScript___c__DisplayClass27_0___Button_b__0
   (ResetDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResetDialogScript_<>c__DisplayClass27_0__<Button>b__0(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if (*(long *)((long)__this + 0x10) != 0) {
    if ((bRam0000000003161c6c & 1) == 0) {
      auVar3 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      bRam0000000003161c6c = 1;
    }
    pvVar1 = ResetDialogScript__Find(auVar3._0_8_,auVar3._8_8_);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = ResetDialogScript__Init(pvVar1,method_00);
      *(undefined1 *)((long)pvVar1 + 0x60) = 0;
      lVar2 = *(long *)((long)__this + 0x18);
      if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x00f7c59c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x18))(*(undefined8 *)(lVar2 + 0x40),*(undefined8 *)(lVar2 + 0x28));
        return;
      }
    }
  }
  native_ec3958();
  return;
}


