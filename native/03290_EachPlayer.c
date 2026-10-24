
/* RVA 0x10af70c | Blittables.EachPlayer$$Create
 * Metadata signature: void Blittables_EachPlayer__Create (Blittables_EachPlayer_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.EachPlayer$$Create
   void Blittables_EachPlayer__Create (Blittables_EachPlayer_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_EachPlayer__Create(undefined8 *param_1)

{
  undefined8 uVar1;
  
  if ((bRam00000000031623b4 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&float___TypeInfo);
    bRam00000000031623b4 = 1;
  }
  uVar1 = native_ec3784(_float___TypeInfo,6);
  *param_1 = uVar1;
  uVar1 = native_ec3784(_float___TypeInfo,3);
  param_1[2] = uVar1;
  uVar1 = native_ec3784(_float___TypeInfo,3);
  param_1[3] = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,10);
  param_1[4] = uVar1;
  return;
}



/* RVA 0x10af7ac | Blittables.EachPlayer$$ToString
 * Metadata signature: System_String_o* Blittables_EachPlayer__ToString (Blittables_EachPlayer_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.EachPlayer$$ToString
   System_String_o* Blittables_EachPlayer__ToString (Blittables_EachPlayer_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_EachPlayer__ToString(int param_1)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam00000000031623b5 & 1) == 0) {
    native_ec3708(&StringLiteral_9698_countFuka__);
    native_ec3708(&StringLiteral_8396__EachPlayer__);
    native_ec3708(&StringLiteral_637___combo__);
    native_ec3708(&StringLiteral_639___countRyo__);
    native_ec3708(&StringLiteral_638___countKa__);
    native_ec3708(&StringLiteral_648___maxCombo__);
    native_ec3708(&StringLiteral_658___score__);
    native_ec3708(&StringLiteral_656___renda__);
    bRam00000000031623b5 = 1;
  }
  pvVar1 = System_UInt32__ToString(param_1 + 0x30,(void *)0x0);
  pvVar1 = System_String__Concat
                     (_StringLiteral_8396__EachPlayer__,_StringLiteral_9698_countFuka__,pvVar1,
                      (void *)0x0);
  pvVar2 = System_UInt32__ToString(param_1 + 0x2c,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_638___countKa__,pvVar2,(void *)0x0);
  pvVar2 = System_UInt32__ToString(param_1 + 0x28,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_639___countRyo__,pvVar2,(void *)0x0);
  pvVar2 = System_UInt32__ToString(param_1 + 0x38,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_656___renda__,pvVar2,(void *)0x0);
  pvVar2 = System_UInt32__ToString(param_1 + 0x3c,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_658___score__,pvVar2,(void *)0x0);
  pvVar2 = System_UInt32__ToString(param_1 + 0x44,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_637___combo__,pvVar2,(void *)0x0);
  pvVar2 = System_UInt32__ToString(param_1 + 0x48,(void *)0x0);
  System_String__Concat(pvVar1,_StringLiteral_648___maxCombo__,pvVar2,(void *)0x0);
  return;
}



/* RVA 0x10af990 | Blittables.EachPlayer$$GetJudgeRange
 * Metadata signature: float Blittables_EachPlayer__GetJudgeRange (Blittables_EachPlayer_o __this, int32_t onpuType, int32_t hitType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Blittables.EachPlayer$$GetJudgeRange
   float Blittables_EachPlayer__GetJudgeRange (Blittables_EachPlayer_o __this, int32_t onpuType,
   int32_t hitType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] Blittables_EachPlayer__GetJudgeRange(long *param_1,int param_2,int param_3)

{
  uint uVar1;
  long lVar2;
  undefined4 extraout_s0;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined1 auVar3 [16];
  
  lVar2 = *param_1;
  if (lVar2 == 0) {
    native_ec3958();
  }
  else {
    uVar1 = param_2 * 3 + param_3;
    if (uVar1 < *(uint *)(lVar2 + 0x18)) {
      return ZEXT416(*(uint *)(lVar2 + (long)(int)uVar1 * 4 + 0x20));
    }
  }
  native_ec3964();
  auVar3._4_4_ = extraout_var;
  auVar3._0_4_ = extraout_s0;
  auVar3._8_8_ = extraout_var_00;
  return auVar3;
}


