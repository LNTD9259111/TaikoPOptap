
/* RVA 0x1129d58 | SendDataResponseCode$$Reset
 * Metadata signature: void SendDataResponseCode__Reset (SendDataResponseCode_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SendDataResponseCode$$Reset
   void SendDataResponseCode__Reset (SendDataResponseCode_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SendDataResponseCode__Reset(undefined8 *param_1)

{
  undefined8 uVar1;
  
  if ((bRam000000000316274c & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316274c = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *param_1 = 0;
  param_1[1] = uVar1;
  *(undefined4 *)(param_1 + 2) = 0;
  return;
}


