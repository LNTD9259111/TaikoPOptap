
/* RVA 0x110b4e4 | MultiplayManager.pcEnsoVsScore$$.ctor
 * Metadata signature: void MultiplayManager_pcEnsoVsScore___ctor (MultiplayManager_pcEnsoVsScore_o __this, System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t score, bool isNomiss, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcEnsoVsScore$$.ctor
   void MultiplayManager_pcEnsoVsScore___ctor (MultiplayManager_pcEnsoVsScore_o __this,
   System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t score,
   bool isNomiss, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoVsScore___ctor
               (undefined4 param_1,undefined4 param_2,undefined2 *param_3,void *param_4,
               undefined4 param_5,undefined4 param_6,undefined4 param_7)

{
  void *destinationArray;
  
  if ((bRam00000000031626cc & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626cc = 1;
  }
  *param_3 = 0x11;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_3 + 4) = destinationArray;
  if (param_4 != (void *)0x0) {
    System_Array__Copy(param_4,destinationArray,0x10,(void *)0x0);
  }
  *(undefined4 *)(param_3 + 8) = param_5;
  *(undefined4 *)(param_3 + 10) = param_1;
  *(undefined4 *)(param_3 + 0xc) = param_2;
  *(undefined4 *)(param_3 + 0xe) = param_6;
  *(undefined4 *)(param_3 + 0x10) = param_7;
  return;
}



/* RVA 0x110a934 | MultiplayManager.pcEnsoVsScore$$Set
 * Metadata signature: void MultiplayManager_pcEnsoVsScore__Set (MultiplayManager_pcEnsoVsScore_o __this, System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t score, bool isNomiss, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcEnsoVsScore$$Set
   void MultiplayManager_pcEnsoVsScore__Set (MultiplayManager_pcEnsoVsScore_o __this,
   System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t score,
   bool isNomiss, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoVsScore__Set
               (undefined4 param_1,undefined4 param_2,undefined2 *param_3,void *param_4,
               undefined4 param_5,undefined4 param_6,undefined4 param_7)

{
  void *destinationArray;
  
  if ((bRam00000000031626cd & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626cd = 1;
  }
  *param_3 = 0x11;
  destinationArray = *(void **)(param_3 + 4);
  if (destinationArray == (void *)0x0) {
    destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
    *(void **)(param_3 + 4) = destinationArray;
  }
  System_Array__Copy(param_4,destinationArray,0x10,(void *)0x0);
  *(undefined4 *)(param_3 + 8) = param_5;
  *(undefined4 *)(param_3 + 10) = param_1;
  *(undefined4 *)(param_3 + 0xc) = param_2;
  *(undefined4 *)(param_3 + 0xe) = param_6;
  *(undefined4 *)(param_3 + 0x10) = param_7;
  return;
}


