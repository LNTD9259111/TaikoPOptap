
/* RVA 0x1049198 | SRF.SRMonoBehaviourEx$$CheckFields
 * Metadata signature: void SRF_SRMonoBehaviourEx__CheckFields (SRF_SRMonoBehaviourEx_o* instance, bool justSet, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$CheckFields
   void SRF_SRMonoBehaviourEx__CheckFields (SRF_SRMonoBehaviourEx_o* instance, bool justSet, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__CheckFields(void *instance,bool justSet,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *key;
  void *method_00;
  void *method_01;
  void *__this;
  void *pvStack_48;
  
  if ((bRam0000000003162047 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_TryGetValue__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_TypeInfo
                 );
    native_ec3708(&SRF_SRMonoBehaviourEx_TypeInfo);
    bRam0000000003162047 = 1;
    if (**(long **)(_SRF_SRMonoBehaviourEx_TypeInfo + 0xb8) == 0) goto LAB_01049240;
LAB_010491e0:
    pvStack_48 = (void *)0x0;
  }
  else {
    if (**(long **)(_SRF_SRMonoBehaviourEx_TypeInfo + 0xb8) != 0) goto LAB_010491e0;
LAB_01049240:
    pvStack_48 = (void *)0x0;
    pvVar2 = (void *)native_ec3944(
                                  _System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_TypeInfo
                                  );
    System_Collections_Generic_Dictionary<object,_object>___ctor
              (pvVar2,
               _Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>__ctor__
              );
    **(undefined8 **)(_SRF_SRMonoBehaviourEx_TypeInfo + 0xb8) = pvVar2;
  }
  if (instance != (void *)0x0) {
    pvVar2 = System_Object__GetType(instance,(void *)0x0);
    __this = (void *)**(undefined8 **)(_SRF_SRMonoBehaviourEx_TypeInfo + 0xb8);
    key = System_Object__GetType(instance,(void *)0x0);
    if (__this != (void *)0x0) {
      method_01 = 
      _Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_TryGetValue__
      ;
      bVar1 = System_Collections_Generic_Dictionary<object,_object>__TryGetValue
                        (__this,key,&pvStack_48,
                         _Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_TryGetValue__
                        );
      if (!bVar1) {
        pvStack_48 = SRF_SRMonoBehaviourEx__ScanType(pvVar2,method_00);
        if ((void *)**(undefined8 **)(_SRF_SRMonoBehaviourEx_TypeInfo + 0xb8) == (void *)0x0)
        goto LAB_0104931c;
        method_01 = 
        _Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_Add__
        ;
        System_Collections_Generic_Dictionary<object,_object>__Add
                  ((void *)**(undefined8 **)(_SRF_SRMonoBehaviourEx_TypeInfo + 0xb8),pvVar2,
                   pvStack_48,
                   _Method_System_Collections_Generic_Dictionary<Type,_IList<SRMonoBehaviourEx_FieldInfo>>_Add__
                  );
      }
      SRF_SRMonoBehaviourEx__PopulateObject(pvStack_48,instance,justSet,method_01);
      return;
    }
  }
LAB_0104931c:
  native_ec3958();
  return;
}



/* RVA 0x10495b0 | SRF.SRMonoBehaviourEx$$PopulateObject
 * Metadata signature: void SRF_SRMonoBehaviourEx__PopulateObject (System_Collections_Generic_IList_SRMonoBehaviourEx_FieldInfo__o* cache, SRF_SRMonoBehaviourEx_o* instance, bool justSet, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$PopulateObject
   void SRF_SRMonoBehaviourEx__PopulateObject
   (System_Collections_Generic_IList_SRMonoBehaviourEx_FieldInfo__o* cache, SRF_SRMonoBehaviourEx_o*
   instance, bool justSet, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__PopulateObject(void *cache,void *instance,bool justSet,void *method)

{
  ushort uVar1;
  byte bVar2;
  int iVar3;
  long *plVar4;
  undefined8 uVar5;
  void *pvVar6;
  void *pvVar7;
  long *args;
  undefined8 *puVar8;
  void *method_00;
  void *extraout_x1;
  long lVar9;
  ulong uVar10;
  ulong uVar11;
  void *pvVar12;
  int iVar13;
  long *unaff_x23;
  undefined1 auVar14 [16];
  void *pvStack_80;
  long *plStack_78;
  byte bStack_70;
  void *pvStack_68;
  
  pvVar12 = (void *)0x3162000;
  if ((bRam0000000003162048 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_EqualityComparer<object>_get_Default__);
    native_ec3708(&System_Collections_Generic_ICollection<SRMonoBehaviourEx_FieldInfo>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IList<SRMonoBehaviourEx_FieldInfo>_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_3665_Field__0__import_failed__Type__1__);
    bRam0000000003162048 = 1;
  }
  if (cache == (void *)0x0) {
LAB_0104999c:
    plVar4 = unaff_x23;
    native_ec3958();
LAB_010499a0:
    uVar5 = native_ec3984();
    pvVar6 = (void *)native_ec380c(uVar5,0);
LAB_010499ac:
    pvVar12 = UnityEngine_GameObject__AddComponent(pvVar12,pvVar6,(void *)0x0);
    System_Reflection_FieldInfo__SetValue(plVar4,instance,pvVar12,(void *)0x0);
LAB_010499d0:
    uVar5 = native_ec3720(&object___TypeInfo);
    pvVar12 = (void *)native_ec3784(uVar5,1);
    native_b5d904(plVar4);
    pvVar6 = (void *)(**(code **)(*plVar4 + 0x1b8))(plVar4,*(undefined8 *)(*plVar4 + 0x1c0));
    native_b5d904(pvVar12);
    native_b5c6f0(pvVar12,pvVar6);
    native_b5dd68(pvVar12,0);
    pvVar7 = (void *)native_ec3720(&
                                   StringLiteral_3666_Field__0__is_unassigned__but_marked_with_RequiredFieldAttrib
                                  );
    pvVar12 = SRF_SRFStringExtensions__Fmt(pvVar7,pvVar12,pvVar6);
    native_ec3720(&UnityEngine_UnassignedReferenceException_TypeInfo);
    pvVar6 = (void *)native_ec3944();
    UnityEngine_UnassignedReferenceException___ctor(pvVar6,pvVar12,(void *)0x0);
    uVar5 = native_ec3720(&Method_SRF_SRMonoBehaviourEx_PopulateObject__);
    native_ec380c(pvVar6,uVar5);
    return;
  }
  iVar13 = 0;
  lVar9 = *(long *)cache;
  uVar1 = *(ushort *)(lVar9 + 0x12e);
joined_r0x0104965c:
  uVar11 = (ulong)uVar1;
  if (uVar11 != 0) goto LAB_01049680;
LAB_0104992c:
  puVar8 = (undefined8 *)
           native_ef6f08(cache,
                         _System_Collections_Generic_ICollection<SRMonoBehaviourEx_FieldInfo>_TypeInfo
                         ,0);
  iVar3 = (*(code *)*puVar8)(cache,puVar8[1]);
  if (iVar3 <= iVar13) {
    return;
  }
  do {
    lVar9 = *(long *)cache;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar11 = 0;
      plVar4 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_Generic_IList<SRMonoBehaviourEx_FieldInfo>_TypeInfo) {
          puVar8 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_01049730;
        }
        uVar11 = uVar11 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
    }
    puVar8 = (undefined8 *)
             native_ef6f08(cache,
                           _System_Collections_Generic_IList<SRMonoBehaviourEx_FieldInfo>_TypeInfo,0
                          );
LAB_01049730:
    (*(code *)*puVar8)(&pvStack_80,cache,iVar13,puVar8[1]);
    pvVar6 = pvStack_68;
    bVar2 = bStack_70;
    unaff_x23 = plStack_78;
    pvVar12 = pvStack_80;
    plVar4 = (long *)native_103e5e8(
                                   _Method_System_Collections_Generic_EqualityComparer<object>_get_Default__
                                   );
    if (unaff_x23 == (long *)0x0) goto LAB_0104999c;
    uVar5 = (**(code **)(*unaff_x23 + 0x2b8))
                      (unaff_x23,instance,*(undefined8 *)(*unaff_x23 + 0x2c0));
    if (plVar4 == (long *)0x0) goto LAB_0104999c;
    iVar3 = (**(code **)(*plVar4 + 0x1b8))(plVar4,uVar5,0,*(undefined8 *)(*plVar4 + 0x1c0));
    if (iVar3 != 0) {
      if ((bVar2 & 1) == 0) {
        pvVar6 = method_00;
        if (((uint)pvVar12 >> 8 & 1) != 0) {
          pvVar6 = (void *)(**(code **)(*unaff_x23 + 0x248))
                                     (unaff_x23,*(undefined8 *)(*unaff_x23 + 0x250));
          if (instance == (void *)0x0) goto LAB_0104999c;
          pvVar7 = UnityEngine_Component__GetComponent(instance,pvVar6,(void *)0x0);
          plVar4 = (long *)native_103e5e8(
                                         _Method_System_Collections_Generic_EqualityComparer<object>_get_Default__
                                         );
          if (plVar4 == (long *)0x0) goto LAB_0104999c;
          auVar14 = (**(code **)(*plVar4 + 0x1b8))(plVar4,pvVar7,0,*(undefined8 *)(*plVar4 + 0x1c0))
          ;
          pvVar6 = auVar14._8_8_;
          if ((auVar14._0_8_ & 1) == 0) goto LAB_0104981c;
        }
        plVar4 = unaff_x23;
        if (justSet) goto LAB_0104966c;
      }
      else {
        if (pvVar6 == (void *)0x0) {
          auVar14 = (**(code **)(*unaff_x23 + 0x248))(unaff_x23,*(undefined8 *)(*unaff_x23 + 0x250))
          ;
          pvVar6 = auVar14._0_8_;
          pvVar7 = SRF_Service_SRServiceManager__GetService(pvVar6,auVar14._8_8_);
        }
        else {
          pvVar7 = SRF_Service_SRServiceManager__GetService(pvVar6,method_00);
        }
        if (pvVar7 != (void *)0x0) {
LAB_0104981c:
          System_Reflection_FieldInfo__SetValue(unaff_x23,instance,pvVar7,(void *)0x0);
          iVar13 = iVar13 + 1;
          lVar9 = *(long *)cache;
          uVar1 = *(ushort *)(lVar9 + 0x12e);
          goto joined_r0x0104965c;
        }
        args = (long *)native_ec3784(_object___TypeInfo,2);
        plVar4 = (long *)(**(code **)(*unaff_x23 + 0x1b8))
                                   (unaff_x23,*(undefined8 *)(*unaff_x23 + 0x1c0));
        if (args == (long *)0x0) goto LAB_0104999c;
        if ((plVar4 != (long *)0x0) &&
           (lVar9 = native_ec3824(plVar4,*(undefined8 *)(*args + 0x40)), lVar9 == 0))
        goto LAB_010499a0;
        uVar11 = (ulong)*(uint *)(args + 3);
        if (uVar11 != 0) {
          args[4] = (long)plVar4;
          if (pvVar6 != (void *)0x0) {
            lVar9 = native_ec3824(pvVar6,*(undefined8 *)(*args + 0x40));
            if (lVar9 == 0) goto LAB_010499a0;
            uVar11 = args[3];
          }
          if ((uVar11 & 0xfffffffe) != 0) {
            args[5] = (long)pvVar6;
            pvVar12 = System_String__Format
                                (_StringLiteral_3665_Field__0__import_failed__Type__1__,args,
                                 (void *)0x0);
            if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Debug__LogWarning(pvVar12,(void *)0x0);
            lVar9 = *(long *)cache;
            uVar1 = *(ushort *)(lVar9 + 0x12e);
            goto joined_r0x01049928;
          }
        }
        native_ec3964();
        pvVar6 = extraout_x1;
      }
      if (((ulong)pvVar12 & 1) == 0) goto LAB_010499d0;
      unaff_x23 = plVar4;
      if (instance == (void *)0x0) goto LAB_0104999c;
      pvVar12 = SRF_SRMonoBehaviour__get_CachedGameObject(instance,pvVar6);
      pvVar6 = (void *)(**(code **)(*plVar4 + 0x248))(plVar4,*(undefined8 *)(*plVar4 + 0x250));
      if (pvVar12 == (void *)0x0) goto LAB_0104999c;
      goto LAB_010499ac;
    }
LAB_0104966c:
    lVar9 = *(long *)cache;
    uVar1 = *(ushort *)(lVar9 + 0x12e);
joined_r0x01049928:
    uVar11 = (ulong)uVar1;
    iVar13 = iVar13 + 1;
    if (uVar11 == 0) goto LAB_0104992c;
LAB_01049680:
    uVar10 = 0;
    plVar4 = *(long **)(lVar9 + 0xb0);
    while (*plVar4 != _System_Collections_Generic_ICollection<SRMonoBehaviourEx_FieldInfo>_TypeInfo)
    {
      uVar10 = uVar10 + 1;
      plVar4 = plVar4 + 2;
      if (uVar11 == uVar10) goto LAB_0104992c;
    }
    lVar9 = lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10;
    iVar3 = (**(code **)(lVar9 + 0x138))(cache,*(undefined8 *)(lVar9 + 0x140));
    if (iVar3 <= iVar13) {
      return;
    }
  } while( true );
}



/* RVA 0x1049320 | SRF.SRMonoBehaviourEx$$ScanType
 * Metadata signature: System_Collections_Generic_List_SRMonoBehaviourEx_FieldInfo__o* SRF_SRMonoBehaviourEx__ScanType (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$ScanType
   System_Collections_Generic_List_SRMonoBehaviourEx_FieldInfo__o* SRF_SRMonoBehaviourEx__ScanType
   (System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviourEx__ScanType(void *t,void *method)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  bool bVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  void *pvVar8;
  void *pvVar9;
  void *extraout_x1;
  undefined8 uVar10;
  ulong uVar11;
  undefined8 uVar12;
  undefined1 uVar13;
  long lVar14;
  void *t_00;
  ulong uVar15;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  void *pvStack_78;
  undefined1 uStack_70;
  undefined4 uStack_6f;
  undefined3 uStack_6b;
  undefined8 uStack_68;
  
  if ((bRam0000000003162049 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>_TypeInfo);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<ImportAttribute>__);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<RequiredFieldAttribute>__);
    bRam0000000003162049 = 1;
    method = extraout_x1;
  }
  pvVar5 = (void *)native_ec3944(_System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>_TypeInfo
                                 ,method);
  System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>___ctor
            (pvVar5,_Method_System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>__ctor__);
  pvVar6 = SRF_Helpers_SRReflection__GetAttribute<object>
                     (t,_Method_SRF_Helpers_SRReflection_GetAttribute<RequiredFieldAttribute>__);
  if ((t == (void *)0x0) ||
     (lVar7 = (**(code **)(*(long *)t + 0x6a8))(t,0x34,*(undefined8 *)(*(long *)t + 0x6b0)),
     lVar7 == 0)) {
LAB_010495a8:
    native_ec3958();
LAB_010495ac:
    pvVar5 = (void *)native_ec3964();
    return pvVar5;
  }
  if (0 < (int)*(ulong *)(lVar7 + 0x18)) {
    uVar15 = 0;
    uVar11 = *(ulong *)(lVar7 + 0x18) & 0xffffffff;
    do {
      if (uVar11 <= uVar15) goto LAB_010495ac;
      t_00 = *(void **)(lVar7 + 0x20 + uVar15 * 8);
      pvVar8 = SRF_Helpers_SRReflection__GetAttribute<object>
                         (t_00,
                          _Method_SRF_Helpers_SRReflection_GetAttribute<RequiredFieldAttribute>__);
      pvVar9 = SRF_Helpers_SRReflection__GetAttribute<object>
                         (t_00,_Method_SRF_Helpers_SRReflection_GetAttribute<ImportAttribute>__);
      lVar2 = _Method_System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>_Add__;
      if ((pvVar6 != (void *)0x0) || (pvVar8 != (void *)0x0 || pvVar9 != (void *)0x0)) {
        if (pvVar9 == (void *)0x0) {
          if (pvVar8 == (void *)0x0) {
            if (pvVar6 == (void *)0x0) goto LAB_010495a8;
            uVar13 = 0;
            uVar12 = 0;
            bVar3 = *(char *)((long)pvVar6 + 0x11) != '\0';
            bVar4 = *(char *)((long)pvVar6 + 0x10) != '\0';
          }
          else {
            uVar13 = 0;
            uVar12 = 0;
            bVar3 = *(char *)((long)pvVar8 + 0x11) != '\0';
            bVar4 = *(char *)((long)pvVar8 + 0x10) != '\0';
          }
        }
        else {
          bVar4 = false;
          bVar3 = false;
          uVar12 = *(undefined8 *)((long)pvVar9 + 0x10);
          uVar13 = 1;
        }
        if (pvVar5 == (void *)0x0) goto LAB_010495a8;
        *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
        lVar14 = *(long *)((long)pvVar5 + 0x10);
        if (lVar14 == 0) goto LAB_010495a8;
        uVar1 = *(uint *)((long)pvVar5 + 0x18);
        if (uVar1 < *(uint *)(lVar14 + 0x18)) {
          *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
          lVar14 = lVar14 + (long)(int)uVar1 * 0x20;
          *(bool *)(lVar14 + 0x20) = bVar4;
          *(bool *)(lVar14 + 0x21) = bVar3;
          *(undefined4 *)(lVar14 + 0x22) = 0;
          *(undefined2 *)(lVar14 + 0x26) = 0;
          *(void **)(lVar14 + 0x28) = t_00;
          *(undefined1 *)(lVar14 + 0x30) = uVar13;
          *(undefined4 *)(lVar14 + 0x31) = 0;
          *(undefined4 *)(lVar14 + 0x34) = 0;
          *(undefined8 *)(lVar14 + 0x38) = uVar12;
        }
        else {
          uVar10 = *(undefined8 *)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70);
          *(undefined4 *)((ulong)&uStack_80 | 2) = 0;
          *(undefined2 *)((undefined4 *)((ulong)&uStack_80 | 2) + 1) = 0;
          uStack_6f = 0;
          uStack_6b = 0;
          uStack_80 = bVar4;
          uStack_7f = bVar3;
          pvStack_78 = t_00;
          uStack_70 = uVar13;
          uStack_68 = uVar12;
          System_Collections_Generic_List<SRMonoBehaviourEx_FieldInfo>__AddWithResize
                    (pvVar5,&uStack_80,uVar10);
        }
      }
      uVar15 = uVar15 + 1;
      uVar11 = (ulong)*(uint *)(lVar7 + 0x18);
    } while ((long)uVar15 < (long)(int)*(uint *)(lVar7 + 0x18));
  }
  return pvVar5;
}



/* RVA 0x1049c3c | SRF.SRMonoBehaviourEx$$Awake
 * Metadata signature: void SRF_SRMonoBehaviourEx__Awake (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$Awake
   void SRF_SRMonoBehaviourEx__Awake (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__Awake(void *__this,void *method)

{
  void *in_x2;
  
  SRF_SRMonoBehaviourEx__CheckFields(__this,false,in_x2);
  return;
}



/* RVA 0x1049c44 | SRF.SRMonoBehaviourEx$$Start
 * Metadata signature: void SRF_SRMonoBehaviourEx__Start (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$Start
   void SRF_SRMonoBehaviourEx__Start (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x1049c48 | SRF.SRMonoBehaviourEx$$Update
 * Metadata signature: void SRF_SRMonoBehaviourEx__Update (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$Update
   void SRF_SRMonoBehaviourEx__Update (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1049c4c | SRF.SRMonoBehaviourEx$$FixedUpdate
 * Metadata signature: void SRF_SRMonoBehaviourEx__FixedUpdate (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$FixedUpdate
   void SRF_SRMonoBehaviourEx__FixedUpdate (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__FixedUpdate(void *__this,void *method)

{
  return;
}



/* RVA 0x1049c50 | SRF.SRMonoBehaviourEx$$OnEnable
 * Metadata signature: void SRF_SRMonoBehaviourEx__OnEnable (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$OnEnable
   void SRF_SRMonoBehaviourEx__OnEnable (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__OnEnable(void *__this,void *method)

{
  return;
}



/* RVA 0x1049c54 | SRF.SRMonoBehaviourEx$$OnDisable
 * Metadata signature: void SRF_SRMonoBehaviourEx__OnDisable (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$OnDisable
   void SRF_SRMonoBehaviourEx__OnDisable (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__OnDisable(void *__this,void *method)

{
  return;
}



/* RVA 0x1049c58 | SRF.SRMonoBehaviourEx$$OnDestroy
 * Metadata signature: void SRF_SRMonoBehaviourEx__OnDestroy (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$OnDestroy
   void SRF_SRMonoBehaviourEx__OnDestroy (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x1049c5c | SRF.SRMonoBehaviourEx$$.ctor
 * Metadata signature: void SRF_SRMonoBehaviourEx___ctor (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviourEx$$.ctor
   void SRF_SRMonoBehaviourEx___ctor (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviourEx___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


