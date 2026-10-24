// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IDebugPanelService))]
public class DebugPanelServiceImpl : ScriptableObject, IDebugPanelService // TypeDefIndex: 3163
{
	// Fields
	private DebugPanelRoot _debugPanelRootObject; // 0x18
	[CompilerGenerated]
	private Action<IDebugPanelService, bool> VisibilityChanged; // 0x20
	private bool _isVisible; // 0x28
	private Nullable<bool> _cursorWasVisible; // 0x29
	private Nullable<CursorLockMode> _cursorLockMode; // 0x2C

	// Properties
	public DebugPanelRoot RootObject { get; }
	public bool IsLoaded { get; }
	public bool IsVisible { get; set; }
	public Nullable<DefaultTabs> ActiveTab { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x106A720 Offset: 0x106A720 VA: 0x106A720 Slot: 8
	public void add_VisibilityChanged(Action<IDebugPanelService, bool> value) { }

	[CompilerGenerated]
	// RVA: 0x106A7D4 Offset: 0x106A7D4 VA: 0x106A7D4 Slot: 9
	public void remove_VisibilityChanged(Action<IDebugPanelService, bool> value) { }

	// RVA: 0x106A888 Offset: 0x106A888 VA: 0x106A888
	public DebugPanelRoot get_RootObject() { }

	// RVA: 0x106A890 Offset: 0x106A890 VA: 0x106A890 Slot: 4
	public bool get_IsLoaded() { }

	// RVA: 0x106A8FC Offset: 0x106A8FC VA: 0x106A8FC Slot: 5
	public bool get_IsVisible() { }

	// RVA: 0x106A9B0 Offset: 0x106A9B0 VA: 0x106A9B0 Slot: 6
	public void set_IsVisible(bool value) { }

	// RVA: 0x106AF0C Offset: 0x106AF0C VA: 0x106AF0C Slot: 7
	public Nullable<DefaultTabs> get_ActiveTab() { }

	// RVA: 0x106AFCC Offset: 0x106AFCC VA: 0x106AFCC Slot: 11
	public void OpenTab(DefaultTabs tab) { }

	// RVA: 0x106B098 Offset: 0x106B098 VA: 0x106B098 Slot: 10
	public void Unload() { }

	// RVA: 0x106AD14 Offset: 0x106AD14 VA: 0x106AD14
	private void Load() { }

	// RVA: 0x106B1A4 Offset: 0x106B1A4 VA: 0x106B1A4
	public void .ctor() { }
}

