// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[ExecuteInEditMode]
[RequireComponent(typeof(RectTransform))]
[AddComponentMenu("SRF/UI/Content Fit Text")]
public class ContentFitText : UIBehaviour, ILayoutElement // TypeDefIndex: 3007
{
	// Fields
	public SRText CopySource; // 0x20
	public Vector2 Padding; // 0x28

	// Properties
	public float minWidth { get; }
	public float preferredWidth { get; }
	public float flexibleWidth { get; }
	public float minHeight { get; }
	public float preferredHeight { get; }
	public float flexibleHeight { get; }
	public int layoutPriority { get; }

	// Methods

	// RVA: 0x104AEEC Offset: 0x104AEEC VA: 0x104AEEC Slot: 19
	public float get_minWidth() { }

	// RVA: 0x104AFC0 Offset: 0x104AFC0 VA: 0x104AFC0 Slot: 20
	public float get_preferredWidth() { }

	// RVA: 0x104B094 Offset: 0x104B094 VA: 0x104B094 Slot: 21
	public float get_flexibleWidth() { }

	// RVA: 0x104B158 Offset: 0x104B158 VA: 0x104B158 Slot: 22
	public float get_minHeight() { }

	// RVA: 0x104B22C Offset: 0x104B22C VA: 0x104B22C Slot: 23
	public float get_preferredHeight() { }

	// RVA: 0x104B300 Offset: 0x104B300 VA: 0x104B300 Slot: 24
	public float get_flexibleHeight() { }

	// RVA: 0x104B3C4 Offset: 0x104B3C4 VA: 0x104B3C4 Slot: 25
	public int get_layoutPriority() { }

	// RVA: 0x104B3CC Offset: 0x104B3CC VA: 0x104B3CC Slot: 17
	public void CalculateLayoutInputHorizontal() { }

	// RVA: 0x104B3F4 Offset: 0x104B3F4 VA: 0x104B3F4 Slot: 18
	public void CalculateLayoutInputVertical() { }

	// RVA: 0x104B41C Offset: 0x104B41C VA: 0x104B41C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x104B758 Offset: 0x104B758 VA: 0x104B758
	private void CopySourceOnLayoutDirty(SRText srText) { }

	// RVA: 0x104B834 Offset: 0x104B834 VA: 0x104B834 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x104B910 Offset: 0x104B910 VA: 0x104B910 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x104BB8C Offset: 0x104BB8C VA: 0x104BB8C Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x104BC68 Offset: 0x104BC68 VA: 0x104BC68 Slot: 11
	protected override void OnBeforeTransformParentChanged() { }

	// RVA: 0x104B5C4 Offset: 0x104B5C4 VA: 0x104B5C4
	protected void SetDirty() { }

	// RVA: 0x104BD44 Offset: 0x104BD44 VA: 0x104BD44
	public void .ctor() { }
}

