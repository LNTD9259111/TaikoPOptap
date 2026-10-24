// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
[Serializable]
public struct EnsoData.Settings // TypeDefIndex: 2232
{
	// Fields
	public string musicuid; // 0x0
	public int musicUniqueId; // 0x8
	public bool isSongInfoCenter; // 0xC
	public EnsoData.SongGenre genre; // 0x10
	public string songFilePath; // 0x18
	public int playerNum; // 0x20
	public int noteDispOffset; // 0x24
	public int noteDelay; // 0x28
	public int tatakonDelay; // 0x2C
	public EnsoData.EnsoType ensoType; // 0x30
	public EnsoData.RuleType ruleType; // 0x34
	public EnsoData.EffectLevel effectLevel; // 0x38
	public EnsoData.TouchPadType touchPadType; // 0x3C
	public EnsoData.TouchPadDisplay touchPadDisplay; // 0x40
	public float songVolume; // 0x44
	public float seVolume; // 0x48
	public float voiceVolume; // 0x4C
	public float neiroVolume; // 0x50
	public float bgmVolume; // 0x54
	public EnsoData.NetworkMode networkMode; // 0x58
	public EnsoData.NetworkPlayMode networkPlayMode; // 0x5C
	public EnsoData.PlayerSettings[] ensoPlayerSettings; // 0x60
	public EnsoData.PartsSetting[] partsSettings; // 0x68
	public EnsoData.DebugSettings debugSettings; // 0x70

	// Methods

	// RVA: 0xF90EF4 Offset: 0xF90EF4 VA: 0xF90EF4
	public void Reset() { }

	// RVA: 0xF91520 Offset: 0xF91520 VA: 0xF91520
	public void Copy(out EnsoData.Settings dst) { }
}

