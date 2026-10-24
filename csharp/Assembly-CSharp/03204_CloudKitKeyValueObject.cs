// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: KeyValueStore
[Serializable]
public class CloudKitKeyValueObject // TypeDefIndex: 3204
{
	// Fields
	[SerializeField]
	private string m_key; // 0x10
	[SerializeField]
	private string m_value; // 0x18

	// Properties
	public string Key { get; }
	public string StringValue { get; }
	public int IntValue { get; }
	public bool BoolValue { get; }
	public float FloatValue { get; }
	public long LongValue { get; }
	public ulong ULongValue { get; }
	public byte[] BytesArrayValue { get; }
	public DateTime DateTimeValue { get; }

	// Methods

	// RVA: 0x1096A54 Offset: 0x1096A54 VA: 0x1096A54
	public void .ctor(string key, string value) { }

	// RVA: 0x1096B94 Offset: 0x1096B94 VA: 0x1096B94
	public string get_Key() { }

	// RVA: 0x1096B9C Offset: 0x1096B9C VA: 0x1096B9C
	public string get_StringValue() { }

	// RVA: 0x1096BA4 Offset: 0x1096BA4 VA: 0x1096BA4
	public int get_IntValue() { }

	// RVA: 0x1096C34 Offset: 0x1096C34 VA: 0x1096C34
	public bool get_BoolValue() { }

	// RVA: 0x1096CC4 Offset: 0x1096CC4 VA: 0x1096CC4
	public float get_FloatValue() { }

	// RVA: 0x1096D54 Offset: 0x1096D54 VA: 0x1096D54
	public long get_LongValue() { }

	// RVA: 0x1096DE4 Offset: 0x1096DE4 VA: 0x1096DE4
	public ulong get_ULongValue() { }

	// RVA: 0x1096E74 Offset: 0x1096E74 VA: 0x1096E74
	public byte[] get_BytesArrayValue() { }

	// RVA: 0x1096F68 Offset: 0x1096F68 VA: 0x1096F68
	public DateTime get_DateTimeValue() { }

	// RVA: -1 Offset: -1
	public T GetObject<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1388874 Offset: 0x1388874 VA: 0x1388874
	|-CloudKitKeyValueObject.GetObject<__Il2CppFullySharedGenericType>
	*/
}

