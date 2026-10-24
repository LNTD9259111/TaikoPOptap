
/* RVA 0x1068c4c | SRDebugger.UI.Controls.Data.StringControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_Data_StringControl__Start (SRDebugger_UI_Controls_Data_StringControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.StringControl$$Start
   void SRDebugger_UI_Controls_Data_StringControl__Start
   (SRDebugger_UI_Controls_Data_StringControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_StringControl__Start(void *__this,void *method)

{
  void *call;
  void *__this_00;
  
  if ((bRam0000000003162161 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_Data_StringControl_OnValueChanged__);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<string>_AddListener__);
    bRam0000000003162161 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  *(undefined1 *)((long)__this + 0x68) = 1;
  if (*(long *)((long)__this + 0x88) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x88) + 0x148);
    call = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
    UnityEngine_Events_UnityAction<object>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<object>__AddListener
                (__this_00,call,_Method_UnityEngine_Events_UnityEvent<string>_AddListener__);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1068d20 | SRDebugger.UI.Controls.Data.StringControl$$OnValueChanged
 * Metadata signature: void SRDebugger_UI_Controls_Data_StringControl__OnValueChanged (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_String_o* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.StringControl$$OnValueChanged
   void SRDebugger_UI_Controls_Data_StringControl__OnValueChanged
   (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_String_o* newValue, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_StringControl__OnValueChanged
               (void *__this,void *newValue,void *method)

{
  if ((*(void **)((long)__this + 0x70) == newValue) || (*(char *)((long)__this + 0x69) != '\0')) {
    return;
  }
  if (*(void **)((long)__this + 0x78) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SRF_Helpers_PropertyReference__SetValue(*(void **)((long)__this + 0x78),newValue,method);
  *(void **)((long)__this + 0x70) = newValue;
  return;
}



/* RVA 0x1068d74 | SRDebugger.UI.Controls.Data.StringControl$$OnBind
 * Metadata signature: void SRDebugger_UI_Controls_Data_StringControl__OnBind (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.StringControl$$OnBind
   void SRDebugger_UI_Controls_Data_StringControl__OnBind
   (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_String_o* propertyName,
   System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_StringControl__OnBind
               (void *__this,void *propertyName,void *t,void *method)

{
  long *plVar1;
  
  if ((bRam0000000003162162 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162162 = 1;
  }
  plVar1 = *(long **)((long)__this + 0x90);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))(plVar1,propertyName,*(undefined8 *)(*plVar1 + 0x5f0));
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      UnityEngine_UI_InputField__set_text
                (*(void **)((long)__this + 0x88),_StringLiteral_3_,(void *)0x0);
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        UnityEngine_UI_Selectable__set_interactable
                  (*(void **)((long)__this + 0x88),*(char *)((long)__this + 0x69) == '\0',
                   (void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1068e10 | SRDebugger.UI.Controls.Data.StringControl$$OnValueUpdated
 * Metadata signature: void SRDebugger_UI_Controls_Data_StringControl__OnValueUpdated (SRDebugger_UI_Controls_Data_StringControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.StringControl$$OnValueUpdated
   void SRDebugger_UI_Controls_Data_StringControl__OnValueUpdated
   (SRDebugger_UI_Controls_Data_StringControl_o* __this, Il2CppObject* newValue, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_StringControl__OnValueUpdated
               (void *__this,void *newValue,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162163 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162163 = 1;
  }
  if (newValue == (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x88);
    newValue = _StringLiteral_3_;
  }
  else {
    if (*(long *)newValue != _string_TypeInfo) goto LAB_01068ea8;
    __this_00 = *(void **)((long)__this + 0x88);
  }
  if (__this_00 != (void *)0x0) {
    UnityEngine_UI_InputField__set_text(__this_00,newValue,(void *)0x0);
    return;
  }
  native_ec3958();
LAB_01068ea8:
  native_ec3cb8(newValue);
  return;
}



/* RVA 0x1068eb0 | SRDebugger.UI.Controls.Data.StringControl$$CanBind
 * Metadata signature: bool SRDebugger_UI_Controls_Data_StringControl__CanBind (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.StringControl$$CanBind
   bool SRDebugger_UI_Controls_Data_StringControl__CanBind
   (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_Type_o* type, bool isReadOnly, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_StringControl__CanBind
               (void *__this,void *type,bool isReadOnly,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *right;
  
  if ((bRam0000000003162164 & 1) == 0) {
    native_ec3708(&string_var);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162164 = 1;
  }
  uVar1 = _string_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  right = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  bVar2 = System_Type__op_Equality(type,right,(void *)0x0);
  return bVar2 && !isReadOnly;
}



/* RVA 0x1068f54 | SRDebugger.UI.Controls.Data.StringControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_StringControl___ctor (SRDebugger_UI_Controls_Data_StringControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.StringControl$$.ctor
   void SRDebugger_UI_Controls_Data_StringControl___ctor
   (SRDebugger_UI_Controls_Data_StringControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_StringControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


