// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OnpuPlayer : EnsoPartsBase // TypeDefIndex: 2346
{
	// Fields
	public GameObject onpuPrefab; // 0x30
	public GameObject barPrefab; // 0x38
	public GameObject rendaPrefab; // 0x40
	public int onpuMax; // 0x48
	public int barMax; // 0x4C
	public int rendaMax; // 0x50
	private readonly int comboLevel1; // 0x54
	private readonly int comboLevel2; // 0x58
	private readonly int comboLevel3; // 0x5C
	public const float JustPos = -342;
	private const float LaneWidth = 1422;
	private const float DropPos = -642;
	private int animeLevel; // 0x60
	private float optSpeed; // 0x64
	private bool isBlind; // 0x68
	private bool bPrevPause; // 0x69
	private int[] objectsMax; // 0x70
	private List<OnpuBase>[] onpuLists; // 0x78
	private OnpuBar justTimeBar; // 0x80
	private OnpuNormal animeLeader; // 0x88
	private List<OnpuBase> listActives; // 0x90
	private List<OnpuBase>[] listInactives; // 0x98
	private OnpuBase[] stocks; // 0xA0
	private Transform[] roots; // 0xA8
	private GameObject inactiveCanvas; // 0xB0
	private readonly int prepareTime; // 0xB8
	private int prepareCount; // 0xBC
	private OnpuPlayer.State state; // 0xC0
	private const int GameDrawInfoMax = 128;

	// Methods

	// RVA: 0x10C6E5C Offset: 0x10C6E5C VA: 0x10C6E5C Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10C77B0 Offset: 0x10C77B0 VA: 0x10C77B0 Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0x10C77C0 Offset: 0x10C77C0 VA: 0x10C77C0
	private void Start() { }

	// RVA: 0x10C77C4 Offset: 0x10C77C4 VA: 0x10C77C4
	private void Update() { }

	// RVA: 0x10C8F1C Offset: 0x10C8F1C VA: 0x10C8F1C
	private void SetStock(OnpuBase onpu) { }

	// RVA: 0x10C8C44 Offset: 0x10C8C44 VA: 0x10C8C44
	private void UpdateOnpuList(OnpuBase.PrefabTypes prefabType) { }

	// RVA: 0x10C8EF4 Offset: 0x10C8EF4 VA: 0x10C8EF4
	private OnpuBase.PrefabTypes GetPrefabType(int onpuType) { }

	// RVA: 0x10C87DC Offset: 0x10C87DC VA: 0x10C87DC
	private void ProcPrepare() { }

	// RVA: 0x10C9004 Offset: 0x10C9004 VA: 0x10C9004
	public void .ctor() { }
}

