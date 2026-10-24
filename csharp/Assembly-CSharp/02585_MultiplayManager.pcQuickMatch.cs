// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcQuickMatch // TypeDefIndex: 2585
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int random; // 0x10
	public int numOfSongs; // 0x14
	public int uniqueId; // 0x18
	public int uniqueIdAlt; // 0x1C
	public bool agreement; // 0x20
	public int Color; // 0x24
	public int Head; // 0x28
	public int Body; // 0x2C
	public int Puchi; // 0x30
	public int Kigurumi; // 0x34

	// Methods

	// RVA: 0x110BF14 Offset: 0x110BF14 VA: 0x110BF14
	public void .ctor(byte[] _hashedId, int _random, int _numOfSongs, int _uniqueId, int _uniqueIdAlt, bool _agreement, DonClothes donClothes) { }

	// RVA: 0x110D3D4 Offset: 0x110D3D4 VA: 0x110D3D4
	public DonClothes GetDonClothes() { }
}

