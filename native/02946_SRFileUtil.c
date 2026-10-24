
/* RVA 0x1034a00 | SRFileUtil$$DeleteDirectory
 * Metadata signature: void SRFileUtil__DeleteDirectory (System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRFileUtil$$DeleteDirectory
   void SRFileUtil__DeleteDirectory (System_String_o* path, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRFileUtil__DeleteDirectory(void *path,void *method)

{
  System_IO_Directory__Delete(path,true,(void *)0x0);
  return;
}



/* RVA 0x1034abc | SRFileUtil$$GetBytesReadable
 * Metadata signature: System_String_o* SRFileUtil__GetBytesReadable (int64_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRFileUtil$$GetBytesReadable
   System_String_o* SRFileUtil__GetBytesReadable (int64_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRFileUtil__GetBytesReadable(longlong i,void *method)

{
  void *str1;
  undefined8 *puVar1;
  void *str2;
  void *pvVar2;
  double dStack_40;
  longlong lStack_38;
  
  lStack_38 = i;
  if ((bRam0000000003161fe1 & 1) == 0) {
    native_ec3708(&StringLiteral_4694_KB);
    native_ec3708(&StringLiteral_667__);
    native_ec3708(&StringLiteral_6531_TB);
    native_ec3708(&StringLiteral_3280_EB);
    native_ec3708(&StringLiteral_5503_PB);
    native_ec3708(&StringLiteral_911_0_B);
    native_ec3708(&StringLiteral_912_0_____);
    native_ec3708(&StringLiteral_4870_MB);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_3764_GB);
    bRam0000000003161fe1 = 1;
  }
  puVar1 = (undefined8 *)&StringLiteral_667__;
  if (-1 < i) {
    puVar1 = (undefined8 *)&StringLiteral_3_;
  }
  pvVar2 = (void *)*puVar1;
  if (i < 0x1000000000000000) {
    if (i < 0x4000000000000) {
      if (i < 0x10000000000) {
        if (i < 0x40000000) {
          if (i < 0x100000) {
            if (i < 0x400) {
              pvVar2 = System_String__Concat(pvVar2,_StringLiteral_911_0_B,(void *)0x0);
              pvVar2 = System_Int64__ToString((longlong)&lStack_38,pvVar2,(void *)0x0);
              return pvVar2;
            }
            puVar1 = (undefined8 *)&StringLiteral_4694_KB;
          }
          else {
            i = (ulong)i >> 10;
            puVar1 = (undefined8 *)&StringLiteral_4870_MB;
          }
        }
        else {
          i = (ulong)i >> 0x14;
          puVar1 = (undefined8 *)&StringLiteral_3764_GB;
        }
      }
      else {
        i = (ulong)i >> 0x1e;
        puVar1 = (undefined8 *)&StringLiteral_6531_TB;
      }
    }
    else {
      i = (ulong)i >> 0x28;
      puVar1 = (undefined8 *)&StringLiteral_5503_PB;
    }
  }
  else {
    i = (ulong)i >> 0x32;
    puVar1 = (undefined8 *)&StringLiteral_3280_EB;
  }
  str2 = (void *)*puVar1;
  dStack_40 = (double)i * 0.0009765625;
  str1 = System_Double__ToString(dStack_40,&dStack_40,_StringLiteral_912_0_____);
  pvVar2 = System_String__Concat(pvVar2,str1,str2,(void *)0x0);
  return pvVar2;
}


