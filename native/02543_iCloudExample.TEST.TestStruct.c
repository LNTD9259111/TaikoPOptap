
/* RVA 0x1104288 | iCloudExample.TEST.TestStruct$$Reset
 * Metadata signature: void iCloudExample_TEST_TestStruct__Reset (iCloudExample_TEST_TestStruct_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample.TEST.TestStruct$$Reset
   void iCloudExample_TEST_TestStruct__Reset (iCloudExample_TEST_TestStruct_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample_TEST_TestStruct__Reset(long *param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  int *piVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  
  if ((bRam00000000031625d5 & 1) == 0) {
    native_ec3708(&iCloudExample_TEST_TypeInfo);
    native_ec3708(&iCloudExample_TEST_TestData_____TypeInfo);
    native_ec3708(&iCloudExample_TEST_TestData___TypeInfo);
    bRam00000000031625d5 = 1;
  }
  if (*(int *)(_iCloudExample_TEST_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = native_ec3784(_iCloudExample_TEST_TestData_____TypeInfo,
                        **(undefined4 **)(_iCloudExample_TEST_TypeInfo + 0xb8));
  uVar6 = 0;
  *param_1 = lVar2;
  while( true ) {
    if (*(int *)(_iCloudExample_TEST_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    piVar4 = *(int **)(_iCloudExample_TEST_TypeInfo + 0xb8);
    if ((long)*piVar4 <= (long)uVar6) {
      return;
    }
    lVar2 = *param_1;
    if (*(int *)(_iCloudExample_TEST_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      piVar4 = *(int **)(_iCloudExample_TEST_TypeInfo + 0xb8);
    }
    uVar3 = native_ec3784(_iCloudExample_TEST_TestData___TypeInfo,piVar4[1]);
    if (lVar2 == 0) break;
    if (*(uint *)(lVar2 + 0x18) <= uVar6) goto LAB_01104424;
    uVar7 = 0;
    *(undefined8 *)(lVar2 + uVar6 * 8 + 0x20) = uVar3;
    lVar2 = 0x20;
    iVar1 = *(int *)(_iCloudExample_TEST_TypeInfo + 0xe0);
    while( true ) {
      if (iVar1 == 0) {
        native_ec3820();
      }
      if ((long)*(int *)(*(long *)(_iCloudExample_TEST_TypeInfo + 0xb8) + 4) <= (long)uVar7) break;
      lVar5 = *param_1;
      if (lVar5 == 0) goto LAB_01104420;
      if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_01104424;
      lVar5 = *(long *)(lVar5 + uVar6 * 8 + 0x20);
      if (lVar5 == 0) goto LAB_01104420;
      if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_01104424;
      *(undefined8 *)(lVar5 + lVar2 + 6) = 0;
      *(undefined8 *)(lVar5 + lVar2) = 0;
      uVar7 = uVar7 + 1;
      lVar2 = lVar2 + 0x10;
      iVar1 = *(int *)(_iCloudExample_TEST_TypeInfo + 0xe0);
    }
    uVar6 = uVar6 + 1;
  }
LAB_01104420:
  native_ec3958();
LAB_01104424:
  native_ec3964();
  return;
}


