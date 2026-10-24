// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcEnsoState // TypeDefIndex: 2578
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int state; // 0x10
	public float netTime; // 0x14

	// Methods

	// RVA: 0x110B20C Offset: 0x110B20C VA: 0x110B20C
	public void .ctor(byte[] _hashedId, int state, float netTime) { }

	// RVA: 0x110A190 Offset: 0x110A190 VA: 0x110A190
	public void Set(byte[] _hashedId, int state, float netTime) { }
}

