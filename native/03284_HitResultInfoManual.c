
/* RVA 0x10af150 | BlittablesInternal.HitResultInfoManual$$.ctor
 * Metadata signature: void BlittablesInternal_HitResultInfoManual___ctor (BlittablesInternal_HitResultInfoManual_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.HitResultInfoManual$$.ctor
   void BlittablesInternal_HitResultInfoManual___ctor (BlittablesInternal_HitResultInfoManual_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_HitResultInfoManual___ctor(void *__this,void *method)

{
  undefined1 auVar1 [16];
  
  if ((bRam0000000003162421 & 1) == 0) {
    native_ec3708(&BlittablesInternal_OnpuStatus_TypeInfo);
    bRam0000000003162421 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  auVar1 = native_ec3944(_BlittablesInternal_OnpuStatus_TypeInfo);
  BlittablesInternal_OnpuStatus___ctor(auVar1._0_8_,auVar1._8_8_);
  *(void **)((long)__this + 0x10) = auVar1._0_8_;
  return;
}



/* RVA 0x10af1bc | BlittablesInternal.HitResultInfoManual$$Copy
 * Metadata signature: void BlittablesInternal_HitResultInfoManual__Copy (BlittablesInternal_HitResultInfoManual_o* __this, Blittables_HitResultInfo_o* dst, bool hasOnpu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.HitResultInfoManual$$Copy
   void BlittablesInternal_HitResultInfoManual__Copy (BlittablesInternal_HitResultInfoManual_o*
   __this, Blittables_HitResultInfo_o* dst, bool hasOnpu, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_HitResultInfoManual__Copy(void *__this,void *dst,bool hasOnpu,void *method)

{
  if (!hasOnpu) {
    return;
  }
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  BlittablesInternal_OnpuStatus__Copy
            (*(void **)((long)__this + 0x10),(void *)((long)dst + 8),(void *)(ulong)hasOnpu);
  return;
}


