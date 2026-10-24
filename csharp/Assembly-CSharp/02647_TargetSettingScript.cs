// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TargetSettingScript : MonoBehaviour // TypeDefIndex: 2647
{
	// Fields
	[SerializeField]
	public AnimClips animClip; // 0x20
	[SerializeField]
	public Text titleText; // 0x28
	[SerializeField]
	public Text messageText; // 0x30
	[SerializeField]
	public Text buttonTextLeft; // 0x38
	[SerializeField]
	public Button buttonLeft; // 0x40
	[SerializeField]
	public Text buttonTextRight; // 0x48
	[SerializeField]
	public Button buttonRight; // 0x50
	private bool IsVisible; // 0x58
	private WordDataManager wordDataMgr; // 0x60

	// Methods

	// RVA: 0x111C328 Offset: 0x111C328 VA: 0x111C328
	private void Awake() { }

	// RVA: 0x111C6E0 Offset: 0x111C6E0 VA: 0x111C6E0
	private void OnDestroy() { }

	// RVA: 0x111C6E4 Offset: 0x111C6E4 VA: 0x111C6E4
	private TargetSettingScript Find() { }

	// RVA: 0x111C458 Offset: 0x111C458 VA: 0x111C458
	public TargetSettingScript Init() { }

	// RVA: 0x1116844 Offset: 0x1116844 VA: 0x1116844
	public TargetSettingScript Show() { }

	// RVA: 0x1117394 Offset: 0x1117394 VA: 0x1117394
	public TargetSettingScript Hide() { }

	// RVA: 0x111692C Offset: 0x111692C VA: 0x111692C
	public TargetSettingScript Message(string text) { }

	// RVA: 0x111C97C Offset: 0x111C97C VA: 0x111C97C
	public TargetSettingScript Message(string text, string[] str) { }

	// RVA: 0x111C8B4 Offset: 0x111C8B4 VA: 0x111C8B4
	public TargetSettingScript Message(string text, Color color) { }

	// RVA: 0x111C990 Offset: 0x111C990 VA: 0x111C990
	public TargetSettingScript Message(string key, Color color, string[] str) { }

	// RVA: 0x1116918 Offset: 0x1116918 VA: 0x1116918
	public TargetSettingScript TitleMessage(string text) { }

	// RVA: 0x111CDE0 Offset: 0x111CDE0 VA: 0x111CDE0
	public TargetSettingScript TitleMessage(string text, Color color) { }

	// RVA: 0x111CEA8 Offset: 0x111CEA8 VA: 0x111CEA8
	public TargetSettingScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0x1116940 Offset: 0x1116940 VA: 0x1116940
	public TargetSettingScript ButtonMessageLeft(string text) { }

	// RVA: 0x111CF78 Offset: 0x111CF78 VA: 0x111CF78
	public TargetSettingScript ButtonMessageLeft(string text, Color color) { }

	// RVA: 0x1116954 Offset: 0x1116954 VA: 0x1116954
	public TargetSettingScript ButtonMessageRight(string text) { }

	// RVA: 0x111D040 Offset: 0x111D040 VA: 0x111D040
	public TargetSettingScript ButtonMessageRight(string text, Color color) { }

	// RVA: 0x1116968 Offset: 0x1116968 VA: 0x1116968
	public TargetSettingScript ButtonSelectLeft(Action action) { }

	// RVA: 0x1116A48 Offset: 0x1116A48 VA: 0x1116A48
	public TargetSettingScript ButtonSelectRight(Action action) { }

	// RVA: 0x1116B28 Offset: 0x1116B28 VA: 0x1116B28
	public TargetSettingScript playAnim() { }

	// RVA: 0x111C7E8 Offset: 0x111C7E8 VA: 0x111C7E8
	private void animPlayClip(int index) { }

	// RVA: 0x111D108 Offset: 0x111D108 VA: 0x111D108
	private bool checkAnimClips() { }

	// RVA: 0x111C52C Offset: 0x111C52C VA: 0x111C52C
	private void setWordData() { }

	// RVA: 0x111CA60 Offset: 0x111CA60 VA: 0x111CA60
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x111CC1C Offset: 0x111CC1C VA: 0x111CC1C
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0x111C5AC Offset: 0x111C5AC VA: 0x111C5AC
	private void setButtonUinavi() { }

	// RVA: 0x111D17C Offset: 0x111D17C VA: 0x111D17C
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x111D258 Offset: 0x111D258 VA: 0x111D258
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x111D2F4 Offset: 0x111D2F4 VA: 0x111D2F4
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x111D314 Offset: 0x111D314 VA: 0x111D314
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x111D334 Offset: 0x111D334 VA: 0x111D334
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x111D338 Offset: 0x111D338 VA: 0x111D338
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x111D33C Offset: 0x111D33C VA: 0x111D33C
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x111D340 Offset: 0x111D340 VA: 0x111D340
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x111D344 Offset: 0x111D344 VA: 0x111D344
	public void .ctor() { }
}

