// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 8361
{}

// Namespace: 
[Serializable]
public class ISN_GKResolveSavedGamesRequest // TypeDefIndex: 8362
{
	// Fields
	[SerializeField]
	private List<string> m_conflictedGames; // 0x10
	[SerializeField]
	private string m_data; // 0x18

	// Properties
	public string DataStringValue { get; }
	public byte[] DataByteValue { get; }
	public List<string> ConflictedGames { get; }

	// Methods

	// RVA: 0x208F8FC Offset: 0x208F8FC VA: 0x208F8FC
	public void .ctor(List<string> list, string stringData) { }

	// RVA: 0x208F9BC Offset: 0x208F9BC VA: 0x208F9BC
	public string get_DataStringValue() { }

	// RVA: 0x208F9C4 Offset: 0x208F9C4 VA: 0x208F9C4
	public byte[] get_DataByteValue() { }

	// RVA: 0x208FA00 Offset: 0x208FA00 VA: 0x208FA00
	public List<string> get_ConflictedGames() { }
}

// Namespace: 
public enum ISN_SKProductPeriodUnit // TypeDefIndex: 8363
{
	// Fields
	public int value__; // 0x0
	public const ISN_SKProductPeriodUnit Day = 0;
	public const ISN_SKProductPeriodUnit Week = 1;
	public const ISN_SKProductPeriodUnit Month = 2;
	public const ISN_SKProductPeriodUnit Year = 3;
}

// Namespace: 
public class ISN_UNNotificationAction // TypeDefIndex: 8364
{
	// Fields
	public const string DefaultActionIdentifier = "com.apple.UNNotificationDefaultActionIdentifier";
	public const string DismissActionIdentifier = "com.apple.UNNotificationDismissActionIdentifier";

	// Methods

	// RVA: 0x208FA08 Offset: 0x208FA08 VA: 0x208FA08
	public void .ctor() { }
}

// Namespace: 
public static class ISN_LoggerNativeAPI // TypeDefIndex: 8365
{
	// Methods

	// RVA: 0x208FA10 Offset: 0x208FA10 VA: 0x208FA10
	private static extern void _ISN_NativeLog(string msg) { }

	// RVA: 0x208FA38 Offset: 0x208FA38 VA: 0x208FA38
	private static extern void _ISN_SetLogLevel(bool info, bool warning, bool error) { }

	// RVA: 0x208FA3C Offset: 0x208FA3C VA: 0x208FA3C
	public static void NativeLog(string msg) { }

	// RVA: 0x208FA64 Offset: 0x208FA64 VA: 0x208FA64
	public static void SetLogLevel(bool info, bool warning, bool error) { }
}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 8366
{
	// Fields
	public byte[] FilePathsData; // 0x0
	public byte[] TypesData; // 0x8
	public int TotalTypes; // 0x10
	public int TotalFiles; // 0x14
	public bool IsEditorOnly; // 0x18
}

// Namespace: 
[CompilerGenerated]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
[EditorBrowsable(1)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 8367
{
	// Methods

	// RVA: 0x208FA68 Offset: 0x208FA68 VA: 0x208FA68
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x208FB30 Offset: 0x208FB30 VA: 0x208FB30
	public void .ctor() { }
}

// Namespace: SA.iOS
internal static class ISN_Environment // TypeDefIndex: 8368
{}

// Namespace: SA.iOS
public class ISN_Settings : SA_ScriptableSingleton<ISN_Settings> // TypeDefIndex: 8369
{
	// Fields
	public const string PLUGIN_NAME = "IOS Native";
	public const string DOCUMENTATION_URL = "https://unionassets.com/ios-native-pro/manual";
	public const string IOS_NATIVE_FOLDER = "Assets/Plugins/StansAssets/NativePlugins/IOSNativePro/";
	public const string IOS_NATIVE_API = "Assets/Plugins/StansAssets/NativePlugins/IOSNativePro/API/";
	public const string IOS_NATIVE_XCODE = "Assets/Plugins/StansAssets/NativePlugins/IOSNativePro/XCode/";
	public const string IOS_NATIVE_XCODE_SOURCE = "Assets/Plugins/StansAssets/NativePlugins/IOSNativePro/XCodeDisabled/";
	public const string CONTACTS_API_LOCATION = "Assets/Plugins/StansAssets/NativePlugins/IOSNativePro/API/Contacts/Internal/";
	public const string TEST_SCENE_PATH = "Assets/Plugins/StansAssets/NativePlugins/IOSNativePro/Tests/Scene/ISN_TestScene.unity";
	public bool Contacts; // 0x28
	public bool Photos; // 0x29
	public bool ReplayKit; // 0x2A
	public bool Social; // 0x2B
	public bool AdSupport; // 0x2C
	public bool AVKit; // 0x2D
	public bool CoreLocation; // 0x2E
	public bool AssetsLibrary; // 0x2F
	public bool AppDelegate; // 0x30
	public bool UserNotifications; // 0x31
	public bool MediaPlayer; // 0x32
	public bool EventKit; // 0x33
	public readonly ISN_LogLevel LogLevel; // 0x38
	public List<ISN_SKProduct> InAppProducts; // 0x40
	public List<ISN_GKAchievement> Achievements; // 0x48
	public bool SavingAGame; // 0x50
	public List<ISN_UIApplicationShortcutItem> ShortcutItems; // 0x58
	public List<ISN_UIUrlType> UrlTypes; // 0x60
	public List<ISN_UIUrlType> ApplicationQueriesSchemes; // 0x68
	public bool CameraUsageDescriptionEnabled; // 0x70
	public bool MediaLibraryUsageDescriptionEnabled; // 0x71
	public bool PhotoLibraryUsageDescriptionEnabled; // 0x72
	public bool PhotoLibraryAddUsageDescriptionEnabled; // 0x73
	public bool MicrophoneUsageDescriptionEnabled; // 0x74
	public string ContactsUsageDescription; // 0x78
	public string LocationAlwaysAndWhenInUseUsageDescription; // 0x80
	public string LocationWhenInUseUsageDescription; // 0x88
	public string NSCalendarsUsageDescription; // 0x90
	public string NSRemindersUsageDescription; // 0x98

	// Properties
	public string CameraUsageDescription { get; set; }
	public string MediaLibraryUsageDescription { get; set; }
	public string PhotoLibraryUsageDescription { get; set; }
	public string PhotoLibraryAddUsageDescription { get; set; }
	public string MicrophoneUsageDescription { get; set; }
	protected override string BasePath { get; }
	public override string PluginName { get; }
	public override string DocumentationURL { get; }
	public override string SettingsUIMenuItem { get; }

	// Methods

	// RVA: 0x208FB38 Offset: 0x208FB38 VA: 0x208FB38
	public string get_CameraUsageDescription() { }

	// RVA: 0x208FD10 Offset: 0x208FD10 VA: 0x208FD10
	public void set_CameraUsageDescription(string value) { }

	// RVA: 0x208FE34 Offset: 0x208FE34 VA: 0x208FE34
	public string get_MediaLibraryUsageDescription() { }

	// RVA: 0x208FF64 Offset: 0x208FF64 VA: 0x208FF64
	public void set_MediaLibraryUsageDescription(string value) { }

	// RVA: 0x208FFC0 Offset: 0x208FFC0 VA: 0x208FFC0
	public string get_PhotoLibraryUsageDescription() { }

	// RVA: 0x20900F0 Offset: 0x20900F0 VA: 0x20900F0
	public void set_PhotoLibraryUsageDescription(string value) { }

	// RVA: 0x209014C Offset: 0x209014C VA: 0x209014C
	public string get_PhotoLibraryAddUsageDescription() { }

	// RVA: 0x209027C Offset: 0x209027C VA: 0x209027C
	public void set_PhotoLibraryAddUsageDescription(string value) { }

	// RVA: 0x20902D8 Offset: 0x20902D8 VA: 0x20902D8
	public string get_MicrophoneUsageDescription() { }

	// RVA: 0x2090408 Offset: 0x2090408 VA: 0x2090408
	public void set_MicrophoneUsageDescription(string value) { }

	// RVA: 0x208FC68 Offset: 0x208FC68 VA: 0x208FC68
	private string GetPlistKeyValue(string key, string defaultValue, bool enabled) { }

	// RVA: 0x208FD6C Offset: 0x208FD6C VA: 0x208FD6C
	private void SetPlistKeyValue(string key, string val, bool enabled) { }

	// RVA: 0x2090464 Offset: 0x2090464 VA: 0x2090464 Slot: 4
	protected override string get_BasePath() { }

	// RVA: 0x20904A8 Offset: 0x20904A8 VA: 0x20904A8 Slot: 5
	public override string get_PluginName() { }

	// RVA: 0x20904EC Offset: 0x20904EC VA: 0x20904EC Slot: 6
	public override string get_DocumentationURL() { }

	// RVA: 0x2090530 Offset: 0x2090530 VA: 0x2090530 Slot: 7
	public override string get_SettingsUIMenuItem() { }

	// RVA: 0x2090574 Offset: 0x2090574 VA: 0x2090574
	public void .ctor() { }
}

// Namespace: SA.iOS.Utilities
public static class ISN_Logger // TypeDefIndex: 8370
{
	// Methods

	[RuntimeInitializeOnLoadMethod]
	// RVA: 0x20907DC Offset: 0x20907DC VA: 0x20907DC
	private static void Init() { }

	// RVA: 0x2090894 Offset: 0x2090894 VA: 0x2090894
	public static void Log(object message) { }

	// RVA: 0x20909E8 Offset: 0x20909E8 VA: 0x20909E8
	public static void LogCommunication(string methodName, string[] methodParams) { }

	// RVA: 0x2090AEC Offset: 0x2090AEC VA: 0x2090AEC
	public static void LogWarning(object message) { }

	// RVA: 0x2090C40 Offset: 0x2090C40 VA: 0x2090C40
	public static void LogError(object message) { }
}

// Namespace: SA.iOS.Utilities
[Serializable]
public class ISN_LogLevel // TypeDefIndex: 8371
{
	// Fields
	public bool Info; // 0x10
	public bool Warning; // 0x11
	public bool Error; // 0x12

	// Methods

	// RVA: 0x20907C4 Offset: 0x20907C4 VA: 0x20907C4
	public void .ctor() { }
}

// Namespace: 
private sealed class ISN_MonoPCallback.MonoPCallbackDelegate : MulticastDelegate // TypeDefIndex: 8372
{
	// Methods

	// RVA: 0x20914E4 Offset: 0x20914E4 VA: 0x20914E4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2091958 Offset: 0x2091958 VA: 0x2091958 Slot: 12
	public virtual void Invoke(IntPtr actionPtr, string data) { }

	// RVA: 0x209196C Offset: 0x209196C VA: 0x209196C Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr actionPtr, string data, AsyncCallback callback, object object) { }

	// RVA: 0x2091A2C Offset: 0x2091A2C VA: 0x2091A2C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: SA.iOS.Utilities
public static class ISN_MonoPCallback // TypeDefIndex: 8373
{
	// Fields
	private const string k_DllName = "__Internal";

	// Methods

	// RVA: 0x20913AC Offset: 0x20913AC VA: 0x20913AC
	private static extern void RegisterCallbackDelegate(ISN_MonoPCallback.MonoPCallbackDelegate callbackDelegate) { }

	[RuntimeInitializeOnLoadMethod]
	// RVA: 0x20913C0 Offset: 0x20913C0 VA: 0x20913C0
	private static void Initialize() { }

	[MonoPInvokeCallback(typeof(ISN_MonoPCallback.MonoPCallbackDelegate))]
	// RVA: 0x2090D94 Offset: 0x2090D94 VA: 0x2090D94
	private static void MonoPCallbackInvoke(IntPtr actionPtr, string data) { }

	// RVA: 0x2091634 Offset: 0x2091634 VA: 0x2091634
	private static object ConvertObject(string value, Type objectType) { }

	// RVA: 0x2091934 Offset: 0x2091934 VA: 0x2091934
	public static IntPtr ObjectToIntPtr(object obj) { }

	// RVA: -1 Offset: -1
	public static IntPtr ActionToIntPtr<T>(Action<T> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AE950 Offset: 0x13AE950 VA: 0x13AE950
	|-ISN_MonoPCallback.ActionToIntPtr<bool>
	|
	|-RVA: 0x13AE958 Offset: 0x13AE958 VA: 0x13AE958
	|-ISN_MonoPCallback.ActionToIntPtr<object>
	|
	|-RVA: 0x13AE960 Offset: 0x13AE960 VA: 0x13AE960
	|-ISN_MonoPCallback.ActionToIntPtr<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x209157C Offset: 0x209157C VA: 0x209157C
	public static object IntPtrToObject(IntPtr handle, bool unpinHandle) { }
}

// Namespace: SA.iOS.Utilities
[Serializable]
public class ISN_NativeObject : IDisposable // TypeDefIndex: 8374
{
	// Fields
	public const ulong k_NullObjectHash = 0;
	[SerializeField]
	private ulong m_NativeHashCode; // 0x10

	// Properties
	public ulong NativeHashCode { get; set; }
	public bool IsNull { get; }

	// Methods

	// RVA: 0x2091A38 Offset: 0x2091A38 VA: 0x2091A38
	private static extern void _ISN_HashStorage_Dispose(ulong key) { }

	// RVA: 0x2091A3C Offset: 0x2091A3C VA: 0x2091A3C
	public void .ctor() { }

	// RVA: 0x2091A44 Offset: 0x2091A44 VA: 0x2091A44
	public void .ctor(ulong hasCode) { }

	// RVA: 0x2091A70 Offset: 0x2091A70 VA: 0x2091A70
	public ulong get_NativeHashCode() { }

	// RVA: 0x2091A78 Offset: 0x2091A78 VA: 0x2091A78
	protected void set_NativeHashCode(ulong value) { }

	// RVA: 0x2091A80 Offset: 0x2091A80 VA: 0x2091A80
	public bool get_IsNull() { }

	// RVA: 0x2091A90 Offset: 0x2091A90 VA: 0x2091A90 Slot: 4
	public void Dispose() { }
}

// Namespace: SA.iOS.Utilities
public static class ISN_Services // TypeDefIndex: 8375
{
	// Fields
	private static Transform s_services; // 0x0

	// Properties
	public static Transform Parent { get; }

	// Methods

	// RVA: 0x2091A98 Offset: 0x2091A98 VA: 0x2091A98
	public static Transform get_Parent() { }
}

// Namespace: SA.iOS.Utilities
public abstract class ISN_Singleton<T> : SA_Singleton<T> // TypeDefIndex: 8376
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	protected override void Awake() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D41C Offset: 0x183D41C VA: 0x183D41C
	|-ISN_Singleton<object>.Awake
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D4D0 Offset: 0x183D4D0 VA: 0x183D4D0
	|-ISN_Singleton<object>..ctor
	*/
}

// Namespace: SA.iOS.UserNotifications
public static class ISN_UNUserNotificationCenter // TypeDefIndex: 8377
{
	// Methods

	// RVA: 0x2091BE8 Offset: 0x2091BE8 VA: 0x2091BE8
	public static void RequestAuthorization(int options, Action<SA_Result> callback) { }

	// RVA: 0x2091E2C Offset: 0x2091E2C VA: 0x2091E2C
	public static void GetNotificationSettings(Action<ISN_UNNotificationSettings> callback) { }

	// RVA: 0x2091EFC Offset: 0x2091EFC VA: 0x2091EFC
	public static void AddNotificationRequest(ISN_UNNotificationRequest request, Action<SA_Result> callback) { }

	// RVA: 0x2091FC8 Offset: 0x2091FC8 VA: 0x2091FC8
	public static void RemoveAllPendingNotificationRequests() { }

	// RVA: 0x209208C Offset: 0x209208C VA: 0x209208C
	public static void RemovePendingNotificationRequests(ISN_UNNotificationRequest[] requests) { }

	// RVA: 0x20921EC Offset: 0x20921EC VA: 0x20921EC
	public static void RemovePendingNotificationRequests(string[] identifiers) { }

	// RVA: 0x20922F0 Offset: 0x20922F0 VA: 0x20922F0
	public static void GetPendingNotificationRequests(Action<List<ISN_UNNotificationRequest>> callback) { }

	// RVA: 0x20923C0 Offset: 0x20923C0 VA: 0x20923C0
	public static void GetDeliveredNotifications(Action<List<ISN_UNNotification>> callback) { }

	// RVA: 0x2092490 Offset: 0x2092490 VA: 0x2092490
	public static void RemoveAllDeliveredNotifications() { }

	// RVA: 0x2092554 Offset: 0x2092554 VA: 0x2092554
	public static void RemoveDeliveredNotifications(string[] identifiers) { }
}

// Namespace: SA.iOS.UserNotifications
public static class ISN_UNUserNotificationCenterDelegate // TypeDefIndex: 8378
{
	// Properties
	public static SA_iEvent<ISN_UNNotification> WillPresentNotification { get; }
	public static SA_iEvent<ISN_UNNotificationResponse> DidReceiveNotificationResponse { get; }
	public static ISN_UNNotificationResponse LastReceivedResponse { get; }

	// Methods

	// RVA: 0x2092658 Offset: 0x2092658 VA: 0x2092658
	public static void ClearLastReceivedResponse() { }

	// RVA: 0x209271C Offset: 0x209271C VA: 0x209271C
	public static SA_iEvent<ISN_UNNotification> get_WillPresentNotification() { }

	// RVA: 0x20927DC Offset: 0x20927DC VA: 0x20927DC
	public static SA_iEvent<ISN_UNNotificationResponse> get_DidReceiveNotificationResponse() { }

	// RVA: 0x20928A0 Offset: 0x20928A0 VA: 0x20928A0
	public static ISN_UNNotificationResponse get_LastReceivedResponse() { }
}

// Namespace: SA.iOS.UserNotifications
public enum ISN_UNAlertStyle // TypeDefIndex: 8379
{
	// Fields
	public int value__; // 0x0
	public const ISN_UNAlertStyle None = 0;
	public const ISN_UNAlertStyle Banner = 1;
	public const ISN_UNAlertStyle Alert = 2;
}

// Namespace: SA.iOS.UserNotifications
public static class ISN_UNAuthorizationOptions // TypeDefIndex: 8380
{
	// Fields
	public const int Badge = 1;
	public const int Sound = 2;
	public const int Alert = 4;
	public const int CarPlay = 8;
}

// Namespace: SA.iOS.UserNotifications
public enum ISN_UNAuthorizationStatus // TypeDefIndex: 8381
{
	// Fields
	public int value__; // 0x0
	public const ISN_UNAuthorizationStatus NotDetermined = 0;
	public const ISN_UNAuthorizationStatus Denied = 1;
	public const ISN_UNAuthorizationStatus Authorized = 2;
}

// Namespace: SA.iOS.UserNotifications
public enum ISN_UNNotificationStatus // TypeDefIndex: 8382
{
	// Fields
	public int value__; // 0x0
	public const ISN_UNNotificationStatus NotSupported = 0;
	public const ISN_UNNotificationStatus Disabled = 1;
	public const ISN_UNNotificationStatus Enabled = 2;
}

// Namespace: SA.iOS.UserNotifications
public enum ISN_UNNotificationTriggerType // TypeDefIndex: 8383
{
	// Fields
	public int value__; // 0x0
	public const ISN_UNNotificationTriggerType TimeInterval = 0;
	public const ISN_UNNotificationTriggerType Calendar = 1;
	public const ISN_UNNotificationTriggerType Location = 2;
	public const ISN_UNNotificationTriggerType PushNotification = 3;
}

// Namespace: SA.iOS.UserNotifications
public enum ISN_UNShowPreviewsSetting // TypeDefIndex: 8384
{
	// Fields
	public int value__; // 0x0
	public const ISN_UNShowPreviewsSetting Always = 0;
	public const ISN_UNShowPreviewsSetting WhenAuthenticated = 1;
	public const ISN_UNShowPreviewsSetting Never = 2;
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNNotification // TypeDefIndex: 8385
{
	// Fields
	[SerializeField]
	private long m_date; // 0x10
	[SerializeField]
	private ISN_UNNotificationRequest m_request; // 0x18

	// Properties
	public ISN_UNNotificationRequest Request { get; }
	public DateTime Date { get; }

	// Methods

	// RVA: 0x2092964 Offset: 0x2092964 VA: 0x2092964
	public ISN_UNNotificationRequest get_Request() { }

	// RVA: 0x209296C Offset: 0x209296C VA: 0x209296C
	public DateTime get_Date() { }

	// RVA: 0x2092978 Offset: 0x2092978 VA: 0x2092978
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNNotificationContent // TypeDefIndex: 8386
{
	// Fields
	[SerializeField]
	private string m_title; // 0x10
	[SerializeField]
	private string m_subtitle; // 0x18
	[SerializeField]
	private string m_body; // 0x20
	[SerializeField]
	private long m_badge; // 0x28
	[SerializeField]
	private string m_sound; // 0x30
	[SerializeField]
	private string m_userInfo; // 0x38

	// Properties
	public string Title { get; set; }
	public string Subtitle { get; set; }
	public string Body { get; set; }
	public long Badge { get; set; }
	public ISN_UNNotificationSound Sound { get; set; }

	// Methods

	// RVA: 0x2092980 Offset: 0x2092980 VA: 0x2092980
	public string get_Title() { }

	// RVA: 0x2092988 Offset: 0x2092988 VA: 0x2092988
	public void set_Title(string value) { }

	// RVA: 0x2092990 Offset: 0x2092990 VA: 0x2092990
	public string get_Subtitle() { }

	// RVA: 0x2092998 Offset: 0x2092998 VA: 0x2092998
	public void set_Subtitle(string value) { }

	// RVA: 0x20929A0 Offset: 0x20929A0 VA: 0x20929A0
	public string get_Body() { }

	// RVA: 0x20929A8 Offset: 0x20929A8 VA: 0x20929A8
	public void set_Body(string value) { }

	// RVA: 0x20929B0 Offset: 0x20929B0 VA: 0x20929B0
	public long get_Badge() { }

	// RVA: 0x20929B8 Offset: 0x20929B8 VA: 0x20929B8
	public void set_Badge(long value) { }

	// RVA: 0x20929C0 Offset: 0x20929C0 VA: 0x20929C0
	public ISN_UNNotificationSound get_Sound() { }

	// RVA: 0x2092B14 Offset: 0x2092B14 VA: 0x2092B14
	public void set_Sound(ISN_UNNotificationSound value) { }

	// RVA: 0x2092B34 Offset: 0x2092B34 VA: 0x2092B34
	public void SetUserInfo(object userInfo) { }

	// RVA: -1 Offset: -1
	public T GetUserInfo<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AEA28 Offset: 0x13AEA28 VA: 0x13AEA28
	|-ISN_UNNotificationContent.GetUserInfo<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2092B60 Offset: 0x2092B60 VA: 0x2092B60
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNNotificationRequest // TypeDefIndex: 8387
{
	// Fields
	[SerializeField]
	private string m_identifier; // 0x10
	[SerializeField]
	private ISN_UNNotificationContent m_content; // 0x18
	[SerializeField]
	private ISN_UNNotificationTrigger m_trigger; // 0x20

	// Properties
	public string Identifier { get; }
	public ISN_UNNotificationContent Content { get; set; }
	public ISN_UNNotificationTrigger Trigger { get; set; }

	// Methods

	// RVA: 0x2092BCC Offset: 0x2092BCC VA: 0x2092BCC
	public void .ctor(string identifier, ISN_UNNotificationContent content, ISN_UNNotificationTrigger trigger) { }

	// RVA: 0x2092C0C Offset: 0x2092C0C VA: 0x2092C0C
	public string get_Identifier() { }

	// RVA: 0x2092C14 Offset: 0x2092C14 VA: 0x2092C14
	public ISN_UNNotificationContent get_Content() { }

	// RVA: 0x2092C1C Offset: 0x2092C1C VA: 0x2092C1C
	public void set_Content(ISN_UNNotificationContent value) { }

	// RVA: 0x2092C24 Offset: 0x2092C24 VA: 0x2092C24
	public ISN_UNNotificationTrigger get_Trigger() { }

	// RVA: 0x2092E70 Offset: 0x2092E70 VA: 0x2092E70
	public void set_Trigger(ISN_UNNotificationTrigger value) { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNNotificationResponse // TypeDefIndex: 8388
{
	// Fields
	[SerializeField]
	private ISN_UNNotification m_notification; // 0x10
	[SerializeField]
	private string m_actionIdentifier; // 0x18

	// Properties
	public ISN_UNNotification Notification { get; }
	public string ActionIdentifier { get; }

	// Methods

	// RVA: 0x2092E78 Offset: 0x2092E78 VA: 0x2092E78
	public ISN_UNNotification get_Notification() { }

	// RVA: 0x2092E80 Offset: 0x2092E80 VA: 0x2092E80
	public string get_ActionIdentifier() { }

	// RVA: 0x2092E88 Offset: 0x2092E88 VA: 0x2092E88
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNNotificationSettings // TypeDefIndex: 8389
{
	// Fields
	[SerializeField]
	private ISN_UNAuthorizationStatus m_authorizationStatus; // 0x10
	[SerializeField]
	private ISN_UNNotificationStatus m_notificationCenterSetting; // 0x14
	[SerializeField]
	private ISN_UNNotificationStatus m_lockScreenSetting; // 0x18
	[SerializeField]
	private ISN_UNNotificationStatus m_carPlaySetting; // 0x1C
	[SerializeField]
	private ISN_UNNotificationStatus m_alertSetting; // 0x20
	[SerializeField]
	private ISN_UNAlertStyle m_alertStyle; // 0x24
	[SerializeField]
	private ISN_UNNotificationStatus m_badgeSetting; // 0x28
	[SerializeField]
	private ISN_UNNotificationStatus m_soundSetting; // 0x2C
	[SerializeField]
	private ISN_UNShowPreviewsSetting m_showPreviewsSetting; // 0x30

	// Properties
	public ISN_UNAuthorizationStatus AuthorizationStatus { get; }
	public ISN_UNNotificationStatus NotificationCenterSetting { get; }
	public ISN_UNNotificationStatus LockScreenSetting { get; }
	public ISN_UNNotificationStatus CarPlaySetting { get; }
	public ISN_UNNotificationStatus AlertSetting { get; }
	public ISN_UNAlertStyle AlertStyle { get; }
	public ISN_UNNotificationStatus BadgeSetting { get; }
	public ISN_UNNotificationStatus SoundSetting { get; }
	public ISN_UNShowPreviewsSetting ShowPreviewsSetting { get; }

	// Methods

	// RVA: 0x2092E90 Offset: 0x2092E90 VA: 0x2092E90
	public ISN_UNAuthorizationStatus get_AuthorizationStatus() { }

	// RVA: 0x2092E98 Offset: 0x2092E98 VA: 0x2092E98
	public ISN_UNNotificationStatus get_NotificationCenterSetting() { }

	// RVA: 0x2092EA0 Offset: 0x2092EA0 VA: 0x2092EA0
	public ISN_UNNotificationStatus get_LockScreenSetting() { }

	// RVA: 0x2092EA8 Offset: 0x2092EA8 VA: 0x2092EA8
	public ISN_UNNotificationStatus get_CarPlaySetting() { }

	// RVA: 0x2092EB0 Offset: 0x2092EB0 VA: 0x2092EB0
	public ISN_UNNotificationStatus get_AlertSetting() { }

	// RVA: 0x2092EB8 Offset: 0x2092EB8 VA: 0x2092EB8
	public ISN_UNAlertStyle get_AlertStyle() { }

	// RVA: 0x2092EC0 Offset: 0x2092EC0 VA: 0x2092EC0
	public ISN_UNNotificationStatus get_BadgeSetting() { }

	// RVA: 0x2092EC8 Offset: 0x2092EC8 VA: 0x2092EC8
	public ISN_UNNotificationStatus get_SoundSetting() { }

	// RVA: 0x2092ED0 Offset: 0x2092ED0 VA: 0x2092ED0
	public ISN_UNShowPreviewsSetting get_ShowPreviewsSetting() { }

	// RVA: 0x2092ED8 Offset: 0x2092ED8 VA: 0x2092ED8
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications
public class ISN_UNNotificationSound // TypeDefIndex: 8390
{
	// Fields
	private const string DEFAULT_SOUND = "DefaultSound";
	private string m_soundName; // 0x10

	// Properties
	public string SoundName { get; }
	public static ISN_UNNotificationSound DefaultSound { get; }

	// Methods

	// RVA: 0x2092AA4 Offset: 0x2092AA4 VA: 0x2092AA4
	public void .ctor(string name) { }

	// RVA: 0x2092EE0 Offset: 0x2092EE0 VA: 0x2092EE0
	public string get_SoundName() { }

	// RVA: 0x2092EE8 Offset: 0x2092EE8 VA: 0x2092EE8
	public static ISN_UNNotificationSound get_DefaultSound() { }

	// RVA: 0x2092FA0 Offset: 0x2092FA0 VA: 0x2092FA0
	public static ISN_UNNotificationSound SoundNamed(string name) { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNCalendarNotificationTrigger : ISN_UNNotificationTrigger // TypeDefIndex: 8391
{
	// Properties
	public ISN_NSDateComponents DateComponents { get; }

	// Methods

	// RVA: 0x2093044 Offset: 0x2093044 VA: 0x2093044
	public void .ctor(ISN_NSDateComponents dateComponents, bool repeats) { }

	// RVA: 0x2093090 Offset: 0x2093090 VA: 0x2093090
	public ISN_NSDateComponents get_DateComponents() { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNLocationNotificationTrigger : ISN_UNNotificationTrigger // TypeDefIndex: 8392
{
	// Properties
	public ISN_CLCircularRegion Region { get; set; }

	// Methods

	// RVA: 0x2093098 Offset: 0x2093098 VA: 0x2093098
	public void .ctor(ISN_CLCircularRegion region, bool repeats) { }

	// RVA: 0x20930DC Offset: 0x20930DC VA: 0x20930DC
	public ISN_CLCircularRegion get_Region() { }

	// RVA: 0x20930E4 Offset: 0x20930E4 VA: 0x20930E4
	public void set_Region(ISN_CLCircularRegion value) { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNNotificationTrigger // TypeDefIndex: 8393
{
	// Fields
	[SerializeField]
	protected bool m_repeats; // 0x10
	[SerializeField]
	protected long m_nextTriggerDate; // 0x18
	[SerializeField]
	protected ISN_UNNotificationTriggerType m_type; // 0x20
	[SerializeField]
	protected long m_timeInterval; // 0x28
	[SerializeField]
	protected ISN_NSDateComponents m_dateComponents; // 0x30
	[SerializeField]
	protected ISN_CLCircularRegion m_region; // 0x38

	// Properties
	public bool Repeats { get; set; }
	private DateTime NextTriggerDate { get; }
	public ISN_UNNotificationTriggerType Type { get; }

	// Methods

	// RVA: 0x20930EC Offset: 0x20930EC VA: 0x20930EC
	public bool get_Repeats() { }

	// RVA: 0x20930F4 Offset: 0x20930F4 VA: 0x20930F4
	public void set_Repeats(bool value) { }

	// RVA: 0x20930FC Offset: 0x20930FC VA: 0x20930FC
	private DateTime get_NextTriggerDate() { }

	// RVA: 0x2093108 Offset: 0x2093108 VA: 0x2093108
	public ISN_UNNotificationTriggerType get_Type() { }

	// RVA: 0x2092CE4 Offset: 0x2092CE4 VA: 0x2092CE4
	public ISN_UNNotificationTrigger Convert() { }

	// RVA: 0x2093088 Offset: 0x2093088 VA: 0x2093088
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNPushNotificationTrigger : ISN_UNNotificationTrigger // TypeDefIndex: 8394
{
	// Methods

	// RVA: 0x2093110 Offset: 0x2093110 VA: 0x2093110
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications
[Serializable]
public class ISN_UNTimeIntervalNotificationTrigger : ISN_UNNotificationTrigger // TypeDefIndex: 8395
{
	// Properties
	public long TimeInterval { get; set; }

	// Methods

	// RVA: 0x2093118 Offset: 0x2093118 VA: 0x2093118
	public void .ctor(long timeInterval, bool repeats) { }

	// RVA: 0x2093218 Offset: 0x2093218 VA: 0x2093218
	public long get_TimeInterval() { }

	// RVA: 0x2093220 Offset: 0x2093220 VA: 0x2093220
	public void set_TimeInterval(long value) { }
}

// Namespace: SA.iOS.UserNotifications.Internal
[Serializable]
public class ISN_UNNotifcationRequestsIds // TypeDefIndex: 8396
{
	// Fields
	[SerializeField]
	private List<string> m_notificationIds; // 0x10

	// Properties
	public List<string> NotificationIds { get; }

	// Methods

	// RVA: 0x2093228 Offset: 0x2093228 VA: 0x2093228
	public void .ctor(List<string> notificationIds) { }

	// RVA: 0x2093254 Offset: 0x2093254 VA: 0x2093254
	public List<string> get_NotificationIds() { }
}

// Namespace: SA.iOS.UserNotifications.Internal
[Serializable]
public class ISN_UNNotificationRequests // TypeDefIndex: 8397
{
	// Fields
	[SerializeField]
	private List<ISN_UNNotificationRequest> m_requests; // 0x10

	// Properties
	public List<ISN_UNNotificationRequest> Requests { get; }

	// Methods

	// RVA: 0x209325C Offset: 0x209325C VA: 0x209325C
	public List<ISN_UNNotificationRequest> get_Requests() { }

	// RVA: 0x2093264 Offset: 0x2093264 VA: 0x2093264
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications.Internal
[Serializable]
public class ISN_UNNotifications // TypeDefIndex: 8398
{
	// Fields
	[SerializeField]
	private List<ISN_UNNotification> m_notifications; // 0x10

	// Properties
	public List<ISN_UNNotification> Notifications { get; }

	// Methods

	// RVA: 0x20932E4 Offset: 0x20932E4 VA: 0x20932E4
	public List<ISN_UNNotification> get_Notifications() { }

	// RVA: 0x20932EC Offset: 0x20932EC VA: 0x20932EC
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications.Internal
internal interface ISN_iUNAPI // TypeDefIndex: 8399
{
	// Properties
	public abstract SA_iEvent<ISN_UNNotification> WillPresentNotification { get; }
	public abstract SA_iEvent<ISN_UNNotificationResponse> DidReceiveNotificationResponse { get; }
	public abstract ISN_UNNotificationResponse LastReceivedResponse { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract SA_iEvent<ISN_UNNotification> get_WillPresentNotification();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract SA_iEvent<ISN_UNNotificationResponse> get_DidReceiveNotificationResponse();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract ISN_UNNotificationResponse get_LastReceivedResponse();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void RequestAuthorization(int options, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void GetNotificationSettings(Action<ISN_UNNotificationSettings> callback);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void AddNotificationRequest(ISN_UNNotificationRequest request, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void RemoveAllPendingNotificationRequests();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void RemovePendingNotificationRequests(List<string> notificationRequestsIds);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void GetPendingNotificationRequests(Action<List<ISN_UNNotificationRequest>> callback);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void RemoveAllDeliveredNotifications();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void RemoveDeliveredNotifications(List<string> notificationsIds);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void GetDeliveredNotifications(Action<List<ISN_UNNotification>> callback);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void ClearLastReceivedResponse();
}

// Namespace: SA.iOS.UserNotifications.Internal
internal class ISN_UNEditorAPI : ISN_iUNAPI // TypeDefIndex: 8400
{
	// Fields
	private SA_Event<ISN_UNNotification> m_willPresentNotification; // 0x10
	private SA_Event<ISN_UNNotificationResponse> m_didReceiveNotificationResponse; // 0x18

	// Properties
	public SA_iEvent<ISN_UNNotification> WillPresentNotification { get; }
	public SA_iEvent<ISN_UNNotificationResponse> DidReceiveNotificationResponse { get; }
	public ISN_UNNotificationResponse LastReceivedResponse { get; }

	// Methods

	// RVA: 0x209336C Offset: 0x209336C VA: 0x209336C Slot: 4
	public SA_iEvent<ISN_UNNotification> get_WillPresentNotification() { }

	// RVA: 0x2093374 Offset: 0x2093374 VA: 0x2093374 Slot: 5
	public SA_iEvent<ISN_UNNotificationResponse> get_DidReceiveNotificationResponse() { }

	// RVA: 0x209337C Offset: 0x209337C VA: 0x209337C Slot: 6
	public ISN_UNNotificationResponse get_LastReceivedResponse() { }

	// RVA: 0x2093384 Offset: 0x2093384 VA: 0x2093384 Slot: 9
	public void AddNotificationRequest(ISN_UNNotificationRequest request, Action<SA_Result> callback) { }

	// RVA: 0x2093388 Offset: 0x2093388 VA: 0x2093388 Slot: 16
	public void ClearLastReceivedResponse() { }

	// RVA: 0x209338C Offset: 0x209338C VA: 0x209338C Slot: 15
	public void GetDeliveredNotifications(Action<List<ISN_UNNotification>> callback) { }

	// RVA: 0x2093390 Offset: 0x2093390 VA: 0x2093390 Slot: 8
	public void GetNotificationSettings(Action<ISN_UNNotificationSettings> callback) { }

	// RVA: 0x2093394 Offset: 0x2093394 VA: 0x2093394 Slot: 12
	public void GetPendingNotificationRequests(Action<List<ISN_UNNotificationRequest>> callback) { }

	// RVA: 0x2093398 Offset: 0x2093398 VA: 0x2093398 Slot: 13
	public void RemoveAllDeliveredNotifications() { }

	// RVA: 0x209339C Offset: 0x209339C VA: 0x209339C Slot: 10
	public void RemoveAllPendingNotificationRequests() { }

	// RVA: 0x20933A0 Offset: 0x20933A0 VA: 0x20933A0 Slot: 14
	public void RemoveDeliveredNotifications(List<string> notificationsIds) { }

	// RVA: 0x20933A4 Offset: 0x20933A4 VA: 0x20933A4 Slot: 11
	public void RemovePendingNotificationRequests(List<string> notificationRequestsIds) { }

	// RVA: 0x20933A8 Offset: 0x20933A8 VA: 0x20933A8 Slot: 7
	public void RequestAuthorization(int options, Action<SA_Result> callback) { }

	// RVA: 0x20933AC Offset: 0x20933AC VA: 0x20933AC
	public void .ctor() { }
}

// Namespace: SA.iOS.UserNotifications.Internal
internal static class ISN_UNLib // TypeDefIndex: 8401
{
	// Fields
	private static ISN_iUNAPI m_api; // 0x0

	// Properties
	public static ISN_iUNAPI API { get; }

	// Methods

	// RVA: 0x2091CB4 Offset: 0x2091CB4 VA: 0x2091CB4
	public static ISN_iUNAPI get_API() { }
}

// Namespace: SA.iOS.UserNotifications.Internal
internal class ISN_UNNativeAPI : ISN_Singleton<ISN_UNNativeAPI>, ISN_iUNAPI // TypeDefIndex: 8402
{
	// Fields
	private SA_Event<ISN_UNNotification> m_willPresentNotification; // 0x20
	private SA_Event<ISN_UNNotificationResponse> m_didReceiveNotificationResponse; // 0x28
	[CompilerGenerated]
	private Action<SA_Result> m_onRequestAuthorization; // 0x30
	[CompilerGenerated]
	private Action<ISN_UNNotificationSettings> m_onGetNotificationSettings; // 0x38
	private Action<SA_Result> m_onAddNotificationRequest; // 0x40
	private Action<List<ISN_UNNotificationRequest>> m_onGetPendingNotificationRequests; // 0x48
	private Action<List<ISN_UNNotification>> m_onGetDeliveredNotifications; // 0x50

	// Properties
	public SA_iEvent<ISN_UNNotification> WillPresentNotification { get; }
	public SA_iEvent<ISN_UNNotificationResponse> DidReceiveNotificationResponse { get; }
	public ISN_UNNotificationResponse LastReceivedResponse { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x2093474 Offset: 0x2093474 VA: 0x2093474
	private void add_m_onRequestAuthorization(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x2093528 Offset: 0x2093528 VA: 0x2093528
	private void remove_m_onRequestAuthorization(Action<SA_Result> value) { }

	// RVA: 0x20935DC Offset: 0x20935DC VA: 0x20935DC Slot: 10
	public void RequestAuthorization(int options, Action<SA_Result> callback) { }

	// RVA: 0x20935E4 Offset: 0x20935E4 VA: 0x20935E4
	private void OnRequestAuthorization(string json) { }

	[CompilerGenerated]
	// RVA: 0x209365C Offset: 0x209365C VA: 0x209365C
	private void add_m_onGetNotificationSettings(Action<ISN_UNNotificationSettings> value) { }

	[CompilerGenerated]
	// RVA: 0x2093710 Offset: 0x2093710 VA: 0x2093710
	private void remove_m_onGetNotificationSettings(Action<ISN_UNNotificationSettings> value) { }

	// RVA: 0x20937C4 Offset: 0x20937C4 VA: 0x20937C4 Slot: 11
	public void GetNotificationSettings(Action<ISN_UNNotificationSettings> callback) { }

	// RVA: 0x20937CC Offset: 0x20937CC VA: 0x20937CC
	private void OnGetNotificationSettings(string json) { }

	// RVA: 0x2093844 Offset: 0x2093844 VA: 0x2093844 Slot: 12
	public void AddNotificationRequest(ISN_UNNotificationRequest request, Action<SA_Result> callback) { }

	// RVA: 0x209384C Offset: 0x209384C VA: 0x209384C
	private void OnAddNotificationRequest(string json) { }

	// RVA: 0x20938C4 Offset: 0x20938C4 VA: 0x20938C4 Slot: 15
	public void GetPendingNotificationRequests(Action<List<ISN_UNNotificationRequest>> callback) { }

	// RVA: 0x20938C8 Offset: 0x20938C8 VA: 0x20938C8
	private void OnGetPendingNotificationRequests(string json) { }

	// RVA: 0x2093944 Offset: 0x2093944 VA: 0x2093944 Slot: 13
	public void RemoveAllPendingNotificationRequests() { }

	// RVA: 0x2093948 Offset: 0x2093948 VA: 0x2093948 Slot: 14
	public void RemovePendingNotificationRequests(List<string> notificationRequestsIds) { }

	// RVA: 0x209394C Offset: 0x209394C VA: 0x209394C Slot: 18
	public void GetDeliveredNotifications(Action<List<ISN_UNNotification>> callback) { }

	// RVA: 0x2093950 Offset: 0x2093950 VA: 0x2093950
	private void OnGetDeliveredNotifications(string json) { }

	// RVA: 0x20939CC Offset: 0x20939CC VA: 0x20939CC Slot: 16
	public void RemoveAllDeliveredNotifications() { }

	// RVA: 0x20939D0 Offset: 0x20939D0 VA: 0x20939D0 Slot: 17
	public void RemoveDeliveredNotifications(List<string> notificationIds) { }

	// RVA: 0x20939D4 Offset: 0x20939D4 VA: 0x20939D4
	public void ClearLastReceivedResponse(List<string> notificationIds) { }

	// RVA: 0x20939D8 Offset: 0x20939D8 VA: 0x20939D8 Slot: 19
	public void ClearLastReceivedResponse() { }

	// RVA: 0x20939DC Offset: 0x20939DC VA: 0x20939DC Slot: 7
	public SA_iEvent<ISN_UNNotification> get_WillPresentNotification() { }

	// RVA: 0x20939E4 Offset: 0x20939E4 VA: 0x20939E4 Slot: 8
	public SA_iEvent<ISN_UNNotificationResponse> get_DidReceiveNotificationResponse() { }

	// RVA: 0x20939EC Offset: 0x20939EC VA: 0x20939EC Slot: 9
	public ISN_UNNotificationResponse get_LastReceivedResponse() { }

	// RVA: 0x2093A74 Offset: 0x2093A74 VA: 0x2093A74
	private void DidReceiveNotificationResponseEvent(string json) { }

	// RVA: 0x2093AF8 Offset: 0x2093AF8 VA: 0x2093AF8
	private void WillPresentNotificationEvent(string json) { }

	// RVA: 0x2093B7C Offset: 0x2093B7C VA: 0x2093B7C
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_UICalendar.<>c__DisplayClass1_0 // TypeDefIndex: 8403
{
	// Fields
	public Action<DateTime> callback; // 0x10

	// Methods

	// RVA: 0x2093D48 Offset: 0x2093D48 VA: 0x2093D48
	public void .ctor() { }

	// RVA: 0x2093D50 Offset: 0x2093D50 VA: 0x2093D50
	internal void <PickDate>b__0(string time) { }
}

// Namespace: SA.iOS.UIKit
public static class ISN_UICalendar // TypeDefIndex: 8404
{
	// Methods

	// RVA: 0x2093C60 Offset: 0x2093C60 VA: 0x2093C60
	private static extern void _ISN_PickDate(int startYear, IntPtr callback) { }

	// RVA: 0x2093C64 Offset: 0x2093C64 VA: 0x2093C64
	public static void PickDate(Action<DateTime> callback, int startFromYear = 0) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_UIDateTimePicker.<>c__DisplayClass7_0 // TypeDefIndex: 8405
{
	// Fields
	public Action<DateTime> callback; // 0x10

	// Methods

	// RVA: 0x2094028 Offset: 0x2094028 VA: 0x2094028
	public void .ctor() { }

	// RVA: 0x2094338 Offset: 0x2094338 VA: 0x2094338
	internal void <Show>b__0(string time) { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIDateTimePicker // TypeDefIndex: 8406
{
	// Fields
	private static SA_Event<DateTime> m_onPickerDateChanged; // 0x0
	[SerializeField]
	private int m_minuteInterval; // 0x10
	[SerializeField]
	private ISN_UIDateTimePickerMode m_datePickerMode; // 0x14
	[SerializeField]
	private long m_statrDate; // 0x18
	[SerializeField]
	private long m_countDownDuration; // 0x20

	// Properties
	public ISN_UIDateTimePickerMode DatePickerMode { get; set; }
	public int MinuteInterval { get; set; }
	public static SA_iEvent<DateTime> OnPickerDateChanged { get; }

	// Methods

	// RVA: 0x2093E64 Offset: 0x2093E64 VA: 0x2093E64
	private static extern void _ISN_ShowDP(string picker, IntPtr callback) { }

	// RVA: 0x2093E94 Offset: 0x2093E94 VA: 0x2093E94
	private static extern void _ISN_UIRegisterDPChangeCallback(IntPtr callback) { }

	// RVA: 0x2093E98 Offset: 0x2093E98 VA: 0x2093E98
	public void Show(Action<DateTime> callback) { }

	// RVA: 0x2094030 Offset: 0x2094030 VA: 0x2094030
	public void SetDate(DateTime date) { }

	// RVA: 0x209405C Offset: 0x209405C VA: 0x209405C
	public void SetCountDownDuration(TimeSpan duration) { }

	// RVA: 0x20940EC Offset: 0x20940EC VA: 0x20940EC
	public ISN_UIDateTimePickerMode get_DatePickerMode() { }

	// RVA: 0x20940F4 Offset: 0x20940F4 VA: 0x20940F4
	public void set_DatePickerMode(ISN_UIDateTimePickerMode value) { }

	// RVA: 0x20940FC Offset: 0x20940FC VA: 0x20940FC
	public int get_MinuteInterval() { }

	// RVA: 0x2094104 Offset: 0x2094104 VA: 0x2094104
	public void set_MinuteInterval(int value) { }

	// RVA: 0x209410C Offset: 0x209410C VA: 0x209410C
	public static SA_iEvent<DateTime> get_OnPickerDateChanged() { }

	// RVA: 0x2094270 Offset: 0x2094270 VA: 0x2094270
	private static void OnPickerDateChangedNativeEvent(string time) { }

	// RVA: 0x209431C Offset: 0x209431C VA: 0x209431C
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIDateTimePickerMode // TypeDefIndex: 8407
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIDateTimePickerMode Time = 1;
	public const ISN_UIDateTimePickerMode Date = 2;
	public const ISN_UIDateTimePickerMode DateAndTime = 3;
	public const ISN_UIDateTimePickerMode CountdownTimer = 4;
}

// Namespace: SA.iOS.UIKit
public class ISN_UIDateTimeReceiver : ISN_Singleton<ISN_UIDateTimeReceiver> // TypeDefIndex: 8408
{
	// Methods

	// RVA: 0x20943E0 Offset: 0x20943E0 VA: 0x20943E0
	public void Init() { }

	// RVA: 0x20943E4 Offset: 0x20943E4 VA: 0x20943E4
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
public static class ISN_Accessibility // TypeDefIndex: 8409
{
	// Properties
	public static bool UIAccessibilityIsGuidedAccessEnabled { get; }

	// Methods

	// RVA: 0x2094438 Offset: 0x2094438 VA: 0x2094438
	private static extern bool _ISN_IsGuidedAccessEnabled() { }

	// RVA: 0x2094454 Offset: 0x2094454 VA: 0x2094454
	private static extern void _ISN_RequestGuidedAccessSession(bool enable, IntPtr callback) { }

	// RVA: 0x2094458 Offset: 0x2094458 VA: 0x2094458
	public static bool get_UIAccessibilityIsGuidedAccessEnabled() { }

	// RVA: 0x2094474 Offset: 0x2094474 VA: 0x2094474
	public static void UIAccessibilityRequestGuidedAccessSession(bool enable, Action<SA_Result> callback) { }
}

// Namespace: SA.iOS.UIKit
public static class ISN_Preloader // TypeDefIndex: 8410
{
	// Methods

	// RVA: 0x20944D8 Offset: 0x20944D8 VA: 0x20944D8
	public static void LockScreen() { }

	// RVA: 0x20946B4 Offset: 0x20946B4 VA: 0x20946B4
	public static void UnlockScreen() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIAlertAction // TypeDefIndex: 8411
{
	// Fields
	[SerializeField]
	private int m_id; // 0x10
	[SerializeField]
	private string m_title; // 0x18
	[SerializeField]
	private ISN_UIAlertActionStyle m_style; // 0x20
	[SerializeField]
	private bool m_enabled; // 0x24
	[SerializeField]
	private bool m_preffered; // 0x25
	[SerializeField]
	private string m_image; // 0x28
	private Action m_action; // 0x30

	// Properties
	public int Id { get; }
	public string Title { get; }
	public ISN_UIAlertActionStyle Style { get; }
	public bool Enabled { get; set; }
	public bool Preffered { get; }

	// Methods

	// RVA: 0x20947FC Offset: 0x20947FC VA: 0x20947FC
	public void .ctor(string title, ISN_UIAlertActionStyle style, Action action) { }

	// RVA: 0x2094854 Offset: 0x2094854 VA: 0x2094854
	public int get_Id() { }

	// RVA: 0x209485C Offset: 0x209485C VA: 0x209485C
	public string get_Title() { }

	// RVA: 0x2094864 Offset: 0x2094864 VA: 0x2094864
	public ISN_UIAlertActionStyle get_Style() { }

	// RVA: 0x209486C Offset: 0x209486C VA: 0x209486C
	public bool get_Enabled() { }

	// RVA: 0x2094874 Offset: 0x2094874 VA: 0x2094874
	public void set_Enabled(bool value) { }

	// RVA: 0x209487C Offset: 0x209487C VA: 0x209487C
	public bool get_Preffered() { }

	// RVA: 0x2094884 Offset: 0x2094884 VA: 0x2094884
	public void SetImage(Texture2D image) { }

	// RVA: 0x20948B0 Offset: 0x20948B0 VA: 0x20948B0
	public void MakePreffered() { }

	// RVA: 0x20948BC Offset: 0x20948BC VA: 0x20948BC
	public void Invoke() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIAlertController // TypeDefIndex: 8412
{
	// Fields
	[SerializeField]
	private int m_id; // 0x10
	[SerializeField]
	private string m_title; // 0x18
	[SerializeField]
	private string m_message; // 0x20
	[SerializeField]
	private ISN_UIAlertControllerStyle m_preferredStyle; // 0x28
	[SerializeField]
	private List<ISN_UIAlertAction> m_actions; // 0x30
	private ISN_UIAlertAction m_PreferredAction; // 0x38
	private readonly SA_Event m_DialogDismissed; // 0x40

	// Properties
	public ISN_UIAlertAction PreferredAction { get; set; }
	public int Id { get; }
	public string Title { get; }
	public string Message { get; }
	public ISN_UIAlertControllerStyle PreferredStyle { get; }
	public List<ISN_UIAlertAction> Actions { get; set; }
	internal SA_iEvent OnDialogDismissed { get; }

	// Methods

	// RVA: 0x20948E4 Offset: 0x20948E4 VA: 0x20948E4
	public void .ctor(string title, string message, ISN_UIAlertControllerStyle preferredStyle) { }

	// RVA: 0x20949C4 Offset: 0x20949C4 VA: 0x20949C4
	public void Present() { }

	// RVA: 0x2094BB4 Offset: 0x2094BB4 VA: 0x2094BB4
	internal void PresentInternal() { }

	// RVA: 0x2094EA4 Offset: 0x2094EA4 VA: 0x2094EA4
	public void Dismiss() { }

	// RVA: 0x20951BC Offset: 0x20951BC VA: 0x20951BC
	public void AddAction(ISN_UIAlertAction action) { }

	// RVA: 0x2095270 Offset: 0x2095270 VA: 0x2095270
	public ISN_UIAlertAction get_PreferredAction() { }

	// RVA: 0x2095278 Offset: 0x2095278 VA: 0x2095278
	public void set_PreferredAction(ISN_UIAlertAction value) { }

	// RVA: 0x209529C Offset: 0x209529C VA: 0x209529C
	public int get_Id() { }

	// RVA: 0x20952A4 Offset: 0x20952A4 VA: 0x20952A4
	public string get_Title() { }

	// RVA: 0x20952AC Offset: 0x20952AC VA: 0x20952AC
	public string get_Message() { }

	// RVA: 0x20952B4 Offset: 0x20952B4 VA: 0x20952B4
	public ISN_UIAlertControllerStyle get_PreferredStyle() { }

	// RVA: 0x20952BC Offset: 0x20952BC VA: 0x20952BC
	public List<ISN_UIAlertAction> get_Actions() { }

	// RVA: 0x20952C4 Offset: 0x20952C4 VA: 0x20952C4
	public void set_Actions(List<ISN_UIAlertAction> value) { }

	// RVA: 0x20952CC Offset: 0x20952CC VA: 0x20952CC
	internal SA_iEvent get_OnDialogDismissed() { }

	// RVA: 0x20952D4 Offset: 0x20952D4 VA: 0x20952D4
	private void OnAction(ISN_UIAlertActionId actionId) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_DialogsStack.<>c__DisplayClass2_0 // TypeDefIndex: 8413
{
	// Fields
	public ISN_UIAlertController dialog; // 0x10

	// Methods

	// RVA: 0x20957A8 Offset: 0x20957A8 VA: 0x20957A8
	public void .ctor() { }

	// RVA: 0x2095970 Offset: 0x2095970 VA: 0x2095970
	internal void <ShowDialog>b__0() { }
}

// Namespace: SA.iOS.UIKit
internal static class ISN_DialogsStack // TypeDefIndex: 8414
{
	// Fields
	private static readonly List<ISN_UIAlertController> m_Dialogs; // 0x0

	// Methods

	// RVA: 0x2094A44 Offset: 0x2094A44 VA: 0x2094A44
	public static void Present(ISN_UIAlertController dialog) { }

	// RVA: 0x2095664 Offset: 0x2095664 VA: 0x2095664
	private static void ShowDialog(ISN_UIAlertController dialog) { }

	// RVA: 0x20957B0 Offset: 0x20957B0 VA: 0x20957B0
	private static void OnDialogDismissed(ISN_UIAlertController dialog) { }

	// RVA: 0x20958E0 Offset: 0x20958E0 VA: 0x20958E0
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_UIAlertUtility.<>c // TypeDefIndex: 8415
{
	// Fields
	public static readonly ISN_UIAlertUtility.<>c <>9; // 0x0
	public static Action <>9__0_0; // 0x8

	// Methods

	// RVA: 0x2095C74 Offset: 0x2095C74 VA: 0x2095C74
	private static void .cctor() { }

	// RVA: 0x2095CD4 Offset: 0x2095CD4 VA: 0x2095CD4
	public void .ctor() { }

	// RVA: 0x2095CDC Offset: 0x2095CDC VA: 0x2095CDC
	internal void <ShowMessage>b__0_0() { }
}

// Namespace: SA.iOS.UIKit
public static class ISN_UIAlertUtility // TypeDefIndex: 8416
{
	// Methods

	// RVA: 0x20959F8 Offset: 0x20959F8 VA: 0x20959F8
	public static void ShowMessage(string title, string message) { }
}

// Namespace: SA.iOS.UIKit
public class ISN_UIApplication // TypeDefIndex: 8417
{
	// Fields
	private static ISN_UIApplicationDelegate m_Delegate; // 0x0

	// Properties
	public static long ApplicationIconBadgeNumber { get; set; }
	public static string OpenSettingsURLString { get; }
	public static ISN_UIApplicationDelegate ApplicationDelegate { get; }

	// Methods

	// RVA: 0x2095CE0 Offset: 0x2095CE0 VA: 0x2095CE0
	private static extern void _ISN_UI_SetApplicationBagesNumber(long count) { }

	// RVA: 0x2095CE4 Offset: 0x2095CE4 VA: 0x2095CE4
	private static extern long _ISN_UI_GetApplicationBagesNumber() { }

	// RVA: 0x2095CE8 Offset: 0x2095CE8 VA: 0x2095CE8
	private static extern bool _ISN_UI_CanOpenURL(string url) { }

	// RVA: 0x2095D20 Offset: 0x2095D20 VA: 0x2095D20
	private static extern void _ISN_UI_OpenUrl(string url) { }

	// RVA: 0x2095D48 Offset: 0x2095D48 VA: 0x2095D48
	private static extern void _ISN_UI_Suspend() { }

	// RVA: 0x2095D4C Offset: 0x2095D4C VA: 0x2095D4C
	private static extern void _ISN_UI_RegisterForRemoteNotifications() { }

	// RVA: 0x2095D50 Offset: 0x2095D50 VA: 0x2095D50
	private static extern void _ISN_UI_UnregisterForRemoteNotifications() { }

	// RVA: 0x2095D54 Offset: 0x2095D54 VA: 0x2095D54
	private static extern string _ISN_UIApplicationOpenSettingsURLString() { }

	[RuntimeInitializeOnLoadMethod]
	// RVA: 0x2095D88 Offset: 0x2095D88 VA: 0x2095D88
	private static void Init() { }

	// RVA: 0x2095FD4 Offset: 0x2095FD4 VA: 0x2095FD4
	public static long get_ApplicationIconBadgeNumber() { }

	// RVA: 0x2095FD8 Offset: 0x2095FD8 VA: 0x2095FD8
	public static void set_ApplicationIconBadgeNumber(long value) { }

	// RVA: 0x2095FDC Offset: 0x2095FDC VA: 0x2095FDC
	public static string get_OpenSettingsURLString() { }

	// RVA: 0x2096010 Offset: 0x2096010 VA: 0x2096010
	public static bool CanOpenURL(string url) { }

	// RVA: 0x2096048 Offset: 0x2096048 VA: 0x2096048
	public static void OpenURL(string url) { }

	// RVA: 0x2096070 Offset: 0x2096070 VA: 0x2096070
	public static void Suspend() { }

	// RVA: 0x2096074 Offset: 0x2096074 VA: 0x2096074
	public static ISN_UIApplicationDelegate get_ApplicationDelegate() { }

	// RVA: 0x20960C0 Offset: 0x20960C0 VA: 0x20960C0
	public static void RegisterForRemoteNotifications() { }

	// RVA: 0x20960C4 Offset: 0x20960C4 VA: 0x20960C4
	public static void UnregisterForRemoteNotifications() { }

	// RVA: 0x20960C8 Offset: 0x20960C8 VA: 0x20960C8
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
public class ISN_UIApplicationDelegate // TypeDefIndex: 8418
{
	// Fields
	private SA_Event<string> m_openURL; // 0x10
	private SA_Event<string> m_continueUserActivity; // 0x18
	private SA_Event<ISN_UIApplicationShortcutItem> m_performActionForShortcutItem; // 0x20
	private SA_Event m_applicationDidEnterBackground; // 0x28
	private SA_Event m_applicationWillEnterForeground; // 0x30
	private SA_Event m_applicationDidBecomeActive; // 0x38
	private SA_Event m_applicationWillResignActive; // 0x40
	private SA_Event m_applicationDidReceiveMemoryWarning; // 0x48
	private SA_Event m_applicationWillTerminate; // 0x50
	private SA_Event<ISN_UIRegisterRemoteNotificationsResult> m_didRegisterForRemoteNotifications; // 0x58

	// Properties
	public SA_iEvent<ISN_UIApplicationShortcutItem> PerformActionForShortcutItem { get; }
	public SA_iEvent<string> ContinueUserActivity { get; }
	public SA_iEvent<string> OpenURL { get; }
	public SA_iEvent<ISN_UIRegisterRemoteNotificationsResult> DidRegisterForRemoteNotifications { get; }
	public SA_iEvent ApplicationDidEnterBackground { get; }
	public SA_iEvent ApplicationWillEnterForeground { get; }
	public SA_iEvent ApplicationDidBecomeActive { get; }
	public SA_iEvent ApplicationWillResignActive { get; }
	public SA_iEvent ApplicationDidReceiveMemoryWarning { get; }
	public SA_iEvent ApplicationWillTerminate { get; }

	// Methods

	// RVA: 0x2095E00 Offset: 0x2095E00 VA: 0x2095E00
	public void .ctor() { }

	// RVA: 0x20960D0 Offset: 0x20960D0 VA: 0x20960D0
	public SA_iEvent<ISN_UIApplicationShortcutItem> get_PerformActionForShortcutItem() { }

	// RVA: 0x20960D8 Offset: 0x20960D8 VA: 0x20960D8
	public ISN_UIApplicationShortcutItem GetAppOpenShortcutItem() { }

	// RVA: 0x2096348 Offset: 0x2096348 VA: 0x2096348
	private void performActionForShortcutItem(string shortcutItemType) { }

	// RVA: 0x2096148 Offset: 0x2096148 VA: 0x2096148
	private ISN_UIApplicationShortcutItem GetShortcutByType(string type) { }

	// RVA: 0x2096428 Offset: 0x2096428 VA: 0x2096428
	public SA_iEvent<string> get_ContinueUserActivity() { }

	// RVA: 0x2096430 Offset: 0x2096430 VA: 0x2096430
	public string GetLaunchUniversalLink() { }

	// RVA: 0x209647C Offset: 0x209647C VA: 0x209647C
	private void continueUserActivity(string webpageURL) { }

	// RVA: 0x20964E0 Offset: 0x20964E0 VA: 0x20964E0
	public SA_iEvent<string> get_OpenURL() { }

	// RVA: 0x20964E8 Offset: 0x20964E8 VA: 0x20964E8
	public string GetLaunchURL() { }

	// RVA: 0x2096534 Offset: 0x2096534 VA: 0x2096534
	private void openURL(string url) { }

	// RVA: 0x2096598 Offset: 0x2096598 VA: 0x2096598
	public SA_iEvent<ISN_UIRegisterRemoteNotificationsResult> get_DidRegisterForRemoteNotifications() { }

	// RVA: 0x20965A0 Offset: 0x20965A0 VA: 0x20965A0
	private void RemoteNotificationsRegisterationResult(string json) { }

	// RVA: 0x2096624 Offset: 0x2096624 VA: 0x2096624
	public SA_iEvent get_ApplicationDidEnterBackground() { }

	// RVA: 0x209662C Offset: 0x209662C VA: 0x209662C
	private void applicationDidEnterBackground(string data) { }

	// RVA: 0x209664C Offset: 0x209664C VA: 0x209664C
	public SA_iEvent get_ApplicationWillEnterForeground() { }

	// RVA: 0x2096654 Offset: 0x2096654 VA: 0x2096654
	private void applicationWillEnterForeground(string data) { }

	// RVA: 0x2096674 Offset: 0x2096674 VA: 0x2096674
	public SA_iEvent get_ApplicationDidBecomeActive() { }

	// RVA: 0x209667C Offset: 0x209667C VA: 0x209667C
	private void applicationDidBecomeActive(string data) { }

	// RVA: 0x209669C Offset: 0x209669C VA: 0x209669C
	public SA_iEvent get_ApplicationWillResignActive() { }

	// RVA: 0x20966A4 Offset: 0x20966A4 VA: 0x20966A4
	private void applicationWillResignActive(string data) { }

	// RVA: 0x20966C4 Offset: 0x20966C4 VA: 0x20966C4
	public SA_iEvent get_ApplicationDidReceiveMemoryWarning() { }

	// RVA: 0x20966CC Offset: 0x20966CC VA: 0x20966CC
	private void applicationDidReceiveMemoryWarning(string data) { }

	// RVA: 0x20966EC Offset: 0x20966EC VA: 0x20966EC
	public SA_iEvent get_ApplicationWillTerminate() { }

	// RVA: 0x20966F4 Offset: 0x20966F4 VA: 0x20966F4
	private void applicationWillTerminate(string data) { }

	// RVA: 0x2096714 Offset: 0x2096714 VA: 0x2096714
	private void ISN_UIApplicationDelegateListener(ISN_UIApplicationDelegateResult result) { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIApplicationDelegateResult // TypeDefIndex: 8419
{
	// Fields
	[SerializeField]
	private string m_EventName; // 0x10
	[SerializeField]
	private string m_Data; // 0x18

	// Properties
	public string EventName { get; }
	public string Data { get; }

	// Methods

	// RVA: 0x2096C50 Offset: 0x2096C50 VA: 0x2096C50
	public string get_EventName() { }

	// RVA: 0x2096C58 Offset: 0x2096C58 VA: 0x2096C58
	public string get_Data() { }

	// RVA: 0x2096C60 Offset: 0x2096C60 VA: 0x2096C60
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIDevice // TypeDefIndex: 8420
{
	// Fields
	[SerializeField]
	private string m_name; // 0x10
	[SerializeField]
	private string m_systemName; // 0x18
	[SerializeField]
	private string m_model; // 0x20
	[SerializeField]
	private string m_localizedModel; // 0x28
	[SerializeField]
	private string m_systemVersion; // 0x30
	[SerializeField]
	private ISN_UIUserInterfaceIdiom m_userInterfaceIdiom; // 0x38
	[SerializeField]
	private string m_identifierForVendor; // 0x40
	[SerializeField]
	private int m_majorIOSVersion; // 0x48
	private static ISN_UIDevice m_currentDevice; // 0x0

	// Properties
	public static ISN_UIDevice CurrentDevice { get; }
	public string Name { get; }
	public string SystemName { get; }
	public string Model { get; }
	public string LocalizedModel { get; }
	public string SystemVersion { get; }
	public ISN_UIUserInterfaceIdiom UserInterfaceIdiom { get; }
	public string IdentifierForVendor { get; }
	public int MajorIOSVersion { get; }

	// Methods

	// RVA: 0x2096CC4 Offset: 0x2096CC4 VA: 0x2096CC4
	private static extern string _ISN_UI_GetCurrentDevice() { }

	// RVA: 0x2096CF8 Offset: 0x2096CF8 VA: 0x2096CF8
	public static ISN_UIDevice get_CurrentDevice() { }

	// RVA: 0x2096DC0 Offset: 0x2096DC0 VA: 0x2096DC0
	public string get_Name() { }

	// RVA: 0x2096DC8 Offset: 0x2096DC8 VA: 0x2096DC8
	public string get_SystemName() { }

	// RVA: 0x2096DD0 Offset: 0x2096DD0 VA: 0x2096DD0
	public string get_Model() { }

	// RVA: 0x2096DD8 Offset: 0x2096DD8 VA: 0x2096DD8
	public string get_LocalizedModel() { }

	// RVA: 0x2096DE0 Offset: 0x2096DE0 VA: 0x2096DE0
	public string get_SystemVersion() { }

	// RVA: 0x2096DE8 Offset: 0x2096DE8 VA: 0x2096DE8
	public ISN_UIUserInterfaceIdiom get_UserInterfaceIdiom() { }

	// RVA: 0x2096DF0 Offset: 0x2096DF0 VA: 0x2096DF0
	public string get_IdentifierForVendor() { }

	// RVA: 0x2096DF8 Offset: 0x2096DF8 VA: 0x2096DF8
	public int get_MajorIOSVersion() { }

	// RVA: 0x2096E00 Offset: 0x2096E00 VA: 0x2096E00
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_UIImagePickerController.<>c__DisplayClass1_0 // TypeDefIndex: 8421
{
	// Fields
	public ISN_UIImagePickerController <>4__this; // 0x10
	public Action<ISN_UIPickerControllerResult> callback; // 0x18

	// Methods

	// RVA: 0x2096F90 Offset: 0x2096F90 VA: 0x2096F90
	public void .ctor() { }

	// RVA: 0x2097A0C Offset: 0x2097A0C VA: 0x2097A0C
	internal void <Present>b__0(ISN_AVAuthorizationStatus status) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_UIImagePickerController.<>c__DisplayClass27_0 // TypeDefIndex: 8422
{
	// Fields
	public Action<SA_Result> callback; // 0x10

	// Methods

	// RVA: 0x20975F0 Offset: 0x20975F0 VA: 0x20975F0
	public void .ctor() { }

	// RVA: 0x2097BB4 Offset: 0x2097BB4 VA: 0x2097BB4
	internal void <SaveScreenshotToCameraRoll>b__0(Texture2D texture) { }
}

// Namespace: SA.iOS.UIKit
public class ISN_UIImagePickerController // TypeDefIndex: 8423
{
	// Fields
	private ISN_UIPickerControllerRequest m_Request; // 0x10

	// Properties
	public List<string> MediaTypes { get; set; }
	public ISN_UIImagePickerControllerSourceType SourceType { get; set; }
	public ISN_UIImagePickerControllerCameraDevice CameraDevice { get; set; }
	public bool AllowsEditing { get; set; }
	public float ImageCompressionRate { get; set; }
	public int MaxImageSize { get; set; }
	public ISN_UIImageCompressionFormat ImageCompressionFormat { get; set; }
	public ISN_UIModalPresentationStyle ModalPresentationStyle { get; set; }

	// Methods

	// RVA: 0x2096E10 Offset: 0x2096E10 VA: 0x2096E10
	public void Present(Action<ISN_UIPickerControllerResult> callback) { }

	// RVA: 0x20971E8 Offset: 0x20971E8 VA: 0x20971E8
	public List<string> get_MediaTypes() { }

	// RVA: 0x2097208 Offset: 0x2097208 VA: 0x2097208
	public void set_MediaTypes(List<string> value) { }

	// RVA: 0x2097228 Offset: 0x2097228 VA: 0x2097228
	public ISN_UIImagePickerControllerSourceType get_SourceType() { }

	// RVA: 0x2097248 Offset: 0x2097248 VA: 0x2097248
	public void set_SourceType(ISN_UIImagePickerControllerSourceType value) { }

	// RVA: 0x2097268 Offset: 0x2097268 VA: 0x2097268
	public ISN_UIImagePickerControllerCameraDevice get_CameraDevice() { }

	// RVA: 0x2097288 Offset: 0x2097288 VA: 0x2097288
	public void set_CameraDevice(ISN_UIImagePickerControllerCameraDevice value) { }

	// RVA: 0x20972A8 Offset: 0x20972A8 VA: 0x20972A8
	public bool get_AllowsEditing() { }

	// RVA: 0x20972C8 Offset: 0x20972C8 VA: 0x20972C8
	public void set_AllowsEditing(bool value) { }

	// RVA: 0x20972E8 Offset: 0x20972E8 VA: 0x20972E8
	public float get_ImageCompressionRate() { }

	// RVA: 0x2097308 Offset: 0x2097308 VA: 0x2097308
	public void set_ImageCompressionRate(float value) { }

	// RVA: 0x2097328 Offset: 0x2097328 VA: 0x2097328
	public int get_MaxImageSize() { }

	// RVA: 0x2097348 Offset: 0x2097348 VA: 0x2097348
	public void set_MaxImageSize(int value) { }

	// RVA: 0x2097368 Offset: 0x2097368 VA: 0x2097368
	public ISN_UIImageCompressionFormat get_ImageCompressionFormat() { }

	// RVA: 0x2097388 Offset: 0x2097388 VA: 0x2097388
	public void set_ImageCompressionFormat(ISN_UIImageCompressionFormat value) { }

	// RVA: 0x20973A8 Offset: 0x20973A8 VA: 0x20973A8
	public ISN_UIModalPresentationStyle get_ModalPresentationStyle() { }

	// RVA: 0x20973C8 Offset: 0x20973C8 VA: 0x20973C8
	public void set_ModalPresentationStyle(ISN_UIModalPresentationStyle value) { }

	// RVA: 0x20973E8 Offset: 0x20973E8 VA: 0x20973E8
	public static void SaveTextureToCameraRoll(Texture2D texture, Action<SA_Result> callback) { }

	// RVA: 0x2097538 Offset: 0x2097538 VA: 0x2097538
	public static void SaveScreenshotToCameraRoll(Action<SA_Result> callback) { }

	// RVA: 0x20975F8 Offset: 0x20975F8 VA: 0x20975F8
	public static List<string> GetAvailableMediaTypes(ISN_UIImagePickerControllerSourceType sourceType) { }

	// RVA: 0x2097740 Offset: 0x2097740 VA: 0x2097740
	public static bool IsSourceTypeAvailable(ISN_UIImagePickerControllerSourceType sourceType) { }

	// RVA: 0x2097064 Offset: 0x2097064 VA: 0x2097064
	private void StartPresenting(Action<ISN_UIPickerControllerResult> callback) { }

	// RVA: 0x2097888 Offset: 0x2097888 VA: 0x2097888
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
public class ISN_UIScreen : ISN_NativeObject, ISN_UITraitEnvironment // TypeDefIndex: 8424
{
	// Fields
	private static ISN_UIScreen s_MainScreen; // 0x0

	// Properties
	public static ISN_UIScreen MainScreen { get; }
	public ISN_UITraitCollection TraitCollection { get; }

	// Methods

	// RVA: 0x2097BC4 Offset: 0x2097BC4 VA: 0x2097BC4
	internal void .ctor(ulong hash) { }

	// RVA: 0x2097BF0 Offset: 0x2097BF0 VA: 0x2097BF0
	public static ISN_UIScreen get_MainScreen() { }

	// RVA: 0x2097D74 Offset: 0x2097D74 VA: 0x2097D74 Slot: 5
	public ISN_UITraitCollection get_TraitCollection() { }
}

// Namespace: SA.iOS.UIKit
public class ISN_UITraitCollection : ISN_NativeObject // TypeDefIndex: 8425
{
	// Properties
	public ISN_UIUserInterfaceStyle UserInterfaceStyle { get; }

	// Methods

	// RVA: 0x2097EF8 Offset: 0x2097EF8 VA: 0x2097EF8
	internal void .ctor(ulong hash) { }

	// RVA: 0x2097F24 Offset: 0x2097F24 VA: 0x2097F24
	public ISN_UIUserInterfaceStyle get_UserInterfaceStyle() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIWheelPickerController // TypeDefIndex: 8426
{
	// Fields
	[SerializeField]
	private List<string> m_Values; // 0x10

	// Properties
	public List<string> Values { get; }

	// Methods

	// RVA: 0x2098070 Offset: 0x2098070 VA: 0x2098070
	public void .ctor(List<string> values) { }

	// RVA: 0x209809C Offset: 0x209809C VA: 0x209809C
	public List<string> get_Values() { }

	// RVA: 0x20980A4 Offset: 0x20980A4 VA: 0x20980A4
	public void Show(Action<ISN_UIWheelPickerResult> callback) { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class UIViewController // TypeDefIndex: 8427
{
	// Properties
	public ISN_UIModalPresentationStyle ModalPresentationStyle { get; }

	// Methods

	// RVA: 0x20981F4 Offset: 0x20981F4 VA: 0x20981F4
	public void PresentViewController(UIViewController viewControllerToPresent, bool animated, Action completion) { }

	// RVA: 0x2098234 Offset: 0x2098234 VA: 0x2098234
	public ISN_UIModalPresentationStyle get_ModalPresentationStyle() { }

	// RVA: 0x2098274 Offset: 0x2098274 VA: 0x2098274
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIAlertActionStyle // TypeDefIndex: 8428
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIAlertActionStyle Default = 0;
	public const ISN_UIAlertActionStyle Cancel = 1;
	public const ISN_UIAlertActionStyle Destructive = 2;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIAlertControllerStyle // TypeDefIndex: 8429
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIAlertControllerStyle ActionSheet = 0;
	public const ISN_UIAlertControllerStyle Alert = 1;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIImageCompressionFormat // TypeDefIndex: 8430
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIImageCompressionFormat PNG = 0;
	public const ISN_UIImageCompressionFormat JPEG = 1;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIImagePickerControllerCameraDevice // TypeDefIndex: 8431
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIImagePickerControllerCameraDevice Rear = 0;
	public const ISN_UIImagePickerControllerCameraDevice Front = 1;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIImagePickerControllerSourceType // TypeDefIndex: 8432
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIImagePickerControllerSourceType PhotoLibrary = 0;
	public const ISN_UIImagePickerControllerSourceType Camera = 1;
	public const ISN_UIImagePickerControllerSourceType Album = 2;
}

// Namespace: SA.iOS.UIKit
public class ISN_UIMediaType // TypeDefIndex: 8433
{
	// Fields
	public const string IMAGE = "public.image";
	public const string MOVIE = "public.movie";

	// Methods

	// RVA: 0x209827C Offset: 0x209827C VA: 0x209827C
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIModalPresentationStyle // TypeDefIndex: 8434
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIModalPresentationStyle FullScreen = 0;
	public const ISN_UIModalPresentationStyle PageSheet = 1;
	public const ISN_UIModalPresentationStyle FormSheet = 2;
	public const ISN_UIModalPresentationStyle CurrentContext = 3;
	public const ISN_UIModalPresentationStyle Custom = 4;
	public const ISN_UIModalPresentationStyle OverFullScreen = 5;
	public const ISN_UIModalPresentationStyle OverCurrentContext = 6;
	public const ISN_UIModalPresentationStyle Popover = 7;
	public const ISN_UIModalPresentationStyle BlurOverFullScreen = 8;
	public const ISN_UIModalPresentationStyle None = -1;
	public const ISN_UIModalPresentationStyle Automatic = -2;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIUserInterfaceIdiom // TypeDefIndex: 8435
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIUserInterfaceIdiom Unspecified = -1;
	public const ISN_UIUserInterfaceIdiom Phone = 0;
	public const ISN_UIUserInterfaceIdiom Pad = 1;
	public const ISN_UIUserInterfaceIdiom TV = 2;
	public const ISN_UIUserInterfaceIdiom CarPlay = 3;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIUserInterfaceStyle // TypeDefIndex: 8436
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIUserInterfaceStyle Unspecified = 0;
	public const ISN_UIUserInterfaceStyle Light = 1;
	public const ISN_UIUserInterfaceStyle Dark = 2;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIUserNotificationType // TypeDefIndex: 8437
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIUserNotificationType None = 0;
	public const ISN_UIUserNotificationType Badge = 1;
	public const ISN_UIUserNotificationType Sound = 2;
	public const ISN_UIUserNotificationType Alert = 4;
}

// Namespace: SA.iOS.UIKit
public enum ISN_UIWheelPickerStates // TypeDefIndex: 8438
{
	// Fields
	public int value__; // 0x0
	public const ISN_UIWheelPickerStates IN_PROGRESS = 0;
	public const ISN_UIWheelPickerStates DONE = 1;
	public const ISN_UIWheelPickerStates CANCELED = 2;
}

// Namespace: SA.iOS.UIKit
public interface ISN_UITraitEnvironment // TypeDefIndex: 8439
{
	// Properties
	public abstract ISN_UITraitCollection TraitCollection { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ISN_UITraitCollection get_TraitCollection();
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIApplicationShortcutItem // TypeDefIndex: 8440
{
	// Fields
	[SerializeField]
	private string m_title; // 0x10
	[SerializeField]
	private string m_subtitle; // 0x18
	[SerializeField]
	private string m_type; // 0x20

	// Properties
	public string Type { get; set; }
	public string Title { get; set; }
	public string Subtitle { get; set; }

	// Methods

	// RVA: 0x20963B4 Offset: 0x20963B4 VA: 0x20963B4
	public void .ctor(string type) { }

	// RVA: 0x2098284 Offset: 0x2098284 VA: 0x2098284
	public string get_Type() { }

	// RVA: 0x209828C Offset: 0x209828C VA: 0x209828C
	public void set_Type(string value) { }

	// RVA: 0x2098294 Offset: 0x2098294 VA: 0x2098294
	public string get_Title() { }

	// RVA: 0x209829C Offset: 0x209829C VA: 0x209829C
	public void set_Title(string value) { }

	// RVA: 0x20982A4 Offset: 0x20982A4 VA: 0x20982A4
	public string get_Subtitle() { }

	// RVA: 0x20982AC Offset: 0x20982AC VA: 0x20982AC
	public void set_Subtitle(string value) { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIAvailableMediaTypes // TypeDefIndex: 8441
{
	// Fields
	[SerializeField]
	private List<string> m_types; // 0x10

	// Properties
	public List<string> Types { get; }

	// Methods

	// RVA: 0x20982B4 Offset: 0x20982B4 VA: 0x20982B4
	public List<string> get_Types() { }

	// RVA: 0x20982BC Offset: 0x20982BC VA: 0x20982BC
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
internal class ISN_UIPickerControllerRequest // TypeDefIndex: 8442
{
	// Fields
	[SerializeField]
	public List<string> m_MediaTypes; // 0x10
	[SerializeField]
	public ISN_UIImagePickerControllerSourceType m_SourceType; // 0x18
	[SerializeField]
	public bool m_AllowsEditing; // 0x1C
	[SerializeField]
	public float m_ImageCompressionRate; // 0x20
	[SerializeField]
	public int m_MaxImageSize; // 0x24
	[SerializeField]
	public ISN_UIImageCompressionFormat m_EncodingType; // 0x28
	[SerializeField]
	public ISN_UIImagePickerControllerCameraDevice m_CameraDevice; // 0x2C
	[SerializeField]
	public ISN_UIModalPresentationStyle m_ModalPresentationStyle; // 0x30

	// Methods

	// RVA: 0x2097970 Offset: 0x2097970 VA: 0x2097970
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIPickerControllerResult : SA_Result // TypeDefIndex: 8443
{
	// Fields
	[SerializeField]
	private string m_encodedImage; // 0x20
	[SerializeField]
	private string m_mediaURL; // 0x28
	[SerializeField]
	private string m_imageURL; // 0x30
	[SerializeField]
	private string m_mediaType; // 0x38
	private Texture2D m_Texture; // 0x40

	// Properties
	public Texture2D Image { get; }
	public byte[] RawBytes { get; }
	public string MediaType { get; }
	public string MediaURL { get; }
	public string OriginalMediaURL { get; }
	public string ImageURL { get; }
	public string OriginaImageURL { get; }

	// Methods

	// RVA: 0x2097B44 Offset: 0x2097B44 VA: 0x2097B44
	public void .ctor(SA_Error error) { }

	// RVA: 0x20982C4 Offset: 0x20982C4 VA: 0x20982C4
	public Texture2D get_Image() { }

	// RVA: 0x20983C8 Offset: 0x20983C8 VA: 0x20983C8
	public byte[] get_RawBytes() { }

	// RVA: 0x209846C Offset: 0x209846C VA: 0x209846C
	public string get_MediaType() { }

	// RVA: 0x2098474 Offset: 0x2098474 VA: 0x2098474
	public string get_MediaURL() { }

	// RVA: 0x209851C Offset: 0x209851C VA: 0x209851C
	public string get_OriginalMediaURL() { }

	// RVA: 0x2098524 Offset: 0x2098524 VA: 0x2098524
	public string get_ImageURL() { }

	// RVA: 0x20985CC Offset: 0x20985CC VA: 0x20985CC
	public string get_OriginaImageURL() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIRegisterRemoteNotificationsResult : SA_Result // TypeDefIndex: 8444
{
	// Fields
	[SerializeField]
	private string m_deviceTokenUTF8; // 0x20

	// Properties
	public string DeviceTokenUTF8 { get; }
	public byte[] DeviceToken { get; }

	// Methods

	// RVA: 0x20985D4 Offset: 0x20985D4 VA: 0x20985D4
	public string get_DeviceTokenUTF8() { }

	// RVA: 0x20985DC Offset: 0x20985DC VA: 0x20985DC
	public byte[] get_DeviceToken() { }

	// RVA: 0x2098618 Offset: 0x2098618 VA: 0x2098618
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit
[Serializable]
public class ISN_UIUrlType // TypeDefIndex: 8445
{
	// Fields
	public string Identifier; // 0x10
	public List<string> Schemes; // 0x18

	// Methods

	// RVA: 0x2098620 Offset: 0x2098620 VA: 0x2098620
	public void .ctor(string identifier) { }

	// RVA: 0x20986D8 Offset: 0x20986D8 VA: 0x20986D8
	public void AddSchemes(string schemes) { }
}

// Namespace: SA.iOS.UIKit
public class ISN_UIWheelPickerResult : SA_Result // TypeDefIndex: 8446
{
	// Fields
	[SerializeField]
	protected string m_Value; // 0x20
	[SerializeField]
	protected string m_State; // 0x28

	// Properties
	public string Value { get; }
	public ISN_UIWheelPickerStates State { get; }

	// Methods

	// RVA: 0x209878C Offset: 0x209878C VA: 0x209878C
	public string get_Value() { }

	// RVA: 0x2098794 Offset: 0x2098794 VA: 0x2098794
	public ISN_UIWheelPickerStates get_State() { }

	// RVA: 0x20988B4 Offset: 0x20988B4 VA: 0x20988B4
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit.Internal
internal interface ISN_iUIAPI // TypeDefIndex: 8447
{
	// Properties
	public abstract SA_iEvent<ISN_UIAlertActionId> OnUIAlertActionPerformed { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract SA_iEvent<ISN_UIAlertActionId> get_OnUIAlertActionPerformed();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void PresentUIAlertController(ISN_UIAlertController alert);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void DismissUIAlertController(ISN_UIAlertController alert);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void PreloaderLockScreen();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void PreloaderUnlockScreen();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void SaveTextureToCameraRoll(Texture2D texture, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract List<string> GetAvailableMediaTypes(ISN_UIImagePickerControllerSourceType type);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool IsSourceTypeAvailable(ISN_UIImagePickerControllerSourceType type);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void PresentPickerController(ISN_UIPickerControllerRequest request, Action<ISN_UIPickerControllerResult> callback);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void ShowUIWheelPicker(ISN_UIWheelPickerController controller, Action<ISN_UIWheelPickerResult> callback);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract ulong UIScreen_MainScreen();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract ulong UIScreen_TraitCollection(ulong uiScreenHash);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract ISN_UIUserInterfaceStyle TraitCollection_UserInterfaceStyle(ulong traitCollectionHash);
}

// Namespace: SA.iOS.UIKit.Internal
[Serializable]
internal class ISN_UIAlertActionId // TypeDefIndex: 8448
{
	// Fields
	[SerializeField]
	private int m_alertId; // 0x10
	[SerializeField]
	private int m_actionId; // 0x14

	// Properties
	public int AlertId { get; }
	public int ActionId { get; }

	// Methods

	// RVA: 0x20988BC Offset: 0x20988BC VA: 0x20988BC
	public int get_AlertId() { }

	// RVA: 0x20988C4 Offset: 0x20988C4 VA: 0x20988C4
	public int get_ActionId() { }

	// RVA: 0x20988CC Offset: 0x20988CC VA: 0x20988CC
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISN_UILib.SA_PluginSettingsWindowStylesRequest // TypeDefIndex: 8449
{
	// Fields
	public List<string> ProductIdentifiers; // 0x10

	// Methods

	// RVA: 0x20988D4 Offset: 0x20988D4 VA: 0x20988D4
	public void .ctor() { }
}

// Namespace: SA.iOS.UIKit.Internal
internal static class ISN_UILib // TypeDefIndex: 8450
{
	// Fields
	private static ISN_iUIAPI m_api; // 0x0

	// Properties
	public static ISN_iUIAPI API { get; }

	// Methods

	// RVA: 0x2094620 Offset: 0x2094620 VA: 0x2094620
	public static ISN_iUIAPI get_API() { }
}

// Namespace: SA.iOS.UIKit.Internal
internal class ISN_UINativeAPI : ISN_Singleton<ISN_UINativeAPI>, ISN_iUIAPI // TypeDefIndex: 8451
{
	// Fields
	private SA_Event<ISN_UIAlertActionId> m_onUIAlertActionPerformed; // 0x20
	private Action<SA_Result> m_onImageSave; // 0x28
	private Action<ISN_UIPickerControllerResult> m_didFinishPickingMedia; // 0x30

	// Properties
	public SA_iEvent<ISN_UIAlertActionId> OnUIAlertActionPerformed { get; }

	// Methods

	// RVA: 0x2098954 Offset: 0x2098954 VA: 0x2098954
	private static extern void _ISN_UI_SaveToCameraRoll(int length, IntPtr byteArrPtr) { }

	// RVA: 0x2098958 Offset: 0x2098958 VA: 0x2098958
	private static extern string _ISN_UI_GetAvailableMediaTypesForSourceType(int type) { }

	// RVA: 0x209898C Offset: 0x209898C VA: 0x209898C
	private static extern bool _ISN_UI_IsSourceTypeAvailable(int type) { }

	// RVA: 0x20989A8 Offset: 0x20989A8 VA: 0x20989A8
	private static extern void _ISN_UI_PresentPickerController(string data) { }

	// RVA: 0x20989D0 Offset: 0x20989D0 VA: 0x20989D0
	private static extern void _ISN_UI_PresentUIAlertController(string data) { }

	// RVA: 0x20989F8 Offset: 0x20989F8 VA: 0x20989F8
	private static extern void _ISN_UI_DismissUIAlertController(int alertId) { }

	// RVA: 0x20989FC Offset: 0x20989FC VA: 0x20989FC
	private static extern void _ISN_UI_PreloaderLockScreen() { }

	// RVA: 0x2098A00 Offset: 0x2098A00 VA: 0x2098A00
	private static extern void _ISN_UI_PreloaderUnlockScreen() { }

	// RVA: 0x2098A04 Offset: 0x2098A04 VA: 0x2098A04
	private static extern void _ISN_UIWheelPicker(IntPtr callback, string data) { }

	// RVA: 0x2098A3C Offset: 0x2098A3C VA: 0x2098A3C
	private static extern ulong _ISN_UI_UIScreen_MainScreen() { }

	// RVA: 0x2098A40 Offset: 0x2098A40 VA: 0x2098A40
	private static extern ulong _ISN_UI_UIScreen_TraitCollection(ulong uiScreenHash) { }

	// RVA: 0x2098A44 Offset: 0x2098A44 VA: 0x2098A44
	private static extern int _ISN_UI_TraitCollection_UserInterfaceStyle(ulong traitCollectionHash) { }

	// RVA: 0x2098A48 Offset: 0x2098A48 VA: 0x2098A48 Slot: 17
	public ulong UIScreen_MainScreen() { }

	// RVA: 0x2098A4C Offset: 0x2098A4C VA: 0x2098A4C Slot: 18
	public ulong UIScreen_TraitCollection(ulong uiScreenHash) { }

	// RVA: 0x2098A54 Offset: 0x2098A54 VA: 0x2098A54 Slot: 19
	public ISN_UIUserInterfaceStyle TraitCollection_UserInterfaceStyle(ulong traitCollectionHash) { }

	// RVA: 0x2098A5C Offset: 0x2098A5C VA: 0x2098A5C Slot: 12
	public void SaveTextureToCameraRoll(Texture2D texture, Action<SA_Result> callback) { }

	// RVA: 0x2098ACC Offset: 0x2098ACC VA: 0x2098ACC
	private void OnImageSave(string data) { }

	// RVA: 0x2098B44 Offset: 0x2098B44 VA: 0x2098B44 Slot: 13
	public List<string> GetAvailableMediaTypes(ISN_UIImagePickerControllerSourceType type) { }

	// RVA: 0x2098BC4 Offset: 0x2098BC4 VA: 0x2098BC4 Slot: 14
	public bool IsSourceTypeAvailable(ISN_UIImagePickerControllerSourceType type) { }

	// RVA: 0x2098BE4 Offset: 0x2098BE4 VA: 0x2098BE4 Slot: 15
	public void PresentPickerController(ISN_UIPickerControllerRequest request, Action<ISN_UIPickerControllerResult> callback) { }

	// RVA: 0x2098C1C Offset: 0x2098C1C VA: 0x2098C1C
	private void didFinishPickingMedia(string data) { }

	// RVA: 0x2098C94 Offset: 0x2098C94 VA: 0x2098C94 Slot: 8
	public void PresentUIAlertController(ISN_UIAlertController alert) { }

	// RVA: 0x2098CC8 Offset: 0x2098CC8 VA: 0x2098CC8 Slot: 9
	public void DismissUIAlertController(ISN_UIAlertController alert) { }

	// RVA: 0x2098CE4 Offset: 0x2098CE4 VA: 0x2098CE4 Slot: 7
	public SA_iEvent<ISN_UIAlertActionId> get_OnUIAlertActionPerformed() { }

	// RVA: 0x2098CEC Offset: 0x2098CEC VA: 0x2098CEC
	private void OnUIAlertAction(string data) { }

	// RVA: 0x2098D70 Offset: 0x2098D70 VA: 0x2098D70 Slot: 10
	public void PreloaderLockScreen() { }

	// RVA: 0x2098D74 Offset: 0x2098D74 VA: 0x2098D74 Slot: 11
	public void PreloaderUnlockScreen() { }

	// RVA: 0x2098D78 Offset: 0x2098D78 VA: 0x2098D78 Slot: 16
	public void ShowUIWheelPicker(ISN_UIWheelPickerController controller, Action<ISN_UIWheelPickerResult> callback) { }

	// RVA: 0x2098E04 Offset: 0x2098E04 VA: 0x2098E04
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
public abstract class ISN_SKRequest // TypeDefIndex: 8452
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Start(Action<SA_Result> callback);

	// RVA: 0x2098EA0 Offset: 0x2098EA0 VA: 0x2098EA0
	protected void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_SKPaymentQueue.<>c // TypeDefIndex: 8453
{
	// Fields
	public static readonly ISN_SKPaymentQueue.<>c <>9; // 0x0
	public static Action<ISN_SKInitResult> <>9__9_1; // 0x8
	public static Action<ISN_SKInitResult> <>9__9_0; // 0x10
	public static Action<ISN_SKInitResult> <>9__14_0; // 0x18
	public static Action<ISN_iSKPaymentTransaction> <>9__28_0; // 0x20
	public static Action<ISN_iSKPaymentTransaction> <>9__28_1; // 0x28
	public static Action<SA_Result> <>9__28_2; // 0x30
	public static Action <>9__28_3; // 0x38
	public static Action<ISN_SKProduct> <>9__28_4; // 0x40

	// Methods

	// RVA: 0x209B640 Offset: 0x209B640 VA: 0x209B640
	private static void .cctor() { }

	// RVA: 0x209B6A0 Offset: 0x209B6A0 VA: 0x209B6A0
	public void .ctor() { }

	// RVA: 0x209B6A8 Offset: 0x209B6A8 VA: 0x209B6A8
	internal void <.cctor>b__7_0(ISN_SKInitResult <p0>) { }

	// RVA: 0x209B6AC Offset: 0x209B6AC VA: 0x209B6AC
	internal void <Init>b__9_0(ISN_SKInitResult result) { }

	// RVA: 0x209B89C Offset: 0x209B89C VA: 0x209B89C
	internal void <Init>b__9_1(ISN_SKInitResult <p0>) { }

	// RVA: 0x209B8A0 Offset: 0x209B8A0 VA: 0x209B8A0
	internal void <RestoreCompletedTransactions>b__14_0(ISN_SKInitResult result) { }

	// RVA: 0x209B964 Offset: 0x209B964 VA: 0x209B964
	internal void <SubscribeToNativeEvents>b__28_0(ISN_iSKPaymentTransaction result) { }

	// RVA: 0x209BB70 Offset: 0x209BB70 VA: 0x209BB70
	internal void <SubscribeToNativeEvents>b__28_1(ISN_iSKPaymentTransaction result) { }

	// RVA: 0x209BD80 Offset: 0x209BD80 VA: 0x209BD80
	internal void <SubscribeToNativeEvents>b__28_2(SA_Result result) { }

	// RVA: 0x209BF90 Offset: 0x209BF90 VA: 0x209BF90
	internal void <SubscribeToNativeEvents>b__28_3() { }

	// RVA: 0x209C190 Offset: 0x209C190 VA: 0x209C190
	internal void <SubscribeToNativeEvents>b__28_4(ISN_SKProduct result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_SKPaymentQueue.<>c__DisplayClass12_0 // TypeDefIndex: 8454
{
	// Fields
	public string productId; // 0x10

	// Methods

	// RVA: 0x209A670 Offset: 0x209A670 VA: 0x209A670
	public void .ctor() { }

	// RVA: 0x209C3D8 Offset: 0x209C3D8 VA: 0x209C3D8
	internal void <AddPayment>b__0(ISN_SKInitResult result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_SKPaymentQueue.<>c__DisplayClass13_0 // TypeDefIndex: 8455
{
	// Fields
	public ISN_iSKPaymentTransaction transaction; // 0x10

	// Methods

	// RVA: 0x209A7E0 Offset: 0x209A7E0 VA: 0x209A7E0
	public void .ctor() { }

	// RVA: 0x209C4AC Offset: 0x209C4AC VA: 0x209C4AC
	internal void <FinishTransaction>b__0(ISN_SKInitResult result) { }
}

// Namespace: SA.iOS.StoreKit
public static class ISN_SKPaymentQueue // TypeDefIndex: 8456
{
	// Fields
	[CompilerGenerated]
	private static Action<ISN_SKInitResult> m_onStoreKitInitComplete; // 0x0
	private static bool m_isInitializationInProgress; // 0x8
	private static ISN_SKInitResult m_successInitResultCache; // 0x10
	private static readonly Dictionary<string, ISN_SKProduct> m_Products; // 0x18
	private static readonly List<ISN_iSKPaymentTransactionObserver> m_Observers; // 0x20

	// Properties
	public static bool IsReady { get; }
	public static ISN_SKAppStoreReceipt AppStoreReceipt { get; }
	public static List<ISN_SKProduct> Products { get; }
	public static bool CanMakePayments { get; }
	public static ISN_SKStorefront Storefront { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x2098EA8 Offset: 0x2098EA8 VA: 0x2098EA8
	private static void add_m_onStoreKitInitComplete(Action<ISN_SKInitResult> value) { }

	[CompilerGenerated]
	// RVA: 0x2098FB8 Offset: 0x2098FB8 VA: 0x2098FB8
	private static void remove_m_onStoreKitInitComplete(Action<ISN_SKInitResult> value) { }

	// RVA: 0x20990C8 Offset: 0x20990C8 VA: 0x20990C8
	private static void .cctor() { }

	// RVA: 0x2099AB4 Offset: 0x2099AB4 VA: 0x2099AB4
	public static void Init(Action<ISN_SKInitResult> callback) { }

	// RVA: 0x2099B58 Offset: 0x2099B58 VA: 0x2099B58
	public static void Init(List<ISN_SKProduct> products, Action<ISN_SKInitResult> callback) { }

	// RVA: 0x209A1F0 Offset: 0x209A1F0 VA: 0x209A1F0
	public static void AddTransactionObserver(ISN_iSKPaymentTransactionObserver observer) { }

	// RVA: 0x209A3A0 Offset: 0x209A3A0 VA: 0x209A3A0
	public static void RemoveTransactionObserver(ISN_iSKPaymentTransactionObserver observer) { }

	// RVA: 0x209A508 Offset: 0x209A508 VA: 0x209A508
	public static void AddPayment(string productId) { }

	// RVA: 0x209A678 Offset: 0x209A678 VA: 0x209A678
	public static void FinishTransaction(ISN_iSKPaymentTransaction transaction) { }

	// RVA: 0x209A7E8 Offset: 0x209A7E8 VA: 0x209A7E8
	public static void RestoreCompletedTransactions() { }

	// RVA: 0x209A9A0 Offset: 0x209A9A0 VA: 0x209A9A0
	public static ISN_SKProduct GetProductById(string productIdentifier) { }

	// RVA: 0x209AA44 Offset: 0x209AA44 VA: 0x209AA44
	public static void RegisterProductId(string productId) { }

	// RVA: 0x209ABAC Offset: 0x209ABAC VA: 0x209ABAC
	public static void RegisterProduct(ISN_SKProduct product) { }

	// RVA: 0x209AECC Offset: 0x209AECC VA: 0x209AECC
	public static bool get_IsReady() { }

	// RVA: 0x209AF30 Offset: 0x209AF30 VA: 0x209AF30
	public static ISN_SKAppStoreReceipt get_AppStoreReceipt() { }

	// RVA: 0x209AFF4 Offset: 0x209AFF4 VA: 0x209AFF4
	public static List<ISN_SKProduct> get_Products() { }

	// RVA: 0x209B0DC Offset: 0x209B0DC VA: 0x209B0DC
	public static bool get_CanMakePayments() { }

	// RVA: 0x209B1A0 Offset: 0x209B1A0 VA: 0x209B1A0
	public static ISN_SKStorefront get_Storefront() { }

	// RVA: 0x2099230 Offset: 0x2099230 VA: 0x2099230
	private static void SubscribeToNativeEvents() { }

	// RVA: 0x209B264 Offset: 0x209B264 VA: 0x209B264
	private static void CacheAppStoreProducts(ISN_SKInitResult result) { }

	// RVA: 0x209B4A0 Offset: 0x209B4A0 VA: 0x209B4A0
	private static ISN_SKProduct GetProductFromSettings(string productIdentifier) { }
}

// Namespace: SA.iOS.StoreKit
public class ISN_SKReceiptRefreshRequest : ISN_SKRequest // TypeDefIndex: 8457
{
	// Fields
	private ISN_SKReceiptDictionary m_properties; // 0x10

	// Methods

	// RVA: 0x209C580 Offset: 0x209C580 VA: 0x209C580
	public void .ctor(ISN_SKReceiptDictionary properties) { }

	// RVA: 0x209C5AC Offset: 0x209C5AC VA: 0x209C5AC Slot: 4
	public override void Start(Action<SA_Result> callback) { }
}

// Namespace: SA.iOS.StoreKit
public static class ISN_SKStoreReviewController // TypeDefIndex: 8458
{
	// Methods

	// RVA: 0x209C67C Offset: 0x209C67C VA: 0x209C67C
	public static void RequestReview() { }
}

// Namespace: SA.iOS.StoreKit
public enum ISN_SKPaymentMode // TypeDefIndex: 8459
{
	// Fields
	public int value__; // 0x0
	public const ISN_SKPaymentMode SKProductDiscountPaymentModePayAsYouGo = 1;
	public const ISN_SKPaymentMode SKProductDiscountPaymentModePayUpFront = 2;
	public const ISN_SKPaymentMode SKProductDiscountPaymentModeFreeTrial = 3;
}

// Namespace: SA.iOS.StoreKit
public enum ISN_SKPaymentTransactionState // TypeDefIndex: 8460
{
	// Fields
	public int value__; // 0x0
	public const ISN_SKPaymentTransactionState Purchasing = 0;
	public const ISN_SKPaymentTransactionState Purchased = 1;
	public const ISN_SKPaymentTransactionState Failed = 2;
	public const ISN_SKPaymentTransactionState Restored = 3;
	public const ISN_SKPaymentTransactionState Deferred = 4;
}

// Namespace: SA.iOS.StoreKit
public enum ISN_SKPriceTier // TypeDefIndex: 8461
{
	// Fields
	public int value__; // 0x0
	public const ISN_SKPriceTier Tier1 = 0;
	public const ISN_SKPriceTier Tier2 = 1;
	public const ISN_SKPriceTier Tier3 = 2;
	public const ISN_SKPriceTier Tier4 = 3;
	public const ISN_SKPriceTier Tier5 = 4;
	public const ISN_SKPriceTier Tier6 = 5;
	public const ISN_SKPriceTier Tier7 = 6;
	public const ISN_SKPriceTier Tier8 = 7;
	public const ISN_SKPriceTier Tier9 = 8;
	public const ISN_SKPriceTier Tier10 = 9;
	public const ISN_SKPriceTier Tier11 = 10;
	public const ISN_SKPriceTier Tier12 = 11;
	public const ISN_SKPriceTier Tier13 = 12;
	public const ISN_SKPriceTier Tier14 = 13;
	public const ISN_SKPriceTier Tier15 = 14;
	public const ISN_SKPriceTier Tier16 = 15;
	public const ISN_SKPriceTier Tier17 = 16;
	public const ISN_SKPriceTier Tier18 = 17;
	public const ISN_SKPriceTier Tier19 = 18;
	public const ISN_SKPriceTier Tier20 = 19;
	public const ISN_SKPriceTier Tier21 = 20;
	public const ISN_SKPriceTier Tier22 = 21;
	public const ISN_SKPriceTier Tier23 = 22;
	public const ISN_SKPriceTier Tier24 = 23;
	public const ISN_SKPriceTier Tier25 = 24;
	public const ISN_SKPriceTier Tier26 = 25;
	public const ISN_SKPriceTier Tier27 = 26;
	public const ISN_SKPriceTier Tier28 = 27;
	public const ISN_SKPriceTier Tier29 = 28;
	public const ISN_SKPriceTier Tier30 = 29;
	public const ISN_SKPriceTier Tier31 = 30;
	public const ISN_SKPriceTier Tier32 = 31;
	public const ISN_SKPriceTier Tier33 = 32;
	public const ISN_SKPriceTier Tier34 = 33;
	public const ISN_SKPriceTier Tier35 = 34;
	public const ISN_SKPriceTier Tier36 = 35;
	public const ISN_SKPriceTier Tier37 = 36;
	public const ISN_SKPriceTier Tier38 = 37;
	public const ISN_SKPriceTier Tier39 = 38;
	public const ISN_SKPriceTier Tier40 = 39;
	public const ISN_SKPriceTier Tier41 = 40;
	public const ISN_SKPriceTier Tier42 = 41;
	public const ISN_SKPriceTier Tier43 = 42;
	public const ISN_SKPriceTier Tier44 = 43;
	public const ISN_SKPriceTier Tier45 = 44;
	public const ISN_SKPriceTier Tier46 = 45;
	public const ISN_SKPriceTier Tier47 = 46;
	public const ISN_SKPriceTier Tier48 = 47;
	public const ISN_SKPriceTier Tier49 = 48;
	public const ISN_SKPriceTier Tier50 = 49;
	public const ISN_SKPriceTier Tier51 = 50;
	public const ISN_SKPriceTier Tier52 = 51;
	public const ISN_SKPriceTier Tier53 = 52;
	public const ISN_SKPriceTier Tier54 = 53;
	public const ISN_SKPriceTier Tier55 = 54;
	public const ISN_SKPriceTier Tier56 = 55;
	public const ISN_SKPriceTier Tier57 = 56;
	public const ISN_SKPriceTier Tier58 = 57;
	public const ISN_SKPriceTier Tier59 = 58;
	public const ISN_SKPriceTier Tier60 = 59;
	public const ISN_SKPriceTier Tier61 = 60;
	public const ISN_SKPriceTier Tier62 = 61;
	public const ISN_SKPriceTier Tier63 = 62;
	public const ISN_SKPriceTier Tier64 = 63;
	public const ISN_SKPriceTier Tier65 = 64;
	public const ISN_SKPriceTier Tier66 = 65;
	public const ISN_SKPriceTier Tier67 = 66;
	public const ISN_SKPriceTier Tier68 = 67;
	public const ISN_SKPriceTier Tier69 = 68;
	public const ISN_SKPriceTier Tier70 = 69;
	public const ISN_SKPriceTier Tier71 = 70;
	public const ISN_SKPriceTier Tier72 = 71;
	public const ISN_SKPriceTier Tier73 = 72;
	public const ISN_SKPriceTier Tier74 = 73;
	public const ISN_SKPriceTier Tier75 = 74;
	public const ISN_SKPriceTier Tier76 = 75;
	public const ISN_SKPriceTier Tier77 = 76;
	public const ISN_SKPriceTier Tier78 = 77;
	public const ISN_SKPriceTier Tier79 = 78;
	public const ISN_SKPriceTier Tier80 = 79;
	public const ISN_SKPriceTier Tier81 = 80;
	public const ISN_SKPriceTier Tier82 = 81;
	public const ISN_SKPriceTier Tier83 = 82;
	public const ISN_SKPriceTier Tier84 = 83;
	public const ISN_SKPriceTier Tier85 = 84;
	public const ISN_SKPriceTier Tier86 = 85;
	public const ISN_SKPriceTier Tier87 = 86;
}

// Namespace: SA.iOS.StoreKit
public enum ISN_SKProductType // TypeDefIndex: 8462
{
	// Fields
	public int value__; // 0x0
	public const ISN_SKProductType Consumable = 0;
	public const ISN_SKProductType NonConsumable = 1;
	public const ISN_SKProductType NonRenewingSubscription = 2;
	public const ISN_SKProductType AutoRenewingSubscription = 3;
}

// Namespace: SA.iOS.StoreKit
public enum ISN_SKReceiptProperty // TypeDefIndex: 8463
{
	// Fields
	public int value__; // 0x0
	public const ISN_SKReceiptProperty IsExpired = 0;
	public const ISN_SKReceiptProperty IsRevoked = 1;
	public const ISN_SKReceiptProperty IsVolumePurchase = 2;
}

// Namespace: SA.iOS.StoreKit
public enum TransactionErrorCode // TypeDefIndex: 8464
{
	// Fields
	public int value__; // 0x0
	public const TransactionErrorCode SKErrorUnknown = 0;
	public const TransactionErrorCode SKErrorClientInvalid = 1;
	public const TransactionErrorCode SKErrorPaymentCanceled = 2;
	public const TransactionErrorCode SKErrorPaymentInvalid = 3;
	public const TransactionErrorCode SKErrorPaymentNotAllowed = 4;
	public const TransactionErrorCode SKErrorStoreProductNotAvailable = 5;
	public const TransactionErrorCode SKErrorPaymentNoPurchasesToRestore = 6;
	public const TransactionErrorCode SKErrorPaymentServiceNotInitialized = 7;
	public const TransactionErrorCode SKErrorNone = 8;
}

// Namespace: SA.iOS.StoreKit
public interface ISN_iSKPaymentTransaction : SA_iResult // TypeDefIndex: 8465
{
	// Properties
	public abstract string ProductIdentifier { get; }
	public abstract string TransactionIdentifier { get; }
	public abstract DateTime Date { get; }
	public abstract ISN_SKPaymentTransactionState State { get; }
	public abstract ISN_SKProduct Product { get; }
	public abstract ISN_iSKPaymentTransaction OriginalTransaction { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_ProductIdentifier();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_TransactionIdentifier();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract DateTime get_Date();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract ISN_SKPaymentTransactionState get_State();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract ISN_SKProduct get_Product();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract ISN_iSKPaymentTransaction get_OriginalTransaction();
}

// Namespace: SA.iOS.StoreKit
public interface ISN_iSKPaymentTransactionObserver // TypeDefIndex: 8466
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnTransactionUpdated(ISN_iSKPaymentTransaction result);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void OnTransactionRemoved(ISN_iSKPaymentTransaction result);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract bool OnShouldAddStorePayment(ISN_SKProduct product);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void OnRestoreTransactionsComplete(SA_Result result);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void DidChangeStorefront();
}

// Namespace: SA.iOS.StoreKit
public class ISN_SKAppStoreReceipt // TypeDefIndex: 8467
{
	// Fields
	private byte[] m_data; // 0x10
	private string m_receiptString; // 0x18

	// Properties
	public byte[] Data { get; }
	public string AsBase64String { get; }

	// Methods

	// RVA: 0x209C740 Offset: 0x209C740 VA: 0x209C740
	public void .ctor(string data) { }

	// RVA: 0x209C8D8 Offset: 0x209C8D8 VA: 0x209C8D8
	public byte[] get_Data() { }

	// RVA: 0x209C8E0 Offset: 0x209C8E0 VA: 0x209C8E0
	public string get_AsBase64String() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKInitResult : SA_Result // TypeDefIndex: 8468
{
	// Fields
	[SerializeField]
	private List<ISN_SKProduct> m_products; // 0x20
	[SerializeField]
	private List<string> m_invalidProductIdentifiers; // 0x28

	// Properties
	public List<ISN_SKProduct> Products { get; }
	public List<string> InvalidProductIdentifiers { get; }

	// Methods

	// RVA: 0x209C8E8 Offset: 0x209C8E8 VA: 0x209C8E8
	public void .ctor(List<ISN_SKProduct> products) { }

	// RVA: 0x209C9C4 Offset: 0x209C9C4 VA: 0x209C9C4
	public void .ctor(SA_Error error) { }

	// RVA: 0x209CA9C Offset: 0x209CA9C VA: 0x209CA9C
	public List<ISN_SKProduct> get_Products() { }

	// RVA: 0x209CAA4 Offset: 0x209CAA4 VA: 0x209CAA4
	public List<string> get_InvalidProductIdentifiers() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKPaymentOriginalTransaction : SA_Result, ISN_iSKPaymentTransaction, SA_iResult // TypeDefIndex: 8469
{
	// Fields
	[SerializeField]
	private string m_productIdentifier; // 0x20
	[SerializeField]
	private string m_transactionIdentifier; // 0x28
	[SerializeField]
	private long m_unixDate; // 0x30
	[SerializeField]
	private ISN_SKPaymentTransactionState m_state; // 0x38

	// Properties
	public string ProductIdentifier { get; }
	public string TransactionIdentifier { get; }
	public DateTime Date { get; }
	public ISN_SKPaymentTransactionState State { get; }
	public ISN_SKProduct Product { get; }
	public ISN_iSKPaymentTransaction OriginalTransaction { get; }

	// Methods

	// RVA: 0x209CAAC Offset: 0x209CAAC VA: 0x209CAAC Slot: 11
	public string get_ProductIdentifier() { }

	// RVA: 0x209CAB4 Offset: 0x209CAB4 VA: 0x209CAB4 Slot: 12
	public string get_TransactionIdentifier() { }

	// RVA: 0x209CABC Offset: 0x209CABC VA: 0x209CABC Slot: 13
	public DateTime get_Date() { }

	// RVA: 0x209CAC8 Offset: 0x209CAC8 VA: 0x209CAC8 Slot: 14
	public ISN_SKPaymentTransactionState get_State() { }

	// RVA: 0x209CAD0 Offset: 0x209CAD0 VA: 0x209CAD0 Slot: 15
	public ISN_SKProduct get_Product() { }

	// RVA: 0x209CBC4 Offset: 0x209CBC4 VA: 0x209CBC4 Slot: 16
	public ISN_iSKPaymentTransaction get_OriginalTransaction() { }

	// RVA: 0x209CBCC Offset: 0x209CBCC VA: 0x209CBCC
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKPaymentTransaction : SA_Result, ISN_iSKPaymentTransaction, SA_iResult // TypeDefIndex: 8470
{
	// Fields
	[SerializeField]
	private string m_productIdentifier; // 0x20
	[SerializeField]
	private string m_transactionIdentifier; // 0x28
	[SerializeField]
	private long m_unixDate; // 0x30
	[SerializeField]
	private ISN_SKPaymentTransactionState m_state; // 0x38
	[SerializeField]
	private ISN_SKPaymentOriginalTransaction m_originalTransaction; // 0x40

	// Properties
	public string ProductIdentifier { get; }
	public string TransactionIdentifier { get; }
	public DateTime Date { get; }
	public ISN_SKPaymentTransactionState State { get; }
	public ISN_SKProduct Product { get; }
	public ISN_iSKPaymentTransaction OriginalTransaction { get; }

	// Methods

	// RVA: 0x209CBD4 Offset: 0x209CBD4 VA: 0x209CBD4
	public void .ctor(ISN_SKProduct product, ISN_SKPaymentTransactionState state) { }

	// RVA: 0x209CC78 Offset: 0x209CC78 VA: 0x209CC78 Slot: 11
	public string get_ProductIdentifier() { }

	// RVA: 0x209CC80 Offset: 0x209CC80 VA: 0x209CC80 Slot: 12
	public string get_TransactionIdentifier() { }

	// RVA: 0x209CC88 Offset: 0x209CC88 VA: 0x209CC88 Slot: 13
	public DateTime get_Date() { }

	// RVA: 0x209CC94 Offset: 0x209CC94 VA: 0x209CC94 Slot: 14
	public ISN_SKPaymentTransactionState get_State() { }

	// RVA: 0x209CC9C Offset: 0x209CC9C VA: 0x209CC9C Slot: 15
	public ISN_SKProduct get_Product() { }

	// RVA: 0x209CD90 Offset: 0x209CD90 VA: 0x209CD90 Slot: 16
	public ISN_iSKPaymentTransaction get_OriginalTransaction() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKProduct // TypeDefIndex: 8471
{
	// Fields
	[SerializeField]
	private string m_productIdentifier; // 0x10
	[SerializeField]
	private string m_localizedDescription; // 0x18
	[SerializeField]
	private string m_localizedTitle; // 0x20
	[SerializeField]
	private float m_price; // 0x28
	[SerializeField]
	private ISN_NSLocale m_priceLocale; // 0x30
	[SerializeField]
	private ISN_SKProductDiscount m_introductoryPrice; // 0x38
	[SerializeField]
	private ISN_SKProductSubscriptionPeriod m_subscriptionPeriod; // 0x40
	[SerializeField]
	private string m_localizedPrice; // 0x48
	[SerializeField]
	private ISN_SKProductEditorData m_editorData; // 0x50

	// Properties
	public string ProductIdentifier { get; set; }
	public string LocalizedDescription { get; set; }
	public string LocalizedTitle { get; set; }
	public float Price { get; set; }
	public ISN_NSLocale PriceLocale { get; }
	public ISN_SKProductDiscount IntroductoryPrice { get; }
	public ISN_SKProductSubscriptionPeriod SubscriptionPeriod { get; }
	public long PriceInMicros { get; }
	public string LocalizedPrice { get; }
	public ISN_SKProductType Type { get; set; }
	public Texture2D Icon { get; set; }
	public ISN_SKPriceTier PriceTier { get; set; }
	public ISN_SKProductEditorData EditorData { get; set; }

	// Methods

	// RVA: 0x209CD98 Offset: 0x209CD98 VA: 0x209CD98
	public string get_ProductIdentifier() { }

	// RVA: 0x209CDA0 Offset: 0x209CDA0 VA: 0x209CDA0
	public void set_ProductIdentifier(string value) { }

	// RVA: 0x209CDA8 Offset: 0x209CDA8 VA: 0x209CDA8
	public string get_LocalizedDescription() { }

	// RVA: 0x209CDB0 Offset: 0x209CDB0 VA: 0x209CDB0
	public void set_LocalizedDescription(string value) { }

	// RVA: 0x209CDB8 Offset: 0x209CDB8 VA: 0x209CDB8
	public string get_LocalizedTitle() { }

	// RVA: 0x209CDC0 Offset: 0x209CDC0 VA: 0x209CDC0
	public void set_LocalizedTitle(string value) { }

	// RVA: 0x209CDC8 Offset: 0x209CDC8 VA: 0x209CDC8
	public float get_Price() { }

	// RVA: 0x209CDD0 Offset: 0x209CDD0 VA: 0x209CDD0
	public void set_Price(float value) { }

	// RVA: 0x209CDD8 Offset: 0x209CDD8 VA: 0x209CDD8
	public ISN_NSLocale get_PriceLocale() { }

	// RVA: 0x209CDE0 Offset: 0x209CDE0 VA: 0x209CDE0
	public ISN_SKProductDiscount get_IntroductoryPrice() { }

	// RVA: 0x209CDE8 Offset: 0x209CDE8 VA: 0x209CDE8
	public ISN_SKProductSubscriptionPeriod get_SubscriptionPeriod() { }

	// RVA: 0x209CDF0 Offset: 0x209CDF0 VA: 0x209CDF0
	public long get_PriceInMicros() { }

	// RVA: 0x209CE6C Offset: 0x209CE6C VA: 0x209CE6C
	public string get_LocalizedPrice() { }

	// RVA: 0x209CF3C Offset: 0x209CF3C VA: 0x209CF3C
	public ISN_SKProductType get_Type() { }

	// RVA: 0x209CF5C Offset: 0x209CF5C VA: 0x209CF5C
	public void set_Type(ISN_SKProductType value) { }

	// RVA: 0x209CF7C Offset: 0x209CF7C VA: 0x209CF7C
	public Texture2D get_Icon() { }

	// RVA: 0x209CF9C Offset: 0x209CF9C VA: 0x209CF9C
	public void set_Icon(Texture2D value) { }

	// RVA: 0x209CFBC Offset: 0x209CFBC VA: 0x209CFBC
	public ISN_SKPriceTier get_PriceTier() { }

	// RVA: 0x209CFDC Offset: 0x209CFDC VA: 0x209CFDC
	public void set_PriceTier(ISN_SKPriceTier value) { }

	// RVA: 0x209D0E0 Offset: 0x209D0E0 VA: 0x209D0E0
	public ISN_SKProductEditorData get_EditorData() { }

	// RVA: 0x209D0E8 Offset: 0x209D0E8 VA: 0x209D0E8
	public void set_EditorData(ISN_SKProductEditorData value) { }

	// RVA: 0x209AAE8 Offset: 0x209AAE8 VA: 0x209AAE8
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKProductDiscount // TypeDefIndex: 8472
{
	// Fields
	[SerializeField]
	private float m_price; // 0x10
	[SerializeField]
	private ISN_NSLocale m_priceLocale; // 0x18
	[SerializeField]
	private ISN_SKPaymentMode m_paymentMode; // 0x20
	[SerializeField]
	private int m_numberOfUnits; // 0x24
	[SerializeField]
	private ISN_SKProductSubscriptionPeriod m_subscriptionPeriod; // 0x28
	[SerializeField]
	private string m_localizedPrice; // 0x30

	// Properties
	public float Price { get; set; }
	public ISN_NSLocale PriceLocale { get; }
	public ISN_SKPaymentMode PaymentMode { get; set; }
	public int NumberOfUnits { get; set; }
	public ISN_SKProductSubscriptionPeriod SubscriptionPeriod { get; set; }
	public string LocalizedPrice { get; set; }

	// Methods

	// RVA: 0x209D0F8 Offset: 0x209D0F8 VA: 0x209D0F8
	public float get_Price() { }

	// RVA: 0x209D100 Offset: 0x209D100 VA: 0x209D100
	public void set_Price(float value) { }

	// RVA: 0x209D108 Offset: 0x209D108 VA: 0x209D108
	public ISN_NSLocale get_PriceLocale() { }

	// RVA: 0x209D110 Offset: 0x209D110 VA: 0x209D110
	public ISN_SKPaymentMode get_PaymentMode() { }

	// RVA: 0x209D118 Offset: 0x209D118 VA: 0x209D118
	public void set_PaymentMode(ISN_SKPaymentMode value) { }

	// RVA: 0x209D120 Offset: 0x209D120 VA: 0x209D120
	public int get_NumberOfUnits() { }

	// RVA: 0x209D128 Offset: 0x209D128 VA: 0x209D128
	public void set_NumberOfUnits(int value) { }

	// RVA: 0x209D130 Offset: 0x209D130 VA: 0x209D130
	public ISN_SKProductSubscriptionPeriod get_SubscriptionPeriod() { }

	// RVA: 0x209D138 Offset: 0x209D138 VA: 0x209D138
	public void set_SubscriptionPeriod(ISN_SKProductSubscriptionPeriod value) { }

	// RVA: 0x209D140 Offset: 0x209D140 VA: 0x209D140
	public string get_LocalizedPrice() { }

	// RVA: 0x209D148 Offset: 0x209D148 VA: 0x209D148
	public void set_LocalizedPrice(string value) { }

	// RVA: 0x209D150 Offset: 0x209D150 VA: 0x209D150
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKProductEditorData // TypeDefIndex: 8473
{
	// Fields
	public Texture2D Texture; // 0x10
	public ISN_SKPriceTier PriceTier; // 0x18
	public ISN_SKProductType ProductType; // 0x1C

	// Methods

	// RVA: 0x209D0F0 Offset: 0x209D0F0 VA: 0x209D0F0
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKProductSubscriptionPeriod // TypeDefIndex: 8474
{
	// Fields
	[SerializeField]
	private int m_numberOfUnits; // 0x10
	[SerializeField]
	private ISN_SKProductPeriodUnit m_unit; // 0x14

	// Properties
	public int NumberOfUnits { get; set; }
	public ISN_SKProductPeriodUnit Unit { get; set; }

	// Methods

	// RVA: 0x209D1C8 Offset: 0x209D1C8 VA: 0x209D1C8
	public int get_NumberOfUnits() { }

	// RVA: 0x209D1D0 Offset: 0x209D1D0 VA: 0x209D1D0
	public void set_NumberOfUnits(int value) { }

	// RVA: 0x209D1D8 Offset: 0x209D1D8 VA: 0x209D1D8
	public ISN_SKProductPeriodUnit get_Unit() { }

	// RVA: 0x209D1E0 Offset: 0x209D1E0 VA: 0x209D1E0
	public void set_Unit(ISN_SKProductPeriodUnit value) { }

	// RVA: 0x209D1E8 Offset: 0x209D1E8 VA: 0x209D1E8
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKReceiptDictionary // TypeDefIndex: 8475
{
	// Fields
	[SerializeField]
	private List<ISN_SKReceiptProperty> m_keys; // 0x10
	[SerializeField]
	private List<int> m_values; // 0x18

	// Methods

	// RVA: 0x209D1F0 Offset: 0x209D1F0 VA: 0x209D1F0
	public void Add(ISN_SKReceiptProperty key, int value) { }

	// RVA: 0x209D314 Offset: 0x209D314 VA: 0x209D314
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit
[Serializable]
public class ISN_SKStorefront // TypeDefIndex: 8476
{
	// Fields
	[SerializeField]
	private string m_CountryCode; // 0x10
	[SerializeField]
	private string m_Identifier; // 0x18

	// Properties
	public string CountryCode { get; }
	public string Identifier { get; }

	// Methods

	// RVA: 0x209D3DC Offset: 0x209D3DC VA: 0x209D3DC
	public string get_CountryCode() { }

	// RVA: 0x209D3E4 Offset: 0x209D3E4 VA: 0x209D3E4
	public string get_Identifier() { }

	// RVA: 0x209D3EC Offset: 0x209D3EC VA: 0x209D3EC
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit.Internal
internal interface ISN_iSKAPI // TypeDefIndex: 8477
{
	// Properties
	public abstract SA_iEvent<ISN_iSKPaymentTransaction> TransactionUpdated { get; }
	public abstract SA_iEvent<ISN_iSKPaymentTransaction> TransactionRemoved { get; }
	public abstract SA_iEvent<ISN_SKProduct> ShouldAddStorePayment { get; }
	public abstract SA_iEvent<SA_Result> RestoreTransactionsComplete { get; }
	public abstract SA_iEvent DidChangeStorefront { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void LoadStore(ISN_SKLib.SA_PluginSettingsWindowStylesitRequest request, Action<ISN_SKInitResult> callback);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void AddPayment(string productIdentifier);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void FinishTransaction(ISN_iSKPaymentTransaction transaction);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void RestoreCompletedTransactions();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void SetTransactionObserverState(bool enabled);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool CanMakePayments();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract ISN_SKAppStoreReceipt RetrieveAppStoreReceipt();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void RefreshRequest(ISN_SKReceiptDictionary dictionary, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void StoreRequestReview();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract ISN_SKStorefront PaymentQueue_Storefront();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract SA_iEvent<ISN_iSKPaymentTransaction> get_TransactionUpdated();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract SA_iEvent<ISN_iSKPaymentTransaction> get_TransactionRemoved();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract SA_iEvent<ISN_SKProduct> get_ShouldAddStorePayment();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract SA_iEvent<SA_Result> get_RestoreTransactionsComplete();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract SA_iEvent get_DidChangeStorefront();
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_SKEditorAPI.<>c__DisplayClass14_0 // TypeDefIndex: 8478
{
	// Fields
	public Action<SA_Result> callback; // 0x10

	// Methods

	// RVA: 0x209D9F0 Offset: 0x209D9F0 VA: 0x209D9F0
	public void .ctor() { }

	// RVA: 0x209DDE0 Offset: 0x209DDE0 VA: 0x209DDE0
	internal void <RefreshRequest>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_SKEditorAPI.<>c__DisplayClass5_0 // TypeDefIndex: 8479
{
	// Fields
	public Action<ISN_SKInitResult> callback; // 0x10

	// Methods

	// RVA: 0x209D530 Offset: 0x209D530 VA: 0x209D530
	public void .ctor() { }

	// RVA: 0x209DE5C Offset: 0x209DE5C VA: 0x209DE5C
	internal void <LoadStore>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_SKEditorAPI.<>c__DisplayClass6_0 // TypeDefIndex: 8480
{
	// Fields
	public string productIdentifier; // 0x10
	public ISN_SKEditorAPI <>4__this; // 0x18

	// Methods

	// RVA: 0x209D63C Offset: 0x209D63C VA: 0x209D63C
	public void .ctor() { }

	// RVA: 0x209DEFC Offset: 0x209DEFC VA: 0x209DEFC
	internal void <AddPayment>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_SKEditorAPI.<>c__DisplayClass7_0 // TypeDefIndex: 8481
{
	// Fields
	public ISN_SKEditorAPI <>4__this; // 0x10
	public ISN_iSKPaymentTransaction transaction; // 0x18

	// Methods

	// RVA: 0x209D730 Offset: 0x209D730 VA: 0x209D730
	public void .ctor() { }

	// RVA: 0x209E054 Offset: 0x209E054 VA: 0x209E054
	internal void <FinishTransaction>b__0() { }
}

// Namespace: SA.iOS.StoreKit.Internal
internal class ISN_SKEditorAPI : ISN_iSKAPI // TypeDefIndex: 8482
{
	// Fields
	private SA_Event<ISN_iSKPaymentTransaction> m_transactionUpdated; // 0x10
	private SA_Event<ISN_iSKPaymentTransaction> m_transactionRemoved; // 0x18
	private SA_Event<ISN_SKProduct> m_shouldAddStorePayment; // 0x20
	private SA_Event<SA_Result> m_restoreTransactionsComplete; // 0x28
	private SA_Event m_didChangeStorefront; // 0x30

	// Properties
	public SA_iEvent<ISN_iSKPaymentTransaction> TransactionUpdated { get; }
	public SA_iEvent<ISN_iSKPaymentTransaction> TransactionRemoved { get; }
	public SA_iEvent<ISN_SKProduct> ShouldAddStorePayment { get; }
	public SA_iEvent<SA_Result> RestoreTransactionsComplete { get; }
	public SA_iEvent DidChangeStorefront { get; }
	private float DelayTime { get; }

	// Methods

	// RVA: 0x209D450 Offset: 0x209D450 VA: 0x209D450 Slot: 4
	public void LoadStore(ISN_SKLib.SA_PluginSettingsWindowStylesitRequest request, Action<ISN_SKInitResult> callback) { }

	// RVA: 0x209D550 Offset: 0x209D550 VA: 0x209D550 Slot: 5
	public void AddPayment(string productIdentifier) { }

	// RVA: 0x209D644 Offset: 0x209D644 VA: 0x209D644 Slot: 6
	public void FinishTransaction(ISN_iSKPaymentTransaction transaction) { }

	// RVA: 0x209D738 Offset: 0x209D738 VA: 0x209D738 Slot: 7
	public void RestoreCompletedTransactions() { }

	// RVA: 0x209D7E4 Offset: 0x209D7E4 VA: 0x209D7E4 Slot: 8
	public void SetTransactionObserverState(bool enabled) { }

	// RVA: 0x209D7E8 Offset: 0x209D7E8 VA: 0x209D7E8 Slot: 10
	public ISN_SKAppStoreReceipt RetrieveAppStoreReceipt() { }

	// RVA: 0x209D868 Offset: 0x209D868 VA: 0x209D868 Slot: 9
	public bool CanMakePayments() { }

	// RVA: 0x209D870 Offset: 0x209D870 VA: 0x209D870 Slot: 12
	public void StoreRequestReview() { }

	// RVA: 0x209D874 Offset: 0x209D874 VA: 0x209D874 Slot: 13
	public ISN_SKStorefront PaymentQueue_Storefront() { }

	// RVA: 0x209D910 Offset: 0x209D910 VA: 0x209D910 Slot: 11
	public void RefreshRequest(ISN_SKReceiptDictionary dictionary, Action<SA_Result> callback) { }

	// RVA: 0x209D9F8 Offset: 0x209D9F8 VA: 0x209D9F8 Slot: 14
	public SA_iEvent<ISN_iSKPaymentTransaction> get_TransactionUpdated() { }

	// RVA: 0x209DA00 Offset: 0x209DA00 VA: 0x209DA00 Slot: 15
	public SA_iEvent<ISN_iSKPaymentTransaction> get_TransactionRemoved() { }

	// RVA: 0x209DA08 Offset: 0x209DA08 VA: 0x209DA08 Slot: 16
	public SA_iEvent<ISN_SKProduct> get_ShouldAddStorePayment() { }

	// RVA: 0x209DA10 Offset: 0x209DA10 VA: 0x209DA10 Slot: 17
	public SA_iEvent<SA_Result> get_RestoreTransactionsComplete() { }

	// RVA: 0x209DA18 Offset: 0x209DA18 VA: 0x209DA18 Slot: 18
	public SA_iEvent get_DidChangeStorefront() { }

	// RVA: 0x209D538 Offset: 0x209D538 VA: 0x209D538
	private float get_DelayTime() { }

	// RVA: 0x209DA20 Offset: 0x209DA20 VA: 0x209DA20
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x209DB7C Offset: 0x209DB7C VA: 0x209DB7C
	private void <RestoreCompletedTransactions>b__8_0() { }
}

// Namespace: 
[Serializable]
public class ISN_SKLib.SA_PluginSettingsWindowStylesitRequest // TypeDefIndex: 8483
{
	// Fields
	public List<string> ProductIdentifiers; // 0x10

	// Methods

	// RVA: 0x209A004 Offset: 0x209A004 VA: 0x209A004
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit.Internal
internal static class ISN_SKLib // TypeDefIndex: 8484
{
	// Fields
	private static ISN_iSKAPI m_api; // 0x0

	// Properties
	public static ISN_iSKAPI API { get; }

	// Methods

	// RVA: 0x209A084 Offset: 0x209A084 VA: 0x209A084
	public static ISN_iSKAPI get_API() { }
}

// Namespace: SA.iOS.StoreKit.Internal
internal class ISN_SKNativeAPI : ISN_Singleton<ISN_SKNativeAPI>, ISN_iSKAPI // TypeDefIndex: 8485
{
	// Fields
	private SA_Event m_didChangeStorefront; // 0x20
	private SA_Event<ISN_iSKPaymentTransaction> m_transactionUpdated; // 0x28
	private SA_Event<ISN_iSKPaymentTransaction> m_transactionRemoved; // 0x30
	private SA_Event<ISN_SKProduct> m_shouldAddStorePayment; // 0x38
	private SA_Event<SA_Result> m_restoreTransactionsComplete; // 0x40
	private Action<ISN_SKInitResult> m_LoadStoreCallback; // 0x48

	// Properties
	public SA_iEvent<ISN_iSKPaymentTransaction> TransactionUpdated { get; }
	public SA_iEvent<ISN_iSKPaymentTransaction> TransactionRemoved { get; }
	public SA_iEvent<ISN_SKProduct> ShouldAddStorePayment { get; }
	public SA_iEvent<SA_Result> RestoreTransactionsComplete { get; }
	public SA_iEvent DidChangeStorefront { get; }

	// Methods

	// RVA: 0x209E0B4 Offset: 0x209E0B4 VA: 0x209E0B4 Slot: 7
	public void LoadStore(ISN_SKLib.SA_PluginSettingsWindowStylesitRequest request, Action<ISN_SKInitResult> callback) { }

	// RVA: 0x209E0BC Offset: 0x209E0BC VA: 0x209E0BC
	private void OnStoreKitDidReceiveResponse(string data) { }

	// RVA: 0x209E134 Offset: 0x209E134 VA: 0x209E134 Slot: 14
	public void RefreshRequest(ISN_SKReceiptDictionary dictionary, Action<SA_Result> callback) { }

	// RVA: 0x209E138 Offset: 0x209E138 VA: 0x209E138
	private void OnSRefreshRequestResponse(string data) { }

	// RVA: 0x209E1B0 Offset: 0x209E1B0 VA: 0x209E1B0 Slot: 11
	public void SetTransactionObserverState(bool enabled) { }

	// RVA: 0x209E1B4 Offset: 0x209E1B4 VA: 0x209E1B4 Slot: 8
	public void AddPayment(string productIdentifier) { }

	// RVA: 0x209E1B8 Offset: 0x209E1B8 VA: 0x209E1B8 Slot: 9
	public void FinishTransaction(ISN_iSKPaymentTransaction transaction) { }

	// RVA: 0x209E1BC Offset: 0x209E1BC VA: 0x209E1BC Slot: 10
	public void RestoreCompletedTransactions() { }

	// RVA: 0x209E1C0 Offset: 0x209E1C0 VA: 0x209E1C0 Slot: 12
	public bool CanMakePayments() { }

	// RVA: 0x209E1C8 Offset: 0x209E1C8 VA: 0x209E1C8 Slot: 13
	public ISN_SKAppStoreReceipt RetrieveAppStoreReceipt() { }

	// RVA: 0x209E248 Offset: 0x209E248 VA: 0x209E248 Slot: 15
	public void StoreRequestReview() { }

	// RVA: 0x209E24C Offset: 0x209E24C VA: 0x209E24C Slot: 16
	public ISN_SKStorefront PaymentQueue_Storefront() { }

	// RVA: 0x209E2E8 Offset: 0x209E2E8 VA: 0x209E2E8 Slot: 17
	public SA_iEvent<ISN_iSKPaymentTransaction> get_TransactionUpdated() { }

	// RVA: 0x209E2F0 Offset: 0x209E2F0 VA: 0x209E2F0 Slot: 18
	public SA_iEvent<ISN_iSKPaymentTransaction> get_TransactionRemoved() { }

	// RVA: 0x209E2F8 Offset: 0x209E2F8 VA: 0x209E2F8 Slot: 19
	public SA_iEvent<ISN_SKProduct> get_ShouldAddStorePayment() { }

	// RVA: 0x209E300 Offset: 0x209E300 VA: 0x209E300 Slot: 20
	public SA_iEvent<SA_Result> get_RestoreTransactionsComplete() { }

	// RVA: 0x209E308 Offset: 0x209E308 VA: 0x209E308 Slot: 21
	public SA_iEvent get_DidChangeStorefront() { }

	// RVA: 0x209E310 Offset: 0x209E310 VA: 0x209E310
	private void OnDidChangeStorefront() { }

	// RVA: 0x209E330 Offset: 0x209E330 VA: 0x209E330
	private void OnTransactionUpdated(string data) { }

	// RVA: 0x209E3B4 Offset: 0x209E3B4 VA: 0x209E3B4
	private void OnTransactionRemoved(string data) { }

	// RVA: 0x209E438 Offset: 0x209E438 VA: 0x209E438
	private void OnShouldAddStorePayment(string data) { }

	// RVA: 0x209E4BC Offset: 0x209E4BC VA: 0x209E4BC
	private void OnRestoreTransactionsComplete(string data) { }

	// RVA: 0x209E540 Offset: 0x209E540 VA: 0x209E540
	public void .ctor() { }
}

// Namespace: SA.iOS.StoreKit.Internal
public static class ISN_SKUtil // TypeDefIndex: 8486
{
	// Methods

	// RVA: 0x209D074 Offset: 0x209D074 VA: 0x209D074
	public static float GetPriceByTier(ISN_SKPriceTier priceTier) { }
}

// Namespace: SA.iOS.Social
[Serializable]
public class ISN_UIActivityViewController // TypeDefIndex: 8487
{
	// Fields
	[SerializeField]
	private string m_Text; // 0x10
	[SerializeField]
	private List<string> m_Urls; // 0x18
	[SerializeField]
	private List<string> m_Images; // 0x20
	[SerializeField]
	private List<string> m_ExcludedActivityTypes; // 0x28

	// Properties
	public List<string> ExcludedActivityTypes { get; }

	// Methods

	// RVA: 0x209E6B0 Offset: 0x209E6B0 VA: 0x209E6B0
	public void SetText(string text) { }

	// RVA: 0x209E6B8 Offset: 0x209E6B8 VA: 0x209E6B8
	public void AddImage(Texture2D image) { }

	// RVA: 0x209E77C Offset: 0x209E77C VA: 0x209E77C
	public void AddImage(string url) { }

	// RVA: 0x209E830 Offset: 0x209E830 VA: 0x209E830
	public List<string> get_ExcludedActivityTypes() { }

	// RVA: 0x209E838 Offset: 0x209E838 VA: 0x209E838
	public void Present(Action<ISN_UIActivityViewControllerResult> callback) { }

	// RVA: 0x209E910 Offset: 0x209E910 VA: 0x209E910
	public void .ctor() { }
}

// Namespace: SA.iOS.Social
public class ISN_UIActivityType // TypeDefIndex: 8488
{
	// Fields
	public const string PostToFacebook = "com.apple.UIKit.activity.PostToFacebook";
	public const string PostToTwitter = "com.apple.UIKit.activity.PostToTwitter";
	public const string PostToWeibo = "com.apple.UIKit.activity.PostToWeibo";
	public const string Message = "com.apple.UIKit.activity.Message";
	public const string Mail = "com.apple.UIKit.activity.Mail";
	public const string Print = "com.apple.UIKit.activity.Print";
	public const string CopyToPasteboard = "com.apple.UIKit.activity.CopyToPasteboard";
	public const string AssignToContact = "com.apple.UIKit.activity.AssignToContact";
	public const string SaveToCameraRoll = "com.apple.UIKit.activity.SaveToCameraRoll";
	public const string AddToReadingList = "com.apple.UIKit.activity.AddToReadingList";
	public const string PostToFlickr = "com.apple.UIKit.activity.PostToFlickr";
	public const string PostToVimeo = "com.apple.UIKit.activity.PostToVimeo";
	public const string PostToTencentWeibo = "com.apple.UIKit.activity.TencentWeibo";
	public const string AirDrop = "com.apple.UIKit.activity.AirDrop";
	public const string OpenInIBooks = "com.apple.UIKit.activity.OpenInIBooks";
	public const string MarkupAsPDF = "com.apple.UIKit.activity.MarkupAsPDF";

	// Methods

	// RVA: 0x209E9EC Offset: 0x209E9EC VA: 0x209E9EC
	public void .ctor() { }
}

// Namespace: SA.iOS.Social
[Serializable]
public class ISN_UIActivityViewControllerResult : SA_Result // TypeDefIndex: 8489
{
	// Fields
	[SerializeField]
	private string m_activityType; // 0x20
	[SerializeField]
	private List<string> m_returnedItems; // 0x28
	[SerializeField]
	private bool m_completed; // 0x30

	// Properties
	public string ActivityType { get; }
	public bool Completed { get; }

	// Methods

	// RVA: 0x209E9F4 Offset: 0x209E9F4 VA: 0x209E9F4
	public string get_ActivityType() { }

	// RVA: 0x209E9FC Offset: 0x209E9FC VA: 0x209E9FC
	public bool get_Completed() { }

	// RVA: 0x209E908 Offset: 0x209E908 VA: 0x209E908
	public void .ctor() { }
}

// Namespace: 
private class ISN_Facebook.NativeListener : ISN_Singleton<ISN_Facebook.NativeListener> // TypeDefIndex: 8490
{
	// Methods

	// RVA: 0x209F7E0 Offset: 0x209F7E0 VA: 0x209F7E0
	private void OnFacebookPostFailed() { }

	// RVA: 0x209F8D4 Offset: 0x209F8D4 VA: 0x209F8D4
	private void OnFacebookPostSuccess() { }

	// RVA: 0x209F978 Offset: 0x209F978 VA: 0x209F978
	public void .ctor() { }
}

// Namespace: 
private static class ISN_Facebook.Internal // TypeDefIndex: 8491
{
	// Methods

	// RVA: 0x209F7DC Offset: 0x209F7DC VA: 0x209F7DC
	public static void ISN_FbPost(string text, string url, string encodedMedia) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_Facebook.<>c // TypeDefIndex: 8492
{
	// Fields
	public static readonly ISN_Facebook.<>c <>9; // 0x0

	// Methods

	// RVA: 0x209F9CC Offset: 0x209F9CC VA: 0x209F9CC
	private static void .cctor() { }

	// RVA: 0x209FA2C Offset: 0x209FA2C VA: 0x209FA2C
	public void .ctor() { }

	// RVA: 0x209FA34 Offset: 0x209FA34 VA: 0x209FA34
	internal void <.cctor>b__6_0() { }

	// RVA: 0x209FA38 Offset: 0x209FA38 VA: 0x209FA38
	internal void <.cctor>b__6_1(SA_Result <p0>) { }
}

// Namespace: SA.iOS.Social
public static class ISN_Facebook // TypeDefIndex: 8493
{
	// Fields
	[CompilerGenerated]
	private static Action OnPostStart; // 0x0
	[CompilerGenerated]
	private static Action<SA_Result> OnPostResult; // 0x8

	// Methods

	[CompilerGenerated]
	// RVA: 0x209EA04 Offset: 0x209EA04 VA: 0x209EA04
	public static void add_OnPostStart(Action value) { }

	[CompilerGenerated]
	// RVA: 0x209EAF0 Offset: 0x209EAF0 VA: 0x209EAF0
	public static void remove_OnPostStart(Action value) { }

	[CompilerGenerated]
	// RVA: 0x209EBDC Offset: 0x209EBDC VA: 0x209EBDC
	public static void add_OnPostResult(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x209ECF0 Offset: 0x209ECF0 VA: 0x209ECF0
	public static void remove_OnPostResult(Action<SA_Result> value) { }

	// RVA: 0x209EE04 Offset: 0x209EE04 VA: 0x209EE04
	private static void .cctor() { }

	// RVA: 0x209EF50 Offset: 0x209EF50 VA: 0x209EF50
	public static void Post(string text, Action<SA_Result> callback) { }

	// RVA: 0x209F2F4 Offset: 0x209F2F4 VA: 0x209F2F4
	public static void Post(Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x209F3B0 Offset: 0x209F3B0 VA: 0x209F3B0
	public static void Post(Texture2D[] images, Action<SA_Result> callback) { }

	// RVA: 0x209F43C Offset: 0x209F43C VA: 0x209F43C
	public static void Post(string text, string url, Action<SA_Result> callback) { }

	// RVA: 0x209F4DC Offset: 0x209F4DC VA: 0x209F4DC
	public static void Post(string text, Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x209F598 Offset: 0x209F598 VA: 0x209F598
	public static void Post(string text, Texture2D[] images, Action<SA_Result> callback) { }

	// RVA: 0x209F624 Offset: 0x209F624 VA: 0x209F624
	public static void Post(string text, string url, Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x209EFF0 Offset: 0x209EFF0 VA: 0x209EFF0
	public static void Post(string text, string url, Texture2D[] images, Action<SA_Result> callback) { }
}

// Namespace: 
private class ISN_Instagram.NativeListener : ISN_Singleton<ISN_Instagram.NativeListener> // TypeDefIndex: 8494
{
	// Methods

	// RVA: 0x20A0160 Offset: 0x20A0160 VA: 0x20A0160
	private void OnInstaPostSuccess() { }

	// RVA: 0x20A0204 Offset: 0x20A0204 VA: 0x20A0204
	private void OnInstaPostFailed(string data) { }

	// RVA: 0x20A0330 Offset: 0x20A0330 VA: 0x20A0330
	public void .ctor() { }
}

// Namespace: 
private static class ISN_Instagram.Internal // TypeDefIndex: 8495
{
	// Methods

	// RVA: 0x20A015C Offset: 0x20A015C VA: 0x20A015C
	public static void ISN_InstaShare(string encodedMedia, string message) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_Instagram.<>c // TypeDefIndex: 8496
{
	// Fields
	public static readonly ISN_Instagram.<>c <>9; // 0x0

	// Methods

	// RVA: 0x20A0384 Offset: 0x20A0384 VA: 0x20A0384
	private static void .cctor() { }

	// RVA: 0x20A03E4 Offset: 0x20A03E4 VA: 0x20A03E4
	public void .ctor() { }

	// RVA: 0x20A03EC Offset: 0x20A03EC VA: 0x20A03EC
	internal void <.cctor>b__6_0() { }

	// RVA: 0x20A03F0 Offset: 0x20A03F0 VA: 0x20A03F0
	internal void <.cctor>b__6_1(SA_Result <p0>) { }
}

// Namespace: SA.iOS.Social
public static class ISN_Instagram // TypeDefIndex: 8497
{
	// Fields
	[CompilerGenerated]
	private static Action OnPostStart; // 0x0
	[CompilerGenerated]
	private static Action<SA_Result> OnPostResult; // 0x8

	// Methods

	[CompilerGenerated]
	// RVA: 0x209FA3C Offset: 0x209FA3C VA: 0x209FA3C
	public static void add_OnPostStart(Action value) { }

	[CompilerGenerated]
	// RVA: 0x209FB28 Offset: 0x209FB28 VA: 0x209FB28
	public static void remove_OnPostStart(Action value) { }

	[CompilerGenerated]
	// RVA: 0x209FC14 Offset: 0x209FC14 VA: 0x209FC14
	public static void add_OnPostResult(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x209FD28 Offset: 0x209FD28 VA: 0x209FD28
	public static void remove_OnPostResult(Action<SA_Result> value) { }

	// RVA: 0x209FE3C Offset: 0x209FE3C VA: 0x209FE3C
	private static void .cctor() { }

	// RVA: 0x209FF88 Offset: 0x209FF88 VA: 0x209FF88
	public static void Post(Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x20A0014 Offset: 0x20A0014 VA: 0x20A0014
	public static void Post(Texture2D image, string message, Action<SA_Result> callback) { }
}

// Namespace: 
private class ISN_Mail.NativeListener : ISN_Singleton<ISN_Mail.NativeListener> // TypeDefIndex: 8498
{
	// Methods

	// RVA: 0x20A0D48 Offset: 0x20A0D48 VA: 0x20A0D48
	private void OnMailFailed() { }

	// RVA: 0x20A0E3C Offset: 0x20A0E3C VA: 0x20A0E3C
	private void OnMailSuccess() { }

	// RVA: 0x20A0EE0 Offset: 0x20A0EE0 VA: 0x20A0EE0
	public void .ctor() { }
}

// Namespace: 
private static class ISN_Mail.Internal // TypeDefIndex: 8499
{
	// Methods

	// RVA: 0x20A0D44 Offset: 0x20A0D44 VA: 0x20A0D44
	public static void ISN_SendMail(string subject, string body, string recipients, string encodedMedia) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_Mail.<>c // TypeDefIndex: 8500
{
	// Fields
	public static readonly ISN_Mail.<>c <>9; // 0x0

	// Methods

	// RVA: 0x20A0F34 Offset: 0x20A0F34 VA: 0x20A0F34
	private static void .cctor() { }

	// RVA: 0x20A0F94 Offset: 0x20A0F94 VA: 0x20A0F94
	public void .ctor() { }

	// RVA: 0x20A0F9C Offset: 0x20A0F9C VA: 0x20A0F9C
	internal void <.cctor>b__0_0(SA_Result <p0>) { }
}

// Namespace: SA.iOS.Social
public static class ISN_Mail // TypeDefIndex: 8501
{
	// Fields
	[CompilerGenerated]
	private static Action<SA_Result> OnSendMailResult; // 0x0

	// Methods

	// RVA: 0x20A03F4 Offset: 0x20A03F4 VA: 0x20A03F4
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x20A04DC Offset: 0x20A04DC VA: 0x20A04DC
	public static void add_OnSendMailResult(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x20A05EC Offset: 0x20A05EC VA: 0x20A05EC
	public static void remove_OnSendMailResult(Action<SA_Result> value) { }

	// RVA: 0x20A06FC Offset: 0x20A06FC VA: 0x20A06FC
	public static void Send(string subject, string body, string recipient, Action<SA_Result> callback) { }

	// RVA: 0x20A0A5C Offset: 0x20A0A5C VA: 0x20A0A5C
	public static void Send(string subject, string body, string recipient, Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x20A0B44 Offset: 0x20A0B44 VA: 0x20A0B44
	public static void Send(string subject, string body, string recipient, Texture2D[] images, Action<SA_Result> callback) { }

	// RVA: 0x20A0BF8 Offset: 0x20A0BF8 VA: 0x20A0BF8
	public static void Send(string subject, string body, string[] recipients, Action<SA_Result> callback) { }

	// RVA: 0x20A0C90 Offset: 0x20A0C90 VA: 0x20A0C90
	public static void Send(string subject, string body, string[] recipients, Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x20A07C8 Offset: 0x20A07C8 VA: 0x20A07C8
	public static void Send(string subject, string body, string[] recipients, Texture2D[] images, Action<SA_Result> callback) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_TextMessage.NativeListener.<>c // TypeDefIndex: 8502
{
	// Fields
	public static readonly ISN_TextMessage.NativeListener.<>c <>9; // 0x0
	public static Action<TextMessageComposeResult> <>9__0_0; // 0x8

	// Methods

	// RVA: 0x20A1AE8 Offset: 0x20A1AE8 VA: 0x20A1AE8
	private static void .cctor() { }

	// RVA: 0x20A1B48 Offset: 0x20A1B48 VA: 0x20A1B48
	public void .ctor() { }

	// RVA: 0x20A1B50 Offset: 0x20A1B50 VA: 0x20A1B50
	internal void <OnTextMessageComposeResult>b__0_0(TextMessageComposeResult <p0>) { }
}

// Namespace: 
private class ISN_TextMessage.NativeListener : ISN_Singleton<ISN_TextMessage.NativeListener> // TypeDefIndex: 8503
{
	// Methods

	// RVA: 0x20A18F4 Offset: 0x20A18F4 VA: 0x20A18F4
	private void OnTextMessageComposeResult(string data) { }

	// RVA: 0x20A1A94 Offset: 0x20A1A94 VA: 0x20A1A94
	public void .ctor() { }
}

// Namespace: 
private static class ISN_TextMessage.Internal // TypeDefIndex: 8504
{
	// Methods

	// RVA: 0x20A18F0 Offset: 0x20A18F0 VA: 0x20A18F0
	public static void ISN_SendTextMessage(string body, string recipients, string encodedMedia) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_TextMessage.<>c // TypeDefIndex: 8505
{
	// Fields
	public static readonly ISN_TextMessage.<>c <>9; // 0x0

	// Methods

	// RVA: 0x20A1B54 Offset: 0x20A1B54 VA: 0x20A1B54
	private static void .cctor() { }

	// RVA: 0x20A1BB4 Offset: 0x20A1BB4 VA: 0x20A1BB4
	public void .ctor() { }

	// RVA: 0x20A1BBC Offset: 0x20A1BBC VA: 0x20A1BBC
	internal void <.cctor>b__0_0(TextMessageComposeResult <p0>) { }
}

// Namespace: SA.iOS.Social
public static class ISN_TextMessage // TypeDefIndex: 8506
{
	// Fields
	[CompilerGenerated]
	private static Action<TextMessageComposeResult> OnTextMessageResult; // 0x0

	// Methods

	// RVA: 0x20A0FA0 Offset: 0x20A0FA0 VA: 0x20A0FA0
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x20A1088 Offset: 0x20A1088 VA: 0x20A1088
	public static void add_OnTextMessageResult(Action<TextMessageComposeResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A1198 Offset: 0x20A1198 VA: 0x20A1198
	public static void remove_OnTextMessageResult(Action<TextMessageComposeResult> value) { }

	// RVA: 0x20A12A8 Offset: 0x20A12A8 VA: 0x20A12A8
	public static void Send(string body, string recipient, Action<TextMessageComposeResult> callback) { }

	// RVA: 0x20A1608 Offset: 0x20A1608 VA: 0x20A1608
	public static void Send(string body, string recipient, Texture2D image, Action<TextMessageComposeResult> callback) { }

	// RVA: 0x20A16F0 Offset: 0x20A16F0 VA: 0x20A16F0
	public static void Send(string body, string recipient, Texture2D[] images, Action<TextMessageComposeResult> callback) { }

	// RVA: 0x20A17A4 Offset: 0x20A17A4 VA: 0x20A17A4
	public static void Send(string body, string[] recipients, Action<TextMessageComposeResult> callback) { }

	// RVA: 0x20A183C Offset: 0x20A183C VA: 0x20A183C
	public static void Send(string body, string[] recipients, Texture2D image, Action<TextMessageComposeResult> callback) { }

	// RVA: 0x20A1374 Offset: 0x20A1374 VA: 0x20A1374
	public static void Send(string body, string[] recipients, Texture2D[] images, Action<TextMessageComposeResult> callback) { }
}

// Namespace: 
private class ISN_Twitter.NativeListener : ISN_Singleton<ISN_Twitter.NativeListener> // TypeDefIndex: 8507
{
	// Methods

	// RVA: 0x20A28A0 Offset: 0x20A28A0 VA: 0x20A28A0
	private void OnTwitterPostFailed() { }

	// RVA: 0x20A2994 Offset: 0x20A2994 VA: 0x20A2994
	private void OnTwitterPostSuccess() { }

	// RVA: 0x20A2A38 Offset: 0x20A2A38 VA: 0x20A2A38
	public void .ctor() { }
}

// Namespace: 
private static class ISN_Twitter.Internal // TypeDefIndex: 8508
{
	// Methods

	// RVA: 0x20A289C Offset: 0x20A289C VA: 0x20A289C
	public static void ISN_TwPost(string text, string url, string encodedMedia) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_Twitter.<>c // TypeDefIndex: 8509
{
	// Fields
	public static readonly ISN_Twitter.<>c <>9; // 0x0

	// Methods

	// RVA: 0x20A2A8C Offset: 0x20A2A8C VA: 0x20A2A8C
	private static void .cctor() { }

	// RVA: 0x20A2AEC Offset: 0x20A2AEC VA: 0x20A2AEC
	public void .ctor() { }

	// RVA: 0x20A2AF4 Offset: 0x20A2AF4 VA: 0x20A2AF4
	internal void <.cctor>b__6_0() { }

	// RVA: 0x20A2AF8 Offset: 0x20A2AF8 VA: 0x20A2AF8
	internal void <.cctor>b__6_1(SA_Result <p0>) { }
}

// Namespace: SA.iOS.Social
public static class ISN_Twitter // TypeDefIndex: 8510
{
	// Fields
	[CompilerGenerated]
	private static Action OnPostStart; // 0x0
	[CompilerGenerated]
	private static Action<SA_Result> OnPostResult; // 0x8

	// Methods

	[CompilerGenerated]
	// RVA: 0x20A1BC0 Offset: 0x20A1BC0 VA: 0x20A1BC0
	public static void add_OnPostStart(Action value) { }

	[CompilerGenerated]
	// RVA: 0x20A1CAC Offset: 0x20A1CAC VA: 0x20A1CAC
	public static void remove_OnPostStart(Action value) { }

	[CompilerGenerated]
	// RVA: 0x20A1D98 Offset: 0x20A1D98 VA: 0x20A1D98
	public static void add_OnPostResult(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x20A1EAC Offset: 0x20A1EAC VA: 0x20A1EAC
	public static void remove_OnPostResult(Action<SA_Result> value) { }

	// RVA: 0x20A1FC0 Offset: 0x20A1FC0 VA: 0x20A1FC0
	private static void .cctor() { }

	// RVA: 0x20A210C Offset: 0x20A210C VA: 0x20A210C
	public static void Post(string text, Action<SA_Result> callback) { }

	// RVA: 0x20A24B0 Offset: 0x20A24B0 VA: 0x20A24B0
	public static void Post(Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x20A256C Offset: 0x20A256C VA: 0x20A256C
	public static void Post(Texture2D[] images, Action<SA_Result> callback) { }

	// RVA: 0x20A25F8 Offset: 0x20A25F8 VA: 0x20A25F8
	public static void Post(string text, string url, Action<SA_Result> callback) { }

	// RVA: 0x20A2698 Offset: 0x20A2698 VA: 0x20A2698
	public static void Post(string text, Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x20A2754 Offset: 0x20A2754 VA: 0x20A2754
	public static void Post(string text, Texture2D[] images, Action<SA_Result> callback) { }

	// RVA: 0x20A27E0 Offset: 0x20A27E0 VA: 0x20A27E0
	public static void Post(string text, string url, Texture2D image, Action<SA_Result> callback) { }

	// RVA: 0x20A21AC Offset: 0x20A21AC VA: 0x20A21AC
	public static void Post(string text, string url, Texture2D[] images, Action<SA_Result> callback) { }
}

// Namespace: 
private static class ISN_Whatsapp.Internal // TypeDefIndex: 8511
{
	// Methods

	// RVA: 0x20A2B00 Offset: 0x20A2B00 VA: 0x20A2B00
	public static void ISN_WP_ShareText(string message) { }

	// RVA: 0x20A2B90 Offset: 0x20A2B90 VA: 0x20A2B90
	public static void ISN_WP_ShareMedia(string encodedMedia) { }
}

// Namespace: SA.iOS.Social
public static class ISN_Whatsapp // TypeDefIndex: 8512
{
	// Methods

	// RVA: 0x20A2AFC Offset: 0x20A2AFC VA: 0x20A2AFC
	public static void Post(string message) { }

	// RVA: 0x20A2B04 Offset: 0x20A2B04 VA: 0x20A2B04
	public static void Post(Texture2D image) { }
}

// Namespace: SA.iOS.Social.Internal
public class ISN_SocialConverter // TypeDefIndex: 8513
{
	// Fields
	public const string ARRAY_SPLITTER = "%%%";
	public const string DATA_EOF = "endofline";

	// Methods

	// RVA: 0x20A2B94 Offset: 0x20A2B94 VA: 0x20A2B94
	public static string SerializeArray(List<string> array, string splitter = "%%%") { }

	// RVA: 0x209F6E0 Offset: 0x209F6E0 VA: 0x209F6E0
	public static string SerializeArray(string[] array, string splitter = "%%%") { }

	// RVA: 0x20A2BFC Offset: 0x20A2BFC VA: 0x20A2BFC
	public static string[] ParseArray(string arrayData, string splitter = "%%%") { }

	// RVA: 0x20A2DF0 Offset: 0x20A2DF0 VA: 0x20A2DF0
	public void .ctor() { }
}

// Namespace: SA.iOS.Social.Enum
public enum TextMessageComposeResult // TypeDefIndex: 8514
{
	// Fields
	public int value__; // 0x0
	public const TextMessageComposeResult Cancelled = 0;
	public const TextMessageComposeResult Sent = 1;
	public const TextMessageComposeResult Failed = 2;
	public const TextMessageComposeResult NotSupportedByDevice = 3;
}

// Namespace: SA.iOS.ReplayKit
[Serializable]
public class ISN_PRPreviewResult : SA_Result // TypeDefIndex: 8515
{
	// Fields
	[SerializeField]
	private List<string> m_activityTypes; // 0x20

	// Properties
	public List<string> ActivityTypes { get; }

	// Methods

	// RVA: 0x20A2DF8 Offset: 0x20A2DF8 VA: 0x20A2DF8
	public List<string> get_ActivityTypes() { }

	// RVA: 0x20A2E00 Offset: 0x20A2E00 VA: 0x20A2E00
	public void .ctor() { }
}

// Namespace: SA.iOS.ReplayKit
public class ISN_RPPreviewViewController // TypeDefIndex: 8516
{
	// Methods

	// RVA: 0x20A2E08 Offset: 0x20A2E08 VA: 0x20A2E08
	public void Present(Action<ISN_PRPreviewResult> callback) { }

	// RVA: 0x20A3050 Offset: 0x20A3050 VA: 0x20A3050
	public void .ctor() { }
}

// Namespace: SA.iOS.ReplayKit
public static class ISN_RPScreenRecorder // TypeDefIndex: 8517
{
	// Properties
	public static bool IsAvailable { get; }
	public static bool IsRecording { get; }
	public static bool IsMicrophoneEnabled { get; set; }
	public static SA_iEvent<ISN_RPStopResult> DidStopRecording { get; }
	public static SA_iEvent DidChangeAvailability { get; }

	// Methods

	// RVA: 0x20A3058 Offset: 0x20A3058 VA: 0x20A3058
	public static void StartRecording(Action<SA_Result> callback) { }

	// RVA: 0x20A3124 Offset: 0x20A3124 VA: 0x20A3124
	public static void StopRecording(Action<ISN_RPStopResult> callback) { }

	// RVA: 0x20A31F4 Offset: 0x20A31F4 VA: 0x20A31F4
	public static void DiscardRecording(Action callback) { }

	// RVA: 0x20A32C4 Offset: 0x20A32C4 VA: 0x20A32C4
	public static bool get_IsAvailable() { }

	// RVA: 0x20A3388 Offset: 0x20A3388 VA: 0x20A3388
	public static bool get_IsRecording() { }

	// RVA: 0x20A344C Offset: 0x20A344C VA: 0x20A344C
	public static bool get_IsMicrophoneEnabled() { }

	// RVA: 0x20A3510 Offset: 0x20A3510 VA: 0x20A3510
	public static void set_IsMicrophoneEnabled(bool value) { }

	// RVA: 0x20A35E0 Offset: 0x20A35E0 VA: 0x20A35E0
	public static SA_iEvent<ISN_RPStopResult> get_DidStopRecording() { }

	// RVA: 0x20A36A4 Offset: 0x20A36A4 VA: 0x20A36A4
	public static SA_iEvent get_DidChangeAvailability() { }
}

// Namespace: SA.iOS.ReplayKit
[Serializable]
public class ISN_RPStopResult : SA_Result // TypeDefIndex: 8518
{
	// Fields
	[SerializeField]
	private bool m_hasPreviewController; // 0x20
	public ISN_RPPreviewViewController PreviewController; // 0x28

	// Properties
	public bool HasPreviewController { get; }

	// Methods

	// RVA: 0x20A3768 Offset: 0x20A3768 VA: 0x20A3768
	public bool get_HasPreviewController() { }

	// RVA: 0x20A3770 Offset: 0x20A3770 VA: 0x20A3770
	public void .ctor() { }
}

// Namespace: SA.iOS.ReplayKit.Internal
internal interface ISN_iRRAPI // TypeDefIndex: 8519
{
	// Properties
	public abstract SA_iEvent<ISN_RPStopResult> DidStopRecording { get; }
	public abstract SA_iEvent DidChangeAvailability { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void StartRecording(Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void StopRecording(Action<ISN_RPStopResult> callback);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void DiscardRecording(Action callback);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void ShowVideoShareDialog(Action<ISN_PRPreviewResult> callback);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void SetMicrophoneEnabled(bool enabled);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool IsReplayKitAvaliable();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract bool IsReplayKitRecording();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool IsReplayKitMicEnabled();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract SA_iEvent<ISN_RPStopResult> get_DidStopRecording();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract SA_iEvent get_DidChangeAvailability();
}

// Namespace: SA.iOS.ReplayKit.Internal
internal class ISN_RPEditorAPI : ISN_iRRAPI // TypeDefIndex: 8520
{
	// Fields
	private SA_Event<ISN_RPStopResult> m_didStopRecording; // 0x10
	private SA_Event m_didChangeAvailability; // 0x18

	// Properties
	public SA_iEvent<ISN_RPStopResult> DidStopRecording { get; }
	public SA_iEvent DidChangeAvailability { get; }

	// Methods

	// RVA: 0x20A3778 Offset: 0x20A3778 VA: 0x20A3778 Slot: 12
	public SA_iEvent<ISN_RPStopResult> get_DidStopRecording() { }

	// RVA: 0x20A3780 Offset: 0x20A3780 VA: 0x20A3780 Slot: 13
	public SA_iEvent get_DidChangeAvailability() { }

	// RVA: 0x20A3788 Offset: 0x20A3788 VA: 0x20A3788 Slot: 6
	public void DiscardRecording(Action callback) { }

	// RVA: 0x20A378C Offset: 0x20A378C VA: 0x20A378C Slot: 9
	public bool IsReplayKitAvaliable() { }

	// RVA: 0x20A3794 Offset: 0x20A3794 VA: 0x20A3794 Slot: 11
	public bool IsReplayKitMicEnabled() { }

	// RVA: 0x20A379C Offset: 0x20A379C VA: 0x20A379C Slot: 10
	public bool IsReplayKitRecording() { }

	// RVA: 0x20A37A4 Offset: 0x20A37A4 VA: 0x20A37A4 Slot: 7
	public void ShowVideoShareDialog(Action<ISN_PRPreviewResult> callback) { }

	// RVA: 0x20A37A8 Offset: 0x20A37A8 VA: 0x20A37A8 Slot: 4
	public void StartRecording(Action<SA_Result> callback) { }

	// RVA: 0x20A37AC Offset: 0x20A37AC VA: 0x20A37AC Slot: 5
	public void StopRecording(Action<ISN_RPStopResult> callback) { }

	// RVA: 0x20A37B0 Offset: 0x20A37B0 VA: 0x20A37B0 Slot: 8
	public void SetMicrophoneEnabled(bool enabled) { }

	// RVA: 0x20A37B4 Offset: 0x20A37B4 VA: 0x20A37B4
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_RPNativeAPI.<>c // TypeDefIndex: 8521
{
	// Fields
	public static readonly ISN_RPNativeAPI.<>c <>9; // 0x0
	public static Action<SA_Result> <>9__24_0; // 0x8
	public static Action<ISN_RPStopResult> <>9__24_1; // 0x10
	public static Action <>9__24_2; // 0x18
	public static Action<ISN_PRPreviewResult> <>9__24_3; // 0x20

	// Methods

	// RVA: 0x20A3EC0 Offset: 0x20A3EC0 VA: 0x20A3EC0
	private static void .cctor() { }

	// RVA: 0x20A3F20 Offset: 0x20A3F20 VA: 0x20A3F20
	public void .ctor() { }

	// RVA: 0x20A3F28 Offset: 0x20A3F28 VA: 0x20A3F28
	internal void <.ctor>b__24_0(SA_Result <p0>) { }

	// RVA: 0x20A3F2C Offset: 0x20A3F2C VA: 0x20A3F2C
	internal void <.ctor>b__24_1(ISN_RPStopResult <p0>) { }

	// RVA: 0x20A3F30 Offset: 0x20A3F30 VA: 0x20A3F30
	internal void <.ctor>b__24_2() { }

	// RVA: 0x20A3F34 Offset: 0x20A3F34 VA: 0x20A3F34
	internal void <.ctor>b__24_3(ISN_PRPreviewResult <p0>) { }
}

// Namespace: SA.iOS.ReplayKit.Internal
internal class ISN_RPNativeAPI : ISN_Singleton<ISN_RPNativeAPI>, ISN_iRRAPI // TypeDefIndex: 8522
{
	// Fields
	private SA_Event<ISN_RPStopResult> m_didStopRecording; // 0x20
	private SA_Event m_didChangeAvailability; // 0x28
	private Action<SA_Result> m_startRecordingCallback; // 0x30
	private Action<ISN_RPStopResult> m_stopRecordingCallback; // 0x38
	private Action m_discardRecordingCallback; // 0x40
	private Action<ISN_PRPreviewResult> m_shareDialogCallback; // 0x48

	// Properties
	public SA_iEvent<ISN_RPStopResult> DidStopRecording { get; }
	public SA_iEvent DidChangeAvailability { get; }

	// Methods

	// RVA: 0x20A3868 Offset: 0x20A3868 VA: 0x20A3868 Slot: 7
	public void StartRecording(Action<SA_Result> callback) { }

	// RVA: 0x20A3870 Offset: 0x20A3870 VA: 0x20A3870
	private void OnRecorStartResult(string data) { }

	// RVA: 0x20A38E8 Offset: 0x20A38E8 VA: 0x20A38E8 Slot: 8
	public void StopRecording(Action<ISN_RPStopResult> callback) { }

	// RVA: 0x20A38F0 Offset: 0x20A38F0 VA: 0x20A38F0
	private void OnRecorStopResult(string data) { }

	// RVA: 0x20A39A4 Offset: 0x20A39A4 VA: 0x20A39A4 Slot: 9
	public void DiscardRecording(Action callback) { }

	// RVA: 0x20A39AC Offset: 0x20A39AC VA: 0x20A39AC
	private void OnRecordDiscard(string data) { }

	// RVA: 0x20A39D4 Offset: 0x20A39D4 VA: 0x20A39D4 Slot: 10
	public void ShowVideoShareDialog(Action<ISN_PRPreviewResult> callback) { }

	// RVA: 0x20A39DC Offset: 0x20A39DC VA: 0x20A39DC
	private void OnShareDialogResult(string data) { }

	// RVA: 0x20A3A54 Offset: 0x20A3A54 VA: 0x20A3A54 Slot: 12
	public bool IsReplayKitAvaliable() { }

	// RVA: 0x20A3A5C Offset: 0x20A3A5C VA: 0x20A3A5C Slot: 13
	public bool IsReplayKitRecording() { }

	// RVA: 0x20A3A64 Offset: 0x20A3A64 VA: 0x20A3A64 Slot: 14
	public bool IsReplayKitMicEnabled() { }

	// RVA: 0x20A3A6C Offset: 0x20A3A6C VA: 0x20A3A6C Slot: 15
	public SA_iEvent<ISN_RPStopResult> get_DidStopRecording() { }

	// RVA: 0x20A3A74 Offset: 0x20A3A74 VA: 0x20A3A74 Slot: 16
	public SA_iEvent get_DidChangeAvailability() { }

	// RVA: 0x20A3A7C Offset: 0x20A3A7C VA: 0x20A3A7C Slot: 11
	public void SetMicrophoneEnabled(bool enabled) { }

	// RVA: 0x20A3A80 Offset: 0x20A3A80 VA: 0x20A3A80
	private void OnRecorderDidChangeAvailability() { }

	// RVA: 0x20A3AA0 Offset: 0x20A3AA0 VA: 0x20A3AA0
	private void OnRecorderStopRecordingWithError(string data) { }

	// RVA: 0x20A3B60 Offset: 0x20A3B60 VA: 0x20A3B60
	public void .ctor() { }
}

// Namespace: SA.iOS.ReplayKit.Internal
internal static class ISN_RPNativeLib // TypeDefIndex: 8523
{
	// Fields
	private static ISN_iRRAPI m_api; // 0x0

	// Properties
	public static ISN_iRRAPI API { get; }

	// Methods

	// RVA: 0x20A2ED8 Offset: 0x20A2ED8 VA: 0x20A2ED8
	public static ISN_iRRAPI get_API() { }
}

// Namespace: SA.iOS.Photos
public class ISN_PHPhotoLibrary // TypeDefIndex: 8524
{
	// Properties
	public static ISN_PHAuthorizationStatus AuthorizationStatus { get; }

	// Methods

	// RVA: 0x20A3F38 Offset: 0x20A3F38 VA: 0x20A3F38
	public static ISN_PHAuthorizationStatus get_AuthorizationStatus() { }

	// RVA: 0x20A4174 Offset: 0x20A4174 VA: 0x20A4174
	public static void RequestAuthorization(Action<ISN_PHAuthorizationStatus> callback) { }

	// RVA: 0x20A4244 Offset: 0x20A4244 VA: 0x20A4244
	public void .ctor() { }
}

// Namespace: SA.iOS.Photos
public enum ISN_PHAuthorizationStatus // TypeDefIndex: 8525
{
	// Fields
	public int value__; // 0x0
	public const ISN_PHAuthorizationStatus NotDetermined = 0;
	public const ISN_PHAuthorizationStatus Restricted = 1;
	public const ISN_PHAuthorizationStatus StatusDenied = 2;
	public const ISN_PHAuthorizationStatus Authorized = 3;
}

// Namespace: SA.iOS.Photos.Internal
internal interface ISN_iPHAPI // TypeDefIndex: 8526
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ISN_PHAuthorizationStatus GetAuthorizationStatus();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RequestAuthorization(Action<ISN_PHAuthorizationStatus> callback);
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_PHEditorAPI.<>c__DisplayClass1_0 // TypeDefIndex: 8527
{
	// Fields
	public Action<ISN_PHAuthorizationStatus> callback; // 0x10

	// Methods

	// RVA: 0x20A4310 Offset: 0x20A4310 VA: 0x20A4310
	public void .ctor() { }

	// RVA: 0x20A4320 Offset: 0x20A4320 VA: 0x20A4320
	internal void <RequestAuthorization>b__0() { }
}

// Namespace: SA.iOS.Photos.Internal
internal class ISN_PHEditorAPI : ISN_iPHAPI // TypeDefIndex: 8528
{
	// Methods

	// RVA: 0x20A424C Offset: 0x20A424C VA: 0x20A424C Slot: 4
	public ISN_PHAuthorizationStatus GetAuthorizationStatus() { }

	// RVA: 0x20A4254 Offset: 0x20A4254 VA: 0x20A4254 Slot: 5
	public void RequestAuthorization(Action<ISN_PHAuthorizationStatus> callback) { }

	// RVA: 0x20A4318 Offset: 0x20A4318 VA: 0x20A4318
	public void .ctor() { }
}

// Namespace: SA.iOS.Photos.Internal
internal static class ISN_PHitLib // TypeDefIndex: 8529
{
	// Fields
	private static ISN_iPHAPI m_api; // 0x0

	// Properties
	public static ISN_iPHAPI API { get; }

	// Methods

	// RVA: 0x20A3FF8 Offset: 0x20A3FF8 VA: 0x20A3FF8
	public static ISN_iPHAPI get_API() { }
}

// Namespace: SA.iOS.Photos.Internal
internal class ISN_PHNativeAPI : ISN_Singleton<ISN_PHNativeAPI>, ISN_iPHAPI // TypeDefIndex: 8530
{
	// Fields
	private Action<ISN_PHAuthorizationStatus> m_RequestAccessCallback; // 0x20

	// Methods

	// RVA: 0x20A434C Offset: 0x20A434C VA: 0x20A434C Slot: 7
	public ISN_PHAuthorizationStatus GetAuthorizationStatus() { }

	// RVA: 0x20A4354 Offset: 0x20A4354 VA: 0x20A4354 Slot: 8
	public void RequestAuthorization(Action<ISN_PHAuthorizationStatus> callback) { }

	// RVA: 0x20A4380 Offset: 0x20A4380 VA: 0x20A4380
	private void OnRequestAuthorizationCompleted(string data) { }

	// RVA: 0x20A4428 Offset: 0x20A4428 VA: 0x20A4428
	public void .ctor() { }
}

// Namespace: SA.iOS.MediaPlayer
public class ISN_MPMusicPlayerController // TypeDefIndex: 8531
{
	// Fields
	private string m_nativePlayerHashId; // 0x10
	public const string PlaybackStateDidChange = "MPMusicPlayerControllerPlaybackStateDidChangeNotification";
	public const string NowPlayingItemDidChange = "MPMusicPlayerControllerNowPlayingItemDidChangeNotification";
	public const string VolumeDidChange = "MPMusicPlayerControllerVolumeDidChangeNotification";

	// Properties
	public ISN_MPMusicPlaybackState PlaybackState { get; }
	public ISN_MPMediaItem NowPlayingItem { get; }
	public string PlayerHashId { get; }
	public static ISN_MPMusicPlayerController SystemMusicPlayer { get; }
	public static ISN_MPMusicPlayerController ApplicationMusicPlayer { get; }
	public static ISN_MPMusicPlayerController ApplicationQueuePlayer { get; }

	// Methods

	// RVA: 0x20A447C Offset: 0x20A447C VA: 0x20A447C
	private void .ctor(string nativePlayerHashId) { }

	// RVA: 0x20A44EC Offset: 0x20A44EC VA: 0x20A44EC
	public void Play() { }

	// RVA: 0x20A455C Offset: 0x20A455C VA: 0x20A455C
	public void Stop() { }

	// RVA: 0x20A45CC Offset: 0x20A45CC VA: 0x20A45CC
	public void Pause() { }

	// RVA: 0x20A463C Offset: 0x20A463C VA: 0x20A463C
	public void SkipToNextItem() { }

	// RVA: 0x20A46AC Offset: 0x20A46AC VA: 0x20A46AC
	public void SkipToPreviousItem() { }

	// RVA: 0x20A471C Offset: 0x20A471C VA: 0x20A471C
	public void SetQueueWithStoreIDs(string[] storeIDs) { }

	// RVA: 0x20A478C Offset: 0x20A478C VA: 0x20A478C
	public void BeginGeneratingPlaybackNotifications() { }

	// RVA: 0x20A47FC Offset: 0x20A47FC VA: 0x20A47FC
	public void EndGeneratingPlaybackNotifications() { }

	// RVA: 0x20A486C Offset: 0x20A486C VA: 0x20A486C
	public ISN_MPMusicPlaybackState get_PlaybackState() { }

	// RVA: 0x20A4874 Offset: 0x20A4874 VA: 0x20A4874
	public ISN_MPMediaItem get_NowPlayingItem() { }

	// RVA: 0x20A4984 Offset: 0x20A4984 VA: 0x20A4984
	public string get_PlayerHashId() { }

	// RVA: 0x20A498C Offset: 0x20A498C VA: 0x20A498C
	public static ISN_MPMusicPlayerController get_SystemMusicPlayer() { }

	// RVA: 0x20A4A44 Offset: 0x20A4A44 VA: 0x20A4A44
	public static ISN_MPMusicPlayerController get_ApplicationMusicPlayer() { }

	// RVA: 0x20A4AFC Offset: 0x20A4AFC VA: 0x20A4AFC
	public static ISN_MPMusicPlayerController get_ApplicationQueuePlayer() { }
}

// Namespace: SA.iOS.MediaPlayer
public static class ISN_MPRemoteCommandCenter // TypeDefIndex: 8532
{
	// Fields
	private static SA_Event s_OnPlayCommand; // 0x0
	private static SA_Event s_OnPauseCommand; // 0x8
	private static SA_Event s_OnStopCommand; // 0x10
	private static SA_Event s_OnNextTrackCommand; // 0x18
	private static SA_Event s_OnPreviousTrackCommand; // 0x20

	// Properties
	public static SA_iEvent OnPlayCommand { get; }
	public static SA_iEvent OnPauseCommand { get; }
	public static SA_iEvent OnStopCommand { get; }
	public static SA_iEvent OnNextTrackCommand { get; }
	public static SA_iEvent OnPreviousTrackCommand { get; }

	// Methods

	// RVA: 0x20A4BB4 Offset: 0x20A4BB4 VA: 0x20A4BB4
	public static SA_iEvent get_OnPlayCommand() { }

	// RVA: 0x20A4C60 Offset: 0x20A4C60 VA: 0x20A4C60
	public static SA_iEvent get_OnPauseCommand() { }

	// RVA: 0x20A4D04 Offset: 0x20A4D04 VA: 0x20A4D04
	public static SA_iEvent get_OnStopCommand() { }

	// RVA: 0x20A4DA8 Offset: 0x20A4DA8 VA: 0x20A4DA8
	public static SA_iEvent get_OnNextTrackCommand() { }

	// RVA: 0x20A4E4C Offset: 0x20A4E4C VA: 0x20A4E4C
	public static SA_iEvent get_OnPreviousTrackCommand() { }
}

// Namespace: SA.iOS.MediaPlayer
public enum ISN_MPMusicPlaybackState // TypeDefIndex: 8533
{
	// Fields
	public int value__; // 0x0
	public const ISN_MPMusicPlaybackState Stopped = 0;
	public const ISN_MPMusicPlaybackState Playing = 1;
	public const ISN_MPMusicPlaybackState Paused = 2;
	public const ISN_MPMusicPlaybackState Interrupted = 3;
	public const ISN_MPMusicPlaybackState SeekingForward = 4;
	public const ISN_MPMusicPlaybackState SeekingBackward = 5;
}

// Namespace: SA.iOS.MediaPlayer
[Serializable]
public class ISN_MPMediaItem // TypeDefIndex: 8534
{
	// Fields
	[SerializeField]
	private string m_title; // 0x10
	[SerializeField]
	private string m_artist; // 0x18
	[SerializeField]
	private string m_albumTitle; // 0x20
	[SerializeField]
	private string m_composer; // 0x28
	[SerializeField]
	private string m_genre; // 0x30
	[SerializeField]
	private string m_lyrics; // 0x38

	// Properties
	public string Title { get; }
	public string Artist { get; }
	public string AlbumTitle { get; }
	public string Composer { get; }
	public string Genre { get; }
	public string Lyrics { get; }

	// Methods

	// RVA: 0x20A4EF4 Offset: 0x20A4EF4 VA: 0x20A4EF4
	public string get_Title() { }

	// RVA: 0x20A4EFC Offset: 0x20A4EFC VA: 0x20A4EFC
	public string get_Artist() { }

	// RVA: 0x20A4F04 Offset: 0x20A4F04 VA: 0x20A4F04
	public string get_AlbumTitle() { }

	// RVA: 0x20A4F0C Offset: 0x20A4F0C VA: 0x20A4F0C
	public string get_Composer() { }

	// RVA: 0x20A4F14 Offset: 0x20A4F14 VA: 0x20A4F14
	public string get_Genre() { }

	// RVA: 0x20A4F1C Offset: 0x20A4F1C VA: 0x20A4F1C
	public string get_Lyrics() { }

	// RVA: 0x20A4918 Offset: 0x20A4918 VA: 0x20A4918
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKAchievement // TypeDefIndex: 8535
{
	// Fields
	[SerializeField]
	private string m_identifier; // 0x10
	[SerializeField]
	private float m_percentComplete; // 0x18
	[SerializeField]
	private long m_lastReportedDate; // 0x20
	[SerializeField]
	private string m_name; // 0x28

	// Properties
	public string Identifier { get; set; }
	public float PercentComplete { get; set; }
	public bool Completed { get; }
	public DateTime LastReportedDate { get; }
	public string Name { get; set; }

	// Methods

	// RVA: 0x20A4F24 Offset: 0x20A4F24 VA: 0x20A4F24
	public void .ctor(string identifier) { }

	// RVA: 0x20A4F8C Offset: 0x20A4F8C VA: 0x20A4F8C
	public string get_Identifier() { }

	// RVA: 0x20A4F94 Offset: 0x20A4F94 VA: 0x20A4F94
	public void set_Identifier(string value) { }

	// RVA: 0x20A4F9C Offset: 0x20A4F9C VA: 0x20A4F9C
	public float get_PercentComplete() { }

	// RVA: 0x20A4FA4 Offset: 0x20A4FA4 VA: 0x20A4FA4
	public void set_PercentComplete(float value) { }

	// RVA: 0x20A4FAC Offset: 0x20A4FAC VA: 0x20A4FAC
	public bool get_Completed() { }

	// RVA: 0x20A4FC4 Offset: 0x20A4FC4 VA: 0x20A4FC4
	public DateTime get_LastReportedDate() { }

	// RVA: 0x20A4FD0 Offset: 0x20A4FD0 VA: 0x20A4FD0
	public string get_Name() { }

	// RVA: 0x20A4FD8 Offset: 0x20A4FD8 VA: 0x20A4FD8
	public void set_Name(string value) { }

	// RVA: 0x20A4FE0 Offset: 0x20A4FE0 VA: 0x20A4FE0
	public void Report(Action<SA_Result> callback) { }

	// RVA: 0x20A5248 Offset: 0x20A5248 VA: 0x20A5248
	public static List<ISN_GKAchievement> GetGameAchievements() { }

	// RVA: 0x20A52E8 Offset: 0x20A52E8 VA: 0x20A52E8
	public static void LoadAchievements(Action<ISN_GKAchievementsResult> callback) { }

	// RVA: 0x20A5524 Offset: 0x20A5524 VA: 0x20A5524
	public static void ResetAchievements(Action<SA_Result> callback) { }

	// RVA: 0x20A517C Offset: 0x20A517C VA: 0x20A517C
	public static void ReportAchievements(List<ISN_GKAchievement> achievements, Action<SA_Result> callback) { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKAchievementsResult : SA_Result // TypeDefIndex: 8536
{
	// Fields
	[SerializeField]
	private List<ISN_GKAchievement> m_achievements; // 0x20

	// Properties
	public List<ISN_GKAchievement> Achievements { get; }

	// Methods

	// RVA: 0x20A55F4 Offset: 0x20A55F4 VA: 0x20A55F4
	public void .ctor(List<ISN_GKAchievement> achievements) { }

	// RVA: 0x20A5620 Offset: 0x20A5620 VA: 0x20A5620
	public List<ISN_GKAchievement> get_Achievements() { }
}

// Namespace: SA.iOS.GameKit
public static class ISN_GKLocalPlayerListener // TypeDefIndex: 8537
{
	// Properties
	public static SA_iEvent<ISN_GKSavedGameSaveResult> DidModifySavedGame { get; }
	public static SA_iEvent<ISN_GKSavedGameFetchResult> HasConflictingSavedGames { get; }

	// Methods

	// RVA: 0x20A5628 Offset: 0x20A5628 VA: 0x20A5628
	public static SA_iEvent<ISN_GKSavedGameSaveResult> get_DidModifySavedGame() { }

	// RVA: 0x20A56EC Offset: 0x20A56EC VA: 0x20A56EC
	public static SA_iEvent<ISN_GKSavedGameFetchResult> get_HasConflictingSavedGames() { }
}

// Namespace: SA.iOS.GameKit
public enum GKPhotoSize // TypeDefIndex: 8538
{
	// Fields
	public int value__; // 0x0
	public const GKPhotoSize Small = 0;
	public const GKPhotoSize Normal = 1;
}

// Namespace: SA.iOS.GameKit
public enum ISN_GKGameCenterViewControllerState // TypeDefIndex: 8539
{
	// Fields
	public int value__; // 0x0
	public const ISN_GKGameCenterViewControllerState Default = -1;
	public const ISN_GKGameCenterViewControllerState Leaderboards = 0;
	public const ISN_GKGameCenterViewControllerState Achievements = 1;
	public const ISN_GKGameCenterViewControllerState Challenges = 2;
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_GKLeaderboard.<>c__DisplayClass36_0 // TypeDefIndex: 8540
{
	// Fields
	public ISN_GKLeaderboard <>4__this; // 0x10
	public Action<ISN_GKScoreLoadResult> callback; // 0x18

	// Methods

	// RVA: 0x20A5980 Offset: 0x20A5980 VA: 0x20A5980
	public void .ctor() { }

	// RVA: 0x20A5A60 Offset: 0x20A5A60 VA: 0x20A5A60
	internal void <LoadScores>b__0(ISN_GKScoreLoadResult result) { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKLeaderboard // TypeDefIndex: 8541
{
	// Fields
	[SerializeField]
	private string m_identifier; // 0x10
	[SerializeField]
	private string m_title; // 0x18
	[SerializeField]
	private string m_groupIdentifier; // 0x20
	[SerializeField]
	private ISN_GKLeaderboardPlayerScope m_playerScope; // 0x28
	[SerializeField]
	private ISN_GKLeaderboardTimeScope m_timeScope; // 0x2C
	[SerializeField]
	private ISN_NSRange m_range; // 0x30
	[SerializeField]
	private long m_maxRange; // 0x38
	[SerializeField]
	private List<ISN_GKScore> m_scores; // 0x40
	[SerializeField]
	private ISN_GKScore m_localPlayerScore; // 0x48
	private bool m_loading; // 0x50

	// Properties
	public string Identifier { get; set; }
	public string GroupIdentifier { get; set; }
	public string Title { get; set; }
	public ISN_GKLeaderboardPlayerScope PlayerScope { get; set; }
	public ISN_GKLeaderboardTimeScope TimeScope { get; set; }
	public ISN_NSRange Range { get; set; }
	public long MaxRange { get; }
	public bool Loading { get; }
	public List<ISN_GKScore> Scores { get; }
	public ISN_GKScore LocalPlayerScore { get; }

	// Methods

	// RVA: 0x20A57B0 Offset: 0x20A57B0 VA: 0x20A57B0
	public string get_Identifier() { }

	// RVA: 0x20A57B8 Offset: 0x20A57B8 VA: 0x20A57B8
	public void set_Identifier(string value) { }

	// RVA: 0x20A57C0 Offset: 0x20A57C0 VA: 0x20A57C0
	public string get_GroupIdentifier() { }

	// RVA: 0x20A57C8 Offset: 0x20A57C8 VA: 0x20A57C8
	public void set_GroupIdentifier(string value) { }

	// RVA: 0x20A57D0 Offset: 0x20A57D0 VA: 0x20A57D0
	public string get_Title() { }

	// RVA: 0x20A57D8 Offset: 0x20A57D8 VA: 0x20A57D8
	public void set_Title(string value) { }

	// RVA: 0x20A57E0 Offset: 0x20A57E0 VA: 0x20A57E0
	public ISN_GKLeaderboardPlayerScope get_PlayerScope() { }

	// RVA: 0x20A57E8 Offset: 0x20A57E8 VA: 0x20A57E8
	public void set_PlayerScope(ISN_GKLeaderboardPlayerScope value) { }

	// RVA: 0x20A57F0 Offset: 0x20A57F0 VA: 0x20A57F0
	public ISN_GKLeaderboardTimeScope get_TimeScope() { }

	// RVA: 0x20A57F8 Offset: 0x20A57F8 VA: 0x20A57F8
	public void set_TimeScope(ISN_GKLeaderboardTimeScope value) { }

	// RVA: 0x20A5800 Offset: 0x20A5800 VA: 0x20A5800
	public ISN_NSRange get_Range() { }

	// RVA: 0x20A5808 Offset: 0x20A5808 VA: 0x20A5808
	public void set_Range(ISN_NSRange value) { }

	// RVA: 0x20A5810 Offset: 0x20A5810 VA: 0x20A5810
	public long get_MaxRange() { }

	// RVA: 0x20A5818 Offset: 0x20A5818 VA: 0x20A5818
	public bool get_Loading() { }

	// RVA: 0x20A5820 Offset: 0x20A5820 VA: 0x20A5820
	public List<ISN_GKScore> get_Scores() { }

	// RVA: 0x20A5828 Offset: 0x20A5828 VA: 0x20A5828
	public ISN_GKScore get_LocalPlayerScore() { }

	// RVA: 0x20A5830 Offset: 0x20A5830 VA: 0x20A5830
	public void LoadScores(Action<ISN_GKScoreLoadResult> callback) { }

	// RVA: 0x20A5988 Offset: 0x20A5988 VA: 0x20A5988
	public static void LoadLeaderboards(Action<ISN_GKLeaderboardsResult> callback) { }

	// RVA: 0x20A5A58 Offset: 0x20A5A58 VA: 0x20A5A58
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit
public enum ISN_GKLeaderboardPlayerScope // TypeDefIndex: 8542
{
	// Fields
	public int value__; // 0x0
	public const ISN_GKLeaderboardPlayerScope Global = 0;
	public const ISN_GKLeaderboardPlayerScope FriendsOnly = 1;
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKLeaderboardsResult : SA_Result // TypeDefIndex: 8543
{
	// Fields
	[SerializeField]
	private List<ISN_GKLeaderboard> m_leaderboards; // 0x20

	// Properties
	public List<ISN_GKLeaderboard> Leaderboards { get; }

	// Methods

	// RVA: 0x20A5ADC Offset: 0x20A5ADC VA: 0x20A5ADC
	public void .ctor(List<ISN_GKLeaderboard> leaderboards) { }

	// RVA: 0x20A5B08 Offset: 0x20A5B08 VA: 0x20A5B08
	public List<ISN_GKLeaderboard> get_Leaderboards() { }
}

// Namespace: SA.iOS.GameKit
public enum ISN_GKLeaderboardTimeScope // TypeDefIndex: 8544
{
	// Fields
	public int value__; // 0x0
	public const ISN_GKLeaderboardTimeScope Today = 0;
	public const ISN_GKLeaderboardTimeScope Week = 1;
	public const ISN_GKLeaderboardTimeScope AllTime = 2;
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKScore // TypeDefIndex: 8545
{
	// Fields
	[SerializeField]
	private long m_rank; // 0x10
	[SerializeField]
	private long m_value; // 0x18
	[SerializeField]
	private long m_context; // 0x20
	[SerializeField]
	private long m_date; // 0x28
	[SerializeField]
	private string m_formattedValue; // 0x30
	[SerializeField]
	private string m_leaderboardIdentifier; // 0x38
	[SerializeField]
	private ISN_GKPlayer m_player; // 0x40

	// Properties
	public long Rank { get; }
	public long Value { get; set; }
	public long Context { get; set; }
	public DateTime Date { get; }
	public long DateUnix { get; }
	public string FormattedValue { get; }
	public string LeaderboardIdentifier { get; }
	public ISN_GKPlayer Player { get; }

	// Methods

	// RVA: 0x20A5B10 Offset: 0x20A5B10 VA: 0x20A5B10
	public void .ctor(string leaderboardIdentifier) { }

	// RVA: 0x20A5B94 Offset: 0x20A5B94 VA: 0x20A5B94
	public long get_Rank() { }

	// RVA: 0x20A5B9C Offset: 0x20A5B9C VA: 0x20A5B9C
	public long get_Value() { }

	// RVA: 0x20A5BA4 Offset: 0x20A5BA4 VA: 0x20A5BA4
	public void set_Value(long value) { }

	// RVA: 0x20A5BAC Offset: 0x20A5BAC VA: 0x20A5BAC
	public long get_Context() { }

	// RVA: 0x20A5BB4 Offset: 0x20A5BB4 VA: 0x20A5BB4
	public void set_Context(long value) { }

	// RVA: 0x20A5BBC Offset: 0x20A5BBC VA: 0x20A5BBC
	public DateTime get_Date() { }

	// RVA: 0x20A5BC8 Offset: 0x20A5BC8 VA: 0x20A5BC8
	public long get_DateUnix() { }

	// RVA: 0x20A5BD0 Offset: 0x20A5BD0 VA: 0x20A5BD0
	public string get_FormattedValue() { }

	// RVA: 0x20A5BD8 Offset: 0x20A5BD8 VA: 0x20A5BD8
	public string get_LeaderboardIdentifier() { }

	// RVA: 0x20A5BE0 Offset: 0x20A5BE0 VA: 0x20A5BE0
	public ISN_GKPlayer get_Player() { }

	// RVA: 0x20A5BE8 Offset: 0x20A5BE8 VA: 0x20A5BE8
	public void Report(Action<SA_Result> callback) { }

	// RVA: 0x20A5CE0 Offset: 0x20A5CE0 VA: 0x20A5CE0
	public static void ReportScores(List<ISN_GKScore> scores, Action<SA_Result> callback) { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKScoreLoadResult : SA_Result // TypeDefIndex: 8546
{
	// Fields
	[SerializeField]
	private List<ISN_GKScore> m_scores; // 0x20
	[SerializeField]
	private ISN_GKLeaderboard m_leaderboard; // 0x28

	// Properties
	public List<ISN_GKScore> Scores { get; }
	public ISN_GKLeaderboard Leaderboard { get; }

	// Methods

	// RVA: 0x20A5E04 Offset: 0x20A5E04 VA: 0x20A5E04
	public List<ISN_GKScore> get_Scores() { }

	// RVA: 0x20A5E0C Offset: 0x20A5E0C VA: 0x20A5E0C
	public ISN_GKLeaderboard get_Leaderboard() { }

	// RVA: 0x20A5E14 Offset: 0x20A5E14 VA: 0x20A5E14
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKSavedGame // TypeDefIndex: 8547
{
	// Fields
	[SerializeField]
	private string m_deviceName; // 0x10
	[SerializeField]
	private long m_modificationDate; // 0x18
	[SerializeField]
	private string m_name; // 0x20
	[SerializeField]
	private string m_id; // 0x28

	// Properties
	public string DeviceName { get; set; }
	public string Name { get; set; }
	public string Id { get; set; }
	public DateTime ModificationDate { get; }

	// Methods

	// RVA: 0x20A5E1C Offset: 0x20A5E1C VA: 0x20A5E1C
	public string get_DeviceName() { }

	// RVA: 0x20A5E24 Offset: 0x20A5E24 VA: 0x20A5E24
	public void set_DeviceName(string value) { }

	// RVA: 0x20A5E2C Offset: 0x20A5E2C VA: 0x20A5E2C
	public string get_Name() { }

	// RVA: 0x20A5E34 Offset: 0x20A5E34 VA: 0x20A5E34
	public void set_Name(string value) { }

	// RVA: 0x20A5E3C Offset: 0x20A5E3C VA: 0x20A5E3C
	public string get_Id() { }

	// RVA: 0x20A5E44 Offset: 0x20A5E44 VA: 0x20A5E44
	public void set_Id(string value) { }

	// RVA: 0x20A5E4C Offset: 0x20A5E4C VA: 0x20A5E4C
	public DateTime get_ModificationDate() { }

	// RVA: 0x20A5E58 Offset: 0x20A5E58 VA: 0x20A5E58
	public void Load(Action<ISN_GKSavedGameLoadResult> callback) { }

	// RVA: 0x20A6090 Offset: 0x20A6090 VA: 0x20A6090
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKSavedGameFetchResult : SA_Result // TypeDefIndex: 8548
{
	// Fields
	[SerializeField]
	private List<ISN_GKSavedGame> m_savedGames; // 0x20

	// Properties
	public List<ISN_GKSavedGame> SavedGames { get; }

	// Methods

	// RVA: 0x20A60F8 Offset: 0x20A60F8 VA: 0x20A60F8
	public void .ctor(List<ISN_GKSavedGame> savedGames) { }

	// RVA: 0x20A618C Offset: 0x20A618C VA: 0x20A618C
	public void .ctor(SA_Error error) { }

	// RVA: 0x20A621C Offset: 0x20A621C VA: 0x20A621C
	public List<ISN_GKSavedGame> get_SavedGames() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKSavedGameLoadResult : SA_Result // TypeDefIndex: 8549
{
	// Fields
	[SerializeField]
	private string m_data; // 0x20

	// Properties
	public string StringData { get; }
	public byte[] BytesArrayData { get; }

	// Methods

	// RVA: 0x20A6224 Offset: 0x20A6224 VA: 0x20A6224
	public void .ctor(string data) { }

	// RVA: 0x20A6294 Offset: 0x20A6294 VA: 0x20A6294
	public void .ctor(SA_Error error) { }

	// RVA: 0x20A6300 Offset: 0x20A6300 VA: 0x20A6300
	public string get_StringData() { }

	// RVA: 0x20A6308 Offset: 0x20A6308 VA: 0x20A6308
	public byte[] get_BytesArrayData() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKSavedGameSaveResult : SA_Result // TypeDefIndex: 8550
{
	// Fields
	[SerializeField]
	private ISN_GKSavedGame m_savedGame; // 0x20

	// Properties
	public ISN_GKSavedGame SavedGame { get; }

	// Methods

	// RVA: 0x20A6398 Offset: 0x20A6398 VA: 0x20A6398
	public void .ctor(ISN_GKSavedGame savedGame) { }

	// RVA: 0x20A63C4 Offset: 0x20A63C4 VA: 0x20A63C4
	public void .ctor(SA_Error error) { }

	// RVA: 0x20A63CC Offset: 0x20A63CC VA: 0x20A63CC
	public ISN_GKSavedGame get_SavedGame() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_GKGameCenterViewController.<>c__DisplayClass3_0 // TypeDefIndex: 8551
{
	// Fields
	public Action callback; // 0x10

	// Methods

	// RVA: 0x20A651C Offset: 0x20A651C VA: 0x20A651C
	public void .ctor() { }

	// RVA: 0x20A6564 Offset: 0x20A6564 VA: 0x20A6564
	internal void <Show>b__0(SA_Result result) { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKGameCenterViewController // TypeDefIndex: 8552
{
	// Fields
	[SerializeField]
	private string m_leaderboardIdentifier; // 0x10
	[SerializeField]
	private ISN_GKLeaderboardTimeScope m_leaderboardTimeScope; // 0x18
	[SerializeField]
	private ISN_GKGameCenterViewControllerState m_viewState; // 0x1C

	// Properties
	public string LeaderboardIdentifier { get; set; }
	public ISN_GKLeaderboardTimeScope LeaderboardTimeScope { get; set; }
	public ISN_GKGameCenterViewControllerState ViewState { get; set; }

	// Methods

	// RVA: 0x20A63D4 Offset: 0x20A63D4 VA: 0x20A63D4
	public void Show(Action callback) { }

	// RVA: 0x20A6524 Offset: 0x20A6524 VA: 0x20A6524
	public string get_LeaderboardIdentifier() { }

	// RVA: 0x20A652C Offset: 0x20A652C VA: 0x20A652C
	public void set_LeaderboardIdentifier(string value) { }

	// RVA: 0x20A6534 Offset: 0x20A6534 VA: 0x20A6534
	public ISN_GKLeaderboardTimeScope get_LeaderboardTimeScope() { }

	// RVA: 0x20A653C Offset: 0x20A653C VA: 0x20A653C
	public void set_LeaderboardTimeScope(ISN_GKLeaderboardTimeScope value) { }

	// RVA: 0x20A6544 Offset: 0x20A6544 VA: 0x20A6544
	public ISN_GKGameCenterViewControllerState get_ViewState() { }

	// RVA: 0x20A654C Offset: 0x20A654C VA: 0x20A654C
	public void set_ViewState(ISN_GKGameCenterViewControllerState value) { }

	// RVA: 0x20A6554 Offset: 0x20A6554 VA: 0x20A6554
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKIdentityVerificationSignatureResult : SA_Result // TypeDefIndex: 8553
{
	// Fields
	[SerializeField]
	private string m_publicKeyUrl; // 0x20
	[SerializeField]
	private string m_signature; // 0x28
	[SerializeField]
	private string m_salt; // 0x30
	[SerializeField]
	private long m_timestamp; // 0x38

	// Properties
	public string PublicKeyUrl { get; }
	public long Timestamp { get; }
	public byte[] Signature { get; }
	public string SignatureAsBse64String { get; }
	public byte[] Salt { get; }
	public string SaltAsBse64String { get; }

	// Methods

	// RVA: 0x20A6580 Offset: 0x20A6580 VA: 0x20A6580
	public void .ctor(SA_Error error) { }

	// RVA: 0x20A6588 Offset: 0x20A6588 VA: 0x20A6588
	public string get_PublicKeyUrl() { }

	// RVA: 0x20A6590 Offset: 0x20A6590 VA: 0x20A6590
	public long get_Timestamp() { }

	// RVA: 0x20A6598 Offset: 0x20A6598 VA: 0x20A6598
	public byte[] get_Signature() { }

	// RVA: 0x20A65A4 Offset: 0x20A65A4 VA: 0x20A65A4
	public string get_SignatureAsBse64String() { }

	// RVA: 0x20A65AC Offset: 0x20A65AC VA: 0x20A65AC
	public byte[] get_Salt() { }

	// RVA: 0x20A65B8 Offset: 0x20A65B8 VA: 0x20A65B8
	public string get_SaltAsBse64String() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKImageLoadResult : SA_Result // TypeDefIndex: 8554
{
	// Fields
	private Texture2D m_image; // 0x20
	[SerializeField]
	private string m_imageBase64; // 0x28

	// Properties
	public Texture2D Image { get; }

	// Methods

	// RVA: 0x20A65C0 Offset: 0x20A65C0 VA: 0x20A65C0
	public void .ctor(SA_Error error) { }

	// RVA: 0x20A65C8 Offset: 0x20A65C8 VA: 0x20A65C8
	public Texture2D get_Image() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_GKLocalPlayer.<>c // TypeDefIndex: 8555
{
	// Fields
	public static readonly ISN_GKLocalPlayer.<>c <>9; // 0x0
	public static Action<SA_Result> <>9__24_1; // 0x8
	public static Action<SA_Result> <>9__24_0; // 0x10
	public static Action<SA_Result> <>9__25_0; // 0x18
	public static Action<ISN_GKSavedGameFetchResult> <>9__33_1; // 0x20
	public static Action<ISN_GKSavedGameFetchResult> <>9__33_0; // 0x28
	public static Action<ISN_GKSavedGameSaveResult> <>9__34_1; // 0x30
	public static Action<ISN_GKSavedGameSaveResult> <>9__34_0; // 0x38
	public static Action<SA_Result> <>9__35_1; // 0x40
	public static Action<SA_Result> <>9__35_0; // 0x48
	public static Action<ISN_GKSavedGameLoadResult> <>9__36_1; // 0x50
	public static Action<ISN_GKSavedGameLoadResult> <>9__36_0; // 0x58
	public static Action<ISN_GKSavedGameFetchResult> <>9__37_1; // 0x60
	public static Action<ISN_GKSavedGameFetchResult> <>9__37_0; // 0x68

	// Methods

	// RVA: 0x20A850C Offset: 0x20A850C VA: 0x20A850C
	private static void .cctor() { }

	// RVA: 0x20A856C Offset: 0x20A856C VA: 0x20A856C
	public void .ctor() { }

	// RVA: 0x20A8574 Offset: 0x20A8574 VA: 0x20A8574
	internal void <Authenticate>b__24_0(SA_Result result) { }

	// RVA: 0x20A8770 Offset: 0x20A8770 VA: 0x20A8770
	internal void <Authenticate>b__24_1(SA_Result <p0>) { }

	// RVA: 0x20A8774 Offset: 0x20A8774 VA: 0x20A8774
	internal void <setAuthenticateHandler>b__25_0(SA_Result result) { }

	// RVA: 0x20A8814 Offset: 0x20A8814 VA: 0x20A8814
	internal void <FetchSavedGames>b__33_0(ISN_GKSavedGameFetchResult result) { }

	// RVA: 0x20A89A0 Offset: 0x20A89A0 VA: 0x20A89A0
	internal void <FetchSavedGames>b__33_1(ISN_GKSavedGameFetchResult <p0>) { }

	// RVA: 0x20A89A4 Offset: 0x20A89A4 VA: 0x20A89A4
	internal void <SavedGame>b__34_0(ISN_GKSavedGameSaveResult result) { }

	// RVA: 0x20A8B28 Offset: 0x20A8B28 VA: 0x20A8B28
	internal void <SavedGame>b__34_1(ISN_GKSavedGameSaveResult <p0>) { }

	// RVA: 0x20A8B2C Offset: 0x20A8B2C VA: 0x20A8B2C
	internal void <DeleteSavedGame>b__35_0(SA_Result result) { }

	// RVA: 0x20A8CB0 Offset: 0x20A8CB0 VA: 0x20A8CB0
	internal void <DeleteSavedGame>b__35_1(SA_Result <p0>) { }

	// RVA: 0x20A8CB4 Offset: 0x20A8CB4 VA: 0x20A8CB4
	internal void <LoadGameData>b__36_0(ISN_GKSavedGameLoadResult result) { }

	// RVA: 0x20A8E38 Offset: 0x20A8E38 VA: 0x20A8E38
	internal void <LoadGameData>b__36_1(ISN_GKSavedGameLoadResult <p0>) { }

	// RVA: 0x20A8E3C Offset: 0x20A8E3C VA: 0x20A8E3C
	internal void <ResolveConflictingSavedGames>b__37_0(ISN_GKSavedGameFetchResult result) { }

	// RVA: 0x20A8FC0 Offset: 0x20A8FC0 VA: 0x20A8FC0
	internal void <ResolveConflictingSavedGames>b__37_1(ISN_GKSavedGameFetchResult <p0>) { }

	// RVA: 0x20A8FC4 Offset: 0x20A8FC4 VA: 0x20A8FC4
	internal void <.cctor>b__39_0(SA_Result <p0>) { }

	// RVA: 0x20A8FC8 Offset: 0x20A8FC8 VA: 0x20A8FC8
	internal void <.cctor>b__39_1(SA_Result <p0>) { }

	// RVA: 0x20A8FCC Offset: 0x20A8FCC VA: 0x20A8FCC
	internal void <.cctor>b__39_2(ISN_GKSavedGameFetchResult <p0>) { }

	// RVA: 0x20A8FD0 Offset: 0x20A8FD0 VA: 0x20A8FD0
	internal void <.cctor>b__39_3(ISN_GKSavedGameSaveResult <p0>) { }

	// RVA: 0x20A8FD4 Offset: 0x20A8FD4 VA: 0x20A8FD4
	internal void <.cctor>b__39_4(ISN_GKSavedGameLoadResult <p0>) { }

	// RVA: 0x20A8FD8 Offset: 0x20A8FD8 VA: 0x20A8FD8
	internal void <.cctor>b__39_5(ISN_GKSavedGameFetchResult <p0>) { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKLocalPlayer : ISN_GKPlayer // TypeDefIndex: 8556
{
	// Fields
	[CompilerGenerated]
	private static Action<SA_Result> m_onAuthenticateLocalPlayerComplete; // 0x0
	[CompilerGenerated]
	private static Action<SA_Result> m_onDeleteSavedGameComplete; // 0x8
	[CompilerGenerated]
	private static Action<ISN_GKSavedGameFetchResult> m_onFetchSavedGamesComplete; // 0x10
	[CompilerGenerated]
	private static Action<ISN_GKSavedGameSaveResult> m_onSavedGameComplete; // 0x18
	[CompilerGenerated]
	private static Action<ISN_GKSavedGameLoadResult> m_onLoadGameDataComplete; // 0x20
	[CompilerGenerated]
	private static Action<ISN_GKSavedGameFetchResult> m_onResolveSavedGamesComplete; // 0x28
	private static ISN_GKResolveSavedGamesRequest m_request; // 0x30
	private static SA_Result m_successAuthenticateResultCache; // 0x38
	private static bool m_isAuthenticateInProgress; // 0x40
	private static bool m_isFetchSavedGamesInProgress; // 0x41
	[SerializeField]
	private bool m_authenticated; // 0x38
	[SerializeField]
	private bool m_underage; // 0x39

	// Properties
	public static ISN_GKLocalPlayer LocalPlayer { get; }
	public bool Authenticated { get; }
	public bool Underage { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x20A66C4 Offset: 0x20A66C4 VA: 0x20A66C4
	private static void add_m_onAuthenticateLocalPlayerComplete(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x20A67D4 Offset: 0x20A67D4 VA: 0x20A67D4
	private static void remove_m_onAuthenticateLocalPlayerComplete(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x20A68E4 Offset: 0x20A68E4 VA: 0x20A68E4
	private static void add_m_onDeleteSavedGameComplete(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x20A69F8 Offset: 0x20A69F8 VA: 0x20A69F8
	private static void remove_m_onDeleteSavedGameComplete(Action<SA_Result> value) { }

	[CompilerGenerated]
	// RVA: 0x20A6B0C Offset: 0x20A6B0C VA: 0x20A6B0C
	private static void add_m_onFetchSavedGamesComplete(Action<ISN_GKSavedGameFetchResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A6C20 Offset: 0x20A6C20 VA: 0x20A6C20
	private static void remove_m_onFetchSavedGamesComplete(Action<ISN_GKSavedGameFetchResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A6D34 Offset: 0x20A6D34 VA: 0x20A6D34
	private static void add_m_onSavedGameComplete(Action<ISN_GKSavedGameSaveResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A6E48 Offset: 0x20A6E48 VA: 0x20A6E48
	private static void remove_m_onSavedGameComplete(Action<ISN_GKSavedGameSaveResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A6F5C Offset: 0x20A6F5C VA: 0x20A6F5C
	private static void add_m_onLoadGameDataComplete(Action<ISN_GKSavedGameLoadResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A7070 Offset: 0x20A7070 VA: 0x20A7070
	private static void remove_m_onLoadGameDataComplete(Action<ISN_GKSavedGameLoadResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A7184 Offset: 0x20A7184 VA: 0x20A7184
	private static void add_m_onResolveSavedGamesComplete(Action<ISN_GKSavedGameFetchResult> value) { }

	[CompilerGenerated]
	// RVA: 0x20A7298 Offset: 0x20A7298 VA: 0x20A7298
	private static void remove_m_onResolveSavedGamesComplete(Action<ISN_GKSavedGameFetchResult> value) { }

	[Obsolete("Authenticate is deprecated, please use setAuthenticateHandler instead.")]
	// RVA: 0x20A73AC Offset: 0x20A73AC VA: 0x20A73AC
	public static void Authenticate(Action<SA_Result> callback) { }

	// RVA: 0x20A7604 Offset: 0x20A7604 VA: 0x20A7604
	public static void setAuthenticateHandler(Action<SA_Result> callback) { }

	// RVA: 0x20A77B0 Offset: 0x20A77B0 VA: 0x20A77B0
	public void GenerateIdentityVerificationSignatureWithCompletionHandler(Action<ISN_GKIdentityVerificationSignatureResult> callback) { }

	// RVA: 0x20A7880 Offset: 0x20A7880 VA: 0x20A7880
	public static ISN_GKLocalPlayer get_LocalPlayer() { }

	// RVA: 0x20A7944 Offset: 0x20A7944 VA: 0x20A7944
	public bool get_Authenticated() { }

	// RVA: 0x20A794C Offset: 0x20A794C VA: 0x20A794C
	public bool get_Underage() { }

	// RVA: 0x20A7954 Offset: 0x20A7954 VA: 0x20A7954
	public static void FetchSavedGames(Action<ISN_GKSavedGameFetchResult> callback) { }

	// RVA: 0x20A7B50 Offset: 0x20A7B50 VA: 0x20A7B50
	public static void SavedGame(string name, byte[] data, Action<ISN_GKSavedGameSaveResult> callback) { }

	// RVA: 0x20A7D38 Offset: 0x20A7D38 VA: 0x20A7D38
	public static void DeleteSavedGame(ISN_GKSavedGame game, Action<SA_Result> callback) { }

	// RVA: 0x20A5EE4 Offset: 0x20A5EE4 VA: 0x20A5EE4
	public static void LoadGameData(ISN_GKSavedGame game, Action<ISN_GKSavedGameLoadResult> callback) { }

	// RVA: 0x20A7EE4 Offset: 0x20A7EE4 VA: 0x20A7EE4
	public static void ResolveConflictingSavedGames(List<string> conflictedGames, byte[] data, Action<ISN_GKSavedGameFetchResult> callback) { }

	// RVA: 0x20A81A8 Offset: 0x20A81A8 VA: 0x20A81A8
	public void .ctor() { }

	// RVA: 0x20A8280 Offset: 0x20A8280 VA: 0x20A8280
	private static void .cctor() { }
}

// Namespace: SA.iOS.GameKit
[Serializable]
public class ISN_GKPlayer // TypeDefIndex: 8557
{
	// Fields
	[SerializeField]
	private string m_playerID; // 0x10
	[SerializeField]
	private string m_alias; // 0x18
	[SerializeField]
	private string m_displayName; // 0x20
	[SerializeField]
	private string m_gamePlayerID; // 0x28
	[SerializeField]
	private string m_teamPlayerID; // 0x30

	// Properties
	public string PlayerID { get; }
	public string Alias { get; }
	public string DisplayName { get; }
	public string GamePlayerID { get; }
	public string TeamPlayerID { get; }

	// Methods

	// RVA: 0x20A8FDC Offset: 0x20A8FDC VA: 0x20A8FDC
	public string get_PlayerID() { }

	// RVA: 0x20A8FE4 Offset: 0x20A8FE4 VA: 0x20A8FE4
	public string get_Alias() { }

	// RVA: 0x20A8FEC Offset: 0x20A8FEC VA: 0x20A8FEC
	public string get_DisplayName() { }

	// RVA: 0x20A8FF4 Offset: 0x20A8FF4 VA: 0x20A8FF4
	public string get_GamePlayerID() { }

	// RVA: 0x20A8FFC Offset: 0x20A8FFC VA: 0x20A8FFC
	public string get_TeamPlayerID() { }

	// RVA: 0x20A9004 Offset: 0x20A9004 VA: 0x20A9004
	public void LoadPhoto(GKPhotoSize size, Action<ISN_GKImageLoadResult> callback) { }

	// RVA: 0x20A8214 Offset: 0x20A8214 VA: 0x20A8214
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit.Internal
internal class ISN_GKEditorAPI : ISN_iGKAPI // TypeDefIndex: 8558
{
	// Fields
	private SA_Event<ISN_GKSavedGameSaveResult> m_DidModifySavedGame; // 0x10
	private SA_Event<ISN_GKSavedGameFetchResult> m_HasConflictingSavedGames; // 0x18

	// Properties
	public ISN_GKLocalPlayer LocalPlayer { get; }
	public SA_iEvent<ISN_GKSavedGameSaveResult> DidModifySavedGame { get; }
	public SA_iEvent<ISN_GKSavedGameFetchResult> HasConflictingSavedGames { get; }

	// Methods

	// RVA: 0x20A90DC Offset: 0x20A90DC VA: 0x20A90DC Slot: 4
	public void AuthenticateLocalPlayer(Action<SA_Result> callback) { }

	// RVA: 0x20A90E0 Offset: 0x20A90E0 VA: 0x20A90E0 Slot: 6
	public ISN_GKLocalPlayer get_LocalPlayer() { }

	// RVA: 0x20A9184 Offset: 0x20A9184 VA: 0x20A9184 Slot: 7
	public void ShowGameKitView(ISN_GKGameCenterViewController view, Action<SA_Result> callback) { }

	// RVA: 0x20A9188 Offset: 0x20A9188 VA: 0x20A9188 Slot: 9
	public void FetchSavedGames(Action<ISN_GKSavedGameFetchResult> callback) { }

	// RVA: 0x20A918C Offset: 0x20A918C VA: 0x20A918C Slot: 10
	public void SavedGame(string name, string data, Action<ISN_GKSavedGameSaveResult> callback) { }

	// RVA: 0x20A9190 Offset: 0x20A9190 VA: 0x20A9190 Slot: 11
	public void DeleteSavedGame(ISN_GKSavedGame game, Action<SA_Result> callback) { }

	// RVA: 0x20A9194 Offset: 0x20A9194 VA: 0x20A9194 Slot: 12
	public void LoadGameData(ISN_GKSavedGame game, Action<ISN_GKSavedGameLoadResult> callback) { }

	// RVA: 0x20A9198 Offset: 0x20A9198 VA: 0x20A9198 Slot: 13
	public void ResolveConflictingSavedGames(ISN_GKResolveSavedGamesRequest request, Action<ISN_GKSavedGameFetchResult> callback) { }

	// RVA: 0x20A919C Offset: 0x20A919C VA: 0x20A919C Slot: 14
	public SA_iEvent<ISN_GKSavedGameSaveResult> get_DidModifySavedGame() { }

	// RVA: 0x20A91A4 Offset: 0x20A91A4 VA: 0x20A91A4 Slot: 15
	public SA_iEvent<ISN_GKSavedGameFetchResult> get_HasConflictingSavedGames() { }

	// RVA: 0x20A91AC Offset: 0x20A91AC VA: 0x20A91AC Slot: 8
	public void GKPlayerLoadPhotoForSize(string playerId, int size, Action<ISN_GKImageLoadResult> callback) { }

	// RVA: 0x20A9274 Offset: 0x20A9274 VA: 0x20A9274 Slot: 16
	public void ResetAchievements(Action<SA_Result> callback) { }

	// RVA: 0x20A9278 Offset: 0x20A9278 VA: 0x20A9278 Slot: 17
	public void LoadAchievements(Action<ISN_GKAchievementsResult> callback) { }

	// RVA: 0x20A927C Offset: 0x20A927C VA: 0x20A927C Slot: 18
	public void ReportAchievements(List<ISN_GKAchievement> achievements, Action<SA_Result> callback) { }

	// RVA: 0x20A9280 Offset: 0x20A9280 VA: 0x20A9280 Slot: 19
	public void LoadLeaderboards(Action<ISN_GKLeaderboardsResult> callback) { }

	// RVA: 0x20A9284 Offset: 0x20A9284 VA: 0x20A9284 Slot: 20
	public void LoadScores(ISN_GKLeaderboard leaderboard, Action<ISN_GKScoreLoadResult> callback) { }

	// RVA: 0x20A9288 Offset: 0x20A9288 VA: 0x20A9288 Slot: 21
	public void ReportScore(ISN_GKScoreRequest scoresRequest, Action<SA_Result> callback) { }

	// RVA: 0x20A928C Offset: 0x20A928C VA: 0x20A928C Slot: 5
	public void GenerateIdentityVerificationSignatureWithCompletionHandler(Action<ISN_GKIdentityVerificationSignatureResult> callback) { }

	// RVA: 0x20A9354 Offset: 0x20A9354 VA: 0x20A9354
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit.Internal
internal static class ISN_GKLib // TypeDefIndex: 8559
{
	// Fields
	private static ISN_iGKAPI s_Api; // 0x0

	// Properties
	public static ISN_iGKAPI API { get; }

	// Methods

	// RVA: 0x20A53B8 Offset: 0x20A53B8 VA: 0x20A53B8
	public static ISN_iGKAPI get_API() { }
}

// Namespace: SA.iOS.GameKit.Internal
internal class ISN_GKNativeAPI : ISN_Singleton<ISN_GKNativeAPI>, ISN_iGKAPI // TypeDefIndex: 8560
{
	// Fields
	private const string k_DllName = "__Internal";
	private readonly SA_Event<ISN_GKSavedGameSaveResult> m_DidModifySavedGame; // 0x20
	private readonly SA_Event<ISN_GKSavedGameFetchResult> m_HasConflictingSavedGames; // 0x28

	// Properties
	public ISN_GKLocalPlayer LocalPlayer { get; }
	public SA_iEvent<ISN_GKSavedGameSaveResult> DidModifySavedGame { get; }
	public SA_iEvent<ISN_GKSavedGameFetchResult> HasConflictingSavedGames { get; }

	// Methods

	// RVA: 0x20A941C Offset: 0x20A941C VA: 0x20A941C
	private static extern void _ISN_AuthenticateLocalPlayer(IntPtr callback, IntPtr didModifySavedGameCallback, IntPtr hasConflictingSavedGamesCallback) { }

	// RVA: 0x20A9420 Offset: 0x20A9420 VA: 0x20A9420
	private static extern void _ISN_GKLocalPlayer_GenerateIdentityVerificationSignatureWithCompletionHandler(IntPtr callback) { }

	// RVA: 0x20A9424 Offset: 0x20A9424 VA: 0x20A9424
	private static extern string _ISN_GetGKLocalPlayerInfo() { }

	// RVA: 0x20A9458 Offset: 0x20A9458 VA: 0x20A9458
	private static extern void _ISN_GKGameCenterViewControllerShow(string data, IntPtr callback) { }

	// RVA: 0x20A9488 Offset: 0x20A9488 VA: 0x20A9488
	private static extern void _ISN_GKPlayer_LoadPhotoForSize(string playerId, int size, IntPtr callback) { }

	// RVA: 0x20A94C8 Offset: 0x20A94C8 VA: 0x20A94C8
	private static extern void _ISN_GKLocalPlayer_FetchSavedGames(IntPtr callback) { }

	// RVA: 0x20A94CC Offset: 0x20A94CC VA: 0x20A94CC
	private static extern void _ISN_GKLocalPlayer_SaveGameData(string name, string data, IntPtr callback) { }

	// RVA: 0x20A9524 Offset: 0x20A9524 VA: 0x20A9524
	private static extern void _ISN_GKLocalPlayer_DeleteSavedGame(string name, string uniqueId, IntPtr callback) { }

	// RVA: 0x20A957C Offset: 0x20A957C VA: 0x20A957C
	private static extern void _ISN_GKLocalPlayer_LoadGameData(string name, string uniqueId, IntPtr callback) { }

	// RVA: 0x20A95D4 Offset: 0x20A95D4 VA: 0x20A95D4
	private static extern void _ISN_GKLocalPlayer_ResolveSavedGames(string jsonContent, IntPtr callback) { }

	// RVA: 0x20A9604 Offset: 0x20A9604 VA: 0x20A9604
	private static extern void _ISN_GKAchievement_LoadAchievements(IntPtr callback) { }

	// RVA: 0x20A9608 Offset: 0x20A9608 VA: 0x20A9608
	private static extern void _ISN_GKAchievement_ResetAchievements(IntPtr callback) { }

	// RVA: 0x20A960C Offset: 0x20A960C VA: 0x20A960C
	private static extern void _ISN_GKAchievement_ReportAchievements(string contentJSON, IntPtr callback) { }

	// RVA: 0x20A963C Offset: 0x20A963C VA: 0x20A963C
	private static extern void _ISN_GKLeaderboard_LoadLeaderboards(IntPtr callback) { }

	// RVA: 0x20A9640 Offset: 0x20A9640 VA: 0x20A9640
	private static extern void _ISN_GKLeaderboard_LoadScores(string leaderboardJSON, IntPtr callback) { }

	// RVA: 0x20A9670 Offset: 0x20A9670 VA: 0x20A9670
	private static extern void _ISN_GKLeaderboard_ReportScore(string scoresJSON, IntPtr callback) { }

	// RVA: 0x20A96A0 Offset: 0x20A96A0 VA: 0x20A96A0 Slot: 7
	public void AuthenticateLocalPlayer(Action<SA_Result> callback) { }

	// RVA: 0x20A97F8 Offset: 0x20A97F8 VA: 0x20A97F8 Slot: 8
	public void GenerateIdentityVerificationSignatureWithCompletionHandler(Action<ISN_GKIdentityVerificationSignatureResult> callback) { }

	// RVA: 0x20A9850 Offset: 0x20A9850 VA: 0x20A9850 Slot: 11
	public void GKPlayerLoadPhotoForSize(string playerId, int size, Action<ISN_GKImageLoadResult> callback) { }

	// RVA: 0x20A98D8 Offset: 0x20A98D8 VA: 0x20A98D8 Slot: 9
	public ISN_GKLocalPlayer get_LocalPlayer() { }

	// RVA: 0x20A9940 Offset: 0x20A9940 VA: 0x20A9940 Slot: 17
	public SA_iEvent<ISN_GKSavedGameSaveResult> get_DidModifySavedGame() { }

	// RVA: 0x20A9948 Offset: 0x20A9948 VA: 0x20A9948 Slot: 18
	public SA_iEvent<ISN_GKSavedGameFetchResult> get_HasConflictingSavedGames() { }

	// RVA: 0x20A9950 Offset: 0x20A9950 VA: 0x20A9950 Slot: 10
	public void ShowGameKitView(ISN_GKGameCenterViewController view, Action<SA_Result> callback) { }

	// RVA: 0x20A99D8 Offset: 0x20A99D8 VA: 0x20A99D8 Slot: 12
	public void FetchSavedGames(Action<ISN_GKSavedGameFetchResult> callback) { }

	// RVA: 0x20A9A30 Offset: 0x20A9A30 VA: 0x20A9A30 Slot: 13
	public void SavedGame(string gameName, string data, Action<ISN_GKSavedGameSaveResult> callback) { }

	// RVA: 0x20A9AD0 Offset: 0x20A9AD0 VA: 0x20A9AD0 Slot: 14
	public void DeleteSavedGame(ISN_GKSavedGame game, Action<SA_Result> callback) { }

	// RVA: 0x20A9B70 Offset: 0x20A9B70 VA: 0x20A9B70 Slot: 15
	public void LoadGameData(ISN_GKSavedGame game, Action<ISN_GKSavedGameLoadResult> callback) { }

	// RVA: 0x20A9C10 Offset: 0x20A9C10 VA: 0x20A9C10 Slot: 16
	public void ResolveConflictingSavedGames(ISN_GKResolveSavedGamesRequest request, Action<ISN_GKSavedGameFetchResult> callback) { }

	// RVA: 0x20A9C98 Offset: 0x20A9C98 VA: 0x20A9C98 Slot: 20
	public void LoadAchievements(Action<ISN_GKAchievementsResult> callback) { }

	// RVA: 0x20A9CF0 Offset: 0x20A9CF0 VA: 0x20A9CF0 Slot: 19
	public void ResetAchievements(Action<SA_Result> callback) { }

	// RVA: 0x20A9D48 Offset: 0x20A9D48 VA: 0x20A9D48 Slot: 21
	public void ReportAchievements(List<ISN_GKAchievement> achievements, Action<SA_Result> callback) { }

	// RVA: 0x20A9E04 Offset: 0x20A9E04 VA: 0x20A9E04 Slot: 22
	public void LoadLeaderboards(Action<ISN_GKLeaderboardsResult> callback) { }

	// RVA: 0x20A9E5C Offset: 0x20A9E5C VA: 0x20A9E5C Slot: 23
	public void LoadScores(ISN_GKLeaderboard leaderboard, Action<ISN_GKScoreLoadResult> callback) { }

	// RVA: 0x20A9EE4 Offset: 0x20A9EE4 VA: 0x20A9EE4 Slot: 24
	public void ReportScore(ISN_GKScoreRequest scoresRequest, Action<SA_Result> callback) { }

	// RVA: 0x20A9F6C Offset: 0x20A9F6C VA: 0x20A9F6C
	public void .ctor() { }
}

// Namespace: SA.iOS.GameKit.Internal
internal interface ISN_iGKAPI // TypeDefIndex: 8561
{
	// Properties
	public abstract ISN_GKLocalPlayer LocalPlayer { get; }
	public abstract SA_iEvent<ISN_GKSavedGameSaveResult> DidModifySavedGame { get; }
	public abstract SA_iEvent<ISN_GKSavedGameFetchResult> HasConflictingSavedGames { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AuthenticateLocalPlayer(Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void GenerateIdentityVerificationSignatureWithCompletionHandler(Action<ISN_GKIdentityVerificationSignatureResult> callback);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract ISN_GKLocalPlayer get_LocalPlayer();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void ShowGameKitView(ISN_GKGameCenterViewController view, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void GKPlayerLoadPhotoForSize(string playerId, int size, Action<ISN_GKImageLoadResult> callback);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void FetchSavedGames(Action<ISN_GKSavedGameFetchResult> callback);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void SavedGame(string gameName, string data, Action<ISN_GKSavedGameSaveResult> callback);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void DeleteSavedGame(ISN_GKSavedGame game, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void LoadGameData(ISN_GKSavedGame game, Action<ISN_GKSavedGameLoadResult> callback);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void ResolveConflictingSavedGames(ISN_GKResolveSavedGamesRequest request, Action<ISN_GKSavedGameFetchResult> callback);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract SA_iEvent<ISN_GKSavedGameSaveResult> get_DidModifySavedGame();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract SA_iEvent<ISN_GKSavedGameFetchResult> get_HasConflictingSavedGames();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void ResetAchievements(Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract void LoadAchievements(Action<ISN_GKAchievementsResult> callback);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract void ReportAchievements(List<ISN_GKAchievement> achievements, Action<SA_Result> callback);

	// RVA: -1 Offset: -1 Slot: 15
	public abstract void LoadLeaderboards(Action<ISN_GKLeaderboardsResult> callback);

	// RVA: -1 Offset: -1 Slot: 16
	public abstract void LoadScores(ISN_GKLeaderboard leaderboard, Action<ISN_GKScoreLoadResult> callback);

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void ReportScore(ISN_GKScoreRequest scoresRequest, Action<SA_Result> callback);
}

// Namespace: SA.iOS.GameKit.Internal
[Serializable]
public class ISN_GKScoreRequest // TypeDefIndex: 8562
{
	// Fields
	[SerializeField]
	private List<ISN_GKScore> m_scores; // 0x10

	// Properties
	public List<ISN_GKScore> Scores { get; }

	// Methods

	// RVA: 0x20A5DD8 Offset: 0x20A5DD8 VA: 0x20A5DD8
	public void .ctor(List<ISN_GKScore> scores) { }

	// RVA: 0x20AA050 Offset: 0x20AA050 VA: 0x20AA050
	public List<ISN_GKScore> get_Scores() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSBundle // TypeDefIndex: 8563
{
	// Fields
	[SerializeField]
	private string m_PreferredLocalization; // 0x10
	[SerializeField]
	private string m_DevelopmentLocalization; // 0x18

	// Properties
	public string PreferredLocalization { get; }
	public string DevelopmentLocalization { get; }
	public static ISN_NSBundle MainBundle { get; }
	public static bool IsRunningInAppStoreEnvironment { get; }
	public static ISN_NSBuildInfo BuildInfo { get; }

	// Methods

	// RVA: 0x20AA058 Offset: 0x20AA058 VA: 0x20AA058
	private static extern bool _ISN_NS_IsRunningInAppStoreEnvironment() { }

	// RVA: 0x20AA074 Offset: 0x20AA074 VA: 0x20AA074
	private static extern string _ISN_NS_GetBuildInfo() { }

	// RVA: 0x20AA0A8 Offset: 0x20AA0A8 VA: 0x20AA0A8
	private static extern string _ISN_NS_GetMainBundle() { }

	// RVA: 0x20AA0DC Offset: 0x20AA0DC VA: 0x20AA0DC
	public string get_PreferredLocalization() { }

	// RVA: 0x20AA0E4 Offset: 0x20AA0E4 VA: 0x20AA0E4
	public string get_DevelopmentLocalization() { }

	// RVA: 0x20AA0EC Offset: 0x20AA0EC VA: 0x20AA0EC
	public static ISN_NSBundle get_MainBundle() { }

	// RVA: 0x20AA154 Offset: 0x20AA154 VA: 0x20AA154
	public static bool get_IsRunningInAppStoreEnvironment() { }

	// RVA: 0x20AA170 Offset: 0x20AA170 VA: 0x20AA170
	public static ISN_NSBuildInfo get_BuildInfo() { }

	// RVA: 0x20AA1D8 Offset: 0x20AA1D8 VA: 0x20AA1D8
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
public class ISN_NSFileManager // TypeDefIndex: 8564
{
	// Properties
	public static string UbiquityIdentityToken { get; }

	// Methods

	// RVA: 0x20AA23C Offset: 0x20AA23C VA: 0x20AA23C
	public static string get_UbiquityIdentityToken() { }

	// RVA: 0x20AA458 Offset: 0x20AA458 VA: 0x20AA458
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
public static class ISN_NSNativeUtils // TypeDefIndex: 8565
{
	// Methods

	// RVA: 0x20AA460 Offset: 0x20AA460 VA: 0x20AA460
	private static extern IntPtr _ISN_GetNSMutableData(IntPtr handle, out int size) { }

	// RVA: 0x20AA464 Offset: 0x20AA464 VA: 0x20AA464
	private static extern IntPtr _ISN_ReleaseNSMutableData(IntPtr handle) { }

	// RVA: 0x20AA468 Offset: 0x20AA468 VA: 0x20AA468
	public static byte[] GetPinnedData(IntPtr handle) { }

	// RVA: 0x20AA524 Offset: 0x20AA524 VA: 0x20AA524
	public static void ReleasePinnedData(IntPtr handle) { }
}

// Namespace: SA.iOS.Foundation
public class ISN_NSNotificationCenter // TypeDefIndex: 8566
{
	// Fields
	private static ISN_NSNotificationCenter m_defaultCenter; // 0x0

	// Properties
	public static ISN_NSNotificationCenter DefaultCenter { get; }

	// Methods

	// RVA: 0x20AA528 Offset: 0x20AA528 VA: 0x20AA528
	private static extern string _ISN_NSNotificationCenter_AddObserverForName(string name, IntPtr callback) { }

	// RVA: 0x20AA57C Offset: 0x20AA57C VA: 0x20AA57C
	public void AddObserverForName(string name, Action<ISN_NSNotification> callback) { }

	// RVA: 0x20AA65C Offset: 0x20AA65C VA: 0x20AA65C
	public static ISN_NSNotificationCenter get_DefaultCenter() { }

	// RVA: 0x20AA6F8 Offset: 0x20AA6F8 VA: 0x20AA6F8
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
public static class ISN_NSUbiquitousKeyValueStore // TypeDefIndex: 8567
{
	// Properties
	public static SA_Event<ISN_NSStoreDidChangeExternallyNotification> StoreDidChangeExternallyNotification { get; }

	// Methods

	// RVA: 0x20AA700 Offset: 0x20AA700 VA: 0x20AA700
	public static void SetString(string key, string value) { }

	// RVA: 0x20AA7C8 Offset: 0x20AA7C8 VA: 0x20AA7C8
	public static void SetInt(string key, int value) { }

	// RVA: 0x20AA8E8 Offset: 0x20AA8E8 VA: 0x20AA8E8
	public static void SetBool(string key, bool value) { }

	// RVA: 0x20AAA08 Offset: 0x20AAA08 VA: 0x20AAA08
	public static void SetFloat(string key, float value) { }

	// RVA: 0x20AAB30 Offset: 0x20AAB30 VA: 0x20AAB30
	public static void SetLong(string key, long value) { }

	// RVA: 0x20AAC50 Offset: 0x20AAC50 VA: 0x20AAC50
	public static void SetULong(string key, ulong value) { }

	// RVA: 0x20AAD70 Offset: 0x20AAD70 VA: 0x20AAD70
	public static void SetBytes(string key, byte[] value) { }

	// RVA: 0x20AAE90 Offset: 0x20AAE90 VA: 0x20AAE90
	public static void SetDateTime(string key, DateTime value) { }

	// RVA: 0x20AAEC0 Offset: 0x20AAEC0 VA: 0x20AAEC0
	public static void SetObject(string key, object obj) { }

	// RVA: 0x20AAF98 Offset: 0x20AAF98 VA: 0x20AAF98
	public static bool Synchronize() { }

	// RVA: 0x20AB05C Offset: 0x20AB05C VA: 0x20AB05C
	public static void Reset() { }

	// RVA: 0x20AB120 Offset: 0x20AB120 VA: 0x20AB120
	public static ISN_NSKeyValueObject KeyValueStoreObjectForKey(string key) { }

	// RVA: 0x20AB1F0 Offset: 0x20AB1F0 VA: 0x20AB1F0
	public static SA_Event<ISN_NSStoreDidChangeExternallyNotification> get_StoreDidChangeExternallyNotification() { }
}

// Namespace: SA.iOS.Foundation
public enum ISN_NSUbiquitousKeyValueStoreChangeReasons // TypeDefIndex: 8568
{
	// Fields
	public int value__; // 0x0
	public const ISN_NSUbiquitousKeyValueStoreChangeReasons ServerChange = 0;
	public const ISN_NSUbiquitousKeyValueStoreChangeReasons InitialSyncChange = 1;
	public const ISN_NSUbiquitousKeyValueStoreChangeReasons QuotaViolationChange = 2;
	public const ISN_NSUbiquitousKeyValueStoreChangeReasons AccountChange = 3;
	public const ISN_NSUbiquitousKeyValueStoreChangeReasons None = -1;
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSArrayModel // TypeDefIndex: 8569
{
	// Fields
	[SerializeField]
	private List<string> m_value; // 0x10

	// Properties
	public List<string> Value { get; }

	// Methods

	// RVA: 0x20AB2B4 Offset: 0x20AB2B4 VA: 0x20AB2B4
	public void Add(string item) { }

	// RVA: 0x20AB368 Offset: 0x20AB368 VA: 0x20AB368
	public List<string> get_Value() { }

	// RVA: 0x20AB370 Offset: 0x20AB370 VA: 0x20AB370
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSBuildInfo // TypeDefIndex: 8570
{
	// Fields
	[SerializeField]
	private string m_appVersion; // 0x10
	[SerializeField]
	private string m_buildNumber; // 0x18

	// Properties
	public string AppVersion { get; }
	public string BuildNumber { get; }

	// Methods

	// RVA: 0x20AB3F0 Offset: 0x20AB3F0 VA: 0x20AB3F0
	public string get_AppVersion() { }

	// RVA: 0x20AB3F8 Offset: 0x20AB3F8 VA: 0x20AB3F8
	public string get_BuildNumber() { }

	// RVA: 0x20AB400 Offset: 0x20AB400 VA: 0x20AB400
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSDateComponents // TypeDefIndex: 8571
{
	// Fields
	public long Hour; // 0x10
	public long Minute; // 0x18
	public long Second; // 0x20
	public long Nanosecond; // 0x28
	public long Year; // 0x30
	public long Month; // 0x38
	public long Day; // 0x40
	public long Weekday; // 0x48

	// Methods

	// RVA: 0x20AB408 Offset: 0x20AB408 VA: 0x20AB408
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSKeyValueObject // TypeDefIndex: 8572
{
	// Fields
	[SerializeField]
	private string m_key; // 0x10
	[SerializeField]
	private string m_value; // 0x18

	// Properties
	public string Key { get; }
	public string StringValue { get; }
	public int IntValue { get; }
	public bool BoolValue { get; }
	public float FloatValue { get; }
	public long LongValue { get; }
	public ulong ULongValue { get; }
	public byte[] BytesArrayValue { get; }
	public DateTime DateTimeValue { get; }

	// Methods

	// RVA: 0x20AB410 Offset: 0x20AB410 VA: 0x20AB410
	public void .ctor(string key, string value) { }

	// RVA: 0x20AB48C Offset: 0x20AB48C VA: 0x20AB48C
	public string get_Key() { }

	// RVA: 0x20AB494 Offset: 0x20AB494 VA: 0x20AB494
	public string get_StringValue() { }

	// RVA: 0x20AB49C Offset: 0x20AB49C VA: 0x20AB49C
	public int get_IntValue() { }

	// RVA: 0x20AB52C Offset: 0x20AB52C VA: 0x20AB52C
	public bool get_BoolValue() { }

	// RVA: 0x20AB5BC Offset: 0x20AB5BC VA: 0x20AB5BC
	public float get_FloatValue() { }

	// RVA: 0x20AB64C Offset: 0x20AB64C VA: 0x20AB64C
	public long get_LongValue() { }

	// RVA: 0x20AB6DC Offset: 0x20AB6DC VA: 0x20AB6DC
	public ulong get_ULongValue() { }

	// RVA: 0x20AB76C Offset: 0x20AB76C VA: 0x20AB76C
	public byte[] get_BytesArrayValue() { }

	// RVA: 0x20AB7FC Offset: 0x20AB7FC VA: 0x20AB7FC
	public DateTime get_DateTimeValue() { }

	// RVA: -1 Offset: -1
	public T GetObject<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AE968 Offset: 0x13AE968 VA: 0x13AE968
	|-ISN_NSKeyValueObject.GetObject<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: SA.iOS.Foundation
public class ISN_NSKeyValueResult : SA_Result // TypeDefIndex: 8573
{
	// Fields
	[SerializeField]
	private ISN_NSKeyValueObject m_keyValueObject; // 0x20

	// Properties
	public ISN_NSKeyValueObject KeyValueObject { get; }

	// Methods

	// RVA: 0x20AB86C Offset: 0x20AB86C VA: 0x20AB86C
	public void .ctor(ISN_NSKeyValueObject keyValueObject) { }

	// RVA: 0x20AB898 Offset: 0x20AB898 VA: 0x20AB898
	public void .ctor(SA_Error error) { }

	// RVA: 0x20AB8A0 Offset: 0x20AB8A0 VA: 0x20AB8A0
	public ISN_NSKeyValueObject get_KeyValueObject() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSLocale // TypeDefIndex: 8574
{
	// Fields
	[SerializeField]
	private string m_identifier; // 0x10
	[SerializeField]
	private string m_countryCode; // 0x18
	[SerializeField]
	private string m_languageCode; // 0x20
	[SerializeField]
	private string m_currencySymbol; // 0x28
	[SerializeField]
	private string m_currencyCode; // 0x30

	// Properties
	public static ISN_NSLocale CurrentLocale { get; }
	public static ISN_NSLocale AutoUpdatingCurrentLocale { get; }
	public static string PreferredLanguage { get; }
	public string Identifier { get; }
	public string CountryCode { get; }
	public string LanguageCode { get; }
	public string CurrencySymbol { get; }
	public string CurrencyCode { get; }

	// Methods

	// RVA: 0x20AB8A8 Offset: 0x20AB8A8 VA: 0x20AB8A8
	public static ISN_NSLocale get_CurrentLocale() { }

	// RVA: 0x20AB96C Offset: 0x20AB96C VA: 0x20AB96C
	public static ISN_NSLocale get_AutoUpdatingCurrentLocale() { }

	// RVA: 0x20ABA30 Offset: 0x20ABA30 VA: 0x20ABA30
	public static string get_PreferredLanguage() { }

	// RVA: 0x20ABAF4 Offset: 0x20ABAF4 VA: 0x20ABAF4
	public string get_Identifier() { }

	// RVA: 0x20ABAFC Offset: 0x20ABAFC VA: 0x20ABAFC
	public string get_CountryCode() { }

	// RVA: 0x20ABB04 Offset: 0x20ABB04 VA: 0x20ABB04
	public string get_LanguageCode() { }

	// RVA: 0x20ABB0C Offset: 0x20ABB0C VA: 0x20ABB0C
	public string get_CurrencySymbol() { }

	// RVA: 0x20ABB14 Offset: 0x20ABB14 VA: 0x20ABB14
	public string get_CurrencyCode() { }

	// RVA: 0x20ABB1C Offset: 0x20ABB1C VA: 0x20ABB1C
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSNotification // TypeDefIndex: 8575
{
	// Fields
	[SerializeField]
	private string m_name; // 0x10

	// Properties
	public string Name { get; }

	// Methods

	// RVA: 0x20ABBD8 Offset: 0x20ABBD8 VA: 0x20ABBD8
	public string get_Name() { }

	// RVA: 0x20ABBE0 Offset: 0x20ABBE0 VA: 0x20ABBE0
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSPersonNameComponents // TypeDefIndex: 8576
{
	// Fields
	[SerializeField]
	private string m_NamePrefix; // 0x10
	[SerializeField]
	private string m_GivenName; // 0x18
	[SerializeField]
	private string m_MiddleName; // 0x20
	[SerializeField]
	private string m_FamilyName; // 0x28
	[SerializeField]
	private string m_NameSuffix; // 0x30
	[SerializeField]
	private string m_Nickname; // 0x38

	// Properties
	public string NamePrefix { get; }
	public string GivenName { get; }
	public string MiddleName { get; }
	public string FamilyName { get; }
	public string NameSuffix { get; }
	public string Nickname { get; }

	// Methods

	// RVA: 0x20ABBE8 Offset: 0x20ABBE8 VA: 0x20ABBE8
	public string get_NamePrefix() { }

	// RVA: 0x20ABBF0 Offset: 0x20ABBF0 VA: 0x20ABBF0
	public string get_GivenName() { }

	// RVA: 0x20ABBF8 Offset: 0x20ABBF8 VA: 0x20ABBF8
	public string get_MiddleName() { }

	// RVA: 0x20ABC00 Offset: 0x20ABC00 VA: 0x20ABC00
	public string get_FamilyName() { }

	// RVA: 0x20ABC08 Offset: 0x20ABC08 VA: 0x20ABC08
	public string get_NameSuffix() { }

	// RVA: 0x20ABC10 Offset: 0x20ABC10 VA: 0x20ABC10
	public string get_Nickname() { }

	// RVA: 0x20ABC18 Offset: 0x20ABC18 VA: 0x20ABC18
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSRange // TypeDefIndex: 8577
{
	// Fields
	[SerializeField]
	private long m_location; // 0x10
	[SerializeField]
	private long m_length; // 0x18

	// Properties
	public long Location { get; set; }
	public long Length { get; set; }

	// Methods

	// RVA: 0x20ABC84 Offset: 0x20ABC84 VA: 0x20ABC84
	public void .ctor(long location, long length) { }

	// RVA: 0x20ABCBC Offset: 0x20ABCBC VA: 0x20ABCBC
	public long get_Location() { }

	// RVA: 0x20ABCC4 Offset: 0x20ABCC4 VA: 0x20ABCC4
	public void set_Location(long value) { }

	// RVA: 0x20ABCCC Offset: 0x20ABCCC VA: 0x20ABCCC
	public long get_Length() { }

	// RVA: 0x20ABCD4 Offset: 0x20ABCD4 VA: 0x20ABCD4
	public void set_Length(long value) { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSStoreDidChangeExternallyNotification // TypeDefIndex: 8578
{
	// Fields
	[SerializeField]
	private ISN_NSUbiquitousKeyValueStoreChangeReasons m_reason; // 0x10
	[SerializeField]
	private List<ISN_NSKeyValueObject> m_updatedData; // 0x18

	// Properties
	public ISN_NSUbiquitousKeyValueStoreChangeReasons Reason { get; set; }
	public List<ISN_NSKeyValueObject> UpdatedData { get; set; }

	// Methods

	// RVA: 0x20ABCDC Offset: 0x20ABCDC VA: 0x20ABCDC
	public ISN_NSUbiquitousKeyValueStoreChangeReasons get_Reason() { }

	// RVA: 0x20ABCE4 Offset: 0x20ABCE4 VA: 0x20ABCE4
	public void set_Reason(ISN_NSUbiquitousKeyValueStoreChangeReasons value) { }

	// RVA: 0x20ABCEC Offset: 0x20ABCEC VA: 0x20ABCEC
	public List<ISN_NSKeyValueObject> get_UpdatedData() { }

	// RVA: 0x20ABCF4 Offset: 0x20ABCF4 VA: 0x20ABCF4
	public void set_UpdatedData(List<ISN_NSKeyValueObject> value) { }

	// RVA: 0x20ABCFC Offset: 0x20ABCFC VA: 0x20ABCFC
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSTimeZone // TypeDefIndex: 8579
{
	// Fields
	[SerializeField]
	private string m_name; // 0x10
	[SerializeField]
	private string m_description; // 0x18
	[SerializeField]
	private int m_secondsFromGMT; // 0x20

	// Properties
	public string Name { get; }
	public string Description { get; }
	public int SecondsFromGMT { get; }
	public static ISN_NSTimeZone LocalTimeZone { get; }
	public static ISN_NSTimeZone SystemTimeZone { get; }
	public static ISN_NSTimeZone DefaultTimeZone { get; }

	// Methods

	// RVA: 0x20ABD84 Offset: 0x20ABD84 VA: 0x20ABD84
	public string get_Name() { }

	// RVA: 0x20ABD8C Offset: 0x20ABD8C VA: 0x20ABD8C
	public string get_Description() { }

	// RVA: 0x20ABD94 Offset: 0x20ABD94 VA: 0x20ABD94
	public int get_SecondsFromGMT() { }

	// RVA: 0x20ABD9C Offset: 0x20ABD9C VA: 0x20ABD9C
	public static void ResetSystemTimeZone() { }

	// RVA: 0x20ABE60 Offset: 0x20ABE60 VA: 0x20ABE60
	public static ISN_NSTimeZone get_LocalTimeZone() { }

	// RVA: 0x20ABF24 Offset: 0x20ABF24 VA: 0x20ABF24
	public static ISN_NSTimeZone get_SystemTimeZone() { }

	// RVA: 0x20ABFE8 Offset: 0x20ABFE8 VA: 0x20ABFE8
	public static ISN_NSTimeZone get_DefaultTimeZone() { }

	// RVA: 0x20AC0AC Offset: 0x20AC0AC VA: 0x20AC0AC
	public void .ctor() { }
}

// Namespace: 
private enum ISN_NSURL.URLType // TypeDefIndex: 8580
{
	// Fields
	public int value__; // 0x0
	public const ISN_NSURL.URLType Default = 0;
	public const ISN_NSURL.URLType File = 1;
}

// Namespace: SA.iOS.Foundation
[Serializable]
public class ISN_NSURL // TypeDefIndex: 8581
{
	// Fields
	[SerializeField]
	private string m_url; // 0x10
	[SerializeField]
	private ISN_NSURL.URLType m_type; // 0x18

	// Properties
	public string Url { get; }
	private ISN_NSURL.URLType Type { get; }

	// Methods

	// RVA: 0x20AC0B4 Offset: 0x20AC0B4 VA: 0x20AC0B4
	public string get_Url() { }

	// RVA: 0x20AC0BC Offset: 0x20AC0BC VA: 0x20AC0BC
	private ISN_NSURL.URLType get_Type() { }

	// RVA: 0x20AC0C4 Offset: 0x20AC0C4 VA: 0x20AC0C4
	public static ISN_NSURL URLWithString(string url) { }

	// RVA: 0x20AC1D0 Offset: 0x20AC1D0 VA: 0x20AC1D0
	public static ISN_NSURL FileURLWithPath(string path) { }

	// RVA: 0x20AC27C Offset: 0x20AC27C VA: 0x20AC27C
	public static ISN_NSURL StreamingAssetsURLWithPath(string path) { }

	// RVA: 0x20AC16C Offset: 0x20AC16C VA: 0x20AC16C
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation.Internal
internal interface ISN_NSAPI // TypeDefIndex: 8582
{
	// Properties
	public abstract SA_Event<ISN_NSStoreDidChangeExternallyNotification> StoreDidChangeReceiveResponse { get; }
	public abstract ISN_NSTimeZone LocalTimeZone { get; }
	public abstract ISN_NSTimeZone SystemTimeZone { get; }
	public abstract ISN_NSTimeZone DefaultTimeZone { get; }
	public abstract ISN_NSLocale CurrentLocale { get; }
	public abstract ISN_NSLocale AutoUpdatingCurrentLocale { get; }
	public abstract string PreferredLanguage { get; }
	public abstract string UbiquityIdentityToken { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void SetString(string key, string val);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract ISN_NSKeyValueObject KeyValueStoreObjectForKey(string key);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract bool Synchronize();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void ResetCloud();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract SA_Event<ISN_NSStoreDidChangeExternallyNotification> get_StoreDidChangeReceiveResponse();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void ResetSystemTimeZone();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract ISN_NSTimeZone get_LocalTimeZone();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract ISN_NSTimeZone get_SystemTimeZone();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract ISN_NSTimeZone get_DefaultTimeZone();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract ISN_NSLocale get_CurrentLocale();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract ISN_NSLocale get_AutoUpdatingCurrentLocale();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract string get_PreferredLanguage();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract string get_UbiquityIdentityToken();
}

// Namespace: SA.iOS.Foundation.Internal
internal class ISN_NSEditorAPI : ISN_NSAPI // TypeDefIndex: 8583
{
	// Fields
	private SA_Event<ISN_NSStoreDidChangeExternallyNotification> m_storeDidChangeReceived; // 0x10

	// Properties
	public SA_Event<ISN_NSStoreDidChangeExternallyNotification> StoreDidChangeReceiveResponse { get; }
	public ISN_NSTimeZone LocalTimeZone { get; }
	public ISN_NSTimeZone SystemTimeZone { get; }
	public ISN_NSTimeZone DefaultTimeZone { get; }
	public string UbiquityIdentityToken { get; }
	public ISN_NSLocale CurrentLocale { get; }
	public ISN_NSLocale AutoUpdatingCurrentLocale { get; }
	public string PreferredLanguage { get; }

	// Methods

	// RVA: 0x20AC3B0 Offset: 0x20AC3B0 VA: 0x20AC3B0 Slot: 4
	public void SetString(string key, string val) { }

	// RVA: 0x20AC3C0 Offset: 0x20AC3C0 VA: 0x20AC3C0 Slot: 6
	public bool Synchronize() { }

	// RVA: 0x20AC3C8 Offset: 0x20AC3C8 VA: 0x20AC3C8 Slot: 5
	public ISN_NSKeyValueObject KeyValueStoreObjectForKey(string key) { }

	// RVA: 0x20AC494 Offset: 0x20AC494 VA: 0x20AC494
	private void OnStoreDidChange(string data, Action<ISN_NSStoreDidChangeExternallyNotification> callback) { }

	// RVA: 0x20AC498 Offset: 0x20AC498 VA: 0x20AC498 Slot: 7
	public void ResetCloud() { }

	// RVA: 0x20AC4A0 Offset: 0x20AC4A0 VA: 0x20AC4A0 Slot: 8
	public SA_Event<ISN_NSStoreDidChangeExternallyNotification> get_StoreDidChangeReceiveResponse() { }

	// RVA: 0x20AC4A8 Offset: 0x20AC4A8 VA: 0x20AC4A8 Slot: 9
	public void ResetSystemTimeZone() { }

	// RVA: 0x20AC4AC Offset: 0x20AC4AC VA: 0x20AC4AC Slot: 10
	public ISN_NSTimeZone get_LocalTimeZone() { }

	// RVA: 0x20AC504 Offset: 0x20AC504 VA: 0x20AC504 Slot: 11
	public ISN_NSTimeZone get_SystemTimeZone() { }

	// RVA: 0x20AC55C Offset: 0x20AC55C VA: 0x20AC55C Slot: 12
	public ISN_NSTimeZone get_DefaultTimeZone() { }

	// RVA: 0x20AC5B4 Offset: 0x20AC5B4 VA: 0x20AC5B4 Slot: 16
	public string get_UbiquityIdentityToken() { }

	// RVA: 0x20AC600 Offset: 0x20AC600 VA: 0x20AC600 Slot: 13
	public ISN_NSLocale get_CurrentLocale() { }

	// RVA: 0x20AC6F4 Offset: 0x20AC6F4 VA: 0x20AC6F4 Slot: 14
	public ISN_NSLocale get_AutoUpdatingCurrentLocale() { }

	// RVA: 0x20AC7E8 Offset: 0x20AC7E8 VA: 0x20AC7E8 Slot: 15
	public string get_PreferredLanguage() { }

	// RVA: 0x20AC82C Offset: 0x20AC82C VA: 0x20AC82C
	public void .ctor() { }
}

// Namespace: SA.iOS.Foundation.Internal
internal static class ISN_NSLib // TypeDefIndex: 8584
{
	// Fields
	private static ISN_NSAPI m_api; // 0x0

	// Properties
	public static ISN_NSAPI API { get; }

	// Methods

	// RVA: 0x20AA300 Offset: 0x20AA300 VA: 0x20AA300
	public static ISN_NSAPI get_API() { }
}

// Namespace: SA.iOS.Foundation.Internal
internal class ISN_NSNativeAPI : ISN_Singleton<ISN_NSNativeAPI>, ISN_NSAPI // TypeDefIndex: 8585
{
	// Fields
	private const string k_DllName = "__Internal";
	private SA_Event<ISN_NSStoreDidChangeExternallyNotification> m_storeDidChangeReceived; // 0x20

	// Properties
	public SA_Event<ISN_NSStoreDidChangeExternallyNotification> StoreDidChangeReceiveResponse { get; }
	public ISN_NSTimeZone LocalTimeZone { get; }
	public ISN_NSTimeZone SystemTimeZone { get; }
	public ISN_NSTimeZone DefaultTimeZone { get; }
	public string PreferredLanguage { get; }
	public ISN_NSLocale CurrentLocale { get; }
	public ISN_NSLocale AutoUpdatingCurrentLocale { get; }
	public string UbiquityIdentityToken { get; }

	// Methods

	// RVA: 0x20AC8AC Offset: 0x20AC8AC VA: 0x20AC8AC
	private static extern void _ISN_SetString(string key, string val) { }

	// RVA: 0x20AC8F4 Offset: 0x20AC8F4 VA: 0x20AC8F4
	private static extern bool _ISN_Synchronize() { }

	// RVA: 0x20AC910 Offset: 0x20AC910 VA: 0x20AC910
	private static extern string _ISN_KeyValueStoreObjectForKey(string key) { }

	// RVA: 0x20AC95C Offset: 0x20AC95C VA: 0x20AC95C
	private static extern void _ISN_iCloud_Reset() { }

	// RVA: 0x20AC960 Offset: 0x20AC960 VA: 0x20AC960
	private static extern string _ISN_NS_TimeZone_LocalTimeZone() { }

	// RVA: 0x20AC994 Offset: 0x20AC994 VA: 0x20AC994
	private static extern string _ISN_NS_TimeZone_SystemTimeZone() { }

	// RVA: 0x20AC9C8 Offset: 0x20AC9C8 VA: 0x20AC9C8
	private static extern string _ISN_NS_TimeZone_DefaultTimeZone() { }

	// RVA: 0x20AC9FC Offset: 0x20AC9FC VA: 0x20AC9FC
	private static extern void _ISN_NS_TimeZone_ResetSystemTimeZone() { }

	// RVA: 0x20ACA00 Offset: 0x20ACA00 VA: 0x20ACA00
	private static extern string _ISN_NS_Locale_CurrentLocale() { }

	// RVA: 0x20ACA34 Offset: 0x20ACA34 VA: 0x20ACA34
	private static extern string _ISN_NS_Locale_AutoupdatingCurrentLocale() { }

	// RVA: 0x20ACA68 Offset: 0x20ACA68 VA: 0x20ACA68
	private static extern string _ISN_NS_Locale_PreferredLanguage() { }

	// RVA: 0x20ACA9C Offset: 0x20ACA9C VA: 0x20ACA9C
	private static extern string _ISN_UbiquityIdentityToken() { }

	// RVA: 0x20ACAD0 Offset: 0x20ACAD0 VA: 0x20ACAD0 Slot: 7
	public void SetString(string key, string val) { }

	// RVA: 0x20ACB1C Offset: 0x20ACB1C VA: 0x20ACB1C Slot: 9
	public bool Synchronize() { }

	// RVA: 0x20ACB38 Offset: 0x20ACB38 VA: 0x20ACB38 Slot: 8
	public ISN_NSKeyValueObject KeyValueStoreObjectForKey(string key) { }

	// RVA: 0x20ACBE0 Offset: 0x20ACBE0 VA: 0x20ACBE0 Slot: 10
	public void ResetCloud() { }

	// RVA: 0x20ACBE4 Offset: 0x20ACBE4 VA: 0x20ACBE4
	private void OnStoreDidChange(string data) { }

	// RVA: 0x20ACC68 Offset: 0x20ACC68 VA: 0x20ACC68 Slot: 11
	public SA_Event<ISN_NSStoreDidChangeExternallyNotification> get_StoreDidChangeReceiveResponse() { }

	// RVA: 0x20ACC70 Offset: 0x20ACC70 VA: 0x20ACC70 Slot: 12
	public void ResetSystemTimeZone() { }

	// RVA: 0x20ACC74 Offset: 0x20ACC74 VA: 0x20ACC74 Slot: 13
	public ISN_NSTimeZone get_LocalTimeZone() { }

	// RVA: 0x20ACCDC Offset: 0x20ACCDC VA: 0x20ACCDC Slot: 14
	public ISN_NSTimeZone get_SystemTimeZone() { }

	// RVA: 0x20ACD44 Offset: 0x20ACD44 VA: 0x20ACD44 Slot: 15
	public ISN_NSTimeZone get_DefaultTimeZone() { }

	// RVA: 0x20ACDAC Offset: 0x20ACDAC VA: 0x20ACDAC Slot: 18
	public string get_PreferredLanguage() { }

	// RVA: 0x20ACDE0 Offset: 0x20ACDE0 VA: 0x20ACDE0 Slot: 16
	public ISN_NSLocale get_CurrentLocale() { }

	// RVA: 0x20ACE48 Offset: 0x20ACE48 VA: 0x20ACE48 Slot: 17
	public ISN_NSLocale get_AutoUpdatingCurrentLocale() { }

	// RVA: 0x20ACEB0 Offset: 0x20ACEB0 VA: 0x20ACEB0 Slot: 19
	public string get_UbiquityIdentityToken() { }

	// RVA: 0x20ACEE4 Offset: 0x20ACEE4 VA: 0x20ACEE4
	public void .ctor() { }
}

// Namespace: SA.iOS.EventKit
public class EKEventStore // TypeDefIndex: 8586
{
	// Fields
	private static EKEventStore m_Instance; // 0x0

	// Properties
	public static EKEventStore Instance { get; }

	// Methods

	// RVA: 0x20ACF80 Offset: 0x20ACF80 VA: 0x20ACF80
	public static EKEventStore get_Instance() { }

	// RVA: 0x20AD024 Offset: 0x20AD024 VA: 0x20AD024
	public void RequestAccessToEvent(Action<SA_Result> callback) { }

	// RVA: 0x20AD214 Offset: 0x20AD214 VA: 0x20AD214
	public void RequestAccessToReminder(Action<SA_Result> callback) { }

	// RVA: 0x20AD364 Offset: 0x20AD364 VA: 0x20AD364
	public void SaveEvent(string title, DateTime startDate, DateTime endDate, Action<ISN_EventKitSaveResult> callback) { }

	// RVA: 0x20AD564 Offset: 0x20AD564 VA: 0x20AD564
	public void SaveEvent(string title, DateTime startDate, DateTime endDate, ISN_AlarmDataRequest alarm, ISN_RecurrenceRuleRequest recurrenceRule, Action<ISN_EventKitSaveResult> callback) { }

	// RVA: 0x20AD710 Offset: 0x20AD710 VA: 0x20AD710
	public void RemoveEvent(string identifier, Action<SA_Result> callback) { }

	// RVA: 0x20AD868 Offset: 0x20AD868 VA: 0x20AD868
	public void SaveReminder(string title, Action<ISN_EventKitSaveResult> callback) { }

	// RVA: 0x20ADA08 Offset: 0x20ADA08 VA: 0x20ADA08
	public void SaveReminder(string title, DateTime startDate, DateTime endDate, ISN_AlarmDataRequest alarm, ISN_RecurrenceRuleRequest recurrenceRule, Action<ISN_EventKitSaveResult> callback) { }

	// RVA: 0x20ADBB4 Offset: 0x20ADBB4 VA: 0x20ADBB4
	public void RemoveReminder(string identifier, Action<SA_Result> callback) { }

	// RVA: 0x20AD01C Offset: 0x20AD01C VA: 0x20AD01C
	public void .ctor() { }
}

// Namespace: SA.iOS.EventKit
public enum ISN_EntityType // TypeDefIndex: 8587
{
	// Fields
	public int value__; // 0x0
	public const ISN_EntityType Reminder = 0;
	public const ISN_EntityType Event = 1;
}

// Namespace: SA.iOS.EventKit
public enum ISN_RecurrenceFrequencies // TypeDefIndex: 8588
{
	// Fields
	public int value__; // 0x0
	public const ISN_RecurrenceFrequencies Daily = 0;
	public const ISN_RecurrenceFrequencies Weekly = 1;
	public const ISN_RecurrenceFrequencies Monthly = 2;
	public const ISN_RecurrenceFrequencies Yearly = 3;
}

// Namespace: SA.iOS.EventKit
[Serializable]
public class ISN_AlarmDataRequest // TypeDefIndex: 8589
{
	// Fields
	[SerializeField]
	private bool m_HasAlarm; // 0x10
	[SerializeField]
	private bool m_isAbsoluteDate; // 0x11
	[SerializeField]
	private long m_DueDate; // 0x18
	[SerializeField]
	private long m_TimeStamp; // 0x20

	// Methods

	// RVA: 0x20ADD0C Offset: 0x20ADD0C VA: 0x20ADD0C
	public void .ctor() { }

	// RVA: 0x20ADD3C Offset: 0x20ADD3C VA: 0x20ADD3C
	public void .ctor(DateTime dueDate) { }

	// RVA: 0x20ADD90 Offset: 0x20ADD90 VA: 0x20ADD90
	public void .ctor(long timeStamp) { }
}

// Namespace: SA.iOS.EventKit
[Serializable]
public class ISN_EventKitDataRequest // TypeDefIndex: 8590
{
	// Fields
	[SerializeField]
	private string m_Title; // 0x10
	[SerializeField]
	private long m_StartDate; // 0x18
	[SerializeField]
	private long m_EndDate; // 0x20

	// Methods

	// RVA: 0x20AD9D4 Offset: 0x20AD9D4 VA: 0x20AD9D4
	public void .ctor(string title) { }

	// RVA: 0x20AD500 Offset: 0x20AD500 VA: 0x20AD500
	public void .ctor(string title, DateTime startDate, DateTime endDate) { }
}

// Namespace: SA.iOS.EventKit
[Serializable]
public class ISN_EventKitSaveResult // TypeDefIndex: 8591
{
	// Fields
	[SerializeField]
	private string m_Identifier; // 0x10
	[SerializeField]
	private SA_Result m_Result; // 0x18

	// Properties
	public string Identifier { get; }
	public SA_Result Result { get; }

	// Methods

	// RVA: 0x20ADDCC Offset: 0x20ADDCC VA: 0x20ADDCC
	public string get_Identifier() { }

	// RVA: 0x20ADDD4 Offset: 0x20ADDD4 VA: 0x20ADDD4
	public SA_Result get_Result() { }

	// RVA: 0x20ADDDC Offset: 0x20ADDDC VA: 0x20ADDDC
	public void .ctor() { }
}

// Namespace: SA.iOS.EventKit
[Serializable]
public class ISN_RecurrenceRuleRequest // TypeDefIndex: 8592
{
	// Fields
	[SerializeField]
	private bool m_HasRule; // 0x10
	[SerializeField]
	private string m_Frequency; // 0x18
	[SerializeField]
	private int m_Interval; // 0x20
	[SerializeField]
	private bool m_HasEndDate; // 0x24
	[SerializeField]
	private long m_EndDate; // 0x28

	// Methods

	// RVA: 0x20ADDE4 Offset: 0x20ADDE4 VA: 0x20ADDE4
	public void .ctor() { }

	// RVA: 0x20ADE1C Offset: 0x20ADE1C VA: 0x20ADE1C
	public void .ctor(ISN_RecurrenceFrequencies frequency, int interval) { }

	// RVA: 0x20ADEC4 Offset: 0x20ADEC4 VA: 0x20ADEC4
	public void .ctor(ISN_RecurrenceFrequencies frequency, int interval, DateTime endDate) { }
}

// Namespace: SA.iOS.EventKit.Internal
internal interface ISN_EventKitAPI // TypeDefIndex: 8593
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void EventKitRequestAccess(Action<SA_Result> callback, ISN_EntityType entityType);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void SaveEvent(Action<ISN_EventKitSaveResult> callback, ISN_EventKitDataRequest eventData, ISN_AlarmDataRequest alarmData, ISN_RecurrenceRuleRequest recurrenceRule);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void RemoveEvent(Action<SA_Result> callback, string identifier);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void SaveReminder(Action<ISN_EventKitSaveResult> callback, ISN_EventKitDataRequest reminderData, ISN_AlarmDataRequest alarmData, ISN_RecurrenceRuleRequest recurrenceRule);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void RemoveReminder(Action<SA_Result> callback, string identifier);
}

// Namespace: SA.iOS.EventKit.Internal
internal static class ISN_EventKitLib // TypeDefIndex: 8594
{
	// Fields
	private static ISN_EventKitAPI m_api; // 0x0

	// Properties
	public static ISN_EventKitAPI API { get; }

	// Methods

	// RVA: 0x20AD174 Offset: 0x20AD174 VA: 0x20AD174
	public static ISN_EventKitAPI get_API() { }
}

// Namespace: SA.iOS.EventKit.Internal
internal class ISN_EventKitNativeAPI : ISN_Singleton<ISN_EventKitNativeAPI>, ISN_EventKitAPI // TypeDefIndex: 8595
{
	// Methods

	// RVA: 0x20ADF8C Offset: 0x20ADF8C VA: 0x20ADF8C Slot: 7
	public void EventKitRequestAccess(Action<SA_Result> callback, ISN_EntityType entityType) { }

	// RVA: 0x20ADF90 Offset: 0x20ADF90 VA: 0x20ADF90 Slot: 8
	public void SaveEvent(Action<ISN_EventKitSaveResult> callback, ISN_EventKitDataRequest eventData, ISN_AlarmDataRequest alarmData, ISN_RecurrenceRuleRequest recurrenceRule) { }

	// RVA: 0x20ADF94 Offset: 0x20ADF94 VA: 0x20ADF94 Slot: 9
	public void RemoveEvent(Action<SA_Result> callback, string identifier) { }

	// RVA: 0x20AE078 Offset: 0x20AE078 VA: 0x20AE078 Slot: 10
	public void SaveReminder(Action<ISN_EventKitSaveResult> callback, ISN_EventKitDataRequest reminderData, ISN_AlarmDataRequest alarmData, ISN_RecurrenceRuleRequest recurrenceRule) { }

	// RVA: 0x20AE07C Offset: 0x20AE07C VA: 0x20AE07C Slot: 11
	public void RemoveReminder(Action<SA_Result> callback, string identifier) { }

	// RVA: 0x20AE160 Offset: 0x20AE160 VA: 0x20AE160
	public void .ctor() { }
}

// Namespace: SA.iOS.CoreLocation
public static class ISN_CLLocationManager // TypeDefIndex: 8596
{
	// Fields
	public static double k_CLDistanceFilterNone; // 0x0

	// Properties
	public static bool LocationServicesEnabled { get; }
	public static bool PausesLocationUpdatesAutomatically { get; set; }
	public static bool AllowsBackgroundLocationUpdates { get; set; }
	public static double DistanceFilter { get; set; }
	public static ISN_CLAuthorizationStatus AuthorizationStatus { get; }

	// Methods

	// RVA: 0x20AE1B4 Offset: 0x20AE1B4 VA: 0x20AE1B4
	public static bool get_LocationServicesEnabled() { }

	// RVA: 0x20AE1C4 Offset: 0x20AE1C4 VA: 0x20AE1C4
	public static void RequestAlwaysAuthorization() { }

	// RVA: 0x20AE1CC Offset: 0x20AE1CC VA: 0x20AE1CC
	public static void RequestWhenInUseAuthorization() { }

	// RVA: 0x20AE1D4 Offset: 0x20AE1D4 VA: 0x20AE1D4
	public static void RequestLocation() { }

	// RVA: 0x20AE1DC Offset: 0x20AE1DC VA: 0x20AE1DC
	public static void StartUpdatingLocation() { }

	// RVA: 0x20AE1E4 Offset: 0x20AE1E4 VA: 0x20AE1E4
	public static void StopUpdatingLocation() { }

	// RVA: 0x20AE1EC Offset: 0x20AE1EC VA: 0x20AE1EC
	public static void SetDesiredAccuracy(ISN_CLLocationAccuracy value) { }

	// RVA: 0x20AE1F4 Offset: 0x20AE1F4 VA: 0x20AE1F4
	public static bool get_PausesLocationUpdatesAutomatically() { }

	// RVA: 0x20AE204 Offset: 0x20AE204 VA: 0x20AE204
	public static void set_PausesLocationUpdatesAutomatically(bool value) { }

	// RVA: 0x20AE20C Offset: 0x20AE20C VA: 0x20AE20C
	public static void SetDelegate(ISN_iCLLocationManagerDelegate delegate) { }

	// RVA: 0x20AE214 Offset: 0x20AE214 VA: 0x20AE214
	public static bool get_AllowsBackgroundLocationUpdates() { }

	// RVA: 0x20AE224 Offset: 0x20AE224 VA: 0x20AE224
	public static void set_AllowsBackgroundLocationUpdates(bool value) { }

	// RVA: 0x20AE22C Offset: 0x20AE22C VA: 0x20AE22C
	public static double get_DistanceFilter() { }

	// RVA: 0x20AE23C Offset: 0x20AE23C VA: 0x20AE23C
	public static void set_DistanceFilter(double value) { }

	// RVA: 0x20AE244 Offset: 0x20AE244 VA: 0x20AE244
	public static ISN_CLAuthorizationStatus get_AuthorizationStatus() { }
}

// Namespace: SA.iOS.CoreLocation
public interface ISN_iCLLocationManagerDelegate // TypeDefIndex: 8597
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void DidChangeAuthorizationStatus(ISN_CLAuthorizationStatus authorizationStatus);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void DidUpdateLocations(ISN_CLLocationArray locations);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void DidFailWithError(SA_Error error);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void DidFinishDeferredUpdatesWithError(SA_Error error);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void DidPauseLocationUpdates();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void DidResumeLocationUpdates();
}

// Namespace: SA.iOS.CoreLocation
public enum ISN_CLAuthorizationStatus // TypeDefIndex: 8598
{
	// Fields
	public int value__; // 0x0
	public const ISN_CLAuthorizationStatus NotDetermined = 0;
	public const ISN_CLAuthorizationStatus Restricted = 1;
	public const ISN_CLAuthorizationStatus Denied = 2;
	public const ISN_CLAuthorizationStatus AuthorizedAlways = 3;
	public const ISN_CLAuthorizationStatus AuthorizedWhenInUse = 4;
}

// Namespace: SA.iOS.CoreLocation
public enum ISN_CLLocationAccuracy // TypeDefIndex: 8599
{
	// Fields
	public int value__; // 0x0
	public const ISN_CLLocationAccuracy Best = 0;
	public const ISN_CLLocationAccuracy NearestTenMeters = 1;
	public const ISN_CLLocationAccuracy HundredMeters = 2;
	public const ISN_CLLocationAccuracy Kilometer = 3;
	public const ISN_CLLocationAccuracy ThreeKilometers = 4;
	public const ISN_CLLocationAccuracy BestForNavigation = 5;
}

// Namespace: SA.iOS.CoreLocation
internal static class ISN_CLNativeAPI // TypeDefIndex: 8600
{
	// Properties
	public static bool PausesLocationUpdatesAutomatically { get; set; }
	public static double DistanceFilter { get; set; }
	public static bool AllowsBackgroundLocationUpdates { get; set; }
	public static ISN_CLAuthorizationStatus AuthorizationStatus { get; }

	// Methods

	// RVA: 0x20AE1BC Offset: 0x20AE1BC VA: 0x20AE1BC
	public static bool LocationServicesEnabled() { }

	// RVA: 0x20AE1C8 Offset: 0x20AE1C8 VA: 0x20AE1C8
	public static void RequestAlwaysAuthorization() { }

	// RVA: 0x20AE1D0 Offset: 0x20AE1D0 VA: 0x20AE1D0
	public static void RequestWhenInUseAuthorization() { }

	// RVA: 0x20AE1D8 Offset: 0x20AE1D8 VA: 0x20AE1D8
	public static void RequestLocation() { }

	// RVA: 0x20AE1E0 Offset: 0x20AE1E0 VA: 0x20AE1E0
	public static void StartUpdatingLocation() { }

	// RVA: 0x20AE1E8 Offset: 0x20AE1E8 VA: 0x20AE1E8
	public static void StopUpdatingLocation() { }

	// RVA: 0x20AE1F0 Offset: 0x20AE1F0 VA: 0x20AE1F0
	public static void SetDesiredAccuracy(ISN_CLLocationAccuracy value) { }

	// RVA: 0x20AE210 Offset: 0x20AE210 VA: 0x20AE210
	public static void SetDelegate(ISN_iCLLocationManagerDelegate delegate) { }

	// RVA: 0x20AE1FC Offset: 0x20AE1FC VA: 0x20AE1FC
	public static bool get_PausesLocationUpdatesAutomatically() { }

	// RVA: 0x20AE208 Offset: 0x20AE208 VA: 0x20AE208
	public static void set_PausesLocationUpdatesAutomatically(bool value) { }

	// RVA: 0x20AE234 Offset: 0x20AE234 VA: 0x20AE234
	public static double get_DistanceFilter() { }

	// RVA: 0x20AE240 Offset: 0x20AE240 VA: 0x20AE240
	public static void set_DistanceFilter(double value) { }

	// RVA: 0x20AE21C Offset: 0x20AE21C VA: 0x20AE21C
	public static bool get_AllowsBackgroundLocationUpdates() { }

	// RVA: 0x20AE228 Offset: 0x20AE228 VA: 0x20AE228
	public static void set_AllowsBackgroundLocationUpdates(bool value) { }

	// RVA: 0x20AE24C Offset: 0x20AE24C VA: 0x20AE24C
	public static ISN_CLAuthorizationStatus get_AuthorizationStatus() { }

	// RVA: 0x20AE254 Offset: 0x20AE254 VA: 0x20AE254
	public static double CllocationDistanceFromLocation(ISN_CLLocation location1, ISN_CLLocation location2) { }
}

// Namespace: SA.iOS.CoreLocation
[Serializable]
public class ISN_CLCircularRegion : ISN_CLRegion // TypeDefIndex: 8601
{
	// Fields
	[SerializeField]
	private float m_radius; // 0x1C
	[SerializeField]
	private ISN_CLLocationCoordinate2D m_center; // 0x20

	// Properties
	public float Radius { get; }
	public ISN_CLLocationCoordinate2D Center { get; }

	// Methods

	// RVA: 0x20AE25C Offset: 0x20AE25C VA: 0x20AE25C
	public void .ctor(ISN_CLLocationCoordinate2D center, float radius, string identifier) { }

	// RVA: 0x20AE2E4 Offset: 0x20AE2E4 VA: 0x20AE2E4
	public float get_Radius() { }

	// RVA: 0x20AE2EC Offset: 0x20AE2EC VA: 0x20AE2EC
	public ISN_CLLocationCoordinate2D get_Center() { }
}

// Namespace: SA.iOS.CoreLocation
[Serializable]
public class ISN_CLLocation // TypeDefIndex: 8602
{
	// Fields
	[SerializeField]
	private double m_Altitude; // 0x10
	[SerializeField]
	private int m_Floor; // 0x18
	[SerializeField]
	private double m_Speed; // 0x20
	[SerializeField]
	private double m_Course; // 0x28
	[SerializeField]
	private long m_Timestamp; // 0x30
	[SerializeField]
	private double m_HorizontalAccuracy; // 0x38
	[SerializeField]
	private double m_VerticalAccuracy; // 0x40
	[SerializeField]
	private ISN_CLLocationCoordinate2D m_Coordinate; // 0x48

	// Properties
	public double Altitude { get; }
	public int Floor { get; }
	public double Speed { get; }
	public double Course { get; }
	public DateTime Timestamp { get; }
	public ISN_CLLocationCoordinate2D Coordinate { get; }
	public double HorizontalAccuracy { get; }
	public double VerticalAccuracy { get; }

	// Methods

	// RVA: 0x20AE2F4 Offset: 0x20AE2F4 VA: 0x20AE2F4
	public void .ctor(ISN_CLLocationCoordinate2D coordinate, double altitude, double hAccuracy, double vAccuracy, DateTime timestamp) { }

	// RVA: 0x20AE360 Offset: 0x20AE360 VA: 0x20AE360
	public double get_Altitude() { }

	// RVA: 0x20AE368 Offset: 0x20AE368 VA: 0x20AE368
	public int get_Floor() { }

	// RVA: 0x20AE370 Offset: 0x20AE370 VA: 0x20AE370
	public double get_Speed() { }

	// RVA: 0x20AE378 Offset: 0x20AE378 VA: 0x20AE378
	public double get_Course() { }

	// RVA: 0x20AE380 Offset: 0x20AE380 VA: 0x20AE380
	public DateTime get_Timestamp() { }

	// RVA: 0x20AE38C Offset: 0x20AE38C VA: 0x20AE38C
	public ISN_CLLocationCoordinate2D get_Coordinate() { }

	// RVA: 0x20AE394 Offset: 0x20AE394 VA: 0x20AE394
	public double get_HorizontalAccuracy() { }

	// RVA: 0x20AE39C Offset: 0x20AE39C VA: 0x20AE39C
	public double get_VerticalAccuracy() { }

	// RVA: 0x20AE3A4 Offset: 0x20AE3A4 VA: 0x20AE3A4
	public double DistanceFromLocation(ISN_CLLocation location) { }
}

// Namespace: SA.iOS.CoreLocation
[Serializable]
public class ISN_CLLocationArray // TypeDefIndex: 8603
{
	// Fields
	[SerializeField]
	private List<ISN_CLLocation> m_locations; // 0x10

	// Properties
	public List<ISN_CLLocation> Locations { get; }

	// Methods

	// RVA: 0x20AE3AC Offset: 0x20AE3AC VA: 0x20AE3AC
	public List<ISN_CLLocation> get_Locations() { }

	// RVA: 0x20AE3B4 Offset: 0x20AE3B4 VA: 0x20AE3B4
	public void .ctor() { }
}

// Namespace: SA.iOS.CoreLocation
[Serializable]
public class ISN_CLLocationCoordinate2D // TypeDefIndex: 8604
{
	// Fields
	[SerializeField]
	private double m_Latitude; // 0x10
	[SerializeField]
	private double m_Longitude; // 0x18

	// Properties
	public double Latitude { get; set; }
	public double Longitude { get; set; }

	// Methods

	// RVA: 0x20AE3BC Offset: 0x20AE3BC VA: 0x20AE3BC
	public void .ctor(double latitude, double longitude) { }

	// RVA: 0x20AE3F8 Offset: 0x20AE3F8 VA: 0x20AE3F8
	public double get_Latitude() { }

	// RVA: 0x20AE400 Offset: 0x20AE400 VA: 0x20AE400
	public void set_Latitude(double value) { }

	// RVA: 0x20AE408 Offset: 0x20AE408 VA: 0x20AE408
	public double get_Longitude() { }

	// RVA: 0x20AE410 Offset: 0x20AE410 VA: 0x20AE410
	public void set_Longitude(double value) { }
}

// Namespace: SA.iOS.CoreLocation
[Serializable]
public abstract class ISN_CLRegion // TypeDefIndex: 8605
{
	// Fields
	[SerializeField]
	private string m_identifier; // 0x10
	[SerializeField]
	private bool m_notifyOnEntry; // 0x18
	[SerializeField]
	private bool m_notifyOnExit; // 0x19

	// Properties
	public string Identifier { get; }
	public bool NotifyOnEntry { get; set; }
	public bool NotifyOnExit { get; set; }

	// Methods

	// RVA: 0x20AE2B0 Offset: 0x20AE2B0 VA: 0x20AE2B0
	public void .ctor(string identifier) { }

	// RVA: 0x20AE418 Offset: 0x20AE418 VA: 0x20AE418
	public string get_Identifier() { }

	// RVA: 0x20AE420 Offset: 0x20AE420 VA: 0x20AE420
	public bool get_NotifyOnEntry() { }

	// RVA: 0x20AE428 Offset: 0x20AE428 VA: 0x20AE428
	public void set_NotifyOnEntry(bool value) { }

	// RVA: 0x20AE430 Offset: 0x20AE430 VA: 0x20AE430
	public bool get_NotifyOnExit() { }

	// RVA: 0x20AE438 Offset: 0x20AE438 VA: 0x20AE438
	public void set_NotifyOnExit(bool value) { }
}

// Namespace: SA.iOS.Contacts
public static class ISN_CNContactStore // TypeDefIndex: 8606
{
	// Methods

	// RVA: 0x20AE440 Offset: 0x20AE440 VA: 0x20AE440
	public static void ShowContactsPickerUI(Action<ISN_CNContactsResult> callback) { }

	// RVA: 0x20AE688 Offset: 0x20AE688 VA: 0x20AE688
	public static void FetchPhoneContacts(Action<ISN_CNContactsResult> callback) { }

	// RVA: 0x20AE758 Offset: 0x20AE758 VA: 0x20AE758
	public static ISN_CNAuthorizationStatus GetAuthorizationStatus(ISN_CNEntityType entityType) { }

	// RVA: 0x20AE828 Offset: 0x20AE828 VA: 0x20AE828
	public static void RequestAccess(ISN_CNEntityType entityType, Action<SA_Result> callback) { }
}

// Namespace: SA.iOS.Contacts
public enum ISN_CNAuthorizationStatus // TypeDefIndex: 8607
{
	// Fields
	public int value__; // 0x0
	public const ISN_CNAuthorizationStatus NotDetermined = 0;
	public const ISN_CNAuthorizationStatus Restricted = 1;
	public const ISN_CNAuthorizationStatus Denied = 2;
	public const ISN_CNAuthorizationStatus Authorized = 3;
}

// Namespace: SA.iOS.Contacts
public enum ISN_CNEntityType // TypeDefIndex: 8608
{
	// Fields
	public int value__; // 0x0
	public const ISN_CNEntityType Contacts = 0;
}

// Namespace: SA.iOS.Contacts
[Serializable]
public class ISN_CNContact // TypeDefIndex: 8609
{
	// Fields
	[SerializeField]
	private string m_givenName; // 0x10
	[SerializeField]
	private string m_familyName; // 0x18
	[SerializeField]
	private string m_nickname; // 0x20
	[SerializeField]
	private string m_organizationName; // 0x28
	[SerializeField]
	private string m_departmentName; // 0x30
	[SerializeField]
	private string m_jobTitle; // 0x38
	[SerializeField]
	private List<string> m_emails; // 0x40
	[SerializeField]
	private List<ISN_CNPhoneNumber> m_phones; // 0x48

	// Properties
	public string GivenName { get; }
	public string FamilyName { get; }
	public string Nickname { get; }
	public string OrganizationName { get; set; }
	public string DepartmentName { get; }
	public string JobTitle { get; }
	public List<string> Emails { get; }
	public List<ISN_CNPhoneNumber> Phones { get; }

	// Methods

	// RVA: 0x20AE8F4 Offset: 0x20AE8F4 VA: 0x20AE8F4
	public void .ctor(string givenName, string familyName) { }

	// RVA: 0x20AE92C Offset: 0x20AE92C VA: 0x20AE92C
	public string get_GivenName() { }

	// RVA: 0x20AE934 Offset: 0x20AE934 VA: 0x20AE934
	public string get_FamilyName() { }

	// RVA: 0x20AE93C Offset: 0x20AE93C VA: 0x20AE93C
	public string get_Nickname() { }

	// RVA: 0x20AE944 Offset: 0x20AE944 VA: 0x20AE944
	public string get_OrganizationName() { }

	// RVA: 0x20AE94C Offset: 0x20AE94C VA: 0x20AE94C
	public void set_OrganizationName(string value) { }

	// RVA: 0x20AE954 Offset: 0x20AE954 VA: 0x20AE954
	public string get_DepartmentName() { }

	// RVA: 0x20AE95C Offset: 0x20AE95C VA: 0x20AE95C
	public string get_JobTitle() { }

	// RVA: 0x20AE964 Offset: 0x20AE964 VA: 0x20AE964
	public List<string> get_Emails() { }

	// RVA: 0x20AE96C Offset: 0x20AE96C VA: 0x20AE96C
	public List<ISN_CNPhoneNumber> get_Phones() { }
}

// Namespace: SA.iOS.Contacts
[Serializable]
public class ISN_CNContactsResult : SA_Result // TypeDefIndex: 8610
{
	// Fields
	[SerializeField]
	private List<ISN_CNContact> m_contacts; // 0x20

	// Properties
	public List<ISN_CNContact> Contacts { get; }

	// Methods

	// RVA: 0x20AE974 Offset: 0x20AE974 VA: 0x20AE974
	public void .ctor(List<ISN_CNContact> contacts) { }

	// RVA: 0x20AEA08 Offset: 0x20AEA08 VA: 0x20AEA08
	public List<ISN_CNContact> get_Contacts() { }
}

// Namespace: SA.iOS.Contacts
[Serializable]
public class ISN_CNPhoneNumber // TypeDefIndex: 8611
{
	// Fields
	[SerializeField]
	private string m_countryCode; // 0x10
	[SerializeField]
	private string m_digits; // 0x18

	// Properties
	public string CountryCode { get; }
	public string Digits { get; }
	public string FullNumber { get; }

	// Methods

	// RVA: 0x20AEA10 Offset: 0x20AEA10 VA: 0x20AEA10
	public string get_CountryCode() { }

	// RVA: 0x20AEA18 Offset: 0x20AEA18 VA: 0x20AEA18
	public string get_Digits() { }

	// RVA: 0x20AEA20 Offset: 0x20AEA20 VA: 0x20AEA20
	public string get_FullNumber() { }

	// RVA: 0x20AEA30 Offset: 0x20AEA30 VA: 0x20AEA30
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_CNEditorAPI.<>c__DisplayClass0_0 // TypeDefIndex: 8612
{
	// Fields
	public Action<ISN_CNContactsResult> callback; // 0x10
	public ISN_CNEditorAPI <>4__this; // 0x18

	// Methods

	// RVA: 0x20AEB80 Offset: 0x20AEB80 VA: 0x20AEB80
	public void .ctor() { }

	// RVA: 0x20AEE1C Offset: 0x20AEE1C VA: 0x20AEE1C
	internal void <RetrievePhoneContacts>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_CNEditorAPI.<>c__DisplayClass1_0 // TypeDefIndex: 8613
{
	// Fields
	public Action<ISN_CNContactsResult> callback; // 0x10
	public ISN_CNEditorAPI <>4__this; // 0x18

	// Methods

	// RVA: 0x20AEC8C Offset: 0x20AEC8C VA: 0x20AEC8C
	public void .ctor() { }

	// RVA: 0x20AEE5C Offset: 0x20AEE5C VA: 0x20AEE5C
	internal void <ShowContactsPicker>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_CNEditorAPI.<>c__DisplayClass4_0 // TypeDefIndex: 8614
{
	// Fields
	public Action<SA_Result> callback; // 0x10

	// Methods

	// RVA: 0x20AEE0C Offset: 0x20AEE0C VA: 0x20AEE0C
	public void .ctor() { }

	// RVA: 0x20AEE9C Offset: 0x20AEE9C VA: 0x20AEE9C
	internal void <RequestAccess>b__0() { }
}

// Namespace: SA.iOS.Contacts.Internal
internal class ISN_CNEditorAPI : ISN_iCNAPI // TypeDefIndex: 8615
{
	// Properties
	private float DelayTime { get; }

	// Methods

	// RVA: 0x20AEA94 Offset: 0x20AEA94 VA: 0x20AEA94 Slot: 5
	public void RetrievePhoneContacts(Action<ISN_CNContactsResult> callback) { }

	// RVA: 0x20AEBA0 Offset: 0x20AEBA0 VA: 0x20AEBA0 Slot: 4
	public void ShowContactsPicker(Action<ISN_CNContactsResult> callback) { }

	// RVA: 0x20AEC94 Offset: 0x20AEC94 VA: 0x20AEC94
	private ISN_CNContactsResult CreateFakeResult() { }

	// RVA: 0x20AED24 Offset: 0x20AED24 VA: 0x20AED24 Slot: 6
	public ISN_CNAuthorizationStatus GetAuthorizationStatus(ISN_CNEntityType entityType) { }

	// RVA: 0x20AED2C Offset: 0x20AED2C VA: 0x20AED2C Slot: 7
	public void RequestAccess(ISN_CNEntityType entityType, Action<SA_Result> callback) { }

	// RVA: 0x20AEB88 Offset: 0x20AEB88 VA: 0x20AEB88
	private float get_DelayTime() { }

	// RVA: 0x20AEE14 Offset: 0x20AEE14 VA: 0x20AEE14
	public void .ctor() { }
}

// Namespace: SA.iOS.Contacts.Internal
internal static class ISN_CNLib // TypeDefIndex: 8616
{
	// Fields
	private static ISN_iCNAPI m_api; // 0x0

	// Properties
	public static ISN_iCNAPI API { get; }

	// Methods

	// RVA: 0x20AE50C Offset: 0x20AE50C VA: 0x20AE50C
	public static ISN_iCNAPI get_API() { }
}

// Namespace: SA.iOS.Contacts.Internal
internal class ISN_CNNativeAPI : ISN_Singleton<ISN_CNNativeAPI>, ISN_iCNAPI // TypeDefIndex: 8617
{
	// Fields
	private Action<ISN_CNContactsResult> m_onDidSelectContacts; // 0x20
	private Action<ISN_CNContactsResult> m_onPhoneContactsLoaded; // 0x28
	private Action<SA_Result> m_onRequestAccessForEntityType; // 0x30

	// Methods

	// RVA: 0x20AEF18 Offset: 0x20AEF18 VA: 0x20AEF18 Slot: 7
	public void ShowContactsPicker(Action<ISN_CNContactsResult> callback) { }

	// RVA: 0x20AEF20 Offset: 0x20AEF20 VA: 0x20AEF20
	private void OnDidSelectContacts(string data) { }

	// RVA: 0x20AEF98 Offset: 0x20AEF98 VA: 0x20AEF98 Slot: 8
	public void RetrievePhoneContacts(Action<ISN_CNContactsResult> callback) { }

	// RVA: 0x20AEFA0 Offset: 0x20AEFA0 VA: 0x20AEFA0
	private void OnPhoneContactsLoaded(string data) { }

	// RVA: 0x20AF018 Offset: 0x20AF018 VA: 0x20AF018 Slot: 9
	public ISN_CNAuthorizationStatus GetAuthorizationStatus(ISN_CNEntityType entityType) { }

	// RVA: 0x20AF020 Offset: 0x20AF020 VA: 0x20AF020 Slot: 10
	public void RequestAccess(ISN_CNEntityType entityType, Action<SA_Result> callback) { }

	// RVA: 0x20AF028 Offset: 0x20AF028 VA: 0x20AF028
	private void OnRequestAccessForEntityType(string data) { }

	// RVA: 0x20AF0A0 Offset: 0x20AF0A0 VA: 0x20AF0A0
	public void .ctor() { }
}

// Namespace: SA.iOS.Contacts.Internal
internal interface ISN_iCNAPI // TypeDefIndex: 8618
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void ShowContactsPicker(Action<ISN_CNContactsResult> callback);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RetrievePhoneContacts(Action<ISN_CNContactsResult> callback);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract ISN_CNAuthorizationStatus GetAuthorizationStatus(ISN_CNEntityType entityType);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void RequestAccess(ISN_CNEntityType entityType, Action<SA_Result> callback);
}

// Namespace: SA.iOS.AVKit
[Serializable]
public class ISN_AVPlayerViewController // TypeDefIndex: 8619
{
	// Fields
	[SerializeField]
	private ISN_AVPlayer m_player; // 0x10
	[SerializeField]
	private bool m_showsPlaybackControls; // 0x18
	[SerializeField]
	private bool m_allowsPictureInPicturePlayback; // 0x19
	[SerializeField]
	private bool m_shoudCloseWhenFinished; // 0x1A

	// Properties
	public ISN_AVPlayer Player { get; set; }
	public bool ShowsPlaybackControls { get; set; }
	public bool AllowsPictureInPicturePlayback { get; set; }
	public bool ShouldCloseWhenFinished { get; set; }

	// Methods

	// RVA: 0x20AF0F4 Offset: 0x20AF0F4 VA: 0x20AF0F4
	public void Show() { }

	// RVA: 0x20AF33C Offset: 0x20AF33C VA: 0x20AF33C
	public ISN_AVPlayer get_Player() { }

	// RVA: 0x20AF344 Offset: 0x20AF344 VA: 0x20AF344
	public void set_Player(ISN_AVPlayer value) { }

	// RVA: 0x20AF34C Offset: 0x20AF34C VA: 0x20AF34C
	public bool get_ShowsPlaybackControls() { }

	// RVA: 0x20AF354 Offset: 0x20AF354 VA: 0x20AF354
	public void set_ShowsPlaybackControls(bool value) { }

	// RVA: 0x20AF35C Offset: 0x20AF35C VA: 0x20AF35C
	public bool get_AllowsPictureInPicturePlayback() { }

	// RVA: 0x20AF364 Offset: 0x20AF364 VA: 0x20AF364
	public void set_AllowsPictureInPicturePlayback(bool value) { }

	// RVA: 0x20AF36C Offset: 0x20AF36C VA: 0x20AF36C
	public bool get_ShouldCloseWhenFinished() { }

	// RVA: 0x20AF374 Offset: 0x20AF374 VA: 0x20AF374
	public void set_ShouldCloseWhenFinished(bool value) { }

	// RVA: 0x20AF37C Offset: 0x20AF37C VA: 0x20AF37C
	public void .ctor() { }
}

// Namespace: SA.iOS.AVKit.Internal
internal class ISN_AVKitEditorAPI : ISN_iAVKitAPI // TypeDefIndex: 8620
{
	// Methods

	// RVA: 0x20AF394 Offset: 0x20AF394 VA: 0x20AF394 Slot: 4
	public void ShowPlayerViewController(ISN_AVPlayerViewController controller) { }

	// RVA: 0x20AF420 Offset: 0x20AF420 VA: 0x20AF420
	public void .ctor() { }
}

// Namespace: SA.iOS.AVKit.Internal
internal static class ISN_AVKitLib // TypeDefIndex: 8621
{
	// Fields
	private static ISN_iAVKitAPI m_api; // 0x0

	// Properties
	public static ISN_iAVKitAPI API { get; }

	// Methods

	// RVA: 0x20AF1C0 Offset: 0x20AF1C0 VA: 0x20AF1C0
	public static ISN_iAVKitAPI get_API() { }
}

// Namespace: SA.iOS.AVKit.Internal
internal class ISN_AVKitNativeAPI : ISN_Singleton<ISN_AVKitNativeAPI>, ISN_iAVKitAPI // TypeDefIndex: 8622
{
	// Methods

	// RVA: 0x20AF428 Offset: 0x20AF428 VA: 0x20AF428 Slot: 7
	public void ShowPlayerViewController(ISN_AVPlayerViewController controller) { }

	// RVA: 0x20AF42C Offset: 0x20AF42C VA: 0x20AF42C
	public void .ctor() { }
}

// Namespace: SA.iOS.AVKit.Internal
internal interface ISN_iAVKitAPI // TypeDefIndex: 8623
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void ShowPlayerViewController(ISN_AVPlayerViewController controller);
}

// Namespace: SA.iOS.AVFoundation
public class ISN_AVAssetImageGenerator // TypeDefIndex: 8624
{
	// Methods

	// RVA: 0x20AF480 Offset: 0x20AF480 VA: 0x20AF480
	public static Texture2D CopyCGImageAtTime(string movieUrl, double seconds) { }

	// RVA: 0x20AF724 Offset: 0x20AF724 VA: 0x20AF724
	public void .ctor() { }
}

// Namespace: SA.iOS.AVFoundation
public static class ISN_AVAudioSession // TypeDefIndex: 8625
{
	// Properties
	public static ISN_AVAudioSessionCategory Category { get; }
	public static SA_iEvent<ISN_AVAudioSessionRouteChangeReason> OnAudioSessionRouteChange { get; }

	// Methods

	// RVA: 0x20AF72C Offset: 0x20AF72C VA: 0x20AF72C
	public static SA_Result SetCategory(ISN_AVAudioSessionCategory category) { }

	// RVA: 0x20AF7FC Offset: 0x20AF7FC VA: 0x20AF7FC
	public static SA_Result SetActive(bool isActive) { }

	// RVA: 0x20AF8CC Offset: 0x20AF8CC VA: 0x20AF8CC
	public static ISN_AVAudioSessionCategory get_Category() { }

	// RVA: 0x20AF990 Offset: 0x20AF990 VA: 0x20AF990
	public static SA_iEvent<ISN_AVAudioSessionRouteChangeReason> get_OnAudioSessionRouteChange() { }
}

// Namespace: SA.iOS.AVFoundation
public class ISN_AVCaptureDevice // TypeDefIndex: 8626
{
	// Methods

	// RVA: 0x20AFA54 Offset: 0x20AFA54 VA: 0x20AFA54
	public static ISN_AVAuthorizationStatus GetAuthorizationStatus(ISN_AVMediaType type) { }

	// RVA: 0x2096F98 Offset: 0x2096F98 VA: 0x2096F98
	public static void RequestAccess(ISN_AVMediaType type, Action<ISN_AVAuthorizationStatus> callback) { }

	// RVA: 0x20AFB20 Offset: 0x20AFB20 VA: 0x20AFB20
	public void .ctor() { }
}

// Namespace: SA.iOS.AVFoundation
[Serializable]
public class ISN_AVPlayer // TypeDefIndex: 8627
{
	// Fields
	[SerializeField]
	private ISN_NSURL m_url; // 0x10
	[SerializeField]
	private float m_volume; // 0x18

	// Properties
	public float Volume { get; set; }
	public ISN_NSURL Url { get; }

	// Methods

	// RVA: 0x20AFB28 Offset: 0x20AFB28 VA: 0x20AFB28
	public void .ctor(ISN_NSURL url) { }

	// RVA: 0x20AFB5C Offset: 0x20AFB5C VA: 0x20AFB5C
	public float get_Volume() { }

	// RVA: 0x20AFB64 Offset: 0x20AFB64 VA: 0x20AFB64
	public void set_Volume(float value) { }

	// RVA: 0x20AFB6C Offset: 0x20AFB6C VA: 0x20AFB6C
	public ISN_NSURL get_Url() { }
}

// Namespace: SA.iOS.AVFoundation
public enum ISN_AVAudioSessionCategory // TypeDefIndex: 8628
{
	// Fields
	public int value__; // 0x0
	public const ISN_AVAudioSessionCategory Ambient = 0;
	public const ISN_AVAudioSessionCategory SoloAmbient = 1;
	public const ISN_AVAudioSessionCategory Playback = 2;
	public const ISN_AVAudioSessionCategory Record = 3;
	public const ISN_AVAudioSessionCategory PlayAndRecord = 4;
	public const ISN_AVAudioSessionCategory MultiRoute = 5;
}

// Namespace: SA.iOS.AVFoundation
public enum ISN_AVAudioSessionRouteChangeReason // TypeDefIndex: 8629
{
	// Fields
	public int value__; // 0x0
	public const ISN_AVAudioSessionRouteChangeReason Unknown = 0;
	public const ISN_AVAudioSessionRouteChangeReason NewDeviceAvailable = 1;
	public const ISN_AVAudioSessionRouteChangeReason OldDeviceUnavailable = 2;
	public const ISN_AVAudioSessionRouteChangeReason CategoryChange = 3;
	public const ISN_AVAudioSessionRouteChangeReason Override = 4;
	public const ISN_AVAudioSessionRouteChangeReason WakeFromSleep = 6;
	public const ISN_AVAudioSessionRouteChangeReason NoSuitableRouteForCategory = 7;
	public const ISN_AVAudioSessionRouteChangeReason RouteConfigurationChange = 8;
}

// Namespace: SA.iOS.AVFoundation
public enum ISN_AVAuthorizationStatus // TypeDefIndex: 8630
{
	// Fields
	public int value__; // 0x0
	public const ISN_AVAuthorizationStatus NotDetermined = 0;
	public const ISN_AVAuthorizationStatus Restricted = 1;
	public const ISN_AVAuthorizationStatus Denied = 2;
	public const ISN_AVAuthorizationStatus Authorized = 3;
}

// Namespace: SA.iOS.AVFoundation
public enum ISN_AVMediaType // TypeDefIndex: 8631
{
	// Fields
	public int value__; // 0x0
	public const ISN_AVMediaType Video = 0;
	public const ISN_AVMediaType Audio = 1;
}

// Namespace: 
[CompilerGenerated]
private sealed class ISN_AVEditorAPI.<>c__DisplayClass3_0 // TypeDefIndex: 8632
{
	// Fields
	public Action<ISN_AVAuthorizationStatus> callback; // 0x10

	// Methods

	// RVA: 0x20AFC3C Offset: 0x20AFC3C VA: 0x20AFC3C
	public void .ctor() { }

	// RVA: 0x20AFEEC Offset: 0x20AFEEC VA: 0x20AFEEC
	internal void <RequestAccess>b__0() { }
}

// Namespace: SA.iOS.AVFoundation.Internal
internal class ISN_AVEditorAPI : ISN_iAVAPI // TypeDefIndex: 8633
{
	// Fields
	private ISN_AVAudioSessionCategory m_audioSessionCategory; // 0x10
	private SA_Event<ISN_AVAudioSessionRouteChangeReason> m_onAudioSessionRouteChange; // 0x18

	// Properties
	public SA_iEvent<ISN_AVAudioSessionRouteChangeReason> OnAudioSessionRouteChange { get; }
	public ISN_AVAudioSessionCategory AudioSessionCategory { get; }

	// Methods

	// RVA: 0x20AFB74 Offset: 0x20AFB74 VA: 0x20AFB74
	public ISN_AVAuthorizationStatus GetAuthorizationStatus(ISN_AVMediaType type) { }

	// RVA: 0x20AFB7C Offset: 0x20AFB7C VA: 0x20AFB7C
	public void RequestAccess(ISN_AVMediaType type, Action<ISN_AVAuthorizationStatus> callback) { }

	// RVA: 0x20AFC44 Offset: 0x20AFC44 VA: 0x20AFC44 Slot: 6
	public Texture2D CopyCGImageAtTime(string movieUrl, double seconds) { }

	// RVA: 0x20AFCA4 Offset: 0x20AFCA4 VA: 0x20AFCA4 Slot: 7
	public SA_iEvent<ISN_AVAudioSessionRouteChangeReason> get_OnAudioSessionRouteChange() { }

	// RVA: 0x20AFCAC Offset: 0x20AFCAC VA: 0x20AFCAC Slot: 8
	public ISN_AVAudioSessionCategory get_AudioSessionCategory() { }

	// RVA: 0x20AFCB4 Offset: 0x20AFCB4 VA: 0x20AFCB4
	public SA_Result AudioSessionSetCategory(ISN_AVAudioSessionCategory category) { }

	// RVA: 0x20AFD20 Offset: 0x20AFD20 VA: 0x20AFD20
	public SA_Result AudioSessionSetActive(bool isActive) { }

	// RVA: 0x20AFD78 Offset: 0x20AFD78 VA: 0x20AFD78 Slot: 4
	private ISN_AVAuthorizationStatus SA.iOS.AVFoundation.Internal.ISN_iAVAPI.GetAuthorizationStatus(ISN_AVMediaType type) { }

	// RVA: 0x20AFD80 Offset: 0x20AFD80 VA: 0x20AFD80 Slot: 5
	private void SA.iOS.AVFoundation.Internal.ISN_iAVAPI.RequestAccess(ISN_AVMediaType type, Action<ISN_AVAuthorizationStatus> callback) { }

	// RVA: 0x20AFD84 Offset: 0x20AFD84 VA: 0x20AFD84 Slot: 9
	private SA_Result SA.iOS.AVFoundation.Internal.ISN_iAVAPI.AudioSessionSetCategory(ISN_AVAudioSessionCategory category) { }

	// RVA: 0x20AFDDC Offset: 0x20AFDDC VA: 0x20AFDDC Slot: 10
	private SA_Result SA.iOS.AVFoundation.Internal.ISN_iAVAPI.AudioSessionSetActive(bool isActive) { }

	// RVA: 0x20AFE34 Offset: 0x20AFE34 VA: 0x20AFE34 Slot: 11
	private int SA.iOS.AVFoundation.Internal.ISN_iAVAPI.AudioSessionGetRecordPermission() { }

	// RVA: 0x20AFE3C Offset: 0x20AFE3C VA: 0x20AFE3C Slot: 12
	private void SA.iOS.AVFoundation.Internal.ISN_iAVAPI.AudioSessionRequestRecordPermission(Action<bool> callback) { }

	// RVA: 0x20AFE64 Offset: 0x20AFE64 VA: 0x20AFE64
	public void .ctor() { }
}

// Namespace: SA.iOS.AVFoundation.Internal
internal static class ISN_AVLib // TypeDefIndex: 8634
{
	// Fields
	private static ISN_iAVAPI m_api; // 0x0

	// Properties
	public static ISN_iAVAPI API { get; }

	// Methods

	// RVA: 0x20AF54C Offset: 0x20AF54C VA: 0x20AF54C
	public static ISN_iAVAPI get_API() { }
}

// Namespace: SA.iOS.AVFoundation.Internal
internal class ISN_AVNativeAPI : ISN_Singleton<ISN_AVNativeAPI>, ISN_iAVAPI // TypeDefIndex: 8635
{
	// Fields
	private SA_Event<ISN_AVAudioSessionRouteChangeReason> m_OnAudioSessionRouteChange; // 0x20
	private Action<ISN_AVAuthorizationStatus> m_RequestAccessCallback; // 0x28

	// Properties
	public ISN_AVAudioSessionCategory AudioSessionCategory { get; }
	public SA_iEvent<ISN_AVAudioSessionRouteChangeReason> OnAudioSessionRouteChange { get; }

	// Methods

	// RVA: 0x20AFF18 Offset: 0x20AFF18 VA: 0x20AFF18
	private static extern int _ISN_AV_GetAuthorizationStatus(int mediaType) { }

	// RVA: 0x20AFF1C Offset: 0x20AFF1C VA: 0x20AFF1C
	private static extern void _ISN_AV_RequestAccessForMediaType(int mediaType) { }

	// RVA: 0x20AFF20 Offset: 0x20AFF20 VA: 0x20AFF20
	private static extern string _ISN_AV_AudioSessionSetCategory(int category) { }

	// RVA: 0x20AFF54 Offset: 0x20AFF54 VA: 0x20AFF54
	private static extern string _ISN_AV_AudioSessionSetActive(bool isActive) { }

	// RVA: 0x20AFF88 Offset: 0x20AFF88 VA: 0x20AFF88
	private static extern string _ISN_AV_AudioSessionCategory() { }

	// RVA: 0x20AFFBC Offset: 0x20AFFBC VA: 0x20AFFBC
	private static extern int _ISN_AV_AudioSessionRecordPermission() { }

	// RVA: 0x20AFFC0 Offset: 0x20AFFC0 VA: 0x20AFFC0
	private static extern void _ISN_AV_AudioSessionRequestRecordPermission(IntPtr callback) { }

	// RVA: 0x20AFFC4 Offset: 0x20AFFC4 VA: 0x20AFFC4
	private static extern IntPtr _ISN_CopyCGImageAtTime(string movieUrl, double seconds) { }

	// RVA: 0x20B0008 Offset: 0x20B0008 VA: 0x20B0008 Slot: 7
	public ISN_AVAuthorizationStatus GetAuthorizationStatus(ISN_AVMediaType type) { }

	// RVA: 0x20B0010 Offset: 0x20B0010 VA: 0x20B0010 Slot: 8
	public void RequestAccess(ISN_AVMediaType type, Action<ISN_AVAuthorizationStatus> callback) { }

	// RVA: 0x20B001C Offset: 0x20B001C VA: 0x20B001C
	private void OnRequestAccessCompleted(string data) { }

	// RVA: 0x20B00C4 Offset: 0x20B00C4 VA: 0x20B00C4 Slot: 12
	public SA_Result AudioSessionSetCategory(ISN_AVAudioSessionCategory category) { }

	// RVA: 0x20B0134 Offset: 0x20B0134 VA: 0x20B0134 Slot: 13
	public SA_Result AudioSessionSetActive(bool isActive) { }

	// RVA: 0x20B01A4 Offset: 0x20B01A4 VA: 0x20B01A4 Slot: 11
	public ISN_AVAudioSessionCategory get_AudioSessionCategory() { }

	// RVA: 0x20B020C Offset: 0x20B020C VA: 0x20B020C Slot: 10
	public SA_iEvent<ISN_AVAudioSessionRouteChangeReason> get_OnAudioSessionRouteChange() { }

	// RVA: 0x20B0214 Offset: 0x20B0214 VA: 0x20B0214
	private void OnAudioSessionRouteChangeNotification(string data) { }

	// RVA: 0x20B02CC Offset: 0x20B02CC VA: 0x20B02CC Slot: 9
	public Texture2D CopyCGImageAtTime(string movieUrl, double seconds) { }

	// RVA: 0x20B0384 Offset: 0x20B0384 VA: 0x20B0384 Slot: 14
	public int AudioSessionGetRecordPermission() { }

	// RVA: 0x20B0388 Offset: 0x20B0388 VA: 0x20B0388 Slot: 15
	public void AudioSessionRequestRecordPermission(Action<bool> callback) { }

	// RVA: 0x20B03E0 Offset: 0x20B03E0 VA: 0x20B03E0
	public void .ctor() { }
}

// Namespace: SA.iOS.AVFoundation.Internal
internal interface ISN_iAVAPI // TypeDefIndex: 8636
{
	// Properties
	public abstract SA_iEvent<ISN_AVAudioSessionRouteChangeReason> OnAudioSessionRouteChange { get; }
	public abstract ISN_AVAudioSessionCategory AudioSessionCategory { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ISN_AVAuthorizationStatus GetAuthorizationStatus(ISN_AVMediaType type);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RequestAccess(ISN_AVMediaType type, Action<ISN_AVAuthorizationStatus> callback);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Texture2D CopyCGImageAtTime(string movieUrl, double seconds);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract SA_iEvent<ISN_AVAudioSessionRouteChangeReason> get_OnAudioSessionRouteChange();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract ISN_AVAudioSessionCategory get_AudioSessionCategory();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract SA_Result AudioSessionSetCategory(ISN_AVAudioSessionCategory category);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract SA_Result AudioSessionSetActive(bool isActive);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract int AudioSessionGetRecordPermission();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void AudioSessionRequestRecordPermission(Action<bool> callback);
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_ASAuthorizationController.<>c // TypeDefIndex: 8637
{
	// Fields
	public static readonly ISN_ASAuthorizationController.<>c <>9; // 0x0
	public static Func<ISN_ASAuthorizationRequest, string> <>9__0_0; // 0x8

	// Methods

	// RVA: 0x20B07A4 Offset: 0x20B07A4 VA: 0x20B07A4
	private static void .cctor() { }

	// RVA: 0x20B0804 Offset: 0x20B0804 VA: 0x20B0804
	public void .ctor() { }

	// RVA: 0x20B080C Offset: 0x20B080C VA: 0x20B080C
	internal string <.ctor>b__0_0(ISN_ASAuthorizationRequest request) { }
}

// Namespace: SA.iOS.AuthenticationServices
public class ISN_ASAuthorizationController : ISN_NativeObject // TypeDefIndex: 8638
{
	// Methods

	// RVA: 0x20B047C Offset: 0x20B047C VA: 0x20B047C
	public void .ctor(IEnumerable<ISN_ASAuthorizationRequest> authorizationRequests) { }

	// RVA: 0x20B05E4 Offset: 0x20B05E4 VA: 0x20B05E4
	public void PerformRequests() { }

	// RVA: 0x20B05EC Offset: 0x20B05EC VA: 0x20B05EC
	public void SetDelegate(ISN_IASAuthorizationControllerDelegate delegate) { }
}

// Namespace: SA.iOS.AuthenticationServices
public enum ISN_ASAuthorizationError // TypeDefIndex: 8639
{
	// Fields
	public int value__; // 0x0
	public const ISN_ASAuthorizationError Unknown = 1000;
	public const ISN_ASAuthorizationError Canceled = 1001;
	public const ISN_ASAuthorizationError Response = 1002;
	public const ISN_ASAuthorizationError NotHandled = 1003;
	public const ISN_ASAuthorizationError Failed = 1004;
}

// Namespace: SA.iOS.AuthenticationServices
public interface ISN_IASAuthorizationControllerDelegate // TypeDefIndex: 8640
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void DidCompleteWithAuthorization(ISN_ASAuthorizationAppleIDCredential credential);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void DidCompleteWithError(SA_Error error);
}

// Namespace: SA.iOS.AuthenticationServices
public interface ISN_IASAuthorizationProvider // TypeDefIndex: 8641
{}

// Namespace: SA.iOS.AuthenticationServices
public class ISN_ASAuthorizationAppleIDCredential // TypeDefIndex: 8642
{
	// Fields
	[SerializeField]
	private string m_User; // 0x10
	[SerializeField]
	private string m_State; // 0x18
	[SerializeField]
	private string m_AuthorizationCode; // 0x20
	[SerializeField]
	private string m_IdentityToken; // 0x28
	[SerializeField]
	private string m_Email; // 0x30
	[SerializeField]
	private ISN_NSPersonNameComponents m_FullName; // 0x38
	private byte[] m_IdentityTokenData; // 0x40
	private byte[] m_AuthorizationData; // 0x48

	// Properties
	public string User { get; }
	public string State { get; }
	public byte[] AuthorizationCode { get; }
	public byte[] IdentityToken { get; }
	public string Email { get; }
	public ISN_NSPersonNameComponents FullName { get; }

	// Methods

	// RVA: 0x20B0840 Offset: 0x20B0840 VA: 0x20B0840
	public string get_User() { }

	// RVA: 0x20B0848 Offset: 0x20B0848 VA: 0x20B0848
	public string get_State() { }

	// RVA: 0x20B0850 Offset: 0x20B0850 VA: 0x20B0850
	public byte[] get_AuthorizationCode() { }

	// RVA: 0x20B08E4 Offset: 0x20B08E4 VA: 0x20B08E4
	public byte[] get_IdentityToken() { }

	// RVA: 0x20B0978 Offset: 0x20B0978 VA: 0x20B0978
	public string get_Email() { }

	// RVA: 0x20B0980 Offset: 0x20B0980 VA: 0x20B0980
	public ISN_NSPersonNameComponents get_FullName() { }

	// RVA: 0x20B0988 Offset: 0x20B0988 VA: 0x20B0988
	public void .ctor() { }
}

// Namespace: SA.iOS.AuthenticationServices
public class ISN_ASAuthorizationAppleIDProvider : ISN_NativeObject // TypeDefIndex: 8643
{
	// Methods

	// RVA: 0x20B09F4 Offset: 0x20B09F4 VA: 0x20B09F4
	public void .ctor() { }

	// RVA: 0x20B0A24 Offset: 0x20B0A24 VA: 0x20B0A24
	public ISN_IASAuthorizationAppleIDRequest CreateRequest() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_ASAuthorizationOpenIDRequest.<>c // TypeDefIndex: 8644
{
	// Fields
	public static readonly ISN_ASAuthorizationOpenIDRequest.<>c <>9; // 0x0
	public static Func<ISN_ASAuthorizationScope, string> <>9__1_0; // 0x8

	// Methods

	// RVA: 0x20B0C58 Offset: 0x20B0C58 VA: 0x20B0C58
	private static void .cctor() { }

	// RVA: 0x20B0CB8 Offset: 0x20B0CB8 VA: 0x20B0CB8
	public void .ctor() { }

	// RVA: 0x20B0CC0 Offset: 0x20B0CC0 VA: 0x20B0CC0
	internal string <SetRequestedScopes>b__1_0(ISN_ASAuthorizationScope scope) { }
}

// Namespace: SA.iOS.AuthenticationServices
public abstract class ISN_ASAuthorizationOpenIDRequest : ISN_ASAuthorizationRequest // TypeDefIndex: 8645
{
	// Methods

	// RVA: 0x20B0AB4 Offset: 0x20B0AB4 VA: 0x20B0AB4
	internal void .ctor(ulong hash) { }

	// RVA: 0x20B0B0C Offset: 0x20B0B0C VA: 0x20B0B0C
	public void SetRequestedScopes(IEnumerable<ISN_ASAuthorizationScope> scopes) { }
}

// Namespace: SA.iOS.AuthenticationServices
public abstract class ISN_ASAuthorizationRequest : ISN_NativeObject // TypeDefIndex: 8646
{
	// Methods

	// RVA: 0x20B0AE0 Offset: 0x20B0AE0 VA: 0x20B0AE0
	internal void .ctor(ulong hash) { }
}

// Namespace: SA.iOS.AuthenticationServices
public class ISN_ASAuthorizationSingleSignOnRequest : ISN_IASAuthorizationAppleIDRequest // TypeDefIndex: 8647
{
	// Methods

	// RVA: 0x20B0A88 Offset: 0x20B0A88 VA: 0x20B0A88
	internal void .ctor(ulong hash) { }
}

// Namespace: SA.iOS.AuthenticationServices
public abstract class ISN_IASAuthorizationAppleIDRequest : ISN_ASAuthorizationOpenIDRequest // TypeDefIndex: 8648
{
	// Methods

	// RVA: 0x20B0D30 Offset: 0x20B0D30 VA: 0x20B0D30
	internal void .ctor(ulong hash) { }
}

// Namespace: SA.iOS.AuthenticationServices.Internal
public static class ISN_AuthenticationServicesLib // TypeDefIndex: 8649
{
	// Methods

	// RVA: 0x20B0A1C Offset: 0x20B0A1C VA: 0x20B0A1C
	public static ulong _ISN_ASAuthorizationAppleIDProvider_init() { }

	// RVA: 0x20B0A80 Offset: 0x20B0A80 VA: 0x20B0A80
	public static ulong _ISN_ASAuthorizationAppleIDProvider_createRequest(ulong hash) { }

	// RVA: 0x20B0C54 Offset: 0x20B0C54 VA: 0x20B0C54
	public static void _ISN_ASAuthorizationOpenIDRequest_setRequestedScopes(ulong hash, string scopes) { }

	// RVA: 0x20B05DC Offset: 0x20B05DC VA: 0x20B05DC
	public static ulong _ISN_ASAuthorizationController_initWithAuthorizationRequests(string authorizationRequests) { }

	// RVA: 0x20B05E8 Offset: 0x20B05E8 VA: 0x20B05E8
	public static void _ISN_ASAuthorizationController_performRequests(ulong hash) { }

	// RVA: 0x20B07A0 Offset: 0x20B07A0 VA: 0x20B07A0
	public static void _ISN_ASAuthorizationController_setDelegate(ulong hash, IntPtr didCompleteWithError, IntPtr didCompleteWithAuthorization) { }
}

// Namespace: SA.iOS.AuthenticationServices.Enums
public enum ISN_ASAuthorizationScope // TypeDefIndex: 8650
{
	// Fields
	public int value__; // 0x0
	public const ISN_ASAuthorizationScope Email = 0;
	public const ISN_ASAuthorizationScope FullName = 1;
}

// Namespace: SA.iOS.AdSupport
public class ISN_ASIdentifierManager // TypeDefIndex: 8651
{
	// Fields
	private static ISN_ASIdentifierManager m_sharedManager; // 0x0

	// Properties
	public static ISN_ASIdentifierManager SharedManager { get; }
	public string AdvertisingIdentifier { get; }
	public bool AdvertisingTrackingEnabled { get; }

	// Methods

	// RVA: 0x20B0D5C Offset: 0x20B0D5C VA: 0x20B0D5C
	public static ISN_ASIdentifierManager get_SharedManager() { }

	// RVA: 0x20B0E00 Offset: 0x20B0E00 VA: 0x20B0E00
	public string get_AdvertisingIdentifier() { }

	// RVA: 0x20B0E10 Offset: 0x20B0E10 VA: 0x20B0E10
	public bool get_AdvertisingTrackingEnabled() { }

	// RVA: 0x20B0DF8 Offset: 0x20B0DF8 VA: 0x20B0DF8
	public void .ctor() { }
}

// Namespace: SA.iOS.AdSupport.Internal
internal class ISN_AdSupportNativeAPI // TypeDefIndex: 8652
{
	// Properties
	internal static string AdvertisingIdentifier { get; }
	internal static bool AdvertisingTrackingEnabled { get; }

	// Methods

	// RVA: 0x20B0E08 Offset: 0x20B0E08 VA: 0x20B0E08
	internal static string get_AdvertisingIdentifier() { }

	// RVA: 0x20B0E18 Offset: 0x20B0E18 VA: 0x20B0E18
	internal static bool get_AdvertisingTrackingEnabled() { }

	// RVA: 0x20B0E20 Offset: 0x20B0E20 VA: 0x20B0E20
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=9510 // TypeDefIndex: 8653
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=23464 // TypeDefIndex: 8654
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 8655
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=23464 3E792587F4082D6524A71E1BC7078181D92A2E058865707128B62F8A339100AF /*Metadata offset 0x497978*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=9510 CC6C617AF4509AE06CBFA479434198A0D21C311DB87A3A19C26B6275A3574653 /*Metadata offset 0x49D528*/; // 0x5BA8

	// Methods

	// RVA: 0x2096BC4 Offset: 0x2096BC4 VA: 0x2096BC4
	internal static uint ComputeStringHash(string s) { }
}

