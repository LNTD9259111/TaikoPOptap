
/* RVA 0x1063020 | SRDebugger.UI.Controls.DataBoundControl$$get_Property
 * Metadata signature: SRF_Helpers_PropertyReference_o* SRDebugger_UI_Controls_DataBoundControl__get_Property (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$get_Property
   SRF_Helpers_PropertyReference_o* SRDebugger_UI_Controls_DataBoundControl__get_Property
   (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_DataBoundControl__get_Property(void *__this,void *method)

{
  return *(void **)((long)__this + 0x78);
}



/* RVA 0x1063028 | SRDebugger.UI.Controls.DataBoundControl$$get_IsReadOnly
 * Metadata signature: bool SRDebugger_UI_Controls_DataBoundControl__get_IsReadOnly (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$get_IsReadOnly
   bool SRDebugger_UI_Controls_DataBoundControl__get_IsReadOnly
   (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_DataBoundControl__get_IsReadOnly(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x69);
}



/* RVA 0x1063030 | SRDebugger.UI.Controls.DataBoundControl$$get_PropertyName
 * Metadata signature: System_String_o* SRDebugger_UI_Controls_DataBoundControl__get_PropertyName (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$get_PropertyName
   System_String_o* SRDebugger_UI_Controls_DataBoundControl__get_PropertyName
   (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_DataBoundControl__get_PropertyName(void *__this,void *method)

{
  return *(void **)((long)__this + 0x80);
}



/* RVA 0x1063038 | SRDebugger.UI.Controls.DataBoundControl$$set_PropertyName
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__set_PropertyName (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$set_PropertyName
   void SRDebugger_UI_Controls_DataBoundControl__set_PropertyName
   (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__set_PropertyName
               (void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x80) = value;
  return;
}



/* RVA 0x1063040 | SRDebugger.UI.Controls.DataBoundControl$$Bind
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__Bind (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* propertyName, SRF_Helpers_PropertyReference_o* prop, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$Bind
   void SRDebugger_UI_Controls_DataBoundControl__Bind (SRDebugger_UI_Controls_DataBoundControl_o*
   __this, System_String_o* propertyName, SRF_Helpers_PropertyReference_o* prop, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__Bind
               (void *__this,void *propertyName,void *prop,void *method)

{
  bool bVar1;
  void *left;
  long *plVar2;
  undefined8 uVar3;
  
  *(void **)((long)__this + 0x78) = prop;
  *(void **)((long)__this + 0x80) = propertyName;
  if ((prop != (void *)0x0) && (*(void **)((long)prop + 0x10) != (void *)0x0)) {
    left = System_Reflection_PropertyInfo__GetSetMethod(*(void **)((long)prop + 0x10),(void *)0x0);
    bVar1 = System_Reflection_MethodInfo__op_Inequality(left,(void *)0x0,(void *)0x0);
    *(bool *)((long)__this + 0x69) = !bVar1;
    plVar2 = *(long **)((long)prop + 0x10);
    if (plVar2 != (long *)0x0) {
      uVar3 = (**(code **)(*plVar2 + 0x238))(plVar2,*(undefined8 *)(*plVar2 + 0x240));
      (**(code **)(*(long *)__this + 0x1f8))
                (__this,propertyName,uVar3,*(undefined8 *)(*(long *)__this + 0x200));
                    /* WARNING: Could not recover jumptable at 0x010630d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10630d8 | SRDebugger.UI.Controls.DataBoundControl$$UpdateValue
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__UpdateValue (SRDebugger_UI_Controls_DataBoundControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$UpdateValue
   void SRDebugger_UI_Controls_DataBoundControl__UpdateValue
   (SRDebugger_UI_Controls_DataBoundControl_o* __this, Il2CppObject* newValue, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__UpdateValue(void *__this,void *newValue,void *method)

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



/* RVA 0x106312c | SRDebugger.UI.Controls.DataBoundControl$$Refresh
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__Refresh (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$Refresh
   void SRDebugger_UI_Controls_DataBoundControl__Refresh (SRDebugger_UI_Controls_DataBoundControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__Refresh(void *__this,void *method)

{
  code *pcVar1;
  int iVar2;
  long *plVar3;
  void *pvVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  long lVar7;
  void *message;
  undefined8 *puVar8;
  void *obj;
  undefined1 auVar9 [12];
  
  obj = *(void **)((long)__this + 0x78);
  if (obj == (void *)0x0) {
    return;
  }
  plVar3 = *(long **)((long)obj + 0x10);
  if (plVar3 != (long *)0x0) {
    iVar2 = (**(code **)(*plVar3 + 600))(plVar3,*(undefined8 *)(*plVar3 + 0x260));
    if (iVar2 == 0) {
      obj = (void *)0x0;
      if (*(long *)((long)__this + 0x70) == 0) goto LAB_010631c8;
LAB_010631b0:
      (**(code **)(*(long *)__this + 0x208))(__this,obj,*(undefined8 *)(*(long *)__this + 0x210));
      goto LAB_010631c8;
    }
    puVar5 = (undefined8 *)((long)obj + 0x10);
    if ((void *)*puVar5 != (void *)0x0) {
      obj = *(void **)((long)obj + 0x18);
      pvVar4 = System_Reflection_PropertyInfo__GetGetMethod((void *)*puVar5,(void *)0x0);
      if (pvVar4 != (void *)0x0) {
        obj = System_Reflection_MethodBase__Invoke(pvVar4,obj,(void *)0x0,(void *)0x0);
        if (obj == *(void **)((long)__this + 0x70)) goto LAB_010631c8;
        goto LAB_010631b0;
      }
    }
  }
  auVar9 = native_ec3958();
  if (auVar9._8_4_ != 1) {
    __Unwind_Resume(auVar9._0_8_);
    native_95a8();
    return;
  }
  puVar5 = (undefined8 *)___cxa_begin_catch(auVar9._0_8_);
  uVar6 = native_ec3720(&System_Exception_TypeInfo);
  iVar2 = native_ec3d54(uVar6,*(undefined8 *)*puVar5);
  if (iVar2 == 0) {
    puVar8 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar8 = *puVar5;
    ___cxa_throw(puVar8,&DAT_02d634a8,0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x106327c);
    (*pcVar1)();
  }
  pvVar4 = (void *)*puVar5;
  ___cxa_end_catch();
  lVar7 = native_ec3720(&UnityEngine_Debug_TypeInfo);
  if (*(int *)(lVar7 + 0xe0) == 0) {
    native_ec3820();
  }
  message = (void *)native_ec3720(&StringLiteral_8440__SROptions__Error_refreshing_binding_);
  UnityEngine_Debug__LogError(message,(void *)0x0);
  UnityEngine_Debug__LogException(pvVar4,(void *)0x0);
LAB_010631c8:
  *(void **)((long)__this + 0x70) = obj;
  return;
}



/* RVA 0x1063290 | SRDebugger.UI.Controls.DataBoundControl$$OnBind
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__OnBind (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$OnBind
   void SRDebugger_UI_Controls_DataBoundControl__OnBind (SRDebugger_UI_Controls_DataBoundControl_o*
   __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__OnBind
               (void *__this,void *propertyName,void *t,void *method)

{
  return;
}



/* RVA 0x1063294 | SRDebugger.UI.Controls.DataBoundControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__Start (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$Start
   void SRDebugger_UI_Controls_DataBoundControl__Start (SRDebugger_UI_Controls_DataBoundControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__Start(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  *(undefined1 *)((long)__this + 0x68) = 1;
  return;
}



/* RVA 0x10632d0 | SRDebugger.UI.Controls.DataBoundControl$$OnEnable
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl__OnEnable (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$OnEnable
   void SRDebugger_UI_Controls_DataBoundControl__OnEnable
   (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl__OnEnable(void *__this,void *method)

{
  SRDebugger_UI_Controls_OptionsControlBase__OnEnable(__this,method);
  if (*(char *)((long)__this + 0x68) == '\0') {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01063300. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  return;
}



/* RVA 0x1063404 | SRDebugger.UI.Controls.DataBoundControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_DataBoundControl___ctor (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.DataBoundControl$$.ctor
   void SRDebugger_UI_Controls_DataBoundControl___ctor (SRDebugger_UI_Controls_DataBoundControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_DataBoundControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


