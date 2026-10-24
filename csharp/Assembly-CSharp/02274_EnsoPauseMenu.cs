// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoPauseMenu : EnsoPartsBase // TypeDefIndex: 2274
{
	// Fields
	[SerializeField]
	private EnsoPauseMenu.State state; // 0x30
	[SerializeField]
	private int stateTimer; // 0x34
	[SerializeField]
	public EnsoPauseMenu.StaticTextSetting[] staticTexts; // 0x38
	public GameObject touchBlocker; // 0x40
	public GameObject touchBlockerMenuTop; // 0x48
	public GameObject windowObj; // 0x50
	public Animator[] menuAnimators; // 0x58
	public Text dispParamText; // 0x60
	public Text hitParamText; // 0x68
	public Color paramColorDefault; // 0x70
	public Color paramColorChanged; // 0x80
	public Button onpuDisplayButton; // 0x90
	public Button onpuTimingButton; // 0x98
	public Button onpuOkButton; // 0xA0
	public Button onpuCancelButton; // 0xA8
	public Button effectButton; // 0xB0
	public Button effectOkButton; // 0xB8
	public Button effectCancelButton; // 0xC0
	public Animator effectCaptionAnimator; // 0xC8
	public Text effectBeforeText; // 0xD0
	public Text effectAfterText; // 0xD8
	public string[] effectNames; // 0xE0
	public Transform onpuTrans; // 0xE8
	public Transform effectTrans; // 0xF0
	[SerializeField]
	private EnsoData.EffectLevel effectLevel; // 0xF8
	[SerializeField]
	private EnsoData.EffectLevel effectLevelBak; // 0xFC
	[SerializeField]
	private int noteDispOffset; // 0x100
	[SerializeField]
	private int noteDispOffsetBak; // 0x104
	[SerializeField]
	private int noteDelay; // 0x108
	[SerializeField]
	private int noteDelayBak; // 0x10C
	private WordDataManager wordDataManager; // 0x110
	private bool isSilentChangeValue; // 0x118
	[SerializeField]
	private Animator changingAnimator; // 0x120
	[SerializeField]
	private string changingAnimState; // 0x128
	[SerializeField]
	private EnsoPauseMenu.State changingNextState; // 0x130
	private Transform[] BtnMenus; // 0x138
	private const float uiWait = 0,1;
	private const float openWait = 0,5;
	private float ignoreUiControl; // 0x140
	private GameObject lastSelectedObjRoot; // 0x148
	private GameObject lastSelectedObjEffect; // 0x150
	private GameObject lastSelectedObjOnpu; // 0x158
	private bool isUiInitialized; // 0x160
	private GameObject accessPointObj; // 0x168
	private GameObject accessPointPrevObj; // 0x170
	private bool IsAccessPointPresent; // 0x178
	private bool IsAccessPointEnable; // 0x179

	// Methods

	// RVA: 0x1079994 Offset: 0x1079994 VA: 0x1079994
	private void SetState(EnsoPauseMenu.State next) { }

	// RVA: 0x107999C Offset: 0x107999C VA: 0x107999C
	private void UpdateState() { }

	// RVA: 0x10799AC Offset: 0x10799AC VA: 0x10799AC
	private void SetChanging(EnsoPauseMenu.State next, Animator animator, string animState) { }

	// RVA: 0x1079AFC Offset: 0x1079AFC VA: 0x1079AFC Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x1079B34 Offset: 0x1079B34 VA: 0x1079B34
	private bool IsGameCenterAuthenticated() { }

	// RVA: 0x1079C24 Offset: 0x1079C24 VA: 0x1079C24
	public bool IsAccessPointOpened() { }

	// RVA: 0x1079C3C Offset: 0x1079C3C VA: 0x1079C3C
	private void InitializeAccessPoint() { }

	// RVA: 0x1079C7C Offset: 0x1079C7C VA: 0x1079C7C
	private void UpdateAccessPoint() { }

	// RVA: 0x107A030 Offset: 0x107A030 VA: 0x107A030
	private void SetupAccessPoint() { }

	// RVA: 0x107A158 Offset: 0x107A158 VA: 0x107A158
	private void SetAccessPointActive(bool b) { }

	// RVA: 0x1079D4C Offset: 0x1079D4C VA: 0x1079D4C
	private void SetAccessPointSelected(bool isSelected) { }

	// RVA: 0x107A170 Offset: 0x107A170 VA: 0x107A170
	private void Start() { }

	// RVA: 0x107A47C Offset: 0x107A47C VA: 0x107A47C
	private void Update() { }

	// RVA: 0x107AED4 Offset: 0x107AED4 VA: 0x107AED4
	public bool IsSettingChanged() { }

	// RVA: 0x107A6C4 Offset: 0x107A6C4 VA: 0x107A6C4
	private void OpenRootMenu() { }

	// RVA: 0x107B2CC Offset: 0x107B2CC VA: 0x107B2CC
	private void CloseRootMenu() { }

	// RVA: 0x107B390 Offset: 0x107B390 VA: 0x107B390
	private void SetRootMenuSelectedAnime(int selected) { }

	// RVA: 0x107B664 Offset: 0x107B664 VA: 0x107B664
	private string GetOffsetParamText(int offset) { }

	// RVA: 0x107B6F8 Offset: 0x107B6F8 VA: 0x107B6F8
	private void UpdateOffsetParamText() { }

	// RVA: 0x107B8F4 Offset: 0x107B8F4 VA: 0x107B8F4
	public void UpdateOnpuDescText(GameObject obj) { }

	// RVA: 0x107BB8C Offset: 0x107BB8C VA: 0x107BB8C
	private void SetButtonInteractable(Button button, bool isInteractable) { }

	// RVA: 0x107BCCC Offset: 0x107BCCC VA: 0x107BCCC
	private void UpdateEffectOkButtonStatus() { }

	// RVA: 0x107BCE0 Offset: 0x107BCE0 VA: 0x107BCE0
	private void UpdateOnpuOkButtonStatus() { }

	// RVA: 0x107A24C Offset: 0x107A24C VA: 0x107A24C
	private void InitializeStaticTexts() { }

	// RVA: 0x107BD10 Offset: 0x107BD10 VA: 0x107BD10
	private void SetTextFromWordList(string textKey, Text textObj) { }

	// RVA: 0x10799CC Offset: 0x10799CC VA: 0x10799CC
	public void SetTouchBlocker(bool bFull, bool bMenuTop) { }

	// RVA: 0x107A678 Offset: 0x107A678 VA: 0x107A678
	private void UpdateIgnoreUiTime() { }

	// RVA: 0x107BECC Offset: 0x107BECC VA: 0x107BECC
	private void SetIgnoreUiTime(float time = 0,1) { }

	// RVA: 0x107BED4 Offset: 0x107BED4 VA: 0x107BED4
	private bool IsUiIgnored() { }

	// RVA: 0x107BF20 Offset: 0x107BF20 VA: 0x107BF20
	public void OnButtonContinueClicked() { }

	// RVA: 0x107C000 Offset: 0x107C000 VA: 0x107C000
	public void OnRestartClicked() { }

	// RVA: 0x107C0A0 Offset: 0x107C0A0 VA: 0x107C0A0
	public void OnReturnClicked() { }

	// RVA: 0x107B128 Offset: 0x107B128 VA: 0x107B128
	private void InitEffectUiNavi() { }

	// RVA: 0x107C140 Offset: 0x107C140 VA: 0x107C140
	public void OnEffectClicked() { }

	// RVA: 0x107C3B4 Offset: 0x107C3B4 VA: 0x107C3B4
	public void OnEffectArrowLClicked() { }

	// RVA: 0x107C964 Offset: 0x107C964 VA: 0x107C964
	public void OnEffectArrowRClicked() { }

	// RVA: 0x107C2C0 Offset: 0x107C2C0 VA: 0x107C2C0
	private void OnEffectValueChangedCommon(int level, int bak) { }

	// RVA: 0x107CB28 Offset: 0x107CB28 VA: 0x107CB28
	public void OnEffectOkClicked() { }

	// RVA: 0x107CC70 Offset: 0x107CC70 VA: 0x107CC70
	public void OnEffectCancelClicked() { }

	// RVA: 0x107AF0C Offset: 0x107AF0C VA: 0x107AF0C
	private void InitOnpuUiNavi() { }

	// RVA: 0x107CD8C Offset: 0x107CD8C VA: 0x107CD8C
	public void OnOnpuClicked() { }

	// RVA: 0x107CF50 Offset: 0x107CF50 VA: 0x107CF50
	public void OnOnpuDispArrowLClicked() { }

	// RVA: 0x107D1CC Offset: 0x107D1CC VA: 0x107D1CC
	public void OnOnpuDispArrowRClicked() { }

	// RVA: 0x107D3D4 Offset: 0x107D3D4 VA: 0x107D3D4
	public void OnOnpuHitArrowLClicked() { }

	// RVA: 0x107D5DC Offset: 0x107D5DC VA: 0x107D5DC
	public void OnOnpuHitArrowRClicked() { }

	// RVA: 0x107D7E4 Offset: 0x107D7E4 VA: 0x107D7E4
	public void OnOnpuOkClicked() { }

	// RVA: 0x107D920 Offset: 0x107D920 VA: 0x107D920
	public void OnOnpuCancelClicked() { }

	// RVA: 0x107DA44 Offset: 0x107DA44 VA: 0x107DA44
	public void OnTouchBlockerClicked() { }

	// RVA: 0x1079E18 Offset: 0x1079E18 VA: 0x1079E18
	private void PlayDecideSe() { }

	// RVA: 0x107CA1C Offset: 0x107CA1C VA: 0x107CA1C
	private void PlayCursorSe() { }

	// RVA: 0x1079F24 Offset: 0x1079F24 VA: 0x1079F24
	private void PlayCancelSe() { }

	// RVA: 0x107DBB4 Offset: 0x107DBB4 VA: 0x107DBB4
	private void PlayWindowOpenSe() { }

	// RVA: 0x107DD34 Offset: 0x107DD34 VA: 0x107DD34
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x107DF20 Offset: 0x107DF20 VA: 0x107DF20
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x107E1EC Offset: 0x107E1EC VA: 0x107E1EC
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x107C46C Offset: 0x107C46C VA: 0x107C46C
	private void ChangeSelectedUI(GameObject obj, bool isSilent) { }

	// RVA: 0x107E2A4 Offset: 0x107E2A4 VA: 0x107E2A4
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0x107E330 Offset: 0x107E330 VA: 0x107E330
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0x107E4FC Offset: 0x107E4FC VA: 0x107E4FC
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0x107E6C8 Offset: 0x107E6C8 VA: 0x107E6C8
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x107E764 Offset: 0x107E764 VA: 0x107E764
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x107E878 Offset: 0x107E878 VA: 0x107E878
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x107E88C Offset: 0x107E88C VA: 0x107E88C
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x107E8A0 Offset: 0x107E8A0 VA: 0x107E8A0
	public void .ctor() { }
}

