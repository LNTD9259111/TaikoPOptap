// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OnpuJump : MonoBehaviour // TypeDefIndex: 2340
{
	// Fields
	public GameObject particle; // 0x20
	public CanvasGroup canvasGroup; // 0x28
	[SerializeField]
	private int index; // 0x30
	private OnpuJump.AnimeTypes animeType; // 0x34
	private readonly Vector3 OuterPos; // 0x38
	private Vector3 defaultPos; // 0x44
	private OnpuJump.State state; // 0x50
	private int prepareTimer; // 0x54
	private Transform transActive; // 0x58
	private Transform transInactive; // 0x60
	private List<Vector2> jumpAncPos; // 0x68
	private List<Vector2> rainInAncPos; // 0x70
	private List<Vector2> rainOutAncPos; // 0x78
	[SerializeField]
	private RectTransform[] rectTrans; // 0x80
	[SerializeField]
	private List<Image> images; // 0x88
	[SerializeField]
	private List<RawImage> particles; // 0x90
	[SerializeField]
	private RawImage intoImage; // 0x98
	[SerializeField]
	private List<Sprite> onpSprites; // 0xA0
	[SerializeField]
	private List<Sprite> whiteSprites; // 0xA8
	private readonly Vector2[] onpImageSize; // 0xB0
	private float sumFPS; // 0xB8

	// Methods

	// RVA: 0x10C2E78 Offset: 0x10C2E78 VA: 0x10C2E78
	private void Start() { }

	// RVA: 0x10C2E7C Offset: 0x10C2E7C VA: 0x10C2E7C
	private void Update() { }

	// RVA: 0x10C3190 Offset: 0x10C3190 VA: 0x10C3190
	public void Initialize(int index, Transform parentActive, Transform parentInactive, List<Vector2> pos, List<Vector2> rainInPos, List<Vector2> rainOutPos) { }

	// RVA: 0x10C33E8 Offset: 0x10C33E8 VA: 0x10C33E8
	public void SetJump(OnpuJump.AnimeTypes type) { }

	// RVA: 0x10C32EC Offset: 0x10C32EC VA: 0x10C32EC
	private void DispOn() { }

	// RVA: 0x10C2FA8 Offset: 0x10C2FA8 VA: 0x10C2FA8
	private void DispOff() { }

	[IteratorStateMachine(typeof(OnpuJump.<JumpAnim>d__29))]
	// RVA: 0x10C311C Offset: 0x10C311C VA: 0x10C311C
	private IEnumerator JumpAnim(OnpuJump.AnimeTypes type) { }

	// RVA: 0x10C3528 Offset: 0x10C3528 VA: 0x10C3528
	private void SettingConfig(OnpuJump.AnimeTypes type) { }

	// RVA: 0x10C3EAC Offset: 0x10C3EAC VA: 0x10C3EAC
	private void JumpCommonAnimation(int i) { }

	// RVA: 0x10C4358 Offset: 0x10C4358 VA: 0x10C4358
	private void ParticleAnimation(int index, int c) { }

	// RVA: 0x10C443C Offset: 0x10C443C VA: 0x10C443C
	public void .ctor() { }
}

