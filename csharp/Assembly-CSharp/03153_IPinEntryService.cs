// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public interface IPinEntryService // TypeDefIndex: 3153
{
	// Properties
	public abstract bool IsShowingKeypad { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_IsShowingKeypad();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void ShowPinEntry(IList<int> requiredPin, string message, PinEntryCompleteCallback callback, bool allowCancel = True);

	[Obsolete("blockInput param is deprecated (and ignored), please use overload without it.")]
	// RVA: -1 Offset: -1 Slot: 2
	public abstract void ShowPinEntry(IList<int> requiredPin, string message, PinEntryCompleteCallback callback, bool blockInput, bool allowCancel);
}

