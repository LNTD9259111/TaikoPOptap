// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.Helpers
public class PropertyReference // TypeDefIndex: 3056
{
	// Fields
	private readonly PropertyInfo _property; // 0x10
	private readonly object _target; // 0x18

	// Properties
	public string PropertyName { get; }
	public Type PropertyType { get; }
	public bool CanRead { get; }
	public bool CanWrite { get; }

	// Methods

	// RVA: 0x1055524 Offset: 0x1055524 VA: 0x1055524
	public void .ctor(object target, PropertyInfo property) { }

	// RVA: 0x1055570 Offset: 0x1055570 VA: 0x1055570
	public string get_PropertyName() { }

	// RVA: 0x1055594 Offset: 0x1055594 VA: 0x1055594
	public Type get_PropertyType() { }

	// RVA: 0x10555BC Offset: 0x10555BC VA: 0x10555BC
	public bool get_CanRead() { }

	// RVA: 0x10555E8 Offset: 0x10555E8 VA: 0x10555E8
	public bool get_CanWrite() { }

	// RVA: 0x1055614 Offset: 0x1055614 VA: 0x1055614
	public object GetValue() { }

	// RVA: 0x10556C4 Offset: 0x10556C4 VA: 0x10556C4
	public void SetValue(object value) { }

	// RVA: -1 Offset: -1
	public T GetAttribute<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DA85C Offset: 0x13DA85C VA: 0x13DA85C
	|-PropertyReference.GetAttribute<object>
	*/
}

