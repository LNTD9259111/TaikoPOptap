
/* RVA 0x10f9b24 | DonGeneral.<LoadSyncAll>d__13$$.ctor
 * Metadata signature: void DonGeneral__LoadSyncAll_d__13___ctor (DonGeneral__LoadSyncAll_d__13_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadSyncAll>d__13$$.ctor
   void DonGeneral__LoadSyncAll_d__13___ctor (DonGeneral__LoadSyncAll_d__13_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<LoadSyncAll>d__13___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10fac04 | DonGeneral.<LoadSyncAll>d__13$$System.IDisposable.Dispose
 * Metadata signature: void DonGeneral__LoadSyncAll_d__13__System_IDisposable_Dispose (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadSyncAll>d__13$$System.IDisposable.Dispose
   void DonGeneral__LoadSyncAll_d__13__System_IDisposable_Dispose (DonGeneral__LoadSyncAll_d__13_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<LoadSyncAll>d__13__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10fac08 | DonGeneral.<LoadSyncAll>d__13$$MoveNext
 * Metadata signature: bool DonGeneral__LoadSyncAll_d__13__MoveNext (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral.<LoadSyncAll>d__13$$MoveNext
   bool DonGeneral__LoadSyncAll_d__13__MoveNext (DonGeneral__LoadSyncAll_d__13_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonGeneral_<LoadSyncAll>d__13__MoveNext(void *__this,void *method)

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
  long *plVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  
  if ((bRam00000000031625ff & 1) == 0) {
    native_ec3708(&DonGeneral_DonAnimation_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam00000000031625ff = 1;
    method = extraout_x1;
  }
  lVar6 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      plVar7 = (long *)(lVar6 + 0x20);
      lVar8 = *plVar7;
      if (lVar8 != 0) {
        if (*(char *)(lVar8 + 0x10c) == '\0') {
          if (*(void **)(lVar8 + 0xe8) != (void *)0x0) {
            pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)(lVar8 + 0xe8),0,
                                _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                               );
            pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
            *(void **)(lVar8 + 0xc0) = pvVar4;
            lVar8 = *plVar7;
            if ((lVar8 != 0) && (*(void **)(lVar8 + 0xe8) != (void *)0x0)) {
              pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar8 + 0xe8),1,
                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                 );
              pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
              *(void **)(lVar8 + 0xd0) = pvVar4;
              lVar8 = *plVar7;
              if ((lVar8 != 0) && (*(void **)(lVar8 + 0xe8) != (void *)0x0)) {
                pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                ;
                pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar8 + 0xe8),2,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   );
                pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
                *(void **)(lVar8 + 200) = pvVar4;
                lVar8 = *plVar7;
                if ((lVar8 != 0) && (*(void **)(lVar8 + 0xe8) != (void *)0x0)) {
                  pvVar4 = 
                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
                  pvVar3 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)(lVar8 + 0xe8),3,
                                      _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                     );
                  pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar4);
                  *(void **)(lVar8 + 0xd8) = pvVar4;
                  uVar9 = _DonGeneral_DonAnimation_var;
                  lVar8 = *plVar7;
                  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar9,0);
                  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  pvVar4 = System_Enum__GetNames(pvVar4,(void *)0x0);
                  if (lVar8 != 0) {
                    *(void **)(lVar8 + 0xe0) = pvVar4;
                    if ((*plVar7 != 0) &&
                       (pvVar4 = *(void **)(*plVar7 + 0x98), pvVar4 != (void *)0x0)) {
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,0,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      if ((*plVar7 != 0) && (lVar8 = *(long *)(*plVar7 + 0xe0), lVar8 != 0)) {
                        if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010fb1c8;
                        if (pvVar4 != (void *)0x0) {
                          pvVar4 = SimpleAnimation__GetState
                                             (pvVar4,*(void **)(lVar8 + 0x20),(void *)0x0);
                          if (pvVar4 == (void *)0x0) {
                            if ((*plVar7 != 0) &&
                               (pvVar4 = *(void **)(*plVar7 + 0x98), pvVar4 != (void *)0x0)) {
                              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                 (pvVar4,0,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                 );
                              lVar8 = *plVar7;
                              if ((lVar8 != 0) && (lVar5 = *(long *)(lVar8 + 0xc0), lVar5 != 0)) {
                                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fb1c8;
                                lVar8 = *(long *)(lVar8 + 0xe0);
                                if (lVar8 != 0) {
                                  if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010fb1c8;
                                  if (pvVar4 != (void *)0x0) {
                                    SimpleAnimation__AddClip
                                              (pvVar4,*(void **)(lVar5 + 0x20),
                                               *(void **)(lVar8 + 0x20),(void *)0x0);
                                    goto LAB_010faf70;
                                  }
                                }
                              }
                            }
                          }
                          else {
LAB_010faf70:
                            if ((*plVar7 != 0) &&
                               (pvVar4 = *(void **)(*plVar7 + 0x98), pvVar4 != (void *)0x0)) {
                              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                 (pvVar4,1,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                 );
                              if ((*plVar7 != 0) && (lVar8 = *(long *)(*plVar7 + 0xe0), lVar8 != 0))
                              {
                                if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010fb1c8;
                                if (pvVar4 != (void *)0x0) {
                                  pvVar4 = SimpleAnimation__GetState
                                                     (pvVar4,*(void **)(lVar8 + 0x20),(void *)0x0);
                                  if (pvVar4 == (void *)0x0) {
                                    if ((*plVar7 != 0) &&
                                       (pvVar4 = *(void **)(*plVar7 + 0x98), pvVar4 != (void *)0x0))
                                    {
                                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                         (pvVar4,1,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                      lVar8 = *plVar7;
                                      if ((lVar8 != 0) &&
                                         (lVar5 = *(long *)(lVar8 + 0xd0), lVar5 != 0)) {
                                        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fb1c8;
                                        lVar8 = *(long *)(lVar8 + 0xe0);
                                        if (lVar8 != 0) {
                                          if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010fb1c8;
                                          if (pvVar4 != (void *)0x0) {
                                            SimpleAnimation__AddClip
                                                      (pvVar4,*(void **)(lVar5 + 0x20),
                                                       *(void **)(lVar8 + 0x20),(void *)0x0);
                                            goto LAB_010fb010;
                                          }
                                        }
                                      }
                                    }
                                  }
                                  else {
LAB_010fb010:
                                    if ((*plVar7 != 0) &&
                                       (pvVar4 = *(void **)(*plVar7 + 0x98), pvVar4 != (void *)0x0))
                                    {
                                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                         (pvVar4,2,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                      if ((*plVar7 != 0) &&
                                         (lVar8 = *(long *)(*plVar7 + 0xe0), lVar8 != 0)) {
                                        if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010fb1c8;
                                        if (pvVar4 != (void *)0x0) {
                                          pvVar4 = SimpleAnimation__GetState
                                                             (pvVar4,*(void **)(lVar8 + 0x20),
                                                              (void *)0x0);
                                          if (pvVar4 == (void *)0x0) {
                                            if ((*plVar7 != 0) &&
                                               (pvVar4 = *(void **)(*plVar7 + 0x98),
                                               pvVar4 != (void *)0x0)) {
                                              pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar4,2,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                              lVar8 = *plVar7;
                                              if ((lVar8 != 0) &&
                                                 (lVar5 = *(long *)(lVar8 + 200), lVar5 != 0)) {
                                                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fb1c8;
                                                lVar8 = *(long *)(lVar8 + 0xe0);
                                                if (lVar8 != 0) {
                                                  if (*(int *)(lVar8 + 0x18) == 0)
                                                  goto LAB_010fb1c8;
                                                  if (pvVar4 != (void *)0x0) {
                                                    SimpleAnimation__AddClip
                                                              (pvVar4,*(void **)(lVar5 + 0x20),
                                                               *(void **)(lVar8 + 0x20),(void *)0x0)
                                                    ;
                                                    goto LAB_010fb0b0;
                                                  }
                                                }
                                              }
                                            }
                                          }
                                          else {
LAB_010fb0b0:
                                            if ((*plVar7 != 0) &&
                                               (pvVar4 = *(void **)(*plVar7 + 0x98),
                                               pvVar4 != (void *)0x0)) {
                                              pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar4,3,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                              if ((*plVar7 != 0) &&
                                                 (lVar8 = *(long *)(*plVar7 + 0xe0), lVar8 != 0)) {
                                                if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010fb1c8;
                                                if (pvVar4 != (void *)0x0) {
                                                  pvVar4 = SimpleAnimation__GetState
                                                                     (pvVar4,*(void **)(lVar8 + 0x20
                                                                                       ),(void *)0x0
                                                                     );
                                                  if (pvVar4 == (void *)0x0) {
                                                    if ((*plVar7 != 0) &&
                                                       (pvVar4 = *(void **)(*plVar7 + 0x98),
                                                       pvVar4 != (void *)0x0)) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar4,3,
                                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                                  );
                                                  lVar8 = *plVar7;
                                                  if ((lVar8 != 0) &&
                                                     (lVar5 = *(long *)(lVar8 + 0xd8), lVar5 != 0))
                                                  {
                                                    if (*(int *)(lVar5 + 0x18) == 0)
                                                    goto LAB_010fb1c8;
                                                    lVar8 = *(long *)(lVar8 + 0xe0);
                                                    if (lVar8 != 0) {
                                                      if (*(int *)(lVar8 + 0x18) == 0)
                                                      goto LAB_010fb1c8;
                                                      if (pvVar4 != (void *)0x0) {
                                                        SimpleAnimation__AddClip
                                                                  (pvVar4,*(void **)(lVar5 + 0x20),
                                                                   *(void **)(lVar8 + 0x20),
                                                                   (void *)0x0);
                                                        goto LAB_010fb150;
                                                      }
                                                    }
                                                  }
                                                  }
                                                  }
                                                  else {
LAB_010fb150:
                                                    pvVar4 = *(void **)(lVar6 + 0x20);
                                                    if ((pvVar4 != (void *)0x0) &&
                                                       (lVar8 = *(long *)((long)pvVar4 + 0xe0),
                                                       lVar8 != 0)) {
                                                      animId = *(uint *)(lVar6 + 0x38);
                                                      if (*(uint *)(lVar8 + 0x18) <= animId)
                                                      goto LAB_010fb1c8;
                                                      DonCommon__AnimationStart
                                                                (pvVar4,0,animId,
                                                                 *(void **)(lVar8 + (long)(int)
                                                  animId * 8 + 0x20),0.0,in_x4);
                                                  *(uint *)(lVar6 + 0x38) = animId;
                                                  if (*(long *)(lVar6 + 0x20) != 0) {
                                                    *(undefined1 *)(*(long *)(lVar6 + 0x20) + 0x10c)
                                                         = 1;
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
      uVar10 = *(undefined8 *)((long)__this + 0x30);
      uVar9 = *(undefined8 *)((long)__this + 0x28);
      uVar1 = *(undefined4 *)((long)__this + 0x38);
      uVar2 = *(undefined1 *)((long)__this + 0x3c);
      if ((bRam00000000031625f7 & 1) == 0) {
        native_ec3708(&DonCommon_<LoadAllSync>d__102_TypeInfo);
        bRam00000000031625f7 = 1;
      }
      pvVar4 = (void *)native_ec3944(_DonCommon_<LoadAllSync>d__102_TypeInfo);
      System_Object___ctor(pvVar4,(void *)0x0);
      *(undefined4 *)((long)pvVar4 + 0x10) = 0;
      *(long *)((long)pvVar4 + 0x20) = lVar6;
      *(undefined8 *)((long)pvVar4 + 0x30) = uVar10;
      *(undefined8 *)((long)pvVar4 + 0x28) = uVar9;
      *(undefined4 *)((long)pvVar4 + 0x38) = uVar1;
      *(undefined1 *)((long)pvVar4 + 0x3c) = uVar2;
      *(void **)((long)__this + 0x18) = pvVar4;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  native_ec3958();
LAB_010fb1c8:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0x10fb1cc | DonGeneral.<LoadSyncAll>d__13$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DonGeneral__LoadSyncAll_d__13__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DonGeneral.<LoadSyncAll>d__13$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DonGeneral__LoadSyncAll_d__13__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral_<LoadSyncAll>d__13__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10fb1d4 | DonGeneral.<LoadSyncAll>d__13$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DonGeneral__LoadSyncAll_d__13__System_Collections_IEnumerator_Reset (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadSyncAll>d__13$$System.Collections.IEnumerator.Reset
   void DonGeneral__LoadSyncAll_d__13__System_Collections_IEnumerator_Reset
   (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<LoadSyncAll>d__13__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_DonGeneral_<LoadSyncAll>d__13_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10fb214 | DonGeneral.<LoadSyncAll>d__13$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DonGeneral__LoadSyncAll_d__13__System_Collections_IEnumerator_get_Current (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<LoadSyncAll>d__13$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DonGeneral__LoadSyncAll_d__13__System_Collections_IEnumerator_get_Current
   (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral_<LoadSyncAll>d__13__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


