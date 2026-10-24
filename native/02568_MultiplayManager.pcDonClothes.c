
/* RVA 0x110907c | MultiplayManager.pcDonClothes$$.ctor
 * Metadata signature: void MultiplayManager_pcDonClothes___ctor (MultiplayManager_pcDonClothes_o __this, System_Byte_array* _hashedId, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcDonClothes$$.ctor
   void MultiplayManager_pcDonClothes___ctor (MultiplayManager_pcDonClothes_o __this,
   System_Byte_array* _hashedId, DonClothes_o donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcDonClothes___ctor(undefined2 *param_1,void *param_2,undefined4 *param_3)

{
  void *destinationArray;
  
  if ((bRam00000000031626be & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626be = 1;
  }
  *param_1 = 3;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(undefined4 *)(param_1 + 8) = *param_3;
  *(undefined4 *)(param_1 + 10) = param_3[1];
  *(undefined4 *)(param_1 + 0xc) = param_3[2];
  *(undefined4 *)(param_1 + 0xe) = param_3[3];
  *(undefined4 *)(param_1 + 0x10) = param_3[4];
  return;
}



/* RVA 0x110d374 | MultiplayManager.pcDonClothes$$GetDonClothes
 * Metadata signature: DonClothes_o MultiplayManager_pcDonClothes__GetDonClothes (MultiplayManager_pcDonClothes_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcDonClothes$$GetDonClothes
   DonClothes_o MultiplayManager_pcDonClothes__GetDonClothes (MultiplayManager_pcDonClothes_o
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcDonClothes__GetDonClothes(undefined8 *param_1,long param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  
  uVar1 = *(undefined4 *)(param_2 + 0x20);
  uVar2 = *(undefined8 *)(param_2 + 0x10);
  param_1[1] = *(undefined8 *)(param_2 + 0x18);
  *param_1 = uVar2;
  *(undefined4 *)(param_1 + 2) = uVar1;
  return;
}


