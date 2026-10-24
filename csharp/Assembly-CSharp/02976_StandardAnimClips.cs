// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class StandardAnimClips : MonoBehaviour // TypeDefIndex: 2976
{
	// Fields
	public bool SuicideAfterEnd; // 0x20
	public int StartIndex; // 0x24
	public int LoopIndex; // 0x28
	public int EndIndex; // 0x2C
	private AnimClipsList m_AnimClipsList; // 0x30
	private AnimClips m_AnimClips; // 0x38
	private bool m_bReady; // 0x40

	// Properties
	public bool IsReady { get; }
	public AnimClipsList StandardAnimClipsAPI_AnimClipsList { get; }
	public AnimClips StandardAnimClipsAPI_AnimClips { get; }

	// Methods

	// RVA: 0x1040274 Offset: 0x1040274 VA: 0x1040274
	public bool get_IsReady() { }

	// RVA: 0x104027C Offset: 0x104027C VA: 0x104027C
	public AnimClipsList get_StandardAnimClipsAPI_AnimClipsList() { }

	// RVA: 0x1040284 Offset: 0x1040284 VA: 0x1040284
	public AnimClips get_StandardAnimClipsAPI_AnimClips() { }

	// RVA: 0x104028C Offset: 0x104028C VA: 0x104028C
	public bool StandardAnimClipsAPI_PlayStart(float speed = 1, float loopFadeTime = 0, AnimClips syncMasterClips, int syncMasterIndex = 0) { }

	// RVA: 0x1040748 Offset: 0x1040748 VA: 0x1040748
	public bool StandardAnimClipsAPI_PlayEnd(float speed = 1, float fadeTime = 0) { }

	// RVA: 0x10409D4 Offset: 0x10409D4 VA: 0x10409D4
	private void Start() { }

	// RVA: 0x1040AB4 Offset: 0x1040AB4 VA: 0x1040AB4
	private void Update() { }

	[IteratorStateMachine(typeof(StandardAnimClips.<SuicideOnTime>d__17))]
	// RVA: 0x1040940 Offset: 0x1040940 VA: 0x1040940
	private IEnumerator SuicideOnTime(AnimClips animClips, int index, float normTime) { }

	[IteratorStateMachine(typeof(StandardAnimClips.<PlayOnTime>d__18))]
	// RVA: 0x10405B8 Offset: 0x10405B8 VA: 0x10405B8
	private IEnumerator PlayOnTime(AnimClips waitAnimClips, int waitIndex, float normTime, AnimClipsList animClipsList, int index, float speed, float fadeTime, AnimClips syncMasterClips, int syncMasterIndex = 0) { }

	[IteratorStateMachine(typeof(StandardAnimClips.<PlayOnTime>d__19))]
	// RVA: 0x1040680 Offset: 0x1040680 VA: 0x1040680
	private IEnumerator PlayOnTime(AnimClips waitAnimClips, int waitIndex, float normTime, AnimClips animClips, int index, float speed, float fadeTime, AnimClips syncMasterClips, int syncMasterIndex = 0) { }

	// RVA: 0x1040D60 Offset: 0x1040D60 VA: 0x1040D60
	public void .ctor() { }
}

