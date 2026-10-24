
/* RVA 0xea85c8 | inferred_TaikoNative_SetFumenData
 * Metadata signature: void inferred_TaikoNative_SetFumenData (int32_t player, intptr_t fumenData, int32_t size);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_SetFumenData
   void inferred_TaikoNative_SetFumenData (int32_t player, intptr_t fumenData, int32_t size);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_SetFumenData(int player,longlong fumenData,int size)

{
  native_ea2f74(0x31de9e0,player,fumenData,size);
  return;
}



/* RVA 0xea8608 | inferred_TaikoNative_SetPlayerSetting
 * Metadata signature: void inferred_TaikoNative_SetPlayerSetting (int32_t player, Blittables_PlayerSetting_o* setting);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_SetPlayerSetting
   void inferred_TaikoNative_SetPlayerSetting (int32_t player, Blittables_PlayerSetting_o* setting);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_SetPlayerSetting(int player,void *setting)

{
  native_ea30a4(0x31de9e0,player,setting);
  return;
}



/* RVA 0xea8640 | inferred_TaikoNative_Initialize
 * Metadata signature: void inferred_TaikoNative_Initialize ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_Initialize
   void inferred_TaikoNative_Initialize ();
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_Initialize(void)

{
  native_ea31a8(0x31de9e0);
  return;
}



/* RVA 0xea865c | inferred_TaikoNative_SetUserInput
 * Metadata signature: void inferred_TaikoNative_SetUserInput (int32_t player, uint32_t input);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_SetUserInput
   void inferred_TaikoNative_SetUserInput (int32_t player, uint32_t input);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_SetUserInput(int player,uint input)

{
  native_ea3a38(0x31de9e0,player,input);
  return;
}



/* RVA 0xea8694 | inferred_TaikoNative_Update
 * Metadata signature: void inferred_TaikoNative_Update (float totalTime);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_Update
   void inferred_TaikoNative_Update (float totalTime);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_Update(float totalTime)

{
  native_ea3a9c(totalTime,0x31de9e0);
  return;
}



/* RVA 0xea86c0 | inferred_TaikoNative__Finalize
 * Metadata signature: void inferred_TaikoNative__Finalize ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative__Finalize
   void inferred_TaikoNative__Finalize ();
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative__Finalize(void)

{
  native_ea3b3c(0x31de9e0);
  return;
}



/* RVA 0xea86dc | inferred_TaikoNative_IsAllOnpuEndPlayer
 * Metadata signature: int32_t inferred_TaikoNative_IsAllOnpuEndPlayer (int32_t player);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_IsAllOnpuEndPlayer
   int32_t inferred_TaikoNative_IsAllOnpuEndPlayer (int32_t player);
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_IsAllOnpuEndPlayer(int player)

{
  int iVar1;
  
  iVar1 = native_ea3be0(0x31de9e0,player);
  return iVar1;
}



/* RVA 0xea870c | inferred_TaikoNative_IsAllOnpuEnd
 * Metadata signature: int32_t inferred_TaikoNative_IsAllOnpuEnd ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_IsAllOnpuEnd
   int32_t inferred_TaikoNative_IsAllOnpuEnd ();
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_IsAllOnpuEnd(void)

{
  int iVar1;
  
  iVar1 = native_ea3ca0(0x31de9e0);
  return iVar1;
}



/* RVA 0xea8728 | inferred_TaikoNative_IsPastLastOnpuJustTime
 * Metadata signature: int32_t inferred_TaikoNative_IsPastLastOnpuJustTime ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_IsPastLastOnpuJustTime
   int32_t inferred_TaikoNative_IsPastLastOnpuJustTime ();
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_IsPastLastOnpuJustTime(void)

{
  int iVar1;
  
  iVar1 = native_ea3d14(0x31de9e0);
  return iVar1;
}



/* RVA 0xea8744 | inferred_TaikoNative_IsEnd
 * Metadata signature: int32_t inferred_TaikoNative_IsEnd ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_IsEnd
   int32_t inferred_TaikoNative_IsEnd ();
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_IsEnd(void)

{
  int iVar1;
  
  iVar1 = native_ea3d98(0x31de9e0);
  return iVar1;
}



/* RVA 0xea8760 | inferred_TaikoNative_ResetToRetry
 * Metadata signature: void inferred_TaikoNative_ResetToRetry ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_ResetToRetry
   void inferred_TaikoNative_ResetToRetry ();
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_ResetToRetry(void)

{
  native_ea3db0(0x31de9e0);
  return;
}



/* RVA 0xea877c | inferred_TaikoNative_ResetOnpuBetween
 * Metadata signature: void inferred_TaikoNative_ResetOnpuBetween (float begin, float end);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_ResetOnpuBetween
   void inferred_TaikoNative_ResetOnpuBetween (float begin, float end);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_ResetOnpuBetween(float begin,float end)

{
  native_ea3dec(begin,end,0x31de9e0);
  return;
}



/* RVA 0xea87b0 | inferred_TaikoNative_SetOffsetTimeAdjustment
 * Metadata signature: void inferred_TaikoNative_SetOffsetTimeAdjustment (float offset);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_SetOffsetTimeAdjustment
   void inferred_TaikoNative_SetOffsetTimeAdjustment (float offset);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_SetOffsetTimeAdjustment(float offset)

{
  native_ea3e74(offset,0x31de9e0);
  return;
}



/* RVA 0xea87dc | inferred_TaikoNative_SetPlayerDelay
 * Metadata signature: void inferred_TaikoNative_SetPlayerDelay (int32_t player, float delay);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_SetPlayerDelay
   void inferred_TaikoNative_SetPlayerDelay (int32_t player, float delay);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_SetPlayerDelay(int player,float delay)

{
  native_ea3ea0(delay,0x31de9e0,player);
  return;
}



/* RVA 0xea8814 | inferred_TaikoNative_GetFumenLength
 * Metadata signature: float inferred_TaikoNative_GetFumenLength ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetFumenLength
   float inferred_TaikoNative_GetFumenLength ();
   Pointer types simplified to void* where ABI signatures are applied. */

