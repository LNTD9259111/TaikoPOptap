
/* RVA 0x10af2dc | Blittables.CoreInitDesc$$Create
 * Metadata signature: void Blittables_CoreInitDesc__Create (Blittables_CoreInitDesc_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.CoreInitDesc$$Create
   void Blittables_CoreInitDesc__Create (Blittables_CoreInitDesc_o __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_CoreInitDesc__Create(long param_1)

{
  undefined8 uVar1;
  
  if ((bRam00000000031623ae & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam00000000031623ae = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,5);
  *(undefined8 *)(param_1 + 8) = uVar1;
  return;
}



/* RVA 0x10af338 | Blittables.CoreInitDesc$$ToString
 * Metadata signature: System_String_o* Blittables_CoreInitDesc__ToString (Blittables_CoreInitDesc_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.CoreInitDesc$$ToString
   System_String_o* Blittables_CoreInitDesc__ToString (Blittables_CoreInitDesc_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Blittables_CoreInitDesc__ToString(int *param_1)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  uint uStack_44;
  
  if ((bRam00000000031623af & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_8516____);
    native_ec3708(&StringLiteral_640___course_);
    native_ec3708(&StringLiteral_8389__CoreInitDesc__);
    native_ec3708(&StringLiteral_12194_playerNum__);
    bRam00000000031623af = 1;
  }
  pvVar2 = _StringLiteral_8389__CoreInitDesc__;
  pvVar1 = System_Int32__ToString((int)param_1,(void *)0x0);
  pvVar2 = System_String__Concat(pvVar2,_StringLiteral_12194_playerNum__,pvVar1,(void *)0x0);
  uStack_44 = 0;
  if (0 < *param_1) {
    do {
      pvVar1 = (void *)native_ec3784(_string___TypeInfo,5);
      if (pvVar1 == (void *)0x0) goto LAB_010af4e0;
      if ((*(int *)((long)pvVar1 + 0x18) == 0) ||
         (*(void **)((long)pvVar1 + 0x20) = pvVar2, *(int *)((long)pvVar1 + 0x18) == 1)) {
LAB_010af4dc:
        native_ec3964();
LAB_010af4e0:
        pvVar2 = (void *)native_ec3958();
        return pvVar2;
      }
      *(undefined8 *)((long)pvVar1 + 0x28) = _StringLiteral_640___course_;
      pvVar2 = System_Int32__ToString((int)&uStack_44,(void *)0x0);
      if ((*(uint *)((long)pvVar1 + 0x18) < 3) ||
         (*(void **)((long)pvVar1 + 0x30) = pvVar2, *(uint *)((long)pvVar1 + 0x18) == 3))
      goto LAB_010af4dc;
      *(undefined8 *)((long)pvVar1 + 0x38) = _StringLiteral_8516____;
      lVar3 = *(long *)(param_1 + 2);
      if (lVar3 == 0) goto LAB_010af4e0;
      if ((*(uint *)(lVar3 + 0x18) <= uStack_44) ||
         (pvVar2 = System_Int32__ToString((int)lVar3 + uStack_44 * 4 + 0x20,(void *)0x0),
         *(uint *)((long)pvVar1 + 0x18) < 5)) goto LAB_010af4dc;
      *(void **)((long)pvVar1 + 0x40) = pvVar2;
      pvVar2 = System_String__Concat(pvVar1,(void *)0x0);
      uStack_44 = uStack_44 + 1;
    } while ((int)uStack_44 < *param_1);
  }
  return pvVar2;
}


