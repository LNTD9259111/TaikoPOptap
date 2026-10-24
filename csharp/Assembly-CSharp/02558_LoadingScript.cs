// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class LoadingScript : EnsoPartsBase // TypeDefIndex: 2558
{
	// Fields
	[SerializeField]
	public Text nameText; // 0x30
	public Text subText; // 0x38
	public Text detailText; // 0x40
	public Text LoadingText; // 0x48
	[Space]
	public GameObject[] LoadingType; // 0x50
	[Space]
	public AnimClips[] animClips; // 0x58
	[CompilerGenerated]
	private float <EndOnTime>k__BackingField; // 0x60
	[Header("以下のプログレス関連はSplashシーン以外はnull")]
	[Space]
	public Slider ProgressBar; // 0x68
	public GameObject ProgressCanvas; // 0x70
	private string songName; // 0x78
	private EnsoData.Settings settings; // 0x80
	private EnsoDataManager ensoDataMgr; // 0x108
	private WordDataManager wordDataMgr; // 0x110
	private PlayDataManager playDataMgr; // 0x118
	private SystemOption systemOption; // 0x120
	private CriPlayer voicePlayer; // 0x180
	private bool voiceEntry; // 0x188
	private bool isDispLoading; // 0x189
	private CanvasGroup[] canvasGroups; // 0x190
	private CanvasGroup progressCanvasGroup; // 0x198
	private LoadingScript.anim_state_song selectSongGenreIn; // 0x1A0
	private LoadingScript.anim_state_song selectSongGenreOut; // 0x1A4

	// Properties
	public float EndOnTime { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1105980 Offset: 0x1105980 VA: 0x1105980
	public float get_EndOnTime() { }

	[CompilerGenerated]
	// RVA: 0x1105988 Offset: 0x1105988 VA: 0x1105988
	private void set_EndOnTime(float value) { }

	// RVA: 0x1105990 Offset: 0x1105990 VA: 0x1105990
	private void Awake() { }

	// RVA: 0x1105BA0 Offset: 0x1105BA0 VA: 0x1105BA0
	private void OnDestroy() { }

	// RVA: 0x1105BA8 Offset: 0x1105BA8 VA: 0x1105BA8
	public void SetActiveLoading(bool flg) { }

	// RVA: 0x1105D28 Offset: 0x1105D28 VA: 0x1105D28
	public void SetLoadingCanvasIn(string scene) { }

	// RVA: 0x1106274 Offset: 0x1106274 VA: 0x1106274
	public void SetLoadingCanvasOut(string scene) { }

	// RVA: 0x110641C Offset: 0x110641C VA: 0x110641C
	public void SetLoadText(string str) { }

	// RVA: 0x11064E4 Offset: 0x11064E4 VA: 0x11064E4
	public void SetActiveLoadText(bool _flag) { }

	// RVA: 0x11065B0 Offset: 0x11065B0 VA: 0x11065B0
	public void SetProgressValue(float _val) { }

	// RVA: 0x1106684 Offset: 0x1106684 VA: 0x1106684
	public void SetActiveProgressBar(bool _flag) { }

	// RVA: 0x1105BB8 Offset: 0x1105BB8 VA: 0x1105BB8
	private void setAlphaCanvasGroup(bool _song, bool _normal, bool _sakura, bool _progress) { }

	// RVA: 0x1105994 Offset: 0x1105994 VA: 0x1105994
	private void getCanvasGroup() { }

	// RVA: 0x1106750 Offset: 0x1106750 VA: 0x1106750
	private bool checkAnimClips(LoadingScript.LoadingTypeName name) { }

	// RVA: 0x1106044 Offset: 0x1106044 VA: 0x1106044
	private void setLoadingCanvasType(LoadingScript.LoadingTypeName name) { }

	// RVA: 0x110639C Offset: 0x110639C VA: 0x110639C
	private void setLoadingCanvasOut(LoadingScript.LoadingTypeName name) { }

	// RVA: 0x11061DC Offset: 0x11061DC VA: 0x11061DC
	private void setLoadingCanvasTypeNoneWord() { }

	// RVA: 0x11063E8 Offset: 0x11063E8 VA: 0x11063E8
	private void setLoadingCanvasOutNoneWord() { }

	// RVA: 0x1106C2C Offset: 0x1106C2C VA: 0x1106C2C
	private void animPlayClip(LoadingScript.LoadingTypeName name, int index) { }

	// RVA: 0x11069FC Offset: 0x11069FC VA: 0x11069FC
	private void resetText() { }

	// RVA: 0x11067E8 Offset: 0x11067E8 VA: 0x11067E8
	private void setManager() { }

	// RVA: 0x1106AAC Offset: 0x1106AAC VA: 0x1106AAC
	private void setSongName() { }

	// RVA: 0x1106980 Offset: 0x1106980 VA: 0x1106980
	private void setLoadingWord() { }

	// RVA: 0x1106EF0 Offset: 0x1106EF0 VA: 0x1106EF0
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x1106BE0 Offset: 0x1106BE0 VA: 0x1106BE0
	private void setSongGenre() { }

	// RVA: 0x1105FAC Offset: 0x1105FAC VA: 0x1105FAC
	private void setPlayer() { }

	// RVA: 0x1106DB4 Offset: 0x1106DB4 VA: 0x1106DB4
	private void playVoice() { }

	// RVA: 0x11070DC Offset: 0x11070DC VA: 0x11070DC
	public void .ctor() { }
}

