// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class UnlockInfoDataStatus // TypeDefIndex: 2764
{
	// Fields
	private List<UnlockInfoDataInterface.UnlockInfAccessor> unlockDataList; // 0x10
	private List<MusicDataInterface.MusicInfoAccesser> musicInfoList; // 0x18
	private List<UnlockInfo> clearedUnlockInfoList; // 0x20
	private UnlockInfo clearInfo; // 0x28
	public static Dictionary<int, EnsoData.EnsoLevelType> dicUnlockClearSongsLevelType; // 0x0
	public static Dictionary<int, EnsoData.EnsoLevelType> dicUnlockFullcomboSongsLevelType; // 0x8
	public static Dictionary<int, EnsoData.EnsoLevelType> dicUnlockAllryoSongsLevelType; // 0x10

	// Methods

	// RVA: 0x113F95C Offset: 0x113F95C VA: 0x113F95C
	public List<UnlockInfo> settingUnlockStatus(ref PlayerInfo localPlayerInfo) { }

	// RVA: 0x114075C Offset: 0x114075C VA: 0x114075C
	public int getUnlockPoint() { }

	// RVA: 0x11408C4 Offset: 0x11408C4 VA: 0x11408C4
	private void ResetClearInfo() { }

	// RVA: 0x11400A0 Offset: 0x11400A0 VA: 0x11400A0
	private void setClearUnlockInfo(ref PlayerInfo localPlayerInfo, UnlockInfoDataInterface.UnlockInfAccessor uData, int PlayerInfoValue) { }

	// RVA: 0x11402BC Offset: 0x11402BC VA: 0x11402BC
	private void setClearUnlockInfo(ref PlayerInfo localPlayerInfo, UnlockInfoDataInterface.UnlockInfAccessor uData, bool PlayerInfoValue) { }

	// RVA: 0x11404D0 Offset: 0x11404D0 VA: 0x11404D0
	private void setContinueClearUnlockInfo(ref PlayerInfo localPlayerInfo, UnlockInfoDataInterface.UnlockInfAccessor uData, int PlayerInfoValue) { }

	// RVA: 0x1140968 Offset: 0x1140968 VA: 0x1140968
	public void setPlayerStatus(HiScoreRecordInfo record, DataConst.ResultType resultType, DataConst.CrownType crownType, int level, int uniqueId, ref SaveData saveData) { }

	// RVA: 0x114166C Offset: 0x114166C VA: 0x114166C
	public void setEnsoGamePlayCount(ref SaveData saveData) { }

	// RVA: 0x113F22C Offset: 0x113F22C VA: 0x113F22C
	public void setTreasureBoxCount(ref SaveData saveData) { }

	// RVA: 0x114167C Offset: 0x114167C VA: 0x114167C
	public void setLocalPlayCount(ref SaveData saveData) { }

	// RVA: 0x114168C Offset: 0x114168C VA: 0x114168C
	public void setLocalplayVswinCounts(ref SaveData saveData) { }

	// RVA: 0x114169C Offset: 0x114169C VA: 0x114169C
	public void setLocalplayClearCounts(ref SaveData saveData) { }

	// RVA: 0x113F224 Offset: 0x113F224 VA: 0x113F224
	public void setCosDouble(bool decision, ref SaveData saveData) { }

	// RVA: 0x11416AC Offset: 0x11416AC VA: 0x11416AC
	public void setStartPlayTime(ref SaveData saveData) { }

	// RVA: 0x11409C0 Offset: 0x11409C0 VA: 0x11409C0
	private void setClearCounts(HiScoreRecordInfo record, DataConst.ResultType resultType, int level, int uniqueId, ref SaveData saveData) { }

	// RVA: 0x1140CD8 Offset: 0x1140CD8 VA: 0x1140CD8
	private void setClearSongs(HiScoreRecordInfo record, DataConst.ResultType resultType, int level, int uniqueId, ref SaveData saveData) { }

	// RVA: 0x1141010 Offset: 0x1141010 VA: 0x1141010
	private void setAllsongsClear(ref SaveData saveData) { }

	// RVA: 0x11415B8 Offset: 0x11415B8 VA: 0x11415B8
	private void setContinueGoldcrown(DataConst.CrownType crownType, ref SaveData saveData) { }

	// RVA: 0x114182C Offset: 0x114182C VA: 0x114182C
	private void setDateTime(ref SaveData saveData) { }

	// RVA: 0x1141974 Offset: 0x1141974 VA: 0x1141974
	private void setPlayTimeOneDay(ref SaveData saveData) { }

	// RVA: 0x1141B60 Offset: 0x1141B60 VA: 0x1141B60
	private void setComebackDays(ref SaveData saveData) { }

	// RVA: 0x1141C6C Offset: 0x1141C6C VA: 0x1141C6C
	public void setPlayDairyPointPlay() { }

	// RVA: 0x1141CF4 Offset: 0x1141CF4 VA: 0x1141CF4
	private void setPlayDairyPointClear() { }

	// RVA: 0x1141718 Offset: 0x1141718 VA: 0x1141718
	private void setPlayerStatusTotalScore(EnsoRecordInfo recordInfo, ref SaveData saveData) { }

	// RVA: 0x113F21C Offset: 0x113F21C VA: 0x113F21C
	public void .ctor() { }

	// RVA: 0x1141D7C Offset: 0x1141D7C VA: 0x1141D7C
	private static void .cctor() { }
}

