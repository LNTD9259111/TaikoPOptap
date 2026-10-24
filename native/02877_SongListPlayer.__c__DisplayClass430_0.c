
/* RVA 0x101f138 | SongListPlayer.<>c__DisplayClass430_0$$.ctor
 * Metadata signature: void SongListPlayer___c__DisplayClass430_0___ctor (SongListPlayer___c__DisplayClass430_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<>c__DisplayClass430_0$$.ctor
   void SongListPlayer___c__DisplayClass430_0___ctor (SongListPlayer___c__DisplayClass430_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<>c__DisplayClass430_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x101f140 | SongListPlayer.<>c__DisplayClass430_0$$<Update>b__1
 * Metadata signature: bool SongListPlayer___c__DisplayClass430_0___Update_b__1 (SongListPlayer___c__DisplayClass430_0_o* __this, int32_t n, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListPlayer.<>c__DisplayClass430_0$$<Update>b__1
   bool SongListPlayer___c__DisplayClass430_0___Update_b__1
   (SongListPlayer___c__DisplayClass430_0_o* __this, int32_t n, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<>c__DisplayClass430_0__<Update>b__1(void *__this,int n,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  
  if ((bRam0000000003161f69 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongListPlayer_Song>_get_Item__);
    bRam0000000003161f69 = 1;
  }
  if (((*(long *)((long)__this + 0x38) == 0) ||
      (pvVar2 = *(void **)(*(long *)((long)__this + 0x38) + 0x5e8), pvVar2 == (void *)0x0)) ||
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,n,
                          _Method_System_Collections_Generic_List<SongListPlayer_Song>_get_Item__),
     pvVar2 == (void *)0x0)) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)((long)pvVar2 + 0x28) == *(int *)((long)__this + 0x14);
}


