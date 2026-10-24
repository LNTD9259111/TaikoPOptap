
/* RVA 0x10bf628 | LibTaikoWrapper.NativeMethods$$SetInitializeData
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetInitializeData (Blittables_CoreInitDesc_o* desc, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetInitializeData
   void LibTaikoWrapper_NativeMethods__SetInitializeData (Blittables_CoreInitDesc_o* desc, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetInitializeData(void *desc,void *method)

{
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  native_b60108(desc,&uStack_38);
  native_ea8598(&uStack_38);
  uStack_48 = 0;
  uStack_40 = 0;
  native_b60178(&uStack_38,&uStack_48);
  native_b60218(&uStack_38);
  *(undefined8 *)((long)desc + 8) = uStack_40;
  *(undefined8 *)desc = uStack_48;
  return;
}



/* RVA 0x10bf684 | LibTaikoWrapper.NativeMethods$$SetFumenData
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetFumenData (int32_t player, intptr_t fumenData, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetFumenData
   void LibTaikoWrapper_NativeMethods__SetFumenData (int32_t player, intptr_t fumenData, int32_t
   size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetFumenData
               (int player,longlong fumenData,int size,void *method)

{
  inferred_TaikoNative_SetFumenData(player,fumenData,size);
  return;
}



/* RVA 0x10bf688 | LibTaikoWrapper.NativeMethods$$SetPlayerSetting
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetPlayerSetting (int32_t player, Blittables_PlayerSetting_o* setting, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetPlayerSetting
   void LibTaikoWrapper_NativeMethods__SetPlayerSetting (int32_t player, Blittables_PlayerSetting_o*
   setting, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetPlayerSetting(int player,void *setting,void *method)

{
  inferred_TaikoNative_SetPlayerSetting(player,setting);
  return;
}



/* RVA 0x10bf68c | LibTaikoWrapper.NativeMethods$$Initialize
 * Metadata signature: void LibTaikoWrapper_NativeMethods__Initialize (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$Initialize
   void LibTaikoWrapper_NativeMethods__Initialize (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__Initialize(void *method)

{
  inferred_TaikoNative_Initialize();
  return;
}



/* RVA 0x10bf9b8 | LibTaikoWrapper.NativeMethods$$SetUserInput
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetUserInput (int32_t player, uint32_t input, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetUserInput
   void LibTaikoWrapper_NativeMethods__SetUserInput (int32_t player, uint32_t input, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetUserInput(int player,uint input,void *method)

{
  inferred_TaikoNative_SetUserInput(player,input);
  return;
}



/* RVA 0x10bf9bc | LibTaikoWrapper.NativeMethods$$Update
 * Metadata signature: void LibTaikoWrapper_NativeMethods__Update (float totalTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$Update
   void LibTaikoWrapper_NativeMethods__Update (float totalTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__Update(float totalTime,void *method)

{
  inferred_TaikoNative_Update(totalTime);
  return;
}



/* RVA 0x10bfb38 | LibTaikoWrapper.NativeMethods$$_Finalize
 * Metadata signature: void LibTaikoWrapper_NativeMethods___Finalize (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$_Finalize
   void LibTaikoWrapper_NativeMethods___Finalize (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods___Finalize(void *method)

{
  inferred_TaikoNative__Finalize();
  return;
}



/* RVA 0x10bfac4 | LibTaikoWrapper.NativeMethods$$IsAllOnpuEndPlayer
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__IsAllOnpuEndPlayer (int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$IsAllOnpuEndPlayer
   int32_t LibTaikoWrapper_NativeMethods__IsAllOnpuEndPlayer (int32_t player, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__IsAllOnpuEndPlayer(int player,void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_IsAllOnpuEndPlayer(player);
  return iVar1;
}



/* RVA 0x10bf9c4 | LibTaikoWrapper.NativeMethods$$IsAllOnpuEnd
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__IsAllOnpuEnd (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$IsAllOnpuEnd
   int32_t LibTaikoWrapper_NativeMethods__IsAllOnpuEnd (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__IsAllOnpuEnd(void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_IsAllOnpuEnd();
  return iVar1;
}



/* RVA 0x10bf9c8 | LibTaikoWrapper.NativeMethods$$IsPastLastOnpuJustTime
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__IsPastLastOnpuJustTime (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$IsPastLastOnpuJustTime
   int32_t LibTaikoWrapper_NativeMethods__IsPastLastOnpuJustTime (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__IsPastLastOnpuJustTime(void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_IsPastLastOnpuJustTime();
  return iVar1;
}



/* RVA 0x10bf9c0 | LibTaikoWrapper.NativeMethods$$IsEnd
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__IsEnd (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$IsEnd
   int32_t LibTaikoWrapper_NativeMethods__IsEnd (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__IsEnd(void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_IsEnd();
  return iVar1;
}



/* RVA 0x10bfb78 | LibTaikoWrapper.NativeMethods$$ResetToRetry
 * Metadata signature: void LibTaikoWrapper_NativeMethods__ResetToRetry (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$ResetToRetry
   void LibTaikoWrapper_NativeMethods__ResetToRetry (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__ResetToRetry(void *method)

{
  inferred_TaikoNative_ResetToRetry();
  return;
}



/* RVA 0x10bfb8c | LibTaikoWrapper.NativeMethods$$ResetOnpuBetween
 * Metadata signature: void LibTaikoWrapper_NativeMethods__ResetOnpuBetween (float begin, float end, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$ResetOnpuBetween
   void LibTaikoWrapper_NativeMethods__ResetOnpuBetween (float begin, float end, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__ResetOnpuBetween(float begin,float end,void *method)

{
  inferred_TaikoNative_ResetOnpuBetween(begin,end);
  return;
}



/* RVA 0x10bfb4c | LibTaikoWrapper.NativeMethods$$SetOffsetTimeAdjustment
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetOffsetTimeAdjustment (float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetOffsetTimeAdjustment
   void LibTaikoWrapper_NativeMethods__SetOffsetTimeAdjustment (float offset, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetOffsetTimeAdjustment(float offset,void *method)

{
  inferred_TaikoNative_SetOffsetTimeAdjustment(offset);
  return;
}



/* RVA 0x10bfb64 | LibTaikoWrapper.NativeMethods$$SetPlayerDelay
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetPlayerDelay (int32_t player, float delay, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetPlayerDelay
   void LibTaikoWrapper_NativeMethods__SetPlayerDelay (int32_t player, float delay, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetPlayerDelay(int player,float delay,void *method)

{
  inferred_TaikoNative_SetPlayerDelay(player,delay);
  return;
}



/* RVA 0x10bf690 | LibTaikoWrapper.NativeMethods$$GetFumenLength
 * Metadata signature: float LibTaikoWrapper_NativeMethods__GetFumenLength (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetFumenLength
   float LibTaikoWrapper_NativeMethods__GetFumenLength (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float LibTaikoWrapper_NativeMethods__GetFumenLength(void *method)

{
  float fVar1;
  
  fVar1 = inferred_TaikoNative_GetFumenLength();
  return fVar1;
}



/* RVA 0x10bf9cc | LibTaikoWrapper.NativeMethods$$IsGogoTime
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__IsGogoTime (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$IsGogoTime
   int32_t LibTaikoWrapper_NativeMethods__IsGogoTime (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__IsGogoTime(void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_IsGogoTime();
  return iVar1;
}



/* RVA 0x10bf9d0 | LibTaikoWrapper.NativeMethods$$GetTempo
 * Metadata signature: float LibTaikoWrapper_NativeMethods__GetTempo (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetTempo
   float LibTaikoWrapper_NativeMethods__GetTempo (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float LibTaikoWrapper_NativeMethods__GetTempo(void *method)

{
  float fVar1;
  
  fVar1 = inferred_TaikoNative_GetTempo();
  return fVar1;
}



/* RVA 0x10bfbd4 | LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfo
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfo (Blittables_CoopOnpuCommonInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfo
   void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfo (Blittables_CoopOnpuCommonInfo_o* dst,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfo(void *dst,void *method)

{
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  native_b60280(dst,&uStack_38);
  native_ea8868(&uStack_38);
  uStack_48 = 0;
  uStack_40 = 0;
  native_b602f0(&uStack_38,&uStack_48);
  native_b60390(&uStack_38);
  *(undefined8 *)((long)dst + 8) = uStack_40;
  *(undefined8 *)dst = uStack_48;
  return;
}



/* RVA 0x10bf9d4 | LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfoIsSuccess
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoIsSuccess (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfoIsSuccess
   int32_t LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoIsSuccess (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoIsSuccess(void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess();
  return iVar1;
}



/* RVA 0x10bf9d8 | LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfoState
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoState (System_Int32_array* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfoState
   void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoState (System_Int32_array* dst, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoState(void *dst,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea88b4();
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea88b4(lVar2);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010bfa60;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010bfa60:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bfc30 | LibTaikoWrapper.NativeMethods$$GetEachPlayer
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetEachPlayer (Blittables_EachPlayer_o* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetEachPlayer
   void LibTaikoWrapper_NativeMethods__GetEachPlayer (Blittables_EachPlayer_o* dst, int32_t player,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetEachPlayer(void *dst,int player,void *method)

{
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  native_b603f8(dst,&uStack_d0);
  native_ea88e4(&uStack_d0,player);
  uStack_e0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  native_b6055c(&uStack_d0,&uStack_140);
  native_b60730(&uStack_d0);
  *(undefined8 *)((long)dst + 0x48) = uStack_f8;
  *(undefined8 *)((long)dst + 0x40) = uStack_100;
  *(undefined8 *)((long)dst + 0x58) = uStack_e8;
  *(undefined8 *)((long)dst + 0x50) = uStack_f0;
  *(undefined8 *)((long)dst + 0x60) = uStack_e0;
  *(undefined8 *)((long)dst + 8) = uStack_138;
  *(undefined8 *)dst = uStack_140;
  *(undefined8 *)((long)dst + 0x18) = uStack_128;
  *(undefined8 *)((long)dst + 0x10) = uStack_130;
  *(undefined8 *)((long)dst + 0x28) = uStack_118;
  *(undefined8 *)((long)dst + 0x20) = uStack_120;
  *(undefined8 *)((long)dst + 0x38) = uStack_108;
  *(undefined8 *)((long)dst + 0x30) = uStack_110;
  return;
}



/* RVA 0x10bfcd4 | LibTaikoWrapper.NativeMethods$$GetEachPlayerBase
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetEachPlayerBase (BlittablesInternal_EachPlayerBase_o* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetEachPlayerBase
   void LibTaikoWrapper_NativeMethods__GetEachPlayerBase (BlittablesInternal_EachPlayerBase_o* dst,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetEachPlayerBase(void *dst,int player,void *method)

{
  inferred_TaikoNative_GetEachPlayerBase(dst,player);
  return;
}



/* RVA 0x10bfcd8 | LibTaikoWrapper.NativeMethods$$GetEachPlayerJudgeRange
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetEachPlayerJudgeRange (System_Single_array* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetEachPlayerJudgeRange
   void LibTaikoWrapper_NativeMethods__GetEachPlayerJudgeRange (System_Single_array* dst, int32_t
   player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetEachPlayerJudgeRange(void *dst,int player,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea8954(0,player);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea8954(lVar2,player);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010bfd68;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010bfd68:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bfdd0 | LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiPoint
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiPoint (System_Single_array* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiPoint
   void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiPoint (System_Single_array* dst,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiPoint
               (void *dst,int player,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea898c(0,player);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea898c(lVar2,player);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010bfe60;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010bfe60:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bfec8 | LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiRatio
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiRatio (System_Single_array* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiRatio
   void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiRatio (System_Single_array* dst,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiRatio
               (void *dst,int player,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea89c4(0,player);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea89c4(lVar2,player);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010bff58;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010bff58:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bffc0 | LibTaikoWrapper.NativeMethods$$GetEachPlayerConstBranchPoint
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetEachPlayerConstBranchPoint (System_Int32_array* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetEachPlayerConstBranchPoint
   void LibTaikoWrapper_NativeMethods__GetEachPlayerConstBranchPoint (System_Int32_array* dst,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetEachPlayerConstBranchPoint(void *dst,int player,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea89fc(0,player);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea89fc(lVar2,player);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010c0050;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010c0050:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bfac8 | LibTaikoWrapper.NativeMethods$$GetGameDrawInfoArraySize
 * Metadata signature: uint32_t LibTaikoWrapper_NativeMethods__GetGameDrawInfoArraySize (int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfoArraySize
   uint32_t LibTaikoWrapper_NativeMethods__GetGameDrawInfoArraySize (int32_t player, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

uint LibTaikoWrapper_NativeMethods__GetGameDrawInfoArraySize(int player,void *method)

{
  uint uVar1;
  
  uVar1 = inferred_TaikoNative_GetGameDrawInfoArraySize(player);
  return uVar1;
}



/* RVA 0x10c00b8 | LibTaikoWrapper.NativeMethods$$GetGameDrawInfo
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetGameDrawInfo (Blittables_GameDrawInfo_o* dst, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfo
   void LibTaikoWrapper_NativeMethods__GetGameDrawInfo (Blittables_GameDrawInfo_o* dst, int32_t
   player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetGameDrawInfo(void *dst,int player,int index,void *method)

{
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  native_b60a20(dst,&uStack_a0);
  native_ea8a64(&uStack_a0,player,index);
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  native_b60aa8(&uStack_a0,&uStack_100);
  native_b60b8c(&uStack_a0);
  *(undefined8 *)((long)dst + 0x28) = uStack_d8;
  *(undefined8 *)((long)dst + 0x20) = uStack_e0;
  *(undefined8 *)((long)dst + 0x38) = uStack_c8;
  *(undefined8 *)((long)dst + 0x30) = uStack_d0;
  *(undefined8 *)((long)dst + 0x48) = uStack_b8;
  *(undefined8 *)((long)dst + 0x40) = uStack_c0;
  *(undefined8 *)((long)dst + 0x58) = uStack_a8;
  *(undefined8 *)((long)dst + 0x50) = uStack_b0;
  *(undefined8 *)((long)dst + 8) = uStack_f8;
  *(undefined8 *)dst = uStack_100;
  *(undefined8 *)((long)dst + 0x18) = uStack_e8;
  *(undefined8 *)((long)dst + 0x10) = uStack_f0;
  return;
}



/* RVA 0x10c0154 | LibTaikoWrapper.NativeMethods$$GetGameDrawInfoBase
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetGameDrawInfoBase (BlittablesInternal_GameDrawInfoBase_o* dst, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfoBase
   void LibTaikoWrapper_NativeMethods__GetGameDrawInfoBase (BlittablesInternal_GameDrawInfoBase_o*
   dst, int32_t player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetGameDrawInfoBase(void *dst,int player,int index,void *method)

{
  inferred_TaikoNative_GetGameDrawInfoBase(dst,player,index);
  return;
}



/* RVA 0x10c0158 | LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuIds
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuIds (System_Int32_array* dst, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuIds
   void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuIds (System_Int32_array* dst, int32_t
   player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuIds
               (void *dst,int player,int index,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea8ae4(0,player,index);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea8ae4(lVar2,player,index);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010c01f4;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010c01f4:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10c0268 | LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuBase
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuBase
   void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuBase (BlittablesInternal_OnpuStatusBase_o*
   dst, int32_t player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuBase
               (void *dst,int player,int index,void *method)

{
  inferred_TaikoNative_GetGameDrawInfoOnpuBase(dst,player,index);
  return;
}



/* RVA 0x10c026c | LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuExtraData
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuExtraData (System_Int32_array* dst, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuExtraData
   void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuExtraData (System_Int32_array* dst,
   int32_t player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuExtraData
               (void *dst,int player,int index,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea8b64(0,player,index);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea8b64(lVar2,player,index);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010c0308;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010c0308:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10c037c | LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuToughData
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuToughData (System_Int32_array* dst, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuToughData
   void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuToughData (System_Int32_array* dst,
   int32_t player, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuToughData
               (void *dst,int player,int index,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea8ba4(0,player,index);
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea8ba4(lVar2,player,index);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010c0418;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010c0418:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bf694 | LibTaikoWrapper.NativeMethods$$GetLaneBasicInfo
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetLaneBasicInfo (Blittables_LaneBasicInfo_o* dst, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetLaneBasicInfo
   void LibTaikoWrapper_NativeMethods__GetLaneBasicInfo (Blittables_LaneBasicInfo_o* dst, int32_t
   player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetLaneBasicInfo(void *dst,int player,void *method)

{
  inferred_TaikoNative_GetLaneBasicInfo(dst,player);
  return;
}



/* RVA 0x10c048c | LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTime
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTime (Blittables_OnpuStatus_o* onpu, int32_t player, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTime
   int32_t LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTime (Blittables_OnpuStatus_o*
   onpu, int32_t player, float time, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTime
              (void *onpu,int player,float time,void *method)

{
  int iVar1;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined8 uStack_3c;
  
  uStack_3c = 0;
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_44 = 0;
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  native_b60818(onpu,&uStack_70);
  iVar1 = native_ea8c1c(time,&uStack_70,player);
  uStack_80 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  native_b608c0(&uStack_70,&uStack_b0);
  native_b609a8(&uStack_70);
  *(undefined8 *)((long)onpu + 8) = uStack_a8;
  *(undefined8 *)onpu = uStack_b0;
  *(undefined8 *)((long)onpu + 0x18) = uStack_98;
  *(undefined8 *)((long)onpu + 0x10) = uStack_a0;
  *(undefined8 *)((long)onpu + 0x28) = uStack_88;
  *(undefined8 *)((long)onpu + 0x20) = uStack_90;
  *(undefined8 *)((long)onpu + 0x30) = uStack_80;
  return iVar1;
}



/* RVA 0x10c052c | LibTaikoWrapper.NativeMethods$$CheckFisrtOnpuTillSpecifiedTime
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__CheckFisrtOnpuTillSpecifiedTime (int32_t player, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$CheckFisrtOnpuTillSpecifiedTime
   int32_t LibTaikoWrapper_NativeMethods__CheckFisrtOnpuTillSpecifiedTime (int32_t player, float
   time, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__CheckFisrtOnpuTillSpecifiedTime
              (int player,float time,void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime(player,time);
  return iVar1;
}



/* RVA 0x10c0530 | LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuBase
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuBase (BlittablesInternal_OnpuStatusBase_o* onpu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuBase
   void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuBase
   (BlittablesInternal_OnpuStatusBase_o* onpu, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuBase(void *onpu,void *method)

{
  inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase(onpu);
  return;
}



/* RVA 0x10c0534 | LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuExtraData
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuExtraData (System_Int32_array* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuExtraData
   void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuExtraData
   (System_Int32_array* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuExtraData
               (void *dst,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea8cc4();
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea8cc4(lVar2);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010c05bc;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010c05bc:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10c0620 | LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuToughData
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuToughData (System_Int32_array* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuToughData
   void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuToughData
   (System_Int32_array* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuToughData
               (void *dst,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if (dst == (void *)0x0) {
    native_ea8cf4();
    native_ec3d7c(0);
    return;
  }
  lVar6 = *(long *)((long)dst + 0x18) << 2;
  lVar2 = native_ec3948(lVar6);
  _bzero(lVar2,lVar6);
  native_ea8cf4(lVar2);
  if ((lVar2 != 0) && (uVar3 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar3)) {
    if (((uVar3 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar2)) < 0x20)) {
      uVar4 = 0;
    }
    else {
      lVar6 = 0;
      uVar4 = uVar3 & 0xfffffff8;
      uVar5 = uVar4;
      do {
        puVar1 = (undefined8 *)(lVar2 + lVar6);
        uVar7 = *puVar1;
        uVar9 = puVar1[3];
        uVar8 = puVar1[2];
        *(undefined8 *)((long)dst + lVar6 + 0x28) = puVar1[1];
        *(undefined8 *)((long)dst + lVar6 + 0x20) = uVar7;
        *(undefined8 *)((long)dst + lVar6 + 0x38) = uVar9;
        *(undefined8 *)((long)dst + lVar6 + 0x30) = uVar8;
        lVar6 = lVar6 + 0x20;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
      if ((uVar3 & 7) == 0) goto LAB_010c06a8;
    }
    do {
      *(undefined4 *)((long)dst + uVar4 * 4 + 0x20) = *(undefined4 *)(lVar2 + uVar4 * 4);
      uVar4 = uVar4 + 1;
    } while ((uVar3 & 0xffffffff) != uVar4);
  }
LAB_010c06a8:
  native_ec3d7c(lVar2);
  return;
}



/* RVA 0x10bfacc | LibTaikoWrapper.NativeMethods$$GetHitResultSize
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__GetHitResultSize (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitResultSize
   int32_t LibTaikoWrapper_NativeMethods__GetHitResultSize (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__GetHitResultSize(void *method)

{
  int iVar1;
  
  iVar1 = inferred_TaikoNative_GetHitResultSize();
  return iVar1;
}



/* RVA 0x10c070c | LibTaikoWrapper.NativeMethods$$GetHitResult
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetHitResult (Blittables_HitResultInfo_o* dst, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitResult
   void LibTaikoWrapper_NativeMethods__GetHitResult (Blittables_HitResultInfo_o* dst, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetHitResult(void *dst,int index,void *method)

{
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  native_b60c34(dst,&uStack_80);
  native_ea8d40(&uStack_80,index);
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  native_b60c68(&uStack_80,&uStack_d0);
  native_b60cd4(&uStack_80);
  *(undefined8 *)((long)dst + 0x28) = uStack_a8;
  *(undefined8 *)((long)dst + 0x20) = uStack_b0;
  *(undefined8 *)((long)dst + 0x38) = uStack_98;
  *(undefined8 *)((long)dst + 0x30) = uStack_a0;
  *(undefined8 *)((long)dst + 0x48) = uStack_88;
  *(undefined8 *)((long)dst + 0x40) = uStack_90;
  *(undefined8 *)((long)dst + 8) = uStack_c8;
  *(undefined8 *)dst = uStack_d0;
  *(undefined8 *)((long)dst + 0x18) = uStack_b8;
  *(undefined8 *)((long)dst + 0x10) = uStack_c0;
  return;
}



/* RVA 0x10c0798 | LibTaikoWrapper.NativeMethods$$GetHitResultBase
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetHitResultBase (BlittablesInternal_HitResultInfoBase_o* dst, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitResultBase
   void LibTaikoWrapper_NativeMethods__GetHitResultBase (BlittablesInternal_HitResultInfoBase_o*
   dst, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetHitResultBase(void *dst,int index,void *method)

{
  inferred_TaikoNative_GetHitResultBase(dst,index);
  return;
}



/* RVA 0x10c079c | LibTaikoWrapper.NativeMethods$$GetHitResultOnpuBase
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetHitResultOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitResultOnpuBase
   void LibTaikoWrapper_NativeMethods__GetHitResultOnpuBase (BlittablesInternal_OnpuStatusBase_o*
   dst, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetHitResultOnpuBase(void *dst,int index,void *method)

{
  inferred_TaikoNative_GetHitResultOnpuBase(dst,index);
  return;
}



/* RVA 0x10c07a0 | LibTaikoWrapper.NativeMethods$$GetHitResultOnpuExtraData
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__GetHitResultOnpuExtraData (System_Int32_array* dst, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitResultOnpuExtraData
   int32_t LibTaikoWrapper_NativeMethods__GetHitResultOnpuExtraData (System_Int32_array* dst,
   int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__GetHitResultOnpuExtraData(void *dst,int index,void *method)

{
  undefined8 *puVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  
  if (dst == (void *)0x0) {
    iVar2 = native_ea8de8(0,index);
    lVar3 = 0;
  }
  else {
    lVar7 = *(long *)((long)dst + 0x18) << 2;
    lVar3 = native_ec3948(lVar7);
    _bzero(lVar3,lVar7);
    iVar2 = native_ea8de8(lVar3,index);
    if ((lVar3 != 0) && (uVar4 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar4)) {
      if (((uVar4 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar3)) < 0x20)) {
        uVar5 = 0;
      }
      else {
        lVar7 = 0;
        uVar5 = uVar4 & 0xfffffff8;
        uVar6 = uVar5;
        do {
          puVar1 = (undefined8 *)(lVar3 + lVar7);
          uVar8 = *puVar1;
          uVar10 = puVar1[3];
          uVar9 = puVar1[2];
          *(undefined8 *)((long)dst + lVar7 + 0x28) = puVar1[1];
          *(undefined8 *)((long)dst + lVar7 + 0x20) = uVar8;
          *(undefined8 *)((long)dst + lVar7 + 0x38) = uVar10;
          *(undefined8 *)((long)dst + lVar7 + 0x30) = uVar9;
          lVar7 = lVar7 + 0x20;
          uVar6 = uVar6 - 8;
        } while (uVar6 != 0);
        if ((uVar4 & 7) == 0) goto LAB_010c0848;
      }
      do {
        *(undefined4 *)((long)dst + uVar5 * 4 + 0x20) = *(undefined4 *)(lVar3 + uVar5 * 4);
        uVar5 = uVar5 + 1;
      } while ((uVar4 & 0xffffffff) != uVar5);
    }
  }
LAB_010c0848:
  native_ec3d7c(lVar3);
  return iVar2;
}



/* RVA 0x10c0898 | LibTaikoWrapper.NativeMethods$$GetHitResultOnpuToughData
 * Metadata signature: int32_t LibTaikoWrapper_NativeMethods__GetHitResultOnpuToughData (System_Int32_array* dst, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitResultOnpuToughData
   int32_t LibTaikoWrapper_NativeMethods__GetHitResultOnpuToughData (System_Int32_array* dst,
   int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int LibTaikoWrapper_NativeMethods__GetHitResultOnpuToughData(void *dst,int index,void *method)

{
  undefined8 *puVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  
  if (dst == (void *)0x0) {
    iVar2 = native_ea8e20(0,index);
    lVar3 = 0;
  }
  else {
    lVar7 = *(long *)((long)dst + 0x18) << 2;
    lVar3 = native_ec3948(lVar7);
    _bzero(lVar3,lVar7);
    iVar2 = native_ea8e20(lVar3,index);
    if ((lVar3 != 0) && (uVar4 = *(ulong *)((long)dst + 0x18), 0 < (int)uVar4)) {
      if (((uVar4 & 0xffffffff) < 8) || ((ulong)((long)dst + (0x20 - lVar3)) < 0x20)) {
        uVar5 = 0;
      }
      else {
        lVar7 = 0;
        uVar5 = uVar4 & 0xfffffff8;
        uVar6 = uVar5;
        do {
          puVar1 = (undefined8 *)(lVar3 + lVar7);
          uVar8 = *puVar1;
          uVar10 = puVar1[3];
          uVar9 = puVar1[2];
          *(undefined8 *)((long)dst + lVar7 + 0x28) = puVar1[1];
          *(undefined8 *)((long)dst + lVar7 + 0x20) = uVar8;
          *(undefined8 *)((long)dst + lVar7 + 0x38) = uVar10;
          *(undefined8 *)((long)dst + lVar7 + 0x30) = uVar9;
          lVar7 = lVar7 + 0x20;
          uVar6 = uVar6 - 8;
        } while (uVar6 != 0);
        if ((uVar4 & 7) == 0) goto LAB_010c0940;
      }
      do {
        *(undefined4 *)((long)dst + uVar5 * 4 + 0x20) = *(undefined4 *)(lVar3 + uVar5 * 4);
        uVar5 = uVar5 + 1;
      } while ((uVar4 & 0xffffffff) != uVar5);
    }
  }
LAB_010c0940:
  native_ec3d7c(lVar3);
  return iVar2;
}



/* RVA 0x10c0990 | LibTaikoWrapper.NativeMethods$$SetDebugLogFunc
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetDebugLogFunc (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* func, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetDebugLogFunc
   void LibTaikoWrapper_NativeMethods__SetDebugLogFunc
   (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* func, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetDebugLogFunc(void *func,void *method)

{
  native_ec3d80();
  native_ea8e58();
  return;
}



/* RVA 0x10bfba0 | LibTaikoWrapper.NativeMethods$$GetHitDifferenceDispString
 * Metadata signature: void LibTaikoWrapper_NativeMethods__GetHitDifferenceDispString (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$GetHitDifferenceDispString
   void LibTaikoWrapper_NativeMethods__GetHitDifferenceDispString (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__GetHitDifferenceDispString(void *method)

{
  inferred_TaikoNative_GetHitDifferenceDispString();
  return;
}



/* RVA 0x10bfbc4 | LibTaikoWrapper.NativeMethods$$SetHitDiffrenceDispBuffer
 * Metadata signature: void LibTaikoWrapper_NativeMethods__SetHitDiffrenceDispBuffer (System_Byte_array* buffer, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods$$SetHitDiffrenceDispBuffer
   void LibTaikoWrapper_NativeMethods__SetHitDiffrenceDispBuffer (System_Byte_array* buffer, int32_t
   size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods__SetHitDiffrenceDispBuffer(void *buffer,int size,void *method)

{
  long lVar1;
  
  lVar1 = 0;
  if (buffer != (void *)0x0) {
    lVar1 = (long)buffer + 0x20;
  }
  native_ea8ea4(lVar1,size);
  return;
}


