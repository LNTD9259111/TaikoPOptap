
/* RVA 0xfcdffc | ModeSelectInfo$$Init
 * Metadata signature: void ModeSelectInfo__Init (ModeSelectInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ModeSelectInfo$$Init
   void ModeSelectInfo__Init (ModeSelectInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ModeSelectInfo__Init(undefined8 *param_1)

{
  if ((bRam0000000003161e38 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161e38 = 1;
  }
  *param_1 = _StringLiteral_3_;
  *(undefined1 *)(param_1 + 1) = 0;
  return;
}


