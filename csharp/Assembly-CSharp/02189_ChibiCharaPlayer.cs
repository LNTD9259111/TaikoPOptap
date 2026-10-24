// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ChibiCharaPlayer : EnsoPartsBase // TypeDefIndex: 2189
{
	// Fields
	public GameObject charaPrefab; // 0x30
	public GameObject tamashiiPrefab; // 0x38
	public int objMax; // 0x40
	private List<PooledRandomAnimClips> objCharaList; // 0x48
	private List<PooledRandomAnimClips> objTamashiiList; // 0x50
	private GameObject inactiveCanvas; // 0x58
	[SerializeField]
	private int objCounter; // 0x60
	private readonly int prepareTime; // 0x64
	private int prepareCount; // 0x68
	private ChibiCharaPlayer.State state; // 0x6C

	// Methods

	// RVA: 0xF871C8 Offset: 0xF871C8 VA: 0xF871C8 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0xF87614 Offset: 0xF87614 VA: 0xF87614 Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0xF87624 Offset: 0xF87624 VA: 0xF87624
	private void Start() { }

	// RVA: 0xF87628 Offset: 0xF87628 VA: 0xF87628
	private void Update() { }

	// RVA: 0xF879E0 Offset: 0xF879E0 VA: 0xF879E0
	private void ProcPrepare() { }

	// RVA: 0xF87A38 Offset: 0xF87A38 VA: 0xF87A38
	public void .ctor() { }
}

