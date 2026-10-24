// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: UnityEngine.UI
[DisallowMultipleComponent]
[RequireComponent(typeof(RectTransform))]
[SelectionBase]
public class CustomScrollRect : UIBehaviour, IInitializePotentialDragHandler, IEventSystemHandler, IBeginDragHandler, IEndDragHandler, IDragHandler, IScrollHandler, ICanvasElement, ILayoutElement, ILayoutGroup, ILayoutController // TypeDefIndex: 2986
{
	// Fields
	[SerializeField]
	private bool m_enableScroll; // 0x20
	[SerializeField]
	private RectTransform m_Content; // 0x28
	[SerializeField]
	private bool m_Horizontal; // 0x30
	[SerializeField]
	private bool m_Vertical; // 0x31
	[SerializeField]
	private CustomScrollRect.MovementType m_MovementType; // 0x34
	[SerializeField]
	private float m_Elasticity; // 0x38
	[SerializeField]
	private bool m_Inertia; // 0x3C
	[SerializeField]
	private float m_DecelerationRate; // 0x40
	[SerializeField]
	private float m_ScrollSensitivity; // 0x44
	[SerializeField]
	private float m_ScrollFactor; // 0x48
	[SerializeField]
	private RectTransform m_Viewport; // 0x50
	[SerializeField]
	private Scrollbar m_HorizontalScrollbar; // 0x58
	[SerializeField]
	private Scrollbar m_VerticalScrollbar; // 0x60
	[SerializeField]
	private CustomScrollRect.ScrollbarVisibility m_HorizontalScrollbarVisibility; // 0x68
	[SerializeField]
	private CustomScrollRect.ScrollbarVisibility m_VerticalScrollbarVisibility; // 0x6C
	[SerializeField]
	private float m_HorizontalScrollbarSpacing; // 0x70
	[SerializeField]
	private float m_VerticalScrollbarSpacing; // 0x74
	[SerializeField]
	private CustomScrollRect.CustomScrollRectEventOnValueChanged m_OnValueChanged; // 0x78
	[SerializeField]
	private CustomScrollRect.CustomScrollRectEventOnLateUpdate m_OnLateUpdate; // 0x80
	private Vector2 m_PointerStartLocalCursor; // 0x88
	protected Vector2 m_ContentStartPosition; // 0x90
	private RectTransform m_ViewRect; // 0x98
	protected Bounds m_ContentBounds; // 0xA0
	private Bounds m_ViewBounds; // 0xB8
	private Vector2 m_Velocity; // 0xD0
	private bool m_Dragging; // 0xD8
	private bool m_Scrolling; // 0xD9
	private Vector2 m_PrevPosition; // 0xDC
	private Bounds m_PrevContentBounds; // 0xE4
	private Bounds m_PrevViewBounds; // 0xFC
	private bool m_HasRebuiltLayout; // 0x114
	private bool m_HSliderExpand; // 0x115
	private bool m_VSliderExpand; // 0x116
	private float m_HSliderHeight; // 0x118
	private float m_VSliderWidth; // 0x11C
	private RectTransform m_Rect; // 0x120
	private RectTransform m_HorizontalScrollbarRect; // 0x128
	private RectTransform m_VerticalScrollbarRect; // 0x130
	private DrivenRectTransformTracker m_Tracker; // 0x138
	private readonly Vector3[] m_Corners; // 0x140

	// Properties
	public bool enableScroll { get; set; }
	public RectTransform content { get; set; }
	public bool horizontal { get; set; }
	public bool vertical { get; set; }
	public CustomScrollRect.MovementType movementType { get; set; }
	public float elasticity { get; set; }
	public bool inertia { get; set; }
	public float decelerationRate { get; set; }
	public float scrollSensitivity { get; set; }
	public float scrollFactor { get; set; }
	public RectTransform viewport { get; set; }
	public Scrollbar horizontalScrollbar { get; set; }
	public Scrollbar verticalScrollbar { get; set; }
	public CustomScrollRect.ScrollbarVisibility horizontalScrollbarVisibility { get; set; }
	public CustomScrollRect.ScrollbarVisibility verticalScrollbarVisibility { get; set; }
	public float horizontalScrollbarSpacing { get; set; }
	public float verticalScrollbarSpacing { get; set; }
	public CustomScrollRect.CustomScrollRectEventOnValueChanged onValueChanged { get; set; }
	public CustomScrollRect.CustomScrollRectEventOnLateUpdate onLateUpdate { get; set; }
	protected RectTransform viewRect { get; }
	public Vector2 velocity { get; set; }
	private RectTransform rectTransform { get; }
	public Vector2 normalizedPosition { get; set; }
	public float horizontalNormalizedPosition { get; set; }
	public float verticalNormalizedPosition { get; set; }
	private bool hScrollingNeeded { get; }
	private bool vScrollingNeeded { get; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }

