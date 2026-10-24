// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
public class DragHandle : MonoBehaviour, IBeginDragHandler, IEventSystemHandler, IEndDragHandler, IDragHandler // TypeDefIndex: 3011
{
	// Fields
	private CanvasScaler _canvasScaler; // 0x20
	private float _delta; // 0x28
	private float _startValue; // 0x2C
	public RectTransform.Axis Axis; // 0x30
	public bool Invert; // 0x34
	public float MaxSize; // 0x38
	public LayoutElement TargetLayoutElement; // 0x40
	public RectTransform TargetRectTransform; // 0x48

	// Properties
	private float Mult { get; }

	// Methods

	// RVA: 0x104C62C Offset: 0x104C62C VA: 0x104C62C
	private float get_Mult() { }

	// RVA: 0x104C644 Offset: 0x104C644 VA: 0x104C644 Slot: 4
	public void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x104C948 Offset: 0x104C948 VA: 0x104C948 Slot: 6
	public void OnDrag(PointerEventData eventData) { }

	// RVA: 0x104CD30 Offset: 0x104CD30 VA: 0x104CD30 Slot: 5
	public void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x104CEF8 Offset: 0x104CEF8 VA: 0x104CEF8
	private void Start() { }

	// RVA: 0x104C678 Offset: 0x104C678 VA: 0x104C678
	private bool Verify() { }

	// RVA: 0x104C7CC Offset: 0x104C7CC VA: 0x104C7CC
	private float GetCurrentValue() { }

	// RVA: 0x104CBA4 Offset: 0x104CBA4 VA: 0x104CBA4
	private void SetCurrentValue(float value) { }

	// RVA: 0x104CD94 Offset: 0x104CD94 VA: 0x104CD94
	private void CommitCurrentValue() { }

	// RVA: 0x104CA90 Offset: 0x104CA90 VA: 0x104CA90
	private float GetMinSize() { }

	// RVA: 0x104CB8C Offset: 0x104CB8C VA: 0x104CB8C
	private float GetMaxSize() { }

	// RVA: 0x104CF5C Offset: 0x104CF5C VA: 0x104CF5C
	public void .ctor() { }
}

