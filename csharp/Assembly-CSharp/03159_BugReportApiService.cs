// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IBugReportService))]
public class BugReportApiService : SRServiceBase<IBugReportService>, IBugReportService // TypeDefIndex: 3159
{
	// Fields
	public const float Timeout = 12;
	private BugReportCompleteCallback _completeCallback; // 0x50
	private string _errorMessage; // 0x58
	private bool _isBusy; // 0x60
	private float _previousProgress; // 0x64
	private BugReportProgressCallback _progressCallback; // 0x68
	private BugReportApi _reportApi; // 0x70

	// Methods

	// RVA: 0x10694D0 Offset: 0x10694D0 VA: 0x10694D0 Slot: 11
	public void SendBugReport(BugReport report, BugReportCompleteCallback completeHandler, BugReportProgressCallback progressCallback) { }

	// RVA: 0x10696C0 Offset: 0x10696C0 VA: 0x10696C0 Slot: 4
	protected override void Awake() { }

	// RVA: 0x1069780 Offset: 0x1069780 VA: 0x1069780
	private void OnProgress(float progress) { }

	// RVA: 0x106979C Offset: 0x106979C VA: 0x106979C
	private void OnComplete() { }

	// RVA: 0x106982C Offset: 0x106982C VA: 0x106982C Slot: 6
	protected override void Update() { }

	// RVA: 0x10698EC Offset: 0x10698EC VA: 0x10698EC
	public void .ctor() { }
}

