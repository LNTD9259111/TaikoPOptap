
/* RVA 0x111f398 | PlayAnalysisDataGateway.StatusPostData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_StatusPostData___ctor (PlayAnalysisDataGateway_StatusPostData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.StatusPostData$$.ctor
   void PlayAnalysisDataGateway_StatusPostData___ctor (PlayAnalysisDataGateway_StatusPostData_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusPostData___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  System_Object___ctor(__this,(void *)0x0);
  if ((bRam0000000003162706 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162706 = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined4 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  *(undefined8 *)((long)__this + 0x38) = 0;
  return;
}



/* RVA 0x111e348 | PlayAnalysisDataGateway.StatusPostData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_StatusPostData___ctor (PlayAnalysisDataGateway_StatusPostData_o* __this, PlayAnalysisDataGateway_StatusData_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.StatusPostData$$.ctor
   void PlayAnalysisDataGateway_StatusPostData___ctor (PlayAnalysisDataGateway_StatusPostData_o*
   __this, PlayAnalysisDataGateway_StatusData_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusPostData___ctor(void *__this,void *src,void *method)

{
  void *method_00;
  void *pvVar1;
  
  System_Object___ctor(__this,(void *)0x0);
  pvVar1 = PlayAnalysisDataGateway__GetCurrentDate(method_00);
  *(void **)((long)__this + 0x10) = pvVar1;
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(int *)((long)__this + 0x18) = *(int *)((long)src + 0x10) + 1;
  *(undefined8 *)((long)__this + 0x20) = *(undefined8 *)((long)src + 0x18);
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)src + 0x20);
  *(undefined8 *)((long)__this + 0x30) = *(undefined8 *)((long)src + 0x28);
  *(undefined8 *)((long)__this + 0x38) = *(undefined8 *)((long)src + 0x30);
  return;
}



/* RVA 0x111f40c | PlayAnalysisDataGateway.StatusPostData$$Reset
 * Metadata signature: void PlayAnalysisDataGateway_StatusPostData__Reset (PlayAnalysisDataGateway_StatusPostData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.StatusPostData$$Reset
   void PlayAnalysisDataGateway_StatusPostData__Reset (PlayAnalysisDataGateway_StatusPostData_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusPostData__Reset(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162706 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162706 = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined4 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  *(undefined8 *)((long)__this + 0x38) = 0;
  return;
}



/* RVA 0x111f478 | PlayAnalysisDataGateway.StatusPostData$$Set
 * Metadata signature: void PlayAnalysisDataGateway_StatusPostData__Set (PlayAnalysisDataGateway_StatusPostData_o* __this, PlayAnalysisDataGateway_StatusData_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.StatusPostData$$Set
   void PlayAnalysisDataGateway_StatusPostData__Set (PlayAnalysisDataGateway_StatusPostData_o*
   __this, PlayAnalysisDataGateway_StatusData_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusPostData__Set(void *__this,void *src,void *method)

{
  void *pvVar1;
  
  pvVar1 = PlayAnalysisDataGateway__GetCurrentDate(__this);
  *(void **)((long)__this + 0x10) = pvVar1;
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(int *)((long)__this + 0x18) = *(int *)((long)src + 0x10) + 1;
  *(undefined8 *)((long)__this + 0x20) = *(undefined8 *)((long)src + 0x18);
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)src + 0x20);
  *(undefined8 *)((long)__this + 0x30) = *(undefined8 *)((long)src + 0x28);
  *(undefined8 *)((long)__this + 0x38) = *(undefined8 *)((long)src + 0x30);
  return;
}


