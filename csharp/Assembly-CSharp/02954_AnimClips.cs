// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AnimClips : MonoBehaviour // TypeDefIndex: 2954
{
	// Fields
	[SerializeField]
	[HideInInspector]
	private List<AnimClips.ClipInfo> ClipsInfo; // 0x20
	[HideInInspector]
	[SerializeField]
	private AnimClips.AnimInfo AnimatorInfo; // 0x28
	[HideInInspector]
	[SerializeField]
	private Animator TargetAnimator; // 0x30
	[SerializeField]
	[HideInInspector]
	private Animator PreviousAnimator; // 0x38
	[HideInInspector]
	[SerializeField]
	private bool PlayAutomatically; // 0x40
	[HideInInspector]
	[SerializeField]
	private int PlayAutoIndex; // 0x44
	[HideInInspector]
	[SerializeField]
	private bool AnimatePhysics; // 0x48
	[SerializeField]
	[HideInInspector]
	private AnimatorCullingMode CullingMode; // 0x4C
	[HideInInspector]
	[SerializeField]
	private bool FoldClips; // 0x50
	[HideInInspector]
	[SerializeField]
	private int TestPlayIndex; // 0x54
	[SerializeField]
	[HideInInspector]
	private float SpeedMultiplier; // 0x58
	[SerializeField]
	[HideInInspector]
	private float FadeTime; // 0x5C
	private SimpleAnimation m_simpleAnimation; // 0x60
	private GameObject m_PrefabParent; // 0x68
	private bool m_bInitialized; // 0x70
	private int m_iLastIndex; // 0x74
	private int m_iLongestClip; // 0x78
	private bool m_bReady; // 0x7C

	// Properties
	public bool IsReady { get; }
	public SimpleAnimation AnimClipsAPI_SimpleAnimation { get; }
	public IEnumerable<SimpleAnimation.State> AnimClipsAPI_States { get; }
	public List<AnimClips.ClipInfo> AnimClipsAPI_ClipsInfo { get; }
	public AnimClips.AnimInfo AnimClipsAPI_AnimInfo { get; }
	public int AnimClipsAPI_LongestClipIndex { get; }
	public int AnimClipsAPI_TestPlayIndex { get; }
	public float AnimClipsAPI_TestPlaySpeed { get; }
	public float AnimClipsAPI_TestPlayFadeTime { get; }

	// Methods

	// RVA: 0x1037A78 Offset: 0x1037A78 VA: 0x1037A78
	public bool get_IsReady() { }

	// RVA: 0x1037A80 Offset: 0x1037A80 VA: 0x1037A80
	public SimpleAnimation get_AnimClipsAPI_SimpleAnimation() { }

	// RVA: 0x1037A88 Offset: 0x1037A88 VA: 0x1037A88
	public IEnumerable<SimpleAnimation.State> get_AnimClipsAPI_States() { }

	// RVA: 0x1037AA8 Offset: 0x1037AA8 VA: 0x1037AA8
	public List<AnimClips.ClipInfo> get_AnimClipsAPI_ClipsInfo() { }

	// RVA: 0x1037AB0 Offset: 0x1037AB0 VA: 0x1037AB0
	public AnimClips.AnimInfo get_AnimClipsAPI_AnimInfo() { }

	// RVA: 0x1037AB8 Offset: 0x1037AB8 VA: 0x1037AB8
	public int get_AnimClipsAPI_LongestClipIndex() { }

	// RVA: 0x1037AC0 Offset: 0x1037AC0 VA: 0x1037AC0
	public SimpleAnimation.State AnimClipsAPI_GetState(string stateName) { }

	// RVA: 0x1037AE0 Offset: 0x1037AE0 VA: 0x1037AE0
	public void AnimClipsAPI_AddClipState(int index, string name) { }

	// RVA: 0x1037B68 Offset: 0x1037B68 VA: 0x1037B68
	public void AnimClipsAPI_SetClipSpeed(int index, float speed) { }

	// RVA: 0x1037C7C Offset: 0x1037C7C VA: 0x1037C7C
	public float AnimClipsAPI_GetClipSpeed(int index) { }

	// RVA: 0x1037D94 Offset: 0x1037D94 VA: 0x1037D94
	public void AnimClipsAPI_SetClipNormTime(int index, float normTime) { }

	// RVA: 0x1037EA8 Offset: 0x1037EA8 VA: 0x1037EA8
	public float AnimClipsAPI_GetClipNormTime(int index) { }

	// RVA: 0x1037FC0 Offset: 0x1037FC0 VA: 0x1037FC0
	public void AnimClipsAPI_SetClipWrapMode(int index, AnimClips.ClipWrapMode mode) { }

	// RVA: 0x102B834 Offset: 0x102B834 VA: 0x102B834
	public bool AnimClipsAPI_PlayClip(int index, float speed = 1, float normTime = 0, float fadeLength = 0) { }

	// RVA: 0x1038110 Offset: 0x1038110 VA: 0x1038110
	public bool AnimClipsAPI_StopAllClips(bool Immediate = True) { }

	// RVA: 0x1038164 Offset: 0x1038164 VA: 0x1038164
	public bool AnimClipsAPI_LoadPrefab() { }

	// RVA: 0x10383AC Offset: 0x10383AC VA: 0x10383AC
	public bool AnimClipsAPI_UnloadPrefab() { }

	// RVA: 0x10384A8 Offset: 0x10384A8 VA: 0x10384A8
	public bool AnimClipsAPI_IsPlaying() { }

	// RVA: 0x10384C8 Offset: 0x10384C8 VA: 0x10384C8
	public int get_AnimClipsAPI_TestPlayIndex() { }

	// RVA: 0x10384D0 Offset: 0x10384D0 VA: 0x10384D0
	public float get_AnimClipsAPI_TestPlaySpeed() { }

	// RVA: 0x10384D8 Offset: 0x10384D8 VA: 0x10384D8
	public float get_AnimClipsAPI_TestPlayFadeTime() { }

	// RVA: 0x10384E0 Offset: 0x10384E0 VA: 0x10384E0
	public bool AnimClipsAPI_TestPlay(int index = 0) { }

	// RVA: 0x10384F0 Offset: 0x10384F0 VA: 0x10384F0
	public void AnimClipsAPI_TestPlaySpeedChange() { }

	// RVA: 0x10384FC Offset: 0x10384FC VA: 0x10384FC
	private bool IsPrefab(Transform This) { }

	// RVA: 0x10385D8 Offset: 0x10385D8 VA: 0x10385D8
	public bool UpdateAnimatorInfo(Animator animator) { }

	// RVA: 0x10387B8 Offset: 0x10387B8 VA: 0x10387B8
	public bool UpdateClipsInfo(Animator animator, bool defaultWrap) { }

	// RVA: 0x1038DE0 Offset: 0x1038DE0 VA: 0x1038DE0
	public void ClearClipsInfo() { }

	// RVA: 0x1039008 Offset: 0x1039008 VA: 0x1039008
	public void ResetClipsInfo() { }

	// RVA: 0x10392E8 Offset: 0x10392E8 VA: 0x10392E8
	private void Start() { }

	// RVA: 0x10397F0 Offset: 0x10397F0 VA: 0x10397F0
	public void .ctor() { }
}

