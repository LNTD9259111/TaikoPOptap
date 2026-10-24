
/* RVA 0x111a048 | SettingAllowScript.<>c__DisplayClass22_0$$.ctor
 * Metadata signature: void SettingAllowScript___c__DisplayClass22_0___ctor (SettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript.<>c__DisplayClass22_0$$.ctor
   void SettingAllowScript___c__DisplayClass22_0___ctor (SettingAllowScript___c__DisplayClass22_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript_<>c__DisplayClass22_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x111a23c | SettingAllowScript.<>c__DisplayClass22_0$$<ButtonSelect>b__0
 * Metadata signature: void SettingAllowScript___c__DisplayClass22_0___ButtonSelect_b__0 (SettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript.<>c__DisplayClass22_0$$<ButtonSelect>b__0
   void SettingAllowScript___c__DisplayClass22_0___ButtonSelect_b__0
   (SettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript_<>c__DisplayClass22_0__<ButtonSelect>b__0(void *__this,void *method)

{
  long lVar1;
  
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SettingAllowScript__Hide(*(void **)((long)__this + 0x10),method);
    lVar1 = *(long *)((long)__this + 0x18);
    if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0111a274. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}


