// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Tamatebako
public class TamatebakoScript : MonoBehaviour // TypeDefIndex: 3226
{
	// Fields
	[Tooltip("アンロック達成ウィンドウ開始からプレート表示まで")]
	public float waitTime1; // 0x20
	[Tooltip("プレート表示間隔")]
	public float waitTime2; // 0x24
	[Tooltip("プレート表示からインジケータ表示まで")]
	public float waitTime3; // 0x28
	[Tooltip("インジケータ推進間隔")]
	public float waitTime4; // 0x2C
	[Tooltip("インジケータ表示からたまてばこ演出まで")]
	public float waitTime5; // 0x30
	[Tooltip("アンロック達成ウィンドウ非表示からたまてばこウィンドウまで")]
	public float waitTime6; // 0x34
	[Tooltip("たまてばこウィンドウのNEWアイコン表示タイミング")]
	public float waitTime7; // 0x38
	[Tooltip("たまてばこアニメ表示後のタメ時間")]
	public float waitTime8; // 0x3C
	[Tooltip("たまてばこ表示後タップ不感時間")]
	public float waitTime9; // 0x40
	[Tooltip("ゲージ刻み値")]
	public float kizami; // 0x44
	[SerializeField]
	[Header("■各種ウィンドウ")]
	public AnimClips[] windowAnimation; // 0x48
	[Header("■デイリーとかアンロック達成ウィンドウ")]
	[SerializeField]
	public AnimClips[] plateAnimation; // 0x50
	public AnimClips unlockKirakira; // 0x58
	public AnimClips unlockTamatebako; // 0x60
	[SerializeField]
	public GameObject[] unlockPlate; // 0x68
	public Text unlockTitle; // 0x70
	public Slider unlockSlider; // 0x78
	[SerializeField]
	public Transform[] plateTransforms; // 0x80
	[Space]
	[SerializeField]
	[Header("■たまてばこウィンドウ")]
	public AnimClips tamatebakoWearIcon; // 0x88
	[SerializeField]
	public Text titleText; // 0x90
	public Text itemName; // 0x98
	public Text messageText; // 0xA0
	public Text settingMsgText; // 0xA8
	public GameObject itemImage; // 0xB0
	public CanvasGroup itemImageCanvas; // 0xB8
	[SerializeField]
	public RectTransform dummyDon; // 0xC0
	public CanvasGroup DonCanvas; // 0xC8
	public GameObject prefabDon; // 0xD0
	[SerializeField]
	public GameObject NewIconObject; // 0xD8
	public WearBtnNewIcon wearBtnNewIcon; // 0xE0
	private TamatebakoScript.State state; // 0xE8
	private TamatebakoScript.ClearMissionInfo clearMissionInfo; // 0xF0
	private SystemOption systemOption; // 0x118
	private bool DisableTouch; // 0x178
	private bool isUnlockDisp; // 0x179
	private bool isTamatebakoDisp; // 0x17A
	private List<UnlockInfo> clearedUnlockInfoList; // 0x180
	private List<GeneralInfo> generalInfosList; // 0x188
	private UnlockRewardInfo rewardinfo; // 0x190
	private TreasureBox[][] treasureBox; // 0x1C0
	private List<TamatebakoScript.ClearMissionInfo>[] ClearMissionInfoList; // 0x1C8
	private int displayTimes; // 0x1D0
	private float unlockSliderValue; // 0x1D4
	private IEnumerator coroutineMethod; // 0x1D8
	private float sliderNum; // 0x1E0
	private int clearMissionIndex; // 0x1E4
	private int surPoint; // 0x1E8
	private PlayDataManager playDataMgr; // 0x1F0
	private WordDataManager wordDataMgr; // 0x1F8
	private GameObject DonChan; // 0x200
	private List<DonCosDataInterface.DonCosInfoAccesser> donCos; // 0x208
	private List<NeiroDataInterface.NeiroInfoAccesser> neiro; // 0x210
	private UnityAction EndAction; // 0x218
	private Vector3[] plateVct; // 0x220
	private Vector3[] plateVctInit; // 0x228
	private TamatebakoPlateScript[] plateScript; // 0x230
	private bool DispUnlockOn; // 0x238
	private bool DispTamateOn; // 0x239
	private Transform childTransform; // 0x240
	[CompilerGenerated]
	private CriPlayer <criPlayer>k__BackingField; // 0x248
	[CompilerGenerated]
	private CriPlayer <criPlayerUnlock>k__BackingField; // 0x250
	private int dispTamatebakoNum; // 0x258
	private bool isFirstUnlockSE; // 0x25C

