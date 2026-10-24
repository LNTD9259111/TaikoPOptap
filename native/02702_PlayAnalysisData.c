
/* RVA 0x1129424 | PlayAnalysisData$$Reset
 * Metadata signature: void PlayAnalysisData__Reset (PlayAnalysisData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisData$$Reset
   void PlayAnalysisData__Reset (PlayAnalysisData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisData__Reset(undefined8 *param_1)

{
  undefined8 uVar1;
  void *pvVar2;
  
  if ((bRam000000000316274f & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316274f = 1;
  }
  *param_1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_DateTime__get_UtcNow(0);
  param_1[1] = uVar1;
  param_1[2] = 0;
  *(undefined4 *)(param_1 + 3) = 0;
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = UnityEngine_Application__get_version((void *)0x0);
  param_1[4] = pvVar2;
  return;
}



/* RVA 0x1129690 | PlayAnalysisData$$IsValid
 * Metadata signature: bool PlayAnalysisData__IsValid (PlayAnalysisData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisData$$IsValid
   bool PlayAnalysisData__IsValid (PlayAnalysisData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 PlayAnalysisData__IsValid(void)

{
  return 1;
}



/* RVA 0x1129e4c | PlayAnalysisData$$ToString
 * Metadata signature: System_String_o* PlayAnalysisData__ToString (PlayAnalysisData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisData$$ToString
   System_String_o* PlayAnalysisData__ToString (PlayAnalysisData_o __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisData__ToString(undefined8 *param_1)

{
  uint uVar1;
  int iVar2;
  void *values;
  undefined8 uVar3;
  void *pvVar4;
  
  if ((bRam0000000003162750 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_660___sendDate_);
    native_ec3708(&StringLiteral_659___sendCount_);
    native_ec3708(&StringLiteral_651___playCount_);
    native_ec3708(&StringLiteral_51__controllerType_);
    native_ec3708(&StringLiteral_12170_permitDate_);
    native_ec3708(&StringLiteral_634___appVersion_);
    bRam0000000003162750 = 1;
  }
  values = (void *)native_ec3784(_string___TypeInfo,0xc);
  if (values != (void *)0x0) {
    uVar1 = *(uint *)((long)values + 0x18);
    if (((uVar1 != 0) &&
        (*(undefined8 *)((long)values + 0x20) = _StringLiteral_12170_permitDate_, uVar1 != 1)) &&
       (*(undefined8 *)((long)values + 0x28) = *param_1, 2 < uVar1)) {
      *(undefined8 *)((long)values + 0x30) = _StringLiteral_660___sendDate_;
      if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uVar3 = System_DateTime__ToString(param_1 + 1,0);
      if ((3 < *(uint *)((long)values + 0x18)) &&
         (*(undefined8 *)((long)values + 0x38) = uVar3, *(uint *)((long)values + 0x18) != 4)) {
        *(undefined8 *)((long)values + 0x40) = _StringLiteral_659___sendCount_;
        iVar2 = (int)param_1;
        pvVar4 = System_Int32__ToString(iVar2 + 0x10,(void *)0x0);
        if ((5 < *(uint *)((long)values + 0x18)) &&
           (*(void **)((long)values + 0x48) = pvVar4, *(uint *)((long)values + 0x18) != 6)) {
          *(undefined8 *)((long)values + 0x50) = _StringLiteral_51__controllerType_;
          pvVar4 = System_Int32__ToString(iVar2 + 0x14,(void *)0x0);
          if ((7 < *(uint *)((long)values + 0x18)) &&
             (*(void **)((long)values + 0x58) = pvVar4, *(uint *)((long)values + 0x18) != 8)) {
            *(undefined8 *)((long)values + 0x60) = _StringLiteral_651___playCount_;
            pvVar4 = System_Int32__ToString(iVar2 + 0x18,(void *)0x0);
            uVar1 = *(uint *)((long)values + 0x18);
            if ((9 < uVar1) &&
               ((*(void **)((long)values + 0x68) = pvVar4, uVar1 != 10 &&
                (*(undefined8 *)((long)values + 0x70) = _StringLiteral_634___appVersion_,
                0xb < uVar1)))) {
              *(undefined8 *)((long)values + 0x78) = param_1[4];
              System_String__Concat(values,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


