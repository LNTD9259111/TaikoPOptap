
/* RVA 0x10232f8 | SongOptionsPlayer.<>c__DisplayClass44_0$$.ctor
 * Metadata signature: void SongOptionsPlayer___c__DisplayClass44_0___ctor (SongOptionsPlayer___c__DisplayClass44_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<>c__DisplayClass44_0$$.ctor
   void SongOptionsPlayer___c__DisplayClass44_0___ctor (SongOptionsPlayer___c__DisplayClass44_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<>c__DisplayClass44_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1026998 | SongOptionsPlayer.<>c__DisplayClass44_0$$<SongOptionsPushed>b__0
 * Metadata signature: bool SongOptionsPlayer___c__DisplayClass44_0___SongOptionsPushed_b__0 (SongOptionsPlayer___c__DisplayClass44_0_o* __this, UnityEngine_Animator_o* x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer.<>c__DisplayClass44_0$$<SongOptionsPushed>b__0
   bool SongOptionsPlayer___c__DisplayClass44_0___SongOptionsPushed_b__0
   (SongOptionsPlayer___c__DisplayClass44_0_o* __this, UnityEngine_Animator_o* x, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongOptionsPlayer_<>c__DisplayClass44_0__<SongOptionsPushed>b__0
               (void *__this,void *x,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  long lVar3;
  undefined1 auStack_70 [8];
  void *pvStack_68;
  
  if ((bRam0000000003161f8e & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_get_Item__
                 );
    bRam0000000003161f8e = 1;
  }
  if (x != (void *)0x0) {
    a = UnityEngine_Object__get_name(x,(void *)0x0);
    if ((*(long *)((long)__this + 0x10) != 0) &&
       (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x108), lVar3 != 0)) {
      System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__get_Item
                (auStack_70,lVar3,*(undefined4 *)((long)__this + 0x18),
                 _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_get_Item__
                );
      bVar1 = System_String__op_Equality(a,pvStack_68,(void *)0x0);
      return bVar1;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}


