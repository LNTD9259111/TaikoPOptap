// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: App
public class EnsoDonAnimation : EnsoPartsBase, EnsoAnimationMethod, LoadMethod // TypeDefIndex: 3257
{
	// Fields
	[SerializeField]
	public DonCommon donCommon; // 0x30
	private bool isImoStart; // 0x38
	private bool normalFlag; // 0x39
	private List<EachPlayerState> eachPlayerStates; // 0x40
	private EnsoDonAnimation.DonAnimation donAnim; // 0x48
	[SerializeField]
	[Range(0, 1)]
	private float scale; // 0x4C
	private Vector2 defaultPosition; // 0x50
	private Vector2 fusenPosition; // 0x58
	private const int donPartsNum = 4;
	[SerializeField]
	private ActionAnimation actionAnim; // 0x60
	[SerializeField]
	private Animator moveAnimator; // 0x68
	public EnsoPlayingParameter.DonPosition donPos; // 0x70
	private AnimationClip[] moveClips; // 0x78
	private bool isNotLooping; // 0x80
	private bool isAuto; // 0x81
	private bool bPrevPause; // 0x82
	private readonly int mekadonCosNo; // 0x84
	private static uint Kiriban; // 0x0
	private TaikoCoreFrameResults frameResults; // 0x88
	[SerializeField]
	private Image[] image; // 0x90
	private Sequence imoStartSequence; // 0x98
	private Sequence imoResultSequence; // 0xA0
	private bool isFinishAnimStarted; // 0xA8
	private Canvas canvasInfo; // 0xB0
	private Color32 defaultColor; // 0xB8
	[SerializeField]
	private Material defaultMat; // 0xC0
	[SerializeField]
	private Material fullMat; // 0xC8
	[CompilerGenerated]
	private int <successData>k__BackingField; // 0xD0

	// Properties
	public int successData { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10A793C Offset: 0x10A793C VA: 0x10A793C
	public int get_successData() { }

	[CompilerGenerated]
	// RVA: 0x10A7944 Offset: 0x10A7944 VA: 0x10A7944
	private void set_successData(int value) { }

	// RVA: 0x10A794C Offset: 0x10A794C VA: 0x10A794C Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10A7DB8 Offset: 0x10A7DB8 VA: 0x10A7DB8 Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0x10A7DD8 Offset: 0x10A7DD8 VA: 0x10A7DD8
	private void Start() { }

	// RVA: 0x10A7DDC Offset: 0x10A7DDC VA: 0x10A7DDC
	private void Update() { }

	// RVA: 0x10A9878 Offset: 0x10A9878 VA: 0x10A9878
	private void LateUpdate() { }

	// RVA: 0x10A9B0C Offset: 0x10A9B0C VA: 0x10A9B0C Slot: 10
	public AnimationClip[] AnimationClipSet(BaseAnimationScriptable animationScriptable) { }

	// RVA: 0x10A9EB4 Offset: 0x10A9EB4 VA: 0x10A9EB4
	private void AnimationAddClip() { }

	// RVA: 0x10AA1B0 Offset: 0x10AA1B0 VA: 0x10AA1B0
	private void AnimationStart(EnsoDonAnimation.DonAnimation donAnimation, int player, float speed, float fadeLength = 0) { }

	// RVA: 0x10A8150 Offset: 0x10A8150 VA: 0x10A8150
	private void AnimationSpeedChange(EnsoDonAnimation.DonAnimation donAnim, float speed) { }

	// RVA: 0x10AA264 Offset: 0x10AA264 VA: 0x10AA264
	private void ChangeOnceAnimation(EnsoDonAnimation.DonAnimation anim, int player) { }

	// RVA: 0x10A84EC Offset: 0x10A84EC VA: 0x10A84EC
	private void ProcessNormal() { }

	// RVA: 0x10A8E54 Offset: 0x10A8E54 VA: 0x10A8E54
	private void ProcessImo() { }

	// RVA: 0x10A8BBC Offset: 0x10A8BBC VA: 0x10A8BBC
	private void ProcessGeki() { }

	// RVA: 0x10AAA74 Offset: 0x10AAA74 VA: 0x10AAA74
	private void ImoFinish(int playerId) { }

	// RVA: 0x10AA5E8 Offset: 0x10AA5E8 VA: 0x10AA5E8
	private void DonchanPos(EnsoPlayingParameter.DonPosition donPosition) { }

	// RVA: 0x10AAAD0 Offset: 0x10AAAD0 VA: 0x10AAAD0
	private void SetPriority(string targetName) { }

	// RVA: 0x10A961C Offset: 0x10A961C VA: 0x10A961C
	private void MaterialChange() { }

	// RVA: 0x10AA2A0 Offset: 0x10AA2A0 VA: 0x10AA2A0 Slot: 6
	public void AnimationOnce(string animationName, int playerId) { }

	// RVA: 0x10AA4C4 Offset: 0x10AA4C4 VA: 0x10AA4C4 Slot: 7
	public void AnimationLoop(int playerId) { }

	// RVA: 0x10A79B0 Offset: 0x10A79B0 VA: 0x10A79B0 Slot: 8
	public void EachPrefabsInit() { }

	[IteratorStateMachine(typeof(EnsoDonAnimation.<LoadAsyncAll>d__52))]
	// RVA: 0x10AABAC Offset: 0x10AABAC VA: 0x10AABAC Slot: 9
	public IEnumerator LoadAsyncAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag = False) { }

	// RVA: 0x10AAC84 Offset: 0x10AAC84 VA: 0x10AAC84
	public void .ctor() { }

	// RVA: 0x10AAD74 Offset: 0x10AAD74 VA: 0x10AAD74
	private static void .cctor() { }
}

