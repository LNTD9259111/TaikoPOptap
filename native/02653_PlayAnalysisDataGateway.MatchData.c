
/* RVA 0x111ec60 | PlayAnalysisDataGateway.MatchData$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway_MatchData___ctor (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.MatchData$$.ctor
   void PlayAnalysisDataGateway_MatchData___ctor (PlayAnalysisDataGateway_MatchData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchData___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(undefined1 *)((long)__this + 0x10) = 1;
  *(undefined8 *)((long)__this + 0x1c) = 0;
  *(undefined8 *)((long)__this + 0x14) = 0;
  return;
}



/* RVA 0x111ec94 | PlayAnalysisDataGateway.MatchData$$Reset
 * Metadata signature: void PlayAnalysisDataGateway_MatchData__Reset (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.MatchData$$Reset
   void PlayAnalysisDataGateway_MatchData__Reset (PlayAnalysisDataGateway_MatchData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchData__Reset(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x10) = 1;
  *(undefined8 *)((long)__this + 0x1c) = 0;
  *(undefined8 *)((long)__this + 0x14) = 0;
  return;
}



/* RVA 0x111eca8 | PlayAnalysisDataGateway.MatchData$$SetDebugValues
 * Metadata signature: void PlayAnalysisDataGateway_MatchData__SetDebugValues (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.MatchData$$SetDebugValues
   void PlayAnalysisDataGateway_MatchData__SetDebugValues (PlayAnalysisDataGateway_MatchData_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_MatchData__SetDebugValues(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x10) = 1;
  *(undefined8 *)((long)__this + 0x1c) = 0x300000000;
  *(undefined8 *)((long)__this + 0x14) = 0x2fd00000005;
  return;
}



/* RVA 0x111ecc0 | PlayAnalysisDataGateway.MatchData$$ToString
 * Metadata signature: System_String_o* PlayAnalysisDataGateway_MatchData__ToString (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.MatchData$$ToString
   System_String_o* PlayAnalysisDataGateway_MatchData__ToString
   (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_MatchData__ToString(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  if ((bRam0000000003162701 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&EnsoData_EnsoLevelType_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_611___CancelTime_);
    native_ec3708(&StringLiteral_628___SuccessTime_);
    native_ec3708(&StringLiteral_4590_IsMatch_);
    native_ec3708(&StringLiteral_626___SongUniqueId_);
    native_ec3708(&StringLiteral_618___Level_);
    bRam0000000003162701 = 1;
  }
  pvVar2 = (void *)native_ec3784(_string___TypeInfo,10);
  if (pvVar2 != (void *)0x0) {
    if (*(int *)((long)pvVar2 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar2 + 0x20) = _StringLiteral_4590_IsMatch_;
      if (*(int *)(_bool_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar3 = System_Boolean__ToString((bool)((char)__this + '\x10'),(void *)0x0);
      if ((1 < *(uint *)((long)pvVar2 + 0x18)) &&
         (*(void **)((long)pvVar2 + 0x28) = pvVar3, *(uint *)((long)pvVar2 + 0x18) != 2)) {
        *(undefined8 *)((long)pvVar2 + 0x30) = _StringLiteral_626___SongUniqueId_;
        iVar1 = (int)__this;
        pvVar3 = System_Int32__ToString(iVar1 + 0x14,(void *)0x0);
        if ((3 < *(uint *)((long)pvVar2 + 0x18)) &&
           (*(void **)((long)pvVar2 + 0x38) = pvVar3, *(uint *)((long)pvVar2 + 0x18) != 4)) {
          *(undefined8 *)((long)pvVar2 + 0x40) = _StringLiteral_628___SuccessTime_;
          pvVar3 = System_Int32__ToString(iVar1 + 0x18,(void *)0x0);
          if ((5 < *(uint *)((long)pvVar2 + 0x18)) &&
             (*(void **)((long)pvVar2 + 0x48) = pvVar3, *(uint *)((long)pvVar2 + 0x18) != 6)) {
            *(undefined8 *)((long)pvVar2 + 0x50) = _StringLiteral_611___CancelTime_;
            pvVar3 = System_Int32__ToString(iVar1 + 0x1c,(void *)0x0);
            if ((7 < *(uint *)((long)pvVar2 + 0x18)) &&
               (*(void **)((long)pvVar2 + 0x58) = pvVar3, *(uint *)((long)pvVar2 + 0x18) != 8)) {
              *(undefined8 *)((long)pvVar2 + 0x60) = _StringLiteral_618___Level_;
              uStack_48 = _EnsoData_EnsoLevelType_TypeInfo;
              uStack_40 = 0xffffffffffffffff;
              uStack_38 = *(undefined4 *)((long)__this + 0x20);
              pvVar3 = System_Enum__ToString(&uStack_48,(void *)0x0);
              if (9 < *(uint *)((long)pvVar2 + 0x18)) {
                *(void **)((long)pvVar2 + 0x68) = pvVar3;
                pvVar2 = System_String__Concat(pvVar2,(void *)0x0);
                return pvVar2;
              }
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


