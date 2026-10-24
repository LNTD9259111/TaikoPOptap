
/* RVA 0x1063704 | SRDebugger.UI.Controls.PinEntryControl$$add_Complete
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__add_Complete (SRDebugger_UI_Controls_PinEntryControl_o* __this, SRDebugger_UI_Controls_PinEntryControlCallback_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$add_Complete
   void SRDebugger_UI_Controls_PinEntryControl__add_Complete
   (SRDebugger_UI_Controls_PinEntryControl_o* __this,
   SRDebugger_UI_Controls_PinEntryControlCallback_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__add_Complete(void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam00000000031621b9 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo);
    bRam00000000031621b9 = 1;
  }
  a = *(void **)((long)__this + 0xa8);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0xa8),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x10637a8 | SRDebugger.UI.Controls.PinEntryControl$$remove_Complete
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__remove_Complete (SRDebugger_UI_Controls_PinEntryControl_o* __this, SRDebugger_UI_Controls_PinEntryControlCallback_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$remove_Complete
   void SRDebugger_UI_Controls_PinEntryControl__remove_Complete
   (SRDebugger_UI_Controls_PinEntryControl_o* __this,
   SRDebugger_UI_Controls_PinEntryControlCallback_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__remove_Complete(void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam0000000003162134 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo);
    bRam0000000003162134 = 1;
  }
  source = *(void **)((long)__this + 0xa8);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_UI_Controls_PinEntryControlCallback_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0xa8),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x106384c | SRDebugger.UI.Controls.PinEntryControl$$Awake
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__Awake (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$Awake
   void SRDebugger_UI_Controls_PinEntryControl__Awake (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  long lVar2;
  void *pvVar3;
  undefined8 *unaff_x24;
  uint uVar4;
  long lVar5;
  
  if ((bRam0000000003162135 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_PinEntryControl_CancelButtonPressed__);
    native_ec3708(&Method_SRDebugger_UI_Controls_PinEntryControl_<>c__DisplayClass14_0_<Awake>b__0__
                 );
    native_ec3708(&SRDebugger_UI_Controls_PinEntryControl_<>c__DisplayClass14_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162135 = 1;
  }
  SRF_SRMonoBehaviourEx__Awake(__this,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x90);
  if (lVar2 != 0) {
    lVar5 = 0;
    unaff_x24 = (undefined8 *)&UnityEngine_Events_UnityAction_TypeInfo;
    do {
      uVar4 = (uint)lVar5;
      if (*(int *)(lVar2 + 0x18) <= (int)uVar4) goto LAB_01063978;
      pvVar1 = (void *)native_ec3944(
                                    _SRDebugger_UI_Controls_PinEntryControl_<>c__DisplayClass14_0_TypeInfo
                                    );
      System_Object___ctor(pvVar1,(void *)0x0);
      if (pvVar1 == (void *)0x0) break;
      *(void **)((long)pvVar1 + 0x18) = __this;
      *(uint *)((long)pvVar1 + 0x10) = uVar4;
      lVar2 = *(long *)((long)__this + 0x90);
      if (lVar2 == 0) break;
      if (*(uint *)(lVar2 + 0x18) <= uVar4) {
        native_ec3964();
        return;
      }
      lVar2 = *(long *)(lVar2 + lVar5 * 8 + 0x20);
      if (lVar2 == 0) break;
      pvVar3 = *(void **)(lVar2 + 0x100);
      pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if (pvVar3 == (void *)0x0) break;
      UnityEngine_Events_UnityEvent__AddListener(pvVar3,pvVar1,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x90);
      lVar5 = lVar5 + 1;
    } while (lVar2 != 0);
  }
  do {
    do {
      native_ec3958();
LAB_01063978:
    } while (*(long *)((long)__this + 0x70) == 0);
    pvVar3 = *(void **)(*(long *)((long)__this + 0x70) + 0x100);
    pvVar1 = (void *)native_ec3944(*unaff_x24);
    UnityEngine_Events_UnityAction___ctor();
  } while (pvVar3 == (void *)0x0);
  UnityEngine_Events_UnityEvent__AddListener(pvVar3,pvVar1,(void *)0x0);
  SRDebugger_UI_Controls_PinEntryControl__RefreshState(__this,method_00);
  return;
}



/* RVA 0x1063b00 | SRDebugger.UI.Controls.PinEntryControl$$Update
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__Update (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$Update
   void SRDebugger_UI_Controls_PinEntryControl__Update (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__Update(void *__this,void *method)

{
  uint number;
  bool bVar1;
  void *s;
  void *method_00;
  void *method_01;
  int index;
  double dVar2;
  
  if ((bRam0000000003162136 & 1) == 0) {
    native_ec3708(&char_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Count__);
    native_ec3708(&Method_SRF_SRFIListExtensions_PopLast<int>__);
    bRam0000000003162136 = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x50) == '\0') {
    return;
  }
  if (*(long *)((long)__this + 0x58) != 0) {
    if ((0 < *(int *)(*(long *)((long)__this + 0x58) + 0x18)) &&
       ((bVar1 = UnityEngine_Input__GetKeyDown(8,(void *)0x0), bVar1 ||
        (bVar1 = UnityEngine_Input__GetKeyDown(0x7f,(void *)0x0), bVar1)))) {
      SRF_SRFIListExtensions__PopLast<int>
                (*(void **)((long)__this + 0x58),_Method_SRF_SRFIListExtensions_PopLast<int>__);
      SRDebugger_UI_Controls_PinEntryControl__RefreshState(__this,method_00);
    }
    s = UnityEngine_Input__get_inputString((void *)0x0);
    if (s != (void *)0x0) {
      if (*(int *)((long)s + 0x10) < 1) {
        return;
      }
      index = 0;
      do {
        if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = System_Char__IsNumber(s,index,(void *)0x0);
          if (bVar1) goto LAB_01063c34;
        }
        else {
          bVar1 = System_Char__IsNumber(s,index,(void *)0x0);
          if (bVar1) {
LAB_01063c34:
            if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            method_01 = (void *)0x0;
            dVar2 = System_Char__GetNumericValue(s,index,(void *)0x0);
            number = 0x80000000;
            if (dVar2 != INFINITY) {
              number = (int)dVar2;
            }
            if (number < 10) {
              SRDebugger_UI_Controls_PinEntryControl__PushNumber(__this,number,method_01);
            }
          }
        }
        index = index + 1;
        if (*(int *)((long)s + 0x10) <= index) {
          return;
        }
      } while( true );
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1063e3c | SRDebugger.UI.Controls.PinEntryControl$$Show
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__Show (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$Show
   void SRDebugger_UI_Controls_PinEntryControl__Show (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__Show(void *__this,void *method)

{
  void *__this_00;
  
  if (*(void **)((long)__this + 0x80) != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x80),1.0,(void *)0x0);
    __this_00 = *(void **)((long)__this + 0x80);
    if (__this_00 != (void *)0x0) {
      UnityEngine_CanvasGroup__set_interactable(__this_00,true,(void *)0x0);
      UnityEngine_CanvasGroup__set_blocksRaycasts(__this_00,true,(void *)0x0);
      *(undefined1 *)((long)__this + 0x50) = 1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1063ea8 | SRDebugger.UI.Controls.PinEntryControl$$Hide
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__Hide (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$Hide
   void SRDebugger_UI_Controls_PinEntryControl__Hide (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__Hide(void *__this,void *method)

{
  void *__this_00;
  
  if (*(void **)((long)__this + 0x80) != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x80),0.0,(void *)0x0);
    __this_00 = *(void **)((long)__this + 0x80);
    if (__this_00 != (void *)0x0) {
      UnityEngine_CanvasGroup__set_interactable(__this_00,false,(void *)0x0);
      UnityEngine_CanvasGroup__set_blocksRaycasts(__this_00,false,(void *)0x0);
      *(undefined1 *)((long)__this + 0x50) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1063f08 | SRDebugger.UI.Controls.PinEntryControl$$Clear
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__Clear (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$Clear
   void SRDebugger_UI_Controls_PinEntryControl__Clear (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__Clear(void *__this,void *method)

{
  void *extraout_x1;
  long lVar1;
  
  if ((bRam00000000031621ba & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>_Clear__);
    bRam00000000031621ba = 1;
    method = extraout_x1;
  }
  lVar1 = *(long *)((long)__this + 0x58);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)(lVar1 + 0x18) = 0;
  *(int *)(lVar1 + 0x1c) = *(int *)(lVar1 + 0x1c) + 1;
  SRDebugger_UI_Controls_PinEntryControl__RefreshState(__this,method);
  return;
}



/* RVA 0x1063f60 | SRDebugger.UI.Controls.PinEntryControl$$PlayInvalidCodeAnimation
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__PlayInvalidCodeAnimation (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$PlayInvalidCodeAnimation
   void SRDebugger_UI_Controls_PinEntryControl__PlayInvalidCodeAnimation
   (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__PlayInvalidCodeAnimation(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam00000000031621bb & 1) == 0) {
    native_ec3708(&StringLiteral_4311_Invalid);
    bRam00000000031621bb = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  UnityEngine_Animator__SetTrigger
            (*(void **)((long)__this + 0x88),_StringLiteral_4311_Invalid,(void *)0x0);
  return;
}



/* RVA 0x1063fb8 | SRDebugger.UI.Controls.PinEntryControl$$OnComplete
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__OnComplete (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$OnComplete
   void SRDebugger_UI_Controls_PinEntryControl__OnComplete
   (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__OnComplete(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *list;
  long lVar1;
  
  if ((bRam00000000031621bc & 1) == 0) {
    native_ec3708(&Method_System_Collections_ObjectModel_ReadOnlyCollection<int>__ctor__);
    native_ec3708(&System_Collections_ObjectModel_ReadOnlyCollection<int>_TypeInfo);
    bRam00000000031621bc = 1;
    method = extraout_x1;
  }
  lVar1 = *(long *)((long)__this + 0xa8);
  if (lVar1 == 0) {
    return;
  }
  list = *(void **)((long)__this + 0x58);
  __this_00 = (void *)native_ec3944(_System_Collections_ObjectModel_ReadOnlyCollection<int>_TypeInfo
                                    ,method);
  System_Collections_ObjectModel_ReadOnlyCollection<int>___ctor
            (__this_00,list,_Method_System_Collections_ObjectModel_ReadOnlyCollection<int>__ctor__);
                    /* WARNING: Could not recover jumptable at 0x0106404c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),__this_00,0,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x1064060 | SRDebugger.UI.Controls.PinEntryControl$$OnCancel
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__OnCancel (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$OnCancel
   void SRDebugger_UI_Controls_PinEntryControl__OnCancel (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__OnCancel(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  
  if ((bRam00000000031621bd & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam00000000031621bd = 1;
  }
  lVar2 = *(long *)((long)__this + 0xa8);
  if (lVar2 == 0) {
    return;
  }
  uVar1 = native_ec3784(_int___TypeInfo,0);
                    /* WARNING: Could not recover jumptable at 0x010640c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar2 + 0x18))(*(undefined8 *)(lVar2 + 0x40),uVar1,1,*(undefined8 *)(lVar2 + 0x28));
  return;
}



/* RVA 0x10640d8 | SRDebugger.UI.Controls.PinEntryControl$$CancelButtonPressed
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__CancelButtonPressed (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$CancelButtonPressed
   void SRDebugger_UI_Controls_PinEntryControl__CancelButtonPressed
   (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__CancelButtonPressed(void *__this,void *method)

{
  void *list;
  undefined8 uVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  long lVar2;
  
  if ((bRam00000000031621be & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Count__);
    native_ec3708(&Method_SRF_SRFIListExtensions_PopLast<int>__);
    bRam00000000031621be = 1;
    method = extraout_x1;
  }
  list = *(void **)((long)__this + 0x58);
  if (list == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(int *)((long)list + 0x18) < 1) {
    if ((bRam00000000031621bd & 1) == 0) {
      native_ec3708(&int___TypeInfo);
      bRam00000000031621bd = 1;
      method = extraout_x1_01;
    }
    lVar2 = *(long *)((long)__this + 0xa8);
    if (lVar2 != 0) {
      uVar1 = native_ec3784(_int___TypeInfo,0);
      (**(code **)(lVar2 + 0x18))
                (*(undefined8 *)(lVar2 + 0x40),uVar1,1,*(undefined8 *)(lVar2 + 0x28));
      SRDebugger_UI_Controls_PinEntryControl__RefreshState(__this,method_00);
      return;
    }
  }
  else {
    SRF_SRFIListExtensions__PopLast<int>(list,_Method_SRF_SRFIListExtensions_PopLast<int>__);
    method = extraout_x1_00;
  }
  SRDebugger_UI_Controls_PinEntryControl__RefreshState(__this,method);
  return;
}



/* RVA 0x1063c90 | SRDebugger.UI.Controls.PinEntryControl$$PushNumber
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__PushNumber (SRDebugger_UI_Controls_PinEntryControl_o* __this, int32_t number, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$PushNumber
   void SRDebugger_UI_Controls_PinEntryControl__PushNumber
   (SRDebugger_UI_Controls_PinEntryControl_o* __this, int32_t number, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__PushNumber(void *__this,int number,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  long lVar4;
  long lVar5;
  
  pvVar3 = (void *)(ulong)(uint)number;
  if ((bRam00000000031621bf & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Count__);
    native_ec3708(&StringLiteral_8413__PinEntry__Expected_4_numbers);
    bRam00000000031621bf = 1;
    pvVar3 = extraout_x1;
  }
  lVar5 = _Method_System_Collections_Generic_List<int>_Add__;
  pvVar2 = *(void **)((long)__this + 0x58);
  if (pvVar2 != (void *)0x0) {
    uVar1 = *(uint *)((long)pvVar2 + 0x18);
    if (3 < (int)uVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogWarning(_StringLiteral_8413__PinEntry__Expected_4_numbers,(void *)0x0);
      return;
    }
    *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
    lVar4 = *(long *)((long)pvVar2 + 0x10);
    if (lVar4 != 0) {
      if (uVar1 < *(uint *)(lVar4 + 0x18)) {
        *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
        *(int *)(lVar4 + (long)(int)uVar1 * 4 + 0x20) = number;
      }
      else {
        System_Collections_Generic_List<int>__AddWithResize
                  (pvVar2,number,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
        pvVar2 = *(void **)((long)__this + 0x58);
        pvVar3 = extraout_x1_00;
        if (pvVar2 == (void *)0x0) goto LAB_01063e38;
      }
      if (3 < *(int *)((long)pvVar2 + 0x18)) {
        if ((bRam00000000031621bc & 1) == 0) {
          native_ec3708(&Method_System_Collections_ObjectModel_ReadOnlyCollection<int>__ctor__);
          native_ec3708(&System_Collections_ObjectModel_ReadOnlyCollection<int>_TypeInfo);
          bRam00000000031621bc = 1;
          pvVar3 = extraout_x1_01;
        }
        lVar5 = *(long *)((long)__this + 0xa8);
        if (lVar5 != 0) {
          pvVar2 = *(void **)((long)__this + 0x58);
          pvVar3 = (void *)native_ec3944(
                                        _System_Collections_ObjectModel_ReadOnlyCollection<int>_TypeInfo
                                        );
          System_Collections_ObjectModel_ReadOnlyCollection<int>___ctor
                    (pvVar3,pvVar2,
                     _Method_System_Collections_ObjectModel_ReadOnlyCollection<int>__ctor__);
          (**(code **)(lVar5 + 0x18))
                    (*(undefined8 *)(lVar5 + 0x40),pvVar3,0,*(undefined8 *)(lVar5 + 0x28));
          pvVar3 = extraout_x1_02;
        }
      }
      SRDebugger_UI_Controls_PinEntryControl__RefreshState(__this,pvVar3);
      return;
    }
  }
LAB_01063e38:
  native_ec3958();
  return;
}



/* RVA 0x10639e0 | SRDebugger.UI.Controls.PinEntryControl$$RefreshState
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl__RefreshState (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$RefreshState
   void SRDebugger_UI_Controls_PinEntryControl__RefreshState
   (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl__RefreshState(void *__this,void *method)

{
  void *__this_00;
  long *plVar1;
  undefined8 uVar2;
  long lVar3;
  undefined8 *puVar4;
  uint uVar5;
  long lVar6;
  
  puVar4 = (undefined8 *)0x3162000;
  if ((bRam0000000003162137 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Count__);
    native_ec3708(&StringLiteral_3156_Delete);
    native_ec3708(&StringLiteral_2522_Cancel);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162137 = 1;
  }
  lVar3 = *(long *)((long)__this + 0x98);
  if (lVar3 != 0) {
    lVar6 = 0;
    puVar4 = (undefined8 *)&StringLiteral_3156_Delete;
    do {
      uVar5 = (uint)lVar6;
      if ((int)*(uint *)(lVar3 + 0x18) <= (int)uVar5) goto LAB_01063a98;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) {
        native_ec3964();
        return;
      }
      if (*(long *)((long)__this + 0x58) == 0) break;
      __this_00 = *(void **)(lVar3 + lVar6 * 8 + 0x20);
      if (__this_00 == (void *)0x0) break;
      UnityEngine_UI_Toggle__set_isOn
                (__this_00,(int)uVar5 < *(int *)(*(long *)((long)__this + 0x58) + 0x18),(void *)0x0)
      ;
      lVar3 = *(long *)((long)__this + 0x98);
      lVar6 = lVar6 + 1;
    } while (lVar3 != 0);
  }
LAB_01063a94:
  do {
    do {
      native_ec3958();
LAB_01063a98:
    } while (*(long *)((long)__this + 0x58) == 0);
    plVar1 = *(long **)((long)__this + 0x78);
    if (0 < *(int *)(*(long *)((long)__this + 0x58) + 0x18)) {
      if (plVar1 != (long *)0x0) {
        uVar2 = *puVar4;
        goto LAB_01063ae0;
      }
      goto LAB_01063a94;
    }
    if (plVar1 != (long *)0x0) {
      puVar4 = (undefined8 *)&StringLiteral_3_;
      if (*(char *)((long)__this + 0x68) != '\0') {
        puVar4 = (undefined8 *)&StringLiteral_2522_Cancel;
      }
      uVar2 = *puVar4;
LAB_01063ae0:
                    /* WARNING: Could not recover jumptable at 0x01063af8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar1 + 0x5e8))(plVar1,uVar2,*(undefined8 *)(*plVar1 + 0x5f0));
      return;
    }
  } while( true );
}



/* RVA 0x10641b0 | SRDebugger.UI.Controls.PinEntryControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControl___ctor (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControl$$.ctor
   void SRDebugger_UI_Controls_PinEntryControl___ctor (SRDebugger_UI_Controls_PinEntryControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControl___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162138 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    bRam0000000003162138 = 1;
    method = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0x50) = 1;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo,method);
  System_Collections_Generic_List<int>___ctor
            (__this_00,4,_Method_System_Collections_Generic_List<int>__ctor__);
  *(void **)((long)__this + 0x58) = __this_00;
  *(undefined1 *)((long)__this + 0x68) = 1;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


