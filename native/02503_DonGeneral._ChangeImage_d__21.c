
/* RVA 0x10fa328 | DonGeneral.<ChangeImage>d__21$$.ctor
 * Metadata signature: void DonGeneral__ChangeImage_d__21___ctor (DonGeneral__ChangeImage_d__21_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<ChangeImage>d__21$$.ctor
   void DonGeneral__ChangeImage_d__21___ctor (DonGeneral__ChangeImage_d__21_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<ChangeImage>d__21___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10fa3b8 | DonGeneral.<ChangeImage>d__21$$System.IDisposable.Dispose
 * Metadata signature: void DonGeneral__ChangeImage_d__21__System_IDisposable_Dispose (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<ChangeImage>d__21$$System.IDisposable.Dispose
   void DonGeneral__ChangeImage_d__21__System_IDisposable_Dispose (DonGeneral__ChangeImage_d__21_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<ChangeImage>d__21__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10fa3bc | DonGeneral.<ChangeImage>d__21$$MoveNext
 * Metadata signature: bool DonGeneral__ChangeImage_d__21__MoveNext (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral.<ChangeImage>d__21$$MoveNext
   bool DonGeneral__ChangeImage_d__21__MoveNext (DonGeneral__ChangeImage_d__21_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonGeneral_<ChangeImage>d__21__MoveNext(void *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *in_x4;
  long lVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  
  if ((bRam000000000316259b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    bRam000000000316259b = 1;
    method = extraout_x1;
  }
  lVar8 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar8 != 0) {
LAB_010fa4a0:
      pvVar2 = *(void **)(lVar8 + 0x20);
      if (pvVar2 != (void *)0x0) {
        if (*(char *)((long)pvVar2 + 0x10c) == '\0') {
          DonCommon__LoadParts
                    (pvVar2,*(int *)((long)__this + 0x28),*(int *)((long)__this + 0x2c),
                     *(bool *)((long)__this + 0x30),in_x4);
          pvVar2 = *(void **)(lVar8 + 0x20);
          if ((pvVar2 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar2 + 0x100), lVar5 != 0)) {
            if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010fa6bc;
            pvVar3 = extraout_x1_00;
            if (*(int *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x28) * 4 + 0x20) == -1) {
LAB_010fa658:
              DonCommon__AnimationStop(pvVar2,pvVar3);
              pvVar2 = *(void **)(lVar8 + 0x20);
              if ((pvVar2 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar2 + 0xe0), lVar5 != 0)) {
                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fa6bc;
                DonCommon__AnimationStart(pvVar2,0,0,*(void **)(lVar5 + 0x20),0.0,in_x4);
                *(undefined4 *)(lVar8 + 0x38) = 0;
                if (*(long *)(lVar8 + 0x20) != 0) {
                  *(undefined1 *)(*(long *)(lVar8 + 0x20) + 0x10c) = 1;
                  *(undefined8 *)((long)__this + 0x18) = 0;
                  *(undefined4 *)((long)__this + 0x10) = 1;
                  return true;
                }
              }
            }
            else {
              lVar5 = *(long *)((long)__this + 0x38);
              if (lVar5 != 0) {
                uVar9 = 0;
                while (lVar6 = *(long *)(lVar8 + 0x20), (long)uVar9 < (long)*(int *)(lVar5 + 0x18))
                {
                  if ((lVar6 == 0) || (*(void **)(lVar6 + 0x98) == (void *)0x0)) goto LAB_010fa6b8;
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)(lVar6 + 0x98),*(int *)((long)__this + 0x28),
                                      _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                     );
                  if ((*(long *)(lVar8 + 0x20) == 0) ||
                     (lVar5 = *(long *)(*(long *)(lVar8 + 0x20) + 0xe0), lVar5 == 0))
                  goto LAB_010fa6b8;
                  if (*(uint *)(lVar5 + 0x18) <= uVar9) goto LAB_010fa6bc;
                  if (pvVar2 == (void *)0x0) goto LAB_010fa6b8;
                  SimpleAnimation__RemoveState
                            (pvVar2,*(void **)(lVar5 + uVar9 * 8 + 0x20),(void *)0x0);
                  uVar9 = uVar9 + 1;
                  lVar5 = *(long *)((long)__this + 0x38);
                  if (lVar5 == 0) goto LAB_010fa6b8;
                }
                if ((lVar6 != 0) && (*(void **)(lVar6 + 0xe8) != (void *)0x0)) {
                  pvVar2 = 
                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
                  pvVar3 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)(lVar6 + 0xe8),*(int *)((long)__this + 0x28),
                                      _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                     );
                  pvVar4 = DonGeneral__AnimationClipSet(pvVar3,pvVar3,pvVar2);
                  *(void **)((long)__this + 0x38) = pvVar4;
                  if (pvVar4 != (void *)0x0) {
                    lVar5 = 4;
                    pvVar3 = extraout_x1_01;
                    goto LAB_010fa5d4;
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
    pvVar2 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
    System_Diagnostics_Stopwatch___ctor(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar2;
    if (((pvVar2 != (void *)0x0) &&
        (System_Diagnostics_Stopwatch__Start(pvVar2,(void *)0x0), lVar8 != 0)) &&
       (pvVar2 = *(void **)(lVar8 + 0x20), pvVar2 != (void *)0x0)) {
      *(undefined1 *)((long)pvVar2 + 0x10c) = 0;
      lVar5 = *(long *)((long)pvVar2 + 0xe0);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010fa6bc;
        DonCommon__AnimationStart(pvVar2,0,0,*(void **)(lVar5 + 0x20),0.0,in_x4);
        *(undefined4 *)(lVar8 + 0x38) = 0;
        goto LAB_010fa4a0;
      }
    }
  }
LAB_010fa6b8:
  native_ec3958();
LAB_010fa6bc:
  uVar1 = native_ec3964();
  return (bool)uVar1;
LAB_010fa5d4:
  uVar9 = lVar5 - 4;
  pvVar2 = *(void **)(lVar8 + 0x20);
  if ((long)*(int *)((long)pvVar4 + 0x18) <= (long)uVar9) {
    if (pvVar2 != (void *)0x0) goto LAB_010fa658;
    goto LAB_010fa6b8;
  }
  if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x98) == (void *)0x0))
  goto LAB_010fa6b8;
  pvVar2 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)pvVar2 + 0x98),*(int *)((long)__this + 0x28),
                      _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
  lVar6 = *(long *)((long)__this + 0x38);
  if (lVar6 == 0) goto LAB_010fa6b8;
  if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_010fa6bc;
  if ((*(long *)(lVar8 + 0x20) == 0) ||
     (lVar7 = *(long *)(*(long *)(lVar8 + 0x20) + 0xe0), lVar7 == 0)) goto LAB_010fa6b8;
  if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_010fa6bc;
  if (pvVar2 == (void *)0x0) goto LAB_010fa6b8;
  SimpleAnimation__AddClip
            (pvVar2,*(void **)(lVar6 + lVar5 * 8),*(void **)(lVar7 + lVar5 * 8),(void *)0x0);
  pvVar4 = *(void **)((long)__this + 0x38);
  lVar5 = lVar5 + 1;
  pvVar3 = extraout_x1_02;
  if (pvVar4 == (void *)0x0) goto LAB_010fa6b8;
  goto LAB_010fa5d4;
}



/* RVA 0x10fa6c0 | DonGeneral.<ChangeImage>d__21$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DonGeneral__ChangeImage_d__21__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DonGeneral.<ChangeImage>d__21$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DonGeneral__ChangeImage_d__21__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral_<ChangeImage>d__21__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10fa6c8 | DonGeneral.<ChangeImage>d__21$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DonGeneral__ChangeImage_d__21__System_Collections_IEnumerator_Reset (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<ChangeImage>d__21$$System.Collections.IEnumerator.Reset
   void DonGeneral__ChangeImage_d__21__System_Collections_IEnumerator_Reset
   (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral_<ChangeImage>d__21__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_DonGeneral_<ChangeImage>d__21_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10fa708 | DonGeneral.<ChangeImage>d__21$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DonGeneral__ChangeImage_d__21__System_Collections_IEnumerator_get_Current (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral.<ChangeImage>d__21$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DonGeneral__ChangeImage_d__21__System_Collections_IEnumerator_get_Current
   (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral_<ChangeImage>d__21__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


