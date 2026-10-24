// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct MultiplayManager.pcModeSolo // TypeDefIndex: 2574
{
	// Fields
	public byte packetType; // 0x0
	public byte reserve; // 0x1
	public byte[] hashedId; // 0x8
	public bool isSolo; // 0x10

	// Methods

	// RVA: 0x1109DAC Offset: 0x1109DAC VA: 0x1109DAC
	public void .ctor(byte[] _hashedId, ModeSoloInfo _solo) { }

	// RVA: 0x110D3C4 Offset: 0x110D3C4 VA: 0x110D3C4
	public ModeSoloInfo GetSoloInfo() { }
}

