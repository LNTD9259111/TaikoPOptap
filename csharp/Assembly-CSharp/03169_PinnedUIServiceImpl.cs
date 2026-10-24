// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IPinnedUIService))]
public class PinnedUIServiceImpl : SRServiceBase<IPinnedUIService>, IPinnedUIService // TypeDefIndex: 3169
{
	// Fields
	private readonly List<OptionsControlBase> _controlList; // 0x50
	private readonly Dictionary<OptionDefinition, OptionsControlBase> _pinnedObjects; // 0x58
	private bool _queueRefresh; // 0x60
	private PinnedUIRoot _uiRoot; // 0x68
	[CompilerGenerated]
	private Action<OptionDefinition, bool> OptionPinStateChanged; // 0x70
	[CompilerGenerated]
	private Action<RectTransform> OptionsCanvasCreated; // 0x78

	// Properties
	public DockConsoleController DockConsoleController { get; }
	public bool IsProfilerPinned { get; set; }

	// Methods

	// RVA: 0x106C574 Offset: 0x106C574 VA: 0x106C574
	public DockConsoleController get_DockConsoleController() { }

	[CompilerGenerated]
	// RVA: 0x106F2F8 Offset: 0x106F2F8 VA: 0x106F2F8 Slot: 11
	public void add_OptionPinStateChanged(Action<OptionDefinition, bool> value) { }

	[CompilerGenerated]
	// RVA: 0x106F3AC Offset: 0x106F3AC VA: 0x106F3AC Slot: 12
	public void remove_OptionPinStateChanged(Action<OptionDefinition, bool> value) { }

	[CompilerGenerated]
	// RVA: 0x106F460 Offset: 0x106F460 VA: 0x106F460 Slot: 13
	public void add_OptionsCanvasCreated(Action<RectTransform> value) { }

	[CompilerGenerated]
	// RVA: 0x106F514 Offset: 0x106F514 VA: 0x106F514 Slot: 14
	public void remove_OptionsCanvasCreated(Action<RectTransform> value) { }

	// RVA: 0x106F5C8 Offset: 0x106F5C8 VA: 0x106F5C8 Slot: 15
	public bool get_IsProfilerPinned() { }

	// RVA: 0x106F68C Offset: 0x106F68C VA: 0x106F68C Slot: 16
	public void set_IsProfilerPinned(bool value) { }

	// RVA: 0x106F758 Offset: 0x106F758 VA: 0x106F758 Slot: 17
	public void Pin(OptionDefinition obj, int order = -1) { }

	// RVA: 0x106F988 Offset: 0x106F988 VA: 0x106F988 Slot: 18
	public void Unpin(OptionDefinition obj) { }

	// RVA: 0x106F96C Offset: 0x106F96C VA: 0x106F96C
	private void OnPinnedStateChanged(OptionDefinition option, bool isPinned) { }

	// RVA: 0x106FAF4 Offset: 0x106FAF4 VA: 0x106FAF4 Slot: 19
	public void UnpinAll() { }

	// RVA: 0x106FCD8 Offset: 0x106FCD8 VA: 0x106FCD8 Slot: 20
	public bool HasPinned(OptionDefinition option) { }

	// RVA: 0x106FD3C Offset: 0x106FD3C VA: 0x106FD3C Slot: 4
	protected override void Awake() { }

	// RVA: 0x106EE64 Offset: 0x106EE64 VA: 0x106EE64
	private void Load() { }

	// RVA: 0x106FDFC Offset: 0x106FDFC VA: 0x106FDFC
	private void UpdateAnchors() { }

	// RVA: 0x1070078 Offset: 0x1070078 VA: 0x1070078 Slot: 6
	protected override void Update() { }

	// RVA: 0x10701C4 Offset: 0x10701C4 VA: 0x10701C4
	private void OnOptionsUpdated(object sender, EventArgs eventArgs) { }

	// RVA: 0x1070488 Offset: 0x1070488 VA: 0x1070488
	private void OptionsOnPropertyChanged(object sender, PropertyChangedEventArgs propertyChangedEventArgs) { }

	// RVA: 0x1070494 Offset: 0x1070494 VA: 0x1070494
	private void OnDebugPanelVisibilityChanged(bool isVisible) { }

	// RVA: 0x1070128 Offset: 0x1070128 VA: 0x1070128
	private void Refresh() { }

	// RVA: 0x10704A4 Offset: 0x10704A4 VA: 0x10704A4
	public void .ctor() { }
}

