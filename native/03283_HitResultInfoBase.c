
/* RVA 0x10af13c | BlittablesInternal.HitResultInfoBase$$Copy
 * Metadata signature: void BlittablesInternal_HitResultInfoBase__Copy (BlittablesInternal_HitResultInfoBase_o __this, Blittables_HitResultInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.HitResultInfoBase$$Copy
   void BlittablesInternal_HitResultInfoBase__Copy (BlittablesInternal_HitResultInfoBase_o __this,
   Blittables_HitResultInfo_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_HitResultInfoBase__Copy(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  
  *param_2 = *param_1;
  uVar1 = param_1[1];
  param_2[9] = param_1[2];
  param_2[8] = uVar1;
  return;
}


