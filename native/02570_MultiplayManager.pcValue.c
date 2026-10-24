
/* RVA 0x11094e8 | MultiplayManager.pcValue$$.ctor
 * Metadata signature: void MultiplayManager_pcValue___ctor (MultiplayManager_pcValue_o __this, System_Byte_array* _hashedId, float val, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcValue$$.ctor
   void MultiplayManager_pcValue___ctor (MultiplayManager_pcValue_o __this, System_Byte_array*
   _hashedId, float val, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcValue___ctor(undefined4 param_1,undefined2 *param_2,void *param_3)

{
  void *destinationArray;
  
  if ((bRam00000000031626c0 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c0 = 1;
  }
  *param_2 = 5;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_2 + 4) = destinationArray;
  System_Array__Copy(param_3,destinationArray,0x10,(void *)0x0);
  *(undefined4 *)(param_2 + 8) = param_1;
  return;
}



/* RVA 0x110da58 | MultiplayManager.pcValue$$GetValue
 * Metadata signature: float MultiplayManager_pcValue__GetValue (MultiplayManager_pcValue_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcValue$$GetValue
   float MultiplayManager_pcValue__GetValue (MultiplayManager_pcValue_o __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4 MultiplayManager_pcValue__GetValue(long param_1)

{
  return *(undefined4 *)(param_1 + 0x10);
}


