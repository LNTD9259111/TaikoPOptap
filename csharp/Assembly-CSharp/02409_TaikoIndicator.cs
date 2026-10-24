// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TaikoIndicator : MonoBehaviour // TypeDefIndex: 2409
{
	// Fields
	[SerializeField]
	public AnimClips[] anim; // 0x20

	// Methods

	// RVA: 0x10DB910 Offset: 0x10DB910 VA: 0x10DB910
	private void Awake() { }

	// RVA: 0x10DB914 Offset: 0x10DB914 VA: 0x10DB914
	private void Start() { }

	// RVA: 0x10DB918 Offset: 0x10DB918 VA: 0x10DB918
	private void Update() { }

	// RVA: 0x10DB91C Offset: 0x10DB91C VA: 0x10DB91C
	private void playClipTaikoDonKatsu(TaikoIndicator.taiko input) { }

	// RVA: 0x10DBA00 Offset: 0x10DBA00 VA: 0x10DBA00
	private TaikoIndicator.taiko inputTypeToNumber(BaseTouchTaiko.InputType inputType) { }

	// RVA: 0x10DBA24 Offset: 0x10DBA24 VA: 0x10DBA24
	private TaikoIndicator.taiko inputTypeToNumber(KeyInput.InputType inputType) { }

	// RVA: 0x10DBA48 Offset: 0x10DBA48 VA: 0x10DBA48
	private TaikoIndicator.taiko ensoInputTypeToNumber(EnsoInput.EnsoInputFlag flag) { }

	// RVA: 0x10DBA6C Offset: 0x10DBA6C VA: 0x10DBA6C
	public void touchTaikoIndicator(BaseTouchTaiko.InputType input, int combonum = 0) { }

	// RVA: 0x10DBA90 Offset: 0x10DBA90 VA: 0x10DBA90
	public void getKeyTaikoIndicator(KeyInput.InputType input, int combonum = 0) { }

	// RVA: 0x10DBAB4 Offset: 0x10DBAB4 VA: 0x10DBAB4
	public void ensoTaikoIndicator(EnsoInput.EnsoInputFlag input, int combonum) { }

	// RVA: 0x10DBAD8 Offset: 0x10DBAD8 VA: 0x10DBAD8
	public void .ctor() { }
}

