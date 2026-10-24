// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(32767, AllowMultiple = True)]
public class SA_PD_HelpboxDecoratorAttribute : PropertyAttribute // TypeDefIndex: 9637
{
	// Fields
	private string m_message; // 0x10
	private SA_PD_MessageType m_type; // 0x18

	// Properties
	public string Message { get; }
	public SA_PD_MessageType Type { get; }

	// Methods

	// RVA: 0xF522BC Offset: 0xF522BC VA: 0xF522BC
	public void .ctor(SA_PD_MessageType type, string message = "") { }

	// RVA: 0xF522F8 Offset: 0xF522F8 VA: 0xF522F8
	public string get_Message() { }

	// RVA: 0xF52300 Offset: 0xF52300 VA: 0xF52300
	public SA_PD_MessageType get_Type() { }
}

