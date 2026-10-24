
/* RVA 0x1108e5c | MultiplayManager.pcNak$$.ctor
 * Metadata signature: void MultiplayManager_pcNak___ctor (MultiplayManager_pcNak_o __this, System_Byte_array* _hashedId, int32_t _type, uint8_t _cause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcNak$$.ctor
   void MultiplayManager_pcNak___ctor (MultiplayManager_pcNak_o __this, System_Byte_array*
   _hashedId, int32_t _type, uint8_t _cause, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcNak___ctor
               (undefined2 *param_1,void *param_2,undefined1 param_3,undefined1 param_4)

{
  void *destinationArray;
  
  if ((bRam00000000031626bc & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626bc = 1;
  }
  *param_1 = 2;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  *(undefined1 *)(param_1 + 8) = param_3;
  *(undefined1 *)((long)param_1 + 0x11) = param_4;
  return;
}


