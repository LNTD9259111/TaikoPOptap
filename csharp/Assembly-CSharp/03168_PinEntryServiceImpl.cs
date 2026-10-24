// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IPinEntryService))]
public class PinEntryServiceImpl : SRServiceBase<IPinEntryService>, IPinEntryService // TypeDefIndex: 3168
{
	// Fields
	private PinEntryCompleteCallback _callback; // 0x50
	private bool _isVisible; // 0x58
	private PinEntryControl _pinControl; // 0x60
	private List<int> _requiredPin; // 0x68

	// Properties
	public bool IsShowingKeypad { get; }

	// Methods

	// RVA: 0x106E338 Offset: 0x106E338 VA: 0x106E338 Slot: 11
	public bool get_IsShowingKeypad() { }

	// RVA: 0x106E340 Offset: 0x106E340 VA: 0x106E340 Slot: 12
	public void ShowPinEntry(IList<int> requiredPin, string message, PinEntryCompleteCallback callback, bool allowCancel = True) { }

	[Obsolete]
	// RVA: 0x106EB58 Offset: 0x106EB58 VA: 0x106EB58 Slot: 13
	public void ShowPinEntry(IList<int> requiredPin, string message, PinEntryCompleteCallback callback, bool blockInput, bool allowCancel) { }

	// RVA: 0x106EB60 Offset: 0x106EB60 VA: 0x106EB60 Slot: 4
	protected override void Awake() { }

	// RVA: 0x106E8E0 Offset: 0x106E8E0 VA: 0x106E8E0
	private void Load() { }

	// RVA: 0x106EC20 Offset: 0x106EC20 VA: 0x106EC20
	private void PinControlOnComplete(IList<int> result, bool didCancel) { }

	// RVA: 0x106E614 Offset: 0x106E614 VA: 0x106E614
	private void VerifyPin(IList<int> pin) { }

	// RVA: 0x106EDC4 Offset: 0x106EDC4 VA: 0x106EDC4
	public void .ctor() { }
}

