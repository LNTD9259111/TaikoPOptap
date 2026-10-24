// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class PlayDataManager : MonoBehaviour // TypeDefIndex: 2674
{
	// Fields
	private const short DonClothesContextMask = 1023;
	private const short DonClothesContextShift = 10;
	private SaveData saveData; // 0x20
	private SystemOption systemOption; // 0x200
	private SendDataResponseCode response; // 0x260
	private UnlockRewardInfo unlockRewardInfo; // 0x278
	private DebugUnlockMission debugUnlockMission; // 0x2A8
	private bool isSaveDataChanged; // 0x2B4
	private bool isSystemOptionLoaded; // 0x2B5
	[CompilerGenerated]
	private bool <enableInformationDialog>k__BackingField; // 0x2B6
	private SaveData[] saveDatas; // 0x2B8
	private string[,] names; // 0x2C0
	private SaveDataDebug saveDataDebug; // 0x2C8
	private Mutex mut; // 0x2D0
	private string mutexName; // 0x2D8
	[CompilerGenerated]
	private bool <IsSaveProcessing>k__BackingField; // 0x2E0
	private static string datapath; // 0x0

	// Properties
	public bool enableInformationDialog { get; set; }
	public bool IsSaveProcessing { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x111FBC0 Offset: 0x111FBC0 VA: 0x111FBC0
	public bool get_enableInformationDialog() { }

	[CompilerGenerated]
	// RVA: 0x111FBC8 Offset: 0x111FBC8 VA: 0x111FBC8
	public void set_enableInformationDialog(bool value) { }

	// RVA: 0x111FBD0 Offset: 0x111FBD0 VA: 0x111FBD0
	private void Awake() { }

	// RVA: 0x1120050 Offset: 0x1120050 VA: 0x1120050
	private void Update() { }

	// RVA: 0x111FD7C Offset: 0x111FD7C VA: 0x111FD7C
	public void Reset() { }

	// RVA: 0x11202AC Offset: 0x11202AC VA: 0x11202AC
	public void ResetSaveDataSlot(int _num) { }

	// RVA: 0x11202E8 Offset: 0x11202E8 VA: 0x11202E8
	public void ResetEnsoMode() { }

	// RVA: 0x11203E0 Offset: 0x11203E0 VA: 0x11203E0
	public void ResetSystemOption() { }

	// RVA: 0x11203E8 Offset: 0x11203E8 VA: 0x11203E8
	public void ResetSaveDataSelect(int _num) { }

	// RVA: 0x112064C Offset: 0x112064C VA: 0x112064C
	public void ResetUnlockInfo() { }

	// RVA: 0x112116C Offset: 0x112116C VA: 0x112116C
	public void ResetMultiPlayDataInfo() { }

	// RVA: 0x11213AC Offset: 0x11213AC VA: 0x11213AC
	public void SetSaveData(ref SaveData data) { }

	// RVA: 0x11213D8 Offset: 0x11213D8 VA: 0x11213D8
	public void SetSaveData(ref SaveData data, bool force) { }

	// RVA: 0x112140C Offset: 0x112140C VA: 0x112140C
	public void GetSaveData(out SaveData data, bool forceReload = False) { }

	// RVA: 0x11215B4 Offset: 0x11215B4 VA: 0x11215B4
	public void GetSaveDatas(out SaveData[] out_data) { }

	// RVA: 0x1121708 Offset: 0x1121708 VA: 0x1121708
	public void GetSystemOption(out SystemOption dst, bool forceReload = False) { }

	// RVA: 0x112174C Offset: 0x112174C VA: 0x112174C
	public bool SetSystemOption(ref SystemOption src) { }

	// RVA: 0x1122058 Offset: 0x1122058 VA: 0x1122058
	public void GetEnsoMode(out EnsoMode dst) { }

	// RVA: 0x112206C Offset: 0x112206C VA: 0x112206C
	public bool SetEnsoMode(ref EnsoMode src) { }

	// RVA: 0x11220C8 Offset: 0x11220C8 VA: 0x11220C8
	public bool SetEnsoMode(ref EnsoMode src, bool savemode) { }

	// RVA: 0x1122658 Offset: 0x1122658 VA: 0x1122658
	public void GetPlayerRecordInfo(int playerId, int uniqueId, EnsoData.EnsoLevelType levelType, out EnsoRecordInfo dst) { }

	// RVA: 0x1122760 Offset: 0x1122760 VA: 0x1122760
	public void UpdatePlayerScoreRecordInfo(int playerId, int charaIndex, int uniqueId, EnsoData.EnsoLevelType levelType, bool isSinuchi, DataConst.SpecialTypes spTypes, HiScoreRecordInfo record, DataConst.ResultType resultType, DataConst.CrownType crownType = -1) { }

	// RVA: 0x1122798 Offset: 0x1122798 VA: 0x1122798
	public void UpdatePlayerScoreRecordInfo(int playerId, int charaIndex, int uniqueId, EnsoData.EnsoLevelType levelType, bool isSinuchi, DataConst.SpecialTypes spTypes, HiScoreRecordInfo record, DataConst.ResultType resultType, bool savemode, DataConst.CrownType crownType = -1) { }

	// RVA: 0x1122F98 Offset: 0x1122F98 VA: 0x1122F98
	public void UpdatePlayerRecordInfoCrown(int playerId, int uniqueId, EnsoData.EnsoLevelType levelType, DataConst.CrownType crownType) { }

	// RVA: 0x1122FA0 Offset: 0x1122FA0 VA: 0x1122FA0
	public void UpdatePlayerRecordInfoCrown(int playerId, int uniqueId, EnsoData.EnsoLevelType levelType, DataConst.CrownType crownType, bool savemode) { }

	// RVA: 0x11230E0 Offset: 0x11230E0 VA: 0x11230E0
	public int GetPlayerCrownNum(int playerId, EnsoData.EnsoLevelType levelType, DataConst.CrownType crownType) { }

	// RVA: 0x1123268 Offset: 0x1123268 VA: 0x1123268
	public bool SetPlayerInfoPlayCount(int playerId, int uniqueId, EnsoData.EnsoLevelType levelType, int countnum) { }

	// RVA: 0x1123350 Offset: 0x1123350 VA: 0x1123350
	public int GetPlayerRecordInfoPlayCount(int playerId, int uniqueId, EnsoData.EnsoLevelType levelType) { }

	// RVA: 0x1123440 Offset: 0x1123440 VA: 0x1123440
	public bool GetPlayerRecordInfoPlayDecision(int playerId, int uniqueId) { }

	// RVA: 0x111D8C0 Offset: 0x111D8C0 VA: 0x111D8C0
	public void GetPlayerInfo(int playerId, out PlayerInfo dst) { }

	// RVA: 0x11235D4 Offset: 0x11235D4 VA: 0x11235D4
	public bool SetPlayerInfo(int playerId, ref PlayerInfo src, bool immediate = False) { }

	// RVA: 0x112364C Offset: 0x112364C VA: 0x112364C
	public bool SetPlayerInfo(int playerId, ref PlayerInfo src, bool savemode, bool async = True) { }

	// RVA: 0x1123CE4 Offset: 0x1123CE4 VA: 0x1123CE4
	public void GetMusicInfoExAll(int playerId, out MusicInfoEx[] dst) { }

	// RVA: 0x1123CF0 Offset: 0x1123CF0 VA: 0x1123CF0
	public bool SetMusicInfoEx(int playerId, int uniqueId, ref MusicInfoEx src) { }

	// RVA: 0x1123DD0 Offset: 0x1123DD0 VA: 0x1123DD0
	public bool SetMusicInfoEx(int playerId, int uniqueId, ref MusicInfoEx src, bool savemode) { }

	// RVA: 0x1123EC0 Offset: 0x1123EC0 VA: 0x1123EC0
	public void GetDonClothes(int playerId, out DonClothes dst) { }

	// RVA: 0x112412C Offset: 0x112412C VA: 0x112412C
	public bool SetDonClothes(int playerId, ref DonClothes src) { }

	// RVA: 0x112418C Offset: 0x112418C VA: 0x112418C
	public bool SetDonClothes(int playerId, ref DonClothes src, bool savemode) { }

	// RVA: 0x11241F4 Offset: 0x11241F4 VA: 0x11241F4
	public void GetFriendInfoAll(int playerId, out FriendInfo[] dst) { }

	// RVA: 0x1124200 Offset: 0x1124200 VA: 0x1124200
	public bool SetFriendInfoAll(int playerId, ref FriendInfo[] src) { }

	// RVA: 0x112421C Offset: 0x112421C VA: 0x112421C
	public bool SetFriendInfoAll(int playerId, ref FriendInfo[] src, bool savemode) { }

	// RVA: 0x11243B4 Offset: 0x11243B4 VA: 0x11243B4
	public long DonClothesToContext(ref DonClothes clothes) { }

	// RVA: 0x1124654 Offset: 0x1124654 VA: 0x1124654
	public void ContextToDonClothes(long context, ref DonClothes clothes) { }

	// RVA: 0x11247AC Offset: 0x11247AC VA: 0x11247AC
	public long GetDonClothesContext(int playerId) { }

	// RVA: 0x11247B4 Offset: 0x11247B4 VA: 0x11247B4
	public void SetDonClothesByContext(int playerId, long context) { }

	// RVA: 0x112481C Offset: 0x112481C VA: 0x112481C
	public void GetTreasureBox(out TreasureBox[][] dst) { }

	// RVA: 0x1124828 Offset: 0x1124828 VA: 0x1124828
	public void GetTreasureBox(out TreasureBox dst, int tType, int tNum) { }

	// RVA: 0x1124878 Offset: 0x1124878 VA: 0x1124878
	public void SetTreasureBox(ref TreasureBox[][] src, bool savemode) { }

	// RVA: 0x11248B0 Offset: 0x11248B0 VA: 0x11248B0
	public void GetUnlockRewardInfo(out UnlockRewardInfo info) { }

	// RVA: 0x1122F80 Offset: 0x1122F80 VA: 0x1122F80
	public void SetUnlockRewardInfo(ref UnlockRewardInfo info) { }

	// RVA: 0x11248C8 Offset: 0x11248C8 VA: 0x11248C8
	public void GetSendDataState(out SendDataResponseCode dst) { }

	// RVA: 0x11248DC Offset: 0x11248DC VA: 0x11248DC
	public void SetSendDataState(ref SendDataResponseCode src) { }

	// RVA: 0x11248F0 Offset: 0x11248F0 VA: 0x11248F0
	public void GetDebugUnlockMission(out DebugUnlockMission dst) { }

	// RVA: 0x1124904 Offset: 0x1124904 VA: 0x1124904
	public void SetDebugUnlockMission(ref DebugUnlockMission src) { }

	// RVA: 0x1124918 Offset: 0x1124918 VA: 0x1124918
	public bool IsNeedSave() { }

	// RVA: 0x1122750 Offset: 0x1122750 VA: 0x1122750
	private bool IsValueInRange(int myValue, int minValue, int maxValue) { }

	// RVA: 0x1124920 Offset: 0x1124920 VA: 0x1124920
	private int AddLimit(int myValue, int addValue, int maxValue) { }

	// RVA: 0x111FDFC Offset: 0x111FDFC VA: 0x111FDFC
	private void readDataBranchScene() { }

	// RVA: 0x1124A80 Offset: 0x1124A80 VA: 0x1124A80
	public bool isFirstStartUp(ref PlayerInfo player) { }

	// RVA: 0x1124D14 Offset: 0x1124D14 VA: 0x1124D14
	public bool getNewsInfoFirstStartUp() { }

	// RVA: 0x1124D54 Offset: 0x1124D54 VA: 0x1124D54
	public bool getNewsInfoSts(DataConst.NewsInfoState infoType) { }

	// RVA: 0x1124DA8 Offset: 0x1124DA8 VA: 0x1124DA8
	public void setNewsInfoSts(DataConst.NewsInfoState infoType, bool value) { }

	// RVA: 0x1124E30 Offset: 0x1124E30 VA: 0x1124E30
	public bool getAnnounceData(out AnnounceData[] adatas) { }

	// RVA: 0x112501C Offset: 0x112501C VA: 0x112501C
	public bool getAnnounceData(int _uid, out AnnounceData adata) { }

	// RVA: 0x11250F0 Offset: 0x11250F0 VA: 0x11250F0
	public int setAnnounceData(int _uid, bool _value) { }

	// RVA: 0x11251EC Offset: 0x11251EC VA: 0x11251EC
	public bool checkAnnounceData(int _uid) { }

	// RVA: 0x1125244 Offset: 0x1125244 VA: 0x1125244
	public void UpdatePlayAnalysisDataEnsoEnd(int controller) { }

	// RVA: 0x11252E8 Offset: 0x11252E8 VA: 0x11252E8
	public void UpdatePlayAnalysisDataPostEnd() { }

	// RVA: 0x1121590 Offset: 0x1121590 VA: 0x1121590
	public bool hasSaveData() { }

	// RVA: 0x1125388 Offset: 0x1125388 VA: 0x1125388
	private void setSaveDataDebug() { }

	// RVA: 0x11256DC Offset: 0x11256DC VA: 0x11256DC
	public void SetStoreRequestReview(bool _flag, bool _savemode) { }

	// RVA: 0x1125744 Offset: 0x1125744 VA: 0x1125744
	private void WriteSaveObjectForSystemOption(int _saveNum, string _datafileName, string _backfileName, out byte[] _data, out byte[] _back) { }

	// RVA: 0x11259D4 Offset: 0x11259D4 VA: 0x11259D4
	private void WriteSaveObject(int _saveNum, string _datafileName, string _backfileName, out byte[] _data, out byte[] _back) { }

	// RVA: 0x1123A94 Offset: 0x1123A94 VA: 0x1123A94
	private void SaveObject(PlayDataManager.saveMode savemode = -1) { }

	// RVA: 0x11204E0 Offset: 0x11204E0 VA: 0x11204E0
	private void SaveDataSlot(int _num) { }

	// RVA: 0x1125B38 Offset: 0x1125B38 VA: 0x1125B38
	private void ReadSaveObject(int _num, string _saveFileName, string _backFileName, ref SaveData _saveData) { }

	// RVA: 0x1125E94 Offset: 0x1125E94 VA: 0x1125E94
	private void MargeMusicAnalysisStatus(SaveData saveA, SaveData saveB, SaveData saveC) { }

	// RVA: 0x11260C8 Offset: 0x11260C8 VA: 0x11260C8
	private bool LoadData(out SaveData outdata) { }

	// RVA: 0x1124938 Offset: 0x1124938 VA: 0x1124938
	private void LoadSaveData() { }

	// RVA: 0x111FF44 Offset: 0x111FF44 VA: 0x111FF44
	private void LoadSystemOption() { }

	// RVA: 0x1126DC8 Offset: 0x1126DC8 VA: 0x1126DC8
	private bool setMutex() { }

	[AsyncStateMachine(typeof(PlayDataManager.<WriteSaveObjectAsync>d__100))]
	// RVA: 0x1126E70 Offset: 0x1126E70 VA: 0x1126E70
	private void WriteSaveObjectAsync(int _num, string _saveFileName, string _backFileName) { }

	[CompilerGenerated]
	// RVA: 0x1126F28 Offset: 0x1126F28 VA: 0x1126F28
	public void set_IsSaveProcessing(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1126F30 Offset: 0x1126F30 VA: 0x1126F30
	public bool get_IsSaveProcessing() { }

	// RVA: 0x1120DF8 Offset: 0x1120DF8 VA: 0x1120DF8
	private void SaveObjectAsync() { }

	// RVA: 0x1126F38 Offset: 0x1126F38 VA: 0x1126F38
	private static void FilePathSet() { }

	[AsyncStateMachine(typeof(PlayDataManager.<loadSaveDataAsync>d__108))]
	// RVA: 0x1126FB0 Offset: 0x1126FB0 VA: 0x1126FB0
	private Task loadSaveDataAsync() { }

	[AsyncStateMachine(typeof(PlayDataManager.<GetSaveDataAsync>d__109))]
	// RVA: 0x112707C Offset: 0x112707C VA: 0x112707C
	public void GetSaveDataAsync() { }

	[AsyncStateMachine(typeof(PlayDataManager.<SaveSystemOptionAsync>d__110))]
	// RVA: 0x1121FB8 Offset: 0x1121FB8 VA: 0x1121FB8
	private void SaveSystemOptionAsync() { }

	[AsyncStateMachine(typeof(PlayDataManager.<loadSaveSystemOptionAsync>d__111))]
	// RVA: 0x1127118 Offset: 0x1127118 VA: 0x1127118
	private Task loadSaveSystemOptionAsync() { }

	// RVA: 0x11271E4 Offset: 0x11271E4 VA: 0x11271E4
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x112748C Offset: 0x112748C VA: 0x112748C
	private byte[] <SaveSystemOptionAsync>b__110_0() { }
}

