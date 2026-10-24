// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MusicAnalysisDataManager : MonoBehaviour // TypeDefIndex: 2596
{
	// Fields
	private PlayerInfo playerInfo; // 0x20
	private MusicInfoEx[] musicInfoEx; // 0x188
	private PlayDataManager playDataManager; // 0x190
	private SendData sendData; // 0x198

	// Methods

	// RVA: 0x1110DE0 Offset: 0x1110DE0 VA: 0x1110DE0
	public string takeSendData(int uniqueId) { }

	// RVA: 0x111116C Offset: 0x111116C VA: 0x111116C
	public string settingSendData() { }

	// RVA: 0x11113B0 Offset: 0x11113B0 VA: 0x11113B0
	public void completeSendData() { }

	// RVA: 0x111148C Offset: 0x111148C VA: 0x111148C
	public string getSendMusicAnalysisData(DataConst.MusicAnalysisStatus[] _status) { }

	// RVA: 0x1111588 Offset: 0x1111588 VA: 0x1111588
	public void compResetSendData() { }

	// RVA: 0x1110F14 Offset: 0x1110F14 VA: 0x1110F14
	private string createSendData(SendData sendData) { }

	// RVA: 0x1110E28 Offset: 0x1110E28 VA: 0x1110E28
	private void calcSendData(int uniqueId, ref SendData sendData) { }

	// RVA: 0x1111594 Offset: 0x1111594 VA: 0x1111594
	public bool loadMusicStatus(ref PlayerInfo playerinfo) { }

	// RVA: 0x111169C Offset: 0x111169C VA: 0x111169C
	public void saveMusicStatus(int uid, DataConst.MusicAnalysisStatus Status) { }

	// RVA: 0x11111A4 Offset: 0x11111A4 VA: 0x11111A4
	private void setMusicAnalysisData() { }

	// RVA: 0x11113B4 Offset: 0x11113B4 VA: 0x11113B4
	private void setComplete() { }

	// RVA: 0x11116EC Offset: 0x11116EC VA: 0x11116EC
	public void .ctor() { }
}

