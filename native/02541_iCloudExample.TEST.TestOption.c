
/* RVA 0x1104188 | iCloudExample.TEST.TestOption$$Reset
 * Metadata signature: void iCloudExample_TEST_TestOption__Reset (iCloudExample_TEST_TestOption_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample.TEST.TestOption$$Reset
   void iCloudExample_TEST_TestOption__Reset (iCloudExample_TEST_TestOption_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample_TEST_TestOption__Reset(undefined4 *param_1)

{
  undefined2 uVar1;
  
  if ((bRam0000000003162605 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162605 = 1;
  }
  *param_1 = 0;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = *(undefined2 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
  *(ulong *)(param_1 + 1) = (ulong)CONCAT24(uVar1,CONCAT22(uVar1,uVar1));
  *(undefined2 *)(param_1 + 3) = 0;
  return;
}



/* RVA 0x1104584 | iCloudExample.TEST.TestOption$$IsValid
 * Metadata signature: bool iCloudExample_TEST_TestOption__IsValid (iCloudExample_TEST_TestOption_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample.TEST.TestOption$$IsValid
   bool iCloudExample_TEST_TestOption__IsValid (iCloudExample_TEST_TestOption_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 iCloudExample_TEST_TestOption__IsValid(void)

{
  return 1;
}


