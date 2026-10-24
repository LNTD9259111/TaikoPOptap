// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class NeiroDataInterface.NeiroInfoAccesser // TypeDefIndex: 2601
{
	// Fields
	[CompilerGenerated]
	private int <UniqueId>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <StringId>k__BackingField; // 0x18
	[CompilerGenerated]
	private float <Order>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <BankFilePath>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <WavFilePath>k__BackingField; // 0x30
	[CompilerGenerated]
	private float[] <Volumes>k__BackingField; // 0x38
	[CompilerGenerated]
	private int <ReleaseType>k__BackingField; // 0x40

	// Properties
	public int UniqueId { get; set; }
	public string StringId { get; set; }
	public float Order { get; set; }
	public string BankFilePath { get; set; }
	public string WavFilePath { get; set; }
	public float[] Volumes { get; set; }
	public int ReleaseType { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1112414 Offset: 0x1112414 VA: 0x1112414
	private void set_UniqueId(int value) { }

	[CompilerGenerated]
	// RVA: 0x111241C Offset: 0x111241C VA: 0x111241C
	public int get_UniqueId() { }

	[CompilerGenerated]
	// RVA: 0x1112424 Offset: 0x1112424 VA: 0x1112424
	private void set_StringId(string value) { }

	[CompilerGenerated]
	// RVA: 0x111242C Offset: 0x111242C VA: 0x111242C
	public string get_StringId() { }

	[CompilerGenerated]
	// RVA: 0x1112434 Offset: 0x1112434 VA: 0x1112434
	private void set_Order(float value) { }

	[CompilerGenerated]
	// RVA: 0x111243C Offset: 0x111243C VA: 0x111243C
	public float get_Order() { }

	[CompilerGenerated]
	// RVA: 0x1112444 Offset: 0x1112444 VA: 0x1112444
	private void set_BankFilePath(string value) { }

	[CompilerGenerated]
	// RVA: 0x111244C Offset: 0x111244C VA: 0x111244C
	public string get_BankFilePath() { }

	[CompilerGenerated]
	// RVA: 0x1112454 Offset: 0x1112454 VA: 0x1112454
	private void set_WavFilePath(string value) { }

	[CompilerGenerated]
	// RVA: 0x111245C Offset: 0x111245C VA: 0x111245C
	public string get_WavFilePath() { }

	[CompilerGenerated]
	// RVA: 0x1112464 Offset: 0x1112464 VA: 0x1112464
	private void set_Volumes(float[] value) { }

	[CompilerGenerated]
	// RVA: 0x111246C Offset: 0x111246C VA: 0x111246C
	public float[] get_Volumes() { }

	[CompilerGenerated]
	// RVA: 0x1112474 Offset: 0x1112474 VA: 0x1112474
	private void set_ReleaseType(int value) { }

	[CompilerGenerated]
	// RVA: 0x111247C Offset: 0x111247C VA: 0x111247C
	public int get_ReleaseType() { }

	// RVA: 0x1112268 Offset: 0x1112268 VA: 0x1112268
	public void .ctor(int uniqueId, string stringId, float order, string bankFilePath, string wavFilePath, float volumeDon, float volumeKatsu, int releaseType) { }

	// RVA: 0x1112484 Offset: 0x1112484 VA: 0x1112484
	public float GetLinearVolume(EnsoData.NeiroCueType type) { }
}

