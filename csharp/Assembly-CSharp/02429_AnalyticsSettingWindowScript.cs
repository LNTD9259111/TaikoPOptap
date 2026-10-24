// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AnalyticsSettingWindowScript : MonoBehaviour // TypeDefIndex: 2429
{
	// Fields
	[SerializeField]
	public AnimClips animClip; // 0x20
	[SerializeField]
	public Text titleText; // 0x28
	[SerializeField]
	public Text messageText; // 0x30
	[SerializeField]
	public Text messageTextCenter; // 0x38
	[SerializeField]
	public Text buttonTextLeft; // 0x40
	[SerializeField]
	public Button buttonLeft; // 0x48
	[SerializeField]
	public Text buttonTextRight; // 0x50
	[SerializeField]
	public Button buttonRight; // 0x58
	private bool IsVisible; // 0x60
	private string PName; // 0x68
	private WordDataManager wordDataMgr; // 0x70

	// Methods

	// RVA: 0x10E29CC Offset: 0x10E29CC VA: 0x10E29CC
	private void Awake() { }

	// RVA: 0x10E2D84 Offset: 0x10E2D84 VA: 0x10E2D84
	private void OnDestroy() { }

	// RVA: 0x10E1B80 Offset: 0x10E1B80 VA: 0x10E1B80
	public AnalyticsSettingWindowScript ParentName(string _pname) { }

	// RVA: 0x10E2D88 Offset: 0x10E2D88 VA: 0x10E2D88
	private AnalyticsSettingWindowScript Find() { }

	// RVA: 0x10E2AFC Offset: 0x10E2AFC VA: 0x10E2AFC
	public AnalyticsSettingWindowScript Init() { }

	// RVA: 0x10E1B88 Offset: 0x10E1B88 VA: 0x10E1B88
	public AnalyticsSettingWindowScript Show() { }

	// RVA: 0x10E2F80 Offset: 0x10E2F80 VA: 0x10E2F80
	public AnalyticsSettingWindowScript Hide() { }

	// RVA: 0x10E1C70 Offset: 0x10E1C70 VA: 0x10E1C70
	public AnalyticsSettingWindowScript Message(string text) { }

	// RVA: 0x10E31CC Offset: 0x10E31CC VA: 0x10E31CC
	public AnalyticsSettingWindowScript Message(string text, string[] str) { }

	// RVA: 0x10E3104 Offset: 0x10E3104 VA: 0x10E3104
	public AnalyticsSettingWindowScript Message(string text, Color color) { }

	// RVA: 0x10E31E0 Offset: 0x10E31E0 VA: 0x10E31E0
	public AnalyticsSettingWindowScript Message(string key, Color color, string[] str) { }

	// RVA: 0x10E1C84 Offset: 0x10E1C84 VA: 0x10E1C84
	public AnalyticsSettingWindowScript MessageCenter(string text) { }

	// RVA: 0x10E36F8 Offset: 0x10E36F8 VA: 0x10E36F8
	public AnalyticsSettingWindowScript MessageCenter(string text, string[] str) { }

	// RVA: 0x10E3630 Offset: 0x10E3630 VA: 0x10E3630
	public AnalyticsSettingWindowScript MessageCenter(string text, Color color) { }

	// RVA: 0x10E370C Offset: 0x10E370C VA: 0x10E370C
	public AnalyticsSettingWindowScript MessageCenter(string key, Color color, string[] str) { }

	// RVA: 0x10E1C5C Offset: 0x10E1C5C VA: 0x10E1C5C
	public AnalyticsSettingWindowScript TitleMessage(string text) { }

	// RVA: 0x10E37DC Offset: 0x10E37DC VA: 0x10E37DC
	public AnalyticsSettingWindowScript TitleMessage(string text, Color color) { }

	// RVA: 0x10E38A4 Offset: 0x10E38A4 VA: 0x10E38A4
	public AnalyticsSettingWindowScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0x10E1C98 Offset: 0x10E1C98 VA: 0x10E1C98
	public AnalyticsSettingWindowScript ButtonMessageLeft(string text) { }

	// RVA: 0x10E3974 Offset: 0x10E3974 VA: 0x10E3974
	public AnalyticsSettingWindowScript ButtonMessageLeft(string text, Color color) { }

	// RVA: 0x10E1CAC Offset: 0x10E1CAC VA: 0x10E1CAC
	public AnalyticsSettingWindowScript ButtonMessageRight(string text) { }

	// RVA: 0x10E3A3C Offset: 0x10E3A3C VA: 0x10E3A3C
	public AnalyticsSettingWindowScript ButtonMessageRight(string text, Color color) { }

	// RVA: 0x10E1CC0 Offset: 0x10E1CC0 VA: 0x10E1CC0
	public AnalyticsSettingWindowScript ButtonSelectLeft(Action action) { }

	// RVA: 0x10E1DA0 Offset: 0x10E1DA0 VA: 0x10E1DA0
	public AnalyticsSettingWindowScript ButtonSelectRight(Action action) { }

	// RVA: 0x10E1E80 Offset: 0x10E1E80 VA: 0x10E1E80
	public AnalyticsSettingWindowScript playAnim() { }

	// RVA: 0x10E24D4 Offset: 0x10E24D4 VA: 0x10E24D4
	public void animPlayClip(int index) { }

	// RVA: 0x10E3B14 Offset: 0x10E3B14 VA: 0x10E3B14
	private bool checkAnimClips() { }

	// RVA: 0x10E2BD0 Offset: 0x10E2BD0 VA: 0x10E2BD0
	private void setWordData() { }

	// RVA: 0x10E32B0 Offset: 0x10E32B0 VA: 0x10E32B0
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x10E346C Offset: 0x10E346C VA: 0x10E346C
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0x10E2C50 Offset: 0x10E2C50 VA: 0x10E2C50
	private void setButtonUinavi() { }

	// RVA: 0x10E3B88 Offset: 0x10E3B88 VA: 0x10E3B88
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x10E3C64 Offset: 0x10E3C64 VA: 0x10E3C64
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x10E3D00 Offset: 0x10E3D00 VA: 0x10E3D00
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x10E3D20 Offset: 0x10E3D20 VA: 0x10E3D20
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x10E3D40 Offset: 0x10E3D40 VA: 0x10E3D40
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x10E3D44 Offset: 0x10E3D44 VA: 0x10E3D44
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x10E3D48 Offset: 0x10E3D48 VA: 0x10E3D48
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x10E3D4C Offset: 0x10E3D4C VA: 0x10E3D4C
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x10E3D50 Offset: 0x10E3D50 VA: 0x10E3D50
	public void .ctor() { }
}

