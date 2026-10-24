// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Other
public class SRTabController : SRMonoBehaviourEx // TypeDefIndex: 3111
{
	// Fields
	private readonly SRList<SRTab> _tabs; // 0x50
	private SRTab _activeTab; // 0x58
	[RequiredField]
	public RectTransform TabButtonContainer; // 0x60
	[RequiredField]
	public SRTabButton TabButtonPrefab; // 0x68
	[RequiredField]
	public RectTransform TabContentsContainer; // 0x70
	[RequiredField]
	public RectTransform TabHeaderContentContainer; // 0x78
	[RequiredField]
	public Text TabHeaderText; // 0x80
	[CompilerGenerated]
	private Action<SRTabController, SRTab> ActiveTabChanged; // 0x88

	// Properties
	public SRTab ActiveTab { get; set; }
	public IList<SRTab> Tabs { get; }

	// Methods

	// RVA: 0x1061708 Offset: 0x1061708 VA: 0x1061708
	public SRTab get_ActiveTab() { }

	// RVA: 0x1057CC4 Offset: 0x1057CC4 VA: 0x1057CC4
	public void set_ActiveTab(SRTab value) { }

	// RVA: 0x1057C70 Offset: 0x1057C70 VA: 0x1057C70
	public IList<SRTab> get_Tabs() { }

	[CompilerGenerated]
	// RVA: 0x1058840 Offset: 0x1058840 VA: 0x1058840
	public void add_ActiveTabChanged(Action<SRTabController, SRTab> value) { }

	[CompilerGenerated]
	// RVA: 0x1058AA0 Offset: 0x1058AA0 VA: 0x1058AA0
	public void remove_ActiveTabChanged(Action<SRTabController, SRTab> value) { }

	// RVA: 0x105755C Offset: 0x105755C VA: 0x105755C
	public void AddTab(SRTab tab, bool visibleInSidebar = True) { }

	// RVA: 0x1061710 Offset: 0x1061710 VA: 0x1061710
	private void MakeActive(SRTab tab) { }

	// RVA: 0x1061B2C Offset: 0x1061B2C VA: 0x1061B2C
	private void SortTabs() { }

	// RVA: 0x1061D44 Offset: 0x1061D44 VA: 0x1061D44
	public void .ctor() { }
}

