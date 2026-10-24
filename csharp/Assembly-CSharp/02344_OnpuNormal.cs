// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OnpuNormal : OnpuBase // TypeDefIndex: 2344
{
	// Fields
	public GameObject onpuObject; // 0xB0
	public Canvas canvas; // 0xB8
	public List<Sprite> onpSprites; // 0xC0
	protected RectTransform onpRectTransform; // 0xC8
	protected Transform childTransform; // 0xD0
	private Image image; // 0xD8
	private int fusenAnimCount; // 0xE0
	private OnpuNormal.OnpuType onpuPattern; // 0xE4
	private readonly Vector2[] onpuSize; // 0xE8
	private readonly Vector2[] onpuPos; // 0xF0

	// Methods

	// RVA: 0x10C601C Offset: 0x10C601C VA: 0x10C601C Slot: 4
	public override void Initialize(int index, bool isBlind, DataConst.LanguageType language) { }

	// RVA: 0x10C61D8 Offset: 0x10C61D8 VA: 0x10C61D8
	private void Start() { }

	// RVA: 0x10C61DC Offset: 0x10C61DC VA: 0x10C61DC
	private void Update() { }

	// RVA: 0x10C61E0 Offset: 0x10C61E0 VA: 0x10C61E0
	private void DecideAnimeClipText() { }

	// RVA: 0x10C6368 Offset: 0x10C6368 VA: 0x10C6368 Slot: 6
	public override void UpdateOnpu(TaikoCoreTypes.OnpuTypes onpuType, ref Vector3 offset, bool isStart, int count = 0, bool leader = False) { }

	// RVA: 0x10C6B84 Offset: 0x10C6B84 VA: 0x10C6B84 Slot: 9
	public override float GetOnpuPos(int level, float speed) { }

	// RVA: 0x10C6BE4 Offset: 0x10C6BE4 VA: 0x10C6BE4 Slot: 10
	public override int GetAnimCount(int level, float speed) { }

	// RVA: 0x10C6C58 Offset: 0x10C6C58 VA: 0x10C6C58
	public int GetAnimCount() { }

	// RVA: 0x10C6C60 Offset: 0x10C6C60 VA: 0x10C6C60 Slot: 11
	public override void OutOfDisplaySize() { }

	// RVA: 0x10C6C68 Offset: 0x10C6C68 VA: 0x10C6C68
	public void .ctor() { }
}

