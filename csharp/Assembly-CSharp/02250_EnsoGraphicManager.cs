// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoGraphicManager : MonoBehaviour // TypeDefIndex: 2250
{
	// Fields
	public EnsoPlayingParameter ensoParam; // 0x20
	public bool IsDisableTouchTaiko; // 0x28
	public Canvas canvas; // 0x30
	[CompilerGenerated]
	private ResultPlayer <ResultParts>k__BackingField; // 0x38
	[CompilerGenerated]
	private ResultVsManager <ResultVsParts>k__BackingField; // 0x40
	[CompilerGenerated]
	private ResultCoopManager <ResultCoopParts>k__BackingField; // 0x48
	[CompilerGenerated]
	private TaikoIndicator <TaikoIndicator>k__BackingField; // 0x50
	[CompilerGenerated]
	private BaseTouchTaiko <TouchInput>k__BackingField; // 0x58
	[CompilerGenerated]
	private KeyInput <KeyInput>k__BackingField; // 0x60
	[CompilerGenerated]
	private EnsoPauseButton <PauseButton>k__BackingField; // 0x68
	[Header("")]
	public List<EnsoPostInfoList> postInfos; // 0x70
	public Canvas[] canvasArray; // 0x78
	public CanvasGroup[] canvasGroupArray; // 0x80
	private EnsoData.TouchPadType taikoType; // 0x88
	private EnsoData.TouchPadDisplay taikoDisplay; // 0x8C
	private TouchTaikoManager touchTaikoManager; // 0x90
	[SerializeField]
	private Vector2 screenSize; // 0x98
	private RectTransform hitTopTrans; // 0xA0
	private EnsoGraphicManager.State state; // 0xA8
	[SerializeField]
	private List<EnsoGraphicManager.PauseAnimatorInfo> pauseAnimatorInfos; // 0xB0
	[SerializeField]
	private List<Animator> unpauseAnimators; // 0xB8
	[SerializeField]
	private List<EnsoGraphicManager.PauseSimpleAnimationInfo> pauseAnimationInfos; // 0xC0
	[SerializeField]
	private List<SimpleAnimation> unpauseAnimations; // 0xC8
	[SerializeField]
	private List<EnsoPartsBase> partsObjects; // 0xD0
	private List<int> fadeCanvasList; // 0xD8
	private List<int> fadeinCanvasList; // 0xE0

	// Properties
	public ResultPlayer ResultParts { get; set; }
	public ResultVsManager ResultVsParts { get; set; }
	public ResultCoopManager ResultCoopParts { get; set; }
	public TaikoIndicator TaikoIndicator { get; set; }
	public BaseTouchTaiko TouchInput { get; set; }
	public KeyInput KeyInput { get; set; }
	public EnsoPauseButton PauseButton { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10707BC Offset: 0x10707BC VA: 0x10707BC
	public ResultPlayer get_ResultParts() { }

	[CompilerGenerated]
	// RVA: 0x10707C4 Offset: 0x10707C4 VA: 0x10707C4
	private void set_ResultParts(ResultPlayer value) { }

	[CompilerGenerated]
	// RVA: 0x10707CC Offset: 0x10707CC VA: 0x10707CC
	public ResultVsManager get_ResultVsParts() { }

	[CompilerGenerated]
	// RVA: 0x10707D4 Offset: 0x10707D4 VA: 0x10707D4
	private void set_ResultVsParts(ResultVsManager value) { }

	[CompilerGenerated]
	// RVA: 0x10707DC Offset: 0x10707DC VA: 0x10707DC
	public ResultCoopManager get_ResultCoopParts() { }

	[CompilerGenerated]
	// RVA: 0x10707E4 Offset: 0x10707E4 VA: 0x10707E4
	private void set_ResultCoopParts(ResultCoopManager value) { }

	[CompilerGenerated]
	// RVA: 0x10707EC Offset: 0x10707EC VA: 0x10707EC
	public TaikoIndicator get_TaikoIndicator() { }

	[CompilerGenerated]
	// RVA: 0x10707F4 Offset: 0x10707F4 VA: 0x10707F4
	private void set_TaikoIndicator(TaikoIndicator value) { }

	[CompilerGenerated]
	// RVA: 0x10707FC Offset: 0x10707FC VA: 0x10707FC
	public BaseTouchTaiko get_TouchInput() { }

	[CompilerGenerated]
	// RVA: 0x1070804 Offset: 0x1070804 VA: 0x1070804
	private void set_TouchInput(BaseTouchTaiko value) { }

	[CompilerGenerated]
	// RVA: 0x107080C Offset: 0x107080C VA: 0x107080C
	public KeyInput get_KeyInput() { }

	[CompilerGenerated]
	// RVA: 0x1070814 Offset: 0x1070814 VA: 0x1070814
	private void set_KeyInput(KeyInput value) { }

	[CompilerGenerated]
	// RVA: 0x107081C Offset: 0x107081C VA: 0x107081C
	public EnsoPauseButton get_PauseButton() { }

	[CompilerGenerated]
	// RVA: 0x1070824 Offset: 0x1070824 VA: 0x1070824
	private void set_PauseButton(EnsoPauseButton value) { }

	// RVA: 0x107082C Offset: 0x107082C VA: 0x107082C
	private void CreatePartsFromTable(ref EnsoData.Settings settings) { }

	// RVA: 0x1071B78 Offset: 0x1071B78 VA: 0x1071B78
	private void CreatePartsFromTable(ref EnsoData.Settings settings, EnsoPostInfoList infos, int index, bool addCanvas) { }

	// RVA: 0x107160C Offset: 0x107160C VA: 0x107160C
	private void CreatePartsTuningFromTable(ref EnsoData.Settings settings, EnsoPostInfoList infos, int index, bool addCanvas, List<bool> isEnables) { }

	// RVA: 0x1072104 Offset: 0x1072104 VA: 0x1072104
	public void CreateParts(ref EnsoData.Settings settings) { }

	// RVA: 0x107285C Offset: 0x107285C VA: 0x107285C
	public bool IsPrepareFinished() { }

	// RVA: 0x107286C Offset: 0x107286C VA: 0x107286C
	private void Start() { }

	// RVA: 0x1072870 Offset: 0x1072870 VA: 0x1072870
	private void Update() { }

	// RVA: 0x1072754 Offset: 0x1072754 VA: 0x1072754
	public void SetActiveState(EnsoData.EnsoGameCanvas state, bool b) { }

	// RVA: 0x1072A94 Offset: 0x1072A94 VA: 0x1072A94
	public void UpdateEnsoAnimationPause(bool _isPause) { }

	// RVA: 0x1072F94 Offset: 0x1072F94 VA: 0x1072F94
	public void SetEnsoAnimationPause(bool bPause) { }

	// RVA: 0x10725F4 Offset: 0x10725F4 VA: 0x10725F4
	private void InitializeTaikoRangeTop() { }

	// RVA: 0x1072FE4 Offset: 0x1072FE4 VA: 0x1072FE4
	private void SetTouchTaikoRangeTop() { }

	// RVA: 0x10730B4 Offset: 0x10730B4 VA: 0x10730B4
	public void SetActiveStateFade() { }

	// RVA: 0x10736B4 Offset: 0x10736B4 VA: 0x10736B4
	public void SetActiveStateFadeout() { }

	// RVA: 0x1073798 Offset: 0x1073798 VA: 0x1073798
	public void SetActiveStateFadein() { }

	[IteratorStateMachine(typeof(EnsoGraphicManager.<Fade>d__65))]
	// RVA: 0x1073648 Offset: 0x1073648 VA: 0x1073648
	private IEnumerator Fade() { }

	[IteratorStateMachine(typeof(EnsoGraphicManager.<Fadeout>d__66))]
	// RVA: 0x107372C Offset: 0x107372C VA: 0x107372C
	private IEnumerator Fadeout() { }

	[IteratorStateMachine(typeof(EnsoGraphicManager.<Fadein>d__67))]
	// RVA: 0x1073810 Offset: 0x1073810 VA: 0x1073810
	private IEnumerator Fadein() { }

	// RVA: 0x1073134 Offset: 0x1073134 VA: 0x1073134
	private void setListFadeCanvas() { }

	// RVA: 0x1073484 Offset: 0x1073484 VA: 0x1073484
	private void setListFadeinCanvas() { }

	// RVA: 0x1073900 Offset: 0x1073900 VA: 0x1073900
	private void updateCanvasGroupArrayAlpha(float _alpha) { }

	// RVA: 0x1073B2C Offset: 0x1073B2C VA: 0x1073B2C
	private void updateCanvasGroupArrayAlphaFadein(float _alpha) { }

	// RVA: 0x1073D58 Offset: 0x1073D58 VA: 0x1073D58
	private void setCanvasActiveState(bool _active) { }

	// RVA: 0x1073F9C Offset: 0x1073F9C VA: 0x1073F9C
	private void setCanvasActiveStateFadein(bool _active) { }

	// RVA: 0x10741E0 Offset: 0x10741E0 VA: 0x10741E0
	public void .ctor() { }
}

