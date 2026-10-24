// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RandomAnimClips : MonoBehaviour // TypeDefIndex: 2970
{
	// Fields
	public bool SuicideAfterPlayback; // 0x20
	private AnimClipsList m_AnimClipsList; // 0x28
	private AnimClips m_AnimClips; // 0x30
	private bool m_bReady; // 0x38

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0x103F5C4 Offset: 0x103F5C4 VA: 0x103F5C4
	public bool get_IsReady() { }

	// RVA: 0x103F5CC Offset: 0x103F5CC VA: 0x103F5CC
	private void Start() { }

	// RVA: 0x103F6AC Offset: 0x103F6AC VA: 0x103F6AC
	private void Update() { }

	[IteratorStateMachine(typeof(RandomAnimClips.<SuicideOnTime>d__8))]
	// RVA: 0x103F9C8 Offset: 0x103F9C8 VA: 0x103F9C8
	private IEnumerator SuicideOnTime(AnimClips animClips, int index, float normTime) { }

	// RVA: 0x103FA88 Offset: 0x103FA88 VA: 0x103FA88
	public void .ctor() { }
}

