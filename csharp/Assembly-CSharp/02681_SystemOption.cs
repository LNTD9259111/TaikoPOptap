// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public struct SystemOption // TypeDefIndex: 2681
{
	// Fields
	public DataConst.LanguageType language; // 0x0
	public short bgmVolumeLevel; // 0x4
	public short seVolumeLevel; // 0x6
	public short voiceVolumeLevel; // 0x8
	public short onpuDispLevel; // 0xA
	public short onpuHitLevel; // 0xC
	public short touchTaikoType; // 0xE
	public short qualityLevel; // 0x10
	public short[] controlType; // 0x18
	public short[] keyConfig; // 0x20
	public short[] onpuDispLevels; // 0x28
	public short[] onpuHitLevels; // 0x30
	public int currentSaveDataNum; // 0x38
	public bool notificationSettingFlg; // 0x3C
	public string devicetoken; // 0x40
	public string endpointArn; // 0x48
	public string subscriptionArn; // 0x50
	public DataConst.NotificationsNetworkState notificationState; // 0x58

	// Methods

	// RVA: 0x1120134 Offset: 0x1120134 VA: 0x1120134
	public void Reset() { }

	// RVA: 0x1121818 Offset: 0x1121818 VA: 0x1121818
	public bool IsValid() { }

	// RVA: 0x1126380 Offset: 0x1126380 VA: 0x1126380
	public void Correct() { }

	// RVA: 0x1122054 Offset: 0x1122054 VA: 0x1122054
	public void Dump() { }
}