	// Methods

	// RVA: 0x10418B0 Offset: 0x10418B0 VA: 0x10418B0
	public bool get_enableScroll() { }

	// RVA: 0x10418B8 Offset: 0x10418B8 VA: 0x10418B8
	public void set_enableScroll(bool value) { }

	// RVA: 0x10418C0 Offset: 0x10418C0 VA: 0x10418C0
	public RectTransform get_content() { }

	// RVA: 0x10418C8 Offset: 0x10418C8 VA: 0x10418C8
	public void set_content(RectTransform value) { }

	// RVA: 0x10418D0 Offset: 0x10418D0 VA: 0x10418D0
	public bool get_horizontal() { }

	// RVA: 0x10418D8 Offset: 0x10418D8 VA: 0x10418D8
	public void set_horizontal(bool value) { }

	// RVA: 0x10418E0 Offset: 0x10418E0 VA: 0x10418E0
	public bool get_vertical() { }

	// RVA: 0x10418E8 Offset: 0x10418E8 VA: 0x10418E8
	public void set_vertical(bool value) { }

	// RVA: 0x10418F0 Offset: 0x10418F0 VA: 0x10418F0
	public CustomScrollRect.MovementType get_movementType() { }

	// RVA: 0x10418F8 Offset: 0x10418F8 VA: 0x10418F8
	public void set_movementType(CustomScrollRect.MovementType value) { }

	// RVA: 0x1041900 Offset: 0x1041900 VA: 0x1041900
	public float get_elasticity() { }

	// RVA: 0x1041908 Offset: 0x1041908 VA: 0x1041908
	public void set_elasticity(float value) { }

	// RVA: 0x1041910 Offset: 0x1041910 VA: 0x1041910
	public bool get_inertia() { }

	// RVA: 0x1041918 Offset: 0x1041918 VA: 0x1041918
	public void set_inertia(bool value) { }

	// RVA: 0x1041920 Offset: 0x1041920 VA: 0x1041920
	public float get_decelerationRate() { }

	// RVA: 0x1041928 Offset: 0x1041928 VA: 0x1041928
	public void set_decelerationRate(float value) { }

	// RVA: 0x1041930 Offset: 0x1041930 VA: 0x1041930
	public float get_scrollSensitivity() { }

	// RVA: 0x1041938 Offset: 0x1041938 VA: 0x1041938
	public void set_scrollSensitivity(float value) { }

	// RVA: 0x1041940 Offset: 0x1041940 VA: 0x1041940
	public float get_scrollFactor() { }

	// RVA: 0x1041948 Offset: 0x1041948 VA: 0x1041948
	public void set_scrollFactor(float value) { }

	// RVA: 0x1041950 Offset: 0x1041950 VA: 0x1041950
	public RectTransform get_viewport() { }

	// RVA: 0x1041958 Offset: 0x1041958 VA: 0x1041958
	public void set_viewport(RectTransform value) { }

	// RVA: 0x1041AD0 Offset: 0x1041AD0 VA: 0x1041AD0
	public Scrollbar get_horizontalScrollbar() { }

	// RVA: 0x1041AD8 Offset: 0x1041AD8 VA: 0x1041AD8
	public void set_horizontalScrollbar(Scrollbar value) { }

	// RVA: 0x1041CB0 Offset: 0x1041CB0 VA: 0x1041CB0
	public Scrollbar get_verticalScrollbar() { }

	// RVA: 0x1041CB8 Offset: 0x1041CB8 VA: 0x1041CB8
	public void set_verticalScrollbar(Scrollbar value) { }

	// RVA: 0x1041E90 Offset: 0x1041E90 VA: 0x1041E90
	public CustomScrollRect.ScrollbarVisibility get_horizontalScrollbarVisibility() { }

	// RVA: 0x1041E98 Offset: 0x1041E98 VA: 0x1041E98
	public void set_horizontalScrollbarVisibility(CustomScrollRect.ScrollbarVisibility value) { }

	// RVA: 0x1041EA0 Offset: 0x1041EA0 VA: 0x1041EA0
	public CustomScrollRect.ScrollbarVisibility get_verticalScrollbarVisibility() { }

	// RVA: 0x1041EA8 Offset: 0x1041EA8 VA: 0x1041EA8
	public void set_verticalScrollbarVisibility(CustomScrollRect.ScrollbarVisibility value) { }

	// RVA: 0x1041EB0 Offset: 0x1041EB0 VA: 0x1041EB0
	public float get_horizontalScrollbarSpacing() { }

	// RVA: 0x1041EB8 Offset: 0x1041EB8 VA: 0x1041EB8
	public void set_horizontalScrollbarSpacing(float value) { }

	// RVA: 0x1042000 Offset: 0x1042000 VA: 0x1042000
	public float get_verticalScrollbarSpacing() { }

