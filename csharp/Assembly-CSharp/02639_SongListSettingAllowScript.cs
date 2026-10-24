// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SongListSettingAllowScript : MonoBehaviour // TypeDefIndex: 2639
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

	// RVA: 0x111A27C Offset: 0x111A27C VA: 0x111A27C
	private void Awake() { }

	// RVA: 0x111A474 Offset: 0x111A474 VA: 0x111A474
	private void OnDestroy() { }

	// RVA: 0x111A478 Offset: 0x111A478 VA: 0x111A478
	private SongListSettingAllowScript Find() { }

	// RVA: 0x111A300 Offset: 0x111A300 VA: 0x111A300
	public SongListSettingAllowScript Init() { }

	// RVA: 0x1116058 Offset: 0x1116058 VA: 0x1116058
	public SongListSettingAllowScript Show() { }

	// RVA: 0x111A648 Offset: 0x111A648 VA: 0x111A648
	public SongListSettingAllowScript Hide() { }

	// RVA: 0x1116094 Offset: 0x1116094 VA: 0x1116094
	public SongListSettingAllowScript Message(string text) { }

	// RVA: 0x111A7F8 Offset: 0x111A7F8 VA: 0x111A7F8
	public SongListSettingAllowScript Message(string text, string[] str) { }

	// RVA: 0x111A730 Offset: 0x111A730 VA: 0x111A730
	public SongListSettingAllowScript Message(string text, Color color) { }

	// RVA: 0x111A80C Offset: 0x111A80C VA: 0x111A80C
	public SongListSettingAllowScript Message(string key, Color color, string[] str) { }

	// RVA: 0x1116080 Offset: 0x1116080 VA: 0x1116080
	public SongListSettingAllowScript TitleMessage(string text) { }

	// RVA: 0x111AC5C Offset: 0x111AC5C VA: 0x111AC5C
	public SongListSettingAllowScript TitleMessage(string text, Color color) { }

	// RVA: 0x111AD24 Offset: 0x111AD24 VA: 0x111AD24
	public SongListSettingAllowScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0x11160A8 Offset: 0x11160A8 VA: 0x11160A8
	public SongListSettingAllowScript ButtonMessage(string text) { }

	// RVA: 0x111ADF4 Offset: 0x111ADF4 VA: 0x111ADF4
	public SongListSettingAllowScript ButtonMessage(string text, Color color) { }

	// RVA: 0x11160BC Offset: 0x11160BC VA: 0x11160BC
	public SongListSettingAllowScript ButtonSelect(Action action) { }

	// RVA: 0x111619C Offset: 0x111619C VA: 0x111619C
	public SongListSettingAllowScript playAnim() { }

	// RVA: 0x111A57C Offset: 0x111A57C VA: 0x111A57C
	private void animPlayClip(int index) { }

	// RVA: 0x111AEC4 Offset: 0x111AEC4 VA: 0x111AEC4
	private bool checkAnimClips() { }

	// RVA: 0x111A3F4 Offset: 0x111A3F4 VA: 0x111A3F4
	private void setWordData() { }

	// RVA: 0x111A8DC Offset: 0x111A8DC VA: 0x111A8DC
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x111AA98 Offset: 0x111AA98 VA: 0x111AA98
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0x111AF38 Offset: 0x111AF38 VA: 0x111AF38
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x111AFE4 Offset: 0x111AFE4 VA: 0x111AFE4
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x111B090 Offset: 0x111B090 VA: 0x111B090
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x111B094 Offset: 0x111B094 VA: 0x111B094
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x111B098 Offset: 0x111B098 VA: 0x111B098
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x111B09C Offset: 0x111B09C VA: 0x111B09C
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x111B0A0 Offset: 0x111B0A0 VA: 0x111B0A0
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x111B0A4 Offset: 0x111B0A4 VA: 0x111B0A4
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x111B0A8 Offset: 0x111B0A8 VA: 0x111B0A8
	public void .ctor() { }
}

