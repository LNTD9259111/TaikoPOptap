// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(IDebugTriggerService))]
public class DebugTriggerImpl : SRServiceBase<IDebugTriggerService>, IDebugTriggerService // TypeDefIndex: 3164
{
	// Fields
	private PinAlignment _position; // 0x50
	private TriggerRoot _trigger; // 0x58

	// Properties
	public bool IsEnabled { get; set; }
	public PinAlignment Position { get; set; }

	// Methods

	// RVA: 0x106B1AC Offset: 0x106B1AC VA: 0x106B1AC Slot: 11
	public bool get_IsEnabled() { }

	// RVA: 0x106B270 Offset: 0x106B270 VA: 0x106B270 Slot: 12
	public void set_IsEnabled(bool value) { }

	// RVA: 0x106B78C Offset: 0x106B78C VA: 0x106B78C Slot: 13
	public PinAlignment get_Position() { }

	// RVA: 0x106B794 Offset: 0x106B794 VA: 0x106B794 Slot: 14
	public void set_Position(PinAlignment value) { }

	// RVA: 0x106B994 Offset: 0x106B994 VA: 0x106B994 Slot: 4
	protected override void Awake() { }

	// RVA: 0x106B378 Offset: 0x106B378 VA: 0x106B378
	private void CreateTrigger() { }

	// RVA: 0x106BABC Offset: 0x106BABC VA: 0x106BABC Slot: 10
	protected override void OnDestroy() { }

	// RVA: 0x106BB8C Offset: 0x106BB8C VA: 0x106BB8C
	private static void OnActiveSceneChanged(Scene s1, Scene s2) { }

	// RVA: 0x106BB94 Offset: 0x106BB94 VA: 0x106BB94
	private void OnTriggerButtonClick() { }

	// RVA: 0x106B8EC Offset: 0x106B8EC VA: 0x106B8EC
	private static void SetTriggerPosition(RectTransform t, PinAlignment position) { }

	// RVA: 0x106BC64 Offset: 0x106BC64 VA: 0x106BC64
	public void .ctor() { }
}

