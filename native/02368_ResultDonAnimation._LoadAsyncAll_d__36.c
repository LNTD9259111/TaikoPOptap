
/* RVA 0x10cf1ec | ResultDonAnimation.<LoadAsyncAll>d__36$$.ctor
 * Metadata signature: void ResultDonAnimation__LoadAsyncAll_d__36___ctor (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation.<LoadAsyncAll>d__36$$.ctor
   void ResultDonAnimation__LoadAsyncAll_d__36___ctor (ResultDonAnimation__LoadAsyncAll_d__36_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation_<LoadAsyncAll>d__36___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10cf28c | ResultDonAnimation.<LoadAsyncAll>d__36$$System.IDisposable.Dispose
 * Metadata signature: void ResultDonAnimation__LoadAsyncAll_d__36__System_IDisposable_Dispose (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation.<LoadAsyncAll>d__36$$System.IDisposable.Dispose
   void ResultDonAnimation__LoadAsyncAll_d__36__System_IDisposable_Dispose
   (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation_<LoadAsyncAll>d__36__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10cf290 | ResultDonAnimation.<LoadAsyncAll>d__36$$MoveNext
 * Metadata signature: bool ResultDonAnimation__LoadAsyncAll_d__36__MoveNext (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation.<LoadAsyncAll>d__36$$MoveNext
   bool ResultDonAnimation__LoadAsyncAll_d__36__MoveNext (ResultDonAnimation__LoadAsyncAll_d__36_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultDonAnimation_<LoadAsyncAll>d__36__MoveNext(void *__this,void *method)

{
  undefined8 uVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *pvVar4;
  void *extraout_x1;
  long lVar5;
  void *pvVar6;
  ulong uVar7;
  long lVar8;
  
  if ((bRam000000000316248f & 1) == 0) {
    native_ec3708(&ResultDonAnimation_DonAnimation_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam000000000316248f = 1;
    method = extraout_x1;
  }
  pvVar6 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar6 != (void *)0x0) && (lVar8 = *(long *)((long)pvVar6 + 0x30), lVar8 != 0)) {
      if (*(char *)(lVar8 + 0x10c) == '\0') {
        if (*(void **)(lVar8 + 0xe8) != (void *)0x0) {
          pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)(lVar8 + 0xe8),0,
                              _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                             );
          pvVar4 = ResultDonAnimation__AnimationClipSet(pvVar3,pvVar3,pvVar4);
          *(void **)(lVar8 + 0xc0) = pvVar4;
          lVar8 = *(long *)((long)pvVar6 + 0x30);
          if ((lVar8 != 0) && (*(void **)(lVar8 + 0xe8) != (void *)0x0)) {
            pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)(lVar8 + 0xe8),1,
                                _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                               );
            pvVar4 = ResultDonAnimation__AnimationClipSet(pvVar3,pvVar3,pvVar4);
            *(void **)(lVar8 + 0xd0) = pvVar4;
            lVar8 = *(long *)((long)pvVar6 + 0x30);
            if ((lVar8 != 0) && (*(void **)(lVar8 + 0xe8) != (void *)0x0)) {
              pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar8 + 0xe8),2,
                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                 );
              pvVar4 = ResultDonAnimation__AnimationClipSet(pvVar3,pvVar3,pvVar4);
              *(void **)(lVar8 + 200) = pvVar4;
              lVar8 = *(long *)((long)pvVar6 + 0x30);
              if ((lVar8 != 0) && (*(void **)(lVar8 + 0xe8) != (void *)0x0)) {
                pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                ;
                pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar8 + 0xe8),3,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   );
                pvVar4 = ResultDonAnimation__AnimationClipSet(pvVar3,pvVar3,pvVar4);
                *(void **)(lVar8 + 0xd8) = pvVar4;
                uVar1 = _ResultDonAnimation_DonAnimation_var;
                lVar8 = *(long *)((long)pvVar6 + 0x30);
                if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
                if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar4 = System_Enum__GetNames(pvVar4,(void *)0x0);
                if (lVar8 != 0) {
                  uVar7 = 0;
                  *(void **)(lVar8 + 0xe0) = pvVar4;
                  do {
                    if ((*(long *)((long)pvVar6 + 0x30) == 0) ||
                       (pvVar4 = *(void **)(*(long *)((long)pvVar6 + 0x30) + 0x98),
                       pvVar4 == (void *)0x0)) goto LAB_010cf6dc;
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar4,0,
                                        _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                       );
                    lVar8 = *(long *)((long)pvVar6 + 0x30);
                    if ((lVar8 == 0) || (lVar5 = *(long *)(lVar8 + 0xc0), lVar5 == 0))
                    goto LAB_010cf6dc;
                    if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    lVar8 = *(long *)(lVar8 + 0xe0);
                    if (lVar8 == 0) goto LAB_010cf6dc;
                    if (*(uint *)(lVar8 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    if (pvVar4 == (void *)0x0) goto LAB_010cf6dc;
                    SimpleAnimation__AddClip
                              (pvVar4,*(void **)(lVar5 + uVar7 * 8 + 0x20),
                               *(void **)(lVar8 + uVar7 * 8 + 0x20),(void *)0x0);
                    if ((*(long *)((long)pvVar6 + 0x30) == 0) ||
                       (pvVar4 = *(void **)(*(long *)((long)pvVar6 + 0x30) + 0x98),
                       pvVar4 == (void *)0x0)) goto LAB_010cf6dc;
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar4,1,
                                        _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                       );
                    lVar8 = *(long *)((long)pvVar6 + 0x30);
                    if ((lVar8 == 0) || (lVar5 = *(long *)(lVar8 + 0xd0), lVar5 == 0))
                    goto LAB_010cf6dc;
                    if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    lVar8 = *(long *)(lVar8 + 0xe0);
                    if (lVar8 == 0) goto LAB_010cf6dc;
                    if (*(uint *)(lVar8 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    if (pvVar4 == (void *)0x0) goto LAB_010cf6dc;
                    SimpleAnimation__AddClip
                              (pvVar4,*(void **)(lVar5 + uVar7 * 8 + 0x20),
                               *(void **)(lVar8 + uVar7 * 8 + 0x20),(void *)0x0);
                    if ((*(long *)((long)pvVar6 + 0x30) == 0) ||
                       (pvVar4 = *(void **)(*(long *)((long)pvVar6 + 0x30) + 0x98),
                       pvVar4 == (void *)0x0)) goto LAB_010cf6dc;
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar4,2,
                                        _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                       );
                    lVar8 = *(long *)((long)pvVar6 + 0x30);
                    if ((lVar8 == 0) || (lVar5 = *(long *)(lVar8 + 200), lVar5 == 0))
                    goto LAB_010cf6dc;
                    if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    lVar8 = *(long *)(lVar8 + 0xe0);
                    if (lVar8 == 0) goto LAB_010cf6dc;
                    if (*(uint *)(lVar8 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    if (pvVar4 == (void *)0x0) goto LAB_010cf6dc;
                    SimpleAnimation__AddClip
                              (pvVar4,*(void **)(lVar5 + uVar7 * 8 + 0x20),
                               *(void **)(lVar8 + uVar7 * 8 + 0x20),(void *)0x0);
                    if ((*(long *)((long)pvVar6 + 0x30) == 0) ||
                       (pvVar4 = *(void **)(*(long *)((long)pvVar6 + 0x30) + 0x98),
                       pvVar4 == (void *)0x0)) goto LAB_010cf6dc;
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar4,3,
                                        _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                       );
                    lVar8 = *(long *)((long)pvVar6 + 0x30);
                    if ((lVar8 == 0) || (lVar5 = *(long *)(lVar8 + 0xd8), lVar5 == 0))
                    goto LAB_010cf6dc;
                    if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    lVar8 = *(long *)(lVar8 + 0xe0);
                    if (lVar8 == 0) goto LAB_010cf6dc;
                    if (*(uint *)(lVar8 + 0x18) <= uVar7) goto LAB_010cf6e0;
                    if (pvVar4 == (void *)0x0) goto LAB_010cf6dc;
                    pvVar3 = (void *)0x0;
                    SimpleAnimation__AddClip
                              (pvVar4,*(void **)(lVar5 + uVar7 * 8 + 0x20),
                               *(void **)(lVar8 + uVar7 * 8 + 0x20),(void *)0x0);
                    uVar7 = uVar7 + 1;
                  } while (uVar7 != 10);
                  ResultDonAnimation__AnimationStart(pvVar6,*(int *)((long)pvVar6 + 0x48),0,pvVar3);
                  if (*(long *)((long)pvVar6 + 0x30) != 0) {
                    *(undefined1 *)(*(long *)((long)pvVar6 + 0x30) + 0x10c) = 1;
                    *(undefined8 *)((long)__this + 0x18) = 0;
                    *(undefined4 *)((long)__this + 0x10) = 2;
                    return true;
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
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
    System_Diagnostics_Stopwatch___ctor(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar4;
    if (((pvVar4 != (void *)0x0) &&
        (System_Diagnostics_Stopwatch__Start(pvVar4,(void *)0x0), pvVar6 != (void *)0x0)) &&
       (*(void **)((long)pvVar6 + 0x30) != (void *)0x0)) {
      pvVar6 = DonCommon__LoadAll(*(void **)((long)pvVar6 + 0x30),*(int *)((long)__this + 0x28),
                                  *(int *)((long)__this + 0x2c),*(int *)((long)__this + 0x30),
                                  *(int *)((long)__this + 0x34),*(int *)((long)__this + 0x38),
                                  *(bool *)((long)__this + 0x3c),(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar6;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
LAB_010cf6dc:
  native_ec3958();
LAB_010cf6e0:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0x10cf6e4 | ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultDonAnimation_<LoadAsyncAll>d__36__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10cf6ec | ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_IEnumerator_Reset (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.IEnumerator.Reset
   void ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_IEnumerator_Reset
   (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation_<LoadAsyncAll>d__36__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultDonAnimation_<LoadAsyncAll>d__36_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10cf72c | ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_IEnumerator_get_Current (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_IEnumerator_get_Current
   (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultDonAnimation_<LoadAsyncAll>d__36__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


