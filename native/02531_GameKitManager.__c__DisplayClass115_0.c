
/* RVA 0x110034c | GameKitManager.<>c__DisplayClass115_0$$.ctor
 * Metadata signature: void GameKitManager___c__DisplayClass115_0___ctor (GameKitManager___c__DisplayClass115_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.<>c__DisplayClass115_0$$.ctor
   void GameKitManager___c__DisplayClass115_0___ctor (GameKitManager___c__DisplayClass115_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GameKitManager_<>c__DisplayClass115_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x11012f4 | GameKitManager.<>c__DisplayClass115_0$$<UpdateRankUpData>b__0
 * Metadata signature: void GameKitManager___c__DisplayClass115_0___UpdateRankUpData_b__0 (GameKitManager___c__DisplayClass115_0_o* __this, int32_t err, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.<>c__DisplayClass115_0$$<UpdateRankUpData>b__0
   void GameKitManager___c__DisplayClass115_0___UpdateRankUpData_b__0
   (GameKitManager___c__DisplayClass115_0_o* __this, int32_t err, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GameKitManager_<>c__DisplayClass115_0__<UpdateRankUpData>b__0
               (void *__this,int err,void *method)

{
  void *array;
  bool bVar1;
  uint uVar2;
  void *__this_00;
  ulong uVar3;
  void *match;
  void *in_x4;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  ulong uStack_60;
  void *pvStack_38;
  
  if ((bRam00000000031625c7 & 1) == 0) {
    native_ec3708(&Method_System_Array_FindIndex<GameKitManager_tScore>__);
    native_ec3708(&System_Predicate<GameKitManager_tScore>_TypeInfo);
    native_ec3708(&Method_GameKitManager_<>c__DisplayClass115_1_<UpdateRankUpData>b__1__);
    native_ec3708(&GameKitManager_<>c__DisplayClass115_1_TypeInfo);
    bRam00000000031625c7 = 1;
  }
  pvStack_38 = (void *)0x0;
  if (err != 0) {
    return;
  }
  __this_00 = (void *)native_ec3944(_GameKitManager_<>c__DisplayClass115_1_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  uVar3 = 0;
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    bVar1 = GameKitManager__GetLeaderbordsAroundMe
                      (*(void **)((long)__this + 0x10),*(int *)((long)__this + 0x18),&pvStack_38,
                       (void *)0x0,in_x4);
    array = pvStack_38;
    uVar3 = (ulong)bVar1;
    lVar4 = *(long *)((long)__this + 0x10);
    if (lVar4 != 0) {
      uVar7 = *(undefined8 *)(lVar4 + 0x90);
      uStack_60 = (ulong)*(uint *)(lVar4 + 0x68);
      uVar5 = *(undefined8 *)(lVar4 + 0x70);
      if (__this_00 != (void *)0x0) {
        *(uint *)((long)__this_00 + 0x10) = *(uint *)(lVar4 + 0x68) - 1;
        match = (void *)native_ec3944(_System_Predicate<GameKitManager_tScore>_TypeInfo);
        System_Predicate<GameKitManager_tScore>___ctor();
        uVar2 = System_Array__FindIndex<GameKitManager_tScore>
                          (array,match,_Method_System_Array_FindIndex<GameKitManager_tScore>__);
        uVar3 = (ulong)uVar2;
        uVar6 = 0x7fffffffffffffff;
        if ((0 < *(int *)((long)__this_00 + 0x10)) && (-1 < (int)uVar2)) {
          if (array == (void *)0x0) goto LAB_01101490;
          if (*(uint *)((long)array + 0x18) <= uVar2) goto LAB_01101494;
          uVar6 = *(undefined8 *)((long)array + uVar3 * 0x28 + 0x40);
        }
        lVar4 = *(long *)((long)__this + 0x10);
        if (lVar4 != 0) {
          *(undefined8 *)(lVar4 + 0xa0) = uVar7;
          *(undefined8 *)(lVar4 + 0x98) = 1;
          *(undefined8 *)(lVar4 + 0xb0) = uVar5;
          *(ulong *)(lVar4 + 0xa8) = uStack_60;
          *(undefined8 *)(lVar4 + 0xc0) = uVar6;
          *(undefined8 *)(lVar4 + 0xb8) = 0;
          return;
        }
      }
    }
  }
LAB_01101490:
  native_ec3958(uVar3);
LAB_01101494:
  native_ec3964();
  return;
}


