// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_LabelWithIconAttribute : PropertyAttribute // TypeDefIndex: 9633
{
	// Fields
	private string m_iconPath; // 0x10
	private string m_internalIconPath; // 0x18
	private SA_PD_EditorIcons.IconType m_iconType; // 0x20

	// Properties
	public string IconPath { get; }
	public string InternalIconPath { get; }

	// Methods

	// RVA: 0xF52054 Offset: 0xF52054 VA: 0xF52054
	public void .ctor(string iconPath) { }

	// RVA: 0xF520C4 Offset: 0xF520C4 VA: 0xF520C4
	public void .ctor(SA_PD_EditorIcons.IconType icon) { }

	// RVA: 0xF52168 Offset: 0xF52168 VA: 0xF52168
	public string get_IconPath() { }

	// RVA: 0xF52170 Offset: 0xF52170 VA: 0xF52170
	public string get_InternalIconPath() { }
}

