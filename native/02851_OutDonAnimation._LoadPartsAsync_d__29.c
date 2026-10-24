
/* RVA 0xfdc374 | OutDonAnimation.<LoadPartsAsync>d__29$$.ctor
 * Metadata signature: void OutDonAnimation__LoadPartsAsync_d__29___ctor (OutDonAnimation__LoadPartsAsync_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadPartsAsync>d__29$$.ctor
   void OutDonAnimation__LoadPartsAsync_d__29___ctor (OutDonAnimation__LoadPartsAsync_d__29_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation_<LoadPartsAsync>d__29___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfdca78 | OutDonAnimation.<LoadPartsAsync>d__29$$System.IDisposable.Dispose
 * Metadata signature: void OutDonAnimation__LoadPartsAsync_d__29__System_IDisposable_Dispose (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadPartsAsync>d__29$$System.IDisposable.Dispose
   void OutDonAnimation__LoadPartsAsync_d__29__System_IDisposable_Dispose
   (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation_<LoadPartsAsync>d__29__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xfdca7c | OutDonAnimation.<LoadPartsAsync>d__29$$MoveNext
 * Metadata signature: bool OutDonAnimation__LoadPartsAsync_d__29__MoveNext (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation.<LoadPartsAsync>d__29$$MoveNext
   bool OutDonAnimation__LoadPartsAsync_d__29__MoveNext (OutDonAnimation__LoadPartsAsync_d__29_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OutDonAnimation_<LoadPartsAsync>d__29__MoveNext(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  long lVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  
  if ((bRam0000000003161e35 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    bRam0000000003161e35 = 1;
    method = extraout_x1;
  }
  lVar8 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar8 != 0) {
LAB_00fdcb74:
      pvVar4 = *(void **)(lVar8 + 0x30);
      if (pvVar4 != (void *)0x0) {
        if (*(char *)((long)pvVar4 + 0x10c) == '\0') {
          DonCommon__LoadParts
                    (pvVar4,*(int *)((long)__this + 0x28),*(int *)((long)__this + 0x2c),true,
                     (void *)0x0);
          pvVar4 = *(void **)(lVar8 + 0x30);
          if ((pvVar4 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar4 + 0x100), lVar5 != 0)) {
            uVar1 = *(uint *)((long)__this + 0x28);
            if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00fdce84;
            if (*(int *)(lVar5 + (long)(int)uVar1 * 4 + 0x20) == -1) {
              *(undefined1 *)(lVar8 + 0x5c) = 0;
              *(undefined4 *)(lVar8 + 100) = 0;
              *(undefined4 *)(lVar8 + 0x68) = 0;
              *(undefined4 *)(lVar8 + 0x58) = 0;
LAB_00fdce18:
              DonCommon__AnimationStop(pvVar4,(void *)0x0);
              pvVar4 = *(void **)(lVar8 + 0x30);
              if ((pvVar4 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar4 + 0xe0), lVar5 != 0)) {
                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fdce84;
                DonCommon__AnimationStart(pvVar4,0,0,*(void **)(lVar5 + 0x20),1.0,(void *)0x0);
                *(undefined4 *)(lVar8 + 0x44) = 0;
                if (*(long *)(lVar8 + 0x30) != 0) {
                  *(undefined1 *)(*(long *)(lVar8 + 0x30) + 0x10c) = 1;
                  *(undefined8 *)((long)__this + 0x18) = 0;
                  *(undefined4 *)((long)__this + 0x10) = 1;
                  return true;
                }
              }
            }
            else {
              lVar5 = *(long *)(lVar8 + 0x50);
              bVar2 = DonCommon__TextureFlipFlag(pvVar4,uVar1,(void *)0x0);
              if (lVar5 != 0) {
                if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00fdce84;
                *(bool *)(lVar5 + (int)uVar1 + 0x20) = bVar2;
                lVar5 = *(long *)(lVar8 + 0x50);
                if (lVar5 != 0) {
                  uVar1 = *(uint *)((long)__this + 0x28);
                  if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00fdce84;
                  lVar6 = *(long *)(lVar8 + 0x30);
                  if (*(char *)(lVar5 + (int)uVar1 + 0x20) == '\0') {
                    if (((lVar6 != 0) && (*(void **)(lVar6 + 0xa0) != (void *)0x0)) &&
                       (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)(lVar6 + 0xa0),uVar1,
                                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                           ), pvVar4 != (void *)0x0)) {
                      UnityEngine_Transform__set_localScale
                                (0x3f800000,0x3f800000,0x3f800000,pvVar4,0);
                      lVar5 = *(long *)((long)__this + 0x30);
joined_r0x00fdccd8:
                      if (lVar5 != 0) {
                        uVar9 = 0;
                        while (lVar6 = *(long *)(lVar8 + 0x30),
                              (long)uVar9 < (long)*(int *)(lVar5 + 0x18)) {
                          if ((lVar6 == 0) || (*(void **)(lVar6 + 0x98) == (void *)0x0))
                          goto LAB_00fdce80;
                          pvVar4 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)(lVar6 + 0x98),*(int *)((long)__this + 0x28)
                                              ,
                                              _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                             );
                          if ((*(long *)(lVar8 + 0x30) == 0) ||
                             (lVar5 = *(long *)(*(long *)(lVar8 + 0x30) + 0xe0), lVar5 == 0))
                          goto LAB_00fdce80;
                          if (*(uint *)(lVar5 + 0x18) <= uVar9) goto LAB_00fdce84;
                          if (pvVar4 == (void *)0x0) goto LAB_00fdce80;
                          SimpleAnimation__RemoveState
                                    (pvVar4,*(void **)(lVar5 + uVar9 * 8 + 0x20),(void *)0x0);
                          uVar9 = uVar9 + 1;
                          lVar5 = *(long *)((long)__this + 0x30);
                          if (lVar5 == 0) goto LAB_00fdce80;
                        }
                        if ((lVar6 != 0) && (*(void **)(lVar6 + 0xe8) != (void *)0x0)) {
                          pvVar4 = 
                          _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                          ;
                          __this_00 = System_Collections_Generic_List<object>__get_Item
                                                (*(void **)(lVar6 + 0xe8),
                                                 *(int *)((long)__this + 0x28),
                                                 _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                );
                          pvVar4 = OutDonAnimation__AnimationClipSet(__this_00,__this_00,pvVar4);
                          *(void **)((long)__this + 0x30) = pvVar4;
                          if (pvVar4 != (void *)0x0) {
                            lVar5 = 4;
                            goto LAB_00fdcd84;
                          }
                        }
                      }
                    }
                  }
                  else if ((lVar6 != 0) && (*(void **)(lVar6 + 0xa0) != (void *)0x0)) {
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)(lVar6 + 0xa0),uVar1,
                                        _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                       );
                    lVar5 = *(long *)(lVar8 + 0x30);
                    if ((lVar5 != 0) && (pvVar4 != (void *)0x0)) {
                      UnityEngine_Transform__set_localScale
                                (*(undefined4 *)(lVar5 + 0xa8),*(undefined4 *)(lVar5 + 0xac),
                                 *(undefined4 *)(lVar5 + 0xb0),pvVar4,0);
                      lVar5 = *(long *)((long)__this + 0x30);
                      goto joined_r0x00fdccd8;
                    }
                  }
                }
              }
            }
          }
        }
        else if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          System_Diagnostics_Stopwatch__Stop(*(void **)((long)__this + 0x38),(void *)0x0);
          if (*(long *)((long)__this + 0x38) != 0) {
            System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x38),0);
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
    *(void **)((long)__this + 0x38) = pvVar4;
    if ((pvVar4 != (void *)0x0) &&
       (System_Diagnostics_Stopwatch__Start(pvVar4,(void *)0x0), lVar8 != 0)) {
      *(undefined4 *)(lVar8 + 0x58) = 0;
      pvVar4 = *(void **)(lVar8 + 0x30);
      if (pvVar4 != (void *)0x0) {
        *(undefined1 *)((long)pvVar4 + 0x10c) = 0;
        lVar5 = *(long *)((long)pvVar4 + 0xe0);
        if (lVar5 != 0) {
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fdce84;
          DonCommon__AnimationStart(pvVar4,0,0,*(void **)(lVar5 + 0x20),1.0,(void *)0x0);
          *(undefined4 *)(lVar8 + 0x44) = 0;
          goto LAB_00fdcb74;
        }
      }
    }
  }
LAB_00fdce80:
  native_ec3958();
LAB_00fdce84:
  uVar3 = native_ec3964();
  return (bool)uVar3;
LAB_00fdcd84:
  uVar9 = lVar5 - 4;
  if ((long)*(int *)((long)pvVar4 + 0x18) <= (long)uVar9) {
    *(undefined1 *)(lVar8 + 0x5c) = 0;
    *(undefined4 *)(lVar8 + 100) = 0;
    *(undefined4 *)(lVar8 + 0x68) = 0;
    *(undefined4 *)(lVar8 + 0x58) = 0;
    pvVar4 = *(void **)(lVar8 + 0x30);
    if (pvVar4 != (void *)0x0) goto LAB_00fdce18;
    goto LAB_00fdce80;
  }
  if ((*(long *)(lVar8 + 0x30) == 0) ||
     (pvVar4 = *(void **)(*(long *)(lVar8 + 0x30) + 0x98), pvVar4 == (void *)0x0))
  goto LAB_00fdce80;
  pvVar4 = System_Collections_Generic_List<object>__get_Item
                     (pvVar4,*(int *)((long)__this + 0x28),
                      _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
  lVar6 = *(long *)((long)__this + 0x30);
  if (lVar6 == 0) goto LAB_00fdce80;
  if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00fdce84;
  if ((*(long *)(lVar8 + 0x30) == 0) ||
     (lVar7 = *(long *)(*(long *)(lVar8 + 0x30) + 0xe0), lVar7 == 0)) goto LAB_00fdce80;
  if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_00fdce84;
  if (pvVar4 == (void *)0x0) goto LAB_00fdce80;
  SimpleAnimation__AddClip
            (pvVar4,*(void **)(lVar6 + lVar5 * 8),*(void **)(lVar7 + lVar5 * 8),(void *)0x0);
  pvVar4 = *(void **)((long)__this + 0x30);
  lVar5 = lVar5 + 1;
  if (pvVar4 == (void *)0x0) goto LAB_00fdce80;
  goto LAB_00fdcd84;
}



/* RVA 0xfdce88 | OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* OutDonAnimation__LoadPartsAsync_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   OutDonAnimation__LoadPartsAsync_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation_<LoadPartsAsync>d__29__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfdce90 | OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.IEnumerator.Reset
 * Metadata signature: void OutDonAnimation__LoadPartsAsync_d__29__System_Collections_IEnumerator_Reset (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.IEnumerator.Reset
   void OutDonAnimation__LoadPartsAsync_d__29__System_Collections_IEnumerator_Reset
   (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation_<LoadPartsAsync>d__29__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_OutDonAnimation_<LoadPartsAsync>d__29_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfdced0 | OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* OutDonAnimation__LoadPartsAsync_d__29__System_Collections_IEnumerator_get_Current (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.IEnumerator.get_Current
   Il2CppObject* OutDonAnimation__LoadPartsAsync_d__29__System_Collections_IEnumerator_get_Current
   (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation_<LoadPartsAsync>d__29__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


