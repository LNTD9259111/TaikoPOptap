// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcEnsoCoopScore // TypeDefIndex: 2584
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int ensoState; // 0x10
	public float netTime; // 0x14
	public float fumenTime; // 0x18
	public int donFace; // 0x1C
	public int tamashii; // 0x20

	// Methods

	// RVA: 0x110B5A0 Offset: 0x110B5A0 VA: 0x110B5A0
	public void .ctor(byte[] _hashedId, int ensoState, float netTime, float fumenTime, int donFace, int tamashii) { }

	// RVA: 0x110AB28 Offset: 0x110AB28 VA: 0x110AB28
	public void Set(byte[] _hashedId, int ensoState, float netTime, float fumenTime, int donFace, int tamashii) { }
}

