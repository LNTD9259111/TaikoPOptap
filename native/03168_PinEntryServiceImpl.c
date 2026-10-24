
/* RVA 0x106e338 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$get_IsShowingKeypad
 * Metadata signature: bool SRDebugger_Services_Implementation_PinEntryServiceImpl__get_IsShowingKeypad (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$get_IsShowingKeypad
   bool SRDebugger_Services_Implementation_PinEntryServiceImpl__get_IsShowingKeypad
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_PinEntryServiceImpl__get_IsShowingKeypad
               (void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x58);
}



/* RVA 0x106e340 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* requiredPin, System_String_o* message, SRDebugger_Services_PinEntryCompleteCallback_o* callback, bool allowCancel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry
   void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this,
   System_Collections_Generic_IList_int__o* requiredPin, System_String_o* message,
   SRDebugger_Services_PinEntryCompleteCallback_o* callback, bool allowCancel, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry
               (void *__this,void *requiredPin,void *message,void *callback,bool allowCancel,
               void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  long lVar6;
  
  pvVar2 = __this;
  pvVar4 = message;
  if ((bRam00000000031621ca & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<int>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Clear__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    pvVar2 = (void *)native_ec3708(&
                                   StringLiteral_8414__PinEntry__Pin_entry_failed_loading__executing_callback_with
                                  );
    bRam00000000031621ca = 1;
  }
  if (*(char *)((long)__this + 0x58) != '\0') goto LAB_0106e5cc;
  SRDebugger_Services_Implementation_PinEntryServiceImpl__VerifyPin(pvVar2,requiredPin,pvVar4);
  pvVar2 = *(void **)((long)__this + 0x60);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_01;
    if (bVar1) goto LAB_0106e48c;
LAB_0106e3f8:
    pvVar2 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106e408;
LAB_0106e4a4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_02;
    if (!bVar1) goto LAB_0106e4bc;
LAB_0106e41c:
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8414__PinEntry__Pin_entry_failed_loading__executing_callback_with,
               (void *)0x0);
    if (callback != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0106e470. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)((long)callback + 0x18))
                (*(undefined8 *)((long)callback + 0x40),0,*(undefined8 *)((long)callback + 0x28));
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (!bVar1) goto LAB_0106e3f8;
LAB_0106e48c:
    SRDebugger_Services_Implementation_PinEntryServiceImpl__Load(__this,pvVar2);
    pvVar2 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106e4a4;
LAB_0106e408:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) goto LAB_0106e41c;
LAB_0106e4bc:
    pvVar4 = *(void **)((long)__this + 0x60);
    if (pvVar4 != (void *)0x0) {
      if ((bRam00000000031621ba & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<int>_Clear__);
        bRam00000000031621ba = 1;
        pvVar2 = extraout_x1_03;
      }
      lVar6 = *(long *)((long)pvVar4 + 0x58);
      if (lVar6 != 0) {
        *(undefined4 *)(lVar6 + 0x18) = 0;
        *(int *)(lVar6 + 0x1c) = *(int *)(lVar6 + 0x1c) + 1;
        SRDebugger_UI_Controls_PinEntryControl__RefreshState(pvVar4,pvVar2);
        if ((*(long *)((long)__this + 0x60) != 0) &&
           (plVar3 = *(long **)(*(long *)((long)__this + 0x60) + 0xa0), plVar3 != (long *)0x0)) {
          (**(code **)(*plVar3 + 0x5e8))(plVar3,message,*(undefined8 *)(*plVar3 + 0x5f0));
          if (*(long *)((long)__this + 0x60) != 0) {
            *(bool *)(*(long *)((long)__this + 0x60) + 0x68) = allowCancel;
            *(void **)((long)__this + 0x50) = callback;
            pvVar2 = *(void **)((long)__this + 0x68);
            if (pvVar2 != (void *)0x0) {
              *(undefined4 *)((long)pvVar2 + 0x18) = 0;
              *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
              System_Collections_Generic_List<int>__AddRange
                        (pvVar2,requiredPin,_Method_System_Collections_Generic_List<int>_AddRange__)
              ;
              lVar6 = *(long *)((long)__this + 0x60);
              if ((lVar6 != 0) && (*(void **)(lVar6 + 0x80) != (void *)0x0)) {
                UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar6 + 0x80),1.0,(void *)0x0);
                pvVar2 = *(void **)(lVar6 + 0x80);
                if (pvVar2 != (void *)0x0) {
                  UnityEngine_CanvasGroup__set_interactable(pvVar2,true,(void *)0x0);
                  UnityEngine_CanvasGroup__set_blocksRaycasts(pvVar2,true,(void *)0x0);
                  *(undefined1 *)(lVar6 + 0x50) = 1;
                  *(undefined1 *)((long)__this + 0x58) = 1;
                  SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
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
LAB_0106e5cc:
  native_ec3720(&System_InvalidOperationException_TypeInfo);
  pvVar2 = (void *)native_ec3944();
  pvVar4 = (void *)native_ec3720(&StringLiteral_5604_Pin_entry_is_already_in_progress);
  System_InvalidOperationException___ctor(pvVar2,pvVar4,(void *)0x0);
  uVar5 = native_ec3720(&
                        Method_SRDebugger_Services_Implementation_PinEntryServiceImpl_ShowPinEntry__
                       );
  native_ec380c(pvVar2,uVar5);
  return;
}



/* RVA 0x106eb58 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* requiredPin, System_String_o* message, SRDebugger_Services_PinEntryCompleteCallback_o* callback, bool blockInput, bool allowCancel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry
   void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this,
   System_Collections_Generic_IList_int__o* requiredPin, System_String_o* message,
   SRDebugger_Services_PinEntryCompleteCallback_o* callback, bool blockInput, bool allowCancel,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry
               (void *__this,void *requiredPin,void *message,void *callback,bool blockInput,
               bool allowCancel,void *method)

{
  SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry
            (__this,requiredPin,message,callback,allowCancel,(void *)(ulong)allowCancel);
  return;
}



/* RVA 0x106eb60 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$Awake
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl__Awake (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$Awake
   void SRDebugger_Services_Implementation_PinEntryServiceImpl__Awake
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl__Awake(void *__this,void *method)

{
  void *__this_00;
  void *p;
  
  if ((bRam0000000003162193 & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IPinEntryService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam0000000003162193 = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<IPinEntryService>_Awake__);
  __this_00 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  p = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__SetParent(__this_00,p,(void *)0x0);
  return;
}



/* RVA 0x106e8e0 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$Load
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl__Load (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$Load
   void SRDebugger_Services_Implementation_PinEntryServiceImpl__Load
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl__Load(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 *puVar6;
  long lVar7;
  
  if ((bRam00000000031621cb & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_PinEntryServiceImpl_PinControlOnComplete__
                 );
    native_ec3708(&Method_UnityEngine_Resources_Load<PinEntryControl>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<PinEntryControl>__);
    native_ec3708(&StringLiteral_8415__PinEntry__Unable_to_load_pin_entry_prefab);
    native_ec3708(&StringLiteral_6064_SRDebugger_UI_Prefabs_PinEntry);
    bRam00000000031621cb = 1;
  }
  pvVar2 = UnityEngine_Resources__Load<object>
                     (_StringLiteral_6064_SRDebugger_UI_Prefabs_PinEntry,
                      _Method_UnityEngine_Resources_Load<PinEntryControl>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogError
              (_StringLiteral_8415__PinEntry__Unable_to_load_pin_entry_prefab,(void *)0x0);
    return;
  }
  pvVar2 = SRInstantiate__Instantiate<object>
                     (pvVar2,_Method_SRInstantiate_Instantiate<PinEntryControl>__);
  *(void **)((long)__this + 0x60) = pvVar2;
  if (pvVar2 != (void *)0x0) {
    pvVar2 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar2,(void *)0x0);
    pvVar3 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_Transform__SetParent(pvVar2,pvVar3,false,(void *)0x0);
      lVar7 = *(long *)((long)__this + 0x60);
      if ((lVar7 != 0) && (*(void **)(lVar7 + 0x80) != (void *)0x0)) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar7 + 0x80),0.0,(void *)0x0);
        pvVar2 = *(void **)(lVar7 + 0x80);
        if (pvVar2 != (void *)0x0) {
          UnityEngine_CanvasGroup__set_interactable(pvVar2,false,(void *)0x0);
          UnityEngine_CanvasGroup__set_blocksRaycasts(pvVar2,false,(void *)0x0);
          *(undefined1 *)(lVar7 + 0x50) = 0;
          lVar7 = *(long *)((long)__this + 0x60);
          pvVar2 = (void *)native_ec3944(_SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo);
          SRDebugger_UI_Controls_PinEntryControlCallback___ctor();
          if (lVar7 != 0) {
            if ((bRam00000000031621b9 & 1) == 0) {
              native_ec3708(&SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo);
              bRam00000000031621b9 = 1;
            }
            puVar6 = (undefined8 *)(lVar7 + 0xa8);
            pvVar3 = (void *)*puVar6;
            while ((plVar5 = System_Delegate__Combine(pvVar3,pvVar2,(void *)0x0),
                   plVar5 == (long *)0x0 ||
                   (*plVar5 == _SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo))) {
              pvVar4 = (void *)native_f38770(puVar6,plVar5,pvVar3);
              bVar1 = pvVar4 == pvVar3;
              pvVar3 = pvVar4;
              if (bVar1) {
                return;
              }
            }
            native_ec3cb8(plVar5);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106ec20 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$PinControlOnComplete
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl__PinControlOnComplete (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* result, bool didCancel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$PinControlOnComplete
   void SRDebugger_Services_Implementation_PinEntryServiceImpl__PinControlOnComplete
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this,
   System_Collections_Generic_IList_int__o* result, bool didCancel, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl__PinControlOnComplete
               (void *__this,void *result,bool didCancel,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  long lVar2;
  void *pvVar3;
  
  if ((bRam00000000031621cc & 1) == 0) {
    native_ec3708(&Method_System_Linq_Enumerable_SequenceEqual<int>__);
    bRam00000000031621cc = 1;
  }
  bVar1 = System_Linq_Enumerable__SequenceEqual<int>
                    (*(void **)((long)__this + 0x68),result,
                     _Method_System_Linq_Enumerable_SequenceEqual<int>__);
  if ((didCancel) || (bVar1)) {
    *(undefined1 *)((long)__this + 0x58) = 0;
    lVar2 = *(long *)((long)__this + 0x60);
    if ((lVar2 != 0) && (*(void **)(lVar2 + 0x80) != (void *)0x0)) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar2 + 0x80),0.0,(void *)0x0);
      pvVar3 = *(void **)(lVar2 + 0x80);
      if (pvVar3 != (void *)0x0) {
        UnityEngine_CanvasGroup__set_interactable(pvVar3,false,(void *)0x0);
        UnityEngine_CanvasGroup__set_blocksRaycasts(pvVar3,false,(void *)0x0);
        *(undefined1 *)(lVar2 + 0x50) = 0;
        lVar2 = *(long *)((long)__this + 0x50);
        if (didCancel) {
          if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0106ed94. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (**(code **)(lVar2 + 0x18))
                      (*(undefined8 *)(lVar2 + 0x40),0,*(undefined8 *)(lVar2 + 0x28));
            return;
          }
        }
        else if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0106edbc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(lVar2 + 0x18))
                    (*(undefined8 *)(lVar2 + 0x40),bVar1,*(undefined8 *)(lVar2 + 0x28));
          return;
        }
      }
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x60);
    if (pvVar3 != (void *)0x0) {
      method_00 = extraout_x1;
      if ((bRam00000000031621ba & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<int>_Clear__);
        bRam00000000031621ba = 1;
        method_00 = extraout_x1_00;
      }
      lVar2 = *(long *)((long)pvVar3 + 0x58);
      if (lVar2 != 0) {
        *(undefined4 *)(lVar2 + 0x18) = 0;
        *(int *)(lVar2 + 0x1c) = *(int *)(lVar2 + 0x1c) + 1;
        SRDebugger_UI_Controls_PinEntryControl__RefreshState(pvVar3,method_00);
        lVar2 = *(long *)((long)__this + 0x60);
        if (lVar2 != 0) {
          if ((bRam00000000031621bb & 1) == 0) {
            native_ec3708(&StringLiteral_4311_Invalid);
            bRam00000000031621bb = 1;
          }
          pvVar3 = *(void **)(lVar2 + 0x88);
          if (pvVar3 != (void *)0x0) {
            UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_4311_Invalid,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106e614 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$VerifyPin
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl__VerifyPin (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* pin, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$VerifyPin
   void SRDebugger_Services_Implementation_PinEntryServiceImpl__VerifyPin
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this,
   System_Collections_Generic_IList_int__o* pin, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl__VerifyPin
               (void *__this,void *pin,void *method)

{
  int iVar1;
  int iVar2;
  undefined8 *puVar3;
  void *__this_00;
  undefined *puVar4;
  void *message;
  undefined8 uVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  
  if ((bRam0000000003162194 & 1) == 0) {
    native_ec3708(&System_Collections_Generic_ICollection<int>_TypeInfo);
    __this = (void *)native_ec3708(&System_Collections_Generic_IList<int>_TypeInfo);
    bRam0000000003162194 = 1;
  }
  if (pin != (void *)0x0) {
    lVar6 = *(long *)pin;
    if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
      uVar7 = 0;
      plVar8 = *(long **)(lVar6 + 0xb0);
      do {
        if (*plVar8 == _System_Collections_Generic_ICollection<int>_TypeInfo) {
          lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10;
          iVar1 = (**(code **)(lVar6 + 0x138))(pin,*(undefined8 *)(lVar6 + 0x140));
          goto joined_r0x0106e870;
        }
        uVar7 = uVar7 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(pin,_System_Collections_Generic_ICollection<int>_TypeInfo,0);
    iVar1 = (*(code *)*puVar3)(pin,puVar3[1]);
joined_r0x0106e870:
    if (iVar1 == 4) {
      iVar1 = 0;
      do {
        lVar6 = *(long *)pin;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _System_Collections_Generic_ICollection<int>_TypeInfo) {
              lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10
              ;
              iVar2 = (**(code **)(lVar6 + 0x138))(pin,*(undefined8 *)(lVar6 + 0x140));
              if (iVar2 <= iVar1) {
                return;
              }
              goto LAB_0106e770;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(pin,_System_Collections_Generic_ICollection<int>_TypeInfo,0);
        iVar2 = (*(code *)*puVar3)(pin,puVar3[1]);
        if (iVar2 <= iVar1) {
          return;
        }
LAB_0106e770:
        lVar6 = *(long *)pin;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _System_Collections_Generic_IList<int>_TypeInfo) {
              lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10
              ;
              iVar2 = (**(code **)(lVar6 + 0x138))(pin,iVar1,*(undefined8 *)(lVar6 + 0x140));
              goto joined_r0x0106e7ec;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        puVar3 = (undefined8 *)native_ef6f08(pin,_System_Collections_Generic_IList<int>_TypeInfo,0);
        iVar2 = (*(code *)*puVar3)(pin,iVar1,puVar3[1]);
joined_r0x0106e7ec:
        if (iVar2 < 0) break;
        lVar6 = *(long *)pin;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _System_Collections_Generic_IList<int>_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0106e6d4;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        puVar3 = (undefined8 *)native_ef6f08(pin,_System_Collections_Generic_IList<int>_TypeInfo,0);
LAB_0106e6d4:
        iVar2 = (*(code *)*puVar3)(pin,iVar1,puVar3[1]);
        iVar1 = iVar1 + 1;
      } while (iVar2 < 10);
      native_ec3720(&System_ArgumentException_TypeInfo);
      __this_00 = (void *)native_ec3944();
      puVar4 = &StringLiteral_5606_Pin_numbers_must_be_>__0____<__9;
    }
    else {
      native_ec3720(&System_ArgumentException_TypeInfo);
      __this_00 = (void *)native_ec3944();
      puVar4 = &StringLiteral_5605_Pin_list_must_have_4_elements;
    }
    message = (void *)native_ec3720(puVar4);
    System_ArgumentException___ctor(__this_00,message,(void *)0x0);
    uVar5 = native_ec3720(&Method_SRDebugger_Services_Implementation_PinEntryServiceImpl_VerifyPin__
                         );
    __this = (void *)native_ec380c(__this_00,uVar5);
  }
  native_ec3958(__this);
  return;
}



/* RVA 0x106edc4 | SRDebugger.Services.Implementation.PinEntryServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_PinEntryServiceImpl___ctor (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinEntryServiceImpl$$.ctor
   void SRDebugger_Services_Implementation_PinEntryServiceImpl___ctor
   (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinEntryServiceImpl___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162195 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IPinEntryService>__ctor__);
    bRam0000000003162195 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo,method);
  System_Collections_Generic_List<int>___ctor
            (__this_00,4,_Method_System_Collections_Generic_List<int>__ctor__);
  *(void **)((long)__this + 0x68) = __this_00;
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<IPinEntryService>__ctor__);
  return;
}


