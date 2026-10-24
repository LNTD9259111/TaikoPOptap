// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[ExecuteInEditMode]
[RequireComponent(typeof(RectTransform))]
public abstract class ResponsiveBase : SRMonoBehaviour // TypeDefIndex: 3015
{
	// Fields
	private bool _queueRefresh; // 0x50

	// Properties
	protected RectTransform RectTransform { get; }

	// Methods

	// RVA: 0x104D4FC Offset: 0x104D4FC VA: 0x104D4FC
	protected RectTransform get_RectTransform() { }

	// RVA: 0x104D604 Offset: 0x104D604 VA: 0x104D604
	protected void OnEnable() { }

	// RVA: 0x104D610 Offset: 0x104D610 VA: 0x104D610
	protected void OnRectTransformDimensionsChange() { }

	// RVA: 0x104D61C Offset: 0x104D61C VA: 0x104D61C
	protected void Update() { }

	// RVA: -1 Offset: -1 Slot: 4
	protected abstract void Refresh();

	[ContextMenu("Refresh")]
	// RVA: 0x104D650 Offset: 0x104D650 VA: 0x104D650
	private void DoRefresh() { }

	// RVA: 0x104D65C Offset: 0x104D65C VA: 0x104D65C
	protected void .ctor() { }
}

