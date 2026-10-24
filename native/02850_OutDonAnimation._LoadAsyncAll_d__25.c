
/* RVA 0xfdc02c | OutDonAnimation.<LoadAsyncAll>d__25$$.ctor
 * Metadata signature: void OutDonAnimation__LoadAsyncAll_d__25___ctor (OutDonAnimation__LoadAsyncAll_d__25_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadAsyncAll>d__25$$.ctor
   void OutDonAnimation__LoadAsyncAll_d__25___ctor (OutDonAnimation__LoadAsyncAll_d__25_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation_<LoadAsyncAll>d__25___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfdc440 | OutDonAnimation.<LoadAsyncAll>d__25$$System.IDisposable.Dispose
 * Metadata signature: void OutDonAnimation__LoadAsyncAll_d__25__System_IDisposable_Dispose (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadAsyncAll>d__25$$System.IDisposable.Dispose
   void OutDonAnimation__LoadAsyncAll_d__25__System_IDisposable_Dispose
   (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation_<LoadAsyncAll>d__25__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xfdc444 | OutDonAnimation.<LoadAsyncAll>d__25$$MoveNext
 * Metadata signature: bool OutDonAnimation__LoadAsyncAll_d__25__MoveNext (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation.<LoadAsyncAll>d__25$$MoveNext
   bool OutDonAnimation__LoadAsyncAll_d__25__MoveNext (OutDonAnimation__LoadAsyncAll_d__25_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OutDonAnimation_<LoadAsyncAll>d__25__MoveNext(void *__this,void *method)

{
  int iVar1;
  uint animId;
  undefined8 uVar2;
  bool bVar3;
  undefined1 uVar4;
  void *pvVar5;
  void *__this_00;
  void *pvVar6;
  void *extraout_x1;
  undefined4 uVar7;
  ulong uVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  
  if ((bRam0000000003161e34 & 1) == 0) {
    native_ec3708(&OutDonAnimation_DonAnimation_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161e34 = 1;
    method = extraout_x1;
  }
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  iVar1 = *(int *)((long)__this + 0x10);
  lVar9 = *(long *)((long)__this + 0x20);
  uVar7 = 0xffffffff;
  if (1 < iVar1 - 1U) {
    if (iVar1 == 3) {
      bVar3 = false;
      goto LAB_00fdca00;
    }
    if (iVar1 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar5 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
    System_Diagnostics_Stopwatch___ctor(pvVar5,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar5;
    if (((pvVar5 == (void *)0x0) ||
        (System_Diagnostics_Stopwatch__Start(pvVar5,(void *)0x0), lVar9 == 0)) ||
       (*(void **)(lVar9 + 0x30) == (void *)0x0)) goto LAB_00fdca20;
    pvVar5 = DonCommon__LoadAll(*(void **)(lVar9 + 0x30),*(int *)((long)__this + 0x28),
                                *(int *)((long)__this + 0x2c),*(int *)((long)__this + 0x30),
                                *(int *)((long)__this + 0x34),*(int *)((long)__this + 0x38),
                                *(bool *)((long)__this + 0x3c),(void *)0x0);
    uVar7 = 1;
LAB_00fdc9f8:
    *(void **)((long)__this + 0x18) = pvVar5;
    bVar3 = true;
LAB_00fdca00:
    *(undefined4 *)((long)__this + 0x10) = uVar7;
    return bVar3;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if ((lVar9 != 0) && (*(long *)(lVar9 + 0x30) != 0)) {
    if (*(char *)(*(long *)(lVar9 + 0x30) + 0x10c) == '\0') {
      lVar11 = *(long *)(lVar9 + 0x50);
      if (lVar11 != 0) {
        lVar10 = 0x20;
        while( true ) {
          uVar8 = lVar10 - 0x20;
          pvVar5 = *(void **)(lVar9 + 0x30);
          if ((long)*(int *)(lVar11 + 0x18) <= (long)uVar8) break;
          if (pvVar5 == (void *)0x0) goto LAB_00fdca20;
          bVar3 = DonCommon__TextureFlipFlag(pvVar5,(int)uVar8,(void *)0x0);
          if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_00fdca24;
          *(bool *)(lVar11 + lVar10) = bVar3;
          lVar11 = *(long *)(lVar9 + 0x50);
          if (lVar11 == 0) goto LAB_00fdca20;
          if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_00fdca24;
          if (*(char *)(lVar11 + lVar10) != '\0') {
            if ((*(long *)(lVar9 + 0x30) == 0) ||
               (pvVar5 = *(void **)(*(long *)(lVar9 + 0x30) + 0xa0), pvVar5 == (void *)0x0))
            goto LAB_00fdca20;
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (pvVar5,(int)uVar8,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
            lVar11 = *(long *)(lVar9 + 0x30);
            if ((lVar11 == 0) || (pvVar5 == (void *)0x0)) goto LAB_00fdca20;
            UnityEngine_Transform__set_localScale
                      (*(undefined4 *)(lVar11 + 0xa8),*(undefined4 *)(lVar11 + 0xac),
                       *(undefined4 *)(lVar11 + 0xb0),pvVar5,0);
            lVar11 = *(long *)(lVar9 + 0x50);
          }
          lVar10 = lVar10 + 1;
          if (lVar11 == 0) goto LAB_00fdca20;
        }
        if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0xe8) != (void *)0x0)) {
          pvVar6 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
          __this_00 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)pvVar5 + 0xe8),0,
                                 _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                );
          pvVar6 = OutDonAnimation__AnimationClipSet(__this_00,__this_00,pvVar6);
          *(void **)((long)pvVar5 + 0xc0) = pvVar6;
          lVar11 = *(long *)(lVar9 + 0x30);
          if ((lVar11 != 0) && (*(void **)(lVar11 + 0xe8) != (void *)0x0)) {
            pvVar5 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
            pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)(lVar11 + 0xe8),1,
                                _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                               );
            pvVar5 = OutDonAnimation__AnimationClipSet(pvVar6,pvVar6,pvVar5);
            *(void **)(lVar11 + 0xd0) = pvVar5;
            lVar11 = *(long *)(lVar9 + 0x30);
            if ((lVar11 != 0) && (*(void **)(lVar11 + 0xe8) != (void *)0x0)) {
              pvVar5 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar11 + 0xe8),2,
                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                 );
              pvVar5 = OutDonAnimation__AnimationClipSet(pvVar6,pvVar6,pvVar5);
              *(void **)(lVar11 + 200) = pvVar5;
              lVar11 = *(long *)(lVar9 + 0x30);
              if ((lVar11 != 0) && (*(void **)(lVar11 + 0xe8) != (void *)0x0)) {
                pvVar5 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                ;
                pvVar6 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar11 + 0xe8),3,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   );
                pvVar5 = OutDonAnimation__AnimationClipSet(pvVar6,pvVar6,pvVar5);
                *(void **)(lVar11 + 0xd8) = pvVar5;
                uVar2 = _OutDonAnimation_DonAnimation_var;
                lVar11 = *(long *)(lVar9 + 0x30);
                if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
                if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar5 = System_Enum__GetNames(pvVar5,(void *)0x0);
                if (lVar11 != 0) {
                  uVar8 = 0;
                  *(void **)(lVar11 + 0xe0) = pvVar5;
                  goto LAB_00fdc7f0;
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
        pvVar5 = *(void **)(lVar9 + 0x30);
        if (pvVar5 != (void *)0x0) {
          uStack_68 = *(undefined8 *)((long)pvVar5 + 0x58);
          uStack_70 = *(undefined8 *)((long)pvVar5 + 0x50);
          uStack_60 = *(undefined4 *)((long)pvVar5 + 0x60);
          bVar3 = DonCommon__IsWearingChanged(pvVar5,&uStack_70,(void *)0x0);
          if (!bVar3) {
LAB_00fdc614:
            pvVar5 = (void *)0x0;
            uVar7 = 3;
            goto LAB_00fdc9f8;
          }
          if (*(void **)(lVar9 + 0x30) != (void *)0x0) {
            DonCommon__GetWearing(*(void **)(lVar9 + 0x30),&uStack_70,(void *)0x0);
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if (((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x28) != 0)) &&
               (pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x60), pvVar5 != (void *)0x0))
            {
              PlayDataManager__SetDonClothes(pvVar5,0,&uStack_70,(void *)0x0);
              goto LAB_00fdc614;
            }
          }
        }
      }
    }
  }
  goto LAB_00fdca20;
  while( true ) {
    pvVar5 = System_Collections_Generic_List<object>__get_Item
                       (pvVar5,0,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    lVar11 = *(long *)(lVar9 + 0x30);
    if ((lVar11 == 0) || (lVar10 = *(long *)(lVar11 + 0xc0), lVar10 == 0)) goto LAB_00fdca20;
    if (*(uint *)(lVar10 + 0x18) <= uVar8) goto LAB_00fdca24;
    lVar11 = *(long *)(lVar11 + 0xe0);
    if (lVar11 == 0) goto LAB_00fdca20;
    if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_00fdca24;
    if (pvVar5 == (void *)0x0) goto LAB_00fdca20;
    SimpleAnimation__AddClip
              (pvVar5,*(void **)(lVar10 + uVar8 * 8 + 0x20),*(void **)(lVar11 + uVar8 * 8 + 0x20),
               (void *)0x0);
    if ((*(long *)(lVar9 + 0x30) == 0) ||
       (pvVar5 = *(void **)(*(long *)(lVar9 + 0x30) + 0x98), pvVar5 == (void *)0x0))
    goto LAB_00fdca20;
    pvVar5 = System_Collections_Generic_List<object>__get_Item
                       (pvVar5,1,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    lVar11 = *(long *)(lVar9 + 0x30);
    if ((lVar11 == 0) || (lVar10 = *(long *)(lVar11 + 0xd0), lVar10 == 0)) goto LAB_00fdca20;
    if (*(uint *)(lVar10 + 0x18) <= uVar8) goto LAB_00fdca24;
    lVar11 = *(long *)(lVar11 + 0xe0);
    if (lVar11 == 0) goto LAB_00fdca20;
    if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_00fdca24;
    if (pvVar5 == (void *)0x0) goto LAB_00fdca20;
    SimpleAnimation__AddClip
              (pvVar5,*(void **)(lVar10 + uVar8 * 8 + 0x20),*(void **)(lVar11 + uVar8 * 8 + 0x20),
               (void *)0x0);
    if ((*(long *)(lVar9 + 0x30) == 0) ||
       (pvVar5 = *(void **)(*(long *)(lVar9 + 0x30) + 0x98), pvVar5 == (void *)0x0))
    goto LAB_00fdca20;
    pvVar5 = System_Collections_Generic_List<object>__get_Item
                       (pvVar5,2,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    lVar11 = *(long *)(lVar9 + 0x30);
    if ((lVar11 == 0) || (lVar10 = *(long *)(lVar11 + 200), lVar10 == 0)) goto LAB_00fdca20;
    if (*(uint *)(lVar10 + 0x18) <= uVar8) goto LAB_00fdca24;
    lVar11 = *(long *)(lVar11 + 0xe0);
    if (lVar11 == 0) goto LAB_00fdca20;
    if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_00fdca24;
    if (pvVar5 == (void *)0x0) goto LAB_00fdca20;
    SimpleAnimation__AddClip
              (pvVar5,*(void **)(lVar10 + uVar8 * 8 + 0x20),*(void **)(lVar11 + uVar8 * 8 + 0x20),
               (void *)0x0);
    if ((*(long *)(lVar9 + 0x30) == 0) ||
       (pvVar5 = *(void **)(*(long *)(lVar9 + 0x30) + 0x98), pvVar5 == (void *)0x0))
    goto LAB_00fdca20;
    pvVar5 = System_Collections_Generic_List<object>__get_Item
                       (pvVar5,3,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    lVar11 = *(long *)(lVar9 + 0x30);
    if ((lVar11 == 0) || (lVar10 = *(long *)(lVar11 + 0xd8), lVar10 == 0)) goto LAB_00fdca20;
    if (*(uint *)(lVar10 + 0x18) <= uVar8) goto LAB_00fdca24;
    lVar11 = *(long *)(lVar11 + 0xe0);
    if (lVar11 == 0) goto LAB_00fdca20;
    if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_00fdca24;
    if (pvVar5 == (void *)0x0) goto LAB_00fdca20;
    SimpleAnimation__AddClip
              (pvVar5,*(void **)(lVar10 + uVar8 * 8 + 0x20),*(void **)(lVar11 + uVar8 * 8 + 0x20),
               (void *)0x0);
    uVar8 = uVar8 + 1;
    if (uVar8 == 5) break;
LAB_00fdc7f0:
    if ((*(long *)(lVar9 + 0x30) == 0) ||
       (pvVar5 = *(void **)(*(long *)(lVar9 + 0x30) + 0x98), pvVar5 == (void *)0x0))
    goto LAB_00fdca20;
  }
  pvVar5 = *(void **)(lVar9 + 0x30);
  if ((pvVar5 != (void *)0x0) && (lVar11 = *(long *)((long)pvVar5 + 0xe0), lVar11 != 0)) {
    animId = *(uint *)(lVar9 + 0x44);
    if (*(uint *)(lVar11 + 0x18) <= animId) goto LAB_00fdca24;
    DonCommon__AnimationStart
              (pvVar5,0,animId,*(void **)(lVar11 + (long)(int)animId * 8 + 0x20),1.0,(void *)0x0);
    *(uint *)(lVar9 + 0x44) = animId;
    if (*(long *)(lVar9 + 0x30) != 0) {
      pvVar5 = (void *)0x0;
      *(undefined1 *)(*(long *)(lVar9 + 0x30) + 0x10c) = 1;
      uVar7 = 2;
      goto LAB_00fdc9f8;
    }
  }
LAB_00fdca20:
  native_ec3958();
LAB_00fdca24:
  uVar4 = native_ec3964();
  return (bool)uVar4;
}



/* RVA 0xfdca28 | OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* OutDonAnimation__LoadAsyncAll_d__25__System_Collections_Generic_IEnumerator_System_Object__get_Current (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   OutDonAnimation__LoadAsyncAll_d__25__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation_<LoadAsyncAll>d__25__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfdca30 | OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.IEnumerator.Reset
 * Metadata signature: void OutDonAnimation__LoadAsyncAll_d__25__System_Collections_IEnumerator_Reset (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.IEnumerator.Reset
   void OutDonAnimation__LoadAsyncAll_d__25__System_Collections_IEnumerator_Reset
   (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation_<LoadAsyncAll>d__25__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_OutDonAnimation_<LoadAsyncAll>d__25_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfdca70 | OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* OutDonAnimation__LoadAsyncAll_d__25__System_Collections_IEnumerator_get_Current (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.IEnumerator.get_Current
   Il2CppObject* OutDonAnimation__LoadAsyncAll_d__25__System_Collections_IEnumerator_get_Current
   (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation_<LoadAsyncAll>d__25__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


