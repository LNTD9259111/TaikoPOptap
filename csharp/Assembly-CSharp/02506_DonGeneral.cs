// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DonGeneral : MonoBehaviour, LoadMethod // TypeDefIndex: 2506
{
	// Fields
	[SerializeField]
	private DonCommon donCommon; // 0x20
	[Range(0, 1)]
	[SerializeField]
	private float scale; // 0x28
	private Image[] images; // 0x30
	private DonGeneral.DonAnimation donAnim; // 0x38
	private bool DoOnce; // 0x3C
	private bool prevLoadState; // 0x3D

	// Properties
	public bool IsLoadFinished { get; }

	// Methods

	// RVA: 0x10F93D4 Offset: 0x10F93D4 VA: 0x10F93D4
	public bool get_IsLoadFinished() { }

	// RVA: 0x10F93F4 Offset: 0x10F93F4 VA: 0x10F93F4
	private void LateUpdate() { }

	// RVA: 0x10F9610 Offset: 0x10F9610 VA: 0x10F9610
	public void AnimationStart(DonGeneral.DonAnimation donAnimType, float speed = 1) { }

	// RVA: 0x10F966C Offset: 0x10F966C VA: 0x10F966C
	public void InitSync(ref DonClothes clothes) { }

	// RVA: 0x10F9714 Offset: 0x10F9714 VA: 0x10F9714
	public void InitSync(int colorId, int headId, int bodyId, int cosplayId, int puchiId) { }

	[IteratorStateMachine(typeof(DonGeneral.<LoadSyncAll>d__13))]
	// RVA: 0x10F9A78 Offset: 0x10F9A78 VA: 0x10F9A78
	public IEnumerator LoadSyncAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag = False) { }

	// RVA: 0x10F9B50 Offset: 0x10F9B50 VA: 0x10F9B50
	public void Init(ref DonClothes clothes) { }

	// RVA: 0x10F9BF8 Offset: 0x10F9BF8 VA: 0x10F9BF8
	public void Init(int colorId, int headId, int bodyId, int cosplayId, int puchiId) { }

	// RVA: 0x10F97C0 Offset: 0x10F97C0 VA: 0x10F97C0 Slot: 4
	public void EachPrefabsInit() { }

	[IteratorStateMachine(typeof(DonGeneral.<LoadAsyncAll>d__17))]
	// RVA: 0x10F9CA4 Offset: 0x10F9CA4 VA: 0x10F9CA4 Slot: 5
	public IEnumerator LoadAsyncAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag = False) { }

	// RVA: 0x10F9D7C Offset: 0x10F9D7C VA: 0x10F9D7C Slot: 6
	public AnimationClip[] AnimationClipSet(BaseAnimationScriptable animationScriptable) { }

	// RVA: 0x10F9E2C Offset: 0x10F9E2C VA: 0x10F9E2C
	public void UpdateDon(ref DonClothes clothes) { }

	// RVA: 0x10FA0F4 Offset: 0x10FA0F4 VA: 0x10FA0F4
	public void UpdateDon(int color, int head, int body, int kigurumi, int puchi) { }

	[IteratorStateMachine(typeof(DonGeneral.<ChangeImage>d__21))]
	// RVA: 0x10FA05C Offset: 0x10FA05C VA: 0x10FA05C
	private IEnumerator ChangeImage(DonCommon.DonCostumeParts parts, int id, AnimationClip[] clips, bool flipFlag = False) { }

	// RVA: 0x10FA354 Offset: 0x10FA354 VA: 0x10FA354
	public void .ctor() { }
}

