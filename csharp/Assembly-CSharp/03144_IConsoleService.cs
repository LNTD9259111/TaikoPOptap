// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public interface IConsoleService // TypeDefIndex: 3144
{
	// Properties
	public abstract int ErrorCount { get; }
	public abstract int WarningCount { get; }
	public abstract int InfoCount { get; }
	public abstract IReadOnlyList<ConsoleEntry> Entries { get; }
	public abstract IReadOnlyList<ConsoleEntry> AllEntries { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract int get_ErrorCount();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract int get_WarningCount();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract int get_InfoCount();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract IReadOnlyList<ConsoleEntry> get_Entries();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract IReadOnlyList<ConsoleEntry> get_AllEntries();

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 5
	public abstract void add_Updated(ConsoleUpdatedEventHandler value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 6
	public abstract void remove_Updated(ConsoleUpdatedEventHandler value);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void Clear();
}

