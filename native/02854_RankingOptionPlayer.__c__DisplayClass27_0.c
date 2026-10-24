
/* RVA 0x101b3b4 | RankingOptionPlayer.<>c__DisplayClass27_0$$.ctor
 * Metadata signature: void RankingOptionPlayer___c__DisplayClass27_0___ctor (RankingOptionPlayer___c__DisplayClass27_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<>c__DisplayClass27_0$$.ctor
   void RankingOptionPlayer___c__DisplayClass27_0___ctor
   (RankingOptionPlayer___c__DisplayClass27_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<>c__DisplayClass27_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x101bfe0 | RankingOptionPlayer.<>c__DisplayClass27_0$$<UpPushed>b__0
 * Metadata signature: void RankingOptionPlayer___c__DisplayClass27_0___UpPushed_b__0 (RankingOptionPlayer___c__DisplayClass27_0_o* __this, int32_t err, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer.<>c__DisplayClass27_0$$<UpPushed>b__0
   void RankingOptionPlayer___c__DisplayClass27_0___UpPushed_b__0
   (RankingOptionPlayer___c__DisplayClass27_0_o* __this, int32_t err, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<>c__DisplayClass27_0__<UpPushed>b__0(void *__this,int err,void *method)

{
  undefined4 uVar1;
  void *__this_00;
  void *__this_01;
  long lVar2;
  
  if (err != 0) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if ((lVar2 == 0) || (__this_01 = *(void **)(lVar2 + 0x20), __this_01 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this_01 + 0x50c) = *(undefined4 *)((long)__this_01 + 0x70);
  uVar1 = *(undefined4 *)((long)__this + 0x18);
  if ((bRam0000000003161f4b & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<UpdateRankingContents>d__23_TypeInfo);
    bRam0000000003161f4b = 1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<UpdateRankingContents>d__23_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(long *)((long)__this_00 + 0x20) = lVar2;
  *(undefined4 *)((long)__this_00 + 0x28) = uVar1;
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}


