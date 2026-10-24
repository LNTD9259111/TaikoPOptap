// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Other
public class CategoryGroup : SRMonoBehaviourEx // TypeDefIndex: 3096
{
	// Fields
	[RequiredField]
	public RectTransform Container; // 0x50
	[RequiredField]
	public Text Header; // 0x58
	[RequiredField]
	public GameObject Background; // 0x60
	[RequiredField]
	public Toggle SelectionToggle; // 0x68
	public GameObject[] EnabledDuringSelectionMode; // 0x70
	private bool _selectionModeEnabled; // 0x78

	// Properties
	public bool IsSelected { get; set; }
	public bool SelectionModeEnabled { get; set; }

	// Methods

	// RVA: 0x105EEA4 Offset: 0x105EEA4 VA: 0x105EEA4
	public bool get_IsSelected() { }

	// RVA: 0x105D020 Offset: 0x105D020 VA: 0x105D020
	public void set_IsSelected(bool value) { }

	// RVA: 0x105EEC4 Offset: 0x105EEC4 VA: 0x105EEC4
	public bool get_SelectionModeEnabled() { }

	// RVA: 0x105C970 Offset: 0x105C970 VA: 0x105C970
	public void set_SelectionModeEnabled(bool value) { }

	// RVA: 0x105EECC Offset: 0x105EECC VA: 0x105EECC
	public void .ctor() { }
}

