// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AgreementPlayer : MonoBehaviour // TypeDefIndex: 2774
{
	// Fields
	public GameObject canvasObject; // 0x20
	public GameObject dialogPrefab; // 0x28
	public GameObject termsContent; // 0x30
	public GameObject termsPrototype; // 0x38
	public GameObject privacyContent; // 0x40
	public GameObject privacyPrototype; // 0x48
	public GameObject dataContent; // 0x50
	public GameObject dataPrototype; // 0x58
	public KeyValueStoreUtility keyValueStore; // 0x60
	[CompilerGenerated]
	private bool <isDone>k__BackingField; // 0x68
	private bool uiSoundOk; // 0x69
	private bool uiSoundCancel; // 0x6A
	private bool uiSoundSelect; // 0x6B
	private SongListPlayer songListPlayer; // 0x70
	private GameObject dialogObject; // 0x78
	private Button termCancelBtn; // 0x80
	private Button termOkBtn; // 0x88
	private Button privacyCancelBtn; // 0x90
	private Button privacyOkBtn; // 0x98
	private Button dataCancelBtn; // 0xA0
	private Button dataOkBtn; // 0xA8
	private CustomScrollRect[] scrollRects; // 0xB0
	private WordDataManager wordDataMgr; // 0xB8
	private PlayDataManager playDataMgr; // 0xC0
	private SystemOption systemOption; // 0xC8
	private PlayerInfo playerInfo; // 0x128
	private MusicAnalysisDataGateway musicAnalysisGw; // 0x290
	private MusicAnalysisDataManager musicAnalysisMgr; // 0x298
	private readonly TextAnchor[] arabicTermAnchors; // 0x2A0
	private Text[] canvasTexts; // 0x2A8
	private Animator[] canvasAnimators; // 0x2B0
	private bool bOnStartup; // 0x2B8
	private bool bFirstTime; // 0x2B9
	private bool omitSelectSound; // 0x2BA
	private float enableSelectSoundAfter; // 0x2BC
	private int DoAfter0; // 0x2C0
	private int DoAfter1; // 0x2C4
	private int DoAfter2; // 0x2C8
	private bool DoOnce; // 0x2CC
	private bool isAnalysis; // 0x2CD
	private float scrollUpTime; // 0x2D0
	private float scrollDownTime; // 0x2D4
	public bool IsOpened; // 0x2D8
	[CompilerGenerated]
	private AgreementPlayer.InternalModes <currentMode>k__BackingField; // 0x2DC
	private const string BtnPath1 = "another_window(Clone)/plate/btn_1";
	private const string BtnPath2 = "another_window(Clone)/plate/btn_2";
	private Button DialogBtn1; // 0x2E0
	private Button DialogBtn2; // 0x2E8
	private UnityAction currentBtn1Action; // 0x2F0
	private UnityAction currentBtn2Action; // 0x2F8
	private GameObject prevSelectObj; // 0x300

	// Properties
	public bool isDone { get; set; }
	public AgreementPlayer.InternalModes currentMode { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1144D70 Offset: 0x1144D70 VA: 0x1144D70
	public bool get_isDone() { }

	[CompilerGenerated]
	// RVA: 0x1144D78 Offset: 0x1144D78 VA: 0x1144D78
	private void set_isDone(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1144D80 Offset: 0x1144D80 VA: 0x1144D80
	public AgreementPlayer.InternalModes get_currentMode() { }

	[CompilerGenerated]
	// RVA: 0x1144D88 Offset: 0x1144D88 VA: 0x1144D88
	public void set_currentMode(AgreementPlayer.InternalModes value) { }

	// RVA: 0x1144D90 Offset: 0x1144D90 VA: 0x1144D90
	private void setParagraphsText(GameObject parent, GameObject prototype, string keyHead, TextAnchor[] textAnchors, int numOfParagraph, bool center1st = False) { }

	// RVA: 0x11451E8 Offset: 0x11451E8 VA: 0x11451E8
	private void setParagraphsTexts() { }

	// RVA: 0x1145484 Offset: 0x1145484 VA: 0x1145484
	private void SetCanvasText(string objName, string key, string parentName = "", string grandParentName = "", string greatGrandParentName = "") { }

	// RVA: 0x11458B4 Offset: 0x11458B4 VA: 0x11458B4
	private void SetWindowAnim(string objName, bool flag, string parentName = "", string grandParentName = "", string greatGrandParentName = "") { }

	// RVA: 0x11459E8 Offset: 0x11459E8 VA: 0x11459E8
	private Animator GetCanvasAnimator(string objName, string parentName = "", string grandParentName = "", string greatGrandParentName = "") { }

	// RVA: 0x1145CD8 Offset: 0x1145CD8 VA: 0x1145CD8
	private Button AddButtonListener(string objPath, UnityAction call) { }

	// RVA: 0x1145E68 Offset: 0x1145E68 VA: 0x1145E68
	private Button RemoveButtonListener(string objPath, UnityAction call) { }

	// RVA: 0x1145FF8 Offset: 0x1145FF8 VA: 0x1145FF8
	private void DisplayDialog(string titleKey, string messageKey, string btn1Key, string btn2Key, UnityAction btn1Action, UnityAction btn2Action) { }

	// RVA: 0x1146740 Offset: 0x1146740 VA: 0x1146740
	private void CloseDialogPushed(bool flag) { }

	// RVA: 0x1146780 Offset: 0x1146780 VA: 0x1146780
	private void CloseDialog() { }

	// RVA: 0x1146960 Offset: 0x1146960 VA: 0x1146960
	private void Start() { }

	// RVA: 0x1146AA0 Offset: 0x1146AA0 VA: 0x1146AA0
	private void OnDestroy() { }

	// RVA: 0x1146AA4 Offset: 0x1146AA4 VA: 0x1146AA4
	private void Update() { }

	// RVA: 0x1146768 Offset: 0x1146768 VA: 0x1146768
	public void UiSound(bool ok) { }

	// RVA: 0x1147708 Offset: 0x1147708 VA: 0x1147708
	public void UiSoundSelect() { }

	// RVA: 0x1147714 Offset: 0x1147714 VA: 0x1147714
	private void DisableSelectSound(float sec) { }

	// RVA: 0x11465C0 Offset: 0x11465C0 VA: 0x11465C0
	private void SetButtonAlpha(GameObject obj, bool visible) { }

	// RVA: 0x1147724 Offset: 0x1147724 VA: 0x1147724
	public void execSetParagraphsTexts() { }

	// RVA: 0x1147728 Offset: 0x1147728 VA: 0x1147728
	public void Agreements(bool onStartup) { }

	// RVA: 0x1147D90 Offset: 0x1147D90 VA: 0x1147D90
	public void DataAgreement() { }

	// RVA: 0x11483F4 Offset: 0x11483F4 VA: 0x11483F4
	private bool checkNewPlayedMusic() { }

	// RVA: 0x1148500 Offset: 0x1148500 VA: 0x1148500
	private void CloseAll() { }

	// RVA: 0x1148768 Offset: 0x1148768 VA: 0x1148768
	private void TermClosePushed() { }

	// RVA: 0x1148794 Offset: 0x1148794 VA: 0x1148794
	private void TermCancelPushed() { }

	// RVA: 0x11487B4 Offset: 0x11487B4 VA: 0x11487B4
	private void TermOkPushed() { }

	// RVA: 0x1148CC0 Offset: 0x1148CC0 VA: 0x1148CC0
	private void PrivacyClosePushed() { }

	// RVA: 0x1148CEC Offset: 0x1148CEC VA: 0x1148CEC
	private void PrivacyCancelPushed() { }

	// RVA: 0x1148D10 Offset: 0x1148D10 VA: 0x1148D10
	private void PrivacyOkPushed() { }

	// RVA: 0x11491A0 Offset: 0x11491A0 VA: 0x11491A0
	private void CloseData() { }

	// RVA: 0x11491A4 Offset: 0x11491A4 VA: 0x11491A4
	private void DataClosePushed() { }

	// RVA: 0x11491D0 Offset: 0x11491D0 VA: 0x11491D0
	private void DataCancelPushed() { }

	// RVA: 0x11491D4 Offset: 0x11491D4 VA: 0x11491D4
	private void DataOkPushed() { }

	// RVA: 0x114926C Offset: 0x114926C VA: 0x114926C
	private void ConfirmationYesPushed() { }

	// RVA: 0x1149270 Offset: 0x1149270 VA: 0x1149270
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x114934C Offset: 0x114934C VA: 0x114934C
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x1149374 Offset: 0x1149374 VA: 0x1149374
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x1149440 Offset: 0x1149440 VA: 0x1149440
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x1149460 Offset: 0x1149460 VA: 0x1149460
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x1149464 Offset: 0x1149464 VA: 0x1149464
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x1149468 Offset: 0x1149468 VA: 0x1149468
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x114946C Offset: 0x114946C VA: 0x114946C
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x1149470 Offset: 0x1149470 VA: 0x1149470
	private void sendAWSMusicAnalysisData() { }

	// RVA: 0x1149574 Offset: 0x1149574 VA: 0x1149574
	private void StartSequenceIcloud(AgreementPlayer.icloudPattern _case) { }

	// RVA: 0x1149578 Offset: 0x1149578 VA: 0x1149578
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1149618 Offset: 0x1149618 VA: 0x1149618
	private void <Update>b__70_0() { }

	[CompilerGenerated]
	// RVA: 0x1149644 Offset: 0x1149644 VA: 0x1149644
	private void <Update>b__70_1() { }

	[CompilerGenerated]
	// RVA: 0x1149664 Offset: 0x1149664 VA: 0x1149664
	private void <Update>b__70_2() { }

	[CompilerGenerated]
	// RVA: 0x1149668 Offset: 0x1149668 VA: 0x1149668
	private void <Update>b__70_3() { }

	[CompilerGenerated]
	// RVA: 0x1149694 Offset: 0x1149694 VA: 0x1149694
	private void <Update>b__70_4() { }

	[CompilerGenerated]
	// RVA: 0x11496B8 Offset: 0x11496B8 VA: 0x11496B8
	private void <Update>b__70_5() { }

	[CompilerGenerated]
	// RVA: 0x11496BC Offset: 0x11496BC VA: 0x11496BC
	private void <Update>b__70_6() { }

	[CompilerGenerated]
	// RVA: 0x11496E8 Offset: 0x11496E8 VA: 0x11496E8
	private void <Update>b__70_7() { }

	[CompilerGenerated]
	// RVA: 0x11496EC Offset: 0x11496EC VA: 0x11496EC
	private void <Update>b__70_8() { }

	[CompilerGenerated]
	// RVA: 0x1149784 Offset: 0x1149784 VA: 0x1149784
	private void <sendAWSMusicAnalysisData>b__100_0() { }

	[CompilerGenerated]
	// RVA: 0x11497B8 Offset: 0x11497B8 VA: 0x11497B8
	private void <sendAWSMusicAnalysisData>b__100_1() { }
}

