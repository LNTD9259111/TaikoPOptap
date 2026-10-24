
/* RVA 0x1066ec8 | SRDebugger.UI.Controls.Data.ActionControl$$get_Method
 * Metadata signature: SRF_Helpers_MethodReference_o* SRDebugger_UI_Controls_Data_ActionControl__get_Method (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ActionControl$$get_Method
   SRF_Helpers_MethodReference_o* SRDebugger_UI_Controls_Data_ActionControl__get_Method
   (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_Data_ActionControl__get_Method(void *__this,void *method)

{
  return *(void **)((long)__this + 0x68);
}



/* RVA 0x1066ed0 | SRDebugger.UI.Controls.Data.ActionControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_Data_ActionControl__Start (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ActionControl$$Start
   void SRDebugger_UI_Controls_Data_ActionControl__Start
   (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ActionControl__Start(void *__this,void *method)

{
  void *call;
  void *__this_00;
  
  if ((bRam000000000316214e & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_Data_ActionControl_ButtonOnClick__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316214e = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  if (*(long *)((long)__this + 0x70) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x70) + 0x100);
    call = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent__AddListener(__this_00,call,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1066f78 | SRDebugger.UI.Controls.Data.ActionControl$$ButtonOnClick
 * Metadata signature: void SRDebugger_UI_Controls_Data_ActionControl__ButtonOnClick (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ActionControl$$ButtonOnClick
   void SRDebugger_UI_Controls_Data_ActionControl__ButtonOnClick
   (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ActionControl__ButtonOnClick(void *__this,void *method)

{
  code *pcVar1;
  void *extraout_x1;
  long lVar2;
  
  if ((bRam000000000316214f & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_8423__SRDebugger_Options__No_method_set_for_action_control);
    bRam000000000316214f = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x68);
  if (lVar2 != 0) {
    if (*(void **)(lVar2 + 0x10) == (void *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x10670c0);
      (*pcVar1)();
    }
    System_Reflection_MethodBase__Invoke
              (*(void **)(lVar2 + 0x10),*(void **)(lVar2 + 0x18),(void *)0x0,(void *)0x0);
    return;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
  }
  UnityEngine_Debug__LogWarning
            (_StringLiteral_8423__SRDebugger_Options__No_method_set_for_action_control,__this,
             (void *)0x0);
  return;
}



/* RVA 0x10670d4 | SRDebugger.UI.Controls.Data.ActionControl$$SetMethod
 * Metadata signature: void SRDebugger_UI_Controls_Data_ActionControl__SetMethod (SRDebugger_UI_Controls_Data_ActionControl_o* __this, System_String_o* methodName, SRF_Helpers_MethodReference_o* method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ActionControl$$SetMethod
   void SRDebugger_UI_Controls_Data_ActionControl__SetMethod
   (SRDebugger_UI_Controls_Data_ActionControl_o* __this, System_String_o* methodName,
   SRF_Helpers_MethodReference_o* method, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ActionControl__SetMethod(void)

{
  long in_x0;
  long *plVar1;
  undefined8 in_x1;
  undefined8 in_x2;
  
  *(undefined8 *)(in_x0 + 0x68) = in_x2;
  plVar1 = *(long **)(in_x0 + 0x78);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010670f8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))(plVar1,in_x1,*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0x1067100 | SRDebugger.UI.Controls.Data.ActionControl$$RemoteOn
 * Metadata signature: void SRDebugger_UI_Controls_Data_ActionControl__RemoteOn (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ActionControl$$RemoteOn
   void SRDebugger_UI_Controls_Data_ActionControl__RemoteOn
   (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ActionControl__RemoteOn(void *__this,void *method)

{
  SRDebugger_UI_Controls_Data_ActionControl__ButtonOnClick(__this,method);
  return;
}



/* RVA 0x1067104 | SRDebugger.UI.Controls.Data.ActionControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_ActionControl___ctor (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ActionControl$$.ctor
   void SRDebugger_UI_Controls_Data_ActionControl___ctor
   (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ActionControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


