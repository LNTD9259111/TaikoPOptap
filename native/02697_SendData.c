
/* RVA 0x1129bc8 | SendData$$Reset
 * Metadata signature: void SendData__Reset (SendData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SendData$$Reset
   void SendData__Reset (SendData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SendData__Reset(undefined8 *param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  uint uVar4;
  long lVar5;
  long lVar6;
  
  if ((bRam000000000316274b & 1) == 0) {
    native_ec3708(&ulong_____TypeInfo);
    native_ec3708(&ulong___TypeInfo);
    bRam000000000316274b = 1;
  }
  *param_1 = 0;
  lVar2 = native_ec3784(_ulong_____TypeInfo,8);
  param_1[1] = lVar2;
  lVar6 = 4;
  while( true ) {
    uVar3 = native_ec3784(_ulong___TypeInfo,0x10);
    if (lVar2 == 0) goto LAB_01129d54;
    uVar4 = (int)lVar6 - 4;
    if (*(uint *)(lVar2 + 0x18) <= uVar4) break;
    *(undefined8 *)(lVar2 + lVar6 * 8) = uVar3;
    lVar2 = param_1[1];
    if (lVar2 == 0) goto LAB_01129d54;
    if (*(uint *)(lVar2 + 0x18) <= uVar4) break;
    lVar5 = *(long *)(lVar2 + lVar6 * 8);
    if (lVar5 == 0) goto LAB_01129d54;
    iVar1 = *(int *)(lVar5 + 0x18);
    if (((((iVar1 == 0) || (*(undefined8 *)(lVar5 + 0x20) = 0, iVar1 == 1)) ||
         (*(undefined8 *)(lVar5 + 0x28) = 0, iVar1 == 2)) ||
        (((*(undefined8 *)(lVar5 + 0x30) = 0, iVar1 == 3 ||
          (*(undefined8 *)(lVar5 + 0x38) = 0, iVar1 == 4)) ||
         ((*(undefined8 *)(lVar5 + 0x40) = 0, iVar1 == 5 ||
          ((*(undefined8 *)(lVar5 + 0x48) = 0, iVar1 == 6 ||
           (*(undefined8 *)(lVar5 + 0x50) = 0, iVar1 == 7)))))))) ||
       ((*(undefined8 *)(lVar5 + 0x58) = 0, iVar1 == 8 ||
        (((((*(undefined8 *)(lVar5 + 0x60) = 0, iVar1 == 9 ||
            (*(undefined8 *)(lVar5 + 0x68) = 0, iVar1 == 10)) ||
           (*(undefined8 *)(lVar5 + 0x70) = 0, iVar1 == 0xb)) ||
          ((*(undefined8 *)(lVar5 + 0x78) = 0, iVar1 == 0xc ||
           (*(undefined8 *)(lVar5 + 0x80) = 0, iVar1 == 0xd)))) ||
         ((*(undefined8 *)(lVar5 + 0x88) = 0, iVar1 == 0xe ||
          (*(undefined8 *)(lVar5 + 0x90) = 0, iVar1 == 0xf)))))))) break;
    *(undefined8 *)(lVar5 + 0x98) = 0;
    lVar6 = lVar6 + 1;
    if ((int)lVar6 == 0xc) {
      return;
    }
  }
  native_ec3964();
LAB_01129d54:
  native_ec3958();
  return;
}


