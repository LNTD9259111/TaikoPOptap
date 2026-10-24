// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SiriRemoteManager // TypeDefIndex: 2718
{
	// Fields
	private bool SRDebugEnabled; // 0x10
	private float SRDebugTime; // 0x14
	private readonly string SRTabPath; // 0x18
	private readonly string SROptionContentsPath; // 0x20
	private readonly string SRProfilePinTogglePath; // 0x28
	private readonly string SRSideButtonPath; // 0x30
	private readonly Color32 SROffColor; // 0x38
	private readonly Color32 SROnColor; // 0x3C
	private List<Image> tabsBGImage; // 0x40
	private List<SRTab> TabOptions; // 0x48
	private List<CategoryGroup> categoryGroups; // 0x50
	private List<List<RectTransform>> categoryOptions; // 0x58
	private bool SREnableOnce; // 0x60
	private int buttonAnimFrame; // 0x64
	private int menuIndex; // 0x68
	private float dirUpTime; // 0x6C
	private float dirDownTime; // 0x70
	private float dirLeftTime; // 0x74
	private float dirRightTime; // 0x78
	private int currentMenuIndex; // 0x7C
	private readonly int menuIndexMax; // 0x80
	private readonly int menuFrame; // 0x84
	private bool isHeader; // 0x88
	private bool consoleOnce; // 0x89
	private RectTransform consoleTrans; // 0x90
	private readonly int consoleScrollSpeed; // 0x98
	private readonly int consoleHeight; // 0x9C
	private int optionTabRow; // 0xA0
	private int optionTabCulumn; // 0xA4
	private bool rowDetEnable; // 0xA8
	private bool colDetEnable; // 0xA9
	private bool optionOnce; // 0xAA
	private RectTransform optionScrollTrans; // 0xB0
	private List<Text> optionTexts; // 0xB8
	private List<List<Image>> optionBgs; // 0xC0
	private readonly Vector3 scrollPos; // 0xC8
	private Toggle booleanToggle; // 0xD8
	private Toggle ProfilerToggle; // 0xE0
	private bool profileOnce; // 0xE8
	private SiriRemoteManager.SRDebugMode debugMode; // 0xEC

	// Methods

	// RVA: 0x112FCEC Offset: 0x112FCEC VA: 0x112FCEC
	private void gotoMenuState(bool button) { }

	// RVA: 0x112FD94 Offset: 0x112FD94 VA: 0x112FD94
	private void gotoDebugState(int index) { }

	// RVA: 0x1130074 Offset: 0x1130074 VA: 0x1130074
	private void srInit() { }

	// RVA: 0x1130080 Offset: 0x1130080 VA: 0x1130080
	private void colorSwitch() { }

	// RVA: 0x1130190 Offset: 0x1130190 VA: 0x1130190
	private bool SiriRemoteTouch() { }

	// RVA: 0x113022C Offset: 0x113022C VA: 0x113022C
	private bool SiriRemotePause() { }

	// RVA: 0x11302C8 Offset: 0x11302C8 VA: 0x11302C8
	public void remoteConfig() { }

	// RVA: 0x11302CC Offset: 0x11302CC VA: 0x11302CC
	public void sysStart() { }

	// RVA: 0x11303CC Offset: 0x11303CC VA: 0x11303CC
	public void sysUpdate() { }

	// RVA: 0x1132C3C Offset: 0x1132C3C VA: 0x1132C3C
	public void .ctor() { }
}

