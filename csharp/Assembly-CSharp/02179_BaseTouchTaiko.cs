// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class BaseTouchTaiko : EnsoPartsBase // TypeDefIndex: 2179
{
	// Fields
	[SerializeField]
	protected TaikoIndicator indicator; // 0x30
	protected bool simultaneousFlag; // 0x38
	[CompilerGenerated]
	private BaseTouchTaiko.InputType <inputType>k__BackingField; // 0x3C
	[CompilerGenerated]
	private bool <pauseFlag>k__BackingField; // 0x40
	protected BaseTouchTaiko.InputType[] inputPattern; // 0x48
	[CompilerGenerated]
	private float <TaikoTop>k__BackingField; // 0x50

	// Properties
	public BaseTouchTaiko.InputType inputType { get; set; }
	public bool pauseFlag { get; set; }
	[SerializeField]
	public float TaikoTop { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xF851B4 Offset: 0xF851B4 VA: 0xF851B4
	public BaseTouchTaiko.InputType get_inputType() { }

	[CompilerGenerated]
	// RVA: 0xF851BC Offset: 0xF851BC VA: 0xF851BC
	protected void set_inputType(BaseTouchTaiko.InputType value) { }

	[CompilerGenerated]
	// RVA: 0xF851C4 Offset: 0xF851C4 VA: 0xF851C4
	public bool get_pauseFlag() { }

	[CompilerGenerated]
	// RVA: 0xF851CC Offset: 0xF851CC VA: 0xF851CC
	public void set_pauseFlag(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF851D4 Offset: 0xF851D4 VA: 0xF851D4
	public void set_TaikoTop(float value) { }

	[CompilerGenerated]
	// RVA: 0xF851DC Offset: 0xF851DC VA: 0xF851DC
	public float get_TaikoTop() { }

	// RVA: 0xF851E4 Offset: 0xF851E4 VA: 0xF851E4 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0xF851EC Offset: 0xF851EC VA: 0xF851EC
	private void Start() { }

	// RVA: 0xF85264 Offset: 0xF85264 VA: 0xF85264
	private void Update() { }

	// RVA: 0xF85268 Offset: 0xF85268 VA: 0xF85268 Slot: 6
	public virtual void TouchDetection() { }

	// RVA: 0xF852EC Offset: 0xF852EC VA: 0xF852EC
	protected void TouchResult() { }

	// RVA: 0xF853D0 Offset: 0xF853D0 VA: 0xF853D0
	public void SetTaikoIndicator(TaikoIndicator taikoIndicator) { }

	// RVA: 0xF853D8 Offset: 0xF853D8 VA: 0xF853D8
	public void .ctor() { }
}

