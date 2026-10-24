// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MusicDataInterface // TypeDefIndex: 2599
{
	// Fields
	private ReadData<MusicInfo> musicInfoRead; // 0x10
	public List<MusicDataInterface.MusicInfoAccesser> musicInfoAccessers; // 0x18
	public readonly string filePath; // 0x20

	// Methods

	// RVA: 0x11116FC Offset: 0x11116FC VA: 0x11116FC
	public void .ctor(string path) { }

	// RVA: 0x1111C1C Offset: 0x1111C1C VA: 0x1111C1C
	public void .ctor(string path, bool isDebug) { }

	// RVA: 0x1111708 Offset: 0x1111708 VA: 0x1111708
	public void .ctor(string path, bool isDebug, bool isDLC) { }

	// RVA: 0x1111D78 Offset: 0x1111D78 VA: 0x1111D78
	public MusicDataInterface.MusicInfoAccesser GetInfoByUniqueId(int uniqueId) { }

	// RVA: 0x1111E40 Offset: 0x1111E40 VA: 0x1111E40
	public MusicDataInterface.MusicInfoAccesser GetInfoById(string id) { }
}

