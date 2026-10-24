// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: ComboNumbers
public class ComboNumber : EnsoPartsBase // TypeDefIndex: 3273
{
	// Fields
	[SerializeField]
	public AnimClips animComboNumber; // 0x30
	[SerializeField]
	public ComboHit comboHit; // 0x38
	[SerializeField]
	public ComboNum[] comboNum; // 0x40
	[SerializeField]
	public ComboEffect comboEffect; // 0x48
	[SerializeField]
	public Text textCombo; // 0x50
	public GameObject textComboObj; // 0x58
	[SerializeField]
	public CanvasGroup ComboCanvasGroup; // 0x60
	[SerializeField]
	public Sprite[] comboImages; // 0x68
	[CompilerGenerated]
	private ComboNumber.combo_state <comboState>k__BackingField; // 0x70
	public static int[] Combo_Digits_Num; // 0x0
	public static ComboNumber.Combo_Digits comboDigits; // 0x8
	private TaikoCoreFrameResults frameResults; // 0x78
	private WordDataManager wordDataMgr; // 0x80
	private uint currentComboNum; // 0x88

	// Properties
	public ComboNumber.combo_state comboState { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10ADF0C Offset: 0x10ADF0C VA: 0x10ADF0C
	public void set_comboState(ComboNumber.combo_state value) { }

	[CompilerGenerated]
	// RVA: 0x10ADF14 Offset: 0x10ADF14 VA: 0x10ADF14
	public ComboNumber.combo_state get_comboState() { }

	// RVA: 0x10ADF1C Offset: 0x10ADF1C VA: 0x10ADF1C
	private void Awake() { }

	// RVA: 0x10AE014 Offset: 0x10AE014 VA: 0x10AE014
	private void Start() { }

	// RVA: 0x10AE35C Offset: 0x10AE35C VA: 0x10AE35C
	private void Update() { }

	// RVA: 0x10AE44C Offset: 0x10AE44C VA: 0x10AE44C
	private void initAnimationComboNumber() { }

	// RVA: 0x10AE470 Offset: 0x10AE470 VA: 0x10AE470
	private void hitAnimationComboNumber() { }

	// RVA: 0x10AE494 Offset: 0x10AE494 VA: 0x10AE494
	private void outAnimationComboNumber() { }

	// RVA: 0x10AE4B8 Offset: 0x10AE4B8 VA: 0x10AE4B8
	private bool rejectHitResultType(HitResultInfo info) { }

	// RVA: 0x10AE360 Offset: 0x10AE360 VA: 0x10AE360
	private void updateComboNumber() { }

	// RVA: 0x10AE4E8 Offset: 0x10AE4E8 VA: 0x10AE4E8
	private void setAnimationComboNumber(uint cmbNum) { }

	// RVA: 0x10AE718 Offset: 0x10AE718 VA: 0x10AE718
	private bool checkAnimClips() { }

	// RVA: 0x10AE038 Offset: 0x10AE038 VA: 0x10AE038
	private void InitComboNumber() { }

	// RVA: 0x10AE600 Offset: 0x10AE600 VA: 0x10AE600
	private void SetStatusComboNumber(ComboNumber.combo_state sts) { }

	// RVA: 0x10AE660 Offset: 0x10AE660 VA: 0x10AE660
	private void SetComboNum(int cmb) { }

	// RVA: 0x10AE920 Offset: 0x10AE920 VA: 0x10AE920
	private void setComboEffect(int cmb) { }

	// RVA: 0x10AE194 Offset: 0x10AE194 VA: 0x10AE194
	private void setTextCombo() { }

	// RVA: 0x10AE78C Offset: 0x10AE78C VA: 0x10AE78C
	private void displayTextCombo(int cmb) { }

	// RVA: 0x10AEA04 Offset: 0x10AEA04 VA: 0x10AEA04
	public void .ctor() { }

	// RVA: 0x10AEA0C Offset: 0x10AEA0C VA: 0x10AEA0C
	private static void .cctor() { }
}

