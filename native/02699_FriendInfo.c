
/* RVA 0x1121314 | FriendInfo$$Reset
 * Metadata signature: void FriendInfo__Reset (FriendInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FriendInfo$$Reset
   void FriendInfo__Reset (FriendInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FriendInfo__Reset(undefined8 *param_1)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162792 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162792 = 1;
  }
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *param_1 = uVar1;
  uVar1 = _StringLiteral_3_;
  param_1[1] = _StringLiteral_3_;
  param_1[2] = uVar1;
  *(undefined4 *)(param_1 + 3) = 1000;
  *(undefined8 *)((long)param_1 + 0x1c) = 0xffffffffffffffff;
  *(undefined8 *)((long)param_1 + 0x24) = 0xffffffffffffffff;
  *(undefined8 *)((long)param_1 + 0x34) = 0;
  *(undefined8 *)((long)param_1 + 0x2c) = 0;
  *(undefined4 *)((long)param_1 + 0x3c) = 0;
  return;
}



/* RVA 0x11243ac | FriendInfo$$IsValid
 * Metadata signature: bool FriendInfo__IsValid (FriendInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FriendInfo$$IsValid
   bool FriendInfo__IsValid (FriendInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 FriendInfo__IsValid(void)

{
  return 1;
}


