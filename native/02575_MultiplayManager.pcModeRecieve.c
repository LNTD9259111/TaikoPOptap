
/* RVA 0x1109fcc | MultiplayManager.pcModeRecieve$$.ctor
 * Metadata signature: void MultiplayManager_pcModeRecieve___ctor (MultiplayManager_pcModeRecieve_o __this, System_Byte_array* _hashedId, ModeRecieveInfo_o _recieve, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcModeRecieve$$.ctor
   void MultiplayManager_pcModeRecieve___ctor (MultiplayManager_pcModeRecieve_o __this,
   System_Byte_array* _hashedId, ModeRecieveInfo_o _recieve, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcModeRecieve___ctor(undefined2 *param_1,void *param_2,byte param_3)

{
  void *destinationArray;
  
  if ((bRam00000000031626c5 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c5 = 1;
  }
  *param_1 = 10;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(byte *)(param_1 + 8) = param_3 & 1;
  return;
}



/* RVA 0x110d3cc | MultiplayManager.pcModeRecieve$$GetRecieveInfo
 * Metadata signature: ModeRecieveInfo_o MultiplayManager_pcModeRecieve__GetRecieveInfo (MultiplayManager_pcModeRecieve_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcModeRecieve$$GetRecieveInfo
   ModeRecieveInfo_o MultiplayManager_pcModeRecieve__GetRecieveInfo
   (MultiplayManager_pcModeRecieve_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1 MultiplayManager_pcModeRecieve__GetRecieveInfo(long param_1)

{
  return *(undefined1 *)(param_1 + 0x10);
}


