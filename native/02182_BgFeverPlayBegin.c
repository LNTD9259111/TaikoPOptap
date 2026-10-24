
/* RVA 0xf85be0 | BgFeverPlayBegin$$Start
 * Metadata signature: void BgFeverPlayBegin__Start (BgFeverPlayBegin_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BgFeverPlayBegin$$Start
   void BgFeverPlayBegin__Start (BgFeverPlayBegin_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BgFeverPlayBegin__Start(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined1 auVar13 [12];
  long lStack_78;
  long **pplStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  long *plStack_58;
  
  if ((bRam0000000003161c85 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam0000000003161c85 = 1;
  }
  uStack_60 = 0;
  plStack_58 = (long *)0x0;
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x20),
                        _Method_UnityEngine_GameObject_GetComponent<Animator>__);
    lVar9 = _Method_System_Collections_Generic_List<Animator>_Add__;
    pvVar5 = *(void **)((long)__this + 0x28);
    if (pvVar5 != (void *)0x0) {
      *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
      lVar10 = *(long *)((long)pvVar5 + 0x10);
      if (lVar10 != 0) {
        uVar1 = *(uint *)((long)pvVar5 + 0x18);
        if (uVar1 < *(uint *)(lVar10 + 0x18)) {
          *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
          *(void **)(lVar10 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar5,pvVar4,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
        }
        if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
           (pvVar4 = UnityEngine_GameObject__get_transform
                               (*(void **)((long)__this + 0x20),(void *)0x0), pvVar4 != (void *)0x0)
           ) {
          plVar6 = UnityEngine_Transform__GetEnumerator(pvVar4,(void *)0x0);
          pplStack_70 = &plStack_58;
          lStack_78 = 0;
          puStack_68 = &uStack_60;
joined_r0x00f85d08:
          do {
            plStack_58 = plVar6;
            if (plVar6 == (long *)0x0) {
              native_ec3958();
LAB_00f85ef8:
                    /* WARNING: Does not return */
              pcVar2 = (code *)SoftwareBreakpoint(1,0xf85efc);
              (*pcVar2)();
            }
            lVar9 = *plVar6;
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar11 = 0;
              plVar12 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar7 = (undefined8 *)
                           (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_00f85d9c;
                }
                uVar11 = uVar11 + 1;
                plVar12 = plVar12 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
            }
            puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_Collections_IEnumerator_TypeInfo,0);
LAB_00f85d9c:
            uVar11 = (*(code *)*puVar7)(plVar6,puVar7[1]);
            plVar6 = plStack_58;
            if ((uVar11 & 1) == 0) goto LAB_00f85f4c;
            if (plStack_58 == (long *)0x0) {
              native_ec3958();
              goto LAB_00f85ef8;
            }
            lVar9 = *plStack_58;
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar11 = 0;
              plVar12 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar7 = (undefined8 *)
                           (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))
                                                [(uVar11 & 0xffff) * 2 + 1] + 1) * 0x10 + 0x138);
                  goto LAB_00f85e10;
                }
                uVar11 = uVar11 + 1;
                plVar12 = plVar12 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
            }
            puVar7 = (undefined8 *)
                     native_ef6f08(plStack_58,_System_Collections_IEnumerator_TypeInfo,1);
