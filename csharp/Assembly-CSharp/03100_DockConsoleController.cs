// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Other
public class DockConsoleController : SRMonoBehaviourEx, IPointerEnterHandler, IEventSystemHandler, IPointerExitHandler // TypeDefIndex: 3100
{
	// Fields
	public const float NonFocusOpacity = 0,65;
	private bool _isDirty; // 0x50
	private bool _isDragging; // 0x51
	private int _pointersOver; // 0x54
	[RequiredField]
	public GameObject BottomHandle; // 0x58
	[RequiredField]
	public CanvasGroup CanvasGroup; // 0x60
	[RequiredField]
	public ConsoleLogControl Console; // 0x68
	[RequiredField]
	public GameObject Dropdown; // 0x70
	[RequiredField]
	public Image DropdownToggleSprite; // 0x78
	[RequiredField]
	public Text TextErrors; // 0x80
	[RequiredField]
	public Text TextInfo; // 0x88
	[RequiredField]
	public Text TextWarnings; // 0x90
	[RequiredField]
	public Toggle ToggleErrors; // 0x98
	[RequiredField]
	public Toggle ToggleInfo; // 0xA0
	[RequiredField]
	public Toggle ToggleWarnings; // 0xA8
	[RequiredField]
	public GameObject TopBar; // 0xB0
	[RequiredField]
	public GameObject TopHandle; // 0xB8

	// Properties
	public bool IsVisible { get; set; }

	// Methods

	// RVA: 0x105FA90 Offset: 0x105FA90 VA: 0x105FA90
	public bool get_IsVisible() { }

	// RVA: 0x105FAB4 Offset: 0x105FAB4 VA: 0x105FAB4
	public void set_IsVisible(bool value) { }

	// RVA: 0x105FAE8 Offset: 0x105FAE8 VA: 0x105FAE8 Slot: 5
	protected override void Start() { }

	// RVA: 0x105FF10 Offset: 0x105FF10 VA: 0x105FF10 Slot: 10
	protected override void OnDestroy() { }

	// RVA: 0x1060040 Offset: 0x1060040 VA: 0x1060040 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x1060088 Offset: 0x1060088 VA: 0x1060088 Slot: 9
	protected override void OnDisable() { }

	// RVA: 0x10600B0 Offset: 0x10600B0 VA: 0x10600B0 Slot: 6
	protected override void Update() { }

	// RVA: 0x10600EC Offset: 0x10600EC VA: 0x10600EC
	private void ConsoleOnUpdated(IConsoleService console) { }

	// RVA: 0x10600F8 Offset: 0x10600F8 VA: 0x10600F8
	public void SetDropdownVisibility(bool visible) { }

	// RVA: 0x1060174 Offset: 0x1060174 VA: 0x1060174
	public void SetAlignmentMode(ConsoleAlignment alignment) { }

	// RVA: 0x105FC54 Offset: 0x105FC54 VA: 0x105FC54
	private void Refresh() { }

	// RVA: 0x105FEB8 Offset: 0x105FEB8 VA: 0x105FEB8
	private void RefreshAlpha() { }

	// RVA: 0x106032C Offset: 0x106032C VA: 0x106032C
	public void ToggleDropdownVisible() { }

	// RVA: 0x1060364 Offset: 0x1060364 VA: 0x1060364
	public void MenuButtonPressed() { }

	// RVA: 0x1060424 Offset: 0x1060424 VA: 0x1060424
	public void ClearButtonPressed() { }

	// RVA: 0x10604EC Offset: 0x10604EC VA: 0x10604EC
	public void TogglesUpdated() { }

	// RVA: 0x1060550 Offset: 0x1060550 VA: 0x1060550 Slot: 11
	public void OnPointerEnter(PointerEventData e) { }

	// RVA: 0x106057C Offset: 0x106057C VA: 0x106057C Slot: 12
	public void OnPointerExit(PointerEventData e) { }

	// RVA: 0x10605C8 Offset: 0x10605C8 VA: 0x10605C8
	public void OnBeginDrag() { }

	// RVA: 0x10605F4 Offset: 0x10605F4 VA: 0x10605F4
	public void OnEndDrag() { }

	// RVA: 0x1060628 Offset: 0x1060628 VA: 0x1060628
	public void .ctor() { }
}

