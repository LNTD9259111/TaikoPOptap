// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TamasiiGaugePlayer : EnsoPartsBase // TypeDefIndex: 2411
{
	// Fields
	public AnimClips gaugeMode; // 0x30
	public Image FrameBase; // 0x38
	public Image Frame; // 0x40
	public Image LumpLMask; // 0x48
	public Image Mask; // 0x50
	public RectTransform FrameRect; // 0x58
	public RectTransform uiClearRect; // 0x60
	public Sprite[] GaugeImageFrameBase; // 0x68
	public Sprite[] GaugeImageFrame; // 0x70
	public Sprite[] GaugeImageMaskBase; // 0x78
	public Sprite[] GaugeImageMask; // 0x80
	public AnimClips clearOver; // 0x88
	public Text uiNotClearText; // 0x90
	public Text uiClearOverText; // 0x98
	public AnimClips gaugeLamp; // 0xA0
	public AnimClips gaugeRainbow; // 0xA8
	public AnimClips gaugeLampLHandle; // 0xB0
	public AnimClips gaugeLampSHandle; // 0xB8
	public Text uiClearText; // 0xC0
	public StandardAnimClips tamaFire; // 0xC8
	public Slider sliderBarS; // 0xD0
	public Slider sliderBarL; // 0xD8
	public Slider sliderHandleS; // 0xE0
	public Slider sliderHandleL; // 0xE8
	private readonly int[] m_ModeAnimIndex; // 0xF0
	private readonly int[] m_ModeClearValue; // 0xF8
	private readonly float[] frameSizeY; // 0x100
	private readonly float[] uiClearX; // 0x108
	private bool m_bReady; // 0x110
	private bool m_bOncePerGame; // 0x111
	private int m_iPrvScore; // 0x114
	private float m_fPrvSpeed; // 0x118
	private bool m_bFire; // 0x11C
	private bool m_bRainbow; // 0x11D
	private bool m_bGaugeGrow; // 0x11E
	private int m_iGaugeMode; // 0x120
	private int m_iGaugeValue; // 0x124
	private int m_iCourse; // 0x128
	private Image m_imHandleS; // 0x130
	private Image m_imHandleL; // 0x138
	private Color m_colCearText0; // 0x140
	private Color m_colCearText1; // 0x150
	private Color m_colCearOver0; // 0x160
	private Color m_colCearOver1; // 0x170

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0x10DDBEC Offset: 0x10DDBEC VA: 0x10DDBEC
	public bool get_IsReady() { }

	// RVA: 0x10DDBF4 Offset: 0x10DDBF4 VA: 0x10DDBF4
	public void SetTamasiiGaugeMode(int mode) { }

	// RVA: 0x10DDEA4 Offset: 0x10DDEA4 VA: 0x10DDEA4
	public void SetTamasiiGauge(int value, float speed = 1) { }

	// RVA: 0x10DE444 Offset: 0x10DE444 VA: 0x10DE444
	public void SetTamasiiGaugeClearOver(bool enable, bool cleared, int value, float speed = 1, string s = "") { }

	// RVA: 0x10DE750 Offset: 0x10DE750 VA: 0x10DE750
	public void ResetCourse(int _course) { }

	// RVA: 0x10DE2A4 Offset: 0x10DE2A4 VA: 0x10DE2A4
	public void SetTamasiiGaugeFire(bool enable, float speed = 1, float fadeTime = 0) { }

	// RVA: 0x10DE30C Offset: 0x10DE30C VA: 0x10DE30C
	public void SetTamasiiGaugeRainbow(bool enable, float speed = 1) { }

	// RVA: 0x10DE3C8 Offset: 0x10DE3C8 VA: 0x10DE3C8
	public void SetTamasiiGaugeGrow(bool enable, float speed = 1) { }

	// RVA: 0x10DE788 Offset: 0x10DE788 VA: 0x10DE788
	public void InitializeTamasiiGaugeClearText() { }

	// RVA: 0x10DE358 Offset: 0x10DE358 VA: 0x10DE358
	public void SetTamasiiGaugeClearText(bool cleared) { }

	// RVA: 0x10DE0DC Offset: 0x10DE0DC VA: 0x10DE0DC
	public void SetTamasiiGaugeValue(int value, float speed = 1) { }

	// RVA: 0x10DE990 Offset: 0x10DE990 VA: 0x10DE990
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x10DEA48 Offset: 0x10DEA48 VA: 0x10DEA48
	private bool getStandardAnimClipsIsReady(StandardAnimClips sac) { }

	// RVA: 0x10DEB00 Offset: 0x10DEB00 VA: 0x10DEB00
	private void Start() { }

	// RVA: 0x10DED24 Offset: 0x10DED24 VA: 0x10DED24
	private void Update() { }

	// RVA: 0x10DF078 Offset: 0x10DF078 VA: 0x10DF078 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10DF0D8 Offset: 0x10DF0D8 VA: 0x10DF0D8
	public void .ctor() { }
}