	// Properties
	private CriPlayer criPlayer { get; set; }
	private CriPlayer criPlayerUnlock { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x109AFC8 Offset: 0x109AFC8 VA: 0x109AFC8
	private CriPlayer get_criPlayer() { }

	[CompilerGenerated]
	// RVA: 0x109AFD0 Offset: 0x109AFD0 VA: 0x109AFD0
	private void set_criPlayer(CriPlayer value) { }

	[CompilerGenerated]
	// RVA: 0x109AFD8 Offset: 0x109AFD8 VA: 0x109AFD8
	private CriPlayer get_criPlayerUnlock() { }

	[CompilerGenerated]
	// RVA: 0x109AFE0 Offset: 0x109AFE0 VA: 0x109AFE0
	private void set_criPlayerUnlock(CriPlayer value) { }

	// RVA: 0x109AFE8 Offset: 0x109AFE8 VA: 0x109AFE8
	private void Start() { }

	// RVA: 0x109AFEC Offset: 0x109AFEC VA: 0x109AFEC
	private void Update() { }

	// RVA: 0x109B0F0 Offset: 0x109B0F0 VA: 0x109B0F0
	private void OnDestroy() { }

	// RVA: 0x109B12C Offset: 0x109B12C VA: 0x109B12C
	public void StartTamatebako(List<UnlockInfo> list, List<GeneralInfo> gList, UnlockRewardInfo info, TreasureBox[][] treasure, UnityAction action) { }

	// RVA: 0x109BF3C Offset: 0x109BF3C VA: 0x109BF3C
	public void EndTamatebako() { }

	// RVA: 0x109C068 Offset: 0x109C068 VA: 0x109C068
	public bool GetTreasureBoxNewFlag(int uid, ref TreasureBox[][] _treasureBox, DataConst.TreasureType type) { }

	// RVA: 0x109C2E0 Offset: 0x109C2E0 VA: 0x109C2E0
	public bool GetTreasureBox(int uid, TreasureBox[][] _treasureBox, DataConst.TreasureType type) { }

	// RVA: 0x109C490 Offset: 0x109C490 VA: 0x109C490
	public bool SetTreasureBoxNewFlag(int uid, TreasureBox[][] _treasureBox, DataConst.TreasureType type, bool _flg) { }

	[IteratorStateMachine(typeof(TamatebakoScript.<UnlockSequence>d__86))]
	// RVA: 0x109BED0 Offset: 0x109BED0 VA: 0x109BED0
	private IEnumerator UnlockSequence() { }

	// RVA: 0x109C6A8 Offset: 0x109C6A8 VA: 0x109C6A8
	private void dispPointSliderCommon(int _index, int _plateNo, ref float _count, ref float _waittime) { }

	// RVA: 0x109C828 Offset: 0x109C828 VA: 0x109C828
	private void setPlate(int _index, int plateNo) { }

	// RVA: 0x109CC50 Offset: 0x109CC50 VA: 0x109CC50
	private void skipUnlock(UnityAction action) { }

	[IteratorStateMachine(typeof(TamatebakoScript.<dispTamatebako>d__90))]
	// RVA: 0x109D32C Offset: 0x109D32C VA: 0x109D32C
	private IEnumerator dispTamatebako(UnityAction action) { }

	[IteratorStateMachine(typeof(TamatebakoScript.<TamatebakoSequence>d__91))]
	// RVA: 0x109D3C8 Offset: 0x109D3C8 VA: 0x109D3C8
	private IEnumerator TamatebakoSequence() { }

	// RVA: 0x109D460 Offset: 0x109D460 VA: 0x109D460
	private void setTamatebakoParts(int uid, DataConst.TreasureType type) { }

	// RVA: 0x109AFF0 Offset: 0x109AFF0 VA: 0x109AFF0
	private void touchResponse() { }

	// RVA: 0x109DF00 Offset: 0x109DF00 VA: 0x109DF00
	private void touchResponseAction() { }

	// RVA: 0x109B6AC Offset: 0x109B6AC VA: 0x109B6AC
	private void setClearMissionList() { }

	// RVA: 0x109B564 Offset: 0x109B564 VA: 0x109B564
	private void InitWindowUnlock() { }

	// RVA: 0x109E2A0 Offset: 0x109E2A0 VA: 0x109E2A0
	private void DispWindowUnlock() { }

	// RVA: 0x109E248 Offset: 0x109E248 VA: 0x109E248
	private void CloseWindowUnlock() { }

	// RVA: 0x109B5B0 Offset: 0x109B5B0 VA: 0x109B5B0
	private void InitWindowTamatebako() { }

	// RVA: 0x109E2FC Offset: 0x109E2FC VA: 0x109E2FC
	private void DispWindowTamatebako() { }

	// RVA: 0x109E1EC Offset: 0x109E1EC VA: 0x109E1EC
	private void CloseWindowTamatebako() { }

	// RVA: 0x109B600 Offset: 0x109B600 VA: 0x109B600
	private void InitHandleUnlock() { }

	// RVA: 0x109CC14 Offset: 0x109CC14 VA: 0x109CC14
	private void DispHandleUnlock(TamatebakoPlateScript.platePtn kubun) { }

	// RVA: 0x109B630 Offset: 0x109B630 VA: 0x109B630
	private void InitUnlockTamatebako() { }

	// RVA: 0x109E35C Offset: 0x109E35C VA: 0x109E35C
	private void InUnlockTamatebako() { }

	// RVA: 0x109D2FC Offset: 0x109D2FC VA: 0x109D2FC
	private void BounceUnlockTamatebako() { }

	// RVA: 0x109B660 Offset: 0x109B660 VA: 0x109B660
	private void InitPlateUnlock(int num) { }

	// RVA: 0x109E38C Offset: 0x109E38C VA: 0x109E38C
	private void FadeInPlateUnlock(int num) { }

	// RVA: 0x109E3D8 Offset: 0x109E3D8 VA: 0x109E3D8
	private void FadeOutPlateUnlock(int num) { }

	// RVA: 0x109E424 Offset: 0x109E424 VA: 0x109E424
	private void UpPlateUnlock(int num) { }

	// RVA: 0x109E470 Offset: 0x109E470 VA: 0x109E470
	private void DispTamatebakoNewIcon(bool sw) { }

	// RVA: 0x109DDB0 Offset: 0x109DDB0 VA: 0x109DDB0
	private void InitKisekaeIcon() { }

	// RVA: 0x109DE10 Offset: 0x109DE10 VA: 0x109DE10
	private void DispKisekaeIconBandH() { }

	// RVA: 0x109DE40 Offset: 0x109DE40 VA: 0x109DE40
	private void DispKisekaeIconBody() { }

	// RVA: 0x109DE70 Offset: 0x109DE70 VA: 0x109DE70
	private void DispKisekaeIconHead() { }

	// RVA: 0x109DEA0 Offset: 0x109DEA0 VA: 0x109DEA0
	private void DispKisekaeIconKigurumi() { }

	// RVA: 0x109DDE0 Offset: 0x109DDE0 VA: 0x109DDE0
	private void DispKisekaeIconColor() { }

	// RVA: 0x109DED0 Offset: 0x109DED0 VA: 0x109DED0
	private void DispKisekaeIconPuchi() { }

	// RVA: 0x109DC08 Offset: 0x109DC08 VA: 0x109DC08
	private void setDonchan(DonClothes donClothes) { }

	// RVA: 0x109E474 Offset: 0x109E474 VA: 0x109E474
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] strs) { }

	// RVA: 0x109D140 Offset: 0x109D140 VA: 0x109D140
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x109E66C Offset: 0x109E66C VA: 0x109E66C
	private void setLanguageTypeNewIcon(bool newFlag) { }

	// RVA: 0x109BD7C Offset: 0x109BD7C VA: 0x109BD7C
	private void setPlayer() { }

	// RVA: 0x109E734 Offset: 0x109E734 VA: 0x109E734
	private void playCallTamatebako() { }

	// RVA: 0x109E7E0 Offset: 0x109E7E0 VA: 0x109E7E0
	private void playCallUnlockDaily() { }

	// RVA: 0x109E8A0 Offset: 0x109E8A0 VA: 0x109E8A0
	private void playCallGetTamatebako() { }

	// RVA: 0x109E94C Offset: 0x109E94C VA: 0x109E94C
	private void playCallPlate() { }

	// RVA: 0x109E9F8 Offset: 0x109E9F8 VA: 0x109E9F8
	private void playCallDon() { }

	// RVA: 0x109EAA4 Offset: 0x109EAA4 VA: 0x109EAA4
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x109EB3C Offset: 0x109EB3C VA: 0x109EB3C
	private void <touchResponseAction>b__94_0() { }

	[CompilerGenerated]
	// RVA: 0x109EB44 Offset: 0x109EB44 VA: 0x109EB44
	private void <touchResponseAction>b__94_1() { }
}

