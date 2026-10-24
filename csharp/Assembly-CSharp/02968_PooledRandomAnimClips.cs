// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class PooledRandomAnimClips : MonoBehaviour // TypeDefIndex: 2968
{
	// Fields
	public CanvasGroup canvasGroup; // 0x20
	public bool AlphaOffAfterPlayback; // 0x28
	public bool DeactiveAfterPlayback; // 0x29
	public bool ForceActiveAll; // 0x2A
	public bool ChangedTempo; // 0x2B
	public float AnimSpeed; // 0x2C
	private AnimClipsList m_AnimClipsList; // 0x30
	private AnimClips m_AnimClips; // 0x38
	private bool m_bReady; // 0x40
	private int m_RestartCounter; // 0x44
	private int clipIndex; // 0x48
	[CompilerGenerated]
	private bool <IsRequested>k__BackingField; // 0x4C

	// Properties
	public bool IsReady { get; }
	public bool IsRequested { get; set; }

	// Methods

	// RVA: 0x103E744 Offset: 0x103E744 VA: 0x103E744
	public bool get_IsReady() { }

	[CompilerGenerated]
	// RVA: 0x103E74C Offset: 0x103E74C VA: 0x103E74C
	public bool get_IsRequested() { }

	[CompilerGenerated]
	// RVA: 0x103E754 Offset: 0x103E754 VA: 0x103E754
	public void set_IsRequested(bool value) { }

	// RVA: 0x103E75C Offset: 0x103E75C VA: 0x103E75C
	private void Start() { }

	// RVA: 0x103E83C Offset: 0x103E83C VA: 0x103E83C
	private void Update() { }

	// RVA: 0x103EF28 Offset: 0x103EF28 VA: 0x103EF28
	public void RequestStart(int wait, float speed = 1) { }

	[IteratorStateMachine(typeof(PooledRandomAnimClips.<DeactiveOnTime>d__20))]
	// RVA: 0x103EE00 Offset: 0x103EE00 VA: 0x103EE00
	private IEnumerator DeactiveOnTime(AnimClips animClips, int index, float normTime) { }

	[IteratorStateMachine(typeof(PooledRandomAnimClips.<AlphaOffOnTime>d__21))]
	// RVA: 0x103EE94 Offset: 0x103EE94 VA: 0x103EE94
	private IEnumerator AlphaOffOnTime(AnimClips animClips, int index, float normTime) { }

	// RVA: 0x103EFE8 Offset: 0x103EFE8 VA: 0x103EFE8
	public void .ctor() { }
}

