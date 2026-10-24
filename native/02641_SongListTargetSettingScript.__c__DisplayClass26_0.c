
/* RVA 0x111c054 | SongListTargetSettingScript.<>c__DisplayClass26_0$$.ctor
 * Metadata signature: void SongListTargetSettingScript___c__DisplayClass26_0___ctor (SongListTargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript.<>c__DisplayClass26_0$$.ctor
   void SongListTargetSettingScript___c__DisplayClass26_0___ctor
   (SongListTargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript_<>c__DisplayClass26_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x111c2a8 | SongListTargetSettingScript.<>c__DisplayClass26_0$$<ButtonSelectLeft>b__0
 * Metadata signature: void SongListTargetSettingScript___c__DisplayClass26_0___ButtonSelectLeft_b__0 (SongListTargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript.<>c__DisplayClass26_0$$<ButtonSelectLeft>b__0
   void SongListTargetSettingScript___c__DisplayClass26_0___ButtonSelectLeft_b__0
   (SongListTargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript_<>c__DisplayClass26_0__<ButtonSelectLeft>b__0
               (void *__this,void *method)

{
  long lVar1;
  
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListTargetSettingScript__Hide(*(void **)((long)__this + 0x10),method);
    lVar1 = *(long *)((long)__this + 0x18);
    if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0111c2e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}


