
/* RVA 0x10aecb4 | BlittablesInternal.OnpuStatusBase$$Copy
 * Metadata signature: void BlittablesInternal_OnpuStatusBase__Copy (BlittablesInternal_OnpuStatusBase_o __this, Blittables_OnpuStatus_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.OnpuStatusBase$$Copy
   void BlittablesInternal_OnpuStatusBase__Copy (BlittablesInternal_OnpuStatusBase_o __this,
   Blittables_OnpuStatus_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_OnpuStatusBase__Copy(undefined8 *param_1,undefined8 *param_2)

{
  *param_2 = *param_1;
  *(undefined4 *)(param_2 + 1) = *(undefined4 *)(param_1 + 1);
  *(undefined8 *)((long)param_2 + 0xc) = *(undefined8 *)((long)param_1 + 0xc);
  *(undefined8 *)((long)param_2 + 0x14) = *(undefined8 *)((long)param_1 + 0x14);
  *(undefined4 *)((long)param_2 + 0x1c) = *(undefined4 *)((long)param_1 + 0x1c);
  param_2[4] = param_1[4];
  return;
}


