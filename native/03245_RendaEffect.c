
/* RVA 0x10a5700 | RendaNumbers.RendaEffect$$Start
 * Metadata signature: void RendaNumbers_RendaEffect__Start (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffect$$Start
   void RendaNumbers_RendaEffect__Start (RendaNumbers_RendaEffect_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__Start(void *__this,void *method)

{
  RendaNumbers_RendaEffect__startRendaEffect(__this,method);
  return;
}



/* RVA 0x10a5b0c | RendaNumbers.RendaEffect$$Update
 * Metadata signature: void RendaNumbers_RendaEffect__Update (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffect$$Update
   void RendaNumbers_RendaEffect__Update (RendaNumbers_RendaEffect_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10a5b10 | RendaNumbers.RendaEffect$$rejectHitResultType
 * Metadata signature: bool RendaNumbers_RendaEffect__rejectHitResultType (RendaNumbers_RendaEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffect$$rejectHitResultType
   bool RendaNumbers_RendaEffect__rejectHitResultType (RendaNumbers_RendaEffect_o* __this,
   Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RendaNumbers_RendaEffect__rejectHitResultType(long param_1,int *param_2)

{
  if (param_2[1] == 0) {
    return false;
  }
  return *param_2 == *(int *)(param_1 + 0x2c);
}



/* RVA 0x10a5b34 | RendaNumbers.RendaEffect$$setVector
 * Metadata signature: void RendaNumbers_RendaEffect__setVector (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffect$$setVector
   void RendaNumbers_RendaEffect__setVector (RendaNumbers_RendaEffect_o* __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__setVector(void *__this,int index,void *method)

{
  if (*(int *)((long)__this + 0x3c) == 0) {
    RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal(__this,index,method);
    return;
  }
  RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical(__this,index,method);
  return;
}



/* RVA 0x10a5b44 | RendaNumbers.RendaEffect$$createInstantiateRendaEffectHorizontal
 * Metadata signature: void RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$createInstantiateRendaEffectHorizontal
   void RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal
   (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal
               (void *__this,int index,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam0000000003162371 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffectParts>_get_Item__);
    bRam0000000003162371 = 1;
  }
  if ((*(void **)((long)__this + 0x68) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x68),index,
                          _Method_System_Collections_Generic_List<RendaEffectParts>_get_Item__),
     pvVar2 != (void *)0x0)) {
    lVar3 = *(long *)((long)pvVar2 + 0x30);
    iVar1 = UnityEngine_Random__Range(-*(int *)((long)__this + 0x80),0,(void *)0x0);
    if (lVar3 != 0) {
      UnityEngine_Transform__set_localPosition
                ((float)iVar1,(float)-*(int *)((long)__this + 0x7c),0,lVar3,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a5be8 | RendaNumbers.RendaEffect$$createInstantiateRendaEffectVertical
 * Metadata signature: void RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$createInstantiateRendaEffectVertical
   void RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical (RendaNumbers_RendaEffect_o*
   __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical
               (void *__this,int index,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam0000000003162372 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffectParts>_get_Item__);
    bRam0000000003162372 = 1;
  }
  if ((*(void **)((long)__this + 0x68) != (void *)0x0) &&
     (pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x68),index,
                          _Method_System_Collections_Generic_List<RendaEffectParts>_get_Item__),
     pvVar3 != (void *)0x0)) {
    lVar4 = *(long *)((long)pvVar3 + 0x30);
    iVar1 = *(int *)((long)__this + 0x88);
    iVar2 = UnityEngine_Random__Range
                      (-*(int *)((long)__this + 0x84),*(int *)((long)__this + 0x84),(void *)0x0);
    if (lVar4 != 0) {
      UnityEngine_Transform__set_localPosition((float)-iVar1,(float)iVar2,0,lVar4,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a5c84 | RendaNumbers.RendaEffect$$setCloneStandardClip
 * Metadata signature: void RendaNumbers_RendaEffect__setCloneStandardClip (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$setCloneStandardClip
   void RendaNumbers_RendaEffect__setCloneStandardClip (RendaNumbers_RendaEffect_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__setCloneStandardClip(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  void *__this_00;
  long lVar4;
  
  if ((bRam0000000003162373 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffectParts>_get_Item__);
    bRam0000000003162373 = 1;
  }
  if (*(void **)((long)__this + 0x68) != (void *)0x0) {
    __this_00 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x68),*(int *)((long)__this + 0x8c),
                           _Method_System_Collections_Generic_List<RendaEffectParts>_get_Item__);
    lVar4 = *(long *)((long)__this + 0x50);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x70)) goto LAB_010a5d28;
      if (__this_00 != (void *)0x0) {
        RendaEffectParts__MoveStart
                  (__this_00,
                   *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x70) * 8 + 0x20),
                   (void *)0x0);
        iVar1 = *(int *)((long)__this + 0x38);
        iVar3 = *(int *)((long)__this + 0x8c) + iVar1 + -1;
        iVar2 = 0;
        if (iVar1 != 0) {
          iVar2 = iVar3 / iVar1;
        }
        *(int *)((long)__this + 0x8c) = iVar3 - iVar2 * iVar1;
        return;
      }
    }
  }
  native_ec3958();
LAB_010a5d28:
  native_ec3964();
  return;
}



/* RVA 0x10a5704 | RendaNumbers.RendaEffect$$startRendaEffect
 * Metadata signature: void RendaNumbers_RendaEffect__startRendaEffect (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$startRendaEffect
   void RendaNumbers_RendaEffect__startRendaEffect (RendaNumbers_RendaEffect_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__startRendaEffect(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  bool bVar4;
  void *pvVar5;
  void *pvVar6;
  void *a;
  long *plVar7;
  void *pvVar8;
  uint uVar9;
  long lVar10;
  int iVar11;
  long lVar12;
  float fVar13;
  float in_s1;
  int iStack_74;
  
  if ((bRam0000000003162374 & 1) == 0) {
    native_ec3708(&UnityEngine_Canvas_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInParent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RendaEffectParts>__);
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffectParts>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffectParts>_get_Count__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_2672_Canvas);
    bRam0000000003162374 = 1;
  }
  pvVar5 = UnityEngine_Component__GetComponentsInParent<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInParent<Canvas>__);
  pvVar6 = (void *)native_ec3944(_UnityEngine_Canvas_TypeInfo);
  UnityEngine_Canvas___ctor(pvVar6,(void *)0x0);
  if (pvVar5 != (void *)0x0) {
    uVar9 = *(uint *)((long)pvVar5 + 0x18);
    if ((int)uVar9 < 1) {
      iStack_74 = 0;
      iVar11 = iStack_74;
    }
    else {
      lVar12 = 0;
      pvVar8 = pvVar6;
      do {
        if (uVar9 <= (uint)lVar12) goto LAB_010a5b08;
        pvVar6 = *(void **)((long)pvVar5 + lVar12 * 8 + 0x20);
        if (pvVar6 == (void *)0x0) goto LAB_010a5b04;
        a = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
        bVar4 = System_String__op_Equality(a,_StringLiteral_2672_Canvas,(void *)0x0);
        if (!bVar4) {
          pvVar6 = pvVar8;
        }
        uVar9 = *(uint *)((long)pvVar5 + 0x18);
        lVar12 = lVar12 + 1;
        pvVar8 = pvVar6;
        iVar11 = (int)lVar12;
      } while ((int)lVar12 < (int)uVar9);
    }
    iStack_74 = iVar11;
    if (((pvVar6 != (void *)0x0) &&
        (plVar7 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0), plVar7 != (long *)0x0))
       && (*plVar7 == _UnityEngine_RectTransform_TypeInfo)) {
      fVar13 = (float)UnityEngine_RectTransform__get_sizeDelta(plVar7,0);
      iVar11 = -0x80000000;
      if (fVar13 != INFINITY) {
        iVar11 = (int)fVar13;
      }
      *(int *)((long)__this + 0x78) = iVar11;
      UnityEngine_RectTransform__get_sizeDelta(plVar7,0);
      iVar11 = -0x80000000;
      if (in_s1 != INFINITY) {
        iVar11 = (int)in_s1;
      }
      *(int *)((long)__this + 0x74) = iVar11;
      iVar3 = *(int *)((long)__this + 0x78);
      if (iVar3 < 0) {
        iVar3 = iVar3 + 1;
      }
      iVar1 = *(int *)((long)__this + 0x40);
      iVar2 = *(int *)((long)__this + 0x44);
      if (iVar2 < 0) {
        iVar2 = iVar2 + 1;
      }
      if (iVar11 < 0) {
        iVar11 = iVar11 + 1;
      }
      *(int *)((long)__this + 0x7c) = iVar11 >> 1;
      *(int *)((long)__this + 0x80) = (iVar3 >> 1) - (iVar2 >> 1);
      if (iVar1 < 0) {
        iVar1 = iVar1 + 1;
      }
      *(int *)((long)__this + 0x84) = (iVar11 >> 1) - (iVar1 >> 1);
      *(int *)((long)__this + 0x88) = iVar3 >> 1;
      pvVar6 = *(void **)((long)__this + 0x48);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      }
      else {
        bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      }
      if ((bVar4) && (0 < *(int *)((long)__this + 0x38))) {
        iVar11 = 0;
        do {
          while( true ) {
            if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010a5b04;
            pvVar5 = *(void **)((long)__this + 0x48);
            pvVar6 = UnityEngine_GameObject__get_transform
                               (*(void **)((long)__this + 0x30),(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar6 = UnityEngine_Object__Instantiate<object>
                               (pvVar5,pvVar6,_Method_UnityEngine_Object_Instantiate<GameObject>__);
            if (pvVar6 == (void *)0x0) goto LAB_010a5b04;
            UnityEngine_GameObject__AddComponent<object>
                      (pvVar6,_Method_UnityEngine_GameObject_AddComponent<Canvas>__);
            if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_010a5b04;
            pvVar5 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x48),(void *)0x0);
            if (*(long *)((long)__this + 0x68) == 0) goto LAB_010a5b04;
            iStack_74 = *(int *)(*(long *)((long)__this + 0x68) + 0x18);
            pvVar8 = System_Int32__ToString((int)&iStack_74,(void *)0x0);
            pvVar5 = System_String__Concat(pvVar5,pvVar8,(void *)0x0);
            pvVar8 = (void *)0x0;
            UnityEngine_Object__set_name(pvVar6,pvVar5,(void *)0x0);
            pvVar5 = *(void **)((long)__this + 0x68);
            pvVar6 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar6,
                                _Method_UnityEngine_GameObject_GetComponent<RendaEffectParts>__);
            lVar12 = _Method_System_Collections_Generic_List<RendaEffectParts>_Add__;
            if (pvVar5 == (void *)0x0) goto LAB_010a5b04;
            *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
            lVar10 = *(long *)((long)pvVar5 + 0x10);
            if (lVar10 == 0) goto LAB_010a5b04;
            uVar9 = *(uint *)((long)pvVar5 + 0x18);
            if (*(uint *)(lVar10 + 0x18) <= uVar9) break;
            *(uint *)((long)pvVar5 + 0x18) = uVar9 + 1;
            *(void **)(lVar10 + (long)(int)uVar9 * 8 + 0x20) = pvVar6;
            if (*(int *)((long)__this + 0x3c) != 0) goto LAB_010a5990;
LAB_010a5abc:
            RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal(__this,iVar11,pvVar8);
            iVar11 = iVar11 + 1;
            if (*(int *)((long)__this + 0x38) <= iVar11) goto LAB_010a5ad8;
          }
          pvVar8 = *(void **)(*(long *)(*(long *)(lVar12 + 0x20) + 0xc0) + 0x70);
          System_Collections_Generic_List<object>__AddWithResize(pvVar5,pvVar6,pvVar8);
          if (*(int *)((long)__this + 0x3c) == 0) goto LAB_010a5abc;
LAB_010a5990:
          RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical(__this,iVar11,pvVar8);
          iVar11 = iVar11 + 1;
        } while (iVar11 < *(int *)((long)__this + 0x38));
      }
LAB_010a5ad8:
      *(undefined1 *)((long)__this + 0x90) = 1;
      return;
    }
  }
LAB_010a5b04:
  native_ec3958();
LAB_010a5b08:
  native_ec3964();
  return;
}



/* RVA 0x10a5d2c | RendaNumbers.RendaEffect$$IsPrepareFinished
 * Metadata signature: bool RendaNumbers_RendaEffect__IsPrepareFinished (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffect$$IsPrepareFinished
   bool RendaNumbers_RendaEffect__IsPrepareFinished (RendaNumbers_RendaEffect_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RendaNumbers_RendaEffect__IsPrepareFinished(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x90);
}



/* RVA 0x10a5d34 | RendaNumbers.RendaEffect$$updateAnimationExt
 * Metadata signature: void RendaNumbers_RendaEffect__updateAnimationExt (RendaNumbers_RendaEffect_o* __this, EnsoPlayingParameter_o* ensoPrm, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$updateAnimationExt
   void RendaNumbers_RendaEffect__updateAnimationExt (RendaNumbers_RendaEffect_o* __this,
   EnsoPlayingParameter_o* ensoPrm, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__updateAnimationExt(void *__this,void *ensoPrm,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  int *piVar7;
  
  if ((bRam0000000003162375 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162375 = 1;
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(ensoPrm,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(ensoPrm,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (ensoPrm != (void *)0x0) {
    pvVar3 = EnsoPlayingParameter__GetFrameResults(ensoPrm,(void *)0x0);
    *(void **)((long)__this + 0x58) = pvVar3;
    if ((pvVar3 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar3 + 0x80), lVar5 != 0)) {
      if (0 < (int)*(ulong *)(lVar5 + 0x18)) {
        uVar6 = 0;
        uVar4 = *(ulong *)(lVar5 + 0x18) & 0xffffffff;
        piVar7 = (int *)(lVar5 + 100);
        do {
          if (uVar4 <= uVar6) {
            native_ec3964();
            goto LAB_010a5e98;
          }
          if (((piVar7[-0x10] != 0) && (piVar7[-0x11] == *(int *)((long)__this + 0x2c))) &&
             ((piVar7[-1] == 9 || piVar7[-1] == 6) && *piVar7 == 0)) {
            if (*(long *)((long)__this + 0x50) == 0) goto LAB_010a5e98;
            pvVar3 = (void *)0x0;
            iVar2 = UnityEngine_Random__Range
                              (0,*(int *)(*(long *)((long)__this + 0x50) + 0x18),(void *)0x0);
            *(int *)((long)__this + 0x70) = iVar2;
            if (*(int *)((long)__this + 0x3c) == 0) {
              RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal
                        (__this,*(int *)((long)__this + 0x8c),pvVar3);
              pvVar3 = extraout_x1_00;
            }
            else {
              RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical
                        (__this,*(int *)((long)__this + 0x8c),pvVar3);
              pvVar3 = extraout_x1;
            }
            RendaNumbers_RendaEffect__setCloneStandardClip(__this,pvVar3);
            uVar4 = (ulong)*(uint *)(lVar5 + 0x18);
          }
          uVar6 = uVar6 + 1;
          piVar7 = piVar7 + 0x14;
        } while ((long)uVar6 < (long)(int)uVar4);
      }
      return;
    }
  }
LAB_010a5e98:
  native_ec3958();
  return;
}



/* RVA 0x10a5e9c | RendaNumbers.RendaEffect$$initRendaEffect
 * Metadata signature: void RendaNumbers_RendaEffect__initRendaEffect (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$initRendaEffect
   void RendaNumbers_RendaEffect__initRendaEffect (RendaNumbers_RendaEffect_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect__initRendaEffect(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003162376 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162376 = 1;
    x = *(void **)((long)__this + 0x60);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010a5f28;
LAB_010a5ed4:
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_010a5f40:
      *(undefined8 *)((long)__this + 0x60) = 0;
      iVar1 = *(int *)((long)__this + 0x70);
      goto joined_r0x010a5f48;
    }
  }
  else {
    x = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010a5ed4;
LAB_010a5f28:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010a5f40;
  }
  iVar1 = *(int *)((long)__this + 0x70);
joined_r0x010a5f48:
  if (iVar1 != 0) {
    *(undefined4 *)((long)__this + 0x70) = 0;
  }
  return;
}



/* RVA 0x10a5f50 | RendaNumbers.RendaEffect$$.ctor
 * Metadata signature: void RendaNumbers_RendaEffect___ctor (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffect$$.ctor
   void RendaNumbers_RendaEffect___ctor (RendaNumbers_RendaEffect_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffect___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162377 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffectParts>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RendaEffectParts>_TypeInfo);
    bRam0000000003162377 = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x38) = 0x19;
  *(undefined8 *)((long)__this + 0x40) = 0x8000000080;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<RendaEffectParts>_TypeInfo,
                                    method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<RendaEffectParts>__ctor__);
  *(void **)((long)__this + 0x68) = __this_00;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


