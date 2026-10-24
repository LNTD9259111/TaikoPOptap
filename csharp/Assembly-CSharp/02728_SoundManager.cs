// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SoundManager : MonoBehaviour // TypeDefIndex: 2728
{
	// Fields
	[CompilerGenerated]
	private CriPlayer <voicePlayer>k__BackingField; // 0x20
	[CompilerGenerated]
	private CriPlayer <commonSePlayer>k__BackingField; // 0x28
	[CompilerGenerated]
	private bool <IsSoundStopped>k__BackingField; // 0x30
	[CompilerGenerated]
	private bool <IsSoundStopStatusChanged>k__BackingField; // 0x31
	private float[] loudnessAdjustsDb; // 0x38
	private float[] loudnessAdjustsLinear; // 0x40
	private float[] adjustedVolumes; // 0x48
	private List<string> bankLists; // 0x50
	private List<string> cueName; // 0x58
	private readonly string[] debugAudioBankPaths; // 0x60
	private readonly string[] debugAudioCueNames; // 0x68
	private readonly string voiceCueName; // 0x70
	private readonly string commonSeCueName; // 0x78

	// Properties
	public CriPlayer voicePlayer { get; set; }
	public CriPlayer commonSePlayer { get; set; }
	public bool IsSoundStopped { get; set; }
	public bool IsSoundStopStatusChanged { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x113452C Offset: 0x113452C VA: 0x113452C
	public CriPlayer get_voicePlayer() { }

	[CompilerGenerated]
	// RVA: 0x1134534 Offset: 0x1134534 VA: 0x1134534
	private void set_voicePlayer(CriPlayer value) { }

	[CompilerGenerated]
	// RVA: 0x113453C Offset: 0x113453C VA: 0x113453C
	public CriPlayer get_commonSePlayer() { }

	[CompilerGenerated]
	// RVA: 0x1134544 Offset: 0x1134544 VA: 0x1134544
	private void set_commonSePlayer(CriPlayer value) { }

	[CompilerGenerated]
	// RVA: 0x113454C Offset: 0x113454C VA: 0x113454C
	public bool get_IsSoundStopped() { }

	[CompilerGenerated]
	// RVA: 0x1134554 Offset: 0x1134554 VA: 0x1134554
	private void set_IsSoundStopped(bool value) { }

	[CompilerGenerated]
	// RVA: 0x113455C Offset: 0x113455C VA: 0x113455C
	public bool get_IsSoundStopStatusChanged() { }

	[CompilerGenerated]
	// RVA: 0x1134564 Offset: 0x1134564 VA: 0x1134564
	private void set_IsSoundStopStatusChanged(bool value) { }

	// RVA: 0x113456C Offset: 0x113456C VA: 0x113456C
	private void Awake() { }

	// RVA: 0x113479C Offset: 0x113479C VA: 0x113479C
	private void Start() { }

	// RVA: 0x1134854 Offset: 0x1134854 VA: 0x1134854
	private void Update() { }

	// RVA: 0x11348DC Offset: 0x11348DC VA: 0x11348DC
	private void OnApplicationPause(bool pause) { }

	// RVA: 0x1134964 Offset: 0x1134964 VA: 0x1134964
	public void Reload(string sceneName) { }

	// RVA: 0x11349E8 Offset: 0x11349E8 VA: 0x11349E8
	public void ReleaseAll() { }

	// RVA: 0x1134AE4 Offset: 0x1134AE4 VA: 0x1134AE4
	public void ReadAddBanks(string sceneName) { }

	// RVA: 0x1134E24 Offset: 0x1134E24 VA: 0x1134E24
	private void ReadAddBanks() { }

	// RVA: 0x1134B64 Offset: 0x1134B64 VA: 0x1134B64
	private void ReadAddBanks(string[] bankPath, string[] CuePath) { }

	// RVA: 0x1135200 Offset: 0x1135200 VA: 0x1135200
	public void SetAdjustedVolumes(ref SystemOption systemOption) { }

	// RVA: 0x1134724 Offset: 0x1134724 VA: 0x1134724
	public static float ToLenear(float dbVolume) { }

	// RVA: 0x11353A4 Offset: 0x11353A4 VA: 0x11353A4
	public float GetVolume(SoundManager.SoundType type) { }

	// RVA: 0x11353D8 Offset: 0x11353D8 VA: 0x11353D8
	public float GetLoudnessAdjustsLinearVolume(SoundManager.SoundType type) { }

	// RVA: 0x113540C Offset: 0x113540C VA: 0x113540C
	public void VoicePlay(string toneName) { }

	// RVA: 0x11354C8 Offset: 0x11354C8 VA: 0x11354C8
	public void VoiceStop(bool isImmidiate) { }

	// RVA: 0x113553C Offset: 0x113553C VA: 0x113553C
	public void VoiceStop() { }

	// RVA: 0x11355AC Offset: 0x11355AC VA: 0x11355AC
	public void CommonSePlay(string toneName, bool isExclusive, bool isModerate = False) { }

	// RVA: 0x1135688 Offset: 0x1135688 VA: 0x1135688
	public void CommonSePlay(string toneName) { }

	// RVA: 0x1135694 Offset: 0x1135694 VA: 0x1135694
	public void CommonSeStop(bool isImmidiate) { }

	// RVA: 0x1135708 Offset: 0x1135708 VA: 0x1135708
	public void CommonSeStop() { }

	// RVA: 0x1135778 Offset: 0x1135778 VA: 0x1135778
	public void .ctor() { }
}

