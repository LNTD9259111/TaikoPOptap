// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
public class ConsoleLogControl : SRMonoBehaviourEx // TypeDefIndex: 3116
{
	// Fields
	[RequiredField]
	[SerializeField]
	private VirtualVerticalLayoutGroup _consoleScrollLayoutGroup; // 0x50
	[RequiredField]
	[SerializeField]
	private ScrollRect _consoleScrollRect; // 0x58
	private bool _isDirty; // 0x60
	private Nullable<Vector2> _scrollPosition; // 0x64
	private bool _showErrors; // 0x70
	private bool _showInfo; // 0x71
	private bool _showWarnings; // 0x72
	public Action<ConsoleEntry> SelectedItemChanged; // 0x78
	private string _filter; // 0x80

	// Properties
	public bool ShowErrors { get; set; }
	public bool ShowWarnings { get; set; }
	public bool ShowInfo { get; set; }
	public bool EnableSelection { get; set; }
	public string Filter { get; set; }

	// Methods

	// RVA: 0x1062520 Offset: 0x1062520 VA: 0x1062520
	public bool get_ShowErrors() { }

	// RVA: 0x105A108 Offset: 0x105A108 VA: 0x105A108
	public void set_ShowErrors(bool value) { }

	// RVA: 0x1062534 Offset: 0x1062534 VA: 0x1062534
	public bool get_ShowWarnings() { }

	// RVA: 0x105A118 Offset: 0x105A118 VA: 0x105A118
	public void set_ShowWarnings(bool value) { }

	// RVA: 0x106253C Offset: 0x106253C VA: 0x106253C
	public bool get_ShowInfo() { }

	// RVA: 0x105A128 Offset: 0x105A128 VA: 0x105A128
	public void set_ShowInfo(bool value) { }

	// RVA: 0x1062544 Offset: 0x1062544 VA: 0x1062544
	public bool get_EnableSelection() { }

	// RVA: 0x1062564 Offset: 0x1062564 VA: 0x1062564
	public void set_EnableSelection(bool value) { }

	// RVA: 0x1062584 Offset: 0x1062584 VA: 0x1062584
	public string get_Filter() { }

	// RVA: 0x1059C68 Offset: 0x1059C68 VA: 0x1059C68
	public void set_Filter(string value) { }

	// RVA: 0x106258C Offset: 0x106258C VA: 0x106258C Slot: 4
	protected override void Awake() { }

	// RVA: 0x1062720 Offset: 0x1062720 VA: 0x1062720 Slot: 5
	protected override void Start() { }

	[IteratorStateMachine(typeof(ConsoleLogControl.<ScrollToBottom>d__26))]
	// RVA: 0x10627A0 Offset: 0x10627A0 VA: 0x10627A0
	private IEnumerator ScrollToBottom() { }

	// RVA: 0x1062838 Offset: 0x1062838 VA: 0x1062838 Slot: 10
	protected override void OnDestroy() { }

	// RVA: 0x1062958 Offset: 0x1062958 VA: 0x1062958
	private void OnSelectedItemChanged(object arg0) { }

	// RVA: 0x1062A08 Offset: 0x1062A08 VA: 0x1062A08 Slot: 6
	protected override void Update() { }

	// RVA: 0x1062AC0 Offset: 0x1062AC0 VA: 0x1062AC0
	private void Refresh() { }

	// RVA: 0x1062528 Offset: 0x1062528 VA: 0x1062528
	private void SetIsDirty() { }

	// RVA: 0x1062E0C Offset: 0x1062E0C VA: 0x1062E0C
	private void ConsoleOnUpdated(IConsoleService console) { }

	// RVA: 0x1062E18 Offset: 0x1062E18 VA: 0x1062E18
	public void .ctor() { }
}

