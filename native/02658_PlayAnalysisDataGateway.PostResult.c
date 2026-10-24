
/* RVA 0x111f4d4 | PlayAnalysisDataGateway.PostResult$$ToString
 * Metadata signature: System_String_o* PlayAnalysisDataGateway_PostResult__ToString (PlayAnalysisDataGateway_PostResult_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.PostResult$$ToString
   System_String_o* PlayAnalysisDataGateway_PostResult__ToString
   (PlayAnalysisDataGateway_PostResult_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_PostResult__ToString(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam0000000003162707 & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_12510_resp_);
    native_ec3708(&StringLiteral_642___err_);
    native_ec3708(&StringLiteral_664___text__);
    bRam0000000003162707 = 1;
  }
  pvVar2 = (void *)native_ec3784(_string___TypeInfo,6);
  if (pvVar2 != (void *)0x0) {
    if (*(int *)((long)pvVar2 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar2 + 0x20) = _StringLiteral_12510_resp_;
      pvVar3 = System_Int32__ToString((int)__this + 0x10,(void *)0x0);
      uVar1 = *(uint *)((long)pvVar2 + 0x18);
      if ((((1 < uVar1) && (*(void **)((long)pvVar2 + 0x28) = pvVar3, uVar1 != 2)) &&
          (*(undefined8 *)((long)pvVar2 + 0x30) = _StringLiteral_642___err_, 3 < uVar1)) &&
         ((*(undefined8 *)((long)pvVar2 + 0x38) = *(undefined8 *)((long)__this + 0x18), uVar1 != 4
          && (*(undefined8 *)((long)pvVar2 + 0x40) = _StringLiteral_664___text__, 5 < uVar1)))) {
        *(undefined8 *)((long)pvVar2 + 0x48) = *(undefined8 *)((long)__this + 0x20);
        pvVar2 = System_String__Concat(pvVar2,(void *)0x0);
        return pvVar2;
      }
    }
    native_ec3964();
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111f5ec | PlayAnalysisDataGateway.PostResult$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_PostResult___ctor (PlayAnalysisDataGateway_PostResult_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.PostResult$$.ctor
   void PlayAnalysisDataGateway_PostResult___ctor (PlayAnalysisDataGateway_PostResult_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_PostResult___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162786 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162786 = 1;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


