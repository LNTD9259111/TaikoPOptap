
/* RVA 0x110da60 | MultiplayManager.pcMySongNum$$.ctor
 * Metadata signature: void MultiplayManager_pcMySongNum___ctor (MultiplayManager_pcMySongNum_o __this, System_Byte_array* _hashedId, bool _enabled, int32_t _numOfSongs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcMySongNum$$.ctor
   void MultiplayManager_pcMySongNum___ctor (MultiplayManager_pcMySongNum_o __this,
   System_Byte_array* _hashedId, bool _enabled, int32_t _numOfSongs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcMySongNum___ctor
               (undefined2 *param_1,void *param_2,undefined1 param_3,undefined4 param_4)

{
  void *destinationArray;
  
  if ((bRam0000000003162633 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam0000000003162633 = 1;
  }
  *param_1 = 0xb;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  *(undefined1 *)(param_1 + 8) = param_3;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(undefined4 *)(param_1 + 10) = param_4;
  return;
}


