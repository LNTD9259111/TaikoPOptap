// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DebugSongListManager : MonoBehaviour // TypeDefIndex: 2800
{
	// Fields
	public RandomPartsList RandomPartsList; // 0x20
	private const int maxPlayer = 2;
	private Text infoText; // 0x28
	private ScrollController scroll; // 0x30
	private DebugBGMLists bgmInfos; // 0x38
	private Image goDebugMenuImg; // 0x40
	private Image goEnsoStartImg; // 0x48
	private Dropdown playerNumList; // 0x50
	private Text playerText; // 0x58
	private Dropdown effectLevelList; // 0x60
	private Text effectLevelText; // 0x68
	private Dropdown donBGList; // 0x70
	private Text donBGText; // 0x78
	private Dropdown dancerBGList; // 0x80
	private Text dancerBGText; // 0x88
	private Dropdown feverBGList; // 0x90
	private Text feverBGText; // 0x98
	private Dropdown chibiList; // 0xA0
	private Text chibiText; // 0xA8
	private Dropdown rendaEffectList; // 0xB0
	private Text rendaEffectText; // 0xB8
	private Dropdown dancerList; // 0xC0
	private Text dancerText; // 0xC8
	private Dropdown feverEffectList; // 0xD0
	private Text feverEffectText; // 0xD8
	private Dropdown touchTaikoTypeList; // 0xE0
	private Text touchTaikoTypeText; // 0xE8
	private Dropdown touchTaikoDisplayList; // 0xF0
	private Text touchTaikoDisplayText; // 0xF8
	private DebugToneList[] toneInfos; // 0x100
	private Dropdown[] courceList; // 0x108
	private Text[] courceText; // 0x110
	private Dropdown[] speedOptionList; // 0x118
	private Text[] speedOptionText; // 0x120
	private Dropdown[] dronOptionList; // 0x128
	private Text[] dronOptionText; // 0x130
	private Dropdown[] reverseOptionList; // 0x138
	private Text[] reverseOptionText; // 0x140
	private Dropdown[] randomOptionList; // 0x148
	private Text[] randomOptionText; // 0x150
	private Dropdown[] specialOptionList; // 0x158
	private Text[] specialOptionText; // 0x160
	private Dropdown[] shinuchiList; // 0x168
	private Text[] shinuchiText; // 0x170
	private GameObject profileObj; // 0x178
	private Toggle profileToggle; // 0x180
	private List<WordDataInterface.WordListInfoAccesser> wa; // 0x188
	private EnsoData.Settings settings; // 0x190
	private EnsoDataManager em; // 0x218
	private PlayDataManager playDataMgr; // 0x220
	private EnsoRecordInfo recordInfo; // 0x228
	private SaveData saveData; // 0x250
	[SerializeField]
	private int romYear; // 0x430
	[SerializeField]
	private int romMonth; // 0x434
	public static bool songProfile; // 0x0
	public static string Rom; // 0x8
	private Dictionary<string, string> musicTitles; // 0x438
	private List<string> playerNums; // 0x440
	private List<string> effectLevel; // 0x448
	private List<string> courceName; // 0x450
	private List<string> speedName; // 0x458
	private List<string> optionName; // 0x460
	private List<string> randomName; // 0x468
	private List<string> specialName; // 0x470
	private readonly List<string> ensoPartsDefault; // 0x478
	private List<string> touchTaikoType; // 0x480
	private List<string> touchTaikoDisplay; // 0x488
	private List<string>[] ensoPartsName; // 0x490
	private List<string> displayCource; // 0x498
	private DebugSongListManager.Score[] scores; // 0x4A0
	private List<string> genres; // 0x4A8
	private List<string> courses; // 0x4B0
	private List<string> crowns; // 0x4B8
	private readonly string scrollPath; // 0x4C0
	private SoundManager soundManager; // 0x4C8
	private DebugSongListManager.menuState menu; // 0x4D0
	private int currentContents; // 0x4D4
	private int currentValue; // 0x4D8
	private float DirUpTimer; // 0x4DC
	private float DirDownTimer; // 0x4E0
	private bool dropOpenFirst; // 0x4E4
	private ScrollRect scrollRect; // 0x4E8
	private RectTransform viewport; // 0x4F0
	private RectTransform contentArea; // 0x4F8
	private RectTransform contentItem; // 0x500
	private Dropdown targetDropdown; // 0x508
	private List<Text> settingText; // 0x510
	private List<Image> dropDownColor; // 0x518
	private bool downCheck; // 0x520
	private bool isOperation; // 0x521
	private Rect operationBox; // 0x524
	private GUIStyle style; // 0x538
	private GUIStyleState styleState; // 0x540
	private readonly string selectStr; // 0x548
	private readonly string dropdownStr; // 0x550
	private readonly string ensoStartStr; // 0x558
	private readonly string returnStr; // 0x560
	private DebugSongListManager.ensoModePrm ensoData; // 0x568

	// Methods

	// RVA: 0xFAE94C Offset: 0xFAE94C VA: 0xFAE94C
	private void Awake() { }

	// RVA: 0xFAE9EC Offset: 0xFAE9EC VA: 0xFAE9EC
	private void Start() { }

	// RVA: 0xFB0564 Offset: 0xFB0564 VA: 0xFB0564
	private void Update() { }

	// RVA: 0xFB2268 Offset: 0xFB2268 VA: 0xFB2268
	private void OnGUI() { }

	// RVA: 0xFB23D0 Offset: 0xFB23D0 VA: 0xFB23D0
	public void EnsoButton() { }

	// RVA: 0xFB2A84 Offset: 0xFB2A84 VA: 0xFB2A84
	public void ReturnMenu() { }

	// RVA: 0xFB2158 Offset: 0xFB2158 VA: 0xFB2158
	private void SceneChange(DebugSongListManager.menuState state) { }

	// RVA: 0xFB25E0 Offset: 0xFB25E0 VA: 0xFB25E0
	private void EnsoConfigSubmit() { }

	// RVA: 0xFB2B1C Offset: 0xFB2B1C VA: 0xFB2B1C
	private void setSaveDataEnsoMode(DebugSongListManager.ensoModePrm prm) { }

	// RVA: 0xFB2BC0 Offset: 0xFB2BC0 VA: 0xFB2BC0
	private void CreateList(int max) { }

	// RVA: 0xFB03AC Offset: 0xFB03AC VA: 0xFB03AC
	private void DisplayList(int difficult) { }

	// RVA: 0xFB04E4 Offset: 0xFB04E4 VA: 0xFB04E4
	private bool IsContainsName(GameObject obj, string name1, string name2) { }

	// RVA: 0xFB1C44 Offset: 0xFB1C44 VA: 0xFB1C44
	private void JumpSetting(bool isAdded) { }

	// RVA: 0xFB20D4 Offset: 0xFB20D4 VA: 0xFB20D4
	private void DropDownFinalize() { }

	// RVA: 0xFAFDE4 Offset: 0xFAFDE4 VA: 0xFAFDE4
	private void DropdownConfig(ref Dropdown typeList, ref Text typeText, string objName, string textName) { }

	// RVA: 0xFB0350 Offset: 0xFB0350 VA: 0xFB0350
	private void DropdownInit(Dropdown typeList, List<string> listName, int value = 0) { }

	// RVA: 0xFB1FD4 Offset: 0xFB1FD4 VA: 0xFB1FD4
	private void DropdownOption(bool isAdded) { }

	// RVA: 0xFB1DF4 Offset: 0xFB1DF4 VA: 0xFB1DF4
	private void DropDownEvent() { }

	// RVA: 0xFB2CC4 Offset: 0xFB2CC4 VA: 0xFB2CC4
	private void DropDownIO(Dropdown dropdown) { }

	// RVA: 0xFB2D80 Offset: 0xFB2D80 VA: 0xFB2D80
	private void DropDownShow(Dropdown typeList) { }

	// RVA: 0xFB2D40 Offset: 0xFB2D40 VA: 0xFB2D40
	private void DropDownHide(Dropdown typeList) { }

	// RVA: 0xFB01D0 Offset: 0xFB01D0 VA: 0xFB01D0
	private void GeneratePartsName(int level) { }

	// RVA: 0xFB2DC0 Offset: 0xFB2DC0 VA: 0xFB2DC0
	private void setPartsName(int type, int level) { }

	// RVA: 0xFB24F8 Offset: 0xFB24F8 VA: 0xFB24F8
	private void StopAudioAll() { }

	// RVA: 0xFB193C Offset: 0xFB193C VA: 0xFB193C
	private void UpdateRandomParts() { }

	// RVA: 0xFB2F98 Offset: 0xFB2F98 VA: 0xFB2F98
	public void .ctor() { }
}

