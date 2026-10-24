
/* RVA 0xf90bbc | EnsoData$$.ctor
 * Metadata signature: void EnsoData___ctor (EnsoData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoData$$.ctor
   void EnsoData___ctor (EnsoData_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf90bc4 | EnsoData$$.cctor
 * Metadata signature: void EnsoData___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoData$$.cctor
   void EnsoData___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData___cctor(void *method)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long lVar3;
  
  if ((bRam0000000003161cb7 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&EnsoData_TouchPadType___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_59180806BA710A2964B0E967CFA7DBE1CC489262FEAD54E3D56952E15D9281EC
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_F3364CDB529831AD5C543F470C891D68E7D34E8BE70ABB673DB95150F5FFA1BA
                 );
    native_ec3708(&StringLiteral_9923_depelop);
    bRam0000000003161cb7 = 1;
  }
  puVar2 = *(undefined8 **)(_EnsoData_TypeInfo + 0xb8);
  *puVar2 = 0x4185556742700000;
  puVar2[1] = 0x4030aab06eb2bb29;
  puVar2[3] = 0x4120000041800000;
  puVar2[2] = 0x4248000042b40000;
  puVar2[4] = 0x4188000040855567;
  *(undefined4 *)(puVar2 + 5) = 0x41000000;
  puVar2[7] = 0x3ff0002e23ae05ed;
  puVar2[6] = 0x3fefffdd0c26c67d;
  *(undefined4 *)(puVar2 + 8) = 0x14;
  puVar2[9] = 0x4053800000000000;
  puVar2[0xb] = 0xa00000004;
  puVar2[10] = 0x500000003;
  puVar2[0xc] = _StringLiteral_9923_depelop;
  puVar2[0xd] = 0x45f3c000461c4000;
  uVar1 = native_ec3784(_EnsoData_TouchPadType___TypeInfo,0xe);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_59180806BA710A2964B0E967CFA7DBE1CC489262FEAD54E3D56952E15D9281EC
             ,0);
  *(undefined8 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x70) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,7);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_F3364CDB529831AD5C543F470C891D68E7D34E8BE70ABB673DB95150F5FFA1BA
             ,0);
  *(undefined8 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x78) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,0);
  lVar3 = *(long *)(_EnsoData_TypeInfo + 0xb8);
  *(undefined8 *)(lVar3 + 0x80) = uVar1;
  *(undefined8 *)(lVar3 + 0x88) = 0xfffffffffffffffe;
  return;
}


