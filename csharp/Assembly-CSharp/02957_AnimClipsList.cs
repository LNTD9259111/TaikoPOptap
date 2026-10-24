// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AnimClipsList : MonoBehaviour // TypeDefIndex: 2957
{
	// Fields
	[SerializeField]
	public List<AnimClips> animClipsList; // 0x20
	[SerializeField]
	public List<AnimClipsList.SyncClipsInfo> syncClipsList; // 0x28
	[SerializeField]
	[HideInInspector]
	private int TestPlayIndex; // 0x30
	[HideInInspector]
	[SerializeField]
	private float SpeedMultiplier; // 0x34
	[SerializeField]
	[HideInInspector]
	private float FadeTime; // 0x38
	private int m_iLastIndex; // 0x3C
	private bool m_bReady; // 0x40

	// Properties
	public bool IsReady { get; }
	public List<AnimClips> AnimClipsListAPI_AnimClipsList { get; }
	public List<AnimClipsList.SyncClipsInfo> AnimClipsListAPI_SyncClipsList { get; }

	// Methods

	// RVA: 0x10398B4 Offset: 0x10398B4 VA: 0x10398B4
	public bool get_IsReady() { }

	// RVA: 0x10398BC Offset: 0x10398BC VA: 0x10398BC
	public List<AnimClips> get_AnimClipsListAPI_AnimClipsList() { }

	// RVA: 0x10398C4 Offset: 0x10398C4 VA: 0x10398C4
	public List<AnimClipsList.SyncClipsInfo> get_AnimClipsListAPI_SyncClipsList() { }

	// RVA: 0x10398CC Offset: 0x10398CC VA: 0x10398CC
	public AnimClips AnimClipsListAPI_GetLongestAnimClips(int index) { }

	// RVA: 0x1039990 Offset: 0x1039990 VA: 0x1039990
	public void AnimClipsListAPI_PlayClips(int index, float speed = 1, float normTime = 0, float fadeLength = 0) { }

	// RVA: 0x1039B78 Offset: 0x1039B78 VA: 0x1039B78
	public void AnimClipsListAPI_StopClips(int index, bool Immediate = True) { }

	// RVA: 0x1039D74 Offset: 0x1039D74 VA: 0x1039D74
	public void AnimClipsListAPI_StopAllClips(bool Immediate = True) { }

	// RVA: 0x1039EE4 Offset: 0x1039EE4 VA: 0x1039EE4
	public void AnimClipsListAPI_SetClipSpeed(int index, float speed) { }

	// RVA: 0x103A0B4 Offset: 0x103A0B4 VA: 0x103A0B4
	public void AnimClipsListAPI_LoadPrefab(int index) { }

	// RVA: 0x103A26C Offset: 0x103A26C VA: 0x103A26C
	public void AnimClipsListAPI_UnloadPrefab(int index) { }

	// RVA: 0x103A428 Offset: 0x103A428 VA: 0x103A428
	public void AnimClipsListAPI_TestPlay(int index = 0) { }

	// RVA: 0x103A438 Offset: 0x103A438 VA: 0x103A438
	public void AnimClipsListAPI_TestStop(int index = 0) { }

	// RVA: 0x103A440 Offset: 0x103A440 VA: 0x103A440
	public void AnimClipsListAPI_TestPlaySpeedChange() { }

	// RVA: 0x103A44C Offset: 0x103A44C VA: 0x103A44C
	private void Start() { }

	// RVA: 0x103A788 Offset: 0x103A788 VA: 0x103A788
	public void .ctor() { }
}

