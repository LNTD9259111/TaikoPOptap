// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: ResultVs
public class ResultVsManager : EnsoPartsBase // TypeDefIndex: 3232
{
	// Fields
	[SerializeField]
	[Tooltip("ジングルコール発生前の間隔")]
	private float WaitTimeCallBefore; // 0x30
	[SerializeField]
	[Tooltip("ジングルコール発生後→どんちゃん表示前の間隔")]
	private float WaitTimeCallAfter; // 0x34
	[SerializeField]
	[Tooltip("どんちゃん表示間隔")]
	private float WaitTime1; // 0x38
	[SerializeField]
	[Tooltip("表示完了からタッチ許可間隔")]
	private float WaitTime2; // 0x3C
	[SerializeField]
	[Tooltip("どんちゃんアニメが開始から「勝ったドーン」までの間隔")]
	private float WaitTime3; // 0x40
	[SerializeField]
	private int Players; // 0x44
	[SerializeField]
	private GameObject[] ScorePlate; // 0x48
	private PlayerInfo playerInfo; // 0x50
	private PlayDataManager playDataMgr; // 0x1B8
	private SystemOption systemOption; // 0x1C0
	private bool isDebugMode; // 0x220
	private bool isLoadDonMenuPlayer; // 0x221
	private int PlayerMax; // 0x224
	private ResultVsPlayer[] vsPlayerScpt; // 0x228
	private bool oncePerGame; // 0x230
	private bool m_bFlipFlop; // 0x231
	private ResultVsManager.ResultSts status; // 0x234
	private List<ResultVsManager.PlayerInfosVs> playerInfos; // 0x238
	private ResultVsManager.PlayerInfosVs pInfos; // 0x240
	[CompilerGenerated]
	private CriPlayer <donMenuPlayer>k__BackingField; // 0x278
	private EnsoNetworkManager.PlayerStateVs[] state; // 0x280
	private EnsoData.EnsoLevelType myCource; // 0x288
	private EnsoData.NetworkMode networkMode; // 0x28C

	// Properties
	private CriPlayer donMenuPlayer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x109FF00 Offset: 0x109FF00 VA: 0x109FF00
	private CriPlayer get_donMenuPlayer() { }

	[CompilerGenerated]
	// RVA: 0x109FF08 Offset: 0x109FF08 VA: 0x109FF08
	private void set_donMenuPlayer(CriPlayer value) { }

	// RVA: 0x109FF10 Offset: 0x109FF10 VA: 0x109FF10 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10A00B4 Offset: 0x10A00B4 VA: 0x10A00B4
	private void Start() { }

	// RVA: 0x10A0160 Offset: 0x10A0160 VA: 0x10A0160
	private void Update() { }

	// RVA: 0x10A137C Offset: 0x10A137C VA: 0x10A137C
	private void OnDestroy() { }

	[IteratorStateMachine(typeof(ResultVsManager.<AutoSequence>d__32))]
	// RVA: 0x10A1308 Offset: 0x10A1308 VA: 0x10A1308
	private IEnumerator AutoSequence() { }

	// RVA: 0x10A13B0 Offset: 0x10A13B0 VA: 0x10A13B0
	private void DisableMain() { }

	// RVA: 0x10A003C Offset: 0x10A003C VA: 0x10A003C
	private void setScorePlateNum() { }

	// RVA: 0x10A03C0 Offset: 0x10A03C0 VA: 0x10A03C0
	private void touchResponse() { }

	// RVA: 0x10A1464 Offset: 0x10A1464 VA: 0x10A1464
	private void touchControl() { }

	// RVA: 0x10A00C0 Offset: 0x10A00C0 VA: 0x10A00C0
	private void setManagers() { }

	// RVA: 0x10A055C Offset: 0x10A055C VA: 0x10A055C
	private void setPlayerInfos() { }

	// RVA: 0x10A14E4 Offset: 0x10A14E4 VA: 0x10A14E4
	private int getMyRank(int score, int[] playersScore) { }

	// RVA: 0x10A159C Offset: 0x10A159C VA: 0x10A159C
	private void dispPlateRank(int rank) { }

	// RVA: 0x10A0D84 Offset: 0x10A0D84 VA: 0x10A0D84
	private void updateFriendInfo() { }

	// RVA: 0x10A02D4 Offset: 0x10A02D4 VA: 0x10A02D4
	private void setDonMenuPlayer() { }

	// RVA: 0x10A16B4 Offset: 0x10A16B4 VA: 0x10A16B4
	private void playDonMenu(string key) { }

	// RVA: 0x10A1744 Offset: 0x10A1744 VA: 0x10A1744
	public void soundToneCheers() { }

	// RVA: 0x10A1818 Offset: 0x10A1818 VA: 0x10A1818
	public void soundToneBooing() { }

	// RVA: 0x10A18EC Offset: 0x10A18EC VA: 0x10A18EC
	public void .ctor() { }
}

