// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
private sealed class Json.Parser : IDisposable // TypeDefIndex: 2988
{
	// Fields
	private const string WORD_BREAK = "{}[],:\"";
	private StringReader json; // 0x10

	// Properties
	private char PeekChar { get; }
	private char NextChar { get; }
	private string NextWord { get; }
	private Json.Parser.TOKEN NextToken { get; }

	// Methods

	// RVA: 0x10464E4 Offset: 0x10464E4 VA: 0x10464E4
	private void .ctor(string jsonString) { }

	// RVA: 0x104655C Offset: 0x104655C VA: 0x104655C
	private char get_PeekChar() { }

	// RVA: 0x10465E8 Offset: 0x10465E8 VA: 0x10465E8
	private char get_NextChar() { }

	// RVA: 0x1046674 Offset: 0x1046674 VA: 0x1046674
	private string get_NextWord() { }

	// RVA: 0x1046950 Offset: 0x1046950 VA: 0x1046950
	private Json.Parser.TOKEN get_NextToken() { }

	// RVA: 0x1046CF4 Offset: 0x1046CF4 VA: 0x1046CF4 Slot: 4
	public void Dispose() { }

	// RVA: 0x1046880 Offset: 0x1046880 VA: 0x1046880
	public static bool IsWordBreak(char c) { }

	// RVA: 0x104626C Offset: 0x104626C VA: 0x104626C
	public static object Parse(string jsonString) { }

	// RVA: 0x1046D50 Offset: 0x1046D50 VA: 0x1046D50
	private Dictionary<string, object> ParseObject() { }

	// RVA: 0x1047388 Offset: 0x1047388 VA: 0x1047388
	private List<object> ParseArray() { }

	// RVA: 0x1046D28 Offset: 0x1046D28 VA: 0x1046D28
	private object ParseValue() { }

	// RVA: 0x10474E0 Offset: 0x10474E0 VA: 0x10474E0
	private object ParseByToken(Json.Parser.TOKEN token) { }

	// RVA: 0x1046EDC Offset: 0x1046EDC VA: 0x1046EDC
	private string ParseString() { }

	// RVA: 0x10475EC Offset: 0x10475EC VA: 0x10475EC
	private object ParseNumber() { }

	// RVA: 0x1046BF4 Offset: 0x1046BF4 VA: 0x1046BF4
	private void EatWhitespace() { }
}

