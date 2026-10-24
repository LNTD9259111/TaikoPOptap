
/* RVA 0x101ada8 | RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$.ctor
 * Metadata signature: void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24___ctor (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$.ctor
   void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24___ctor
   (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x101d3cc | RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.IDisposable.Dispose
 * Metadata signature: void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_IDisposable_Dispose (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.IDisposable.Dispose
   void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_IDisposable_Dispose
   (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x101d3d0 | RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$MoveNext
 * Metadata signature: bool RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__MoveNext (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$MoveNext
   bool RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__MoveNext
   (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  undefined8 *scores;
  void *pvVar3;
  undefined8 uStack_38;
  
  if ((bRam0000000003161f5a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_13950_window_Loading);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f5a = 1;
  }
  uStack_38 = 0;
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar3 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x20) == 0)) ||
       (__this_00 = *(void **)(*(long *)((long)pvVar3 + 0x20) + 0x550), __this_00 == (void *)0x0)) {
LAB_0101d528:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    scores = &uStack_38;
    GameKitManager__GetLeaderbordsAroundMe
              (__this_00,*(int *)((long)pvVar3 + 0x10),scores,(void *)0x0,(void *)0x0);
    RankingOptionPlayer__SetScores(pvVar3,&uStack_38,scores);
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (((pvVar3 == (void *)0x0) || (*(void **)((long)pvVar3 + 0x30) == (void *)0x0)) ||
       ((pvVar3 = UnityEngine_GameObject__get_transform(*(void **)((long)pvVar3 + 0x30),(void *)0x0)
        , pvVar3 == (void *)0x0 ||
        ((pvVar3 = UnityEngine_Transform__Find
                             (pvVar3,_StringLiteral_13950_window_Loading,(void *)0x0),
         pvVar3 == (void *)0x0 ||
         (pvVar3 = UnityEngine_Component__GetComponent<object>
                             (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__),
         pvVar3 == (void *)0x0)))))) goto LAB_0101d528;
    UnityEngine_Animator__ResetTrigger(pvVar3,_StringLiteral_11089_in,(void *)0x0);
    UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_11126_init,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x101d52c | RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x101d534 | RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.IEnumerator.Reset
 * Metadata signature: void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_IEnumerator_Reset (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.IEnumerator.Reset
   void 
   RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_IEnumerator_Reset
   (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x101d574 | RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_IEnumerator_get_Current
   (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


