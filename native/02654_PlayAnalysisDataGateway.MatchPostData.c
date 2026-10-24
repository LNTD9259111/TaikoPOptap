
/* RVA 0x111eecc | PlayAnalysisDataGateway.MatchPostData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_MatchPostData___ctor (PlayAnalysisDataGateway_MatchPostData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.MatchPostData$$.ctor
   void PlayAnalysisDataGateway_MatchPostData___ctor (PlayAnalysisDataGateway_MatchPostData_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchPostData___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  System_Object___ctor(__this,(void *)0x0);
  if ((bRam0000000003162702 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162702 = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined4 *)((long)__this + 0x28) = 0;
  return;
}



/* RVA 0x111e110 | PlayAnalysisDataGateway.MatchPostData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_MatchPostData___ctor (PlayAnalysisDataGateway_MatchPostData_o* __this, PlayAnalysisDataGateway_MatchData_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.MatchPostData$$.ctor
   void PlayAnalysisDataGateway_MatchPostData___ctor (PlayAnalysisDataGateway_MatchPostData_o*
   __this, PlayAnalysisDataGateway_MatchData_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchPostData___ctor(void *__this,void *src,void *method)

{
  int iVar1;
  void *method_00;
  void *pvVar2;
  
  System_Object___ctor(__this,(void *)0x0);
  pvVar2 = PlayAnalysisDataGateway__GetCurrentDate(method_00);
  *(void **)((long)__this + 0x10) = pvVar2;
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(uint *)((long)__this + 0x18) = (uint)*(byte *)((long)src + 0x10);
  *(undefined8 *)((long)__this + 0x1c) = *(undefined8 *)((long)src + 0x14);
  iVar1 = *(int *)((long)src + 0x20);
  *(undefined4 *)((long)__this + 0x24) = *(undefined4 *)((long)src + 0x1c);
  *(int *)((long)__this + 0x28) = iVar1 + 1;
  return;
}



/* RVA 0x111ef38 | PlayAnalysisDataGateway.MatchPostData$$Reset
 * Metadata signature: void PlayAnalysisDataGateway_MatchPostData__Reset (PlayAnalysisDataGateway_MatchPostData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.MatchPostData$$Reset
   void PlayAnalysisDataGateway_MatchPostData__Reset (PlayAnalysisDataGateway_MatchPostData_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchPostData__Reset(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162702 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162702 = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined4 *)((long)__this + 0x28) = 0;
  return;
}



/* RVA 0x111ef9c | PlayAnalysisDataGateway.MatchPostData$$Set
 * Metadata signature: void PlayAnalysisDataGateway_MatchPostData__Set (PlayAnalysisDataGateway_MatchPostData_o* __this, PlayAnalysisDataGateway_MatchData_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.MatchPostData$$Set
   void PlayAnalysisDataGateway_MatchPostData__Set (PlayAnalysisDataGateway_MatchPostData_o* __this,
   PlayAnalysisDataGateway_MatchData_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchPostData__Set(void *__this,void *src,void *method)

{
  int iVar1;
  void *pvVar2;
  
  pvVar2 = PlayAnalysisDataGateway__GetCurrentDate(__this);
  *(void **)((long)__this + 0x10) = pvVar2;
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(uint *)((long)__this + 0x18) = (uint)*(byte *)((long)src + 0x10);
  *(undefined8 *)((long)__this + 0x1c) = *(undefined8 *)((long)src + 0x14);
  iVar1 = *(int *)((long)src + 0x20);
  *(undefined4 *)((long)__this + 0x24) = *(undefined4 *)((long)src + 0x1c);
  *(int *)((long)__this + 0x28) = iVar1 + 1;
  return;
}


