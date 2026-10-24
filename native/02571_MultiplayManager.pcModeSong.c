
/* RVA 0x110971c | MultiplayManager.pcModeSong$$.ctor
 * Metadata signature: void MultiplayManager_pcModeSong___ctor (MultiplayManager_pcModeSong_o __this, System_Byte_array* _hashedId, ModeSongInfo_o _modeSong, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcModeSong$$.ctor
   void MultiplayManager_pcModeSong___ctor (MultiplayManager_pcModeSong_o __this, System_Byte_array*
   _hashedId, ModeSongInfo_o _modeSong, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcModeSong___ctor
               (undefined2 *param_1,void *param_2,undefined8 param_3,undefined8 param_4)

{
  void *destinationArray;
  
  if ((bRam00000000031626c1 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c1 = 1;
  }
  *param_1 = 6;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(int *)(param_1 + 8) = (int)param_3;
  *(int *)(param_1 + 10) = (int)((ulong)param_3 >> 0x20);
  *(int *)(param_1 + 0xc) = (int)param_4;
  *(byte *)(param_1 + 0xe) = (byte)((ulong)param_4 >> 0x20) & 1;
  *(byte *)((long)param_1 + 0x1d) = (byte)((ulong)param_4 >> 0x28) & 1;
  return;
}



/* RVA 0x110d388 | MultiplayManager.pcModeSong$$GetModeSong
 * Metadata signature: ModeSongInfo_o MultiplayManager_pcModeSong__GetModeSong (MultiplayManager_pcModeSong_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcModeSong$$GetModeSong
   ModeSongInfo_o MultiplayManager_pcModeSong__GetModeSong (MultiplayManager_pcModeSong_o __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] MultiplayManager_pcModeSong__GetModeSong(long param_1)

{
  undefined1 auVar1 [16];
  
  auVar1._14_2_ = 0;
  auVar1._0_14_ = *(undefined1 (*) [14])(param_1 + 0x10);
  return auVar1;
}


