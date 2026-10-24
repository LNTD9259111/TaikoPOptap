// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class LaneHitEffects : EnsoPartsBase // TypeDefIndex: 2324
{
	// Fields
	[SerializeField]
	private AnimClips gogoLaneEffect; // 0x30
	[SerializeField]
	private AnimClips inputLaneEffect; // 0x38
	[SerializeField]
	private AnimClips inputHitEffect; // 0x40
	[SerializeField]
	private AnimClips branchEffect; // 0x48
	[SerializeField]
	private Text[] branchText; // 0x50
	private WordDataManager wordDataMgr; // 0x58
	[CompilerGenerated]
	private bool <IsReady>k__BackingField; // 0x60
	private bool branchStart; // 0x61
	private bool gogoFlag; // 0x62
	private TaikoCoreTypes.BranchPatternTypes branchType; // 0x64
	private readonly string[] branchKeys; // 0x68

	// Properties
	public bool IsReady { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10BE01C Offset: 0x10BE01C VA: 0x10BE01C
	public bool get_IsReady() { }

	[CompilerGenerated]
	// RVA: 0x10BE024 Offset: 0x10BE024 VA: 0x10BE024
	private void set_IsReady(bool value) { }

	// RVA: 0x10BE02C Offset: 0x10BE02C VA: 0x10BE02C
	private void Start() { }

	// RVA: 0x10BE320 Offset: 0x10BE320 VA: 0x10BE320
	private void Update() { }

	// RVA: 0x10BE624 Offset: 0x10BE624 VA: 0x10BE624
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x10BE6DC Offset: 0x10BE6DC VA: 0x10BE6DC
	private void procGoGo() { }

	// RVA: 0x10BE818 Offset: 0x10BE818 VA: 0x10BE818
	private void procBranch() { }

	// RVA: 0x10BED0C Offset: 0x10BED0C VA: 0x10BED0C
	private void procLane() { }

	// RVA: 0x10BEB78 Offset: 0x10BEB78 VA: 0x10BEB78
	private void procHitImage() { }

	// RVA: 0x10BEF44 Offset: 0x10BEF44 VA: 0x10BEF44
	private void switchHitImageAnimationOnpuTypes(HitResultInfo info) { }

	// RVA: 0x10BF024 Offset: 0x10BF024 VA: 0x10BF024
	private void switchHitImageAnimationPlay(HitResultInfo info, int ryo, int ka) { }

	// RVA: 0x10BE274 Offset: 0x10BE274 VA: 0x10BE274
	private string TextLanguage(string key) { }

	// RVA: 0x10BF090 Offset: 0x10BF090 VA: 0x10BF090
	public void .ctor() { }
}

