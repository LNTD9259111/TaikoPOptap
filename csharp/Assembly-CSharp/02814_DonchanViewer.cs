// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DonchanViewer : MonoBehaviour // TypeDefIndex: 2814
{
	// Fields
	public DonCommon donCommon; // 0x20
	private List<DonchanViewer.DonPart> headList; // 0x28
	private List<DonchanViewer.DonPart> bodyList; // 0x30
	private List<DonchanViewer.DonPart> costumeList; // 0x38
	private List<DonchanViewer.DonPart> colorList; // 0x40
	private List<DonchanViewer.DonPart> puchiList; // 0x48
	[CompilerGenerated]
	private bool <IsPaused>k__BackingField; // 0x50
	[CompilerGenerated]
	private string[] <DonTypeName>k__BackingField; // 0x58
	[CompilerGenerated]
	private string[] <DonAnimationName>k__BackingField; // 0x60
	private List<AnimationClip> actionAnimClips; // 0x68
	[CompilerGenerated]
	private readonly List<string> <DonName>k__BackingField; // 0x70
	[CompilerGenerated]
	private readonly List<string> <BodyName>k__BackingField; // 0x78
	[CompilerGenerated]
	private readonly List<string> <HeadName>k__BackingField; // 0x80
	[CompilerGenerated]
	private readonly List<string> <CostumeName>k__BackingField; // 0x88
	[CompilerGenerated]
	private string[] <PartsIds>k__BackingField; // 0x90
	[CompilerGenerated]
	private bool <IsLoadFinish>k__BackingField; // 0x98
	private List<string> donName; // 0xA0
	private List<string> bodyName; // 0xA8
	private List<string> headName; // 0xB0
	private List<string> costumeName; // 0xB8
	private bool[] isFliped; // 0xC0
	private bool flipCheck; // 0xC8
	private readonly Vector3 flipDonchan; // 0xCC

	// Properties
	public bool IsPaused { get; set; }
	public string[] DonTypeName { get; set; }
	public string[] DonAnimationName { get; set; }
	public List<string> DonName { get; }
	public List<string> BodyName { get; }
	public List<string> HeadName { get; }
	public List<string> CostumeName { get; }
	public string[] PartsIds { get; set; }
	public bool IsLoadFinish { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xFBA2EC Offset: 0xFBA2EC VA: 0xFBA2EC
	public bool get_IsPaused() { }

	[CompilerGenerated]
	// RVA: 0xFBA2F4 Offset: 0xFBA2F4 VA: 0xFBA2F4
	public void set_IsPaused(bool value) { }

	[CompilerGenerated]
	// RVA: 0xFBA2FC Offset: 0xFBA2FC VA: 0xFBA2FC
	public string[] get_DonTypeName() { }

	[CompilerGenerated]
	// RVA: 0xFBA304 Offset: 0xFBA304 VA: 0xFBA304
	public void set_DonTypeName(string[] value) { }

	[CompilerGenerated]
	// RVA: 0xFBA30C Offset: 0xFBA30C VA: 0xFBA30C
	public string[] get_DonAnimationName() { }

	[CompilerGenerated]
	// RVA: 0xFBA314 Offset: 0xFBA314 VA: 0xFBA314
	public void set_DonAnimationName(string[] value) { }

	[CompilerGenerated]
	// RVA: 0xFBA31C Offset: 0xFBA31C VA: 0xFBA31C
	public List<string> get_DonName() { }

	[CompilerGenerated]
	// RVA: 0xFBA324 Offset: 0xFBA324 VA: 0xFBA324
	public List<string> get_BodyName() { }

	[CompilerGenerated]
	// RVA: 0xFBA32C Offset: 0xFBA32C VA: 0xFBA32C
	public List<string> get_HeadName() { }

	[CompilerGenerated]
	// RVA: 0xFBA334 Offset: 0xFBA334 VA: 0xFBA334
	public List<string> get_CostumeName() { }

	[CompilerGenerated]
	// RVA: 0xFBA33C Offset: 0xFBA33C VA: 0xFBA33C
	public string[] get_PartsIds() { }

	[CompilerGenerated]
	// RVA: 0xFBA344 Offset: 0xFBA344 VA: 0xFBA344
	public void set_PartsIds(string[] value) { }

	[CompilerGenerated]
	// RVA: 0xFBA34C Offset: 0xFBA34C VA: 0xFBA34C
	public bool get_IsLoadFinish() { }

	[CompilerGenerated]
	// RVA: 0xFBA354 Offset: 0xFBA354 VA: 0xFBA354
	private void set_IsLoadFinish(bool value) { }

	// RVA: 0xFBA35C Offset: 0xFBA35C VA: 0xFBA35C
	private void Start() { }

	// RVA: 0xFBC494 Offset: 0xFBC494 VA: 0xFBC494
	private void Update() { }

	// RVA: 0xFBC5BC Offset: 0xFBC5BC VA: 0xFBC5BC
	private void LateUpdate() { }

	// RVA: 0xFBC72C Offset: 0xFBC72C VA: 0xFBC72C
	private void DebugDisplay(string name, List<DonchanViewer.DonPart> list) { }

	// RVA: 0xFBBCF0 Offset: 0xFBBCF0 VA: 0xFBBCF0
	private void FlipCheck(int parts, List<DonchanViewer.DonPart> donParts, ref List<string> names) { }

	// RVA: 0xFBBF14 Offset: 0xFBBF14 VA: 0xFBBF14
	private void AnimationAddClip() { }

	// RVA: 0xFBC20C Offset: 0xFBC20C VA: 0xFBC20C
	public void AnimationStart(int animationType) { }

	// RVA: 0xFBC908 Offset: 0xFBC908 VA: 0xFBC908
	public void AnimationStop(int animationType) { }

	// RVA: 0xFBCB90 Offset: 0xFBCB90 VA: 0xFBCB90
	public AnimationClip[] GetDonchanAnims(int dataIndex, List<BaseAnimationScriptable> dataTables) { }

	// RVA: 0xFBCC1C Offset: 0xFBCC1C VA: 0xFBCC1C
	public void DonchanRemove(AnimationClip[] anims, DonCommon.DonCostumeParts costumeParts) { }

	// RVA: 0xFBCCE0 Offset: 0xFBCCE0 VA: 0xFBCCE0
	public void DonchanAdd(AnimationClip[] anims, DonCommon.DonCostumeParts costumeParts) { }

	// RVA: 0xFBCDCC Offset: 0xFBCDCC VA: 0xFBCDCC
	public void .ctor() { }
}

