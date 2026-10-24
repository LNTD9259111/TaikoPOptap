
/* RVA 0x10e13d8 | AnalyticsDoneWindowScript.<>c__DisplayClass24_0$$.ctor
 * Metadata signature: void AnalyticsDoneWindowScript___c__DisplayClass24_0___ctor (AnalyticsDoneWindowScript___c__DisplayClass24_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript.<>c__DisplayClass24_0$$.ctor
   void AnalyticsDoneWindowScript___c__DisplayClass24_0___ctor
   (AnalyticsDoneWindowScript___c__DisplayClass24_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript_<>c__DisplayClass24_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10e1704 | AnalyticsDoneWindowScript.<>c__DisplayClass24_0$$<ButtonSelect>b__0
 * Metadata signature: void AnalyticsDoneWindowScript___c__DisplayClass24_0___ButtonSelect_b__0 (AnalyticsDoneWindowScript___c__DisplayClass24_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript.<>c__DisplayClass24_0$$<ButtonSelect>b__0
   void AnalyticsDoneWindowScript___c__DisplayClass24_0___ButtonSelect_b__0
   (AnalyticsDoneWindowScript___c__DisplayClass24_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript_<>c__DisplayClass24_0__<ButtonSelect>b__0(void *__this,void *method)

{
  long lVar1;
  
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    AnalyticsDoneWindowScript__Hide(*(void **)((long)__this + 0x10),method);
    lVar1 = *(long *)((long)__this + 0x18);
    if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x010e173c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}


