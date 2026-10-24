
/* RVA 0x110420c | iCloudExample.TEST.TestMode$$Reset
 * Metadata signature: void iCloudExample_TEST_TestMode__Reset (iCloudExample_TEST_TestMode_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample.TEST.TestMode$$Reset
   void iCloudExample_TEST_TestMode__Reset (iCloudExample_TEST_TestMode_o __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample_TEST_TestMode__Reset(undefined4 *param_1)

{
  undefined4 uVar1;
  
  if ((bRam0000000003162606 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162606 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  *param_1 = uVar1;
  param_1[1] = 0;
  param_1[2] = uVar1;
  *(undefined8 *)(param_1 + 3) = 0;
  *(undefined8 *)(param_1 + 7) = 0;
  *(undefined8 *)(param_1 + 5) = 0;
  return;
}



/* RVA 0x110458c | iCloudExample.TEST.TestMode$$IsValid
 * Metadata signature: bool iCloudExample_TEST_TestMode__IsValid (iCloudExample_TEST_TestMode_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample.TEST.TestMode$$IsValid
   bool iCloudExample_TEST_TestMode__IsValid (iCloudExample_TEST_TestMode_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 iCloudExample_TEST_TestMode__IsValid(void)

{
  return 1;
}


