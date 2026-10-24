// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OutDonAnimation : EnsoPartsBase, LoadMethod // TypeDefIndex: 2852
{
	// Fields
	[SerializeField]
	private DonCommon donCommon; // 0x30
	private readonly Vector3 flipDonchan; // 0x38
	private OutDonAnimation.DonAnimation donAnim; // 0x44
	public bool decidedAnim; // 0x48
	private bool[] isFliped; // 0x50
	private float waitTime; // 0x58
	private bool isWaited; // 0x5C
	private int waitCount; // 0x60
	private int waitSwitch1; // 0x64
	private int waitSwitch2; // 0x68
	private float animFinishTime; // 0x6C
	[SerializeField]
	private float waitTime1; // 0x70
	[SerializeField]
	private float waitTime2; // 0x74
	[SerializeField]
	private float decideFinishTime; // 0x78

	// Properties
	public bool IsLoadFinished { get; }

	// Methods

	// RVA: 0xFDB36C Offset: 0xFDB36C VA: 0xFDB36C
	public bool get_IsLoadFinished() { }

	// RVA: 0xFDB38C Offset: 0xFDB38C VA: 0xFDB38C
	private void Start() { }

	// RVA: 0xFDB70C Offset: 0xFDB70C VA: 0xFDB70C
	private void Update() { }

	// RVA: 0xFDBA98 Offset: 0xFDBA98 VA: 0xFDBA98
	private void LateUpdate() { }

	// RVA: 0xFDBB64 Offset: 0xFDBB64 VA: 0xFDBB64 Slot: 8
	public AnimationClip[] AnimationClipSet(BaseAnimationScriptable animationScriptable) { }

	// RVA: 0xFCC9AC Offset: 0xFCC9AC VA: 0xFCC9AC
	public void AnimationStart(OutDonAnimation.DonAnimation donAnimType, float speed = 1) { }

	// RVA: 0xFDBCA4 Offset: 0xFDBCA4 VA: 0xFDBCA4
	private void AnimationStartFlip(OutDonAnimation.DonAnimation donAnimation) { }

	// RVA: 0xFDBDF4 Offset: 0xFDBDF4 VA: 0xFDBDF4
	private void AnimationPlayFlip(DonCommon.DonCostumeParts parts, string name) { }

	// RVA: 0xFDB390 Offset: 0xFDB390 VA: 0xFDB390 Slot: 6
	public void EachPrefabsInit() { }

	[IteratorStateMachine(typeof(OutDonAnimation.<LoadAsyncAll>d__25))]
	// RVA: 0xFDBF80 Offset: 0xFDBF80 VA: 0xFDBF80 Slot: 7
	public IEnumerator LoadAsyncAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag = True) { }

	// RVA: 0xFDC058 Offset: 0xFDC058 VA: 0xFDC058
	public void DonChangeClothes(ref DonClothes clothes) { }

	// RVA: 0xFD6A9C Offset: 0xFD6A9C VA: 0xFD6A9C
	public DonClothes GetCurrentCloth() { }

	// RVA: 0xFDC300 Offset: 0xFDC300 VA: 0xFDC300
	public void execIdolingOutDonAnim() { }

	[IteratorStateMachine(typeof(OutDonAnimation.<LoadPartsAsync>d__29))]
	// RVA: 0xFDC278 Offset: 0xFDC278 VA: 0xFDC278
	private IEnumerator LoadPartsAsync(DonCommon.DonCostumeParts parts, int id, AnimationClip[] clips, bool flipFlag = True) { }

	// RVA: 0xFDBF54 Offset: 0xFDBF54 VA: 0xFDBF54
	private void AnimPrepare() { }

	// RVA: 0xFDC3A0 Offset: 0xFDC3A0 VA: 0xFDC3A0
	private void LocalSet() { }

	// RVA: 0xFDC3B0 Offset: 0xFDC3B0 VA: 0xFDC3B0
	private void LoadTest() { }

	// RVA: 0xFDC3B4 Offset: 0xFDC3B4 VA: 0xFDC3B4
	public void .ctor() { }
}

