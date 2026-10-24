// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[ExecuteInEditMode]
[AddComponentMenu("SRF/UI/Copy Layout Element")]
[RequireComponent(typeof(RectTransform))]
public class CopyLayoutElement : UIBehaviour, ILayoutElement // TypeDefIndex: 3008
{
	// Fields
	public bool CopyMinHeight; // 0x20
	public bool CopyMinWidth; // 0x21
	public bool CopyPreferredHeight; // 0x22
	public bool CopyPreferredWidth; // 0x23
	public RectTransform CopySource; // 0x28
	public float PaddingMinHeight; // 0x30
	public float PaddingMinWidth; // 0x34
	public float PaddingPreferredHeight; // 0x38
	public float PaddingPreferredWidth; // 0x3C

	// Properties
	public float preferredWidth { get; }
	public float preferredHeight { get; }
	public float minWidth { get; }
	public float minHeight { get; }
	public int layoutPriority { get; }
	public float flexibleHeight { get; }
	public float flexibleWidth { get; }

	// Methods

	// RVA: 0x104BD4C Offset: 0x104BD4C VA: 0x104BD4C Slot: 20
	public float get_preferredWidth() { }

	// RVA: 0x104BE20 Offset: 0x104BE20 VA: 0x104BE20 Slot: 23
	public float get_preferredHeight() { }

	// RVA: 0x104BEF4 Offset: 0x104BEF4 VA: 0x104BEF4 Slot: 19
	public float get_minWidth() { }

	// RVA: 0x104BFC8 Offset: 0x104BFC8 VA: 0x104BFC8 Slot: 22
	public float get_minHeight() { }

	// RVA: 0x104C09C Offset: 0x104C09C VA: 0x104C09C Slot: 25
	public int get_layoutPriority() { }

	// RVA: 0x104C0A4 Offset: 0x104C0A4 VA: 0x104C0A4 Slot: 24
	public float get_flexibleHeight() { }

	// RVA: 0x104C0AC Offset: 0x104C0AC VA: 0x104C0AC Slot: 21
	public float get_flexibleWidth() { }

	// RVA: 0x104C0B4 Offset: 0x104C0B4 VA: 0x104C0B4 Slot: 17
	public void CalculateLayoutInputHorizontal() { }

	// RVA: 0x104C0B8 Offset: 0x104C0B8 VA: 0x104C0B8 Slot: 18
	public void CalculateLayoutInputVertical() { }

	// RVA: 0x104C0BC Offset: 0x104C0BC VA: 0x104C0BC
	public void .ctor() { }
}

