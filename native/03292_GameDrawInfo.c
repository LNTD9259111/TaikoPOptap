
/* RVA 0x10afb2c | Blittables.GameDrawInfo$$Create
 * Metadata signature: void Blittables_GameDrawInfo__Create (Blittables_GameDrawInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.GameDrawInfo$$Create
   void Blittables_GameDrawInfo__Create (Blittables_GameDrawInfo_o __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_GameDrawInfo__Create(long param_1)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162424 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam0000000003162424 = 1;
  }
  if ((bRam0000000003162423 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam0000000003162423 = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)(param_1 + 0x28) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,1);
  *(undefined8 *)(param_1 + 0x30) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,2);
  *(undefined8 *)(param_1 + 0x58) = uVar1;
  return;
}



/* RVA 0x10afbc8 | Blittables.GameDrawInfo$$ToString
 * Metadata signature: System_String_o* Blittables_GameDrawInfo__ToString (Blittables_GameDrawInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.GameDrawInfo$$ToString
   System_String_o* Blittables_GameDrawInfo__ToString (Blittables_GameDrawInfo_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_GameDrawInfo__ToString(long param_1)

{
  int iVar1;
  undefined8 uVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  float __this;
  float __this_00;
  
  if ((bRam00000000031623b9 & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_97__);
    native_ec3708(&StringLiteral_652___pos__);
    native_ec3708(&StringLiteral_641___endPos__);
    native_ec3708(&StringLiteral_8399__GameDrawInfo__);
    native_ec3708(&StringLiteral_657___restNorma__);
    native_ec3708(&StringLiteral_644___isBranchBar__);
    native_ec3708(&StringLiteral_635___barNumber__);
    native_ec3708(&StringLiteral_665___type__);
    native_ec3708(&StringLiteral_649___onpuId__);
    native_ec3708(&StringLiteral_662___state__);
    bRam00000000031623b9 = 1;
  }
  uVar2 = _StringLiteral_8399__GameDrawInfo__;
  pvVar3 = (void *)native_ec3784(_string___TypeInfo,5);
  if (pvVar3 != (void *)0x0) {
    if ((*(int *)((long)pvVar3 + 0x18) != 0) &&
       (*(undefined8 *)((long)pvVar3 + 0x20) = uVar2, *(int *)((long)pvVar3 + 0x18) != 1)) {
      *(undefined8 *)((long)pvVar3 + 0x28) = _StringLiteral_649___onpuId__;
      lVar5 = *(long *)(param_1 + 0x58);
      if (lVar5 == 0) goto LAB_010afe9c;
      if (*(int *)(lVar5 + 0x18) != 0) {
        pvVar4 = System_Int32__ToString((int)lVar5 + 0x20,(void *)0x0);
        if ((2 < *(uint *)((long)pvVar3 + 0x18)) &&
           (*(void **)((long)pvVar3 + 0x30) = pvVar4, *(uint *)((long)pvVar3 + 0x18) != 3)) {
          *(undefined8 *)((long)pvVar3 + 0x38) = _StringLiteral_97__;
          lVar5 = *(long *)(param_1 + 0x58);
          if (lVar5 == 0) goto LAB_010afe9c;
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) != 0) {
            pvVar4 = System_Int32__ToString((int)lVar5 + 0x24,(void *)0x0);
            if (4 < *(uint *)((long)pvVar3 + 0x18)) {
              *(void **)((long)pvVar3 + 0x40) = pvVar4;
              pvVar3 = System_String__Concat(pvVar3,(void *)0x0);
              iVar1 = (int)param_1;
              pvVar4 = System_Int32__ToString(iVar1 + 0x3c,(void *)0x0);
              pvVar3 = System_String__Concat(pvVar3,_StringLiteral_665___type__,pvVar4,(void *)0x0);
              pvVar4 = System_Int32__ToString(iVar1 + 0x40,(void *)0x0);
              pvVar3 = System_String__Concat(pvVar3,_StringLiteral_662___state__,pvVar4,(void *)0x0)
              ;
              pvVar4 = System_Single__ToString(__this,(void *)(param_1 + 0x44));
              pvVar3 = System_String__Concat(pvVar3,_StringLiteral_652___pos__,pvVar4,(void *)0x0);
              pvVar4 = System_Single__ToString(__this_00,(void *)(param_1 + 0x48));
              pvVar3 = System_String__Concat
                                 (pvVar3,_StringLiteral_641___endPos__,pvVar4,(void *)0x0);
              pvVar4 = System_Int32__ToString(iVar1 + 0x4c,(void *)0x0);
              pvVar3 = System_String__Concat
                                 (pvVar3,_StringLiteral_657___restNorma__,pvVar4,(void *)0x0);
              pvVar4 = System_Int32__ToString(iVar1 + 0x50,(void *)0x0);
              pvVar3 = System_String__Concat
                                 (pvVar3,_StringLiteral_635___barNumber__,pvVar4,(void *)0x0);
              pvVar4 = System_Int32__ToString(iVar1 + 0x54,(void *)0x0);
              System_String__Concat(pvVar3,_StringLiteral_644___isBranchBar__,pvVar4,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_010afe9c:
  native_ec3958();
  return;
}


