// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class GeneralInfoDataStatus // TypeDefIndex: 2538
{
	// Fields
	private List<GeneralDataInterface.GeneralAccesser> generalInfoList; // 0x10
	private List<GeneralInfo> clearedGeneralInfoList; // 0x18
	private GeneralInfo generalClearInfo; // 0x20
	private int dailyPointMaxNum; // 0x28

	// Methods

	// RVA: 0x110172C Offset: 0x110172C VA: 0x110172C
	public List<GeneralInfo> settingGeneralStatus(ref PlayerInfo localPlayerInfo) { }

	// RVA: 0x1102728 Offset: 0x1102728 VA: 0x1102728
	private void resetGeneralClearInfo() { }

	// RVA: 0x1101D5C Offset: 0x1101D5C VA: 0x1101D5C
	private void setClearUnlockInfo(ref PlayerInfo localPlayerInfo, GeneralDataInterface.GeneralAccesser gData, bool PlayerInfoValue) { }

	// RVA: 0x11023F8 Offset: 0x11023F8 VA: 0x11023F8
	private void setClearUnlockInfoCrown(ref PlayerInfo localPlayerInfo, GeneralDataInterface.GeneralAccesser gData, bool PlayerInfoValue) { }

	// RVA: 0x1102064 Offset: 0x1102064 VA: 0x1102064
	private void setClearUnlockInfoDaily(ref PlayerInfo localPlayerInfo, GeneralDataInterface.GeneralAccesser gData, int PlayerInfoValue) { }

	// RVA: 0x11027BC Offset: 0x11027BC VA: 0x11027BC
	public int getGeneralPoint() { }

	// RVA: 0x1102918 Offset: 0x1102918 VA: 0x1102918
	public void GeneralInfoEveryReset(ref SaveData saveData) { }

	// RVA: 0x1102940 Offset: 0x1102940 VA: 0x1102940
	public void GeneralClearInfo(EnsoData.EnsoLevelType level, bool result, ref SaveData saveData) { }

	// RVA: 0x1102AD4 Offset: 0x1102AD4 VA: 0x1102AD4
	public void GeneralPlayInfo(EnsoData.EnsoLevelType level, bool result, ref SaveData saveData) { }

	// RVA: 0x1102B80 Offset: 0x1102B80 VA: 0x1102B80
	public void GeneralDailyPoint(ref SaveData saveData) { }

	// RVA: 0x1102BB4 Offset: 0x1102BB4 VA: 0x1102BB4
	public void GeneralFirstCrownPoint(ref SaveData saveData) { }

	// RVA: 0x11029EC Offset: 0x11029EC VA: 0x11029EC
	private void checkDaily(ref SaveData saveData) { }

	// RVA: 0x1102924 Offset: 0x1102924 VA: 0x1102924
	private void resetClearInfo(ref SaveData saveData) { }

	// RVA: 0x1102930 Offset: 0x1102930 VA: 0x1102930
	private void resetPlayInfo(ref SaveData saveData) { }

	// RVA: 0x1102BDC Offset: 0x1102BDC VA: 0x1102BDC
	public void .ctor() { }
}

