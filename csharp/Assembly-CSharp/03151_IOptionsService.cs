// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public interface IOptionsService // TypeDefIndex: 3151
{
	// Properties
	public abstract ICollection<OptionDefinition> Options { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void add_OptionsUpdated(EventHandler value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 1
	public abstract void remove_OptionsUpdated(EventHandler value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 2
	public abstract void add_OptionsValueUpdated(EventHandler<PropertyChangedEventArgs> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 3
	public abstract void remove_OptionsValueUpdated(EventHandler<PropertyChangedEventArgs> value);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract ICollection<OptionDefinition> get_Options();

	[Obsolete("Use IOptionsService.AddContainer instead.")]
	// RVA: -1 Offset: -1 Slot: 5
	public abstract void Scan(object obj);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void AddContainer(object obj);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void RemoveContainer(object obj);
}

