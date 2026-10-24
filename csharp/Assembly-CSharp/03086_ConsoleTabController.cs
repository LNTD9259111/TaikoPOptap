// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Tabs
public class ConsoleTabController : SRMonoBehaviourEx // TypeDefIndex: 3086
{
	// Fields
	private const int MaxLength = 2600;
	private Canvas _consoleCanvas; // 0x50
	private bool _isDirty; // 0x58
	[RequiredField]
	public ConsoleLogControl ConsoleLogControl; // 0x60
	[RequiredField]
	public Toggle PinToggle; // 0x68
	[RequiredField]
	public ScrollRect StackTraceScrollRect; // 0x70
	[RequiredField]
	public Text StackTraceText; // 0x78
	[RequiredField]
	public Toggle ToggleErrors; // 0x80
	[RequiredField]
	public Text ToggleErrorsText; // 0x88
	[RequiredField]
	public Toggle ToggleInfo; // 0x90
	[RequiredField]
	public Text ToggleInfoText; // 0x98
	[RequiredField]
	public Toggle ToggleWarnings; // 0xA0
	[RequiredField]
	public Text ToggleWarningsText; // 0xA8
	[RequiredField]
	public Toggle FilterToggle; // 0xB0
	[RequiredField]
	public InputField FilterField; // 0xB8
	[RequiredField]
	public GameObject FilterBarContainer; // 0xC0

	// Methods

	// RVA: 0x10590C8 Offset: 0x10590C8 VA: 0x10590C8 Slot: 5
	protected override void Start() { }

	// RVA: 0x1059BB8 Offset: 0x1059BB8 VA: 0x1059BB8
	private void FilterToggleValueChanged(bool isOn) { }

	// RVA: 0x1059CA4 Offset: 0x1059CA4 VA: 0x1059CA4
	private void FilterValueChanged(string filterText) { }

	// RVA: 0x1059D50 Offset: 0x1059D50 VA: 0x1059D50
	private void PanelOnVisibilityChanged(IDebugPanelService debugPanelService, bool b) { }

	// RVA: 0x1059E10 Offset: 0x1059E10 VA: 0x1059E10
	private void PinToggleValueChanged(bool isOn) { }

	// RVA: 0x1059EE4 Offset: 0x1059EE4 VA: 0x1059EE4 Slot: 10
	protected override void OnDestroy() { }

	// RVA: 0x105A004 Offset: 0x105A004 VA: 0x105A004 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x105A030 Offset: 0x105A030 VA: 0x105A030
	private void ConsoleLogSelectedItemChanged(object item) { }

	// RVA: 0x105A0CC Offset: 0x105A0CC VA: 0x105A0CC Slot: 6
	protected override void Update() { }

	// RVA: 0x10596C4 Offset: 0x10596C4 VA: 0x10596C4
	private void PopulateStackTraceArea(ConsoleEntry entry) { }

	// RVA: 0x105985C Offset: 0x105985C VA: 0x105985C
	private void Refresh() { }

	// RVA: 0x105A138 Offset: 0x105A138 VA: 0x105A138
	private void ConsoleOnUpdated(IConsoleService console) { }

	// RVA: 0x105A144 Offset: 0x105A144 VA: 0x105A144
	public void Clear() { }

	// RVA: 0x105A20C Offset: 0x105A20C VA: 0x105A20C
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x105A214 Offset: 0x105A214 VA: 0x105A214
	private void <Start>b__16_0(bool isOn) { }

	[CompilerGenerated]
	// RVA: 0x105A220 Offset: 0x105A220 VA: 0x105A220
	private void <Start>b__16_1(bool isOn) { }

	[CompilerGenerated]
	// RVA: 0x105A22C Offset: 0x105A22C VA: 0x105A22C
	private void <Start>b__16_2(bool isOn) { }
}

