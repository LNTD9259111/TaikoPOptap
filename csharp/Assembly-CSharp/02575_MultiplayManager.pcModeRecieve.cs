// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcModeRecieve // TypeDefIndex: 2575
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public bool isRecieved; // 0x10

	// Methods

	// RVA: 0x1109FCC Offset: 0x1109FCC VA: 0x1109FCC
	public void .ctor(byte[] _hashedId, ModeRecieveInfo _recieve) { }

	// RVA: 0x110D3CC Offset: 0x110D3CC VA: 0x110D3CC
	public ModeRecieveInfo GetRecieveInfo() { }
}

