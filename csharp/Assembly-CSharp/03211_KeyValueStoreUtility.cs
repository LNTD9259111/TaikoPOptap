// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: KeyValueStore
public class KeyValueStoreUtility : MonoBehaviour // TypeDefIndex: 3211
{
	// Fields
	private const string DllName = "__Internal";
	[CompilerGenerated]
	private static ActionEvent<CloudKitNotification> <m_storeDidChangeReceived>k__BackingField; // 0x0
	public static bool Synced; // 0x8
	public static bool dispKeyStoreValDialog; // 0x9
	private string Key; // 0x20
	private static UnityAction<bool> responceCallback; // 0x10
	private bool m_isSuspended; // 0x28
	private bool isListener; // 0x29
	public static bool AccountChangeFlg; // 0x18
	private static SaveData KvsKeep; // 0x20
	public static UpdateCloudSaveData CloudSaveData; // 0x200
	private static SaveData getLocalSaveData; // 0x208
	private static UnityAction<bool, UpdateCloudSaveData> ResultCallback; // 0x3E8

	// Properties
	public static ActionEvent<CloudKitNotification> m_storeDidChangeReceived { get; set; }

	// Methods

	// RVA: 0x1097280 Offset: 0x1097280 VA: 0x1097280
	public static extern void _taikoCloudKitInitialize() { }

	// RVA: 0x1097284 Offset: 0x1097284 VA: 0x1097284
	public static extern IntPtr _taikoCloudKitUbiquityIdentityToken() { }

	// RVA: 0x1096100 Offset: 0x1096100 VA: 0x1096100
	public static extern void _taikoCloudKitSetString(string key, string value) { }

	// RVA: 0x1096A20 Offset: 0x1096A20 VA: 0x1096A20
	public static extern IntPtr _taikoCloudKitValueForKey(string key) { }

	// RVA: 0x109686C Offset: 0x109686C VA: 0x109686C
	public static extern int _taikoCloudKitSynchronize() { }

	// RVA: 0x10968D8 Offset: 0x10968D8 VA: 0x10968D8
	public static extern void _taikoCloudKitReset() { }

	// RVA: 0x1097288 Offset: 0x1097288 VA: 0x1097288
	public static extern int _taikoCloudKitIsUpdated() { }

	// RVA: 0x109728C Offset: 0x109728C VA: 0x109728C
	public static extern void _taikoCloudKitProcUpdatedBegin() { }

	// RVA: 0x1097290 Offset: 0x1097290 VA: 0x1097290
	public static extern int _taikoCloudKitUpdatedReason() { }

	// RVA: 0x1097294 Offset: 0x1097294 VA: 0x1097294
	public static extern int _taikoCloudKitUpdatedCount() { }

	// RVA: 0x1097298 Offset: 0x1097298 VA: 0x1097298
	public static extern IntPtr _taikoCloudKitUpdatedKey(int index) { }

	// RVA: 0x109729C Offset: 0x109729C VA: 0x109729C
	public static extern IntPtr _taikoCloudKitUpdatedValue(int index) { }

	// RVA: 0x10972A0 Offset: 0x10972A0 VA: 0x10972A0
	private static extern void _taikoCloudKitProcUpdatedEnd() { }

	// RVA: 0x1097130 Offset: 0x1097130 VA: 0x1097130
	public static DateTime UnixTime2DateTime(long timestamp) { }

	// RVA: 0x1096658 Offset: 0x1096658 VA: 0x1096658
	public static long DateTime2UnixTime(DateTime date) { }

	[CompilerGenerated]
	// RVA: 0x10972A4 Offset: 0x10972A4 VA: 0x10972A4
	public static ActionEvent<CloudKitNotification> get_m_storeDidChangeReceived() { }

	[CompilerGenerated]
	// RVA: 0x1097320 Offset: 0x1097320 VA: 0x1097320
	public static void set_m_storeDidChangeReceived(ActionEvent<CloudKitNotification> value) { }

	// RVA: 0x10973AC Offset: 0x10973AC VA: 0x10973AC
	public bool ProcCloudKitNotify(int frames = 0) { }

	// RVA: 0x109744C Offset: 0x109744C VA: 0x109744C
	public bool TryCloudKitNotify() { }

	[IteratorStateMachine(typeof(KeyValueStoreUtility.<RetryCloudKitNotify>d__32))]
	// RVA: 0x109784C Offset: 0x109784C VA: 0x109784C
	private IEnumerator RetryCloudKitNotify(int count) { }

