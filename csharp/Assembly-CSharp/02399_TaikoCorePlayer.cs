// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TaikoCorePlayer // TypeDefIndex: 2399
{
	// Fields
	private EnsoDataManager dataManager; // 0x10
	private FumenLoader fumenLoader; // 0x18
	private LibTaikoWrapper wrapper; // 0x20
	private EnsoInput ensoInput; // 0x28
	private EnsoSound ensoSound; // 0x30
	private EnsoData.Settings settings; // 0x38
	private TaikoCorePlayer.SimpleInput[] simpleInput; // 0xC0
	private float totalTime; // 0xC8
	private bool isPlaying; // 0xCC
	private bool isFirstUpdate; // 0xCD
	private bool isInitialized; // 0xCE

	// Methods

	// RVA: 0x10DB0A8 Offset: 0x10DB0A8 VA: 0x10DB0A8
	public void .ctor() { }

	// RVA: 0x10DB120 Offset: 0x10DB120 VA: 0x10DB120 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x10DB20C Offset: 0x10DB20C VA: 0x10DB20C
	public void Initialize(EnsoInput input, EnsoSound sound) { }

	// RVA: 0x10DB400 Offset: 0x10DB400 VA: 0x10DB400
	public void EnsoInitialize() { }

	// RVA: 0x10DB630 Offset: 0x10DB630 VA: 0x10DB630
	public TaikoCorePlayer.SimpleInput GetSimpleInput(int player) { }

	// RVA: 0x10DB678 Offset: 0x10DB678 VA: 0x10DB678
	public void StartPlay() { }

	// RVA: 0x10DB684 Offset: 0x10DB684 VA: 0x10DB684
	public void Update(float totalTime) { }

	// RVA: 0x10DB1D4 Offset: 0x10DB1D4 VA: 0x10DB1D4
	public void EnsoFinailize() { }

	// RVA: 0x10DB734 Offset: 0x10DB734 VA: 0x10DB734
	public TaikoCoreFrameResults GetFrameResults() { }

	// RVA: 0x10DB754 Offset: 0x10DB754 VA: 0x10DB754
	public ref OnpuStatus GetFisrtOnpuTillSpecifiedTime(ref bool isExist, int player, float time) { }

	// RVA: 0x10DB774 Offset: 0x10DB774 VA: 0x10DB774
	public void SetOffsetTimeAdjustment(float offset) { }

	// RVA: 0x10DB794 Offset: 0x10DB794 VA: 0x10DB794
	public void SetPlayerDelay(int player, float delay) { }

	// RVA: 0x10DB7C8 Offset: 0x10DB7C8 VA: 0x10DB7C8
	public void ResetToRetry() { }

	// RVA: 0x10DB7E8 Offset: 0x10DB7E8 VA: 0x10DB7E8
	public void ResetOnpuBetween(float begin, float end) { }

	// RVA: 0x10DB808 Offset: 0x10DB808 VA: 0x10DB808
	public void GetHitDifferenceDispString() { }

	// RVA: 0x10DB828 Offset: 0x10DB828 VA: 0x10DB828
	public void SetHitDiffrenceDispBuffer(byte[] buffer, int size) { }

	[CompilerGenerated]
	// RVA: 0x10DB848 Offset: 0x10DB848 VA: 0x10DB848
	private bool <EnsoInitialize>b__15_0(MusicDataInterface.MusicInfoAccesser info) { }
}

