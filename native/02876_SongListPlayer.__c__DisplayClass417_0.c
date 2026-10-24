
/* RVA 0x101f108 | SongListPlayer.<>c__DisplayClass417_0$$.ctor
 * Metadata signature: void SongListPlayer___c__DisplayClass417_0___ctor (SongListPlayer___c__DisplayClass417_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<>c__DisplayClass417_0$$.ctor
   void SongListPlayer___c__DisplayClass417_0___ctor (SongListPlayer___c__DisplayClass417_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<>c__DisplayClass417_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x101f110 | SongListPlayer.<>c__DisplayClass417_0$$<SetNewsSong>b__0
 * Metadata signature: bool SongListPlayer___c__DisplayClass417_0___SetNewsSong_b__0 (SongListPlayer___c__DisplayClass417_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* s, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<>c__DisplayClass417_0$$<SetNewsSong>b__0
   bool SongListPlayer___c__DisplayClass417_0___SetNewsSong_b__0
   (SongListPlayer___c__DisplayClass417_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* s,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<>c__DisplayClass417_0__<SetNewsSong>b__0(void *__this,void *s,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (s == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = System_String__op_Equality
                    (*(void **)((long)s + 0x18),*(void **)((long)__this + 0x10),(void *)0x0);
  return bVar1;
}


