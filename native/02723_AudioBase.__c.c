
/* RVA 0x11340c0 | AudioBase.<>c$$.cctor
 * Metadata signature: void AudioBase___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AudioBase.<>c$$.cctor
   void AudioBase___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam00000000031627af & 1) == 0) {
    native_ec3708(&AudioBase_<>c_TypeInfo);
    bRam00000000031627af = 1;
  }
  __this = (void *)native_ec3944(_AudioBase_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_AudioBase_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x1134120 | AudioBase.<>c$$.ctor
 * Metadata signature: void AudioBase___c___ctor (AudioBase___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase.<>c$$.ctor
   void AudioBase___c___ctor (AudioBase___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1134128 | AudioBase.<>c$$<Init>b__3_0
 * Metadata signature: int32_t AudioBase___c___Init_b__3_0 (AudioBase___c_o* __this, MusicDataInterface_MusicInfoAccesser_o* a, MusicDataInterface_MusicInfoAccesser_o* b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase.<>c$$<Init>b__3_0
   int32_t AudioBase___c___Init_b__3_0 (AudioBase___c_o* __this,
   MusicDataInterface_MusicInfoAccesser_o* a, MusicDataInterface_MusicInfoAccesser_o* b, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int AudioBase_<>c__<Init>b__3_0(void *__this,void *a,void *b,void *method)

{
  int iVar1;
  
  if ((a == (void *)0x0) || (b == (void *)0x0)) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  return *(int *)((long)a + 0x28) - *(int *)((long)b + 0x28);
}


