// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoInput // TypeDefIndex: 2253
{
	// Fields
	private readonly int InputFlagHistoryMax; // 0x10
	private readonly int RendaHitFrame; // 0x14
	private readonly int DaiRendaHitFrame; // 0x18
	private readonly int GekiRendaHitFrame; // 0x1C
	private readonly int ImoRendaHitFrame; // 0x20
	private readonly float AutoTimeOffset; // 0x24
	private EnsoInput.PlayerInfo[] playerInfo; // 0x28
	private int playerNum; // 0x30
	private BaseTouchTaiko touchInput; // 0x38
	private KeyInput keyInput; // 0x40
	private EnsoPlayingParameter ensoParam; // 0x48
	private float offsetTimeAdjustMent; // 0x50
	public bool inputBlocked; // 0x54

	// Methods

	// RVA: 0x1074A30 Offset: 0x1074A30 VA: 0x1074A30
	public void .ctor() { }

	// RVA: 0x1074A58 Offset: 0x1074A58 VA: 0x1074A58
	public void Initialize(int playerNum, EnsoPlayingParameter param) { }

	// RVA: 0x1074BF4 Offset: 0x1074BF4 VA: 0x1074BF4
	public void SetKeyInput(KeyInput input) { }

	// RVA: 0x1074BFC Offset: 0x1074BFC VA: 0x1074BFC
	public void SetTaikoIndicator(int player, TaikoIndicator indicator) { }

	// RVA: 0x1074C34 Offset: 0x1074C34 VA: 0x1074C34
	public void SetOffsetTimeAdjustment(float offset) { }

	// RVA: 0x1074C3C Offset: 0x1074C3C VA: 0x1074C3C
	public void SetPlayerDelay(int player, float delay) { }

	// RVA: 0x1074C74 Offset: 0x1074C74 VA: 0x1074C74
	public void InitializePlayer(int player, BaseTouchTaiko touch, ref EnsoData.Settings settings) { }

	// RVA: 0x1074EAC Offset: 0x1074EAC VA: 0x1074EAC
	public void Update() { }

	// RVA: 0x1075C70 Offset: 0x1075C70 VA: 0x1075C70
	public void UpdateIndicator() { }

	// RVA: 0x10758CC Offset: 0x10758CC VA: 0x10758CC
	private EnsoInput.EnsoInputFlag UpdateTouch(int player) { }

	// RVA: 0x1075360 Offset: 0x1075360 VA: 0x1075360
	private EnsoInput.EnsoInputFlag UpdateController(int player) { }

	// RVA: 0x1074FF8 Offset: 0x1074FF8 VA: 0x1074FF8
	private void UpdateAuto(int player) { }

	// RVA: 0x1075B74 Offset: 0x1075B74 VA: 0x1075B74
	private void UpdateInputHistory(ref EnsoInput.PlayerInfo player, EnsoInput.EnsoInputFlag inputFlag) { }

	// RVA: 0x1075EF0 Offset: 0x1075EF0 VA: 0x1075EF0
	private bool IsExistInputHistory(ref EnsoInput.PlayerInfo player, BaseTouchTaiko.InputType inputFlag) { }

	// RVA: 0x1075F8C Offset: 0x1075F8C VA: 0x1075F8C
	private bool IsExistInputHistory(ref EnsoInput.PlayerInfo player, EnsoInput.EnsoInputFlag inputFlag) { }

	// RVA: 0x107602C Offset: 0x107602C VA: 0x107602C
	public EnsoInput.EnsoInputFlag GetInputHistory(int player, int index) { }

	// RVA: 0x107607C Offset: 0x107607C VA: 0x107607C
	public bool IsAuto(int player) { }

	// RVA: 0x1074E60 Offset: 0x1074E60 VA: 0x1074E60
	public void SetAuto(int player, bool b) { }

	// RVA: 0x10760C8 Offset: 0x10760C8 VA: 0x10760C8
	public EnsoInput.EnsoInputFlag GetLastInput(int player) { }

	// RVA: 0x1076114 Offset: 0x1076114 VA: 0x1076114
	public TaikoCoreTypes.UserInputType GetLastInputForCore(int player) { }

	// RVA: 0x107619C Offset: 0x107619C VA: 0x107619C
	public static TaikoCoreTypes.UserInputType ToUserInputType(EnsoInput.EnsoInputFlag flag) { }

	// RVA: 0x1076008 Offset: 0x1076008 VA: 0x1076008
	public static EnsoInput.EnsoInputFlag ToEnsoInputFlag(BaseTouchTaiko.InputType inputType) { }
}

