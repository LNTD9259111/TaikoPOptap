
/* RVA 0x10da4cc | TaikoCoreFrameResultsInteranal$$.ctor
 * Metadata signature: void TaikoCoreFrameResultsInteranal___ctor (TaikoCoreFrameResultsInteranal_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$.ctor
   void TaikoCoreFrameResultsInteranal___ctor (TaikoCoreFrameResultsInteranal_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResultsInteranal___ctor(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624cd & 1) == 0) {
    native_ec3708(&BlittablesInternal_OnpuStatus_TypeInfo);
    bRam00000000031624cd = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  *(undefined8 *)((long)__this + 0x10) = 0x100000001;
  *(undefined4 *)((long)__this + 0x18) = 1;
  __this_00 = (void *)native_ec3944(_BlittablesInternal_OnpuStatus_TypeInfo);
  BlittablesInternal_OnpuStatus___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x20) = __this_00;
  return;
}



/* RVA 0x10da54c | TaikoCoreFrameResultsInteranal$$Create
 * Metadata signature: void TaikoCoreFrameResultsInteranal__Create (TaikoCoreFrameResultsInteranal_o* __this, int32_t playerNum, int32_t drawInfoNum, int32_t hitResultNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$Create
   void TaikoCoreFrameResultsInteranal__Create (TaikoCoreFrameResultsInteranal_o* __this, int32_t
   playerNum, int32_t drawInfoNum, int32_t hitResultNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResultsInteranal__Create
               (void *__this,int playerNum,int drawInfoNum,int hitResultNum,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  void *__this_00;
  uint uVar6;
  ulong uVar7;
  ulong uVar8;
  
  __this_00 = (void *)(ulong)(uint)playerNum;
  if ((bRam00000000031624ce & 1) == 0) {
    native_ec3708(&BlittablesInternal_EachPlayer___TypeInfo);
    native_ec3708(&BlittablesInternal_EachPlayer_TypeInfo);
    native_ec3708(&BlittablesInternal_GameDrawInfo_____TypeInfo);
    native_ec3708(&BlittablesInternal_GameDrawInfo___TypeInfo);
    native_ec3708(&BlittablesInternal_GameDrawInfo_TypeInfo);
    native_ec3708(&BlittablesInternal_HitResultInfo___TypeInfo);
    native_ec3708(&BlittablesInternal_HitResultInfo_TypeInfo);
    bRam00000000031624ce = 1;
  }
  *(int *)((long)__this + 0x10) = playerNum;
  *(int *)((long)__this + 0x14) = drawInfoNum;
  *(int *)((long)__this + 0x18) = hitResultNum;
  plVar1 = (long *)native_ec3784(_BlittablesInternal_HitResultInfo___TypeInfo,hitResultNum);
  *(long **)((long)__this + 0x28) = plVar1;
  if (hitResultNum < 1) goto LAB_010da690;
  pvVar2 = (void *)native_ec3944(_BlittablesInternal_HitResultInfo_TypeInfo);
  BlittablesInternal_HitResultInfo___ctor(pvVar2,(void *)0x0);
  if (plVar1 != (long *)0x0) {
    uVar8 = 0;
    do {
      if ((pvVar2 != (void *)0x0) &&
         (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
      goto LAB_010da8d4;
      if (*(uint *)(plVar1 + 3) <= uVar8) goto LAB_010da8d0;
      plVar1[uVar8 + 4] = (long)pvVar2;
      if ((ulong)(uint)hitResultNum - 1 == uVar8) goto LAB_010da690;
      plVar1 = *(long **)((long)__this + 0x28);
      pvVar2 = (void *)native_ec3944(_BlittablesInternal_HitResultInfo_TypeInfo);
      BlittablesInternal_HitResultInfo___ctor(pvVar2,(void *)0x0);
      uVar8 = uVar8 + 1;
    } while (plVar1 != (long *)0x0);
  }
LAB_010da68c:
  do {
    native_ec3958();
LAB_010da690:
    uVar4 = native_ec3784(_BlittablesInternal_EachPlayer___TypeInfo,__this_00);
    *(undefined8 *)((long)__this + 0x30) = uVar4;
    uVar4 = native_ec3784(_BlittablesInternal_GameDrawInfo_____TypeInfo,__this_00);
    *(undefined8 *)((long)__this + 0x38) = uVar4;
    if ((int)(uint)__this_00 < 1) {
      return;
    }
    if (0 < drawInfoNum) {
      uVar6 = 0;
      while( true ) {
        plVar1 = *(long **)((long)__this + 0x30);
        pvVar2 = (void *)native_ec3944(_BlittablesInternal_EachPlayer_TypeInfo);
        BlittablesInternal_EachPlayer___ctor(pvVar2,(void *)0x0);
        if (plVar1 == (long *)0x0) break;
        if ((pvVar2 != (void *)0x0) &&
           (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
        goto LAB_010da8d4;
        if (*(uint *)(plVar1 + 3) <= uVar6) goto LAB_010da8d0;
        uVar8 = (ulong)uVar6;
        plVar1[uVar8 + 4] = (long)pvVar2;
        plVar1 = *(long **)((long)__this + 0x38);
        lVar3 = native_ec3784(_BlittablesInternal_GameDrawInfo___TypeInfo,drawInfoNum);
        if (plVar1 == (long *)0x0) break;
        if ((lVar3 != 0) &&
           (lVar5 = native_ec3824(lVar3,*(undefined8 *)(*plVar1 + 0x40)), lVar5 == 0))
        goto LAB_010da8d4;
        if (*(uint *)(plVar1 + 3) <= uVar6) goto LAB_010da8d0;
        uVar7 = 0;
        plVar1[uVar8 + 4] = lVar3;
        do {
          lVar3 = *(long *)((long)__this + 0x38);
          if (lVar3 == 0) goto LAB_010da68c;
          if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_010da8d0;
          plVar1 = *(long **)(lVar3 + uVar8 * 8 + 0x20);
          pvVar2 = (void *)native_ec3944(_BlittablesInternal_GameDrawInfo_TypeInfo);
          BlittablesInternal_GameDrawInfo___ctor(pvVar2,(void *)0x0);
          if (plVar1 == (long *)0x0) goto LAB_010da68c;
          if ((pvVar2 != (void *)0x0) &&
             (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
          goto LAB_010da8d4;
          if (*(uint *)(plVar1 + 3) <= uVar7) goto LAB_010da8d0;
          plVar1[uVar7 + 4] = (long)pvVar2;
          uVar7 = uVar7 + 1;
        } while ((uint)drawInfoNum != uVar7);
        uVar6 = uVar6 + 1;
        if (uVar6 == (uint)__this_00) {
          return;
        }
      }
      goto LAB_010da68c;
    }
    uVar8 = 0;
    uVar7 = (ulong)__this_00 & 0xffffffff;
    while( true ) {
      plVar1 = *(long **)((long)__this + 0x30);
      __this_00 = (void *)native_ec3944(_BlittablesInternal_EachPlayer_TypeInfo);
      BlittablesInternal_EachPlayer___ctor(__this_00,(void *)0x0);
      if (plVar1 == (long *)0x0) break;
      if ((__this_00 != (void *)0x0) &&
         (lVar3 = native_ec3824(__this_00,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
      goto LAB_010da8d4;
      if (*(uint *)(plVar1 + 3) <= uVar8) goto LAB_010da8d0;
      plVar1[uVar8 + 4] = (long)__this_00;
      plVar1 = *(long **)((long)__this + 0x38);
      lVar3 = native_ec3784(_BlittablesInternal_GameDrawInfo___TypeInfo,drawInfoNum);
      if (plVar1 == (long *)0x0) break;
      if ((lVar3 != 0) && (lVar5 = native_ec3824(lVar3,*(undefined8 *)(*plVar1 + 0x40)), lVar5 == 0)
         ) goto LAB_010da8d4;
      if (*(uint *)(plVar1 + 3) <= uVar8) goto LAB_010da8d0;
      plVar1[uVar8 + 4] = lVar3;
      uVar8 = uVar8 + 1;
      if (uVar7 == uVar8) {
        return;
      }
    }
  } while( true );
LAB_010da8d0:
  native_ec3964();
LAB_010da8d4:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
  return;
}



/* RVA 0x10da8e0 | TaikoCoreFrameResultsInteranal$$GetEachPlayer
 * Metadata signature: void TaikoCoreFrameResultsInteranal__GetEachPlayer (TaikoCoreFrameResultsInteranal_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$GetEachPlayer
   void TaikoCoreFrameResultsInteranal__GetEachPlayer (TaikoCoreFrameResultsInteranal_o* __this,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResultsInteranal__GetEachPlayer(void *__this,int player,void *method)

{
  long lVar1;
  long lVar2;
  
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010daa20;
    lVar2 = (long)player * 8;
    lVar1 = *(long *)(lVar1 + lVar2 + 0x20);
    if (lVar1 != 0) {
      LibTaikoWrapper_NativeMethods__GetEachPlayerBase((void *)(lVar1 + 0x10),player,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x30);
      if (lVar1 != 0) {
        if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010daa20;
        lVar1 = *(long *)(lVar1 + lVar2 + 0x20);
        if ((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x58), lVar1 != 0)) {
          LibTaikoWrapper_NativeMethods__GetEachPlayerJudgeRange
                    (*(void **)(lVar1 + 0x10),player,(void *)0x0);
          lVar1 = *(long *)((long)__this + 0x30);
          if (lVar1 != 0) {
            if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010daa20;
            lVar1 = *(long *)(lVar1 + lVar2 + 0x20);
            if ((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x58), lVar1 != 0)) {
              LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiPoint
                        (*(void **)(lVar1 + 0x18),player,(void *)0x0);
              lVar1 = *(long *)((long)__this + 0x30);
              if (lVar1 != 0) {
                if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010daa20;
                lVar1 = *(long *)(lVar1 + lVar2 + 0x20);
                if ((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x58), lVar1 != 0)) {
                  LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiRatio
                            (*(void **)(lVar1 + 0x20),player,(void *)0x0);
                  lVar1 = *(long *)((long)__this + 0x30);
                  if (lVar1 != 0) {
                    if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010daa20;
                    lVar1 = *(long *)(lVar1 + lVar2 + 0x20);
                    if ((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x58), lVar1 != 0)) {
                      LibTaikoWrapper_NativeMethods__GetEachPlayerConstBranchPoint
                                (*(void **)(lVar1 + 0x28),player,(void *)0x0);
                      return;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010daa20:
  native_ec3964();
  return;
}



/* RVA 0x10daa24 | TaikoCoreFrameResultsInteranal$$GetGameDrawInfo
 * Metadata signature: void TaikoCoreFrameResultsInteranal__GetGameDrawInfo (TaikoCoreFrameResultsInteranal_o* __this, int32_t player, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$GetGameDrawInfo
   void TaikoCoreFrameResultsInteranal__GetGameDrawInfo (TaikoCoreFrameResultsInteranal_o* __this,
   int32_t player, int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResultsInteranal__GetGameDrawInfo(void *__this,int player,int size,void *method)

{
  void *dst;
  long lVar1;
  long lVar2;
  uint index;
  ulong uVar3;
  long lVar4;
  int iVar5;
  
  if (0 < size) {
    index = 0;
    uVar3 = -(ulong)((uint)player >> 0x1f) & 0xfffffff800000000 | (ulong)(uint)player << 3;
    do {
      lVar1 = *(long *)((long)__this + 0x38);
      if (lVar1 == 0) goto LAB_010dacac;
      if (*(uint *)(lVar1 + 0x18) <= (uint)player) {
LAB_010dacc8:
        native_ec3964();
        return;
      }
      lVar1 = *(long *)(lVar1 + uVar3 + 0x20);
      if (lVar1 == 0) goto LAB_010dacac;
      if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dacc8;
      lVar4 = (ulong)index * 8;
      lVar1 = *(long *)(lVar1 + lVar4 + 0x20);
      if (lVar1 == 0) {
LAB_010dacac:
        native_ec3958();
        return;
      }
      LibTaikoWrapper_NativeMethods__GetGameDrawInfoBase
                ((void *)(lVar1 + 0x10),player,index,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x38);
      if (lVar1 == 0) goto LAB_010dacac;
      if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010dacc8;
      lVar2 = *(long *)(lVar1 + uVar3 + 0x20);
      if (lVar2 == 0) goto LAB_010dacac;
      if (*(uint *)(lVar2 + 0x18) <= index) goto LAB_010dacc8;
      lVar2 = *(long *)(lVar2 + lVar4 + 0x20);
      if (lVar2 == 0) goto LAB_010dacac;
      if (*(int *)(lVar2 + 0x10) == 0) {
        iVar5 = -1;
        while( true ) {
          if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010dacc8;
          lVar1 = *(long *)(lVar1 + uVar3 + 0x20);
          if (lVar1 == 0) goto LAB_010dacac;
          if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dacc8;
          lVar1 = *(long *)(lVar1 + lVar4 + 0x20);
          if (((lVar1 == 0) || (lVar1 = *(long *)(lVar1 + 0x30), lVar1 == 0)) ||
             (dst = *(void **)(lVar1 + 0x18), dst == (void *)0x0)) goto LAB_010dacac;
          iVar5 = iVar5 + 1;
          if (*(int *)((long)dst + 0x18) <= iVar5) break;
          LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuIds(dst,player,index,(void *)0x0);
          lVar1 = *(long *)((long)__this + 0x38);
          if (lVar1 == 0) goto LAB_010dacac;
        }
      }
      else {
        if (*(long *)(lVar2 + 0x30) == 0) goto LAB_010dacac;
        LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuIds
                  (*(void **)(*(long *)(lVar2 + 0x30) + 0x18),player,index,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x38);
        if (lVar1 == 0) goto LAB_010dacac;
        if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010dacc8;
        lVar1 = *(long *)(lVar1 + uVar3 + 0x20);
        if (lVar1 == 0) goto LAB_010dacac;
        if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dacc8;
        lVar1 = *(long *)(lVar1 + lVar4 + 0x20);
        if (((lVar1 == 0) || (lVar1 = *(long *)(lVar1 + 0x30), lVar1 == 0)) ||
           (lVar1 = *(long *)(lVar1 + 0x10), lVar1 == 0)) goto LAB_010dacac;
        LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuBase
                  ((void *)(lVar1 + 0x10),player,index,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x38);
        if (lVar1 == 0) goto LAB_010dacac;
        if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010dacc8;
        lVar1 = *(long *)(lVar1 + uVar3 + 0x20);
        if (lVar1 == 0) goto LAB_010dacac;
        if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dacc8;
        lVar1 = *(long *)(lVar1 + lVar4 + 0x20);
        if (((lVar1 == 0) || (lVar1 = *(long *)(lVar1 + 0x30), lVar1 == 0)) ||
           ((lVar1 = *(long *)(lVar1 + 0x10), lVar1 == 0 ||
            (lVar1 = *(long *)(lVar1 + 0x38), lVar1 == 0)))) goto LAB_010dacac;
        LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuExtraData
                  (*(void **)(lVar1 + 0x10),player,index,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x38);
        if (lVar1 == 0) goto LAB_010dacac;
        if (*(uint *)(lVar1 + 0x18) <= (uint)player) goto LAB_010dacc8;
        lVar1 = *(long *)(lVar1 + uVar3 + 0x20);
        if (lVar1 == 0) goto LAB_010dacac;
        if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dacc8;
        lVar1 = *(long *)(lVar1 + lVar4 + 0x20);
        if (((lVar1 == 0) || (lVar1 = *(long *)(lVar1 + 0x30), lVar1 == 0)) ||
           ((lVar1 = *(long *)(lVar1 + 0x10), lVar1 == 0 ||
            (lVar1 = *(long *)(lVar1 + 0x38), lVar1 == 0)))) goto LAB_010dacac;
        LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuToughData
                  (*(void **)(lVar1 + 0x18),player,index,(void *)0x0);
      }
      index = index + 1;
    } while (index != size);
  }
  return;
}



/* RVA 0x10daccc | TaikoCoreFrameResultsInteranal$$GetHitResultInfo
 * Metadata signature: void TaikoCoreFrameResultsInteranal__GetHitResultInfo (TaikoCoreFrameResultsInteranal_o* __this, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$GetHitResultInfo
   void TaikoCoreFrameResultsInteranal__GetHitResultInfo (TaikoCoreFrameResultsInteranal_o* __this,
   int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResultsInteranal__GetHitResultInfo(void *__this,int size,void *method)

{
  long lVar1;
  uint index;
  long lVar2;
  
  if (0 < size) {
    lVar2 = 4;
    do {
      lVar1 = *(long *)((long)__this + 0x28);
      if (lVar1 == 0) goto LAB_010dae14;
      index = (int)lVar2 - 4;
      if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dae18;
      lVar1 = *(long *)(lVar1 + lVar2 * 8);
      if (lVar1 == 0) {
LAB_010dae14:
        native_ec3958();
LAB_010dae18:
        native_ec3964();
        return;
      }
      LibTaikoWrapper_NativeMethods__GetHitResultBase((void *)(lVar1 + 0x10),index,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x28);
      if (lVar1 == 0) goto LAB_010dae14;
      if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dae18;
      lVar1 = *(long *)(lVar1 + lVar2 * 8);
      if (lVar1 == 0) goto LAB_010dae14;
      if (*(int *)(lVar1 + 0x14) != 0) {
        if ((*(long *)(lVar1 + 0x28) != 0) &&
           (lVar1 = *(long *)(*(long *)(lVar1 + 0x28) + 0x10), lVar1 != 0)) {
          LibTaikoWrapper_NativeMethods__GetHitResultOnpuBase
                    ((void *)(lVar1 + 0x10),index,(void *)0x0);
          lVar1 = *(long *)((long)__this + 0x28);
          if (lVar1 != 0) {
            if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dae18;
            lVar1 = *(long *)(lVar1 + lVar2 * 8);
            if ((((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x28), lVar1 != 0)) &&
                (lVar1 = *(long *)(lVar1 + 0x10), lVar1 != 0)) &&
               (lVar1 = *(long *)(lVar1 + 0x38), lVar1 != 0)) {
              LibTaikoWrapper_NativeMethods__GetHitResultOnpuExtraData
                        (*(void **)(lVar1 + 0x10),index,(void *)0x0);
              lVar1 = *(long *)((long)__this + 0x28);
              if (lVar1 != 0) {
                if (*(uint *)(lVar1 + 0x18) <= index) goto LAB_010dae18;
                lVar1 = *(long *)(lVar1 + lVar2 * 8);
                if (((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x28), lVar1 != 0)) &&
                   ((lVar1 = *(long *)(lVar1 + 0x10), lVar1 != 0 &&
                    (lVar1 = *(long *)(lVar1 + 0x38), lVar1 != 0)))) {
                  LibTaikoWrapper_NativeMethods__GetHitResultOnpuToughData
                            (*(void **)(lVar1 + 0x18),index,(void *)0x0);
                  goto LAB_010dacf4;
                }
              }
            }
          }
        }
        goto LAB_010dae14;
      }
LAB_010dacf4:
      lVar2 = lVar2 + 1;
    } while ((int)lVar2 - size != 4);
  }
  return;
}



/* RVA 0x10dae1c | TaikoCoreFrameResultsInteranal$$GetFirstOnpuTillSpecifiedTime
 * Metadata signature: bool TaikoCoreFrameResultsInteranal__GetFirstOnpuTillSpecifiedTime (TaikoCoreFrameResultsInteranal_o* __this, Blittables_OnpuStatus_o* dst, int32_t player, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$GetFirstOnpuTillSpecifiedTime
   bool TaikoCoreFrameResultsInteranal__GetFirstOnpuTillSpecifiedTime
   (TaikoCoreFrameResultsInteranal_o* __this, Blittables_OnpuStatus_o* dst, int32_t player, float
   time, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TaikoCoreFrameResultsInteranal__GetFirstOnpuTillSpecifiedTime
               (void *__this,void *dst,int player,float time,void *method)

{
  undefined1 uVar1;
  int iVar2;
  long lVar3;
  
  iVar2 = LibTaikoWrapper_NativeMethods__CheckFisrtOnpuTillSpecifiedTime(player,time,(void *)0x0);
  if (iVar2 == 0) {
LAB_010daea8:
    return iVar2 != 0;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuBase
              ((void *)(*(long *)((long)__this + 0x20) + 0x10),(void *)0x0);
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (lVar3 = *(long *)(*(long *)((long)__this + 0x20) + 0x38), lVar3 != 0)) {
      LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuExtraData
                (*(void **)(lVar3 + 0x10),(void *)0x0);
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (lVar3 = *(long *)(*(long *)((long)__this + 0x20) + 0x38), lVar3 != 0)) {
        LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuToughData
                  (*(void **)(lVar3 + 0x18),(void *)0x0);
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          BlittablesInternal_OnpuStatus__Copy(*(void **)((long)__this + 0x20),dst,(void *)0x0);
          goto LAB_010daea8;
        }
      }
    }
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x10daec4 | TaikoCoreFrameResultsInteranal$$ToFrameResults
 * Metadata signature: void TaikoCoreFrameResultsInteranal__ToFrameResults (TaikoCoreFrameResultsInteranal_o* __this, TaikoCoreFrameResults_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCoreFrameResultsInteranal$$ToFrameResults
   void TaikoCoreFrameResultsInteranal__ToFrameResults (TaikoCoreFrameResultsInteranal_o* __this,
   TaikoCoreFrameResults_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCoreFrameResultsInteranal__ToFrameResults(void *__this,void *dst,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  uint uVar7;
  
  if (*(int *)((long)__this + 0x10) < 1) goto LAB_010db010;
  if (dst == (void *)0x0) {
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (*(int *)(*(long *)((long)__this + 0x30) + 0x18) == 0)) {
LAB_010db0a4:
      native_ec3964();
      return;
    }
  }
  else {
    uVar5 = 0;
    while (lVar4 = *(long *)((long)__this + 0x30), lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_010db0a4;
      lVar2 = *(long *)((long)dst + 0x20);
      if (lVar2 == 0) break;
      lVar6 = uVar5 * 8;
      pvVar1 = *(void **)(lVar4 + lVar6 + 0x20);
      if (pvVar1 == (void *)0x0) break;
      if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_010db0a4;
      BlittablesInternal_EachPlayer__Copy(pvVar1,(void *)(lVar2 + uVar5 * 0x68 + 0x20),(void *)0x0);
      lVar4 = *(long *)((long)dst + 0x28);
      if (lVar4 == 0) break;
      uVar7 = 0;
      while( true ) {
        if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_010db0a4;
        if ((long)(ulong)*(uint *)(lVar4 + uVar5 * 4 + 0x20) <= (long)(int)uVar7) break;
        lVar4 = *(long *)((long)__this + 0x38);
        if (lVar4 == 0) goto LAB_010db00c;
        if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_010db0a4;
        lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
        if (lVar4 == 0) goto LAB_010db00c;
        if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_010db0a4;
        lVar2 = *(long *)((long)dst + 0x30);
        if (lVar2 == 0) goto LAB_010db00c;
        if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_010db0a4;
        lVar2 = *(long *)(lVar2 + lVar6 + 0x20);
        if ((lVar2 == 0) ||
           (pvVar1 = *(void **)(lVar4 + (long)(int)uVar7 * 8 + 0x20), pvVar1 == (void *)0x0))
        goto LAB_010db00c;
        if (*(uint *)(lVar2 + 0x18) <= uVar7) goto LAB_010db0a4;
        BlittablesInternal_GameDrawInfo__Copy
                  (pvVar1,(void *)(lVar2 + (long)(int)uVar7 * 0x60 + 0x20),(void *)0x0);
        lVar4 = *(long *)((long)dst + 0x28);
        uVar7 = uVar7 + 1;
        if (lVar4 == 0) goto LAB_010db00c;
      }
      uVar5 = uVar5 + 1;
      if (*(int *)((long)__this + 0x10) <= (int)uVar5) goto LAB_010db014;
    }
  }
LAB_010db00c:
  do {
    do {
      native_ec3958();
LAB_010db010:
    } while (dst == (void *)0x0);
LAB_010db014:
    if (*(int *)((long)dst + 0x78) < 1) {
      return;
    }
    lVar4 = 0;
    lVar2 = 0x20;
    while (lVar6 = *(long *)((long)__this + 0x28), lVar6 != 0) {
      if (*(uint *)(lVar6 + 0x18) <= (uint)lVar4) goto LAB_010db0a4;
      lVar3 = *(long *)((long)dst + 0x80);
      if ((lVar3 == 0) || (pvVar1 = *(void **)(lVar6 + lVar4 * 8 + 0x20), pvVar1 == (void *)0x0))
      break;
      if (*(uint *)(lVar3 + 0x18) <= (uint)lVar4) goto LAB_010db0a4;
      BlittablesInternal_HitResultInfo__Copy(pvVar1,(void *)(lVar3 + lVar2),(void *)0x0);
      lVar4 = lVar4 + 1;
      lVar2 = lVar2 + 0x50;
      if (*(int *)((long)dst + 0x78) <= (int)lVar4) {
        return;
      }
    }
  } while( true );
}


