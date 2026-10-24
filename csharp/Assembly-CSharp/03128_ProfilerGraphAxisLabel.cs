// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
[RequireComponent(typeof(RectTransform))]
public class ProfilerGraphAxisLabel : SRMonoBehaviourEx // TypeDefIndex: 3128
{
	// Fields
	private float _prevFrameTime; // 0x50
	private Nullable<float> _queuedFrameTime; // 0x54
	private float _yPosition; // 0x5C
	[RequiredField]
	public Text Text; // 0x60

	// Methods

	// RVA: 0x1064FC8 Offset: 0x1064FC8 VA: 0x1064FC8 Slot: 6
	protected override void Update() { }

	// RVA: 0x1065378 Offset: 0x1065378 VA: 0x1065378
	public void SetValue(float frameTime, float yPosition) { }

	// RVA: 0x1065044 Offset: 0x1065044 VA: 0x1065044
	private void SetValueInternal(float frameTime) { }

	// RVA: 0x1065420 Offset: 0x1065420 VA: 0x1065420
	public void .ctor() { }
}

