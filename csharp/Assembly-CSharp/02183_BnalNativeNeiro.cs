// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class BnalNativeNeiro : IDisposable // TypeDefIndex: 2183
{
	// Fields
	public const int PlayerIndexNum = 2;
	private const float BaseVolume = 1;
	private const float FadeTime = 0,02;
	[CompilerGenerated]
	private bool <IsLoadCompleted>k__BackingField; // 0x10
	[CompilerGenerated]
	private bool <IsLoadSucceed>k__BackingField; // 0x11
	private int playerIndex; // 0x14
	private int type; // 0x18
	private int playerNo; // 0x1C
	private float volume; // 0x20
	private float pan; // 0x24
	private int volumeChangeCount; // 0x28
	private int panChangeCount; // 0x2C

	// Properties
	public bool IsLoadCompleted { get; set; }
	public bool IsLoadSucceed { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xF8613C Offset: 0xF8613C VA: 0xF8613C
	public bool get_IsLoadCompleted() { }

	[CompilerGenerated]
	// RVA: 0xF86144 Offset: 0xF86144 VA: 0xF86144
	private void set_IsLoadCompleted(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF8614C Offset: 0xF8614C VA: 0xF8614C
	public bool get_IsLoadSucceed() { }

	[CompilerGenerated]
	// RVA: 0xF86154 Offset: 0xF86154 VA: 0xF86154
	private void set_IsLoadSucceed(bool value) { }

	// RVA: 0xF8615C Offset: 0xF8615C VA: 0xF8615C
	public void .ctor() { }

	// RVA: 0xF86190 Offset: 0xF86190 VA: 0xF86190
	public void Initialize(int playerNo, int type) { }

	// RVA: 0xF861A0 Offset: 0xF861A0 VA: 0xF861A0
	public void Load() { }

	// RVA: 0xF861AC Offset: 0xF861AC VA: 0xF861AC
	public void SetVolume(float volume) { }

	// RVA: 0xF861BC Offset: 0xF861BC VA: 0xF861BC
	public void SetPan(float pan) { }

	// RVA: 0xF861CC Offset: 0xF861CC VA: 0xF861CC
	public void Play() { }

	// RVA: 0xF862A0 Offset: 0xF862A0 VA: 0xF862A0
	public void Stop() { }

	// RVA: 0xF862E8 Offset: 0xF862E8 VA: 0xF862E8
	public void Update() { }

	// RVA: 0xF862EC Offset: 0xF862EC VA: 0xF862EC Slot: 4
	public void Dispose() { }
}

