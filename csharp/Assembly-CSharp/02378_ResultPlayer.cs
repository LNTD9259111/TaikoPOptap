// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ResultPlayer : EnsoPartsBase // TypeDefIndex: 2378
{
	// Fields
	[Tooltip("ドンちゃん出現開始～スコア表示開始の待ち時間")]
	public float waitTime1; // 0x30
	[Tooltip("スコア表示開始～ハイスコア表示開始の待ち時間")]
	public float waitTime2; // 0x34
	[Tooltip("ハイスコア表示開始～王冠出現開始の待ち時間")]
	public float waitTime3; // 0x38
	[Tooltip("王冠出現開始～吹き出し出現開始の待ち時間")]
	public float waitTime4; // 0x3C
	[Tooltip("吹き出し出現開始～リザルト演出終了の待ち時間")]
	public float waitTime5; // 0x40
	public AnimClips resultMain; // 0x48
	public AnimClips basePlate; // 0x50
	public AnimClips frontEffect; // 0x58
	public AnimClips backEffect; // 0x60
	public AnimClips iconCourse; // 0x68
	public TextMeshProUGUI textCourse; // 0x70
	public Text uiTextCourse; // 0x78
	public AnimClips rendaCount; // 0x80
	public ResultNumberPlayer rendaNumber; // 0x88
	public TextMeshProUGUI textRenda; // 0x90
	public Text uiTextRenda; // 0x98
	public AnimClips comboCount; // 0xA0
	public ResultNumberPlayer comboNumber; // 0xA8
	public TextMeshProUGUI textCombo; // 0xB0
	public Text uiTextCombo; // 0xB8
	public AnimClips badCount; // 0xC0
	public ResultNumberPlayer badNumber; // 0xC8
	public GameObject[] badImages; // 0xD0
	public AnimClips okCount; // 0xD8
	public ResultNumberPlayer okNumber; // 0xE0
	public GameObject[] okImages; // 0xE8
	public AnimClips goodCount; // 0xF0
	public ResultNumberPlayer goodNumber; // 0xF8
	public GameObject[] goodImages; // 0x100
	public AnimClips scoreNumber; // 0x108
	public AnimClips[] scoreDigits; // 0x110
	public AnimClips[] scoreNumbers; // 0x118
	public TextMeshProUGUI textScore; // 0x120
	public Text uiTextScore; // 0x128
	public AnimClips bestScoreMain; // 0x130
	public TextMeshProUGUI textBestScore; // 0x138
	public Text uiTextBestScore; // 0x140
	public AnimClips crownMain; // 0x148
	public AnimClips crownIcon; // 0x150
	public TextMeshProUGUI textCrownBlack; // 0x158
	public Text uiTextCrownBlack; // 0x160
	public TextMeshProUGUI textCrownWhite; // 0x168
	public Text uiTextCrownWhite; // 0x170
	public AnimClips crownEffect; // 0x178
	public AnimClips donFukidashiMaster; // 0x180
	public AnimClips donFukidashi; // 0x188
	public AnimClips donFukidashiEffect; // 0x190
	public TextMeshProUGUI textFukidashi; // 0x198
	public Text uiTextFukidashi; // 0x1A0
	public RectTransform dummyDon; // 0x1A8
	public GameObject prefabDon; // 0x1B0
	public Vector2 offsetDon; // 0x1B8
	public RectTransform dummyTamashiiGauge; // 0x1C0
	public GameObject prefabTamasiiGauge; // 0x1C8
	public Vector2 offsetTamashiigauge; // 0x1D0
	public Text uiTextPlayerName; // 0x1D8
	public AnimClips rankupIcon; // 0x1E0
	private readonly int[] m_ModeClearValue; // 0x1E8
	private bool m_bReady; // 0x1F0
	private bool m_bOncePerGame; // 0x1F1
	private GameObject DonChan; // 0x1F8
	private GameObject Puchi; // 0x200
	private GameObject TamasiiGauge; // 0x208
	private int LangNo; // 0x210
	private WordDataManager wordDataMgr; // 0x218
	private string resultFukidashi; // 0x220
	private WordDataManager.WordListKeysInfo word; // 0x228
	private bool touchDisable; // 0x230
	private EnsoData.Results localResults; // 0x238
	private int localCourse; // 0x240
	private int localFukidashi; // 0x244
	private bool localCleared; // 0x248
	private string localword; // 0x250
	private DataConst.ResuletDonAnimType localEffectLevel; // 0x258
	private PlayDataManager playDataManager; // 0x260
	private List<UnlockInfo> clearedUnlockInfoList; // 0x268
	private UnlockRewardInfo rewardinfo; // 0x270
	private TreasureBox[][] treasureBox; // 0x2A0
	private List<GeneralInfo> generalInfosList; // 0x2A8
	private bool isTamatebakoDisp; // 0x2B0
	private bool isFukidashi; // 0x2B1
	private SaveData saveData; // 0x2B8
	private TamatebakoScript tamatebakoScript; // 0x498
	private bool isAutoPlay; // 0x4A0
	private bool isShinuchi; // 0x4A1
	private int songUid; // 0x4A4
	private bool isRankup; // 0x4A8
	private ResultPlayer.dispState State; // 0x4AC

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0x10CFB24 Offset: 0x10CFB24 VA: 0x10CFB24
	public bool get_IsReady() { }

	// RVA: 0x10CFB2C Offset: 0x10CFB2C VA: 0x10CFB2C Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10CFBA4 Offset: 0x10CFBA4 VA: 0x10CFBA4
	private void Start() { }

	// RVA: 0x10CFF9C Offset: 0x10CFF9C VA: 0x10CFF9C
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x10D0054 Offset: 0x10D0054 VA: 0x10D0054
	private bool getResultNumberIsReady(ResultNumberPlayer rnp) { }

	// RVA: 0x10D010C Offset: 0x10D010C VA: 0x10D010C
	private bool getStandardAnimClipsIsReady(StandardAnimClips sac) { }

	// RVA: 0x10D01C4 Offset: 0x10D01C4 VA: 0x10D01C4
	private bool getScoreDigitPlayerIsReady(ScoreDigitPlayer sdp) { }

	// RVA: 0x10D027C Offset: 0x10D027C VA: 0x10D027C
	private void Update() { }

	// RVA: 0x10D1384 Offset: 0x10D1384 VA: 0x10D1384
	private DataConst.ResuletDonAnimType GetEffectLevel(EnsoData.Results results) { }

	// RVA: 0x10D1438 Offset: 0x10D1438 VA: 0x10D1438
	private bool IsProbablyRankup(EnsoData.Results results) { }

	[IteratorStateMachine(typeof(ResultPlayer.<AutoSequence>d__100))]
	// RVA: 0x10D12FC Offset: 0x10D12FC VA: 0x10D12FC
	private IEnumerator AutoSequence(EnsoData.Results results, string s, int langNo) { }

	// RVA: 0x10D1574 Offset: 0x10D1574 VA: 0x10D1574
	private void DisplayMain(EnsoData.Results results, EnsoData.EnsoLevelType course) { }

	// RVA: 0x10D1BEC Offset: 0x10D1BEC VA: 0x10D1BEC
	private void DisableMain() { }

	// RVA: 0x10D1CF0 Offset: 0x10D1CF0 VA: 0x10D1CF0
	private void DisplayEffects(DataConst.ResuletDonAnimType effectLevel) { }

	// RVA: 0x10D1F64 Offset: 0x10D1F64 VA: 0x10D1F64
	private void DisplayRendaCount(int count, bool skip) { }

	// RVA: 0x10D2108 Offset: 0x10D2108 VA: 0x10D2108
	private void DisplayComboCount(int count, bool skip) { }

	// RVA: 0x10D21FC Offset: 0x10D21FC VA: 0x10D21FC
	private void SelectOneObject(int index, GameObject[] objs) { }

	// RVA: 0x10D2274 Offset: 0x10D2274 VA: 0x10D2274
	private void SelectLanguage(int langNo) { }

	// RVA: 0x10CFC38 Offset: 0x10CFC38 VA: 0x10CFC38
	private void setLangNo() { }

	// RVA: 0x10CFD20 Offset: 0x10CFD20 VA: 0x10CFD20
	private void getTamatebakoInfo() { }

	// RVA: 0x10D239C Offset: 0x10D239C VA: 0x10D239C
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] strs) { }

	// RVA: 0x10D1A30 Offset: 0x10D1A30 VA: 0x10D1A30
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x10D2594 Offset: 0x10D2594 VA: 0x10D2594
	private string getTextFromWordInfoKey(string keyName) { }

	// RVA: 0x10D2674 Offset: 0x10D2674 VA: 0x10D2674
	private void DisplayBadCount(int count, bool skip) { }

	// RVA: 0x10D2768 Offset: 0x10D2768 VA: 0x10D2768
	private void DisplayOkCount(int count, bool skip) { }

	// RVA: 0x10D285C Offset: 0x10D285C VA: 0x10D285C
	private void DisplayGoodCount(int count, bool skip) { }

	// RVA: 0x10D2950 Offset: 0x10D2950 VA: 0x10D2950
	private void DisplayScore(int value, bool skip) { }

	// RVA: 0x10D2BAC Offset: 0x10D2BAC VA: 0x10D2BAC
	private void DisplayHighscore(bool skip) { }

	// RVA: 0x10D2E30 Offset: 0x10D2E30 VA: 0x10D2E30
	private void DisplayCrown(DataConst.CrownType type, bool skip) { }

	// RVA: 0x10D316C Offset: 0x10D316C VA: 0x10D316C
	private void DisplayFukidashi(int type, string s, bool effect, bool skip) { }

	// RVA: 0x10D3448 Offset: 0x10D3448 VA: 0x10D3448
	private void DisplayDonChan(EnsoData.Results results) { }

	// RVA: 0x10D3660 Offset: 0x10D3660 VA: 0x10D3660
	private void DisplayTamasiiGauge(int value, int course) { }

	// RVA: 0x10D38C0 Offset: 0x10D38C0 VA: 0x10D38C0
	private void DisplayTamashiiiGaugeClearOver(int value, int course) { }

	// RVA: 0x10D3A7C Offset: 0x10D3A7C VA: 0x10D3A7C
	private void DisplayPlayerName() { }

	// RVA: 0x10D3CBC Offset: 0x10D3CBC VA: 0x10D3CBC
	private void DisplayRankupIcon() { }

	// RVA: 0x10D11B0 Offset: 0x10D11B0 VA: 0x10D11B0
	private void touchResponse() { }

	// RVA: 0x10D3D04 Offset: 0x10D3D04 VA: 0x10D3D04
	private void TouchControl() { }

	// RVA: 0x10D441C Offset: 0x10D441C VA: 0x10D441C
	private void startTamatebako() { }

	// RVA: 0x10D4768 Offset: 0x10D4768 VA: 0x10D4768
	private void waitResultDisp() { }

	[IteratorStateMachine(typeof(ResultPlayer.<endResultDisableTime>d__129))]
	// RVA: 0x10D46FC Offset: 0x10D46FC VA: 0x10D46FC
	private IEnumerator endResultDisableTime() { }

	// RVA: 0x10D3F2C Offset: 0x10D3F2C VA: 0x10D3F2C
	private void skipDispResult() { }

	[IteratorStateMachine(typeof(ResultPlayer.<ReinitializeOnTime>d__131))]
	// RVA: 0x10D47A0 Offset: 0x10D47A0 VA: 0x10D47A0
	private IEnumerator ReinitializeOnTime(AnimClips waitAnimClips, int waitIndex) { }

	[IteratorStateMachine(typeof(ResultPlayer.<ResultEndOnTime>d__132))]
	// RVA: 0x10D1C74 Offset: 0x10D1C74 VA: 0x10D1C74
	private IEnumerator ResultEndOnTime(float waitIndex = 0,1) { }

	[IteratorStateMachine(typeof(ResultPlayer.<PlayOnTime>d__133))]
	// RVA: 0x10D2058 Offset: 0x10D2058 VA: 0x10D2058
	private IEnumerator PlayOnTime(AnimClips waitAnimClips, int waitIndex, float normTime, AnimClips animClips, int index, float speed = 1, float fadeTime = 0) { }

	[IteratorStateMachine(typeof(ResultPlayer.<PlayOnTime3>d__134))]
	// RVA: 0x10D2D74 Offset: 0x10D2D74 VA: 0x10D2D74
	private IEnumerator PlayOnTime3(AnimClips waitAnimClips, int waitIndex, AnimClips animClips1, int index1, AnimClips animClips2, int index2, AnimClips animClips3, int index3) { }

	// RVA: 0x10D48D4 Offset: 0x10D48D4 VA: 0x10D48D4
	private void dispStoreRequestReview() { }

	// RVA: 0x10D4A3C Offset: 0x10D4A3C VA: 0x10D4A3C
	private bool isOnline() { }

	// RVA: 0x10D4A9C Offset: 0x10D4A9C VA: 0x10D4A9C
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x10D4B74 Offset: 0x10D4B74 VA: 0x10D4B74
	private void <startTamatebako>b__127_0() { }
}

