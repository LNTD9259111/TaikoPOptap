// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AnalyticsDoneWindowScript : MonoBehaviour // TypeDefIndex: 2422
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
	private string PName; // 0x50
	private WordDataManager wordDataMgr; // 0x58

	// Methods

	// RVA: 0x10E0558 Offset: 0x10E0558 VA: 0x10E0558
	private void Awake() { }

	// RVA: 0x10E0750 Offset: 0x10E0750 VA: 0x10E0750
	private void OnDestroy() { }

	// RVA: 0x10E0754 Offset: 0x10E0754 VA: 0x10E0754
	public AnalyticsDoneWindowScript ParentName(string _pname) { }

	// RVA: 0x10E075C Offset: 0x10E075C VA: 0x10E075C
	private AnalyticsDoneWindowScript Find() { }

	// RVA: 0x10E05DC Offset: 0x10E05DC VA: 0x10E05DC
	public AnalyticsDoneWindowScript Init() { }

	// RVA: 0x10E0A20 Offset: 0x10E0A20 VA: 0x10E0A20
	public AnalyticsDoneWindowScript Show() { }

	// RVA: 0x10E0A48 Offset: 0x10E0A48 VA: 0x10E0A48
	public AnalyticsDoneWindowScript Hide() { }

	// RVA: 0x10E0B30 Offset: 0x10E0B30 VA: 0x10E0B30
	public AnalyticsDoneWindowScript Message(string text) { }

	// RVA: 0x10E0C0C Offset: 0x10E0C0C VA: 0x10E0C0C
	public AnalyticsDoneWindowScript Message(string text, string[] str) { }

	// RVA: 0x10E0B44 Offset: 0x10E0B44 VA: 0x10E0B44
	public AnalyticsDoneWindowScript Message(string text, Color color) { }

	// RVA: 0x10E0C20 Offset: 0x10E0C20 VA: 0x10E0C20
	public AnalyticsDoneWindowScript Message(string key, Color color, string[] str) { }

	// RVA: 0x10E1070 Offset: 0x10E1070 VA: 0x10E1070
	public AnalyticsDoneWindowScript TitleMessage(string text) { }

	// RVA: 0x10E1084 Offset: 0x10E1084 VA: 0x10E1084
	public AnalyticsDoneWindowScript TitleMessage(string text, Color color) { }

	// RVA: 0x10E114C Offset: 0x10E114C VA: 0x10E114C
	public AnalyticsDoneWindowScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0x10E121C Offset: 0x10E121C VA: 0x10E121C
	public AnalyticsDoneWindowScript ButtonMessage(string text) { }

	// RVA: 0x10E1230 Offset: 0x10E1230 VA: 0x10E1230
	public AnalyticsDoneWindowScript ButtonMessage(string text, Color color) { }

	// RVA: 0x10E12F8 Offset: 0x10E12F8 VA: 0x10E12F8
	public AnalyticsDoneWindowScript ButtonSelect(Action action) { }

	// RVA: 0x10E13E0 Offset: 0x10E13E0 VA: 0x10E13E0
	public AnalyticsDoneWindowScript playAnim() { }

	// RVA: 0x10E0954 Offset: 0x10E0954 VA: 0x10E0954
	private void animPlayClip(int index) { }

	// RVA: 0x10E14BC Offset: 0x10E14BC VA: 0x10E14BC
	private bool checkAnimClips() { }

	// RVA: 0x10E06D0 Offset: 0x10E06D0 VA: 0x10E06D0
	private void setWordData() { }

	// RVA: 0x10E0CF0 Offset: 0x10E0CF0 VA: 0x10E0CF0
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x10E0EAC Offset: 0x10E0EAC VA: 0x10E0EAC
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0x10E1530 Offset: 0x10E1530 VA: 0x10E1530
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x10E15DC Offset: 0x10E15DC VA: 0x10E15DC
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x10E1688 Offset: 0x10E1688 VA: 0x10E1688
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x10E168C Offset: 0x10E168C VA: 0x10E168C
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x10E1690 Offset: 0x10E1690 VA: 0x10E1690
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x10E1694 Offset: 0x10E1694 VA: 0x10E1694
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x10E1698 Offset: 0x10E1698 VA: 0x10E1698
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x10E169C Offset: 0x10E169C VA: 0x10E169C
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x10E16A0 Offset: 0x10E16A0 VA: 0x10E16A0
	public void .ctor() { }
}

