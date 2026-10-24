// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RankingDisplayManager : EnsoPartsBase // TypeDefIndex: 2355
{
	// Fields
	[SerializeField]
	private int guestPlayers; // 0x30
	[SerializeField]
	private RectTransform rankPlayer; // 0x38
	[SerializeField]
	private RectTransform firstEffect; // 0x40
	private EnsoYusei yuseiEffect; // 0x48
	private List<RectTransform> items; // 0x50
	private List<RankingDisplay> rankDisplays; // 0x58
	private TaikoCoreFrameResults frameResults; // 0x60
	private readonly Vector2[] position; // 0x68
	private readonly string[] names; // 0x70
	private bool setup; // 0x78
	private List<int> scores; // 0x80
	private List<int> playerNumbers; // 0x88
	private int players; // 0x90
	private int debugFrame; // 0x94

	// Methods

	// RVA: 0x10CAB04 Offset: 0x10CAB04 VA: 0x10CAB04 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10CB534 Offset: 0x10CB534 VA: 0x10CB534
	private void Create(List<RectTransform> lists, RectTransform prefab, string name, Vector2 pos) { }

	// RVA: 0x10CB6C4 Offset: 0x10CB6C4 VA: 0x10CB6C4
	private void Start() { }

	// RVA: 0x10CB6C8 Offset: 0x10CB6C8 VA: 0x10CB6C8
	private void Update() { }

	// RVA: 0x10CBB28 Offset: 0x10CBB28 VA: 0x10CBB28
	private void ProcCurrentRank(ref List<RankingDisplay> rankings) { }

	// RVA: 0x10CC1F4 Offset: 0x10CC1F4 VA: 0x10CC1F4
	private int ScoreTieProcess(int num, ref RankingDisplay[] rank) { }

	// RVA: 0x10CBFBC Offset: 0x10CBFBC VA: 0x10CBFBC
	private void PseudoRank() { }

	// RVA: 0x10CC288 Offset: 0x10CC288 VA: 0x10CC288
	public void .ctor() { }
}