LAB_00f85e10:
            plVar6 = (long *)(*(code *)*puVar7)(plVar6,puVar7[1]);
            if (plVar6 == (long *)0x0) {
              native_ec3958();
              goto LAB_00f85ef8;
            }
            if ((*(byte *)(*plVar6 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
               (*(long *)(*(long *)(*plVar6 + 200) +
                          (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
                _UnityEngine_Transform_TypeInfo)) {
              native_ec3cb8();
              goto LAB_00f85ef8;
            }
            pvVar4 = UnityEngine_Component__get_gameObject(plVar6,(void *)0x0);
            if (pvVar4 == (void *)0x0) {
              native_ec3958();
              goto LAB_00f85ef8;
            }
            pvVar4 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            bVar3 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
            lVar9 = _Method_System_Collections_Generic_List<Animator>_Add__;
            plVar6 = plStack_58;
          } while (!bVar3);
          pvVar5 = *(void **)((long)__this + 0x28);
          if (pvVar5 != (void *)0x0) {
            *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
            lVar10 = *(long *)((long)pvVar5 + 0x10);
            if (lVar10 != 0) {
              uVar1 = *(uint *)((long)pvVar5 + 0x18);
              if (uVar1 < *(uint *)(lVar10 + 0x18)) {
                *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
                *(void **)(lVar10 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar5,pvVar4,
                           *(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
                plVar6 = plStack_58;
              }
              goto joined_r0x00f85d08;
            }
          }
          native_ec3958();
          goto LAB_00f85ef8;
        }
      }
    }
  }
  auVar13 = native_ec3958();
  uVar8 = auVar13._0_8_;
  if (auVar13._8_4_ == 1) {
    plVar6 = (long *)___cxa_begin_catch(uVar8);
    lStack_78 = *plVar6;
    ___cxa_end_catch();
LAB_00f85f4c:
    uVar8 = native_ec3824(*pplStack_70,_System_IDisposable_TypeInfo);
    *puStack_68 = uVar8;
    plVar6 = (long *)*puStack_68;
    if (plVar6 != (long *)0x0) {
      lVar9 = *plVar6;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar9 + 0xb0);
        do {
          if (*plVar12 == _System_IDisposable_TypeInfo) {
            puVar7 = (undefined8 *)
                     (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_00f85fd0;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
      }
      puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_IDisposable_TypeInfo,0);
LAB_00f85fd0:
      (*(code *)*puVar7)(plVar6,puVar7[1]);
    }
    if (lStack_78 == 0) {
      return;
    }
    uVar8 = native_f37550();
  }
  native_b5b620(&lStack_78);
  __Unwind_Resume(uVar8);
  native_95a8();
  return;
}



/* RVA 0xf8601c | BgFeverPlayBegin$$Update
 * Metadata signature: void BgFeverPlayBegin__Update (BgFeverPlayBegin_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BgFeverPlayBegin$$Update
   void BgFeverPlayBegin__Update (BgFeverPlayBegin_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BgFeverPlayBegin__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf86020 | BgFeverPlayBegin$$playBeginningFeverAnime
 * Metadata signature: void BgFeverPlayBegin__playBeginningFeverAnime (BgFeverPlayBegin_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BgFeverPlayBegin$$playBeginningFeverAnime
   void BgFeverPlayBegin__playBeginningFeverAnime (BgFeverPlayBegin_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BgFeverPlayBegin__playBeginningFeverAnime(void *__this,void *method)

{
  void *pvVar1;
  int index;
  
  if ((bRam0000000003161c86 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_get_Item__);
    bRam0000000003161c86 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x28);
  if (pvVar1 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) {
        return;
      }
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,_Method_System_Collections_Generic_List<Animator>_get_Item__)
      ;
      if (pvVar1 == (void *)0x0) break;
      UnityEngine_Animator__ForceStateNormalizedTime(pvVar1,0.0,(void *)0x0);
      index = index + 1;
      pvVar1 = *(void **)((long)__this + 0x28);
    } while (pvVar1 != (void *)0x0);
  }
  native_ec3958();
  return;
}



/* RVA 0xf860bc | BgFeverPlayBegin$$.ctor
 * Metadata signature: void BgFeverPlayBegin___ctor (BgFeverPlayBegin_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BgFeverPlayBegin$$.ctor
   void BgFeverPlayBegin___ctor (BgFeverPlayBegin_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BgFeverPlayBegin___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161c87 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Animator>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Animator>_TypeInfo);
    bRam0000000003161c87 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Animator>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Animator>__ctor__);
  *(void **)((long)__this + 0x28) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


