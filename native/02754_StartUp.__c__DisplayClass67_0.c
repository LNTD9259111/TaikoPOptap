
/* RVA 0x113dfd8 | StartUp.<>c__DisplayClass67_0$$.ctor
 * Metadata signature: void StartUp___c__DisplayClass67_0___ctor (StartUp___c__DisplayClass67_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp.<>c__DisplayClass67_0$$.ctor
   void StartUp___c__DisplayClass67_0___ctor (StartUp___c__DisplayClass67_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<>c__DisplayClass67_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x113e528 | StartUp.<>c__DisplayClass67_0$$<ControllerDialog>b__0
 * Metadata signature: void StartUp___c__DisplayClass67_0___ControllerDialog_b__0 (StartUp___c__DisplayClass67_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp.<>c__DisplayClass67_0$$<ControllerDialog>b__0
   void StartUp___c__DisplayClass67_0___ControllerDialog_b__0 (StartUp___c__DisplayClass67_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<>c__DisplayClass67_0__<ControllerDialog>b__0(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *method_00;
  void *in_x4;
  long lVar2;
  
  if ((bRam00000000031627fe & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam00000000031627fe = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) &&
     (SoundManager__CommonSePlay
                (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,in_x4),
     *(long *)((long)__this + 0x10) != 0)) {
    StartUp__DestroyContorollerDialog(__this_00,method_00);
    lVar2 = *(long *)((long)__this + 0x18);
    if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0113e5c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar2 + 0x18))(*(undefined8 *)(lVar2 + 0x40),*(undefined8 *)(lVar2 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}


