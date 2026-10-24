// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Scripts
public class DebuggerTabController : SRMonoBehaviourEx // TypeDefIndex: 3081
{
	// Fields
	private SRTab _aboutTabInstance; // 0x50
	private Nullable<DefaultTabs> _activeTab; // 0x58
	private bool _hasStarted; // 0x60
	public SRTab AboutTab; // 0x68
	[RequiredField]
	public SRTabController TabController; // 0x70

	// Properties
	public Nullable<DefaultTabs> ActiveTab { get; }

	// Methods

	// RVA: 0x1056E6C Offset: 0x1056E6C VA: 0x1056E6C
	public Nullable<DefaultTabs> get_ActiveTab() { }

	// RVA: 0x1056FEC Offset: 0x1056FEC VA: 0x1056FEC Slot: 5
	protected override void Start() { }

	// RVA: 0x105788C Offset: 0x105788C VA: 0x105788C
	public bool OpenTab(DefaultTabs tab) { }

	// RVA: 0x1057CC8 Offset: 0x1057CC8 VA: 0x1057CC8
	public void ShowAboutTab() { }

	// RVA: 0x1057D80 Offset: 0x1057D80 VA: 0x1057D80
	public void .ctor() { }
}

