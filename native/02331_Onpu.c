
/* RVA 0x10c0abc | Onpu$$CheckIds
 * Metadata signature: bool Onpu__CheckIds (Onpu_o* __this, System_Int32_array* ids, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$CheckIds
   bool Onpu__CheckIds (Onpu_o* __this, System_Int32_array* ids, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Onpu__CheckIds(void *__this,void *ids,void *method)

{
  undefined1 uVar1;
  
  if (ids != (void *)0x0) {
    if (*(uint *)((long)ids + 0x18) != 0) {
      if (*(int *)((long)__this + 0x7c) != *(int *)((long)ids + 0x20)) {
        return false;
      }
      if (1 < *(uint *)((long)ids + 0x18)) {
        return *(int *)((long)__this + 0x80) == *(int *)((long)ids + 0x24);
      }
    }
    native_ec3964();
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x10c0b14 | Onpu$$SetIds
 * Metadata signature: void Onpu__SetIds (Onpu_o* __this, System_Int32_array* ids, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$SetIds
   void Onpu__SetIds (Onpu_o* __this, System_Int32_array* ids, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__SetIds(void *__this,void *ids,void *method)

{
  int iVar1;
  
  if (ids != (void *)0x0) {
    iVar1 = *(int *)((long)ids + 0x18);
    if ((iVar1 != 0) &&
       (*(undefined4 *)((long)__this + 0x7c) = *(undefined4 *)((long)ids + 0x20), iVar1 != 1)) {
      *(undefined4 *)((long)__this + 0x80) = *(undefined4 *)((long)ids + 0x24);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x10c0b50 | Onpu$$IsBar
 * Metadata signature: bool Onpu__IsBar (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$IsBar
   bool Onpu__IsBar (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Onpu__IsBar(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x6c);
}



/* RVA 0x10c0b58 | Onpu$$ResetOnpuText
 * Metadata signature: void Onpu__ResetOnpuText (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$ResetOnpuText
   void Onpu__ResetOnpuText (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__ResetOnpuText(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *__this_00;
  long lVar3;
  long lVar4;
  
  lVar3 = *(long *)((long)__this + 0x50);
  if (lVar3 == 0) {
LAB_010c0be0:
    native_ec3958();
    return;
  }
  uVar1 = *(uint *)(lVar3 + 0x18);
  if (0 < (int)uVar1) {
    lVar4 = 0;
    do {
      if (uVar1 <= (uint)lVar4) {
        native_ec3964();
        goto LAB_010c0be0;
      }
      __this_00 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
      if (__this_00 == (void *)0x0) goto LAB_010c0be0;
      bVar2 = UnityEngine_GameObject__get_activeSelf(__this_00,(void *)0x0);
      if (bVar2) {
        UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
      }
      uVar1 = *(uint *)(lVar3 + 0x18);
      lVar4 = lVar4 + 1;
    } while ((int)lVar4 < (int)uVar1);
  }
  return;
}



/* RVA 0x10c0be4 | Onpu$$ResetOnpu
 * Metadata signature: void Onpu__ResetOnpu (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$ResetOnpu
   void Onpu__ResetOnpu (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__ResetOnpu(void *__this,void *method)

{
  bool bVar1;
  ulong uVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0x50);
  if (lVar4 != 0) {
    if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
      uVar5 = 0;
      uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      do {
        if (uVar2 <= uVar5) goto LAB_010c0cc4;
        pvVar3 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010c0cc0;
        bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
        if (bVar1) {
          UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
        }
        uVar5 = uVar5 + 1;
        uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
      } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    }
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
        return;
      }
    }
  }
LAB_010c0cc0:
  native_ec3958();
LAB_010c0cc4:
  native_ec3964();
  return;
}



/* RVA 0x10c0d24 | Onpu$$Initialize
 * Metadata signature: void Onpu__Initialize (Onpu_o* __this, int32_t index, bool isBar, bool isBlind, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Onpu$$Initialize
   void Onpu__Initialize (Onpu_o* __this, int32_t index, bool isBar, bool isBlind, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__Initialize(void *__this,int index,bool isBar,bool isBlind,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  void *method_00;
  undefined4 uVar5;
  undefined4 in_s1;
  undefined4 in_s2;
  int iStack_44;
  
  iStack_44 = index;
  if ((bRam000000000316244b & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_11959_onp);
    native_ec3708(&StringLiteral_9166_bar);
    bRam000000000316244b = 1;
  }
  *(int *)((long)__this + 0x68) = index;
  *(bool *)((long)__this + 0x6c) = isBar;
  *(bool *)((long)__this + 0x88) = isBlind;
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar2,isBar,(void *)0x0);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      UnityEngine_GameObject__SetActive
                (*(void **)((long)__this + 0x30),!isBar && !isBlind,(void *)0x0);
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x38),false,(void *)0x0);
        pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
        pvVar3 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
        puVar1 = (undefined8 *)&StringLiteral_9166_bar;
        if (!isBar) {
          puVar1 = (undefined8 *)&StringLiteral_11959_onp;
        }
        pvVar3 = System_String__Concat((void *)*puVar1,pvVar3,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          UnityEngine_Object__set_name(pvVar2,pvVar3,(void *)0x0);
          pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          if (pvVar2 != (void *)0x0) {
            uVar5 = UnityEngine_Transform__get_localPosition(pvVar2,0);
            *(undefined4 *)((long)__this + 0xa8) = uVar5;
            *(undefined4 *)((long)__this + 0xac) = in_s1;
            *(undefined4 *)((long)__this + 0xb0) = in_s2;
            if (*(void **)((long)__this + 0x30) != (void *)0x0) {
              plVar4 = UnityEngine_GameObject__get_transform
                                 (*(void **)((long)__this + 0x30),(void *)0x0);
              if (plVar4 == (long *)0x0) {
                *(undefined8 *)((long)__this + 0xa0) = 0;
                pvVar2 = *(void **)((long)__this + 0x40);
              }
              else {
                if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
                  plVar4 = (long *)0x0;
                }
                *(long **)((long)__this + 0xa0) = plVar4;
                pvVar2 = *(void **)((long)__this + 0x40);
              }
              if (pvVar2 != (void *)0x0) {
                plVar4 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
                if (plVar4 == (long *)0x0) {
                  *(undefined8 *)((long)__this + 0xc0) = 0;
                  pvVar2 = *(void **)((long)__this + 0x48);
                }
                else {
                  if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
                    plVar4 = (long *)0x0;
                  }
                  *(long **)((long)__this + 0xc0) = plVar4;
                  pvVar2 = *(void **)((long)__this + 0x48);
                }
                if (pvVar2 != (void *)0x0) {
                  pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
                  *(void **)((long)__this + 200) = pvVar2;
                  *(undefined8 *)((long)__this + 0x8c) = 0;
                  *(undefined4 *)((long)__this + 0x98) = 0x3f800000;
                  *(undefined1 *)((long)__this + 0x94) = 0;
                  *(undefined1 *)((long)__this + 0x9c) = 0;
                  Onpu__ResetOnpu(__this,method_00);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c0f20 | Onpu$$Start
 * Metadata signature: void Onpu__Start (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$Start
   void Onpu__Start (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c0f24 | Onpu$$Update
 * Metadata signature: void Onpu__Update (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$Update
   void Onpu__Update (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10c0f28 | Onpu$$DecideAnimeClipText
 * Metadata signature: void Onpu__DecideAnimeClipText (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$DecideAnimeClipText
   void Onpu__DecideAnimeClipText (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__DecideAnimeClipText(void *__this,void *method)

{
  undefined8 uVar1;
  undefined4 uVar2;
  
  *(undefined8 *)((long)__this + 0x70) = 0xffffffffffffffff;
  uVar1 = 0xd0000001a;
  switch(*(undefined4 *)((long)__this + 0x78)) {
  case 1:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
    uVar2 = 0;
    goto code_r0x010c0f68;
  case 2:
  case 0x1b:
    uVar2 = 1;
    goto code_r0x010c0f68;
  case 3:
  case 0x1c:
    uVar2 = 2;
code_r0x010c0f68:
    uVar1 = CONCAT44(uVar2,*(undefined4 *)((long)__this + 0x90));
    break;
  case 4:
  case 0x1d:
    uVar1 = CONCAT44(3,*(int *)((long)__this + 0x90) + 4);
    break;
  case 5:
  case 0x1e:
    uVar1 = CONCAT44(4,*(int *)((long)__this + 0x90) + 4);
    break;
  case 6:
    uVar1 = CONCAT44(5,*(int *)((long)__this + 0x90) + 0x1b);
    break;
  case 7:
    uVar1 = CONCAT44(6,*(int *)((long)__this + 0x90) + 8);
    break;
  case 8:
    uVar1 = CONCAT44(7,*(int *)((long)__this + 0x90) + 0xd);
    break;
  case 9:
    uVar1 = CONCAT44(8,*(int *)((long)__this + 0x90) + 0x1f);
    break;
  case 10:
    uVar1 = CONCAT44(9,*(int *)((long)__this + 0x90) + 0x12);
    break;
  case 0xb:
    uVar1 = CONCAT44(10,*(int *)((long)__this + 0x90) + 8);
    break;
  case 0xc:
    uVar1 = CONCAT44(0xb,*(int *)((long)__this + 0x90) + 0x16);
    break;
  case 0xd:
    uVar1 = CONCAT44(0xc,*(int *)((long)__this + 0x90) + 0xd);
    break;
  default:
    goto LAB_010c0f70;
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
    break;
  }
  *(undefined8 *)((long)__this + 0x70) = uVar1;
LAB_010c0f70:
  return;
}



/* RVA 0x10c1054 | Onpu$$IsRendaClip
 * Metadata signature: bool Onpu__IsRendaClip (Onpu_o* __this, int32_t clipNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$IsRendaClip
   bool Onpu__IsRendaClip (Onpu_o* __this, int32_t clipNo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Onpu__IsRendaClip(void *__this,int clipNo,void *method)

{
  return clipNo - 0x1bU < 4;
}



/* RVA 0x10c1064 | Onpu$$IsDaiRendaClip
 * Metadata signature: bool Onpu__IsDaiRendaClip (Onpu_o* __this, int32_t clipNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$IsDaiRendaClip
   bool Onpu__IsDaiRendaClip (Onpu_o* __this, int32_t clipNo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Onpu__IsDaiRendaClip(void *__this,int clipNo,void *method)

{
  return clipNo - 0x1fU < 4;
}



/* RVA 0x10c1074 | Onpu$$StartRendaOnpu
 * Metadata signature: void Onpu__StartRendaOnpu (Onpu_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Onpu$$StartRendaOnpu
   void Onpu__StartRendaOnpu (Onpu_o* __this, int32_t onpuType, float onpuLength,
   UnityEngine_Vector3_o* offset, int32_t language, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__StartRendaOnpu
               (void *__this,int onpuType,float onpuLength,void *offset,int language,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 *puVar5;
  long *plVar6;
  long lVar7;
  ulong uVar8;
  void *__this_00;
  int iVar9;
  float fVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined1 auVar13 [12];
  void *pvStack_80;
  long **pplStack_78;
  long **pplStack_70;
  long *plStack_68;
  int iStack_5c;
  long *plStack_58;
  
  if ((bRam000000000316244c & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam000000000316244c = 1;
  }
  plStack_58 = (long *)0x0;
  iStack_5c = 0;
  plStack_68 = (long *)0x0;
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x30),false,(void *)0x0);
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      UnityEngine_GameObject__SetActive
                (*(void **)((long)__this + 0x38),*(char *)((long)__this + 0x88) == '\0',(void *)0x0)
      ;
      pvVar3 = *(void **)((long)__this + 0x40);
      if (onpuType == 6) {
        if (pvVar3 != (void *)0x0) {
          __this_00 = *(void **)((long)__this + 0x58);
          plVar4 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
          *(float *)((long)__this + 0xe8) = onpuLength;
          *(undefined4 *)((long)__this + 0xec) = 0x42f00000;
          if ((plVar4 != (long *)0x0) && (*plVar4 == _UnityEngine_RectTransform_TypeInfo)) {
            UnityEngine_RectTransform__set_sizeDelta(onpuLength,0x42f00000,plVar4,0);
            *(float *)((long)__this + 0xf0) = onpuLength * 0.5;
            *(undefined4 *)((long)__this + 0xf4) = 0;
            *(undefined4 *)((long)__this + 0xf8) = 0;
            uVar11 = 0;
            uVar12 = 0;
            UnityEngine_Transform__set_localPosition(plVar4,0);
            if (*(long *)((long)__this + 200) != 0) {
              UnityEngine_Transform__get_localPosition(*(long *)((long)__this + 200),0);
              if (*(long *)((long)__this + 200) != 0) {
                UnityEngine_Transform__get_localPosition(*(long *)((long)__this + 200),0);
                fVar10 = onpuLength + 44.0;
                *(float *)((long)__this + 0xf0) = fVar10;
                *(undefined4 *)((long)__this + 0xf4) = uVar11;
                *(undefined4 *)((long)__this + 0xf8) = uVar12;
                pvVar3 = *(void **)((long)__this + 200);
                if (pvVar3 != (void *)0x0) {
LAB_010c12cc:
                  UnityEngine_Transform__set_localPosition(fVar10,uVar11,pvVar3,0);
                  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                    AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x70),
                               *(float *)((long)__this + 0x98),*(float *)((long)__this + 0x8c),0.0,
                               (void *)0x0);
                    lVar7 = *(long *)((long)__this + 0x50);
                    if (lVar7 != 0) {
                      if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x74)) {
LAB_010c1604:
                        native_ec3964();
                        goto LAB_010c1608;
                      }
                      pvVar3 = *(void **)(lVar7 + (long)(int)*(uint *)((long)__this + 0x74) * 8 +
                                         0x20);
                      if (pvVar3 != (void *)0x0) {
                        UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
                        lVar7 = *(long *)((long)__this + 0x50);
                        if (lVar7 != 0) {
                          if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x74))
                          goto LAB_010c1604;
                          pvVar3 = *(void **)(lVar7 + (long)(int)*(uint *)((long)__this + 0x74) * 8
                                             + 0x20);
                          if (pvVar3 != (void *)0x0) {
                            pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
                            *(void **)((long)__this + 0xe0) = pvVar3;
                            if ((pvVar3 != (void *)0x0) &&
                               (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                               pvVar3 != (void *)0x0)) {
                              plVar4 = UnityEngine_Transform__GetEnumerator(pvVar3,(void *)0x0);
                              pplStack_78 = &plStack_58;
                              pvStack_80 = (void *)0x0;
                              pplStack_70 = &plStack_68;
                              while (plStack_58 = plVar4, plVar4 != (long *)0x0) {
                                lVar7 = *plVar4;
                                if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
                                  uVar8 = 0;
                                  plVar6 = *(long **)(lVar7 + 0xb0);
                                  do {
                                    if (*plVar6 == _System_Collections_IEnumerator_TypeInfo) {
                                      puVar5 = (undefined8 *)
                                               (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))
                                                                   [(uVar8 & 0xffff) * 2 + 1] * 0x10
                                               + 0x138);
                                      goto LAB_010c1400;
                                    }
                                    uVar8 = uVar8 + 1;
                                    plVar6 = plVar6 + 2;
                                  } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
                                }
                                puVar5 = (undefined8 *)
                                         native_ef6f08(plVar4,
                                                  _System_Collections_IEnumerator_TypeInfo,0);
LAB_010c1400:
                                uVar8 = (*(code *)*puVar5)(plVar4,puVar5[1]);
                                plVar4 = plStack_58;
                                if ((uVar8 & 1) == 0) {
                                  __this = (void *)0x0;
                                  iVar9 = 6;
                                  goto LAB_010c1500;
                                }
                                if (plStack_58 == (long *)0x0) {
                                  native_ec3958();
                                  goto LAB_010c1600;
                                }
                                lVar7 = *plStack_58;
                                if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
                                  uVar8 = 0;
                                  plVar6 = *(long **)(lVar7 + 0xb0);
                                  do {
                                    if (*plVar6 == _System_Collections_IEnumerator_TypeInfo) {
                                      puVar5 = (undefined8 *)
                                               (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))
                                                                    [(uVar8 & 0xffff) * 2 + 1] + 1)
                                                        * 0x10 + 0x138);
                                      goto LAB_010c1474;
                                    }
                                    uVar8 = uVar8 + 1;
                                    plVar6 = plVar6 + 2;
                                  } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
                                }
                                puVar5 = (undefined8 *)
                                         native_ef6f08(plStack_58,
                                                       _System_Collections_IEnumerator_TypeInfo,1);
LAB_010c1474:
                                plVar6 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
                                if (plVar6 == (long *)0x0) {
                                  native_ec3958();
                                  goto LAB_010c1600;
                                }
                                if ((*(byte *)(*plVar6 + 0x130) <
                                     *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
                                   (*(long *)(*(long *)(*plVar6 + 200) +
                                              (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo +
                                                              0x130) * 8 + -8) !=
                                    _UnityEngine_Transform_TypeInfo)) {
                                  native_ec3cb8(plVar6);
                                  goto LAB_010c1600;
                                }
                                pvVar3 = UnityEngine_Object__get_name(plVar6,(void *)0x0);
                                bVar2 = System_Int32__TryParse(pvVar3,&iStack_5c,(void *)0x0);
                                plVar4 = plStack_58;
                                if (bVar2) {
                                  pvVar3 = UnityEngine_Component__get_gameObject(plVar6,(void *)0x0)
                                  ;
                                  if (pvVar3 == (void *)0x0) goto LAB_010c15fc;
                                  UnityEngine_GameObject__SetActive
                                            (pvVar3,iStack_5c == language,(void *)0x0);
                                  plVar4 = plStack_58;
                                }
                              }
                              native_ec3958();
                              goto LAB_010c1600;
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
        __this_00 = *(void **)((long)__this + 0x60);
        plVar4 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
        *(float *)((long)__this + 0xe8) = onpuLength;
        *(undefined4 *)((long)__this + 0xec) = 0x432c0000;
        if ((plVar4 != (long *)0x0) && (*plVar4 == _UnityEngine_RectTransform_TypeInfo)) {
          UnityEngine_RectTransform__set_sizeDelta(onpuLength,0x432c0000,plVar4,0);
          *(float *)((long)__this + 0xf0) = onpuLength * 0.5;
          *(undefined4 *)((long)__this + 0xf4) = 0;
          *(undefined4 *)((long)__this + 0xf8) = 0;
          uVar11 = 0;
          uVar12 = 0;
          UnityEngine_Transform__set_localPosition(plVar4,0);
          if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
             (pvVar3 = UnityEngine_GameObject__get_transform
                                 (*(void **)((long)__this + 0x48),(void *)0x0),
             pvVar3 != (void *)0x0)) {
            UnityEngine_Transform__get_localPosition(pvVar3,0);
            if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
               (pvVar3 = UnityEngine_GameObject__get_transform
                                   (*(void **)((long)__this + 0x48),(void *)0x0),
               pvVar3 != (void *)0x0)) {
              UnityEngine_Transform__get_localPosition(pvVar3,0);
              *(float *)((long)__this + 0xf0) = onpuLength + 74.0;
              *(undefined4 *)((long)__this + 0xf4) = uVar11;
              *(undefined4 *)((long)__this + 0xf8) = uVar12;
              if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
                 (pvVar3 = UnityEngine_GameObject__get_transform
                                     (*(void **)((long)__this + 0x48),(void *)0x0),
                 pvVar3 != (void *)0x0)) {
                uVar11 = *(undefined4 *)((long)__this + 0xf4);
                fVar10 = *(float *)((long)__this + 0xf0);
                goto LAB_010c12cc;
              }
            }
          }
        }
      }
    }
  }
LAB_010c15f8:
  native_ec3958();
LAB_010c15fc:
  native_ec3958();
LAB_010c1600:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10c1604);
  (*pcVar1)();
LAB_010c1500:
  plVar4 = (long *)native_ec3824(plStack_58,_System_IDisposable_TypeInfo);
  plStack_68 = plVar4;
  if (plVar4 != (long *)0x0) {
    lVar7 = *plVar4;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar8 = 0;
      plVar6 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar6 == _System_IDisposable_TypeInfo) {
          puVar5 = (undefined8 *)
                   (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_010c1578;
        }
        uVar8 = uVar8 + 1;
        plVar6 = plVar6 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
    }
    puVar5 = (undefined8 *)native_ef6f08(plVar4,_System_IDisposable_TypeInfo,0);
LAB_010c1578:
    (*(code *)*puVar5)(plVar4,puVar5[1]);
  }
  if (__this == (void *)0x0) {
    if ((iVar9 == 6) || (iVar9 == 0)) {
      if (__this_00 == (void *)0x0) goto LAB_010c15f8;
      RendaOnpuText__SetLanguage(__this_00,language,(void *)0x0);
      RendaOnpuText__SetParts(__this_00,onpuLength,(void *)0x0);
    }
    return;
  }
LAB_010c1608:
  auVar13 = native_f37550(__this);
  if (auVar13._8_4_ != 1) {
    native_b61024(&pvStack_80);
    __Unwind_Resume(auVar13._0_8_);
    native_95a8();
    return;
  }
  puVar5 = (undefined8 *)___cxa_begin_catch(auVar13._0_8_);
  __this = (void *)*puVar5;
  pvStack_80 = __this;
  ___cxa_end_catch();
  iVar9 = 0;
  goto LAB_010c1500;
}



/* RVA 0x10c1678 | Onpu$$UpdateOnpu
 * Metadata signature: void Onpu__UpdateOnpu (Onpu_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, bool isStart, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Onpu$$UpdateOnpu
   void Onpu__UpdateOnpu (Onpu_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o*
   offset, bool isStart, int32_t language, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__UpdateOnpu(void *__this,int onpuType,float onpuLength,void *offset,bool isStart,
                     int language,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  long *plVar5;
  long *plVar6;
  long *extraout_x1;
  long *extraout_x1_00;
  long *extraout_x1_01;
  void *pvVar7;
  void *method_00;
  ulong uVar8;
  long lVar9;
  int iVar10;
  void *pvVar11;
  long lVar12;
  ulong uVar13;
  float fVar14;
  undefined1 auVar15 [12];
  long lStack_90;
  long **pplStack_88;
  long **pplStack_80;
  long *plStack_78;
  int iStack_6c;
  long *plStack_68;
  
  method_00 = (void *)(ulong)(uint)language;
  plVar5 = (long *)(ulong)(uint)onpuType;
  plVar6 = plVar5;
  pvVar7 = offset;
  if ((bRam000000000316244d & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam000000000316244d = 1;
    plVar6 = extraout_x1;
  }
  plStack_68 = (long *)0x0;
  iStack_6c = 0;
  plStack_78 = (long *)0x0;
  if ((isStart) || (*(char *)((long)__this + 0x94) != '\0')) {
    lVar12 = *(long *)((long)__this + 0x50);
    if (lVar12 == 0) goto LAB_010c1bcc;
    if (0 < (int)*(ulong *)(lVar12 + 0x18)) {
      uVar13 = 0;
      uVar8 = *(ulong *)(lVar12 + 0x18) & 0xffffffff;
      do {
        if (uVar8 <= uVar13) goto LAB_010c1bd0;
        pvVar11 = *(void **)(lVar12 + 0x20 + uVar13 * 8);
        if (pvVar11 == (void *)0x0) goto LAB_010c1bcc;
        bVar3 = UnityEngine_GameObject__get_activeSelf(pvVar11,(void *)0x0);
        plVar6 = extraout_x1_00;
        if (bVar3) {
          pvVar7 = (void *)0x0;
          UnityEngine_GameObject__SetActive(pvVar11,false,(void *)0x0);
          plVar6 = extraout_x1_01;
        }
        uVar13 = uVar13 + 1;
        uVar8 = (ulong)*(uint *)(lVar12 + 0x18);
      } while ((long)uVar13 < (long)(int)*(uint *)(lVar12 + 0x18));
    }
    *(int *)((long)__this + 0x78) = onpuType;
    Onpu__DecideAnimeClipText(__this,plVar6);
    iVar10 = *(int *)((long)__this + 0x70);
    pvVar11 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (iVar10 < 0) {
      if (pvVar11 != (void *)0x0) {
        bVar3 = UnityEngine_GameObject__get_activeSelf(pvVar11,(void *)0x0);
        if (bVar3) {
          pvVar7 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
          if (pvVar7 == (void *)0x0) goto LAB_010c1bcc;
          UnityEngine_GameObject__SetActive(pvVar7,false,(void *)0x0);
        }
        goto LAB_010c1b48;
      }
      goto LAB_010c1bcc;
    }
    if (pvVar11 == (void *)0x0) goto LAB_010c1bcc;
    bVar3 = UnityEngine_GameObject__get_activeSelf(pvVar11,(void *)0x0);
    if (!bVar3) {
      pvVar11 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar11 == (void *)0x0) goto LAB_010c1bcc;
      pvVar7 = (void *)0x0;
      UnityEngine_GameObject__SetActive(pvVar11,true,(void *)0x0);
    }
    if (*(int *)((long)__this + 0x70) - 0x1bU < 8) {
      Onpu__StartRendaOnpu(__this,onpuType,onpuLength,pvVar7,language,method_00);
LAB_010c1b48:
      pvVar7 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (pvVar7 != (void *)0x0) {
        fVar14 = (float)((ulong)*(undefined8 *)offset >> 0x20) +
                 (float)((ulong)*(undefined8 *)((long)__this + 0xa8) >> 0x20);
        UnityEngine_Transform__set_localPosition
                  (CONCAT44(fVar14,(float)*(undefined8 *)offset +
                                   (float)*(undefined8 *)((long)__this + 0xa8)),fVar14,
                   *(float *)((long)offset + 8) + *(float *)((long)__this + 0xb0),pvVar7,0);
        fVar14 = 0.0;
        if (*(int *)((long)__this + 0x70) < 0) {
LAB_010c1ba0:
          *(float *)((long)__this + 0x84) = fVar14;
          *(undefined1 *)((long)__this + 0x94) = 0;
          *(undefined1 *)((long)__this + 0x9c) = 0;
          return;
        }
        pvVar7 = *(void **)((long)__this + 0x20);
        if (pvVar7 != (void *)0x0) {
          if (*(char *)((long)pvVar7 + 0x7c) != '\0') {
            fVar14 = AnimClips__AnimClipsAPI_GetClipNormTime
                               (pvVar7,*(int *)((long)__this + 0x70),(void *)0x0);
          }
          goto LAB_010c1ba0;
        }
      }
      goto LAB_010c1bcc;
    }
    if (*(int *)((long)__this + 0x70) < 0) goto LAB_010c1b48;
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010c1bcc;
    UnityEngine_GameObject__SetActive
              (*(void **)((long)__this + 0x30),*(char *)((long)__this + 0x88) == '\0',(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_010c1bcc;
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x38),false,(void *)0x0);
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010c1bcc;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x70),
               *(float *)((long)__this + 0x98),*(float *)((long)__this + 0x8c),0.0,(void *)0x0);
    uVar1 = *(uint *)((long)__this + 0x74);
    if (uVar1 == 0xffffffff) goto LAB_010c1b48;
    lVar12 = *(long *)((long)__this + 0x50);
    if (lVar12 == 0) goto LAB_010c1bcc;
    if (uVar1 < *(uint *)(lVar12 + 0x18)) {
      pvVar7 = *(void **)(lVar12 + (long)(int)uVar1 * 8 + 0x20);
      if (pvVar7 != (void *)0x0) {
        UnityEngine_GameObject__SetActive(pvVar7,true,(void *)0x0);
        lVar12 = *(long *)((long)__this + 0x50);
        if (lVar12 != 0) {
          if (*(uint *)(lVar12 + 0x18) <= *(uint *)((long)__this + 0x74)) goto LAB_010c1bd0;
          pvVar7 = *(void **)(lVar12 + (long)(int)*(uint *)((long)__this + 0x74) * 8 + 0x20);
          if (pvVar7 != (void *)0x0) {
            pvVar7 = UnityEngine_GameObject__get_transform(pvVar7,(void *)0x0);
            *(void **)((long)__this + 0xe0) = pvVar7;
            if ((pvVar7 != (void *)0x0) &&
               (pvVar7 = UnityEngine_Component__get_transform(pvVar7,(void *)0x0),
               pvVar7 != (void *)0x0)) {
              plStack_68 = UnityEngine_Transform__GetEnumerator(pvVar7,(void *)0x0);
              pplStack_88 = &plStack_68;
              lStack_90 = 0;
              pplStack_80 = &plStack_78;
              while (plVar5 = plStack_68, plStack_68 = plVar5, plVar5 != (long *)0x0) {
                lVar12 = *plVar5;
                if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
                  uVar13 = 0;
                  plVar6 = *(long **)(lVar12 + 0xb0);
                  do {
                    if (*plVar6 == _System_Collections_IEnumerator_TypeInfo) {
                      puVar4 = (undefined8 *)
                               (lVar12 + (long)(int)(*(long **)(lVar12 + 0xb0))
                                                    [(uVar13 & 0xffff) * 2 + 1] * 0x10 + 0x138);
                      goto LAB_010c1970;
                    }
                    uVar13 = uVar13 + 1;
                    plVar6 = plVar6 + 2;
                  } while (*(ushort *)(lVar12 + 0x12e) != uVar13);
                }
                puVar4 = (undefined8 *)
                         native_ef6f08(plVar5,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010c1970:
                uVar13 = (*(code *)*puVar4)(plVar5,puVar4[1]);
                plVar6 = plStack_68;
                if ((uVar13 & 1) == 0) {
                  lVar12 = 0;
                  iVar10 = 5;
                  goto LAB_010c1a70;
                }
                if (plStack_68 == (long *)0x0) {
                  native_ec3958();
                  goto LAB_010c1bfc;
                }
                lVar12 = *plStack_68;
                if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
                  uVar13 = 0;
                  plVar5 = *(long **)(lVar12 + 0xb0);
                  do {
                    if (*plVar5 == _System_Collections_IEnumerator_TypeInfo) {
                      puVar4 = (undefined8 *)
                               (lVar12 + (long)((int)(*(long **)(lVar12 + 0xb0))
                                                     [(uVar13 & 0xffff) * 2 + 1] + 1) * 0x10 + 0x138
                               );
                      goto LAB_010c19e4;
                    }
                    uVar13 = uVar13 + 1;
                    plVar5 = plVar5 + 2;
                  } while (*(ushort *)(lVar12 + 0x12e) != uVar13);
                }
                puVar4 = (undefined8 *)
                         native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,1);
LAB_010c19e4:
                plVar5 = (long *)(*(code *)*puVar4)(plVar6,puVar4[1]);
                if (plVar5 == (long *)0x0) {
                  native_ec3958();
                  goto LAB_010c1bfc;
                }
                if ((*(byte *)(*plVar5 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)
                    ) || (*(long *)(*(long *)(*plVar5 + 200) +
                                    (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 +
                                   -8) != _UnityEngine_Transform_TypeInfo)) goto LAB_010c1bd4;
                pvVar7 = UnityEngine_Object__get_name(plVar5,(void *)0x0);
                bVar3 = System_Int32__TryParse(pvVar7,&iStack_6c,(void *)0x0);
                if (bVar3) {
                  pvVar7 = UnityEngine_Component__get_gameObject(plVar5,(void *)0x0);
                  if (pvVar7 == (void *)0x0) {
                    native_ec3958();
                    goto LAB_010c1bfc;
                  }
                  UnityEngine_GameObject__SetActive(pvVar7,iStack_6c == language,(void *)0x0);
                }
              }
              native_ec3958();
              goto LAB_010c1bfc;
            }
          }
        }
      }
      goto LAB_010c1bcc;
    }
  }
  else {
LAB_010c1b04:
    pvVar7 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar7 != (void *)0x0) {
      bVar3 = UnityEngine_GameObject__get_activeSelf(pvVar7,(void *)0x0);
      if (((bVar3) && (-1 < *(int *)((long)__this + 0x70))) &&
         (*(char *)((long)__this + 0x9c) != '\0')) {
        *(undefined1 *)((long)__this + 0x9c) = 0;
        if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010c1bcc;
        AnimClips__AnimClipsAPI_SetClipSpeed
                  (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x70),
                   *(float *)((long)__this + 0x98),(void *)0x0);
      }
      goto LAB_010c1b48;
    }
LAB_010c1bcc:
    native_ec3958();
  }
LAB_010c1bd0:
  native_ec3964();
LAB_010c1bd4:
  native_ec3cb8(plVar5);
LAB_010c1bfc:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10c1c00);
  (*pcVar2)();
LAB_010c1a70:
  plVar6 = (long *)native_ec3824(plStack_68,_System_IDisposable_TypeInfo);
  plStack_78 = plVar6;
  if (plVar6 != (long *)0x0) {
    lVar9 = *plVar6;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar13 = 0;
      plVar5 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar5 == _System_IDisposable_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar13 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_010c1ae8;
        }
        uVar13 = uVar13 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar13);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar6,_System_IDisposable_TypeInfo,0);
LAB_010c1ae8:
    (*(code *)*puVar4)(plVar6,puVar4[1]);
    plVar5 = plVar6;
  }
  if (lVar12 == 0) {
    if (iVar10 == 5) goto LAB_010c1b48;
    if (iVar10 != 0) {
      return;
    }
    goto LAB_010c1b04;
  }
  auVar15 = native_f37550(lVar12);
  if (auVar15._8_4_ != 1) {
    native_b610e8(&lStack_90);
    __Unwind_Resume(auVar15._0_8_);
    native_95a8();
    return;
  }
  plVar6 = (long *)___cxa_begin_catch(auVar15._0_8_);
  lVar12 = *plVar6;
  lStack_90 = lVar12;
  ___cxa_end_catch();
  iVar10 = 0;
  goto LAB_010c1a70;
}



/* RVA 0x10c1d08 | Onpu$$UpdateBar
 * Metadata signature: void Onpu__UpdateBar (Onpu_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool isStart, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$UpdateBar
   void Onpu__UpdateBar (Onpu_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool
   isStart, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__UpdateBar(void *__this,bool isBranchBar,void *offset,bool isStart,void *method)

{
  bool bVar1;
  ulong uVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  float fVar6;
  
  if (isStart) {
    lVar4 = *(long *)((long)__this + 0x50);
    if (lVar4 == 0) goto LAB_010c1e50;
    if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
      uVar5 = 0;
      uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      do {
        if (uVar2 <= uVar5) goto LAB_010c1e54;
        pvVar3 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010c1e50;
        bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
        if (bVar1) {
          UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
        }
        uVar5 = uVar5 + 1;
        uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
      } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    }
    *(undefined4 *)((long)__this + 0x78) = 0xffffffff;
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar3 == (void *)0x0) goto LAB_010c1e50;
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
    if (!bVar1) {
      pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar3 == (void *)0x0) goto LAB_010c1e50;
      UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_010c1e50;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x28),(uint)isBranchBar,1.0,0.0,0.0,(void *)0x0);
  }
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    fVar6 = (float)((ulong)*(undefined8 *)offset >> 0x20) +
            (float)((ulong)*(undefined8 *)((long)__this + 0xa8) >> 0x20) +
            (float)((ulong)*(undefined8 *)((long)__this + 0xb4) >> 0x20);
    UnityEngine_Transform__set_localPosition
              (CONCAT44(fVar6,(float)*(undefined8 *)offset +
                              (float)*(undefined8 *)((long)__this + 0xa8) +
                              (float)*(undefined8 *)((long)__this + 0xb4)),fVar6,
               *(float *)((long)offset + 8) + *(float *)((long)__this + 0xb0) +
               *(float *)((long)__this + 0xbc),pvVar3,0);
    return;
  }
LAB_010c1e50:
  native_ec3958();
LAB_010c1e54:
  native_ec3964();
  return;
}



/* RVA 0x10c1c70 | Onpu$$DispOn
 * Metadata signature: void Onpu__DispOn (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$DispOn
   void Onpu__DispOn (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__DispOn(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (bVar1) {
      return;
    }
    pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c0cc8 | Onpu$$DispOff
 * Metadata signature: void Onpu__DispOff (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$DispOff
   void Onpu__DispOff (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__DispOff(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c1e58 | Onpu$$MoveOutOfDisplay
 * Metadata signature: void Onpu__MoveOutOfDisplay (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$MoveOutOfDisplay
   void Onpu__MoveOutOfDisplay (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__MoveOutOfDisplay(void *__this,void *method)

{
  void *pvVar1;
  
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localPosition
            (*(undefined4 *)((long)__this + 0xd0),*(undefined4 *)((long)__this + 0xd4),
             *(undefined4 *)((long)__this + 0xd8),pvVar1,0);
  return;
}



/* RVA 0x10c1ccc | Onpu$$GetOnpuAnimePos
 * Metadata signature: float Onpu__GetOnpuAnimePos (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$GetOnpuAnimePos
   float Onpu__GetOnpuAnimePos (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float Onpu__GetOnpuAnimePos(void *__this,void *method)

{
  void *__this_00;
  float fVar1;
  
  if (-1 < *(int *)((long)__this + 0x70)) {
    __this_00 = *(void **)((long)__this + 0x20);
    if (__this_00 == (void *)0x0) {
      fVar1 = (float)native_ec3958();
      return fVar1;
    }
    if (*(char *)((long)__this_00 + 0x7c) != '\0') {
      fVar1 = AnimClips__AnimClipsAPI_GetClipNormTime
                        (__this_00,*(int *)((long)__this + 0x70),(void *)0x0);
      return fVar1;
    }
  }
  return 0.0;
}



/* RVA 0x10c1e90 | Onpu$$ChangeAnimeLevel
 * Metadata signature: void Onpu__ChangeAnimeLevel (Onpu_o* __this, int32_t level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$ChangeAnimeLevel
   void Onpu__ChangeAnimeLevel (Onpu_o* __this, int32_t level, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__ChangeAnimeLevel(void *__this,int level,void *method)

{
  *(int *)((long)__this + 0x90) = level;
  *(undefined1 *)((long)__this + 0x94) = 1;
  return;
}



/* RVA 0x10c1ea0 | Onpu$$SetAnimePos
 * Metadata signature: void Onpu__SetAnimePos (Onpu_o* __this, float pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$SetAnimePos
   void Onpu__SetAnimePos (Onpu_o* __this, float pos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__SetAnimePos(void *__this,float pos,void *method)

{
  *(float *)((long)__this + 0x8c) = pos;
  return;
}



/* RVA 0x10c1ea8 | Onpu$$SetAnimeSpeed
 * Metadata signature: void Onpu__SetAnimeSpeed (Onpu_o* __this, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$SetAnimeSpeed
   void Onpu__SetAnimeSpeed (Onpu_o* __this, float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu__SetAnimeSpeed(void *__this,float speed,void *method)

{
  *(float *)((long)__this + 0x98) = speed;
  *(undefined1 *)((long)__this + 0x9c) = 1;
  return;
}



/* RVA 0x10c1eb8 | Onpu$$.ctor
 * Metadata signature: void Onpu___ctor (Onpu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Onpu$$.ctor
   void Onpu___ctor (Onpu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Onpu___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x70) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x7c) = 0xffffffffffffffff;
  *(undefined4 *)((long)__this + 0x98) = 0x3f800000;
  *(undefined8 *)((long)__this + 0xb4) = 0xc1b0000000000000;
  *(undefined4 *)((long)__this + 0xbc) = 0;
  *(undefined8 *)((long)__this + 0xd0) = 0xc59c4000c59c4000;
  *(undefined4 *)((long)__this + 0xd8) = 0;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


