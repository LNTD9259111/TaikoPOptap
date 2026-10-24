// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[AddComponentMenu("SRF/UI/SRNumberButton")]
public class SRNumberButton : Button, IPointerClickHandler, IEventSystemHandler, IPointerDownHandler, IPointerUpHandler // TypeDefIndex: 3023
{
	// Fields
	private const float ExtraThreshold = 3;
	public const float Delay = 0,4;
	private float _delayTime; // 0x108
	private float _downTime; // 0x10C
	private bool _isDown; // 0x110
	public double Amount; // 0x118
	public SRNumberSpinner TargetField; // 0x120

	// Methods

	// RVA: 0x104DF70 Offset: 0x104DF70 VA: 0x104DF70 Slot: 32
	public override void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x104E0A0 Offset: 0x104E0A0 VA: 0x104E0A0 Slot: 33
	public override void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x104E0C8 Offset: 0x104E0C8 VA: 0x104E0C8 Slot: 43
	protected virtual void Update() { }

	// RVA: 0x104DFCC Offset: 0x104DFCC VA: 0x104DFCC
	public void Apply() { }

	// RVA: 0x104E288 Offset: 0x104E288 VA: 0x104E288
	public void .ctor() { }
}

