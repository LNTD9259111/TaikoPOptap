
/* RVA 0xfcc874 | DressUpPlayer.<>c__DisplayClass114_0$$.ctor
 * Metadata signature: void DressUpPlayer___c__DisplayClass114_0___ctor (DressUpPlayer___c__DisplayClass114_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<>c__DisplayClass114_0$$.ctor
   void DressUpPlayer___c__DisplayClass114_0___ctor (DressUpPlayer___c__DisplayClass114_0_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<>c__DisplayClass114_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xfcc87c | DressUpPlayer.<>c__DisplayClass114_0$$<ChangeItemSets>b__0
 * Metadata signature: void DressUpPlayer___c__DisplayClass114_0___ChangeItemSets_b__0 (DressUpPlayer___c__DisplayClass114_0_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<>c__DisplayClass114_0$$<ChangeItemSets>b__0
   void DressUpPlayer___c__DisplayClass114_0___ChangeItemSets_b__0
   (DressUpPlayer___c__DisplayClass114_0_o* __this, bool _p0_, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<>c__DisplayClass114_0__<ChangeItemSets>b__0(void *__this,bool _p0_,void *method)

{
  if (*(void **)((long)__this + 0x18) == (void *)0x0) {
    native_ec3958(0,_p0_);
    return;
  }
  DressUpPlayer__ItemPushed
            (*(void **)((long)__this + 0x18),*(int *)((long)__this + 0x10),
             *(int *)((long)__this + 0x14),(void *)0x0);
  return;
}


