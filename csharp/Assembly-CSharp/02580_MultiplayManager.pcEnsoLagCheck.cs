// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcEnsoLagCheck // TypeDefIndex: 2580
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int state; // 0x10
	public float netTime; // 0x14
	public byte[] recieverId; // 0x18
	public int step; // 0x20
	public float sendTime; // 0x24
	public float reachTime; // 0x28

	// Methods

	// RVA: 0x110B2AC Offset: 0x110B2AC VA: 0x110B2AC
	public void .ctor(byte[] _hashedId, int state, float netTime, float time) { }

	// RVA: 0x110A54C Offset: 0x110A54C VA: 0x110A54C
	public void SetSend(byte[] _hashedId, int state, float netTime, byte[] _recieverId) { }

	// RVA: 0x110A5D0 Offset: 0x110A5D0 VA: 0x110A5D0
	public void SetRecieve(byte[] _hashedId, int state, float netTime, float sendTime) { }
}

