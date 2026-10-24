// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
[RequireComponent(typeof(RectTransform))]
public class ConsoleEntryView : SRMonoBehaviourEx, IVirtualView // TypeDefIndex: 3114
{
	// Fields
	public const string ConsoleBlobInfo = "Console_Info_Blob";
	public const string ConsoleBlobWarning = "Console_Warning_Blob";
	public const string ConsoleBlobError = "Console_Error_Blob";
	private int _count; // 0x50
	private bool _hasCount; // 0x54
	private ConsoleEntry _prevData; // 0x58
	private RectTransform _rectTransform; // 0x60
	[RequiredField]
	public Text Count; // 0x68
	[RequiredField]
	public CanvasGroup CountContainer; // 0x70
	[RequiredField]
	public StyleComponent ImageStyle; // 0x78
	[RequiredField]
	public Text Message; // 0x80
	[RequiredField]
	public Text StackTrace; // 0x88

	// Methods

	// RVA: 0x1061F60 Offset: 0x1061F60 VA: 0x1061F60 Slot: 11
	public void SetDataContext(object data) { }

	// RVA: 0x106245C Offset: 0x106245C VA: 0x106245C Slot: 4
	protected override void Awake() { }

	// RVA: 0x1062518 Offset: 0x1062518 VA: 0x1062518
	public void .ctor() { }
}

