// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DancerPlayer : EnsoPartsBase // TypeDefIndex: 2201
{
	// Fields
	public List<RectTransform> DancerPositions; // 0x30
	public List<DancerPlayer.CClipsList> DancerClips; // 0x38
	[Tooltip("中央（pos:0）にダンスを揃える")]
	[SerializeField]
	private bool SyncToCenterPosition; // 0x40
	[Tooltip("なるべく同じ物が選ばれない乱数アルゴリズムを使用する")]
	[SerializeField]
	private bool UseDiversityRandom; // 0x41
	[SerializeField]
	[Tooltip("DancerClips[pos].Clips からランダムに選ばれる pos の数（後ろから適用される）")]
	private int RandomCharacters; // 0x44
	[Tooltip("再生する Clip 番号を共有する pos の数（後ろから適用される）※1 は 0 と同じ動き")]
	[SerializeField]
	private int DuplicateCharacters; // 0x48
	private DancerPlayer.CPosInfo[] m_PosInfo; // 0x50
	private bool m_bReady; // 0x58
	private bool m_bOncePerGame; // 0x59
	private int m_iDancersNum; // 0x5C
	private int m_iPrvDancersNum; // 0x60
	private float m_fSpeed; // 0x64
	private bool m_bPrevPause; // 0x68
	private int countup; // 0x6C
	private int countstart; // 0x70

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0xF8ADE4 Offset: 0xF8ADE4 VA: 0xF8ADE4
	public bool get_IsReady() { }

	// RVA: 0xF8ADEC Offset: 0xF8ADEC VA: 0xF8ADEC
	public void StartDance(int dancersNum, float speed = 1) { }

	// RVA: 0xF8B888 Offset: 0xF8B888 VA: 0xF8B888
	public void ChangeDanceSpeed(float speed) { }

	// RVA: 0xF8B36C Offset: 0xF8B36C VA: 0xF8B36C
	public void InstantiateDancer(int pos, int index) { }

	// RVA: 0xF8C12C Offset: 0xF8C12C VA: 0xF8C12C
	public void DestroyDancers() { }

	// RVA: 0xF8C19C Offset: 0xF8C19C VA: 0xF8C19C
	public void DestroyDancer(int pos) { }

	// RVA: 0xF8C308 Offset: 0xF8C308 VA: 0xF8C308
	private void Start() { }

	// RVA: 0xF8C480 Offset: 0xF8C480 VA: 0xF8C480
	private void Update() { }

	// RVA: 0xF8B72C Offset: 0xF8B72C VA: 0xF8B72C
	private void StopCoroutines(int index) { }

	[IteratorStateMachine(typeof(DancerPlayer.<PlayOnTime>d__25))]
	// RVA: 0xF8CDE8 Offset: 0xF8CDE8 VA: 0xF8CDE8
	private IEnumerator PlayOnTime(AnimClips waitAnimClips, int waitIndex, float normTime, int index, float speed, float fadeTime, AnimClips syncMasterClips, int syncMasterIndex = 0) { }

	// RVA: 0xF8CD80 Offset: 0xF8CD80 VA: 0xF8CD80
	private void updateChangeDanceSpeed() { }

	// RVA: 0xF8CED8 Offset: 0xF8CED8 VA: 0xF8CED8
	public void .ctor() { }
}

