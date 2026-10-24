// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Internal
public static class Service // TypeDefIndex: 3191
{
	// Fields
	private static IConsoleService _consoleService; // 0x0
	private static IDebugPanelService _debugPanelService; // 0x8
	private static IDebugTriggerService _debugTriggerService; // 0x10
	private static IPinnedUIService _pinnedUiService; // 0x18
	private static IDebugCameraService _debugCameraService; // 0x20
	private static IOptionsService _optionsService; // 0x28
	private static IDockConsoleService _dockConsoleService; // 0x30

	// Properties
	public static IConsoleService Console { get; }
	public static IDockConsoleService DockConsole { get; }
	public static IDebugPanelService Panel { get; }
	public static IDebugTriggerService Trigger { get; }
	public static IPinnedUIService PinnedUI { get; }
	public static IDebugCameraService DebugCamera { get; }
	public static IOptionsService Options { get; }

	// Methods

	// RVA: 0x108FB3C Offset: 0x108FB3C VA: 0x108FB3C
	public static IConsoleService get_Console() { }

	// RVA: 0x10869A4 Offset: 0x10869A4 VA: 0x10869A4
	public static IDockConsoleService get_DockConsole() { }

	// RVA: 0x1090F2C Offset: 0x1090F2C VA: 0x1090F2C
	public static IDebugPanelService get_Panel() { }

	// RVA: 0x1090FC0 Offset: 0x1090FC0 VA: 0x1090FC0
	public static IDebugTriggerService get_Trigger() { }

	// RVA: 0x10876FC Offset: 0x10876FC VA: 0x10876FC
	public static IPinnedUIService get_PinnedUI() { }

	// RVA: 0x1091054 Offset: 0x1091054 VA: 0x1091054
	public static IDebugCameraService get_DebugCamera() { }

	// RVA: 0x10910E8 Offset: 0x10910E8 VA: 0x10910E8
	public static IOptionsService get_Options() { }
}

