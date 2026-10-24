// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
private class FumenLoader.PlayerData : IDisposable // TypeDefIndex: 2306
{
	// Fields
	public string fumenPath; // 0x10
	public string fumenFullPath; // 0x18
	public void* fumenData; // 0x20
	public int fumenSize; // 0x28
	public bool isReadEnd; // 0x2C
	public bool isReadSucceed; // 0x2D
	public ReadHandle readHandle; // 0x30
	public NativeArray<ReadCommand> cmds; // 0x40

	// Methods

	// RVA: 0x10BB684 Offset: 0x10BB684 VA: 0x10BB684
	public void .ctor() { }

	// RVA: 0x10BB8F4 Offset: 0x10BB8F4 VA: 0x10BB8F4
	public bool Read(string filePath) { }

	// RVA: 0x10BBD88 Offset: 0x10BBD88 VA: 0x10BBD88
	public void DisposeReadWorks() { }

	// RVA: 0x10BC058 Offset: 0x10BC058 VA: 0x10BC058
	public void DestroyFumenBuffer() { }

	// RVA: 0x10BBF90 Offset: 0x10BBF90 VA: 0x10BBF90 Slot: 4
	public void Dispose() { }
}

