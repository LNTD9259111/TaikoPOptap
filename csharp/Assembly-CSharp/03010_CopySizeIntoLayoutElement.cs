// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[ExecuteInEditMode]
[AddComponentMenu("SRF/UI/Copy Size Into Layout Element")]
[RequireComponent(typeof(RectTransform))]
public class CopySizeIntoLayoutElement : LayoutElement // TypeDefIndex: 3010
{
	// Fields
	public RectTransform CopySource; // 0x40
	public float PaddingHeight; // 0x48
	public float PaddingWidth; // 0x4C
	public bool SetPreferredSize; // 0x50
	public bool SetMinimumSize; // 0x51

	// Properties
	public override float preferredWidth { get; }
	public override float preferredHeight { get; }
	public override float minWidth { get; }
	public override float minHeight { get; }
	public override int layoutPriority { get; }

	// Methods

	// RVA: 0x104C2AC Offset: 0x104C2AC VA: 0x104C2AC Slot: 35
	public override float get_preferredWidth() { }

	// RVA: 0x104C388 Offset: 0x104C388 VA: 0x104C388 Slot: 37
	public override float get_preferredHeight() { }

	// RVA: 0x104C464 Offset: 0x104C464 VA: 0x104C464 Slot: 31
	public override float get_minWidth() { }

	// RVA: 0x104C540 Offset: 0x104C540 VA: 0x104C540 Slot: 33
	public override float get_minHeight() { }

	// RVA: 0x104C61C Offset: 0x104C61C VA: 0x104C61C Slot: 43
	public override int get_layoutPriority() { }

	// RVA: 0x104C624 Offset: 0x104C624 VA: 0x104C624
	public void .ctor() { }
}

