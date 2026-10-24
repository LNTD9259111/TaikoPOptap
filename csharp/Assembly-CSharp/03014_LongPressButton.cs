// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[AddComponentMenu("SRF/UI/Long Press Button")]
public class LongPressButton : Button // TypeDefIndex: 3014
{
	// Fields
	private bool _handled; // 0x108
	[SerializeField]
	private Button.ButtonClickedEvent _onLongPress; // 0x110
	private bool _pressed; // 0x118
	private float _pressedTime; // 0x11C
	public float LongPressDuration; // 0x120

	// Properties
	public Button.ButtonClickedEvent onLongPress { get; set; }

	// Methods

	// RVA: 0x104D330 Offset: 0x104D330 VA: 0x104D330
	public Button.ButtonClickedEvent get_onLongPress() { }

	// RVA: 0x104D338 Offset: 0x104D338 VA: 0x104D338
	public void set_onLongPress(Button.ButtonClickedEvent value) { }

	// RVA: 0x104D340 Offset: 0x104D340 VA: 0x104D340 Slot: 35
	public override void OnPointerExit(PointerEventData eventData) { }

	// RVA: 0x104D368 Offset: 0x104D368 VA: 0x104D368 Slot: 32
	public override void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x104D3C4 Offset: 0x104D3C4 VA: 0x104D3C4 Slot: 33
	public override void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x104D408 Offset: 0x104D408 VA: 0x104D408 Slot: 41
	public override void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x104D41C Offset: 0x104D41C VA: 0x104D41C
	private void Update() { }

	// RVA: 0x104D484 Offset: 0x104D484 VA: 0x104D484
	public void .ctor() { }
}

