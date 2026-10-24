// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Fukidashi
public class DonFukidashi : EnsoPartsBase // TypeDefIndex: 3259
{
	// Fields
	[SerializeField]
	public AnimClips don_fukidashi; // 0x30
	[SerializeField]
	public DonFukidashiCombo fukidashi_combo; // 0x38
	[SerializeField]
	public DonFukidashiAnim fukidashi_anim; // 0x40
	[SerializeField]
	public DonFukidashiComboNum[] fukidashi_num; // 0x48
	[SerializeField]
	public Text textobj; // 0x50
	private WordDataManager wordDataMgr; // 0x58
	private bool dispFlag; // 0x60
	private TaikoCoreFrameResults frameResults; // 0x68
	private uint preCombo; // 0x70
	private static uint Kiriban; // 0x0

	// Methods

	// RVA: 0x10ABC2C Offset: 0x10ABC2C VA: 0x10ABC2C
	private void Awake() { }

	// RVA: 0x10ABD28 Offset: 0x10ABD28 VA: 0x10ABD28
	private void Start() { }

	// RVA: 0x10ABE08 Offset: 0x10ABE08 VA: 0x10ABE08
	private void Update() { }

	// RVA: 0x10AC004 Offset: 0x10AC004 VA: 0x10AC004
	private void inAnimationDonfukidashi() { }

	// RVA: 0x10AC0CC Offset: 0x10AC0CC VA: 0x10AC0CC
	private void initAnimationDonfukidashi() { }

	// RVA: 0x10AC194 Offset: 0x10AC194 VA: 0x10AC194
	private void displayDonFukidashi(int index, uint combo, int shinuchi) { }

	// RVA: 0x10ABE0C Offset: 0x10ABE0C VA: 0x10ABE0C
	private void updateDonFukidashi() { }

	// RVA: 0x10AC4FC Offset: 0x10AC4FC VA: 0x10AC4FC
	private bool canDisplayFukidashi(uint combo) { }

	// RVA: 0x10ABC30 Offset: 0x10ABC30 VA: 0x10ABC30
	private void getWordDataMgr() { }

	// RVA: 0x10AC5C4 Offset: 0x10AC5C4 VA: 0x10AC5C4
	private void setTextFukidashiCombo() { }

	// RVA: 0x10ABD2C Offset: 0x10ABD2C VA: 0x10ABD2C
	public void InitDonfukidashi() { }

	// RVA: 0x10AC78C Offset: 0x10AC78C VA: 0x10AC78C
	public void DisplayDonFukidashi(uint combo) { }

	// RVA: 0x10AC870 Offset: 0x10AC870 VA: 0x10AC870
	public void .ctor() { }

	// RVA: 0x10AC878 Offset: 0x10AC878 VA: 0x10AC878
	private static void .cctor() { }
}

