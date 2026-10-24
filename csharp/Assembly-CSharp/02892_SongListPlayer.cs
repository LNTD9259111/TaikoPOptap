// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SongListPlayer : MonoBehaviour // TypeDefIndex: 2892
{
	// Fields
	public NewsDataList NewsList; // 0x20
	public GameObject informationPrefab; // 0x28
	private GameObject informationObject; // 0x30
	private UiNavi NvInformation; // 0x38
	private CustomScrollRect informationScroll; // 0x40
	private bool informationOpened; // 0x48
	private int DoInfoScrollReset; // 0x4C
	private readonly int InfoScrollTime; // 0x50
	private readonly int InfoAnimeStartTime; // 0x54
	private float infoScrollUpTime; // 0x58
	private float infoScrollDownTime; // 0x5C
	public bool DisableDebugSongs; // 0x60
	public bool DisablePlayLockedSongs; // 0x61
	public bool DisableGenreRanked; // 0x62
	private readonly float voiceTimer; // 0x64
	private readonly float bgChangeRate; // 0x68
	private readonly float songWait; // 0x6C
	public readonly float uiWait; // 0x70
	private List<SongListPlayer.VoiceRoutine> coroutineVoice; // 0x78
	public Animator mainAnimation; // 0x80
	public Animator helpAnimation; // 0x88
	public Animator myInfoAnimation; // 0x90
	public GameObject dialogPrefab; // 0x98
	public GameObject ObjSongSelect; // 0xA0
	public GameObject FriendInfo; // 0xA8
	public Text SelectedTitle; // 0xB0
	public Text SelectedRuby; // 0xB8
	public Text SelectedSinger; // 0xC0
	private Button BtnCenter; // 0xC8
	private Toggle BtnEasy; // 0xD0
	private Toggle BtnNormal; // 0xD8
	private Toggle BtnHard; // 0xE0
	private Toggle BtnMania; // 0xE8
	private Toggle BtnUra; // 0xF0
	private Toggle BtnStart; // 0xF8
	private Toggle BtnEnterUra; // 0x100
	private Toggle BtnFavorite; // 0x108
	private Animator[,] CenterArrows; // 0x110
	public AnimClips BgGenre; // 0x118
	public AnimClips SelectedGenre; // 0x120
	public FixedScrollRect SongScroller; // 0x128
	public RectTransform RectGenre; // 0x130
	private float GenreCenter; // 0x138
	private float GenreWidth; // 0x13C
	private const float GenreWidthTotal = 1444;
	private const float GenreWidthOne = 96;
	private Toggle BtnGenPops; // 0x140
	private Toggle BtnGenAnime; // 0x148
	private Toggle BtnGenVocalo; // 0x150
	private Toggle BtnGenVariety; // 0x158
	private Toggle BtnGenClassic; // 0x160
	private Toggle BtnGenGame; // 0x168
	private Toggle BtnGenNamco; // 0x170
	private Toggle BtnGenFavorite; // 0x178
	private Toggle BtnGenNewSong; // 0x180
	private Toggle BtnGenRanked; // 0x188
	private Toggle BtnGenQuick; // 0x190
	public WearBtnNewIcon CenterNewIcon; // 0x198
	public Animator AnimatorHighScore; // 0x1A0
	public Animator AnimatorQuickMatchScore; // 0x1A8
	public Animator AnimatorLocked; // 0x1B0
	public Animator AnimatorQuickUI; // 0x1B8
	public Animator AnimatorQuickSerach; // 0x1C0
	public Animator AnimatorHelp; // 0x1C8
	public Animator AnimatorConnectDialog; // 0x1D0
	[HideInInspector]
	public Button BtnSettings; // 0x1D8
	private Button BtnSongRanking; // 0x1E0
	[HideInInspector]
	public Button BtnHatena; // 0x1E8
	[HideInInspector]
	public Button BtnSongOptions; // 0x1F0
	private Toggle BtnDressUp; // 0x1F8
	private Toggle BtnConnect; // 0x200
	[HideInInspector]
	public Toggle BtnDressToMain; // 0x208
	[HideInInspector]
	public Toggle BtnConnectToMain; // 0x210
	private Button BtnQuickCancel; // 0x218
	private Button BtnHatenaClose; // 0x220
	[HideInInspector]
	public UiNavi NvCenter; // 0x228
	[HideInInspector]
	public UiNavi NvStart; // 0x230
	private UiNavi NvEnterUra; // 0x238
	private UiNavi NvFavorite; // 0x240
	[HideInInspector]
	public UiNavi NvSettings; // 0x248
	private UiNavi NvSongRanking; // 0x250
	[HideInInspector]
	public UiNavi NvHatena; // 0x258
	private UiNavi NvSongOptions; // 0x260
	private UiNavi NvDressUp; // 0x268
	private UiNavi NvConnect; // 0x270
	private UiNavi NvQuickCancel; // 0x278
	[HideInInspector]
	public UiNavi currentNavi; // 0x280
	public readonly string[] courseKeys; // 0x288
	private ConnectUpPlayer connectUpPlayer; // 0x290
	private DressUpPlayer dressUpPlayer; // 0x298
	private SongOptionsPlayer songOptionsPlayer; // 0x2A0
	[HideInInspector]
	public SystemOptionsPlayer systemOptionsPlayer; // 0x2A8
	private RankingOptionPlayer rankingOptionPlayer; // 0x2B0
	[HideInInspector]
	public MultiPlayModeWindow multiPlayModeWindow; // 0x2B8
	public IconOption optionIcons; // 0x2C0
	public GameObject WearItemNonePrefab; // 0x2C8
	public GameObject WearItemTemplatePrefab; // 0x2D0
	public GameObject RankingListPrefab; // 0x2D8
	public GameObject WearItemNotificationIcon; // 0x2E0
	public GameObject SongOptionNotificationIcon; // 0x2E8
	private Text[] canvasTexts; // 0x2F0
	private Animator[] canvasAnimators; // 0x2F8
	private int[] GenreTopIndex; // 0x300
	private int[] GenreSongsNum; // 0x308
	private bool bgGenreWaiting; // 0x310
	private int bgGenreClipNo; // 0x314
	private Text StarsEasyText; // 0x318
	private Animator IconEasyAnim; // 0x320
	private Animator StarsEasyAnim; // 0x328
	private Animator SplitEasyAnim; // 0x330
	private Text StarsNormalText; // 0x338
	private Animator IconNormalAnim; // 0x340
	private Animator StarsNormalAnim; // 0x348
	private Animator SplitNormalAnim; // 0x350
	private Text StarsHardText; // 0x358
	private Animator IconHardAnim; // 0x360
	private Animator StarsHardAnim; // 0x368
	private Animator SplitHardAnim; // 0x370
	private Text StarsExpertText; // 0x378
	private Animator IconExpertAnim; // 0x380
	private Animator StarsExpertAnim; // 0x388
	private Animator SplitExpertAnim; // 0x390
	private Text StarsUraText; // 0x398
	private Animator IconUraAnim; // 0x3A0
	private Animator StarsUraAnim; // 0x3A8
	private Animator SplitUraAnim; // 0x3B0
	private Animator StartAnim; // 0x3B8
	private Animator GenPopsAnim; // 0x3C0
	private Animator GenAnimeAnim; // 0x3C8
	private Animator GenVocaloAnim; // 0x3D0
	private Animator GenVarietyAnim; // 0x3D8
	private Animator GenClassicAnim; // 0x3E0
	private Animator GenGameAnim; // 0x3E8
	private Animator GenNamcoAnim; // 0x3F0
	private Animator GenFavoriteAnim; // 0x3F8
	private Animator GenNewSongAnim; // 0x400
	private Animator GenRankedAnim; // 0x408
	private Animator GenQuickAnim; // 0x410
	private Image GenPopsImg; // 0x418
	private Image GenAnimeImg; // 0x420
	private Image GenVocaloImg; // 0x428
	private Image GenVarietyImg; // 0x430
	private Image GenClassicImg; // 0x438
	private Image GenGameImg; // 0x440
	private Image GenNamcoImg; // 0x448
	private Image[] GenFavoriteImg; // 0x450
	private Image[] GenNewSongImg; // 0x458
	private Image[] GenRankedImg; // 0x460
	private Image[] GenQuickImg; // 0x468
	private Animator FavoriteAnim; // 0x470
	private Animator NewSongAnim; // 0x478
	private Animator BtnEasyModeAnim; // 0x480
	private Animator BtnNormalModeAnim; // 0x488
	private Animator BtnHardModeAnim; // 0x490
	private Animator BtnManiaModeAnim; // 0x498
	private Animator BtnUraModeAnim; // 0x4A0
	private Image[] DressUpImg; // 0x4A8
	private Image[] ConnectUpImg; // 0x4B0
	private bool StartButtonStatus; // 0x4B8
	private bool LevelButtonStatus; // 0x4B9
	private int CurrentLevel; // 0x4BC
	private bool ReselectLevel; // 0x4C0
	private int ReselectLevelValue; // 0x4C4
	private bool ReselectStart; // 0x4C8
	private float DirUpTimer; // 0x4CC
	private float DirDownTimer; // 0x4D0
	[CompilerGenerated]
	private Button <BtnDonTouch>k__BackingField; // 0x4D8
	private Animator AnimatorQuickSearchIcon; // 0x4E0
	public int SelectedSongIndex; // 0x4E8
	private float genreMoveDelay; // 0x4EC
	private int currentGenre; // 0x4F0
	private WordDataManager wordDataMgr; // 0x4F8
	private float doLoadSongAfter; // 0x500
	private float doLoadJingleAfter; // 0x504
	private float doSelectFavoriteAfter; // 0x508
	[CompilerGenerated]
	private float <ignoreUiControl>k__BackingField; // 0x50C
	[CompilerGenerated]
	private bool <prepareSceneChange>k__BackingField; // 0x510
	private bool isPlay; // 0x511
	private bool DoUpdate; // 0x512
	private bool DoOnce; // 0x513
	private float LockTime; // 0x514
	private bool DoFocus; // 0x518
	private bool hasUra; // 0x519
	private Text[] highSocreTexts; // 0x520
	private bool seScroll; // 0x528
	private float seScrollBlock; // 0x52C
	private bool pauseScroll; // 0x530
	private bool waitScroll; // 0x531
	[CompilerGenerated]
	private float <ignoreControllerTime>k__BackingField; // 0x534
	private int btnDonEnableCount; // 0x538
	private bool useP4Glyph; // 0x53C
	private bool omitShortcutButton; // 0x53D
	private float enableShortcutButton; // 0x540
	private ControllerManager.ControllerType HelpControllerType; // 0x544
	public ControllerManager.ControllerType EnsoControllerType; // 0x548
	[CompilerGenerated]
	private bool <IsGameCenterAuth>k__BackingField; // 0x54C
	[CompilerGenerated]
	private GameKitManager <gameKitManager>k__BackingField; // 0x550
	private SongListPlayer.QuickMatchPhase quickMatchPhase; // 0x558
	private List<SongListPlayer.QuickInfo> quickInfos; // 0x560
	private int[] quickAcks; // 0x568
	private int quickHost; // 0x570
	private float quickTimer; // 0x574
	private int quickRetryFrame; // 0x578
	private readonly int quickFriends; // 0x57C
	private long quickPasscode; // 0x580
	private float quickSuccessToConnectTimer; // 0x588
	private bool isPhaseSuccess; // 0x58C
	private float timeoutTimer; // 0x590
	private float errorTimer; // 0x594
	private float quickConnectFailSafeTimer; // 0x598
	private UnityAction<int, MultiplayManager.PacketType, byte> ackAction; // 0x5A0
	private UnityAction<int, MultiplayManager.PacketType, byte> nakAction; // 0x5A8
	private CustomScrollView _customScrollView; // 0x5B0
	[CompilerGenerated]
	private string <PlayerName>k__BackingField; // 0x5B8
	private int[] highScores; // 0x5C0
	private DataConst.CrownType[] crownType; // 0x5C8
	private MusicDataInterface.MusicInfoAccesser[] musicInfoAccess; // 0x5D0
	private List<string> bgmCueSheets; // 0x5D8
	private List<string> bgmCueLists; // 0x5E0
	private List<SongListPlayer.Song> SongList; // 0x5E8
	[HideInInspector]
	public List<int> MPLockSongs; // 0x5F0
	private int playingSong; // 0x5F8
	private int previewSong; // 0x5FC
	private int previousSong; // 0x600
	private int prmSong; // 0x604
	private EnsoData.EnsoLevelType courseType; // 0x608
	private EnsoData.PlayerSettings ensoPlayerSettings; // 0x60C
	private EnsoData.Settings settings; // 0x638
	private EnsoDataManager em; // 0x6C0
	private NeiroDataInterface neiroData; // 0x6C8
	private PlayDataManager playDataMgr; // 0x6D0
	[CompilerGenerated]
	private PlayAnalysisDataGateway <playAnalysis>k__BackingField; // 0x6D8
	private Stopwatch quickStopwatch; // 0x6E0
	[CompilerGenerated]
	private CriPlayer <songPlayer>k__BackingField; // 0x6E8
	[CompilerGenerated]
	private CriPlayer[] <neiroPlayer>k__BackingField; // 0x6F0
	public const string cueName_Don = "tone_don";
	public const string cueName_Ka = "tone_katsu";
	public const string cueName_Ok = "tone_don_1P";
	public const string cueName_Cancel = "tone_cancel";
	public const string cueName_Genre = "tone_fast";
	public const string cueName_Select = "tone_katsu_1P";
	public const string cueName_Connect = "tone_mailjump";
	public const string cueName_Found = "tone_ita";
	public const string cueName_Scroll = "tone_roulette";
	private string voiceSingle; // 0x6F8
	private int voiceAfter; // 0x700
	private bool uiSoundOk; // 0x704
	private bool uiSoundCancel; // 0x705
	private bool uiSoundSelect; // 0x706
	private bool EnterUraSoundSkip; // 0x707
	public const string AP_Pressed = "Pressed";
	public const string AP_Highlighted = "Highlighted";
	public const string AP_Normal = "Normal";
	public const string AP_Disabled = "Disabled";
	public OutDonAnimation selectDon; // 0x708
	public DonGeneral quickMatchDon; // 0x710
	public GameObject[] SystemOptionsParents; // 0x718
	public GameObject[] SongOptionsParents; // 0x720
	public GameObject[] DresssUpParents; // 0x728
	public GameObject[] ConnectUpParents; // 0x730
	public GameObject[] multiplayWindowParents; // 0x738
	public GameObject[] RankingParents; // 0x740
	private SaveData saveData; // 0x748
	[HideInInspector]
	public SystemOption systemOption; // 0x928
	private EnsoRecordInfo recordInfo; // 0x988
	private RectTransform friendTrans; // 0x9B0
	private GameObject[] friendsInfo; // 0x9B8
	private DonGeneral[] friendDisplayDon; // 0x9C0
	private bool isLoadedDisplay; // 0x9C8
	private bool isQuickMatchSelected; // 0x9C9
	private int connectCount; // 0x9CC
	private Vector3 friendsOrgPos; // 0x9D0
	private readonly float hiddenPosY; // 0x9DC
	[CompilerGenerated]
	private bool <toggleIsActive>k__BackingField; // 0x9E0
	private readonly float disableColor; // 0x9E4
	private float wheelValue; // 0x9E8
	private float wheelIgnore; // 0x9EC
	private bool isCancelled; // 0x9F0
	private float pauseTime; // 0x9F4
	[CompilerGenerated]
	private bool <isHelpMode>k__BackingField; // 0x9F8
	[CompilerGenerated]
	private bool <lockSongListUI>k__BackingField; // 0x9F9
	[CompilerGenerated]
	private float <omitCenterSelectSoundTime>k__BackingField; // 0x9FC
	private int interlockHelp; // 0xA00
	[CompilerGenerated]
	private SongListPlayer.UiMode <currentMode>k__BackingField; // 0xA04
	private Stack<SongListPlayer.UiMode> modeStack; // 0xA08
	[SerializeField]
	public bool scrollCheck; // 0xA10
	[SerializeField]
	[Range(0, 20)]
	public float dressScroll_a; // 0xA14
	[SerializeField]
	[Range(0, 5)]
	public float systemMenuScroll_a; // 0xA18
	[SerializeField]
	public bool isScrollFixed; // 0xA1C
	[SerializeField]
	private int displayDressColumn; // 0xA20
	[SerializeField]
	private GameObject NotificationOptionPrefab; // 0xA28
	private GameObject NotificationDialog; // 0xA30
	private NotificationsPlayer notificationsPlayer; // 0xA38
	private NotificationsDispatcher notificationsDispatcher; // 0xA40
	private bool NotificationOpened; // 0xA48
	[SerializeField]
	private GameObject AnalyticsPrefab; // 0xA50
	private GameObject AnalyticsDialog; // 0xA58
	private AnalyticsPlayer analyticsPlayer; // 0xA60
	private bool AnalyticsOpened; // 0xA68
	private SongListPlayer.StartState startState; // 0xA6C
	private GameObject normalDialogObject; // 0xA70
	private GameObject errorDialogObject; // 0xA78
	[CompilerGenerated]
	private bool <NormalDialogBusy>k__BackingField; // 0xA80
	[CompilerGenerated]
	private bool <ErrorDialogBusy>k__BackingField; // 0xA81
	private const string BtnPath1 = "/another_window(Clone)/plate/btn_1";
	private const string BtnPath2 = "/another_window(Clone)/plate/btn_2";
	private string normalBtn1Path; // 0xA88
	private string normalBtn2Path; // 0xA90
	private string errorBtn1Path; // 0xA98
	private string errorBtn2Path; // 0xAA0
	private UnityAction normalBtn1Action; // 0xAA8
	private UnityAction normalBtn2Action; // 0xAB0
	private UnityAction errorBtn1Action; // 0xAB8
	private UnityAction errorBtn2Action; // 0xAC0
	private int prevArrowState; // 0xAC8
	private ControllerManager.Dir prevArrowDir; // 0xACC
	private int jumpto; // 0xAD0
	private bool isSuspended; // 0xAD4
	private MobileNotificationsScript.NotificationSettings beforeSettings; // 0xAD8
	private MobileNotificationsScript.NotificationSettings afterSettings; // 0xADC
	private static Toggle.ToggleEvent emptyToggleEvent; // 0x0
	private static int voiceTimerCallNum; // 0x8
	private bool[] uiNavisAutoMoveStatus; // 0xAE0
	private List<UiNavi> uiNaviBackup; // 0xAE8
	private Button BtnNotificationYes; // 0xAF0
	private Button BtnNotificationNo; // 0xAF8
	private Button BtnNotificationCancel; // 0xB00
	private UiNavi NvNotificationYes; // 0xB08
	private UiNavi NvNotificationNo; // 0xB10
	private UiNavi NvNotificationCancel; // 0xB18
	private Button BtnAnalyticsYes; // 0xB20
	private Button BtnAnalyticsNo; // 0xB28
	private Button BtnAnalyticsCancel; // 0xB30
	private UiNavi NvAnalyticsYes; // 0xB38
	private UiNavi NvAnalyticsNo; // 0xB40
	private UiNavi NvAnalyticsCancel; // 0xB48

	// Properties
	public Button BtnDonTouch { get; set; }
	public float ignoreUiControl { get; set; }
	public bool prepareSceneChange { get; set; }
	public float ignoreControllerTime { get; set; }
	public bool IsGameCenterAuth { get; set; }
	public bool DressUpIgnoreTextFlag { get; set; }
	public GameKitManager gameKitManager { get; set; }
	public bool MultiWindowIsOpened { get; }
	private CustomScrollView customScrollView { get; }
	public string PlayerName { get; set; }
	public PlayAnalysisDataGateway playAnalysis { get; set; }
	public CriPlayer songPlayer { get; set; }
	public CriPlayer[] neiroPlayer { get; set; }
	public bool toggleIsActive { get; set; }
	public bool isHelpMode { get; set; }
	public bool lockSongListUI { get; set; }
	public float omitCenterSelectSoundTime { get; set; }
	public SongListPlayer.UiMode currentMode { get; set; }
	public int DisplayDressColumn { get; set; }
	public bool NormalDialogBusy { get; set; }
	public bool ErrorDialogBusy { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xFDCED8 Offset: 0xFDCED8 VA: 0xFDCED8
	public Button get_BtnDonTouch() { }

	[CompilerGenerated]
	// RVA: 0xFDCEE0 Offset: 0xFDCEE0 VA: 0xFDCEE0
	public void set_BtnDonTouch(Button value) { }

	[CompilerGenerated]
	// RVA: 0xFDCEE8 Offset: 0xFDCEE8 VA: 0xFDCEE8
	public float get_ignoreUiControl() { }

	[CompilerGenerated]
	// RVA: 0xFDCEF0 Offset: 0xFDCEF0 VA: 0xFDCEF0
	public void set_ignoreUiControl(float value) { }

	[CompilerGenerated]
	// RVA: 0xFDCEF8 Offset: 0xFDCEF8 VA: 0xFDCEF8
	public bool get_prepareSceneChange() { }

	[CompilerGenerated]
	// RVA: 0xFDCF00 Offset: 0xFDCF00 VA: 0xFDCF00
	public void set_prepareSceneChange(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFDCF08 Offset: 0xFDCF08 VA: 0xFDCF08
	public float get_ignoreControllerTime() { }

	[CompilerGenerated]
	// RVA: 0xFDCF10 Offset: 0xFDCF10 VA: 0xFDCF10
	public void set_ignoreControllerTime(float value) { }

	[CompilerGenerated]
	// RVA: 0xFDCF18 Offset: 0xFDCF18 VA: 0xFDCF18
	public bool get_IsGameCenterAuth() { }

	[CompilerGenerated]
	// RVA: 0xFDCF20 Offset: 0xFDCF20 VA: 0xFDCF20
	private void set_IsGameCenterAuth(bool value) { }

	// RVA: 0xFDCF28 Offset: 0xFDCF28 VA: 0xFDCF28
	public bool get_DressUpIgnoreTextFlag() { }

	// RVA: 0xFDCF48 Offset: 0xFDCF48 VA: 0xFDCF48
	public void set_DressUpIgnoreTextFlag(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFDCF68 Offset: 0xFDCF68 VA: 0xFDCF68
	public GameKitManager get_gameKitManager() { }

	[CompilerGenerated]
	// RVA: 0xFDCF70 Offset: 0xFDCF70 VA: 0xFDCF70
	private void set_gameKitManager(GameKitManager value) { }

	// RVA: 0xFDCF78 Offset: 0xFDCF78 VA: 0xFDCF78
	public bool get_MultiWindowIsOpened() { }

	// RVA: 0xFDCF98 Offset: 0xFDCF98 VA: 0xFDCF98
	private CustomScrollView get_customScrollView() { }

	[CompilerGenerated]
	// RVA: 0xFDD068 Offset: 0xFDD068 VA: 0xFDD068
	public string get_PlayerName() { }

	[CompilerGenerated]
	// RVA: 0xFDD070 Offset: 0xFDD070 VA: 0xFDD070
	private void set_PlayerName(string value) { }

	[CompilerGenerated]
	// RVA: 0xFDD078 Offset: 0xFDD078 VA: 0xFDD078
	public PlayAnalysisDataGateway get_playAnalysis() { }

	[CompilerGenerated]
	// RVA: 0xFDD080 Offset: 0xFDD080 VA: 0xFDD080
	private void set_playAnalysis(PlayAnalysisDataGateway value) { }

	[CompilerGenerated]
	// RVA: 0xFDD088 Offset: 0xFDD088 VA: 0xFDD088
	public CriPlayer get_songPlayer() { }

	[CompilerGenerated]
	// RVA: 0xFDD090 Offset: 0xFDD090 VA: 0xFDD090
	private void set_songPlayer(CriPlayer value) { }

	[CompilerGenerated]
	// RVA: 0xFDD098 Offset: 0xFDD098 VA: 0xFDD098
	public CriPlayer[] get_neiroPlayer() { }

	[CompilerGenerated]
	// RVA: 0xFDD0A0 Offset: 0xFDD0A0 VA: 0xFDD0A0
	private void set_neiroPlayer(CriPlayer[] value) { }

	[CompilerGenerated]
	// RVA: 0xFDD0A8 Offset: 0xFDD0A8 VA: 0xFDD0A8
	public bool get_toggleIsActive() { }

	[CompilerGenerated]
	// RVA: 0xFDD0B0 Offset: 0xFDD0B0 VA: 0xFDD0B0
	private void set_toggleIsActive(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFDD0B8 Offset: 0xFDD0B8 VA: 0xFDD0B8
	public bool get_isHelpMode() { }

	[CompilerGenerated]
	// RVA: 0xFDD0C0 Offset: 0xFDD0C0 VA: 0xFDD0C0
	private void set_isHelpMode(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFDD0C8 Offset: 0xFDD0C8 VA: 0xFDD0C8
	public bool get_lockSongListUI() { }

	[CompilerGenerated]
	// RVA: 0xFDD0D0 Offset: 0xFDD0D0 VA: 0xFDD0D0
	public void set_lockSongListUI(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFDD0D8 Offset: 0xFDD0D8 VA: 0xFDD0D8
	public float get_omitCenterSelectSoundTime() { }

	[CompilerGenerated]
	// RVA: 0xFDD0E0 Offset: 0xFDD0E0 VA: 0xFDD0E0
	public void set_omitCenterSelectSoundTime(float value) { }

	// RVA: 0xFDD0E8 Offset: 0xFDD0E8 VA: 0xFDD0E8
	public bool GetHelpLock() { }

	// RVA: 0xFDD110 Offset: 0xFDD110 VA: 0xFDD110
	public bool ReleaseHelpLock() { }

	[CompilerGenerated]
	// RVA: 0xFDD138 Offset: 0xFDD138 VA: 0xFDD138
	public SongListPlayer.UiMode get_currentMode() { }

	[CompilerGenerated]
	// RVA: 0xFDD140 Offset: 0xFDD140 VA: 0xFDD140
	private void set_currentMode(SongListPlayer.UiMode value) { }

	// RVA: 0xFDD148 Offset: 0xFDD148 VA: 0xFDD148
	public int get_DisplayDressColumn() { }

	// RVA: 0xFDD15C Offset: 0xFDD15C VA: 0xFDD15C
	public void set_DisplayDressColumn(int value) { }

	// RVA: 0xFDD164 Offset: 0xFDD164 VA: 0xFDD164
	public void SetUiMode(SongListPlayer.UiMode mode) { }

	// RVA: 0xFDD674 Offset: 0xFDD674 VA: 0xFDD674
	public void SelectSongSettingsUi() { }

	// RVA: 0xFDD5B0 Offset: 0xFDD5B0 VA: 0xFDD5B0
	public void ReselectCenter() { }

	// RVA: 0xFDDC74 Offset: 0xFDDC74 VA: 0xFDDC74
	public void SelectNone() { }

	// RVA: 0xFDE044 Offset: 0xFDE044 VA: 0xFDE044
	public void UpdateCanvasTexts() { }

	// RVA: 0xFDE09C Offset: 0xFDE09C VA: 0xFDE09C
	public Text GetCanvasText(string objName, string parentName = "", string grandParentName = "", string greatGrandParentName = "", string greatGreatGrandParentName = "") { }

	// RVA: 0xFDE414 Offset: 0xFDE414 VA: 0xFDE414
	public string GetLocalizedText(string key, string defaultText = "") { }

	// RVA: 0xFDE508 Offset: 0xFDE508 VA: 0xFDE508
	public bool SetLocalizedText(ref Text text, string key, string defaultText = "", int lang = -1) { }

	// RVA: 0xFDE758 Offset: 0xFDE758 VA: 0xFDE758
	public void SetCanvasText(string objName, string key, string parentName = "", string grandParentName = "", string greatGrandParentName = "", string greatGreatGrandParentName = "", int lang = -1) { }

	// RVA: 0xFDEB04 Offset: 0xFDEB04 VA: 0xFDEB04
	public void SetCanvasTextReplace(string objName, string key, string oldWord, string newWord, string parentName = "", string grandParentName = "", string greatGrandParentName = "", string greatGreatGrandParentName = "") { }

	// RVA: 0xFDEF6C Offset: 0xFDEF6C VA: 0xFDEF6C
	public void SetCanvasTextRaw(string objName, string rawText, DataConst.FontType font, string parentName = "", string grandParentName = "", string greatGrandParentName = "", string greatGreatGrandParentName = "", bool trimmed = False) { }

	// RVA: 0xFDF194 Offset: 0xFDF194 VA: 0xFDF194
	public void SetCanvasTextColor(string objName, Color col, string parentName = "", string grandParentName = "", string greatGrandParentName = "", string greatGreatGrandParentName = "") { }

	// RVA: 0xFDF568 Offset: 0xFDF568 VA: 0xFDF568
	private string ReplaceStringParams(string src, string[] reps) { }

	// RVA: 0xFDF648 Offset: 0xFDF648 VA: 0xFDF648
	public void UpdateCanvasAnimators() { }

	// RVA: 0xFDF6A0 Offset: 0xFDF6A0 VA: 0xFDF6A0
	public Animator GetCanvasAnimator(string objName, string parentName = "", string grandParentName = "", string greatGrandParentName = "", string greatGreatGrandParentName = "") { }

	// RVA: 0xFDFA18 Offset: 0xFDFA18 VA: 0xFDFA18
	public Button AddButtonListener(string objPath, UnityAction call, bool inMidCanvas = True) { }

	// RVA: 0xFDFC24 Offset: 0xFDFC24 VA: 0xFDFC24
	public Button AddButtonListener(GameObject obj, UnityAction call) { }

	// RVA: 0xFDFD64 Offset: 0xFDFD64 VA: 0xFDFD64
	public Button RemoveButtonListener(string objPath, UnityAction call, bool inMidCanvas = True) { }

	// RVA: 0xFDFF70 Offset: 0xFDFF70 VA: 0xFDFF70
	public Button RemoveButtonListener(GameObject obj, UnityAction call) { }

	// RVA: 0xFE00B0 Offset: 0xFE00B0 VA: 0xFE00B0
	public Toggle AddToggleListener(string objPath, UnityAction<bool> call, bool inMidCanvas = True) { }

	// RVA: 0xFE02D0 Offset: 0xFE02D0 VA: 0xFE02D0
	public Toggle AddToggleListener(GameObject obj, UnityAction<bool> call) { }

	// RVA: 0xFE0424 Offset: 0xFE0424 VA: 0xFE0424
	public Toggle RemoveToggleListener(string objPath, UnityAction<bool> call, bool inMidCanvas = True) { }

	// RVA: 0xFE0644 Offset: 0xFE0644 VA: 0xFE0644
	public Toggle RemoveToggleListener(GameObject obj, UnityAction<bool> call) { }

	// RVA: 0xFE0798 Offset: 0xFE0798 VA: 0xFE0798
	public void SetImageRaycastTarget(Transform parentTrans, string objName, bool flag) { }

	[CompilerGenerated]
	// RVA: 0xFE08DC Offset: 0xFE08DC VA: 0xFE08DC
	public bool get_NormalDialogBusy() { }

	[CompilerGenerated]
	// RVA: 0xFE08E4 Offset: 0xFE08E4 VA: 0xFE08E4
	public void set_NormalDialogBusy(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFE08EC Offset: 0xFE08EC VA: 0xFE08EC
	public bool get_ErrorDialogBusy() { }

	[CompilerGenerated]
	// RVA: 0xFE08F4 Offset: 0xFE08F4 VA: 0xFE08F4
	public void set_ErrorDialogBusy(bool value) { }

	// RVA: 0xFE08FC Offset: 0xFE08FC VA: 0xFE08FC
	public void DisplayDialog(Transform parent, string titleKey, string messageKey, string btn1Key, string btn2Key, UnityAction btn1Action, UnityAction btn2Action, bool isError = False) { }

	// RVA: 0xFE15C4 Offset: 0xFE15C4 VA: 0xFE15C4
	public void CloseNormalDialog() { }

	// RVA: 0xFE1860 Offset: 0xFE1860 VA: 0xFE1860
	public void CloseErrorDialog() { }

	// RVA: 0xFE1B74 Offset: 0xFE1B74 VA: 0xFE1B74
	public void CloseSaveDataCheckDialog(bool seCall = True) { }

	// RVA: 0xFE1FDC Offset: 0xFE1FDC VA: 0xFE1FDC
	public void CloseNotificationCheckDialog(bool seCall = True) { }

	// RVA: 0xFE1DE8 Offset: 0xFE1DE8 VA: 0xFE1DE8
	public void closeDialogCursor() { }

	// RVA: 0xFE13E4 Offset: 0xFE13E4 VA: 0xFE13E4
	private void CurrentUiModeInDialog(SongListPlayer.UiMode mode, bool isError) { }

	// RVA: 0xFE2250 Offset: 0xFE2250 VA: 0xFE2250
	private void DisplayInformation() { }

	// RVA: 0xFE2A20 Offset: 0xFE2A20 VA: 0xFE2A20
	public void SetNewsSong(GameObject obj) { }

	[IteratorStateMachine(typeof(SongListPlayer.<UpdateInfoContent>d__418))]
	// RVA: 0xFE299C Offset: 0xFE299C VA: 0xFE299C
	private IEnumerator UpdateInfoContent() { }

	// RVA: 0xFE4524 Offset: 0xFE4524 VA: 0xFE4524
	private void CloseInformation() { }

	// RVA: 0xFE46DC Offset: 0xFE46DC VA: 0xFE46DC
	private void Start() { }

	// RVA: 0xFE8E5C Offset: 0xFE8E5C VA: 0xFE8E5C
	private void ControlArrows(int state, ControllerManager.Dir dir = 0) { }

	// RVA: 0xFE75F0 Offset: 0xFE75F0 VA: 0xFE75F0
	private void SetupLevelButtons(Transform trans, string key, ref Text starsText, ref Animator iconAnim, ref Animator starsAnim, ref Animator splitAnim) { }

	// RVA: 0xFE7884 Offset: 0xFE7884 VA: 0xFE7884
	private void SetupGenreButtons(Transform trans, string key, ref Animator btnAnim) { }

	// RVA: 0xFE8BCC Offset: 0xFE8BCC VA: 0xFE8BCC
	private void SetStartButton(bool flag) { }

	// RVA: 0xFEA44C Offset: 0xFEA44C VA: 0xFEA44C
	public void wordKey(string key, ref Text text) { }

	// RVA: 0xFEA5C4 Offset: 0xFEA5C4 VA: 0xFEA5C4
	private void MoveTo(int index, bool jump) { }

	// RVA: 0xFEA854 Offset: 0xFEA854 VA: 0xFEA854
	private void Update() { }

	// RVA: 0xFF1F38 Offset: 0xFF1F38 VA: 0xFF1F38
	private void LateUpdate() { }

	// RVA: 0xFF23D8 Offset: 0xFF23D8 VA: 0xFF23D8
	private void OnAppPauseNotificationSettings(bool pauseStatus) { }

	// RVA: 0xFF2724 Offset: 0xFF2724 VA: 0xFF2724
	private void OnApplicationFocus(bool focus) { }

	// RVA: 0xFF2740 Offset: 0xFF2740 VA: 0xFF2740
	private void OnApplicationPause(bool pause) { }

	// RVA: 0xFF2BC0 Offset: 0xFF2BC0 VA: 0xFF2BC0
	private void OnApplicationQuit() { }

	// RVA: 0xFF2C54 Offset: 0xFF2C54 VA: 0xFF2C54
	private void OnDestroy() { }

	// RVA: 0xFEF198 Offset: 0xFEF198 VA: 0xFEF198
	public void UpdateOptionIcons(ref EnsoMode mode) { }

	// RVA: 0xFEF3F0 Offset: 0xFEF3F0 VA: 0xFEF3F0
	private void AuthPlayerName() { }

	// RVA: 0xFF2D68 Offset: 0xFF2D68 VA: 0xFF2D68
	private void FavoritePushed() { }

	// RVA: 0xFF37C8 Offset: 0xFF37C8 VA: 0xFF37C8
	private void LockedPushed() { }

	// RVA: 0xFF281C Offset: 0xFF281C VA: 0xFF281C
	private void QuickCancelPushed(bool isUserPushed = False) { }

	// RVA: 0xFF3D2C Offset: 0xFF3D2C VA: 0xFF3D2C
	private void changeQuickMatchPhase(SongListPlayer.QuickMatchPhase _phase) { }

	// RVA: 0xFF1020 Offset: 0xFF1020 VA: 0xFF1020
	private void MakeNewQuickInfo() { }

	// RVA: 0xFF0D30 Offset: 0xFF0D30 VA: 0xFF0D30
	private bool QuickCheckLine() { }

	// RVA: 0xFF1CD0 Offset: 0xFF1CD0 VA: 0xFF1CD0
	private void PostPlayAnalysisMatchSuccess(int songId) { }

	// RVA: 0xFF3BA4 Offset: 0xFF3BA4 VA: 0xFF3BA4
	private void PostPlayAnalysisMatchCancel() { }

	// RVA: 0xFEF994 Offset: 0xFEF994 VA: 0xFEF994
	private bool PostPlayAnalysisDailyStatus() { }

	// RVA: 0xFF3D34 Offset: 0xFF3D34 VA: 0xFF3D34
	private void EnterUraPushed() { }

	// RVA: 0xFF4638 Offset: 0xFF4638 VA: 0xFF4638
	private void GenrePushed(Toggle toggle, int GenreNo) { }

	// RVA: 0xFF48F0 Offset: 0xFF48F0 VA: 0xFF48F0
	private void StartPushed(Toggle toggle) { }

	// RVA: 0xFDDD30 Offset: 0xFDDD30 VA: 0xFDDD30
	private void LevelPushForce(int level, bool omitSound = True, bool resetStartButton = True) { }

	// RVA: 0xFF56FC Offset: 0xFF56FC VA: 0xFF56FC
	private void LevelPushed(Toggle toggle, int level) { }

	// RVA: 0xFF37A0 Offset: 0xFF37A0 VA: 0xFF37A0
	private int ClipIndex(int index, int count) { }

	// RVA: 0xFF3620 Offset: 0xFF3620 VA: 0xFF3620
	private void ArrengeGenres() { }

	// RVA: 0xFF047C Offset: 0xFF047C VA: 0xFF047C
	private void MoveSelectedGenres(int dir) { }

	// RVA: 0xFF5A10 Offset: 0xFF5A10 VA: 0xFF5A10
	private void AckReceived(int index, MultiplayManager.PacketType type, byte cause) { }

	// RVA: 0xFF5A54 Offset: 0xFF5A54 VA: 0xFF5A54
	private void NakReceived(int index, MultiplayManager.PacketType type, byte cause) { }

	// RVA: 0xFE7A34 Offset: 0xFE7A34 VA: 0xFE7A34
	public void UpdateSongList() { }

	// RVA: 0xFF5A98 Offset: 0xFF5A98 VA: 0xFF5A98
	public string GetSongTitle(int uniqueId) { }

	// RVA: 0xFE38D0 Offset: 0xFE38D0 VA: 0xFE38D0
	public string GetSongTitle(string id) { }

	// RVA: 0xFF5BD4 Offset: 0xFF5BD4 VA: 0xFF5BD4
	public string GetSongSub(int uniqueId) { }

	// RVA: 0xFE4114 Offset: 0xFE4114 VA: 0xFE4114
	public string GetSongSub(string id) { }

	// RVA: 0xFF5D10 Offset: 0xFF5D10 VA: 0xFF5D10
	public string GetSongDetail(int uniqueId) { }

	// RVA: 0xFE3D04 Offset: 0xFE3D04 VA: 0xFE3D04
	public string GetSongDetail(string id) { }

	// RVA: 0xFF5E4C Offset: 0xFF5E4C VA: 0xFF5E4C
	private void SetGenreButtonStatusSub(Toggle btn, Animator anim, bool flag) { }

	// RVA: 0xFF1E68 Offset: 0xFF1E68 VA: 0xFF1E68
	private void SetGenreButtonStatus(int genreNo) { }

	// RVA: 0xFF5F44 Offset: 0xFF5F44 VA: 0xFF5F44
	private void UpdateSelectedSong(int index) { }

	// RVA: 0xFEF294 Offset: 0xFEF294 VA: 0xFEF294
	public void UpdateHighScores() { }

	[IteratorStateMachine(typeof(SongListPlayer.<PlayAfterTime>d__473))]
	// RVA: 0xFF850C Offset: 0xFF850C VA: 0xFF850C
	private IEnumerator PlayAfterTime(float seconds) { }

	// RVA: 0xFF8590 Offset: 0xFF8590 VA: 0xFF8590
	public void onScrollItemUpdate(int itemIndex, int objIndex, int offset) { }

	// RVA: 0xFF9280 Offset: 0xFF9280 VA: 0xFF9280
	private bool AnimParamExists(ref Animator anim, string name) { }

	// RVA: 0xFE2A10 Offset: 0xFE2A10 VA: 0xFE2A10
	public void UiSound(bool ok) { }

	// RVA: 0xFF9324 Offset: 0xFF9324 VA: 0xFF9324
	public void UiSoundSelect() { }

	// RVA: 0xFF48E0 Offset: 0xFF48E0 VA: 0xFF48E0
	public void SingleVoice(string toneName) { }

	// RVA: 0xFF9330 Offset: 0xFF9330 VA: 0xFF9330
	public void CallVoice(string toneName1, string toneName2) { }

	[IteratorStateMachine(typeof(SongListPlayer.<CallVoiceTimer>d__481))]
	// RVA: 0xFF94DC Offset: 0xFF94DC VA: 0xFF94DC
	private IEnumerator CallVoiceTimer(string toneName) { }

	[IteratorStateMachine(typeof(SongListPlayer.<CallVoiceTimer>d__482))]
	// RVA: 0xFF9554 Offset: 0xFF9554 VA: 0xFF9554
	private IEnumerator CallVoiceTimer(string toneName1, string toneName2) { }

	// RVA: 0xFF95DC Offset: 0xFF95DC VA: 0xFF95DC
	public void CancelVoice(string toneName1, string toneName2) { }

	// RVA: 0xFF09F4 Offset: 0xFF09F4 VA: 0xFF09F4
	public void ActivateButton(Button button, bool flag) { }

	// RVA: 0xFF9830 Offset: 0xFF9830 VA: 0xFF9830
	public void ActivateToggle(Toggle toggle, bool flag) { }

	// RVA: 0xFF55B8 Offset: 0xFF55B8 VA: 0xFF55B8
	public void MultiModeIsActive(bool enable) { }

	// RVA: 0xFF9970 Offset: 0xFF9970 VA: 0xFF9970
	private void AllGenreEnable(bool enable) { }

	[IteratorStateMachine(typeof(SongListPlayer.<SoloPlay>d__488))]
	// RVA: 0xFF9AC8 Offset: 0xFF9AC8 VA: 0xFF9AC8
	public IEnumerator SoloPlay() { }

	// RVA: 0xFF9B3C Offset: 0xFF9B3C VA: 0xFF9B3C
	public int GetListGenre(int songIndex) { }

	[IteratorStateMachine(typeof(SongListPlayer.<VSPlay>d__490))]
	// RVA: 0xFF9BAC Offset: 0xFF9BAC VA: 0xFF9BAC
	public IEnumerator VSPlay(int id, int course, int listgenre) { }

	[IteratorStateMachine(typeof(SongListPlayer.<CoopPlay>d__491))]
	// RVA: 0xFF9C3C Offset: 0xFF9C3C VA: 0xFF9C3C
	public IEnumerator CoopPlay(int id, int course, int listgenre) { }

	// RVA: 0xFF5554 Offset: 0xFF5554 VA: 0xFF5554
	public void SetEnsoDevice() { }

	// RVA: 0xFF13C8 Offset: 0xFF13C8 VA: 0xFF13C8
	public void EnsoStart(string sceneName, int id = 0, int course = 0, int listGenre = -1) { }

	// RVA: 0xFF9CCC Offset: 0xFF9CCC VA: 0xFF9CCC
	private int getFeverEffectSelector() { }

	// RVA: 0xFF085C Offset: 0xFF085C VA: 0xFF085C
	public void RecieveDressUpUpdate(DonGeneral donGeneral) { }

	// RVA: 0xFF9CF0 Offset: 0xFF9CF0 VA: 0xFF9CF0
	public bool IsSettingOpened() { }

	// RVA: 0xFF9D48 Offset: 0xFF9D48 VA: 0xFF9D48
	public void OnClickHelpBtn() { }

	// RVA: 0xFFB108 Offset: 0xFFB108 VA: 0xFFB108
	public void OnClickHelpBg() { }

	// RVA: 0xFFB394 Offset: 0xFFB394 VA: 0xFFB394
	public void OnClickConnectDialog() { }

	// RVA: 0xFFB484 Offset: 0xFFB484 VA: 0xFFB484
	public void OnClickMyDonCircle() { }

	// RVA: 0xFFB4D4 Offset: 0xFFB4D4 VA: 0xFFB4D4
	public void OnClickMyInfoBg() { }

	// RVA: 0xFFB53C Offset: 0xFFB53C VA: 0xFFB53C
	public void OnClickMyDonTouch() { }

	// RVA: 0xFFB5CC Offset: 0xFFB5CC VA: 0xFFB5CC
	private bool IsChildOfAny(GameObject obj, GameObject[] parents) { }

	// RVA: 0xFFB694 Offset: 0xFFB694 VA: 0xFFB694
	public void MultiPlayNaviSwitch(bool isMulti) { }

	// RVA: 0xFFB790 Offset: 0xFFB790 VA: 0xFFB790
	public bool GetMultiWindowOpened() { }

	// RVA: 0xFFB788 Offset: 0xFFB788 VA: 0xFFB788
	private void MultiWindowCloseUINaviMove() { }

	// RVA: 0xFFB7B0 Offset: 0xFFB7B0 VA: 0xFFB7B0
	public void OnClickRankingOption() { }

	// RVA: 0xFF046C Offset: 0xFF046C VA: 0xFF046C
	private void DisableShortcutButton(float sec) { }

	// RVA: 0xFEFCB8 Offset: 0xFEFCB8 VA: 0xFEFCB8
	private bool CheckNetworkState() { }

	// RVA: 0xFE8614 Offset: 0xFE8614 VA: 0xFE8614
	public void dispNotificationDialog(int _idx) { }

	// RVA: 0xFEFD1C Offset: 0xFEFD1C VA: 0xFEFD1C
	private void dispNotificationSettingDialog() { }

	// RVA: 0xFFB828 Offset: 0xFFB828 VA: 0xFFB828
	private void setClickButtonDelegate(bool _allow) { }

	// RVA: 0xFFB93C Offset: 0xFFB93C VA: 0xFFB93C
	private void closeNotificationSettingDialog() { }

	// RVA: 0xFE87E8 Offset: 0xFE87E8 VA: 0xFE87E8
	private void createAnalyticsDialog() { }

	// RVA: 0xFFBA14 Offset: 0xFFBA14 VA: 0xFFBA14
	private void dispAnalyticsDialog(int _idx) { }

	// RVA: 0xFEF79C Offset: 0xFEF79C VA: 0xFEF79C
	private void openAnalyticsDialog() { }

	// RVA: 0xFFBBE8 Offset: 0xFFBBE8 VA: 0xFFBBE8
	private void closeAnalyticsDialog() { }

	// RVA: 0xFFBCF0 Offset: 0xFFBCF0 VA: 0xFFBCF0
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xFFC428 Offset: 0xFFC428 VA: 0xFFC428
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0xFDD764 Offset: 0xFDD764 VA: 0xFDD764
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xFFADCC Offset: 0xFFADCC VA: 0xFFADCC
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xFFC74C Offset: 0xFFC74C VA: 0xFFC74C
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0xFFCAF4 Offset: 0xFFCAF4 VA: 0xFFCAF4
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0xFFCE78 Offset: 0xFFCE78 VA: 0xFFCE78
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0xFFCFC0 Offset: 0xFFCFC0 VA: 0xFFCFC0
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0xFFD108 Offset: 0xFFD108 VA: 0xFFD108
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xFFD230 Offset: 0xFFD230 VA: 0xFFD230
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0xFFD358 Offset: 0xFFD358 VA: 0xFFD358
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0xFFD530 Offset: 0xFFD530 VA: 0xFFD530
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0xFFD704 Offset: 0xFFD704 VA: 0xFFD704
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0xFFD838 Offset: 0xFFD838 VA: 0xFFD838
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0xFFD96C Offset: 0xFFD96C VA: 0xFFD96C
	public void .ctor() { }

	// RVA: 0xFFDF7C Offset: 0xFFDF7C VA: 0xFFDF7C
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0xFFE004 Offset: 0xFFE004 VA: 0xFFE004
	private void <DisplayInformation>b__416_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE008 Offset: 0xFFE008 VA: 0xFFE008
	private void <DisplayInformation>b__416_1() { }

	[CompilerGenerated]
	// RVA: 0xFFE00C Offset: 0xFFE00C VA: 0xFFE00C
	private void <Start>b__420_1(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE018 Offset: 0xFFE018 VA: 0xFFE018
	private void <Start>b__420_2(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE024 Offset: 0xFFE024 VA: 0xFFE024
	private void <Start>b__420_3(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE030 Offset: 0xFFE030 VA: 0xFFE030
	private void <Start>b__420_4(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE03C Offset: 0xFFE03C VA: 0xFFE03C
	private void <Start>b__420_5(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE048 Offset: 0xFFE048 VA: 0xFFE048
	private void <Start>b__420_6(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE054 Offset: 0xFFE054 VA: 0xFFE054
	private void <Start>b__420_7(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE05C Offset: 0xFFE05C VA: 0xFFE05C
	private void <Start>b__420_8(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE068 Offset: 0xFFE068 VA: 0xFFE068
	private void <Start>b__420_9(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE074 Offset: 0xFFE074 VA: 0xFFE074
	private void <Start>b__420_10(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE080 Offset: 0xFFE080 VA: 0xFFE080
	private void <Start>b__420_11(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE08C Offset: 0xFFE08C VA: 0xFFE08C
	private void <Start>b__420_12(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE098 Offset: 0xFFE098 VA: 0xFFE098
	private void <Start>b__420_13(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0A4 Offset: 0xFFE0A4 VA: 0xFFE0A4
	private void <Start>b__420_14(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0B0 Offset: 0xFFE0B0 VA: 0xFFE0B0
	private void <Start>b__420_15(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0BC Offset: 0xFFE0BC VA: 0xFFE0BC
	private void <Start>b__420_16(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0C8 Offset: 0xFFE0C8 VA: 0xFFE0C8
	private void <Start>b__420_17(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0D4 Offset: 0xFFE0D4 VA: 0xFFE0D4
	private void <Start>b__420_18(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0E0 Offset: 0xFFE0E0 VA: 0xFFE0E0
	private void <Start>b__420_19(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0E4 Offset: 0xFFE0E4 VA: 0xFFE0E4
	private void <Start>b__420_20(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFFE0E8 Offset: 0xFFE0E8 VA: 0xFFE0E8
	private void <Start>b__420_22() { }

	[CompilerGenerated]
	// RVA: 0xFFE0EC Offset: 0xFFE0EC VA: 0xFFE0EC
	private void <Start>b__420_23() { }

	[CompilerGenerated]
	// RVA: 0xFFE0F0 Offset: 0xFFE0F0 VA: 0xFFE0F0
	private void <Start>b__420_29() { }

	[CompilerGenerated]
	// RVA: 0xFFE0F8 Offset: 0xFFE0F8 VA: 0xFFE0F8
	private void <Start>b__420_30() { }

	[CompilerGenerated]
	// RVA: 0xFFE0FC Offset: 0xFFE0FC VA: 0xFFE0FC
	private bool <Update>b__430_4(MusicDataInterface.MusicInfoAccesser m) { }

	[CompilerGenerated]
	// RVA: 0xFFE184 Offset: 0xFFE184 VA: 0xFFE184
	private bool <Update>b__430_5(MusicDataInterface.MusicInfoAccesser m) { }

	[CompilerGenerated]
	// RVA: 0xFFE20C Offset: 0xFFE20C VA: 0xFFE20C
	private void <OnAppPauseNotificationSettings>b__435_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE210 Offset: 0xFFE210 VA: 0xFFE210
	private void <OnAppPauseNotificationSettings>b__435_1() { }

	[CompilerGenerated]
	// RVA: 0xFFE214 Offset: 0xFFE214 VA: 0xFFE214
	private void <LockedPushed>b__443_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE218 Offset: 0xFFE218 VA: 0xFFE218
	private void <LockedPushed>b__443_2() { }

	[CompilerGenerated]
	// RVA: 0xFFE21C Offset: 0xFFE21C VA: 0xFFE21C
	private void <LockedPushed>b__443_4() { }

	[CompilerGenerated]
	// RVA: 0xFFE220 Offset: 0xFFE220 VA: 0xFFE220
	private void <QuickCheckLine>b__447_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE224 Offset: 0xFFE224 VA: 0xFFE224
	private void <QuickCheckLine>b__447_2() { }

	[CompilerGenerated]
	// RVA: 0xFFE228 Offset: 0xFFE228 VA: 0xFFE228
	private void <PostPlayAnalysisDailyStatus>b__450_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE248 Offset: 0xFFE248 VA: 0xFFE248
	private void <StartPushed>b__454_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE24C Offset: 0xFFE24C VA: 0xFFE24C
	private void <StartPushed>b__454_2() { }

	[CompilerGenerated]
	// RVA: 0xFFE250 Offset: 0xFFE250 VA: 0xFFE250
	private void <StartPushed>b__454_4() { }

	[CompilerGenerated]
	// RVA: 0xFFE254 Offset: 0xFFE254 VA: 0xFFE254
	private void <dispNotificationSettingDialog>b__520_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE25C Offset: 0xFFE25C VA: 0xFFE25C
	private void <dispNotificationSettingDialog>b__520_1() { }

	[CompilerGenerated]
	// RVA: 0xFFE264 Offset: 0xFFE264 VA: 0xFFE264
	private void <setClickButtonDelegate>b__521_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE2F8 Offset: 0xFFE2F8 VA: 0xFFE2F8
	private void <setClickButtonDelegate>b__521_3() { }

	[CompilerGenerated]
	// RVA: 0xFFE2FC Offset: 0xFFE2FC VA: 0xFFE2FC
	private void <setClickButtonDelegate>b__521_1() { }

	[CompilerGenerated]
	// RVA: 0xFFE390 Offset: 0xFFE390 VA: 0xFFE390
	private void <setClickButtonDelegate>b__521_4() { }

	[CompilerGenerated]
	// RVA: 0xFFE394 Offset: 0xFFE394 VA: 0xFFE394
	private void <setClickButtonDelegate>b__521_2() { }

	[CompilerGenerated]
	// RVA: 0xFFE4C4 Offset: 0xFFE4C4 VA: 0xFFE4C4
	private void <setClickButtonDelegate>b__521_6() { }

	[CompilerGenerated]
	// RVA: 0xFFE4E4 Offset: 0xFFE4E4 VA: 0xFFE4E4
	private void <createAnalyticsDialog>b__530_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE594 Offset: 0xFFE594 VA: 0xFFE594
	private void <createAnalyticsDialog>b__530_3() { }

	[CompilerGenerated]
	// RVA: 0xFFE5F4 Offset: 0xFFE5F4 VA: 0xFFE5F4
	private void <createAnalyticsDialog>b__530_1() { }

	[CompilerGenerated]
	// RVA: 0xFFE6A4 Offset: 0xFFE6A4 VA: 0xFFE6A4
	private void <createAnalyticsDialog>b__530_4() { }

	[CompilerGenerated]
	// RVA: 0xFFE704 Offset: 0xFFE704 VA: 0xFFE704
	private void <openAnalyticsDialog>b__532_0() { }

	[CompilerGenerated]
	// RVA: 0xFFE7B4 Offset: 0xFFE7B4 VA: 0xFFE7B4
	private void <openAnalyticsDialog>b__532_1() { }
}