float inferred_TaikoNative_GetFumenLength(void)

{
  float fVar1;
  
  fVar1 = (float)native_ea3ef0(0x31de9e0);
  return fVar1;
}



/* RVA 0xea8830 | inferred_TaikoNative_IsGogoTime
 * Metadata signature: int32_t inferred_TaikoNative_IsGogoTime ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_IsGogoTime
   int32_t inferred_TaikoNative_IsGogoTime ();
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_IsGogoTime(void)

{
  int iVar1;
  
  iVar1 = native_ea3f20(0x31de9e0);
  return iVar1;
}



/* RVA 0xea884c | inferred_TaikoNative_GetTempo
 * Metadata signature: float inferred_TaikoNative_GetTempo ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetTempo
   float inferred_TaikoNative_GetTempo ();
   Pointer types simplified to void* where ABI signatures are applied. */

float inferred_TaikoNative_GetTempo(void)

{
  float fVar1;
  
  fVar1 = (float)native_ea3f50(0x31de9e0);
  return fVar1;
}



/* RVA 0xea8898 | inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess
 * Metadata signature: int32_t inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess
   int32_t inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess ();
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess(void)

{
  int iVar1;
  
  iVar1 = native_ea404c(0x31de9e0);
  return iVar1;
}



/* RVA 0xea891c | inferred_TaikoNative_GetEachPlayerBase
 * Metadata signature: void inferred_TaikoNative_GetEachPlayerBase (BlittablesInternal_EachPlayerBase_o* dst, int32_t player);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetEachPlayerBase
   void inferred_TaikoNative_GetEachPlayerBase (BlittablesInternal_EachPlayerBase_o* dst, int32_t
   player);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetEachPlayerBase(void *dst,int player)

{
  native_ea4424(0x31de9e0,dst,player);
  return;
}



/* RVA 0xea8a34 | inferred_TaikoNative_GetGameDrawInfoArraySize
 * Metadata signature: uint32_t inferred_TaikoNative_GetGameDrawInfoArraySize (int32_t player);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetGameDrawInfoArraySize
   uint32_t inferred_TaikoNative_GetGameDrawInfoArraySize (int32_t player);
   Pointer types simplified to void* where ABI signatures are applied. */

uint inferred_TaikoNative_GetGameDrawInfoArraySize(int player)

{
  uint uVar1;
  
  uVar1 = native_ea472c(0x31de9e0,player);
  return uVar1;
}



