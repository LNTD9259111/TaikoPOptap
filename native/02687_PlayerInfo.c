
/* RVA 0x1129230 | PlayerInfo$$Reset
 * Metadata signature: void PlayerInfo__Reset (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$Reset
   void PlayerInfo__Reset (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo__Reset(undefined8 *param_1)

{
  undefined8 uVar1;
  
  if ((bRam000000000316273d & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316273d = 1;
  }
  *param_1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  param_1[1] = 0;
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined2 *)((long)param_1 + 0x72) = 0;
  *(undefined1 *)((long)param_1 + 0x74) = 0;
  param_1[2] = uVar1;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  PlayerInfo__ResetUnlockOpned(param_1);
  UnlockData__Reset(param_1 + 0x10);
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  *(undefined4 *)(param_1 + 0xb) = 0;
  uVar1 = native_ec3784(_int___TypeInfo,5);
  param_1[0xc] = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,5);
  param_1[0xd] = uVar1;
  PlayerInfo__ResetMusicAnalysisData(param_1);
  *(undefined4 *)(param_1 + 0x1b) = 0;
  PlayerInfo__ResetGeneralOpend(param_1);
  *(undefined4 *)((long)param_1 + 0xfc) = 0;
  *(undefined1 *)(param_1 + 0x20) = 0;
  param_1[0x1d] = 0;
  param_1[0x1e] = 0;
  *(undefined4 *)((long)param_1 + 0xf7) = 0;
  *(undefined2 *)(param_1 + 0xe) = 0;
  NewsInfo__Reset(param_1 + 0x22);
  PlayerInfo__ResetAnnounceData(param_1);
  *(undefined4 *)(param_1 + 0x26) = 0;
  PlayAnalysisData__Reset(param_1 + 0x27);
  *(undefined1 *)(param_1 + 0x2c) = 0;
  return;
}



/* RVA 0x11209a8 | PlayerInfo$$ResetUnlockOpned
 * Metadata signature: void PlayerInfo__ResetUnlockOpned (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$ResetUnlockOpned
   void PlayerInfo__ResetUnlockOpned (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo__ResetUnlockOpned(long param_1)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam000000000316273e & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnlockOpenData___TypeInfo);
    bRam000000000316273e = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3784(_UnlockOpenData___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x4c));
  lVar4 = 0;
  uVar5 = 0;
  *(undefined8 *)(param_1 + 0x78) = uVar2;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  while( true ) {
    if (iVar1 == 0) {
      native_ec3820();
    }
    if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x4c) <= (long)uVar5) {
      return;
    }
    lVar3 = *(long *)(param_1 + 0x78);
    if (lVar3 == 0) break;
    if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_01120a98;
    *(undefined1 *)(lVar3 + lVar4 + 0x20) = 0;
    *(undefined8 *)(lVar3 + lVar4 + 0x28) = 0;
    uVar5 = uVar5 + 1;
    lVar4 = lVar4 + 0x10;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  native_ec3958();
LAB_01120a98:
  native_ec3964();
  return;
}



/* RVA 0x1129340 | PlayerInfo$$ResetMusicAnalysisData
 * Metadata signature: void PlayerInfo__ResetMusicAnalysisData (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$ResetMusicAnalysisData
   void PlayerInfo__ResetMusicAnalysisData (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo__ResetMusicAnalysisData(long param_1)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam000000000316273f & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&DataConst_MusicAnalysisStatus___TypeInfo);
    bRam000000000316273f = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3784(_DataConst_MusicAnalysisStatus___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10));
  uVar5 = 0;
  *(undefined8 *)(param_1 + 0x108) = uVar2;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  lVar3 = _DataConst_TypeInfo;
  while( true ) {
    if (iVar1 == 0) {
      native_ec3820();
      lVar3 = _DataConst_TypeInfo;
    }
    if ((long)*(int *)(*(long *)(lVar3 + 0xb8) + 0x10) <= (long)uVar5) {
      return;
    }
    lVar4 = *(long *)(param_1 + 0x108);
    if (lVar4 == 0) break;
    if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_01129420;
    *(undefined4 *)(lVar4 + uVar5 * 4 + 0x20) = 0;
    uVar5 = uVar5 + 1;
    iVar1 = *(int *)(lVar3 + 0xe0);
  }
  native_ec3958();
LAB_01129420:
  native_ec3964();
  return;
}



/* RVA 0x11206b8 | PlayerInfo$$ResetGeneralOpend
 * Metadata signature: void PlayerInfo__ResetGeneralOpend (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$ResetGeneralOpend
   void PlayerInfo__ResetGeneralOpend (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo__ResetGeneralOpend(long param_1)

{
  long lVar1;
  
  if ((bRam0000000003162740 & 1) == 0) {
    native_ec3708(&GeneralOpenData___TypeInfo);
    bRam0000000003162740 = 1;
  }
  lVar1 = native_ec3784(_GeneralOpenData___TypeInfo,0xc);
  *(long *)(param_1 + 0xe0) = lVar1;
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_011208c8;
    *(undefined4 *)(lVar1 + 0x20) = 0;
    *(undefined1 *)(lVar1 + 0x24) = 0;
    *(undefined8 *)(lVar1 + 0x28) = 0;
    lVar1 = *(long *)(param_1 + 0xe0);
    if (lVar1 != 0) {
      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_011208c8;
      *(undefined4 *)(lVar1 + 0x30) = 1;
      *(undefined1 *)(lVar1 + 0x34) = 0;
      *(undefined8 *)(lVar1 + 0x38) = 0;
      lVar1 = *(long *)(param_1 + 0xe0);
      if (lVar1 != 0) {
        if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_011208c8;
        *(undefined4 *)(lVar1 + 0x40) = 2;
        *(undefined1 *)(lVar1 + 0x44) = 0;
        *(undefined8 *)(lVar1 + 0x48) = 0;
        lVar1 = *(long *)(param_1 + 0xe0);
        if (lVar1 != 0) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_011208c8;
          *(undefined4 *)(lVar1 + 0x50) = 3;
          *(undefined1 *)(lVar1 + 0x54) = 0;
          *(undefined8 *)(lVar1 + 0x58) = 0;
          lVar1 = *(long *)(param_1 + 0xe0);
          if (lVar1 != 0) {
            if (*(uint *)(lVar1 + 0x18) < 5) goto LAB_011208c8;
            *(undefined4 *)(lVar1 + 0x60) = 4;
            *(undefined1 *)(lVar1 + 100) = 0;
            *(undefined8 *)(lVar1 + 0x68) = 0;
            lVar1 = *(long *)(param_1 + 0xe0);
            if (lVar1 != 0) {
              if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) < 6) goto LAB_011208c8;
              *(undefined4 *)(lVar1 + 0x70) = 5;
              *(undefined1 *)(lVar1 + 0x74) = 0;
              *(undefined8 *)(lVar1 + 0x78) = 0;
              lVar1 = *(long *)(param_1 + 0xe0);
              if (lVar1 != 0) {
                if (*(uint *)(lVar1 + 0x18) < 7) goto LAB_011208c8;
                *(undefined4 *)(lVar1 + 0x80) = 6;
                *(undefined1 *)(lVar1 + 0x84) = 0;
                *(undefined8 *)(lVar1 + 0x88) = 0;
                lVar1 = *(long *)(param_1 + 0xe0);
                if (lVar1 != 0) {
                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffff8) == 0) goto LAB_011208c8;
                  *(undefined4 *)(lVar1 + 0x90) = 7;
                  *(undefined1 *)(lVar1 + 0x94) = 0;
                  *(undefined8 *)(lVar1 + 0x98) = 0;
                  lVar1 = *(long *)(param_1 + 0xe0);
                  if (lVar1 != 0) {
                    if (*(uint *)(lVar1 + 0x18) < 9) goto LAB_011208c8;
                    *(undefined4 *)(lVar1 + 0xa0) = 8;
                    *(undefined1 *)(lVar1 + 0xa4) = 0;
                    *(undefined8 *)(lVar1 + 0xa8) = 0;
                    lVar1 = *(long *)(param_1 + 0xe0);
                    if (lVar1 != 0) {
                      if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) < 10) goto LAB_011208c8;
                      *(undefined4 *)(lVar1 + 0xb0) = 9;
                      *(undefined1 *)(lVar1 + 0xb4) = 0;
                      *(undefined8 *)(lVar1 + 0xb8) = 0;
                      lVar1 = *(long *)(param_1 + 0xe0);
                      if (lVar1 != 0) {
                        if (*(uint *)(lVar1 + 0x18) < 0xb) goto LAB_011208c8;
                        *(undefined4 *)(lVar1 + 0xc0) = 10;
                        *(undefined1 *)(lVar1 + 0xc4) = 0;
                        *(undefined8 *)(lVar1 + 200) = 0;
                        lVar1 = *(long *)(param_1 + 0xe0);
                        if (lVar1 != 0) {
                          if (0xb < (*(ulong *)(lVar1 + 0x18) & 0xfffffffc)) {
                            *(undefined4 *)(lVar1 + 0xd0) = 0xb;
                            *(undefined1 *)(lVar1 + 0xd4) = 0;
                            *(undefined8 *)(lVar1 + 0xd8) = 0;
                            return;
                          }
                          goto LAB_011208c8;
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
    }
  }
  native_ec3958();
LAB_011208c8:
  native_ec3964();
  return;
}



/* RVA 0x1124e7c | PlayerInfo$$ResetAnnounceData
 * Metadata signature: void PlayerInfo__ResetAnnounceData (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$ResetAnnounceData
   void PlayerInfo__ResetAnnounceData (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo__ResetAnnounceData(long param_1)

{
  ulong uVar1;
  ulong uVar2;
  uint uVar3;
  long lVar4;
  undefined1 *puVar5;
  long lVar6;
  ulong uVar7;
  long lVar8;
  ulong uVar9;
  long lVar10;
  
  if ((bRam0000000003162741 & 1) == 0) {
    native_ec3708(&AnnounceData___TypeInfo);
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162741 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar4 = native_ec3784(_AnnounceData___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x5c));
  *(long *)(param_1 + 0x128) = lVar4;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar4 = 0;
    uVar9 = 0;
    do {
      native_ec3820();
      lVar6 = _DataConst_TypeInfo;
      do {
        if ((long)*(int *)(*(long *)(lVar6 + 0xb8) + 0x5c) <= (long)uVar9) {
          return;
        }
        lVar10 = *(long *)(param_1 + 0x128);
        if (lVar10 == 0) goto LAB_01125018;
        if (*(uint *)(lVar10 + 0x18) <= uVar9) goto LAB_01125014;
        *(undefined4 *)(lVar10 + lVar4 + 0x20) = 0xffffffff;
        *(undefined1 *)(lVar10 + lVar4 + 0x24) = 0;
        uVar9 = uVar9 + 1;
        lVar4 = lVar4 + 8;
      } while (*(int *)(lVar6 + 0xe0) != 0);
    } while( true );
  }
  uVar3 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x5c);
  if (0 < (int)uVar3) {
    if (lVar4 == 0) goto LAB_01125018;
    uVar7 = (ulong)*(uint *)(lVar4 + 0x18);
    uVar9 = (ulong)uVar3 - 1;
    if (uVar7 <= uVar9) {
      uVar9 = uVar7;
    }
    if (uVar9 < 2) {
      lVar10 = 0;
    }
    else {
      uVar1 = uVar9 + 1 & 1;
      uVar2 = 2;
      if (uVar1 != 0) {
        uVar2 = uVar1;
      }
      lVar10 = (uVar9 + 1) - uVar2;
      puVar5 = (undefined1 *)(lVar4 + 0x2c);
      lVar6 = lVar10;
      do {
        *(undefined4 *)(puVar5 + -0xc) = 0xffffffff;
        *(undefined4 *)(puVar5 + -4) = 0xffffffff;
        puVar5[-8] = 0;
        *puVar5 = 0;
        lVar6 = lVar6 + -2;
        puVar5 = puVar5 + 0x10;
      } while (lVar6 != 0);
    }
    lVar6 = (ulong)uVar3 - lVar10;
    lVar8 = uVar7 - lVar10;
    puVar5 = (undefined1 *)(lVar4 + lVar10 * 8 + 0x24);
    do {
      if (lVar8 == 0) goto LAB_01125014;
      *(undefined4 *)(puVar5 + -4) = 0xffffffff;
      *puVar5 = 0;
      lVar8 = lVar8 + -1;
      lVar6 = lVar6 + -1;
      puVar5 = puVar5 + 8;
    } while (lVar6 != 0);
  }
  return;
LAB_01125014:
  native_ec3964();
LAB_01125018:
  native_ec3958();
  return;
}



/* RVA 0x1123814 | PlayerInfo$$IsValid
 * Metadata signature: bool PlayerInfo__IsValid (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$IsValid
   bool PlayerInfo__IsValid (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong PlayerInfo__IsValid(long *param_1)

{
  int iVar1;
  ulong uVar2;
  void *pvVar3;
  void *pvVar4;
  
  if ((bRam0000000003162742 & 1) == 0) {
    native_ec3708(&Method_System_Array_FindIndex<int>__);
    native_ec3708(&System_Predicate<int>_TypeInfo);
    native_ec3708(&Method_PlayerInfo_<>c_<IsValid>b__38_0__);
    native_ec3708(&Method_PlayerInfo_<>c_<IsValid>b__38_1__);
    native_ec3708(&PlayerInfo_<>c_TypeInfo);
    bRam0000000003162742 = 1;
  }
  if (*param_1 == 0) {
    return 0;
  }
  if (param_1[2] == 0) {
    return 0;
  }
  if ((int)param_1[9] < 0) {
    return 0;
  }
  if (*(int *)((long)param_1 + 0x4c) < 0) {
    return 0;
  }
  if ((int)param_1[10] < 0) {
    return 0;
  }
  if (*(int *)((long)param_1 + 0x54) < 0) {
    return 0;
  }
  if ((int)param_1[0xb] < 0) {
    return 0;
  }
  pvVar3 = (void *)param_1[0xc];
  if (pvVar3 == (void *)0x0) {
    return 0;
  }
  if (*(int *)((long)pvVar3 + 0x18) != 5) {
    return 0;
  }
  if (*(int *)(_PlayerInfo_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = *(void **)(*(long *)(_PlayerInfo_<>c_TypeInfo + 0xb8) + 8);
  if (pvVar4 == (void *)0x0) {
    if (*(int *)(_PlayerInfo_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)native_ec3944(_System_Predicate<int>_TypeInfo);
    System_Predicate<int>___ctor();
    *(void **)(*(long *)(_PlayerInfo_<>c_TypeInfo + 0xb8) + 8) = pvVar4;
  }
  iVar1 = System_Array__FindIndex<int>(pvVar3,pvVar4,_Method_System_Array_FindIndex<int>__);
  if (-1 < iVar1) {
    return 0;
  }
  pvVar3 = (void *)param_1[0xd];
  if (pvVar3 == (void *)0x0) {
    return 0;
  }
  if (*(int *)((long)pvVar3 + 0x18) != 5) {
    return 0;
  }
  if (*(int *)(_PlayerInfo_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar4 = *(void **)(*(long *)(_PlayerInfo_<>c_TypeInfo + 0xb8) + 0x10);
  }
  else {
    pvVar4 = *(void **)(*(long *)(_PlayerInfo_<>c_TypeInfo + 0xb8) + 0x10);
  }
  if (pvVar4 == (void *)0x0) {
    if (*(int *)(_PlayerInfo_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)native_ec3944(_System_Predicate<int>_TypeInfo);
    System_Predicate<int>___ctor();
    *(void **)(*(long *)(_PlayerInfo_<>c_TypeInfo + 0xb8) + 0x10) = pvVar4;
    iVar1 = System_Array__FindIndex<int>(pvVar3,pvVar4,_Method_System_Array_FindIndex<int>__);
  }
  else {
    iVar1 = System_Array__FindIndex<int>(pvVar3,pvVar4,_Method_System_Array_FindIndex<int>__);
  }
  if ((((iVar1 < 0) && (-1 < param_1[3])) && (-1 < (int)param_1[4])) &&
     (-1 < *(int *)((long)param_1 + 0x24))) {
    uVar2 = UnlockData__IsValid(param_1 + 0x10);
    if ((int)uVar2 == 0) {
      return uVar2;
    }
    if (-1 < (int)param_1[0x1b]) {
      return (ulong)(param_1[0x24] != 0);
    }
  }
  return 0;
}



/* RVA 0x11236d4 | PlayerInfo$$checkNull
 * Metadata signature: void PlayerInfo__checkNull (PlayerInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo$$checkNull
   void PlayerInfo__checkNull (PlayerInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo__checkNull(long *param_1)

{
  long lVar1;
  
  if ((bRam0000000003162743 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162743 = 1;
    lVar1 = *param_1;
  }
  else {
    lVar1 = *param_1;
  }
  if (lVar1 == 0) {
    *param_1 = _StringLiteral_3_;
    lVar1 = param_1[2];
  }
  else {
    lVar1 = param_1[2];
  }
  if (lVar1 == 0) {
    param_1[2] = _StringLiteral_3_;
    lVar1 = param_1[0xc];
  }
  else {
    lVar1 = param_1[0xc];
  }
  if (lVar1 == 0) {
    lVar1 = native_ec3784(_int___TypeInfo,5);
    param_1[0xc] = lVar1;
    lVar1 = param_1[0xd];
  }
  else {
    lVar1 = param_1[0xd];
  }
  if (lVar1 == 0) {
    lVar1 = native_ec3784(_int___TypeInfo,5);
    param_1[0xd] = lVar1;
    lVar1 = param_1[0xf];
  }
  else {
    lVar1 = param_1[0xf];
  }
  if (lVar1 == 0) {
    PlayerInfo__ResetUnlockOpned(param_1);
    lVar1 = param_1[0x21];
  }
  else {
    lVar1 = param_1[0x21];
  }
  if (lVar1 == 0) {
    PlayerInfo__ResetMusicAnalysisData(param_1);
    lVar1 = param_1[0x1c];
  }
  else {
    lVar1 = param_1[0x1c];
  }
  if (lVar1 == 0) {
    PlayerInfo__ResetGeneralOpend(param_1);
    lVar1 = param_1[0x25];
  }
  else {
    lVar1 = param_1[0x25];
  }
  if (lVar1 == 0) {
    PlayerInfo__ResetAnnounceData(param_1);
    return;
  }
  return;
}


