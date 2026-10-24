// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoNetworkManager : MonoBehaviour // TypeDefIndex: 2267
{
	// Fields
	private const float SendInterval = 0,5;
	public int ConnectNum; // 0x20
	public int OnlineNum; // 0x24
	public int PlayerNum; // 0x28
	public EnsoNetworkManager.PlayerStateBase MyState; // 0x30
	public float MyStartTime; // 0x38
	public EnsoNetworkManager.PlayerStateBase[] PlayerStates; // 0x40
	public bool IsOnline; // 0x48
	public bool IsInitialized; // 0x49
	public bool IsNoContest; // 0x4A
	public bool IsSelfDisconnect; // 0x4B
	private EnsoNetworkManager.State state; // 0x4C
	private int stateTimer; // 0x50
	private EnsoData.NetworkMode networkMode; // 0x54
	private EnsoData.NetworkPlayMode networkPlayMode; // 0x58
	private float nextSendTime; // 0x5C
	private bool IsForceSend; // 0x60
	private bool IsReqSendEnsoStart; // 0x61
	private bool IsEnsoFinished; // 0x62
	public int Leader; // 0x64
	private EnsoStateInfo ensoStateInfoSend; // 0x68
	private EnsoLagCheckInfo ensoLagCheckInfoSend; // 0x70
	private EnsoTimeOffsetInfo ensoTimeOffsetInfoSend; // 0x78
	private EnsoStartInfo ensoStartInfoSend; // 0x80
	private EnsoVsScoreInfo ensoVsInfoSend; // 0x88
	private EnsoCoopScoreInfo ensoCoopInfoSend; // 0x90
	private float timeoutTime; // 0x98
	private float offsetTime; // 0x9C
	public const int LagCheckTimes = 5;
	private EnsoNetworkManager.LagCheckPlayerWork[] lagCheckPlayerWorks; // 0xA0

	// Methods

	// RVA: 0x10771A0 Offset: 0x10771A0 VA: 0x10771A0
	public void CreateLagCheckWork() { }

	// RVA: 0x10774D8 Offset: 0x10774D8 VA: 0x10774D8
	public EnsoNetworkManager.PlayerStateBase GetLeaderState() { }

	// RVA: 0x1077528 Offset: 0x1077528 VA: 0x1077528
	private void Update() { }

	// RVA: 0x1077C38 Offset: 0x1077C38 VA: 0x1077C38
	public bool Initialize(EnsoData.NetworkMode mode, EnsoData.NetworkPlayMode playMode) { }

	// RVA: 0x10780F4 Offset: 0x10780F4 VA: 0x10780F4
	private void OnDestroy() { }

	// RVA: 0x1078160 Offset: 0x1078160 VA: 0x1078160
	public void SetEnsoState(EnsoNetworkManager.EnsoState state, bool isForce) { }

	// RVA: 0x107818C Offset: 0x107818C VA: 0x107818C
	public void SendEnsoState() { }

	// RVA: 0x107823C Offset: 0x107823C VA: 0x107823C
	public void SetEnsoStart(EnsoNetworkManager.EnsoState state, float startTime) { }

	// RVA: 0x1078270 Offset: 0x1078270 VA: 0x1078270
	public void SendEnsoStart() { }

	// RVA: 0x1078330 Offset: 0x1078330 VA: 0x1078330
	public void SetVsScore(float fumenTime, int score, bool isForce, bool isNoMiss) { }

	// RVA: 0x107840C Offset: 0x107840C VA: 0x107840C
	public void SendVsScore() { }

	// RVA: 0x1078524 Offset: 0x1078524 VA: 0x1078524
	public void SetCoopScore(float fumenTime, int Tamashii, int DonMotion, bool isForce) { }

	// RVA: 0x10785E8 Offset: 0x10785E8 VA: 0x10785E8
	public void SendCoopScore() { }

	// RVA: 0x1078700 Offset: 0x1078700 VA: 0x1078700
	public void StartLagCheck() { }

	// RVA: 0x10787F0 Offset: 0x10787F0 VA: 0x10787F0
	public bool IsLagCheckFinished() { }

	// RVA: 0x1078800 Offset: 0x1078800 VA: 0x1078800
	public void SetStartTime(EnsoStartInfo info) { }

	// RVA: 0x107887C Offset: 0x107887C VA: 0x107887C
	public void StartEnso() { }

	// RVA: 0x10788BC Offset: 0x10788BC VA: 0x10788BC
	public void StartEnsoFinished() { }

	// RVA: 0x1077AB0 Offset: 0x1077AB0 VA: 0x1077AB0
	private void ProcPrepareEnso() { }

	// RVA: 0x10788F4 Offset: 0x10788F4 VA: 0x10788F4
	private void SendLagCheck(int index) { }

	// RVA: 0x1078AB8 Offset: 0x1078AB8 VA: 0x1078AB8
	private void SendLagCheckResponse(EnsoLagCheckInfo recvInfo) { }

	// RVA: 0x1078B6C Offset: 0x1078B6C VA: 0x1078B6C
	private void SendTimeOffset(int index, float offset) { }

	// RVA: 0x1078C60 Offset: 0x1078C60 VA: 0x1078C60
	private void ProcCheckLagLeader() { }

	// RVA: 0x1078FD8 Offset: 0x1078FD8 VA: 0x1078FD8
	private void ProcCheckLagMember() { }

	// RVA: 0x1077B58 Offset: 0x1077B58 VA: 0x1077B58
	private void ProcCheckLag() { }

	// RVA: 0x107800C Offset: 0x107800C VA: 0x107800C
	public void SetOffline() { }

	// RVA: 0x1077B68 Offset: 0x1077B68 VA: 0x1077B68
	private void ProcWaitStart() { }

	// RVA: 0x1077B6C Offset: 0x1077B6C VA: 0x1077B6C
	private void ProcEnso() { }

	// RVA: 0x10775EC Offset: 0x10775EC VA: 0x10775EC
	private void UpdateMyState() { }

	// RVA: 0x10779B4 Offset: 0x10779B4 VA: 0x10779B4
	private void UpdatePlayerStatesEnsoState() { }

	// RVA: 0x107769C Offset: 0x107769C VA: 0x107769C
	private void UpdatePlayerStatesVsScore() { }

	// RVA: 0x1077828 Offset: 0x1077828 VA: 0x1077828
	private void UpdatePlayerStatesCoopScore() { }

	// RVA: 0x10780EC Offset: 0x10780EC VA: 0x10780EC
	private void ChangeState(EnsoNetworkManager.State next) { }

	// RVA: 0x10791AC Offset: 0x10791AC VA: 0x10791AC
	public void .ctor() { }
}

