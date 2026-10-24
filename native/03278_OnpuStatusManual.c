
/* RVA 0x10aece8 | BlittablesInternal.OnpuStatusManual$$.ctor
 * Metadata signature: void BlittablesInternal_OnpuStatusManual___ctor (BlittablesInternal_OnpuStatusManual_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.OnpuStatusManual$$.ctor
   void BlittablesInternal_OnpuStatusManual___ctor (BlittablesInternal_OnpuStatusManual_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_OnpuStatusManual___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316241d & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam000000000316241d = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  uVar1 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,1);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  return;
}



/* RVA 0x10aed60 | BlittablesInternal.OnpuStatusManual$$Copy
 * Metadata signature: void BlittablesInternal_OnpuStatusManual__Copy (BlittablesInternal_OnpuStatusManual_o* __this, Blittables_OnpuStatus_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.OnpuStatusManual$$Copy
   void BlittablesInternal_OnpuStatusManual__Copy (BlittablesInternal_OnpuStatusManual_o* __this,
   Blittables_OnpuStatus_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_OnpuStatusManual__Copy(void *__this,void *dst,void *method)

{
  void *pvVar1;
  
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    System_Array__Copy(pvVar1,*(void **)((long)dst + 0x28),*(int *)((long)pvVar1 + 0x18),(void *)0x0
                      );
    pvVar1 = *(void **)((long)__this + 0x18);
    if (pvVar1 != (void *)0x0) {
      System_Array__Copy(pvVar1,*(void **)((long)dst + 0x30),*(int *)((long)pvVar1 + 0x18),
                         (void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}


