// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OnpuJumpPlayer : EnsoPartsBase // TypeDefIndex: 2342
{
	// Fields
	public GameObject prefab; // 0x30
	public int objMax; // 0x38
	private List<OnpuJump> objList; // 0x40
	private int objCounter; // 0x48
	private GameObject inactiveCanvas; // 0x50
	private readonly int prepareTime; // 0x58
	private int prepareCount; // 0x5C
	private OnpuJumpPlayer.State state; // 0x60
	private const int countFrame = 11;
	[SerializeField]
	private Vector2[] checkPos; // 0x68
	[SerializeField]
	private int[] animFrame; // 0x70
	[SerializeField]
	private Vector2[] gekiInPos; // 0x78
	[SerializeField]
	private Vector2[] gekiOutPos; // 0x80
	[SerializeField]
	private int[] gekiFinishFrame; // 0x88
	private List<Vector2> timePos; // 0x90
	private List<Vector2> rainbowInPos; // 0x98
	private List<Vector2> rainbowOutPos; // 0xA0

	// Methods

	// RVA: 0x10C4FF8 Offset: 0x10C4FF8 VA: 0x10C4FF8 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10C5B40 Offset: 0x10C5B40 VA: 0x10C5B40 Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0x10C5B50 Offset: 0x10C5B50 VA: 0x10C5B50
	private void Start() { }

	// RVA: 0x10C5B54 Offset: 0x10C5B54 VA: 0x10C5B54
	private void Update() { }

	// RVA: 0x10C5E70 Offset: 0x10C5E70 VA: 0x10C5E70
	private void ProcPrepare() { }

	// RVA: 0x10C52D8 Offset: 0x10C52D8 VA: 0x10C52D8
	private List<Vector2> CubicSplinePos(Vector2[] position, int[] frame) { }

	// RVA: 0x10C5E94 Offset: 0x10C5E94 VA: 0x10C5E94
	public void .ctor() { }
}

