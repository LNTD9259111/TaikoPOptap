
/* RVA 0x111eabc | PlayAnalysisDataGateway.PlayPostData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_PlayPostData___ctor (PlayAnalysisDataGateway_PlayPostData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.PlayPostData$$.ctor
   void PlayAnalysisDataGateway_PlayPostData___ctor (PlayAnalysisDataGateway_PlayPostData_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_PlayPostData___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  if ((bRam0000000003162700 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162700 = 1;
  }
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x30) = 0;
  *(undefined8 *)((long)__this + 0x28) = 0;
  *(undefined4 *)((long)__this + 0x38) = 0;
  *(undefined8 *)((long)__this + 0x40) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined4 *)((long)__this + 0x48) = 0;
  return;
}



/* RVA 0x111dc7c | PlayAnalysisDataGateway.PlayPostData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_PlayPostData___ctor (PlayAnalysisDataGateway_PlayPostData_o* __this, PlayAnalysisDataGateway_PlayData_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.PlayPostData$$.ctor
   void PlayAnalysisDataGateway_PlayPostData___ctor (PlayAnalysisDataGateway_PlayPostData_o* __this,
   PlayAnalysisDataGateway_PlayData_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_PlayPostData___ctor(void *__this,void *src,void *method)

{
  int iVar1;
  byte bVar2;
  void *method_00;
  void *pvVar3;
  undefined4 uVar4;
  
  System_Object___ctor(__this,(void *)0x0);
  pvVar3 = PlayAnalysisDataGateway__GetCurrentDate(method_00);
  *(void **)((long)__this + 0x10) = pvVar3;
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar2 = *(byte *)((long)src + 0x14);
  *(undefined4 *)((long)__this + 0x18) = *(undefined4 *)((long)src + 0x10);
  *(uint *)((long)__this + 0x1c) = (uint)bVar2;
  iVar1 = *(int *)((long)src + 0x1c);
  *(undefined4 *)((long)__this + 0x20) = *(undefined4 *)((long)src + 0x18);
  *(int *)((long)__this + 0x24) = iVar1 + 1;
  *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)src + 0x20);
  *(ulong *)((long)__this + 0x30) =
       CONCAT44((int)((ulong)*(undefined8 *)((long)src + 0x28) >> 0x20) + 1,
                (int)*(undefined8 *)((long)src + 0x28) + 1);
  uVar4 = 1;
  if (*(char *)((long)src + 0x30) != '\0') {
    uVar4 = 2;
  }
  *(undefined4 *)((long)__this + 0x38) = uVar4;
  *(undefined8 *)((long)__this + 0x40) = *(undefined8 *)((long)src + 0x38);
  *(undefined4 *)((long)__this + 0x48) = *(undefined4 *)((long)src + 0x40);
  return;
}



/* RVA 0x111eb50 | PlayAnalysisDataGateway.PlayPostData$$Reset
 * Metadata signature: void PlayAnalysisDataGateway_PlayPostData__Reset (PlayAnalysisDataGateway_PlayPostData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.PlayPostData$$Reset
   void PlayAnalysisDataGateway_PlayPostData__Reset (PlayAnalysisDataGateway_PlayPostData_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_PlayPostData__Reset(void *__this,void *method)

{
  if ((bRam0000000003162700 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162700 = 1;
  }
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x30) = 0;
  *(undefined8 *)((long)__this + 0x28) = 0;
  *(undefined4 *)((long)__this + 0x38) = 0;
  *(undefined8 *)((long)__this + 0x40) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined4 *)((long)__this + 0x48) = 0;
  return;
}



/* RVA 0x111ebdc | PlayAnalysisDataGateway.PlayPostData$$Set
 * Metadata signature: void PlayAnalysisDataGateway_PlayPostData__Set (PlayAnalysisDataGateway_PlayPostData_o* __this, PlayAnalysisDataGateway_PlayData_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.PlayPostData$$Set
   void PlayAnalysisDataGateway_PlayPostData__Set (PlayAnalysisDataGateway_PlayPostData_o* __this,
   PlayAnalysisDataGateway_PlayData_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_PlayPostData__Set(void *__this,void *src,void *method)

{
  int iVar1;
  byte bVar2;
  void *pvVar3;
  undefined4 uVar4;
  
  pvVar3 = PlayAnalysisDataGateway__GetCurrentDate(__this);
  *(void **)((long)__this + 0x10) = pvVar3;
  if (src == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar2 = *(byte *)((long)src + 0x14);
  *(undefined4 *)((long)__this + 0x18) = *(undefined4 *)((long)src + 0x10);
  *(uint *)((long)__this + 0x1c) = (uint)bVar2;
  iVar1 = *(int *)((long)src + 0x1c);
  *(undefined4 *)((long)__this + 0x20) = *(undefined4 *)((long)src + 0x18);
  *(int *)((long)__this + 0x24) = iVar1 + 1;
  *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)src + 0x20);
  *(ulong *)((long)__this + 0x30) =
       CONCAT44((int)((ulong)*(undefined8 *)((long)src + 0x28) >> 0x20) + 1,
                (int)*(undefined8 *)((long)src + 0x28) + 1);
  uVar4 = 1;
  if (*(char *)((long)src + 0x30) != '\0') {
    uVar4 = 2;
  }
  *(undefined4 *)((long)__this + 0x38) = uVar4;
  *(undefined8 *)((long)__this + 0x40) = *(undefined8 *)((long)src + 0x38);
  *(undefined4 *)((long)__this + 0x48) = *(undefined4 *)((long)src + 0x40);
  return;
}


