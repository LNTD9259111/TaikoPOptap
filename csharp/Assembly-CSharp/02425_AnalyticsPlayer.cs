// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AnalyticsPlayer : MonoBehaviour // TypeDefIndex: 2425
{
	// Fields
	public GameObject SettingwindowPrefab; // 0x20
	public GameObject DonewindowPrefab; // 0x28
	private AnalyticsSettingWindowScript settingWindowScript; // 0x30
	private AnalyticsDoneWindowScript doneWindowScript; // 0x38
	private GameObject settingwindow; // 0x40
	private GameObject donewindow; // 0x48
	private Transform thisTransform; // 0x50
	private bool DoOnceSettingWindow; // 0x58
	private bool DoOnceDoneWindow; // 0x59

	// Methods

	// RVA: 0x10E1744 Offset: 0x10E1744 VA: 0x10E1744
	public void DispSettingWindow(UnityAction _action_left_ng, UnityAction _action_right_ok, string _pname = "") { }

	// RVA: 0x10E1F5C Offset: 0x10E1F5C VA: 0x10E1F5C
	public void DispDoneWindow(bool _select, UnityAction _action, string _pname = "") { }

	// RVA: 0x10E235C Offset: 0x10E235C VA: 0x10E235C
	public void CloseSettingWindow(string _pname = "") { }

	// RVA: 0x10E25A0 Offset: 0x10E25A0 VA: 0x10E25A0
	public void CloseDoneWindow(string _pname = "") { }

	// RVA: 0x10E2690 Offset: 0x10E2690 VA: 0x10E2690
	public bool createDialog() { }

	// RVA: 0x10E2948 Offset: 0x10E2948 VA: 0x10E2948
	private void Awake() { }

	// RVA: 0x10E294C Offset: 0x10E294C VA: 0x10E294C
	public void .ctor() { }
}

