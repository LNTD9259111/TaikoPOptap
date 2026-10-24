
/* RVA 0x104a220 | SRF.SRFTransformExtensions$$GetChildren
 * Metadata signature: System_Collections_Generic_IEnumerable_Transform__o* SRF_SRFTransformExtensions__GetChildren (UnityEngine_Transform_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFTransformExtensions$$GetChildren
   System_Collections_Generic_IEnumerable_Transform__o* SRF_SRFTransformExtensions__GetChildren
   (UnityEngine_Transform_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFTransformExtensions__GetChildren(void *t,void *method)

{
  int iVar1;
  void *__this;
  void *extraout_x1;
  
  if ((bRam000000000316204c & 1) == 0) {
    native_ec3708(&SRF_SRFTransformExtensions_<GetChildren>d__0_TypeInfo);
    bRam000000000316204c = 1;
    method = extraout_x1;
  }
  __this = (void *)native_ec3944(_SRF_SRFTransformExtensions_<GetChildren>d__0_TypeInfo,method);
  System_Object___ctor(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x10) = 0xfffffffe;
  iVar1 = System_Environment__get_CurrentManagedThreadId((void *)0x0);
  *(int *)((long)__this + 0x20) = iVar1;
  *(void **)((long)__this + 0x30) = t;
  return __this;
}



/* RVA 0x104a2d4 | SRF.SRFTransformExtensions$$ResetLocal
 * Metadata signature: void SRF_SRFTransformExtensions__ResetLocal (UnityEngine_Transform_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFTransformExtensions$$ResetLocal
   void SRF_SRFTransformExtensions__ResetLocal (UnityEngine_Transform_o* t, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions__ResetLocal(void *t,void *method)

{
  undefined4 *puVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = t;
  if (cRam0000000002edd1e3 == '\0') {
    auVar3 = native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e3 = '\x01';
  }
  if (t == (void *)0x0) {
    native_ec3958(auVar3._0_8_,auVar3._8_8_);
    return;
  }
  puVar1 = *(undefined4 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
  UnityEngine_Transform__set_localPosition(*puVar1,puVar1[1],puVar1[2],t,0);
  if (cRam0000000002edd1e0 == '\0') {
    native_ec3708(&UnityEngine_Quaternion_TypeInfo);
    cRam0000000002edd1e0 = '\x01';
  }
  puVar1 = *(undefined4 **)(_UnityEngine_Quaternion_TypeInfo + 0xb8);
  UnityEngine_Transform__set_localRotation(*puVar1,puVar1[1],puVar1[2],puVar1[3],t,0);
  if (cRam0000000002edd1e1 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e1 = '\x01';
  }
  lVar2 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
  UnityEngine_Transform__set_localScale
            (*(undefined4 *)(lVar2 + 0xc),*(undefined4 *)(lVar2 + 0x10),
             *(undefined4 *)(lVar2 + 0x14),t,0);
  return;
}



/* RVA 0x104a3c0 | SRF.SRFTransformExtensions$$CreateChild
 * Metadata signature: UnityEngine_GameObject_o* SRF_SRFTransformExtensions__CreateChild (UnityEngine_Transform_o* t, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFTransformExtensions$$CreateChild
   UnityEngine_GameObject_o* SRF_SRFTransformExtensions__CreateChild (UnityEngine_Transform_o* t,
   System_String_o* name, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFTransformExtensions__CreateChild(void *t,void *name,void *method)

{
  int value;
  void *pvVar1;
  void *pvVar2;
  void *__this;
  void *method_00;
  
  if ((bRam000000000316204d & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    bRam000000000316204d = 1;
  }
  pvVar1 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
  UnityEngine_GameObject___ctor(pvVar1,name,(void *)0x0);
  if ((pvVar1 != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__get_transform(pvVar1,(void *)0x0), pvVar2 != (void *)0x0)) {
    UnityEngine_Transform__set_parent(pvVar2,t,(void *)0x0);
    pvVar2 = UnityEngine_GameObject__get_transform(pvVar1,(void *)0x0);
    SRF_SRFTransformExtensions__ResetLocal(pvVar2,method_00);
    pvVar2 = UnityEngine_GameObject__get_gameObject(pvVar1,(void *)0x0);
    if ((t != (void *)0x0) &&
       ((__this = UnityEngine_Component__get_gameObject(t,(void *)0x0), __this != (void *)0x0 &&
        (value = UnityEngine_GameObject__get_layer(__this,(void *)0x0), pvVar2 != (void *)0x0)))) {
      UnityEngine_GameObject__set_layer(pvVar2,value,(void *)0x0);
      return pvVar1;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x104a4a0 | SRF.SRFTransformExtensions$$SetParentMaintainLocals
 * Metadata signature: void SRF_SRFTransformExtensions__SetParentMaintainLocals (UnityEngine_Transform_o* t, UnityEngine_Transform_o* parent, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFTransformExtensions$$SetParentMaintainLocals
   void SRF_SRFTransformExtensions__SetParentMaintainLocals (UnityEngine_Transform_o* t,
   UnityEngine_Transform_o* parent, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions__SetParentMaintainLocals(void *t,void *parent,void *method)

{
  if (t == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__SetParent(t,parent,false,(void *)0x0);
  return;
}



/* RVA 0x104a4bc | SRF.SRFTransformExtensions$$SetLocals
 * Metadata signature: void SRF_SRFTransformExtensions__SetLocals (UnityEngine_Transform_o* t, UnityEngine_Transform_o* from, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFTransformExtensions$$SetLocals
   void SRF_SRFTransformExtensions__SetLocals (UnityEngine_Transform_o* t, UnityEngine_Transform_o*
   from, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions__SetLocals(void *t,void *from,void *method)

{
  if ((from == (void *)0x0) || (UnityEngine_Transform__get_localPosition(from,0), t == (void *)0x0))
  {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localPosition(t,0);
  UnityEngine_Transform__get_localRotation(from,0);
  UnityEngine_Transform__set_localRotation(t,0);
  UnityEngine_Transform__get_localScale(from,0);
  UnityEngine_Transform__set_localScale(t,0);
  return;
}



/* RVA 0x104a52c | SRF.SRFTransformExtensions$$Match
 * Metadata signature: void SRF_SRFTransformExtensions__Match (UnityEngine_Transform_o* t, UnityEngine_Transform_o* from, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFTransformExtensions$$Match
   void SRF_SRFTransformExtensions__Match (UnityEngine_Transform_o* t, UnityEngine_Transform_o*
   from, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions__Match(void *t,void *from,void *method)

{
  if ((from == (void *)0x0) || (UnityEngine_Transform__get_position(from,0), t == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_position(t,0);
  UnityEngine_Transform__get_rotation(from,0);
  UnityEngine_Transform__set_rotation(t,0);
  return;
}



/* RVA 0x104a584 | SRF.SRFTransformExtensions$$DestroyChildren
 * Metadata signature: void SRF_SRFTransformExtensions__DestroyChildren (UnityEngine_Transform_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFTransformExtensions$$DestroyChildren
   void SRF_SRFTransformExtensions__DestroyChildren (UnityEngine_Transform_o* t, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions__DestroyChildren(void *t,void *method)

{
  code *pcVar1;
  undefined8 *puVar2;
  long *plVar3;
  void *obj;
  long lVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *unaff_x21;
  undefined1 auVar8 [16];
  undefined1 auVar9 [12];
  long lStack_68;
  long **pplStack_60;
  long **pplStack_58;
  long *plStack_50;
  long *plStack_48;
  
  auVar8._8_8_ = method;
  auVar8._0_8_ = t;
  if ((bRam000000000316204e & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    auVar8 = native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam000000000316204e = 1;
  }
  plStack_50 = (long *)0x0;
  if (t == (void *)0x0) {
    native_ec3958(auVar8._0_8_,auVar8._8_8_);
    lVar4 = 0;
    goto LAB_0104a82c;
  }
  unaff_x21 = (long *)&System_IDisposable_TypeInfo;
  plStack_48 = UnityEngine_Transform__GetEnumerator(t,(void *)0x0);
  pplStack_60 = &plStack_48;
  lStack_68 = 0;
  pplStack_58 = &plStack_50;
  do {
    plVar3 = plStack_48;
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
LAB_0104a824:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x104a828);
      (*pcVar1)();
    }
    lVar4 = *plStack_48;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar7 == _System_Collections_IEnumerator_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_0104a69c;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar6);
    }
    puVar2 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0104a69c:
    uVar6 = (*(code *)*puVar2)(plVar3,puVar2[1]);
    plVar3 = plStack_48;
    if ((uVar6 & 1) == 0) {
      lVar4 = 0;
      do {
        plVar3 = (long *)native_ec3824(plStack_48,*unaff_x21);
        plStack_50 = plVar3;
        if (plVar3 != (long *)0x0) {
          lVar5 = *plVar3;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar6 = 0;
            plVar7 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar7 == *unaff_x21) {
                puVar2 = (undefined8 *)
                         (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_0104a7e0;
              }
              uVar6 = uVar6 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
          }
          puVar2 = (undefined8 *)native_ef6f08(plVar3,*unaff_x21,0);
LAB_0104a7e0:
          (*(code *)*puVar2)(plVar3,puVar2[1]);
        }
        if (lVar4 == 0) {
          return;
        }
LAB_0104a82c:
        auVar9 = native_f37550(lVar4);
        if (auVar9._8_4_ != 1) {
          native_b5de90(&lStack_68);
          __Unwind_Resume(auVar9._0_8_);
          native_95a8();
          return;
        }
        plVar3 = (long *)___cxa_begin_catch(auVar9._0_8_);
        lVar4 = *plVar3;
        lStack_68 = lVar4;
        ___cxa_end_catch();
      } while( true );
    }
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
      goto LAB_0104a824;
    }
    lVar4 = *plStack_48;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar7 == _System_Collections_IEnumerator_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_0104a710;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar6);
    }
    puVar2 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,1);
LAB_0104a710:
    plVar3 = (long *)(*(code *)*puVar2)(plVar3,puVar2[1]);
    if (plVar3 == (long *)0x0) {
      native_ec3958();
      goto LAB_0104a824;
    }
    if ((*(byte *)(*plVar3 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
       (*(long *)(*(long *)(*plVar3 + 200) +
                  (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
        _UnityEngine_Transform_TypeInfo)) {
      native_ec3cb8();
      goto LAB_0104a824;
    }
    obj = UnityEngine_Component__get_gameObject(plVar3,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(obj,(void *)0x0);
  } while( true );
}


