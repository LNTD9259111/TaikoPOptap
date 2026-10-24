// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoPlayingParameter : MonoBehaviour // TypeDefIndex: 2278
{
	// Fields
	[CompilerGenerated]
	private TaikoCorePlayer <CorePlayer>k__BackingField; // 0x20
	[CompilerGenerated]
	private EnsoSound <Sound>k__BackingField; // 0x28
	[CompilerGenerated]
	private EnsoNetworkManager <NetworkManager>k__BackingField; // 0x30
	[CompilerGenerated]
	private bool <IsStarted>k__BackingField; // 0x38
	[CompilerGenerated]
	private int <InputPlayerNum>k__BackingField; // 0x3C
	[CompilerGenerated]
	private float <TotalTime>k__BackingField; // 0x40
	[CompilerGenerated]
	private float <Tempo>k__BackingField; // 0x44
	[CompilerGenerated]
	private bool <IsChangeTempo>k__BackingField; // 0x48
	[CompilerGenerated]
	private bool <IsPause>k__BackingField; // 0x49
	[CompilerGenerated]
	private bool <IsSystemPause>k__BackingField; // 0x4A
	[CompilerGenerated]
	private EnsoPlayingParameter.PauseResults <PauseResult>k__BackingField; // 0x4C
	[CompilerGenerated]
	private bool <AdjustDecided>k__BackingField; // 0x50
	[CompilerGenerated]
	private bool <AdjustUIFocused>k__BackingField; // 0x51
	private EnsoPlayingParameter.DonPosition[] donPosition; // 0x58
	[CompilerGenerated]
	private bool <IsFixResult>k__BackingField; // 0x60
	[CompilerGenerated]
	private EnsoPlayingParameter.EnsoEndTypes <EnsoEndType>k__BackingField; // 0x64
	[CompilerGenerated]
	private bool <IsSkipResult>k__BackingField; // 0x68
	[CompilerGenerated]
	private bool <IsResultStart>k__BackingField; // 0x69
	[CompilerGenerated]
	private bool <IsResultEnd>k__BackingField; // 0x6A
	[CompilerGenerated]
	private EnsoData.Results <EnsoResult>k__BackingField; // 0x70
	[CompilerGenerated]
	private bool <IsCoopCleared>k__BackingField; // 0x78
	[CompilerGenerated]
	private bool <IsCoopFull>k__BackingField; // 0x79
	[CompilerGenerated]
	private DataConst.LanguageType <LanguageType>k__BackingField; // 0x7C

	// Properties
	public TaikoCorePlayer CorePlayer { get; set; }
	public EnsoSound Sound { get; set; }
	public EnsoNetworkManager NetworkManager { get; set; }
	public bool IsStarted { get; set; }
	public int InputPlayerNum { get; set; }
	public float TotalTime { get; set; }
	public float Tempo { get; set; }
	public bool IsChangeTempo { get; set; }
	public bool IsPause { get; set; }
	public bool IsSystemPause { get; set; }
	public EnsoPlayingParameter.PauseResults PauseResult { get; set; }
	public bool AdjustDecided { get; set; }
	public bool AdjustUIFocused { get; set; }
	public bool IsFixResult { get; set; }
	public EnsoPlayingParameter.EnsoEndTypes EnsoEndType { get; set; }
	public bool IsSkipResult { get; set; }
	public bool IsResultStart { get; set; }
	public bool IsResultEnd { get; set; }
	public EnsoData.Results EnsoResult { get; set; }
	public bool IsCoopCleared { get; set; }
	public bool IsCoopFull { get; set; }
	public DataConst.LanguageType LanguageType { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x107E954 Offset: 0x107E954 VA: 0x107E954
	public void set_CorePlayer(TaikoCorePlayer value) { }

	[CompilerGenerated]
	// RVA: 0x107E95C Offset: 0x107E95C VA: 0x107E95C
	public TaikoCorePlayer get_CorePlayer() { }

	[CompilerGenerated]
	// RVA: 0x107E964 Offset: 0x107E964 VA: 0x107E964
	public void set_Sound(EnsoSound value) { }

	[CompilerGenerated]
	// RVA: 0x107E96C Offset: 0x107E96C VA: 0x107E96C
	public EnsoSound get_Sound() { }

	[CompilerGenerated]
	// RVA: 0x107E974 Offset: 0x107E974 VA: 0x107E974
	public void set_NetworkManager(EnsoNetworkManager value) { }

	[CompilerGenerated]
	// RVA: 0x107E97C Offset: 0x107E97C VA: 0x107E97C
	public EnsoNetworkManager get_NetworkManager() { }

	[CompilerGenerated]
	// RVA: 0x107E984 Offset: 0x107E984 VA: 0x107E984
	public void set_IsStarted(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107E98C Offset: 0x107E98C VA: 0x107E98C
	public bool get_IsStarted() { }

	[CompilerGenerated]
	// RVA: 0x107E994 Offset: 0x107E994 VA: 0x107E994
	public void set_InputPlayerNum(int value) { }

	[CompilerGenerated]
	// RVA: 0x107E99C Offset: 0x107E99C VA: 0x107E99C
	public int get_InputPlayerNum() { }

	[CompilerGenerated]
	// RVA: 0x107E9A4 Offset: 0x107E9A4 VA: 0x107E9A4
	public void set_TotalTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x107E9AC Offset: 0x107E9AC VA: 0x107E9AC
	public float get_TotalTime() { }

	[CompilerGenerated]
	// RVA: 0x107E9B4 Offset: 0x107E9B4 VA: 0x107E9B4
	private void set_Tempo(float value) { }

	[CompilerGenerated]
	// RVA: 0x107E9BC Offset: 0x107E9BC VA: 0x107E9BC
	public float get_Tempo() { }

	[CompilerGenerated]
	// RVA: 0x107E9C4 Offset: 0x107E9C4 VA: 0x107E9C4
	private void set_IsChangeTempo(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107E9CC Offset: 0x107E9CC VA: 0x107E9CC
	public bool get_IsChangeTempo() { }

	[CompilerGenerated]
	// RVA: 0x107E9D4 Offset: 0x107E9D4 VA: 0x107E9D4
	public void set_IsPause(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107E9DC Offset: 0x107E9DC VA: 0x107E9DC
	public bool get_IsPause() { }

	[CompilerGenerated]
	// RVA: 0x107E9E4 Offset: 0x107E9E4 VA: 0x107E9E4
	public void set_IsSystemPause(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107E9EC Offset: 0x107E9EC VA: 0x107E9EC
	public bool get_IsSystemPause() { }

	[CompilerGenerated]
	// RVA: 0x107E9F4 Offset: 0x107E9F4 VA: 0x107E9F4
	public void set_PauseResult(EnsoPlayingParameter.PauseResults value) { }

	[CompilerGenerated]
	// RVA: 0x107E9FC Offset: 0x107E9FC VA: 0x107E9FC
	public EnsoPlayingParameter.PauseResults get_PauseResult() { }

	[CompilerGenerated]
	// RVA: 0x107EA04 Offset: 0x107EA04 VA: 0x107EA04
	public void set_AdjustDecided(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA0C Offset: 0x107EA0C VA: 0x107EA0C
	public bool get_AdjustDecided() { }

	[CompilerGenerated]
	// RVA: 0x107EA14 Offset: 0x107EA14 VA: 0x107EA14
	public void set_AdjustUIFocused(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA1C Offset: 0x107EA1C VA: 0x107EA1C
	public bool get_AdjustUIFocused() { }

	[CompilerGenerated]
	// RVA: 0x107EA24 Offset: 0x107EA24 VA: 0x107EA24
	public void set_IsFixResult(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA2C Offset: 0x107EA2C VA: 0x107EA2C
	public bool get_IsFixResult() { }

	[CompilerGenerated]
	// RVA: 0x107EA34 Offset: 0x107EA34 VA: 0x107EA34
	public void set_EnsoEndType(EnsoPlayingParameter.EnsoEndTypes value) { }

	[CompilerGenerated]
	// RVA: 0x107EA3C Offset: 0x107EA3C VA: 0x107EA3C
	public EnsoPlayingParameter.EnsoEndTypes get_EnsoEndType() { }

	[CompilerGenerated]
	// RVA: 0x107EA44 Offset: 0x107EA44 VA: 0x107EA44
	public void set_IsSkipResult(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA4C Offset: 0x107EA4C VA: 0x107EA4C
	public bool get_IsSkipResult() { }

	[CompilerGenerated]
	// RVA: 0x107EA54 Offset: 0x107EA54 VA: 0x107EA54
	public void set_IsResultStart(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA5C Offset: 0x107EA5C VA: 0x107EA5C
	public bool get_IsResultStart() { }

	[CompilerGenerated]
	// RVA: 0x107EA64 Offset: 0x107EA64 VA: 0x107EA64
	public void set_IsResultEnd(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA6C Offset: 0x107EA6C VA: 0x107EA6C
	public bool get_IsResultEnd() { }

	[CompilerGenerated]
	// RVA: 0x107EA74 Offset: 0x107EA74 VA: 0x107EA74
	public void set_EnsoResult(EnsoData.Results value) { }

	[CompilerGenerated]
	// RVA: 0x107EA7C Offset: 0x107EA7C VA: 0x107EA7C
	public EnsoData.Results get_EnsoResult() { }

	[CompilerGenerated]
	// RVA: 0x107EA84 Offset: 0x107EA84 VA: 0x107EA84
	public void set_IsCoopCleared(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA8C Offset: 0x107EA8C VA: 0x107EA8C
	public bool get_IsCoopCleared() { }

	[CompilerGenerated]
	// RVA: 0x107EA94 Offset: 0x107EA94 VA: 0x107EA94
	public void set_IsCoopFull(bool value) { }

	[CompilerGenerated]
	// RVA: 0x107EA9C Offset: 0x107EA9C VA: 0x107EA9C
	public bool get_IsCoopFull() { }

	[CompilerGenerated]
	// RVA: 0x107EAA4 Offset: 0x107EAA4 VA: 0x107EAA4
	public void set_LanguageType(DataConst.LanguageType value) { }

	[CompilerGenerated]
	// RVA: 0x107EAAC Offset: 0x107EAAC VA: 0x107EAAC
	public DataConst.LanguageType get_LanguageType() { }

	// RVA: 0x107EAB4 Offset: 0x107EAB4 VA: 0x107EAB4
	public void Reset() { }

	// RVA: 0x1075EDC Offset: 0x1075EDC VA: 0x1075EDC
	public TaikoCoreFrameResults GetFrameResults() { }

	// RVA: 0x1072F1C Offset: 0x1072F1C VA: 0x1072F1C
	public float GetAnimeSpeed() { }

	// RVA: 0x107EC10 Offset: 0x107EC10 VA: 0x107EC10
	public float GetFrameRate() { }

	// RVA: 0x107ECF4 Offset: 0x107ECF4 VA: 0x107ECF4
	public void SetDonPosition(int player, EnsoPlayingParameter.DonPosition position) { }

	// RVA: 0x107ED28 Offset: 0x107ED28 VA: 0x107ED28
	public EnsoPlayingParameter.DonPosition GetDonPosition(int player) { }

	// RVA: 0x107ED5C Offset: 0x107ED5C VA: 0x107ED5C
	public bool IsNormaClear(int player) { }

	// RVA: 0x107EEAC Offset: 0x107EEAC VA: 0x107EEAC
	public bool IsTamashiiMax(int player) { }

	// RVA: 0x107EFFC Offset: 0x107EFFC VA: 0x107EFFC
	public EnsoData.PlayerResult GetPlayerResult(int player) { }

	// RVA: 0x107F038 Offset: 0x107F038 VA: 0x107F038
	public void UpdateInfomation() { }

	// RVA: 0x107F088 Offset: 0x107F088 VA: 0x107F088
	private void Awake() { }

	// RVA: 0x107F08C Offset: 0x107F08C VA: 0x107F08C
	public void .ctor() { }
}

