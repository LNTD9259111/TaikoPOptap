
/* RVA 0xfcec2c | MultiPlayModeWindow.compValue$$.ctor
 * Metadata signature: void MultiPlayModeWindow_compValue___ctor (MultiPlayModeWindow_compValue_o* __this, float val, System_String_o* n, bool me, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.compValue$$.ctor
   void MultiPlayModeWindow_compValue___ctor (MultiPlayModeWindow_compValue_o* __this, float val,
   System_String_o* n, bool me, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_compValue___ctor(void *__this,float val,void *n,bool me,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(float *)((long)__this + 0x10) = val;
  *(void **)((long)__this + 0x18) = n;
  *(bool *)((long)__this + 0x20) = me;
  return;
}


