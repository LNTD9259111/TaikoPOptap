
/* RVA 0x1026794 | SongOptionsPlayer.<>c$$.cctor
 * Metadata signature: void SongOptionsPlayer___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer.<>c$$.cctor
   void SongOptionsPlayer___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161f8c & 1) == 0) {
    native_ec3708(&SongOptionsPlayer_<>c_TypeInfo);
    bRam0000000003161f8c = 1;
  }
  __this = (void *)native_ec3944(_SongOptionsPlayer_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_SongOptionsPlayer_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x10267f4 | SongOptionsPlayer.<>c$$.ctor
 * Metadata signature: void SongOptionsPlayer___c___ctor (SongOptionsPlayer___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<>c$$.ctor
   void SongOptionsPlayer___c___ctor (SongOptionsPlayer___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10267fc | SongOptionsPlayer.<>c$$<PushSongOptions>b__43_2
 * Metadata signature: bool SongOptionsPlayer___c___PushSongOptions_b__43_2 (SongOptionsPlayer___c_o* __this, UnityEngine_Animator_o* x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer.<>c$$<PushSongOptions>b__43_2
   bool SongOptionsPlayer___c___PushSongOptions_b__43_2 (SongOptionsPlayer___c_o* __this,
   UnityEngine_Animator_o* x, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongOptionsPlayer_<>c__<PushSongOptions>b__43_2(void *__this,void *x,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161f8d & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_9557_com_song_option_text);
    bRam0000000003161f8d = 1;
  }
  if (x == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(x,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_9557_com_song_option_text,(void *)0x0);
  return bVar1;
}



/* RVA 0x102685c | SongOptionsPlayer.<>c$$<OptUpdate>b__48_3
 * Metadata signature: void SongOptionsPlayer___c___OptUpdate_b__48_3 (SongOptionsPlayer___c_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<>c$$<OptUpdate>b__48_3
   void SongOptionsPlayer___c___OptUpdate_b__48_3 (SongOptionsPlayer___c_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<>c__<OptUpdate>b__48_3(void *__this,bool _p0_,void *method)

{
  return;
}


