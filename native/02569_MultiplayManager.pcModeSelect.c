
/* RVA 0x11092c4 | MultiplayManager.pcModeSelect$$.ctor
 * Metadata signature: void MultiplayManager_pcModeSelect___ctor (MultiplayManager_pcModeSelect_o __this, System_Byte_array* _hashedId, ModeSelectInfo_o selectInfo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcModeSelect$$.ctor
   void MultiplayManager_pcModeSelect___ctor (MultiplayManager_pcModeSelect_o __this,
   System_Byte_array* _hashedId, ModeSelectInfo_o selectInfo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcModeSelect___ctor
               (undefined2 *param_1,void *param_2,undefined8 param_3,byte param_4)

{
  void *destinationArray;
  
  if ((bRam00000000031626bf & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626bf = 1;
  }
  *param_1 = 4;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(undefined8 *)(param_1 + 8) = param_3;
  *(byte *)(param_1 + 0xc) = param_4 & 1;
  return;
}



/* RVA 0x110da48 | MultiplayManager.pcModeSelect$$GetModeSelectInfo
 * Metadata signature: ModeSelectInfo_o MultiplayManager_pcModeSelect__GetModeSelectInfo (MultiplayManager_pcModeSelect_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcModeSelect$$GetModeSelectInfo
   ModeSelectInfo_o MultiplayManager_pcModeSelect__GetModeSelectInfo
   (MultiplayManager_pcModeSelect_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] MultiplayManager_pcModeSelect__GetModeSelectInfo(long param_1)

{
  undefined1 auVar1 [16];
  
  auVar1._9_7_ = 0;
  auVar1._0_9_ = *(unkuint9 *)(param_1 + 0x10);
  return auVar1;
}


