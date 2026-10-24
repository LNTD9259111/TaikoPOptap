// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class BnalNativeNeiroPlayer : IDisposable // TypeDefIndex: 2185
{
	// Fields
	private const string dllName = "__Internal";
	[CompilerGenerated]
	private bool <IsLoadCompleted>k__BackingField; // 0x10
	[CompilerGenerated]
	private bool <IsLoadSucceed>k__BackingField; // 0x11
	public const int DefNeiroBufferSize = 128;
	private BnalNativeNeiroPlayer.NeiroData[] neiroData; // 0x18
	private const float MaxVolume = 1;
	private int neiroBufferSize; // 0x20

	// Properties
	public bool IsLoadCompleted { get; set; }
	public bool IsLoadSucceed { get; set; }

	// Methods

	// RVA: 0xF862F4 Offset: 0xF862F4 VA: 0xF862F4
	public static extern void _neiroSet(string streamingAssetsPath, int pathLength, int p1neiro, int p2neiro) { }

	// RVA: 0xF8629C Offset: 0xF8629C VA: 0xF8629C
	public static extern void _neiroPlay(int player, int sound, int slot) { }

	// RVA: 0xF86290 Offset: 0xF86290 VA: 0xF86290
	public static extern void _neiroStop(int player, int sound, int slot) { }

	// RVA: 0xF86294 Offset: 0xF86294 VA: 0xF86294
	public static extern void _neiroVolume(int player, int sound, int slot, float volume) { }

	// RVA: 0xF86298 Offset: 0xF86298 VA: 0xF86298
	public static extern void _neiroPan(int player, int sound, int slot, float pan) { }

	// RVA: 0xF8628C Offset: 0xF8628C VA: 0xF8628C
	public static extern void _neiroFadeOut(int player, int sound, int slot, float duration) { }

	// RVA: 0xF86304 Offset: 0xF86304 VA: 0xF86304
	public static extern void _neiroTerminate() { }

	// RVA: 0xF86308 Offset: 0xF86308 VA: 0xF86308
	public static extern void _neiroSetBufferSize(int size) { }

	[CompilerGenerated]
	// RVA: 0xF8630C Offset: 0xF8630C VA: 0xF8630C
	public bool get_IsLoadCompleted() { }

	[CompilerGenerated]
	// RVA: 0xF86314 Offset: 0xF86314 VA: 0xF86314
	private void set_IsLoadCompleted(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF8631C Offset: 0xF8631C VA: 0xF8631C
	public bool get_IsLoadSucceed() { }

	[CompilerGenerated]
	// RVA: 0xF86324 Offset: 0xF86324 VA: 0xF86324
	private void set_IsLoadSucceed(bool value) { }

	// RVA: 0xF8632C Offset: 0xF8632C VA: 0xF8632C
	public void .ctor() { }

	// RVA: 0xF8639C Offset: 0xF8639C VA: 0xF8639C
	public void Initialize(NeiroDataInterface.NeiroInfoAccesser[] infos, int bufferSize) { }

	// RVA: 0xF867A8 Offset: 0xF867A8 VA: 0xF867A8
	public void Load() { }

	// RVA: 0xF868E8 Offset: 0xF868E8 VA: 0xF868E8
	public void SetVolume(int playerNo, float volume) { }

	// RVA: 0xF86990 Offset: 0xF86990 VA: 0xF86990
	public void SetPan(int playerNo, float pan) { }

	// RVA: 0xF86A10 Offset: 0xF86A10 VA: 0xF86A10
	public void Play(int playerNo, EnsoData.NeiroCueType type) { }

	// RVA: 0xF86A7C Offset: 0xF86A7C VA: 0xF86A7C
	public void Update() { }

	// RVA: 0xF86AD4 Offset: 0xF86AD4 VA: 0xF86AD4
	public void StopAll() { }

	// RVA: 0xF86BA4 Offset: 0xF86BA4 VA: 0xF86BA4 Slot: 4
	public void Dispose() { }
}

