// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
public abstract class DataBoundControl : OptionsControlBase // TypeDefIndex: 3117
{
	// Fields
	private bool _hasStarted; // 0x68
	private bool _isReadOnly; // 0x69
	private object _prevValue; // 0x70
	private PropertyReference _prop; // 0x78
	[CompilerGenerated]
	private string <PropertyName>k__BackingField; // 0x80

	// Properties
	public PropertyReference Property { get; }
	public bool IsReadOnly { get; }
	public string PropertyName { get; set; }

	// Methods

	// RVA: 0x1063020 Offset: 0x1063020 VA: 0x1063020
	public PropertyReference get_Property() { }

	// RVA: 0x1063028 Offset: 0x1063028 VA: 0x1063028
	public bool get_IsReadOnly() { }

	[CompilerGenerated]
	// RVA: 0x1063030 Offset: 0x1063030 VA: 0x1063030
	public string get_PropertyName() { }

	[CompilerGenerated]
	// RVA: 0x1063038 Offset: 0x1063038 VA: 0x1063038
	private void set_PropertyName(string value) { }

	// RVA: 0x1063040 Offset: 0x1063040 VA: 0x1063040
	public void Bind(string propertyName, PropertyReference prop) { }

	// RVA: 0x10630D8 Offset: 0x10630D8 VA: 0x10630D8
	protected void UpdateValue(object newValue) { }

	// RVA: 0x106312C Offset: 0x106312C VA: 0x106312C Slot: 11
	public override void Refresh() { }

	// RVA: 0x1063290 Offset: 0x1063290 VA: 0x1063290 Slot: 12
	protected virtual void OnBind(string propertyName, Type t) { }

	// RVA: -1 Offset: -1 Slot: 13
	protected abstract void OnValueUpdated(object newValue);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract bool CanBind(Type type, bool isReadOnly);

	// RVA: 0x1063294 Offset: 0x1063294 VA: 0x1063294 Slot: 5
	protected override void Start() { }

	// RVA: 0x10632D0 Offset: 0x10632D0 VA: 0x10632D0 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x1063404 Offset: 0x1063404 VA: 0x1063404
	protected void .ctor() { }
}

