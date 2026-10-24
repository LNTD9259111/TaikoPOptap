// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger
public sealed class InfoEntry // TypeDefIndex: 3069
{
	// Fields
	[CompilerGenerated]
	private string <Title>k__BackingField; // 0x10
	[CompilerGenerated]
	private bool <IsPrivate>k__BackingField; // 0x18
	private Func<object> _valueGetter; // 0x20

	// Properties
	public string Title { get; set; }
	public object Value { get; }
	public bool IsPrivate { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1055DBC Offset: 0x1055DBC VA: 0x1055DBC
	public string get_Title() { }

	[CompilerGenerated]
	// RVA: 0x1055DC4 Offset: 0x1055DC4 VA: 0x1055DC4
	public void set_Title(string value) { }

	// RVA: 0x1055DCC Offset: 0x1055DCC VA: 0x1055DCC
	public object get_Value() { }

	[CompilerGenerated]
	// RVA: 0x1055EFC Offset: 0x1055EFC VA: 0x1055EFC
	public bool get_IsPrivate() { }

	[CompilerGenerated]
	// RVA: 0x1055F04 Offset: 0x1055F04 VA: 0x1055F04
	private void set_IsPrivate(bool value) { }

	// RVA: 0x1055F0C Offset: 0x1055F0C VA: 0x1055F0C
	public static InfoEntry Create(string name, Func<object> getter, bool isPrivate = False) { }

	// RVA: 0x1055F9C Offset: 0x1055F9C VA: 0x1055F9C
	public static InfoEntry Create(string name, object value, bool isPrivate = False) { }

	// RVA: 0x1055F94 Offset: 0x1055F94 VA: 0x1055F94
	public void .ctor() { }
}

