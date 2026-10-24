// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AnimPlayer : MonoBehaviour // TypeDefIndex: 2434
{
	// Fields
	[SerializeField]
	public Animator masterAnimator; // 0x20
	[SerializeField]
	public List<GameObject> targetObjects; // 0x28
	[SerializeField]
	public AnimPlayer.SearchMethod animatorSearchMethod; // 0x30
	[HideInInspector]
	[SerializeField]
	public List<AnimPlayer.Label> Labels; // 0x38
	[SerializeField]
	[HideInInspector]
	public int LabelsSize; // 0x40
	[SerializeField]
	[HideInInspector]
	public int MaxFrameNum; // 0x44
	[HideInInspector]
	[SerializeField]
	public float SpeedDivisor; // 0x48
	private List<AnimPlayer.AnimInfo> m_AnimatorList; // 0x50
	private List<AnimationEvent> m_EventLists; // 0x58
	private bool m_bTrapOverride; // 0x60
	private AnimPlayer.LabelAction[] m_eOverrideAction; // 0x68
	private float m_fOverrideWarpTime; // 0x70
	private bool m_bStopped; // 0x74
	private bool m_bInitialized; // 0x75

	// Methods

	// RVA: 0x10E3E04 Offset: 0x10E3E04 VA: 0x10E3E04
	private void PlayNow(float time) { }

	// RVA: 0x10E4144 Offset: 0x10E4144 VA: 0x10E4144
	private void PlayNow(int index) { }

	// RVA: 0x10E41F4 Offset: 0x10E41F4 VA: 0x10E41F4
	public bool Play(int index = 0) { }

	// RVA: 0x10E482C Offset: 0x10E482C VA: 0x10E482C
	public bool Stop(bool Immediate = False) { }

	// RVA: 0x10E4748 Offset: 0x10E4748 VA: 0x10E4748
	private void OvrrideEventsAction(AnimPlayer.LabelAction action, float warpTime, int excludeIndex) { }

	// RVA: 0x10E4B38 Offset: 0x10E4B38 VA: 0x10E4B38
	private void OvrrideEventsAction(AnimPlayer.LabelAction action, float warpTime) { }

	// RVA: 0x10E4418 Offset: 0x10E4418 VA: 0x10E4418
	private void SetEvents() { }

	// RVA: 0x10E431C Offset: 0x10E431C VA: 0x10E431C
	private void StopEvents() { }

	// RVA: 0x10E4BE4 Offset: 0x10E4BE4 VA: 0x10E4BE4
	public void TimeEvent(AnimationEvent evt) { }

	// RVA: 0x10E515C Offset: 0x10E515C VA: 0x10E515C
	private void AddAnimator(Transform trans) { }

	// RVA: 0x10E5320 Offset: 0x10E5320 VA: 0x10E5320
	private void Start() { }

	// RVA: 0x10E60AC Offset: 0x10E60AC VA: 0x10E60AC
	public void .ctor() { }
}

