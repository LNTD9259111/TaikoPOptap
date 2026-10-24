
/* RVA 0x1135970 | AudioTest$$Start
 * Metadata signature: void AudioTest__Start (AudioTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AudioTest$$Start
   void AudioTest__Start (AudioTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioTest__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031627bd & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RegularPronunciationCheck>__);
    native_ec3708(&StringLiteral_5867_RegProc);
    bRam00000000031627bd = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
  *(void **)((long)__this + 0x20) = pvVar1;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5867_RegProc,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,
                      _Method_UnityEngine_GameObject_GetComponent<RegularPronunciationCheck>__);
  *(void **)((long)__this + 0x30) = pvVar1;
  return;
}



/* RVA 0x1135a14 | AudioTest$$AudioPlayTest
 * Metadata signature: void AudioTest__AudioPlayTest (AudioTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioTest$$AudioPlayTest
   void AudioTest__AudioPlayTest (AudioTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioTest__AudioPlayTest(void *__this,void *method)

{
  (**(code **)(*(long *)__this + 0x178))(__this,*(undefined8 *)(*(long *)__this + 0x180));
  if (*(long *)((long)__this + 0x30) == 0) {
    native_ec3958();
    return;
  }
  *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x2c) = 0;
  return;
}



/* RVA 0x1135a4c | AudioTest$$.ctor
 * Metadata signature: void AudioTest___ctor (AudioTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioTest$$.ctor
   void AudioTest___ctor (AudioTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioTest___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


