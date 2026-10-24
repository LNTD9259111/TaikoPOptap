
/* RVA 0x1129aa4 | UnlockRewardInfo$$Reset
 * Metadata signature: void UnlockRewardInfo__Reset (UnlockRewardInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockRewardInfo$$Reset
   void UnlockRewardInfo__Reset (UnlockRewardInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockRewardInfo__Reset(undefined8 *param_1)

{
  int length;
  void *pvVar1;
  
  if ((bRam0000000003162749 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<TreasureBoxId>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<UnlockInfo>_TypeInfo);
    bRam0000000003162749 = 1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<UnlockInfo>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
  *param_1 = pvVar1;
  if (pvVar1 != (void *)0x0) {
    length = *(int *)((long)pvVar1 + 0x18);
    *(undefined4 *)((long)pvVar1 + 0x18) = 0;
    *(int *)((long)pvVar1 + 0x1c) = *(int *)((long)pvVar1 + 0x1c) + 1;
    if (0 < length) {
      System_Array__Clear(*(void **)((long)pvVar1 + 0x10),0,length,(void *)0x0);
    }
    param_1[1] = 0;
    pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<TreasureBoxId>_TypeInfo);
    System_Collections_Generic_List<TreasureBoxId>___ctor
              (pvVar1,_Method_System_Collections_Generic_List<TreasureBoxId>__ctor__);
    param_1[2] = pvVar1;
    if (pvVar1 != (void *)0x0) {
      *(undefined4 *)((long)pvVar1 + 0x18) = 0;
      *(int *)((long)pvVar1 + 0x1c) = *(int *)((long)pvVar1 + 0x1c) + 1;
      return;
    }
  }
  native_ec3958();
  return;
}


