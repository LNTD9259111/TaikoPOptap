// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RankingWindowEffStars : MonoBehaviour // TypeDefIndex: 2861
{
	// Fields
	[SerializeField]
	private float startRangeMinX; // 0x20
	[SerializeField]
	private float startRangeMaxX; // 0x24
	[SerializeField]
	private float startRangeMinY; // 0x28
	[SerializeField]
	private float startRangeMaxY; // 0x2C
	[SerializeField]
	private float moveRangeMinX; // 0x30
	[SerializeField]
	private float moveRangeMaxX; // 0x34
	[SerializeField]
	private float animTimeRangeMinX; // 0x38
	[SerializeField]
	private float animTimeRangeMaxX; // 0x3C
	[SerializeField]
	private float scaleRangeMin; // 0x40
	[SerializeField]
	private float scaleRangeMax; // 0x44
	[SerializeField]
	private float animDelay; // 0x48
	private List<Transform> _starObjs; // 0x50
	private Vector2[] _startPos; // 0x58
	private Vector2[] _endPos; // 0x60
	private Vector2[] _scale; // 0x68
	private float[] _passedTimes; // 0x70
	private float[] _animTimes; // 0x78
	private bool[] _isAnimStart; // 0x80
	private int _count; // 0x88

	// Methods

	// RVA: 0x101D57C Offset: 0x101D57C VA: 0x101D57C
	private void Start() { }

	// RVA: 0x101DC20 Offset: 0x101DC20 VA: 0x101DC20
	private void StartAnimDelay() { }

	// RVA: 0x101DCA8 Offset: 0x101DCA8 VA: 0x101DCA8
	private void Update() { }

	// RVA: 0x101D9F4 Offset: 0x101D9F4 VA: 0x101D9F4
	private void InitAnimStar(int i) { }

	// RVA: 0x101E154 Offset: 0x101E154 VA: 0x101E154
	private Vector2 GetScale() { }

	// RVA: 0x101E04C Offset: 0x101E04C VA: 0x101E04C
	private Vector2 GetStartPos() { }

	// RVA: 0x101E108 Offset: 0x101E108 VA: 0x101E108
	private Vector2 GetEndPos(Vector2 startPos) { }

	// RVA: 0x101E148 Offset: 0x101E148 VA: 0x101E148
	private float GetAnimTime() { }

	// RVA: 0x101E174 Offset: 0x101E174 VA: 0x101E174
	private int GetDir() { }

	// RVA: 0x101E00C Offset: 0x101E00C VA: 0x101E00C
	private float SineOut(float passedtime, float animtime, float min, float max) { }

	// RVA: 0x101E1FC Offset: 0x101E1FC VA: 0x101E1FC
	public void .ctor() { }
}

