// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ResultDonAnimation : EnsoPartsBase, LoadMethod, EnsoAnimationMethod // TypeDefIndex: 2369
{
	// Fields
	[SerializeField]
	private DonCommon donCommon; // 0x30
	[SerializeField]
	[Range(0, 1)]
	private float scale; // 0x38
	private const int donPartsNum = 4;
	private readonly int mekadonCosNo; // 0x3C
	[SerializeField]
	private Image[] image; // 0x40
	private ResultDonAnimation.DonAnimation donAnim; // 0x48
	private ResultDonAnimation.ResultState state; // 0x4C
	private Vector3 donchanScale; // 0x50
	private bool stateChanged; // 0x5C
	private bool isNotLooping; // 0x5D
	[CompilerGenerated]
	private bool <GoResultAnimationState>k__BackingField; // 0x5E
	[CompilerGenerated]
	private DataConst.ResuletDonAnimType <ResultType>k__BackingField; // 0x60
	private Sequence StartSequence; // 0x68

	// Properties
	public bool GoResultAnimationState { get; set; }
	private DataConst.ResuletDonAnimType ResultType { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10CDFDC Offset: 0x10CDFDC VA: 0x10CDFDC
	public bool get_GoResultAnimationState() { }

	[CompilerGenerated]
	// RVA: 0x10CDFE4 Offset: 0x10CDFE4 VA: 0x10CDFE4
	public void set_GoResultAnimationState(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10CDFEC Offset: 0x10CDFEC VA: 0x10CDFEC
	private DataConst.ResuletDonAnimType get_ResultType() { }

	[CompilerGenerated]
	// RVA: 0x10CDFF4 Offset: 0x10CDFF4 VA: 0x10CDFF4
	private void set_ResultType(DataConst.ResuletDonAnimType value) { }

	// RVA: 0x10CDFFC Offset: 0x10CDFFC VA: 0x10CDFFC
	public void Init(DataConst.ResuletDonAnimType result, int playerNum, Vector2 offsets, bool isAuto = False) { }

	// RVA: 0x10CE3C4 Offset: 0x10CE3C4 VA: 0x10CE3C4
	public void Init_CosSelect(DataConst.ResuletDonAnimType result, int playerNum, Vector2 offsets, DonClothes clothes, float scales = -1) { }

	// RVA: 0x10CE560 Offset: 0x10CE560 VA: 0x10CE560
	private void Start() { }

	// RVA: 0x10CE80C Offset: 0x10CE80C VA: 0x10CE80C
	private void Update() { }

	// RVA: 0x10CE9D4 Offset: 0x10CE9D4 VA: 0x10CE9D4
	private void LateUpdate() { }

	// RVA: 0x10CE94C Offset: 0x10CE94C VA: 0x10CE94C
	private void ResultWaitAnimation() { }

	// RVA: 0x10CE848 Offset: 0x10CE848 VA: 0x10CE848
	private void ResultAnimationPlay() { }

	// RVA: 0x10CE600 Offset: 0x10CE600 VA: 0x10CE600
	private void DonchanPos() { }

	// RVA: 0x10CED98 Offset: 0x10CED98 VA: 0x10CED98
	private void SetPriority(string targetName) { }

	// RVA: 0x10CEE74 Offset: 0x10CEE74 VA: 0x10CEE74 Slot: 8
	public AnimationClip[] AnimationClipSet(BaseAnimationScriptable animationScriptable) { }

	// RVA: 0x10CECB4 Offset: 0x10CECB4 VA: 0x10CECB4
	private void AnimationStart(ResultDonAnimation.DonAnimation donAnimation, int player) { }

	// RVA: 0x10CF068 Offset: 0x10CF068 VA: 0x10CF068 Slot: 9
	public void AnimationOnce(string animationName, int playerId) { }

	// RVA: 0x10CED64 Offset: 0x10CED64 VA: 0x10CED64 Slot: 10
	public void AnimationLoop(int playerId) { }

	// RVA: 0x10CEC68 Offset: 0x10CEC68 VA: 0x10CEC68
	private void ChangeOnceAnimation(ResultDonAnimation.DonAnimation anim, int player) { }

	// RVA: 0x10CE1B0 Offset: 0x10CE1B0 VA: 0x10CE1B0 Slot: 6
	public void EachPrefabsInit() { }

	[IteratorStateMachine(typeof(ResultDonAnimation.<LoadAsyncAll>d__36))]
	// RVA: 0x10CE318 Offset: 0x10CE318 VA: 0x10CE318 Slot: 7
	public IEnumerator LoadAsyncAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag = False) { }

	// RVA: 0x10CF218 Offset: 0x10CF218 VA: 0x10CF218
	public void .ctor() { }
}