	// RVA: 0x10978EC Offset: 0x10978EC VA: 0x10978EC
	private void Awake() { }

	// RVA: 0x1097954 Offset: 0x1097954 VA: 0x1097954
	private void Update() { }

	// RVA: 0x1097958 Offset: 0x1097958 VA: 0x1097958
	private void OnApplicationPause(bool pauseStatus) { }

	// RVA: 0x1097AF4 Offset: 0x1097AF4 VA: 0x1097AF4
	private void OnDestroy() { }

	// RVA: 0x1097C3C Offset: 0x1097C3C VA: 0x1097C3C
	public static void SetString(string key, string value) { }

	// RVA: 0x1097D3C Offset: 0x1097D3C VA: 0x1097D3C
	public static void SetBytes(string key, byte[] value) { }

	// RVA: 0x1097F74 Offset: 0x1097F74 VA: 0x1097F74
	public static string GetString(string key) { }

	// RVA: 0x109800C Offset: 0x109800C VA: 0x109800C
	public static byte[] GetBytes(string key) { }

	// RVA: 0x1098178 Offset: 0x1098178 VA: 0x1098178
	public SaveData exGetBytes(string _key) { }

	// RVA: 0x1098398 Offset: 0x1098398 VA: 0x1098398
	public static void Reset() { }

	// RVA: 0x1097E9C Offset: 0x1097E9C VA: 0x1097E9C
	public static bool Synchronize() { }

	// RVA: 0x1098400 Offset: 0x1098400 VA: 0x1098400
	public bool isDispDialog() { }

	// RVA: 0x109847C Offset: 0x109847C VA: 0x109847C
	public bool isAccountChange() { }

	// RVA: 0x10984F8 Offset: 0x10984F8 VA: 0x10984F8
	private static void getCloudData(CloudKitNotification result) { }

	// RVA: 0x10988CC Offset: 0x10988CC VA: 0x10988CC
	private static void SetCloudSaveData(string _key_str, KeyValueStoreUtility.KeyValueStoreChangeReason _reason, SaveData _saveData) { }

	// RVA: 0x1098A50 Offset: 0x1098A50 VA: 0x1098A50
	private static void SetCloudSaveData(int _key_num, KeyValueStoreUtility.KeyValueStoreChangeReason _reason, SaveData _saveData) { }

	// RVA: 0x1098B8C Offset: 0x1098B8C VA: 0x1098B8C
	private static SaveData GetCloudSaveData(string key) { }

	// RVA: 0x1098D24 Offset: 0x1098D24 VA: 0x1098D24
	private static SaveData GetCloudSaveData(int key) { }

	// RVA: 0x1098E68 Offset: 0x1098E68 VA: 0x1098E68
	private static SaveData GetCurrentCloudSaveData() { }

	// RVA: 0x1098F5C Offset: 0x1098F5C VA: 0x1098F5C
	public UpdateCloudSaveData getUpdateCloudSaveData() { }

	// RVA: 0x10982B8 Offset: 0x10982B8 VA: 0x10982B8
	private static SaveData getLocalData() { }

	// RVA: 0x109902C Offset: 0x109902C VA: 0x109902C
	private static void setLocalSaveData() { }

	// RVA: 0x109916C Offset: 0x109916C VA: 0x109916C
	public void AddListenerProc(Action<CloudKitNotification> action, UnityAction<bool, UpdateCloudSaveData> callback) { }

	// RVA: 0x1099464 Offset: 0x1099464 VA: 0x1099464
	public void StoreDidChangeExternallyProc(CloudKitNotification result) { }

	// RVA: 0x109A188 Offset: 0x109A188 VA: 0x109A188
	public void dispDialogResultReasonServerChange(SaveData local, SaveData cloud, UnityAction<bool> _action) { }

	// RVA: 0x1099918 Offset: 0x1099918 VA: 0x1099918
	public static void dispdialogResultReasonAccountChange() { }

	// RVA: 0x1099AF4 Offset: 0x1099AF4 VA: 0x1099AF4
	private static void AnalysisDataMarge() { }

	// RVA: 0x109A3E8 Offset: 0x109A3E8 VA: 0x109A3E8
	public void .ctor() { }

	// RVA: 0x109A3F0 Offset: 0x109A3F0 VA: 0x109A3F0
	private static void .cctor() { }
}

