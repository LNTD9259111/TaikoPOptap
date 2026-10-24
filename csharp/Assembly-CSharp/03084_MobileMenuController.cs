// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI
public class MobileMenuController : SRMonoBehaviourEx // TypeDefIndex: 3084
{
	// Fields
	private Button _closeButton; // 0x50
	[SerializeField]
	private float _maxMenuWidth; // 0x58
	[SerializeField]
	private float _peekAmount; // 0x5C
	private float _targetXPosition; // 0x60
	[RequiredField]
	public RectTransform Content; // 0x68
	[RequiredField]
	public RectTransform Menu; // 0x70
	[RequiredField]
	public Button OpenButton; // 0x78
	[RequiredField]
	public SRTabController TabController; // 0x80

	// Properties
	public float PeekAmount { get; }
	public float MaxMenuWidth { get; }

	// Methods

	// RVA: 0x1058150 Offset: 0x1058150 VA: 0x1058150
	public float get_PeekAmount() { }

	// RVA: 0x1058158 Offset: 0x1058158 VA: 0x1058158
	public float get_MaxMenuWidth() { }

	// RVA: 0x1058160 Offset: 0x1058160 VA: 0x1058160 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x10588F4 Offset: 0x10588F4 VA: 0x10588F4 Slot: 9
	protected override void OnDisable() { }

	// RVA: 0x105844C Offset: 0x105844C VA: 0x105844C
	private void CreateCloseButton() { }

	// RVA: 0x1058B54 Offset: 0x1058B54 VA: 0x1058B54
	private void SetRectSize(RectTransform rect) { }

	// RVA: 0x1058BE8 Offset: 0x1058BE8 VA: 0x1058BE8
	private void CloseButtonClicked() { }

	// RVA: 0x1058C50 Offset: 0x1058C50 VA: 0x1058C50 Slot: 6
	protected override void Update() { }

	// RVA: 0x1058D04 Offset: 0x1058D04 VA: 0x1058D04
	private void TabControllerOnActiveTabChanged(SRTabController srTabController, SRTab srTab) { }

	[ContextMenu("Open")]
	// RVA: 0x1058D38 Offset: 0x1058D38 VA: 0x1058D38
	public void Open() { }

	[ContextMenu("Close")]
	// RVA: 0x1058C1C Offset: 0x1058C1C VA: 0x1058C1C
	public void Close() { }

	// RVA: 0x1058D88 Offset: 0x1058D88 VA: 0x1058D88
	public void .ctor() { }
}

