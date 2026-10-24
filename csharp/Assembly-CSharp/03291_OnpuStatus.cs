// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Blittables
public struct OnpuStatus // TypeDefIndex: 3291
{
	// Fields
	public const int ExtraDataMax = 4;
	public const int ToughDataMax = 1;
	public int state; // 0x0
	public int onpuType; // 0x4
	public int originalOnpuType; // 0x8
	public float justTime; // 0xC
	public float durationTime; // 0x10
	public int isItemOnpu; // 0x14
	public int isGogoTime; // 0x18
	public int branchType; // 0x1C
	public short basePoint; // 0x20
	public short comboBonus; // 0x22
	public short norma; // 0x24
	public short sumNorma; // 0x26
	public int[] extraData; // 0x28
	public int[] toughData; // 0x30

	// Methods

	// RVA: 0x10AF9CC Offset: 0x10AF9CC VA: 0x10AF9CC
	public void Create() { }

	// RVA: 0x10AFA38 Offset: 0x10AFA38 VA: 0x10AFA38 Slot: 3
	public override string ToString() { }
}

