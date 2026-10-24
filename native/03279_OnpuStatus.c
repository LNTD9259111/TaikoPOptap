
/* RVA 0x10aedb0 | BlittablesInternal.OnpuStatus$$.ctor
 * Metadata signature: void BlittablesInternal_OnpuStatus___ctor (BlittablesInternal_OnpuStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.OnpuStatus$$.ctor
   void BlittablesInternal_OnpuStatus___ctor (BlittablesInternal_OnpuStatus_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_OnpuStatus___ctor(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  if ((bRam000000000316241e & 1) == 0) {
    native_ec3708(&BlittablesInternal_OnpuStatusManual_TypeInfo);
    bRam000000000316241e = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_BlittablesInternal_OnpuStatusManual_TypeInfo);
  if ((bRam000000000316241d & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam000000000316241d = 1;
  }
  System_Object___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)((long)__this_00 + 0x10) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,1);
  *(undefined8 *)((long)__this_00 + 0x18) = uVar1;
  *(void **)((long)__this + 0x38) = __this_00;
  return;
}



/* RVA 0x10aee6c | BlittablesInternal.OnpuStatus$$Copy
 * Metadata signature: void BlittablesInternal_OnpuStatus__Copy (BlittablesInternal_OnpuStatus_o* __this, Blittables_OnpuStatus_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.OnpuStatus$$Copy
   void BlittablesInternal_OnpuStatus__Copy (BlittablesInternal_OnpuStatus_o* __this,
   Blittables_OnpuStatus_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_OnpuStatus__Copy(void *__this,void *dst,void *method)

{
  void *pvVar1;
  long lVar2;
  
  *(undefined8 *)dst = *(undefined8 *)((long)__this + 0x10);
  *(undefined4 *)((long)dst + 8) = *(undefined4 *)((long)__this + 0x18);
  *(undefined8 *)((long)dst + 0xc) = *(undefined8 *)((long)__this + 0x1c);
  *(undefined8 *)((long)dst + 0x14) = *(undefined8 *)((long)__this + 0x24);
  *(undefined4 *)((long)dst + 0x1c) = *(undefined4 *)((long)__this + 0x2c);
  *(undefined8 *)((long)dst + 0x20) = *(undefined8 *)((long)__this + 0x30);
  lVar2 = *(long *)((long)__this + 0x38);
  if ((lVar2 != 0) && (pvVar1 = *(void **)(lVar2 + 0x10), pvVar1 != (void *)0x0)) {
    System_Array__Copy(pvVar1,*(void **)((long)dst + 0x28),*(int *)((long)pvVar1 + 0x18),(void *)0x0
                      );
    pvVar1 = *(void **)(lVar2 + 0x18);
    if (pvVar1 != (void *)0x0) {
      System_Array__Copy(pvVar1,*(void **)((long)dst + 0x30),*(int *)((long)pvVar1 + 0x18),
                         (void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}


