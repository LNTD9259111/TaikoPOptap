
/* RVA 0x110b20c | MultiplayManager.pcEnsoState$$.ctor
 * Metadata signature: void MultiplayManager_pcEnsoState___ctor (MultiplayManager_pcEnsoState_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcEnsoState$$.ctor
   void MultiplayManager_pcEnsoState___ctor (MultiplayManager_pcEnsoState_o __this,
   System_Byte_array* _hashedId, int32_t state, float netTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoState___ctor
               (undefined4 param_1,undefined2 *param_2,void *param_3,undefined4 param_4)

{
  void *destinationArray;
  
  if ((bRam00000000031626c6 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c6 = 1;
  }
  *param_2 = 0xd;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_2 + 4) = destinationArray;
  if (param_3 != (void *)0x0) {
    System_Array__Copy(param_3,destinationArray,0x10,(void *)0x0);
  }
  *(undefined4 *)(param_2 + 8) = param_4;
  *(undefined4 *)(param_2 + 10) = param_1;
  return;
}



/* RVA 0x110a190 | MultiplayManager.pcEnsoState$$Set
 * Metadata signature: void MultiplayManager_pcEnsoState__Set (MultiplayManager_pcEnsoState_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcEnsoState$$Set
   void MultiplayManager_pcEnsoState__Set (MultiplayManager_pcEnsoState_o __this, System_Byte_array*
   _hashedId, int32_t state, float netTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoState__Set
               (undefined4 param_1,undefined2 *param_2,void *param_3,undefined4 param_4)

{
  void *destinationArray;
  
  if ((bRam00000000031626c7 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c7 = 1;
  }
  *param_2 = 0xd;
  destinationArray = *(void **)(param_2 + 4);
  if (destinationArray == (void *)0x0) {
    destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
    *(void **)(param_2 + 4) = destinationArray;
  }
  System_Array__Copy(param_3,destinationArray,0x10,(void *)0x0);
  *(undefined4 *)(param_2 + 8) = param_4;
  *(undefined4 *)(param_2 + 10) = param_1;
  return;
}


