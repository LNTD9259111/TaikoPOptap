// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcMySongList // TypeDefIndex: 2577
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public bool enabled; // 0x10
	public short headOfIndex; // 0x12
	public int[] uniqueId; // 0x18

	// Methods

	// RVA: 0x110DAF4 Offset: 0x110DAF4 VA: 0x110DAF4
	public void .ctor(byte[] _hashedId, bool _enabled, int _headOfIndex, int[] _uniqueId) { }
}

