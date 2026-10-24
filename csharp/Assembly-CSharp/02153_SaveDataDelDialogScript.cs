// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SaveDataDelDialogScript : MonoBehaviour // TypeDefIndex: 2153
{
	// Fields
	[SerializeField]
	private Image Guard; // 0x20
	[SerializeField]
	private GameObject Box; // 0x28
	[SerializeField]
	private GameObject MessagePrototype; // 0x30
	[SerializeField]
	private GameObject TitlePrototype; // 0x38
	[SerializeField]
	private GameObject ImagePrototype; // 0x40
	[SerializeField]
	private GameObject[] ButtonPrototypes; // 0x48
	[SerializeField]
	private GameObject ContentGroup; // 0x50
	[SerializeField]
	private GameObject ButtonGroup; // 0x58
	[SerializeField]
	public bool IsVisible; // 0x60
	private List<GameObject> ContentList; // 0x68
	private List<GameObject> ButtonList; // 0x70
	private WordDataManager wordDataMgr; // 0x78

	// Methods

	// RVA: 0xF7C5A4 Offset: 0xF7C5A4 VA: 0xF7C5A4
	private void Awake() { }

	// RVA: 0xF7CC2C Offset: 0xF7CC2C VA: 0xF7CC2C
	private void Update() { }

	// RVA: 0xF7CC30 Offset: 0xF7CC30 VA: 0xF7CC30
	private SaveDataDelDialogScript Find() { }

	// RVA: 0xF7C62C Offset: 0xF7C62C VA: 0xF7C62C
	private SaveDataDelDialogScript Init() { }

	// RVA: 0xF7CCD4 Offset: 0xF7CCD4 VA: 0xF7CCD4
	public SaveDataDelDialogScript Show() { }

	// RVA: 0xF7CAA0 Offset: 0xF7CAA0 VA: 0xF7CAA0
	public SaveDataDelDialogScript Hide(bool animated = True) { }

	// RVA: 0xF7CD8C Offset: 0xF7CD8C VA: 0xF7CD8C
	public SaveDataDelDialogScript Message(string text, Color color, TextAnchor textAnchor = 3) { }

	// RVA: 0xF7D148 Offset: 0xF7D148 VA: 0xF7D148
	public SaveDataDelDialogScript Message(string key, Color color, string[] str, TextAnchor textAnchor = 3) { }

	// RVA: 0xF7D514 Offset: 0xF7D514 VA: 0xF7D514
	public SaveDataDelDialogScript TitleMessage(string text, Color color) { }

	// RVA: 0xF7D6F8 Offset: 0xF7D6F8 VA: 0xF7D6F8
	public SaveDataDelDialogScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0xF7D8EC Offset: 0xF7D8EC VA: 0xF7D8EC
	public SaveDataDelDialogScript Message(string text) { }

	// RVA: 0xF7D904 Offset: 0xF7D904 VA: 0xF7D904
	public SaveDataDelDialogScript Message(string text, string[] str) { }

	// RVA: 0xF7D91C Offset: 0xF7D91C VA: 0xF7D91C
	public SaveDataDelDialogScript Message(string text, TextAnchor textAnchor) { }

	// RVA: 0xF7D930 Offset: 0xF7D930 VA: 0xF7D930
	public SaveDataDelDialogScript TitleMessage(string text) { }

	// RVA: 0xF7D944 Offset: 0xF7D944 VA: 0xF7D944
	public SaveDataDelDialogScript TitleMessage(string text, string[] str) { }

	// RVA: 0xF7D958 Offset: 0xF7D958 VA: 0xF7D958
	public SaveDataDelDialogScript Image(Texture2D texture) { }

	// RVA: 0xF7DB58 Offset: 0xF7DB58 VA: 0xF7DB58
	public SaveDataDelDialogScript Button(SaveDataDelDlogBoxeButton type, string text, UnityAction action) { }

	// RVA: 0xF7CA20 Offset: 0xF7CA20 VA: 0xF7CA20
	private void setWordData() { }

	// RVA: 0xF7CF8C Offset: 0xF7CF8C VA: 0xF7CF8C
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xF7D350 Offset: 0xF7D350 VA: 0xF7D350
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0xF7DDE0 Offset: 0xF7DDE0 VA: 0xF7DDE0
	public void .ctor() { }
}

