// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DonCosDataInterface // TypeDefIndex: 2501
{
	// Fields
	private ReadData<DonCosInfo> donCosInfoRead; // 0x10
	public List<DonCosDataInterface.DonCosInfoAccesser> donCosInfoAccessers; // 0x18

	// Methods

	// RVA: 0x10F8B58 Offset: 0x10F8B58 VA: 0x10F8B58
	public void .ctor(string path) { }

	// RVA: 0x10F8DE8 Offset: 0x10F8DE8 VA: 0x10F8DE8
	public int GetUniqueIdByValue(DataConst.DressUpParts type, int value) { }

	// RVA: 0x10F9120 Offset: 0x10F9120 VA: 0x10F9120
	public int GetValueByUniqueId(DataConst.DressUpParts type, int uniqueId) { }
}

