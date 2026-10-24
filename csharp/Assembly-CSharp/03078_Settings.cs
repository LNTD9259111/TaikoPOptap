// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger
public class Settings : ScriptableObject // TypeDefIndex: 3078
{
	// Fields
	private const string ResourcesPath = "/usr/Resources/SRDebugger";
	private const string ResourcesName = "Settings";
	private static Settings _instance; // 0x0
	[CompilerGenerated]
	private PropertyChangedEventHandler PropertyChanged; // 0x18
	[SerializeField]
	private bool _isEnabled; // 0x20
	[SerializeField]
	private DefaultTabs _defaultTab; // 0x24
	[SerializeField]
	private Settings.TriggerEnableModes _triggerEnableMode; // 0x28
	[SerializeField]
	private Settings.TriggerBehaviours _triggerBehaviour; // 0x2C
	[SerializeField]
	private bool _enableKeyboardShortcuts; // 0x30
	[SerializeField]
	private Settings.KeyboardShortcut[] _keyboardShortcuts; // 0x38
	[SerializeField]
	private Settings.KeyboardShortcut[] _newKeyboardShortcuts; // 0x40
	[SerializeField]
	private bool _keyboardModifierControl; // 0x48
	[SerializeField]
	private bool _keyboardModifierAlt; // 0x49
	[SerializeField]
	private bool _keyboardModifierShift; // 0x4A
	[SerializeField]
	private bool _keyboardEscapeClose; // 0x4B
	[SerializeField]
	private bool _enableBackgroundTransparency; // 0x4C
	[SerializeField]
	private bool _collapseDuplicateLogEntries; // 0x4D
	[SerializeField]
	private bool _richTextInConsole; // 0x4E
	[SerializeField]
	private bool _requireEntryCode; // 0x4F
	[SerializeField]
	private bool _requireEntryCodeEveryTime; // 0x50
	[SerializeField]
	private int[] _entryCode; // 0x58
	[SerializeField]
	private bool _useDebugCamera; // 0x60
	[SerializeField]
	private int _debugLayer; // 0x64
	[Range(-100, 100)]
	[SerializeField]
	private float _debugCameraDepth; // 0x68
	[SerializeField]
	private string _apiKey; // 0x70
	[SerializeField]
	private bool _enableBugReporter; // 0x78
	[SerializeField]
	private DefaultTabs[] _disabledTabs; // 0x80
	[SerializeField]
	private PinAlignment _profilerAlignment; // 0x88
	[SerializeField]
	private PinAlignment _optionsAlignment; // 0x8C
	[SerializeField]
	private ConsoleAlignment _consoleAlignment; // 0x90
	[SerializeField]
	private PinAlignment _triggerPosition; // 0x94
	[SerializeField]
	private int _maximumConsoleEntries; // 0x98
	[SerializeField]
	private bool _enableEventSystemCreation; // 0x9C
	[SerializeField]
	private bool _automaticShowCursor; // 0x9D
	[SerializeField]
	private float _uiScale; // 0xA0

	// Properties
	public static Settings Instance { get; }
	public bool IsEnabled { get; }
	public DefaultTabs DefaultTab { get; }
	public Settings.TriggerEnableModes EnableTrigger { get; }
	public Settings.TriggerBehaviours TriggerBehaviour { get; }
	public bool EnableKeyboardShortcuts { get; }
	public IList<Settings.KeyboardShortcut> KeyboardShortcuts { get; }
	public bool KeyboardEscapeClose { get; }
	public bool EnableBackgroundTransparency { get; }
	public bool RequireCode { get; }
	public bool RequireEntryCodeEveryTime { get; }
	public IList<int> EntryCode { get; set; }
	public bool UseDebugCamera { get; }
	public int DebugLayer { get; }
	public float DebugCameraDepth { get; }
	public bool CollapseDuplicateLogEntries { get; }
	public bool RichTextInConsole { get; }
	public string ApiKey { get; }
	public bool EnableBugReporter { get; }
	public IList<DefaultTabs> DisabledTabs { get; }
	public PinAlignment TriggerPosition { get; }
	public PinAlignment ProfilerAlignment { get; }
	public PinAlignment OptionsAlignment { get; }
	public ConsoleAlignment ConsoleAlignment { get; set; }
	public int MaximumConsoleEntries { get; set; }
	public bool EnableEventSystemGeneration { get; set; }
	public bool AutomaticallyShowCursor { get; }
	public float UIScale { get; set; }

	// Methods

	// RVA: 0x1055880 Offset: 0x1055880 VA: 0x1055880
	public static Settings get_Instance() { }

	// RVA: 0x1056420 Offset: 0x1056420 VA: 0x1056420
	private static Settings.KeyboardShortcut[] GetDefaultKeyboardShortcuts() { }

	// RVA: 0x105618C Offset: 0x105618C VA: 0x105618C
	private void UpgradeKeyboardShortcuts() { }

	[CompilerGenerated]
	// RVA: 0x10565AC Offset: 0x10565AC VA: 0x10565AC
	public void add_PropertyChanged(PropertyChangedEventHandler value) { }

