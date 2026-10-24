// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class GameKitManager : MonoBehaviour // TypeDefIndex: 2534
{
	// Fields
	[CompilerGenerated]
	private readonly GameKitManager.GKLocalPlayer <LocalPlayer>k__BackingField; // 0x20
	[CompilerGenerated]
	private MatchingInterface <matching>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <AuthenticateErrorCode>k__BackingField; // 0x30
	[CompilerGenerated]
	private GameKitManager.AuthenticateState <AuthenticationState>k__BackingField; // 0x38
	[CompilerGenerated]
	private bool <IsTutorialCleared>k__BackingField; // 0x3C
	[CompilerGenerated]
	private bool <IsInGameCenterUI>k__BackingField; // 0x3D
	[CompilerGenerated]
	private bool <IsBusyGameKit>k__BackingField; // 0x3E
	[CompilerGenerated]
	private GameKitManager.tLocalScore <LeaderboardsLocalScore>k__BackingField; // 0x40
	public const int LeaderboardsScoresMax = 100;
	private List<GameKitManager.tScore> LeaderboardsScores; // 0x78
	public const int LeaderboardsTopScoresMax = 16;
	private GameKitManager.tScore[] LeaderboardsTopScores; // 0x80
	[CompilerGenerated]
	private int <LeaderboardsNumOnScreen>k__BackingField; // 0x88
	private string currentIdentifier; // 0x90
	private const int RECV_RANKING_MAX_LEN = 16;
	private const float RECV_TIMEOUT_SECONDS = 12;
	[CompilerGenerated]
	private GameKitManager.tRankUpData <PreviousRankData>k__BackingField; // 0x98
	[CompilerGenerated]
	private List<GameKitManager.tRankUpFlag> <RankUpFlags>k__BackingField; // 0xC8
	private Action gCUiClosedCallback; // 0xD0
	private Queue<GameKitManager.GkLbQueue> gkLbQueues; // 0xD8
	private GameKitManager.GkLbQueue curQueue; // 0xE0
	private const string LbDllName = "__Internal";
	private const string GkDllName = "__Internal";

	// Properties
	public GameKitManager.GKLocalPlayer LocalPlayer { get; }
	public MatchingInterface matching { get; set; }
	public string AuthenticateErrorCode { get; set; }
	public GameKitManager.AuthenticateState AuthenticationState { get; set; }
	public bool IsTutorialCleared { get; set; }
	public bool IsInGameCenterUI { get; set; }
	public bool IsBusyGameKit { get; set; }
	public GameKitManager.tLocalScore LeaderboardsLocalScore { get; set; }
	public int LeaderboardsNumOnScreen { get; set; }
	public GameKitManager.tRankUpData PreviousRankData { get; set; }
	public List<GameKitManager.tRankUpFlag> RankUpFlags { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10FE804 Offset: 0x10FE804 VA: 0x10FE804
	public GameKitManager.GKLocalPlayer get_LocalPlayer() { }

	[CompilerGenerated]
	// RVA: 0x10FE80C Offset: 0x10FE80C VA: 0x10FE80C
	public MatchingInterface get_matching() { }

	[CompilerGenerated]
	// RVA: 0x10FE814 Offset: 0x10FE814 VA: 0x10FE814
	private void set_matching(MatchingInterface value) { }

	[CompilerGenerated]
	// RVA: 0x10FE81C Offset: 0x10FE81C VA: 0x10FE81C
	public string get_AuthenticateErrorCode() { }

	[CompilerGenerated]
	// RVA: 0x10FE824 Offset: 0x10FE824 VA: 0x10FE824
	private void set_AuthenticateErrorCode(string value) { }

	[CompilerGenerated]
	// RVA: 0x10FE82C Offset: 0x10FE82C VA: 0x10FE82C
	public GameKitManager.AuthenticateState get_AuthenticationState() { }

	[CompilerGenerated]
	// RVA: 0x10FE834 Offset: 0x10FE834 VA: 0x10FE834
	private void set_AuthenticationState(GameKitManager.AuthenticateState value) { }

	[CompilerGenerated]
	// RVA: 0x10FE83C Offset: 0x10FE83C VA: 0x10FE83C
	public bool get_IsTutorialCleared() { }

	[CompilerGenerated]
	// RVA: 0x10FE844 Offset: 0x10FE844 VA: 0x10FE844
	private void set_IsTutorialCleared(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10FE84C Offset: 0x10FE84C VA: 0x10FE84C
	public bool get_IsInGameCenterUI() { }

	[CompilerGenerated]
	// RVA: 0x10FE854 Offset: 0x10FE854 VA: 0x10FE854
	private void set_IsInGameCenterUI(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10FE85C Offset: 0x10FE85C VA: 0x10FE85C
	public bool get_IsBusyGameKit() { }

	[CompilerGenerated]
	// RVA: 0x10FE864 Offset: 0x10FE864 VA: 0x10FE864
	private void set_IsBusyGameKit(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10FE86C Offset: 0x10FE86C VA: 0x10FE86C
	public GameKitManager.tLocalScore get_LeaderboardsLocalScore() { }

	[CompilerGenerated]
	// RVA: 0x10FE888 Offset: 0x10FE888 VA: 0x10FE888
	private void set_LeaderboardsLocalScore(GameKitManager.tLocalScore value) { }

	[CompilerGenerated]
	// RVA: 0x10FE8A4 Offset: 0x10FE8A4 VA: 0x10FE8A4
	public int get_LeaderboardsNumOnScreen() { }

	[CompilerGenerated]
	// RVA: 0x10FE8AC Offset: 0x10FE8AC VA: 0x10FE8AC
	public void set_LeaderboardsNumOnScreen(int value) { }

	[CompilerGenerated]
	// RVA: 0x10FE8B4 Offset: 0x10FE8B4 VA: 0x10FE8B4
	public GameKitManager.tRankUpData get_PreviousRankData() { }

	[CompilerGenerated]
	// RVA: 0x10FE8CC Offset: 0x10FE8CC VA: 0x10FE8CC
	public void set_PreviousRankData(GameKitManager.tRankUpData value) { }

	[CompilerGenerated]
	// RVA: 0x10FE8E4 Offset: 0x10FE8E4 VA: 0x10FE8E4
	public List<GameKitManager.tRankUpFlag> get_RankUpFlags() { }

	[CompilerGenerated]
	// RVA: 0x10FE8EC Offset: 0x10FE8EC VA: 0x10FE8EC
	public void set_RankUpFlags(List<GameKitManager.tRankUpFlag> value) { }

	// RVA: 0x10FE8F4 Offset: 0x10FE8F4 VA: 0x10FE8F4
	private static extern int _taikoLeaderboardsCanUseNewGameKitAPIs() { }

	// RVA: 0x10FE8F8 Offset: 0x10FE8F8 VA: 0x10FE8F8
	private static extern int _taikoLeaderboardsCanUseOldGameKitAPIs() { }

	// RVA: 0x10FE8FC Offset: 0x10FE8FC VA: 0x10FE8FC
	private static extern int _taikoLeaderboardsIsBusy() { }

	// RVA: 0x10FE900 Offset: 0x10FE900 VA: 0x10FE900
	private static extern void _taikoLeaderboardsResetBusy() { }

	// RVA: 0x10FE904 Offset: 0x10FE904 VA: 0x10FE904
	private static extern int _taikoLeaderboardsGetErrorCode() { }

	// RVA: 0x10FE908 Offset: 0x10FE908 VA: 0x10FE908
	private static extern IntPtr _taikoLeaderboardsGetErrorDesc() { }

	// RVA: 0x10FE90C Offset: 0x10FE90C VA: 0x10FE90C
	private static extern void _taikoLeaderboardsLoadLocalScore(string identifier) { }

	// RVA: 0x10FE934 Offset: 0x10FE934 VA: 0x10FE934
	private static extern void _taikoLeaderboardsLoadRankingScores(string identifier, int location, int length) { }

	// RVA: 0x10FE974 Offset: 0x10FE974 VA: 0x10FE974
	private static extern IntPtr _taikoLeaderboardsGetLocalIdentifier() { }

	// RVA: 0x10FE978 Offset: 0x10FE978 VA: 0x10FE978
	private static extern ulong _taikoLeaderboardsGetLocalMaxRange() { }

	// RVA: 0x10FE97C Offset: 0x10FE97C VA: 0x10FE97C
	private static extern ulong _taikoLeaderboardsGetLocalContext() { }

	// RVA: 0x10FE980 Offset: 0x10FE980 VA: 0x10FE980
	private static extern double _taikoLeaderboardsGetLocalDate() { }

	// RVA: 0x10FE984 Offset: 0x10FE984 VA: 0x10FE984
	private static extern IntPtr _taikoLeaderboardsGetLocalPlayer() { }

	// RVA: 0x10FE988 Offset: 0x10FE988 VA: 0x10FE988
	private static extern long _taikoLeaderboardsGetLocalRank() { }

	// RVA: 0x10FE98C Offset: 0x10FE98C VA: 0x10FE98C
	private static extern long _taikoLeaderboardsGetLocalScore() { }

	// RVA: 0x10FE990 Offset: 0x10FE990 VA: 0x10FE990
	private static extern IntPtr _taikoLeaderboardsGetRankingIdentifier() { }

	// RVA: 0x10FE994 Offset: 0x10FE994 VA: 0x10FE994
	private static extern long _taikoLeaderboardsGetRankingLength() { }

	// RVA: 0x10FE998 Offset: 0x10FE998 VA: 0x10FE998
	private static extern ulong _taikoLeaderboardsGetRankingMaxRange() { }

	// RVA: 0x10FE99C Offset: 0x10FE99C VA: 0x10FE99C
	private static extern ulong _taikoLeaderboardsGetRankingContext(int index) { }

	// RVA: 0x10FE9A0 Offset: 0x10FE9A0 VA: 0x10FE9A0
	private static extern double _taikoLeaderboardsGetRankingDate(int index) { }

	// RVA: 0x10FE9A4 Offset: 0x10FE9A4 VA: 0x10FE9A4
	private static extern IntPtr _taikoLeaderboardsGetRankingPlayer(int index) { }

	// RVA: 0x10FE9A8 Offset: 0x10FE9A8 VA: 0x10FE9A8
	private static extern long _taikoLeaderboardsGetRankingRank(int index) { }

	// RVA: 0x10FE9AC Offset: 0x10FE9AC VA: 0x10FE9AC
	private static extern long _taikoLeaderboardsGetRankingScore(int index) { }

	// RVA: 0x10FE9B0 Offset: 0x10FE9B0 VA: 0x10FE9B0
	private static extern void _taikoLeaderboardsReportScore(string identifier, long score, ulong context) { }

	// RVA: 0x10FE9F0 Offset: 0x10FE9F0 VA: 0x10FE9F0
	private static extern void _taikoGameKitAuthenticate() { }

	// RVA: 0x10FE9F4 Offset: 0x10FE9F4 VA: 0x10FE9F4
	private static extern int _taikoGameKitAuthenticated() { }

	// RVA: 0x10FE9F8 Offset: 0x10FE9F8 VA: 0x10FE9F8
	private static extern int _taikoGameKitUnderage() { }

	// RVA: 0x10FE9FC Offset: 0x10FE9FC VA: 0x10FE9FC
	private static extern int _taikoGameKitMultiplayerGamingRestricted() { }

	// RVA: 0x10FEA00 Offset: 0x10FEA00 VA: 0x10FEA00
	private static extern int _taikoGameKitPersonalizedCommunicationRestricted() { }

	// RVA: 0x10FEA04 Offset: 0x10FEA04 VA: 0x10FEA04
	private static extern IntPtr _taikoGameKitGamePlayerID() { }

	// RVA: 0x10FEA08 Offset: 0x10FEA08 VA: 0x10FEA08
	private static extern IntPtr _taikoGameKitTeamPlayerID() { }

	// RVA: 0x10FEA0C Offset: 0x10FEA0C VA: 0x10FEA0C
	private static extern IntPtr _taikoGameKitAlias() { }

	// RVA: 0x10FEA10 Offset: 0x10FEA10 VA: 0x10FEA10
	private static extern IntPtr _taikoGameKitDisplayName() { }

	// RVA: 0x10FEA14 Offset: 0x10FEA14 VA: 0x10FEA14
	private static extern int _taikoGameKitIsInvitable() { }

	// RVA: 0x10FEA18 Offset: 0x10FEA18 VA: 0x10FEA18
	private static extern void _taikoGameKitReportAchievement(string identifier, float percentComplete) { }

	// RVA: 0x10FEA50 Offset: 0x10FEA50 VA: 0x10FEA50
	private static extern void _taikoGameKitResetAchievements() { }

	// RVA: 0x10FEA54 Offset: 0x10FEA54 VA: 0x10FEA54
	private void Start() { }

	// RVA: 0x10FEA58 Offset: 0x10FEA58 VA: 0x10FEA58
	private void Update() { }

	// RVA: 0x10FF268 Offset: 0x10FF268 VA: 0x10FF268
	private void UpdateLeaderboards(ref GameKitManager.tRankingScores ranks) { }

	// RVA: 0x10FF514 Offset: 0x10FF514 VA: 0x10FF514
	public void SetDummyScores(int id) { }

	// RVA: 0x10FF968 Offset: 0x10FF968 VA: 0x10FF968
	private void OnApplicationPause(bool pause) { }

	// RVA: 0x10FF974 Offset: 0x10FF974 VA: 0x10FF974
	private void OnApplicationFocus(bool focus) { }

	// RVA: 0x10FF98C Offset: 0x10FF98C VA: 0x10FF98C
	public void GameCenterAuthenticate(Action<bool> callback) { }

	// RVA: 0x10FF988 Offset: 0x10FF988 VA: 0x10FF988
	public void GameCenterAuthenticate() { }

	// RVA: 0x10FF9C4 Offset: 0x10FF9C4 VA: 0x10FF9C4
	public static DateTime GetDateTimeFromUnixTime(double unixTime) { }

	// RVA: 0x10FFB64 Offset: 0x10FFB64 VA: 0x10FFB64
	public bool IsRankUp(int uniqueId, long score) { }

	// RVA: 0x10FFE10 Offset: 0x10FFE10 VA: 0x10FFE10
	public bool IsRankUp(int uniqueId) { }

	// RVA: 0x10FFF48 Offset: 0x10FFF48 VA: 0x10FFF48
	public bool IsRankUp(string identifier, int newRank) { }

	// RVA: 0x1100104 Offset: 0x1100104 VA: 0x1100104
	public void ResetRankUpData(int uniqueId) { }

	// RVA: 0x1100254 Offset: 0x1100254 VA: 0x1100254
	public void UpdateRankUpData(int uniqueId) { }

	// RVA: 0x10FF1A0 Offset: 0x10FF1A0 VA: 0x10FF1A0
	public void ResetLeaderboardsCache() { }

	// RVA: 0x11004A0 Offset: 0x11004A0 VA: 0x11004A0
	public bool GetLeaderboards(int uniqueId, int loc, int len, out GameKitManager.tScore[] scores, Action<int> callback) { }

	// RVA: 0x1100354 Offset: 0x1100354 VA: 0x1100354
	public bool GetLeaderbordsAroundMe(int uniqueId, out GameKitManager.tScore[] scores, Action<int> callback) { }

	// RVA: 0x11007D4 Offset: 0x11007D4 VA: 0x11007D4
	private bool LoadLeaderbords(int uniqueId, int loc, int len, Action<int> callback) { }

	// RVA: 0x1100A7C Offset: 0x1100A7C VA: 0x1100A7C
	private bool LoadLocalScore(int uniqueId, Action<int> callback) { }

	// RVA: 0x110091C Offset: 0x110091C VA: 0x110091C
	private bool LoadLeaderbordsAroundMe(int uniqueId, Action<int> callback) { }

	// RVA: 0x1100BD0 Offset: 0x1100BD0 VA: 0x1100BD0
	private void LeaderboardClosed() { }

	// RVA: 0x1100C0C Offset: 0x1100C0C VA: 0x1100C0C
	public void SendScoreInfo(int uniqueId, int score, long costumePattern = 0) { }

	// RVA: 0x1100CC4 Offset: 0x1100CC4 VA: 0x1100CC4
	public void LoadScoreInfo(int uniqueId) { }

	// RVA: 0x1100CC8 Offset: 0x1100CC8 VA: 0x1100CC8
	public void AchievementReport(string identity) { }

	// RVA: 0x1100CFC Offset: 0x1100CFC VA: 0x1100CFC
	public void AchievementReset() { }

	// RVA: 0x1100D00 Offset: 0x1100D00 VA: 0x1100D00
	public void LoadAchievement() { }

	// RVA: 0x1100D04 Offset: 0x1100D04 VA: 0x1100D04
	private void OnDestroy() { }

	// RVA: 0x1100D08 Offset: 0x1100D08 VA: 0x1100D08
	public void .ctor() { }
}

