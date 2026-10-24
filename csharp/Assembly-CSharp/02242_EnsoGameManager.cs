// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoGameManager : MonoBehaviour // TypeDefIndex: 2242
{
	// Fields
	private readonly int StartWaitCount; // 0x20
	private readonly int FixWaitCount; // 0x24
	[SerializeField]
	private float[] playerDelay; // 0x28
	[SerializeField]
	private float offsetTimeAdjustment; // 0x30
	[SerializeField]
	private EnsoInput.EnsoInputFlag[] playerInputFlag; // 0x38
	[SerializeField]
	private float paramTempo; // 0x40
	[SerializeField]
	private float paramAnimeSpeed; // 0x44
	[SerializeField]
	private float fumenLength; // 0x48
	[SerializeField]
	private float paramTime; // 0x4C
	[SerializeField]
	private float songTime; // 0x50
	[SerializeField]
	private float subTime; // 0x54
	[SerializeField]
	private bool paramIsEnd; // 0x58
	[SerializeField]
	private bool paramIsAllOnpuEnd; // 0x59
	[SerializeField]
	private bool paramIsPastLastOnpuJustTime; // 0x5A
	[SerializeField]
	private int hitResultNum; // 0x5C
	[SerializeField]
	private EnsoGameManager.DebugHitResultInfo[] debugHitResults; // 0x60
	[SerializeField]
	private float hitJustTime; // 0x68
	[SerializeField]
	private float hitDiffTime; // 0x6C
	[SerializeField]
	private List<float> hitDiffTimes; // 0x70
	[SerializeField]
	private float hitAverage; // 0x78
	[SerializeField]
	private float hitTotalAverage; // 0x7C
	private TaikoCorePlayer taikoCorePlayer; // 0x80
	private EnsoSound ensoSound; // 0x88
	private EnsoInput ensoInput; // 0x90
	private EnsoDataManager dataManager; // 0x98
	private EnsoGraphicManager graphicManager; // 0xA0
	private EnsoPlayingParameter ensoParam; // 0xA8
	private FumenLoader fumenLoader; // 0xB0
	private LoadingScript loading; // 0xB8
	private EnsoNetworkManager networkManager; // 0xC0
	private EnsoData.Settings settings; // 0xC8
	private bool isEnableTouchTaiko; // 0x150
	private int playerNum; // 0x154
	private EnsoGameManager.State state; // 0x158
	private int stateTimer; // 0x15C
	private bool isKanpekiOptionEnable; // 0x160
	private int endWaitCounter; // 0x164
	private double totalTime; // 0x168
	private double songPositionDirect; // 0x170
	private double SongPositionDiffMax; // 0x178
	private double songPositionDirectBak; // 0x180
	private int songPositionStopCount; // 0x188
	private int AdjustCount; // 0x18C
	private double adjustTime; // 0x190
	private double adjustSubTime; // 0x198
	private int adjustCounter; // 0x1A0
	private double prevSongPosition; // 0x1A8
	private int forceAdjustCount; // 0x1B0
	private double pauseAdjustTotalTime; // 0x1B8
	private int pauseAdjustCounter; // 0x1C0
	private int PauseAdjustCount; // 0x1C4
	private bool isAppBackground; // 0x1C8
	private int timeoutStateTime; // 0x1CC
	private const float CoopPeriodLength = 3000;
	private float coopPeriodEndTime; // 0x1D0
	private EnsoData.CoopPeriodGrade coopFixedPeriodGrade; // 0x1D4
	private EnsoData.CoopPeriodGrade coopPeriodGrade; // 0x1D8
	private WordDataManager wordDataMgr; // 0x1E0
	private PlayDataManager playDataMgr; // 0x1E8
	private int dropCount; // 0x1F0
	private bool isDropped; // 0x1F4
	private bool isFinalized; // 0x1F5
	private bool isTuned; // 0x1F6
	private bool isLoadingOne; // 0x1F7
	private bool isNetworkLoadingOut; // 0x1F8

	// Properties
	public EnsoGameManager.State EnsoState { get; }
	public bool InputBlocked { get; set; }

	// Methods

	// RVA: 0xF92378 Offset: 0xF92378 VA: 0xF92378
	public EnsoGameManager.State get_EnsoState() { }

	// RVA: 0xF92380 Offset: 0xF92380 VA: 0xF92380
	public bool get_InputBlocked() { }

	// RVA: 0xF923A0 Offset: 0xF923A0 VA: 0xF923A0
	public void set_InputBlocked(bool value) { }

	// RVA: 0xF923C0 Offset: 0xF923C0 VA: 0xF923C0
	private void Awake() { }

	// RVA: 0xF92554 Offset: 0xF92554 VA: 0xF92554
	private void Start() { }

	// RVA: 0xF92FA4 Offset: 0xF92FA4 VA: 0xF92FA4
	private void Update() { }

	// RVA: 0xF938B0 Offset: 0xF938B0 VA: 0xF938B0
	private void OnDestroy() { }

	// RVA: 0xF93944 Offset: 0xF93944 VA: 0xF93944
	private void OnApplicationFocus(bool focus) { }

	// RVA: 0xF93AC0 Offset: 0xF93AC0 VA: 0xF93AC0
	private void OnApplicationPause(bool pause) { }

	// RVA: 0xF93960 Offset: 0xF93960 VA: 0xF93960
	private void OnPauseInput(bool pause) { }

	// RVA: 0xF931B4 Offset: 0xF931B4 VA: 0xF931B4
	private void OnForceLeave() { }

	// RVA: 0xF92F98 Offset: 0xF92F98 VA: 0xF92F98
	private void ChangeState(EnsoGameManager.State nextState) { }

	// RVA: 0xF931E0 Offset: 0xF931E0 VA: 0xF931E0
	private void ProcLoading() { }

	// RVA: 0xF93F3C Offset: 0xF93F3C VA: 0xF93F3C
	private void UpdateDebugAdjustMessage() { }

	// RVA: 0xF93F40 Offset: 0xF93F40 VA: 0xF93F40
	private int CheckReadyPlayers(EnsoNetworkManager.EnsoState state) { }

	// RVA: 0xF93FC4 Offset: 0xF93FC4 VA: 0xF93FC4
	private void OfflineGameStart() { }

	// RVA: 0xF94188 Offset: 0xF94188 VA: 0xF94188
	private bool ProcPreparingNetworkLoading() { }

	// RVA: 0xF941B8 Offset: 0xF941B8 VA: 0xF941B8
	private bool ProcPreparingNetworkLoadFinished() { }

	// RVA: 0xF94264 Offset: 0xF94264 VA: 0xF94264
	private bool ProcPreparingNetworkSelectLeader() { }

	// RVA: 0xF94654 Offset: 0xF94654 VA: 0xF94654
	private bool ProcPreparingNetworkBeforeCheckLag() { }

	// RVA: 0xF9485C Offset: 0xF9485C VA: 0xF9485C
	private bool ProcPreparingNetworkCheckingLag() { }

	// RVA: 0xF948AC Offset: 0xF948AC VA: 0xF948AC
	private bool ProcPreparingNetworkAfterCheckLag() { }

	// RVA: 0xF94A78 Offset: 0xF94A78 VA: 0xF94A78
	private bool ProcPreparingNetworkWaitPlayStart() { }

	// RVA: 0xF94B20 Offset: 0xF94B20 VA: 0xF94B20
	private bool ProcPreparingNetwork() { }

	// RVA: 0xF93370 Offset: 0xF93370 VA: 0xF93370
	private void ProcPreparing() { }

	// RVA: 0xF94064 Offset: 0xF94064 VA: 0xF94064
	private void OpenLoadingCanvas() { }

	[IteratorStateMachine(typeof(EnsoGameManager.<LodingCanvas>d__95))]
	// RVA: 0xF94CF0 Offset: 0xF94CF0 VA: 0xF94CF0
	private IEnumerator LodingCanvas(UnityAction action) { }

	// RVA: 0xF93448 Offset: 0xF93448 VA: 0xF93448
	private void ProcToExec() { }

	// RVA: 0xF934A0 Offset: 0xF934A0 VA: 0xF934A0
	private void ProcExec() { }

	// RVA: 0xF94D68 Offset: 0xF94D68 VA: 0xF94D68
	private void ProcExecPause() { }

	// RVA: 0xF93AD8 Offset: 0xF93AD8 VA: 0xF93AD8
	private void StartPause(bool isSystem, bool isSongPause = True) { }

	// RVA: 0xF955AC Offset: 0xF955AC VA: 0xF955AC
	private void ExecToNext() { }

	// RVA: 0xF95750 Offset: 0xF95750 VA: 0xF95750
	private double GetUpdateEnsoTime() { }

	// RVA: 0xF95758 Offset: 0xF95758 VA: 0xF95758
	private double GetUpdateEnsoTimeElapsedTimeDirect() { }

	// RVA: 0xF95770 Offset: 0xF95770 VA: 0xF95770
	private double GetUpdateEnsoTimeElapsedTimeScaled() { }

	// RVA: 0xF957F8 Offset: 0xF957F8 VA: 0xF957F8
	private double GetUpdateEnsoTimeSongTimeDirect() { }

	// RVA: 0xF95880 Offset: 0xF95880 VA: 0xF95880
	private double GetUpdateEnsoTimeSongTimeScaled() { }

	// RVA: 0xF95950 Offset: 0xF95950 VA: 0xF95950
	private double GetUpdateEnsoTimeSongAdjust() { }

	// RVA: 0xF959E0 Offset: 0xF959E0 VA: 0xF959E0
	private double GetUpdateEnsoTimeElapsedTimePauseAdjust() { }

	// RVA: 0xF959E8 Offset: 0xF959E8 VA: 0xF959E8
	private void UpdateSongAdjustParams() { }

	// RVA: 0xF95B84 Offset: 0xF95B84 VA: 0xF95B84
	private bool IsSongPositionStopCountMax() { }

	// RVA: 0xF95C84 Offset: 0xF95C84 VA: 0xF95C84
	private bool IsSongPositionStopCountOver() { }

	// RVA: 0xF95D84 Offset: 0xF95D84 VA: 0xF95D84
	private void UpdateSongPositionStopCount() { }

	// RVA: 0xF95E68 Offset: 0xF95E68 VA: 0xF95E68
	private void UpdatePauseAdjustTotalTime() { }

	// RVA: 0xF9513C Offset: 0xF9513C VA: 0xF9513C
	private void ProcExecMain() { }

	// RVA: 0xF95EDC Offset: 0xF95EDC VA: 0xF95EDC
	private void UpdateCoopGrade() { }

	// RVA: 0xF93514 Offset: 0xF93514 VA: 0xF93514
	private void ProcResult() { }

	// RVA: 0xF9360C Offset: 0xF9360C VA: 0xF9360C
	private void EnsoFinalize() { }

	// RVA: 0xF96000 Offset: 0xF96000 VA: 0xF96000
	private void DebugUpdateGuiInfomation() { }

	// RVA: 0xF96004 Offset: 0xF96004 VA: 0xF96004
	private void DebugUpdateParamsForEditor() { }

	// RVA: 0xF96008 Offset: 0xF96008 VA: 0xF96008
	private void CheckEnsoEnd() { }

	// RVA: 0xF93778 Offset: 0xF93778 VA: 0xF93778
	private void MoveNextScene() { }

	// RVA: 0xF96B4C Offset: 0xF96B4C VA: 0xF96B4C
	private void SetResults() { }

	// RVA: 0xF969CC Offset: 0xF969CC VA: 0xF969CC
	private void UpdateDailyAnalysis() { }

	// RVA: 0xF966C0 Offset: 0xF966C0 VA: 0xF966C0
	private void PostGamePlayAnalysis() { }

	// RVA: 0xF96FE4 Offset: 0xF96FE4 VA: 0xF96FE4
	public static PlayAnalysisDataGateway.DeviceType ToPlayAnalysisDevice(EnsoData.DeviceType ensoDevice, int touchType) { }

	// RVA: 0xF92ED0 Offset: 0xF92ED0 VA: 0xF92ED0
	private void SetSettingsDevelop() { }

	// RVA: 0xF8EE8C Offset: 0xF8EE8C VA: 0xF8EE8C
	public bool IsInitialized() { }

	// RVA: 0xF8F850 Offset: 0xF8F850 VA: 0xF8F850
	public void SetNoteOffset(int dispOffset, int hitOffset) { }

	// RVA: 0xF93C28 Offset: 0xF93C28 VA: 0xF93C28
	private void UpdateOffsetTimeAdjustment(ref EnsoData.Settings settings) { }

	// RVA: 0xF93D00 Offset: 0xF93D00 VA: 0xF93D00
	private void UpdatePlayerDelay(ref EnsoData.Settings settings) { }

	// RVA: 0xF94CC4 Offset: 0xF94CC4 VA: 0xF94CC4
	private void DisableGC() { }

	// RVA: 0xF93914 Offset: 0xF93914 VA: 0xF93914
	private void EnableGC() { }

	// RVA: 0xF93E34 Offset: 0xF93E34 VA: 0xF93E34
	private void procNewsInfoState(DataConst.NewsInfoState infotype) { }

	// RVA: 0xF97000 Offset: 0xF97000 VA: 0xF97000
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xF97114 Offset: 0xF97114 VA: 0xF97114
	private void <OpenLoadingCanvas>b__94_0() { }
}

