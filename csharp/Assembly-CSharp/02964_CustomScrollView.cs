// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class CustomScrollView : UIBehaviour // TypeDefIndex: 2964
{
	// Fields
	[Tooltip("並べるオブジェクトを指定する")]
	[SerializeField]
	public RectTransform itemPrototype; // 0x20
	[SerializeField]
	[Tooltip("制御する FixedScrollRect を指定する")]
	private FixedScrollRect fixedScrollRect; // 0x28
	[SerializeField]
	[Tooltip("制御する SongListPlayer を指定する")]
	private SongListPlayer songListPlayer; // 0x30
	[SerializeField]
	[Tooltip("表示領域を埋めるのに必要な数を指定する")]
	[Range(0, 30)]
	public int instantateItemCount; // 0x38
	[Tooltip("スクロールの向きを指定する")]
	[SerializeField]
	public CustomScrollView.Direction direction; // 0x3C
	[SerializeField]
	[Tooltip("隙間のサイズを指定する")]
	private float padding; // 0x40
	[SerializeField]
	[Tooltip("円弧配置の効果幅を指定する")]
	private float arcEffect; // 0x44
	[SerializeField]
	[Tooltip("円弧配置の中心オフセットを指定する")]
	private float arcCenter; // 0x48
	[SerializeField]
	[Tooltip("停止区切り位置のオフセット")]
	private float stopOffset; // 0x4C
	[Tooltip("区切り位置で停止する強さを指定する")]
	[SerializeField]
	private float stopPower; // 0x50
	[Tooltip("中心として扱うパネル数（現状では有名無実な実装 ^^;）")]
	[SerializeField]
	public int centerPanels; // 0x54
	[SerializeField]
	[Tooltip("中心座標を示すオブジェクト")]
	public GameObject centerObject; // 0x58
	[SerializeField]
	[Tooltip("タッチ操作から除外する部分を指定する")]
	public RectTransform[] maskRectangles; // 0x60
	[Tooltip("ドラッグ後にタップを無視する時間を指定する")]
	[SerializeField]
	public float touchTimer; // 0x68
	public List<RectTransform> itemList; // 0x70
	private int previousOffset; // 0x78
	private bool fixEnabled; // 0x7C
	private float prevFramePosition0; // 0x80
	private float prevFramePosition1; // 0x84
	private int currentItemNo; // 0x88
	private Vector2 screenSize; // 0x8C
	private Vector2 defaultPos; // 0x94
	private Vector2 scrollPos; // 0x9C
	public int CenterIndex; // 0xA4
	public int UpperCenterIndex; // 0xA8
	public int LowerCenterIndex; // 0xAC
	public bool enableLateUpdate; // 0xB0
	private bool DoOnceLateUpfate; // 0xB1
	public bool enableOnValueChanged; // 0xB2
	private bool DoOnceOnValueChanged; // 0xB3
	private RectTransform _rectTransform; // 0xB8
	private float _itemScale; // 0xC0

	// Properties
	protected RectTransform rectTransform { get; }
	private float anchoredPosition { get; }
	public float itemScale { get; }

	// Methods

	// RVA: 0x103B478 Offset: 0x103B478 VA: 0x103B478
	protected RectTransform get_rectTransform() { }

	// RVA: 0x103B548 Offset: 0x103B548 VA: 0x103B548
	private float get_anchoredPosition() { }

	// RVA: 0x103B6E4 Offset: 0x103B6E4 VA: 0x103B6E4
	public float get_itemScale() { }

	// RVA: 0x103B7A4 Offset: 0x103B7A4 VA: 0x103B7A4
	public int GetObjIndexOffset() { }

	// RVA: 0x103B8EC Offset: 0x103B8EC VA: 0x103B8EC
	public int GetCenterObjIndex() { }

	// RVA: 0x103BAB8 Offset: 0x103BAB8 VA: 0x103BAB8
	public int GetUpperCenterObjIndex(int centerIndex) { }

	// RVA: 0x103BADC Offset: 0x103BADC VA: 0x103BADC
	public int GetLowerCenterObjIndex(int centerIndex) { }

	// RVA: 0x103BAF0 Offset: 0x103BAF0 VA: 0x103BAF0
	public bool isMoving() { }

	// RVA: 0x103BC94 Offset: 0x103BC94 VA: 0x103BC94
	private void scrollRectCallBack(Vector2 value) { }

	// RVA: 0x103BCA0 Offset: 0x103BCA0 VA: 0x103BCA0 Slot: 6
	protected override void Start() { }

	// RVA: 0x103C044 Offset: 0x103C044 VA: 0x103C044
	public void UpdateAllItems() { }

	// RVA: 0x103C0A4 Offset: 0x103C0A4 VA: 0x103C0A4
	private int ClipIndex(int index, int count) { }

	// RVA: 0x103C0CC Offset: 0x103C0CC VA: 0x103C0CC
	private void scrollRectLateUpdate() { }

	// RVA: 0x103C410 Offset: 0x103C410 VA: 0x103C410
	private void scrollRectOnValueChanged(Vector2 dummy) { }

	// RVA: 0x103CC60 Offset: 0x103CC60 VA: 0x103CC60
	public void .ctor() { }
}

