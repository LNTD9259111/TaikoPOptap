// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SongListTargetSettingScript : MonoBehaviour // TypeDefIndex: 2643
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

	// RVA: 0x111B0F0 Offset: 0x111B0F0 VA: 0x111B0F0
	private void Awake() { }

	// RVA: 0x111B4A8 Offset: 0x111B4A8 VA: 0x111B4A8
	private void OnDestroy() { }

	// RVA: 0x111B4AC Offset: 0x111B4AC VA: 0x111B4AC
	private SongListTargetSettingScript Find() { }

	// RVA: 0x111B220 Offset: 0x111B220 VA: 0x111B220
	public SongListTargetSettingScript Init() { }

	// RVA: 0x1116F20 Offset: 0x1116F20 VA: 0x1116F20
	public SongListTargetSettingScript Show() { }

	// RVA: 0x111B67C Offset: 0x111B67C VA: 0x111B67C
	public SongListTargetSettingScript Hide() { }

	// RVA: 0x1117008 Offset: 0x1117008 VA: 0x1117008
	public SongListTargetSettingScript Message(string text) { }

	// RVA: 0x111B8C8 Offset: 0x111B8C8 VA: 0x111B8C8
	public SongListTargetSettingScript Message(string text, string[] str) { }

	// RVA: 0x111B800 Offset: 0x111B800 VA: 0x111B800
	public SongListTargetSettingScript Message(string text, Color color) { }

	// RVA: 0x111B8DC Offset: 0x111B8DC VA: 0x111B8DC
	public SongListTargetSettingScript Message(string key, Color color, string[] str) { }

	// RVA: 0x1116FF4 Offset: 0x1116FF4 VA: 0x1116FF4
	public SongListTargetSettingScript TitleMessage(string text) { }

	// RVA: 0x111BD2C Offset: 0x111BD2C VA: 0x111BD2C
	public SongListTargetSettingScript TitleMessage(string text, Color color) { }

	// RVA: 0x111BDF4 Offset: 0x111BDF4 VA: 0x111BDF4
	public SongListTargetSettingScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0x111701C Offset: 0x111701C VA: 0x111701C
	public SongListTargetSettingScript ButtonMessageLeft(string text) { }

	// RVA: 0x111BEC4 Offset: 0x111BEC4 VA: 0x111BEC4
	public SongListTargetSettingScript ButtonMessageLeft(string text, Color color) { }

	// RVA: 0x1117030 Offset: 0x1117030 VA: 0x1117030
	public SongListTargetSettingScript ButtonMessageRight(string text) { }

	// RVA: 0x111BF8C Offset: 0x111BF8C VA: 0x111BF8C
	public SongListTargetSettingScript ButtonMessageRight(string text, Color color) { }

	// RVA: 0x1117044 Offset: 0x1117044 VA: 0x1117044
	public SongListTargetSettingScript ButtonSelectLeft(Action action) { }

	// RVA: 0x1117124 Offset: 0x1117124 VA: 0x1117124
	public SongListTargetSettingScript ButtonSelectRight(Action action) { }

	// RVA: 0x1117204 Offset: 0x1117204 VA: 0x1117204
	public SongListTargetSettingScript playAnim() { }

	// RVA: 0x111B5B0 Offset: 0x111B5B0 VA: 0x111B5B0
	private void animPlayClip(int index) { }

	// RVA: 0x111C064 Offset: 0x111C064 VA: 0x111C064
	private bool checkAnimClips() { }

	// RVA: 0x111B2F4 Offset: 0x111B2F4 VA: 0x111B2F4
	private void setWordData() { }

	// RVA: 0x111B9AC Offset: 0x111B9AC VA: 0x111B9AC
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x111BB68 Offset: 0x111BB68 VA: 0x111BB68
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0x111B374 Offset: 0x111B374 VA: 0x111B374
	private void setButtonUinavi() { }

	// RVA: 0x111C0D8 Offset: 0x111C0D8 VA: 0x111C0D8
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x111C1B4 Offset: 0x111C1B4 VA: 0x111C1B4
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x111C250 Offset: 0x111C250 VA: 0x111C250
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x111C270 Offset: 0x111C270 VA: 0x111C270
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x111C290 Offset: 0x111C290 VA: 0x111C290
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x111C294 Offset: 0x111C294 VA: 0x111C294
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x111C298 Offset: 0x111C298 VA: 0x111C298
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x111C29C Offset: 0x111C29C VA: 0x111C29C
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x111C2A0 Offset: 0x111C2A0 VA: 0x111C2A0
	public void .ctor() { }
}

