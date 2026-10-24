// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DonCommon : MonoBehaviour // TypeDefIndex: 2496
{
	// Fields
	private const int loadNum = 4;
	[SerializeField]
	private GameObject core; // 0x20
	[SerializeField]
	private GameObject head; // 0x28
	[SerializeField]
	private GameObject body; // 0x30
	[SerializeField]
	private GameObject cosplay; // 0x38
	[SerializeField]
	private GameObject puchi; // 0x40
	private PlayDataManager playDataMng; // 0x48
	private DonClothes clothes; // 0x50
	private ResourceRequest[] flipRequests; // 0x68
	private bool[] flipFlags; // 0x70
	public readonly int actionAnimId; // 0x78
	public readonly string resourceString; // 0x80
	public readonly string[] resourceType; // 0x88
	public readonly string[] resourceTypeView; // 0x90
	public List<SimpleAnimation> simpleAnims; // 0x98
	[CompilerGenerated]
	private List<RectTransform> <rectTrans>k__BackingField; // 0xA0
	[CompilerGenerated]
	private Vector3 <scale>k__BackingField; // 0xA8
	[CompilerGenerated]
	private bool <IsBody>k__BackingField; // 0xB4
	[CompilerGenerated]
	private bool <IsHead>k__BackingField; // 0xB5
	[CompilerGenerated]
	private bool <IsCosplay>k__BackingField; // 0xB6
	[CompilerGenerated]
	private bool <WithPuchi>k__BackingField; // 0xB7
	[CompilerGenerated]
	private bool <IsActed>k__BackingField; // 0xB8
	[CompilerGenerated]
	private AnimationClip[] <DonClips>k__BackingField; // 0xC0
	[CompilerGenerated]
	private AnimationClip[] <BodyClips>k__BackingField; // 0xC8
	[CompilerGenerated]
	private AnimationClip[] <HeadClips>k__BackingField; // 0xD0
	[CompilerGenerated]
	private AnimationClip[] <CosplayClips>k__BackingField; // 0xD8
	[CompilerGenerated]
	private string[] <AnimationName>k__BackingField; // 0xE0
	[CompilerGenerated]
	private List<BaseAnimationScriptable> <DonchanAnimations>k__BackingField; // 0xE8
	public ActionAnimation actionAnim; // 0xF0
	public PuchiDataTable puchiData; // 0xF8
	[CompilerGenerated]
	private int[] <CostumeID>k__BackingField; // 0x100
	public readonly int DefaultColorID; // 0x108
	[CompilerGenerated]
	private bool <IsLoadFinished>k__BackingField; // 0x10C
	private string commonAssetNum; // 0x110

	// Properties
	public GameObject Color { get; }
	public GameObject Body { get; }
	public GameObject Head { get; }
	public GameObject Kigurumi { get; }
	public GameObject Puchi { get; }
	public DonClothes Clothes { get; }
	public List<RectTransform> rectTrans { get; set; }
	public Vector3 scale { get; set; }
	public bool IsBody { get; set; }
	public bool IsHead { get; set; }
	public bool IsCosplay { get; set; }
	public bool WithPuchi { get; set; }
	public bool IsActed { get; set; }
	public AnimationClip[] DonClips { get; set; }
	public AnimationClip[] BodyClips { get; set; }
	public AnimationClip[] HeadClips { get; set; }
	public AnimationClip[] CosplayClips { get; set; }
	public string[] AnimationName { get; set; }
	public List<BaseAnimationScriptable> DonchanAnimations { get; set; }
	public int[] CostumeID { get; set; }
	public bool IsLoadFinished { get; set; }

	// Methods

	// RVA: 0x10F6114 Offset: 0x10F6114 VA: 0x10F6114
	public GameObject get_Color() { }

	// RVA: 0x10F611C Offset: 0x10F611C VA: 0x10F611C
	public GameObject get_Body() { }

	// RVA: 0x10F6124 Offset: 0x10F6124 VA: 0x10F6124
	public GameObject get_Head() { }

	// RVA: 0x10F612C Offset: 0x10F612C VA: 0x10F612C
	public GameObject get_Kigurumi() { }

	// RVA: 0x10F6134 Offset: 0x10F6134 VA: 0x10F6134
	public GameObject get_Puchi() { }

	// RVA: 0x10F613C Offset: 0x10F613C VA: 0x10F613C
	public DonClothes get_Clothes() { }

	[CompilerGenerated]
	// RVA: 0x10F6150 Offset: 0x10F6150 VA: 0x10F6150
	public List<RectTransform> get_rectTrans() { }

	[CompilerGenerated]
	// RVA: 0x10F6158 Offset: 0x10F6158 VA: 0x10F6158
	public void set_rectTrans(List<RectTransform> value) { }

	[CompilerGenerated]
	// RVA: 0x10F6160 Offset: 0x10F6160 VA: 0x10F6160
	public Vector3 get_scale() { }

	[CompilerGenerated]
	// RVA: 0x10F616C Offset: 0x10F616C VA: 0x10F616C
	public void set_scale(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x10F6178 Offset: 0x10F6178 VA: 0x10F6178
	public bool get_IsBody() { }

	[CompilerGenerated]
	// RVA: 0x10F6180 Offset: 0x10F6180 VA: 0x10F6180
	public void set_IsBody(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10F6188 Offset: 0x10F6188 VA: 0x10F6188
	public bool get_IsHead() { }

	[CompilerGenerated]
	// RVA: 0x10F6190 Offset: 0x10F6190 VA: 0x10F6190
	public void set_IsHead(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10F6198 Offset: 0x10F6198 VA: 0x10F6198
	public bool get_IsCosplay() { }

	[CompilerGenerated]
	// RVA: 0x10F61A0 Offset: 0x10F61A0 VA: 0x10F61A0
	public void set_IsCosplay(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10F61A8 Offset: 0x10F61A8 VA: 0x10F61A8
	public bool get_WithPuchi() { }

	[CompilerGenerated]
	// RVA: 0x10F61B0 Offset: 0x10F61B0 VA: 0x10F61B0
	public void set_WithPuchi(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10F61B8 Offset: 0x10F61B8 VA: 0x10F61B8
	public bool get_IsActed() { }

	[CompilerGenerated]
	// RVA: 0x10F61C0 Offset: 0x10F61C0 VA: 0x10F61C0
	public void set_IsActed(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10F61C8 Offset: 0x10F61C8 VA: 0x10F61C8
	public AnimationClip[] get_DonClips() { }

	[CompilerGenerated]
	// RVA: 0x10F61D0 Offset: 0x10F61D0 VA: 0x10F61D0
	public void set_DonClips(AnimationClip[] value) { }

	[CompilerGenerated]
	// RVA: 0x10F61D8 Offset: 0x10F61D8 VA: 0x10F61D8
	public AnimationClip[] get_BodyClips() { }

	[CompilerGenerated]
	// RVA: 0x10F61E0 Offset: 0x10F61E0 VA: 0x10F61E0
	public void set_BodyClips(AnimationClip[] value) { }

	[CompilerGenerated]
	// RVA: 0x10F61E8 Offset: 0x10F61E8 VA: 0x10F61E8
	public AnimationClip[] get_HeadClips() { }

	[CompilerGenerated]
	// RVA: 0x10F61F0 Offset: 0x10F61F0 VA: 0x10F61F0
	public void set_HeadClips(AnimationClip[] value) { }

	[CompilerGenerated]
	// RVA: 0x10F61F8 Offset: 0x10F61F8 VA: 0x10F61F8
	public AnimationClip[] get_CosplayClips() { }

	[CompilerGenerated]
	// RVA: 0x10F6200 Offset: 0x10F6200 VA: 0x10F6200
	public void set_CosplayClips(AnimationClip[] value) { }

	[CompilerGenerated]
	// RVA: 0x10F6208 Offset: 0x10F6208 VA: 0x10F6208
	public string[] get_AnimationName() { }

	[CompilerGenerated]
	// RVA: 0x10F6210 Offset: 0x10F6210 VA: 0x10F6210
	public void set_AnimationName(string[] value) { }

	[CompilerGenerated]
	// RVA: 0x10F6218 Offset: 0x10F6218 VA: 0x10F6218
	public List<BaseAnimationScriptable> get_DonchanAnimations() { }

	[CompilerGenerated]
	// RVA: 0x10F6220 Offset: 0x10F6220 VA: 0x10F6220
	public void set_DonchanAnimations(List<BaseAnimationScriptable> value) { }

	[CompilerGenerated]
	// RVA: 0x10F6228 Offset: 0x10F6228 VA: 0x10F6228
	public int[] get_CostumeID() { }

	[CompilerGenerated]
	// RVA: 0x10F6230 Offset: 0x10F6230 VA: 0x10F6230
	public void set_CostumeID(int[] value) { }

	[CompilerGenerated]
	// RVA: 0x10F6238 Offset: 0x10F6238 VA: 0x10F6238
	public bool get_IsLoadFinished() { }

	[CompilerGenerated]
	// RVA: 0x10F6240 Offset: 0x10F6240 VA: 0x10F6240
	public void set_IsLoadFinished(bool value) { }

	// RVA: 0x10F6248 Offset: 0x10F6248 VA: 0x10F6248
	public void AnimationStart(int player, int animId, string name, float speed = 1) { }

	// RVA: 0x10F6318 Offset: 0x10F6318 VA: 0x10F6318
	public void AnimationPlay(int playerNo, int partsId, int id, string name, float speed) { }

	// RVA: 0x10F6488 Offset: 0x10F6488 VA: 0x10F6488
	public void AnimationStop() { }

	// RVA: 0x10F6598 Offset: 0x10F6598 VA: 0x10F6598
	public void SetDonTutorial() { }

	// RVA: 0x10F65A8 Offset: 0x10F65A8 VA: 0x10F65A8
	public void GetDonClothes() { }

	// RVA: 0x10F6638 Offset: 0x10F6638 VA: 0x10F6638
	public bool IsWearingChanged(ref DonClothes clothes) { }

	// RVA: 0x10F66DC Offset: 0x10F66DC VA: 0x10F66DC
	public void GetWearing(ref DonClothes clothes) { }

	// RVA: 0x10F674C Offset: 0x10F674C VA: 0x10F674C
	public void LoadParts(DonCommon.DonCostumeParts parts, int id, bool flipFlag = True) { }

	// RVA: 0x10F6E08 Offset: 0x10F6E08 VA: 0x10F6E08
	public void LoadPartsViewer(DonCommon.DonCostumeParts parts, string id) { }

	[IteratorStateMachine(typeof(DonCommon.<LoadAll>d__101))]
	// RVA: 0x10F6EF8 Offset: 0x10F6EF8 VA: 0x10F6EF8
	public IEnumerator LoadAll(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag) { }

	[IteratorStateMachine(typeof(DonCommon.<LoadAllSync>d__102))]
	// RVA: 0x10F6FD0 Offset: 0x10F6FD0 VA: 0x10F6FD0
	public IEnumerator LoadAllSync(int colorId, int headId, int bodyId, int cosplayId, int puchiId, bool flipFlag) { }

	// RVA: 0x10F70A8 Offset: 0x10F70A8 VA: 0x10F70A8
	public void LoadInit(string colorId, string headId, string bodyId, string kigurumiId) { }

	// RVA: 0x10F7638 Offset: 0x10F7638 VA: 0x10F7638
	public bool TextureFlipFlag(DonCommon.DonCostumeParts parts) { }

	// RVA: 0x10F7688 Offset: 0x10F7688 VA: 0x10F7688
	public bool FlipChecker(int parts, int id) { }

	// RVA: 0x10F6D0C Offset: 0x10F6D0C VA: 0x10F6D0C
	public string ResourcePath(int parts) { }

	// RVA: 0x10F7834 Offset: 0x10F7834 VA: 0x10F7834
	public void .ctor() { }
}

