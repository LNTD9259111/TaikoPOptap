// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TaikoCoreFrameResults // TypeDefIndex: 2396
{
	// Fields
	public CoopOnpuCommonInfo coopOnpuCommonInfo; // 0x10
	public EachPlayer[] eachPlayer; // 0x20
	public uint[] gameDrawInfoNum; // 0x28
	public GameDrawInfo[][] gameDrawInfo; // 0x30
	public LaneBasicInfo[] laneBasicInfo; // 0x38
	public OnpuStatus firstOnpu; // 0x40
	public int hitResultInfoNum; // 0x78
	public HitResultInfo[] hitResultInfo; // 0x80
	public int hitResultInfoMax; // 0x88
	public float totalTime; // 0x8C
	public bool isGogoTime; // 0x90
	public float fumenLength; // 0x94
	public float tempo; // 0x98
	public bool isEnd; // 0x9C
	public bool isAllOnpuEnd; // 0x9D
	public bool[] isAllOnpuEndPlayer; // 0xA0
	public bool isPastLastOnpuJustTime; // 0xA8

	// Methods

	// RVA: 0x10DA114 Offset: 0x10DA114 VA: 0x10DA114
	public void Create(int playerNum, int drawInfoNum, int hitResultNum) { }

	// RVA: 0x10DA43C Offset: 0x10DA43C VA: 0x10DA43C
	public ref GameDrawInfo GetGameDrawInfo(int player, int index) { }

	// RVA: 0x10DA48C Offset: 0x10DA48C VA: 0x10DA48C
	public ref EachPlayer GetEachPlayer(int player) { }

	// RVA: 0x10DA4C4 Offset: 0x10DA4C4 VA: 0x10DA4C4
	public void .ctor() { }
}

