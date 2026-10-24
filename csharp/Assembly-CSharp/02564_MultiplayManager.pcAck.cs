// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcAck // TypeDefIndex: 2564
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public byte type; // 0x10
	public byte cause; // 0x11

	// Methods

	// RVA: 0x1108C34 Offset: 0x1108C34 VA: 0x1108C34
	public void .ctor(byte[] _hashedId, MultiplayManager.PacketType _type, byte _cause = 0) { }
}

