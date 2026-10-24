
/* RVA 0x1104528 | iCloudExample.TEST$$.ctor
 * Metadata signature: void iCloudExample_TEST___ctor (iCloudExample_TEST_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample.TEST$$.ctor
   void iCloudExample_TEST___ctor (iCloudExample_TEST_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample_TEST___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1104530 | iCloudExample.TEST$$.cctor
 * Metadata signature: void iCloudExample_TEST___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample.TEST$$.cctor
   void iCloudExample_TEST___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample_TEST___cctor(void *method)

{
  if ((bRam00000000031625d4 & 1) == 0) {
    native_ec3708(&iCloudExample_TEST_TypeInfo);
    bRam00000000031625d4 = 1;
  }
  **(undefined8 **)(_iCloudExample_TEST_TypeInfo + 0xb8) = 0xc800000005;
  return;
}


