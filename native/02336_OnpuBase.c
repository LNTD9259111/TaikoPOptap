
/* RVA 0x10c260c | OnpuBase$$get_PrefabType
 * Metadata signature: int32_t OnpuBase__get_PrefabType (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$get_PrefabType
   int32_t OnpuBase__get_PrefabType (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int OnpuBase__get_PrefabType(void *__this,void *method)

{
  return *(int *)((long)__this + 0x38);
}



/* RVA 0x10c2614 | OnpuBase$$set_PrefabType
 * Metadata signature: void OnpuBase__set_PrefabType (OnpuBase_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$set_PrefabType
   void OnpuBase__set_PrefabType (OnpuBase_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__set_PrefabType(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x38) = value;
  return;
}



/* RVA 0x10c261c | OnpuBase$$Start
 * Metadata signature: void OnpuBase__Start (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$Start
   void OnpuBase__Start (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c2620 | OnpuBase$$Update
 * Metadata signature: void OnpuBase__Update (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$Update
   void OnpuBase__Update (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10c2008 | OnpuBase$$Initialize
 * Metadata signature: void OnpuBase__Initialize (OnpuBase_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$Initialize
   void OnpuBase__Initialize (OnpuBase_o* __this, int32_t index, bool isBlind, int32_t language,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__Initialize(void *__this,int index,bool isBlind,int language,void *method)

{
  void *pvVar1;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined4 uVar2;
  undefined4 in_s1;
  undefined4 in_s2;
  
  *(int *)((long)__this + 0x48) = index;
  *(bool *)((long)__this + 0x68) = isBlind;
  *(int *)((long)__this + 0x6c) = language;
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  uVar2 = UnityEngine_Transform__get_localPosition(pvVar1,0);
  *(undefined4 *)((long)__this + 0x8c) = uVar2;
  *(undefined4 *)((long)__this + 0x90) = in_s1;
  *(undefined4 *)((long)__this + 0x94) = in_s2;
  *(undefined8 *)((long)__this + 0x70) = 0;
  *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
  *(undefined1 *)((long)__this + 0x78) = 0;
  *(undefined1 *)((long)__this + 0x80) = 0;
  OnpuBase__InitializeOnpuText(__this,method_00);
  OnpuBase__ResetOnpuText(__this,method_01);
  OnpuBase__DispOff(__this,method_02);
  return;
}



/* RVA 0x10c2bf0 | OnpuBase$$CheckIds
 * Metadata signature: bool OnpuBase__CheckIds (OnpuBase_o* __this, System_Int32_array* ids, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$CheckIds
   bool OnpuBase__CheckIds (OnpuBase_o* __this, System_Int32_array* ids, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OnpuBase__CheckIds(void *__this,void *ids,void *method)

{
  undefined1 uVar1;
  
  if (ids != (void *)0x0) {
    if (*(uint *)((long)ids + 0x18) != 0) {
      if (*(int *)((long)__this + 0x58) != *(int *)((long)ids + 0x20)) {
        return false;
      }
      if (1 < *(uint *)((long)ids + 0x18)) {
        return *(int *)((long)__this + 0x5c) == *(int *)((long)ids + 0x24);
      }
    }
    native_ec3964();
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x10c2c48 | OnpuBase$$SetIds
 * Metadata signature: void OnpuBase__SetIds (OnpuBase_o* __this, System_Int32_array* ids, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$SetIds
   void OnpuBase__SetIds (OnpuBase_o* __this, System_Int32_array* ids, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__SetIds(void *__this,void *ids,void *method)

{
  int iVar1;
  
  if (ids != (void *)0x0) {
    iVar1 = *(int *)((long)ids + 0x18);
    if ((iVar1 != 0) &&
       (*(undefined4 *)((long)__this + 0x58) = *(undefined4 *)((long)ids + 0x20), iVar1 != 1)) {
      *(undefined4 *)((long)__this + 0x5c) = *(undefined4 *)((long)ids + 0x24);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x10c2624 | OnpuBase$$InitializeOnpuText
 * Metadata signature: void OnpuBase__InitializeOnpuText (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x010c29ac) */
