
/* RVA 0x10c601c | OnpuNormal$$Initialize
 * Metadata signature: void OnpuNormal__Initialize (OnpuNormal_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuNormal$$Initialize
   void OnpuNormal__Initialize (OnpuNormal_o* __this, int32_t index, bool isBlind, int32_t language,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal__Initialize(void *__this,int index,bool isBlind,int language,void *method)

{
  void *pvVar1;
  void *pvVar2;
  long *plVar3;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined4 uVar4;
  undefined4 in_s1;
  undefined4 in_s2;
  int iStack_44;
  
  iStack_44 = index;
  if ((bRam000000000316245f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_11959_onp);
    bRam000000000316245f = 1;
  }
  *(undefined4 *)((long)__this + 0x38) = 1;
  pvVar1 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  pvVar2 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
  pvVar2 = System_String__Concat(_StringLiteral_11959_onp,pvVar2,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    UnityEngine_Object__set_name(pvVar1,pvVar2,(void *)0x0);
    if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xb0),!isBlind,(void *)0x0);
      if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
        plVar3 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0xb0),(void *)0x0);
        if (plVar3 == (long *)0x0) {
          *(undefined8 *)((long)__this + 200) = 0;
          pvVar1 = *(void **)((long)__this + 0xb0);
        }
        else {
          if (*plVar3 != _UnityEngine_RectTransform_TypeInfo) {
            plVar3 = (long *)0x0;
          }
          *(long **)((long)__this + 200) = plVar3;
          pvVar1 = *(void **)((long)__this + 0xb0);
        }
        if (pvVar1 != (void *)0x0) {
          pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__);
          *(void **)((long)__this + 0xd8) = pvVar1;
          *(int *)((long)__this + 0x48) = iStack_44;
          *(bool *)((long)__this + 0x68) = isBlind;
          *(int *)((long)__this + 0x6c) = language;
          pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          if (pvVar1 != (void *)0x0) {
            uVar4 = UnityEngine_Transform__get_localPosition(pvVar1,0);
            *(undefined4 *)((long)__this + 0x8c) = uVar4;
            *(undefined4 *)((long)__this + 0x90) = in_s1;
            *(undefined4 *)((long)__this + 0x94) = in_s2;
            *(undefined8 *)((long)__this + 0x70) = 0;
            *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
            *(undefined1 *)((long)__this + 0x78) = 0;
            *(undefined1 *)((long)__this + 0x80) = 0;
            OnpuBase__InitializeOnpuText(__this,method_00);
            OnpuBase__ResetOnpuText(__this,method_01);
            OnpuBase__DispOff(__this,method_02);
            pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
            if (pvVar1 != (void *)0x0) {
              UnityEngine_Transform__set_localPosition
                        (*(undefined4 *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x9c),
                         *(undefined4 *)((long)__this + 0xa0),pvVar1,0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c61d8 | OnpuNormal$$Start
 * Metadata signature: void OnpuNormal__Start (OnpuNormal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$Start
   void OnpuNormal__Start (OnpuNormal_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c61dc | OnpuNormal$$Update
 * Metadata signature: void OnpuNormal__Update (OnpuNormal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$Update
   void OnpuNormal__Update (OnpuNormal_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10c61e0 | OnpuNormal$$DecideAnimeClipText
 * Metadata signature: void OnpuNormal__DecideAnimeClipText (OnpuNormal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$DecideAnimeClipText
   void OnpuNormal__DecideAnimeClipText (OnpuNormal_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal__DecideAnimeClipText(void *__this,void *method)

{
  int iVar1;
  ulong uVar2;
  undefined4 uVar3;
  
  *(undefined4 *)((long)__this + 0x60) = 0xffffffff;
  *(undefined8 *)((long)__this + 0x4c) = 0xffffffffffffffff;
  uVar2 = 0xd0000001a;
  switch(*(undefined4 *)((long)__this + 0x54)) {
  case 1:
  case 0x1a:
    *(undefined4 *)((long)__this + 0x60) = 0;
    *(undefined4 *)((long)__this + 0xe4) = 0;
    uVar2 = (ulong)*(uint *)((long)__this + 0x74);
    goto code_r0x010c6360;
  case 2:
  case 0x1b:
    *(undefined4 *)((long)__this + 0x60) = 0;
    *(undefined4 *)((long)__this + 0xe4) = 0;
    uVar2 = CONCAT44(1,*(undefined4 *)((long)__this + 0x74));
    goto code_r0x010c6360;
  case 3:
  case 0x1c:
    *(undefined4 *)((long)__this + 0x60) = 0;
    *(undefined4 *)((long)__this + 0xe4) = 0;
    uVar2 = CONCAT44(2,*(undefined4 *)((long)__this + 0x74));
    goto code_r0x010c6360;
  case 4:
  case 0x1d:
    *(undefined4 *)((long)__this + 0x60) = 3;
    *(undefined4 *)((long)__this + 0xe4) = 0;
    iVar1 = *(int *)((long)__this + 0x74) + 4;
    uVar3 = 3;
    break;
  case 5:
  case 0x1e:
    *(undefined4 *)((long)__this + 0x60) = 3;
    *(undefined4 *)((long)__this + 0xe4) = 0;
    iVar1 = *(int *)((long)__this + 0x74) + 4;
    uVar3 = 4;
    break;
  default:
    goto LAB_010c6364;
  case 7:
    *(undefined4 *)((long)__this + 0x60) = 6;
    *(undefined4 *)((long)__this + 0xe4) = 1;
    iVar1 = *(int *)((long)__this + 0x74) + 8;
    uVar3 = 6;
    break;
  case 8:
    *(undefined4 *)((long)__this + 0x60) = 8;
    *(undefined4 *)((long)__this + 0xe4) = 1;
    iVar1 = *(int *)((long)__this + 0x74) + 0xd;
    uVar3 = 7;
    break;
  case 10:
    *(undefined4 *)((long)__this + 0x60) = 10;
    *(undefined4 *)((long)__this + 0xe4) = 2;
    iVar1 = *(int *)((long)__this + 0x74) + 0x12;
    uVar3 = 9;
    break;
  case 0xb:
    *(undefined4 *)((long)__this + 0x60) = 6;
    *(undefined4 *)((long)__this + 0xe4) = 1;
    iVar1 = *(int *)((long)__this + 0x74) + 8;
    uVar3 = 10;
    break;
  case 0xc:
    *(undefined4 *)((long)__this + 0x60) = 0xd;
    *(undefined4 *)((long)__this + 0xe4) = 3;
    iVar1 = *(int *)((long)__this + 0x74) + 0x16;
    uVar3 = 0xb;
    break;
  case 0xd:
    *(undefined4 *)((long)__this + 0x60) = 8;
    *(undefined4 *)((long)__this + 0xe4) = 1;
    iVar1 = *(int *)((long)__this + 0x74) + 0xd;
    uVar3 = 0xc;
    break;
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
    goto code_r0x010c6360;
  }
  uVar2 = CONCAT44(uVar3,iVar1);
code_r0x010c6360:
  *(ulong *)((long)__this + 0x4c) = uVar2;
LAB_010c6364:
  return;
}



/* RVA 0x10c6368 | OnpuNormal$$UpdateOnpu
 * Metadata signature: void OnpuNormal__UpdateOnpu (OnpuNormal_o* __this, int32_t onpuType, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, bool leader, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuNormal$$UpdateOnpu
   void OnpuNormal__UpdateOnpu (OnpuNormal_o* __this, int32_t onpuType, UnityEngine_Vector3_o*
   offset, bool isStart, int32_t count, bool leader, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal__UpdateOnpu
               (void *__this,int onpuType,void *offset,bool isStart,int count,bool leader,
               void *method)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  bool bVar4;
  void *pvVar5;
  int iVar6;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  long lVar7;
  long lVar8;
  void *pvVar9;
  float fVar10;
  undefined4 uVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  
  pvVar5 = (void *)(ulong)(uint)onpuType;
  if ((bRam0000000003162460 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162460 = 1;
    pvVar5 = extraout_x1;
  }
  if ((isStart) || (*(char *)((long)__this + 0x78) != '\0')) {
    OnpuBase__ResetOnpuText(__this,pvVar5);
    *(int *)((long)__this + 0x54) = onpuType;
    OnpuNormal__DecideAnimeClipText(__this,method_00);
    if (*(int *)((long)__this + 0x4c) < 0) {
      *(undefined4 *)((long)__this + 0x84) = 0;
      OnpuBase__DispOff(__this,method_01);
      goto LAB_010c663c;
    }
    OnpuBase__DispOn(__this,method_01);
    if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
      bVar4 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0xb0),(void *)0x0);
      if ((bool)(*(byte *)((long)__this + 0x68) ^ 1) != bVar4) {
        if (*(void **)((long)__this + 0xb0) == (void *)0x0) goto LAB_010c6b7c;
        UnityEngine_GameObject__SetActive
                  (*(void **)((long)__this + 0xb0),*(byte *)((long)__this + 0x68) == 0,(void *)0x0);
      }
      *(undefined1 *)((long)__this + 0x88) = 0;
      *(undefined4 *)((long)__this + 0xe0) = 0;
      lVar7 = *(long *)((long)__this + 0xe8);
      if (lVar7 != 0) {
        if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0xe4)) goto LAB_010c6b80;
        if (*(long *)((long)__this + 200) != 0) {
          lVar7 = lVar7 + (long)(int)*(uint *)((long)__this + 0xe4) * 8;
          UnityEngine_RectTransform__set_sizeDelta
                    (*(undefined4 *)(lVar7 + 0x20),*(undefined4 *)(lVar7 + 0x24),
                     *(long *)((long)__this + 200),0);
          lVar7 = *(long *)((long)__this + 0xf0);
          if (lVar7 != 0) {
            if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0xe4)) goto LAB_010c6b80;
            if (*(long *)((long)__this + 200) != 0) {
              lVar7 = lVar7 + (long)(int)*(uint *)((long)__this + 0xe4) * 8;
              UnityEngine_RectTransform__set_anchoredPosition
                        (*(undefined4 *)(lVar7 + 0x20),*(undefined4 *)(lVar7 + 0x24),
                         *(long *)((long)__this + 200),0);
              if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                pvVar9 = *(void **)((long)__this + 0xd8);
                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0x60),
                                    _Method_System_Collections_Generic_List<Sprite>_get_Item__);
                if (pvVar9 != (void *)0x0) {
                  UnityEngine_UI_Image__set_sprite(pvVar9,pvVar5,(void *)0x0);
                  if (*(int *)((long)__this + 0x74) == 0) {
                    *(undefined4 *)((long)__this + 0x84) = 0;
                    *(undefined1 *)((long)__this + 0x81) = 0;
                    uVar2 = *(uint *)((long)__this + 0x50);
                  }
                  else {
                    *(undefined1 *)((long)__this + 0x81) = 1;
                    uVar2 = *(uint *)((long)__this + 0x50);
                  }
                  if (uVar2 == 0xffffffff) goto LAB_010c663c;
                  lVar7 = *(long *)((long)__this + 0x28);
                  if (lVar7 != 0) {
                    if (*(uint *)(lVar7 + 0x18) <= uVar2) goto LAB_010c6b80;
                    pvVar5 = *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20);
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      bVar4 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                      if (bVar4) goto LAB_010c660c;
                    }
                    else {
                      bVar4 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                      if (bVar4) {
LAB_010c660c:
                        lVar7 = *(long *)((long)__this + 0x28);
                        if (lVar7 != 0) {
                          if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x50))
                          goto LAB_010c6b80;
                          pvVar5 = *(void **)(lVar7 + (long)(int)*(uint *)((long)__this + 0x50) * 8
                                             + 0x20);
                          if (pvVar5 != (void *)0x0) {
                            UnityEngine_CanvasGroup__set_alpha(pvVar5,1.0,(void *)0x0);
                            goto LAB_010c663c;
                          }
                        }
                        goto LAB_010c6b7c;
                      }
                    }
                    goto LAB_010c663c;
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
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010c6b7c;
    fVar12 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x30),(void *)0x0);
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
    }
    fVar13 = ABS(fVar12);
    if (fVar13 <= 0.0) {
      fVar13 = 0.0;
    }
    fVar14 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    fVar10 = fVar13 * 1e-06;
    if (fVar13 * 1e-06 <= fVar14) {
      fVar10 = fVar14;
    }
    if (((fVar10 <= ABS(0.0 - fVar12)) && (-1 < *(int *)((long)__this + 0x4c))) &&
       (*(char *)((long)__this + 0x80) != '\0')) {
      *(undefined1 *)((long)__this + 0x80) = 0;
    }
LAB_010c663c:
    pvVar5 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar5 != (void *)0x0) {
      fVar13 = *(float *)((long)offset + 8) + *(float *)((long)__this + 0x94);
      fVar12 = (float)((ulong)*(undefined8 *)offset >> 0x20) +
               (float)((ulong)*(undefined8 *)((long)__this + 0x8c) >> 0x20);
      UnityEngine_Transform__set_localPosition(pvVar5,0);
      if (*(char *)((long)__this + 0x81) == '\0') goto LAB_010c67b4;
      if (*(long *)((long)__this + 0x40) == 0) goto LAB_010c6b7c;
      fVar10 = (float)UnityEngine_Transform__get_localPosition(*(long *)((long)__this + 0x40),0);
      fVar10 = fVar10 - *(float *)((long)__this + 0x98);
      fVar12 = fVar12 - *(float *)((long)__this + 0x9c);
      fVar13 = fVar13 - *(float *)((long)__this + 0xa0);
      if (fVar13 * fVar13 + fVar10 * fVar10 + fVar12 * fVar12 < 9.9999994e-11) {
        *(undefined4 *)((long)__this + 0x84) = 0;
        goto LAB_010c67b4;
      }
      if (leader) {
        count = *(int *)((long)__this + 0x84);
      }
      iVar6 = count + 1;
      *(int *)((long)__this + 0x84) = iVar6;
      iVar1 = *(int *)((long)__this + 0xe4);
      if (iVar1 == 2) {
        lVar7 = *(long *)((long)__this + 0xa8);
        uVar2 = *(int *)((long)__this + 0x74) - 1;
        if (uVar2 == 0) {
          if (lVar7 != 0) {
            if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010c6b80;
            fVar12 = *(float *)((long)__this + 0x7c);
            fVar13 = (float)*(int *)(lVar7 + 0x20);
            fVar10 = fVar13 / (fVar12 * 4.0);
            fVar14 = (float)iVar6;
            if ((fVar14 < fVar13 / (fVar12 + fVar12)) || (*(int *)((long)__this + 0xe0) != 0)) {
              if ((fVar14 < (float)(*(int *)(lVar7 + 0x20) * 3) / (fVar12 * 4.0)) ||
                 (*(int *)((long)__this + 0xe0) != 1)) {
                if ((fVar14 < fVar13 / fVar12) || (*(int *)((long)__this + 0xe0) != 2))
                goto LAB_010c6a70;
LAB_010c6954:
                if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                  pvVar9 = *(void **)((long)__this + 0xd8);
                  pvVar5 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0x60),
                                      _Method_System_Collections_Generic_List<Sprite>_get_Item__);
                  if (pvVar9 != (void *)0x0) {
                    UnityEngine_UI_Image__set_sprite(pvVar9,pvVar5,(void *)0x0);
                    *(undefined4 *)((long)__this + 0x84) = 0;
                    *(undefined4 *)((long)__this + 0xe0) = 0;
                    goto LAB_010c6a70;
                  }
                }
              }
              else {
                lVar7 = *(long *)((long)__this + 0xe8);
                if (lVar7 != 0) {
                  if (*(uint *)(lVar7 + 0x18) < 3) goto LAB_010c6b80;
                  if (*(long *)((long)__this + 200) != 0) {
                    UnityEngine_RectTransform__set_sizeDelta
                              (*(undefined4 *)(lVar7 + 0x30),*(undefined4 *)(lVar7 + 0x34),
                               *(long *)((long)__this + 200),0);
                    lVar7 = *(long *)((long)__this + 0xf0);
                    if (lVar7 != 0) {
                      if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0xe4))
                      goto LAB_010c6b80;
                      if (*(long *)((long)__this + 200) == 0) goto LAB_010c6b7c;
                      lVar7 = lVar7 + (long)(int)*(uint *)((long)__this + 0xe4) * 8;
                      UnityEngine_RectTransform__set_anchoredPosition
                                (*(undefined4 *)(lVar7 + 0x20),*(undefined4 *)(lVar7 + 0x24),
                                 *(long *)((long)__this + 200),0);
                      uVar11 = 2;
                      goto LAB_010c6a6c;
                    }
                  }
                }
              }
            }
            else {
              pvVar5 = *(void **)((long)__this + 0xc0);
              if (pvVar5 == (void *)0x0) goto LAB_010c6b7c;
              pvVar9 = *(void **)((long)__this + 0xd8);
              iVar6 = *(int *)((long)__this + 0x60) + 1;
LAB_010c6a4c:
              pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar5,iVar6,
                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__);
              if (pvVar9 != (void *)0x0) {
                UnityEngine_UI_Image__set_sprite(pvVar9,pvVar5,(void *)0x0);
                uVar11 = 1;
LAB_010c6a6c:
                *(undefined4 *)((long)__this + 0xe0) = uVar11;
LAB_010c6a70:
                if (*(int *)((long)__this + 0xe0) != 1) goto LAB_010c67b4;
                lVar7 = *(long *)((long)__this + 0xa8);
                if (lVar7 != 0) {
                  uVar2 = *(int *)((long)__this + 0x74) - 1;
                  if (*(uint *)(lVar7 + 0x18) <= uVar2) goto LAB_010c6b80;
                  lVar8 = *(long *)((long)__this + 0xf0);
                  if (lVar8 != 0) {
                    uVar3 = *(uint *)((long)__this + 0xe4);
                    if (*(uint *)(lVar8 + 0x18) <= uVar3) goto LAB_010c6b80;
                    fVar13 = *(float *)(lVar8 + (long)(int)uVar3 * 8 + 0x20);
                    fVar12 = (float)_sinf((((float)*(int *)((long)__this + 0x84) -
                                           (float)*(int *)(lVar7 + (long)(int)uVar2 * 4 + 0x20) /
                                           (*(float *)((long)__this + 0x7c) +
                                           *(float *)((long)__this + 0x7c))) / fVar10) * 3.1415927);
                    lVar7 = *(long *)((long)__this + 0xe8);
                    if (lVar7 != 0) {
                      if (*(uint *)(lVar7 + 0x18) <= uVar3) goto LAB_010c6b80;
                      lVar8 = *(long *)((long)__this + 200);
                      if (lVar8 != 0) {
                        fVar10 = *(float *)(lVar7 + (long)(int)uVar3 * 8 + 0x20);
                        UnityEngine_RectTransform__get_anchoredPosition(lVar8,0);
                        UnityEngine_RectTransform__set_anchoredPosition
                                  (fVar13 + fVar12 * -28.0,lVar8,0);
                        lVar7 = *(long *)((long)__this + 200);
                        if (lVar7 != 0) {
                          UnityEngine_RectTransform__get_sizeDelta(lVar7,0);
                          UnityEngine_RectTransform__set_sizeDelta(fVar10 + fVar12 * -56.0,lVar7,0);
                          goto LAB_010c67b4;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        else if (lVar7 != 0) {
          if (*(uint *)(lVar7 + 0x18) <= uVar2) goto LAB_010c6b80;
          fVar12 = *(float *)((long)__this + 0x7c);
          fVar13 = (float)*(int *)(lVar7 + (long)(int)uVar2 * 4 + 0x20);
          fVar10 = fVar13 / (fVar12 + fVar12);
          if (((float)iVar6 < fVar10) || (*(int *)((long)__this + 0xe0) != 0)) {
            if (((float)iVar6 < fVar13 / fVar12) || (*(int *)((long)__this + 0xe0) != 1))
            goto LAB_010c6a70;
            lVar7 = *(long *)((long)__this + 0xe8);
            if (lVar7 != 0) {
              if (*(uint *)(lVar7 + 0x18) < 3) goto LAB_010c6b80;
              if (*(long *)((long)__this + 200) != 0) {
                UnityEngine_RectTransform__set_sizeDelta
                          (*(undefined4 *)(lVar7 + 0x30),*(undefined4 *)(lVar7 + 0x34),
                           *(long *)((long)__this + 200),0);
                lVar7 = *(long *)((long)__this + 0xf0);
                if (lVar7 != 0) {
                  if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0xe4)) goto LAB_010c6b80;
                  if (*(long *)((long)__this + 200) != 0) {
                    lVar7 = lVar7 + (long)(int)*(uint *)((long)__this + 0xe4) * 8;
                    UnityEngine_RectTransform__set_anchoredPosition
                              (*(undefined4 *)(lVar7 + 0x20),*(undefined4 *)(lVar7 + 0x24),
                               *(long *)((long)__this + 200),0);
                    goto LAB_010c6954;
                  }
                }
              }
            }
          }
          else {
            pvVar9 = *(void **)((long)__this + 0xd8);
            pvVar5 = *(void **)((long)__this + 0xc0);
            if (*(int *)((long)__this + 0x74) == 2) {
              if (pvVar5 != (void *)0x0) {
                iVar6 = 1;
LAB_010c6a44:
                iVar6 = *(int *)((long)__this + 0x60) + iVar6;
                goto LAB_010c6a4c;
              }
            }
            else if (pvVar5 != (void *)0x0) {
              iVar6 = 2;
              goto LAB_010c6a44;
            }
          }
        }
      }
      else {
        lVar7 = *(long *)((long)__this + 0xa8);
        if (lVar7 != 0) {
          uVar2 = *(int *)((long)__this + 0x74) - 1;
          if (*(uint *)(lVar7 + 0x18) <= uVar2) goto LAB_010c6b80;
          fVar12 = *(float *)((long)__this + 0x7c);
          fVar13 = (float)*(int *)(lVar7 + (long)(int)uVar2 * 4 + 0x20);
          if (((float)iVar6 < fVar13 / (fVar12 + fVar12)) ||
             (*(char *)((long)__this + 0x88) != '\0')) {
            if (((float)iVar6 < fVar13 / fVar12) || (*(char *)((long)__this + 0x88) == '\0'))
            goto LAB_010c67b4;
            if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
              pvVar9 = *(void **)((long)__this + 0xd8);
              pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0x60),
                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__);
              if (pvVar9 != (void *)0x0) {
                UnityEngine_UI_Image__set_sprite(pvVar9,pvVar5,(void *)0x0);
                *(undefined4 *)((long)__this + 0x84) = 0;
                *(undefined1 *)((long)__this + 0x88) = 0;
                goto LAB_010c67b4;
              }
            }
            goto LAB_010c6b7c;
          }
          if ((iVar1 == 0) || (iVar1 == 3)) {
            if (uVar2 < 2) goto LAB_010c6a00;
            if (*(int *)((long)__this + 0x74) != 3) goto LAB_010c6a30;
            pvVar5 = *(void **)((long)__this + 0xc0);
            if (pvVar5 == (void *)0x0) goto LAB_010c6b7c;
            pvVar9 = *(void **)((long)__this + 0xd8);
            iVar6 = *(int *)((long)__this + 0x60) + 2;
LAB_010c6a14:
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (pvVar5,iVar6,
                                _Method_System_Collections_Generic_List<Sprite>_get_Item__);
            if (pvVar9 == (void *)0x0) goto LAB_010c6b7c;
            UnityEngine_UI_Image__set_sprite(pvVar9,pvVar5,(void *)0x0);
          }
          else if (iVar1 == 1) {
LAB_010c6a00:
            pvVar5 = *(void **)((long)__this + 0xc0);
            if (pvVar5 == (void *)0x0) goto LAB_010c6b7c;
            pvVar9 = *(void **)((long)__this + 0xd8);
            iVar6 = *(int *)((long)__this + 0x60) + 1;
            goto LAB_010c6a14;
          }
LAB_010c6a30:
          *(undefined1 *)((long)__this + 0x88) = 1;
LAB_010c67b4:
          uVar11 = (**(code **)(*(long *)__this + 0x1c8))
                             (*(undefined4 *)((long)__this + 0x7c),__this,
                              *(undefined4 *)((long)__this + 0x74),
                              *(undefined8 *)(*(long *)__this + 0x1d0));
          *(undefined4 *)((long)__this + 100) = uVar11;
          *(undefined1 *)((long)__this + 0x78) = 0;
          *(undefined1 *)((long)__this + 0x80) = 0;
          return;
        }
      }
    }
  }
LAB_010c6b7c:
  native_ec3958();
LAB_010c6b80:
  native_ec3964();
  return;
}



/* RVA 0x10c6b84 | OnpuNormal$$GetOnpuPos
 * Metadata signature: float OnpuNormal__GetOnpuPos (OnpuNormal_o* __this, int32_t level, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$GetOnpuPos
   float OnpuNormal__GetOnpuPos (OnpuNormal_o* __this, int32_t level, float speed, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float OnpuNormal__GetOnpuPos(void *__this,int level,float speed,void *method)

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



/* RVA 0x10c6be4 | OnpuNormal$$GetAnimCount
 * Metadata signature: int32_t OnpuNormal__GetAnimCount (OnpuNormal_o* __this, int32_t level, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$GetAnimCount
   int32_t OnpuNormal__GetAnimCount (OnpuNormal_o* __this, int32_t level, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int OnpuNormal__GetAnimCount(void *__this,int level,float speed,void *method)

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



/* RVA 0x10c6c58 | OnpuNormal$$GetAnimCount
 * Metadata signature: int32_t OnpuNormal__GetAnimCount (OnpuNormal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$GetAnimCount
   int32_t OnpuNormal__GetAnimCount (OnpuNormal_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int OnpuNormal__GetAnimCount(void *__this,void *method)

{
  return *(int *)((long)__this + 0x84);
}



/* RVA 0x10c6c60 | OnpuNormal$$OutOfDisplaySize
 * Metadata signature: void OnpuNormal__OutOfDisplaySize (OnpuNormal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuNormal$$OutOfDisplaySize
   void OnpuNormal__OutOfDisplaySize (OnpuNormal_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal__OutOfDisplaySize(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x84) = 0;
  return;
}



/* RVA 0x10c6c68 | OnpuNormal$$.ctor
 * Metadata signature: void OnpuNormal___ctor (OnpuNormal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuNormal$$.ctor
   void OnpuNormal___ctor (OnpuNormal_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuNormal___ctor(void *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  undefined8 uVar3;
  void *extraout_x1;
  
  if ((bRam0000000003162470 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Sprite>_TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    bRam0000000003162470 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Sprite>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Sprite>__ctor__);
  *(void **)((long)__this + 0xc0) = __this_00;
  lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,4);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (uVar1 != 0) {
      *(undefined8 *)(lVar2 + 0x20) = 0x42f0000042f00000;
      if (uVar1 != 1) {
        *(undefined8 *)(lVar2 + 0x28) = 0x432c0000432c0000;
        if (2 < uVar1) {
          *(undefined8 *)(lVar2 + 0x30) = 0x42e8000043a40000;
          if (uVar1 != 3) {
            *(undefined8 *)(lVar2 + 0x38) = 0x435c0000435c0000;
            *(long *)((long)__this + 0xe8) = lVar2;
            lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,4);
            if (lVar2 == 0) goto LAB_010c6e58;
            uVar1 = *(uint *)(lVar2 + 0x18);
            if (((uVar1 != 0) && (*(undefined8 *)(lVar2 + 0x20) = 0, uVar1 != 1)) &&
               (*(undefined8 *)(lVar2 + 0x28) = 0, 2 < uVar1)) {
              *(undefined8 *)(lVar2 + 0x30) = 0x42ce0000;
              if (uVar1 != 3) {
                *(undefined8 *)(lVar2 + 0x38) = 0xc150000041c00000;
                *(long *)((long)__this + 0xf0) = lVar2;
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
    native_ec3964();
  }
LAB_010c6e58:
  native_ec3958();
  return;
}


