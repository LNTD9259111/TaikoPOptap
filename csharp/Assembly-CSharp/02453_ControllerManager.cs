// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ControllerManager : SingletonMonoBehaviour<ControllerManager> // TypeDefIndex: 2453
{
	// Fields
	public const int MAX_HANDLE_NATIVE_CONTROLLERS = 2;
	private const string dllName = "__Internal";
	private const string dllName4C = "__Internal";
	private ControllerManager.tExtendedValues[] currentValues; // 0x20
	private ControllerManager.tExtendedValues[] pressedValues; // 0x28
	private ControllerManager.tExtendedValues[] releasedValues; // 0x30
	private bool[] updatedCurrent; // 0x38
	private bool[] updatedPressed; // 0x40
	private bool[] updatedReleased; // 0x48
	private bool GlyphSupported; // 0x50
	public float connectCheckInterval; // 0x54
	public float analogThreshold; // 0x58
	public bool IsInGameCenterUI; // 0x5C
	[Header("未割り当てボタン用テクスチャ")]
	public Texture2D GlyphUnmapped; // 0x60
	[Header("カスタマイズによって置き換えられるグリフ")]
	public Texture2D GlyphButtonA; // 0x68
	public Texture2D GlyphButtonB; // 0x70
	public Texture2D GlyphButtonX; // 0x78
	public Texture2D GlyphButtonY; // 0x80
	public Texture2D GlyphLeftShoulder; // 0x88
	public Texture2D GlyphRightShoulder; // 0x90
	public Texture2D GlyphLeftTrigger; // 0x98
	public Texture2D GlyphRightTrigger; // 0xA0
	public Texture2D GlyphButtonHome; // 0xA8
	public Texture2D GlyphButtonMenu; // 0xB0
	public Texture2D GlyphButtonOptions; // 0xB8
	[Header("グリフ未サポート時に参照すべき PS4 用テクスチャ")]
	public Texture2D GlyphButtonA_P4; // 0xC0
	public Texture2D GlyphButtonB_P4; // 0xC8
	public Texture2D GlyphButtonX_P4; // 0xD0
	public Texture2D GlyphButtonY_P4; // 0xD8
	public Texture2D GlyphLeftShoulder_P4; // 0xE0
	public Texture2D GlyphRightShoulder_P4; // 0xE8
	public Texture2D GlyphLeftTrigger_P4; // 0xF0
	public Texture2D GlyphRightTrigger_P4; // 0xF8
	public Texture2D GlyphButtonHome_P4; // 0x100
	public Texture2D GlyphButtonMenu_P4; // 0x108
	public Texture2D GlyphButtonOptions_P4; // 0x110
	[Header("参照用の方向ボタンテクスチャ")]
	public Texture2D GlyphDirectionPad; // 0x118
	public Texture2D GlyphDirectionPadLeft; // 0x120
	public Texture2D GlyphDirectionPadRight; // 0x128
	public Texture2D GlyphDirectionPadUp; // 0x130
	public Texture2D GlyphDirectionPadDown; // 0x138
	public const int MAX_HANDLE_CONTROLLERS = 2;
	public const int MAX_REGISTER_CONTROLLERS = 4;
	public const int MAX_CONTROLLER_IDS = 3;
	public const float HV_BLOCK_TIME = 0,1;
	[CompilerGenerated]
	private ControllerManager.ControllerInfo[] <Controllers>k__BackingField; // 0x140
	[CompilerGenerated]
	private ControllerManager.NativeControllerInfo[] <NativeControllers>k__BackingField; // 0x148
	public readonly short[] QwertyDefaults; // 0x150
	public readonly short[] QwertzDefaults; // 0x158
	public readonly short[] AzertyDefaults; // 0x160
	private bool SkipUiButtons; // 0x168
	private int[] controlType; // 0x170
	private short[] keyConfig; // 0x178
	private bool[] prevDonKatsuKeys; // 0x180
	private bool[] prevDirectionKeys; // 0x188
	private bool prevMenuKey; // 0x190
	private bool[] prevOkKeys; // 0x198
	private bool[] prevCancelKeys; // 0x1A0
	private bool[] prevNextKeys; // 0x1A8
	private bool[] prevPreviousKeys; // 0x1B0
	private bool[] prevLeftMoveKeys; // 0x1B8
	private bool[] prevRightMoveKeys; // 0x1C0
	private bool[] prevEnsoPauseKeys; // 0x1C8
	private bool prevExitFullScreenKey; // 0x1D0
	private ControllerManager.Prio currentPrio; // 0x1D4
	private float HBlockTimer; // 0x1D8
	private float VBlockTimer; // 0x1DC
	private readonly ControllerManager.Buttons[,,] TypeTable; // 0x1E0

	// Properties
	public ControllerManager.ControllerInfo[] Controllers { get; set; }
	public ControllerManager.NativeControllerInfo[] NativeControllers { get; set; }

	// Methods

	// RVA: 0x10E7068 Offset: 0x10E7068 VA: 0x10E7068
	private static extern void _taikoControllerInitialize(float analogThreshold) { }

	// RVA: 0x10E706C Offset: 0x10E706C VA: 0x10E706C
	private static extern void _taikoControllerDeinitialize() { }

	// RVA: 0x10E7070 Offset: 0x10E7070 VA: 0x10E7070
	private static extern int _taikoControllerGetControllersNum() { }

	// RVA: 0x10E7074 Offset: 0x10E7074 VA: 0x10E7074
	private static extern int _taikoControllerGetPlayersNum() { }

	// RVA: 0x10E7078 Offset: 0x10E7078 VA: 0x10E7078
	private static extern IntPtr _taikoControllerGetCurrentStatus(int playerIndex) { }

	// RVA: 0x10E707C Offset: 0x10E707C VA: 0x10E707C
	private static extern IntPtr _taikoControllerGetAndResetPressedStatus(int playerIndex, int statusIndex) { }

	// RVA: 0x10E7080 Offset: 0x10E7080 VA: 0x10E7080
	private static extern IntPtr _taikoControllerGetAndResetReleasedStatus(int playerIndex, int statusIndex) { }

	// RVA: 0x10E7084 Offset: 0x10E7084 VA: 0x10E7084
	private static extern IntPtr _taikoControllerGetVender(int playerIndex) { }

	// RVA: 0x10E7088 Offset: 0x10E7088 VA: 0x10E7088
	private static extern IntPtr _taikoControllerGetDescription(int playerIndex) { }

	// RVA: 0x10E708C Offset: 0x10E708C VA: 0x10E708C
	private static extern bool _taikoControllerIsConnected(int playerIndex) { }

	// RVA: 0x10E70A8 Offset: 0x10E70A8 VA: 0x10E70A8
	private static extern bool _taikoControllerIsSupportGlyph() { }

	// RVA: 0x10E70C4 Offset: 0x10E70C4 VA: 0x10E70C4
	private static extern bool _taikoControllerIsSupportCustomizeUI() { }

	// RVA: 0x10E70E0 Offset: 0x10E70E0 VA: 0x10E70E0
	private static extern IntPtr _taikoControllerGetGlyphPath(int playerIndex, int buttonNum) { }

	// RVA: 0x10E70E4 Offset: 0x10E70E4 VA: 0x10E70E4
	private static extern IntPtr _taikoControllerUpdateGlyph(int playerIndex, int buttonNum, int width, int height) { }

	// RVA: 0x10E70E8 Offset: 0x10E70E8 VA: 0x10E70E8
	private static extern void _taikoControllerRemoveAllGlyphs() { }

	// RVA: 0x10E70EC Offset: 0x10E70EC VA: 0x10E70EC
	private static extern int _taikoControllerGetMappedButtonNum(int playerIndex, int buttonNum) { }

	// RVA: 0x10E70F0 Offset: 0x10E70F0 VA: 0x10E70F0
	private static extern void _taikoControllerCallCustomizeUI() { }

	// RVA: 0x10E70F4 Offset: 0x10E70F4 VA: 0x10E70F4
	private static extern void _taikoControllerInitialize4C(float analogThreshold) { }

	// RVA: 0x10E70F8 Offset: 0x10E70F8 VA: 0x10E70F8
	private static extern void _taikoControllerDeinitialize4C() { }

	// RVA: 0x10E70FC Offset: 0x10E70FC VA: 0x10E70FC
	private static extern int _taikoControllerGetControllersNum4C() { }

	// RVA: 0x10E7100 Offset: 0x10E7100 VA: 0x10E7100
	private static extern int _taikoControllerGetPlayersNum4C() { }

	// RVA: 0x10E7104 Offset: 0x10E7104 VA: 0x10E7104
	private static extern IntPtr _taikoControllerGetCurrentStatus4C(int playerIndex) { }

	// RVA: 0x10E7108 Offset: 0x10E7108 VA: 0x10E7108
	private static extern IntPtr _taikoControllerGetAndResetPressedStatus4C(int playerIndex, int statusIndex) { }

	// RVA: 0x10E710C Offset: 0x10E710C VA: 0x10E710C
	private static extern IntPtr _taikoControllerGetAndResetReleasedStatus4C(int playerIndex, int statusIndex) { }

	// RVA: 0x10E7110 Offset: 0x10E7110 VA: 0x10E7110
	private static extern IntPtr _taikoControllerGetVender4C(int playerIndex) { }

	// RVA: 0x10E7114 Offset: 0x10E7114 VA: 0x10E7114
	private static extern IntPtr _taikoControllerGetDescription4C(int playerIndex) { }

	// RVA: 0x10E7118 Offset: 0x10E7118 VA: 0x10E7118
	private static extern bool _taikoControllerIsConnected4C(int playerIndex) { }

	// RVA: 0x10E7134 Offset: 0x10E7134 VA: 0x10E7134
	private static extern bool _taikoControllerIsSupportGlyph4C() { }

	// RVA: 0x10E7150 Offset: 0x10E7150 VA: 0x10E7150
	private static extern bool _taikoControllerIsSupportCustomizeUI4C() { }

	// RVA: 0x10E716C Offset: 0x10E716C VA: 0x10E716C
	private static extern void _taikoControllerCallCustomizeUI4C() { }

	[CompilerGenerated]
	// RVA: 0x10E7170 Offset: 0x10E7170 VA: 0x10E7170
	public ControllerManager.ControllerInfo[] get_Controllers() { }

	[CompilerGenerated]
	// RVA: 0x10E7178 Offset: 0x10E7178 VA: 0x10E7178
	private void set_Controllers(ControllerManager.ControllerInfo[] value) { }

	[CompilerGenerated]
	// RVA: 0x10E7180 Offset: 0x10E7180 VA: 0x10E7180
	public ControllerManager.NativeControllerInfo[] get_NativeControllers() { }

	[CompilerGenerated]
	// RVA: 0x10E7188 Offset: 0x10E7188 VA: 0x10E7188
	private void set_NativeControllers(ControllerManager.NativeControllerInfo[] value) { }

	// RVA: 0x10E7190 Offset: 0x10E7190 VA: 0x10E7190
	public void ResetButtonStatus() { }

	// RVA: 0x10E7378 Offset: 0x10E7378 VA: 0x10E7378
	private void ResetBools(bool[,] bools) { }

	// RVA: 0x10E72BC Offset: 0x10E72BC VA: 0x10E72BC
	private void ResetBools(bool[] bools) { }

	// RVA: 0x10E7448 Offset: 0x10E7448 VA: 0x10E7448
	public void SetSkipUiButtons(bool flag = True) { }

	// RVA: 0x10E7450 Offset: 0x10E7450 VA: 0x10E7450
	public void SetDonKatsuButtons(ref SystemOption systemOption) { }

	// RVA: 0x10E753C Offset: 0x10E753C VA: 0x10E753C
	public bool GetDonKatsuDown(int controller, ControllerManager.Taiko taiko, ControllerManager.UsedType type) { }

	// RVA: 0x10E7CF8 Offset: 0x10E7CF8 VA: 0x10E7CF8
	public bool GetDonKatsuDownKeyboard(ControllerManager.Taiko taiko, ControllerManager.UsedType type) { }

	// RVA: 0x10E7D08 Offset: 0x10E7D08 VA: 0x10E7D08
	public bool GetDonKatsuDownController(int controller, ControllerManager.Taiko taiko, ControllerManager.UsedType type) { }

	// RVA: 0x10E81C8 Offset: 0x10E81C8 VA: 0x10E81C8
	public bool GetEnsoPauseDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E8398 Offset: 0x10E8398 VA: 0x10E8398
	public ControllerManager.Dir GetDirectionButton(int controller, ControllerManager.Prio prio, bool rightStick = False, ControllerManager.UsedType type) { }

	// RVA: 0x10E8A6C Offset: 0x10E8A6C VA: 0x10E8A6C
	public ControllerManager.Dir GetDirectionDown(int controller, ControllerManager.Prio prio, bool rightStick = False, ControllerManager.UsedType type) { }

	// RVA: 0x10E8F9C Offset: 0x10E8F9C VA: 0x10E8F9C
	public bool GetMenuDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E916C Offset: 0x10E916C VA: 0x10E916C
	public bool GetOkDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E9334 Offset: 0x10E9334 VA: 0x10E9334
	public bool GetCancelDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E94FC Offset: 0x10E94FC VA: 0x10E94FC
	public bool GetNextDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E96C4 Offset: 0x10E96C4 VA: 0x10E96C4
	public bool GetPreviousDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E988C Offset: 0x10E988C VA: 0x10E988C
	public bool GetLeftMoveModeDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E9A54 Offset: 0x10E9A54 VA: 0x10E9A54
	public bool GetRightMoveModeDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E9C1C Offset: 0x10E9C1C VA: 0x10E9C1C
	public bool GetExitFullScreenDown(int controller, ControllerManager.UsedType type) { }

	// RVA: 0x10E9C38 Offset: 0x10E9C38 VA: 0x10E9C38
	private bool GetNativeButton(ControllerManager.Buttons btn, ref ControllerManager.tExtendedValues extVals) { }

	// RVA: 0x10E9DE4 Offset: 0x10E9DE4 VA: 0x10E9DE4
	private float GetNativeAxis(ControllerManager.Axes axis, ref ControllerManager.tExtendedValues extVals) { }

	// RVA: 0x10E8780 Offset: 0x10E8780 VA: 0x10E8780
	public bool GetButton(int controller, ControllerManager.Buttons btn) { }

	// RVA: 0x10E7A04 Offset: 0x10E7A04 VA: 0x10E7A04
	public bool GetButtonDown(int controller, ControllerManager.Buttons btn) { }

	// RVA: 0x10E9E90 Offset: 0x10E9E90 VA: 0x10E9E90
	public bool GetButtonUp(int controller, ControllerManager.Buttons btn) { }

	// RVA: 0x10EA184 Offset: 0x10EA184 VA: 0x10EA184
	public float GetAxis(int controller, ControllerManager.Axes axis) { }

	// RVA: 0x10EA470 Offset: 0x10EA470 VA: 0x10EA470
	public void SetDefaultKeyConfig(out short[] conf) { }

	// RVA: 0x10EA564 Offset: 0x10EA564 VA: 0x10EA564
	public bool IsDefaultKeyConfig(ref short[] conf, int player) { }

	// RVA: 0x10EA748 Offset: 0x10EA748 VA: 0x10EA748
	public ControllerManager.ControllerType GetControllerType(int player) { }

	// RVA: 0x10EA7AC Offset: 0x10EA7AC VA: 0x10EA7AC
	public int GetControllerCount() { }

	// RVA: 0x10EA850 Offset: 0x10EA850 VA: 0x10EA850
	public bool IsGlyphSupported() { }

	// RVA: 0x10EA858 Offset: 0x10EA858 VA: 0x10EA858
	public bool IsCustomizeUiSupported() { }

	// RVA: 0x10EA860 Offset: 0x10EA860 VA: 0x10EA860
	public void ApplyGlyphs(int controller) { }

	// RVA: 0x10EA950 Offset: 0x10EA950 VA: 0x10EA950
	private void ApplyGlyph(int controller, ControllerManager.equipNames equip, Texture2D tex) { }

	// RVA: 0x10EABFC Offset: 0x10EABFC VA: 0x10EABFC
	public void UpdateGlyphs(int controller) { }

	// RVA: 0x10EACEC Offset: 0x10EACEC VA: 0x10EACEC
	private bool UpdateGlyph(int controller, ControllerManager.equipNames equip, Texture2D tex) { }

	// RVA: 0x10EAE48 Offset: 0x10EAE48 VA: 0x10EAE48
	public void CallCustomizeUI() { }

	// RVA: 0x10EAE4C Offset: 0x10EAE4C VA: 0x10EAE4C
	private void MakeInfos(ref string[] conts, bool[] previousStatus) { }

	[IteratorStateMachine(typeof(ControllerManager.<Checker>d__152))]
	// RVA: 0x10EB39C Offset: 0x10EB39C VA: 0x10EB39C
	private IEnumerator Checker() { }

	// RVA: 0x10EB434 Offset: 0x10EB434 VA: 0x10EB434
	private void Awake() { }

	// RVA: 0x10EB628 Offset: 0x10EB628 VA: 0x10EB628
	private void OnApplicationPause(bool pause) { }

	// RVA: 0x10EB694 Offset: 0x10EB694 VA: 0x10EB694
	private void LateUpdate() { }

	// RVA: 0x10EB734 Offset: 0x10EB734 VA: 0x10EB734
	private void Update() { }

	// RVA: 0x10EB7AC Offset: 0x10EB7AC VA: 0x10EB7AC
	public void .ctor() { }
}

