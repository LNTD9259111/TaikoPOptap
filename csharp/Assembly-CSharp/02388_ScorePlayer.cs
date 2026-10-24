// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ScorePlayer : EnsoPartsBase // TypeDefIndex: 2388
{
	// Fields
	public ScoreDigitPlayer[] scoreDigits; // 0x30
	public GameObject addScorePrefab; // 0x38
	public AnimClips highScoreMaster; // 0x40
	public StandardAnimClips highScoreBackground; // 0x48
	public AnimClips highScoreEffect; // 0x50
	public Text uiHighScoreText; // 0x58
	public int addScorePoolNum; // 0x60
	private bool m_bReady; // 0x64
	private bool m_bOncePerGame; // 0x65
	private int m_iHighScore; // 0x68
	private int m_iReachScore; // 0x6C
	private bool m_bIsHighScoreReach; // 0x70
	private bool m_bIsHighScoreUpdate; // 0x71
	private int m_iPrevScore; // 0x74
	private bool m_bPrevEnableGreenLight; // 0x78
	private bool m_bPrevEnableHighScoreBG; // 0x79
	private bool m_bPrevEnableHighScoreEffect; // 0x7A
	private bool m_bPrevHighScoreBG; // 0x7B
	private bool m_bPrevHighScoreEffect; // 0x7C
	private List<ScorePlayer.CAddScore> cAddScores; // 0x80
	private int addScoreCount; // 0x88
	private TaikoCoreFrameResults frameResults; // 0x90
	private WordDataManager wordDataMgr; // 0x98
	private readonly int prepareTime; // 0xA0
	private int prepareCount; // 0xA4
	private ScorePlayer.State state; // 0xA8

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0x10D6D4C Offset: 0x10D6D4C VA: 0x10D6D4C
	public bool get_IsReady() { }

	// RVA: 0x10CA624 Offset: 0x10CA624 VA: 0x10CA624
	public void SetScore(int score, bool enableGreenLight, bool enableHighScoreBG, bool enableHighScoreEffect) { }

	// RVA: 0x10D6D54 Offset: 0x10D6D54 VA: 0x10D6D54
	public void SetAddScore(int score, bool usePlus = False) { }

	// RVA: 0x10D6F04 Offset: 0x10D6F04 VA: 0x10D6F04
	public void SetAddScorePool(int index, int score, bool usePlus = False) { }

	// RVA: 0x10D7010 Offset: 0x10D7010 VA: 0x10D7010
	public void StartNewHighScore(string s) { }

	// RVA: 0x10D71C0 Offset: 0x10D71C0 VA: 0x10D71C0
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x10D7278 Offset: 0x10D7278 VA: 0x10D7278
	private bool getStandardAnimClipsIsReady(StandardAnimClips sac) { }

	// RVA: 0x10D7330 Offset: 0x10D7330 VA: 0x10D7330
	private bool getScoreDigitPlayerIsReady(ScoreDigitPlayer sdp) { }

	// RVA: 0x10D73E8 Offset: 0x10D73E8 VA: 0x10D73E8
	private bool execAddScore(ScorePlayer.CAddScore c) { }

	// RVA: 0x10D7B10 Offset: 0x10D7B10 VA: 0x10D7B10
	private void Start() { }

	// RVA: 0x10D7D9C Offset: 0x10D7D9C VA: 0x10D7D9C
	private void Update() { }

	// RVA: 0x10D8618 Offset: 0x10D8618 VA: 0x10D8618
	private void ProcPrepare() { }

	// RVA: 0x10D87AC Offset: 0x10D87AC VA: 0x10D87AC Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10D8824 Offset: 0x10D8824 VA: 0x10D8824 Slot: 5
	public override bool IsPrepareFinished() { }

	[IteratorStateMachine(typeof(ScorePlayer.<DestroyOnTime>d__43))]
	// RVA: 0x10D8834 Offset: 0x10D8834 VA: 0x10D8834
	private IEnumerator DestroyOnTime(AnimClips animClips, int index, float normTime, GameObject obj) { }

	[IteratorStateMachine(typeof(ScorePlayer.<DeactiveOnTime>d__44))]
	// RVA: 0x10D88F4 Offset: 0x10D88F4 VA: 0x10D88F4
	private IEnumerator DeactiveOnTime(AnimClips animClips, int index, float normTime, GameObject obj) { }

	[IteratorStateMachine(typeof(ScorePlayer.<AddScoreAlphaOffOnTime>d__45))]
	// RVA: 0x10D7A7C Offset: 0x10D7A7C VA: 0x10D7A7C
	private IEnumerator AddScoreAlphaOffOnTime(AnimClips animClips, int index, float normTime, CanvasGroup canvasGroup) { }

	// RVA: 0x10D89E0 Offset: 0x10D89E0 VA: 0x10D89E0
	public void .ctor() { }
}

