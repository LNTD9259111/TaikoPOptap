
/* RVA 0x1055228 | SRF.Service.SRServiceManager.<>c$$.cctor
 * Metadata signature: void SRF_Service_SRServiceManager___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager.<>c$$.cctor
   void SRF_Service_SRServiceManager___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam00000000031620d3 & 1) == 0) {
    native_ec3708(&SRF_Service_SRServiceManager_<>c_TypeInfo);
    bRam00000000031620d3 = 1;
  }
  __this = (void *)native_ec3944(_SRF_Service_SRServiceManager_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_SRF_Service_SRServiceManager_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x1055288 | SRF.Service.SRServiceManager.<>c$$.ctor
 * Metadata signature: void SRF_Service_SRServiceManager___c___ctor (SRF_Service_SRServiceManager___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.SRServiceManager.<>c$$.ctor
   void SRF_Service_SRServiceManager___c___ctor (SRF_Service_SRServiceManager___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1055290 | SRF.Service.SRServiceManager.<>c$$<UpdateStubs>b__19_0
 * Metadata signature: System_String_o* SRF_Service_SRServiceManager___c___UpdateStubs_b__19_0 (SRF_Service_SRServiceManager___c_o* __this, SRF_Service_SRServiceManager_ServiceStub_o* p, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager.<>c$$<UpdateStubs>b__19_0
   System_String_o* SRF_Service_SRServiceManager___c___UpdateStubs_b__19_0
   (SRF_Service_SRServiceManager___c_o* __this, SRF_Service_SRServiceManager_ServiceStub_o* p, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_SRServiceManager_<>c__<UpdateStubs>b__19_0(void *__this,void *p,void *method)

{
  long *args;
  long lVar1;
  void *pvVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031620d4 & 1) == 0) {
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_45___0_);
    bRam00000000031620d4 = 1;
  }
  args = (long *)native_ec3784(_object___TypeInfo,1);
  if (args == (long *)0x0) {
    native_ec3958();
  }
  else {
    if ((p != (void *)0x0) && (lVar1 = native_ec3824(p,*(undefined8 *)(*args + 0x40)), lVar1 == 0))
    goto LAB_0105533c;
    if ((int)args[3] != 0) {
      args[4] = (long)p;
      pvVar2 = SRF_SRFStringExtensions__Fmt(_StringLiteral_45___0_,args,(void *)0x0);
      return pvVar2;
    }
  }
  native_ec3964();
LAB_0105533c:
  uVar3 = native_ec3984();
  pvVar2 = (void *)native_ec380c(uVar3,0);
  return pvVar2;
}


