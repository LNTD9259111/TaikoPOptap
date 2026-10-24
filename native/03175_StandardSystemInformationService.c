
/* RVA 0x108a4f8 | SRDebugger.Services.Implementation.StandardSystemInformationService$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_StandardSystemInformationService___ctor (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardSystemInformationService$$.ctor
   void SRDebugger_Services_Implementation_StandardSystemInformationService___ctor
   (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardSystemInformationService___ctor
               (void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003162289 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>__ctor__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_TypeInfo);
    bRam0000000003162289 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_TypeInfo
                                    ,method);
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (__this_00,
             _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>__ctor__);
  *(void **)((long)__this + 0x10) = __this_00;
  System_Object___ctor(__this,(void *)0x0);
  SRDebugger_Services_Implementation_StandardSystemInformationService__CreateDefaultSet
            (__this,method_00);
  return;
}



/* RVA 0x108bff8 | SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCategories
 * Metadata signature: System_Collections_Generic_IEnumerable_string__o* SRDebugger_Services_Implementation_StandardSystemInformationService__GetCategories (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCategories
   System_Collections_Generic_IEnumerable_string__o*
   SRDebugger_Services_Implementation_StandardSystemInformationService__GetCategories
   (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService__GetCategories
                 (void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316228a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_get_Keys__
                 );
    bRam000000000316228a = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    pvVar1 = (void *)native_ec3958(0,method);
    return pvVar1;
  }
  pvVar1 = System_Collections_Generic_Dictionary<object,_object>__get_Keys
                     (*(void **)((long)__this + 0x10),
                      _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_get_Keys__
                     );
  return pvVar1;
}



/* RVA 0x108c04c | SRDebugger.Services.Implementation.StandardSystemInformationService$$GetInfo
 * Metadata signature: System_Collections_Generic_IList_InfoEntry__o* SRDebugger_Services_Implementation_StandardSystemInformationService__GetInfo (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, System_String_o* category, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardSystemInformationService$$GetInfo
   System_Collections_Generic_IList_InfoEntry__o*
   SRDebugger_Services_Implementation_StandardSystemInformationService__GetInfo
   (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, System_String_o*
   category, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService__GetInfo
                 (void *__this,void *category,void *method)

{
  bool bVar1;
  long *args;
  long lVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *pvStack_38;
  
  if ((bRam000000000316228b & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_TryGetValue__
                 );
    native_ec3708(&SRDebugger_InfoEntry___TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_8454__SystemInformationService__Category_not_found___0_);
    bRam000000000316228b = 1;
  }
  pvStack_38 = (void *)0x0;
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
LAB_0108c1a0:
    native_ec3958();
  }
  else {
    bVar1 = System_Collections_Generic_Dictionary<object,_object>__TryGetValue
                      (*(void **)((long)__this + 0x10),category,&pvStack_38,
                       _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_TryGetValue__
                      );
    if (bVar1) {
      return pvStack_38;
    }
    args = (long *)native_ec3784(_object___TypeInfo,1);
    if (args == (long *)0x0) goto LAB_0108c1a0;
    if ((category != (void *)0x0) &&
       (lVar2 = native_ec3824(category,*(undefined8 *)(*args + 0x40)), lVar2 == 0))
    goto LAB_0108c1a8;
    if ((int)args[3] != 0) {
      args[4] = (long)category;
      pvVar3 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_8454__SystemInformationService__Category_not_found___0_,
                          args,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogError(pvVar3,(void *)0x0);
      pvVar3 = (void *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,0);
      return pvVar3;
    }
  }
  native_ec3964();
LAB_0108c1a8:
  uVar4 = native_ec3984();
  pvVar3 = (void *)native_ec380c(uVar4,0);
  return pvVar3;
}



/* RVA 0x108c1b4 | SRDebugger.Services.Implementation.StandardSystemInformationService$$Add
 * Metadata signature: void SRDebugger_Services_Implementation_StandardSystemInformationService__Add (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, SRDebugger_InfoEntry_o* info, System_String_o* category, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardSystemInformationService$$Add
   void SRDebugger_Services_Implementation_StandardSystemInformationService__Add
   (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this,
   SRDebugger_InfoEntry_o* info, System_String_o* category, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardSystemInformationService__Add
               (void *__this,void *info,void *category,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  undefined8 *puVar5;
  void *paramName;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  undefined8 uVar9;
  long *plStack_48;
  
  if ((bRam000000000316228c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_TryGetValue__
                 );
    native_ec3708(&Method_System_Linq_Enumerable_Any<InfoEntry>__);
    native_ec3708(&System_Func<InfoEntry,_bool>_TypeInfo);
    native_ec3708(&System_Collections_Generic_ICollection<InfoEntry>_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<InfoEntry>__ctor__);
    native_ec3708(&System_Collections_Generic_List<InfoEntry>_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__DisplayClass4_0_<Add>b__0__
                 );
    native_ec3708(&
                  SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__DisplayClass4_0_TypeInfo
                 );
    bRam000000000316228c = 1;
  }
  plStack_48 = (long *)0x0;
  pvVar2 = (void *)native_ec3944(
                                _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__DisplayClass4_0_TypeInfo
                                );
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = info;
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      bVar1 = System_Collections_Generic_Dictionary<object,_object>__TryGetValue
                        (*(void **)((long)__this + 0x10),category,&plStack_48,
                         _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_TryGetValue__
                        );
      if (!bVar1) {
        plVar3 = (long *)native_ec3944(_System_Collections_Generic_List<InfoEntry>_TypeInfo);
        System_Collections_Generic_List<object>___ctor
                  (plVar3,_Method_System_Collections_Generic_List<InfoEntry>__ctor__);
        plStack_48 = plVar3;
        if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0108c3d0;
        System_Collections_Generic_Dictionary<object,_object>__Add
                  (*(void **)((long)__this + 0x10),category,plVar3,
                   _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
      }
      plVar3 = plStack_48;
      pvVar4 = (void *)native_ec3944(_System_Func<InfoEntry,_bool>_TypeInfo);
      System_Func<object,_bool>___ctor();
      bVar1 = System_Linq_Enumerable__Any<object>
                        (plVar3,pvVar4,_Method_System_Linq_Enumerable_Any<InfoEntry>__);
      plVar3 = plStack_48;
      if (bVar1) goto LAB_0108c3d4;
      if (plStack_48 != (long *)0x0) {
        uVar9 = *(undefined8 *)((long)pvVar2 + 0x10);
        lVar6 = *plStack_48;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _System_Collections_Generic_ICollection<InfoEntry>_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 2
                                      ) * 0x10 + 0x138);
              goto LAB_0108c3a8;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        puVar5 = (undefined8 *)
                 native_ef6f08(plStack_48,
                               _System_Collections_Generic_ICollection<InfoEntry>_TypeInfo,2);
LAB_0108c3a8:
        (*(code *)*puVar5)(plVar3,uVar9,puVar5[1]);
        return;
      }
    }
  }
LAB_0108c3d0:
  native_ec3958();
LAB_0108c3d4:
  native_ec3720(&System_ArgumentException_TypeInfo);
  pvVar2 = (void *)native_ec3944();
  pvVar4 = (void *)native_ec3720(&
                                 StringLiteral_1533_An_InfoEntry_object_with_the_same_title_already_exists_in_th
                                );
  paramName = (void *)native_ec3720(&StringLiteral_11117_info);
  System_ArgumentException___ctor(pvVar2,pvVar4,paramName,(void *)0x0);
  uVar9 = native_ec3720(&
                        Method_SRDebugger_Services_Implementation_StandardSystemInformationService_Add__
                       );
  native_ec380c(pvVar2,uVar9);
  return;
}



/* RVA 0x108c438 | SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateReport
 * Metadata signature: System_Collections_Generic_Dictionary_string__Dictionary_string__object___o* SRDebugger_Services_Implementation_StandardSystemInformationService__CreateReport (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, bool includePrivate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0108c8e8) */
