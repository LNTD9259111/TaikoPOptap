// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoDataManager : MonoBehaviour // TypeDefIndex: 2237
{
	// Fields
	public RandomPartsList RandomPartsList; // 0x20
	[SerializeField]
	private EnsoData.Settings ensoSettings; // 0x28

	// Methods

	// RVA: 0xF918B0 Offset: 0xF918B0 VA: 0xF918B0
	private void Awake() { }

	// RVA: 0xF918B8 Offset: 0xF918B8 VA: 0xF918B8
	private void Start() { }

	// RVA: 0xF8EE9C Offset: 0xF8EE9C VA: 0xF8EE9C
	public void CopySettings(out EnsoData.Settings dst) { }

	// RVA: 0xF918BC Offset: 0xF918BC VA: 0xF918BC
	public void SetSettings(ref EnsoData.Settings src) { }

	// RVA: 0xF918CC Offset: 0xF918CC VA: 0xF918CC
	public void DecidePartsSetting() { }

	// RVA: 0xF91D68 Offset: 0xF91D68 VA: 0xF91D68
	public void DecideSetting() { }

	// RVA: 0xF91FF4 Offset: 0xF91FF4 VA: 0xF91FF4
	public void SetDefaultSetting() { }

	// RVA: 0xF9201C Offset: 0xF9201C VA: 0xF9201C
	public void SetDefaultAdjustSetting() { }

	// RVA: 0xF920A0 Offset: 0xF920A0 VA: 0xF920A0
	public void SetDefaultTutorialSetting(DataConst.LanguageType language) { }

	// RVA: 0xF92130 Offset: 0xF92130 VA: 0xF92130
	public void SetDefaultTuningSetting() { }

	// RVA: 0xF921B0 Offset: 0xF921B0 VA: 0xF921B0
	public static EnsoData.DeviceType GetDeviceTypeAutoSelected() { }

	// RVA: 0xF92278 Offset: 0xF92278 VA: 0xF92278
	public static EnsoData.DeviceType GetDeviceTypeDevelop() { }

	// RVA: 0xF8EEA4 Offset: 0xF8EEA4 VA: 0xF8EEA4
	public static int GetDeviceTypeIndex(EnsoData.DeviceType type) { }

	// RVA: 0xF91C60 Offset: 0xF91C60 VA: 0xF91C60
	private int checkPrefabNum(int type, int level) { }

	// RVA: 0xF91CCC Offset: 0xF91CCC VA: 0xF91CCC
	private void setPartsSettings(int type, int level, int state) { }

	// RVA: 0xF9227C Offset: 0xF9227C VA: 0xF9227C
	public void .ctor() { }
}

