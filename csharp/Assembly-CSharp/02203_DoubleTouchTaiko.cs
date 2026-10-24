// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DoubleTouchTaiko : BaseTouchTaiko // TypeDefIndex: 2203
{
	// Fields
	public GameObject[] TouchTaikos; // 0x58
	[SerializeField]
	private CircleCollider2D[] collider2Ds; // 0x60
	[SerializeField]
	private AnimClips[] animationClip; // 0x68
	private Vector3[] taikoCenters; // 0x70
	private bool bDoOnce; // 0x78
	private bool[] bViceVersa; // 0x80

	// Methods

	// RVA: 0xF8D2D4 Offset: 0xF8D2D4 VA: 0xF8D2D4 Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0xF8D3A4 Offset: 0xF8D3A4 VA: 0xF8D3A4
	private void Start() { }

	// RVA: 0xF8D50C Offset: 0xF8D50C VA: 0xF8D50C
	private void Update() { }

	// RVA: 0xF8D5D4 Offset: 0xF8D5D4 VA: 0xF8D5D4 Slot: 6
	public override void TouchDetection() { }

	// RVA: 0xF8DA70 Offset: 0xF8DA70 VA: 0xF8DA70
	public void .ctor() { }
}

