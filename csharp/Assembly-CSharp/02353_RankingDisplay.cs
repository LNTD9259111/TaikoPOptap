// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RankingDisplay : EnsoPartsBase // TypeDefIndex: 2353
{
	// Fields
	[SerializeField]
	private Animator bgAnim; // 0x30
	[SerializeField]
	private Animator playerAnim; // 0x38
	[SerializeField]
	private AnimClips scoreAnims; // 0x40
	[SerializeField]
	private ScoreDigitPlayer[] scoreDigits; // 0x48
	[SerializeField]
	private Text displayName; // 0x50
	[SerializeField]
	private ScorePlayer scorePlayer; // 0x58
	public DonGeneral donGeneral; // 0x60
	public GameObject IconShinuchi; // 0x68
	public int playerId; // 0x70
	public int score; // 0x74
	public int currentRank; // 0x78
	private float debugTime; // 0x7C
	private bool isDebugChanged; // 0x80

	// Methods

	// RVA: 0x10CA4B0 Offset: 0x10CA4B0 VA: 0x10CA4B0
	public bool GetSDP_IsReady(int i) { }

	// RVA: 0x10CA4EC Offset: 0x10CA4EC VA: 0x10CA4EC
	public void ChangePlayerAnim(string animName) { }

	// RVA: 0x10CA50C Offset: 0x10CA50C VA: 0x10CA50C Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0x10CA52C Offset: 0x10CA52C VA: 0x10CA52C
	public void ChangeBgAnim(string animName) { }

	// RVA: 0x10CA54C Offset: 0x10CA54C VA: 0x10CA54C
	public void ScoreAnimation(int score, bool enableGreenLight = False) { }

	// RVA: 0x10CA9D8 Offset: 0x10CA9D8 VA: 0x10CA9D8
	public void SetPlayerName(string name) { }

	// RVA: 0x10CAAF4 Offset: 0x10CAAF4 VA: 0x10CAAF4
	public void .ctor() { }
}