/* WARNING: Removing unreachable block (ram,0x010c29b0) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBase$$InitializeOnpuText
   void OnpuBase__InitializeOnpuText (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__InitializeOnpuText(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 *puVar7;
  long *plVar8;
  long lVar9;
  ulong uVar10;
  void *unaff_x21;
  long lVar11;
  ulong uVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  undefined4 uStack_84;
  
  if ((bRam0000000003162450 & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam0000000003162450 = 1;
  }
  uStack_84 = *(undefined4 *)((long)__this + 0x6c);
  pvVar4 = System_Int32__ToString((int)&uStack_84,(void *)0x0);
  lVar9 = *(long *)((long)__this + 0x20);
  if (lVar9 == 0) {
LAB_010c2a48:
    lVar9 = *(long *)((long)__this + 0x28);
    if (lVar9 == 0) {
      return;
    }
    lVar11 = 4;
    do {
      uVar12 = lVar11 - 4;
      if ((long)(int)*(uint *)(lVar9 + 0x18) <= (long)uVar12) {
        return;
      }
      if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_010c2ba4;
      unaff_x21 = *(void **)(lVar9 + lVar11 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_010c2adc;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_010c2adc:
          lVar9 = *(long *)((long)__this + 0x28);
          if (lVar9 == 0) break;
          if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_010c2ba4;
          pvVar4 = *(void **)(lVar9 + lVar11 * 8);
          if (pvVar4 == (void *)0x0) break;
          fVar13 = UnityEngine_CanvasGroup__get_alpha(pvVar4,(void *)0x0);
          if (cRam0000000002edd1e4 == '\0') {
            native_ec3708(&UnityEngine_Mathf_TypeInfo);
            cRam0000000002edd1e4 = '\x01';
          }
          fVar14 = ABS(fVar13);
          if (fVar14 <= 0.0) {
            fVar14 = 0.0;
          }
          fVar16 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
          fVar15 = fVar14 * 1e-06;
          if (fVar14 * 1e-06 <= fVar16) {
            fVar15 = fVar16;
          }
          if (fVar15 <= ABS(0.0 - fVar13)) {
            lVar9 = *(long *)((long)__this + 0x28);
            if (lVar9 == 0) break;
            if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_010c2ba4;
            pvVar4 = *(void **)(lVar9 + lVar11 * 8);
            if (pvVar4 == (void *)0x0) break;
            UnityEngine_CanvasGroup__set_alpha(pvVar4,0.0,(void *)0x0);
          }
        }
      }
      lVar9 = *(long *)((long)__this + 0x28);
      lVar11 = lVar11 + 1;
    } while (lVar9 != 0);
LAB_010c2ba0:
    native_ec3958();
LAB_010c2ba4:
    native_ec3964();
    native_f37550(unaff_x21);
LAB_010c2bb0:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10c2bb4);
    (*pcVar1)();
  }
  uVar12 = 0;
LAB_010c26ec:
  if ((long)(int)*(uint *)(lVar9 + 0x18) <= (long)uVar12) goto LAB_010c2a48;
  if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_010c2ba4;
  unaff_x21 = *(void **)(lVar9 + uVar12 * 8 + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) {
    bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_010c26e0;
LAB_010c2748:
    lVar9 = *(long *)((long)__this + 0x20);
    if (lVar9 != 0) {
      if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_010c2ba4;
      pvVar5 = *(void **)(lVar9 + uVar12 * 8 + 0x20);
      if (((pvVar5 != (void *)0x0) &&
          (pvVar5 = UnityEngine_GameObject__get_transform(pvVar5,(void *)0x0), pvVar5 != (void *)0x0
          )) && (pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0),
                pvVar5 != (void *)0x0)) {
        plVar6 = UnityEngine_Transform__GetEnumerator(pvVar5,(void *)0x0);
        if (plVar6 != (long *)0x0) {
          do {
            lVar9 = *plVar6;
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar10 = 0;
              plVar8 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar7 = (undefined8 *)
                           (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_010c280c;
                }
                uVar10 = uVar10 + 1;
                plVar8 = plVar8 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
            }
            puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010c280c:
            uVar10 = (*(code *)*puVar7)(plVar6,puVar7[1]);
            if ((uVar10 & 1) == 0) goto LAB_010c291c;
            if (plVar6 == (long *)0x0) {
              native_ec3958();
              goto LAB_010c2bb0;
            }
            lVar9 = *plVar6;
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar10 = 0;
              plVar8 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar7 = (undefined8 *)
                           (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))
                                                [(uVar10 & 0xffff) * 2 + 1] + 1) * 0x10 + 0x138);
                  goto LAB_010c2880;
                }
                uVar10 = uVar10 + 1;
                plVar8 = plVar8 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
            }
            puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_Collections_IEnumerator_TypeInfo,1);
LAB_010c2880:
            plVar8 = (long *)(*(code *)*puVar7)(plVar6,puVar7[1]);
            if (plVar8 == (long *)0x0) {
              native_ec3958();
              goto LAB_010c2bb0;
            }
            if ((*(byte *)(*plVar8 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
               (*(long *)(*(long *)(*plVar8 + 200) +
                          (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
                _UnityEngine_Transform_TypeInfo)) {
              native_ec3cb8(plVar8);
              goto LAB_010c2bb0;
            }
            pvVar5 = UnityEngine_Object__get_name(plVar8,(void *)0x0);
            bVar2 = System_String__op_Equality(pvVar5,pvVar4,(void *)0x0);
            pvVar5 = UnityEngine_Component__get_gameObject(plVar8,(void *)0x0);
            if (pvVar5 == (void *)0x0) {
              native_ec3958();
              goto LAB_010c2bb0;
            }
            bVar3 = UnityEngine_GameObject__get_activeSelf(pvVar5,(void *)0x0);
            if (bVar2 != bVar3) {
              pvVar5 = UnityEngine_Component__get_gameObject(plVar8,(void *)0x0);
              if (pvVar5 == (void *)0x0) {
                native_ec3958();
                goto LAB_010c2bb0;
              }
              UnityEngine_GameObject__SetActive(pvVar5,bVar2,(void *)0x0);
            }
            if (plVar6 == (long *)0x0) break;
          } while( true );
        }
        native_ec3958();
        goto LAB_010c2bb0;
      }
    }
    goto LAB_010c2ba0;
  }
  native_ec3820();
  bVar2 = UnityEngine_Object__op_Inequality(unaff_x21,(void *)0x0,(void *)0x0);
  if (bVar2) goto LAB_010c2748;
LAB_010c26e0:
  uVar12 = uVar12 + 1;
  lVar9 = *(long *)((long)__this + 0x20);
  if (lVar9 == 0) goto LAB_010c2ba0;
  goto LAB_010c26ec;
LAB_010c291c:
  unaff_x21 = (void *)0x0;
  plVar6 = (long *)native_ec3824(plVar6,_System_IDisposable_TypeInfo);
  if (plVar6 != (long *)0x0) {
    lVar9 = *plVar6;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar10 = 0;
      plVar8 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar8 == _System_IDisposable_TypeInfo) {
          puVar7 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_010c2994;
        }
        uVar10 = uVar10 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
    }
    puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_IDisposable_TypeInfo,0);
LAB_010c2994:
    (*(code *)*puVar7)(plVar6,puVar7[1]);
  }
  goto LAB_010c26e0;
}



/* RVA 0x10c217c | OnpuBase$$ResetOnpuText
 * Metadata signature: void OnpuBase__ResetOnpuText (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBase$$ResetOnpuText
   void OnpuBase__ResetOnpuText (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__ResetOnpuText(void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  if ((bRam0000000003162451 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162451 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x28);
  if (lVar2 != 0) {
    lVar4 = 4;
    do {
      uVar5 = lVar4 - 4;
      if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar5) {
        return;
      }
      if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_010c2320;
      pvVar3 = *(void **)(lVar2 + lVar4 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010c226c;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_010c226c:
          lVar2 = *(long *)((long)__this + 0x28);
          if (lVar2 == 0) break;
          if (*(uint *)(lVar2 + 0x18) <= uVar5) {
LAB_010c2320:
            native_ec3964();
            return;
          }
          pvVar3 = *(void **)(lVar2 + lVar4 * 8);
          if (pvVar3 == (void *)0x0) break;
          fVar6 = UnityEngine_CanvasGroup__get_alpha(pvVar3,(void *)0x0);
          if (cRam0000000002edd1e4 == '\0') {
            native_ec3708(&UnityEngine_Mathf_TypeInfo);
            cRam0000000002edd1e4 = '\x01';
          }
          fVar7 = ABS(fVar6);
          if (fVar7 <= 0.0) {
            fVar7 = 0.0;
          }
          fVar9 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
          fVar8 = fVar7 * 1e-06;
          if (fVar7 * 1e-06 <= fVar9) {
            fVar8 = fVar9;
          }
          if (fVar8 <= ABS(0.0 - fVar6)) {
            lVar2 = *(long *)((long)__this + 0x28);
            if (lVar2 == 0) break;
            if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_010c2320;
            pvVar3 = *(void **)(lVar2 + lVar4 * 8);
            if (pvVar3 == (void *)0x0) break;
            UnityEngine_CanvasGroup__set_alpha(pvVar3,0.0,(void *)0x0);
          }
        }
      }
      lVar2 = *(long *)((long)__this + 0x28);
      lVar4 = lVar4 + 1;
    } while (lVar2 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0x10c2c84 | OnpuBase$$UpdateBar
 * Metadata signature: void OnpuBase__UpdateBar (OnpuBase_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool isStart, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$UpdateBar
   void OnpuBase__UpdateBar (OnpuBase_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset,
   bool isStart, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__UpdateBar(void *__this,bool isBranchBar,void *offset,bool isStart,void *method)

{
  return;
}



/* RVA 0x10c2c88 | OnpuBase$$UpdateOnpu
 * Metadata signature: void OnpuBase__UpdateOnpu (OnpuBase_o* __this, int32_t onpuType, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, bool leader, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$UpdateOnpu
   void OnpuBase__UpdateOnpu (OnpuBase_o* __this, int32_t onpuType, UnityEngine_Vector3_o* offset,
   bool isStart, int32_t count, bool leader, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__UpdateOnpu
               (void *__this,int onpuType,void *offset,bool isStart,int count,bool leader,
               void *method)

{
  return;
}



/* RVA 0x10c2c8c | OnpuBase$$UpdateRenda
 * Metadata signature: void OnpuBase__UpdateRenda (OnpuBase_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$UpdateRenda
   void OnpuBase__UpdateRenda (OnpuBase_o* __this, int32_t onpuType, float onpuLength,
   UnityEngine_Vector3_o* offset, bool isStart, int32_t count, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__UpdateRenda
               (void *__this,int onpuType,float onpuLength,void *offset,bool isStart,int count,
               void *method)

{
  return;
}



/* RVA 0x10c2bcc | OnpuBase$$ResetOnpu
 * Metadata signature: void OnpuBase__ResetOnpu (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$ResetOnpu
   void OnpuBase__ResetOnpu (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__ResetOnpu(void *__this,void *method)

{
  void *method_00;
  
  OnpuBase__ResetOnpuText(__this,method);
  OnpuBase__DispOff(__this,method_00);
  return;
}



/* RVA 0x10c2d58 | OnpuBase$$IsDispOn
 * Metadata signature: bool OnpuBase__IsDispOn (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBase$$IsDispOn
   bool OnpuBase__IsDispOn (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OnpuBase__IsDispOn(void *__this,void *method)

{
  undefined1 uVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  fVar2 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x30),(void *)0x0);
  if (cRam0000000002edd1e4 == '\0') {
    native_ec3708(&UnityEngine_Mathf_TypeInfo);
    cRam0000000002edd1e4 = '\x01';
  }
  fVar3 = ABS(fVar2);
  if (fVar3 <= 0.0) {
    fVar3 = 0.0;
  }
  fVar5 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
  fVar4 = fVar3 * 1e-06;
  if (fVar3 * 1e-06 <= fVar5) {
    fVar4 = fVar5;
  }
  return fVar4 <= ABS(0.0 - fVar2);
}



/* RVA 0x10c2324 | OnpuBase$$DispOn
 * Metadata signature: void OnpuBase__DispOn (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBase$$DispOn
   void OnpuBase__DispOn (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__DispOn(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (!bVar1) {
      pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar2 == (void *)0x0) goto LAB_010c241c;
      UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      fVar3 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x30),(void *)0x0);
      if (cRam0000000002edd1e4 == '\0') {
        native_ec3708(&UnityEngine_Mathf_TypeInfo);
        cRam0000000002edd1e4 = '\x01';
      }
      fVar4 = ABS(fVar3);
      if (fVar4 <= 1.0) {
        fVar4 = 1.0;
      }
      fVar6 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
      fVar5 = fVar4 * 1e-06;
      if (fVar4 * 1e-06 <= fVar6) {
        fVar5 = fVar6;
      }
      if (ABS(1.0 - fVar3) < fVar5) {
        return;
      }
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x30),1.0,(void *)0x0);
        return;
      }
    }
  }
LAB_010c241c:
  native_ec3958();
  return;
}



/* RVA 0x10c2c90 | OnpuBase$$DispOff
 * Metadata signature: void OnpuBase__DispOff (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBase$$DispOff
   void OnpuBase__DispOff (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__DispOff(void *__this,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    fVar1 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x30),(void *)0x0);
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
    }
    fVar2 = ABS(fVar1);
    if (fVar2 <= 0.0) {
      fVar2 = 0.0;
    }
    fVar4 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    fVar3 = fVar2 * 1e-06;
    if (fVar2 * 1e-06 <= fVar4) {
      fVar3 = fVar4;
    }
    if (ABS(0.0 - fVar1) < fVar3) {
      return;
    }
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x30),0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c2dfc | OnpuBase$$MoveOutOfDisplay
 * Metadata signature: void OnpuBase__MoveOutOfDisplay (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$MoveOutOfDisplay
   void OnpuBase__MoveOutOfDisplay (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__MoveOutOfDisplay(void *__this,void *method)

{
  void *pvVar1;
  
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localPosition
            (*(undefined4 *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x9c),
             *(undefined4 *)((long)__this + 0xa0),pvVar1,0);
  return;
}



/* RVA 0x10c2e34 | OnpuBase$$GetOnpuAnimePos
 * Metadata signature: float OnpuBase__GetOnpuAnimePos (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$GetOnpuAnimePos
   float OnpuBase__GetOnpuAnimePos (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float OnpuBase__GetOnpuAnimePos(void *__this,void *method)

{
  return 0.0;
}



/* RVA 0x10c2e3c | OnpuBase$$GetOnpuPos
 * Metadata signature: float OnpuBase__GetOnpuPos (OnpuBase_o* __this, int32_t level, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$GetOnpuPos
   float OnpuBase__GetOnpuPos (OnpuBase_o* __this, int32_t level, float speed, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float OnpuBase__GetOnpuPos(void *__this,int level,float speed,void *method)

{
  return 0.0;
}



/* RVA 0x10c2e44 | OnpuBase$$GetAnimCount
 * Metadata signature: int32_t OnpuBase__GetAnimCount (OnpuBase_o* __this, int32_t level, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$GetAnimCount
   int32_t OnpuBase__GetAnimCount (OnpuBase_o* __this, int32_t level, float speed, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int OnpuBase__GetAnimCount(void *__this,int level,float speed,void *method)

{
  return 0;
}



/* RVA 0x10c2e4c | OnpuBase$$ChangeAnimeLevel
 * Metadata signature: void OnpuBase__ChangeAnimeLevel (OnpuBase_o* __this, int32_t level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$ChangeAnimeLevel
   void OnpuBase__ChangeAnimeLevel (OnpuBase_o* __this, int32_t level, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__ChangeAnimeLevel(void *__this,int level,void *method)

{
  *(int *)((long)__this + 0x74) = level;
  *(undefined1 *)((long)__this + 0x78) = 1;
  return;
}



/* RVA 0x10c2e5c | OnpuBase$$SetAnimePos
 * Metadata signature: void OnpuBase__SetAnimePos (OnpuBase_o* __this, float pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$SetAnimePos
   void OnpuBase__SetAnimePos (OnpuBase_o* __this, float pos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__SetAnimePos(void *__this,float pos,void *method)

{
  *(float *)((long)__this + 0x70) = pos;
  return;
}



/* RVA 0x10c2e64 | OnpuBase$$SetAnimeSpeed
 * Metadata signature: void OnpuBase__SetAnimeSpeed (OnpuBase_o* __this, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$SetAnimeSpeed
   void OnpuBase__SetAnimeSpeed (OnpuBase_o* __this, float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__SetAnimeSpeed(void *__this,float speed,void *method)

{
  *(float *)((long)__this + 0x7c) = speed;
  *(undefined1 *)((long)__this + 0x80) = 1;
  return;
}



/* RVA 0x10c2e74 | OnpuBase$$OutOfDisplaySize
 * Metadata signature: void OnpuBase__OutOfDisplaySize (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBase$$OutOfDisplaySize
   void OnpuBase__OutOfDisplaySize (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase__OutOfDisplaySize(void *__this,void *method)

{
  return;
}



/* RVA 0x10c2548 | OnpuBase$$.ctor
 * Metadata signature: void OnpuBase___ctor (OnpuBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBase$$.ctor
   void OnpuBase___ctor (OnpuBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBase___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
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
  uVar1 = native_ec3784(_int___TypeInfo,3);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_BEB212DF69B48063208BDFC2025122DDB5126736B839193ED1ACD2162898F001
             ,0);
  *(undefined8 *)((long)__this + 0xa8) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