/* WARNING: Removing unreachable block (ram,0x0108c81c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateReport
   System_Collections_Generic_Dictionary_string__Dictionary_string__object___o*
   SRDebugger_Services_Implementation_StandardSystemInformationService__CreateReport
   (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, bool
   includePrivate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService__CreateReport
                 (void *__this,bool includePrivate,void *method)

{
  void *key;
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  void *__this_00;
  undefined8 *puVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 uVar7;
  long lVar8;
  long *plVar9;
  void *key_00;
  undefined1 auVar10 [12];
  undefined8 uStack_d0;
  long **pplStack_c8;
  long lStack_c0;
  long *plStack_b8;
  void *pvStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  long *plStack_98;
  long lStack_90;
  undefined8 uStack_88;
  void *pvStack_80;
  long *plStack_78;
  undefined8 uStack_70;
  
  if ((bRam000000000316228d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_Dictionary<string,_object>>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_GetEnumerator__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_Dictionary<string,_object>>__ctor__
                 );
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>__ctor__);
    native_ec3708(&
                  System_Collections_Generic_Dictionary<string,_Dictionary<string,_object>>_TypeInfo
                 );
    native_ec3708(&System_Collections_Generic_Dictionary<string,_object>_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_IList<InfoEntry>>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_IList<InfoEntry>>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_IList<InfoEntry>>_get_Current__
                 );
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<string,_IList<InfoEntry>>_get_Key__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<string,_IList<InfoEntry>>_get_Value__
                 );
    bRam000000000316228d = 1;
  }
  uStack_70 = 0;
  uStack_88 = 0;
  lStack_90 = 0;
  plStack_78 = (long *)0x0;
  pvStack_80 = (void *)0x0;
  plStack_98 = (long *)0x0;
  pvVar2 = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<string,_Dictionary<string,_object>>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (pvVar2,
             _Method_System_Collections_Generic_Dictionary<string,_Dictionary<string,_object>>__ctor__
            );
  if (*(long *)((long)__this + 0x10) == 0) {
    auVar10 = native_ec3958();
    uVar7 = auVar10._0_8_;
    native_b5f5e8(&uStack_d0);
    if (auVar10._8_4_ == 1) {
      plVar6 = (long *)___cxa_begin_catch(uVar7);
      lVar8 = *plVar6;
      lStack_c0 = lVar8;
      ___cxa_end_catch();
      System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                (&lStack_90,
                 _Method_System_Collections_Generic_Dictionary_Enumerator<string,_IList<InfoEntry>>_Dispose__
                );
      if (lVar8 == 0) {
        return pvVar2;
      }
      uVar7 = native_f37550(lVar8);
    }
    native_b5f68c(&lStack_c0);
    __Unwind_Resume(uVar7);
    pvVar2 = (void *)native_95a8();
    return pvVar2;
  }
  System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
            (&lStack_c0,*(long *)((long)__this + 0x10),
             _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_GetEnumerator__
            );
  uStack_88 = plStack_b8;
  lStack_90 = lStack_c0;
  plStack_78 = plStack_a8;
  pvStack_80 = pvStack_b0;
  uStack_70 = uStack_a0;
  plStack_b8 = &lStack_90;
  lStack_c0 = 0;
LAB_0108c5b4:
  uVar3 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                    (&lStack_90,
                     _Method_System_Collections_Generic_Dictionary_Enumerator<string,_IList<InfoEntry>>_MoveNext__
                    );
  plVar6 = plStack_78;
  key = pvStack_80;
  if ((uVar3 & 1) == 0) {
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
              (&lStack_90,
               _Method_System_Collections_Generic_Dictionary_Enumerator<string,_IList<InfoEntry>>_Dispose__
              );
    return pvVar2;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_object>_TypeInfo)
  ;
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (__this_00,_Method_System_Collections_Generic_Dictionary<string,_object>__ctor__);
  if (plVar6 == (long *)0x0) {
    native_ec3958();
  }
  else {
    lVar8 = *plVar6;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar3 = 0;
      plVar9 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar9 == _System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_0108c658;
        }
        uVar3 = uVar3 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar3);
    }
    puVar4 = (undefined8 *)
             native_ef6f08(plVar6,_System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo,0);
LAB_0108c658:
    plStack_98 = (long *)(*(code *)*puVar4)(plVar6,puVar4[1]);
    pplStack_c8 = &plStack_98;
    uStack_d0 = 0;
    if (plStack_98 != (long *)0x0) {
      do {
        plVar6 = plStack_98;
        lVar8 = *plStack_98;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar3 = 0;
          plVar9 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar9 == _System_Collections_IEnumerator_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0108c6e0;
            }
            uVar3 = uVar3 + 1;
            plVar9 = plVar9 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar3);
        }
        puVar4 = (undefined8 *)native_ef6f08(plStack_98,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0108c6e0:
        uVar3 = (*(code *)*puVar4)(plVar6,puVar4[1]);
        plVar6 = plStack_98;
        if ((uVar3 & 1) == 0) goto LAB_0108c794;
        if (plStack_98 == (long *)0x0) {
          native_ec3958();
          goto LAB_0108c8f8;
        }
        lVar8 = *plStack_98;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar3 = 0;
          plVar9 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar9 == _System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0108c750;
            }
            uVar3 = uVar3 + 1;
            plVar9 = plVar9 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar3);
        }
        puVar4 = (undefined8 *)
                 native_ef6f08(plStack_98,
                               _System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo,0);
LAB_0108c750:
        pvVar5 = (void *)(*(code *)*puVar4)(plVar6,puVar4[1]);
        if (pvVar5 == (void *)0x0) {
          native_ec3958();
          goto LAB_0108c8f8;
        }
        if ((*(char *)((long)pvVar5 + 0x18) == '\0') || (includePrivate)) {
          key_00 = *(void **)((long)pvVar5 + 0x10);
          pvVar5 = SRDebugger_InfoEntry__get_Value(pvVar5,(void *)0x0);
          if (__this_00 == (void *)0x0) {
            native_ec3958();
            goto LAB_0108c8f8;
          }
          System_Collections_Generic_Dictionary<object,_object>__Add
                    (__this_00,key_00,pvVar5,
                     _Method_System_Collections_Generic_Dictionary<string,_object>_Add__);
        }
        if (plStack_98 == (long *)0x0) break;
      } while( true );
    }
    native_ec3958();
  }
  goto LAB_0108c8f8;
LAB_0108c794:
  if (plStack_98 != (long *)0x0) {
    lVar8 = *plStack_98;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar3 = 0;
      plVar9 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar9 == _System_IDisposable_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_0108c804;
        }
        uVar3 = uVar3 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar3);
    }
    puVar4 = (undefined8 *)native_ef6f08(plStack_98,_System_IDisposable_TypeInfo,0);
LAB_0108c804:
    (*(code *)*puVar4)(plVar6,puVar4[1]);
  }
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
LAB_0108c8f8:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x108c8fc);
    (*pcVar1)();
  }
  System_Collections_Generic_Dictionary<object,_object>__Add
            (pvVar2,key,__this_00,
             _Method_System_Collections_Generic_Dictionary<string,_Dictionary<string,_object>>_Add__
            );
  goto LAB_0108c5b4;
}



/* RVA 0x108a580 | SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateDefaultSet
 * Metadata signature: void SRDebugger_Services_Implementation_StandardSystemInformationService__CreateDefaultSet (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateDefaultSet
   void SRDebugger_Services_Implementation_StandardSystemInformationService__CreateDefaultSet
   (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardSystemInformationService__CreateDefaultSet
               (void *__this,void *method)

{
  undefined *key;
  code *pcVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  undefined *puVar5;
  void *pvVar6;
  long *plVar7;
  long lVar8;
  void *pvVar9;
  long *plVar10;
  ulong uVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  void *pvVar14;
  long *__this_00;
  long lVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [12];
  void *pvStack_d0;
  int iStack_c8;
  undefined1 uStack_c4;
  undefined1 uStack_c3;
  undefined1 uStack_c2;
  undefined1 uStack_c1;
  undefined *puStack_c0;
  undefined **ppuStack_b8;
  void *pvStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_95;
  int iStack_94;
  undefined *puStack_90;
  undefined **ppuStack_88;
  void *pvStack_80;
  long *plStack_78;
  undefined8 uStack_70;
  
  if ((bRam000000000316228e & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_iOS_DeviceGeneration_TypeInfo);
    native_ec3708(&UnityEngine_DeviceType_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_get_Count__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_object>_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary_Enumerator<string,_object>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_object>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_object>_get_Current__
                 );
    native_ec3708(&System_Func<object>_TypeInfo);
    native_ec3708(&SRDebugger_InfoEntry___TypeInfo);
    native_ec3708(&int_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_KeyValuePair<string,_object>_get_Key__);
    native_ec3708(&Method_System_Collections_Generic_KeyValuePair<string,_object>_get_Value__);
    native_ec3708(&Method_System_Collections_Generic_List<InfoEntry>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<InfoEntry>__ctor__);
    native_ec3708(&System_Collections_Generic_List<InfoEntry>_TypeInfo);
    native_ec3708(&UnityEngine_NPOTSupport_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RuntimePlatform_TypeInfo);
    native_ec3708(&UnityEngine_SystemLanguage_TypeInfo);
    native_ec3708(&UnityEngine_TextAsset_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_0__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_1__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_2__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_3__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_4__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_5__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_6__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_<CreateDefaultSet>b__6_7__
                 );
    native_ec3708(&SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo)
    ;
    native_ec3708(&StringLiteral_5115_NPOT_Support);
    native_ec3708(&StringLiteral_3188_Device_Name);
    native_ec3708(&StringLiteral_3214_Display);
    native_ec3708(&StringLiteral_6464_System_Language);
    native_ec3708(&StringLiteral_5733_Quality_Level);
    native_ec3708(&StringLiteral_4194_Image_Effects);
    native_ec3708(&StringLiteral_4843_Location);
    native_ec3708(&StringLiteral_7478_Trusted);
    native_ec3708(&StringLiteral_1440_Accelerometer);
    native_ec3708(&StringLiteral_4781_Level_Play_Time);
    native_ec3708(&StringLiteral_3187_Device_Model);
    native_ec3708(&StringLiteral_5489_Orientation);
    native_ec3708(&StringLiteral_6228_Shadows);
    native_ec3708(&StringLiteral_3758_Fullscreen);
    native_ec3708(&StringLiteral_5610_Platform);
    native_ec3708(&StringLiteral_6009_Runtime);
    native_ec3708(&StringLiteral_3806_Generation);
    native_ec3708(&StringLiteral_4944_Max_Tex_Size);
    native_ec3708(&StringLiteral_5468_Operating_System);
    native_ec3708(&StringLiteral_2322_Build);
    native_ec3708(&StringLiteral_2461_CPU_Type);
    native_ec3708(&StringLiteral_5957_Resolution);
    native_ec3708(&StringLiteral_6465_System_Memory);
    native_ec3708(&StringLiteral_5613_Play_Time);
    native_ec3708(&StringLiteral_7824_Unity_Pro);
    native_ec3708(&StringLiteral_3651_Features);
    native_ec3708(&StringLiteral_6463_System);
    native_ec3708(&StringLiteral_1142_3D_Textures);
    native_ec3708(&StringLiteral_3114_Debug);
    native_ec3708(&StringLiteral_7922_Untrusted);
    native_ec3708(&StringLiteral_3923_Gyroscope);
    native_ec3708(&StringLiteral_7829_UnityCloudBuildManifest_json);
    native_ec3708(&StringLiteral_2829_Compute_Shaders);
    native_ec3708(&StringLiteral_3069_DPI);
    native_ec3708(&StringLiteral_3027_Current_Level);
    native_ec3708(&StringLiteral_7823_Unity);
    native_ec3708(&StringLiteral_6054_SRDebugger_Version);
    native_ec3708(&StringLiteral_14277__0____1__);
    native_ec3708(&StringLiteral_6327_Sparse_Textures);
    native_ec3708(&StringLiteral_1642_Application_Version);
    native_ec3708(&StringLiteral_1064_1_8_2);
    native_ec3708(&StringLiteral_3189_Device_Type);
    native_ec3708(&StringLiteral_3191_Device_Version);
    native_ec3708(&StringLiteral_8037_Vibration);
    native_ec3708(&StringLiteral_1471_Ad_Tracking);
    native_ec3708(&StringLiteral_3812_Genuine);
    native_ec3708(&StringLiteral_2460_CPU_Count);
    native_ec3708(&StringLiteral_8264_Yes);
    native_ec3708(&StringLiteral_4108_IL2CPP);
    native_ec3708(&StringLiteral_6391_Stencil);
    native_ec3708(&StringLiteral_8026_Version);
    native_ec3708(&StringLiteral_3907_Graphics);
    native_ec3708(&StringLiteral_5211_No);
    native_ec3708(&StringLiteral_10939_iOS);
    native_ec3708(&StringLiteral_3190_Device_Vendor);
    native_ec3708(&StringLiteral_5897_Render_Textures);
    native_ec3708(&StringLiteral_3014_Cubemaps);
    bRam000000000316228e = 1;
  }
  uStack_70 = 0;
  ppuStack_88 = (undefined **)0x0;
  puStack_90 = (undefined *)0x0;
  plStack_78 = (long *)0x0;
  pvStack_80 = (void *)0x0;
  __this_00 = *(long **)((long)__this + 0x10);
  puVar5 = (undefined *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,7);
  pvVar6 = UnityEngine_SystemInfo__get_operatingSystem((void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create
                     (_StringLiteral_5468_Operating_System,pvVar6,false,(void *)0x0);
  if (puVar5 == (undefined *)0x0) goto LAB_0108bf6c;
  if (*(int *)(puVar5 + 0x18) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x20) = pvVar6;
  pvVar6 = UnityEngine_SystemInfo__get_deviceName((void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_3188_Device_Name,pvVar6,true,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x28) = pvVar6;
  iVar3 = UnityEngine_SystemInfo__get_deviceType((void *)0x0);
  puStack_c0 = (undefined *)CONCAT44(puStack_c0._4_4_,iVar3);
  pvVar6 = (void *)native_ec3828(_UnityEngine_DeviceType_TypeInfo,&puStack_c0);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_3189_Device_Type,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 3) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x30) = pvVar6;
  pvVar6 = UnityEngine_SystemInfo__get_deviceModel((void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_3187_Device_Model,pvVar6,false,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x38) = pvVar6;
  pvVar6 = UnityEngine_SystemInfo__get_processorType((void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_2461_CPU_Type,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 5) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x40) = pvVar6;
  iStack_94 = UnityEngine_SystemInfo__get_processorCount((void *)0x0);
  pvVar6 = (void *)native_ec3828(_int_TypeInfo,&iStack_94);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_2460_CPU_Count,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 6) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x48) = pvVar6;
  uVar4 = UnityEngine_SystemInfo__get_systemMemorySize((void *)0x0);
  pvVar6 = SRFileUtil__GetBytesReadable
                     (-(ulong)(uVar4 >> 0x1f) & 0xfff0000000000000 | (ulong)uVar4 << 0x14,
                      (void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_6465_System_Memory,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 7) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x50) = pvVar6;
  if (__this_00 == (long *)0x0) goto LAB_0108bf6c;
  System_Collections_Generic_Dictionary<object,_object>__Add
            (__this_00,_StringLiteral_6463_System,puVar5,
             _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
  __this_00 = *(long **)((long)__this + 0x10);
  puVar5 = (undefined *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,9);
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar6 = UnityEngine_Application__get_unityVersion((void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_8026_Version,pvVar6,false,(void *)0x0);
  if (puVar5 == (undefined *)0x0) goto LAB_0108bf6c;
  if (*(int *)(puVar5 + 0x18) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x20) = pvVar6;
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Debug__get_isDebugBuild((void *)0x0);
  iStack_c8 = CONCAT31(iStack_c8._1_3_,bVar2);
  pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&iStack_c8);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_3114_Debug,pvVar6,false,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x28) = pvVar6;
  uStack_95 = UnityEngine_Application__HasProLicense((void *)0x0);
  pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_95);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_7824_Unity_Pro,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 3) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x30) = pvVar6;
  plVar7 = (long *)native_ec3784(_object___TypeInfo,2);
  bVar2 = UnityEngine_Application__get_genuine((void *)0x0);
  pvVar9 = _StringLiteral_14277__0____1__;
  pvVar14 = _StringLiteral_7823_Unity;
  pvVar6 = _StringLiteral_3812_Genuine;
  plVar10 = (long *)&StringLiteral_8264_Yes;
  if (!bVar2) {
    plVar10 = (long *)&StringLiteral_5211_No;
  }
  if (plVar7 == (long *)0x0) goto LAB_0108bf6c;
  lVar15 = *plVar10;
  if (lVar15 != 0) {
    lVar8 = native_ec3824(lVar15,*(undefined8 *)(*plVar7 + 0x40));
    if (lVar8 == 0) goto LAB_0108bf70;
  }
  pvStack_d0 = __this;
  if ((int)plVar7[3] == 0) goto LAB_0108bf68;
  plVar7[4] = lVar15;
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Application__get_genuineCheckAvailable((void *)0x0);
    plVar10 = (long *)&StringLiteral_7478_Trusted;
    if (!bVar2) {
      plVar10 = (long *)&StringLiteral_7922_Untrusted;
    }
    lVar15 = *plVar10;
  }
  else {
    bVar2 = UnityEngine_Application__get_genuineCheckAvailable((void *)0x0);
    plVar10 = (long *)&StringLiteral_7478_Trusted;
    if (!bVar2) {
      plVar10 = (long *)&StringLiteral_7922_Untrusted;
    }
    lVar15 = *plVar10;
  }
  if ((lVar15 != 0) && (lVar8 = native_ec3824(lVar15,*(undefined8 *)(*plVar7 + 0x40)), lVar8 == 0))
  goto LAB_0108bf70;
  if ((*(uint *)(plVar7 + 3) & 0xfffffffe) == 0) goto LAB_0108bf68;
  plVar7[5] = lVar15;
  pvVar9 = SRF_SRFStringExtensions__Fmt(pvVar9,plVar7,(void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create(pvVar6,pvVar9,false,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x38) = pvVar6;
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar3 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  puStack_c0 = (undefined *)CONCAT44(puStack_c0._4_4_,iVar3);
  pvVar6 = (void *)native_ec3828(_UnityEngine_SystemLanguage_TypeInfo,&puStack_c0);
  pvVar6 = SRDebugger_InfoEntry__Create
                     (_StringLiteral_6464_System_Language,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 5) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x40) = pvVar6;
  iStack_94 = UnityEngine_Application__get_platform((void *)0x0);
  pvVar6 = (void *)native_ec3828(_UnityEngine_RuntimePlatform_TypeInfo,&iStack_94);
  pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_5610_Platform,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 6) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x48) = pvVar6;
  pvVar6 = SRDebugger_InfoEntry__Create
                     (_StringLiteral_4108_IL2CPP,_StringLiteral_8264_Yes,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 7) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x50) = pvVar6;
  pvVar6 = UnityEngine_Application__get_version((void *)0x0);
  pvVar6 = SRDebugger_InfoEntry__Create
                     (_StringLiteral_1642_Application_Version,pvVar6,false,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffff8) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x58) = pvVar6;
  pvVar6 = SRDebugger_InfoEntry__Create
                     (_StringLiteral_6054_SRDebugger_Version,_StringLiteral_1064_1_8_2,false,
                      (void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 9) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x60) = pvVar6;
  if (__this_00 == (long *)0x0) goto LAB_0108bf6c;
  System_Collections_Generic_Dictionary<object,_object>__Add
            (__this_00,pvVar14,puVar5,
             _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
  __this_00 = *(long **)((long)__this + 0x10);
  puVar5 = (undefined *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,4);
  if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
              0xe0) == 0) {
    native_ec3820();
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 8);
    if (pvVar6 == (void *)0x0) goto LAB_0108b03c;
LAB_0108b004:
    pvVar14 = _StringLiteral_3214_Display;
    pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_5957_Resolution,pvVar6,false,(void *)0x0);
  }
  else {
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 8);
    if (pvVar6 != (void *)0x0) goto LAB_0108b004;
LAB_0108b03c:
    pvVar6 = _StringLiteral_5957_Resolution;
    pvVar14 = _StringLiteral_3214_Display;
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
    }
    pvVar9 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
    System_Func<object>___ctor();
    *(void **)(*(long *)(
                        _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                        + 0xb8) + 8) = pvVar9;
    pvVar6 = SRDebugger_InfoEntry__Create(pvVar6,pvVar9,false,(void *)0x0);
  }
  if (puVar5 == (undefined *)0x0) goto LAB_0108bf6c;
  if (*(int *)(puVar5 + 0x18) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x20) = pvVar6;
  if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
              0xe0) == 0) {
    native_ec3820();
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x10);
    pvVar9 = _StringLiteral_3069_DPI;
  }
  else {
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x10);
    pvVar9 = _StringLiteral_3069_DPI;
  }
  _StringLiteral_3069_DPI = pvVar9;
  if (pvVar6 == (void *)0x0) {
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
    }
    pvVar6 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
    System_Func<object>___ctor();
    *(void **)(*(long *)(
                        _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                        + 0xb8) + 0x10) = pvVar6;
  }
  pvVar6 = SRDebugger_InfoEntry__Create(pvVar9,pvVar6,false,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x28) = pvVar6;
  if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
              0xe0) == 0) {
    native_ec3820();
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x18);
    pvVar9 = _StringLiteral_3758_Fullscreen;
  }
  else {
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x18);
    pvVar9 = _StringLiteral_3758_Fullscreen;
  }
  _StringLiteral_3758_Fullscreen = pvVar9;
  if (pvVar6 == (void *)0x0) {
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
    }
    pvVar6 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
    System_Func<object>___ctor();
    *(void **)(*(long *)(
                        _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                        + 0xb8) + 0x18) = pvVar6;
  }
  pvVar6 = SRDebugger_InfoEntry__Create(pvVar9,pvVar6,false,(void *)0x0);
  if (*(uint *)(puVar5 + 0x18) < 3) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x30) = pvVar6;
  if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
              0xe0) == 0) {
    native_ec3820();
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x20);
    pvVar9 = _StringLiteral_5489_Orientation;
  }
  else {
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x20);
    pvVar9 = _StringLiteral_5489_Orientation;
  }
  _StringLiteral_5489_Orientation = pvVar9;
  if (pvVar6 == (void *)0x0) {
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
    }
    pvVar6 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
    System_Func<object>___ctor();
    *(void **)(*(long *)(
                        _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                        + 0xb8) + 0x20) = pvVar6;
  }
  pvVar6 = SRDebugger_InfoEntry__Create(pvVar9,pvVar6,false,(void *)0x0);
  if ((*(uint *)(puVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_0108bf68;
  *(void **)(puVar5 + 0x38) = pvVar6;
  if (__this_00 == (long *)0x0) goto LAB_0108bf6c;
  System_Collections_Generic_Dictionary<object,_object>__Add
            (__this_00,pvVar14,puVar5,
             _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
  __this_00 = *(long **)((long)__this + 0x10);
  puVar5 = (undefined *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,4);
  if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
              0xe0) == 0) {
    native_ec3820();
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x28);
    if (pvVar6 == (void *)0x0) goto LAB_0108b368;
LAB_0108b330:
    pvVar14 = _StringLiteral_6009_Runtime;
    pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_5613_Play_Time,pvVar6,false,(void *)0x0);
  }
  else {
    pvVar6 = *(void **)(*(long *)(
                                 _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                 + 0xb8) + 0x28);
    if (pvVar6 != (void *)0x0) goto LAB_0108b330;
LAB_0108b368:
    pvVar14 = _StringLiteral_6009_Runtime;
    pvVar6 = _StringLiteral_5613_Play_Time;
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
    }
    pvVar9 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
    System_Func<object>___ctor();
    *(void **)(*(long *)(
                        _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                        + 0xb8) + 0x28) = pvVar9;
    pvVar6 = SRDebugger_InfoEntry__Create(pvVar6,pvVar9,false,(void *)0x0);
  }
  if (puVar5 != (undefined *)0x0) {
    if (*(int *)(puVar5 + 0x18) == 0) goto LAB_0108bf68;
    *(void **)(puVar5 + 0x20) = pvVar6;
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
      pvVar6 = *(void **)(*(long *)(
                                   _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                   + 0xb8) + 0x30);
      pvVar9 = _StringLiteral_4781_Level_Play_Time;
    }
    else {
      pvVar6 = *(void **)(*(long *)(
                                   _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                   + 0xb8) + 0x30);
      pvVar9 = _StringLiteral_4781_Level_Play_Time;
    }
    _StringLiteral_4781_Level_Play_Time = pvVar9;
    if (pvVar6 == (void *)0x0) {
      if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                  + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar6 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
      System_Func<object>___ctor();
      *(void **)(*(long *)(
                          _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                          + 0xb8) + 0x30) = pvVar6;
    }
    pvVar6 = SRDebugger_InfoEntry__Create(pvVar9,pvVar6,false,(void *)0x0);
    if ((*(uint *)(puVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_0108bf68;
    *(void **)(puVar5 + 0x28) = pvVar6;
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
      pvVar6 = *(void **)(*(long *)(
                                   _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                   + 0xb8) + 0x38);
      pvVar9 = _StringLiteral_3027_Current_Level;
    }
    else {
      pvVar6 = *(void **)(*(long *)(
                                   _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                   + 0xb8) + 0x38);
      pvVar9 = _StringLiteral_3027_Current_Level;
    }
    _StringLiteral_3027_Current_Level = pvVar9;
    if (pvVar6 == (void *)0x0) {
      if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                  + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar6 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
      System_Func<object>___ctor();
      *(void **)(*(long *)(
                          _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                          + 0xb8) + 0x38) = pvVar6;
    }
    pvVar6 = SRDebugger_InfoEntry__Create(pvVar9,pvVar6,false,(void *)0x0);
    if (*(uint *)(puVar5 + 0x18) < 3) goto LAB_0108bf68;
    *(void **)(puVar5 + 0x30) = pvVar6;
    if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo +
                0xe0) == 0) {
      native_ec3820();
      pvVar6 = *(void **)(*(long *)(
                                   _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                   + 0xb8) + 0x40);
      pvVar9 = _StringLiteral_5733_Quality_Level;
    }
    else {
      pvVar6 = *(void **)(*(long *)(
                                   _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                   + 0xb8) + 0x40);
      pvVar9 = _StringLiteral_5733_Quality_Level;
    }
    _StringLiteral_5733_Quality_Level = pvVar9;
    if (pvVar6 == (void *)0x0) {
      if (*(int *)(_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                  + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar6 = (void *)native_ec3944(_System_Func<object>_TypeInfo);
      System_Func<object>___ctor();
      *(void **)(*(long *)(
                          _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                          + 0xb8) + 0x40) = pvVar6;
    }
    pvVar6 = SRDebugger_InfoEntry__Create(pvVar9,pvVar6,false,(void *)0x0);
    if ((*(uint *)(puVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_0108bf68;
    *(void **)(puVar5 + 0x38) = pvVar6;
    if (__this_00 != (long *)0x0) {
      System_Collections_Generic_Dictionary<object,_object>__Add
                (__this_00,pvVar14,puVar5,
                 _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
      __this_00 = UnityEngine_Resources__Load
                            (_StringLiteral_7829_UnityCloudBuildManifest_json,(void *)0x0);
      if (__this_00 != (long *)0x0) {
        if (*(byte *)(*__this_00 + 0x130) < *(byte *)(_UnityEngine_TextAsset_TypeInfo + 0x130))
        goto LAB_0108bf7c;
        if (*(long *)(*(long *)(*__this_00 + 200) +
                      (ulong)*(byte *)(_UnityEngine_TextAsset_TypeInfo + 0x130) * 8 + -8) !=
            _UnityEngine_TextAsset_TypeInfo) goto LAB_0108bf7c;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(__this_00,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(__this_00,(void *)0x0,(void *)0x0);
      }
      if (!bVar2) goto LAB_0108b8e4;
      if (__this_00 != (long *)0x0) {
        pvVar6 = UnityEngine_TextAsset__get_text(__this_00,(void *)0x0);
        plVar10 = SRF_Json__Deserialize(pvVar6,(void *)0x0);
        if (plVar10 == (long *)0x0) goto LAB_0108b8e4;
        if (*(byte *)(*plVar10 + 0x130) <
            *(byte *)(_System_Collections_Generic_Dictionary<string,_object>_TypeInfo + 0x130))
        goto LAB_0108b8e4;
        if (*(long *)(*(long *)(*plVar10 + 200) +
                      (ulong)*(byte *)(
                                      _System_Collections_Generic_Dictionary<string,_object>_TypeInfo
                                      + 0x130) * 8 + -8) !=
            _System_Collections_Generic_Dictionary<string,_object>_TypeInfo) goto LAB_0108b8e4;
        iVar3 = System_Collections_Generic_Dictionary<object,_object>__get_Count
                          (plVar10,
                           _Method_System_Collections_Generic_Dictionary<string,_object>_get_Count__
                          );
        __this_00 = (long *)native_ec3944(_System_Collections_Generic_List<InfoEntry>_TypeInfo);
        System_Collections_Generic_List<object>___ctor
                  (__this_00,iVar3,_Method_System_Collections_Generic_List<InfoEntry>__ctor__);
        System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
                  (&puStack_c0,plVar10,
                   _Method_System_Collections_Generic_Dictionary<string,_object>_GetEnumerator__);
        ppuStack_88 = ppuStack_b8;
        puStack_90 = puStack_c0;
        plStack_78 = plStack_a8;
        pvStack_80 = pvStack_b0;
        uStack_70 = uStack_a0;
        ppuStack_b8 = &puStack_90;
        puStack_c0 = (undefined *)0x0;
        if (__this_00 == (long *)0x0) {
          do {
            iVar3 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                              (&puStack_90,
                               _Method_System_Collections_Generic_Dictionary_Enumerator<string,_object>_MoveNext__
                              );
            pvVar6 = pvStack_80;
            if (iVar3 == 0) {
              puVar5 = (undefined *)0x0;
              iVar3 = 0x13;
              goto LAB_0108b898;
            }
          } while (plStack_78 == (long *)0x0);
          auVar16 = (**(code **)(*plStack_78 + 0x168))
                              (plStack_78,*(undefined8 *)(*plStack_78 + 0x170));
          pvVar6 = SRDebugger_Services_Implementation_StandardSystemInformationService__GetCloudManifestPrettyName
                             (pvVar6,auVar16._8_8_);
          SRDebugger_InfoEntry__Create(pvVar6,auVar16._0_8_,false,(void *)0x0);
        }
        else {
          while( true ) {
            do {
              uVar11 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                                 (&puStack_90,
                                  _Method_System_Collections_Generic_Dictionary_Enumerator<string,_object>_MoveNext__
                                 );
              pvVar6 = pvStack_80;
              if ((uVar11 & 1) == 0) {
                iVar3 = 0x13;
                puVar5 = puStack_c0;
                goto LAB_0108b898;
              }
            } while (plStack_78 == (long *)0x0);
            auVar16 = (**(code **)(*plStack_78 + 0x168))
                                (plStack_78,*(undefined8 *)(*plStack_78 + 0x170));
            pvVar6 = SRDebugger_Services_Implementation_StandardSystemInformationService__GetCloudManifestPrettyName
                               (pvVar6,auVar16._8_8_);
            pvVar6 = SRDebugger_InfoEntry__Create(pvVar6,auVar16._0_8_,false,(void *)0x0);
            lVar15 = _Method_System_Collections_Generic_List<InfoEntry>_Add__;
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar8 = __this_00[2];
            if (lVar8 == 0) break;
            uVar4 = *(uint *)(__this_00 + 3);
            if (uVar4 < *(uint *)(lVar8 + 0x18)) {
              *(uint *)(__this_00 + 3) = uVar4 + 1;
              *(void **)(lVar8 + (long)(int)uVar4 * 8 + 0x20) = pvVar6;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (__this_00,pvVar6,
                         *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
            }
          }
        }
        native_ec3958();
                    /* WARNING: Does not return */
        pcVar1 = (code *)SoftwareBreakpoint(1,0x108b890);
        (*pcVar1)();
      }
    }
  }
