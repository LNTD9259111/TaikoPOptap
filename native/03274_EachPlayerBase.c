
/* RVA 0x10aea8c | BlittablesInternal.EachPlayerBase$$Copy
 * Metadata signature: void BlittablesInternal_EachPlayerBase__Copy (BlittablesInternal_EachPlayerBase_o __this, Blittables_EachPlayer_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.EachPlayerBase$$Copy
   void BlittablesInternal_EachPlayerBase__Copy (BlittablesInternal_EachPlayerBase_o __this,
   Blittables_EachPlayer_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_EachPlayerBase__Copy(undefined8 *param_1,long param_2)

{
  undefined8 uVar1;
  
  *(undefined8 *)(param_2 + 8) = *param_1;
  uVar1 = param_1[1];
  *(undefined8 *)(param_2 + 0x30) = param_1[2];
  *(undefined8 *)(param_2 + 0x28) = uVar1;
  *(undefined8 *)(param_2 + 0x38) = param_1[3];
  *(undefined4 *)(param_2 + 0x40) = *(undefined4 *)(param_1 + 4);
  uVar1 = *(undefined8 *)((long)param_1 + 0x24);
  *(undefined8 *)(param_2 + 0x4c) = *(undefined8 *)((long)param_1 + 0x2c);
  *(undefined8 *)(param_2 + 0x44) = uVar1;
  uVar1 = *(undefined8 *)((long)param_1 + 0x34);
  *(undefined8 *)(param_2 + 0x5c) = *(undefined8 *)((long)param_1 + 0x3c);
  *(undefined8 *)(param_2 + 0x54) = uVar1;
  *(undefined4 *)(param_2 + 100) = *(undefined4 *)((long)param_1 + 0x44);
  return;
}


