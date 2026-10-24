// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Other
public class BugReportSheetController : SRMonoBehaviourEx // TypeDefIndex: 3095
{
	// Fields
	[RequiredField]
	public GameObject ButtonContainer; // 0x50
	[RequiredField]
	public Text ButtonText; // 0x58
	[RequiredField]
	public Button CancelButton; // 0x60
	public Action CancelPressed; // 0x68
	[RequiredField]
	public InputField DescriptionField; // 0x70
	[RequiredField]
	public InputField EmailField; // 0x78
	[RequiredField]
	public Slider ProgressBar; // 0x80
	[RequiredField]
	public Text ResultMessageText; // 0x88
	public Action ScreenshotComplete; // 0x90
	[RequiredField]
	public Button SubmitButton; // 0x98
	public Action<bool, string> SubmitComplete; // 0xA0
	public Action TakingScreenshot; // 0xA8

	// Properties
	public bool IsCancelButtonEnabled { get; set; }

	// Methods

	// RVA: 0x105E038 Offset: 0x105E038 VA: 0x105E038
	public bool get_IsCancelButtonEnabled() { }

	// RVA: 0x1058EEC Offset: 0x1058EEC VA: 0x1058EEC
	public void set_IsCancelButtonEnabled(bool value) { }

	// RVA: 0x105E064 Offset: 0x105E064 VA: 0x105E064 Slot: 5
	protected override void Start() { }

	// RVA: 0x105E264 Offset: 0x105E264 VA: 0x105E264
	public void Submit() { }

	// RVA: 0x105E548 Offset: 0x105E548 VA: 0x105E548
	public void Cancel() { }

	[IteratorStateMachine(typeof(BugReportSheetController.<SubmitCo>d__18))]
	// RVA: 0x105E4DC Offset: 0x105E4DC VA: 0x105E4DC
	private IEnumerator SubmitCo() { }

	// RVA: 0x105E590 Offset: 0x105E590 VA: 0x105E590
	private void OnBugReportProgress(float progress) { }

	// RVA: 0x105E5B8 Offset: 0x105E5B8 VA: 0x105E5B8
	private void OnBugReportComplete(bool didSucceed, string errorMessage) { }

	// RVA: 0x105E0CC Offset: 0x105E0CC VA: 0x105E0CC
	protected void SetLoadingSpinnerVisible(bool visible) { }

	// RVA: 0x105E1A0 Offset: 0x105E1A0 VA: 0x105E1A0
	protected void ClearForm() { }

	// RVA: 0x105E6B4 Offset: 0x105E6B4 VA: 0x105E6B4
	protected void ShowErrorMessage(string userMessage, string serverMessage) { }

	// RVA: 0x105E120 Offset: 0x105E120 VA: 0x105E120
	protected void ClearErrorMessage() { }

	// RVA: 0x105E410 Offset: 0x105E410 VA: 0x105E410
	protected void SetFormEnabled(bool e) { }

	// RVA: 0x105E7D4 Offset: 0x105E7D4 VA: 0x105E7D4
	private string GetDefaultEmailFieldContents() { }

	// RVA: 0x105E47C Offset: 0x105E47C VA: 0x105E47C
	private void SetDefaultEmailFieldContents(string value) { }

	// RVA: 0x105E83C Offset: 0x105E83C VA: 0x105E83C
	public void .ctor() { }
}

