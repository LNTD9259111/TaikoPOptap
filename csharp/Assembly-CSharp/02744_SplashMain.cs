// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SplashMain : MonoBehaviour // TypeDefIndex: 2744
{
	// Fields
	public SplashScreenScript splashScreenScript; // 0x20
	public LoadingScript LoadingScript; // 0x28
	public GameObject SplashVideo; // 0x30
	public VideoPlayer SplashVideoPlayer; // 0x38
	public SplashVideoScript SplashVideoScript; // 0x40
	private bool skip_flag; // 0x48
	private bool have_savedata; // 0x49
	private bool disable_skip_flag; // 0x4A
	private float waitTime; // 0x4C
	private SplashMain.state sequenceState; // 0x50

	// Methods

	// RVA: 0x1139D8C Offset: 0x1139D8C VA: 0x1139D8C
	private void Awake() { }

	// RVA: 0x1139ED4 Offset: 0x1139ED4 VA: 0x1139ED4
	private void Start() { }

	// RVA: 0x113A0B8 Offset: 0x113A0B8 VA: 0x113A0B8
	private void Update() { }

	// RVA: 0x113A2C0 Offset: 0x113A2C0 VA: 0x113A2C0
	private void OnDestroy() { }

	// RVA: 0x113A1D0 Offset: 0x113A1D0 VA: 0x113A1D0
	public void onClick() { }

	// RVA: 0x113A4AC Offset: 0x113A4AC VA: 0x113A4AC
	private void setSplash() { }

	// RVA: 0x1139F80 Offset: 0x1139F80 VA: 0x1139F80
	private void playingVideo() { }

	[IteratorStateMachine(typeof(SplashMain.<waitTimeClick>d__18))]
	// RVA: 0x113A5EC Offset: 0x113A5EC VA: 0x113A5EC
	private IEnumerator waitTimeClick() { }

	[IteratorStateMachine(typeof(SplashMain.<LoadScene>d__19))]
	// RVA: 0x113A778 Offset: 0x113A778 VA: 0x113A778
	private IEnumerator LoadScene(bool isOpenLoading, bool isCloseLoading) { }

	// RVA: 0x113A818 Offset: 0x113A818 VA: 0x113A818
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x113A828 Offset: 0x113A828 VA: 0x113A828
	private void <setSplash>b__16_0() { }

	[CompilerGenerated]
	// RVA: 0x113A8AC Offset: 0x113A8AC VA: 0x113A8AC
	private void <playingVideo>b__17_0() { }
}

