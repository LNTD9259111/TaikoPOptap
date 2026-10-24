// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class FixedScrollRect : CustomScrollRect // TypeDefIndex: 2965
{
	// Fields
	[HideInInspector]
	public float StopPower; // 0x148
	[HideInInspector]
	public float StopOffset; // 0x14C
	[HideInInspector]
	public bool enableLateUpdate; // 0x150
	private CustomScrollView _customScrollView; // 0x158
	[CompilerGenerated]
	private bool <isDrag>k__BackingField; // 0x160
	private RectTransform _rectTransform; // 0x168
	private bool DoOnce; // 0x170
	private float DraggedTimer; // 0x174
	private bool TouchDown; // 0x178
	private bool DoMove; // 0x179
	private bool DoJump; // 0x17A
	[HideInInspector]
	public bool DoUpdate; // 0x17B
	private float MoveDestination; // 0x17C
	private float MoveDirection; // 0x180
	private bool NewTarget; // 0x184
	private float TargetPosition; // 0x188
	private Nullable<int> ScreenCenterIndex; // 0x18C

	// Properties
	private CustomScrollView customScrollView { get; }
	public bool isDrag { get; set; }
	public float Velocity { get; }
	public float Remain { get; }
	private float AnchoredPosition { get; set; }

	// Methods

	// RVA: 0x103CD64 Offset: 0x103CD64 VA: 0x103CD64
	private CustomScrollView get_customScrollView() { }

	[CompilerGenerated]
	// RVA: 0x103CE34 Offset: 0x103CE34 VA: 0x103CE34
	public bool get_isDrag() { }

	[CompilerGenerated]
	// RVA: 0x103CE3C Offset: 0x103CE3C VA: 0x103CE3C
	private void set_isDrag(bool value) { }

	// RVA: 0x103BBA4 Offset: 0x103BBA4 VA: 0x103BBA4
	public float get_Velocity() { }

	// RVA: 0x103BB7C Offset: 0x103BB7C VA: 0x103BB7C
	public float get_Remain() { }

	// RVA: 0x103CE44 Offset: 0x103CE44 VA: 0x103CE44
	private float get_AnchoredPosition() { }

	// RVA: 0x103CFE8 Offset: 0x103CFE8 VA: 0x103CFE8
	private void set_AnchoredPosition(float value) { }

	// RVA: 0x103D118 Offset: 0x103D118 VA: 0x103D118
	public int GetCurrentIndex() { }

	// RVA: 0x103D2C0 Offset: 0x103D2C0 VA: 0x103D2C0
	private int GetScreenIndex(Vector2 pos) { }

	// RVA: 0x103D450 Offset: 0x103D450 VA: 0x103D450
	public void SetPosition(int index, bool jump) { }

	// RVA: 0x103D5A8 Offset: 0x103D5A8 VA: 0x103D5A8
	public void MoveToCenter(Vector2 pos) { }

	// RVA: 0x103D898 Offset: 0x103D898 VA: 0x103D898
	private void ResetTarget() { }

	// RVA: 0x103DADC Offset: 0x103DADC VA: 0x103DADC
	public void scrollRectLateUpdate() { }

	// RVA: 0x103E4CC Offset: 0x103E4CC VA: 0x103E4CC Slot: 44
	public override void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x103E4F8 Offset: 0x103E4F8 VA: 0x103E4F8 Slot: 45
	public override void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x103E5D8 Offset: 0x103E5D8 VA: 0x103E5D8
	public void .ctor() { }
}

