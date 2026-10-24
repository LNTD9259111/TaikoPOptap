// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TamasiiCoopGaugePlayer : EnsoPartsBase // TypeDefIndex: 2410
{
	// Fields
	public AnimClips clearOver; // 0x30
	public Text uiNotClearText; // 0x38
	public Text uiClearOverText; // 0x40
	public AnimClips gaugeLamp; // 0x48
	public AnimClips gaugeRainbow; // 0x50
	public Text uiClearText; // 0x58
	public StandardAnimClips tamaFire; // 0x60
	public AnimClips gaugeLampLHandle; // 0x68
	public AnimClips gaugeLampSHandle; // 0x70
	public Slider sliderHandleL; // 0x78
	public Slider sliderHandleS; // 0x80
	private int players; // 0x88
	private List<Slider> sliderBarL; // 0x90
	private List<Slider> sliderBarS; // 0x98
	private List<float> tamashiiMax; // 0xA0
	private List<float> tamashii; // 0xA8
	private List<float> gauge; // 0xB0
	private bool m_bOncePerGame; // 0xB8
	private float m_iPrvScore; // 0xBC
	private float m_fPrvSpeed; // 0xC0
	private bool m_bFire; // 0xC4
	private bool m_bRainbow; // 0xC5
	private bool m_bClear; // 0xC6
	private float m_iGaugeValue; // 0xC8
	private Image m_imHandleS; // 0xD0
	private Image m_imHandleL; // 0xD8
	private Color m_colCearText0; // 0xE0
	private Color m_colCearText1; // 0xF0
	private Color m_colCearOver0; // 0x100
	private Color m_colCearOver1; // 0x110
	private string[] lumpSliderBarLs; // 0x120
	private string[] lumpSliderBarSs; // 0x128
	private float clearBar; // 0x130
	[SerializeField]
	private float thresholdValue; // 0x134
	private float tamasiiRatio; // 0x138
	private bool isResult; // 0x13C
	[CompilerGenerated]
	private bool <IsReady>k__BackingField; // 0x13D

	// Properties
	public bool IsReady { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10DBAE0 Offset: 0x10DBAE0 VA: 0x10DBAE0
	public bool get_IsReady() { }

	[CompilerGenerated]
	// RVA: 0x10DBAE8 Offset: 0x10DBAE8 VA: 0x10DBAE8
	private void set_IsReady(bool value) { }

	// RVA: 0x10DBAF0 Offset: 0x10DBAF0 VA: 0x10DBAF0
	public void SetTamasiiGauge(List<float> values, float speed = 1) { }

	// RVA: 0x10DC260 Offset: 0x10DC260 VA: 0x10DC260
	public void SetTamasiiGaugeClearOver(bool enable, bool cleared, int value, float speed = 1, string s = "") { }

	// RVA: 0x10DC4A0 Offset: 0x10DC4A0 VA: 0x10DC4A0
	public void SetTamashiiGaugeResult(List<float> values, float speed = 1) { }

	// RVA: 0x10DC608 Offset: 0x10DC608 VA: 0x10DC608
	private void setSliderBar() { }

	// RVA: 0x10DC0A0 Offset: 0x10DC0A0 VA: 0x10DC0A0
	public void SetTamasiiGaugeFire(bool enable, float speed = 1, float fadeTime = 0) { }

	// RVA: 0x10DC108 Offset: 0x10DC108 VA: 0x10DC108
	public void SetTamasiiGaugeRainbow(bool enable, float speed = 1) { }

	// RVA: 0x10DC1C4 Offset: 0x10DC1C4 VA: 0x10DC1C4
	public void SetTamasiiGaugeClear(bool enable, float speed = 1) { }

	// RVA: 0x10DC9B8 Offset: 0x10DC9B8 VA: 0x10DC9B8
	public void InitializeTamasiiGaugeClearText() { }

	// RVA: 0x10DC154 Offset: 0x10DC154 VA: 0x10DC154
	public void SetTamasiiGaugeClearText(bool cleared) { }

	// RVA: 0x10DBE24 Offset: 0x10DBE24 VA: 0x10DBE24
	public void SetTamasiiGaugeValue(List<float> values, float totalValue, float speed = 1) { }

	// RVA: 0x10DCBD0 Offset: 0x10DCBD0 VA: 0x10DCBD0
	private float GaugeDisplayValue(int playerId, List<float> values) { }

	// RVA: 0x10DCC80 Offset: 0x10DCC80 VA: 0x10DCC80
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x10DCD38 Offset: 0x10DCD38 VA: 0x10DCD38
	private bool getStandardAnimClipsIsReady(StandardAnimClips sac) { }

	// RVA: 0x10DCDF0 Offset: 0x10DCDF0 VA: 0x10DCDF0
	private void Start() { }

	// RVA: 0x10DD2DC Offset: 0x10DD2DC VA: 0x10DD2DC
	private void Update() { }

	// RVA: 0x10DD8A0 Offset: 0x10DD8A0 VA: 0x10DD8A0
	private void PseudoGuage() { }

	// RVA: 0x10DD954 Offset: 0x10DD954 VA: 0x10DD954
	public void .ctor() { }
}

