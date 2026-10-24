// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class StartUp : MonoBehaviour // TypeDefIndex: 2756
{
	// Fields
	public KeyValueStoreUtility keyValueStore; // 0x20
	public MusicAnalysisDataManager musicAnalysisDataMgr; // 0x28
	public MusicAnalysisDataGateway musicAnalysisDataGateway; // 0x30
	public GameObject AgreementCanvas; // 0x38
	public Text tapText; // 0x40
	[CompilerGenerated]
	private bool <isVersionDiff>k__BackingField; // 0x48
	public GameObject _contorollerDialogObject; // 0x50
	private SaveData saveData; // 0x58
	private PlayDataManager playDataMgr; // 0x238
	private PlayerInfo icloudPlayerinfo; // 0x240
	private UnityAction EndAction; // 0x3A8
	private GameKitManager gameKitManager; // 0x3B0
	private WordDataManager wordDataMgr; // 0x3B8
	private SystemOption systemOption; // 0x3C0
	private float Timeout; // 0x420
	private bool endSequenceFlag; // 0x424
	private static GameObject ControllerDialogObject; // 0x0
	private StartUp.StartUpSequenceState state; // 0x428
	private bool alraedyGetCloudData; // 0x42C
	private bool alraedySetData; // 0x42D
	private SaveData temporarySaveData; // 0x430
	private bool dispFlgServerChangeDialog; // 0x610
	private SaveData saveDataCloud; // 0x618
	private SaveData getByteCloudData; // 0x7F8
	private DataConst.MusicAnalysisStatus[] musicAnalysis; // 0x9D8
	private StartUp.dataState haveLocalData; // 0x9E0
	private StartUp.dataState haveCloudData; // 0x9E4
	private BaseScene LocalBaseScene; // 0x9E8
	private float progress; // 0x9F0
	private static CheckControllerWindow checkControllerWindow; // 0x8
	private static GameObject controllerDialogPrefab; // 0x10

	// Properties
	public bool isVersionDiff { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x113BBCC Offset: 0x113BBCC VA: 0x113BBCC
	public bool get_isVersionDiff() { }

	[CompilerGenerated]
	// RVA: 0x113BBD4 Offset: 0x113BBD4 VA: 0x113BBD4
	public void set_isVersionDiff(bool value) { }

	// RVA: 0x113BBDC Offset: 0x113BBDC VA: 0x113BBDC
	private void Start() { }

	// RVA: 0x113BD7C Offset: 0x113BD7C VA: 0x113BD7C
	private void Update() { }

	// RVA: 0x113C594 Offset: 0x113C594 VA: 0x113C594
	private void OnDestroy() { }

	// RVA: 0x113C5A4 Offset: 0x113C5A4 VA: 0x113C5A4
	public void StartSequenceProc(UnityAction action) { }

	// RVA: 0x113C72C Offset: 0x113C72C VA: 0x113C72C
	public bool isDispKeyValueStoreDialog() { }

	// RVA: 0x113C848 Offset: 0x113C848 VA: 0x113C848
	public bool isAccountChangeFlag() { }

	// RVA: 0x113C964 Offset: 0x113C964 VA: 0x113C964
	private bool CompareSaveData(SaveData _data) { }

	// RVA: 0x113CA34 Offset: 0x113CA34 VA: 0x113CA34
	private void dispCompareSaveDataDialog(SaveData _data) { }

	// RVA: 0x113CBD0 Offset: 0x113CBD0 VA: 0x113CBD0
	private void OpenURL() { }

	// RVA: 0x113C4E8 Offset: 0x113C4E8 VA: 0x113C4E8
	private void EndSequence() { }

	// RVA: 0x113BEA8 Offset: 0x113BEA8 VA: 0x113BEA8
	private void StartReadySequence() { }

	// RVA: 0x113BFBC Offset: 0x113BFBC VA: 0x113BFBC
	private void StartIcloudDataSequence() { }

	[IteratorStateMachine(typeof(StartUp.<icloudDataWaitCrt>d__47))]
	// RVA: 0x113CC64 Offset: 0x113CC64 VA: 0x113CC64
	private IEnumerator icloudDataWaitCrt() { }

	// RVA: 0x113C054 Offset: 0x113C054 VA: 0x113C054
	private void ArrangementSaveData() { }

	// RVA: 0x113CF8C Offset: 0x113CF8C VA: 0x113CF8C
	private void commonProcArrangementSaveData(SaveData _savedata) { }

	// RVA: 0x113D2C0 Offset: 0x113D2C0 VA: 0x113D2C0
	private void updateStoreRequestReview() { }

	// RVA: 0x113CFEC Offset: 0x113CFEC VA: 0x113CFEC
	private void musicAnalysisStatusesMerge() { }

	// RVA: 0x113CCFC Offset: 0x113CCFC VA: 0x113CCFC
	private void coverMusicInfoIsLockedLater(SaveData _savedata) { }

	// RVA: 0x113D1E0 Offset: 0x113D1E0 VA: 0x113D1E0
	private void checkMusicInfoExUsed(SaveData _savedata) { }

	// RVA: 0x113D3EC Offset: 0x113D3EC VA: 0x113D3EC
	private void checkUsedMusicAnalysisStatus(SaveData _savedata) { }

	// RVA: 0x113C478 Offset: 0x113C478 VA: 0x113C478
	private void StartAWSDataSequence() { }

	// RVA: 0x113D534 Offset: 0x113D534 VA: 0x113D534
	private bool isNewPlayedMusic() { }

	// RVA: 0x113D64C Offset: 0x113D64C VA: 0x113D64C
	private void StartSequenceAWSProc() { }

	// RVA: 0x113D71C Offset: 0x113D71C VA: 0x113D71C
	private void sendAWSMusicAnalysis() { }

	// RVA: 0x113D81C Offset: 0x113D81C VA: 0x113D81C
	private void completeDataSend() { }

	// RVA: 0x113D63C Offset: 0x113D63C VA: 0x113D63C
	private void saveDataProc() { }

	// RVA: 0x113D8DC Offset: 0x113D8DC VA: 0x113D8DC
	private void dispDialogResultReasonServerChange() { }

	// RVA: 0x113D9CC Offset: 0x113D9CC VA: 0x113D9CC
	private void setSaveData() { }

	// RVA: 0x113BD68 Offset: 0x113BD68 VA: 0x113BD68
	private void ChangeState(StartUp.StartUpSequenceState _nextState) { }

	// RVA: 0x113DBB0 Offset: 0x113DBB0 VA: 0x113DBB0
	public void DestroyContorollerDialog() { }

	// RVA: 0x113DC94 Offset: 0x113DC94 VA: 0x113DC94
	public void ControllerDialog(Action action) { }

	// RVA: 0x113E074 Offset: 0x113E074 VA: 0x113E074
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x113E084 Offset: 0x113E084 VA: 0x113E084
	private void <dispCompareSaveDataDialog>b__42_0() { }

	[CompilerGenerated]
	// RVA: 0x113E158 Offset: 0x113E158 VA: 0x113E158
	private void <icloudDataWaitCrt>b__47_0(bool olderVersionflag, UpdateCloudSaveData updatedDatas) { }

	[CompilerGenerated]
	// RVA: 0x113E188 Offset: 0x113E188 VA: 0x113E188
	private void <StartSequenceAWSProc>b__57_0() { }

	[CompilerGenerated]
	// RVA: 0x113E18C Offset: 0x113E18C VA: 0x113E18C
	private void <StartSequenceAWSProc>b__57_1() { }

	[CompilerGenerated]
	// RVA: 0x113E19C Offset: 0x113E19C VA: 0x113E19C
	private void <sendAWSMusicAnalysis>b__58_0() { }

	[CompilerGenerated]
	// RVA: 0x113E1D8 Offset: 0x113E1D8 VA: 0x113E1D8
	private void <sendAWSMusicAnalysis>b__58_1() { }

	[CompilerGenerated]
	// RVA: 0x113E1E8 Offset: 0x113E1E8 VA: 0x113E1E8
	private void <dispDialogResultReasonServerChange>b__61_0(bool selectCloudData) { }
}

