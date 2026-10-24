// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
public class ProfilerMemoryBlock : SRMonoBehaviourEx // TypeDefIndex: 3125
{
	// Fields
	private float _lastRefresh; // 0x50
	[RequiredField]
	public Text CurrentUsedText; // 0x58
	[RequiredField]
	public Slider Slider; // 0x60
	[RequiredField]
	public Text TotalAllocatedText; // 0x68

	// Methods

	// RVA: 0x1064264 Offset: 0x1064264 VA: 0x1064264 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x10644A4 Offset: 0x10644A4 VA: 0x10644A4 Slot: 6
	protected override void Update() { }

	// RVA: 0x106428C Offset: 0x106428C VA: 0x106428C
	public void TriggerRefresh() { }

	// RVA: 0x10645BC Offset: 0x10645BC VA: 0x10645BC
	public void TriggerCleanup() { }

	[IteratorStateMachine(typeof(ProfilerMemoryBlock.<CleanUp>d__8))]
	// RVA: 0x1064630 Offset: 0x1064630 VA: 0x1064630
	private IEnumerator CleanUp() { }

	// RVA: 0x10646C8 Offset: 0x10646C8 VA: 0x10646C8
	public void .ctor() { }
}

