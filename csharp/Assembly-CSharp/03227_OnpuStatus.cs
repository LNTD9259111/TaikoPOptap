// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Serializables
[Serializable]
public class OnpuStatus // TypeDefIndex: 3227
{
	// Fields
	public const int ExtraDataMax = 4;
	public const int ToughDataMax = 1;
	public TaikoCoreTypes.OnpuStateTypes state; // 0x10
	public TaikoCoreTypes.OnpuTypes onpuType; // 0x14
	public TaikoCoreTypes.OnpuTypes originalOnpuType; // 0x18
	public float justTime; // 0x1C
	public float durationTime; // 0x20
	public bool isItemOnpu; // 0x24
	public bool isGogoTime; // 0x25
	public TaikoCoreTypes.BranchTypes branchType; // 0x28
	public short basePoint; // 0x2C
	public short comboBonus; // 0x2E
	public short norma; // 0x30
	public short sumNorma; // 0x32
	public int[] extraData; // 0x38
	public int[] toughData; // 0x40

	// Methods

	// RVA: 0x109F864 Offset: 0x109F864 VA: 0x109F864
	public void .ctor() { }

	// RVA: 0x109F93C Offset: 0x109F93C VA: 0x109F93C
	public void Reset() { }

	// RVA: 0x109FA30 Offset: 0x109FA30 VA: 0x109FA30
	public void Set(ref OnpuStatus src) { }
}

