
/* RVA 0xfdb290 | NewsData$$.ctor
 * Metadata signature: void NewsData___ctor (NewsData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NewsData$$.ctor
   void NewsData___ctor (NewsData_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NewsData___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161e2c & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161e2c = 1;
  }
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


