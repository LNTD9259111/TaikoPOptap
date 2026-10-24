// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class WordDataManager : MonoBehaviour // TypeDefIndex: 2769
{
	// Fields
	[SerializeField]
	private PlayDataManager PlayDataMng; // 0x20
	[SerializeField]
	private DataManager DataMng; // 0x28
	public static List<WordDataInterface> wordDatas; // 0x0
	private SystemOption option; // 0x30

	// Methods

	// RVA: 0x1142C2C Offset: 0x1142C2C VA: 0x1142C2C
	private void Start() { }

	// RVA: 0x1142CA8 Offset: 0x1142CA8 VA: 0x1142CA8
	private void Update() { }

	// RVA: 0x1142CAC Offset: 0x1142CAC VA: 0x1142CAC
	public SystemLanguage GetSystemLanguageTypeSaveData() { }

	// RVA: 0x1142DB0 Offset: 0x1142DB0 VA: 0x1142DB0
	public DataConst.LanguageType GetDataConstLanguageTypeForSaveDataReset() { }

	// RVA: 0x1142EE4 Offset: 0x1142EE4 VA: 0x1142EE4
	public SystemLanguage GetApplicationSystemLanguage() { }

	// RVA: 0x113DFE0 Offset: 0x113DFE0 VA: 0x113DFE0
	public void ChangeSystemLanguage() { }

	// RVA: 0x1142F54 Offset: 0x1142F54 VA: 0x1142F54
	public void ReselectLanguage(DataConst.LanguageType lang) { }

	// RVA: 0x1142FE4 Offset: 0x1142FE4 VA: 0x1142FE4
	public void ChangeLanguage(string lang) { }

	// RVA: 0x1143004 Offset: 0x1143004 VA: 0x1143004
	public string GetStrings(string key) { }

	// RVA: 0x1143214 Offset: 0x1143214 VA: 0x1143214
	public string GetStringsByLanguage(string key, DataConst.LanguageType lang) { }

	// RVA: 0x114306C Offset: 0x114306C VA: 0x114306C
	public string GetStrings(string key, string[] text) { }

	// RVA: 0x114328C Offset: 0x114328C VA: 0x114328C
	public string GetStringsByLanguage(string key, string[] text, DataConst.LanguageType lang) { }

	// RVA: 0x11434E0 Offset: 0x11434E0 VA: 0x11434E0
	private string replaceStrings(string word, string[] str) { }

	// RVA: 0x11435C0 Offset: 0x11435C0 VA: 0x11435C0
	public bool findKey(string key) { }

	// RVA: 0x1143740 Offset: 0x1143740 VA: 0x1143740
	public bool findKeyByLanguage(string key, DataConst.LanguageType lang) { }

	// RVA: 0x11438C0 Offset: 0x11438C0 VA: 0x11438C0
	public DataConst.FontType GetFontTypeDataConst(string key) { }

	// RVA: 0x1143E60 Offset: 0x1143E60 VA: 0x1143E60
	public DataConst.FontType GetFontTypeDataConstByLanguage(string key, DataConst.LanguageType lang) { }

	// RVA: 0x1143C24 Offset: 0x1143C24 VA: 0x1143C24
	public int GetFontType(string key) { }

	// RVA: 0x11441CC Offset: 0x11441CC VA: 0x11441CC
	public int GetFontTypeByLanguage(string key, DataConst.LanguageType lang) { }

	// RVA: 0x11444A4 Offset: 0x11444A4 VA: 0x11444A4
	public List<string> GetWordDataKeys() { }

	// RVA: 0x11446D4 Offset: 0x11446D4 VA: 0x11446D4
	public List<string> GetWordDataKeysByLanguage(DataConst.LanguageType lang) { }

	// RVA: 0x1144904 Offset: 0x1144904 VA: 0x1144904
	public WordDataManager.WordListKeysInfo GetWordListInfo(string key) { }

	// RVA: 0x11449DC Offset: 0x11449DC VA: 0x11449DC
	public WordDataManager.WordListKeysInfo GetWordListInfoByLanguage(string key, DataConst.LanguageType lang) { }

	// RVA: 0x1144AB8 Offset: 0x1144AB8 VA: 0x1144AB8
	public WordDataManager.WordListKeysInfo GetWordListInfo(string key, string[] str) { }

	// RVA: 0x1144B58 Offset: 0x1144B58 VA: 0x1144B58
	public WordDataManager.WordListKeysInfo GetWordListInfoByLanguage(string key, string[] str, DataConst.LanguageType lang) { }

	// RVA: 0x1144C04 Offset: 0x1144C04 VA: 0x1144C04
	public void SetWordInfo(string key, string text, int fonttype = 0) { }

	// RVA: 0x1144CB0 Offset: 0x1144CB0 VA: 0x1144CB0
	private bool checkerWordInfo(string key) { }

	// RVA: 0x1144D40 Offset: 0x1144D40 VA: 0x1144D40
	public void .ctor() { }
}

