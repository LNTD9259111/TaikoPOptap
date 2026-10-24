
/* RVA 0x101eef8 | SongListPlayer.Song$$.ctor
 * Metadata signature: void SongListPlayer_Song___ctor (SongListPlayer_Song_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.Song$$.ctor
   void SongListPlayer_Song___ctor (SongListPlayer_Song_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_Song___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x101ef00 | SongListPlayer.Song$$.ctor
 * Metadata signature: void SongListPlayer_Song___ctor (SongListPlayer_Song_o* __this, SongListPlayer_Song_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.Song$$.ctor
   void SongListPlayer_Song___ctor (SongListPlayer_Song_o* __this, SongListPlayer_Song_o* src, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_Song___ctor(void *__this,void *src,void *method)

{
  undefined8 uVar1;
  
  System_Object___ctor(__this,(void *)0x0);
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this + 0x10) = *(undefined4 *)((long)src + 0x10);
  *(undefined8 *)((long)__this + 0x18) = *(undefined8 *)((long)src + 0x18);
  *(undefined8 *)((long)__this + 0x20) = *(undefined8 *)((long)src + 0x20);
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)src + 0x28);
  uVar1 = *(undefined8 *)((long)src + 0x38);
  *(undefined8 *)((long)__this + 0x30) = *(undefined8 *)((long)src + 0x30);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  uVar1 = *(undefined8 *)((long)src + 0x40);
  *(undefined8 *)((long)__this + 0x48) = *(undefined8 *)((long)src + 0x48);
  *(undefined8 *)((long)__this + 0x40) = uVar1;
  uVar1 = *(undefined8 *)((long)src + 0x58);
  *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)src + 0x50);
  *(undefined8 *)((long)__this + 0x58) = uVar1;
  *(undefined1 *)((long)__this + 0x60) = *(undefined1 *)((long)src + 0x60);
  *(undefined1 *)((long)__this + 0x61) = *(undefined1 *)((long)src + 0x61);
  *(undefined1 *)((long)__this + 0x62) = *(undefined1 *)((long)src + 0x62);
  *(undefined1 *)((long)__this + 99) = *(undefined1 *)((long)src + 99);
  *(undefined4 *)((long)__this + 100) = *(undefined4 *)((long)src + 100);
  return;
}