	// RVA: 0x1042008 Offset: 0x1042008 VA: 0x1042008
	public void set_verticalScrollbarSpacing(float value) { }

	// RVA: 0x1042010 Offset: 0x1042010 VA: 0x1042010
	public CustomScrollRect.CustomScrollRectEventOnValueChanged get_onValueChanged() { }

	// RVA: 0x1042018 Offset: 0x1042018 VA: 0x1042018
	public void set_onValueChanged(CustomScrollRect.CustomScrollRectEventOnValueChanged value) { }

	// RVA: 0x1042020 Offset: 0x1042020 VA: 0x1042020
	public CustomScrollRect.CustomScrollRectEventOnLateUpdate get_onLateUpdate() { }

	// RVA: 0x1042028 Offset: 0x1042028 VA: 0x1042028
	public void set_onLateUpdate(CustomScrollRect.CustomScrollRectEventOnLateUpdate value) { }

	// RVA: 0x1042030 Offset: 0x1042030 VA: 0x1042030
	protected RectTransform get_viewRect() { }

	// RVA: 0x104218C Offset: 0x104218C VA: 0x104218C
	public Vector2 get_velocity() { }

	// RVA: 0x1042194 Offset: 0x1042194 VA: 0x1042194
	public void set_velocity(Vector2 value) { }

	// RVA: 0x10421A0 Offset: 0x10421A0 VA: 0x10421A0
	private RectTransform get_rectTransform() { }

	// RVA: 0x1042270 Offset: 0x1042270 VA: 0x1042270
	protected void .ctor() { }

	// RVA: 0x104243C Offset: 0x104243C VA: 0x104243C Slot: 38
	public virtual void Rebuild(CanvasUpdate executing) { }

	// RVA: 0x1042FA8 Offset: 0x1042FA8 VA: 0x1042FA8 Slot: 39
	public virtual void LayoutComplete() { }

	// RVA: 0x1042FAC Offset: 0x1042FAC VA: 0x1042FAC Slot: 40
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x10424C8 Offset: 0x10424C8 VA: 0x10424C8
	private void UpdateCachedData() { }

	// RVA: 0x1042FB0 Offset: 0x1042FB0 VA: 0x1042FB0 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x10431A8 Offset: 0x10431A8 VA: 0x10431A8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x1043484 Offset: 0x1043484 VA: 0x1043484 Slot: 9
	public override bool IsActive() { }

	// RVA: 0x104352C Offset: 0x104352C VA: 0x104352C
	private void EnsureLayoutHasRebuilt() { }

	// RVA: 0x10435B0 Offset: 0x10435B0 VA: 0x10435B0 Slot: 41
	public virtual void StopMovement() { }

	// RVA: 0x1043604 Offset: 0x1043604 VA: 0x1043604 Slot: 42
	public virtual void OnScroll(PointerEventData data) { }

	// RVA: 0x1043A04 Offset: 0x1043A04 VA: 0x1043A04 Slot: 43
	public virtual void OnInitializePotentialDrag(PointerEventData eventData) { }

	// RVA: 0x1043A74 Offset: 0x1043A74 VA: 0x1043A74 Slot: 44
	public virtual void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x1043BB4 Offset: 0x1043BB4 VA: 0x1043BB4 Slot: 45
	public virtual void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x1043BE0 Offset: 0x1043BE0 VA: 0x1043BE0 Slot: 46
	public virtual void OnDrag(PointerEventData eventData) { }

	// RVA: 0x1043EF4 Offset: 0x1043EF4 VA: 0x1043EF4 Slot: 47
	protected virtual void SetContentAnchoredPosition(Vector2 position) { }

	// RVA: 0x1043FD4 Offset: 0x1043FD4 VA: 0x1043FD4 Slot: 48
	protected virtual void LateUpdate() { }

	// RVA: 0x1042E98 Offset: 0x1042E98 VA: 0x1042E98
	protected void UpdatePrevData() { }

	// RVA: 0x1042CC0 Offset: 0x1042CC0 VA: 0x1042CC0
	private void UpdateScrollbars(Vector2 offset) { }

	// RVA: 0x10447C8 Offset: 0x10447C8 VA: 0x10447C8
	public Vector2 get_normalizedPosition() { }

	// RVA: 0x1044B7C Offset: 0x1044B7C VA: 0x1044B7C
	public void set_normalizedPosition(Vector2 value) { }

	// RVA: 0x1044954 Offset: 0x1044954 VA: 0x1044954
	public float get_horizontalNormalizedPosition() { }

	// RVA: 0x1044BD0 Offset: 0x1044BD0 VA: 0x1044BD0
	public void set_horizontalNormalizedPosition(float value) { }

	// RVA: 0x1044A68 Offset: 0x1044A68 VA: 0x1044A68
	public float get_verticalNormalizedPosition() { }

