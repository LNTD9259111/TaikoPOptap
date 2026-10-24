// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TaikoCoreFrameResultsInteranal // TypeDefIndex: 2397
{
	// Fields
	private int playerNum; // 0x10
	private int drawInfoNum; // 0x14
	private int hitResultNum; // 0x18
	public OnpuStatus firstOnpu; // 0x20
	public HitResultInfo[] hitResultInfo; // 0x28
	public EachPlayer[] eachPlayer; // 0x30
	public GameDrawInfo[][] gameDrawInfo; // 0x38

	// Methods

	// RVA: 0x10DA4CC Offset: 0x10DA4CC VA: 0x10DA4CC
	public void .ctor() { }

	// RVA: 0x10DA54C Offset: 0x10DA54C VA: 0x10DA54C
	public void Create(int playerNum, int drawInfoNum, int hitResultNum) { }

	// RVA: 0x10DA8E0 Offset: 0x10DA8E0 VA: 0x10DA8E0
	public void GetEachPlayer(int player) { }

	// RVA: 0x10DAA24 Offset: 0x10DAA24 VA: 0x10DAA24
	public void GetGameDrawInfo(int player, int size) { }

	// RVA: 0x10DACCC Offset: 0x10DACCC VA: 0x10DACCC
	public void GetHitResultInfo(int size) { }

	// RVA: 0x10DAE1C Offset: 0x10DAE1C VA: 0x10DAE1C
	public bool GetFirstOnpuTillSpecifiedTime(ref OnpuStatus dst, int player, float time) { }

	// RVA: 0x10DAEC4 Offset: 0x10DAEC4 VA: 0x10DAEC4
	public void ToFrameResults(TaikoCoreFrameResults dst) { }
}

