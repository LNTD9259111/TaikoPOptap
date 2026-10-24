// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class Title : MonoBehaviour // TypeDefIndex: 2929
{
	// Fields
	public GameObject AgreementCanvas; // 0x20
	public StartUp startUp; // 0x28
	public Text StartText; // 0x30
	public AnimClips TitleAnim; // 0x38
	public SpriteAtlas _Title_logo; // 0x40
	public GameObject _TitleObject; // 0x48
	public GameObject dialogObject; // 0x50
	[Tooltip("コールまでの溜め")]
	public float Wait1; // 0x58
	[Tooltip("コール間隔")]
	public float Wait2; // 0x5C
	[Tooltip("ジングルまでの間隔")]
	public float Wait3; // 0x60
	[Tooltip("タッチできるまでの待ち時間")]
	public float Wait4; // 0x64
	public Text _TextVersion; // 0x68
	public CanvasGroup CtrlCanvasGroupGC; // 0x70
	public CanvasGroup CtrlCanvasGroupKBD; // 0x78
	private WordDataManager wordDataMgr; // 0x80
	private PlayDataManager playDataMgr; // 0x88
	private SystemOption systemOption; // 0x90
	private BaseScene baseScene; // 0xF0
	private Transform childTransform; // 0xF8
	private SplashScreenScript splashScreenScript; // 0x100
	private PlayerInfo playerInfo; // 0x108
	private GameKitManager gameKitMgr; // 0x270
	private AgreementPlayer ap; // 0x278
	private bool apFlag; // 0x280
	private Image titleLogoImage; // 0x288
	private Sprite[] titleLogoArray; // 0x290
	private static GameObject DialogObject; // 0x0
	private LoadingScript LoadingScript; // 0x298
	private bool LoadingSetFlg; // 0x2A0
	[CompilerGenerated]
	private CriPlayer <jingleCommonPlayer>k__BackingField; // 0x2A8
	private bool OneCall; // 0x2B0
	private bool controllerDialog; // 0x2B1
	private Title.State state; // 0x2B4
	private static readonly int[,] windowsSize; // 0x8
	private static ResetDialogScript ResetDialogScript; // 0x10
	private static GameObject thisDialogPrefab; // 0x18

	// Properties
	private CriPlayer jingleCommonPlayer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1028D5C Offset: 0x1028D5C VA: 0x1028D5C
	private CriPlayer get_jingleCommonPlayer() { }

	[CompilerGenerated]
	// RVA: 0x1028D64 Offset: 0x1028D64 VA: 0x1028D64
	private void set_jingleCommonPlayer(CriPlayer value) { }

	[RuntimeInitializeOnLoadMethod]
	// RVA: 0x1028D6C Offset: 0x1028D6C VA: 0x1028D6C
	private static void OnRuntimeMethodLoad() { }

	// RVA: 0x1028D70 Offset: 0x1028D70 VA: 0x1028D70
	private void Awake() { }

	// RVA: 0x1028F00 Offset: 0x1028F00 VA: 0x1028F00
	private void Start() { }

	// RVA: 0x10291C4 Offset: 0x10291C4 VA: 0x10291C4
	private void Update() { }

	// RVA: 0x10293F0 Offset: 0x10293F0 VA: 0x10293F0
	private void OnDestroy() { }

	// RVA: 0x10292DC Offset: 0x10292DC VA: 0x10292DC
	public void onClick() { }

	// RVA: 0x102904C Offset: 0x102904C VA: 0x102904C
	private void StartProc() { }

	// RVA: 0x1028F24 Offset: 0x1028F24 VA: 0x1028F24
	private void settingManager() { }

	// RVA: 0x10297CC Offset: 0x10297CC VA: 0x10297CC
	private void settingPlayData() { }

	// RVA: 0x1029678 Offset: 0x1029678 VA: 0x1029678
	private void setForcedUpdateSystemOptionControlType() { }

	// RVA: 0x1029B08 Offset: 0x1029B08 VA: 0x1029B08
	private void setCtrlImageLogo() { }

	// RVA: 0x1029B4C Offset: 0x1029B4C VA: 0x1029B4C
	private void setStartText() { }

	// RVA: 0x10298AC Offset: 0x10298AC VA: 0x10298AC
	private void setTitleLogo() { }

	// RVA: 0x1029D84 Offset: 0x1029D84 VA: 0x1029D84
	private void setSpriteImage() { }

	// RVA: 0x1029E24 Offset: 0x1029E24 VA: 0x1029E24
	private void setSpritePattern() { }

	// RVA: 0x1029BC8 Offset: 0x1029BC8 VA: 0x1029BC8
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x1029934 Offset: 0x1029934 VA: 0x1029934
	private void setPlayer() { }

	// RVA: 0x102A008 Offset: 0x102A008 VA: 0x102A008
	private void playDon() { }

	[IteratorStateMachine(typeof(Title.<TitleCall>d__56))]
	// RVA: 0x102A0B4 Offset: 0x102A0B4 VA: 0x102A0B4
	private IEnumerator TitleCall() { }

	// RVA: 0x102A128 Offset: 0x102A128 VA: 0x102A128
	private void playJingle() { }

	// RVA: 0x1028E38 Offset: 0x1028E38 VA: 0x1028E38
	private void playTitleAnimInit() { }

	// RVA: 0x102A1E0 Offset: 0x102A1E0 VA: 0x102A1E0
	private void playTitleAnimIn() { }

	[IteratorStateMachine(typeof(Title.<StartTapWait>d__60))]
	// RVA: 0x102A300 Offset: 0x102A300 VA: 0x102A300
	private IEnumerator StartTapWait() { }

	// RVA: 0x102949C Offset: 0x102949C VA: 0x102949C
	private void StartSequenceAgreement() { }

	// RVA: 0x1029424 Offset: 0x1029424 VA: 0x1029424
	private void TutorialProc() { }

	// RVA: 0x10295E8 Offset: 0x10295E8 VA: 0x10295E8
	private void ChangeSceneProc() { }

	// RVA: 0x102A374 Offset: 0x102A374 VA: 0x102A374
	private void StartTutorial() { }

	// RVA: 0x102A694 Offset: 0x102A694 VA: 0x102A694
	public static void DisplayResetDialog(Action action1, Action action2) { }

	// RVA: 0x102A8CC Offset: 0x102A8CC VA: 0x102A8CC
	private static void destroyDialogBox() { }

	// RVA: 0x102A9E0 Offset: 0x102A9E0 VA: 0x102A9E0
	private bool CheckNetworkState() { }

	// RVA: 0x102AA44 Offset: 0x102AA44 VA: 0x102AA44
	public void .ctor() { }

	// RVA: 0x102AA58 Offset: 0x102AA58 VA: 0x102AA58
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x102AB34 Offset: 0x102AB34 VA: 0x102AB34
	private void <StartProc>b__44_0() { }
}