	// RVA: 0x1044BE4 Offset: 0x1044BE4 VA: 0x1044BE4
	public void set_verticalNormalizedPosition(float value) { }

	// RVA: 0x1044BF8 Offset: 0x1044BF8 VA: 0x1044BF8
	private void SetHorizontalNormalizedPosition(float value) { }

	// RVA: 0x1044C0C Offset: 0x1044C0C VA: 0x1044C0C
	private void SetVerticalNormalizedPosition(float value) { }

	// RVA: 0x1044C20 Offset: 0x1044C20 VA: 0x1044C20 Slot: 49
	protected virtual void SetNormalizedPosition(float value, int axis) { }

	// RVA: 0x1043EB8 Offset: 0x1043EB8 VA: 0x1043EB8
	private static float RubberDelta(float overStretching, float viewSize) { }

	// RVA: 0x1044F78 Offset: 0x1044F78 VA: 0x1044F78 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x1044F7C Offset: 0x1044F7C VA: 0x1044F7C
	private bool get_hScrollingNeeded() { }

	// RVA: 0x1045038 Offset: 0x1045038 VA: 0x1045038
	private bool get_vScrollingNeeded() { }

	// RVA: 0x10450F4 Offset: 0x10450F4 VA: 0x10450F4 Slot: 50
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x10450F8 Offset: 0x10450F8 VA: 0x10450F8 Slot: 51
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x10450FC Offset: 0x10450FC VA: 0x10450FC Slot: 52
	public virtual float get_minWidth() { }

	// RVA: 0x1045104 Offset: 0x1045104 VA: 0x1045104 Slot: 53
	public virtual float get_preferredWidth() { }

	// RVA: 0x104510C Offset: 0x104510C VA: 0x104510C Slot: 54
	public virtual float get_flexibleWidth() { }

	// RVA: 0x1045114 Offset: 0x1045114 VA: 0x1045114 Slot: 55
	public virtual float get_minHeight() { }

	// RVA: 0x104511C Offset: 0x104511C VA: 0x104511C Slot: 56
	public virtual float get_preferredHeight() { }

	// RVA: 0x1045124 Offset: 0x1045124 VA: 0x1045124 Slot: 57
	public virtual float get_flexibleHeight() { }

	// RVA: 0x104512C Offset: 0x104512C VA: 0x104512C Slot: 58
	public virtual int get_layoutPriority() { }

	// RVA: 0x1045134 Offset: 0x1045134 VA: 0x1045134 Slot: 59
	public virtual void SetLayoutHorizontal() { }

	// RVA: 0x10458B0 Offset: 0x10458B0 VA: 0x10458B0 Slot: 60
	public virtual void SetLayoutVertical() { }

	// RVA: 0x1044804 Offset: 0x1044804 VA: 0x1044804
	private void UpdateScrollbarVisibility() { }

	// RVA: 0x1045D34 Offset: 0x1045D34 VA: 0x1045D34
	private static void UpdateOneScrollbarVisibility(bool xScrollingNeeded, bool xAxisEnabled, CustomScrollRect.ScrollbarVisibility scrollbarVisibility, Scrollbar scrollbar) { }

	// RVA: 0x104597C Offset: 0x104597C VA: 0x104597C
	private void UpdateScrollbarLayout() { }

	// RVA: 0x104293C Offset: 0x104293C VA: 0x104293C
	protected void UpdateBounds() { }

	// RVA: 0x1045E7C Offset: 0x1045E7C VA: 0x1045E7C
	internal static void AdjustBounds(ref Bounds viewBounds, ref Vector2 contentPivot, ref Vector3 contentSize, ref Vector3 contentPos) { }

	// RVA: 0x1045790 Offset: 0x1045790 VA: 0x1045790
	private Bounds GetBounds() { }

	// RVA: 0x1045F04 Offset: 0x1045F04 VA: 0x1045F04
	internal static Bounds InternalGetBounds(Vector3[] corners, ref Matrix4x4 viewWorldToLocalMatrix) { }

	// RVA: 0x10438CC Offset: 0x10438CC VA: 0x10438CC
	private Vector2 CalculateOffset(Vector2 delta) { }

	// RVA: 0x1046148 Offset: 0x1046148 VA: 0x1046148
	internal static Vector2 InternalCalculateOffset(ref Bounds viewBounds, ref Bounds contentBounds, bool horizontal, bool vertical, CustomScrollRect.MovementType movementType, ref Vector2 delta) { }

	// RVA: 0x1041EC0 Offset: 0x1041EC0 VA: 0x1041EC0
	protected void SetDirty() { }

	// RVA: 0x1041960 Offset: 0x1041960 VA: 0x1041960
	protected void SetDirtyCaching() { }

	// RVA: 0x1046258 Offset: 0x1046258 VA: 0x1046258 Slot: 23
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

