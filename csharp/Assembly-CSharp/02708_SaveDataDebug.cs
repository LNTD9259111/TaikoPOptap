// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SaveDataDebug // TypeDefIndex: 2708
{
	// Fields
	private PlayDataManager playDataMgr; // 0x10
	private WordDataManager wordDataMgr; // 0x18
	private SystemOption option; // 0x20
	private SaveData saveData; // 0x80
	[CompilerGenerated]
	private CriPlayer <donMenuPlayer>k__BackingField; // 0x260
	private KeyValueStoreUtility kvs; // 0x268
	private List<DonCosDataInterface.DonCosInfoAccesser> donCos; // 0x270
	private List<NeiroDataInterface.NeiroInfoAccesser> neiro; // 0x278

	// Properties
	private CriPlayer donMenuPlayer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x112A350 Offset: 0x112A350 VA: 0x112A350
	private CriPlayer get_donMenuPlayer() { }

	[CompilerGenerated]
	// RVA: 0x112A358 Offset: 0x112A358 VA: 0x112A358
	private void set_donMenuPlayer(CriPlayer value) { }

	// RVA: 0x112547C Offset: 0x112547C VA: 0x112547C
	public void .ctor() { }

	// RVA: 0x112A360 Offset: 0x112A360 VA: 0x112A360
	public void OnSetLanguageType(DataConst.LanguageType type) { }

	// RVA: 0x112A514 Offset: 0x112A514 VA: 0x112A514
	public void DeleteSaveData() { }

	// RVA: 0x112A7F8 Offset: 0x112A7F8 VA: 0x112A7F8
	public void DeleteUnlockInfo() { }

	// RVA: 0x112A8F4 Offset: 0x112A8F4 VA: 0x112A8F4
	public void DeleteMultiPlayDataInfo() { }

	// RVA: 0x112A9A8 Offset: 0x112A9A8 VA: 0x112A9A8
	public void AddKisekaeData(int uid) { }

	// RVA: 0x112AAE8 Offset: 0x112AAE8 VA: 0x112AAE8
	public void setKisekaeAllData(bool chg) { }

	// RVA: 0x112AE84 Offset: 0x112AE84 VA: 0x112AE84
	public void AddNeiroData(int uid) { }

	// RVA: 0x112AF40 Offset: 0x112AF40 VA: 0x112AF40
	public void setNeiroAllData(bool chg) { }

	// RVA: 0x112B144 Offset: 0x112B144 VA: 0x112B144
	public string getDonCosName(int uid) { }

	// RVA: 0x112B2BC Offset: 0x112B2BC VA: 0x112B2BC
	public string getNeiroName(int uid) { }

	// RVA: 0x112B434 Offset: 0x112B434 VA: 0x112B434
	public void SetTamatebakoPoint(int _point) { }

	// RVA: 0x112B53C Offset: 0x112B53C VA: 0x112B53C
	public void SetMissionNum(bool _isDebug, int _unlock, int _daily) { }

	// RVA: 0x112B564 Offset: 0x112B564 VA: 0x112B564
	public void SetUnlockMission() { }

	// RVA: 0x112B5E0 Offset: 0x112B5E0 VA: 0x112B5E0
	public void CheckUnlockMission() { }

	// RVA: 0x112B730 Offset: 0x112B730 VA: 0x112B730
	public void dispLogMusicAnalysisState() { }

	// RVA: 0x112B880 Offset: 0x112B880 VA: 0x112B880
	private void ReloadScene() { }

	// RVA: 0x112B8F8 Offset: 0x112B8F8 VA: 0x112B8F8
	public void resetSaveData() { }

	// RVA: 0x112B984 Offset: 0x112B984 VA: 0x112B984
	public void resetAnaMusicData() { }

	// RVA: 0x112BCA0 Offset: 0x112BCA0 VA: 0x112BCA0
	public void ResetDonClothes() { }

	// RVA: 0x112BD10 Offset: 0x112BD10 VA: 0x112BD10
	public void SetZeroDonClothes() { }

	// RVA: 0x112BD68 Offset: 0x112BD68 VA: 0x112BD68
	public void SetNumDonClothes(int _uniqueid) { }

	// RVA: 0x112BF40 Offset: 0x112BF40 VA: 0x112BF40
	public void dispConsoleDonClothes() { }

	// RVA: 0x112C624 Offset: 0x112C624 VA: 0x112C624
	public void DispConsoleInfoState() { }

	// RVA: 0x112CA18 Offset: 0x112CA18 VA: 0x112CA18
	public void DispNewsReadState() { }

	// RVA: 0x112CC64 Offset: 0x112CC64 VA: 0x112CC64
	public void ResetNewsReadState() { }

	// RVA: 0x112CCE8 Offset: 0x112CCE8 VA: 0x112CCE8
	public void SetDummyNewsAppVersion() { }

	// RVA: 0x112CD9C Offset: 0x112CD9C VA: 0x112CD9C
	public void resetFriendInfo() { }

	// RVA: 0x112D100 Offset: 0x112D100 VA: 0x112D100
	public void addFriendInfos(int _num) { }

	// RVA: 0x112D528 Offset: 0x112D528 VA: 0x112D528
	private FriendInfo addDataFriendInfo(int _num) { }

	// RVA: 0x112D90C Offset: 0x112D90C VA: 0x112D90C
	public string GetSaveDataNum(int _num) { }

	// RVA: 0x112D9EC Offset: 0x112D9EC VA: 0x112D9EC
	public void saveDataTEST(int _num) { }

	// RVA: 0x112DC10 Offset: 0x112DC10 VA: 0x112DC10
	public bool[] isCloudDataCondition() { }

	// RVA: 0x112E140 Offset: 0x112E140 VA: 0x112E140
	public void resetSavedata(int _num) { }

	// RVA: 0x112E210 Offset: 0x112E210 VA: 0x112E210
	public void BreakSaveDataiCloud(int saveNum) { }

	// RVA: 0x112E334 Offset: 0x112E334 VA: 0x112E334
	public void AuthReq() { }

	// RVA: 0x112E338 Offset: 0x112E338 VA: 0x112E338
	public void viewSystemOptionNotificationsParam(AwsScript.TargetServer server = 1) { }

	// RVA: 0x112E4D8 Offset: 0x112E4D8 VA: 0x112E4D8
	public void resetSystemOptionNotificationsParam() { }

	// RVA: 0x112E628 Offset: 0x112E628 VA: 0x112E628
	public void AnalyticsResetSaveDataFirstFlag() { }

	// RVA: 0x112E6BC Offset: 0x112E6BC VA: 0x112E6BC
	public void AnalyticsGetSettingData() { }

	// RVA: 0x112E6D8 Offset: 0x112E6D8 VA: 0x112E6D8
	public void AnalyticsGetDailyStatus() { }

	// RVA: 0x112E6F4 Offset: 0x112E6F4 VA: 0x112E6F4
	public void AnalyticsDecSendDate() { }

	// RVA: 0x112E7FC Offset: 0x112E7FC VA: 0x112E7FC
	public void ResetStoreRequestReview() { }
}

