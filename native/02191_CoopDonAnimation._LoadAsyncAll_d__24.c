
/* RVA 0xf883e0 | CoopDonAnimation.<LoadAsyncAll>d__24$$.ctor
 * Metadata signature: void CoopDonAnimation__LoadAsyncAll_d__24___ctor (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation.<LoadAsyncAll>d__24$$.ctor
   void CoopDonAnimation__LoadAsyncAll_d__24___ctor (CoopDonAnimation__LoadAsyncAll_d__24_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation_<LoadAsyncAll>d__24___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xf886fc | CoopDonAnimation.<LoadAsyncAll>d__24$$System.IDisposable.Dispose
 * Metadata signature: void CoopDonAnimation__LoadAsyncAll_d__24__System_IDisposable_Dispose (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation.<LoadAsyncAll>d__24$$System.IDisposable.Dispose
   void CoopDonAnimation__LoadAsyncAll_d__24__System_IDisposable_Dispose
   (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation_<LoadAsyncAll>d__24__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xf88700 | CoopDonAnimation.<LoadAsyncAll>d__24$$MoveNext
 * Metadata signature: bool CoopDonAnimation__LoadAsyncAll_d__24__MoveNext (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation.<LoadAsyncAll>d__24$$MoveNext
   bool CoopDonAnimation__LoadAsyncAll_d__24__MoveNext (CoopDonAnimation__LoadAsyncAll_d__24_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CoopDonAnimation_<LoadAsyncAll>d__24__MoveNext(void *__this,void *method)

{
  int iVar1;
  uint animId;
  undefined8 uVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *extraout_x1;
  long lVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  
  if ((bRam0000000003161c95 & 1) == 0) {
    native_ec3708(&CoopDonAnimation_DonAnimation_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161c95 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar8 = *(long *)((long)__this + 0x20);
  if (iVar1 - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar8 != 0) && (*(long *)(lVar8 + 0x20) != 0)) {
      if (*(char *)(*(long *)(lVar8 + 0x20) + 0x49) != '\0') {
        *(undefined8 *)((long)__this + 0x18) = 0;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
LAB_00f88850:
      lVar9 = *(long *)(lVar8 + 0x30);
      if (lVar9 != 0) {
        if (*(char *)(lVar9 + 0x10c) == '\0') {
          if (*(void **)(lVar9 + 0xe8) != (void *)0x0) {
            pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)(lVar9 + 0xe8),0,
                                _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                               );
            pvVar4 = CoopDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
            *(void **)(lVar9 + 0xc0) = pvVar4;
            lVar9 = *(long *)(lVar8 + 0x30);
            if ((lVar9 != 0) && (*(void **)(lVar9 + 0xe8) != (void *)0x0)) {
              pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
              pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar9 + 0xe8),1,
                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                 );
              pvVar4 = CoopDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
              *(void **)(lVar9 + 0xd0) = pvVar4;
              lVar9 = *(long *)(lVar8 + 0x30);
              if ((lVar9 != 0) && (*(void **)(lVar9 + 0xe8) != (void *)0x0)) {
                pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                ;
                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar9 + 0xe8),2,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   );
                pvVar4 = CoopDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
                *(void **)(lVar9 + 200) = pvVar4;
                lVar9 = *(long *)(lVar8 + 0x30);
                if ((lVar9 != 0) && (*(void **)(lVar9 + 0xe8) != (void *)0x0)) {
                  pvVar4 = 
                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
                  pvVar5 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)(lVar9 + 0xe8),3,
                                      _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                     );
                  pvVar4 = CoopDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
                  *(void **)(lVar9 + 0xd8) = pvVar4;
                  uVar2 = _CoopDonAnimation_DonAnimation_var;
                  lVar9 = *(long *)(lVar8 + 0x30);
                  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
                  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  pvVar4 = System_Enum__GetNames(pvVar4,(void *)0x0);
                  if (lVar9 != 0) {
                    uVar7 = 0;
                    *(void **)(lVar9 + 0xe0) = pvVar4;
                    do {
                      if ((*(long *)(lVar8 + 0x30) == 0) ||
                         (pvVar4 = *(void **)(*(long *)(lVar8 + 0x30) + 0x98), pvVar4 == (void *)0x0
                         )) goto LAB_00f88bc0;
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,0,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      lVar9 = *(long *)(lVar8 + 0x30);
                      if ((lVar9 == 0) || (lVar6 = *(long *)(lVar9 + 0xc0), lVar6 == 0))
                      goto LAB_00f88bc0;
                      if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      lVar9 = *(long *)(lVar9 + 0xe0);
                      if (lVar9 == 0) goto LAB_00f88bc0;
                      if (*(uint *)(lVar9 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      if (pvVar4 == (void *)0x0) goto LAB_00f88bc0;
                      SimpleAnimation__AddClip
                                (pvVar4,*(void **)(lVar6 + uVar7 * 8 + 0x20),
                                 *(void **)(lVar9 + uVar7 * 8 + 0x20),(void *)0x0);
                      if ((*(long *)(lVar8 + 0x30) == 0) ||
                         (pvVar4 = *(void **)(*(long *)(lVar8 + 0x30) + 0x98), pvVar4 == (void *)0x0
                         )) goto LAB_00f88bc0;
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,1,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      lVar9 = *(long *)(lVar8 + 0x30);
                      if ((lVar9 == 0) || (lVar6 = *(long *)(lVar9 + 0xd0), lVar6 == 0))
                      goto LAB_00f88bc0;
                      if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      lVar9 = *(long *)(lVar9 + 0xe0);
                      if (lVar9 == 0) goto LAB_00f88bc0;
                      if (*(uint *)(lVar9 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      if (pvVar4 == (void *)0x0) goto LAB_00f88bc0;
                      SimpleAnimation__AddClip
                                (pvVar4,*(void **)(lVar6 + uVar7 * 8 + 0x20),
                                 *(void **)(lVar9 + uVar7 * 8 + 0x20),(void *)0x0);
                      if ((*(long *)(lVar8 + 0x30) == 0) ||
                         (pvVar4 = *(void **)(*(long *)(lVar8 + 0x30) + 0x98), pvVar4 == (void *)0x0
                         )) goto LAB_00f88bc0;
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,2,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      lVar9 = *(long *)(lVar8 + 0x30);
                      if ((lVar9 == 0) || (lVar6 = *(long *)(lVar9 + 200), lVar6 == 0))
                      goto LAB_00f88bc0;
                      if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      lVar9 = *(long *)(lVar9 + 0xe0);
                      if (lVar9 == 0) goto LAB_00f88bc0;
                      if (*(uint *)(lVar9 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      if (pvVar4 == (void *)0x0) goto LAB_00f88bc0;
                      SimpleAnimation__AddClip
                                (pvVar4,*(void **)(lVar6 + uVar7 * 8 + 0x20),
                                 *(void **)(lVar9 + uVar7 * 8 + 0x20),(void *)0x0);
                      if ((*(long *)(lVar8 + 0x30) == 0) ||
                         (pvVar4 = *(void **)(*(long *)(lVar8 + 0x30) + 0x98), pvVar4 == (void *)0x0
                         )) goto LAB_00f88bc0;
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,3,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      lVar9 = *(long *)(lVar8 + 0x30);
                      if ((lVar9 == 0) || (lVar6 = *(long *)(lVar9 + 0xd8), lVar6 == 0))
                      goto LAB_00f88bc0;
                      if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      lVar9 = *(long *)(lVar9 + 0xe0);
                      if (lVar9 == 0) goto LAB_00f88bc0;
                      if (*(uint *)(lVar9 + 0x18) <= uVar7) goto LAB_00f88bc4;
                      if (pvVar4 == (void *)0x0) goto LAB_00f88bc0;
                      SimpleAnimation__AddClip
                                (pvVar4,*(void **)(lVar6 + uVar7 * 8 + 0x20),
                                 *(void **)(lVar9 + uVar7 * 8 + 0x20),(void *)0x0);
                      uVar7 = uVar7 + 1;
                    } while (uVar7 != 4);
                    pvVar4 = *(void **)(lVar8 + 0x30);
                    if ((pvVar4 != (void *)0x0) &&
                       (lVar9 = *(long *)((long)pvVar4 + 0xe0), lVar9 != 0)) {
                      animId = *(uint *)(lVar8 + 0x3c);
                      if (*(uint *)(lVar9 + 0x18) <= animId) goto LAB_00f88bc4;
                      DonCommon__AnimationStart
                                (pvVar4,0,animId,*(void **)(lVar9 + (long)(int)animId * 8 + 0x20),
                                 1.0,(void *)0x0);
                      *(uint *)(lVar8 + 0x3c) = animId;
                      if (*(long *)(lVar8 + 0x30) != 0) {
                        *(undefined1 *)(*(long *)(lVar8 + 0x30) + 0x10c) = 1;
                        *(undefined8 *)((long)__this + 0x18) = 0;
                        *(undefined4 *)((long)__this + 0x10) = 3;
                        return true;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        else if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          System_Diagnostics_Stopwatch__Stop(*(void **)((long)__this + 0x40),(void *)0x0);
          if (*(long *)((long)__this + 0x40) != 0) {
            System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x40),0);
            return false;
          }
        }
      }
    }
  }
  else if (iVar1 == 3) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar8 != 0) goto LAB_00f88850;
  }
  else {
    if (iVar1 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
    System_Diagnostics_Stopwatch___ctor(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar4;
    if (((pvVar4 != (void *)0x0) &&
        (System_Diagnostics_Stopwatch__Start(pvVar4,(void *)0x0), lVar8 != 0)) &&
       (*(void **)(lVar8 + 0x30) != (void *)0x0)) {
      pvVar4 = DonCommon__LoadAll(*(void **)(lVar8 + 0x30),*(int *)((long)__this + 0x28),
                                  *(int *)((long)__this + 0x2c),*(int *)((long)__this + 0x30),
                                  *(int *)((long)__this + 0x34),*(int *)((long)__this + 0x38),
                                  *(bool *)((long)__this + 0x3c),(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar4;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
LAB_00f88bc0:
  native_ec3958();
LAB_00f88bc4:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0xf88bc8 | CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_Generic_IEnumerator_System_Object__get_Current (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CoopDonAnimation_<LoadAsyncAll>d__24__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xf88bd0 | CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.IEnumerator.Reset
 * Metadata signature: void CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_IEnumerator_Reset (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.IEnumerator.Reset
   void CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_IEnumerator_Reset
   (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation_<LoadAsyncAll>d__24__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_CoopDonAnimation_<LoadAsyncAll>d__24_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xf88c10 | CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_IEnumerator_get_Current (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.IEnumerator.get_Current
   Il2CppObject* CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_IEnumerator_get_Current
   (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CoopDonAnimation_<LoadAsyncAll>d__24__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


