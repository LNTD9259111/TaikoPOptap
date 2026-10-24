// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class LibTaikoWrapper // TypeDefIndex: 2329
{
	// Fields
	private const int DefaultHitResultMax = 40;
	private const int GameDrawInfoMax = 128;
	private LibTaikoWrapper.FumenFileData[] fumenFileData; // 0x10
	private CoreInitDesc initDesc; // 0x18
	private PlayerSetting[] playerSettings; // 0x28
	private bool isLibTaikoInitialized; // 0x30
	[CompilerGenerated]
	private TaikoCoreFrameResults <CoreResults>k__BackingField; // 0x38
	private TaikoCoreFrameResultsInteranal coreResultsInternal; // 0x40
	private const string dllName = "__Internal";

	// Properties
	public TaikoCoreFrameResults CoreResults { get; set; }

	// Methods

	[MonoPInvokeCallback(typeof(LibTaikoWrapper.NativeMethods.DebugLogDelegate))]
	// RVA: 0x10BF21C Offset: 0x10BF21C VA: 0x10BF21C
	public static void CallDebugLog(string msg) { }

	[CompilerGenerated]
	// RVA: 0x10BF220 Offset: 0x10BF220 VA: 0x10BF220
	private void set_CoreResults(TaikoCoreFrameResults value) { }

	[CompilerGenerated]
	// RVA: 0x10BF228 Offset: 0x10BF228 VA: 0x10BF228
	public TaikoCoreFrameResults get_CoreResults() { }

	// RVA: 0x10BF230 Offset: 0x10BF230 VA: 0x10BF230
	public void .ctor() { }

	// RVA: 0x10BF238 Offset: 0x10BF238 VA: 0x10BF238
	public void InitializeWrapper(int playerNum) { }

	// RVA: 0x10BF364 Offset: 0x10BF364 VA: 0x10BF364
	public void FinalizeWrapper() { }

	// RVA: 0x10BF3BC Offset: 0x10BF3BC VA: 0x10BF3BC
	public void SetPlayerNum(int playerNum) { }

	// RVA: 0x10BF3C4 Offset: 0x10BF3C4 VA: 0x10BF3C4
	public void SetCourse(int player, int course) { }

	// RVA: 0x10BF3F8 Offset: 0x10BF3F8 VA: 0x10BF3F8
	public void SetFumen(int player, void* data, int size) { }

	// RVA: 0x10BF474 Offset: 0x10BF474 VA: 0x10BF474
	public ref PlayerSetting GetPlayerSetting(int player) { }

	// RVA: 0x10BF4AC Offset: 0x10BF4AC VA: 0x10BF4AC
	public void LibTaikoInitialize() { }

	// RVA: 0x10BF698 Offset: 0x10BF698 VA: 0x10BF698
	public void LibTaikoUpdate(EnsoInput input, float totalTime) { }

	// RVA: 0x10BFAD0 Offset: 0x10BFAD0 VA: 0x10BFAD0
	public ref OnpuStatus GetFisrtOnpuTillSpecifiedTime(ref bool isExist, int player, float time) { }

	// RVA: 0x10BF390 Offset: 0x10BF390 VA: 0x10BF390
	public void LibTaikoFinalize() { }

	// RVA: 0x10BFB3C Offset: 0x10BFB3C VA: 0x10BFB3C
	public void SetOffsetTimeAdjustment(float offset) { }

	// RVA: 0x10BFB50 Offset: 0x10BFB50 VA: 0x10BFB50
	public void SetPlayerDelay(int playerNo, float delay) { }

	// RVA: 0x10BFB68 Offset: 0x10BFB68 VA: 0x10BFB68
	public void ResetToRetry() { }

	// RVA: 0x10BFB7C Offset: 0x10BFB7C VA: 0x10BFB7C
	public void ResetOnpuBetween(float begin, float end) { }

	// RVA: 0x10BFB90 Offset: 0x10BFB90 VA: 0x10BFB90
	public void GetHitDifferenceDispString() { }

	// RVA: 0x10BFBA4 Offset: 0x10BFBA4 VA: 0x10BFBA4
	public void SetHitDiffrenceDispBuffer(byte[] buffer, int size) { }
}

