// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
[Serializable]
public struct EnsoRecordInfo // TypeDefIndex: 2684
{
	// Fields
	public HiScoreRecordInfo[] normalHiScore; // 0x0
	public HiScoreRecordInfo[] shinuchiHiScore; // 0x8
	public DataConst.CrownType crown; // 0x10
	public int playCount; // 0x14
	public int getPoint; // 0x18
	public int unopenedTreasureBoxNum; // 0x1C
	public bool cleared; // 0x20
	public bool allGood; // 0x21
	public bool MultiplayCleared; // 0x22

	// Methods

	// RVA: 0x1128E40 Offset: 0x1128E40 VA: 0x1128E40
	public void Reset() { }

	// RVA: 0x1128FCC Offset: 0x1128FCC VA: 0x1128FCC
	public HiScoreRecordInfo GetNormalHiScore(int index) { }

	// RVA: 0x1129000 Offset: 0x1129000 VA: 0x1129000
	public HiScoreRecordInfo GetShinuchiHiScore(int index) { }

	// RVA: 0x1129034 Offset: 0x1129034 VA: 0x1129034
	public bool IsValid() { }
}

