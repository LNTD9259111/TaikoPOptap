// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public sealed class BugReportCompleteCallback : MulticastDelegate // TypeDefIndex: 3140
{
	// Methods

	// RVA: 0x105ED24 Offset: 0x105ED24 VA: 0x105ED24
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1068F5C Offset: 0x1068F5C VA: 0x1068F5C Slot: 12
	public virtual void Invoke(bool didSucceed, string errorMessage) { }

	// RVA: 0x1068F70 Offset: 0x1068F70 VA: 0x1068F70 Slot: 13
	public virtual IAsyncResult BeginInvoke(bool didSucceed, string errorMessage, AsyncCallback callback, object object) { }

	// RVA: 0x1069030 Offset: 0x1069030 VA: 0x1069030 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

