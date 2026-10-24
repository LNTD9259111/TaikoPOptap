
/* RVA 0x1068a94 | SRDebugger.UI.Controls.Data.ReadOnlyControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_Data_ReadOnlyControl__Start (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ReadOnlyControl$$Start
   void SRDebugger_UI_Controls_Data_ReadOnlyControl__Start
   (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ReadOnlyControl__Start(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  *(undefined1 *)((long)__this + 0x68) = 1;
  return;
}



/* RVA 0x1068ad0 | SRDebugger.UI.Controls.Data.ReadOnlyControl$$OnBind
 * Metadata signature: void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnBind (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ReadOnlyControl$$OnBind
   void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnBind
   (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, System_String_o* propertyName,
   System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnBind
               (void *__this,void *propertyName,void *t,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x90);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01068af0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))(plVar1,propertyName,*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0x1068af8 | SRDebugger.UI.Controls.Data.ReadOnlyControl$$OnValueUpdated
 * Metadata signature: void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnValueUpdated (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ReadOnlyControl$$OnValueUpdated
   void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnValueUpdated
   (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, Il2CppObject* newValue, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnValueUpdated
               (void *__this,void *newValue,void *method)

{
  int iVar1;
  void *pvVar2;
  long *plVar3;
  
  if ((bRam000000000316215f & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam000000000316215f = 1;
    plVar3 = *(long **)((long)__this + 0x88);
    iVar1 = *(int *)(_System_Convert_TypeInfo + 0xe0);
  }
  else {
    plVar3 = *(long **)((long)__this + 0x88);
    iVar1 = *(int *)(_System_Convert_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar2 = System_Convert__ToString(newValue,(void *)0x0);
  }
  else {
    pvVar2 = System_Convert__ToString(newValue,(void *)0x0);
  }
  if (plVar3 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01068b64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar2,*(undefined8 *)(*plVar3 + 0x5f0));
  return;
}



/* RVA 0x1068ba4 | SRDebugger.UI.Controls.Data.ReadOnlyControl$$CanBind
 * Metadata signature: bool SRDebugger_UI_Controls_Data_ReadOnlyControl__CanBind (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ReadOnlyControl$$CanBind
   bool SRDebugger_UI_Controls_Data_ReadOnlyControl__CanBind
   (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, System_Type_o* type, bool isReadOnly,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_ReadOnlyControl__CanBind
               (void *__this,void *type,bool isReadOnly,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *right;
  
  if ((bRam0000000003162160 & 1) == 0) {
    native_ec3708(&string_var);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162160 = 1;
  }
  uVar1 = _string_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  right = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  bVar2 = System_Type__op_Equality(type,right,(void *)0x0);
  return bVar2 && isReadOnly;
}



/* RVA 0x1068c44 | SRDebugger.UI.Controls.Data.ReadOnlyControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_ReadOnlyControl___ctor (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.ReadOnlyControl$$.ctor
   void SRDebugger_UI_Controls_Data_ReadOnlyControl___ctor
   (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_ReadOnlyControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


