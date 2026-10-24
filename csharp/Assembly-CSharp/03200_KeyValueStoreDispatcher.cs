// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: KeyValueStore
public class KeyValueStoreDispatcher : MonoBehaviour // TypeDefIndex: 3200
{
	// Fields
	[SerializeField]
	public GameObject[] dialogPrefab; // 0x20
	public Canvas canvas; // 0x28
	private static GameObject dialogObject; // 0x0
	private static ResetDialogScript ResetDialogScript; // 0x8
	private static AccountChgDialogScript AccountChgDialogScript; // 0x10
	private static SelectSaveDialogScript SelectSaveDialogScript; // 0x18
	private static GameObject[] thisDialogPrefab; // 0x20
	private static Transform thisTransform; // 0x28
	private bool m_isSuspended; // 0x30
	[CompilerGenerated]
	private static CriPlayer <vDonMenuPlayer>k__BackingField; // 0x30
	private static KeyValueStoreDispatcher.SaveInfo saveInfoCloudData; // 0x38
	private static KeyValueStoreDispatcher.SaveInfo saveInfoLocalData; // 0x70
	private static WordDataManager wordDataMgr; // 0xA8

	// Properties
	private static CriPlayer vDonMenuPlayer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1092460 Offset: 0x1092460 VA: 0x1092460
	private static CriPlayer get_vDonMenuPlayer() { }

	[CompilerGenerated]
	// RVA: 0x10924DC Offset: 0x10924DC VA: 0x10924DC
	private static void set_vDonMenuPlayer(CriPlayer value) { }

	// RVA: 0x1092568 Offset: 0x1092568 VA: 0x1092568
	private void Start() { }

	// RVA: 0x1092B60 Offset: 0x1092B60 VA: 0x1092B60
	private void OnDestroy() { }

	// RVA: 0x1092D28 Offset: 0x1092D28 VA: 0x1092D28
	private void OnApplicationPause(bool pauseStatus) { }

	// RVA: 0x1092EB4 Offset: 0x1092EB4 VA: 0x1092EB4
	public static void DisplayResetDialog(Action action1, Action action2) { }

	// RVA: 0x1093430 Offset: 0x1093430 VA: 0x1093430
	public static void dialogResultReasonAccountChange(SaveData data, Action action) { }

	// RVA: 0x109360C Offset: 0x109360C VA: 0x109360C
	public static void dialogResultReasonInitialSyncChange(Action action) { }

	// RVA: 0x1093610 Offset: 0x1093610 VA: 0x1093610
	public static void dialogResultReasonQuotaViolationChange(Action action) { }

	// RVA: 0x1093614 Offset: 0x1093614 VA: 0x1093614
	public static void dialogResultReasonServerChange(SaveData local, SaveData data, Action<bool> action1, Action<bool> action2) { }

	// RVA: 0x1094E34 Offset: 0x1094E34 VA: 0x1094E34
	private static int getByteLength(string str) { }

	// RVA: 0x1094F28 Offset: 0x1094F28 VA: 0x1094F28
	private static byte[] getEncodeByte(string str) { }

	// RVA: 0x10945F8 Offset: 0x10945F8 VA: 0x10945F8
	private static void getbuttonDescWord(ref string buttonDescWord, string deviceName, string saveDate, string wordListId) { }

	// RVA: 0x1093CFC Offset: 0x1093CFC VA: 0x1093CFC
	private static void getSaveDataCloudInfo(SaveData data) { }

	// RVA: 0x109411C Offset: 0x109411C VA: 0x109411C
	private static void getSaveDataLocalInfo(SaveData data) { }

	// RVA: 0x10930E4 Offset: 0x10930E4 VA: 0x10930E4
	private static bool makeDialogBox(int index) { }

	// RVA: 0x1092BC8 Offset: 0x1092BC8 VA: 0x1092BC8
	private static void destroyDialogBox() { }

	// RVA: 0x1092D84 Offset: 0x1092D84 VA: 0x1092D84
	private void setTransform() { }

	// RVA: 0x109269C Offset: 0x109269C VA: 0x109269C
	private void setWordData() { }

	// RVA: 0x1094A14 Offset: 0x1094A14 VA: 0x1094A14
	private static string getTextFromWordInfoKey(string keyName) { }

	// RVA: 0x1095010 Offset: 0x1095010 VA: 0x1095010
	private static string getTextFromWordInfoKey(string keyName, string[] str) { }

	// RVA: 0x109273C Offset: 0x109273C VA: 0x109273C
	private static void setPlayer() { }

	// RVA: 0x1094B5C Offset: 0x1094B5C VA: 0x1094B5C
	private static void playCallSaveSelect() { }

	// RVA: 0x109516C Offset: 0x109516C VA: 0x109516C
	private static void playDon() { }

	// RVA: 0x10951E0 Offset: 0x10951E0 VA: 0x10951E0
	public void .ctor() { }

	// RVA: 0x10951E8 Offset: 0x10951E8 VA: 0x10951E8
	private static void .cctor() { }
}

