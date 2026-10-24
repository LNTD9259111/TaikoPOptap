// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AccountChgDialogScript : MonoBehaviour // TypeDefIndex: 2147
{
	// Fields
	[SerializeField]
	public AnimClips animClip; // 0x20
	[SerializeField]
	public Text titleText; // 0x28
	[SerializeField]
	public Text messageText; // 0x30
	[SerializeField]
	public Text buttonText; // 0x38
	[SerializeField]
	public Button button; // 0x40
	private bool IsVisible; // 0x48
	private WordDataManager wordDataMgr; // 0x50

	// Methods

	// RVA: 0xF79C10 Offset: 0xF79C10 VA: 0xF79C10
	private void Awake() { }

	// RVA: 0xF79E90 Offset: 0xF79E90 VA: 0xF79E90
	private void OnDestroy() { }

	// RVA: 0xF79E94 Offset: 0xF79E94 VA: 0xF79E94
	private AccountChgDialogScript Find() { }

	// RVA: 0xF79D3C Offset: 0xF79D3C VA: 0xF79D3C
	public AccountChgDialogScript Init() { }

	// RVA: 0xF7A064 Offset: 0xF7A064 VA: 0xF7A064
	public AccountChgDialogScript Show() { }

	// RVA: 0xF7A138 Offset: 0xF7A138 VA: 0xF7A138
	public AccountChgDialogScript Hide() { }

	// RVA: 0xF7A2BC Offset: 0xF7A2BC VA: 0xF7A2BC
	public AccountChgDialogScript Message(string text) { }

	// RVA: 0xF7A398 Offset: 0xF7A398 VA: 0xF7A398
	public AccountChgDialogScript Message(string text, string[] str) { }

	// RVA: 0xF7A2D0 Offset: 0xF7A2D0 VA: 0xF7A2D0
	public AccountChgDialogScript Message(string text, Color color) { }

	// RVA: 0xF7A3AC Offset: 0xF7A3AC VA: 0xF7A3AC
	public AccountChgDialogScript Message(string key, Color color, string[] str) { }

	// RVA: 0xF7A7FC Offset: 0xF7A7FC VA: 0xF7A7FC
	public AccountChgDialogScript TitleMessage(string text) { }

	// RVA: 0xF7A810 Offset: 0xF7A810 VA: 0xF7A810
	public AccountChgDialogScript TitleMessage(string text, Color color) { }

	// RVA: 0xF7A8D8 Offset: 0xF7A8D8 VA: 0xF7A8D8
	public AccountChgDialogScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0xF7A9A8 Offset: 0xF7A9A8 VA: 0xF7A9A8
	public AccountChgDialogScript ButtonMessage(string text) { }

	// RVA: 0xF7A9BC Offset: 0xF7A9BC VA: 0xF7A9BC
	public AccountChgDialogScript ButtonMessage(string text, Color color) { }

	// RVA: 0xF7AA84 Offset: 0xF7AA84 VA: 0xF7AA84
	public AccountChgDialogScript ButtonSelect(Action action) { }

	// RVA: 0xF7AB6C Offset: 0xF7AB6C VA: 0xF7AB6C
	public AccountChgDialogScript playAnim() { }

	// RVA: 0xF79F98 Offset: 0xF79F98 VA: 0xF79F98
	private void animPlayClip(int index) { }

	// RVA: 0xF7AC48 Offset: 0xF7AC48 VA: 0xF7AC48
	private bool checkAnimClips() { }

	// RVA: 0xF79E10 Offset: 0xF79E10 VA: 0xF79E10
	private void setWordData() { }

	// RVA: 0xF7A47C Offset: 0xF7A47C VA: 0xF7A47C
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xF7A638 Offset: 0xF7A638 VA: 0xF7A638
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0xF7ACBC Offset: 0xF7ACBC VA: 0xF7ACBC
	public void .ctor() { }
}

