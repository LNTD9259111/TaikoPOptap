// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
[SerializeField]
public struct PlayerInfo // TypeDefIndex: 2687
{
	// Fields
	public string deviceName; // 0x0
	public DateTime savetime; // 0x8
	public string applicationVer; // 0x10
	public long totalScore; // 0x18
	public int playDaysTotal; // 0x20
	public int playDaysContinuousDays; // 0x24
	public DateTime lastPlayTime; // 0x28
	public DateTime startPlayTime; // 0x30
	public DateTime endPlayTime; // 0x38
	public TimeSpan playTime; // 0x40
	public int matchCount; // 0x48
	public int vsWin; // 0x4C
	public int vsCount; // 0x50
	public int coopWin; // 0x54
	public int coopLose; // 0x58
	public int[] quickWin; // 0x60
	public int[] quickCount; // 0x68
	public bool tutorial; // 0x70
	public bool skipDispSplash; // 0x71
	public bool acceptTerms; // 0x72
	public bool acceptPolicies; // 0x73
	public bool acceptDataCollect; // 0x74
	public UnlockOpenData[] unlockOpendData; // 0x78
	public UnlockData unlockData; // 0x80
	public int unlockPoint; // 0xD8
	public GeneralOpenData[] generalOpenDatas; // 0xE0
	public GeneralData generalData; // 0xE8
	public DataConst.MusicAnalysisStatus[] status; // 0x108
	public NewsInfo newsInfo; // 0x110
	public AnnounceData[] announce; // 0x128
	public DataConst.AnalyticsState analyticsState; // 0x130
	public PlayAnalysisData playAnalysisData; // 0x138
	public bool storeRequestReview; // 0x160

	// Methods

	// RVA: 0x1129230 Offset: 0x1129230 VA: 0x1129230
	public void Reset() { }

	// RVA: 0x11209A8 Offset: 0x11209A8 VA: 0x11209A8
	public void ResetUnlockOpned() { }

	// RVA: 0x1129340 Offset: 0x1129340 VA: 0x1129340
	public void ResetMusicAnalysisData() { }

	// RVA: 0x11206B8 Offset: 0x11206B8 VA: 0x11206B8
	public void ResetGeneralOpend() { }

	// RVA: 0x1124E7C Offset: 0x1124E7C VA: 0x1124E7C
	public void ResetAnnounceData() { }

	// RVA: 0x1123814 Offset: 0x1123814 VA: 0x1123814
	public bool IsValid() { }

	// RVA: 0x11236D4 Offset: 0x11236D4 VA: 0x11236D4
	public void checkNull() { }
}

