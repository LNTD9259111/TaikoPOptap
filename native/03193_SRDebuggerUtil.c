
/* RVA 0x1091300 | SRDebugger.Internal.SRDebuggerUtil$$get_IsMobilePlatform
 * Metadata signature: bool SRDebugger_Internal_SRDebuggerUtil__get_IsMobilePlatform (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebuggerUtil$$get_IsMobilePlatform
   bool SRDebugger_Internal_SRDebuggerUtil__get_IsMobilePlatform (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_SRDebuggerUtil__get_IsMobilePlatform(void *method)

{
  bool bVar1;
  int iVar2;
  
  if ((bRam00000000031622b5 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam00000000031622b5 = 1;
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Application__get_isMobilePlatform((void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Application__get_isMobilePlatform((void *)0x0);
  }
  if (bVar1) {
    return true;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar2 = UnityEngine_Application__get_platform((void *)0x0);
  return iVar2 - 0x12U < 3;
}



/* RVA 0x10913a8 | SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
 * Metadata signature: bool SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
   bool SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists(void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *__this;
  void *method_00;
  
  if ((bRam00000000031622b6 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_EventSystems_EventSystem_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_FindObjectOfType<EventSystem>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8431__SRDebugger__No_EventSystem_found_in_scene___creating_a_defa);
    bRam00000000031622b6 = 1;
  }
  pvVar3 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar3 == (void *)0x0) goto LAB_0109154c;
  if (*(char *)((long)pvVar3 + 0x9c) == '\0') {
    return false;
  }
  if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01091480;
LAB_0109144c:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return false;
    }
  }
  else {
    pvVar3 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0109144c;
LAB_01091480:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return false;
    }
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = UnityEngine_Object__FindObjectOfType<object>
                     (_Method_UnityEngine_Object_FindObjectOfType<EventSystem>__);
  bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  if (bVar1) {
    if ((pvVar3 == (void *)0x0) ||
       (__this = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0), __this == (void *)0x0))
    {
LAB_0109154c:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    bVar1 = UnityEngine_GameObject__get_activeSelf(__this,(void *)0x0);
    if ((bVar1) && (bVar1 = UnityEngine_Behaviour__get_enabled(pvVar3,(void *)0x0), bVar1)) {
      return false;
    }
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Debug__LogWarning
            (_StringLiteral_8431__SRDebugger__No_EventSystem_found_in_scene___creating_a_defa,
             (void *)0x0);
  SRDebugger_Internal_SRDebuggerUtil__CreateDefaultEventSystem(method_00);
  return true;
}



/* RVA 0x1091550 | SRDebugger.Internal.SRDebuggerUtil$$CreateDefaultEventSystem
 * Metadata signature: void SRDebugger_Internal_SRDebuggerUtil__CreateDefaultEventSystem (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebuggerUtil$$CreateDefaultEventSystem
   void SRDebugger_Internal_SRDebuggerUtil__CreateDefaultEventSystem (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_SRDebuggerUtil__CreateDefaultEventSystem(void *method)

{
  void *__this;
  
  if ((bRam00000000031622b7 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<EventSystem>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<StandaloneInputModule>__);
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&StringLiteral_3526_EventSystem);
    bRam00000000031622b7 = 1;
  }
  __this = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
  UnityEngine_GameObject___ctor(__this,_StringLiteral_3526_EventSystem,(void *)0x0);
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__AddComponent<object>
            (__this,_Method_UnityEngine_GameObject_AddComponent<EventSystem>__);
  UnityEngine_GameObject__AddComponent<object>
            (__this,_Method_UnityEngine_GameObject_AddComponent<StandaloneInputModule>__);
  return;
}



/* RVA 0x1091608 | SRDebugger.Internal.SRDebuggerUtil$$ScanForOptions
 * Metadata signature: System_Collections_Generic_ICollection_OptionDefinition__o* SRDebugger_Internal_SRDebuggerUtil__ScanForOptions (Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebuggerUtil$$ScanForOptions
   System_Collections_Generic_ICollection_OptionDefinition__o*
   SRDebugger_Internal_SRDebuggerUtil__ScanForOptions (Il2CppObject* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_SRDebuggerUtil__ScanForOptions(void *obj,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  void *pvVar6;
  void *pvVar7;
  void *pvVar8;
  undefined8 uVar9;
  long *plVar10;
  void *extraout_x1;
  ulong uVar11;
  long lVar12;
  long lVar13;
  undefined4 uVar14;
  undefined8 uVar15;
  ulong uVar16;
  
  if ((bRam00000000031622b8 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Reflection_MethodInfo_TypeInfo);
    native_ec3708(&SRF_Helpers_MethodReference_TypeInfo);
    native_ec3708(&SRDebugger_Internal_OptionDefinition_TypeInfo);
    native_ec3708(&System_Reflection_PropertyInfo_TypeInfo);
    native_ec3708(&SRF_Helpers_PropertyReference_TypeInfo);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<CategoryAttribute>__);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<SROptions_DisplayNameAttribute>__);
    native_ec3708(&Method_SRF_Helpers_SRReflection_GetAttribute<SROptions_SortAttribute>__);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&void_var);
    native_ec3708(&StringLiteral_3144_Default);
    bRam00000000031622b8 = 1;
    method = extraout_x1;
  }
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OptionDefinition>_TypeInfo,method)
  ;
  System_Collections_Generic_List<object>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<OptionDefinition>__ctor__);
  if (((obj == (void *)0x0) ||
      (plVar4 = System_Object__GetType(obj,(void *)0x0), plVar4 == (long *)0x0)) ||
     (lVar5 = (**(code **)(*plVar4 + 0x6f8))(plVar4,&UNK_00003114,*(undefined8 *)(*plVar4 + 0x700)),
     lVar5 == 0)) {
LAB_01091aa4:
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  if (0 < (int)*(ulong *)(lVar5 + 0x18)) {
    uVar16 = 0;
    uVar11 = *(ulong *)(lVar5 + 0x18) & 0xffffffff;
    do {
      if (uVar11 <= uVar16) {
        native_ec3964();
        goto LAB_01091aa4;
      }
      plVar4 = *(long **)(lVar5 + 0x20 + uVar16 * 8);
      pvVar6 = SRF_Helpers_SRReflection__GetAttribute<object>
                         (plVar4,_Method_SRF_Helpers_SRReflection_GetAttribute<CategoryAttribute>__)
      ;
      pvVar7 = _StringLiteral_3144_Default;
      if (pvVar6 == (void *)0x0) {
        pvVar6 = SRF_Helpers_SRReflection__GetAttribute<object>
                           (plVar4,
                            _Method_SRF_Helpers_SRReflection_GetAttribute<SROptions_SortAttribute>__
                           );
        if (pvVar6 != (void *)0x0) goto LAB_010917cc;
LAB_01091818:
        uVar14 = 0;
        pvVar6 = SRF_Helpers_SRReflection__GetAttribute<object>
                           (plVar4,
                            _Method_SRF_Helpers_SRReflection_GetAttribute<SROptions_DisplayNameAttribute>__
                           );
        if (pvVar6 != (void *)0x0) goto LAB_010917e8;
LAB_01091834:
        if (plVar4 == (long *)0x0) goto LAB_01091aa4;
        uVar15 = (**(code **)(*plVar4 + 0x1b8))(plVar4,*(undefined8 *)(*plVar4 + 0x1c0));
LAB_0109184c:
        lVar12 = *plVar4;
        if ((*(byte *)(lVar12 + 0x130) < *(byte *)(_System_Reflection_PropertyInfo_TypeInfo + 0x130)
            ) || (*(long *)(*(long *)(lVar12 + 200) +
                            (ulong)*(byte *)(_System_Reflection_PropertyInfo_TypeInfo + 0x130) * 8 +
                           -8) != _System_Reflection_PropertyInfo_TypeInfo)) {
          if ((*(byte *)(_System_Reflection_MethodInfo_TypeInfo + 0x130) <=
               *(byte *)(lVar12 + 0x130)) &&
             ((*(long *)(*(long *)(lVar12 + 200) +
                         (ulong)*(byte *)(_System_Reflection_MethodInfo_TypeInfo + 0x130) * 8 + -8)
               == _System_Reflection_MethodInfo_TypeInfo &&
              (bVar1 = System_Reflection_MethodBase__get_IsStatic(plVar4,(void *)0x0), !bVar1)))) {
            pvVar6 = (void *)(**(code **)(*plVar4 + 0x3a8))(plVar4,*(undefined8 *)(*plVar4 + 0x3b0))
            ;
            uVar9 = _void_var;
            if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar8 = (void *)System_Type__GetTypeFromHandle(uVar9,0);
            bVar1 = System_Type__op_Inequality(pvVar6,pvVar8,(void *)0x0);
            if (!bVar1) {
              lVar12 = (**(code **)(*plVar4 + 0x238))(plVar4,*(undefined8 *)(*plVar4 + 0x240));
              if (lVar12 == 0) goto LAB_01091aa4;
              if (*(long *)(lVar12 + 0x18) == 0) {
                uVar9 = native_ec3944(_SRF_Helpers_MethodReference_TypeInfo);
                SRF_Helpers_MethodReference___ctor();
                pvVar6 = (void *)native_ec3944(_SRDebugger_Internal_OptionDefinition_TypeInfo);
                System_Object___ctor(pvVar6,(void *)0x0);
                *(undefined8 *)((long)pvVar6 + 0x10) = uVar15;
                *(void **)((long)pvVar6 + 0x18) = pvVar7;
                *(undefined4 *)((long)pvVar6 + 0x20) = uVar14;
                *(undefined8 *)((long)pvVar6 + 0x28) = uVar9;
                if (pvVar3 != (void *)0x0) goto LAB_01091a30;
                goto LAB_01091aa4;
              }
            }
          }
        }
        else {
          pvVar6 = System_Reflection_PropertyInfo__GetGetMethod(plVar4,(void *)0x0);
          bVar1 = System_Reflection_MethodInfo__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
          if (!bVar1) {
            plVar10 = System_Reflection_PropertyInfo__GetGetMethod(plVar4,(void *)0x0);
            if (plVar10 == (long *)0x0) goto LAB_01091aa4;
            uVar2 = (**(code **)(*plVar10 + 0x248))(plVar10,*(undefined8 *)(*plVar10 + 0x250));
            if ((uVar2 >> 4 & 1) == 0) {
              pvVar8 = (void *)native_ec3944(_SRF_Helpers_PropertyReference_TypeInfo);
              SRF_Helpers_PropertyReference___ctor(pvVar8,obj,plVar4,(void *)0x0);
              pvVar6 = (void *)native_ec3944(_SRDebugger_Internal_OptionDefinition_TypeInfo);
              System_Object___ctor(pvVar6,(void *)0x0);
              *(undefined8 *)((long)pvVar6 + 0x10) = uVar15;
              *(void **)((long)pvVar6 + 0x18) = pvVar7;
              *(undefined4 *)((long)pvVar6 + 0x20) = uVar14;
              *(void **)((long)pvVar6 + 0x30) = pvVar8;
              if (pvVar3 == (void *)0x0) goto LAB_01091aa4;
LAB_01091a30:
              lVar12 = _Method_System_Collections_Generic_List<OptionDefinition>_Add__;
              *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
              lVar13 = *(long *)((long)pvVar3 + 0x10);
              if (lVar13 == 0) goto LAB_01091aa4;
              uVar2 = *(uint *)((long)pvVar3 + 0x18);
              if (uVar2 < *(uint *)(lVar13 + 0x18)) {
                *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
                *(void **)(lVar13 + (long)(int)uVar2 * 8 + 0x20) = pvVar6;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar3,pvVar6,
                           *(void **)(*(long *)(*(long *)(lVar12 + 0x20) + 0xc0) + 0x70));
              }
            }
          }
        }
      }
      else {
        pvVar7 = System_ComponentModel_CategoryAttribute__get_Category(pvVar6,(void *)0x0);
        pvVar6 = SRF_Helpers_SRReflection__GetAttribute<object>
                           (plVar4,
                            _Method_SRF_Helpers_SRReflection_GetAttribute<SROptions_SortAttribute>__
                           );
        if (pvVar6 == (void *)0x0) goto LAB_01091818;
LAB_010917cc:
        uVar14 = *(undefined4 *)((long)pvVar6 + 0x10);
        pvVar6 = SRF_Helpers_SRReflection__GetAttribute<object>
                           (plVar4,
                            _Method_SRF_Helpers_SRReflection_GetAttribute<SROptions_DisplayNameAttribute>__
                           );
        if (pvVar6 == (void *)0x0) goto LAB_01091834;
LAB_010917e8:
        if (plVar4 != (long *)0x0) {
          uVar15 = *(undefined8 *)((long)pvVar6 + 0x10);
          goto LAB_0109184c;
        }
      }
      uVar16 = uVar16 + 1;
      uVar11 = (ulong)*(uint *)(lVar5 + 0x18);
    } while ((long)uVar16 < (long)(int)*(uint *)(lVar5 + 0x18));
  }
  return pvVar3;
}



/* RVA 0x1091aa8 | SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
 * Metadata signature: System_String_o* SRDebugger_Internal_SRDebuggerUtil__GetNumberString (int32_t value, int32_t max, System_String_o* exceedsMaxString, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
   System_String_o* SRDebugger_Internal_SRDebuggerUtil__GetNumberString (int32_t value, int32_t max,
   System_String_o* exceedsMaxString, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                 (int value,int max,void *exceedsMaxString,void *method)

{
  undefined1 auStack_90 [128];
  
  if (value < max) {
    exceedsMaxString = System_Int32__ToString((int)auStack_90 + 0x7c,(void *)0x0);
  }
  return exceedsMaxString;
}



/* RVA 0x1091ae0 | SRDebugger.Internal.SRDebuggerUtil$$ConfigureCanvas
 * Metadata signature: void SRDebugger_Internal_SRDebuggerUtil__ConfigureCanvas (UnityEngine_Canvas_o* canvas, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebuggerUtil$$ConfigureCanvas
   void SRDebugger_Internal_SRDebuggerUtil__ConfigureCanvas (UnityEngine_Canvas_o* canvas, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_SRDebuggerUtil__ConfigureCanvas(void *canvas,void *method)

{
  void *pvVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  
  if ((bRam000000000316232d & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugCameraService_TypeInfo);
    bRam000000000316232d = 1;
  }
  pvVar1 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar1 != (void *)0x0) {
    if (*(char *)((long)pvVar1 + 0x60) == '\0') {
      return;
    }
    if ((bRam000000000316232c & 1) == 0) {
      native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugCameraService>__);
      native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
      bRam000000000316232c = 1;
    }
    plVar6 = *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x20);
    if (plVar6 == (long *)0x0) {
      plVar6 = SRF_Service_SRServiceManager__GetService<object>
                         (_Method_SRF_Service_SRServiceManager_GetService<IDebugCameraService>__);
      *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x20) = plVar6;
      if (plVar6 == (long *)0x0) goto LAB_01091c48;
    }
    lVar3 = *plVar6;
    if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
      uVar4 = 0;
      plVar5 = *(long **)(lVar3 + 0xb0);
      do {
        if (*plVar5 == _SRDebugger_Services_IDebugCameraService_TypeInfo) {
          lVar3 = lVar3 + (long)(int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] * 0x10;
          pvVar1 = (void *)(**(code **)(lVar3 + 0x138))(plVar6,*(undefined8 *)(lVar3 + 0x140));
          if (canvas == (void *)0x0) goto LAB_01091c48;
          goto LAB_01091bec;
        }
        uVar4 = uVar4 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
    }
    puVar2 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IDebugCameraService_TypeInfo,0)
    ;
    pvVar1 = (void *)(*(code *)*puVar2)(plVar6,puVar2[1]);
    if (canvas != (void *)0x0) {
LAB_01091bec:
      UnityEngine_Canvas__set_worldCamera(canvas,pvVar1,(void *)0x0);
      UnityEngine_Canvas__set_renderMode(canvas,1,(void *)0x0);
      return;
    }
  }
LAB_01091c48:
  native_ec3958();
  return;
}


