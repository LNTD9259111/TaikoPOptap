
/* RVA 0x110b2ac | MultiplayManager.pcEnsoLagCheck$$.ctor
 * Metadata signature: void MultiplayManager_pcEnsoLagCheck___ctor (MultiplayManager_pcEnsoLagCheck_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcEnsoLagCheck$$.ctor
   void MultiplayManager_pcEnsoLagCheck___ctor (MultiplayManager_pcEnsoLagCheck_o __this,
   System_Byte_array* _hashedId, int32_t state, float netTime, float time, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoLagCheck___ctor
               (undefined4 param_1,undefined2 *param_2,void *param_3,undefined4 param_4)

{
  void *destinationArray;
  undefined8 uVar1;
  
  if ((bRam00000000031626c8 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c8 = 1;
  }
  *param_2 = 0xe;
  destinationArray = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_2 + 4) = destinationArray;
  if (param_3 != (void *)0x0) {
    System_Array__Copy(param_3,destinationArray,0x10,(void *)0x0);
  }
  *(undefined4 *)(param_2 + 8) = param_4;
  *(undefined4 *)(param_2 + 10) = param_1;
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)(param_2 + 0xc) = uVar1;
  *(undefined4 *)(param_2 + 0x10) = 0;
  uVar1 = NEON_fmov(0xbf800000,4);
  *(undefined8 *)(param_2 + 0x12) = uVar1;
  return;
}



/* RVA 0x110a54c | MultiplayManager.pcEnsoLagCheck$$SetSend
 * Metadata signature: void MultiplayManager_pcEnsoLagCheck__SetSend (MultiplayManager_pcEnsoLagCheck_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* _recieverId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcEnsoLagCheck$$SetSend
   void MultiplayManager_pcEnsoLagCheck__SetSend (MultiplayManager_pcEnsoLagCheck_o __this,
   System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* _recieverId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoLagCheck__SetSend
               (undefined4 param_1,undefined2 *param_2,void *param_3,undefined4 param_4,
               void *param_5)

{
  *param_2 = 0xe;
  System_Array__Copy(param_3,*(void **)(param_2 + 4),0x10,(void *)0x0);
  *(undefined4 *)(param_2 + 8) = param_4;
  *(undefined4 *)(param_2 + 10) = param_1;
  *(undefined4 *)(param_2 + 0x10) = 0;
  System_Array__Copy(param_5,*(void **)(param_2 + 0xc),0x10,(void *)0x0);
  *(undefined4 *)(param_2 + 0x12) = param_1;
  *(undefined4 *)(param_2 + 0x14) = 0xbf800000;
  return;
}



/* RVA 0x110a5d0 | MultiplayManager.pcEnsoLagCheck$$SetRecieve
 * Metadata signature: void MultiplayManager_pcEnsoLagCheck__SetRecieve (MultiplayManager_pcEnsoLagCheck_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, float sendTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcEnsoLagCheck$$SetRecieve
   void MultiplayManager_pcEnsoLagCheck__SetRecieve (MultiplayManager_pcEnsoLagCheck_o __this,
   System_Byte_array* _hashedId, int32_t state, float netTime, float sendTime, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoLagCheck__SetRecieve
               (undefined4 param_1,undefined4 param_2,undefined2 *param_3,void *param_4,
               undefined4 param_5)

{
  *param_3 = 0xe;
  System_Array__Copy(param_4,*(void **)(param_3 + 4),0x10,(void *)0x0);
  *(undefined4 *)(param_3 + 8) = param_5;
  *(undefined4 *)(param_3 + 10) = param_1;
  *(undefined4 *)(param_3 + 0x10) = 1;
  System_Array__Copy(param_4,*(void **)(param_3 + 0xc),0x10,(void *)0x0);
  *(undefined4 *)(param_3 + 0x12) = param_2;
  *(undefined4 *)(param_3 + 0x14) = param_1;
  return;
}