LAB_0108bf6c:
  do {
    native_ec3958();
LAB_0108bf70:
    do {
      do {
        uVar12 = native_ec3984();
        native_ec380c(uVar12,0);
LAB_0108bf7c:
        native_ec3cb8(__this_00);
        do {
          auVar17 = native_f37550(puVar5);
          if (auVar17._8_4_ != 1) {
            native_b5f6cc(&puStack_c0);
            __Unwind_Resume(auVar17._0_8_);
            native_95a8();
            return;
          }
          puVar13 = (undefined8 *)___cxa_begin_catch(auVar17._0_8_);
          puVar5 = (undefined *)*puVar13;
          puStack_c0 = puVar5;
          ___cxa_end_catch();
          iVar3 = 0;
LAB_0108b898:
          System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                    (ppuStack_b8,
                     _Method_System_Collections_Generic_Dictionary_Enumerator<string,_object>_Dispose__
                    );
        } while (puVar5 != (undefined *)0x0);
        if ((iVar3 != 0x13) && (iVar3 != 0)) {
          return;
        }
        if (*(void **)((long)pvStack_d0 + 0x10) == (void *)0x0) goto LAB_0108bf6c;
        System_Collections_Generic_Dictionary<object,_object>__Add
                  (*(void **)((long)pvStack_d0 + 0x10),_StringLiteral_2322_Build,__this_00,
                   _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
LAB_0108b8e4:
        __this_00 = *(long **)((long)pvStack_d0 + 0x10);
        puVar5 = (undefined *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,4);
        uStack_95 = UnityEngine_SystemInfo__get_supportsLocationService((void *)0x0);
        pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_95);
        pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_4843_Location,pvVar6,false,(void *)0x0)
        ;
        if (puVar5 == (undefined *)0x0) goto LAB_0108bf6c;
        if (*(int *)(puVar5 + 0x18) == 0) goto LAB_0108bf68;
        *(void **)(puVar5 + 0x20) = pvVar6;
        uStack_c1 = UnityEngine_SystemInfo__get_supportsAccelerometer((void *)0x0);
        pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c1);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_1440_Accelerometer,pvVar6,false,(void *)0x0);
        if ((*(uint *)(puVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_0108bf68;
        *(void **)(puVar5 + 0x28) = pvVar6;
        uStack_c2 = UnityEngine_SystemInfo__get_supportsGyroscope((void *)0x0);
        pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c2);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_3923_Gyroscope,pvVar6,false,(void *)0x0);
        if (*(uint *)(puVar5 + 0x18) < 3) goto LAB_0108bf68;
        *(void **)(puVar5 + 0x30) = pvVar6;
        uStack_c3 = UnityEngine_SystemInfo__get_supportsVibration((void *)0x0);
        pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c3);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_8037_Vibration,pvVar6,false,(void *)0x0);
        if ((*(uint *)(puVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_0108bf68;
        *(void **)(puVar5 + 0x38) = pvVar6;
        if (__this_00 == (long *)0x0) goto LAB_0108bf6c;
        System_Collections_Generic_Dictionary<object,_object>__Add
                  (__this_00,_StringLiteral_3651_Features,puVar5,
                   _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
        __this_00 = *(long **)((long)pvStack_d0 + 0x10);
        puVar5 = (undefined *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,2);
        iVar3 = UnityEngine_iOS_Device__get_generation((void *)0x0);
        puStack_c0 = (undefined *)CONCAT44(puStack_c0._4_4_,iVar3);
        pvVar6 = (void *)native_ec3828(_UnityEngine_iOS_DeviceGeneration_TypeInfo,&puStack_c0);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_3806_Generation,pvVar6,false,(void *)0x0);
        if (puVar5 == (undefined *)0x0) goto LAB_0108bf6c;
        if (*(int *)(puVar5 + 0x18) == 0) goto LAB_0108bf68;
        *(void **)(puVar5 + 0x20) = pvVar6;
        uStack_c4 = UnityEngine_iOS_Device__get_advertisingTrackingEnabled((void *)0x0);
        pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c4);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_1471_Ad_Tracking,pvVar6,false,(void *)0x0);
        if ((*(uint *)(puVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_0108bf68;
        *(void **)(puVar5 + 0x28) = pvVar6;
        if (__this_00 == (long *)0x0) goto LAB_0108bf6c;
        System_Collections_Generic_Dictionary<object,_object>__Add
                  (__this_00,_StringLiteral_10939_iOS,puVar5,
                   _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
        pvVar14 = *(void **)((long)pvStack_d0 + 0x10);
        __this_00 = (long *)native_ec3784(_SRDebugger_InfoEntry___TypeInfo,0xd);
        pvVar6 = UnityEngine_SystemInfo__get_graphicsDeviceName((void *)0x0);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_3188_Device_Name,pvVar6,false,(void *)0x0);
        if (__this_00 == (long *)0x0) goto LAB_0108bf6c;
        if ((int)__this_00[3] == 0) goto LAB_0108bf68;
        __this_00[4] = (long)pvVar6;
        pvVar6 = UnityEngine_SystemInfo__get_graphicsDeviceVendor((void *)0x0);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_3190_Device_Vendor,pvVar6,false,(void *)0x0);
        puVar5 = &StringLiteral_3190_Device_Vendor;
        if ((*(uint *)(__this_00 + 3) & 0xfffffffe) == 0) goto LAB_0108bf68;
        __this_00[5] = (long)pvVar6;
        pvVar6 = UnityEngine_SystemInfo__get_graphicsDeviceVersion((void *)0x0);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_3191_Device_Version,pvVar6,false,(void *)0x0);
        puVar5 = &StringLiteral_3191_Device_Version;
        if (*(uint *)(__this_00 + 3) < 3) goto LAB_0108bf68;
        __this_00[6] = (long)pvVar6;
        iStack_94 = UnityEngine_SystemInfo__get_maxTextureSize((void *)0x0);
        pvVar6 = (void *)native_ec3828(_int_TypeInfo,&iStack_94);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_4944_Max_Tex_Size,pvVar6,false,(void *)0x0);
        puVar5 = &StringLiteral_4944_Max_Tex_Size;
        if ((*(uint *)(__this_00 + 3) & 0xfffffffc) == 0) goto LAB_0108bf68;
        __this_00[7] = (long)pvVar6;
        iStack_c8 = UnityEngine_SystemInfo__get_npotSupport((void *)0x0);
        pvVar6 = (void *)native_ec3828(_UnityEngine_NPOTSupport_TypeInfo,&iStack_c8);
        pvVar6 = SRDebugger_InfoEntry__Create
                           (_StringLiteral_5115_NPOT_Support,pvVar6,false,(void *)0x0);
        puVar5 = &UnityEngine_NPOTSupport_TypeInfo;
        if (*(uint *)(__this_00 + 3) < 5) goto LAB_0108bf68;
        __this_00[8] = (long)pvVar6;
        plVar7 = (long *)native_ec3784(_object___TypeInfo,2);
        bVar2 = UnityEngine_SystemInfo__get_supportsRenderTextures((void *)0x0);
        pvVar9 = _StringLiteral_14277__0____1__;
        pvVar6 = _StringLiteral_5897_Render_Textures;
        key = _StringLiteral_3907_Graphics;
        plVar10 = (long *)&StringLiteral_8264_Yes;
        if (!bVar2) {
          plVar10 = (long *)&StringLiteral_5211_No;
        }
        if (plVar7 == (long *)0x0) goto LAB_0108bf6c;
        lVar15 = *plVar10;
        puVar5 = key;
      } while ((lVar15 != 0) &&
              (lVar8 = native_ec3824(lVar15,*(undefined8 *)(*plVar7 + 0x40)), lVar8 == 0));
      if ((int)plVar7[3] == 0) goto LAB_0108bf68;
      plVar7[4] = lVar15;
      iVar3 = UnityEngine_SystemInfo__get_supportedRenderTargetCount((void *)0x0);
      puStack_c0 = (undefined *)CONCAT44(puStack_c0._4_4_,iVar3);
      lVar15 = native_ec3828(_int_TypeInfo,&puStack_c0);
    } while ((lVar15 != 0) &&
            (lVar8 = native_ec3824(lVar15,*(undefined8 *)(*plVar7 + 0x40)), lVar8 == 0));
    if ((*(uint *)(plVar7 + 3) & 0xfffffffe) == 0) {
LAB_0108bf68:
      native_ec3964();
      goto LAB_0108bf6c;
    }
    plVar7[5] = lVar15;
    pvVar9 = SRF_SRFStringExtensions__Fmt(pvVar9,plVar7,(void *)0x0);
    pvVar6 = SRDebugger_InfoEntry__Create(pvVar6,pvVar9,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 6) goto LAB_0108bf68;
    __this_00[9] = (long)pvVar6;
    bVar2 = UnityEngine_SystemInfo__get_supports3DTextures((void *)0x0);
    iStack_c8 = CONCAT31(iStack_c8._1_3_,bVar2);
    pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&iStack_c8);
    pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_1142_3D_Textures,pvVar6,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 7) goto LAB_0108bf68;
    __this_00[10] = (long)pvVar6;
    uStack_95 = UnityEngine_SystemInfo__get_supportsComputeShaders((void *)0x0);
    pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_95);
    pvVar6 = SRDebugger_InfoEntry__Create
                       (_StringLiteral_2829_Compute_Shaders,pvVar6,false,(void *)0x0);
    if ((*(uint *)(__this_00 + 3) & 0xfffffff8) == 0) goto LAB_0108bf68;
    __this_00[0xb] = (long)pvVar6;
    uStack_c1 = UnityEngine_SystemInfo__get_supportsImageEffects((void *)0x0);
    pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c1);
    pvVar6 = SRDebugger_InfoEntry__Create
                       (_StringLiteral_4194_Image_Effects,pvVar6,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 9) goto LAB_0108bf68;
    __this_00[0xc] = (long)pvVar6;
    uStack_c2 = UnityEngine_SystemInfo__get_supportsRenderToCubemap((void *)0x0);
    pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c2);
    pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_3014_Cubemaps,pvVar6,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 10) goto LAB_0108bf68;
    __this_00[0xd] = (long)pvVar6;
    uStack_c3 = UnityEngine_SystemInfo__get_supportsShadows((void *)0x0);
    pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c3);
    pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_6228_Shadows,pvVar6,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 0xb) goto LAB_0108bf68;
    __this_00[0xe] = (long)pvVar6;
    iStack_94 = UnityEngine_SystemInfo__get_supportsStencil((void *)0x0);
    pvVar6 = (void *)native_ec3828(_int_TypeInfo,&iStack_94);
    pvVar6 = SRDebugger_InfoEntry__Create(_StringLiteral_6391_Stencil,pvVar6,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 0xc) goto LAB_0108bf68;
    __this_00[0xf] = (long)pvVar6;
    uStack_c4 = UnityEngine_SystemInfo__get_supportsSparseTextures((void *)0x0);
    pvVar6 = (void *)native_ec3828(_bool_TypeInfo,&uStack_c4);
    pvVar6 = SRDebugger_InfoEntry__Create
                       (_StringLiteral_6327_Sparse_Textures,pvVar6,false,(void *)0x0);
    if (*(uint *)(__this_00 + 3) < 0xd) goto LAB_0108bf68;
    __this_00[0x10] = (long)pvVar6;
    if (pvVar14 != (void *)0x0) {
      System_Collections_Generic_Dictionary<object,_object>__Add
                (pvVar14,key,__this_00,
                 _Method_System_Collections_Generic_Dictionary<string,_IList<InfoEntry>>_Add__);
      return;
    }
  } while( true );
}



