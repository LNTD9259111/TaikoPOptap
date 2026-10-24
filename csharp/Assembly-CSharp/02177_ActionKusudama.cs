// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ActionKusudama : EnsoPartsBase // TypeDefIndex: 2177
{
	// Fields
	[SerializeField]
	private List<AnimClips> kusudamaAnims; // 0x30
	[SerializeField]
	private List<Animator> kusudamaEndAnims; // 0x38
	[SerializeField]
	private Text text; // 0x40
	public static int DonImoState; // 0x0
	public static EnsoData.ExtraDataImo DonImoResult; // 0x4
	private ActionKusudama.KusudamaState state; // 0x48
	private int restNorma; // 0x4C
	private bool isHighScore; // 0x50
	private int isGoGo; // 0x54
	private bool isResumed; // 0x58
	private WordDataManager wordDataMgr; // 0x60
	private readonly int HitScore; // 0x68
	private readonly int HitScoreGoGo; // 0x6C
	private readonly int ScoreHigh; // 0x70
	private readonly int ScoreHighGoGo; // 0x74
	private readonly int ScoreLow; // 0x78
	private readonly int ScoreLowGoGo; // 0x7C
	private int debug_state; // 0x80
	private readonly int debug_rest; // 0x84
	private List<bool> isEasies; // 0x88

	// Methods

	// RVA: 0xF83C48 Offset: 0xF83C48 VA: 0xF83C48 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0xF83D98 Offset: 0xF83D98 VA: 0xF83D98
	private void Start() { }

	// RVA: 0xF83FB8 Offset: 0xF83FB8 VA: 0xF83FB8
	private void Update() { }

	// RVA: 0xF84BA0 Offset: 0xF84BA0 VA: 0xF84BA0
	private void CountAnimation(bool flag) { }

	// RVA: 0xF8510C Offset: 0xF8510C VA: 0xF8510C
	public void .ctor() { }
}

