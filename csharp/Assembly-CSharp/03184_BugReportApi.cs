// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Internal
public class BugReportApi // TypeDefIndex: 3184
{
	// Fields
	private readonly string _apiKey; // 0x10
	private readonly BugReport _bugReport; // 0x18
	private bool _isBusy; // 0x20
	private UnityWebRequest _webRequest; // 0x28
	[CompilerGenerated]
	private bool <IsComplete>k__BackingField; // 0x30
	[CompilerGenerated]
	private bool <WasSuccessful>k__BackingField; // 0x31
	[CompilerGenerated]
	private string <ErrorMessage>k__BackingField; // 0x38

	// Properties
	public bool IsComplete { get; set; }
	public bool WasSuccessful { get; set; }
	public string ErrorMessage { get; set; }
	public float Progress { get; }

	// Methods

	// RVA: 0x108F0A8 Offset: 0x108F0A8 VA: 0x108F0A8
	public void .ctor(BugReport report, string apiKey) { }

	[CompilerGenerated]
	// RVA: 0x108F0E0 Offset: 0x108F0E0 VA: 0x108F0E0
	public bool get_IsComplete() { }

	[CompilerGenerated]
	// RVA: 0x108F0E8 Offset: 0x108F0E8 VA: 0x108F0E8
	private void set_IsComplete(bool value) { }

	[CompilerGenerated]
	// RVA: 0x108F0F0 Offset: 0x108F0F0 VA: 0x108F0F0
	public bool get_WasSuccessful() { }

	[CompilerGenerated]
	// RVA: 0x108F0F8 Offset: 0x108F0F8 VA: 0x108F0F8
	private void set_WasSuccessful(bool value) { }

	[CompilerGenerated]
	// RVA: 0x108F100 Offset: 0x108F100 VA: 0x108F100
	public string get_ErrorMessage() { }

	[CompilerGenerated]
	// RVA: 0x108F108 Offset: 0x108F108 VA: 0x108F108
	private void set_ErrorMessage(string value) { }

	// RVA: 0x108F110 Offset: 0x108F110 VA: 0x108F110
	public float get_Progress() { }

	[IteratorStateMachine(typeof(BugReportApi.<Submit>d__19))]
	// RVA: 0x108F150 Offset: 0x108F150 VA: 0x108F150
	public IEnumerator Submit() { }

	// RVA: 0x108F1E8 Offset: 0x108F1E8 VA: 0x108F1E8
	private void SetCompletionState(bool wasSuccessful) { }

	// RVA: 0x108F2C4 Offset: 0x108F2C4 VA: 0x108F2C4
	private static string BuildJsonRequest(BugReport report) { }

	// RVA: 0x108F46C Offset: 0x108F46C VA: 0x108F46C
	private static IList<IList<string>> CreateConsoleDump() { }
}

