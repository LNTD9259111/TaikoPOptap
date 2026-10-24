// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public class ConsoleEntry // TypeDefIndex: 3145
{
	// Fields
	private const int MessagePreviewLength = 180;
	private const int StackTracePreviewLength = 120;
	private string _messagePreview; // 0x10
	private string _stackTracePreview; // 0x18
	public int Count; // 0x20
	public LogType LogType; // 0x24
	public string Message; // 0x28
	public string StackTrace; // 0x30

	// Properties
	public string MessagePreview { get; }
	public string StackTracePreview { get; }

	// Methods

	// RVA: 0x1069188 Offset: 0x1069188 VA: 0x1069188
	public void .ctor() { }

	// RVA: 0x1069198 Offset: 0x1069198 VA: 0x1069198
	public void .ctor(ConsoleEntry other) { }

	// RVA: 0x10622BC Offset: 0x10622BC VA: 0x10622BC
	public string get_MessagePreview() { }

	// RVA: 0x106238C Offset: 0x106238C VA: 0x106238C
	public string get_StackTracePreview() { }

	// RVA: 0x10691E0 Offset: 0x10691E0 VA: 0x10691E0
	public bool Matches(ConsoleEntry other) { }
}

