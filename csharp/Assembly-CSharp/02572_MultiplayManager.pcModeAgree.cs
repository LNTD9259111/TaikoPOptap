// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcModeAgree // TypeDefIndex: 2572
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public bool isOn; // 0x10

	// Methods

	// RVA: 0x1109954 Offset: 0x1109954 VA: 0x1109954
	public void .ctor(byte[] _hashedId, ModeAgreeInfo _agree) { }

	// RVA: 0x110D3A8 Offset: 0x110D3A8 VA: 0x110D3A8
	public ModeAgreeInfo GetAgreeInfo() { }
}

