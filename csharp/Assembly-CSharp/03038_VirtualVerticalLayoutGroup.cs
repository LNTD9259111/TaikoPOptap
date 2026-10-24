// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI.Layout
[AddComponentMenu("SRF/UI/Layout/VerticalLayoutGroup (Virtualizing)")]
public class VirtualVerticalLayoutGroup : LayoutGroup, IPointerClickHandler, IEventSystemHandler // TypeDefIndex: 3038
{
	// Fields
	private readonly SRList<object> _itemList; // 0x60
	private readonly SRList<int> _visibleItemList; // 0x68
	private bool _isDirty; // 0x70
	private SRList<VirtualVerticalLayoutGroup.Row> _rowCache; // 0x78
	private ScrollRect _scrollRect; // 0x80
	private int _selectedIndex; // 0x88
	private object _selectedItem; // 0x90
	[SerializeField]
	private VirtualVerticalLayoutGroup.SelectedItemChangedEvent _selectedItemChanged; // 0x98
	private int _visibleItemCount; // 0xA0
	private SRList<VirtualVerticalLayoutGroup.Row> _visibleRows; // 0xA8
	public StyleSheet AltRowStyleSheet; // 0xB0
	public bool EnableSelection; // 0xB8
	public RectTransform ItemPrefab; // 0xC0
	public int RowPadding; // 0xC8
	public StyleSheet RowStyleSheet; // 0xD0
	public StyleSheet SelectedRowStyleSheet; // 0xD8
	public float Spacing; // 0xE0
	public bool StickToBottom; // 0xE4
	private float _itemHeight; // 0xE8

	// Properties
	public VirtualVerticalLayoutGroup.SelectedItemChangedEvent SelectedItemChanged { get; set; }
	public object SelectedItem { get; set; }
	public override float minHeight { get; }
	private ScrollRect ScrollRect { get; }
	private bool AlignBottom { get; }
	private bool AlignTop { get; }
	private float ItemHeight { get; }

	// Methods

	// RVA: 0x1050EDC Offset: 0x1050EDC VA: 0x1050EDC
	public VirtualVerticalLayoutGroup.SelectedItemChangedEvent get_SelectedItemChanged() { }

	// RVA: 0x1050EE4 Offset: 0x1050EE4 VA: 0x1050EE4
	public void set_SelectedItemChanged(VirtualVerticalLayoutGroup.SelectedItemChangedEvent value) { }

	// RVA: 0x1050EEC Offset: 0x1050EEC VA: 0x1050EEC
	public object get_SelectedItem() { }

	// RVA: 0x1050EF4 Offset: 0x1050EF4 VA: 0x1050EF4
	public void set_SelectedItem(object value) { }

	// RVA: 0x1051218 Offset: 0x1051218 VA: 0x1051218 Slot: 33
	public override float get_minHeight() { }

	// RVA: 0x105150C Offset: 0x105150C VA: 0x105150C Slot: 40
	public void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x10516F0 Offset: 0x10516F0 VA: 0x10516F0 Slot: 4
	protected override void Awake() { }

	// RVA: 0x1051A20 Offset: 0x1051A20 VA: 0x1051A20
	private void OnScrollRectValueChanged(Vector2 d) { }

	// RVA: 0x1051A9C Offset: 0x1051A9C VA: 0x1051A9C Slot: 6
	protected override void Start() { }

	// RVA: 0x1051FD4 Offset: 0x1051FD4 VA: 0x1051FD4 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x1052020 Offset: 0x1052020 VA: 0x1052020
	protected void Update() { }

	// RVA: 0x1051058 Offset: 0x1051058 VA: 0x1051058
	protected void InvalidateItem(int itemIndex) { }

	// RVA: 0x10521B8 Offset: 0x10521B8 VA: 0x10521B8
	protected void RefreshIndexCache() { }

	// RVA: 0x1051AC4 Offset: 0x1051AC4 VA: 0x1051AC4
	protected void ScrollUpdate() { }

	// RVA: 0x1052488 Offset: 0x1052488 VA: 0x1052488 Slot: 29
	public override void CalculateLayoutInputVertical() { }

	// RVA: 0x10524EC Offset: 0x10524EC VA: 0x10524EC Slot: 37
	public override void SetLayoutHorizontal() { }

	// RVA: 0x1052680 Offset: 0x1052680 VA: 0x1052680 Slot: 38
	public override void SetLayoutVertical() { }

	// RVA: 0x10511D8 Offset: 0x10511D8 VA: 0x10511D8
	private void SetDirty() { }

	// RVA: 0x10527EC Offset: 0x10527EC VA: 0x10527EC
	public void AddItem(object item) { }

	// RVA: 0x1052A40 Offset: 0x1052A40 VA: 0x1052A40
	public void RemoveItem(object item) { }

	// RVA: 0x1052B3C Offset: 0x1052B3C VA: 0x1052B3C
	public void ClearItems() { }

	// RVA: 0x1051950 Offset: 0x1051950 VA: 0x1051950
	private ScrollRect get_ScrollRect() { }

	// RVA: 0x1052130 Offset: 0x1052130 VA: 0x1052130
	private bool get_AlignBottom() { }

	// RVA: 0x1052144 Offset: 0x1052144 VA: 0x1052144
	private bool get_AlignTop() { }

	// RVA: 0x10512D8 Offset: 0x10512D8 VA: 0x10512D8
	private float get_ItemHeight() { }

	// RVA: 0x105229C Offset: 0x105229C VA: 0x105229C
	private VirtualVerticalLayoutGroup.Row GetRow(int forIndex) { }

	// RVA: 0x1052154 Offset: 0x1052154 VA: 0x1052154
	private void RecycleRow(VirtualVerticalLayoutGroup.Row row) { }

	// RVA: 0x1052E78 Offset: 0x1052E78 VA: 0x1052E78
	private void PopulateRow(int index, VirtualVerticalLayoutGroup.Row row) { }

	// RVA: 0x1052C24 Offset: 0x1052C24 VA: 0x1052C24
	private VirtualVerticalLayoutGroup.Row CreateRow() { }

	// RVA: 0x1053108 Offset: 0x1053108 VA: 0x1053108
	public void .ctor() { }
}

