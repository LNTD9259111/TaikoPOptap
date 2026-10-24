
/* RVA 0x10aeac8 | BlittablesInternal.EachPlayerManual$$.ctor
 * Metadata signature: void BlittablesInternal_EachPlayerManual___ctor (BlittablesInternal_EachPlayerManual_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.EachPlayerManual$$.ctor
   void BlittablesInternal_EachPlayerManual___ctor (BlittablesInternal_EachPlayerManual_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_EachPlayerManual___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031623ab & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&float___TypeInfo);
    bRam00000000031623ab = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  uVar1 = native_ec3784(_float___TypeInfo,6);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  uVar1 = native_ec3784(_float___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  uVar1 = native_ec3784(_float___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,10);
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  return;
}



/* RVA 0x10aeb74 | BlittablesInternal.EachPlayerManual$$Copy
 * Metadata signature: void BlittablesInternal_EachPlayerManual__Copy (BlittablesInternal_EachPlayerManual_o* __this, Blittables_EachPlayer_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.EachPlayerManual$$Copy
   void BlittablesInternal_EachPlayerManual__Copy (BlittablesInternal_EachPlayerManual_o* __this,
   Blittables_EachPlayer_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_EachPlayerManual__Copy(void *__this,void *dst,void *method)

{
  void *pvVar1;
  
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    System_Array__Copy(pvVar1,*(void **)dst,*(int *)((long)pvVar1 + 0x18),(void *)0x0);
    pvVar1 = *(void **)((long)__this + 0x18);
    if (pvVar1 != (void *)0x0) {
      System_Array__Copy(pvVar1,*(void **)((long)dst + 0x10),*(int *)((long)pvVar1 + 0x18),
                         (void *)0x0);
      pvVar1 = *(void **)((long)__this + 0x20);
      if (pvVar1 != (void *)0x0) {
        System_Array__Copy(pvVar1,*(void **)((long)dst + 0x18),*(int *)((long)pvVar1 + 0x18),
                           (void *)0x0);
        pvVar1 = *(void **)((long)__this + 0x28);
        if (pvVar1 != (void *)0x0) {
          System_Array__Copy(pvVar1,*(void **)((long)dst + 0x20),*(int *)((long)pvVar1 + 0x18),
                             (void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}