/* RVA 0x108c98c | SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCloudManifestPrettyName
 * Metadata signature: System_String_o* SRDebugger_Services_Implementation_StandardSystemInformationService__GetCloudManifestPrettyName (System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCloudManifestPrettyName
   System_String_o*
   SRDebugger_Services_Implementation_StandardSystemInformationService__GetCloudManifestPrettyName
   (System_String_o* name, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService__GetCloudManifestPrettyName
                 (void *name,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *str1;
  
  if ((bRam000000000316228f & 1) == 0) {
    native_ec3708(&StringLiteral_9390_cloudBuildTargetName);
    native_ec3708(&StringLiteral_2308_Branch);
    native_ec3708(&StringLiteral_2815_Commit);
    native_ec3708(&StringLiteral_9273_buildStartTime);
    native_ec3708(&StringLiteral_12662_scmCommitId);
    native_ec3708(&StringLiteral_2323_Build_Date);
    native_ec3708(&StringLiteral_2324_Build_Target);
    native_ec3708(&StringLiteral_12661_scmBranch);
    bRam000000000316228f = 1;
  }
  bVar1 = System_String__op_Equality(name,_StringLiteral_12662_scmCommitId,(void *)0x0);
  if (bVar1) {
    return _StringLiteral_2815_Commit;
  }
  bVar1 = System_String__op_Equality(name,_StringLiteral_12661_scmBranch,(void *)0x0);
  if (bVar1) {
    return _StringLiteral_2308_Branch;
  }
  bVar1 = System_String__op_Equality(name,_StringLiteral_9390_cloudBuildTargetName,(void *)0x0);
  if (bVar1) {
    return _StringLiteral_2324_Build_Target;
  }
  bVar1 = System_String__op_Equality(name,_StringLiteral_9273_buildStartTime,(void *)0x0);
  if (bVar1) {
    return _StringLiteral_2323_Build_Date;
  }
  if ((name == (void *)0x0) ||
     (pvVar2 = System_String__Substring(name,0,1,(void *)0x0), pvVar2 == (void *)0x0)) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  pvVar2 = System_String__ToUpper(pvVar2,(void *)0x0);
  str1 = System_String__Substring(name,1,(void *)0x0);
  pvVar2 = System_String__Concat(pvVar2,str1,(void *)0x0);
  return pvVar2;
}


