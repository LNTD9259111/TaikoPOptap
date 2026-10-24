
/* RVA 0x1129db8 | NewsInfo$$ResetNewsInfoState
 * Metadata signature: void NewsInfo__ResetNewsInfoState (NewsInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NewsInfo$$ResetNewsInfoState
   void NewsInfo__ResetNewsInfoState (NewsInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NewsInfo__ResetNewsInfoState(long param_1)

{
  int iVar1;
  long lVar2;
  
  if ((bRam0000000003162793 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    bRam0000000003162793 = 1;
  }
  lVar2 = native_ec3784(_bool___TypeInfo,3);
  *(long *)(param_1 + 0x10) = lVar2;
  if (lVar2 != 0) {
    iVar1 = *(int *)(lVar2 + 0x18);
    if (((iVar1 != 0) && (*(undefined1 *)(lVar2 + 0x20) = 0, iVar1 != 1)) &&
       (*(undefined1 *)(lVar2 + 0x21) = 0, iVar1 != 2)) {
      *(undefined1 *)(lVar2 + 0x22) = 0;
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x1124c4c | NewsInfo$$Reset
 * Metadata signature: void NewsInfo__Reset (NewsInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NewsInfo$$Reset
   void NewsInfo__Reset (NewsInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NewsInfo__Reset(undefined8 *param_1)

{
  int iVar1;
  long lVar2;
  
  if ((bRam0000000003162794 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162794 = 1;
  }
  *param_1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined1 *)(param_1 + 1) = 0;
  if ((bRam0000000003162793 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    bRam0000000003162793 = 1;
  }
  lVar2 = native_ec3784(_bool___TypeInfo,3);
  param_1[2] = lVar2;
  if (lVar2 != 0) {
    iVar1 = *(int *)(lVar2 + 0x18);
    if (((iVar1 != 0) && (*(undefined1 *)(lVar2 + 0x20) = 0, iVar1 != 1)) &&
       (*(undefined1 *)(lVar2 + 0x21) = 0, iVar1 != 2)) {
      *(undefined1 *)(lVar2 + 0x22) = 0;
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x1124c3c | NewsInfo$$IsValid
 * Metadata signature: bool NewsInfo__IsValid (NewsInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NewsInfo$$IsValid
   bool NewsInfo__IsValid (NewsInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool NewsInfo__IsValid(long param_1)

{
  return *(long *)(param_1 + 0x10) != 0;
}


