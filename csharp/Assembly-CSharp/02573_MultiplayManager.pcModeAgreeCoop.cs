// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcModeAgreeCoop // TypeDefIndex: 2573
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public bool isOn; // 0x10
	public int course; // 0x14
	public int star; // 0x18

	// Methods

	// RVA: 0x1109B80 Offset: 0x1109B80 VA: 0x1109B80
	public void .ctor(byte[] _hashedId, ModeCoopSendInfo _coop) { }

	// RVA: 0x110D3B0 Offset: 0x110D3B0 VA: 0x110D3B0
	public ModeCoopSendInfo GetCoopInfo() { }
}

