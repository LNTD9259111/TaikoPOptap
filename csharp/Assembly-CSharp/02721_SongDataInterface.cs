// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SongDataInterface // TypeDefIndex: 2721
{
	// Fields
	private ReadData<SongInfo> songInfoRead; // 0x10
	public List<SongDataInterface.SongInfoAccesser> songInfoAccessers; // 0x18
	public readonly string filePath; // 0x20

	// Methods

	// RVA: 0x1132EB8 Offset: 0x1132EB8 VA: 0x1132EB8
	public void .ctor(string path) { }

	// RVA: 0x1133114 Offset: 0x1133114 VA: 0x1133114
	public SongDataInterface.SongInfoAccesser GetInfoByUniqueId(int uniqueId) { }

	// RVA: 0x11331DC Offset: 0x11331DC VA: 0x11331DC
	public SongDataInterface.SongInfoAccesser GetInfo(string id) { }
}

