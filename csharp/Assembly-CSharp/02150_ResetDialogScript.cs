// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ResetDialogScript : MonoBehaviour // TypeDefIndex: 2150
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

	// RVA: 0xF7AD04 Offset: 0xF7AD04 VA: 0xF7AD04
	private void Awake() { }

	// RVA: 0xF7B31C Offset: 0xF7B31C VA: 0xF7B31C
	private void Update() { }

	// RVA: 0xF7B320 Offset: 0xF7B320 VA: 0xF7B320
	private ResetDialogScript Find() { }

	// RVA: 0xF7ADB8 Offset: 0xF7ADB8 VA: 0xF7ADB8
	private ResetDialogScript Init() { }

	// RVA: 0xF7B424 Offset: 0xF7B424 VA: 0xF7B424
	public ResetDialogScript Show() { }

	// RVA: 0xF7B22C Offset: 0xF7B22C VA: 0xF7B22C
	public ResetDialogScript Hide(bool animated = True) { }

	// RVA: 0xF7B44C Offset: 0xF7B44C VA: 0xF7B44C
	public ResetDialogScript Message(string text, Color color, TextAnchor textAnchor = 3) { }

	// RVA: 0xF7B808 Offset: 0xF7B808 VA: 0xF7B808
	public ResetDialogScript Message(string key, Color color, string[] str, TextAnchor textAnchor = 3) { }

	// RVA: 0xF7BBD4 Offset: 0xF7BBD4 VA: 0xF7BBD4
	public ResetDialogScript TitleMessage(string text, Color color) { }

	// RVA: 0xF7BDB8 Offset: 0xF7BDB8 VA: 0xF7BDB8
	public ResetDialogScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0xF7BFAC Offset: 0xF7BFAC VA: 0xF7BFAC
	public ResetDialogScript Message(string text) { }

	// RVA: 0xF7BFC4 Offset: 0xF7BFC4 VA: 0xF7BFC4
	public ResetDialogScript Message(string text, string[] str) { }

	// RVA: 0xF7BFDC Offset: 0xF7BFDC VA: 0xF7BFDC
	public ResetDialogScript Message(string text, TextAnchor textAnchor) { }

	// RVA: 0xF7BFF0 Offset: 0xF7BFF0 VA: 0xF7BFF0
	public ResetDialogScript TitleMessage(string text) { }

	// RVA: 0xF7C004 Offset: 0xF7C004 VA: 0xF7C004
	public ResetDialogScript TitleMessage(string text, string[] str) { }

	// RVA: 0xF7C018 Offset: 0xF7C018 VA: 0xF7C018
	public ResetDialogScript Image(Texture2D texture) { }

	// RVA: 0xF7C218 Offset: 0xF7C218 VA: 0xF7C218
	public ResetDialogScript Button(DlogBoxeButton type, string text, UnityAction action) { }

	// RVA: 0xF7B1AC Offset: 0xF7B1AC VA: 0xF7B1AC
	private void setWordData() { }

	// RVA: 0xF7B64C Offset: 0xF7B64C VA: 0xF7B64C
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xF7BA10 Offset: 0xF7BA10 VA: 0xF7BA10
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0xF7C4A0 Offset: 0xF7C4A0 VA: 0xF7C4A0
	public void .ctor() { }
}

