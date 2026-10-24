// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF
[Usage(260)]
public sealed class RequiredFieldAttribute : Attribute // TypeDefIndex: 2994
{
	// Fields
	private bool _autoCreate; // 0x10
	private bool _autoSearch; // 0x11
	private bool _editorOnly; // 0x12

	// Properties
	public bool AutoSearch { get; set; }
	public bool AutoCreate { get; set; }
	[Obsolete]
	public bool EditorOnly { get; set; }

	// Methods

	// RVA: 0x10490F0 Offset: 0x10490F0 VA: 0x10490F0
	public void .ctor(bool autoSearch) { }

	// RVA: 0x1049124 Offset: 0x1049124 VA: 0x1049124
	public void .ctor() { }

	// RVA: 0x1049134 Offset: 0x1049134 VA: 0x1049134
	public bool get_AutoSearch() { }

	// RVA: 0x104913C Offset: 0x104913C VA: 0x104913C
	public void set_AutoSearch(bool value) { }

	// RVA: 0x1049144 Offset: 0x1049144 VA: 0x1049144
	public bool get_AutoCreate() { }

	// RVA: 0x104914C Offset: 0x104914C VA: 0x104914C
	public void set_AutoCreate(bool value) { }

	// RVA: 0x1049154 Offset: 0x1049154 VA: 0x1049154
	public bool get_EditorOnly() { }

	// RVA: 0x104915C Offset: 0x104915C VA: 0x104915C
	public void set_EditorOnly(bool value) { }
}

