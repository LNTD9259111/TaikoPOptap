// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public sealed class PinEntryCompleteCallback : MulticastDelegate // TypeDefIndex: 3152
{
	// Methods

	// RVA: 0x1069264 Offset: 0x1069264 VA: 0x1069264
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x10692FC Offset: 0x10692FC VA: 0x10692FC Slot: 12
	public virtual void Invoke(bool validPinEntered) { }

	// RVA: 0x1069310 Offset: 0x1069310 VA: 0x1069310 Slot: 13
	public virtual IAsyncResult BeginInvoke(bool validPinEntered, AsyncCallback callback, object object) { }

	// RVA: 0x10693CC Offset: 0x10693CC VA: 0x10693CC Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

