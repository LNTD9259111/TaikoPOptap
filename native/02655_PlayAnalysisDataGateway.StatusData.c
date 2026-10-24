
/* RVA 0x111efe8 | PlayAnalysisDataGateway.StatusData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_StatusData___ctor (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.StatusData$$.ctor
   void PlayAnalysisDataGateway_StatusData___ctor (PlayAnalysisDataGateway_StatusData_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusData___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  System_Object___ctor(__this,(void *)0x0);
  if ((bRam0000000003162703 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162703 = 1;
  }
  *(undefined4 *)((long)__this + 0x10) = 0;
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  *(undefined4 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  *(undefined8 *)((long)__this + 0x30) = 0x100000000;
  return;
}



/* RVA 0x111f064 | PlayAnalysisDataGateway.StatusData$$Reset
 * Metadata signature: void PlayAnalysisDataGateway_StatusData__Reset (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.StatusData$$Reset
   void PlayAnalysisDataGateway_StatusData__Reset (PlayAnalysisDataGateway_StatusData_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusData__Reset(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162703 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162703 = 1;
  }
  *(undefined4 *)((long)__this + 0x10) = 0;
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  *(undefined4 *)((long)__this + 0x20) = 0;
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  *(undefined8 *)((long)__this + 0x30) = 0x100000000;
  return;
}



/* RVA 0x111f0d8 | PlayAnalysisDataGateway.StatusData$$SetDebugValues
 * Metadata signature: void PlayAnalysisDataGateway_StatusData__SetDebugValues (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.StatusData$$SetDebugValues
   void PlayAnalysisDataGateway_StatusData__SetDebugValues (PlayAnalysisDataGateway_StatusData_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_StatusData__SetDebugValues(void *__this,void *method)

{
  if ((bRam0000000003162704 & 1) == 0) {
    native_ec3708(&StringLiteral_1128_2022_03_31_12_34_56);
    native_ec3708(&StringLiteral_1062_1_6_0);
    bRam0000000003162704 = 1;
  }
  *(undefined4 *)((long)__this + 0x10) = 4;
  *(undefined8 *)((long)__this + 0x18) = _StringLiteral_1062_1_6_0;
  *(undefined4 *)((long)__this + 0x20) = 5;
  *(undefined8 *)((long)__this + 0x28) = _StringLiteral_1128_2022_03_31_12_34_56;
  *(undefined8 *)((long)__this + 0x30) = 0xa00000002;
  return;
}



/* RVA 0x111f164 | PlayAnalysisDataGateway.StatusData$$ToString
 * Metadata signature: System_String_o* PlayAnalysisDataGateway_StatusData__ToString (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.StatusData$$ToString
   System_String_o* PlayAnalysisDataGateway_StatusData__ToString
   (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_StatusData__ToString(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  if ((bRam0000000003162705 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_DeviceType_TypeInfo);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_4750_Language_);
    native_ec3708(&StringLiteral_614___Device_);
    native_ec3708(&StringLiteral_608___AcceptDate_);
    native_ec3708(&StringLiteral_621___PostCount_);
    native_ec3708(&StringLiteral_620___PlayCount_);
    native_ec3708(&StringLiteral_609___AppVersion_);
    bRam0000000003162705 = 1;
  }
  pvVar2 = (void *)native_ec3784(_string___TypeInfo,0xc);
  if (pvVar2 != (void *)0x0) {
    if (*(int *)((long)pvVar2 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar2 + 0x20) = _StringLiteral_4750_Language_;
      uStack_48 = _DataConst_LanguageType_TypeInfo;
      uStack_40 = 0xffffffffffffffff;
      uStack_38 = *(undefined4 *)((long)__this + 0x10);
      pvVar3 = System_Enum__ToString(&uStack_48,(void *)0x0);
      uVar1 = *(uint *)((long)pvVar2 + 0x18);
      if ((((1 < uVar1) && (*(void **)((long)pvVar2 + 0x28) = pvVar3, uVar1 != 2)) &&
          (*(undefined8 *)((long)pvVar2 + 0x30) = _StringLiteral_609___AppVersion_, 3 < uVar1)) &&
         (*(undefined8 *)((long)pvVar2 + 0x38) = *(undefined8 *)((long)__this + 0x18), uVar1 != 4))
      {
        *(undefined8 *)((long)pvVar2 + 0x40) = _StringLiteral_620___PlayCount_;
        pvVar3 = System_Int32__ToString((int)__this + 0x20,(void *)0x0);
        uVar1 = *(uint *)((long)pvVar2 + 0x18);
        if (((5 < uVar1) && (*(void **)((long)pvVar2 + 0x48) = pvVar3, uVar1 != 6)) &&
           ((*(undefined8 *)((long)pvVar2 + 0x50) = _StringLiteral_608___AcceptDate_, 7 < uVar1 &&
            (*(undefined8 *)((long)pvVar2 + 0x58) = *(undefined8 *)((long)__this + 0x28), uVar1 != 8
            )))) {
          *(undefined8 *)((long)pvVar2 + 0x60) = _StringLiteral_621___PostCount_;
          pvVar3 = System_Int32__ToString((int)__this + 0x30,(void *)0x0);
          if ((9 < *(uint *)((long)pvVar2 + 0x18)) &&
             (*(void **)((long)pvVar2 + 0x68) = pvVar3, *(uint *)((long)pvVar2 + 0x18) != 10)) {
            *(undefined8 *)((long)pvVar2 + 0x70) = _StringLiteral_614___Device_;
            uStack_60 = _PlayAnalysisDataGateway_DeviceType_TypeInfo;
            uStack_58 = 0xffffffffffffffff;
            uStack_50 = *(undefined4 *)((long)__this + 0x34);
            pvVar3 = System_Enum__ToString(&uStack_60,(void *)0x0);
            if (0xb < *(uint *)((long)pvVar2 + 0x18)) {
              *(void **)((long)pvVar2 + 0x78) = pvVar3;
              pvVar2 = System_String__Concat(pvVar2,(void *)0x0);
              return pvVar2;
            }
          }
        }
      }
    }
    native_ec3964();
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}


