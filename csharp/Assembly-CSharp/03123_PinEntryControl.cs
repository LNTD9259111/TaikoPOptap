// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
public class PinEntryControl : SRMonoBehaviourEx // TypeDefIndex: 3123
{
	// Fields
	private bool _isVisible; // 0x50
	private List<int> _numbers; // 0x58
	[RequiredField]
	public Image Background; // 0x60
	public bool CanCancel; // 0x68
	[RequiredField]
	public Button CancelButton; // 0x70
	[RequiredField]
	public Text CancelButtonText; // 0x78
	[RequiredField]
	public CanvasGroup CanvasGroup; // 0x80
	[RequiredField]
	public Animator DotAnimator; // 0x88
	public Button[] NumberButtons; // 0x90
	public Toggle[] NumberDots; // 0x98
	[RequiredField]
	public Text PromptText; // 0xA0
	[CompilerGenerated]
	private PinEntryControlCallback Complete; // 0xA8

	// Methods

	[CompilerGenerated]
	// RVA: 0x1063704 Offset: 0x1063704 VA: 0x1063704
	public void add_Complete(PinEntryControlCallback value) { }

	[CompilerGenerated]
	// RVA: 0x10637A8 Offset: 0x10637A8 VA: 0x10637A8
	public void remove_Complete(PinEntryControlCallback value) { }

	// RVA: 0x106384C Offset: 0x106384C VA: 0x106384C Slot: 4
	protected override void Awake() { }

	// RVA: 0x1063B00 Offset: 0x1063B00 VA: 0x1063B00 Slot: 6
	protected override void Update() { }

	// RVA: 0x1063E3C Offset: 0x1063E3C VA: 0x1063E3C
	public void Show() { }

	// RVA: 0x1063EA8 Offset: 0x1063EA8 VA: 0x1063EA8
	public void Hide() { }

	// RVA: 0x1063F08 Offset: 0x1063F08 VA: 0x1063F08
	public void Clear() { }

	// RVA: 0x1063F60 Offset: 0x1063F60 VA: 0x1063F60
	public void PlayInvalidCodeAnimation() { }

	// RVA: 0x1063FB8 Offset: 0x1063FB8 VA: 0x1063FB8
	protected void OnComplete() { }

	// RVA: 0x1064060 Offset: 0x1064060 VA: 0x1064060
	protected void OnCancel() { }

	// RVA: 0x10640D8 Offset: 0x10640D8 VA: 0x10640D8
	private void CancelButtonPressed() { }

	// RVA: 0x1063C90 Offset: 0x1063C90 VA: 0x1063C90
	public void PushNumber(int number) { }

	// RVA: 0x10639E0 Offset: 0x10639E0 VA: 0x10639E0
	private void RefreshState() { }

	// RVA: 0x10641B0 Offset: 0x10641B0 VA: 0x10641B0
	public void .ctor() { }
}

