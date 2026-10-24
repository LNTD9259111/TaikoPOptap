// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(BugReportPopoverService))]
public class BugReportPopoverService : SRServiceBase<BugReportPopoverService> // TypeDefIndex: 3161
{
	// Fields
	private BugReportCompleteCallback _callback; // 0x50
	private bool _isVisible; // 0x58
	private BugReportPopoverRoot _popover; // 0x60
	private BugReportSheetController _sheet; // 0x68

	// Properties
	public bool IsShowingPopover { get; }

	// Methods

	// RVA: 0x1069940 Offset: 0x1069940 VA: 0x1069940
	public bool get_IsShowingPopover() { }

	// RVA: 0x1069948 Offset: 0x1069948 VA: 0x1069948
	public void ShowBugReporter(BugReportCompleteCallback callback, bool takeScreenshotFirst = True, string descriptionText) { }

	[IteratorStateMachine(typeof(BugReportPopoverService.<OpenCo>d__7))]
	// RVA: 0x1069EFC Offset: 0x1069EFC VA: 0x1069EFC
	private IEnumerator OpenCo(bool takeScreenshot, string descriptionText) { }

	// RVA: 0x1069FA8 Offset: 0x1069FA8 VA: 0x1069FA8
	private void SubmitComplete(bool didSucceed, string errorMessage) { }

	// RVA: 0x106A124 Offset: 0x106A124 VA: 0x106A124
	private void CancelPressed() { }

	// RVA: 0x1069FB0 Offset: 0x1069FB0 VA: 0x1069FB0
	private void OnComplete(bool success, string errorMessage, bool close) { }

	// RVA: 0x106A180 Offset: 0x106A180 VA: 0x106A180
	private void TakingScreenshot() { }

	// RVA: 0x106A220 Offset: 0x106A220 VA: 0x106A220
	private void ScreenshotComplete() { }

	// RVA: 0x106A2C0 Offset: 0x106A2C0 VA: 0x106A2C0 Slot: 4
	protected override void Awake() { }

	// RVA: 0x1069B74 Offset: 0x1069B74 VA: 0x1069B74
	private void Load() { }

	// RVA: 0x106A380 Offset: 0x106A380 VA: 0x106A380
	public void .ctor() { }
}

