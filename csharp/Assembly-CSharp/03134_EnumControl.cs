// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls.Data
public class EnumControl : DataBoundControl // TypeDefIndex: 3134
{
	// Fields
	private object _lastValue; // 0x88
	private string[] _names; // 0x90
	private Array _values; // 0x98
	[RequiredField]
	public LayoutElement ContentLayoutElement; // 0xA0
	public GameObject[] DisableOnReadOnly; // 0xA8
	[RequiredField]
	public SRSpinner Spinner; // 0xB0
	[RequiredField]
	public Text Title; // 0xB8
	[RequiredField]
	public Text Value; // 0xC0

	// Methods

	// RVA: 0x1067400 Offset: 0x1067400 VA: 0x1067400 Slot: 5
	protected override void Start() { }

	// RVA: 0x106743C Offset: 0x106743C VA: 0x106743C Slot: 12
	protected override void OnBind(string propertyName, Type t) { }

	// RVA: 0x1067654 Offset: 0x1067654 VA: 0x1067654 Slot: 13
	protected override void OnValueUpdated(object newValue) { }

	// RVA: 0x10676A8 Offset: 0x10676A8 VA: 0x10676A8 Slot: 14
	public override bool CanBind(Type type, bool isReadOnly) { }

	// RVA: 0x10676D4 Offset: 0x10676D4 VA: 0x10676D4
	private void SetIndex(int i) { }

	// RVA: 0x1067754 Offset: 0x1067754 VA: 0x1067754
	public void GoToNext() { }

	// RVA: 0x1067808 Offset: 0x1067808 VA: 0x1067808
	public void GoToPrevious() { }

	// RVA: 0x10678BC Offset: 0x10678BC VA: 0x10678BC
	public void .ctor() { }
}

