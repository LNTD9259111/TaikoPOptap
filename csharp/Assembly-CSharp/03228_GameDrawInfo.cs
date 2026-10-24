// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Serializables
[Serializable]
public class GameDrawInfo // TypeDefIndex: 3228
{
	// Fields
	public const int OnpuIdMax = 2;
	public OnpuStatus onpu; // 0x10
	public bool hasOnpu; // 0x18
	public TaikoCoreTypes.OnpuTypes type; // 0x1C
	public TaikoCoreTypes.OnpuStateTypes state; // 0x20
	public float pos; // 0x24
	public float endPos; // 0x28
	public int restNorma; // 0x2C
	public int barNumber; // 0x30
	public bool isBranchBar; // 0x34
	public uint[] onpuIds; // 0x38

	// Methods

	// RVA: 0x109FBEC Offset: 0x109FBEC VA: 0x109FBEC
	public void .ctor() { }

	// RVA: 0x109FC80 Offset: 0x109FC80 VA: 0x109FC80
	public void Reset() { }

	// RVA: 0x109FD74 Offset: 0x109FD74 VA: 0x109FD74
	public void Set(ref GameDrawInfo src) { }
}

