
/* RVA 0x10af9cc | Blittables.OnpuStatus$$Create
 * Metadata signature: void Blittables_OnpuStatus__Create (Blittables_OnpuStatus_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.OnpuStatus$$Create
   void Blittables_OnpuStatus__Create (Blittables_OnpuStatus_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_OnpuStatus__Create(long param_1)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162423 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam0000000003162423 = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)(param_1 + 0x28) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,1);
  *(undefined8 *)(param_1 + 0x30) = uVar1;
  return;
}



/* RVA 0x10afa38 | Blittables.OnpuStatus$$ToString
 * Metadata signature: System_String_o* Blittables_OnpuStatus__ToString (Blittables_OnpuStatus_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Blittables.OnpuStatus$$ToString
   System_String_o* Blittables_OnpuStatus__ToString (Blittables_OnpuStatus_o __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Blittables_OnpuStatus__ToString(long param_1)

{
  void *pvVar1;
  void *pvVar2;
  float __this;
  
  if ((bRam00000000031623b7 & 1) == 0) {
    native_ec3708(&StringLiteral_650___onpuType__);
    native_ec3708(&StringLiteral_8412__OnpuStatus__);
    native_ec3708(&StringLiteral_645___justTime__);
    native_ec3708(&StringLiteral_662___state__);
    bRam00000000031623b7 = 1;
  }
  pvVar1 = System_Int32__ToString((int)param_1,(void *)0x0);
  pvVar1 = System_String__Concat
                     (_StringLiteral_8412__OnpuStatus__,_StringLiteral_662___state__,pvVar1,
                      (void *)0x0);
  pvVar2 = System_Int32__ToString((int)param_1 + 4,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_650___onpuType__,pvVar2,(void *)0x0);
  pvVar2 = System_Single__ToString(__this,(void *)(param_1 + 0xc));
  System_String__Concat(pvVar1,_StringLiteral_645___justTime__,pvVar2,(void *)0x0);
  return;
}


