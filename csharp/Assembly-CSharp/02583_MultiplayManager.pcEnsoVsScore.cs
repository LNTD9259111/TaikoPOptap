// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcEnsoVsScore // TypeDefIndex: 2583
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int ensoState; // 0x10
	public float netTime; // 0x14
	public float fumenTime; // 0x18
	public int score; // 0x1C
	public int isNoMiss; // 0x20

	// Methods

	// RVA: 0x110B4E4 Offset: 0x110B4E4 VA: 0x110B4E4
	public void .ctor(byte[] _hashedId, int ensoState, float netTime, float fumenTime, int score, bool isNomiss) { }

	// RVA: 0x110A934 Offset: 0x110A934 VA: 0x110A934
	public void Set(byte[] _hashedId, int ensoState, float netTime, float fumenTime, int score, bool isNomiss) { }
}

