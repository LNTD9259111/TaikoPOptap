// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IDebugService))]
public class SRDebugService : IDebugService // TypeDefIndex: 3171
{
	// Fields
	[CompilerGenerated]
	private VisibilityChangedDelegate PanelVisibilityChanged; // 0x10
	[CompilerGenerated]
	private PinnedUiCanvasCreated PinnedUiCanvasCreated; // 0x18
	private readonly IDebugPanelService _debugPanelService; // 0x20
	private readonly IDebugTriggerService _debugTrigger; // 0x28
	private readonly ISystemInformationService _informationService; // 0x30
	private readonly IOptionsService _optionsService; // 0x38
	private readonly IPinnedUIService _pinnedUiService; // 0x40
	private bool _entryCodeEnabled; // 0x48
	private bool _hasAuthorised; // 0x49
	private Nullable<DefaultTabs> _queuedTab; // 0x4C
	private RectTransform _worldSpaceTransform; // 0x58

	// Properties
	public IDockConsoleService DockConsole { get; }
	public Settings Settings { get; }
	public bool IsDebugPanelVisible { get; }
	public bool IsTriggerEnabled { get; set; }
	public bool IsProfilerDocked { get; set; }

	// Methods

	// RVA: 0x1086910 Offset: 0x1086910 VA: 0x1086910 Slot: 8
	public IDockConsoleService get_DockConsole() { }

	[CompilerGenerated]
	// RVA: 0x1086A38 Offset: 0x1086A38 VA: 0x1086A38 Slot: 24
	public void add_PanelVisibilityChanged(VisibilityChangedDelegate value) { }

	[CompilerGenerated]
	// RVA: 0x1086ADC Offset: 0x1086ADC VA: 0x1086ADC Slot: 25
	public void remove_PanelVisibilityChanged(VisibilityChangedDelegate value) { }

	[CompilerGenerated]
	// RVA: 0x1086B80 Offset: 0x1086B80 VA: 0x1086B80 Slot: 26
	public void add_PinnedUiCanvasCreated(PinnedUiCanvasCreated value) { }

	[CompilerGenerated]
	// RVA: 0x1086C24 Offset: 0x1086C24 VA: 0x1086C24 Slot: 27
	public void remove_PinnedUiCanvasCreated(PinnedUiCanvasCreated value) { }

	// RVA: 0x1086CC8 Offset: 0x1086CC8 VA: 0x1086CC8
	public void .ctor() { }

	// RVA: 0x1087364 Offset: 0x1087364 VA: 0x1087364 Slot: 4
	public Settings get_Settings() { }

	// RVA: 0x108736C Offset: 0x108736C VA: 0x108736C Slot: 5
	public bool get_IsDebugPanelVisible() { }

	// RVA: 0x1087430 Offset: 0x1087430 VA: 0x1087430 Slot: 6
	public bool get_IsTriggerEnabled() { }

	// RVA: 0x10874F0 Offset: 0x10874F0 VA: 0x10874F0 Slot: 7
	public void set_IsTriggerEnabled(bool value) { }

	// RVA: 0x10875B4 Offset: 0x10875B4 VA: 0x10875B4 Slot: 9
	public bool get_IsProfilerDocked() { }

	// RVA: 0x1087790 Offset: 0x1087790 VA: 0x1087790 Slot: 10
	public void set_IsProfilerDocked(bool value) { }

	// RVA: 0x10878D8 Offset: 0x10878D8 VA: 0x10878D8 Slot: 11
	public void AddSystemInfo(InfoEntry entry, string category = "Default") { }

	// RVA: 0x10879A4 Offset: 0x10879A4 VA: 0x10879A4 Slot: 12
	public void ShowDebugPanel(bool requireEntryCode = True) { }

	// RVA: 0x1087C14 Offset: 0x1087C14 VA: 0x1087C14 Slot: 13
	public void ShowDebugPanel(DefaultTabs tab, bool requireEntryCode = True) { }

	// RVA: 0x1087DCC Offset: 0x1087DCC VA: 0x1087DCC Slot: 14
	public void HideDebugPanel() { }

	// RVA: 0x1087E98 Offset: 0x1087E98 VA: 0x1087E98 Slot: 15
	public void DestroyDebugPanel() { }

	// RVA: 0x1087FF0 Offset: 0x1087FF0 VA: 0x1087FF0 Slot: 16
	public void AddOptionContainer(object container) { }

	// RVA: 0x10880B4 Offset: 0x10880B4 VA: 0x10880B4 Slot: 17
	public void RemoveOptionContainer(object container) { }

	// RVA: 0x1088178 Offset: 0x1088178 VA: 0x1088178 Slot: 18
	public void PinAllOptions(string category) { }

	// RVA: 0x10885B4 Offset: 0x10885B4 VA: 0x10885B4 Slot: 19
	public void UnpinAllOptions(string category) { }

	// RVA: 0x10889EC Offset: 0x10889EC VA: 0x10889EC Slot: 20
	public void PinOption(string name) { }

	// RVA: 0x1088E28 Offset: 0x1088E28 VA: 0x1088E28 Slot: 21
	public void UnpinOption(string name) { }

	// RVA: 0x1089260 Offset: 0x1089260 VA: 0x1089260 Slot: 22
	public void ClearPinnedOptions() { }

	// RVA: 0x1089324 Offset: 0x1089324 VA: 0x1089324 Slot: 23
	public void ShowBugReportSheet(ActionCompleteCallback onComplete, bool takeScreenshot = True, string descriptionContent) { }

	// RVA: 0x1089440 Offset: 0x1089440 VA: 0x1089440
	private void DebugPanelServiceOnVisibilityChanged(IDebugPanelService debugPanelService, bool b) { }

	// RVA: 0x1087A90 Offset: 0x1087A90 VA: 0x1087A90
	private void PromptEntryCode() { }

	// RVA: 0x108952C Offset: 0x108952C VA: 0x108952C Slot: 28
	public RectTransform EnableWorldSpaceMode() { }

	[CompilerGenerated]
	// RVA: 0x108982C Offset: 0x108982C VA: 0x108982C
	private void <.ctor>b__17_0(RectTransform transform) { }

	[CompilerGenerated]
	// RVA: 0x10898FC Offset: 0x10898FC VA: 0x10898FC
	private void <PromptEntryCode>b__42_0(bool entered) { }
}

