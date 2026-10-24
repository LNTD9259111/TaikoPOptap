// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: ComboNumbers
public class ComboNum : MonoBehaviour // TypeDefIndex: 3270
{
	// Fields
	[SerializeField]
	public AnimClips anim_combo_num; // 0x20
	[SerializeField]
	public AnimClips anim_combo_digit; // 0x28
	[SerializeField]
	public int digitNum; // 0x30
	[SerializeField]
	private Image digitImg; // 0x38
	private bool isComboOnce; // 0x40
	private ComboNumber.Combo_Digits now_digit; // 0x44
	private ComboNumber combo; // 0x48

	// Methods

	// RVA: 0x10ADA20 Offset: 0x10ADA20 VA: 0x10ADA20
	private void Start() { }

	// RVA: 0x10ADAE8 Offset: 0x10ADAE8 VA: 0x10ADAE8
	public void SetComboNumber() { }

	// RVA: 0x10ADDA4 Offset: 0x10ADDA4 VA: 0x10ADDA4
	public void initComboNumber() { }

	// RVA: 0x10ADCA0 Offset: 0x10ADCA0 VA: 0x10ADCA0
	private void displayComboNum() { }

	// RVA: 0x10ADDD4 Offset: 0x10ADDD4 VA: 0x10ADDD4
	private bool changeDisplayComboNumDigit() { }

	// RVA: 0x10ADEA4 Offset: 0x10ADEA4 VA: 0x10ADEA4
	private void inComboAnimation() { }

	// RVA: 0x10ADAB8 Offset: 0x10ADAB8 VA: 0x10ADAB8
	private void initComboAnimation() { }

	// RVA: 0x10ADED4 Offset: 0x10ADED4 VA: 0x10ADED4
	private void noneComboAnimation() { }

	// RVA: 0x10ADF04 Offset: 0x10ADF04 VA: 0x10ADF04
	public void .ctor() { }
}

