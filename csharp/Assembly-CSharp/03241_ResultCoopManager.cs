// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: ResultCoop
public class ResultCoopManager : EnsoPartsBase // TypeDefIndex: 3241
{
	// Fields
	[Tooltip("ジングルコール発生前の間隔")]
	[SerializeField]
	private float WaitTimeCallBefore; // 0x30
	[SerializeField]
	[Tooltip("ジングルコール発生後→どんちゃん表示前の間隔")]
	private float WaitTimeCallAfter; // 0x34
	[SerializeField]
	[Tooltip("どんちゃん表示間隔")]
	private float WaitTime1; // 0x38
	[SerializeField]
	[Tooltip("どんちゃん→ゲージ表示間隔")]
	private float WaitTime2; // 0x3C
	[SerializeField]
	[Tooltip("ゲージ→結果表示間隔")]
	private float WaitTime3; // 0x40
	[SerializeField]
	[Tooltip("表示完了→タッチ許可間隔")]
	private float WaitTime4; // 0x44
	[Space]
	[SerializeField]
	private int Players; // 0x48
	[SerializeField]
	private GameObject[] CoopPlayerPlate; // 0x50
	[SerializeField]
	private TamasiiCoopGaugePlayer Tamasii; // 0x58
	[SerializeField]
	private AnimClips TamashiiAnim; // 0x60
	[SerializeField]
	private ResultCoopRank Rank; // 0x68
	[SerializeField]
	private AnimClips ResultRankAnim; // 0x70
	private SaveData saveData; // 0x78
	private PlayDataManager playDataMgr; // 0x258
	private SystemOption systemOption; // 0x260
	private bool isDebugMode; // 0x2C0
	private bool isLoadDonMenuPlayer; // 0x2C1
	[CompilerGenerated]
	private CriPlayer <donMenuPlayer>k__BackingField; // 0x2C8
	private ResultCoopManager.ResultSts status; // 0x2D0
	private int PlayerMax; // 0x2D4
	private ResultCoopPlayer[] resultCoopScript; // 0x2D8
	private bool oncePerGame; // 0x2E0
	private bool m_bFlipFlop; // 0x2E1
	private List<ResultCoopManager.PlayerInfosCoop> playerInfosCoop; // 0x2E8
	private EnsoData.EnsoLevelType myCource; // 0x2F0
	private int musicUniqueId; // 0x2F4
	private float totalValue; // 0x2F8
	private DataConst.ResultCoopRank resultRank; // 0x2FC
	private EnsoNetworkManager.PlayerStateCoop[] state; // 0x300

	// Properties
	private CriPlayer donMenuPlayer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10A2C7C Offset: 0x10A2C7C VA: 0x10A2C7C
	private CriPlayer get_donMenuPlayer() { }

	[CompilerGenerated]
	// RVA: 0x10A2C84 Offset: 0x10A2C84 VA: 0x10A2C84
	private void set_donMenuPlayer(CriPlayer value) { }

	// RVA: 0x10A2C8C Offset: 0x10A2C8C VA: 0x10A2C8C Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10A2E30 Offset: 0x10A2E30 VA: 0x10A2E30
	private void Start() { }

	// RVA: 0x10A2EDC Offset: 0x10A2EDC VA: 0x10A2EDC
	private void Update() { }

	// RVA: 0x10A4138 Offset: 0x10A4138 VA: 0x10A4138
	private void OnDestroy() { }

	[IteratorStateMachine(typeof(ResultCoopManager.<AutoSequence>d__40))]
	// RVA: 0x10A3F20 Offset: 0x10A3F20 VA: 0x10A3F20
	private IEnumerator AutoSequence() { }

	// RVA: 0x10A416C Offset: 0x10A416C VA: 0x10A416C
	private void DisableMain() { }

	// RVA: 0x10A4344 Offset: 0x10A4344 VA: 0x10A4344
	private List<float> getTamashiiValue() { }

	// RVA: 0x10A3654 Offset: 0x10A3654 VA: 0x10A3654
	private DataConst.ResultCoopRank getKekkaNum() { }

	// RVA: 0x10A2DB8 Offset: 0x10A2DB8 VA: 0x10A2DB8
	private void setScorePlateNum() { }

	// RVA: 0x10A3F8C Offset: 0x10A3F8C VA: 0x10A3F8C
	private void touchResponse() { }

	// RVA: 0x10A44B4 Offset: 0x10A44B4 VA: 0x10A44B4
	private void touchControl() { }

	// RVA: 0x10A453C Offset: 0x10A453C VA: 0x10A453C
	private void playResultRankAnim() { }

	// RVA: 0x10A45D4 Offset: 0x10A45D4 VA: 0x10A45D4
	private void playSoundEffect() { }

	// RVA: 0x10A2E3C Offset: 0x10A2E3C VA: 0x10A2E3C
	private void setManagers() { }

	// RVA: 0x10A314C Offset: 0x10A314C VA: 0x10A314C
	private void setPlayerInfos() { }

	// RVA: 0x10A3984 Offset: 0x10A3984 VA: 0x10A3984
	private void updateFriendInfo() { }

	// RVA: 0x10A3060 Offset: 0x10A3060 VA: 0x10A3060
	private void setDonMenuPlayer() { }

	// RVA: 0x10A4678 Offset: 0x10A4678 VA: 0x10A4678
	private void playDonMenu(string key) { }

	// RVA: 0x10A4710 Offset: 0x10A4710 VA: 0x10A4710
	public void soundToneCheers() { }

	// RVA: 0x10A47E4 Offset: 0x10A47E4 VA: 0x10A47E4
	public void soundToneBooing() { }

	// RVA: 0x10A48B8 Offset: 0x10A48B8 VA: 0x10A48B8
	public void .ctor() { }
}

