
/* RVA 0x101f224 | SongListPlayer.<>c__DisplayClass465_0$$.ctor
 * Metadata signature: void SongListPlayer___c__DisplayClass465_0___ctor (SongListPlayer___c__DisplayClass465_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<>c__DisplayClass465_0$$.ctor
   void SongListPlayer___c__DisplayClass465_0___ctor (SongListPlayer___c__DisplayClass465_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<>c__DisplayClass465_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x101f22c | SongListPlayer.<>c__DisplayClass465_0$$<GetSongSub>b__0
 * Metadata signature: bool SongListPlayer___c__DisplayClass465_0___GetSongSub_b__0 (SongListPlayer___c__DisplayClass465_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* m, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<>c__DisplayClass465_0$$<GetSongSub>b__0
   bool SongListPlayer___c__DisplayClass465_0___GetSongSub_b__0
   (SongListPlayer___c__DisplayClass465_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* m,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<>c__DisplayClass465_0__<GetSongSub>b__0(void *__this,void *m,void *method)

{
  undefined1 uVar1;
  
  if (m == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)((long)m + 0x10) == *(int *)((long)__this + 0x10);
}


