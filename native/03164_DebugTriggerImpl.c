
/* RVA 0x106b1ac | SRDebugger.Services.Implementation.DebugTriggerImpl$$get_IsEnabled
 * Metadata signature: bool SRDebugger_Services_Implementation_DebugTriggerImpl__get_IsEnabled (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$get_IsEnabled
   bool SRDebugger_Services_Implementation_DebugTriggerImpl__get_IsEnabled
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_DebugTriggerImpl__get_IsEnabled(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam000000000316217c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316217c = 1;
    pvVar4 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
       (pvVar4 = SRF_SRMonoBehaviour__get_CachedGameObject
                           (*(void **)((long)__this + 0x58),(void *)0x0), pvVar4 == (void *)0x0)) {
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
    bVar2 = UnityEngine_GameObject__get_activeSelf(pvVar4,(void *)0x0);
    return bVar2;
  }
  return false;
}



/* RVA 0x106b270 | SRDebugger.Services.Implementation.DebugTriggerImpl$$set_IsEnabled
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__set_IsEnabled (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$set_IsEnabled
   void SRDebugger_Services_Implementation_DebugTriggerImpl__set_IsEnabled
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__set_IsEnabled
               (void *__this,bool value,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar2;
  
  if ((bRam000000000316217d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316217d = 1;
  }
  if (value) {
    pvVar2 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      pvVar2 = extraout_x1_00;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      pvVar2 = extraout_x1;
    }
    if (bVar1) {
      SRDebugger_Services_Implementation_DebugTriggerImpl__CreateTrigger(__this,pvVar2);
    }
  }
  pvVar2 = *(void **)((long)__this + 0x58);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
       (pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject
                           (*(void **)((long)__this + 0x58),(void *)0x0), pvVar2 == (void *)0x0)) {
      native_ec3958();
      return;
    }
    UnityEngine_GameObject__SetActive(pvVar2,value,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x106b78c | SRDebugger.Services.Implementation.DebugTriggerImpl$$get_Position
 * Metadata signature: int32_t SRDebugger_Services_Implementation_DebugTriggerImpl__get_Position (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$get_Position
   int32_t SRDebugger_Services_Implementation_DebugTriggerImpl__get_Position
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Services_Implementation_DebugTriggerImpl__get_Position(void *__this,void *method)

{
  return *(int *)((long)__this + 0x50);
}



/* RVA 0x106b794 | SRDebugger.Services.Implementation.DebugTriggerImpl$$set_Position
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__set_Position (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$set_Position
   void SRDebugger_Services_Implementation_DebugTriggerImpl__set_Position
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__set_Position
               (void *__this,int value,void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  void *x;
  undefined4 uVar4;
  undefined4 uVar5;
  
  if ((bRam000000000316217e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316217e = 1;
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    *(int *)((long)__this + 0x50) = value;
    return;
  }
  lVar3 = *(long *)((long)__this + 0x58);
  if (lVar3 != 0) {
    uVar5 = 0;
    uVar4 = 0;
    if ((uint)value < 7) {
      uVar4 = *(undefined4 *)(&UNK_0285aa38 + (long)value * 4);
      lVar3 = *(long *)(lVar3 + 0x60);
    }
    else {
      lVar3 = *(long *)(lVar3 + 0x60);
    }
    if (value - 1U < 7) {
      uVar5 = *(undefined4 *)(&UNK_0285aa54 + (long)(value + -1) * 4);
    }
    if (lVar3 != 0) {
      UnityEngine_RectTransform__set_pivot(uVar5,uVar4,lVar3,0);
      UnityEngine_RectTransform__set_anchorMin(uVar5,uVar4,lVar3,0);
      UnityEngine_RectTransform__set_anchorMax(uVar5,uVar4,lVar3,0);
      *(int *)((long)__this + 0x50) = value;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106b994 | SRDebugger.Services.Implementation.DebugTriggerImpl$$Awake
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__Awake (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$Awake
   void SRDebugger_Services_Implementation_DebugTriggerImpl__Awake
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *parent;
  
  if ((bRam000000000316217f & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IDebugTriggerService>_Awake__);
    native_ec3708(&StringLiteral_7473_Trigger);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam000000000316217f = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<IDebugTriggerService>_Awake__);
  pvVar1 = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Object__DontDestroyOnLoad(pvVar1,(void *)0x0);
  pvVar1 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  parent = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__SetParent(pvVar1,parent,true,(void *)0x0);
  UnityEngine_Object__set_name(__this,_StringLiteral_7473_Trigger,(void *)0x0);
  return;
}



/* RVA 0x106b378 | SRDebugger.Services.Implementation.DebugTriggerImpl$$CreateTrigger
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__CreateTrigger (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$CreateTrigger
   void SRDebugger_Services_Implementation_DebugTriggerImpl__CreateTrigger
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__CreateTrigger(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  undefined8 uVar6;
  long lVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  
  if ((bRam0000000003162180 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_Services_Implementation_DebugTriggerImpl_OnActiveSceneChanged__
                 );
    native_ec3708(&Method_SRDebugger_Services_Implementation_DebugTriggerImpl_OnTriggerButtonClick__
                 );
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_Load<TriggerRoot>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<TriggerRoot>__);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<Scene,_Scene>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_6067_SRDebugger_UI_Prefabs_Trigger);
    native_ec3708(&StringLiteral_8428__SRDebugger__Error_loading_trigger_prefab);
    bRam0000000003162180 = 1;
  }
  pvVar4 = UnityEngine_Resources__Load<object>
                     (_StringLiteral_6067_SRDebugger_UI_Prefabs_Trigger,
                      _Method_UnityEngine_Resources_Load<TriggerRoot>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_0106b474;
  }
  else {
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) {
LAB_0106b474:
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogError
                (_StringLiteral_8428__SRDebugger__Error_loading_trigger_prefab,(void *)0x0);
      return;
    }
  }
  pvVar4 = SRInstantiate__Instantiate<object>
                     (pvVar4,_Method_SRInstantiate_Instantiate<TriggerRoot>__);
  *(void **)((long)__this + 0x58) = pvVar4;
  if (pvVar4 != (void *)0x0) {
    pvVar4 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar4,(void *)0x0);
    pvVar5 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      UnityEngine_Transform__SetParent(pvVar4,pvVar5,true,(void *)0x0);
      lVar7 = *(long *)((long)__this + 0x58);
      if (lVar7 != 0) {
        uVar2 = *(uint *)((long)__this + 0x50);
        uVar9 = 0;
        uVar8 = 0;
        if (uVar2 < 7) {
          uVar8 = *(undefined4 *)(&UNK_0285aa38 + (long)(int)uVar2 * 4);
          lVar7 = *(long *)(lVar7 + 0x60);
        }
        else {
          lVar7 = *(long *)(lVar7 + 0x60);
        }
        if (uVar2 - 1 < 7) {
          uVar9 = *(undefined4 *)(&UNK_0285aa54 + (long)(int)(uVar2 - 1) * 4);
        }
        if (lVar7 != 0) {
          UnityEngine_RectTransform__set_pivot(uVar9,uVar8,lVar7,0);
          UnityEngine_RectTransform__set_anchorMin(uVar9,uVar8,lVar7,0);
          pvVar4 = (void *)UnityEngine_RectTransform__set_anchorMax(uVar9,uVar8,lVar7,0);
          pvVar4 = SRDebugger_Settings__get_Instance(pvVar4);
          if (pvVar4 != (void *)0x0) {
            iVar1 = *(int *)((long)pvVar4 + 0x2c);
            if (iVar1 == 2) {
              if ((*(long *)((long)__this + 0x58) != 0) &&
                 (lVar7 = *(long *)(*(long *)((long)__this + 0x58) + 0x68), lVar7 != 0)) {
                *(undefined4 *)(lVar7 + 0x110) = 2;
LAB_0106b600:
                pvVar5 = *(void **)(lVar7 + 0x100);
                pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                UnityEngine_Events_UnityAction___ctor();
                if (pvVar5 != (void *)0x0) {
                  UnityEngine_Events_UnityEvent__AddListener(pvVar5,pvVar4,(void *)0x0);
                  if (*(long *)((long)__this + 0x58) != 0) {
                    pvVar4 = *(void **)(*(long *)((long)__this + 0x58) + 0x58);
joined_r0x0106b6b8:
                    if ((pvVar4 != (void *)0x0) &&
                       (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0),
                       pvVar4 != (void *)0x0)) {
                      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
                      SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
                      uVar6 = native_ec3944(_UnityEngine_Events_UnityAction<Scene,_Scene>_TypeInfo);
                      UnityEngine_Events_UnityAction<Scene,_Scene>___ctor();
                      if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0)
                      {
                        native_ec3820();
                      }
                      UnityEngine_SceneManagement_SceneManager__add_activeSceneChanged(uVar6,0);
                      return;
                    }
                  }
                }
              }
            }
            else if (iVar1 == 1) {
              if ((*(long *)((long)__this + 0x58) != 0) &&
                 (lVar7 = *(long *)(*(long *)((long)__this + 0x58) + 0x58), lVar7 != 0)) {
                pvVar5 = *(void **)(lVar7 + 0x110);
                pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                UnityEngine_Events_UnityAction___ctor();
                if (pvVar5 != (void *)0x0) {
                  UnityEngine_Events_UnityEvent__AddListener(pvVar5,pvVar4,(void *)0x0);
                  if (*(long *)((long)__this + 0x58) != 0) {
                    pvVar4 = *(void **)(*(long *)((long)__this + 0x58) + 0x68);
                    goto joined_r0x0106b6b8;
                  }
                }
              }
            }
            else {
              if (iVar1 != 0) goto LAB_0106b744;
              if ((*(long *)((long)__this + 0x58) != 0) &&
                 (lVar7 = *(long *)(*(long *)((long)__this + 0x58) + 0x68), lVar7 != 0))
              goto LAB_0106b600;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0106b744:
  native_ec3720(&System_Exception_TypeInfo);
  pvVar4 = (void *)native_ec3944();
  pvVar5 = (void *)native_ec3720(&StringLiteral_7807_Unhandled_TriggerBehaviour);
  System_Exception___ctor(pvVar4,pvVar5,(void *)0x0);
  uVar6 = native_ec3720(&Method_SRDebugger_Services_Implementation_DebugTriggerImpl_CreateTrigger__)
  ;
  native_ec380c(pvVar4,uVar6);
  return;
}



/* RVA 0x106babc | SRDebugger.Services.Implementation.DebugTriggerImpl$$OnDestroy
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__OnDestroy (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$OnDestroy
   void SRDebugger_Services_Implementation_DebugTriggerImpl__OnDestroy
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__OnDestroy(void *__this,void *method)

{
  void *value;
  void *extraout_x1;
  
  if ((bRam0000000003162181 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_Services_Implementation_DebugTriggerImpl_OnActiveSceneChanged__
                 );
    native_ec3708(&Method_SRF_Service_SRServiceBase<IDebugTriggerService>_OnDestroy__);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<Scene,_Scene>_TypeInfo);
    bRam0000000003162181 = 1;
    method = extraout_x1;
  }
  value = (void *)native_ec3944(_UnityEngine_Events_UnityAction<Scene,_Scene>_TypeInfo,method);
  UnityEngine_Events_UnityAction<Scene,_Scene>___ctor();
  if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_SceneManagement_SceneManager__remove_activeSceneChanged(value,(void *)0x0);
  SRF_Service_SRServiceBase<object>__OnDestroy
            (__this,_Method_SRF_Service_SRServiceBase<IDebugTriggerService>_OnDestroy__);
  return;
}



/* RVA 0x106bb8c | SRDebugger.Services.Implementation.DebugTriggerImpl$$OnActiveSceneChanged
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__OnActiveSceneChanged (UnityEngine_SceneManagement_Scene_o s1, UnityEngine_SceneManagement_Scene_o s2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$OnActiveSceneChanged
   void SRDebugger_Services_Implementation_DebugTriggerImpl__OnActiveSceneChanged
   (UnityEngine_SceneManagement_Scene_o s1, UnityEngine_SceneManagement_Scene_o s2, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_DebugTriggerImpl__OnActiveSceneChanged(void)

{
  bool bVar1;
  
  bVar1 = SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
  return bVar1;
}



/* RVA 0x106bb94 | SRDebugger.Services.Implementation.DebugTriggerImpl$$OnTriggerButtonClick
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__OnTriggerButtonClick (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$OnTriggerButtonClick
   void SRDebugger_Services_Implementation_DebugTriggerImpl__OnTriggerButtonClick
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__OnTriggerButtonClick
               (void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam0000000003162182 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam0000000003162182 = 1;
  }
  plVar1 = SRDebug__get_Instance((void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 8) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x0106bc5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,1,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,8);
                    /* WARNING: Could not recover jumptable at 0x0106bc30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,1,puVar2[1]);
  return;
}



/* RVA 0x106b8ec | SRDebugger.Services.Implementation.DebugTriggerImpl$$SetTriggerPosition
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl__SetTriggerPosition (UnityEngine_RectTransform_o* t, int32_t position, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$SetTriggerPosition
   void SRDebugger_Services_Implementation_DebugTriggerImpl__SetTriggerPosition
   (UnityEngine_RectTransform_o* t, int32_t position, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl__SetTriggerPosition
               (void *t,int position,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = 0;
  uVar1 = 0;
  if ((uint)position < 7) {
    uVar1 = *(undefined4 *)(&UNK_0285aa38 + (long)position * 4);
  }
  if (position - 1U < 7) {
    uVar2 = *(undefined4 *)(&UNK_0285aa54 + (long)(position + -1) * 4);
  }
  if (t == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_RectTransform__set_pivot(uVar2,uVar1,t,0);
  UnityEngine_RectTransform__set_anchorMin(uVar2,uVar1,t,0);
  UnityEngine_RectTransform__set_anchorMax(uVar2,uVar1,t,0);
  return;
}



/* RVA 0x106bc64 | SRDebugger.Services.Implementation.DebugTriggerImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_DebugTriggerImpl___ctor (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugTriggerImpl$$.ctor
   void SRDebugger_Services_Implementation_DebugTriggerImpl___ctor
   (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugTriggerImpl___ctor(void *__this,void *method)

{
  if ((bRam0000000003162183 & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceBase<IDebugTriggerService>__ctor__);
    bRam0000000003162183 = 1;
  }
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<IDebugTriggerService>__ctor__);
  return;
}


