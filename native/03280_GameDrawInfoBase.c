
/* RVA 0x10aeef0 | BlittablesInternal.GameDrawInfoBase$$Copy
 * Metadata signature: void BlittablesInternal_GameDrawInfoBase__Copy (BlittablesInternal_GameDrawInfoBase_o __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.GameDrawInfoBase$$Copy
   void BlittablesInternal_GameDrawInfoBase__Copy (BlittablesInternal_GameDrawInfoBase_o __this,
   Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_GameDrawInfoBase__Copy(undefined8 *param_1,long param_2)

{
  *(undefined8 *)(param_2 + 0x38) = *param_1;
  *(undefined4 *)(param_2 + 0x40) = *(undefined4 *)(param_1 + 1);
  *(undefined8 *)(param_2 + 0x44) = *(undefined8 *)((long)param_1 + 0xc);
  *(undefined8 *)(param_2 + 0x4c) = *(undefined8 *)((long)param_1 + 0x14);
  *(undefined4 *)(param_2 + 0x54) = *(undefined4 *)((long)param_1 + 0x1c);
  return;
}


