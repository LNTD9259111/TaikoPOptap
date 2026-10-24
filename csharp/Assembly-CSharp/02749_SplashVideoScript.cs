// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SplashVideoScript : MonoBehaviour // TypeDefIndex: 2749
{
	// Fields
	[SerializeField]
	public List<VideoClip> videoClipList; // 0x20
	[Space]
	[SerializeField]
	public VideoPlayer videoPlayer; // 0x28
	[Space]
	[SerializeField]
	public CanvasGroup SplashCanvasGroup; // 0x30
	private UnityAction callback; // 0x38

	// Methods

	// RVA: 0x113A6D4 Offset: 0x113A6D4 VA: 0x113A6D4
	public void StartSequence(UnityAction action) { }

	// RVA: 0x113A3B0 Offset: 0x113A3B0 VA: 0x113A3B0
	public void StopSequence() { }

	// RVA: 0x113B5B0 Offset: 0x113B5B0 VA: 0x113B5B0
	private void setVideoClipFromModelName() { }

	// RVA: 0x113B7AC Offset: 0x113B7AC VA: 0x113B7AC
	private void setVideoClipFromCurrentScreen() { }

	// RVA: 0x113B730 Offset: 0x113B730 VA: 0x113B730
	private void setSpritePattern(SplashVideoScript.videos sizeName) { }

	// RVA: 0x113BA48 Offset: 0x113BA48 VA: 0x113BA48
	private void watchVideoFrame() { }

	[IteratorStateMachine(typeof(SplashVideoScript.<VideoPlayStart>d__11))]
	// RVA: 0x113B544 Offset: 0x113B544 VA: 0x113B544
	private IEnumerator VideoPlayStart() { }

	// RVA: 0x113BA78 Offset: 0x113BA78 VA: 0x113BA78
	private void Start() { }

	// RVA: 0x113BA7C Offset: 0x113BA7C VA: 0x113BA7C
	private void Update() { }

	// RVA: 0x113BA80 Offset: 0x113BA80 VA: 0x113BA80
	public void .ctor() { }
}

