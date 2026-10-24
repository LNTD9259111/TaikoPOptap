// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IConsoleService))]
public class StandardConsoleService : IConsoleService // TypeDefIndex: 3172
{
	// Fields
	private readonly bool _collapseEnabled; // 0x10
	private bool _hasCleared; // 0x11
	private readonly CircularBuffer<ConsoleEntry> _allConsoleEntries; // 0x18
	private CircularBuffer<ConsoleEntry> _consoleEntries; // 0x20
	private readonly object _threadLock; // 0x28
	[CompilerGenerated]
	private int <ErrorCount>k__BackingField; // 0x30
	[CompilerGenerated]
	private int <WarningCount>k__BackingField; // 0x34
	[CompilerGenerated]
	private int <InfoCount>k__BackingField; // 0x38
	[CompilerGenerated]
	private ConsoleUpdatedEventHandler Updated; // 0x40

	// Properties
	public int ErrorCount { get; set; }
	public int WarningCount { get; set; }
	public int InfoCount { get; set; }
	public IReadOnlyList<ConsoleEntry> Entries { get; }
	public IReadOnlyList<ConsoleEntry> AllEntries { get; }

	// Methods

	// RVA: 0x1089A80 Offset: 0x1089A80 VA: 0x1089A80
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1089BF8 Offset: 0x1089BF8 VA: 0x1089BF8 Slot: 4
	public int get_ErrorCount() { }

	[CompilerGenerated]
	// RVA: 0x1089C00 Offset: 0x1089C00 VA: 0x1089C00
	private void set_ErrorCount(int value) { }

	[CompilerGenerated]
	// RVA: 0x1089C08 Offset: 0x1089C08 VA: 0x1089C08 Slot: 5
	public int get_WarningCount() { }

	[CompilerGenerated]
	// RVA: 0x1089C10 Offset: 0x1089C10 VA: 0x1089C10
	private void set_WarningCount(int value) { }

	[CompilerGenerated]
	// RVA: 0x1089C18 Offset: 0x1089C18 VA: 0x1089C18 Slot: 6
	public int get_InfoCount() { }

	[CompilerGenerated]
	// RVA: 0x1089C20 Offset: 0x1089C20 VA: 0x1089C20
	private void set_InfoCount(int value) { }

	[CompilerGenerated]
	// RVA: 0x1089C28 Offset: 0x1089C28 VA: 0x1089C28 Slot: 9
	public void add_Updated(ConsoleUpdatedEventHandler value) { }

	[CompilerGenerated]
	// RVA: 0x1089CCC Offset: 0x1089CCC VA: 0x1089CCC Slot: 10
	public void remove_Updated(ConsoleUpdatedEventHandler value) { }

	// RVA: 0x1089D70 Offset: 0x1089D70 VA: 0x1089D70 Slot: 7
	public IReadOnlyList<ConsoleEntry> get_Entries() { }

	// RVA: 0x1089D8C Offset: 0x1089D8C VA: 0x1089D8C Slot: 8
	public IReadOnlyList<ConsoleEntry> get_AllEntries() { }

	// RVA: 0x1089D94 Offset: 0x1089D94 VA: 0x1089D94 Slot: 11
	public void Clear() { }

	// RVA: 0x1089FA8 Offset: 0x1089FA8 VA: 0x1089FA8
	protected void OnEntryAdded(ConsoleEntry entry) { }

	// RVA: 0x108A1E8 Offset: 0x108A1E8 VA: 0x108A1E8
	protected void OnEntryDuplicated(ConsoleEntry entry) { }

	// RVA: 0x1089EFC Offset: 0x1089EFC VA: 0x1089EFC
	private void OnUpdated() { }

	// RVA: 0x108A2B4 Offset: 0x108A2B4 VA: 0x108A2B4
	private void UnityLogCallback(string condition, string stackTrace, LogType type) { }

	// RVA: 0x108A194 Offset: 0x108A194 VA: 0x108A194
	private void AdjustCounter(LogType type, int amount) { }
}

