// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ScoreDigitPlayer : MonoBehaviour // TypeDefIndex: 2381
{
	// Fields
	public AnimClips LightAnim; // 0x20
	public RawImage scoreImg; // 0x28
	public RectTransform ScoreRectTrans; // 0x30
	private bool m_bReady; // 0x38
	private List<Rect> scoreRect; // 0x40
	private bool isScoreAnim; // 0x48
	private int scoreCount; // 0x4C

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0x10D6588 Offset: 0x10D6588 VA: 0x10D6588
	public bool get_IsReady() { }

	// RVA: 0x10D6590 Offset: 0x10D6590 VA: 0x10D6590
	public void ScoreStart(int index) { }

	// RVA: 0x10D6708 Offset: 0x10D6708 VA: 0x10D6708
	public void ScoreStop() { }

	// RVA: 0x10D67E8 Offset: 0x10D67E8 VA: 0x10D67E8
	public void LightStart(float speed, float normTime) { }

	// RVA: 0x10D6720 Offset: 0x10D6720 VA: 0x10D6720
	public void LightStop() { }

	// RVA: 0x10D68D0 Offset: 0x10D68D0 VA: 0x10D68D0
	public float LightTime() { }

	// RVA: 0x10D697C Offset: 0x10D697C VA: 0x10D697C
	private void Start() { }

	// RVA: 0x10D6A8C Offset: 0x10D6A8C VA: 0x10D6A8C
	private void Update() { }

	// RVA: 0x10D6CC4 Offset: 0x10D6CC4 VA: 0x10D6CC4
	public void .ctor() { }
}

