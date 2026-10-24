
/* RVA 0x102ac38 | Title.<>c__DisplayClass67_0$$.ctor
 * Metadata signature: void Title___c__DisplayClass67_0___ctor (Title___c__DisplayClass67_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<>c__DisplayClass67_0$$.ctor
   void Title___c__DisplayClass67_0___ctor (Title___c__DisplayClass67_0_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<>c__DisplayClass67_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x102ac40 | Title.<>c__DisplayClass67_0$$<DisplayResetDialog>b__0
 * Metadata signature: void Title___c__DisplayClass67_0___DisplayResetDialog_b__0 (Title___c__DisplayClass67_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title.<>c__DisplayClass67_0$$<DisplayResetDialog>b__0
   void Title___c__DisplayClass67_0___DisplayResetDialog_b__0 (Title___c__DisplayClass67_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<>c__DisplayClass67_0__<DisplayResetDialog>b__0(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003161fb3 & 1) == 0) {
    auVar2 = native_ec3708(&Title_TypeInfo);
    bRam0000000003161fb3 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  if (*(int *)(_Title_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    Title__destroyDialogBox((void *)0x0);
    return;
  }
  Title__destroyDialogBox((void *)0x0);
  return;
}



/* RVA 0x102acc4 | Title.<>c__DisplayClass67_0$$<DisplayResetDialog>b__1
 * Metadata signature: void Title___c__DisplayClass67_0___DisplayResetDialog_b__1 (Title___c__DisplayClass67_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title.<>c__DisplayClass67_0$$<DisplayResetDialog>b__1
   void Title___c__DisplayClass67_0___DisplayResetDialog_b__1 (Title___c__DisplayClass67_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<>c__DisplayClass67_0__<DisplayResetDialog>b__1(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003161fb4 & 1) == 0) {
    auVar2 = native_ec3708(&Title_TypeInfo);
    bRam0000000003161fb4 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  if (*(int *)(_Title_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    Title__destroyDialogBox((void *)0x0);
    return;
  }
  Title__destroyDialogBox((void *)0x0);
  return;
}


