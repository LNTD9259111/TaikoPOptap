// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SplashScreenScript : MonoBehaviour // TypeDefIndex: 2746
{
	// Fields
	[SerializeField]
	private SpriteAtlas _SplashScreen; // 0x20
	[SerializeField]
	private SpriteAtlas _LaunchScreen; // 0x28
	[SerializeField]
	private GameObject _Splash; // 0x30
	[SerializeField]
	private GameObject _Launch; // 0x38
	[SerializeField]
	[Tooltip("フェードイン/アウトの待ち時間")]
	public float waitTimeFade; // 0x40
	[SerializeField]
	[Tooltip("フェードインまでの待ち時間")]
	public float waitTimeFadeBefore; // 0x44
	[Space]
	private float waitTimeSplash; // 0x48
	private Sprite[] spriteSplashArray; // 0x50
	private Sprite[] spriteLaunchArray; // 0x58
	private Image splashImage; // 0x60
	private Image launchImage; // 0x68
	private CanvasRenderer splashCanvasRenderer; // 0x70
	private CanvasRenderer launchCanvasRenderer; // 0x78
	private UnityAction EndCallAction; // 0x80
	[SerializeField]
	private GameObject _LockupObject; // 0x88
	[SerializeField]
	private GameObject _GrandientObject; // 0x90
	private Image LockupImage; // 0x98
	private Image GrandientImage; // 0xA0
	private CanvasRenderer LockupCanvasRenderer; // 0xA8
	private CanvasRenderer GrandientCanvasRenderer; // 0xB0
	private bool useLayer; // 0xB8

	// Methods

	// RVA: 0x113ACC4 Offset: 0x113ACC4 VA: 0x113ACC4
	public void startSequence() { }

	// RVA: 0x113A658 Offset: 0x113A658 VA: 0x113A658
	public void startSequence(UnityAction action) { }

	// RVA: 0x113A33C Offset: 0x113A33C VA: 0x113A33C
	public void destroySplash() { }

	// RVA: 0x113A41C Offset: 0x113A41C VA: 0x113A41C
	public void SkipSplashScreen() { }

	// RVA: 0x1139F3C Offset: 0x1139F3C VA: 0x1139F3C
	public void SetActiveMode(bool flg) { }

	// RVA: 0x113AD3C Offset: 0x113AD3C VA: 0x113AD3C
	private void getSprite() { }

	// RVA: 0x113AE5C Offset: 0x113AE5C VA: 0x113AE5C
	private void setSpriteImage() { }

	// RVA: 0x113AFC4 Offset: 0x113AFC4 VA: 0x113AFC4
	private void setSpriteImageFromModelName() { }

	// RVA: 0x113AFC8 Offset: 0x113AFC8 VA: 0x113AFC8
	private void setLayer() { }

	[IteratorStateMachine(typeof(SplashScreenScript.<dispSplash>d__30))]
	// RVA: 0x113ADF0 Offset: 0x113ADF0 VA: 0x113ADF0
	private IEnumerator dispSplash() { }

	// RVA: 0x113B1CC Offset: 0x113B1CC VA: 0x113B1CC
	public void .ctor() { }
}