	[CompilerGenerated]
	// RVA: 0x1056650 Offset: 0x1056650 VA: 0x1056650
	public void remove_PropertyChanged(PropertyChangedEventHandler value) { }

	// RVA: 0x10566F4 Offset: 0x10566F4 VA: 0x10566F4
	public bool get_IsEnabled() { }

	// RVA: 0x10566FC Offset: 0x10566FC VA: 0x10566FC
	public DefaultTabs get_DefaultTab() { }

	// RVA: 0x1056704 Offset: 0x1056704 VA: 0x1056704
	public Settings.TriggerEnableModes get_EnableTrigger() { }

	// RVA: 0x105670C Offset: 0x105670C VA: 0x105670C
	public Settings.TriggerBehaviours get_TriggerBehaviour() { }

	// RVA: 0x1056714 Offset: 0x1056714 VA: 0x1056714
	public bool get_EnableKeyboardShortcuts() { }

	// RVA: 0x105671C Offset: 0x105671C VA: 0x105671C
	public IList<Settings.KeyboardShortcut> get_KeyboardShortcuts() { }

	// RVA: 0x1056724 Offset: 0x1056724 VA: 0x1056724
	public bool get_KeyboardEscapeClose() { }

	// RVA: 0x105672C Offset: 0x105672C VA: 0x105672C
	public bool get_EnableBackgroundTransparency() { }

	// RVA: 0x1056734 Offset: 0x1056734 VA: 0x1056734
	public bool get_RequireCode() { }

	// RVA: 0x105673C Offset: 0x105673C VA: 0x105673C
	public bool get_RequireEntryCodeEveryTime() { }

	// RVA: 0x1056744 Offset: 0x1056744 VA: 0x1056744
	public IList<int> get_EntryCode() { }

	// RVA: 0x10567C4 Offset: 0x10567C4 VA: 0x10567C4
	public void set_EntryCode(IList<int> value) { }

	// RVA: 0x1056A18 Offset: 0x1056A18 VA: 0x1056A18
	public bool get_UseDebugCamera() { }

	// RVA: 0x1056A20 Offset: 0x1056A20 VA: 0x1056A20
	public int get_DebugLayer() { }

	// RVA: 0x1056A28 Offset: 0x1056A28 VA: 0x1056A28
	public float get_DebugCameraDepth() { }

	// RVA: 0x1056A30 Offset: 0x1056A30 VA: 0x1056A30
	public bool get_CollapseDuplicateLogEntries() { }

	// RVA: 0x1056A38 Offset: 0x1056A38 VA: 0x1056A38
	public bool get_RichTextInConsole() { }

	// RVA: 0x1056A40 Offset: 0x1056A40 VA: 0x1056A40
	public string get_ApiKey() { }

	// RVA: 0x1056A48 Offset: 0x1056A48 VA: 0x1056A48
	public bool get_EnableBugReporter() { }

	// RVA: 0x1056A50 Offset: 0x1056A50 VA: 0x1056A50
	public IList<DefaultTabs> get_DisabledTabs() { }

	// RVA: 0x1056A58 Offset: 0x1056A58 VA: 0x1056A58
	public PinAlignment get_TriggerPosition() { }

	// RVA: 0x1056A60 Offset: 0x1056A60 VA: 0x1056A60
	public PinAlignment get_ProfilerAlignment() { }

	// RVA: 0x1056A68 Offset: 0x1056A68 VA: 0x1056A68
	public PinAlignment get_OptionsAlignment() { }

	// RVA: 0x1056A70 Offset: 0x1056A70 VA: 0x1056A70
	public ConsoleAlignment get_ConsoleAlignment() { }

	// RVA: 0x1056A78 Offset: 0x1056A78 VA: 0x1056A78
	public void set_ConsoleAlignment(ConsoleAlignment value) { }

	// RVA: 0x1056A80 Offset: 0x1056A80 VA: 0x1056A80
	public int get_MaximumConsoleEntries() { }

	// RVA: 0x1056A88 Offset: 0x1056A88 VA: 0x1056A88
	public void set_MaximumConsoleEntries(int value) { }

	// RVA: 0x1056A90 Offset: 0x1056A90 VA: 0x1056A90
	public bool get_EnableEventSystemGeneration() { }

	// RVA: 0x1056A98 Offset: 0x1056A98 VA: 0x1056A98
	public void set_EnableEventSystemGeneration(bool value) { }

	// RVA: 0x1056AA0 Offset: 0x1056AA0 VA: 0x1056AA0
	public bool get_AutomaticallyShowCursor() { }

	// RVA: 0x1056AA8 Offset: 0x1056AA8 VA: 0x1056AA8
	public float get_UIScale() { }

	// RVA: 0x1056AB0 Offset: 0x1056AB0 VA: 0x1056AB0
	public void set_UIScale(float value) { }

	// RVA: 0x1056B8C Offset: 0x1056B8C VA: 0x1056B8C
	private void OnPropertyChanged(string propertyName) { }

	// RVA: 0x10560A8 Offset: 0x10560A8 VA: 0x10560A8
	private static Settings GetOrCreateInstance() { }

	// RVA: 0x1056C20 Offset: 0x1056C20 VA: 0x1056C20
	public void .ctor() { }
}

