// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public static class LibTaikoWrapper.NativeMethods // TypeDefIndex: 2328
{
	// Methods

	// RVA: 0x10BF628 Offset: 0x10BF628 VA: 0x10BF628
	internal static extern void SetInitializeData(ref CoreInitDesc desc) { }

	// RVA: 0x10BF684 Offset: 0x10BF684 VA: 0x10BF684
	internal static extern void SetFumenData(int player, IntPtr fumenData, int size) { }

	// RVA: 0x10BF688 Offset: 0x10BF688 VA: 0x10BF688
	internal static extern void SetPlayerSetting(int player, ref PlayerSetting setting) { }

	// RVA: 0x10BF68C Offset: 0x10BF68C VA: 0x10BF68C
	internal static extern void Initialize() { }

	// RVA: 0x10BF9B8 Offset: 0x10BF9B8 VA: 0x10BF9B8
	internal static extern void SetUserInput(int player, uint input) { }

	// RVA: 0x10BF9BC Offset: 0x10BF9BC VA: 0x10BF9BC
	internal static extern void Update(float totalTime) { }

	// RVA: 0x10BFB38 Offset: 0x10BFB38 VA: 0x10BFB38
	internal static extern void _Finalize() { }

	// RVA: 0x10BFAC4 Offset: 0x10BFAC4 VA: 0x10BFAC4
	internal static extern int IsAllOnpuEndPlayer(int player) { }

	// RVA: 0x10BF9C4 Offset: 0x10BF9C4 VA: 0x10BF9C4
	internal static extern int IsAllOnpuEnd() { }

	// RVA: 0x10BF9C8 Offset: 0x10BF9C8 VA: 0x10BF9C8
	internal static extern int IsPastLastOnpuJustTime() { }

	// RVA: 0x10BF9C0 Offset: 0x10BF9C0 VA: 0x10BF9C0
	internal static extern int IsEnd() { }

	// RVA: 0x10BFB78 Offset: 0x10BFB78 VA: 0x10BFB78
	internal static extern void ResetToRetry() { }

	// RVA: 0x10BFB8C Offset: 0x10BFB8C VA: 0x10BFB8C
	internal static extern void ResetOnpuBetween(float begin, float end) { }

	// RVA: 0x10BFB4C Offset: 0x10BFB4C VA: 0x10BFB4C
	internal static extern void SetOffsetTimeAdjustment(float offset) { }

	// RVA: 0x10BFB64 Offset: 0x10BFB64 VA: 0x10BFB64
	internal static extern void SetPlayerDelay(int player, float delay) { }

	// RVA: 0x10BF690 Offset: 0x10BF690 VA: 0x10BF690
	internal static extern float GetFumenLength() { }

	// RVA: 0x10BF9CC Offset: 0x10BF9CC VA: 0x10BF9CC
	internal static extern int IsGogoTime() { }

	// RVA: 0x10BF9D0 Offset: 0x10BF9D0 VA: 0x10BF9D0
	internal static extern float GetTempo() { }

	// RVA: 0x10BFBD4 Offset: 0x10BFBD4 VA: 0x10BFBD4
	internal static extern void GetCoopOnpuCommonInfo(ref CoopOnpuCommonInfo dst) { }

	// RVA: 0x10BF9D4 Offset: 0x10BF9D4 VA: 0x10BF9D4
	internal static extern int GetCoopOnpuCommonInfoIsSuccess() { }

	// RVA: 0x10BF9D8 Offset: 0x10BF9D8 VA: 0x10BF9D8
	internal static extern void GetCoopOnpuCommonInfoState([Out] int[] dst) { }

	// RVA: 0x10BFC30 Offset: 0x10BFC30 VA: 0x10BFC30
	internal static extern void GetEachPlayer(ref EachPlayer dst, int player) { }

	// RVA: 0x10BFCD4 Offset: 0x10BFCD4 VA: 0x10BFCD4
	internal static extern void GetEachPlayerBase(ref EachPlayerBase dst, int player) { }

	// RVA: 0x10BFCD8 Offset: 0x10BFCD8 VA: 0x10BFCD8
	internal static extern void GetEachPlayerJudgeRange([Out] float[] dst, int player) { }

	// RVA: 0x10BFDD0 Offset: 0x10BFDD0 VA: 0x10BFDD0
	internal static extern void GetEachPlayerConstTamashiiPoint([Out] float[] dst, int player) { }

	// RVA: 0x10BFEC8 Offset: 0x10BFEC8 VA: 0x10BFEC8
	internal static extern void GetEachPlayerConstTamashiiRatio([Out] float[] dst, int player) { }

	// RVA: 0x10BFFC0 Offset: 0x10BFFC0 VA: 0x10BFFC0
	internal static extern void GetEachPlayerConstBranchPoint([Out] int[] dst, int player) { }

	// RVA: 0x10BFAC8 Offset: 0x10BFAC8 VA: 0x10BFAC8
	internal static extern uint GetGameDrawInfoArraySize(int player) { }

	// RVA: 0x10C00B8 Offset: 0x10C00B8 VA: 0x10C00B8
	internal static extern void GetGameDrawInfo(ref GameDrawInfo dst, int player, int index) { }

	// RVA: 0x10C0154 Offset: 0x10C0154 VA: 0x10C0154
	internal static extern void GetGameDrawInfoBase(ref GameDrawInfoBase dst, int player, int index) { }

	// RVA: 0x10C0158 Offset: 0x10C0158 VA: 0x10C0158
	internal static extern void GetGameDrawInfoOnpuIds([Out] int[] dst, int player, int index) { }

	// RVA: 0x10C0268 Offset: 0x10C0268 VA: 0x10C0268
	internal static extern void GetGameDrawInfoOnpuBase(ref OnpuStatusBase dst, int player, int index) { }

	// RVA: 0x10C026C Offset: 0x10C026C VA: 0x10C026C
	internal static extern void GetGameDrawInfoOnpuExtraData([Out] int[] dst, int player, int index) { }

	// RVA: 0x10C037C Offset: 0x10C037C VA: 0x10C037C
	internal static extern void GetGameDrawInfoOnpuToughData([Out] int[] dst, int player, int index) { }

	// RVA: 0x10BF694 Offset: 0x10BF694 VA: 0x10BF694
	internal static extern void GetLaneBasicInfo(ref LaneBasicInfo dst, int player) { }

	// RVA: 0x10C048C Offset: 0x10C048C VA: 0x10C048C
	internal static extern int GetFisrtOnpuTillSpecifiedTime(ref OnpuStatus onpu, int player, float time) { }

	// RVA: 0x10C052C Offset: 0x10C052C VA: 0x10C052C
	internal static extern int CheckFisrtOnpuTillSpecifiedTime(int player, float time) { }

	// RVA: 0x10C0530 Offset: 0x10C0530 VA: 0x10C0530
	internal static extern void GetFisrtOnpuTillSpecifiedTimeOnpuBase(ref OnpuStatusBase onpu) { }

	// RVA: 0x10C0534 Offset: 0x10C0534 VA: 0x10C0534
	internal static extern void GetFisrtOnpuTillSpecifiedTimeOnpuExtraData([Out] int[] dst) { }

	// RVA: 0x10C0620 Offset: 0x10C0620 VA: 0x10C0620
	internal static extern void GetFisrtOnpuTillSpecifiedTimeOnpuToughData([Out] int[] dst) { }

	// RVA: 0x10BFACC Offset: 0x10BFACC VA: 0x10BFACC
	internal static extern int GetHitResultSize() { }

	// RVA: 0x10C070C Offset: 0x10C070C VA: 0x10C070C
	internal static extern void GetHitResult(ref HitResultInfo dst, int index) { }

	// RVA: 0x10C0798 Offset: 0x10C0798 VA: 0x10C0798
	internal static extern void GetHitResultBase(ref HitResultInfoBase dst, int index) { }

	// RVA: 0x10C079C Offset: 0x10C079C VA: 0x10C079C
	internal static extern void GetHitResultOnpuBase(ref OnpuStatusBase dst, int index) { }

	// RVA: 0x10C07A0 Offset: 0x10C07A0 VA: 0x10C07A0
	internal static extern int GetHitResultOnpuExtraData([Out] int[] dst, int index) { }

	// RVA: 0x10C0898 Offset: 0x10C0898 VA: 0x10C0898
	internal static extern int GetHitResultOnpuToughData([Out] int[] dst, int index) { }

	// RVA: 0x10C0990 Offset: 0x10C0990 VA: 0x10C0990
	internal static extern void SetDebugLogFunc(LibTaikoWrapper.NativeMethods.DebugLogDelegate func) { }

	// RVA: 0x10BFBA0 Offset: 0x10BFBA0 VA: 0x10BFBA0
	internal static extern void GetHitDifferenceDispString() { }

	// RVA: 0x10BFBC4 Offset: 0x10BFBC4 VA: 0x10BFBC4
	internal static extern void SetHitDiffrenceDispBuffer(byte[] buffer, int size) { }
}

