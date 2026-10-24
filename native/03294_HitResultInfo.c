
/* RVA 0x10afea0 | Blittables.HitResultInfo$$Create
 * Metadata signature: void Blittables_HitResultInfo__Create (Blittables_HitResultInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.HitResultInfo$$Create
   void Blittables_HitResultInfo__Create (Blittables_HitResultInfo_o __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_HitResultInfo__Create(long param_1)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162423 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam0000000003162423 = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)(param_1 + 0x30) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,1);
  *(undefined8 *)(param_1 + 0x38) = uVar1;
  return;
}


