// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI.Layout
[AddComponentMenu("SRF/UI/Layout/Flow Layout Group")]
public class FlowLayoutGroup : LayoutGroup // TypeDefIndex: 3034
{
	// Fields
	private readonly IList<RectTransform> _rowList; // 0x60
	private float _layoutHeight; // 0x68
	public bool ChildForceExpandHeight; // 0x6C
	public bool ChildForceExpandWidth; // 0x6D
	public float Spacing; // 0x70

	// Properties
	protected bool IsCenterAlign { get; }
	protected bool IsRightAlign { get; }
	protected bool IsMiddleAlign { get; }
	protected bool IsLowerAlign { get; }

	// Methods

	// RVA: 0x1050138 Offset: 0x1050138 VA: 0x1050138
	protected bool get_IsCenterAlign() { }

	// RVA: 0x1050154 Offset: 0x1050154 VA: 0x1050154
	protected bool get_IsRightAlign() { }

	// RVA: 0x1050170 Offset: 0x1050170 VA: 0x1050170
	protected bool get_IsMiddleAlign() { }

	// RVA: 0x1050184 Offset: 0x1050184 VA: 0x1050184
	protected bool get_IsLowerAlign() { }

	// RVA: 0x1050198 Offset: 0x1050198 VA: 0x1050198 Slot: 28
	public override void CalculateLayoutInputHorizontal() { }

	// RVA: 0x105033C Offset: 0x105033C VA: 0x105033C Slot: 37
	public override void SetLayoutHorizontal() { }

	// RVA: 0x10508E8 Offset: 0x10508E8 VA: 0x10508E8 Slot: 38
	public override void SetLayoutVertical() { }

	// RVA: 0x1050928 Offset: 0x1050928 VA: 0x1050928 Slot: 29
	public override void CalculateLayoutInputVertical() { }

	// RVA: 0x105037C Offset: 0x105037C VA: 0x105037C
	public float SetLayout(float width, int axis, bool layoutInput) { }

	// RVA: 0x1050970 Offset: 0x1050970 VA: 0x1050970
	private float CalculateRowVerticalOffset(float groupHeight, float yOffset, float currentRowHeight) { }

	// RVA: 0x10509B8 Offset: 0x10509B8 VA: 0x10509B8
	protected void LayoutRow(IList<RectTransform> contents, float rowWidth, float rowHeight, float maxWidth, float xOffset, float yOffset, int axis) { }

	// RVA: 0x1050290 Offset: 0x1050290 VA: 0x1050290
	public float GetGreatestMinimumChildWidth() { }

	// RVA: 0x1050E5C Offset: 0x1050E5C VA: 0x1050E5C
	public void .ctor() { }
}

