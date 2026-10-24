
/* RVA 0x10cc4e8 | RankingDisplayManager.<>c$$.cctor
 * Metadata signature: void RankingDisplayManager___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager.<>c$$.cctor
   void RankingDisplayManager___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam000000000316247c & 1) == 0) {
    native_ec3708(&RankingDisplayManager_<>c_TypeInfo);
    bRam000000000316247c = 1;
  }
  __this = (void *)native_ec3944(_RankingDisplayManager_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_RankingDisplayManager_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x10cc548 | RankingDisplayManager.<>c$$.ctor
 * Metadata signature: void RankingDisplayManager___c___ctor (RankingDisplayManager___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplayManager.<>c$$.ctor
   void RankingDisplayManager___c___ctor (RankingDisplayManager___c_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10cc550 | RankingDisplayManager.<>c$$<ProcCurrentRank>b__18_0
 * Metadata signature: int32_t RankingDisplayManager___c___ProcCurrentRank_b__18_0 (RankingDisplayManager___c_o* __this, RankingDisplay_o* a, RankingDisplay_o* b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplayManager.<>c$$<ProcCurrentRank>b__18_0
   int32_t RankingDisplayManager___c___ProcCurrentRank_b__18_0 (RankingDisplayManager___c_o* __this,
   RankingDisplay_o* a, RankingDisplay_o* b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int RankingDisplayManager_<>c__<ProcCurrentRank>b__18_0(void *__this,void *a,void *b,void *method)

{
  int iVar1;
  
  if ((b == (void *)0x0) || (a == (void *)0x0)) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  return *(int *)((long)b + 0x74) - *(int *)((long)a + 0x74);
}


