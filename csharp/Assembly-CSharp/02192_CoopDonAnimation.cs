// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class CoopDonAnimation : EnsoPartsBase, LoadMethod // TypeDefIndex: 2192
{
	// Fields
	[SerializeField]
	public DonCommon donCommon; // 0x30
	[SerializeField]
	[Range(0, 1)]
	private float scale; // 0x38
	private CoopDonAnimation.DonAnimation donAnim; // 0x3C
	[CompilerGenerated]
	private bool <IsAnimChanged>k__BackingField; // 0x40
	[CompilerGenerated]
	private int <CurrentAnimNo>k__BackingField; // 0x44
	private int debugFrame; // 0x48
	private bool bPrevPause; // 0x4C

	// Properties
	public bool IsAnimChanged { get; set; }
	public int CurrentAnimNo { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xF87AE0 Offset: 0xF87AE0 VA: 0xF87AE0
	public bool get_IsAnimChanged() { }

	[CompilerGenerated]
	// RVA: 0xF87AE8 Offset: 0xF87AE8 VA: 0xF87AE8
	private void set_IsAnimChanged(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF87AF0 Offset: 0xF87AF0 VA: 0xF87AF0
	public int get_CurrentAnimNo() { }

	[CompilerGenerated]
	// RVA: 0xF87AF8 Offset: 0xF87AF8 VA: 0xF87AF8
	public void set_CurrentAnimNo(int value) { }

	// RVA: 0xF87B00 Offset: 0xF87B00 VA: 0xF87B00 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0xF87B08 Offset: 0xF87B08 VA: 0xF87B08 Slot: 5
	public override bool IsPrepareFinished() { }

	// RVA: 0xF87B28 Offset: 0xF87B28 VA: 0xF87B28
	private void Start() { }

	// RVA: 0xF87B2C Offset: 0xF87B2C VA: 0xF87B2C
	private void Update() { }

	// RVA: 0xF87FDC Offset: 0xF87FDC VA: 0xF87FDC
	private void LateUpdate() { }

	// RVA: 0xF88058 Offset: 0xF88058 VA: 0xF88058
	public void AnimationChanged(int animNo, float speed) { }

	// RVA: 0xF87C40 Offset: 0xF87C40 VA: 0xF87C40
	public void AnimationSpeedChange(CoopDonAnimation.DonAnimation donAnim, float speed) { }

	// RVA: 0xF8811C Offset: 0xF8811C VA: 0xF8811C
	public void Init(int colorId, int headId, int bodyId, int cosplayId, int puchiId) { }

	// RVA: 0xF881C8 Offset: 0xF881C8 VA: 0xF881C8 Slot: 6
	public void EachPrefabsInit() { }

	// RVA: 0xF880BC Offset: 0xF880BC VA: 0xF880BC
	public void AnimationStart(CoopDonAnimation.DonAnimation donAnimType, float speed = 1) { }

	[IteratorStateMachine(typeof(CoopDonAnimation.<LoadAsyncAll>d__24))]
	// RVA: 0xF88334 Offset: 0xF88334 VA: 0xF88334 Slot: 7
	public IEnumerator LoadAsyncAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag = False) { }

	// RVA: 0xF8840C Offset: 0xF8840C VA: 0xF8840C Slot: 8
	public AnimationClip[] AnimationClipSet(BaseAnimationScriptable animationScriptable) { }

	// RVA: 0xF88528 Offset: 0xF88528 VA: 0xF88528
	public void PseudoAnimation() { }

	// RVA: 0xF886F4 Offset: 0xF886F4 VA: 0xF886F4
	public void .ctor() { }
}

