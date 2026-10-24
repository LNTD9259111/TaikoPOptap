
/* RVA 0x101a0fc | RankingOptionPlayer.<RankUpEffect>d__19$$.ctor
 * Metadata signature: void RankingOptionPlayer__RankUpEffect_d__19___ctor (RankingOptionPlayer__RankUpEffect_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<RankUpEffect>d__19$$.ctor
   void RankingOptionPlayer__RankUpEffect_d__19___ctor (RankingOptionPlayer__RankUpEffect_d__19_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<RankUpEffect>d__19___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x101cf74 | RankingOptionPlayer.<RankUpEffect>d__19$$System.IDisposable.Dispose
 * Metadata signature: void RankingOptionPlayer__RankUpEffect_d__19__System_IDisposable_Dispose (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<RankUpEffect>d__19$$System.IDisposable.Dispose
   void RankingOptionPlayer__RankUpEffect_d__19__System_IDisposable_Dispose
   (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<RankUpEffect>d__19__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x101cf78 | RankingOptionPlayer.<RankUpEffect>d__19$$MoveNext
 * Metadata signature: bool RankingOptionPlayer__RankUpEffect_d__19__MoveNext (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer.<RankUpEffect>d__19$$MoveNext
   bool RankingOptionPlayer__RankUpEffect_d__19__MoveNext
   (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RankingOptionPlayer_<RankUpEffect>d__19__MoveNext(void *__this,void *method)

{
  int iVar1;
  int newRank;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  long lVar5;
  long lVar6;
  
  if ((bRam0000000003161f58 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_13957_window_ranking_window_eff_rankup);
    native_ec3708(&StringLiteral_13014_song_);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_13469_tone_mailjump);
    native_ec3708(&StringLiteral_3039_D3);
    bRam0000000003161f58 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar4,1.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar4;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (iVar1 != 1) {
LAB_0101d15c:
    return iVar1 == 0;
  }
  lVar6 = *(long *)((long)__this + 0x20);
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if (lVar6 != 0) {
    if (*(char *)(lVar6 + 0x74) == '\0') goto LAB_0101d15c;
    if ((*(long *)(lVar6 + 0x20) != 0) &&
       (lVar5 = *(long *)(*(long *)(lVar6 + 0x20) + 0x550), lVar5 != 0)) {
      newRank = *(int *)(lVar5 + 0x68);
      pvVar4 = System_Int32__ToString((int)(int *)(lVar6 + 0x10),_StringLiteral_3039_D3,(void *)0x0)
      ;
      pvVar4 = System_String__Concat(_StringLiteral_13014_song_,pvVar4,(void *)0x0);
      if ((*(long *)(lVar6 + 0x20) != 0) &&
         (__this_00 = *(void **)(*(long *)(lVar6 + 0x20) + 0x550), __this_00 != (void *)0x0)) {
        bVar2 = GameKitManager__IsRankUp(__this_00,pvVar4,newRank,(void *)0x0);
        if (!bVar2) goto LAB_0101d15c;
        if ((((*(void **)(lVar6 + 0x30) != (void *)0x0) &&
             (pvVar4 = UnityEngine_GameObject__get_transform(*(void **)(lVar6 + 0x30),(void *)0x0),
             pvVar4 != (void *)0x0)) &&
            (pvVar4 = UnityEngine_Transform__Find
                                (pvVar4,_StringLiteral_13957_window_ranking_window_eff_rankup,
                                 (void *)0x0), pvVar4 != (void *)0x0)) &&
           (pvVar4 = UnityEngine_Component__GetComponent<object>
                               (pvVar4,_Method_UnityEngine_Component_GetComponent<Animator>__),
           pvVar4 != (void *)0x0)) {
          UnityEngine_Animator__ResetTrigger(pvVar4,_StringLiteral_11126_init,(void *)0x0);
          UnityEngine_Animator__SetTrigger(pvVar4,_StringLiteral_11089_in,(void *)0x0);
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
            SoundManager__CommonSePlay
                      (*(void **)((long)pvVar4 + 0x30),_StringLiteral_13469_tone_mailjump,
                       (void *)0x0);
            if ((*(long *)(lVar6 + 0x20) != 0) &&
               (pvVar4 = *(void **)(*(long *)(lVar6 + 0x20) + 0x550), pvVar4 != (void *)0x0)) {
              GameKitManager__ResetRankUpData(pvVar4,*(int *)(lVar6 + 0x10),(void *)0x0);
              goto LAB_0101d15c;
            }
          }
        }
      }
    }
  }
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x101d1c4 | RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* RankingOptionPlayer__RankUpEffect_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   RankingOptionPlayer__RankUpEffect_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer_<RankUpEffect>d__19__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x101d1cc | RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.IEnumerator.Reset
 * Metadata signature: void RankingOptionPlayer__RankUpEffect_d__19__System_Collections_IEnumerator_Reset (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.IEnumerator.Reset
   void RankingOptionPlayer__RankUpEffect_d__19__System_Collections_IEnumerator_Reset
   (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<RankUpEffect>d__19__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_RankingOptionPlayer_<RankUpEffect>d__19_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x101d20c | RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* RankingOptionPlayer__RankUpEffect_d__19__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.IEnumerator.get_Current
   Il2CppObject* RankingOptionPlayer__RankUpEffect_d__19__System_Collections_IEnumerator_get_Current
   (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer_<RankUpEffect>d__19__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


