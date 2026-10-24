
/* RVA 0x110b368 | MultiplayManager.pcEnsoTimeOffset$$.ctor
 * Metadata signature: void MultiplayManager_pcEnsoTimeOffset___ctor (MultiplayManager_pcEnsoTimeOffset_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* recieverId, float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcEnsoTimeOffset$$.ctor
   void MultiplayManager_pcEnsoTimeOffset___ctor (MultiplayManager_pcEnsoTimeOffset_o __this,
   System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* recieverId, float
   offset, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoTimeOffset___ctor
               (undefined4 param_1,undefined4 param_2,undefined2 *param_3,void *param_4,
               undefined4 param_5,void *param_6)

{
  void *pvVar1;
  
  if ((bRam00000000031626c9 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031626c9 = 1;
  }
  *param_3 = 0xe;
  pvVar1 = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_3 + 4) = pvVar1;
  if (param_4 != (void *)0x0) {
    System_Array__Copy(param_4,pvVar1,0x10,(void *)0x0);
  }
  *(undefined4 *)(param_3 + 8) = param_5;
  *(undefined4 *)(param_3 + 10) = param_1;
  pvVar1 = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_3 + 0xc) = pvVar1;
  if (param_6 != (void *)0x0) {
    System_Array__Copy(param_6,pvVar1,0x10,(void *)0x0);
  }
  *(undefined4 *)(param_3 + 0x10) = param_2;
  return;
}



/* RVA 0x110a764 | MultiplayManager.pcEnsoTimeOffset$$Set
 * Metadata signature: void MultiplayManager_pcEnsoTimeOffset__Set (MultiplayManager_pcEnsoTimeOffset_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* recieverId, float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.pcEnsoTimeOffset$$Set
   void MultiplayManager_pcEnsoTimeOffset__Set (MultiplayManager_pcEnsoTimeOffset_o __this,
   System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* recieverId, float
   offset, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcEnsoTimeOffset__Set
               (undefined4 param_1,undefined4 param_2,undefined2 *param_3,void *param_4,
               undefined4 param_5,void *param_6)

{
  *param_3 = 0xe;
  System_Array__Copy(param_4,*(void **)(param_3 + 4),0x10,(void *)0x0);
  *(undefined4 *)(param_3 + 8) = param_5;
  *(undefined4 *)(param_3 + 10) = param_1;
  System_Array__Copy(param_6,*(void **)(param_3 + 0xc),0x10,(void *)0x0);
  *(undefined4 *)(param_3 + 0x10) = param_2;
  return;
}


