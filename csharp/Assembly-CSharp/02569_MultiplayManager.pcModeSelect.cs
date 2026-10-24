// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcModeSelect // TypeDefIndex: 2569
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public string modeType; // 0x10
	public bool isHostDeclared; // 0x18

	// Methods

	// RVA: 0x11092C4 Offset: 0x11092C4 VA: 0x11092C4
	public void .ctor(byte[] _hashedId, ModeSelectInfo selectInfo) { }

	// RVA: 0x110DA48 Offset: 0x110DA48 VA: 0x110DA48
	public ModeSelectInfo GetModeSelectInfo() { }
}

