// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DebugMissionRelease : MonoBehaviour // TypeDefIndex: 2486
{
	// Fields
	[SerializeField]
	public Dropdown _dropDown; // 0x20
	public InputField _inputField; // 0x28
	public Toggle _toggle; // 0x30
	public Dropdown _dropDownMusic; // 0x38
	public Toggle _toggleMusic; // 0x40
	public Button _decisionButton; // 0x48
	public Dropdown _dropDownMusicTotalScore; // 0x50
	public Toggle _toggleTotalScore; // 0x58
	public Text _textTotalScore; // 0x60
	private WordDataManager wordDataMgr; // 0x68
	private PlayDataManager playDataMgr; // 0x70
	private SaveData saveData; // 0x78
	private PlayerInfo playerInfo; // 0x258
	private EnsoRecordInfo[][] ensoRecordInfo; // 0x3C0
	private List<UnlockInfoDataInterface.UnlockInfAccessor> unlockList; // 0x3C8
	private List<MusicDataInterface.MusicInfoAccesser> musicInfoList; // 0x3D0
	private List<string> MissionTitleList; // 0x3D8
	private List<string> MusicNameList; // 0x3E0
	private List<string> LevelType; // 0x3E8
	private int OdaiValue; // 0x3F0
	private int MusicValue; // 0x3F4
	private int MusicUniqueID; // 0x3F8
	private int NowSettingNum; // 0x3FC
	private bool NowSettingFlg; // 0x400
	private Transform[] BtnMenus; // 0x408
	private Scrollbar scrollbar; // 0x410

	// Methods

	// RVA: 0x10EEBF0 Offset: 0x10EEBF0 VA: 0x10EEBF0
	private void Start() { }

	// RVA: 0x10F04F8 Offset: 0x10F04F8 VA: 0x10F04F8
	private void Update() { }

	// RVA: 0x10F04FC Offset: 0x10F04FC VA: 0x10F04FC
	private void watchState() { }

	// RVA: 0x10EF418 Offset: 0x10EF418 VA: 0x10EF418
	public void DropdownValueChanged(int _val) { }

	// RVA: 0x10F1304 Offset: 0x10F1304 VA: 0x10F1304
	private void setTotalScoreField() { }

	// RVA: 0x10F1400 Offset: 0x10F1400 VA: 0x10F1400
	private void setTextTotalScore() { }

	// RVA: 0x10F1590 Offset: 0x10F1590 VA: 0x10F1590
	private int CounterCleared(int _level) { }

	// RVA: 0x10F16F4 Offset: 0x10F16F4 VA: 0x10F16F4
	private int CounterCrown(int _level) { }

	// RVA: 0x10F1860 Offset: 0x10F1860 VA: 0x10F1860
	private int CounterAllryo(int _level) { }

	// RVA: 0x10F0640 Offset: 0x10F0640 VA: 0x10F0640
	private void setTotalScorecleared(int _index, int _levelType) { }

	// RVA: 0x10F06C4 Offset: 0x10F06C4 VA: 0x10F06C4
	private void setTotalScoreCrown(int _index, int _levelType) { }

	// RVA: 0x10F0750 Offset: 0x10F0750 VA: 0x10F0750
	private void setTotalScoreAllryo(int _index, int _levelType) { }

	// RVA: 0x10F19C4 Offset: 0x10F19C4 VA: 0x10F19C4
	public void DropDownMusicValue(int _val) { }

	// RVA: 0x10F1A74 Offset: 0x10F1A74 VA: 0x10F1A74
	public void DropDownTotalScoreValue(int _val) { }

	// RVA: 0x10F1E94 Offset: 0x10F1E94 VA: 0x10F1E94
	public void OnClickDecision() { }

	// RVA: 0x10F2598 Offset: 0x10F2598 VA: 0x10F2598
	public void OnClickBack() { }

	// RVA: 0x10F2674 Offset: 0x10F2674 VA: 0x10F2674
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x10F30BC Offset: 0x10F30BC VA: 0x10F30BC
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x10F31B8 Offset: 0x10F31B8 VA: 0x10F31B8
	public void UiNaviValUp(GameObject obj) { }

	// RVA: 0x10F32B8 Offset: 0x10F32B8 VA: 0x10F32B8
	public void UiNaviValDown(GameObject obj) { }

	// RVA: 0x10F33B4 Offset: 0x10F33B4 VA: 0x10F33B4
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x10F37D0 Offset: 0x10F37D0 VA: 0x10F37D0
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x10F39B8 Offset: 0x10F39B8 VA: 0x10F39B8
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0x10F28F0 Offset: 0x10F28F0 VA: 0x10F28F0
	private void setBtnDropdown(GameObject obj) { }

	// RVA: 0x10F07D4 Offset: 0x10F07D4 VA: 0x10F07D4
	private void setButtonMenus() { }

	// RVA: 0x10F3AC8 Offset: 0x10F3AC8 VA: 0x10F3AC8
	public void .ctor() { }
}

