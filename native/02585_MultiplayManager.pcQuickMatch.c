
/* RVA 0x110bf14 | MultiplayManager.pcQuickMatch$$.ctor
 * Metadata signature: void MultiplayManager_pcQuickMatch___ctor (MultiplayManager_pcQuickMatch_o __this, System_Byte_array* _hashedId, int32_t _random, int32_t _numOfSongs, int32_t _uniqueId, int32_t _uniqueIdAlt, bool _agreement, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcQuickMatch$$.ctor
   void MultiplayManager_pcQuickMatch___ctor (MultiplayManager_pcQuickMatch_o __this,
   System_Byte_array* _hashedId, int32_t _random, int32_t _numOfSongs, int32_t _uniqueId, int32_t
   _uniqueIdAlt, bool _agreement, DonClothes_o donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcQuickMatch___ctor
               (undefined2 *param_1,void *param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5,undefined4 param_6,undefined1 param_7,undefined4 *param_8)

{
  void *destinationArray;
  
  if ((bRam00000000031626d0 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626d0 = 1;
  }
  *param_1 = 0x13;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  *(undefined4 *)(param_1 + 8) = param_3;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(undefined4 *)(param_1 + 10) = param_4;
  *(undefined4 *)(param_1 + 0xc) = param_5;
  *(undefined4 *)(param_1 + 0xe) = param_6;
  *(undefined1 *)(param_1 + 0x10) = param_7;
  *(undefined4 *)(param_1 + 0x12) = *param_8;
  *(undefined4 *)(param_1 + 0x14) = param_8[1];
  *(undefined4 *)(param_1 + 0x16) = param_8[2];
  *(undefined4 *)(param_1 + 0x18) = param_8[3];
  *(undefined4 *)(param_1 + 0x1a) = param_8[4];
  return;
}



/* RVA 0x110d3d4 | MultiplayManager.pcQuickMatch$$GetDonClothes
 * Metadata signature: DonClothes_o MultiplayManager_pcQuickMatch__GetDonClothes (MultiplayManager_pcQuickMatch_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcQuickMatch$$GetDonClothes
   DonClothes_o MultiplayManager_pcQuickMatch__GetDonClothes (MultiplayManager_pcQuickMatch_o
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcQuickMatch__GetDonClothes(undefined8 *param_1,long param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  
  uVar1 = *(undefined4 *)(param_2 + 0x34);
  uVar2 = *(undefined8 *)(param_2 + 0x24);
  param_1[1] = *(undefined8 *)(param_2 + 0x2c);
  *param_1 = uVar2;
  *(undefined4 *)(param_1 + 2) = uVar1;
  return;
}


