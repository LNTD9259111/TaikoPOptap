// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcModeSong // TypeDefIndex: 2571
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public int modeType; // 0x10
	public int uId; // 0x14
	public int course; // 0x18
	public bool cancel; // 0x1C
	public bool host; // 0x1D

	// Methods

	// RVA: 0x110971C Offset: 0x110971C VA: 0x110971C
	public void .ctor(byte[] _hashedId, ModeSongInfo _modeSong) { }

	// RVA: 0x110D388 Offset: 0x110D388 VA: 0x110D388
	public ModeSongInfo GetModeSong() { }
}

