// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SettingAllowScript : MonoBehaviour // TypeDefIndex: 2636
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

	// RVA: 0x11194F0 Offset: 0x11194F0 VA: 0x11194F0
	private void Awake() { }

	// RVA: 0x11196E8 Offset: 0x11196E8 VA: 0x11196E8
	private void OnDestroy() { }

	// RVA: 0x11196EC Offset: 0x11196EC VA: 0x11196EC
	private SettingAllowScript Find() { }

	// RVA: 0x1119574 Offset: 0x1119574 VA: 0x1119574
	public SettingAllowScript Init() { }

	// RVA: 0x11157D4 Offset: 0x11157D4 VA: 0x11157D4
	public SettingAllowScript Show() { }

	// RVA: 0x1115CC0 Offset: 0x1115CC0 VA: 0x1115CC0
	public SettingAllowScript Hide() { }

	// RVA: 0x1115810 Offset: 0x1115810 VA: 0x1115810
	public SettingAllowScript Message(string text) { }

	// RVA: 0x1119984 Offset: 0x1119984 VA: 0x1119984
	public SettingAllowScript Message(string text, string[] str) { }

	// RVA: 0x11198BC Offset: 0x11198BC VA: 0x11198BC
	public SettingAllowScript Message(string text, Color color) { }

	// RVA: 0x1119998 Offset: 0x1119998 VA: 0x1119998
	public SettingAllowScript Message(string key, Color color, string[] str) { }

	// RVA: 0x11157FC Offset: 0x11157FC VA: 0x11157FC
	public SettingAllowScript TitleMessage(string text) { }

	// RVA: 0x1119DE8 Offset: 0x1119DE8 VA: 0x1119DE8
	public SettingAllowScript TitleMessage(string text, Color color) { }

	// RVA: 0x1119EB0 Offset: 0x1119EB0 VA: 0x1119EB0
	public SettingAllowScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0x1115824 Offset: 0x1115824 VA: 0x1115824
	public SettingAllowScript ButtonMessage(string text) { }

	// RVA: 0x1119F80 Offset: 0x1119F80 VA: 0x1119F80
	public SettingAllowScript ButtonMessage(string text, Color color) { }

	// RVA: 0x1115838 Offset: 0x1115838 VA: 0x1115838
	public SettingAllowScript ButtonSelect(Action action) { }

	// RVA: 0x1115918 Offset: 0x1115918 VA: 0x1115918
	public SettingAllowScript playAnim() { }

	// RVA: 0x11197F0 Offset: 0x11197F0 VA: 0x11197F0
	private void animPlayClip(int index) { }

	// RVA: 0x111A050 Offset: 0x111A050 VA: 0x111A050
	private bool checkAnimClips() { }

	// RVA: 0x1119668 Offset: 0x1119668 VA: 0x1119668
	private void setWordData() { }

	// RVA: 0x1119A68 Offset: 0x1119A68 VA: 0x1119A68
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x1119C24 Offset: 0x1119C24 VA: 0x1119C24
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0x111A0C4 Offset: 0x111A0C4 VA: 0x111A0C4
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x111A170 Offset: 0x111A170 VA: 0x111A170
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x111A21C Offset: 0x111A21C VA: 0x111A21C
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x111A220 Offset: 0x111A220 VA: 0x111A220
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x111A224 Offset: 0x111A224 VA: 0x111A224
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x111A228 Offset: 0x111A228 VA: 0x111A228
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x111A22C Offset: 0x111A22C VA: 0x111A22C
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x111A230 Offset: 0x111A230 VA: 0x111A230
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x111A234 Offset: 0x111A234 VA: 0x111A234
	public void .ctor() { }
}

