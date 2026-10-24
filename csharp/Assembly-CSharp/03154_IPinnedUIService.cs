// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public interface IPinnedUIService // TypeDefIndex: 3154
{
	// Properties
	public abstract bool IsProfilerPinned { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void add_OptionPinStateChanged(Action<OptionDefinition, bool> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 1
	public abstract void remove_OptionPinStateChanged(Action<OptionDefinition, bool> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 2
	public abstract void add_OptionsCanvasCreated(Action<RectTransform> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 3
	public abstract void remove_OptionsCanvasCreated(Action<RectTransform> value);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract bool get_IsProfilerPinned();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void set_IsProfilerPinned(bool value);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void Pin(OptionDefinition option, int order = -1);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void Unpin(OptionDefinition option);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void UnpinAll();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract bool HasPinned(OptionDefinition option);
}

