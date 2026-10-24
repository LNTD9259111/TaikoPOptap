// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IDockConsoleService))]
public class DockConsoleServiceImpl : IDockConsoleService // TypeDefIndex: 3165
{
	// Fields
	private ConsoleAlignment _alignment; // 0x10
	private DockConsoleController _consoleRoot; // 0x18
	private bool _didSuspendTrigger; // 0x20
	private bool _isExpanded; // 0x21
	private bool _isVisible; // 0x22

	// Properties
	public bool IsVisible { get; set; }
	public bool IsExpanded { get; set; }
	public ConsoleAlignment Alignment { get; set; }

	// Methods

	// RVA: 0x106BCB8 Offset: 0x106BCB8 VA: 0x106BCB8
	public void .ctor() { }

	// RVA: 0x106BCF8 Offset: 0x106BCF8 VA: 0x106BCF8 Slot: 4
	public bool get_IsVisible() { }

	// RVA: 0x106BD00 Offset: 0x106BD00 VA: 0x106BD00 Slot: 5
	public void set_IsVisible(bool value) { }

	// RVA: 0x106C3AC Offset: 0x106C3AC VA: 0x106C3AC Slot: 6
	public bool get_IsExpanded() { }

	// RVA: 0x106C3B4 Offset: 0x106C3B4 VA: 0x106C3B4 Slot: 7
	public void set_IsExpanded(bool value) { }

	// RVA: 0x106C49C Offset: 0x106C49C VA: 0x106C49C Slot: 8
	public ConsoleAlignment get_Alignment() { }

	// RVA: 0x106C4A4 Offset: 0x106C4A4 VA: 0x106C4A4 Slot: 9
	public void set_Alignment(ConsoleAlignment value) { }

	// RVA: 0x106BDF8 Offset: 0x106BDF8 VA: 0x106BDF8
	private void Load() { }

	// RVA: 0x106C064 Offset: 0x106C064 VA: 0x106C064
	private void CheckTrigger() { }
}

