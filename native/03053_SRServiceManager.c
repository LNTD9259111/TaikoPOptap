
/* RVA 0x1053354 | SRF.Service.SRServiceManager$$get_IsLoading
 * Metadata signature: bool SRF_Service_SRServiceManager__get_IsLoading (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$get_IsLoading
   bool SRF_Service_SRServiceManager__get_IsLoading (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Service_SRServiceManager__get_IsLoading(void *method)

{
  if ((bRam0000000003162092 & 1) == 0) {
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    bRam0000000003162092 = 1;
  }
  return 0 < **(int **)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8);
}



/* RVA 0x1049a78 | SRF.Service.SRServiceManager$$GetService
 * Metadata signature: Il2CppObject* SRF_Service_SRServiceManager__GetService (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$GetService
   Il2CppObject* SRF_Service_SRServiceManager__GetService (System_Type_o* t, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager__GetService(void *t,void *method)

{
  void *pvVar1;
  long *args;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  void *extraout_x1;
  undefined1 uStack_31;
  
  if ((bRam0000000003162093 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    native_ec3708(&StringLiteral_6190_Service__0__not_found___HasQuit___1__);
    bRam0000000003162093 = 1;
    method = extraout_x1;
  }
  pvVar1 = SRF_Service_SRServiceManager__GetServiceInternal(t,method);
  if ((pvVar1 != (void *)0x0) ||
     (*(char *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) != '\0')) {
    return pvVar1;
  }
  args = (long *)native_ec3784(_object___TypeInfo,2);
  if (t == (void *)0x0) {
LAB_01049c20:
    native_ec3958();
  }
  else {
    lVar2 = (**(code **)(*(long *)t + 0x1b8))(t,*(undefined8 *)(*(long *)t + 0x1c0));
    if (args == (long *)0x0) goto LAB_01049c20;
    if ((lVar2 != 0) && (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*args + 0x40)), lVar3 == 0))
    goto LAB_01049c28;
    if ((int)args[3] != 0) {
      args[4] = lVar2;
      uStack_31 = *(undefined1 *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4);
      lVar2 = native_ec3828(_bool_TypeInfo,&uStack_31);
      if ((lVar2 != 0) && (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*args + 0x40)), lVar3 == 0))
      goto LAB_01049c28;
      if ((*(uint *)(args + 3) & 0xfffffffe) != 0) {
        args[5] = lVar2;
        pvVar1 = System_String__Format
                           (_StringLiteral_6190_Service__0__not_found___HasQuit___1__,args,
                            (void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__LogWarning(pvVar1,(void *)0x0);
        return (void *)0x0;
      }
    }
  }
  native_ec3964();
LAB_01049c28:
  uVar4 = native_ec3984();
  pvVar1 = (void *)native_ec380c(uVar4,0);
  return pvVar1;
}



/* RVA 0x10533a8 | SRF.Service.SRServiceManager$$GetServiceInternal
 * Metadata signature: Il2CppObject* SRF_Service_SRServiceManager__GetServiceInternal (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$GetServiceInternal
   Il2CppObject* SRF_Service_SRServiceManager__GetServiceInternal (System_Type_o* t, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager__GetServiceInternal(void *t,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *extraout_x1;
  void *in_x2;
  int index;
  undefined1 auVar4 [16];
  
  if ((bRam0000000003162094 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_get_Count__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    bRam0000000003162094 = 1;
    method = extraout_x1;
  }
  if (*(char *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) == '\0') {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Application_TypeInfo,method);
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    }
    if (bVar1) {
      pvVar2 = SRF_Components_SRAutoSingleton<object>__get_Instance
                         (_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
      if ((pvVar2 != (void *)0x0) &&
         (pvVar2 = *(void **)((long)pvVar2 + 0x50), pvVar2 != (void *)0x0)) {
        if (t == (void *)0x0) {
          if (0 < *(int *)((long)pvVar2 + 0x18)) {
            SRF_SRList<object>__get_Item
                      (pvVar2,0,_Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
            goto LAB_01053568;
          }
        }
        else if (0 < *(int *)((long)pvVar2 + 0x18)) {
          index = 0;
          do {
            pvVar3 = SRF_SRList<object>__get_Item
                               (pvVar2,index,_Method_SRF_SRList<SRServiceManager_Service>_get_Item__
                               );
            if (pvVar3 == (void *)0x0) goto LAB_01053568;
            in_x2 = *(void **)(*(long *)t + 0x2a0);
            auVar4 = (**(code **)(*(long *)t + 0x298))(t,*(undefined8 *)((long)pvVar3 + 0x18));
            if ((auVar4._0_8_ & 1) != 0) {
              if (*(void **)((long)pvVar3 + 0x10) != (void *)0x0) {
                return *(void **)((long)pvVar3 + 0x10);
              }
              SRF_Service_SRServiceManager__UnRegisterService(t,auVar4._8_8_);
              pvVar2 = SRF_Components_SRAutoSingleton<object>__get_Instance
                                 (
                                 _Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__
                                 );
              goto joined_r0x01053548;
            }
            index = index + 1;
          } while (index < *(int *)((long)pvVar2 + 0x18));
        }
        pvVar2 = SRF_Components_SRAutoSingleton<object>__get_Instance
                           (_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__)
        ;
joined_r0x01053548:
        if (pvVar2 != (void *)0x0) {
          pvVar2 = SRF_Service_SRServiceManager__AutoCreateService(pvVar2,t,in_x2);
          return pvVar2;
        }
      }
LAB_01053568:
      pvVar2 = (void *)native_ec3958();
      return pvVar2;
    }
  }
  return (void *)0x0;
}



/* RVA 0x1053954 | SRF.Service.SRServiceManager$$HasService
 * Metadata signature: bool SRF_Service_SRServiceManager__HasService (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$HasService
   bool SRF_Service_SRServiceManager__HasService (System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Service_SRServiceManager__HasService(void *t,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  ulong uVar4;
  void *extraout_x1;
  int index;
  void *unaff_x22;
  
  if ((bRam0000000003162095 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_get_Count__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    bRam0000000003162095 = 1;
    method = extraout_x1;
  }
  if (*(char *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) == '\0') {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Application_TypeInfo,method);
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    }
    if (!bVar1) {
      return bVar1;
    }
    pvVar2 = SRF_Components_SRAutoSingleton<object>__get_Instance
                       (_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (pvVar2 = *(void **)((long)pvVar2 + 0x50), pvVar2 == (void *)0x0)
       ) {
LAB_01053abc:
      pvVar3 = unaff_x22;
      native_ec3958();
LAB_01053ac0:
      return *(long *)((long)pvVar3 + 0x10) != 0;
    }
    if (t == (void *)0x0) {
      if (0 < *(int *)((long)pvVar2 + 0x18)) {
        SRF_SRList<object>__get_Item
                  (pvVar2,0,_Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
        goto LAB_01053abc;
      }
    }
    else if (0 < *(int *)((long)pvVar2 + 0x18)) {
      index = 0;
      do {
        pvVar3 = SRF_SRList<object>__get_Item
                           (pvVar2,index,_Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
        if (pvVar3 == (void *)0x0) goto LAB_01053abc;
        uVar4 = (**(code **)(*(long *)t + 0x298))
                          (t,*(undefined8 *)((long)pvVar3 + 0x18),
                           *(undefined8 *)(*(long *)t + 0x2a0));
        if ((uVar4 & 1) != 0) goto LAB_01053ac0;
        index = index + 1;
        unaff_x22 = pvVar3;
      } while (index < *(int *)((long)pvVar2 + 0x18));
    }
  }
  return false;
}



/* RVA 0x1053ae0 | SRF.Service.SRServiceManager$$RegisterService
 * Metadata signature: void SRF_Service_SRServiceManager__RegisterService (System_Type_o* t, Il2CppObject* service, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$RegisterService
   void SRF_Service_SRServiceManager__RegisterService (System_Type_o* t, Il2CppObject* service,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__RegisterService(void *t,void *service,void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *method_00;
  
  pvVar2 = service;
  if ((bRam0000000003162096 & 1) == 0) {
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_Add__);
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    native_ec3708(&SRF_Service_SRServiceManager_Service_TypeInfo);
    bRam0000000003162096 = 1;
    pvVar2 = extraout_x1;
  }
  if (*(char *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) != '\0') {
    return;
  }
  bVar1 = SRF_Service_SRServiceManager__HasService(t,pvVar2);
  if (bVar1) {
    pvVar2 = SRF_Service_SRServiceManager__GetServiceInternal(t,method_00);
    if (pvVar2 == service) {
      return;
    }
  }
  else {
    SRF_Service_SRServiceManager__UnRegisterService(t,method_00);
    if (t != (void *)0x0) {
      uVar3 = (**(code **)(*(long *)t + 0x8c8))(t,service,*(undefined8 *)(*(long *)t + 0x8d0));
      if ((uVar3 & 1) == 0) {
        uVar5 = native_ec3720(&object___TypeInfo);
        pvVar2 = (void *)native_ec3784(uVar5,2);
        native_b5d904(service);
        pvVar4 = System_Object__GetType(service,(void *)0x0);
        native_b5d904(pvVar2);
        native_b5c6f0(pvVar2,pvVar4);
        native_b5dd68(pvVar2,0,pvVar4);
        native_b5d904(pvVar2);
        native_b5c6f0(pvVar2,t);
        native_b5dd68(pvVar2,1);
        pvVar4 = (void *)native_ec3720(&
                                       StringLiteral_12748_service__0__must_be_assignable_from_type__1_
                                      );
        pvVar4 = SRF_SRFStringExtensions__Fmt(pvVar4,pvVar2,t);
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar2 = (void *)native_ec3944();
        System_ArgumentException___ctor(pvVar2,pvVar4,(void *)0x0);
        goto LAB_01053d1c;
      }
      pvVar2 = SRF_Components_SRAutoSingleton<object>__get_Instance
                         (_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
      if (pvVar2 != (void *)0x0) {
        pvVar4 = *(void **)((long)pvVar2 + 0x50);
        pvVar2 = (void *)native_ec3944(_SRF_Service_SRServiceManager_Service_TypeInfo);
        SRF_Service_SRServiceManager_Service___ctor(pvVar2,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          *(void **)((long)pvVar2 + 0x10) = service;
          *(void **)((long)pvVar2 + 0x18) = t;
          if (pvVar4 != (void *)0x0) {
            SRF_SRList<object>__Add
                      (pvVar4,pvVar2,_Method_SRF_SRList<SRServiceManager_Service>_Add__);
            return;
          }
        }
      }
    }
    native_ec3958();
  }
  native_b5d904(t);
  pvVar2 = (void *)(**(code **)(*(long *)t + 0x1b8))(t,*(undefined8 *)(*(long *)t + 0x1c0));
  pvVar4 = (void *)native_ec3720(&StringLiteral_6189_Service_already_registered_for_type_);
  pvVar4 = System_String__Concat(pvVar4,pvVar2,(void *)0x0);
  native_ec3720(&System_Exception_TypeInfo);
  pvVar2 = (void *)native_ec3944();
  System_Exception___ctor(pvVar2,pvVar4,(void *)0x0);
LAB_01053d1c:
  uVar5 = native_ec3720(&Method_SRF_Service_SRServiceManager_RegisterService__);
  native_ec380c(pvVar2,uVar5);
  return;
}



/* RVA 0x105356c | SRF.Service.SRServiceManager$$UnRegisterService
 * Metadata signature: void SRF_Service_SRServiceManager__UnRegisterService (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$UnRegisterService
   void SRF_Service_SRServiceManager__UnRegisterService (System_Type_o* t, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__UnRegisterService(void *t,void *method)

{
  int index;
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  
  if ((bRam0000000003162097 & 1) == 0) {
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_HasInstance__);
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_RemoveAt__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_get_Count__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162097 = 1;
  }
  if (((*(char *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) == '\0') &&
      (bVar1 = SRF_Components_SRAutoSingleton<object>__get_HasInstance
                         (_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_HasInstance__
                         ), bVar1)) &&
     (bVar1 = SRF_Service_SRServiceManager__HasService(t,method_00), bVar1)) {
    pvVar2 = SRF_Components_SRAutoSingleton<object>__get_Instance
                       (_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (pvVar2 = *(void **)((long)pvVar2 + 0x50), pvVar2 == (void *)0x0)
       ) {
LAB_010536f4:
      native_ec3958();
      return;
    }
    index = *(int *)((long)pvVar2 + 0x18);
joined_r0x0105364c:
    while (index = index + -1, -1 < index) {
      pvVar3 = SRF_SRList<object>__get_Item
                         (pvVar2,index,_Method_SRF_SRList<SRServiceManager_Service>_get_Item__);
      if (pvVar3 == (void *)0x0) goto LAB_010536f4;
      pvVar3 = *(void **)((long)pvVar3 + 0x18);
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) goto LAB_010536b0;
      bVar1 = System_Type__op_Equality(pvVar3,t,(void *)0x0);
      if (bVar1) goto LAB_010536c8;
    }
  }
  return;
LAB_010536b0:
  native_ec3820();
  bVar1 = System_Type__op_Equality(pvVar3,t,(void *)0x0);
  if (bVar1) {
LAB_010536c8:
    SRF_SRList<object>__RemoveAt
              (pvVar2,index,_Method_SRF_SRList<SRServiceManager_Service>_RemoveAt__);
  }
  goto joined_r0x0105364c;
}



/* RVA 0x1053d34 | SRF.Service.SRServiceManager$$Awake
 * Metadata signature: void SRF_Service_SRServiceManager__Awake (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$Awake
   void SRF_Service_SRServiceManager__Awake (SRF_Service_SRServiceManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__Awake(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam00000000031620d1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>_Awake__);
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    bRam00000000031620d1 = 1;
  }
  *(undefined1 *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) = 0;
  SRF_Components_SRAutoSingleton<object>__Awake
            (__this,_Method_SRF_Components_SRAutoSingleton<SRServiceManager>_Awake__);
  if ((bRam00000000031620bd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bd = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar3;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  UnityEngine_Object__DontDestroyOnLoad(pvVar3,(void *)0x0);
  if ((bRam00000000031620bd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bd = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
  }
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Object__set_hideFlags(pvVar3,8,(void *)0x0);
  return;
}



/* RVA 0x1053f00 | SRF.Service.SRServiceManager$$UpdateStubs
 * Metadata signature: void SRF_Service_SRServiceManager__UpdateStubs (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$UpdateStubs
   void SRF_Service_SRServiceManager__UpdateStubs (SRF_Service_SRServiceManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__UpdateStubs(void *__this,void *method)

{
  undefined8 uVar1;
  code *pcVar2;
  void *pvVar3;
  long *plVar4;
  void *collection;
  ulong uVar5;
  undefined8 *puVar6;
  void *extraout_x1;
  void *method_00;
  undefined8 *unaff_x22;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  
  if ((bRam0000000003162098 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<Type>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<Type>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<Type>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<Type>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<Type>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Type>__ctor__);
    native_ec3708(&System_Collections_Generic_List<SRServiceManager_ServiceStub>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Type>_TypeInfo);
    native_ec3708(&SRF_Service_SRServiceManager_var);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162098 = 1;
    method = extraout_x1;
  }
  uStack_58 = 0;
  uStack_50 = 0;
  pvStack_48 = (void *)0x0;
  if (*(long *)((long)__this + 0x58) != 0) {
    return;
  }
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<SRServiceManager_ServiceStub>_TypeInfo
                                 ,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar3;
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<Type>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<Type>__ctor__);
  uVar1 = _SRF_Service_SRServiceManager_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  plVar4 = (long *)System_Type__GetTypeFromHandle(uVar1,0);
  if (plVar4 == (long *)0x0) {
    native_ec3958();
    puVar6 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar6 = *unaff_x22;
    ___cxa_throw(puVar6,&DAT_02d634a8,0);
  }
  else {
    plVar4 = (long *)(**(code **)(*plVar4 + 0x2e8))(plVar4,*(undefined8 *)(*plVar4 + 0x2f0));
    if (plVar4 == (long *)0x0) {
      native_ec3958();
    }
    else {
      collection = (void *)(**(code **)(*plVar4 + 0x278))(plVar4,*(undefined8 *)(*plVar4 + 0x280));
      if (pvVar3 != (void *)0x0) {
        method_00 = _Method_System_Collections_Generic_List<Type>_AddRange__;
        System_Collections_Generic_List<object>__AddRange
                  (pvVar3,collection,_Method_System_Collections_Generic_List<Type>_AddRange__);
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_58,pvVar3,_Method_System_Collections_Generic_List<Type>_GetEnumerator__);
        while (uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                 (&uStack_58,
                                  _Method_System_Collections_Generic_List_Enumerator<Type>_MoveNext__
                                 ), (uVar5 & 1) != 0) {
          SRF_Service_SRServiceManager__ScanType(__this,pvStack_48,method_00);
        }
        System_Collections_Generic_List_Enumerator<object>__Dispose
                  (&uStack_58,_Method_System_Collections_Generic_List_Enumerator<Type>_Dispose__);
        return;
      }
      native_ec3958();
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x1054230);
  (*pcVar2)();
}



/* RVA 0x10536f8 | SRF.Service.SRServiceManager$$AutoCreateService
 * Metadata signature: Il2CppObject* SRF_Service_SRServiceManager__AutoCreateService (SRF_Service_SRServiceManager_o* __this, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$AutoCreateService
   Il2CppObject* SRF_Service_SRServiceManager__AutoCreateService (SRF_Service_SRServiceManager_o*
   __this, System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager__AutoCreateService(void *__this,void *t,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  void *extraout_x1;
  undefined8 extraout_x1_00;
  void *method_00;
  long lVar4;
  long lVar5;
  void *pvVar6;
  undefined1 auVar7 [16];
  undefined8 uStack_78;
  undefined8 *puStack_70;
  long lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  long lStack_50;
  
  pvVar6 = t;
  if ((bRam0000000003162099 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<SRServiceManager_ServiceStub>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<SRServiceManager_ServiceStub>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<SRServiceManager_ServiceStub>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_GetEnumerator__
                 );
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162099 = 1;
    pvVar6 = extraout_x1;
  }
  uStack_60 = 0;
  puStack_58 = (undefined8 *)0x0;
  lStack_50 = 0;
  SRF_Service_SRServiceManager__UpdateStubs(__this,pvVar6);
  if (*(long *)((long)__this + 0x58) == 0) {
    native_ec3958();
LAB_010538c8:
    native_ec3958();
LAB_010538cc:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10538d0);
    (*pcVar1)();
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_78,*(long *)((long)__this + 0x58),
             _Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_GetEnumerator__);
  puStack_58 = puStack_70;
  uStack_60 = uStack_78;
  lStack_50 = lStack_68;
  puStack_70 = &uStack_60;
  uStack_78 = 0;
  do {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_60,
                       _Method_System_Collections_Generic_List_Enumerator<SRServiceManager_ServiceStub>_MoveNext__
                      );
    lVar5 = lStack_50;
    if ((uVar3 & 1) == 0) {
      pvVar6 = (void *)0x0;
      goto LAB_01053894;
    }
    if (lStack_50 == 0) {
      native_ec3958();
      goto LAB_010538cc;
    }
    pvVar6 = *(void **)(lStack_50 + 0x18);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    method_00 = (void *)0x0;
    bVar2 = System_Type__op_Inequality(pvVar6,t,(void *)0x0);
  } while (bVar2);
  lVar4 = *(long *)(lVar5 + 0x10);
  if (lVar4 == 0) {
    pvVar6 = *(void **)(lVar5 + 0x28);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    method_00 = (void *)0x0;
    bVar2 = System_Type__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) {
      lVar5 = *(long *)(lVar5 + 0x20);
      if (lVar5 == 0) goto LAB_010538c8;
      pvVar6 = (void *)(**(code **)(lVar5 + 0x18))
                                 (*(undefined8 *)(lVar5 + 0x40),*(undefined8 *)(lVar5 + 0x28));
    }
    pvVar6 = SRF_Service_SRServiceManager__DefaultServiceConstructor(t,pvVar6,method_00);
    auVar7._8_8_ = extraout_x1_00;
    auVar7._0_8_ = pvVar6;
  }
  else {
    auVar7 = (**(code **)(lVar4 + 0x18))
                       (*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
  }
  pvVar6 = auVar7._0_8_;
  bVar2 = SRF_Service_SRServiceManager__HasService(t,auVar7._8_8_);
  if (!bVar2) {
    SRF_Service_SRServiceManager__RegisterService(t,pvVar6,method_00);
  }
LAB_01053894:
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_60,
             _Method_System_Collections_Generic_List_Enumerator<SRServiceManager_ServiceStub>_Dispose__
            );
  return pvVar6;
}



/* RVA 0x1054598 | SRF.Service.SRServiceManager$$OnApplicationQuit
 * Metadata signature: void SRF_Service_SRServiceManager__OnApplicationQuit (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$OnApplicationQuit
   void SRF_Service_SRServiceManager__OnApplicationQuit (SRF_Service_SRServiceManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__OnApplicationQuit(void *__this,void *method)

{
  if ((bRam000000000316209a & 1) == 0) {
    native_ec3708(&SRF_Service_SRServiceManager_TypeInfo);
    bRam000000000316209a = 1;
  }
  *(undefined1 *)(*(long *)(_SRF_Service_SRServiceManager_TypeInfo + 0xb8) + 4) = 1;
  return;
}



/* RVA 0x10543c8 | SRF.Service.SRServiceManager$$DefaultServiceConstructor
 * Metadata signature: Il2CppObject* SRF_Service_SRServiceManager__DefaultServiceConstructor (System_Type_o* serviceIntType, System_Type_o* implType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$DefaultServiceConstructor
   Il2CppObject* SRF_Service_SRServiceManager__DefaultServiceConstructor (System_Type_o*
   serviceIntType, System_Type_o* implType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager__DefaultServiceConstructor
                 (void *serviceIntType,void *implType,void *method)

{
  undefined8 uVar1;
  int iVar2;
  long *plVar3;
  void *__this;
  void *pvVar4;
  
  if ((bRam000000000316209b & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&UnityEngine_MonoBehaviour_var);
    native_ec3708(&UnityEngine_ScriptableObject_var);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_8619__S_);
    bRam000000000316209b = 1;
    iVar2 = *(int *)(_System_Type_TypeInfo + 0xe0);
    uVar1 = _UnityEngine_MonoBehaviour_var;
  }
  else {
    iVar2 = *(int *)(_System_Type_TypeInfo + 0xe0);
    uVar1 = _UnityEngine_MonoBehaviour_var;
  }
  _UnityEngine_MonoBehaviour_var = uVar1;
  if (iVar2 == 0) {
    native_ec3820();
    plVar3 = (long *)System_Type__GetTypeFromHandle(uVar1,0);
  }
  else {
    plVar3 = (long *)System_Type__GetTypeFromHandle(uVar1,0);
  }
  if (plVar3 != (long *)0x0) {
    iVar2 = (**(code **)(*plVar3 + 0x298))(plVar3,implType,*(undefined8 *)(*plVar3 + 0x2a0));
    uVar1 = _UnityEngine_ScriptableObject_var;
    if (iVar2 == 0) {
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      plVar3 = (long *)System_Type__GetTypeFromHandle(uVar1,0);
      if (plVar3 != (long *)0x0) {
        iVar2 = (**(code **)(*plVar3 + 0x298))(plVar3,implType,*(undefined8 *)(*plVar3 + 0x2a0));
        if (iVar2 == 0) {
          pvVar4 = (void *)System_Activator__CreateInstance(implType,0);
          return pvVar4;
        }
        pvVar4 = (void *)UnityEngine_ScriptableObject__CreateInstance(implType,0);
        return pvVar4;
      }
    }
    else if (serviceIntType != (void *)0x0) {
      pvVar4 = (void *)(**(code **)(*(long *)serviceIntType + 0x1b8))
                                 (serviceIntType,*(undefined8 *)(*(long *)serviceIntType + 0x1c0));
      pvVar4 = System_String__Concat(_StringLiteral_8619__S_,pvVar4,(void *)0x0);
      __this = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
      UnityEngine_GameObject___ctor(__this,pvVar4,(void *)0x0);
      if (__this != (void *)0x0) {
        pvVar4 = UnityEngine_GameObject__AddComponent(__this,implType,(void *)0x0);
        return pvVar4;
      }
    }
  }
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0x105429c | SRF.Service.SRServiceManager$$ScanType
 * Metadata signature: void SRF_Service_SRServiceManager__ScanType (SRF_Service_SRServiceManager_o* __this, System_Type_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$ScanType
   void SRF_Service_SRServiceManager__ScanType (SRF_Service_SRServiceManager_o* __this,
   System_Type_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__ScanType(void *__this,void *type,void *method)

{
  uint uVar1;
  long lVar2;
  void *pvVar3;
  void *__this_00;
  long lVar4;
  void *__this_01;
  
  if ((bRam000000000316209c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_Add__);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<ServiceAttribute>__);
    native_ec3708(&SRF_Service_SRServiceManager_ServiceStub_TypeInfo);
    bRam000000000316209c = 1;
  }
  pvVar3 = SRF_Helpers_SRReflection__GetAttribute<object>
                     (type,_Method_SRF_Helpers_SRReflection_GetAttribute<ServiceAttribute>__);
  if (pvVar3 == (void *)0x0) {
LAB_0105439c:
    SRF_Service_SRServiceManager__ScanTypeForConstructors
              (type,*(void **)((long)__this + 0x58),method);
    SRF_Service_SRServiceManager__ScanTypeForSelectors(type,*(void **)((long)__this + 0x58),method);
    return;
  }
  __this_01 = *(void **)((long)__this + 0x58);
  __this_00 = (void *)native_ec3944(_SRF_Service_SRServiceManager_ServiceStub_TypeInfo);
  SRF_Service_SRServiceManager_ServiceStub___ctor(__this_00,(void *)0x0);
  if (__this_00 != (void *)0x0) {
    *(void **)((long)__this_00 + 0x28) = type;
    *(undefined8 *)((long)__this_00 + 0x18) = *(undefined8 *)((long)pvVar3 + 0x10);
    lVar2 = _Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_Add__;
    if (__this_01 != (void *)0x0) {
      *(int *)((long)__this_01 + 0x1c) = *(int *)((long)__this_01 + 0x1c) + 1;
      lVar4 = *(long *)((long)__this_01 + 0x10);
      if (lVar4 != 0) {
        uVar1 = *(uint *)((long)__this_01 + 0x18);
        if (uVar1 < *(uint *)(lVar4 + 0x18)) {
          *(uint *)((long)__this_01 + 0x18) = uVar1 + 1;
          *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = __this_00;
        }
        else {
          method = *(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70);
          System_Collections_Generic_List<object>__AddWithResize(__this_01,__this_00,method);
        }
        goto LAB_0105439c;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1054ae0 | SRF.Service.SRServiceManager$$ScanTypeForSelectors
 * Metadata signature: void SRF_Service_SRServiceManager__ScanTypeForSelectors (System_Type_o* t, System_Collections_Generic_List_SRServiceManager_ServiceStub__o* stubs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$ScanTypeForSelectors
   void SRF_Service_SRServiceManager__ScanTypeForSelectors (System_Type_o* t,
   System_Collections_Generic_List_SRServiceManager_ServiceStub__o* stubs, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__ScanTypeForSelectors(void *t,void *stubs,void *method)

{
  uint uVar1;
  long *plVar2;
  bool bVar3;
  long lVar4;
  void *pvVar5;
  void *right;
  long lVar6;
  long lVar7;
  long *plVar8;
  undefined8 uVar9;
  ulong uVar10;
  undefined8 *puVar11;
  long *unaff_x22;
  long *unaff_x23;
  ulong uVar12;
  
  if ((bRam000000000316209d & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_FirstOrDefault<SRServiceManager_ServiceStub>__);
    native_ec3708(&System_Func<Type>_var);
    native_ec3708(&System_Func<Type>_TypeInfo);
    native_ec3708(&System_Func<SRServiceManager_ServiceStub,_bool>_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_Add__);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<ServiceSelectorAttribute>__);
    native_ec3708(&SRF_Service_SRServiceManager_ServiceStub_TypeInfo);
    native_ec3708(&System_Type_var);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&
                  Method_SRF_Service_SRServiceManager_<>c__DisplayClass24_0_<ScanTypeForSelectors>b__0__
                 );
    native_ec3708(&SRF_Service_SRServiceManager_<>c__DisplayClass24_0_TypeInfo);
    native_ec3708(&StringLiteral_6194_ServiceSelector_must_have_return_type_of_Type___0___1____);
    native_ec3708(&StringLiteral_6193_ServiceSelector_must_have_no_parameters___0___1____);
    bRam000000000316209d = 1;
  }
  if ((t == (void *)0x0) ||
     (lVar4 = (**(code **)(*(long *)t + 0x788))(t,0x38,*(undefined8 *)(*(long *)t + 0x790)),
     lVar4 == 0)) {
LAB_01054fd8:
    native_ec3958();
    plVar8 = unaff_x22;
LAB_01054fdc:
    native_ec3964();
LAB_01054fe0:
    uVar9 = native_ec3984();
    native_ec380c(uVar9,0);
LAB_01054fec:
    native_ec3cb8(plVar8,unaff_x23);
    return;
  }
  if ((int)*(ulong *)(lVar4 + 0x18) < 1) {
    return;
  }
  uVar12 = 0;
  uVar10 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
LAB_01054c40:
  plVar8 = unaff_x22;
  if (uVar10 <= uVar12) goto LAB_01054fdc;
  unaff_x22 = *(long **)(lVar4 + 0x20 + uVar12 * 8);
  unaff_x23 = (long *)native_ec3944(_SRF_Service_SRServiceManager_<>c__DisplayClass24_0_TypeInfo);
  SRF_Service_SRServiceManager_<>c__DisplayClass24_0___ctor(unaff_x23,(void *)0x0);
  pvVar5 = SRF_Helpers_SRReflection__GetAttribute<object>
                     (unaff_x22,
                      _Method_SRF_Helpers_SRReflection_GetAttribute<ServiceSelectorAttribute>__);
  if (unaff_x23 == (long *)0x0) goto LAB_01054fd8;
  unaff_x23[2] = (long)pvVar5;
  if (pvVar5 != (void *)0x0) {
    if (unaff_x22 == (long *)0x0) goto LAB_01054fd8;
    pvVar5 = (void *)(**(code **)(*unaff_x22 + 0x3a8))
                               (unaff_x22,*(undefined8 *)(*unaff_x22 + 0x3b0));
    uVar9 = _System_Type_var;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    right = (void *)System_Type__GetTypeFromHandle(uVar9,0);
    bVar3 = System_Type__op_Inequality(pvVar5,right,(void *)0x0);
    plVar8 = unaff_x22;
    if (bVar3) {
      unaff_x23 = (long *)native_ec3784(_object___TypeInfo,2);
      lVar6 = (**(code **)(*(long *)t + 0x1b8))(t,*(undefined8 *)(*(long *)t + 0x1c0));
      if (unaff_x23 == (long *)0x0) goto LAB_01054fd8;
      if ((lVar6 != 0) &&
         (lVar7 = native_ec3824(lVar6,*(undefined8 *)(*unaff_x23 + 0x40)), lVar7 == 0))
      goto LAB_01054fe0;
      if ((int)unaff_x23[3] == 0) goto LAB_01054fdc;
      unaff_x23[4] = lVar6;
      plVar8 = (long *)(**(code **)(*unaff_x22 + 0x1b8))
                                 (unaff_x22,*(undefined8 *)(*unaff_x22 + 0x1c0));
      if ((plVar8 != (long *)0x0) &&
         (lVar6 = native_ec3824(plVar8,*(undefined8 *)(*unaff_x23 + 0x40)), lVar6 == 0))
      goto LAB_01054fe0;
      if ((*(uint *)(unaff_x23 + 3) & 0xfffffffe) == 0) goto LAB_01054fdc;
      unaff_x23[5] = (long)plVar8;
      puVar11 = (undefined8 *)
                &StringLiteral_6194_ServiceSelector_must_have_return_type_of_Type___0___1____;
    }
    else {
      lVar6 = (**(code **)(*unaff_x22 + 0x238))(unaff_x22,*(undefined8 *)(*unaff_x22 + 0x240));
      if (lVar6 == 0) goto LAB_01054fd8;
      if (*(long *)(lVar6 + 0x18) == 0) {
        pvVar5 = (void *)native_ec3944(_System_Func<SRServiceManager_ServiceStub,_bool>_TypeInfo);
        System_Func<object,_bool>___ctor();
        pvVar5 = System_Linq_Enumerable__FirstOrDefault<object>
                           (stubs,pvVar5,
                            _Method_System_Linq_Enumerable_FirstOrDefault<SRServiceManager_ServiceStub>__
                           );
        if (pvVar5 == (void *)0x0) {
          pvVar5 = (void *)native_ec3944(_SRF_Service_SRServiceManager_ServiceStub_TypeInfo);
          SRF_Service_SRServiceManager_ServiceStub___ctor(pvVar5,(void *)0x0);
          if (((unaff_x23[2] == 0) || (pvVar5 == (void *)0x0)) ||
             (*(undefined8 *)((long)pvVar5 + 0x18) = *(undefined8 *)(unaff_x23[2] + 0x10),
             lVar6 = _Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_Add__,
             stubs == (void *)0x0)) goto LAB_01054fd8;
          *(int *)((long)stubs + 0x1c) = *(int *)((long)stubs + 0x1c) + 1;
          lVar7 = *(long *)((long)stubs + 0x10);
          if (lVar7 == 0) goto LAB_01054fd8;
          uVar1 = *(uint *)((long)stubs + 0x18);
          if (uVar1 < *(uint *)(lVar7 + 0x18)) {
            *(uint *)((long)stubs + 0x18) = uVar1 + 1;
            *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (stubs,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
          }
        }
        unaff_x23 = _System_Func<Type>_var;
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        System_Type__GetTypeFromHandle(unaff_x23,0);
        plVar8 = System_Delegate__CreateDelegate();
        plVar2 = _System_Func<Type>_TypeInfo;
        if (plVar8 != (long *)0x0) {
          lVar6 = native_ec3824(plVar8,_System_Func<Type>_TypeInfo);
          unaff_x23 = plVar2;
          if (lVar6 != 0) {
            *(long *)((long)pvVar5 + 0x20) = lVar6;
            unaff_x23 = _System_Func<Type>_TypeInfo;
            lVar6 = native_ec3824(plVar8,_System_Func<Type>_TypeInfo);
            unaff_x22 = plVar8;
            if (lVar6 != 0) goto LAB_01054c30;
          }
          goto LAB_01054fec;
        }
        *(undefined8 *)((long)pvVar5 + 0x20) = 0;
        goto LAB_01054c30;
      }
      unaff_x23 = (long *)native_ec3784(_object___TypeInfo,2);
      lVar6 = (**(code **)(*(long *)t + 0x1b8))(t,*(undefined8 *)(*(long *)t + 0x1c0));
      if (unaff_x23 == (long *)0x0) goto LAB_01054fd8;
      if ((lVar6 != 0) &&
         (lVar7 = native_ec3824(lVar6,*(undefined8 *)(*unaff_x23 + 0x40)), lVar7 == 0))
      goto LAB_01054fe0;
      if ((int)unaff_x23[3] == 0) goto LAB_01054fdc;
      unaff_x23[4] = lVar6;
      plVar8 = (long *)(**(code **)(*unaff_x22 + 0x1b8))
                                 (unaff_x22,*(undefined8 *)(*unaff_x22 + 0x1c0));
      if ((plVar8 != (long *)0x0) &&
         (lVar6 = native_ec3824(plVar8,*(undefined8 *)(*unaff_x23 + 0x40)), lVar6 == 0))
      goto LAB_01054fe0;
      if ((*(uint *)(unaff_x23 + 3) & 0xfffffffe) == 0) goto LAB_01054fdc;
      unaff_x23[5] = (long)plVar8;
      puVar11 = (undefined8 *)
                &StringLiteral_6193_ServiceSelector_must_have_no_parameters___0___1____;
    }
    unaff_x22 = System_String__Format((void *)*puVar11,unaff_x23,(void *)0x0);
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogError(unaff_x22,(void *)0x0);
  }
LAB_01054c30:
  uVar12 = uVar12 + 1;
  uVar10 = (ulong)*(uint *)(lVar4 + 0x18);
  if ((long)(int)*(uint *)(lVar4 + 0x18) <= (long)uVar12) {
    return;
  }
  goto LAB_01054c40;
}



/* RVA 0x10545e8 | SRF.Service.SRServiceManager$$ScanTypeForConstructors
 * Metadata signature: void SRF_Service_SRServiceManager__ScanTypeForConstructors (System_Type_o* t, System_Collections_Generic_List_SRServiceManager_ServiceStub__o* stubs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$ScanTypeForConstructors
   void SRF_Service_SRServiceManager__ScanTypeForConstructors (System_Type_o* t,
   System_Collections_Generic_List_SRServiceManager_ServiceStub__o* stubs, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager__ScanTypeForConstructors(void *t,void *stubs,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  long *args;
  long lVar5;
  long lVar6;
  undefined8 uVar7;
  uint uVar8;
  ulong uVar9;
  long *t_00;
  void *right;
  ulong uVar10;
  
  if ((bRam000000000316209e & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_FirstOrDefault<SRServiceManager_ServiceStub>__);
    native_ec3708(&System_Func<object>_TypeInfo);
    native_ec3708(&System_Func<SRServiceManager_ServiceStub,_bool>_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_Add__);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<ServiceConstructorAttribute>__);
    native_ec3708(&SRF_Service_SRServiceManager_ServiceStub_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&
                  Method_SRF_Service_SRServiceManager_<>c__DisplayClass25_0_<ScanTypeForConstructors>b__0__
                 );
    native_ec3708(&
                  Method_SRF_Service_SRServiceManager_<>c__DisplayClass25_0_<ScanTypeForConstructors>b__1__
                 );
    native_ec3708(&SRF_Service_SRServiceManager_<>c__DisplayClass25_0_TypeInfo);
    native_ec3708(&StringLiteral_6191_ServiceConstructor_must_have_no_parameters___0___1____);
    native_ec3708(&StringLiteral_6192_ServiceConstructor_must_have_return_type_of__2____0___1____);
    bRam000000000316209e = 1;
  }
  if (t != (void *)0x0) {
    lVar2 = (**(code **)(*(long *)t + 0x788))(t,0x38,*(undefined8 *)(*(long *)t + 0x790));
    if (lVar2 != 0) {
      if (0 < (int)*(ulong *)(lVar2 + 0x18)) {
        uVar10 = 0;
        uVar9 = *(ulong *)(lVar2 + 0x18) & 0xffffffff;
        do {
          if (uVar9 <= uVar10) goto LAB_01054ad0;
          t_00 = *(long **)(lVar2 + 0x20 + uVar10 * 8);
          pvVar3 = (void *)native_ec3944(
                                        _SRF_Service_SRServiceManager_<>c__DisplayClass25_0_TypeInfo
                                        );
          SRF_Service_SRServiceManager_<>c__DisplayClass25_0___ctor(pvVar3,(void *)0x0);
          pvVar4 = SRF_Helpers_SRReflection__GetAttribute<object>
                             (t_00,
                              _Method_SRF_Helpers_SRReflection_GetAttribute<ServiceConstructorAttribute>__
                             );
          if (pvVar3 == (void *)0x0) goto LAB_01054acc;
          *(void **)((long)pvVar3 + 0x10) = pvVar4;
          if (pvVar4 != (void *)0x0) {
            if (t_00 == (long *)0x0) goto LAB_01054acc;
            pvVar4 = (void *)(**(code **)(*t_00 + 0x3a8))(t_00,*(undefined8 *)(*t_00 + 0x3b0));
            if (*(long *)((long)pvVar3 + 0x10) == 0) goto LAB_01054acc;
            right = *(void **)(*(long *)((long)pvVar3 + 0x10) + 0x10);
            if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = System_Type__op_Inequality(pvVar4,right,(void *)0x0);
              if (!bVar1) goto LAB_010548b0;
LAB_010547c0:
              args = (long *)native_ec3784(_object___TypeInfo,3);
              lVar5 = (**(code **)(*(long *)t + 0x1b8))(t,*(undefined8 *)(*(long *)t + 0x1c0));
              if (args == (long *)0x0) goto LAB_01054acc;
              if ((lVar5 != 0) &&
                 (lVar6 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40)), lVar6 == 0))
              goto LAB_01054ad4;
              if ((int)args[3] == 0) goto LAB_01054ad0;
              args[4] = lVar5;
              lVar5 = (**(code **)(*t_00 + 0x1b8))(t_00,*(undefined8 *)(*t_00 + 0x1c0));
              if ((lVar5 != 0) &&
                 (lVar6 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40)), lVar6 == 0))
              goto LAB_01054ad4;
              uVar8 = (uint)args[3];
              if ((args[3] & 0xfffffffeU) == 0) goto LAB_01054ad0;
              args[5] = lVar5;
              if (*(long *)((long)pvVar3 + 0x10) == 0) goto LAB_01054acc;
              lVar5 = *(long *)(*(long *)((long)pvVar3 + 0x10) + 0x10);
              if (lVar5 != 0) {
                lVar6 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40));
                if (lVar6 == 0) goto LAB_01054ad4;
                uVar8 = (uint)args[3];
              }
              if (uVar8 < 3) goto LAB_01054ad0;
              args[6] = lVar5;
              pvVar3 = 
              _StringLiteral_6192_ServiceConstructor_must_have_return_type_of__2____0___1____;
            }
            else {
              bVar1 = System_Type__op_Inequality(pvVar4,right,(void *)0x0);
              if (bVar1) goto LAB_010547c0;
LAB_010548b0:
              lVar5 = (**(code **)(*t_00 + 0x238))(t_00,*(undefined8 *)(*t_00 + 0x240));
              if (lVar5 == 0) goto LAB_01054acc;
              if (*(long *)(lVar5 + 0x18) == 0) {
                pvVar4 = (void *)native_ec3944(
                                              _System_Func<SRServiceManager_ServiceStub,_bool>_TypeInfo
                                              );
                System_Func<object,_bool>___ctor();
                pvVar4 = System_Linq_Enumerable__FirstOrDefault<object>
                                   (stubs,pvVar4,
                                    _Method_System_Linq_Enumerable_FirstOrDefault<SRServiceManager_ServiceStub>__
                                   );
                if (pvVar4 == (void *)0x0) {
                  pvVar4 = (void *)native_ec3944(_SRF_Service_SRServiceManager_ServiceStub_TypeInfo)
                  ;
                  SRF_Service_SRServiceManager_ServiceStub___ctor(pvVar4,(void *)0x0);
                  if (((*(long *)((long)pvVar3 + 0x10) == 0) || (pvVar4 == (void *)0x0)) ||
                     (*(undefined8 *)((long)pvVar4 + 0x18) =
                           *(undefined8 *)(*(long *)((long)pvVar3 + 0x10) + 0x10),
                     lVar5 = 
                     _Method_System_Collections_Generic_List<SRServiceManager_ServiceStub>_Add__,
                     stubs == (void *)0x0)) goto LAB_01054acc;
                  *(int *)((long)stubs + 0x1c) = *(int *)((long)stubs + 0x1c) + 1;
                  lVar6 = *(long *)((long)stubs + 0x10);
                  if (lVar6 == 0) goto LAB_01054acc;
                  uVar8 = *(uint *)((long)stubs + 0x18);
                  if (uVar8 < *(uint *)(lVar6 + 0x18)) {
                    *(uint *)((long)stubs + 0x18) = uVar8 + 1;
                    *(void **)(lVar6 + (long)(int)uVar8 * 8 + 0x20) = pvVar4;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (stubs,pvVar4,
                               *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                  }
                }
                *(long **)((long)pvVar3 + 0x18) = t_00;
                uVar7 = native_ec3944(_System_Func<object>_TypeInfo);
                System_Func<object>___ctor();
                *(undefined8 *)((long)pvVar4 + 0x10) = uVar7;
                goto LAB_01054728;
              }
              args = (long *)native_ec3784(_object___TypeInfo,2);
              lVar5 = (**(code **)(*(long *)t + 0x1b8))(t,*(undefined8 *)(*(long *)t + 0x1c0));
              if (args == (long *)0x0) goto LAB_01054acc;
              if ((lVar5 != 0) &&
                 (lVar6 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40)), lVar6 == 0))
              goto LAB_01054ad4;
              if ((int)args[3] == 0) goto LAB_01054ad0;
              args[4] = lVar5;
              lVar5 = (**(code **)(*t_00 + 0x1b8))(t_00,*(undefined8 *)(*t_00 + 0x1c0));
              if ((lVar5 != 0) &&
                 (lVar6 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40)), lVar6 == 0))
              goto LAB_01054ad4;
              if ((*(uint *)(args + 3) & 0xfffffffe) == 0) goto LAB_01054ad0;
              args[5] = lVar5;
              pvVar3 = _StringLiteral_6191_ServiceConstructor_must_have_no_parameters___0___1____;
            }
            pvVar3 = System_String__Format(pvVar3,args,(void *)0x0);
            if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Debug__LogError(pvVar3,(void *)0x0);
          }
LAB_01054728:
          uVar10 = uVar10 + 1;
          uVar9 = (ulong)*(uint *)(lVar2 + 0x18);
        } while ((long)uVar10 < (long)(int)*(uint *)(lVar2 + 0x18));
      }
      return;
    }
  }
LAB_01054acc:
  native_ec3958();
LAB_01054ad0:
  native_ec3964();
LAB_01054ad4:
  uVar7 = native_ec3984();
  native_ec380c(uVar7,0);
  return;
}



/* RVA 0x1054ff8 | SRF.Service.SRServiceManager$$GetStaticMethods
 * Metadata signature: System_Reflection_MethodInfo_array* SRF_Service_SRServiceManager__GetStaticMethods (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.SRServiceManager$$GetStaticMethods
   System_Reflection_MethodInfo_array* SRF_Service_SRServiceManager__GetStaticMethods
   (System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager__GetStaticMethods(void *t,void *method)

{
  void *pvVar1;
  
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
                    /* WARNING: Could not recover jumptable at 0x01055018. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(**(code **)(*(long *)t + 0x788))(t,0x38,*(undefined8 *)(*(long *)t + 0x790));
  return pvVar1;
}



/* RVA 0x1055020 | SRF.Service.SRServiceManager$$.ctor
 * Metadata signature: void SRF_Service_SRServiceManager___ctor (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager$$.ctor
   void SRF_Service_SRServiceManager___ctor (SRF_Service_SRServiceManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316209f & 1) == 0) {
    native_ec3708(&Method_SRF_Components_SRAutoSingleton<SRServiceManager>__ctor__);
    native_ec3708(&Method_SRF_SRList<SRServiceManager_Service>__ctor__);
    native_ec3708(&SRF_SRList<SRServiceManager_Service>_TypeInfo);
    bRam000000000316209f = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRF_SRList<SRServiceManager_Service>_TypeInfo,method);
  SRF_SRList<object>___ctor(__this_00,_Method_SRF_SRList<SRServiceManager_Service>__ctor__);
  *(void **)((long)__this + 0x50) = __this_00;
  SRF_Components_SRAutoSingleton<object>___ctor
            (__this,_Method_SRF_Components_SRAutoSingleton<SRServiceManager>__ctor__);
  return;
}


