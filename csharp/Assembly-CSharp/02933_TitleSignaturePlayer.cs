// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TitleSignaturePlayer : MonoBehaviour // TypeDefIndex: 2933
{
	// Fields
	public bool useUiText; // 0x20
	public AnimClips Main; // 0x28
	public TextMeshProUGUI TitleShadow; // 0x30
	public TextMeshProUGUI Title; // 0x38
	public TMP_FontAsset AlternativeFont; // 0x40
	public Text uiTitleShadow; // 0x48
	public Text uiTitle; // 0x50
	public CircleOutline uiTitleOutline; // 0x58
	private bool m_bReady; // 0x60
	private bool m_bRunning; // 0x61
	private bool m_bIsCleared; // 0x62
	private bool m_bDoStart; // 0x63
	private bool m_bDoEnd; // 0x64
	private string m_sNextTitle; // 0x68
	private Color m_cNextColor; // 0x70
	private float m_fWaitTime; // 0x80
	private bool m_bPrevFlag; // 0x84

	// Properties
	public bool IsReady { get; }
	public bool IsCleard { get; }

	// Methods

	// RVA: 0x102AFC8 Offset: 0x102AFC8 VA: 0x102AFC8
	public bool get_IsReady() { }

	// RVA: 0x102AFD0 Offset: 0x102AFD0 VA: 0x102AFD0
	public void ClearTitleSignature() { }

	// RVA: 0x102AFDC Offset: 0x102AFDC VA: 0x102AFDC
	public bool get_IsCleard() { }

	// RVA: 0x102AFE4 Offset: 0x102AFE4 VA: 0x102AFE4
	public void SetTitleSignature(string s, bool big, float waitTime) { }

	// RVA: 0x102B050 Offset: 0x102B050 VA: 0x102B050
	public void SetTitleSignature(string s, Color c, float waitTime) { }

	// RVA: 0x102B0BC Offset: 0x102B0BC VA: 0x102B0BC
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x102B174 Offset: 0x102B174 VA: 0x102B174
	private void Start() { }

	// RVA: 0x102B428 Offset: 0x102B428 VA: 0x102B428
	private void Update() { }

	[IteratorStateMachine(typeof(TitleSignaturePlayer.<WaitOnTime>d__27))]
	// RVA: 0x102BEAC Offset: 0x102BEAC VA: 0x102BEAC
	private IEnumerator WaitOnTime(AnimClips waitAnimClips, int waitIndex) { }

	[IteratorStateMachine(typeof(TitleSignaturePlayer.<PlayOnTime>d__28))]
	// RVA: 0x102BE20 Offset: 0x102BE20 VA: 0x102BE20
	private IEnumerator PlayOnTime(AnimClips waitAnimClips, int waitIndex, AnimClips animClips1, int index1) { }

	[IteratorStateMachine(typeof(TitleSignaturePlayer.<PlayOnTime2>d__29))]
	// RVA: 0x102BA70 Offset: 0x102BA70 VA: 0x102BA70
	private IEnumerator PlayOnTime2(AnimClips waitAnimClips, int waitIndex, AnimClips animClips1, int index1, AnimClips animClips2, int index2, float waitTime) { }

	// RVA: 0x102BFB4 Offset: 0x102BFB4 VA: 0x102BFB4
	public void .ctor() { }
}

