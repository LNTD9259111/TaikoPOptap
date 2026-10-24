// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger
public sealed class ActionCompleteCallback : MulticastDelegate // TypeDefIndex: 3066
{
	// Methods

	// RVA: 0x1055B30 Offset: 0x1055B30 VA: 0x1055B30
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1055BC8 Offset: 0x1055BC8 VA: 0x1055BC8 Slot: 12
	public virtual void Invoke(bool success) { }

	// RVA: 0x1055BDC Offset: 0x1055BDC VA: 0x1055BDC Slot: 13
	public virtual IAsyncResult BeginInvoke(bool success, AsyncCallback callback, object object) { }

	// RVA: 0x1055C98 Offset: 0x1055C98 VA: 0x1055C98 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

