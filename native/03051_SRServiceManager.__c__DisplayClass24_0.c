
/* RVA 0x1055348 | SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$.ctor
 * Metadata signature: void SRF_Service_SRServiceManager___c__DisplayClass24_0___ctor (SRF_Service_SRServiceManager___c__DisplayClass24_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$.ctor
   void SRF_Service_SRServiceManager___c__DisplayClass24_0___ctor
   (SRF_Service_SRServiceManager___c__DisplayClass24_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_SRServiceManager_<>c__DisplayClass24_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1055350 | SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$<ScanTypeForSelectors>b__0
 * Metadata signature: bool SRF_Service_SRServiceManager___c__DisplayClass24_0___ScanTypeForSelectors_b__0 (SRF_Service_SRServiceManager___c__DisplayClass24_0_o* __this, SRF_Service_SRServiceManager_ServiceStub_o* p, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$<ScanTypeForSelectors>b__0
   bool SRF_Service_SRServiceManager___c__DisplayClass24_0___ScanTypeForSelectors_b__0
   (SRF_Service_SRServiceManager___c__DisplayClass24_0_o* __this,
   SRF_Service_SRServiceManager_ServiceStub_o* p, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Service_SRServiceManager_<>c__DisplayClass24_0__<ScanTypeForSelectors>b__0
               (void *__this,void *p,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *left;
  void *right;
  
  if ((bRam00000000031620d5 & 1) == 0) {
    native_ec3708(&System_Type_TypeInfo);
    bRam00000000031620d5 = 1;
  }
  if ((p == (void *)0x0) || (*(long *)((long)__this + 0x10) == 0)) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  left = *(void **)((long)p + 0x18);
  right = *(void **)(*(long *)((long)__this + 0x10) + 0x10);
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = System_Type__op_Equality(left,right,(void *)0x0);
  return bVar1;
}


