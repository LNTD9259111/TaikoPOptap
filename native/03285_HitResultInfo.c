
/* RVA 0x10af1e8 | BlittablesInternal.HitResultInfo$$.ctor
 * Metadata signature: void BlittablesInternal_HitResultInfo___ctor (BlittablesInternal_HitResultInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.HitResultInfo$$.ctor
   void BlittablesInternal_HitResultInfo___ctor (BlittablesInternal_HitResultInfo_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_HitResultInfo___ctor(void *__this,void *method)

{
  void *__this_00;
  undefined1 auVar1 [16];
  
  if ((bRam0000000003162422 & 1) == 0) {
    native_ec3708(&BlittablesInternal_HitResultInfoManual_TypeInfo);
    bRam0000000003162422 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_BlittablesInternal_HitResultInfoManual_TypeInfo);
  if ((bRam0000000003162421 & 1) == 0) {
    native_ec3708(&BlittablesInternal_OnpuStatus_TypeInfo);
    bRam0000000003162421 = 1;
  }
  System_Object___ctor(__this_00,(void *)0x0);
  auVar1 = native_ec3944(_BlittablesInternal_OnpuStatus_TypeInfo);
  BlittablesInternal_OnpuStatus___ctor(auVar1._0_8_,auVar1._8_8_);
  *(void **)((long)__this_00 + 0x10) = auVar1._0_8_;
  *(void **)((long)__this + 0x28) = __this_00;
  return;
}



/* RVA 0x10af298 | BlittablesInternal.HitResultInfo$$Copy
 * Metadata signature: void BlittablesInternal_HitResultInfo__Copy (BlittablesInternal_HitResultInfo_o* __this, Blittables_HitResultInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.HitResultInfo$$Copy
   void BlittablesInternal_HitResultInfo__Copy (BlittablesInternal_HitResultInfo_o* __this,
   Blittables_HitResultInfo_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_HitResultInfo__Copy(void *__this,void *dst,void *method)

{
  int iVar1;
  void *__this_00;
  undefined8 uVar2;
  
  iVar1 = *(int *)((long)__this + 0x14);
  *(undefined4 *)dst = *(undefined4 *)((long)__this + 0x10);
  *(int *)((long)dst + 4) = iVar1;
  uVar2 = *(undefined8 *)((long)__this + 0x18);
  *(undefined8 *)((long)dst + 0x48) = *(undefined8 *)((long)__this + 0x20);
  *(undefined8 *)((long)dst + 0x40) = uVar2;
  if (*(long *)((long)__this + 0x28) != 0) {
    if (iVar1 == 0) {
      return;
    }
    __this_00 = *(void **)(*(long *)((long)__this + 0x28) + 0x10);
    if (__this_00 != (void *)0x0) {
      BlittablesInternal_OnpuStatus__Copy(__this_00,(void *)((long)dst + 8),method);
      return;
    }
  }
  native_ec3958();
  return;
}


