// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public sealed class BugReportProgressCallback : MulticastDelegate // TypeDefIndex: 3141
{
	// Methods

	// RVA: 0x105EDBC Offset: 0x105EDBC VA: 0x105EDBC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x106903C Offset: 0x106903C VA: 0x106903C Slot: 12
	public virtual void Invoke(float progress) { }

	// RVA: 0x1069050 Offset: 0x1069050 VA: 0x1069050 Slot: 13
	public virtual IAsyncResult BeginInvoke(float progress, AsyncCallback callback, object object) { }

	// RVA: 0x106910C Offset: 0x106910C VA: 0x106910C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

