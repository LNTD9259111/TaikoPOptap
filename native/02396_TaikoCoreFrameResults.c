
/* RVA 0x10da114 | TaikoCoreFrameResults$$Create
 * Metadata signature: void TaikoCoreFrameResults__Create (TaikoCoreFrameResults_o* __this, int32_t playerNum, int32_t drawInfoNum, int32_t hitResultNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TaikoCoreFrameResults$$Create
   void TaikoCoreFrameResults__Create (TaikoCoreFrameResults_o* __this, int32_t playerNum, int32_t
   drawInfoNum, int32_t hitResultNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResults__Create
               (void *__this,int playerNum,int drawInfoNum,int hitResultNum,void *method)

{
  long lVar1;
  undefined8 uVar2;
  ulong uVar3;
  uint uVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  
  uVar3 = (ulong)(uint)playerNum;
  if ((bRam00000000031624cc & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&Blittables_EachPlayer___TypeInfo);
    native_ec3708(&Blittables_GameDrawInfo_____TypeInfo);
    native_ec3708(&Blittables_GameDrawInfo___TypeInfo);
    native_ec3708(&Blittables_HitResultInfo___TypeInfo);
    native_ec3708(&Blittables_LaneBasicInfo___TypeInfo);
    native_ec3708(&uint___TypeInfo);
    bRam00000000031624cc = 1;
  }
  Blittables_CoopOnpuCommonInfo__Create((long)__this + 0x10,0);
  Blittables_OnpuStatus__Create((long)__this + 0x40,0);
  *(undefined4 *)((long)__this + 0x78) = 0;
  lVar1 = native_ec3784(_Blittables_HitResultInfo___TypeInfo,(ulong)(uint)hitResultNum);
  *(long *)((long)__this + 0x80) = lVar1;
  if (hitResultNum < 1) goto LAB_010da228;
  if (lVar1 != 0) {
    uVar5 = 0;
    lVar6 = 0x20;
    do {
      if (*(uint *)(lVar1 + 0x18) <= uVar5) {
LAB_010da438:
        native_ec3964();
        return;
      }
      Blittables_HitResultInfo__Create(lVar1 + lVar6,0);
      uVar5 = uVar5 + 1;
      if ((uint)hitResultNum == uVar5) goto LAB_010da228;
      lVar6 = lVar6 + 0x50;
      lVar1 = *(long *)((long)__this + 0x80);
    } while (lVar1 != 0);
  }
LAB_010da224:
  do {
    native_ec3958();
LAB_010da228:
    uVar2 = native_ec3784(_Blittables_EachPlayer___TypeInfo,uVar3);
    *(undefined8 *)((long)__this + 0x20) = uVar2;
    uVar2 = native_ec3784(_uint___TypeInfo,uVar3);
    *(undefined8 *)((long)__this + 0x28) = uVar2;
    uVar2 = native_ec3784(_Blittables_GameDrawInfo_____TypeInfo,uVar3);
    *(undefined8 *)((long)__this + 0x30) = uVar2;
    uVar2 = native_ec3784(_Blittables_LaneBasicInfo___TypeInfo,uVar3);
    *(undefined8 *)((long)__this + 0x38) = uVar2;
    uVar2 = native_ec3784(_bool___TypeInfo,uVar3);
    *(undefined8 *)((long)__this + 0xa0) = uVar2;
    if (playerNum < 1) {
      return;
    }
    if (0 < drawInfoNum) {
      uVar4 = 0;
      while (lVar1 = *(long *)((long)__this + 0x20), lVar1 != 0) {
        if (*(uint *)(lVar1 + 0x18) <= uVar4) goto LAB_010da438;
        uVar5 = (ulong)uVar4;
        Blittables_EachPlayer__Create(lVar1 + uVar5 * 0x68 + 0x20,0);
        lVar1 = *(long *)((long)__this + 0x28);
        if (lVar1 == 0) break;
        if (*(uint *)(lVar1 + 0x18) <= uVar4) goto LAB_010da438;
        *(undefined4 *)(lVar1 + uVar5 * 4 + 0x20) = 0;
        lVar1 = *(long *)((long)__this + 0x30);
        uVar2 = native_ec3784(_Blittables_GameDrawInfo___TypeInfo,drawInfoNum);
        if (lVar1 == 0) break;
        if (*(uint *)(lVar1 + 0x18) <= uVar4) goto LAB_010da438;
        uVar7 = 0;
        *(undefined8 *)(lVar1 + uVar5 * 8 + 0x20) = uVar2;
        lVar1 = 0x20;
        do {
          lVar6 = *(long *)((long)__this + 0x30);
          if (lVar6 == 0) goto LAB_010da224;
          if (*(uint *)(lVar6 + 0x18) <= uVar4) goto LAB_010da438;
          lVar6 = *(long *)(lVar6 + uVar5 * 8 + 0x20);
          if (lVar6 == 0) goto LAB_010da224;
          if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_010da438;
          Blittables_GameDrawInfo__Create(lVar6 + lVar1,0);
          uVar7 = uVar7 + 1;
          lVar1 = lVar1 + 0x60;
        } while ((uint)drawInfoNum != uVar7);
        uVar4 = uVar4 + 1;
        if (uVar4 == playerNum) {
          return;
        }
      }
      goto LAB_010da224;
    }
    uVar5 = 0;
    lVar1 = 0x20;
    while (lVar6 = *(long *)((long)__this + 0x20), lVar6 != 0) {
      if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_010da438;
      Blittables_EachPlayer__Create(lVar6 + lVar1,0);
      lVar6 = *(long *)((long)__this + 0x28);
      if (lVar6 == 0) break;
      if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_010da438;
      *(undefined4 *)(lVar6 + uVar5 * 4 + 0x20) = 0;
      lVar6 = *(long *)((long)__this + 0x30);
      uVar2 = native_ec3784(_Blittables_GameDrawInfo___TypeInfo,drawInfoNum);
      if (lVar6 == 0) break;
      if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_010da438;
      *(undefined8 *)(lVar6 + uVar5 * 8 + 0x20) = uVar2;
      uVar5 = uVar5 + 1;
      lVar1 = lVar1 + 0x68;
      if (uVar3 == uVar5) {
        return;
      }
    }
  } while( true );
}



/* RVA 0x10da43c | TaikoCoreFrameResults$$GetGameDrawInfo
 * Metadata signature: Blittables_GameDrawInfo_o* TaikoCoreFrameResults__GetGameDrawInfo (TaikoCoreFrameResults_o* __this, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResults$$GetGameDrawInfo
   Blittables_GameDrawInfo_o* TaikoCoreFrameResults__GetGameDrawInfo (TaikoCoreFrameResults_o*
   __this, int32_t player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TaikoCoreFrameResults__GetGameDrawInfo(void *__this,int player,int index,void *method)

{
  void *pvVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x30);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010da488;
    lVar2 = *(long *)(lVar2 + (long)player * 8 + 0x20);
    if (lVar2 != 0) {
      if ((uint)index < *(uint *)(lVar2 + 0x18)) {
        return (void *)(lVar2 + (long)index * 0x60 + 0x20);
      }
      goto LAB_010da488;
    }
  }
  native_ec3958();
LAB_010da488:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10da48c | TaikoCoreFrameResults$$GetEachPlayer
 * Metadata signature: Blittables_EachPlayer_o* TaikoCoreFrameResults__GetEachPlayer (TaikoCoreFrameResults_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResults$$GetEachPlayer
   Blittables_EachPlayer_o* TaikoCoreFrameResults__GetEachPlayer (TaikoCoreFrameResults_o* __this,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TaikoCoreFrameResults__GetEachPlayer(void *__this,int player,void *method)

{
  void *pvVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)(lVar2 + 0x18)) {
    return (void *)(lVar2 + (long)player * 0x68 + 0x20);
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10da4c4 | TaikoCoreFrameResults$$.ctor
 * Metadata signature: void TaikoCoreFrameResults___ctor (TaikoCoreFrameResults_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResults$$.ctor
   void TaikoCoreFrameResults___ctor (TaikoCoreFrameResults_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResults___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


