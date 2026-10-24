// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
private sealed class Json.Serializer // TypeDefIndex: 2989
{
	// Fields
	private StringBuilder builder; // 0x10

	// Methods

	// RVA: 0x10476D0 Offset: 0x10476D0 VA: 0x10476D0
	private void .ctor() { }

	// RVA: 0x1046420 Offset: 0x1046420 VA: 0x1046420
	public static string Serialize(object obj) { }

	// RVA: 0x1047740 Offset: 0x1047740 VA: 0x1047740
	private void SerializeValue(object value) { }

	// RVA: 0x1047F84 Offset: 0x1047F84 VA: 0x1047F84
	private void SerializeObject(IDictionary obj) { }

	// RVA: 0x1047C18 Offset: 0x1047C18 VA: 0x1047C18
	private void SerializeArray(IList anArray) { }

	// RVA: 0x104794C Offset: 0x104794C VA: 0x104794C
	private void SerializeString(string str) { }

	// RVA: 0x1048444 Offset: 0x1048444 VA: 0x1048444
	private void SerializeOther(object value) { }
}

