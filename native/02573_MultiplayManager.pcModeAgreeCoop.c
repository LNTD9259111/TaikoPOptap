
/* RVA 0x1109b80 | MultiplayManager.pcModeAgreeCoop$$.ctor
 * Metadata signature: void MultiplayManager_pcModeAgreeCoop___ctor (MultiplayManager_pcModeAgreeCoop_o __this, System_Byte_array* _hashedId, ModeCoopSendInfo_o _coop, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcModeAgreeCoop$$.ctor
   void MultiplayManager_pcModeAgreeCoop___ctor (MultiplayManager_pcModeAgreeCoop_o __this,
   System_Byte_array* _hashedId, ModeCoopSendInfo_o _coop, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcModeAgreeCoop___ctor
               (undefined2 *param_1,void *param_2,undefined8 param_3,undefined4 param_4)

{
  void *destinationArray;
  
  if ((bRam00000000031626c3 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c3 = 1;
  }
  *param_1 = 8;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(byte *)(param_1 + 8) = (byte)param_3 & 1;
  *(int *)(param_1 + 10) = (int)((ulong)param_3 >> 0x20);
  *(undefined4 *)(param_1 + 0xc) = param_4;
  return;
}



/* RVA 0x110d3b0 | MultiplayManager.pcModeAgreeCoop$$GetCoopInfo
 * Metadata signature: ModeCoopSendInfo_o MultiplayManager_pcModeAgreeCoop__GetCoopInfo (MultiplayManager_pcModeAgreeCoop_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcModeAgreeCoop$$GetCoopInfo
   ModeCoopSendInfo_o MultiplayManager_pcModeAgreeCoop__GetCoopInfo
   (MultiplayManager_pcModeAgreeCoop_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] MultiplayManager_pcModeAgreeCoop__GetCoopInfo(long param_1)

{
  undefined1 auVar1 [16];
  
  auVar1._8_4_ = *(undefined4 *)(param_1 + 0x18);
  auVar1._0_8_ = (ulong)*(byte *)(param_1 + 0x10) | (ulong)*(uint *)(param_1 + 0x14) << 0x20;
  auVar1._12_4_ = 0;
  return auVar1;
}


