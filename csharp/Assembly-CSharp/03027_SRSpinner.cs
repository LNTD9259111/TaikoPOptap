// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[AddComponentMenu("SRF/UI/Spinner")]
public class SRSpinner : Selectable, IDragHandler, IEventSystemHandler, IBeginDragHandler // TypeDefIndex: 3027
{
	// Fields
	private float _dragDelta; // 0x100
	[SerializeField]
	private SRSpinner.SpinEvent _onSpinDecrement; // 0x108
	[SerializeField]
	private SRSpinner.SpinEvent _onSpinIncrement; // 0x110
	public float DragThreshold; // 0x118

	// Properties
	public SRSpinner.SpinEvent OnSpinIncrement { get; set; }
	public SRSpinner.SpinEvent OnSpinDecrement { get; set; }

	// Methods

	// RVA: 0x104EB64 Offset: 0x104EB64 VA: 0x104EB64
	public SRSpinner.SpinEvent get_OnSpinIncrement() { }

	// RVA: 0x104EB6C Offset: 0x104EB6C VA: 0x104EB6C
	public void set_OnSpinIncrement(SRSpinner.SpinEvent value) { }

	// RVA: 0x104EB74 Offset: 0x104EB74 VA: 0x104EB74
	public SRSpinner.SpinEvent get_OnSpinDecrement() { }

	// RVA: 0x104EB7C Offset: 0x104EB7C VA: 0x104EB7C
	public void set_OnSpinDecrement(SRSpinner.SpinEvent value) { }

	// RVA: 0x104EB84 Offset: 0x104EB84 VA: 0x104EB84 Slot: 40
	public void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x104EB8C Offset: 0x104EB8C VA: 0x104EB8C Slot: 39
	public void OnDrag(PointerEventData eventData) { }

	// RVA: 0x104ECDC Offset: 0x104ECDC VA: 0x104ECDC
	private void OnIncrement(int amount) { }

	// RVA: 0x104ED20 Offset: 0x104ED20 VA: 0x104ED20
	private void OnDecrement(int amount) { }

	// RVA: 0x104ED64 Offset: 0x104ED64 VA: 0x104ED64
	public void .ctor() { }
}

