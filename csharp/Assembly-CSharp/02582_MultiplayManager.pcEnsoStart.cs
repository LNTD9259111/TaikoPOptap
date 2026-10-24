// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcEnsoStart // TypeDefIndex: 2582
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int state; // 0x10
	public float netTime; // 0x14
	public float startTime; // 0x18

	// Methods

	// RVA: 0x110B43C Offset: 0x110B43C VA: 0x110B43C
	public void .ctor(byte[] _hashedId, int state, float netTime, float startTime) { }

	// RVA: 0x110A368 Offset: 0x110A368 VA: 0x110A368
	public void Set(byte[] _hashedId, int state, float netTime, float startTime) { }
}

