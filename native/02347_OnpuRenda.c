
/* RVA 0x10c9160 | OnpuRenda$$Initialize
 * Metadata signature: void OnpuRenda__Initialize (OnpuRenda_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuRenda$$Initialize
   void OnpuRenda__Initialize (OnpuRenda_o* __this, int32_t index, bool isBlind, int32_t language,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda__Initialize(void *__this,int index,bool isBlind,int language,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  void *method_00;
  void *method_01;
  void *method_02;
  long lVar5;
  undefined4 uVar6;
  undefined4 in_s1;
  undefined4 in_s2;
  int iStack_54;
  
  iStack_54 = index;
  if ((bRam0000000003162466 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_12478_ren);
    bRam0000000003162466 = 1;
  }
  *(undefined4 *)((long)__this + 0x38) = 2;
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  pvVar3 = System_Int32__ToString((int)&iStack_54,(void *)0x0);
  pvVar3 = System_String__Concat(_StringLiteral_12478_ren,pvVar3,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010c9570;
  UnityEngine_Object__set_name(pvVar2,pvVar3,(void *)0x0);
  if (*(void **)((long)__this + 0xb0) == (void *)0x0) goto LAB_010c9570;
  UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xb0),!isBlind,(void *)0x0);
  if (*(void **)((long)__this + 0xb8) == (void *)0x0) goto LAB_010c9570;
  plVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0xb8),(void *)0x0);
  if (plVar4 == (long *)0x0) {
    *(undefined8 *)((long)__this + 0x108) = 0;
    pvVar2 = *(void **)((long)__this + 0xc0);
  }
  else {
    if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
      plVar4 = (long *)0x0;
    }
    *(long **)((long)__this + 0x108) = plVar4;
    pvVar2 = *(void **)((long)__this + 0xc0);
  }
  if (pvVar2 == (void *)0x0) goto LAB_010c9570;
  plVar4 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
  if (plVar4 == (long *)0x0) {
    *(undefined8 *)((long)__this + 0x110) = 0;
    pvVar2 = *(void **)((long)__this + 200);
  }
  else {
    if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
      plVar4 = (long *)0x0;
    }
    *(long **)((long)__this + 0x110) = plVar4;
    pvVar2 = *(void **)((long)__this + 200);
  }
  if (pvVar2 == (void *)0x0) goto LAB_010c9570;
  plVar4 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
  if (plVar4 == (long *)0x0) {
    *(undefined8 *)((long)__this + 0x118) = 0;
    pvVar2 = *(void **)((long)__this + 0xd0);
  }
  else {
    if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
      plVar4 = (long *)0x0;
    }
    *(long **)((long)__this + 0x118) = plVar4;
    pvVar2 = *(void **)((long)__this + 0xd0);
  }
  if (pvVar2 == (void *)0x0) goto LAB_010c9570;
  plVar4 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
  if (plVar4 == (long *)0x0) {
    *(undefined8 *)((long)__this + 0x120) = 0;
  }
  else {
    if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
      plVar4 = (long *)0x0;
    }
    *(long **)((long)__this + 0x120) = plVar4;
  }
  *(int *)((long)__this + 0x48) = iStack_54;
  *(bool *)((long)__this + 0x68) = isBlind;
  *(int *)((long)__this + 0x6c) = language;
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010c9570;
  uVar6 = UnityEngine_Transform__get_localPosition(pvVar2,0);
  *(undefined4 *)((long)__this + 0x8c) = uVar6;
  *(undefined4 *)((long)__this + 0x90) = in_s1;
  *(undefined4 *)((long)__this + 0x94) = in_s2;
  *(undefined8 *)((long)__this + 0x70) = 0;
  *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
  *(undefined1 *)((long)__this + 0x78) = 0;
  *(undefined1 *)((long)__this + 0x80) = 0;
  OnpuBase__InitializeOnpuText(__this,method_00);
  OnpuBase__ResetOnpuText(__this,method_01);
  OnpuBase__DispOff(__this,method_02);
  lVar5 = *(long *)((long)__this + 0x108);
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  if (lVar5 == 0) goto LAB_010c9570;
  UnityEngine_RectTransform__set_sizeDelta
            (**(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
             (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],lVar5,0);
  lVar5 = *(long *)((long)__this + 0x110);
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  if (lVar5 == 0) goto LAB_010c9570;
  UnityEngine_RectTransform__set_sizeDelta
            (**(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
             (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],lVar5,0);
  lVar5 = *(long *)((long)__this + 0x118);
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  if (lVar5 == 0) goto LAB_010c9570;
  UnityEngine_RectTransform__set_sizeDelta
            (**(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
             (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],lVar5,0);
  lVar5 = *(long *)((long)__this + 0x120);
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  if (lVar5 == 0) goto LAB_010c9570;
  UnityEngine_RectTransform__set_sizeDelta
            (**(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
             (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],lVar5,0);
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010c9570;
  UnityEngine_Transform__set_localPosition
            (*(undefined4 *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x9c),
             *(undefined4 *)((long)__this + 0xa0),pvVar2,0);
  pvVar2 = *(void **)((long)__this + 0xd8);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010c9504;
LAB_010c94c4:
    pvVar2 = *(void **)((long)__this + 0xe0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010c94d4;
LAB_010c9528:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010c94c4;
LAB_010c9504:
    if (*(void **)((long)__this + 0xd8) == (void *)0x0) goto LAB_010c9570;
    RendaOnpuText__SetLanguage(*(void **)((long)__this + 0xd8),language,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0xe0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010c9528;
LAB_010c94d4:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (*(void **)((long)__this + 0xe0) == (void *)0x0) {
LAB_010c9570:
      native_ec3958();
      return;
    }
    RendaOnpuText__SetLanguage(*(void **)((long)__this + 0xe0),language,(void *)0x0);
  }
  return;
}



/* RVA 0x10c9574 | OnpuRenda$$Start
 * Metadata signature: void OnpuRenda__Start (OnpuRenda_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuRenda$$Start
   void OnpuRenda__Start (OnpuRenda_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c9578 | OnpuRenda$$Update
 * Metadata signature: void OnpuRenda__Update (OnpuRenda_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuRenda$$Update
   void OnpuRenda__Update (OnpuRenda_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10c957c | OnpuRenda$$DecideAnimeClipText
 * Metadata signature: void OnpuRenda__DecideAnimeClipText (OnpuRenda_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuRenda$$DecideAnimeClipText
   void OnpuRenda__DecideAnimeClipText (OnpuRenda_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda__DecideAnimeClipText(void *__this,void *method)

{
  undefined8 uVar1;
  
  *(undefined4 *)((long)__this + 0x60) = 0xffffffff;
  *(undefined8 *)((long)__this + 0x4c) = 0xffffffffffffffff;
  if (*(int *)((long)__this + 0x54) == 9) {
    *(undefined4 *)((long)__this + 0x60) = 7;
    uVar1 = CONCAT44(8,*(int *)((long)__this + 0x74) + 4);
  }
  else {
    if (*(int *)((long)__this + 0x54) != 6) {
      return;
    }
    *(undefined4 *)((long)__this + 0x60) = 1;
    uVar1 = CONCAT44(5,*(undefined4 *)((long)__this + 0x74));
  }
  *(undefined8 *)((long)__this + 0x4c) = uVar1;
  return;
}



/* RVA 0x10c95d8 | OnpuRenda$$UpdateRenda
 * Metadata signature: void OnpuRenda__UpdateRenda (OnpuRenda_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuRenda$$UpdateRenda
   void OnpuRenda__UpdateRenda (OnpuRenda_o* __this, int32_t onpuType, float onpuLength,
   UnityEngine_Vector3_o* offset, bool isStart, int32_t count, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda__UpdateRenda
               (void *__this,int onpuType,float onpuLength,void *offset,bool isStart,int count,
               void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  int iVar5;
  void *extraout_x1;
  void *method_00;
  long lVar6;
  undefined4 uVar7;
  float fVar8;
  float fVar9;
  undefined4 uVar10;
  float fVar11;
  float fVar12;
  
  pvVar3 = (void *)(ulong)(uint)onpuType;
  if ((bRam0000000003162467 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162467 = 1;
    pvVar3 = extraout_x1;
  }
  if ((isStart) || (*(char *)((long)__this + 0x78) != '\0')) {
    OnpuBase__ResetOnpuText(__this,pvVar3);
    *(int *)((long)__this + 0x54) = onpuType;
    *(undefined4 *)((long)__this + 0x60) = 0xffffffff;
    *(undefined8 *)((long)__this + 0x4c) = 0xffffffffffffffff;
    if (onpuType != 9) {
      if (onpuType == 6) {
        *(undefined4 *)((long)__this + 0x60) = 1;
        *(ulong *)((long)__this + 0x4c) = CONCAT44(5,*(int *)((long)__this + 0x74));
        if (-1 < *(int *)((long)__this + 0x74)) goto LAB_010c96cc;
      }
LAB_010c969c:
      OnpuBase__DispOff(__this,method_00);
      goto LAB_010c9d00;
    }
    *(undefined4 *)((long)__this + 0x60) = 7;
    iVar5 = *(int *)((long)__this + 0x74) + 4;
    *(ulong *)((long)__this + 0x4c) = CONCAT44(8,iVar5);
    if (iVar5 < 0) goto LAB_010c969c;
LAB_010c96cc:
    OnpuBase__DispOn(__this,method_00);
    if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
      bVar2 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0xb0),(void *)0x0);
      if ((bool)(*(byte *)((long)__this + 0x68) ^ 1) != bVar2) {
        if (*(void **)((long)__this + 0xb0) == (void *)0x0) goto LAB_010c9ef0;
        UnityEngine_GameObject__SetActive
                  (*(void **)((long)__this + 0xb0),*(byte *)((long)__this + 0x68) == 0,(void *)0x0);
      }
      *(undefined1 *)((long)__this + 0x88) = 0;
      pvVar3 = *(void **)((long)__this + 0xf8);
      if (onpuType == 6) {
        if (pvVar3 != (void *)0x0) {
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar3,0,_Method_System_Collections_Generic_List<Image>_get_Item__);
          if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xf0),0,
                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__),
             pvVar3 != (void *)0x0)) {
            UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
            if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xf8),1,
                                  _Method_System_Collections_Generic_List<Image>_get_Item__);
              if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
                 (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xf0),*(int *)((long)__this + 0x60),
                                      _Method_System_Collections_Generic_List<Sprite>_get_Item__),
                 pvVar3 != (void *)0x0)) {
                UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
                if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
                  pvVar3 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xf8),2,
                                      _Method_System_Collections_Generic_List<Image>_get_Item__);
                  if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
                     (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0xf0),4,
                                          _Method_System_Collections_Generic_List<Sprite>_get_Item__
                                         ), pvVar3 != (void *)0x0)) {
                    UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
                    if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
                      pvVar3 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0xf8),3,
                                          _Method_System_Collections_Generic_List<Image>_get_Item__)
                      ;
                      if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
                         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)__this + 0xf0),5,
                                              _Method_System_Collections_Generic_List<Sprite>_get_Item__
                                             ), pvVar3 != (void *)0x0)) {
                        UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
                        lVar6 = *(long *)((long)__this + 0x148);
                        if (lVar6 != 0) {
                          if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010c9ef4;
                          if (*(long *)((long)__this + 0x108) != 0) {
                            UnityEngine_RectTransform__set_anchoredPosition
                                      (*(undefined4 *)(lVar6 + 0x20),*(undefined4 *)(lVar6 + 0x24),
                                       *(long *)((long)__this + 0x108),0);
                            lVar6 = *(long *)((long)__this + 0x150);
                            if (lVar6 != 0) {
                              if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010c9ef4;
                              if (*(long *)((long)__this + 0x108) != 0) {
                                UnityEngine_RectTransform__set_sizeDelta
                                          (*(undefined4 *)(lVar6 + 0x20),
                                           *(undefined4 *)(lVar6 + 0x24),
                                           *(long *)((long)__this + 0x108),0);
                                lVar6 = *(long *)((long)__this + 0x158);
                                if (lVar6 != 0) {
                                  if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010c9ef4;
                                  if (*(long *)((long)__this + 0x110) != 0) {
                                    UnityEngine_RectTransform__set_sizeDelta
                                              (*(undefined4 *)(lVar6 + 0x20),
                                               *(undefined4 *)(lVar6 + 0x24),
                                               *(long *)((long)__this + 0x110),0);
                                    lVar6 = *(long *)((long)__this + 0x160);
                                    if (lVar6 != 0) {
                                      if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010c9ef4;
                                      if (*(long *)((long)__this + 0x120) != 0) {
                                        UnityEngine_RectTransform__set_sizeDelta
                                                  (*(undefined4 *)(lVar6 + 0x20),
                                                   *(undefined4 *)(lVar6 + 0x24),
                                                   *(long *)((long)__this + 0x120),0);
                                        bVar2 = *(int *)((long)__this + 0x74) != 0;
                                        iVar5 = 0;
                                        if (bVar2) {
                                          iVar5 = count;
                                        }
                                        *(bool *)((long)__this + 0x81) = bVar2;
                                        *(int *)((long)__this + 0x84) = iVar5;
                                        pvVar3 = *(void **)((long)__this + 0xd8);
                                        *(float *)((long)__this + 0x130) = onpuLength;
                                        *(undefined4 *)((long)__this + 0x134) = 0x42f00000;
                                        if (*(long *)((long)__this + 0x118) != 0) {
                                          UnityEngine_RectTransform__set_sizeDelta
                                                    (onpuLength,0x42f00000,
                                                     *(long *)((long)__this + 0x118),0);
                                          *(float *)((long)__this + 0x138) = onpuLength * 0.5;
                                          *(undefined4 *)((long)__this + 0x140) = 0;
                                          *(undefined4 *)((long)__this + 0x13c) = 0;
                                          if (*(long *)((long)__this + 0x118) != 0) {
                                            uVar7 = 0;
                                            uVar10 = 0;
                                            UnityEngine_Transform__set_localPosition
                                                      (*(long *)((long)__this + 0x118),0);
                                            if (*(long *)((long)__this + 0x120) != 0) {
                                              UnityEngine_Transform__get_localPosition
                                                        (*(long *)((long)__this + 0x120),0);
                                              if (*(long *)((long)__this + 0x120) != 0) {
                                                UnityEngine_Transform__get_localPosition
                                                          (*(long *)((long)__this + 0x120),0);
                                                fVar8 = 44.0;
LAB_010c9c30:
                                                *(float *)((long)__this + 0x138) =
                                                     onpuLength + fVar8;
                                                *(undefined4 *)((long)__this + 0x13c) = uVar7;
                                                *(undefined4 *)((long)__this + 0x140) = uVar10;
                                                if (*(long *)((long)__this + 0x120) != 0) {
                                                  UnityEngine_Transform__set_localPosition
                                                            (onpuLength + fVar8,uVar7,
                                                             *(long *)((long)__this + 0x120),0);
                                                  lVar6 = *(long *)((long)__this + 0x28);
                                                  if (lVar6 != 0) {
                                                    if (*(uint *)(lVar6 + 0x18) <=
                                                        *(uint *)((long)__this + 0x50))
                                                    goto LAB_010c9ef4;
                                                    pvVar4 = *(void **)(lVar6 + (long)(int)*(uint *)
                                                  ((long)__this + 0x50) * 8 + 0x20);
                                                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0)
                                                      == 0) {
                                                    native_ec3820();
                                                    bVar2 = UnityEngine_Object__op_Inequality
                                                                      (pvVar4,(void *)0x0,
                                                                       (void *)0x0);
                                                    if (bVar2) goto LAB_010c9cbc;
                                                  }
                                                  else {
                                                    bVar2 = UnityEngine_Object__op_Inequality
                                                                      (pvVar4,(void *)0x0,
                                                                       (void *)0x0);
                                                    if (bVar2) {
LAB_010c9cbc:
                                                      lVar6 = *(long *)((long)__this + 0x28);
                                                      if (lVar6 != 0) {
                                                        if (*(uint *)(lVar6 + 0x18) <=
                                                            *(uint *)((long)__this + 0x50))
                                                        goto LAB_010c9ef4;
                                                        pvVar4 = *(void **)(lVar6 + (long)(int)*(
                                                  uint *)((long)__this + 0x50) * 8 + 0x20);
                                                  if (pvVar4 != (void *)0x0) {
                                                    UnityEngine_CanvasGroup__set_alpha
                                                              (pvVar4,1.0,(void *)0x0);
                                                    goto LAB_010c9cec;
                                                  }
                                                  }
                                                  goto LAB_010c9ef0;
                                                  }
                                                  }
LAB_010c9cec:
                                                  if (pvVar3 != (void *)0x0) {
                                                    RendaOnpuText__SetParts
                                                              (pvVar3,onpuLength,(void *)0x0);
                                                    goto LAB_010c9d00;
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
      else if (pvVar3 != (void *)0x0) {
        pvVar3 = System_Collections_Generic_List<object>__get_Item
                           (pvVar3,0,_Method_System_Collections_Generic_List<Image>_get_Item__);
        if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xf0),6,
                                _Method_System_Collections_Generic_List<Sprite>_get_Item__),
           pvVar3 != (void *)0x0)) {
          UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
          if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xf8),1,
                                _Method_System_Collections_Generic_List<Image>_get_Item__);
            if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xf0),*(int *)((long)__this + 0x60),
                                    _Method_System_Collections_Generic_List<Sprite>_get_Item__),
               pvVar3 != (void *)0x0)) {
              UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
              if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
                pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xf8),2,
                                    _Method_System_Collections_Generic_List<Image>_get_Item__);
                if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
                   (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0xf0),9,
                                        _Method_System_Collections_Generic_List<Sprite>_get_Item__),
                   pvVar3 != (void *)0x0)) {
                  UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
                  if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
                    pvVar3 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0xf8),3,
                                        _Method_System_Collections_Generic_List<Image>_get_Item__);
                    if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
                       (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)((long)__this + 0xf0),10,
                                            _Method_System_Collections_Generic_List<Sprite>_get_Item__
                                           ), pvVar3 != (void *)0x0)) {
                      UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
                      lVar6 = *(long *)((long)__this + 0x148);
                      if (lVar6 != 0) {
                        if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_010c9ef4;
                        if (*(long *)((long)__this + 0x108) != 0) {
                          UnityEngine_RectTransform__set_anchoredPosition
                                    (*(undefined4 *)(lVar6 + 0x28),*(undefined4 *)(lVar6 + 0x2c),
                                     *(long *)((long)__this + 0x108),0);
                          lVar6 = *(long *)((long)__this + 0x150);
                          if (lVar6 != 0) {
                            if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_010c9ef4;
                            if (*(long *)((long)__this + 0x108) != 0) {
                              UnityEngine_RectTransform__set_sizeDelta
                                        (*(undefined4 *)(lVar6 + 0x28),*(undefined4 *)(lVar6 + 0x2c)
                                         ,*(long *)((long)__this + 0x108),0);
                              lVar6 = *(long *)((long)__this + 0x158);
                              if (lVar6 != 0) {
                                if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_010c9ef4;
                                if (*(long *)((long)__this + 0x110) != 0) {
                                  UnityEngine_RectTransform__set_sizeDelta
                                            (*(undefined4 *)(lVar6 + 0x28),
                                             *(undefined4 *)(lVar6 + 0x2c),
                                             *(long *)((long)__this + 0x110),0);
                                  lVar6 = *(long *)((long)__this + 0x160);
                                  if (lVar6 != 0) {
                                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0)
                                    goto LAB_010c9ef4;
                                    if (*(long *)((long)__this + 0x120) != 0) {
                                      UnityEngine_RectTransform__set_sizeDelta
                                                (*(undefined4 *)(lVar6 + 0x28),
                                                 *(undefined4 *)(lVar6 + 0x2c),
                                                 *(long *)((long)__this + 0x120),0);
                                      bVar2 = *(int *)((long)__this + 0x74) != 0;
                                      iVar5 = 0;
                                      if (bVar2) {
                                        iVar5 = count;
                                      }
                                      *(bool *)((long)__this + 0x81) = bVar2;
                                      *(int *)((long)__this + 0x84) = iVar5;
                                      pvVar3 = *(void **)((long)__this + 0xe0);
                                      *(float *)((long)__this + 0x130) = onpuLength;
                                      *(undefined4 *)((long)__this + 0x134) = 0x432c0000;
                                      if (*(long *)((long)__this + 0x118) != 0) {
                                        UnityEngine_RectTransform__set_sizeDelta
                                                  (onpuLength,0x432c0000,
                                                   *(long *)((long)__this + 0x118),0);
                                        *(float *)((long)__this + 0x138) = onpuLength * 0.5;
                                        *(undefined4 *)((long)__this + 0x140) = 0;
                                        *(undefined4 *)((long)__this + 0x13c) = 0;
                                        if (*(long *)((long)__this + 0x118) != 0) {
                                          uVar7 = 0;
                                          uVar10 = 0;
                                          UnityEngine_Transform__set_localPosition
                                                    (*(long *)((long)__this + 0x118),0);
                                          if (*(long *)((long)__this + 0x120) != 0) {
                                            UnityEngine_Transform__get_localPosition
                                                      (*(long *)((long)__this + 0x120),0);
                                            if (*(long *)((long)__this + 0x120) != 0) {
                                              UnityEngine_Transform__get_localPosition
                                                        (*(long *)((long)__this + 0x120),0);
                                              fVar8 = 74.0;
                                              goto LAB_010c9c30;
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
  else {
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010c9ef0;
    fVar8 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x30),(void *)0x0);
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
    }
    fVar9 = ABS(fVar8);
    if (fVar9 <= 0.0) {
      fVar9 = 0.0;
    }
    fVar11 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    fVar12 = fVar9 * 1e-06;
    if (fVar9 * 1e-06 <= fVar11) {
      fVar12 = fVar11;
    }
    if (((fVar12 <= ABS(0.0 - fVar8)) && (-1 < *(int *)((long)__this + 0x4c))) &&
       (*(char *)((long)__this + 0x80) != '\0')) {
      *(undefined1 *)((long)__this + 0x80) = 0;
    }
LAB_010c9d00:
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      fVar8 = (float)((ulong)*(undefined8 *)offset >> 0x20) +
              (float)((ulong)*(undefined8 *)((long)__this + 0x8c) >> 0x20);
      UnityEngine_Transform__set_localPosition
                (CONCAT44(fVar8,(float)*(undefined8 *)offset +
                                (float)*(undefined8 *)((long)__this + 0x8c)),fVar8,
                 *(float *)((long)offset + 8) + *(float *)((long)__this + 0x94),pvVar3,0);
      if (*(char *)((long)__this + 0x81) == '\0') goto LAB_010c9eb0;
      iVar5 = *(int *)((long)__this + 0x84) + 1;
      *(int *)((long)__this + 0x84) = iVar5;
      lVar6 = *(long *)((long)__this + 0xa8);
      if (lVar6 != 0) {
        uVar1 = *(int *)((long)__this + 0x74) - 1;
        if (*(uint *)(lVar6 + 0x18) <= uVar1) goto LAB_010c9ef4;
        fVar8 = (float)iVar5;
        fVar9 = *(float *)((long)__this + 0x7c);
        fVar12 = (float)*(int *)(lVar6 + (long)(int)uVar1 * 4 + 0x20);
        if ((fVar8 < fVar12 / (fVar9 + fVar9)) || (*(char *)((long)__this + 0x88) != '\0')) {
          if ((fVar8 < fVar12 / fVar9) || (*(char *)((long)__this + 0x88) == '\0'))
          goto LAB_010c9eb0;
          if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xf8),1,
                                _Method_System_Collections_Generic_List<Image>_get_Item__);
            if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xf0),*(int *)((long)__this + 0x60),
                                    _Method_System_Collections_Generic_List<Sprite>_get_Item__),
               pvVar3 != (void *)0x0)) {
              UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
              *(undefined4 *)((long)__this + 0x84) = 0;
              *(undefined1 *)((long)__this + 0x88) = 0;
              goto LAB_010c9eb0;
            }
          }
        }
        else if (onpuType == 9) {
LAB_010c9e54:
          if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xf8),1,
                                _Method_System_Collections_Generic_List<Image>_get_Item__);
            pvVar4 = *(void **)((long)__this + 0xf0);
            if (pvVar4 != (void *)0x0) {
              iVar5 = *(int *)((long)__this + 0x60) + 1;
LAB_010c9e84:
              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar4,iVar5,
                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__);
              if (pvVar3 != (void *)0x0) {
                UnityEngine_UI_Image__set_sprite(pvVar3,pvVar4,(void *)0x0);
                goto LAB_010c9ea8;
              }
            }
          }
        }
        else {
          if (onpuType != 6) {
LAB_010c9ea8:
            *(undefined1 *)((long)__this + 0x88) = 1;
LAB_010c9eb0:
            uVar7 = (**(code **)(*(long *)__this + 0x1c8))
                              (*(undefined4 *)((long)__this + 0x7c),__this,
                               *(undefined4 *)((long)__this + 0x74),
                               *(undefined8 *)(*(long *)__this + 0x1d0));
            *(undefined4 *)((long)__this + 100) = uVar7;
            *(undefined1 *)((long)__this + 0x78) = 0;
            *(undefined1 *)((long)__this + 0x80) = 0;
            return;
          }
          if (uVar1 < 2) goto LAB_010c9e54;
          if (*(int *)((long)__this + 0x74) != 3) goto LAB_010c9ea8;
          if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xf8),1,
                                _Method_System_Collections_Generic_List<Image>_get_Item__);
            pvVar4 = *(void **)((long)__this + 0xf0);
            if (pvVar4 != (void *)0x0) {
              iVar5 = *(int *)((long)__this + 0x60) + 2;
              goto LAB_010c9e84;
            }
          }
        }
      }
    }
  }
LAB_010c9ef0:
  native_ec3958();
LAB_010c9ef4:
  native_ec3964();
  return;
}



/* RVA 0x10c9ef8 | OnpuRenda$$GetOnpuPos
 * Metadata signature: float OnpuRenda__GetOnpuPos (OnpuRenda_o* __this, int32_t level, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuRenda$$GetOnpuPos
   float OnpuRenda__GetOnpuPos (OnpuRenda_o* __this, int32_t level, float speed, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float OnpuRenda__GetOnpuPos(void *__this,int level,float speed,void *method)

{
  uint uVar1;
  long lVar2;
  float fVar3;
  
  if (level == 0) {
    return 0.0;
  }
  lVar2 = *(long *)((long)__this + 0xa8);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else {
    uVar1 = *(int *)((long)__this + 0x74) - 1;
    if (uVar1 < *(uint *)(lVar2 + 0x18)) {
      return (float)*(int *)((long)__this + 0x84) /
             ((float)*(int *)(lVar2 + (long)(int)uVar1 * 4 + 0x20) / speed);
    }
  }
  fVar3 = (float)native_ec3964();
  return fVar3;
}



/* RVA 0x10c9f58 | OnpuRenda$$GetAnimCount
 * Metadata signature: int32_t OnpuRenda__GetAnimCount (OnpuRenda_o* __this, int32_t level, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuRenda$$GetAnimCount
   int32_t OnpuRenda__GetAnimCount (OnpuRenda_o* __this, int32_t level, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int OnpuRenda__GetAnimCount(void *__this,int level,float speed,void *method)

{
  uint uVar1;
  int iVar2;
  long lVar3;
  float fVar4;
  
  if (level == 0) {
    return 0;
  }
  lVar3 = *(long *)((long)__this + 0xa8);
  if (lVar3 == 0) {
    native_ec3958();
  }
  else {
    uVar1 = *(int *)((long)__this + 0x74) - 1;
    if (uVar1 < *(uint *)(lVar3 + 0x18)) {
      fVar4 = *(float *)((long)__this + 0x70) *
              ((float)*(int *)(lVar3 + (long)(int)uVar1 * 4 + 0x20) / speed);
      iVar2 = -0x80000000;
      if (fVar4 != INFINITY) {
        iVar2 = (int)fVar4;
      }
      return iVar2;
    }
  }
  iVar2 = native_ec3964();
  return iVar2;
}



/* RVA 0x10c9fcc | OnpuRenda$$OutOfDisplaySize
 * Metadata signature: void OnpuRenda__OutOfDisplaySize (OnpuRenda_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuRenda$$OutOfDisplaySize
   void OnpuRenda__OutOfDisplaySize (OnpuRenda_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda__OutOfDisplaySize(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x84) = 0;
  return;
}



/* RVA 0x10c9fd4 | OnpuRenda$$.ctor
 * Metadata signature: void OnpuRenda___ctor (OnpuRenda_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuRenda$$.ctor
   void OnpuRenda___ctor (OnpuRenda_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuRenda___ctor(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  undefined8 uVar3;
  void *extraout_x1;
  
  if ((bRam0000000003162471 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Sprite>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    bRam0000000003162471 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Sprite>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Sprite>__ctor__);
  *(void **)((long)__this + 0xf0) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Image>__ctor__);
  *(void **)((long)__this + 0xf8) = pvVar1;
  lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,2);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) != 0) {
      *(undefined8 *)(lVar2 + 0x20) = 0xc1f00000;
      if (*(int *)(lVar2 + 0x18) != 1) {
        *(undefined8 *)(lVar2 + 0x28) = 0xc2380000;
        *(long *)((long)__this + 0x148) = lVar2;
        lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,2);
        if (lVar2 == 0) goto LAB_010ca244;
        if (*(int *)(lVar2 + 0x18) != 0) {
          *(undefined8 *)(lVar2 + 0x20) = 0x42f0000042700000;
          if (*(int *)(lVar2 + 0x18) != 1) {
            *(undefined8 *)(lVar2 + 0x28) = 0x432c000042a40000;
            *(long *)((long)__this + 0x150) = lVar2;
            lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,2);
            if (lVar2 == 0) goto LAB_010ca244;
            if (*(int *)(lVar2 + 0x18) != 0) {
              *(undefined8 *)(lVar2 + 0x20) = 0x42f0000042f00000;
              if (*(int *)(lVar2 + 0x18) != 1) {
                *(undefined8 *)(lVar2 + 0x28) = 0x432c0000432c0000;
                *(long *)((long)__this + 0x158) = lVar2;
                lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,2);
                if (lVar2 == 0) goto LAB_010ca244;
                if (*(int *)(lVar2 + 0x18) != 0) {
                  *(undefined8 *)(lVar2 + 0x20) = 0x42f0000042b00000;
                  if (*(int *)(lVar2 + 0x18) != 1) {
                    *(undefined8 *)(lVar2 + 0x28) = 0x432c000043140000;
                    *(long *)((long)__this + 0x160) = lVar2;
                    if ((bRam000000000316246f & 1) == 0) {
                      native_ec3708(&int___TypeInfo);
                      native_ec3708(&
                                    Field_<PrivateImplementationDetails>_BEB212DF69B48063208BDFC2025122DDB5126736B839193ED1ACD2162898F001
                                   );
                      bRam000000000316246f = 1;
                    }
                    *(undefined4 *)((long)__this + 0x38) = 1;
                    *(undefined8 *)((long)__this + 0x4c) = 0xffffffffffffffff;
                    *(undefined8 *)((long)__this + 0x58) = 0xffffffffffffffff;
                    *(undefined4 *)((long)__this + 0x60) = 0xffffffff;
                    *(undefined4 *)((long)__this + 0x6c) = 1;
                    *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
                    *(undefined8 *)((long)__this + 0x98) = 0xc59c4000c59c4000;
                    *(undefined4 *)((long)__this + 0xa0) = 0;
                    uVar3 = native_ec3784(_int___TypeInfo,3);
                    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                              (uVar3,
                               _Field_<PrivateImplementationDetails>_BEB212DF69B48063208BDFC2025122DDB5126736B839193ED1ACD2162898F001
                               ,0);
                    *(undefined8 *)((long)__this + 0xa8) = uVar3;
                    UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
                    return;
                  }
                }
              }
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_010ca244:
  native_ec3958();
  return;
}


