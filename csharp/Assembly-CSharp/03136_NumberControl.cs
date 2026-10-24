// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls.Data
public class NumberControl : DataBoundControl // TypeDefIndex: 3136
{
	// Fields
	private static readonly Type[] IntegerTypes; // 0x0
	private static readonly Type[] DecimalTypes; // 0x8
	public static readonly Dictionary<Type, NumberControl.ValueRange> ValueRanges; // 0x10
	private string _lastValue; // 0x88
	private Type _type; // 0x90
	public GameObject[] DisableOnReadOnly; // 0x98
	public SRNumberButton DownNumberButton; // 0xA0
	[RequiredField]
	public SRNumberSpinner NumberSpinner; // 0xA8
	[RequiredField]
	public Text Title; // 0xB0
	public SRNumberButton UpNumberButton; // 0xB8

	// Methods

	// RVA: 0x10678C4 Offset: 0x10678C4 VA: 0x10678C4 Slot: 5
	protected override void Start() { }

	// RVA: 0x1067998 Offset: 0x1067998 VA: 0x1067998
	private void OnValueChanged(string newValue) { }

	// RVA: 0x1067AEC Offset: 0x1067AEC VA: 0x1067AEC Slot: 12
	protected override void OnBind(string propertyName, Type t) { }

	// RVA: 0x1068398 Offset: 0x1068398 VA: 0x1068398 Slot: 13
	protected override void OnValueUpdated(object newValue) { }

	// RVA: 0x106849C Offset: 0x106849C VA: 0x106849C Slot: 14
	public override bool CanBind(Type type, bool isReadOnly) { }

	// RVA: 0x1067E50 Offset: 0x1067E50 VA: 0x1067E50
	protected static bool IsIntegerType(Type t) { }

	// RVA: 0x1067F5C Offset: 0x1067F5C VA: 0x1067F5C
	protected static bool IsDecimalType(Type t) { }

	// RVA: 0x1068068 Offset: 0x1068068 VA: 0x1068068
	protected double GetMaxValue(Type t) { }

	// RVA: 0x1068200 Offset: 0x1068200 VA: 0x1068200
	protected double GetMinValue(Type t) { }

	// RVA: 0x1068558 Offset: 0x1068558 VA: 0x1068558
	public void .ctor() { }

	// RVA: 0x1068560 Offset: 0x1068560 VA: 0x1068560
	private static void .cctor() { }
}

