
/* RVA 0x10cd414 | ResultCoopStars$$Start
 * Metadata signature: void ResultCoopStars__Start (ResultCoopStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopStars$$Start
   void ResultCoopStars__Start (ResultCoopStars_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopStars__Start(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 *puVar5;
  void *pvVar6;
  undefined8 uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  float fVar13;
  undefined4 uVar14;
  float fVar15;
  float fVar16;
  undefined4 uVar17;
  float fVar18;
  undefined1 auVar19 [12];
  long lStack_98;
  long **pplStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  long *plStack_78;
  
  if ((bRam0000000003162484 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_Add__);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam0000000003162484 = 1;
  }
  uStack_80 = 0;
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    plVar4 = UnityEngine_Transform__GetEnumerator(pvVar3,(void *)0x0);
    pplStack_90 = &plStack_78;
    lStack_98 = 0;
    puStack_88 = &uStack_80;
    do {
      plStack_78 = plVar4;
      if (plVar4 == (long *)0x0) {
        native_ec3958();
LAB_010cd974:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x10cd978);
        (*pcVar2)();
      }
      lVar8 = *plVar4;
      if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar8 + 0xb0);
        do {
          if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_010cd5a0;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar8 + 0x12e) != uVar11);
      }
      puVar5 = (undefined8 *)native_ef6f08(plVar4,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010cd5a0:
      uVar11 = (*(code *)*puVar5)(plVar4,puVar5[1]);
      plVar4 = plStack_78;
      if ((uVar11 & 1) == 0) goto LAB_010cda10;
      if (plStack_78 == (long *)0x0) {
        native_ec3958();
        goto LAB_010cd974;
      }
      lVar8 = *plStack_78;
      if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar8 + 0xb0);
        do {
          if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_010cd614;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar8 + 0x12e) != uVar11);
      }
      puVar5 = (undefined8 *)native_ef6f08(plStack_78,_System_Collections_IEnumerator_TypeInfo,1);
LAB_010cd614:
      plVar4 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
      if (plVar4 == (long *)0x0) {
        native_ec3958();
        goto LAB_010cd974;
      }
      if ((*(byte *)(*plVar4 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
         (*(long *)(*(long *)(*plVar4 + 200) +
                    (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
          _UnityEngine_Transform_TypeInfo)) {
        native_ec3cb8(plVar4);
        goto LAB_010cd974;
      }
      pvVar3 = UnityEngine_Component__get_gameObject(plVar4,(void *)0x0);
      if (pvVar3 == (void *)0x0) {
        native_ec3958();
        goto LAB_010cd974;
      }
      pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar3,_Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      lVar8 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 == (void *)0x0) {
LAB_010cd928:
        native_ec3958();
        goto LAB_010cd974;
      }
      *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
      lVar9 = *(long *)((long)pvVar6 + 0x10);
      if (lVar9 == 0) goto LAB_010cd928;
      uVar1 = *(uint *)((long)pvVar6 + 0x18);
      if (uVar1 < *(uint *)(lVar9 + 0x18)) {
        *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
        *(void **)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar6,pvVar3,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
      }
      fVar13 = UnityEngine_Random__Range
                         (*(float *)((long)__this + 0x20),*(float *)((long)__this + 0x24),
                          (void *)0x0);
      if (pvVar3 == (void *)0x0) {
        native_ec3958();
        goto LAB_010cd974;
      }
      uVar17 = 0x3f800000;
      UnityEngine_Transform__set_localScale(pvVar3,0);
      lVar9 = *(long *)((long)__this + 0x58);
      uVar14 = UnityEngine_Transform__get_localScale(pvVar3,0);
      lVar8 = _Method_System_Collections_Generic_List<Vector3>_Add__;
      if (lVar9 == 0) {
LAB_010cd920:
        native_ec3958();
        goto LAB_010cd974;
      }
      *(int *)(lVar9 + 0x1c) = *(int *)(lVar9 + 0x1c) + 1;
      lVar10 = *(long *)(lVar9 + 0x10);
      if (lVar10 == 0) goto LAB_010cd920;
      uVar1 = *(uint *)(lVar9 + 0x18);
      if (uVar1 < *(uint *)(lVar10 + 0x18)) {
        *(uint *)(lVar9 + 0x18) = uVar1 + 1;
        lVar10 = lVar10 + (long)(int)uVar1 * 0xc;
        *(undefined4 *)(lVar10 + 0x20) = uVar14;
        *(float *)(lVar10 + 0x24) = fVar13;
        *(undefined4 *)(lVar10 + 0x28) = uVar17;
      }
      else {
        System_Collections_Generic_List<Vector3>__AddWithResize
                  (lVar9,*(undefined8 *)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
      }
      fVar13 = UnityEngine_Random__Range(-50.0,50.0,(void *)0x0);
      fVar15 = UnityEngine_Random__Range(-50.0,50.0,(void *)0x0);
      UnityEngine_RectTransform__set_anchoredPosition(fVar13,fVar15,pvVar3,0);
      pvVar3 = UnityEngine_Component__get_gameObject(plVar4,(void *)0x0);
      if (pvVar3 == (void *)0x0) {
        native_ec3958();
        goto LAB_010cd974;
      }
      pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Image>__);
      lVar8 = _Method_System_Collections_Generic_List<Image>_Add__;
      pvVar6 = *(void **)((long)__this + 0x48);
      if (pvVar6 == (void *)0x0) {
LAB_010cd930:
        native_ec3958();
        goto LAB_010cd974;
      }
      *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
      lVar9 = *(long *)((long)pvVar6 + 0x10);
      if (lVar9 == 0) goto LAB_010cd930;
      uVar1 = *(uint *)((long)pvVar6 + 0x18);
      if (uVar1 < *(uint *)(lVar9 + 0x18)) {
        *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
        *(void **)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar6,pvVar3,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
      }
      fVar13 = UnityEngine_Random__Range
                         (*(float *)((long)__this + 0x28),*(float *)((long)__this + 0x2c),
                          (void *)0x0);
      lVar8 = _Method_System_Collections_Generic_List<float>_Add__;
      pvVar3 = *(void **)((long)__this + 0x50);
      if (pvVar3 == (void *)0x0) {
LAB_010cd938:
        native_ec3958();
        goto LAB_010cd974;
      }
      *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
      lVar9 = *(long *)((long)pvVar3 + 0x10);
      if (lVar9 == 0) goto LAB_010cd938;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if (uVar1 < *(uint *)(lVar9 + 0x18)) {
        *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
        *(float *)(lVar9 + (long)(int)uVar1 * 4 + 0x20) = fVar13;
      }
      else {
        System_Collections_Generic_List<float>__AddWithResize
                  (pvVar3,fVar13,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
      }
      do {
        fVar13 = UnityEngine_Random__Range(-1.0,1.0,(void *)0x0);
        fVar15 = UnityEngine_Random__Range(-1.0,1.0,(void *)0x0);
        lVar8 = _Method_System_Collections_Generic_List<Vector2>_Add__;
      } while (1.0 <= fVar13 * fVar13 + fVar15 * fVar15);
      lVar9 = *(long *)((long)__this + 0x60);
      if (lVar9 == 0) {
LAB_010cd940:
        native_ec3958();
        goto LAB_010cd974;
      }
      fVar16 = *(float *)((long)__this + 0x30);
      fVar18 = *(float *)((long)__this + 0x34);
      *(int *)(lVar9 + 0x1c) = *(int *)(lVar9 + 0x1c) + 1;
      lVar10 = *(long *)(lVar9 + 0x10);
      if (lVar10 == 0) goto LAB_010cd940;
      fVar13 = fVar13 * fVar16;
      uVar1 = *(uint *)(lVar9 + 0x18);
      if (uVar1 < *(uint *)(lVar10 + 0x18)) {
        *(uint *)(lVar9 + 0x18) = uVar1 + 1;
        lVar10 = lVar10 + (long)(int)uVar1 * 8;
        *(float *)(lVar10 + 0x20) = fVar13;
        *(float *)(lVar10 + 0x24) = fVar15 * fVar18;
        plVar4 = plStack_78;
      }
      else {
        System_Collections_Generic_List<Vector2>__AddWithResize
                  (fVar13,lVar9,*(undefined8 *)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
        plVar4 = plStack_78;
      }
    } while( true );
  }
  auVar19 = native_ec3958();
  uVar7 = auVar19._0_8_;
  if (auVar19._8_4_ == 1) {
    plVar4 = (long *)___cxa_begin_catch(uVar7);
    lStack_98 = *plVar4;
    ___cxa_end_catch();
LAB_010cda10:
    uVar7 = native_ec3824(*pplStack_90,_System_IDisposable_TypeInfo);
    *puStack_88 = uVar7;
    plVar4 = (long *)*puStack_88;
    if (plVar4 != (long *)0x0) {
      lVar8 = *plVar4;
      if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar8 + 0xb0);
        do {
          if (*plVar12 == _System_IDisposable_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_010cda94;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar8 + 0x12e) != uVar11);
      }
      puVar5 = (undefined8 *)native_ef6f08(plVar4,_System_IDisposable_TypeInfo,0);
LAB_010cda94:
      (*(code *)*puVar5)(plVar4,puVar5[1]);
    }
    if (lStack_98 == 0) {
      return;
    }
    uVar7 = native_f37550();
  }
  native_b61318(&lStack_98);
  __Unwind_Resume(uVar7);
  native_95a8();
  return;
}



/* RVA 0x10cdae8 | ResultCoopStars$$getPosition
 * Metadata signature: UnityEngine_Vector2_o ResultCoopStars__getPosition (ResultCoopStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopStars$$getPosition
   UnityEngine_Vector2_o ResultCoopStars__getPosition (ResultCoopStars_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float ResultCoopStars__getPosition(long param_1)

{
  float fVar1;
  float fVar2;
  
  do {
    fVar1 = UnityEngine_Random__Range(-1.0,1.0,(void *)0x0);
    fVar2 = UnityEngine_Random__Range(-1.0,1.0,(void *)0x0);
  } while (1.0 <= fVar1 * fVar1 + fVar2 * fVar2);
  return fVar1 * *(float *)(param_1 + 0x30);
}



/* RVA 0x10cdb58 | ResultCoopStars$$Update
 * Metadata signature: void ResultCoopStars__Update (ResultCoopStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopStars$$Update
   void ResultCoopStars__Update (ResultCoopStars_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopStars__Update(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  int index;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  if ((bRam0000000003162485 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
    native_ec3708(&System_Math_TypeInfo);
    bRam0000000003162485 = 1;
  }
  if (*(long *)((long)__this + 0x40) == 0) {
LAB_010cde24:
    native_ec3958();
    return;
  }
  iVar1 = *(int *)(*(long *)((long)__this + 0x40) + 0x18);
  if (0 < iVar1) {
    index = 0;
    do {
      if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010cde24;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x40),index,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010cde24;
      fVar3 = System_Collections_Generic_List<float>__get_Item
                        (*(void **)((long)__this + 0x50),index,
                         _Method_System_Collections_Generic_List<float>_get_Item__);
      if (*(long *)((long)__this + 0x58) == 0) goto LAB_010cde24;
      fVar4 = (float)System_Collections_Generic_List<Vector3>__get_Item
                               (*(long *)((long)__this + 0x58),index,
                                _Method_System_Collections_Generic_List<Vector3>_get_Item__);
      fVar5 = UnityEngine_Time__get_time((void *)0x0);
      fVar3 = (float)_sinf(fVar3 * fVar5);
      if (pvVar2 == (void *)0x0) goto LAB_010cde24;
      fVar4 = fVar4 * (fVar3 + 1.0) * 0.5 + 0.0;
      fVar3 = fVar4;
      UnityEngine_Transform__set_localScale(fVar4,fVar4,0x3f800000,pvVar2,0);
      if (*(char *)((long)__this + 0x68) == '\0') {
        if (*(long *)((long)__this + 0x60) == 0) goto LAB_010cde24;
        fVar5 = (float)System_Collections_Generic_List<Vector2>__get_Item
                                 (*(long *)((long)__this + 0x60),index,
                                  _Method_System_Collections_Generic_List<Vector2>_get_Item__);
        fVar4 = fVar3;
        fVar6 = (float)UnityEngine_RectTransform__get_anchoredPosition(pvVar2,0);
        UnityEngine_RectTransform__get_anchoredPosition(pvVar2,0);
        fVar6 = fVar6 + (fVar5 * 1.33 - fVar6) * *(float *)((long)__this + 0x38);
        UnityEngine_RectTransform__set_anchoredPosition
                  (fVar6,fVar4 + *(float *)((long)__this + 0x38) * (fVar3 * 1.33 - fVar4),pvVar2,0);
        if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if (ABS(fVar5 * 1.33 - fVar6) < 0.1) {
          *(undefined1 *)((long)__this + 0x68) = 1;
        }
      }
      else if (fVar4 < 0.01) {
        do {
          fVar3 = UnityEngine_Random__Range(-1.0,1.0,(void *)0x0);
          fVar4 = UnityEngine_Random__Range(-1.0,1.0,(void *)0x0);
        } while (1.0 <= fVar3 * fVar3 + fVar4 * fVar4);
        UnityEngine_RectTransform__set_anchoredPosition
                  (fVar3 * *(float *)((long)__this + 0x30),fVar4 * *(float *)((long)__this + 0x34),
                   pvVar2,0);
      }
      index = index + 1;
    } while (index != iVar1);
  }
  return;
}



/* RVA 0x10cde28 | ResultCoopStars$$map
 * Metadata signature: float ResultCoopStars__map (ResultCoopStars_o* __this, float value, float start1, float end1, float start2, float end2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopStars$$map
   float ResultCoopStars__map (ResultCoopStars_o* __this, float value, float start1, float end1,
   float start2, float end2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float ResultCoopStars__map
                (void *__this,float value,float start1,float end1,float start2,float end2,
                void *method)

{
  return ((value - start1) / (end1 - start1)) * (end2 - start2) + start2;
}



/* RVA 0x10cde44 | ResultCoopStars$$.ctor
 * Metadata signature: void ResultCoopStars___ctor (ResultCoopStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopStars$$.ctor
   void ResultCoopStars___ctor (ResultCoopStars_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopStars___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162486 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<float>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>__ctor__);
    native_ec3708(&System_Collections_Generic_List<float>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Vector3>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Vector2>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    bRam0000000003162486 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  *(void **)((long)__this + 0x40) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Image>__ctor__);
  *(void **)((long)__this + 0x48) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
  System_Collections_Generic_List<float>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<float>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector3>_TypeInfo);
  System_Collections_Generic_List<Vector3>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector3>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0x60) = pvVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


