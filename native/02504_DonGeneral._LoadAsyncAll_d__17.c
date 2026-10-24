
/* RVA 0x10f9d50 | DonGeneral.<LoadAsyncAll>d__17$$.ctor
 * Metadata signature: void DonGeneral__LoadAsyncAll_d__17___ctor (DonGeneral__LoadAsyncAll_d__17_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadAsyncAll>d__17$$.ctor
   void DonGeneral__LoadAsyncAll_d__17___ctor (DonGeneral__LoadAsyncAll_d__17_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<LoadAsyncAll>d__17___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10fa710 | DonGeneral.<LoadAsyncAll>d__17$$System.IDisposable.Dispose
 * Metadata signature: void DonGeneral__LoadAsyncAll_d__17__System_IDisposable_Dispose (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadAsyncAll>d__17$$System.IDisposable.Dispose
   void DonGeneral__LoadAsyncAll_d__17__System_IDisposable_Dispose
   (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<LoadAsyncAll>d__17__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10fa714 | DonGeneral.<LoadAsyncAll>d__17$$MoveNext
 * Metadata signature: bool DonGeneral__LoadAsyncAll_d__17__MoveNext (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral.<LoadAsyncAll>d__17$$MoveNext
   bool DonGeneral__LoadAsyncAll_d__17__MoveNext (DonGeneral__LoadAsyncAll_d__17_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonGeneral_<LoadAsyncAll>d__17__MoveNext(void *__this,void *method)

{
  undefined4 uVar1;
  uint animId;
  undefined1 uVar2;
  void *pvVar3;
  void *pvVar4;
  void *extraout_x1;
  void *in_x4;
  long lVar5;
  long lVar6;
  long lVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if ((bRam00000000031625fe & 1) == 0) {
    native_ec3708(&DonGeneral_DonAnimation_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam00000000031625fe = 1;
    method = extraout_x1;
  }
  lVar6 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar6 != 0) && (lVar7 = *(long *)(lVar6 + 0x20), lVar7 != 0)) {
      if (*(char *)(lVar7 + 0x10c) == '\0') {
        if (*(void **)(lVar7 + 0xe8) != (void *)0x0) {
          pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)(lVar7 + 0xe8),0,
                              _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                             );
          pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
          *(void **)(lVar7 + 0xc0) = pvVar4;
          lVar7 = *(long *)(lVar6 + 0x20);
          if ((lVar7 != 0) && (*(void **)(lVar7 + 0xe8) != (void *)0x0)) {
            pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)(lVar7 + 0xe8),1,
                                _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                               );
            pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
            *(void **)(lVar7 + 0xd0) = pvVar4;
            lVar7 = *(long *)(lVar6 + 0x20);
            if ((lVar7 != 0) && (*(void **)(lVar7 + 0xe8) != (void *)0x0)) {
              pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar7 + 0xe8),2,
                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                 );
              pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
              *(void **)(lVar7 + 200) = pvVar4;
              lVar7 = *(long *)(lVar6 + 0x20);
              if ((lVar7 != 0) && (*(void **)(lVar7 + 0xe8) != (void *)0x0)) {
                pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                ;
                pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar7 + 0xe8),3,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   );
                pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
                *(void **)(lVar7 + 0xd8) = pvVar4;
                uVar8 = _DonGeneral_DonAnimation_var;
                lVar7 = *(long *)(lVar6 + 0x20);
                if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar8,0);
                if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar4 = System_Enum__GetNames(pvVar4,(void *)0x0);
                if (lVar7 != 0) {
                  *(void **)(lVar7 + 0xe0) = pvVar4;
                  if ((*(long *)(lVar6 + 0x20) != 0) &&
                     (pvVar4 = *(void **)(*(long *)(lVar6 + 0x20) + 0x98), pvVar4 != (void *)0x0)) {
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar4,0,
                                        _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                       );
                    lVar7 = *(long *)(lVar6 + 0x20);
                    if ((lVar7 != 0) && (lVar5 = *(long *)(lVar7 + 0xc0), lVar5 != 0)) {
                      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fabb0;
                      lVar7 = *(long *)(lVar7 + 0xe0);
                      if (lVar7 != 0) {
                        if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010fabb0;
                        if (pvVar4 != (void *)0x0) {
                          SimpleAnimation__AddClip
                                    (pvVar4,*(void **)(lVar5 + 0x20),*(void **)(lVar7 + 0x20),
                                     (void *)0x0);
                          if ((*(long *)(lVar6 + 0x20) != 0) &&
                             (pvVar4 = *(void **)(*(long *)(lVar6 + 0x20) + 0x98),
                             pvVar4 != (void *)0x0)) {
                            pvVar4 = System_Collections_Generic_List<object>__get_Item
                                               (pvVar4,1,
                                                _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                               );
                            lVar7 = *(long *)(lVar6 + 0x20);
                            if ((lVar7 != 0) && (lVar5 = *(long *)(lVar7 + 0xd0), lVar5 != 0)) {
                              if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fabb0;
                              lVar7 = *(long *)(lVar7 + 0xe0);
                              if (lVar7 != 0) {
                                if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010fabb0;
                                if (pvVar4 != (void *)0x0) {
                                  SimpleAnimation__AddClip
                                            (pvVar4,*(void **)(lVar5 + 0x20),
                                             *(void **)(lVar7 + 0x20),(void *)0x0);
                                  if ((*(long *)(lVar6 + 0x20) != 0) &&
                                     (pvVar4 = *(void **)(*(long *)(lVar6 + 0x20) + 0x98),
                                     pvVar4 != (void *)0x0)) {
                                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                       (pvVar4,2,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                    lVar7 = *(long *)(lVar6 + 0x20);
                                    if ((lVar7 != 0) && (lVar5 = *(long *)(lVar7 + 200), lVar5 != 0)
                                       ) {
                                      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fabb0;
                                      lVar7 = *(long *)(lVar7 + 0xe0);
                                      if (lVar7 != 0) {
                                        if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010fabb0;
                                        if (pvVar4 != (void *)0x0) {
                                          SimpleAnimation__AddClip
                                                    (pvVar4,*(void **)(lVar5 + 0x20),
                                                     *(void **)(lVar7 + 0x20),(void *)0x0);
                                          if ((*(long *)(lVar6 + 0x20) != 0) &&
                                             (pvVar4 = *(void **)(*(long *)(lVar6 + 0x20) + 0x98),
                                             pvVar4 != (void *)0x0)) {
                                            pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar4,3,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                            lVar7 = *(long *)(lVar6 + 0x20);
                                            if ((lVar7 != 0) &&
                                               (lVar5 = *(long *)(lVar7 + 0xd8), lVar5 != 0)) {
                                              if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fabb0;
                                              lVar7 = *(long *)(lVar7 + 0xe0);
                                              if (lVar7 != 0) {
                                                if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010fabb0;
                                                if (pvVar4 != (void *)0x0) {
                                                  SimpleAnimation__AddClip
                                                            (pvVar4,*(void **)(lVar5 + 0x20),
                                                             *(void **)(lVar7 + 0x20),(void *)0x0);
                                                  pvVar4 = *(void **)(lVar6 + 0x20);
                                                  if ((pvVar4 != (void *)0x0) &&
                                                     (lVar7 = *(long *)((long)pvVar4 + 0xe0),
                                                     lVar7 != 0)) {
                                                    animId = *(uint *)(lVar6 + 0x38);
                                                    if (*(uint *)(lVar7 + 0x18) <= animId)
                                                    goto LAB_010fabb0;
                                                    DonCommon__AnimationStart
                                                              (pvVar4,0,animId,
                                                               *(void **)(lVar7 + (long)(int)animId
                                                                                  * 8 + 0x20),0.0,
                                                               in_x4);
                                                    *(uint *)(lVar6 + 0x38) = animId;
                                                    if (*(long *)(lVar6 + 0x20) != 0) {
                                                      *(undefined1 *)
                                                       (*(long *)(lVar6 + 0x20) + 0x10c) = 1;
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
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
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
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
    System_Diagnostics_Stopwatch___ctor(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar4;
    if (((pvVar4 != (void *)0x0) &&
        (System_Diagnostics_Stopwatch__Start(pvVar4,(void *)0x0), lVar6 != 0)) &&
       (lVar6 = *(long *)(lVar6 + 0x20), lVar6 != 0)) {
      uVar9 = *(undefined8 *)((long)__this + 0x30);
      uVar8 = *(undefined8 *)((long)__this + 0x28);
      uVar1 = *(undefined4 *)((long)__this + 0x38);
      uVar2 = *(undefined1 *)((long)__this + 0x3c);
      if ((bRam00000000031625f6 & 1) == 0) {
        native_ec3708(&DonCommon_<LoadAll>d__101_TypeInfo);
        bRam00000000031625f6 = 1;
      }
      pvVar4 = (void *)native_ec3944(_DonCommon_<LoadAll>d__101_TypeInfo);
      System_Object___ctor(pvVar4,(void *)0x0);
      *(undefined4 *)((long)pvVar4 + 0x10) = 0;
      *(long *)((long)pvVar4 + 0x20) = lVar6;
      *(undefined8 *)((long)pvVar4 + 0x30) = uVar9;
      *(undefined8 *)((long)pvVar4 + 0x28) = uVar8;
      *(undefined4 *)((long)pvVar4 + 0x38) = uVar1;
      *(undefined1 *)((long)pvVar4 + 0x3c) = uVar2;
      *(void **)((long)__this + 0x18) = pvVar4;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  native_ec3958();
LAB_010fabb0:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0x10fabb4 | DonGeneral.<LoadAsyncAll>d__17$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DonGeneral__LoadAsyncAll_d__17__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DonGeneral.<LoadAsyncAll>d__17$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DonGeneral__LoadAsyncAll_d__17__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral_<LoadAsyncAll>d__17__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10fabbc | DonGeneral.<LoadAsyncAll>d__17$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DonGeneral__LoadAsyncAll_d__17__System_Collections_IEnumerator_Reset (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadAsyncAll>d__17$$System.Collections.IEnumerator.Reset
   void DonGeneral__LoadAsyncAll_d__17__System_Collections_IEnumerator_Reset
   (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<LoadAsyncAll>d__17__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DonGeneral_<LoadAsyncAll>d__17_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10fabfc | DonGeneral.<LoadAsyncAll>d__17$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DonGeneral__LoadAsyncAll_d__17__System_Collections_IEnumerator_get_Current (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadAsyncAll>d__17$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DonGeneral__LoadAsyncAll_d__17__System_Collections_IEnumerator_get_Current
   (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral_<LoadAsyncAll>d__17__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


