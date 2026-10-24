// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Other
public class ConsoleTabQuickViewControl : SRMonoBehaviourEx // TypeDefIndex: 3098
{
	// Fields
	private const int Max = 1000;
	private static readonly string MaxString; // 0x0
	private int _prevErrorCount; // 0x50
	private int _prevInfoCount; // 0x54
	private int _prevWarningCount; // 0x58
	[Import]
	public IConsoleService ConsoleService; // 0x60
	[RequiredField]
	public Text ErrorCountText; // 0x68
	[RequiredField]
	public Text InfoCountText; // 0x70
	[RequiredField]
	public Text WarningCountText; // 0x78

	// Methods

	// RVA: 0x105F2C8 Offset: 0x105F2C8 VA: 0x105F2C8 Slot: 4
	protected override void Awake() { }

	// RVA: 0x105F36C Offset: 0x105F36C VA: 0x105F36C Slot: 6
	protected override void Update() { }

	// RVA: 0x105F854 Offset: 0x105F854 VA: 0x105F854
	private static bool HasChanged(int newCount, ref int oldCount, int max) { }

	// RVA: 0x105F888 Offset: 0x105F888 VA: 0x105F888
	public void .ctor() { }

	// RVA: 0x105F8A0 Offset: 0x105F8A0 VA: 0x105F8A0
	private static void .cctor() { }
}

