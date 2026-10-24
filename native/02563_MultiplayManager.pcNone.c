
/* RVA 0x110d9d4 | MultiplayManager.pcNone$$.ctor
 * Metadata signature: void MultiplayManager_pcNone___ctor (MultiplayManager_pcNone_o __this, System_Byte_array* _hashedId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcNone$$.ctor
   void MultiplayManager_pcNone___ctor (MultiplayManager_pcNone_o __this, System_Byte_array*
   _hashedId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcNone___ctor(undefined2 *param_1,void *param_2)

{
  void *destinationArray;
  
  if ((bRam0000000003162627 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam0000000003162627 = 1;
  }
  *param_1 = 0;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = destinationArray;
  System_Array__Copy(param_2,destinationArray,0x10,(void *)0x0);
  return;
}


