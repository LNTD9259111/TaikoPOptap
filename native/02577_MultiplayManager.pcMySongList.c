
/* RVA 0x110daf4 | MultiplayManager.pcMySongList$$.ctor
 * Metadata signature: void MultiplayManager_pcMySongList___ctor (MultiplayManager_pcMySongList_o __this, System_Byte_array* _hashedId, bool _enabled, int32_t _headOfIndex, System_Int32_array* _uniqueId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.pcMySongList$$.ctor
   void MultiplayManager_pcMySongList___ctor (MultiplayManager_pcMySongList_o __this,
   System_Byte_array* _hashedId, bool _enabled, int32_t _headOfIndex, System_Int32_array* _uniqueId,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_pcMySongList___ctor
               (undefined2 *param_1,void *param_2,undefined1 param_3,int param_4,void *param_5)

{
  void *pvVar1;
  
  if ((bRam0000000003162635 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&int___TypeInfo);
    bRam0000000003162635 = 1;
  }
  *param_1 = 0xc;
  pvVar1 = (void *)native_ec3784(_byte___TypeInfo,0x10);
  *(void **)(param_1 + 4) = pvVar1;
  System_Array__Copy(param_2,pvVar1,0x10,(void *)0x0);
  *(undefined1 *)(param_1 + 8) = param_3;
  param_1[9] = (short)param_4;
  pvVar1 = (void *)native_ec3784(_int___TypeInfo,0x10);
  *(void **)(param_1 + 0xc) = pvVar1;
  System_Array__Copy(param_5,param_4,pvVar1,0,0x10,(void *)0x0);
  return;
}


