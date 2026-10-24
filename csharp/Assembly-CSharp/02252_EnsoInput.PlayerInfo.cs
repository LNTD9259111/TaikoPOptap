// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
private struct EnsoInput.PlayerInfo // TypeDefIndex: 2252
{
	// Fields
	public EnsoInput.EnsoInputFlag lastInputFlag; // 0x0
	public EnsoInput.EnsoInputFlag[] inputFlagHistory; // 0x8
	public int inputFlagHistorySize; // 0x10
	public int inputFlagHistoryStart; // 0x14
	public EnsoInput.EnsoInputFlag autoInputFlag; // 0x18
	public bool autoLRTrigger; // 0x1C
	public int rendaWait; // 0x20
	public bool isAuto; // 0x24
	public bool isTouch; // 0x25
	public bool isGamepad; // 0x26
	public bool isKeyboard; // 0x27
	public float delay; // 0x28
	public TaikoIndicator taikoIndicator; // 0x30

	// Methods

	// RVA: 0x1074BCC Offset: 0x1074BCC VA: 0x1074BCC
	public void Reset() { }
}

