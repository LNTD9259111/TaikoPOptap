// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: RendaNumbers
public class RendaEffect : EnsoPartsBase // TypeDefIndex: 3245
{
	// Fields
	[SerializeField]
	public GameObject effects; // 0x30
	[Space]
	[SerializeField]
	public int maxEffectNum; // 0x38
	[Space]
	[Tooltip("Xをランダムに変更したい場合はHORIZONTAL、Yを変更したい場合はVERTICAL")]
	[SerializeField]
	public RendaEffect.SelectVector vector; // 0x3C
	[SerializeField]
	[Tooltip("エフェクトのサイズを入力")]
	[Space]
	public int effectObjectSizeHeight; // 0x40
	public int effectObjectSizeWidth; // 0x44
	public GameObject InstanceObj; // 0x48
	public Sprite[] randomSprites; // 0x50
	private TaikoCoreFrameResults frameResults; // 0x58
	private StandardAnimClips clone; // 0x60
	private List<RendaEffectParts> effectParts; // 0x68
	private int randClipNum; // 0x70
	private int canvasSizeDeltaHeight; // 0x74
	private int canvasSizeDeltaWidth; // 0x78
	private int horizontalSizeHeight; // 0x7C
	private int horizontalSizeWidth; // 0x80
	private int verticalSizeHeight; // 0x84
	private int verticalSizeWidth; // 0x88
	private int objCount; // 0x8C
	private bool isFinished; // 0x90

	// Methods

	// RVA: 0x10A5700 Offset: 0x10A5700 VA: 0x10A5700
	private void Start() { }

	// RVA: 0x10A5B0C Offset: 0x10A5B0C VA: 0x10A5B0C
	private void Update() { }

	// RVA: 0x10A5B10 Offset: 0x10A5B10 VA: 0x10A5B10
	private bool rejectHitResultType(HitResultInfo info) { }

	// RVA: 0x10A5B34 Offset: 0x10A5B34 VA: 0x10A5B34
	private void setVector(int index) { }

	// RVA: 0x10A5B44 Offset: 0x10A5B44 VA: 0x10A5B44
	private void createInstantiateRendaEffectHorizontal(int index) { }

	// RVA: 0x10A5BE8 Offset: 0x10A5BE8 VA: 0x10A5BE8
	private void createInstantiateRendaEffectVertical(int index) { }

	// RVA: 0x10A5C84 Offset: 0x10A5C84 VA: 0x10A5C84
	private void setCloneStandardClip() { }

	// RVA: 0x10A5704 Offset: 0x10A5704 VA: 0x10A5704
	private void startRendaEffect() { }

	// RVA: 0x10A5D2C Offset: 0x10A5D2C VA: 0x10A5D2C Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0x10A5D34 Offset: 0x10A5D34 VA: 0x10A5D34
	public void updateAnimationExt(EnsoPlayingParameter ensoPrm) { }

	// RVA: 0x10A5E9C Offset: 0x10A5E9C VA: 0x10A5E9C
	public void initRendaEffect() { }

	// RVA: 0x10A5F50 Offset: 0x10A5F50 VA: 0x10A5F50
	public void .ctor() { }
}

