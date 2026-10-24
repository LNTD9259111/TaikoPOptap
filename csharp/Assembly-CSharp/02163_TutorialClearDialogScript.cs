// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TutorialClearDialogScript : MonoBehaviour // TypeDefIndex: 2163
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

	// RVA: 0xF81984 Offset: 0xF81984 VA: 0xF81984
	private void Awake() { }

	// RVA: 0xF81B7C Offset: 0xF81B7C VA: 0xF81B7C
	private TutorialClearDialogScript Find() { }

	// RVA: 0xF81A08 Offset: 0xF81A08 VA: 0xF81A08
	private TutorialClearDialogScript Init() { }

	// RVA: 0xF81D4C Offset: 0xF81D4C VA: 0xF81D4C
	public TutorialClearDialogScript Show() { }

	// RVA: 0xF81D74 Offset: 0xF81D74 VA: 0xF81D74
	public TutorialClearDialogScript Hide() { }

	// RVA: 0xF81E5C Offset: 0xF81E5C VA: 0xF81E5C
	public TutorialClearDialogScript Message(string text) { }

	// RVA: 0xF81F38 Offset: 0xF81F38 VA: 0xF81F38
	public TutorialClearDialogScript Message(string text, string[] str) { }

	// RVA: 0xF81E70 Offset: 0xF81E70 VA: 0xF81E70
	public TutorialClearDialogScript Message(string text, Color color) { }

	// RVA: 0xF81F4C Offset: 0xF81F4C VA: 0xF81F4C
	public TutorialClearDialogScript Message(string key, Color color, string[] str) { }

	// RVA: 0xF8239C Offset: 0xF8239C VA: 0xF8239C
	public TutorialClearDialogScript TitleMessage(string text) { }

	// RVA: 0xF823B0 Offset: 0xF823B0 VA: 0xF823B0
	public TutorialClearDialogScript TitleMessage(string text, Color color) { }

	// RVA: 0xF82478 Offset: 0xF82478 VA: 0xF82478
	public TutorialClearDialogScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0xF82548 Offset: 0xF82548 VA: 0xF82548
	public TutorialClearDialogScript ButtonMessage(string text) { }

	// RVA: 0xF8255C Offset: 0xF8255C VA: 0xF8255C
	public TutorialClearDialogScript ButtonMessage(string text, Color color) { }

	// RVA: 0xF82624 Offset: 0xF82624 VA: 0xF82624
	public TutorialClearDialogScript ButtonSelect(Action action) { }

	// RVA: 0xF82704 Offset: 0xF82704 VA: 0xF82704
	public TutorialClearDialogScript playAnim() { }

	// RVA: 0xF81C80 Offset: 0xF81C80 VA: 0xF81C80
	private void animPlayClip(int index) { }

	// RVA: 0xF827E0 Offset: 0xF827E0 VA: 0xF827E0
	private bool checkAnimClips() { }

	// RVA: 0xF81AFC Offset: 0xF81AFC VA: 0xF81AFC
	private void setWordData() { }

	// RVA: 0xF8201C Offset: 0xF8201C VA: 0xF8201C
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xF821D8 Offset: 0xF821D8 VA: 0xF821D8
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0xF82854 Offset: 0xF82854 VA: 0xF82854
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xF82914 Offset: 0xF82914 VA: 0xF82914
	public void .ctor() { }
}

