
/* RVA 0x1109dac | MultiplayManager.pcModeSolo$$.ctor
 * Metadata signature: void MultiplayManager_pcModeSolo___ctor (MultiplayManager_pcModeSolo_o __this, System_Byte_array* _hashedId, ModeSoloInfo_o _solo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcModeSolo$$.ctor
   void MultiplayManager_pcModeSolo___ctor (MultiplayManager_pcModeSolo_o __this, System_Byte_array*
   _hashedId, ModeSoloInfo_o _solo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcModeSolo___ctor(undefined2 *param_1,void *param_2,byte param_3)

{
  void *destinationArray;
  
  if ((bRam00000000031626c4 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c4 = 1;
  }
  *param_1 = 9;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(byte *)(param_1 + 8) = param_3 & 1;
  return;
}



/* RVA 0x110d3c4 | MultiplayManager.pcModeSolo$$GetSoloInfo
 * Metadata signature: ModeSoloInfo_o MultiplayManager_pcModeSolo__GetSoloInfo (MultiplayManager_pcModeSolo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcModeSolo$$GetSoloInfo
   ModeSoloInfo_o MultiplayManager_pcModeSolo__GetSoloInfo (MultiplayManager_pcModeSolo_o __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1 MultiplayManager_pcModeSolo__GetSoloInfo(long param_1)

{
  return *(undefined1 *)(param_1 + 0x10);
}


