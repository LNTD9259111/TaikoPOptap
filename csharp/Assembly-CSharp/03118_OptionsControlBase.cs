// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
public abstract class OptionsControlBase : SRMonoBehaviourEx // TypeDefIndex: 3118
{
	// Fields
	private bool _selectionModeEnabled; // 0x50
	[RequiredField]
	public Toggle SelectionModeToggle; // 0x58
	public OptionDefinition Option; // 0x60

	// Properties
	public bool SelectionModeEnabled { get; set; }
	public bool IsSelected { get; set; }

	// Methods

	// RVA: 0x1063414 Offset: 0x1063414 VA: 0x1063414
	public bool get_SelectionModeEnabled() { }

	// RVA: 0x105C848 Offset: 0x105C848 VA: 0x105C848
	public void set_SelectionModeEnabled(bool value) { }

	// RVA: 0x105D000 Offset: 0x105D000 VA: 0x105D000
	public bool get_IsSelected() { }

	// RVA: 0x105BB9C Offset: 0x105BB9C VA: 0x105BB9C
	public void set_IsSelected(bool value) { }

	// RVA: 0x106341C Offset: 0x106341C VA: 0x106341C Slot: 4
	protected override void Awake() { }

	// RVA: 0x1063310 Offset: 0x1063310 VA: 0x1063310 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x106346C Offset: 0x106346C VA: 0x106346C Slot: 11
	public virtual void Refresh() { }

	// RVA: 0x106340C Offset: 0x106340C VA: 0x106340C
	protected void .ctor() { }
}

