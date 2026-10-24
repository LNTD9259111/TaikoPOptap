// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ControllerSelect : MonoBehaviour // TypeDefIndex: 2785
{
	// Fields
	public Button ButtonTouch; // 0x20
	public Button ButtonController; // 0x28
	public Button ButtonKeyboard; // 0x30
	public Button ButtonClose; // 0x38
	private WordDataManager wordDataMgr; // 0x40
	private int ConnectedDevices; // 0x48
	private bool ControllerConnected; // 0x4C
	private bool DoUpdateUiNavi; // 0x4D
	private UiNavi NvTouch; // 0x50
	private UiNavi NvController; // 0x58
	private UiNavi NvKeyboard; // 0x60
	private UiNavi NvCloseIcon; // 0x68
	private UiNavi NvPrevious; // 0x70
	[CompilerGenerated]
	private bool <IsOpen>k__BackingField; // 0x78

	// Properties
	public bool IsOpen { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xFA7F68 Offset: 0xFA7F68 VA: 0xFA7F68
	public bool get_IsOpen() { }

	[CompilerGenerated]
	// RVA: 0xFA7F70 Offset: 0xFA7F70 VA: 0xFA7F70
	private void set_IsOpen(bool value) { }

	// RVA: 0xFA7F78 Offset: 0xFA7F78 VA: 0xFA7F78
	private bool SetLocalizedText(ref Text text, string key, string defaultText = "") { }

	// RVA: 0xFA8198 Offset: 0xFA8198 VA: 0xFA8198
	private void SetText(string objName, string key) { }

	// RVA: 0xFA82F4 Offset: 0xFA82F4 VA: 0xFA82F4
	private void Start() { }

	// RVA: 0xFA8578 Offset: 0xFA8578 VA: 0xFA8578
	private void Update() { }

	// RVA: 0xFA8814 Offset: 0xFA8814 VA: 0xFA8814
	private void UpdateUiNavi() { }

	// RVA: 0xFA8C44 Offset: 0xFA8C44 VA: 0xFA8C44
	public bool Dialog(bool enable, bool forward = False) { }

	// RVA: 0xFA8EAC Offset: 0xFA8EAC VA: 0xFA8EAC
	public void .ctor() { }
}

