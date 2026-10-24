// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DebugMatchScene : MonoBehaviour // TypeDefIndex: 2793
{
	// Fields
	private GameKitManager gameKit; // 0x20
	[SerializeField]
	private List<GameObject> MatchingUIs; // 0x28
	private List<string> playerNames; // 0x30
	private readonly uint InviteCode; // 0x38
	private readonly uint AcceptCode; // 0x3C
	private bool isDisplayed; // 0x40
	private int playerNum; // 0x44
	private int prevMatchCount; // 0x48
	private long test; // 0x50
	private DebugMatchScene.Test testData; // 0x58
	private DebugMatchScene.Test reciever; // 0x60
	private byte[] sendData; // 0x68
	private IntPtr recieveData; // 0x70
	private string recieveString; // 0x78
	private DateTime utcNow; // 0x80

	// Methods

	// RVA: 0xFA9858 Offset: 0xFA9858 VA: 0xFA9858
	private void Start() { }

	// RVA: 0xFA99A0 Offset: 0xFA99A0 VA: 0xFA99A0
	private void Update() { }

	// RVA: 0xFA9FE8 Offset: 0xFA9FE8 VA: 0xFA9FE8
	private void OnGUI() { }

	[IteratorStateMachine(typeof(DebugMatchScene.<AddPlayers>d__20))]
	// RVA: 0xFA9EC4 Offset: 0xFA9EC4 VA: 0xFA9EC4
	private IEnumerator AddPlayers() { }

	// RVA: 0xFAA210 Offset: 0xFAA210 VA: 0xFAA210
	public void ReturnMenu() { }

	// RVA: 0xFAA284 Offset: 0xFAA284 VA: 0xFAA284
	public void MatchingConnect() { }

	// RVA: 0xFAA2EC Offset: 0xFAA2EC VA: 0xFAA2EC
	public void MatchingConfirmView() { }

	// RVA: 0xFAA3DC Offset: 0xFAA3DC VA: 0xFAA3DC
	public void MatchingConfirmCancel() { }

	// RVA: 0xFAA444 Offset: 0xFAA444 VA: 0xFAA444
	public void MatchingAddPlayer() { }

	// RVA: 0xFAA47C Offset: 0xFAA47C VA: 0xFAA47C
	public void AutoMatchingInvite() { }

	// RVA: 0xFAA4C4 Offset: 0xFAA4C4 VA: 0xFAA4C4
	public void AutoMatchingAccept() { }

	// RVA: 0xFAA50C Offset: 0xFAA50C VA: 0xFAA50C
	public void SearchPlayerView() { }

	// RVA: 0xFAA510 Offset: 0xFAA510 VA: 0xFAA510
	public void SearchCancel() { }

	// RVA: 0xFAA578 Offset: 0xFAA578 VA: 0xFAA578
	public void MatchingCancel() { }

	// RVA: 0xFAA624 Offset: 0xFAA624 VA: 0xFAA624
	public void Send() { }

	// RVA: 0xFAA70C Offset: 0xFAA70C VA: 0xFAA70C
	public void GoFinish() { }

	// RVA: 0xFAA774 Offset: 0xFAA774 VA: 0xFAA774
	public void CancelFinish() { }

	// RVA: 0xFAA7DC Offset: 0xFAA7DC VA: 0xFAA7DC
	public void ConnectFinish() { }

	// RVA: 0xFAA8A4 Offset: 0xFAA8A4 VA: 0xFAA8A4
	private void SendDataToStruct() { }

	// RVA: 0xFAA938 Offset: 0xFAA938 VA: 0xFAA938
	private void RecieveDataToStruct() { }

	// RVA: 0xFA9FC4 Offset: 0xFA9FC4 VA: 0xFA9FC4
	private void DelegateMethod(DebugMatchScene.CallBack call) { }

	// RVA: 0xFAA9BC Offset: 0xFAA9BC VA: 0xFAA9BC
	public void DisconnectDisplay() { }

	// RVA: 0xFAA9C0 Offset: 0xFAA9C0 VA: 0xFAA9C0
	public void .ctor() { }
}

