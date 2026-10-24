// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoAdjustUI : MonoBehaviour // TypeDefIndex: 2209
{
	// Fields
	private static readonly int uiSleepTime; // 0x0
	public Button[] paramButtons; // 0x20
	public Text[] paramTexts; // 0x28
	public Color paramColorDefault; // 0x30
	public Color paramColorChanged; // 0x40
	public Text infoTitleText; // 0x50
	public Text infoDetailText; // 0x58
	public Button okButton; // 0x60
	public Button cancelButton; // 0x68
	public Button dummyButton; // 0x70
	public ImgSet iconImgSet; // 0x78
	public Text paramDispText; // 0x80
	public Text paramDelayText; // 0x88
	public string[] infoTitleStrings; // 0x90
	public string[] infoDetailStrings; // 0x98
	[SerializeField]
	public EnsoAdjustUI.StaticTextSetting[] staticTexts; // 0xA0
	public EnsoGameManager ensoGameManager; // 0xA8
	public EnsoPlayingParameter ensoParam; // 0xB0
	[CompilerGenerated]
	private int <DispOffsetParam>k__BackingField; // 0xB8
	[CompilerGenerated]
	private int <HitOffsetParam>k__BackingField; // 0xBC
	private int DispOffsetParamBak; // 0xC0
	private int HitOffsetParamBak; // 0xC4
	private int lastSelectedParam; // 0xC8
	private readonly float uiWait; // 0xCC
	private float ignoreUiControl; // 0xD0
	private GameObject lastSelectedObj; // 0xD8
	private ControllerManager.UsedType usedType; // 0xE0
	[SerializeField]
	private EnsoAdjustUI.State state; // 0xE8
	[SerializeField]
	private int stateTimer; // 0xEC
	private WordDataManager wordDataManager; // 0xF0
	private CriPlayer voicePlayer; // 0xF8
	public EnsoAdjustUI.AdjustVoiceLoad songLoad; // 0x100

	// Properties
	public int DispOffsetParam { get; set; }
	public int HitOffsetParam { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xF8DBBC Offset: 0xF8DBBC VA: 0xF8DBBC
	public void set_DispOffsetParam(int value) { }

	[CompilerGenerated]
	// RVA: 0xF8DBC4 Offset: 0xF8DBC4 VA: 0xF8DBC4
	public int get_DispOffsetParam() { }

	[CompilerGenerated]
	// RVA: 0xF8DBCC Offset: 0xF8DBCC VA: 0xF8DBCC
	public void set_HitOffsetParam(int value) { }

	[CompilerGenerated]
	// RVA: 0xF8DBD4 Offset: 0xF8DBD4 VA: 0xF8DBD4
	public int get_HitOffsetParam() { }

	// RVA: 0xF8DBDC Offset: 0xF8DBDC VA: 0xF8DBDC
	private void Start() { }

	// RVA: 0xF8E370 Offset: 0xF8E370 VA: 0xF8E370
	private void Update() { }

	// RVA: 0xF8E92C Offset: 0xF8E92C VA: 0xF8E92C
	private void SetState(EnsoAdjustUI.State next) { }

	// RVA: 0xF8EE84 Offset: 0xF8EE84 VA: 0xF8EE84
	private void ResetStateTimer() { }

	// RVA: 0xF8E038 Offset: 0xF8E038 VA: 0xF8E038
	private void InitializeUI() { }

	// RVA: 0xF8DE10 Offset: 0xF8DE10 VA: 0xF8DE10
	private void DelayInitialize() { }

	// RVA: 0xF8F21C Offset: 0xF8F21C VA: 0xF8F21C
	private string GetOffsetParamText(int offset) { }

	// RVA: 0xF8EEB4 Offset: 0xF8EEB4 VA: 0xF8EEB4
	public void UpdateOffsetParamText() { }

	// RVA: 0xF8F2B0 Offset: 0xF8F2B0 VA: 0xF8F2B0
	private void UpdateDescTexts(int selected) { }

	// RVA: 0xF8F350 Offset: 0xF8F350 VA: 0xF8F350
	private void SetTextFromWordList(string textKey, Text textObj) { }

	// RVA: 0xF8DD94 Offset: 0xF8DD94 VA: 0xF8DD94
	private void InitializeStaticTexts() { }

	// RVA: 0xF8EACC Offset: 0xF8EACC VA: 0xF8EACC
	private void PlayCursorSe() { }

	// RVA: 0xF8F50C Offset: 0xF8F50C VA: 0xF8F50C
	private void SetAdjustFinished() { }

	// RVA: 0xF8F5CC Offset: 0xF8F5CC VA: 0xF8F5CC
	private bool IsOperatable() { }

	// RVA: 0xF8EE38 Offset: 0xF8EE38 VA: 0xF8EE38
	private void UpdateIgnoreUiTime() { }

	// RVA: 0xF8F5E0 Offset: 0xF8F5E0 VA: 0xF8F5E0
	private void SetIgnoreUiTime() { }

	// RVA: 0xF8F5EC Offset: 0xF8F5EC VA: 0xF8F5EC
	private bool IsUiIgnored() { }

	// RVA: 0xF8EB8C Offset: 0xF8EB8C VA: 0xF8EB8C
	private void ChangeSelectedUI(GameObject obj, bool isSilent) { }

	// RVA: 0xF8E9FC Offset: 0xF8E9FC VA: 0xF8E9FC
	private void UnselectAllUI() { }

	// RVA: 0xF8F5FC Offset: 0xF8F5FC VA: 0xF8F5FC
	public void OnOnpuDispArrowLClicked() { }

	// RVA: 0xF8F884 Offset: 0xF8F884 VA: 0xF8F884
	public void OnOnpuDispArrowRClicked() { }

	// RVA: 0xF8FAD8 Offset: 0xF8FAD8 VA: 0xF8FAD8
	public void OnOnpuHitArrowLClicked() { }

	// RVA: 0xF8FD30 Offset: 0xF8FD30 VA: 0xF8FD30
	public void OnOnpuHitArrowRClicked() { }

	// RVA: 0xF8FF88 Offset: 0xF8FF88 VA: 0xF8FF88
	public void OnClickOk() { }

	// RVA: 0xF90118 Offset: 0xF90118 VA: 0xF90118
	public void OnClickCancel() { }

	[IteratorStateMachine(typeof(EnsoAdjustUI.<Call>d__67))]
	// RVA: 0xF8E8C0 Offset: 0xF8E8C0 VA: 0xF8E8C0
	private IEnumerator Call() { }

	// RVA: 0xF902D0 Offset: 0xF902D0 VA: 0xF902D0
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xF903C0 Offset: 0xF903C0 VA: 0xF903C0
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xF905B8 Offset: 0xF905B8 VA: 0xF905B8
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xF905CC Offset: 0xF905CC VA: 0xF905CC
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xF906BC Offset: 0xF906BC VA: 0xF906BC
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0xF907FC Offset: 0xF907FC VA: 0xF907FC
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0xF9093C Offset: 0xF9093C VA: 0xF9093C
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0xF90960 Offset: 0xF90960 VA: 0xF90960
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0xF90984 Offset: 0xF90984 VA: 0xF90984
	public void .ctor() { }

	// RVA: 0xF90A04 Offset: 0xF90A04 VA: 0xF90A04
	private static void .cctor() { }
}

