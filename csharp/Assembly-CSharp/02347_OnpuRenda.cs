// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OnpuRenda : OnpuBase // TypeDefIndex: 2347
{
	// Fields
	protected const float RendaBodyWidth = 44;
	protected const float RendaTailWidth = 88;
	protected const float RendaHeight = 120;
	protected const float DaiRendaBodyWidth = 56;
	protected const float DaiRendaTailWidth = 148;
	protected const float DaiRendaHeight = 172;
	public GameObject rendaObject; // 0xB0
	public GameObject rendaHeadShadowObject; // 0xB8
	public GameObject rendaHeadObject; // 0xC0
	public GameObject rendaBodyObject; // 0xC8
	public GameObject rendaTailObject; // 0xD0
	public RendaOnpuText rendaOnpuText; // 0xD8
	public RendaOnpuText daiRendaOnpuText; // 0xE0
	public Canvas canvas; // 0xE8
	public List<Sprite> onpSprites; // 0xF0
	public List<Image> images; // 0xF8
	protected RectTransform onpRectTransform; // 0x100
	protected RectTransform rendaShadowHeadRectTransform; // 0x108
	protected RectTransform rendaHeadRectTransform; // 0x110
	protected RectTransform rendaBodyRectTransform; // 0x118
	protected RectTransform rendaTailTransform; // 0x120
	protected Transform childTransform; // 0x128
	protected Vector2 workVec2; // 0x130
	protected Vector3 workVec3; // 0x138
	private readonly Vector2[] ShadowPos; // 0x148
	private readonly Vector2[] ShadowSize; // 0x150
	private readonly Vector2[] HeadSize; // 0x158
	private readonly Vector2[] TailSize; // 0x160

	// Methods

	// RVA: 0x10C9160 Offset: 0x10C9160 VA: 0x10C9160 Slot: 4
	public override void Initialize(int index, bool isBlind, DataConst.LanguageType language) { }

	// RVA: 0x10C9574 Offset: 0x10C9574 VA: 0x10C9574
	private void Start() { }

	// RVA: 0x10C9578 Offset: 0x10C9578 VA: 0x10C9578
	private void Update() { }

	// RVA: 0x10C957C Offset: 0x10C957C VA: 0x10C957C
	private void DecideAnimeClipText() { }

	// RVA: 0x10C95D8 Offset: 0x10C95D8 VA: 0x10C95D8 Slot: 7
	public override void UpdateRenda(TaikoCoreTypes.OnpuTypes onpuType, float onpuLength, ref Vector3 offset, bool isStart, int count) { }

	// RVA: 0x10C9EF8 Offset: 0x10C9EF8 VA: 0x10C9EF8 Slot: 9
	public override float GetOnpuPos(int level, float speed) { }

	// RVA: 0x10C9F58 Offset: 0x10C9F58 VA: 0x10C9F58 Slot: 10
	public override int GetAnimCount(int level, float speed) { }

	// RVA: 0x10C9FCC Offset: 0x10C9FCC VA: 0x10C9FCC Slot: 11
	public override void OutOfDisplaySize() { }

	// RVA: 0x10C9FD4 Offset: 0x10C9FD4 VA: 0x10C9FD4
	public void .ctor() { }
}

