
/* RVA 0x101d57c | RankingWindowEffStars$$Start
 * Metadata signature: void RankingWindowEffStars__Start (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingWindowEffStars$$Start
   void RankingWindowEffStars__Start (RankingWindowEffStars_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingWindowEffStars__Start(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  void *in_x2;
  long lVar7;
  ulong uVar8;
  long lVar9;
  long *plVar10;
  ulong uVar11;
  long lStack_68;
  long **pplStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  long *plStack_48;
  
  if ((bRam0000000003161f5b & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Count__);
    native_ec3708(&float___TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    native_ec3708(&StringLiteral_6379_StartAnimDelay);
    bRam0000000003161f5b = 1;
  }
  uStack_50 = 0;
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    plVar4 = UnityEngine_Transform__GetEnumerator(pvVar3,(void *)0x0);
    pplStack_60 = &plStack_48;
    lStack_68 = 0;
    puStack_58 = &uStack_50;
    do {
      plStack_48 = plVar4;
      if (plVar4 == (long *)0x0) {
        native_ec3958();
LAB_0101d7f8:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x101d7fc);
        (*pcVar2)();
      }
      lVar7 = *plVar4;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar8 = 0;
        plVar10 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar10 == _System_Collections_IEnumerator_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_0101d6dc;
          }
          uVar8 = uVar8 + 1;
          plVar10 = plVar10 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
      }
      in_x2 = (void *)0x0;
      puVar5 = (undefined8 *)native_ef6f08(plVar4);
LAB_0101d6dc:
      uVar8 = (*(code *)*puVar5)(plVar4,puVar5[1]);
      plVar4 = plStack_48;
      if ((uVar8 & 1) == 0) {
        uVar6 = native_ec3824(*pplStack_60,_System_IDisposable_TypeInfo);
        *puStack_58 = uVar6;
        plVar4 = (long *)*puStack_58;
        if (plVar4 == (long *)0x0) goto LAB_0101d8c4;
        lVar7 = *plVar4;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) == 0) goto LAB_0101d898;
        uVar8 = 0;
        plVar10 = *(long **)(lVar7 + 0xb0);
        goto LAB_0101d87c;
      }
      if (plStack_48 == (long *)0x0) {
        native_ec3958();
        goto LAB_0101d7f8;
      }
      lVar7 = *plStack_48;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar8 = 0;
        plVar10 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar10 == _System_Collections_IEnumerator_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_0101d750;
          }
          uVar8 = uVar8 + 1;
          plVar10 = plVar10 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
      }
      in_x2 = (void *)((long)&MACH_HEADER.magic + 1);
      puVar5 = (undefined8 *)native_ef6f08(plStack_48);
LAB_0101d750:
      plVar4 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
      lVar7 = _Method_System_Collections_Generic_List<Transform>_Add__;
      if (plVar4 != (long *)0x0) {
        if ((*(byte *)(*plVar4 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
           (*(long *)(*(long *)(*plVar4 + 200) +
                      (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
            _UnityEngine_Transform_TypeInfo)) {
          native_ec3cb8(plVar4);
          goto LAB_0101d7f8;
        }
      }
      pvVar3 = *(void **)((long)__this + 0x50);
      if (pvVar3 == (void *)0x0) {
LAB_0101d7d8:
        native_ec3958();
        goto LAB_0101d7f8;
      }
      *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
      lVar9 = *(long *)((long)pvVar3 + 0x10);
      if (lVar9 == 0) goto LAB_0101d7d8;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if (uVar1 < *(uint *)(lVar9 + 0x18)) {
        *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
        *(long **)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = plVar4;
        plVar4 = plStack_48;
      }
      else {
        in_x2 = *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70);
        System_Collections_Generic_List<object>__AddWithResize(pvVar3,plVar4,in_x2);
        plVar4 = plStack_48;
      }
    } while( true );
  }
  goto LAB_0101d998;
  while( true ) {
    uVar8 = uVar8 + 1;
    plVar10 = plVar10 + 2;
    if (*(ushort *)(lVar7 + 0x12e) == uVar8) break;
LAB_0101d87c:
    if (*plVar10 == _System_IDisposable_TypeInfo) {
      puVar5 = (undefined8 *)
               (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_0101d8b8;
    }
  }
LAB_0101d898:
  in_x2 = (void *)0x0;
  puVar5 = (undefined8 *)native_ef6f08(plVar4);
LAB_0101d8b8:
  (*(code *)*puVar5)(plVar4,puVar5[1]);
LAB_0101d8c4:
  if (lStack_68 != 0) {
LAB_0101d9d8:
    uVar6 = native_f37550();
    native_b5ca88(&lStack_68);
    __Unwind_Resume(uVar6);
    native_95a8();
    return;
  }
  if (*(long *)((long)__this + 0x50) != 0) {
    uVar1 = *(uint *)(*(long *)((long)__this + 0x50) + 0x18);
    uVar8 = (ulong)uVar1;
    uVar6 = native_ec3784(_UnityEngine_Vector2___TypeInfo,uVar8);
    *(undefined8 *)((long)__this + 0x58) = uVar6;
    uVar6 = native_ec3784(_UnityEngine_Vector2___TypeInfo,uVar8);
    *(undefined8 *)((long)__this + 0x60) = uVar6;
    uVar6 = native_ec3784(_UnityEngine_Vector2___TypeInfo,uVar8);
    *(undefined8 *)((long)__this + 0x68) = uVar6;
    uVar6 = native_ec3784(_float___TypeInfo,uVar8);
    *(undefined8 *)((long)__this + 0x78) = uVar6;
    uVar6 = native_ec3784(_float___TypeInfo,uVar8);
    *(undefined8 *)((long)__this + 0x70) = uVar6;
    lVar7 = native_ec3784(_bool___TypeInfo,uVar8);
    *(long *)((long)__this + 0x80) = lVar7;
    if ((int)uVar1 < 1) goto LAB_0101d99c;
    if (lVar7 != 0) {
      uVar11 = 0;
      do {
        if (*(uint *)(lVar7 + 0x18) <= uVar11) {
          native_ec3964();
          goto LAB_0101d9d8;
        }
        *(undefined1 *)(lVar7 + uVar11 + 0x20) = 0;
        RankingWindowEffStars__InitAnimStar(__this,(int)uVar11,in_x2);
        if (uVar8 - 1 == uVar11) goto LAB_0101d99c;
        lVar7 = *(long *)((long)__this + 0x80);
        uVar11 = uVar11 + 1;
      } while (lVar7 != 0);
    }
  }
LAB_0101d998:
  native_ec3958();
LAB_0101d99c:
  UnityEngine_MonoBehaviour__InvokeRepeating
            (__this,_StringLiteral_6379_StartAnimDelay,0.0,*(float *)((long)__this + 0x48),
             (void *)0x0);
  return;
}



/* RVA 0x101dc20 | RankingWindowEffStars$$StartAnimDelay
 * Metadata signature: void RankingWindowEffStars__StartAnimDelay (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$StartAnimDelay
   void RankingWindowEffStars__StartAnimDelay (RankingWindowEffStars_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingWindowEffStars__StartAnimDelay(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam0000000003161f5c & 1) == 0) {
    auVar3 = native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Count__);
    bRam0000000003161f5c = 1;
  }
  if (*(long *)((long)__this + 0x50) != 0) {
    uVar1 = *(uint *)((long)__this + 0x88);
    if (*(int *)(*(long *)((long)__this + 0x50) + 0x18) + -1 <= (int)uVar1) {
      return;
    }
    lVar2 = *(long *)((long)__this + 0x80);
    if (lVar2 != 0) {
      if (uVar1 < *(uint *)(lVar2 + 0x18)) {
        *(undefined1 *)(lVar2 + (int)uVar1 + 0x20) = 1;
        *(uint *)((long)__this + 0x88) = uVar1 + 1;
        return;
      }
      goto LAB_0101dca4;
    }
  }
  native_ec3958(auVar3._0_8_,auVar3._8_8_);
LAB_0101dca4:
  native_ec3964();
  return;
}



/* RVA 0x101dca8 | RankingWindowEffStars$$Update
 * Metadata signature: void RankingWindowEffStars__Update (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingWindowEffStars$$Update
   void RankingWindowEffStars__Update (RankingWindowEffStars_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingWindowEffStars__Update(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  long *plVar3;
  int index;
  long lVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  float fVar10;
  undefined4 uVar11;
  float in_s1;
  undefined4 in_s2;
  float fVar12;
  float fVar13;
  
  if ((bRam0000000003161f5d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Item__);
    bRam0000000003161f5d = 1;
  }
  if (*(long *)((long)__this + 0x50) == 0) {
LAB_0101e004:
    native_ec3958();
LAB_0101e008:
    native_ec3964();
    return;
  }
  uVar1 = *(uint *)(*(long *)((long)__this + 0x50) + 0x18);
  if (0 < (int)uVar1) {
    uVar8 = 0;
    lVar9 = 0x20;
    do {
      lVar4 = *(long *)((long)__this + 0x80);
      if (lVar4 == 0) goto LAB_0101e004;
      if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_0101e008;
      if (*(char *)(lVar4 + uVar8 + 0x20) != '\0') {
        lVar4 = *(long *)((long)__this + 0x70);
        if (lVar4 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_0101e008;
        lVar4 = lVar4 + uVar8 * 4;
        fVar12 = *(float *)(lVar4 + 0x20);
        fVar10 = UnityEngine_Time__get_deltaTime((void *)0x0);
        *(float *)(lVar4 + 0x20) = fVar12 + fVar10;
        if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0101e004;
        index = (int)uVar8;
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),index,
                            _Method_System_Collections_Generic_List<Transform>_get_Item__);
        if (pvVar2 == (void *)0x0) goto LAB_0101e004;
        UnityEngine_Transform__get_localPosition(pvVar2,0);
        lVar4 = *(long *)((long)__this + 0x70);
        if (lVar4 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_0101e008;
        lVar5 = *(long *)((long)__this + 0x78);
        if (lVar5 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_0101e008;
        lVar6 = *(long *)((long)__this + 0x58);
        if (lVar6 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_0101e008;
        lVar7 = *(long *)((long)__this + 0x60);
        if (lVar7 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0101e008;
        fVar12 = *(float *)(lVar6 + lVar9);
        fVar13 = *(float *)(lVar7 + lVar9);
        fVar10 = (float)_sinf((*(float *)(lVar4 + uVar8 * 4 + 0x20) * 1.5707964) /
                              *(float *)(lVar5 + uVar8 * 4 + 0x20));
        if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x50),index,
                                _Method_System_Collections_Generic_List<Transform>_get_Item__),
           pvVar2 == (void *)0x0)) goto LAB_0101e004;
        UnityEngine_Transform__set_localPosition
                  (fVar12 + fVar10 * (fVar13 - fVar12),in_s1,in_s2,pvVar2,0);
        if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x50),index,
                                _Method_System_Collections_Generic_List<Transform>_get_Item__),
           pvVar2 == (void *)0x0)) goto LAB_0101e004;
        fVar10 = (float)UnityEngine_Transform__get_localPosition(pvVar2,0);
        lVar4 = *(long *)((long)__this + 0x58);
        if (lVar4 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_0101e008;
        lVar5 = *(long *)((long)__this + 0x60);
        if (lVar5 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_0101e008;
        fVar12 = ((fVar10 - *(float *)(lVar4 + lVar9)) /
                 (*(float *)(lVar5 + lVar9) - *(float *)(lVar4 + lVar9))) * 3.1415927;
        fVar10 = (float)_sinf(fVar12 * 0.5);
        if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0101e004;
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),index,
                            _Method_System_Collections_Generic_List<Transform>_get_Item__);
        lVar4 = *(long *)((long)__this + 0x68);
        if (lVar4 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_0101e008;
        if (pvVar2 == (void *)0x0) goto LAB_0101e004;
        UnityEngine_Transform__set_localScale
                  (fVar10 * *(float *)(lVar4 + lVar9),fVar10 * ((float *)(lVar4 + lVar9))[1],0,
                   pvVar2,0);
        uVar11 = _sinf(fVar12);
        if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
            (pvVar2 = _Method_System_Collections_Generic_List<Transform>_get_Item__,
            __this_00 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x50),index,
                                   _Method_System_Collections_Generic_List<Transform>_get_Item__),
            __this_00 == (void *)0x0)) ||
           (plVar3 = UnityEngine_Component__GetComponent<object>
                               (__this_00,_Method_UnityEngine_Component_GetComponent<Image>__),
           plVar3 == (long *)0x0)) goto LAB_0101e004;
        in_s2 = 0x3f800000;
        (**(code **)(*plVar3 + 0x2a8))
                  (0x3f800000,0x3f800000,0x3f800000,uVar11,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
        lVar4 = *(long *)((long)__this + 0x70);
        if (lVar4 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_0101e008;
        lVar5 = *(long *)((long)__this + 0x78);
        if (lVar5 == 0) goto LAB_0101e004;
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_0101e008;
        in_s1 = *(float *)(lVar5 + uVar8 * 4 + 0x20);
        if (in_s1 <= *(float *)(lVar4 + uVar8 * 4 + 0x20)) {
          RankingWindowEffStars__InitAnimStar(__this,index,pvVar2);
        }
      }
      uVar8 = uVar8 + 1;
      lVar9 = lVar9 + 8;
    } while (uVar1 != uVar8);
  }
  return;
}



/* RVA 0x101d9f4 | RankingWindowEffStars$$InitAnimStar
 * Metadata signature: void RankingWindowEffStars__InitAnimStar (RankingWindowEffStars_o* __this, int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingWindowEffStars$$InitAnimStar
   void RankingWindowEffStars__InitAnimStar (RankingWindowEffStars_o* __this, int32_t i, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingWindowEffStars__InitAnimStar(void *__this,int i,void *method)

{
  void *pvVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  undefined4 uVar6;
  float fVar7;
  float fVar8;
  undefined4 in_s1;
  float fVar9;
  
  if ((bRam0000000003161f5e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Item__);
    bRam0000000003161f5e = 1;
  }
  lVar4 = *(long *)((long)__this + 0x58);
  uVar6 = RankingWindowEffStars__GetStartPos(__this);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
    lVar3 = (long)i * 8;
    *(undefined4 *)(lVar4 + lVar3 + 0x20) = uVar6;
    *(undefined4 *)(lVar4 + lVar3 + 0x24) = in_s1;
    lVar4 = *(long *)((long)__this + 0x58);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
      lVar5 = *(long *)((long)__this + 0x60);
      fVar9 = *(float *)(lVar4 + lVar3 + 0x20);
      uVar6 = *(undefined4 *)(lVar4 + lVar3 + 0x24);
      fVar7 = UnityEngine_Random__Range
                        (*(float *)((long)__this + 0x30),*(float *)((long)__this + 0x34),(void *)0x0
                        );
      fVar8 = -fVar7;
      if (0.0 <= fVar9) {
        fVar8 = fVar7;
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= (uint)i) goto LAB_0101dc1c;
        *(float *)(lVar5 + lVar3 + 0x20) = fVar9 + fVar8;
        *(undefined4 *)(lVar5 + lVar3 + 0x24) = uVar6;
        if (*(void **)((long)__this + 0x50) != (void *)0x0) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x50),i,
                              _Method_System_Collections_Generic_List<Transform>_get_Item__);
          lVar4 = *(long *)((long)__this + 0x58);
          if (lVar4 != 0) {
            if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
            if (pvVar1 != (void *)0x0) {
              UnityEngine_Transform__set_localPosition
                        (*(undefined4 *)(lVar4 + lVar3 + 0x20),*(undefined4 *)(lVar4 + lVar3 + 0x24)
                         ,0,pvVar1,0);
              lVar4 = *(long *)((long)__this + 0x78);
              fVar8 = UnityEngine_Random__Range
                                (*(float *)((long)__this + 0x38),*(float *)((long)__this + 0x3c),
                                 (void *)0x0);
              if (lVar4 != 0) {
                if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
                lVar5 = (long)i * 4;
                *(float *)(lVar4 + lVar5 + 0x20) = fVar8;
                lVar4 = *(long *)((long)__this + 0x70);
                if (lVar4 != 0) {
                  if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
                  *(undefined4 *)(lVar4 + lVar5 + 0x20) = 0;
                  lVar4 = *(long *)((long)__this + 0x68);
                  fVar8 = UnityEngine_Random__Range
                                    (*(float *)((long)__this + 0x40),*(float *)((long)__this + 0x44)
                                     ,(void *)0x0);
                  if (lVar4 != 0) {
                    if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
                    *(float *)(lVar4 + lVar3 + 0x20) = fVar8;
                    *(float *)(lVar4 + lVar3 + 0x24) = fVar8;
                    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
                      pvVar1 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x50),i,
                                          _Method_System_Collections_Generic_List<Transform>_get_Item__
                                         );
                      lVar4 = *(long *)((long)__this + 0x68);
                      if (lVar4 != 0) {
                        if (*(uint *)(lVar4 + 0x18) <= (uint)i) goto LAB_0101dc1c;
                        if (pvVar1 != (void *)0x0) {
                          UnityEngine_Transform__set_localScale
                                    (*(undefined4 *)(lVar4 + lVar3 + 0x20),
                                     *(undefined4 *)(lVar4 + lVar3 + 0x24),0,pvVar1,0);
                          if (((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                              (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                  (*(void **)((long)__this + 0x50),i,
                                                                                                      
                                                  _Method_System_Collections_Generic_List<Transform>_get_Item__
                                                  ), pvVar1 != (void *)0x0)) &&
                             (plVar2 = UnityEngine_Component__GetComponent<object>
                                                 (pvVar1,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                 ), plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x0101dc14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                            (**(code **)(*plVar2 + 0x2a8))
                                      (0x3f800000,0x3f800000,0x3f800000,0,plVar2,
                                       *(undefined8 *)(*plVar2 + 0x2b0));
                            return;
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
  native_ec3958();
LAB_0101dc1c:
  native_ec3964();
  return;
}



/* RVA 0x101e154 | RankingWindowEffStars$$GetScale
 * Metadata signature: UnityEngine_Vector2_o RankingWindowEffStars__GetScale (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$GetScale
   UnityEngine_Vector2_o RankingWindowEffStars__GetScale (RankingWindowEffStars_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingWindowEffStars__GetScale(long param_1)

{
  UnityEngine_Random__Range(*(float *)(param_1 + 0x40),*(float *)(param_1 + 0x44),(void *)0x0);
  return;
}



/* RVA 0x101e04c | RankingWindowEffStars$$GetStartPos
 * Metadata signature: UnityEngine_Vector2_o RankingWindowEffStars__GetStartPos (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$GetStartPos
   UnityEngine_Vector2_o RankingWindowEffStars__GetStartPos (RankingWindowEffStars_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] RankingWindowEffStars__GetStartPos(long param_1)

{
  int iVar1;
  int iVar2;
  float fVar3;
  undefined4 extraout_s0;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined1 auVar4 [16];
  
  fVar3 = UnityEngine_Random__Range
                    (*(float *)(param_1 + 0x20),*(float *)(param_1 + 0x24),(void *)0x0);
  UnityEngine_Random__Range(*(float *)(param_1 + 0x28),*(float *)(param_1 + 0x2c),(void *)0x0);
  if ((bRam0000000003161f5f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Count__);
    bRam0000000003161f5f = 1;
  }
  iVar1 = UnityEngine_Random__Range(0,10,(void *)0x0);
  if (*(long *)(param_1 + 0x50) != 0) {
    iVar2 = *(int *)(*(long *)(param_1 + 0x50) + 0x18);
    if (iVar2 < 1) {
LAB_0101e0d8:
      iVar2 = 1;
      if (4 < iVar1) {
        iVar2 = -1;
      }
      return ZEXT416((uint)(fVar3 * (float)iVar2));
    }
    if (*(long *)(param_1 + 0x58) != 0) {
      if (iVar2 - 1U < *(uint *)(*(long *)(param_1 + 0x58) + 0x18)) goto LAB_0101e0d8;
      goto LAB_0101e104;
    }
  }
  native_ec3958();
LAB_0101e104:
  native_ec3964();
  auVar4._4_4_ = extraout_var;
  auVar4._0_4_ = extraout_s0;
  auVar4._8_8_ = extraout_var_00;
  return auVar4;
}



/* RVA 0x101e108 | RankingWindowEffStars$$GetEndPos
 * Metadata signature: UnityEngine_Vector2_o RankingWindowEffStars__GetEndPos (RankingWindowEffStars_o* __this, UnityEngine_Vector2_o startPos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$GetEndPos
   UnityEngine_Vector2_o RankingWindowEffStars__GetEndPos (RankingWindowEffStars_o* __this,
   UnityEngine_Vector2_o startPos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float RankingWindowEffStars__GetEndPos(float param_1,long param_2)

{
  float fVar1;
  float fVar2;
  
  fVar1 = UnityEngine_Random__Range
                    (*(float *)(param_2 + 0x30),*(float *)(param_2 + 0x34),(void *)0x0);
  fVar2 = -fVar1;
  if (0.0 <= param_1) {
    fVar2 = fVar1;
  }
  return param_1 + fVar2;
}



/* RVA 0x101e148 | RankingWindowEffStars$$GetAnimTime
 * Metadata signature: float RankingWindowEffStars__GetAnimTime (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$GetAnimTime
   float RankingWindowEffStars__GetAnimTime (RankingWindowEffStars_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float RankingWindowEffStars__GetAnimTime(void *__this,void *method)

{
  float fVar1;
  
  fVar1 = UnityEngine_Random__Range
                    (*(float *)((long)__this + 0x38),*(float *)((long)__this + 0x3c),(void *)0x0);
  return fVar1;
}



/* RVA 0x101e174 | RankingWindowEffStars$$GetDir
 * Metadata signature: int32_t RankingWindowEffStars__GetDir (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$GetDir
   int32_t RankingWindowEffStars__GetDir (RankingWindowEffStars_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int RankingWindowEffStars__GetDir(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  
  if ((bRam0000000003161f5f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Transform>_get_Count__);
    bRam0000000003161f5f = 1;
  }
  iVar1 = UnityEngine_Random__Range(0,10,(void *)0x0);
  if (*(long *)((long)__this + 0x50) != 0) {
    iVar2 = *(int *)(*(long *)((long)__this + 0x50) + 0x18);
    if (iVar2 < 1) {
LAB_0101e1dc:
      iVar2 = 1;
      if (4 < iVar1) {
        iVar2 = -1;
      }
      return iVar2;
    }
    if (*(long *)((long)__this + 0x58) != 0) {
      if (iVar2 - 1U < *(uint *)(*(long *)((long)__this + 0x58) + 0x18)) goto LAB_0101e1dc;
      goto LAB_0101e1f8;
    }
  }
  native_ec3958();
LAB_0101e1f8:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x101e00c | RankingWindowEffStars$$SineOut
 * Metadata signature: float RankingWindowEffStars__SineOut (RankingWindowEffStars_o* __this, float passedtime, float animtime, float min, float max, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingWindowEffStars$$SineOut
   float RankingWindowEffStars__SineOut (RankingWindowEffStars_o* __this, float passedtime, float
   animtime, float min, float max, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float RankingWindowEffStars__SineOut
                (void *__this,float passedtime,float animtime,float min,float max,void *method)

{
  float fVar1;
  
  fVar1 = (float)_sinf((passedtime * 1.5707964) / animtime);
  return fVar1 * (max - min) + min;
}



/* RVA 0x101e1fc | RankingWindowEffStars$$.ctor
 * Metadata signature: void RankingWindowEffStars___ctor (RankingWindowEffStars_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingWindowEffStars$$.ctor
   void RankingWindowEffStars___ctor (RankingWindowEffStars_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingWindowEffStars___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161f60 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Transform>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Transform>_TypeInfo);
    bRam0000000003161f60 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Transform>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Transform>__ctor__);
  *(void **)((long)__this + 0x50) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


