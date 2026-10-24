// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IOptionsService))]
public class OptionsServiceImpl : IOptionsService // TypeDefIndex: 3167
{
	// Fields
	[CompilerGenerated]
	private EventHandler OptionsUpdated; // 0x10
	[CompilerGenerated]
	private EventHandler<PropertyChangedEventArgs> OptionsValueUpdated; // 0x18
	private readonly Dictionary<object, ICollection<OptionDefinition>> _optionContainerLookup; // 0x20
	private readonly List<OptionDefinition> _options; // 0x28
	private readonly IList<OptionDefinition> _optionsReadonly; // 0x30

	// Properties
	public ICollection<OptionDefinition> Options { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x106D514 Offset: 0x106D514 VA: 0x106D514 Slot: 4
	public void add_OptionsUpdated(EventHandler value) { }

	[CompilerGenerated]
	// RVA: 0x106D5B8 Offset: 0x106D5B8 VA: 0x106D5B8 Slot: 5
	public void remove_OptionsUpdated(EventHandler value) { }

	[CompilerGenerated]
	// RVA: 0x106D65C Offset: 0x106D65C VA: 0x106D65C Slot: 6
	public void add_OptionsValueUpdated(EventHandler<PropertyChangedEventArgs> value) { }

	[CompilerGenerated]
	// RVA: 0x106D710 Offset: 0x106D710 VA: 0x106D710 Slot: 7
	public void remove_OptionsValueUpdated(EventHandler<PropertyChangedEventArgs> value) { }

	// RVA: 0x106D7C4 Offset: 0x106D7C4 VA: 0x106D7C4 Slot: 8
	public ICollection<OptionDefinition> get_Options() { }

	// RVA: 0x106D7CC Offset: 0x106D7CC VA: 0x106D7CC
	public void .ctor() { }

	// RVA: 0x106DA1C Offset: 0x106DA1C VA: 0x106DA1C Slot: 9
	public void Scan(object obj) { }

	// RVA: 0x106DA20 Offset: 0x106DA20 VA: 0x106DA20 Slot: 10
	public void AddContainer(object obj) { }

	// RVA: 0x106DDAC Offset: 0x106DDAC VA: 0x106DDAC Slot: 11
	public void RemoveContainer(object obj) { }

	// RVA: 0x106E284 Offset: 0x106E284 VA: 0x106E284
	private void OnPropertyChanged(object sender, PropertyChangedEventArgs propertyChangedEventArgs) { }

	// RVA: 0x106E2A4 Offset: 0x106E2A4 VA: 0x106E2A4
	private void OnSROptionsPropertyChanged(object sender, string propertyName) { }

	// RVA: 0x106DD1C Offset: 0x106DD1C VA: 0x106DD1C
	private void OnOptionsUpdated() { }
}

