// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class WordDataInterface // TypeDefIndex: 2767
{
	// Fields
	private ReadData<WordListInfo> wordListInfoRead; // 0x10
	[CompilerGenerated]
	private List<WordDataInterface.WordListInfoAccesser> <wordListInfoAccessers>k__BackingField; // 0x18
	[CompilerGenerated]
	private List<WordListInfo> <wordListIndivisualInfos>k__BackingField; // 0x20
	public readonly string filePath; // 0x28

	// Properties
	public List<WordDataInterface.WordListInfoAccesser> wordListInfoAccessers { get; set; }
	public List<WordListInfo> wordListIndivisualInfos { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1141FAC Offset: 0x1141FAC VA: 0x1141FAC
	public List<WordDataInterface.WordListInfoAccesser> get_wordListInfoAccessers() { }

	[CompilerGenerated]
	// RVA: 0x1141FB4 Offset: 0x1141FB4 VA: 0x1141FB4
	private void set_wordListInfoAccessers(List<WordDataInterface.WordListInfoAccesser> value) { }

	[CompilerGenerated]
	// RVA: 0x1141FBC Offset: 0x1141FBC VA: 0x1141FBC
	public List<WordListInfo> get_wordListIndivisualInfos() { }

	[CompilerGenerated]
	// RVA: 0x1141FC4 Offset: 0x1141FC4 VA: 0x1141FC4
	private void set_wordListIndivisualInfos(List<WordListInfo> value) { }

	// RVA: 0x1141FCC Offset: 0x1141FCC VA: 0x1141FCC
	public void .ctor(string path, string language) { }

	// RVA: 0x1142A1C Offset: 0x1142A1C VA: 0x1142A1C
	public void WordDataInterfaces(string key, string text, int fonttype) { }
}

