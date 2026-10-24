
/* RVA 0x10af4e4 | Blittables.CoopOnpuCommonInfo$$Create
 * Metadata signature: void Blittables_CoopOnpuCommonInfo__Create (Blittables_CoopOnpuCommonInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.CoopOnpuCommonInfo$$Create
   void Blittables_CoopOnpuCommonInfo__Create (Blittables_CoopOnpuCommonInfo_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_CoopOnpuCommonInfo__Create(long param_1)

{
  undefined8 uVar1;
  
  if ((bRam00000000031623b1 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam00000000031623b1 = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,5);
  *(undefined8 *)(param_1 + 8) = uVar1;
  return;
}



/* RVA 0x10af540 | Blittables.CoopOnpuCommonInfo$$ToString
 * Metadata signature: System_String_o* Blittables_CoopOnpuCommonInfo__ToString (Blittables_CoopOnpuCommonInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.CoopOnpuCommonInfo$$ToString
   System_String_o* Blittables_CoopOnpuCommonInfo__ToString (Blittables_CoopOnpuCommonInfo_o __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Blittables_CoopOnpuCommonInfo__ToString(long param_1)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  uint uStack_54;
  
  if ((bRam00000000031623b2 & 1) == 0) {
    native_ec3708(&Blittables_CoopOnpuCommonInfo_StateTypes_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_8516____);
    native_ec3708(&StringLiteral_8388__CoopOnpuCommonInfo__);
    native_ec3708(&StringLiteral_663___state_);
    native_ec3708(&StringLiteral_11220_isSuccess__);
    bRam00000000031623b2 = 1;
  }
  pvVar2 = _StringLiteral_8388__CoopOnpuCommonInfo__;
  pvVar1 = System_Int32__ToString((int)param_1,(void *)0x0);
  pvVar2 = System_String__Concat(pvVar2,_StringLiteral_11220_isSuccess__,pvVar1,(void *)0x0);
  uStack_54 = 0;
  while( true ) {
    pvVar1 = (void *)native_ec3784(_string___TypeInfo,5);
    if (pvVar1 == (void *)0x0) goto LAB_010af708;
    if ((*(int *)((long)pvVar1 + 0x18) == 0) ||
       (*(void **)((long)pvVar1 + 0x20) = pvVar2, *(int *)((long)pvVar1 + 0x18) == 1)) break;
    *(undefined8 *)((long)pvVar1 + 0x28) = _StringLiteral_663___state_;
    pvVar2 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
    if ((*(uint *)((long)pvVar1 + 0x18) < 3) ||
       (*(void **)((long)pvVar1 + 0x30) = pvVar2, *(uint *)((long)pvVar1 + 0x18) == 3)) break;
    *(undefined8 *)((long)pvVar1 + 0x38) = _StringLiteral_8516____;
    lVar3 = *(long *)(param_1 + 8);
    if (lVar3 == 0) goto LAB_010af708;
    if (*(uint *)(lVar3 + 0x18) <= uStack_54) break;
    uStack_60 = *(undefined4 *)(lVar3 + (long)(int)uStack_54 * 4 + 0x20);
    uStack_70 = _Blittables_CoopOnpuCommonInfo_StateTypes_TypeInfo;
    uStack_68 = 0xffffffffffffffff;
    pvVar2 = System_Enum__ToString(&uStack_70,(void *)0x0);
    if (*(uint *)((long)pvVar1 + 0x18) < 5) break;
    *(void **)((long)pvVar1 + 0x40) = pvVar2;
    pvVar2 = System_String__Concat(pvVar1,(void *)0x0);
    uStack_54 = uStack_54 + 1;
    if (4 < (int)uStack_54) {
      return pvVar2;
    }
  }
  native_ec3964();
LAB_010af708:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}


