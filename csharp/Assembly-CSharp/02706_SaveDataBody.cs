// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
[DataContract]
public struct SaveDataBody : IExtensibleDataObject // TypeDefIndex: 2706
{
	// Fields
	[DataMember]
	public uint SaveDataVersion; // 0x0
	[DataMember]
	public uint MinorVersion; // 0x4
	[DataMember]
	public string MyNameIs; // 0x8
	[DataMember]
	public EnsoMode ensoMode; // 0x10
	[DataMember]
	public EnsoRecordInfo[][] recordInfo; // 0x38
	[DataMember]
	public MusicInfoEx[] musicInfoEx; // 0x40
	[DataMember]
	public PlayerInfo playerInfo; // 0x48
	[DataMember]
	public TreasureBox[][] treasureBox; // 0x1B0
	[DataMember]
	public DonClothes donClothes; // 0x1B8
	[DataMember]
	public FriendInfo[] friendInfo; // 0x1D0
	private ExtensionDataObject _extensionData; // 0x1D8

	// Properties
	public ExtensionDataObject ExtensionData { get; set; }

	// Methods

	// RVA: 0x112A340 Offset: 0x112A340 VA: 0x112A340 Slot: 4
	public ExtensionDataObject get_ExtensionData() { }

	// RVA: 0x112A348 Offset: 0x112A348 VA: 0x112A348 Slot: 5
	public void set_ExtensionData(ExtensionDataObject value) { }

	// RVA: 0x1125E90 Offset: 0x1125E90 VA: 0x1125E90
	public void Restore(ref SaveDataBody _data, SaveDataBody _readData) { }
}

