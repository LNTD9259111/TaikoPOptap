
/* RVA 0x10550c4 | SRF.Service.SRServiceManager.ServiceStub$$ToString
 * Metadata signature: System_String_o* SRF_Service_SRServiceManager_ServiceStub__ToString (SRF_Service_SRServiceManager_ServiceStub_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager.ServiceStub$$ToString
   System_String_o* SRF_Service_SRServiceManager_ServiceStub__ToString
   (SRF_Service_SRServiceManager_ServiceStub_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager_ServiceStub__ToString(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  void *extraout_x1;
  void *str2;
  undefined8 *puVar4;
  void *pvVar5;
  
  if ((bRam00000000031620d2 & 1) == 0) {
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_6159_Selector__);
    native_ec3708(&StringLiteral_580__);
    native_ec3708(&StringLiteral_114___);
    native_ec3708(&StringLiteral_7561_Type__);
    native_ec3708(&StringLiteral_2854_Constructor__);
    bRam00000000031620d2 = 1;
    method = extraout_x1;
  }
  plVar2 = *(long **)((long)__this + 0x18);
  if (plVar2 == (long *)0x0) {
    pvVar3 = (void *)native_ec3958(0,method);
    return pvVar3;
  }
  pvVar3 = (void *)(**(code **)(*plVar2 + 0x1b8))(plVar2,*(undefined8 *)(*plVar2 + 0x1c0));
  pvVar3 = System_String__Concat(pvVar3,_StringLiteral_114___,(void *)0x0);
  pvVar5 = *(void **)((long)__this + 0x28);
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = System_Type__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  if (bVar1) {
    plVar2 = *(long **)((long)__this + 0x28);
    pvVar5 = _StringLiteral_7561_Type__;
    if (plVar2 != (long *)0x0) goto LAB_010551dc;
    str2 = (void *)0x0;
  }
  else {
    plVar2 = *(long **)((long)__this + 0x20);
    if (plVar2 == (long *)0x0) {
      plVar2 = *(long **)((long)__this + 0x10);
      if (plVar2 == (long *)0x0) goto LAB_01055200;
      puVar4 = (undefined8 *)&StringLiteral_2854_Constructor__;
    }
    else {
      puVar4 = (undefined8 *)&StringLiteral_6159_Selector__;
    }
    pvVar5 = (void *)*puVar4;
LAB_010551dc:
    str2 = (void *)(**(code **)(*plVar2 + 0x168))(plVar2,*(undefined8 *)(*plVar2 + 0x170));
  }
  pvVar3 = System_String__Concat(pvVar3,pvVar5,str2,(void *)0x0);
LAB_01055200:
  pvVar3 = System_String__Concat(pvVar3,_StringLiteral_580__,(void *)0x0);
  return pvVar3;
}



/* RVA 0x1055220 | SRF.Service.SRServiceManager.ServiceStub$$.ctor
 * Metadata signature: void SRF_Service_SRServiceManager_ServiceStub___ctor (SRF_Service_SRServiceManager_ServiceStub_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.SRServiceManager.ServiceStub$$.ctor
   void SRF_Service_SRServiceManager_ServiceStub___ctor (SRF_Service_SRServiceManager_ServiceStub_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager_ServiceStub___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


