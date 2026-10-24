// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public sealed class ConsoleUpdatedEventHandler : MulticastDelegate // TypeDefIndex: 3143
{
	// Methods

	// RVA: 0x10595AC Offset: 0x10595AC VA: 0x10595AC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1069118 Offset: 0x1069118 VA: 0x1069118 Slot: 12
	public virtual void Invoke(IConsoleService console) { }

	// RVA: 0x106912C Offset: 0x106912C VA: 0x106912C Slot: 13
	public virtual IAsyncResult BeginInvoke(IConsoleService console, AsyncCallback callback, object object) { }

	// RVA: 0x106917C Offset: 0x106917C VA: 0x106917C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

