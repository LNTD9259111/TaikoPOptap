// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Tabs
public class OptionsTabController : SRMonoBehaviourEx // TypeDefIndex: 3091
{
	// Fields
	private readonly List<OptionsControlBase> _controls; // 0x50
	private readonly List<OptionsTabController.CategoryInstance> _categories; // 0x58
	private readonly Dictionary<OptionDefinition, OptionsControlBase> _options; // 0x60
	private bool _queueRefresh; // 0x68
	private bool _selectionModeEnabled; // 0x69
	private Canvas _optionCanvas; // 0x70
	[RequiredField]
	public ActionControl ActionControlPrefab; // 0x78
	[RequiredField]
	public CategoryGroup CategoryGroupPrefab; // 0x80
	[RequiredField]
	public RectTransform ContentContainer; // 0x88
	[RequiredField]
	public GameObject NoOptionsNotice; // 0x90
	[RequiredField]
	public Toggle PinButton; // 0x98
	[RequiredField]
	public GameObject PinPromptSpacer; // 0xA0
	[RequiredField]
	public GameObject PinPromptText; // 0xA8
	private bool _isTogglingCategory; // 0xB0

	// Methods

	// RVA: 0x105B118 Offset: 0x105B118 VA: 0x105B118 Slot: 5
	protected override void Start() { }

	// RVA: 0x105BAEC Offset: 0x105BAEC VA: 0x105BAEC
	private void OnOptionPinnedStateChanged(OptionDefinition optionDefinition, bool isPinned) { }

	// RVA: 0x105BCA0 Offset: 0x105BCA0 VA: 0x105BCA0
	private void OnOptionsUpdated(object sender, EventArgs eventArgs) { }

	// RVA: 0x105BEEC Offset: 0x105BEEC VA: 0x105BEEC
	private void OnOptionsValueChanged(object sender, PropertyChangedEventArgs propertyChangedEventArgs) { }

	// RVA: 0x105BEF8 Offset: 0x105BEF8 VA: 0x105BEF8 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x105C010 Offset: 0x105C010 VA: 0x105C010 Slot: 9
	protected override void OnDisable() { }

	// RVA: 0x105C568 Offset: 0x105C568 VA: 0x105C568 Slot: 6
	protected override void Update() { }

	// RVA: 0x105C750 Offset: 0x105C750 VA: 0x105C750
	private void PanelOnVisibilityChanged(IDebugPanelService debugPanelService, bool b) { }

	// RVA: 0x105C140 Offset: 0x105C140 VA: 0x105C140
	public void SetSelectionModeEnabled(bool isEnabled) { }

	// RVA: 0x105C5A8 Offset: 0x105C5A8 VA: 0x105C5A8
	private void Refresh() { }

	// RVA: 0x105CBF0 Offset: 0x105CBF0 VA: 0x105CBF0
	private void CommitPinnedOptions() { }

	// RVA: 0x105C9E8 Offset: 0x105C9E8 VA: 0x105C9E8
	private void RefreshCategorySelection() { }

	// RVA: 0x105D124 Offset: 0x105D124 VA: 0x105D124
	private void OnOptionSelectionToggle(bool selected) { }

	// RVA: 0x105D15C Offset: 0x105D15C VA: 0x105D15C
	private void OnCategorySelectionToggle(OptionsTabController.CategoryInstance category, bool selected) { }

	// RVA: 0x105B47C Offset: 0x105B47C VA: 0x105B47C
	protected void Populate() { }

	// RVA: 0x105D218 Offset: 0x105D218 VA: 0x105D218
	protected void CreateCategory(string title, List<OptionDefinition> options) { }

	// RVA: 0x105BCC4 Offset: 0x105BCC4 VA: 0x105BCC4
	private void Clear() { }

	// RVA: 0x105DB4C Offset: 0x105DB4C VA: 0x105DB4C
	public void .ctor() { }
}

