// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Blittables
public struct EachPlayer // TypeDefIndex: 3290
{
	// Fields
	public const int JudgeRangeMax = 6;
	public float[] judgeRange; // 0x0
	public int constTamashiiMax; // 0x8
	public int constTamashiiNorm; // 0xC
	public float[] constTamashiiPoint; // 0x10
	public float[] constTamashiiRatio; // 0x18
	public int[] constBranchPoint; // 0x20
	public uint countRyo; // 0x28
	public uint countKa; // 0x2C
	public uint countFuka; // 0x30
	public uint countDrop; // 0x34
	public uint countRenda; // 0x38
	public uint score; // 0x3C
	public float tamashii; // 0x40
	public uint combo; // 0x44
	public uint maxCombo; // 0x48
	public uint branchPoint; // 0x4C
	public int branchType; // 0x50
	public int branchPatternTypes; // 0x54
	public int isShinuchi; // 0x58
	public uint constShinuchiScore; // 0x5C
	public int isTamashiiNoDown; // 0x60
	public int isInputAllAny; // 0x64

	// Methods

	// RVA: 0x10AF70C Offset: 0x10AF70C VA: 0x10AF70C
	public void Create() { }

	// RVA: 0x10AF7AC Offset: 0x10AF7AC VA: 0x10AF7AC Slot: 3
	public override string ToString() { }

	// RVA: 0x10AF990 Offset: 0x10AF990 VA: 0x10AF990
	public float GetJudgeRange(TaikoCoreTypes.OnpuTypes onpuType, TaikoCoreTypes.HitResultTypes hitType) { }
}

