
/* RVA 0xf97244 | AnimClipLanguage$$Awake
 * Metadata signature: void AnimClipLanguage__Awake (AnimClipLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipLanguage$$Awake
   void AnimClipLanguage__Awake (AnimClipLanguage_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipLanguage__Awake(void *__this,void *method)

{
  return;
}



/* RVA 0xf97248 | AnimClipLanguage$$Start
 * Metadata signature: void AnimClipLanguage__Start (AnimClipLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipLanguage$$Start
   void AnimClipLanguage__Start (AnimClipLanguage_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipLanguage__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf9724c | AnimClipLanguage$$SetLanguage
 * Metadata signature: void AnimClipLanguage__SetLanguage (AnimClipLanguage_o* __this, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipLanguage$$SetLanguage
   void AnimClipLanguage__SetLanguage (AnimClipLanguage_o* __this, int32_t lang, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipLanguage__SetLanguage(void *__this,int lang,void *method)

{
  AnimClipLanguage__setActiveImage(__this,lang,method);
  return;
}



/* RVA 0xf97798 | AnimClipLanguage$$setLanguage
 * Metadata signature: void AnimClipLanguage__setLanguage (AnimClipLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x00f97d88) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipLanguage$$setLanguage
   void AnimClipLanguage__setLanguage (AnimClipLanguage_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipLanguage__setLanguage(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  int *x;
  void *pvVar4;
  long *plVar5;
  undefined8 *puVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  int lang;
  void *method_00;
  long lVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  void *pvVar13;
  undefined1 auVar14 [12];
  long lStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  long lStack_78;
  long **pplStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  long *plStack_58;
  
  if ((bRam0000000003161d00 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003161d00 = 1;
  }
  uStack_60 = 0;
  x = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  *(int **)((long)__this + 0x40) = x;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  method_00 = (void *)0x0;
  bVar3 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  uVar8 = _DataConst_LanguageType_var;
  if (bVar3) {
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    x = (int *)System_Type__GetTypeFromHandle(uVar8,0);
    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Enum__GetValues(x,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      plVar5 = System_Array__GetEnumerator(pvVar4,(void *)0x0);
      pplStack_70 = &plStack_58;
      lStack_78 = 0;
      puStack_68 = &uStack_60;
      while (plStack_58 = plVar5, plVar5 != (long *)0x0) {
        lVar9 = *plVar5;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
          uVar11 = 0;
          plVar12 = *(long **)(lVar9 + 0xb0);
          do {
            if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
              puVar6 = (undefined8 *)
                       (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_00f979a0;
            }
            uVar11 = uVar11 + 1;
            plVar12 = plVar12 + 2;
          } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
        }
        method_00 = (void *)0x0;
        puVar6 = (undefined8 *)native_ef6f08(plVar5);
LAB_00f979a0:
        uVar11 = (*(code *)*puVar6)(plVar5,puVar6[1]);
        plVar5 = plStack_58;
        if ((uVar11 & 1) == 0) {
          uVar8 = native_ec3824(*pplStack_70,_System_IDisposable_TypeInfo);
          *puStack_68 = uVar8;
          plVar5 = (long *)*puStack_68;
          if (plVar5 == (long *)0x0) goto LAB_00f97d70;
          lVar9 = *plVar5;
          if ((ulong)*(ushort *)(lVar9 + 0x12e) == 0) goto LAB_00f97d44;
          uVar11 = 0;
          plVar12 = *(long **)(lVar9 + 0xb0);
          goto LAB_00f97d28;
        }
        if (plStack_58 == (long *)0x0) {
          native_ec3958();
          goto LAB_00f97dd8;
        }
        lVar9 = *plStack_58;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
          uVar11 = 0;
          plVar12 = *(long **)(lVar9 + 0xb0);
          do {
            if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
              puVar6 = (undefined8 *)
                       (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] +
                                      1) * 0x10 + 0x138);
              goto LAB_00f97a14;
            }
            uVar11 = uVar11 + 1;
            plVar12 = plVar12 + 2;
          } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
        }
        method_00 = (void *)((long)&MACH_HEADER.magic + 1);
        puVar6 = (undefined8 *)native_ef6f08(plStack_58);
LAB_00f97a14:
        plVar5 = (long *)(*(code *)*puVar6)(plVar5,puVar6[1]);
        if (plVar5 == (long *)0x0) {
          native_ec3958();
          goto LAB_00f97dd8;
        }
        if (*(long *)(*plVar5 + 0x40) != *(long *)(_DataConst_LanguageType_TypeInfo + 0x40)) {
          native_ec3cb8();
          goto LAB_00f97dd8;
        }
        puVar7 = (undefined4 *)native_ec382c();
        uStack_80 = *puVar7;
        pvVar13 = *(void **)((long)__this + 0x38);
        lStack_90 = _DataConst_LanguageType_TypeInfo;
        uStack_88 = 0xffffffffffffffff;
        pvVar4 = System_Enum__ToString(&lStack_90,(void *)0x0);
        lVar9 = _Method_System_Collections_Generic_List<string>_Add__;
        if (pvVar13 == (void *)0x0) {
LAB_00f97d8c:
          native_ec3958();
          goto LAB_00f97dd8;
        }
        *(int *)((long)pvVar13 + 0x1c) = *(int *)((long)pvVar13 + 0x1c) + 1;
        lVar10 = *(long *)((long)pvVar13 + 0x10);
        if (lVar10 == 0) goto LAB_00f97d8c;
        uVar1 = *(uint *)((long)pvVar13 + 0x18);
        if (uVar1 < *(uint *)(lVar10 + 0x18)) {
          *(uint *)((long)pvVar13 + 0x18) = uVar1 + 1;
          *(void **)(lVar10 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
          plVar5 = plStack_58;
        }
        else {
          method_00 = *(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70);
          System_Collections_Generic_List<object>__AddWithResize(pvVar13,pvVar4,method_00);
          plVar5 = plStack_58;
        }
      }
      native_ec3958();
LAB_00f97dd8:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0xf97ddc);
      (*pcVar2)();
    }
  }
  else if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x40),
                        _Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)((long)__this + 0x28) = pvVar4;
    if (pvVar4 != (void *)0x0) {
      x = (int *)((long)__this + 0x48);
      method_00 = (void *)0x0;
      PlayDataManager__GetSystemOption(pvVar4,x,false,(void *)0x0);
      uVar8 = _DataConst_LanguageType_var;
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar8,0);
      if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = System_Enum__GetValues(pvVar4,(void *)0x0);
      if (pvVar4 != (void *)0x0) {
        plVar5 = System_Array__GetEnumerator(pvVar4,(void *)0x0);
        pplStack_70 = &plStack_58;
        lStack_78 = 0;
        puStack_68 = &uStack_60;
        while (plStack_58 = plVar5, plVar5 != (long *)0x0) {
          lVar9 = *plVar5;
          if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
            uVar11 = 0;
            plVar12 = *(long **)(lVar9 + 0xb0);
            do {
              if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
                puVar6 = (undefined8 *)
                         (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_00f97bd4;
              }
              uVar11 = uVar11 + 1;
              plVar12 = plVar12 + 2;
            } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
          }
          method_00 = (void *)0x0;
          puVar6 = (undefined8 *)native_ef6f08(plVar5);
LAB_00f97bd4:
          uVar11 = (*(code *)*puVar6)(plVar5,puVar6[1]);
          plVar5 = plStack_58;
          if ((uVar11 & 1) == 0) goto LAB_00f97e28;
          if (plStack_58 == (long *)0x0) {
            native_ec3958();
            goto LAB_00f97dd8;
          }
          lVar9 = *plStack_58;
          if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
            uVar11 = 0;
            plVar12 = *(long **)(lVar9 + 0xb0);
            do {
              if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
                puVar6 = (undefined8 *)
                         (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1]
                                        + 1) * 0x10 + 0x138);
                goto LAB_00f97c48;
              }
              uVar11 = uVar11 + 1;
              plVar12 = plVar12 + 2;
            } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
          }
          method_00 = (void *)((long)&MACH_HEADER.magic + 1);
          puVar6 = (undefined8 *)native_ef6f08(plStack_58);
LAB_00f97c48:
          plVar5 = (long *)(*(code *)*puVar6)(plVar5,puVar6[1]);
          if (plVar5 == (long *)0x0) {
            native_ec3958();
            goto LAB_00f97dd8;
          }
          if (*(long *)(*plVar5 + 0x40) != *(long *)(_DataConst_LanguageType_TypeInfo + 0x40)) {
            native_ec3cb8();
            goto LAB_00f97dd8;
          }
          puVar7 = (undefined4 *)native_ec382c();
          uStack_80 = *puVar7;
          pvVar13 = *(void **)((long)__this + 0x38);
          lStack_90 = _DataConst_LanguageType_TypeInfo;
          uStack_88 = 0xffffffffffffffff;
          pvVar4 = System_Enum__ToString(&lStack_90,(void *)0x0);
          lVar9 = _Method_System_Collections_Generic_List<string>_Add__;
          if (pvVar13 == (void *)0x0) {
LAB_00f97d94:
            native_ec3958();
            goto LAB_00f97dd8;
          }
          *(int *)((long)pvVar13 + 0x1c) = *(int *)((long)pvVar13 + 0x1c) + 1;
          lVar10 = *(long *)((long)pvVar13 + 0x10);
          if (lVar10 == 0) goto LAB_00f97d94;
          uVar1 = *(uint *)((long)pvVar13 + 0x18);
          if (uVar1 < *(uint *)(lVar10 + 0x18)) {
            *(uint *)((long)pvVar13 + 0x18) = uVar1 + 1;
            *(void **)(lVar10 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            plVar5 = plStack_58;
          }
          else {
            method_00 = *(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70);
            System_Collections_Generic_List<object>__AddWithResize(pvVar13,pvVar4,method_00);
            plVar5 = plStack_58;
          }
        }
        native_ec3958();
        goto LAB_00f97dd8;
      }
    }
  }
  auVar14 = native_ec3958();
  uVar8 = auVar14._0_8_;
  if (auVar14._8_4_ != 1) goto LAB_00f97eec;
  plVar5 = (long *)___cxa_begin_catch();
  lStack_78 = *plVar5;
  ___cxa_end_catch();
LAB_00f97e28:
  uVar8 = native_ec3824(*pplStack_70,_System_IDisposable_TypeInfo);
  *puStack_68 = uVar8;
  plVar5 = (long *)*puStack_68;
  if (plVar5 != (long *)0x0) {
    lVar9 = *plVar5;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar11 = 0;
      plVar12 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar12 == _System_IDisposable_TypeInfo) {
          puVar6 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_00f97eac;
        }
        uVar11 = uVar11 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
    }
    method_00 = (void *)0x0;
    puVar6 = (undefined8 *)native_ef6f08(plVar5);
LAB_00f97eac:
    (*(code *)*puVar6)(plVar5,puVar6[1]);
  }
  if (lStack_78 == 0) {
    lang = *x;
    goto LAB_00f97ec4;
  }
  goto LAB_00f97ee8;
  while( true ) {
    uVar11 = uVar11 + 1;
    plVar12 = plVar12 + 2;
    if (*(ushort *)(lVar9 + 0x12e) == uVar11) break;
LAB_00f97d28:
    if (*plVar12 == _System_IDisposable_TypeInfo) {
      puVar6 = (undefined8 *)
               (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_00f97d64;
    }
  }
LAB_00f97d44:
  method_00 = (void *)0x0;
  puVar6 = (undefined8 *)native_ef6f08(plVar5);
LAB_00f97d64:
  (*(code *)*puVar6)(plVar5,puVar6[1]);
LAB_00f97d70:
  if (lStack_78 == 0) {
    lang = 0;
LAB_00f97ec4:
    AnimClipLanguage__setActiveImage(__this,lang,method_00);
    return;
  }
LAB_00f97ee8:
  uVar8 = native_f37550();
LAB_00f97eec:
  native_b5be4c(&lStack_78);
  __Unwind_Resume(uVar8);
  native_95a8();
  return;
}



/* RVA 0xf97250 | AnimClipLanguage$$setActiveImage
 * Metadata signature: void AnimClipLanguage__setActiveImage (AnimClipLanguage_o* __this, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipLanguage$$setActiveImage
   void AnimClipLanguage__setActiveImage (AnimClipLanguage_o* __this, int32_t lang, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipLanguage__setActiveImage(void *__this,int lang,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long *plVar5;
  void *b;
  ulong uVar6;
  long lVar7;
  long *plVar8;
  void *pvVar9;
  long lVar10;
  ulong uVar11;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  int iStack_98;
  undefined8 uStack_90;
  long **pplStack_88;
  long **pplStack_80;
  long *plStack_78;
  int iStack_6c;
  long *plStack_68;
  
  pvVar9 = (void *)0x3161000;
  if ((bRam0000000003161d01 & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam0000000003161d01 = 1;
  }
  plStack_68 = (long *)0x0;
  iStack_6c = 0;
  plStack_78 = (long *)0x0;
  lVar10 = *(long *)((long)__this + 0x20);
  if (lVar10 == 0) {
LAB_00f9776c:
    native_ec3958();
LAB_00f97770:
    native_ec3964();
    native_f37550(pvVar9);
LAB_00f9777c:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0xf97780);
    (*pcVar1)();
  }
  if ((int)*(ulong *)(lVar10 + 0x18) < 1) {
    return;
  }
  uVar11 = 0;
  uVar6 = *(ulong *)(lVar10 + 0x18) & 0xffffffff;
LAB_00f97344:
  if (uVar6 <= uVar11) goto LAB_00f97770;
  pvVar9 = *(void **)(lVar10 + 0x20 + uVar11 * 8);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    if (pvVar9 == (void *)0x0) goto LAB_00f9776c;
    pvVar9 = UnityEngine_Object__get_name(pvVar9,(void *)0x0);
    pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    }
    if (bVar2) goto LAB_00f97334;
    if (pvVar9 == (void *)0x0) goto LAB_00f9776c;
    pvVar9 = UnityEngine_GameObject__get_transform(pvVar9,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      if ((pvVar9 == (void *)0x0) ||
         (pvVar3 = UnityEngine_Component__get_transform(pvVar9,(void *)0x0), pvVar3 == (void *)0x0))
      goto LAB_00f9776c;
      plStack_68 = UnityEngine_Transform__GetEnumerator(pvVar3,(void *)0x0);
      pplStack_88 = &plStack_68;
      uStack_90 = 0;
      pplStack_80 = &plStack_78;
      if (plStack_68 != (long *)0x0) {
        do {
          plVar5 = plStack_68;
          lVar7 = *plStack_68;
          if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
            uVar6 = 0;
            plVar8 = *(long **)(lVar7 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_00f974ec;
              }
              uVar6 = uVar6 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar7 + 0x12e) != uVar6);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,0);
LAB_00f974ec:
          uVar6 = (*(code *)*puVar4)(plVar5,puVar4[1]);
          plVar5 = plStack_68;
          if ((uVar6 & 1) == 0) goto LAB_00f97644;
          if (plStack_68 == (long *)0x0) {
            native_ec3958();
            goto LAB_00f9777c;
          }
          lVar7 = *plStack_68;
          if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
            uVar6 = 0;
            plVar8 = *(long **)(lVar7 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] +
                                        1) * 0x10 + 0x138);
                goto LAB_00f97560;
              }
              uVar6 = uVar6 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar7 + 0x12e) != uVar6);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,1);
LAB_00f97560:
          plVar5 = (long *)(*(code *)*puVar4)(plVar5,puVar4[1]);
          if (plVar5 == (long *)0x0) {
            native_ec3958();
            goto LAB_00f9777c;
          }
          if ((*(byte *)(*plVar5 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
             (*(long *)(*(long *)(*plVar5 + 200) +
                        (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
              _UnityEngine_Transform_TypeInfo)) {
            native_ec3cb8(plVar5);
            goto LAB_00f9777c;
          }
          pvVar9 = UnityEngine_Object__get_name(plVar5,(void *)0x0);
          bVar2 = System_Int32__TryParse(pvVar9,&iStack_6c,(void *)0x0);
          if (bVar2) {
            pvVar9 = UnityEngine_Component__get_gameObject(plVar5,(void *)0x0);
            if (*(void **)((long)__this + 0x38) == (void *)0x0) {
              native_ec3958();
              goto LAB_00f9777c;
            }
            plVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),iStack_6c,
                                _Method_System_Collections_Generic_List<string>_get_Item__);
            if (plVar5 == (long *)0x0) {
              native_ec3958();
              goto LAB_00f9777c;
            }
            pvVar3 = (void *)(**(code **)(*plVar5 + 0x168))(plVar5,*(undefined8 *)(*plVar5 + 0x170))
            ;
            uStack_a8 = _DataConst_LanguageType_TypeInfo;
            uStack_a0 = 0xffffffffffffffff;
            iStack_98 = lang;
            b = System_Enum__ToString(&uStack_a8,(void *)0x0);
            bVar2 = System_String__op_Equality(pvVar3,b,(void *)0x0);
            if (pvVar9 == (void *)0x0) {
              native_ec3958();
              goto LAB_00f9777c;
            }
            UnityEngine_GameObject__SetActive(pvVar9,bVar2,(void *)0x0);
          }
          if (plStack_68 == (long *)0x0) break;
        } while( true );
      }
      native_ec3958();
      goto LAB_00f9777c;
    }
  }
LAB_00f97334:
  uVar11 = uVar11 + 1;
  uVar6 = (ulong)*(uint *)(lVar10 + 0x18);
  if ((long)(int)*(uint *)(lVar10 + 0x18) <= (long)uVar11) {
    return;
  }
  goto LAB_00f97344;
LAB_00f97644:
  pvVar9 = (void *)0x0;
  plVar5 = (long *)native_ec3824(plStack_68,_System_IDisposable_TypeInfo);
  plStack_78 = plVar5;
  if (plVar5 != (long *)0x0) {
    lVar7 = *plVar5;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar6 = 0;
      plVar8 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar8 == _System_IDisposable_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_00f97324;
        }
        uVar6 = uVar6 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar6);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar5,_System_IDisposable_TypeInfo,0);
LAB_00f97324:
    (*(code *)*puVar4)(plVar5,puVar4[1]);
  }
  goto LAB_00f97334;
}



/* RVA 0xf97f34 | AnimClipLanguage$$.ctor
 * Metadata signature: void AnimClipLanguage___ctor (AnimClipLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipLanguage$$.ctor
   void AnimClipLanguage___ctor (AnimClipLanguage_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipLanguage___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d02 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161d02 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x38) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


