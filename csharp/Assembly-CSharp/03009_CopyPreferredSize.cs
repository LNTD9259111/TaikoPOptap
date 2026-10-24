// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[AddComponentMenu("SRF/UI/Copy Preferred Size")]
[RequireComponent(typeof(RectTransform))]
[ExecuteInEditMode]
public class CopyPreferredSize : LayoutElement // TypeDefIndex: 3009
{
	// Fields
	public RectTransform CopySource; // 0x40
	public float PaddingHeight; // 0x48
	public float PaddingWidth; // 0x4C

	// Properties
	public override float preferredWidth { get; }
	public override float preferredHeight { get; }
	public override int layoutPriority { get; }

	// Methods

	// RVA: 0x104C0C4 Offset: 0x104C0C4 VA: 0x104C0C4 Slot: 35
	public override float get_preferredWidth() { }

	// RVA: 0x104C1B0 Offset: 0x104C1B0 VA: 0x104C1B0 Slot: 37
	public override float get_preferredHeight() { }

	// RVA: 0x104C29C Offset: 0x104C29C VA: 0x104C29C Slot: 43
	public override int get_layoutPriority() { }

	// RVA: 0x104C2A4 Offset: 0x104C2A4 VA: 0x104C2A4
	public void .ctor() { }
}

