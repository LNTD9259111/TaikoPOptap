
/* RVA 0x106710c | SRDebugger.UI.Controls.Data.BoolControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_Data_BoolControl__Start (SRDebugger_UI_Controls_Data_BoolControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.BoolControl$$Start
   void SRDebugger_UI_Controls_Data_BoolControl__Start (SRDebugger_UI_Controls_Data_BoolControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_BoolControl__Start(void *__this,void *method)

{
  void *call;
  void *__this_00;
  
  if ((bRam0000000003162150 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_Data_BoolControl_ToggleOnValueChanged__);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    bRam0000000003162150 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  *(undefined1 *)((long)__this + 0x68) = 1;
  if (*(long *)((long)__this + 0x90) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x90) + 0x118);
    call = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
    UnityEngine_Events_UnityAction<bool>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<bool>__AddListener
                (__this_00,call,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10671e0 | SRDebugger.UI.Controls.Data.BoolControl$$ToggleOnValueChanged
 * Metadata signature: void SRDebugger_UI_Controls_Data_BoolControl__ToggleOnValueChanged (SRDebugger_UI_Controls_Data_BoolControl_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.BoolControl$$ToggleOnValueChanged
   void SRDebugger_UI_Controls_Data_BoolControl__ToggleOnValueChanged
   (SRDebugger_UI_Controls_Data_BoolControl_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_BoolControl__ToggleOnValueChanged
               (void *__this,bool isOn,void *method)

{
  void *value;
  undefined1 uStack_31;
  
  if ((bRam0000000003162151 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam0000000003162151 = 1;
  }
  uStack_31 = isOn;
  value = (void *)native_ec3828(_bool_TypeInfo,&uStack_31);
  if ((*(void **)((long)__this + 0x70) == value) || (*(char *)((long)__this + 0x69) != '\0')) {
    return;
  }
  if (*(void **)((long)__this + 0x78) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SRF_Helpers_PropertyReference__SetValue(*(void **)((long)__this + 0x78),value,method);
  *(void **)((long)__this + 0x70) = value;
  return;
}



/* RVA 0x106728c | SRDebugger.UI.Controls.Data.BoolControl$$OnBind
 * Metadata signature: void SRDebugger_UI_Controls_Data_BoolControl__OnBind (SRDebugger_UI_Controls_Data_BoolControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.BoolControl$$OnBind
   void SRDebugger_UI_Controls_Data_BoolControl__OnBind (SRDebugger_UI_Controls_Data_BoolControl_o*
   __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_BoolControl__OnBind
               (void *__this,void *propertyName,void *t,void *method)

{
  long *plVar1;
  void *extraout_x1;
  
  plVar1 = *(long **)((long)__this + 0x88);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))(plVar1,propertyName,*(undefined8 *)(*plVar1 + 0x5f0));
    propertyName = extraout_x1;
    if (*(void **)((long)__this + 0x90) != (void *)0x0) {
      UnityEngine_UI_Selectable__set_interactable
                (*(void **)((long)__this + 0x90),*(char *)((long)__this + 0x69) == '\0',(void *)0x0)
      ;
      return;
    }
  }
  native_ec3958(0,propertyName);
  return;
}



/* RVA 0x10672dc | SRDebugger.UI.Controls.Data.BoolControl$$OnValueUpdated
 * Metadata signature: void SRDebugger_UI_Controls_Data_BoolControl__OnValueUpdated (SRDebugger_UI_Controls_Data_BoolControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.BoolControl$$OnValueUpdated
   void SRDebugger_UI_Controls_Data_BoolControl__OnValueUpdated
   (SRDebugger_UI_Controls_Data_BoolControl_o* __this, Il2CppObject* newValue, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_BoolControl__OnValueUpdated
               (void *__this,void *newValue,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162152 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam0000000003162152 = 1;
  }
  if (newValue != (void *)0x0) {
    if (*(long *)(*(long *)newValue + 0x40) != *(long *)(_bool_TypeInfo + 0x40)) goto LAB_01067368;
    uVar1 = native_ec382c(newValue);
    if (*(void **)((long)__this + 0x90) != (void *)0x0) {
      UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x90),*(bool *)uVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_01067368:
  native_ec3cb8();
  return;
}



/* RVA 0x106736c | SRDebugger.UI.Controls.Data.BoolControl$$CanBind
 * Metadata signature: bool SRDebugger_UI_Controls_Data_BoolControl__CanBind (SRDebugger_UI_Controls_Data_BoolControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.BoolControl$$CanBind
   bool SRDebugger_UI_Controls_Data_BoolControl__CanBind (SRDebugger_UI_Controls_Data_BoolControl_o*
   __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_BoolControl__CanBind
               (void *__this,void *type,bool isReadOnly,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *right;
  
  if ((bRam0000000003162153 & 1) == 0) {
    native_ec3708(&bool_var,type,isReadOnly);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162153 = 1;
  }
  uVar1 = _bool_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  right = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  bVar2 = System_Type__op_Equality(type,right,(void *)0x0);
  return bVar2;
}



/* RVA 0x10673f8 | SRDebugger.UI.Controls.Data.BoolControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_BoolControl___ctor (SRDebugger_UI_Controls_Data_BoolControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.BoolControl$$.ctor
   void SRDebugger_UI_Controls_Data_BoolControl___ctor (SRDebugger_UI_Controls_Data_BoolControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_BoolControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