/* RVA 0xea8aa4 | inferred_TaikoNative_GetGameDrawInfoBase
 * Metadata signature: void inferred_TaikoNative_GetGameDrawInfoBase (BlittablesInternal_GameDrawInfoBase_o* dst, int32_t player, int32_t index);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetGameDrawInfoBase
   void inferred_TaikoNative_GetGameDrawInfoBase (BlittablesInternal_GameDrawInfoBase_o* dst,
   int32_t player, int32_t index);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetGameDrawInfoBase(void *dst,int player,int index)

{
  native_ea48f8(0x31de9e0,dst,player,index);
  return;
}



/* RVA 0xea8b24 | inferred_TaikoNative_GetGameDrawInfoOnpuBase
 * Metadata signature: void inferred_TaikoNative_GetGameDrawInfoOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t player, int32_t index);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetGameDrawInfoOnpuBase
   void inferred_TaikoNative_GetGameDrawInfoOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst,
   int32_t player, int32_t index);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetGameDrawInfoOnpuBase(void *dst,int player,int index)

{
  native_ea4a6c(0x31de9e0,dst,player,index);
  return;
}



/* RVA 0xea8be4 | inferred_TaikoNative_GetLaneBasicInfo
 * Metadata signature: void inferred_TaikoNative_GetLaneBasicInfo (Blittables_LaneBasicInfo_o* dst, int32_t player);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetLaneBasicInfo
   void inferred_TaikoNative_GetLaneBasicInfo (Blittables_LaneBasicInfo_o* dst, int32_t player);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetLaneBasicInfo(void *dst,int player)

{
  native_ea4e00(0x31de9e0,dst,player);
  return;
}



/* RVA 0xea8c5c | inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime
 * Metadata signature: int32_t inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime (int32_t player, float time);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime
   int32_t inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime (int32_t player, float time);
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime(int player,float time)

{
  int iVar1;
  
  iVar1 = native_ea517c(time,0x31de9e0,player);
  return iVar1;
}



/* RVA 0xea8c94 | inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase
 * Metadata signature: void inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase (BlittablesInternal_OnpuStatusBase_o* onpu);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase
   void inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase
   (BlittablesInternal_OnpuStatusBase_o* onpu);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase(void *onpu)

{
  native_ea51e4(0x31de9e0,onpu);
  return;
}



/* RVA 0xea8d24 | inferred_TaikoNative_GetHitResultSize
 * Metadata signature: int32_t inferred_TaikoNative_GetHitResultSize ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetHitResultSize
   int32_t inferred_TaikoNative_GetHitResultSize ();
   Pointer types simplified to void* where ABI signatures are applied. */

int inferred_TaikoNative_GetHitResultSize(void)

{
  int iVar1;
  
  iVar1 = native_ea5274(0x31de9e0);
  return iVar1;
}



/* RVA 0xea8d78 | inferred_TaikoNative_GetHitResultBase
 * Metadata signature: void inferred_TaikoNative_GetHitResultBase (BlittablesInternal_HitResultInfoBase_o* dst, int32_t index);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetHitResultBase
   void inferred_TaikoNative_GetHitResultBase (BlittablesInternal_HitResultInfoBase_o* dst, int32_t
   index);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetHitResultBase(void *dst,int index)

{
  native_ea5454(0x31de9e0,dst,index);
  return;
}



/* RVA 0xea8db0 | inferred_TaikoNative_GetHitResultOnpuBase
 * Metadata signature: void inferred_TaikoNative_GetHitResultOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t index);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetHitResultOnpuBase
   void inferred_TaikoNative_GetHitResultOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t
   index);
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetHitResultOnpuBase(void *dst,int index)

{
  native_ea5520(0x31de9e0,dst,index);
  return;
}



/* RVA 0xea8e88 | inferred_TaikoNative_GetHitDifferenceDispString
 * Metadata signature: void inferred_TaikoNative_GetHitDifferenceDispString ();
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: inferred_TaikoNative_GetHitDifferenceDispString
   void inferred_TaikoNative_GetHitDifferenceDispString ();
   Pointer types simplified to void* where ABI signatures are applied. */

void inferred_TaikoNative_GetHitDifferenceDispString(void)

{
  native_ea560c(0x31de9e0);
  return;
}


