// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class CriPlayer : IDisposable // TypeDefIndex: 2197
{
	// Fields
	[CompilerGenerated]
	private string <CueSheetName>k__BackingField; // 0x10
	[CompilerGenerated]
	private CriAtomExPlayer <Player>k__BackingField; // 0x18
	[CompilerGenerated]
	private CriAtomCueSheet <CueSheet>k__BackingField; // 0x20
	[CompilerGenerated]
	private CriAtomExPlayback <Playback>k__BackingField; // 0x28
	[CompilerGenerated]
	private CriPlayer.LoadingStates <LoadingState>k__BackingField; // 0x2C
	[CompilerGenerated]
	private bool <IsLoadSucceed>k__BackingField; // 0x30
	[CompilerGenerated]
	private bool <IsPrepared>k__BackingField; // 0x31
	[CompilerGenerated]
	private int <LastCueIndex>k__BackingField; // 0x34
	[CompilerGenerated]
	private string <LastCueName>k__BackingField; // 0x38
	[CompilerGenerated]
	private bool <IsUseIndex>k__BackingField; // 0x40
	[CompilerGenerated]
	private float <LoadTime>k__BackingField; // 0x44
	private float loadStartTime; // 0x48

	// Properties
	public string CueSheetName { get; set; }
	public CriAtomExPlayer Player { get; set; }
	public CriAtomCueSheet CueSheet { get; set; }
	public CriAtomExPlayback Playback { get; set; }
	public CriPlayer.LoadingStates LoadingState { get; set; }
	public bool IsLoadSucceed { get; set; }
	public bool IsPrepared { get; set; }
	public int LastCueIndex { get; set; }
	public string LastCueName { get; set; }
	public bool IsUseIndex { get; set; }
	public float LoadTime { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xF8A420 Offset: 0xF8A420 VA: 0xF8A420
	public void set_CueSheetName(string value) { }

	[CompilerGenerated]
	// RVA: 0xF8A428 Offset: 0xF8A428 VA: 0xF8A428
	public string get_CueSheetName() { }

	[CompilerGenerated]
	// RVA: 0xF8A430 Offset: 0xF8A430 VA: 0xF8A430
	private void set_Player(CriAtomExPlayer value) { }

	[CompilerGenerated]
	// RVA: 0xF8A438 Offset: 0xF8A438 VA: 0xF8A438
	public CriAtomExPlayer get_Player() { }

	[CompilerGenerated]
	// RVA: 0xF8A440 Offset: 0xF8A440 VA: 0xF8A440
	private void set_CueSheet(CriAtomCueSheet value) { }

	[CompilerGenerated]
	// RVA: 0xF8A448 Offset: 0xF8A448 VA: 0xF8A448
	public CriAtomCueSheet get_CueSheet() { }

	[CompilerGenerated]
	// RVA: 0xF8A450 Offset: 0xF8A450 VA: 0xF8A450
	public void set_Playback(CriAtomExPlayback value) { }

	[CompilerGenerated]
	// RVA: 0xF8A458 Offset: 0xF8A458 VA: 0xF8A458
	public CriAtomExPlayback get_Playback() { }

	[CompilerGenerated]
	// RVA: 0xF8A460 Offset: 0xF8A460 VA: 0xF8A460
	private void set_LoadingState(CriPlayer.LoadingStates value) { }

	[CompilerGenerated]
	// RVA: 0xF8A468 Offset: 0xF8A468 VA: 0xF8A468
	public CriPlayer.LoadingStates get_LoadingState() { }

	[CompilerGenerated]
	// RVA: 0xF8A470 Offset: 0xF8A470 VA: 0xF8A470
	private void set_IsLoadSucceed(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF8A478 Offset: 0xF8A478 VA: 0xF8A478
	public bool get_IsLoadSucceed() { }

	[CompilerGenerated]
	// RVA: 0xF8A480 Offset: 0xF8A480 VA: 0xF8A480
	private void set_IsPrepared(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF8A488 Offset: 0xF8A488 VA: 0xF8A488
	public bool get_IsPrepared() { }

	[CompilerGenerated]
	// RVA: 0xF8A490 Offset: 0xF8A490 VA: 0xF8A490
	private void set_LastCueIndex(int value) { }

	[CompilerGenerated]
	// RVA: 0xF8A498 Offset: 0xF8A498 VA: 0xF8A498
	public int get_LastCueIndex() { }

	[CompilerGenerated]
	// RVA: 0xF8A4A0 Offset: 0xF8A4A0 VA: 0xF8A4A0
	private void set_LastCueName(string value) { }

	[CompilerGenerated]
	// RVA: 0xF8A4A8 Offset: 0xF8A4A8 VA: 0xF8A4A8
	public string get_LastCueName() { }

	[CompilerGenerated]
	// RVA: 0xF8A4B0 Offset: 0xF8A4B0 VA: 0xF8A4B0
	private void set_IsUseIndex(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF8A4B8 Offset: 0xF8A4B8 VA: 0xF8A4B8
	public bool get_IsUseIndex() { }

	[CompilerGenerated]
	// RVA: 0xF8A4C0 Offset: 0xF8A4C0 VA: 0xF8A4C0
	private void set_LoadTime(float value) { }

	[CompilerGenerated]
	// RVA: 0xF8A4C8 Offset: 0xF8A4C8 VA: 0xF8A4C8
	public float get_LoadTime() { }

	// RVA: 0xF8A4D0 Offset: 0xF8A4D0 VA: 0xF8A4D0
	public void .ctor() { }

	// RVA: 0xF8A578 Offset: 0xF8A578 VA: 0xF8A578 Slot: 1
	protected override void Finalize() { }

	// RVA: 0xF8A694 Offset: 0xF8A694 VA: 0xF8A694
	public bool Load() { }

	// RVA: 0xF8A804 Offset: 0xF8A804 VA: 0xF8A804
	public bool CheckLoading() { }

	// RVA: 0xF8A884 Offset: 0xF8A884 VA: 0xF8A884
	public void Prepare(string cueName) { }

	// RVA: 0xF8A8FC Offset: 0xF8A8FC VA: 0xF8A8FC
	public void Prepare(int cueIndex) { }

	// RVA: 0xF8A9A8 Offset: 0xF8A9A8 VA: 0xF8A9A8
	public void Play(int cueIndex) { }

	// RVA: 0xF8AA98 Offset: 0xF8AA98 VA: 0xF8AA98
	public void Play(string cueName) { }

	// RVA: 0xF8AB60 Offset: 0xF8AB60 VA: 0xF8AB60
	public void Play(int cueIndex, float volume, float pan) { }

	// RVA: 0xF8AC58 Offset: 0xF8AC58 VA: 0xF8AC58
	public void Play(string cueName, float volume, float pan) { }

	// RVA: 0xF8ACE4 Offset: 0xF8ACE4 VA: 0xF8ACE4
	public void Stop(bool isImmediate) { }

	// RVA: 0xF8AD08 Offset: 0xF8AD08 VA: 0xF8AD08
	public void Pause() { }

	// RVA: 0xF8AD28 Offset: 0xF8AD28 VA: 0xF8AD28
	public void ResumePause() { }

	// RVA: 0xF8AD4C Offset: 0xF8AD4C VA: 0xF8AD4C
	public bool IsPaused() { }

	// RVA: 0xF8ABEC Offset: 0xF8ABEC VA: 0xF8ABEC
	public void SetPan2d(float pan) { }

	// RVA: 0xF8AD6C Offset: 0xF8AD6C VA: 0xF8AD6C
	public double GetPosition() { }

	// RVA: 0xF8A640 Offset: 0xF8A640 VA: 0xF8A640 Slot: 4
	public void Dispose() { }
}

