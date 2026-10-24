// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10066
{}

// Namespace: Unity.Notifications.iOS
[Flags]
public enum AuthorizationOption // TypeDefIndex: 10067
{
	// Fields
	public int value__; // 0x0
	public const AuthorizationOption Badge = 1;
	public const AuthorizationOption Sound = 2;
	public const AuthorizationOption Alert = 4;
	public const AuthorizationOption CarPlay = 8;
	public const AuthorizationOption CriticalAlert = 16;
	public const AuthorizationOption ProvidesAppNotificationSettings = 32;
	public const AuthorizationOption Provisional = 64;
}

// Namespace: Unity.Notifications.iOS
internal struct iOSAuthorizationRequestData // TypeDefIndex: 10068
{
	// Fields
	internal int granted; // 0x0
	internal string error; // 0x8
	internal string deviceToken; // 0x10
}

// Namespace: Unity.Notifications.iOS
public class AuthorizationRequest : IDisposable // TypeDefIndex: 10069
{
	// Fields
	private bool m_IsFinished; // 0x10
	private bool m_Granted; // 0x11
	private string m_Error; // 0x18
	private string m_DeviceToken; // 0x20

	// Properties
	public bool IsFinished { get; set; }
	public bool Granted { get; set; }
	private string Error { set; }
	public string DeviceToken { get; set; }

	// Methods

	// RVA: 0x24ADD30 Offset: 0x24ADD30 VA: 0x24ADD30
	public bool get_IsFinished() { }

	// RVA: 0x24ADDF4 Offset: 0x24ADDF4 VA: 0x24ADDF4
	private void set_IsFinished(bool value) { }

	// RVA: 0x24ADDFC Offset: 0x24ADDFC VA: 0x24ADDFC
	public bool get_Granted() { }

	// RVA: 0x24ADEC0 Offset: 0x24ADEC0 VA: 0x24ADEC0
	private void set_Granted(bool value) { }

	// RVA: 0x24ADEC8 Offset: 0x24ADEC8 VA: 0x24ADEC8
	private void set_Error(string value) { }

	// RVA: 0x24ADED0 Offset: 0x24ADED0 VA: 0x24ADED0
	public string get_DeviceToken() { }

	// RVA: 0x24ADF8C Offset: 0x24ADF8C VA: 0x24ADF8C
	private void set_DeviceToken(string value) { }

	// RVA: 0x24ADF94 Offset: 0x24ADF94 VA: 0x24ADF94
	private static void .cctor() { }

	// RVA: 0x24AE070 Offset: 0x24AE070 VA: 0x24AE070
	public void .ctor(AuthorizationOption authorizationOption, bool registerForRemoteNotifications) { }

	// RVA: 0x24AE0C4 Offset: 0x24AE0C4 VA: 0x24AE0C4
	private void OnAuthorizationRequestCompleted(iOSAuthorizationRequestData requestData) { }

	// RVA: 0x24AE1A0 Offset: 0x24AE1A0 VA: 0x24AE1A0
	internal static void OnAuthorizationRequestCompleted(IntPtr request, iOSAuthorizationRequestData requestData) { }

	// RVA: 0x24AE330 Offset: 0x24AE330 VA: 0x24AE330 Slot: 4
	public void Dispose() { }
}

// Namespace: Unity.Notifications.iOS
internal struct TimeTriggerData // TypeDefIndex: 10070
{
	// Fields
	public int interval; // 0x0
	public byte repeats; // 0x4
}

// Namespace: Unity.Notifications.iOS
internal struct CalendarTriggerData // TypeDefIndex: 10071
{
	// Fields
	public int year; // 0x0
	public int month; // 0x4
	public int day; // 0x8
	public int hour; // 0xC
	public int minute; // 0x10
	public int second; // 0x14
	public byte repeats; // 0x18
}

// Namespace: Unity.Notifications.iOS
internal struct LocationTriggerData // TypeDefIndex: 10072
{
	// Fields
	public double latitude; // 0x0
	public double longitude; // 0x8
	public float radius; // 0x10
	public byte notifyOnEntry; // 0x14
	public byte notifyOnExit; // 0x15
	public byte repeats; // 0x16
}

// Namespace: Unity.Notifications.iOS
internal struct TriggerData // TypeDefIndex: 10073
{
	// Fields
	public TimeTriggerData timeInterval; // 0x0
	public CalendarTriggerData calendar; // 0x0
	public LocationTriggerData location; // 0x0
}

// Namespace: Unity.Notifications.iOS
internal struct iOSNotificationData // TypeDefIndex: 10074
{
	// Fields
	public string identifier; // 0x0
	public string title; // 0x8
	public string body; // 0x10
	public int badge; // 0x18
	public string subtitle; // 0x20
	public string categoryIdentifier; // 0x28
	public string threadIdentifier; // 0x30
	public int soundType; // 0x38
	public float soundVolume; // 0x3C
	public string soundName; // 0x40
	public int interruptionLevel; // 0x48
	public double relevanceScore; // 0x50
	public IntPtr userInfo; // 0x58
	public IntPtr attachments; // 0x60
	public int triggerType; // 0x68
	public TriggerData trigger; // 0x70
}

// Namespace: Unity.Notifications.iOS
public class iOSNotification // TypeDefIndex: 10075
{
	// Fields
	[CompilerGenerated]
	private List<iOSNotificationAttachment> <Attachments>k__BackingField; // 0x10
	private iOSNotificationData data; // 0x18
	private Dictionary<string, string> userInfo; // 0xA8

	// Properties
	public List<iOSNotificationAttachment> Attachments { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x24AE334 Offset: 0x24AE334 VA: 0x24AE334
	public void set_Attachments(List<iOSNotificationAttachment> value) { }

	// RVA: 0x24AE33C Offset: 0x24AE33C VA: 0x24AE33C
	internal void .ctor(iOSNotificationWithUserInfo data) { }
}

// Namespace: Unity.Notifications.iOS
[Flags]
public enum iOSNotificationActionOptions // TypeDefIndex: 10076
{
	// Fields
	public int value__; // 0x0
	public const iOSNotificationActionOptions None = 0;
	public const iOSNotificationActionOptions Required = 1;
	public const iOSNotificationActionOptions Destructive = 2;
	public const iOSNotificationActionOptions Foreground = 4;
}

// Namespace: Unity.Notifications.iOS
internal enum iOSNotificationActionIconType // TypeDefIndex: 10077
{
	// Fields
	public int value__; // 0x0
	public const iOSNotificationActionIconType None = 0;
	public const iOSNotificationActionIconType SystemImageName = 1;
	public const iOSNotificationActionIconType TemplateImageName = 2;
}

// Namespace: Unity.Notifications.iOS
public class iOSNotificationAction // TypeDefIndex: 10078
{
	// Fields
	internal iOSNotificationActionIconType _imageType; // 0x10
	internal string _image; // 0x18
	[CompilerGenerated]
	private string <Id>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <Title>k__BackingField; // 0x28
	[CompilerGenerated]
	private iOSNotificationActionOptions <Options>k__BackingField; // 0x30

	// Properties
	public string Id { get; }
	public string Title { get; }
	public iOSNotificationActionOptions Options { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x24AE384 Offset: 0x24AE384 VA: 0x24AE384
	public string get_Id() { }

	[CompilerGenerated]
	// RVA: 0x24AE38C Offset: 0x24AE38C VA: 0x24AE38C
	public string get_Title() { }

	[CompilerGenerated]
	// RVA: 0x24AE394 Offset: 0x24AE394 VA: 0x24AE394
	public iOSNotificationActionOptions get_Options() { }

	// RVA: 0x24AE39C Offset: 0x24AE39C VA: 0x24AE39C Slot: 4
	internal virtual IntPtr CreateUNNotificationAction() { }
}

// Namespace: Unity.Notifications.iOS
public struct iOSNotificationAttachment // TypeDefIndex: 10079
{
	// Fields
	[CompilerGenerated]
	private string <Id>k__BackingField; // 0x0
	[CompilerGenerated]
	private string <Url>k__BackingField; // 0x8

	// Properties
	public string Id { get; set; }
	public string Url { get; set; }

	// Methods

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x24AE4C0 Offset: 0x24AE4C0 VA: 0x24AE4C0
	public string get_Id() { }

	[CompilerGenerated]
	// RVA: 0x24AE4C8 Offset: 0x24AE4C8 VA: 0x24AE4C8
	public void set_Id(string value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x24AE4D0 Offset: 0x24AE4D0 VA: 0x24AE4D0
	public string get_Url() { }

	[CompilerGenerated]
	// RVA: 0x24AE4D8 Offset: 0x24AE4D8 VA: 0x24AE4D8
	public void set_Url(string value) { }
}

// Namespace: Unity.Notifications.iOS
[Flags]
public enum iOSNotificationCategoryOptions // TypeDefIndex: 10080
{
	// Fields
	public int value__; // 0x0
	public const iOSNotificationCategoryOptions None = 0;
	public const iOSNotificationCategoryOptions CustomDismissAction = 1;
	public const iOSNotificationCategoryOptions AllowInCarPlay = 2;
	public const iOSNotificationCategoryOptions HiddenPreviewsShowTitle = 4;
	public const iOSNotificationCategoryOptions HiddenPreviewsShowSubtitle = 8;
}

// Namespace: Unity.Notifications.iOS
public class iOSNotificationCategory // TypeDefIndex: 10081
{
	// Fields
	private List<iOSNotificationAction> m_Actions; // 0x10
	private List<string> m_IntentIdentifiers; // 0x18
	[CompilerGenerated]
	private string <Id>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <HiddenPreviewsBodyPlaceholder>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <SummaryFormat>k__BackingField; // 0x30
	[CompilerGenerated]
	private iOSNotificationCategoryOptions <Options>k__BackingField; // 0x38

	// Properties
	public string Id { get; }
	public iOSNotificationAction[] Actions { get; }
	public string[] IntentIdentifiers { get; }
	public string HiddenPreviewsBodyPlaceholder { get; }
	public string SummaryFormat { get; }
	public iOSNotificationCategoryOptions Options { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x24AE4E0 Offset: 0x24AE4E0 VA: 0x24AE4E0
	public string get_Id() { }

	// RVA: 0x24AE4E8 Offset: 0x24AE4E8 VA: 0x24AE4E8
	public iOSNotificationAction[] get_Actions() { }

	// RVA: 0x24AE53C Offset: 0x24AE53C VA: 0x24AE53C
	public string[] get_IntentIdentifiers() { }

	[CompilerGenerated]
	// RVA: 0x24AE590 Offset: 0x24AE590 VA: 0x24AE590
	public string get_HiddenPreviewsBodyPlaceholder() { }

	[CompilerGenerated]
	// RVA: 0x24AE598 Offset: 0x24AE598 VA: 0x24AE598
	public string get_SummaryFormat() { }

	[CompilerGenerated]
	// RVA: 0x24AE5A0 Offset: 0x24AE5A0 VA: 0x24AE5A0
	public iOSNotificationCategoryOptions get_Options() { }
}

// Namespace: 
public sealed class iOSNotificationCenter.NotificationReceivedCallback : MulticastDelegate // TypeDefIndex: 10082
{
	// Methods

	// RVA: 0x24AE9E0 Offset: 0x24AE9E0 VA: 0x24AE9E0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x24AEAF8 Offset: 0x24AEAF8 VA: 0x24AEAF8 Slot: 12
	public virtual void Invoke(iOSNotification notification) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class iOSNotificationCenter.<>c // TypeDefIndex: 10083
{
	// Fields
	public static readonly iOSNotificationCenter.<>c <>9; // 0x0

	// Methods

	// RVA: 0x24AEB0C Offset: 0x24AEB0C VA: 0x24AEB0C
	private static void .cctor() { }

	// RVA: 0x24AEB6C Offset: 0x24AEB6C VA: 0x24AEB6C
	public void .ctor() { }

	// RVA: 0x24AEB74 Offset: 0x24AEB74 VA: 0x24AEB74
	internal void <.cctor>b__38_0(iOSNotification <p0>) { }

	// RVA: 0x24AEB78 Offset: 0x24AEB78 VA: 0x24AEB78
	internal void <.cctor>b__38_1(iOSNotification <p0>) { }
}

// Namespace: Unity.Notifications.iOS
public class iOSNotificationCenter // TypeDefIndex: 10084
{
	// Fields
	[CompilerGenerated]
	private static iOSNotificationCenter.NotificationReceivedCallback s_OnNotificationReceived; // 0x0
	[CompilerGenerated]
	private static iOSNotificationCenter.NotificationReceivedCallback s_OnRemoteNotificationReceived; // 0x8

	// Methods

	// RVA: 0x24AE5A8 Offset: 0x24AE5A8 VA: 0x24AE5A8
	public static iOSNotificationSettings GetNotificationSettings() { }

	// RVA: 0x24AE628 Offset: 0x24AE628 VA: 0x24AE628
	internal static void OnReceivedRemoteNotification(iOSNotificationWithUserInfo data) { }

	// RVA: 0x24AE778 Offset: 0x24AE778 VA: 0x24AE778
	internal static void OnSentNotification(iOSNotificationWithUserInfo data) { }

	// RVA: 0x24AE8C8 Offset: 0x24AE8C8 VA: 0x24AE8C8
	private static void .cctor() { }
}

// Namespace: Unity.Notifications.iOS
public enum AuthorizationStatus // TypeDefIndex: 10085
{
	// Fields
	public int value__; // 0x0
	public const AuthorizationStatus NotDetermined = 0;
	public const AuthorizationStatus Denied = 1;
	public const AuthorizationStatus Authorized = 2;
	public const AuthorizationStatus Provisional = 3;
	public const AuthorizationStatus Ephemeral = 4;
}

// Namespace: Unity.Notifications.iOS
public enum AlertStyle // TypeDefIndex: 10086
{
	// Fields
	public int value__; // 0x0
	public const AlertStyle None = 0;
	public const AlertStyle Banner = 1;
	public const AlertStyle Alert = 2;
}

// Namespace: Unity.Notifications.iOS
public enum ShowPreviewsSetting // TypeDefIndex: 10087
{
	// Fields
	public int value__; // 0x0
	public const ShowPreviewsSetting Always = 0;
	public const ShowPreviewsSetting WhenAuthenticated = 1;
	public const ShowPreviewsSetting Never = 2;
}

// Namespace: Unity.Notifications.iOS
public enum NotificationSetting // TypeDefIndex: 10088
{
	// Fields
	public int value__; // 0x0
	public const NotificationSetting NotSupported = 0;
	public const NotificationSetting Disabled = 1;
	public const NotificationSetting Enabled = 2;
}

// Namespace: Unity.Notifications.iOS
public struct iOSNotificationSettings // TypeDefIndex: 10089
{
	// Fields
	internal int authorizationStatus; // 0x0
	internal int notificationCenterSetting; // 0x4
	internal int lockScreenSetting; // 0x8
	internal int carPlaySetting; // 0xC
	internal int alertSetting; // 0x10
	internal int badgeSetting; // 0x14
	internal int soundSetting; // 0x18
	internal int alertStyle; // 0x1C
	internal int showPreviewsSetting; // 0x20

	// Properties
	public AuthorizationStatus AuthorizationStatus { get; }
	public NotificationSetting NotificationCenterSetting { get; }
	public NotificationSetting LockScreenSetting { get; }
	public NotificationSetting CarPlaySetting { get; }
	public NotificationSetting AlertSetting { get; }
	public NotificationSetting BadgeSetting { get; }
	public NotificationSetting SoundSetting { get; }
	public AlertStyle AlertStyle { get; }
	public ShowPreviewsSetting ShowPreviewsSetting { get; }

	// Methods

	// RVA: 0x24AEB7C Offset: 0x24AEB7C VA: 0x24AEB7C
	public AuthorizationStatus get_AuthorizationStatus() { }

	// RVA: 0x24AEB84 Offset: 0x24AEB84 VA: 0x24AEB84
	public NotificationSetting get_NotificationCenterSetting() { }

	// RVA: 0x24AEB8C Offset: 0x24AEB8C VA: 0x24AEB8C
	public NotificationSetting get_LockScreenSetting() { }

	// RVA: 0x24AEB94 Offset: 0x24AEB94 VA: 0x24AEB94
	public NotificationSetting get_CarPlaySetting() { }

	// RVA: 0x24AEB9C Offset: 0x24AEB9C VA: 0x24AEB9C
	public NotificationSetting get_AlertSetting() { }

	// RVA: 0x24AEBA4 Offset: 0x24AEBA4 VA: 0x24AEBA4
	public NotificationSetting get_BadgeSetting() { }

	// RVA: 0x24AEBAC Offset: 0x24AEBAC VA: 0x24AEBAC
	public NotificationSetting get_SoundSetting() { }

	// RVA: 0x24AEBB4 Offset: 0x24AEBB4 VA: 0x24AEBB4
	public AlertStyle get_AlertStyle() { }

	// RVA: 0x24AEBBC Offset: 0x24AEBBC VA: 0x24AEBBC
	public ShowPreviewsSetting get_ShowPreviewsSetting() { }
}

// Namespace: Unity.Notifications.iOS
internal struct iOSNotificationWithUserInfo // TypeDefIndex: 10090
{
	// Fields
	internal iOSNotificationData data; // 0x0
	internal Dictionary<string, string> userInfo; // 0x90
	internal List<iOSNotificationAttachment> attachments; // 0x98
}

// Namespace: 
private sealed class iOSNotificationsWrapper.AuthorizationRequestCallback : MulticastDelegate // TypeDefIndex: 10091
{
	// Methods

	// RVA: 0x24AF6B0 Offset: 0x24AF6B0 VA: 0x24AF6B0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x24B1454 Offset: 0x24B1454 VA: 0x24B1454 Slot: 12
	public virtual void Invoke(IntPtr request, iOSAuthorizationRequestData data) { }
}

// Namespace: 
private sealed class iOSNotificationsWrapper.NotificationReceivedCallback : MulticastDelegate // TypeDefIndex: 10092
{
	// Methods

	// RVA: 0x24AF820 Offset: 0x24AF820 VA: 0x24AF820
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x24B1494 Offset: 0x24B1494 VA: 0x24B1494 Slot: 12
	public virtual void Invoke(iOSNotificationData notificationData) { }
}

// Namespace: 
private sealed class iOSNotificationsWrapper.ReceiveNSDictionaryKeyValueCallback : MulticastDelegate // TypeDefIndex: 10093
{
	// Methods

	// RVA: 0x24B0518 Offset: 0x24B0518 VA: 0x24B0518
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x24B1518 Offset: 0x24B1518 VA: 0x24B1518 Slot: 12
	public virtual void Invoke(IntPtr dict, string key, string value) { }
}

// Namespace: 
private sealed class iOSNotificationsWrapper.ReceiveUNNotificationAttachmentCallback : MulticastDelegate // TypeDefIndex: 10094
{
	// Methods

	// RVA: 0x24B05B0 Offset: 0x24B05B0 VA: 0x24B05B0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x24B152C Offset: 0x24B152C VA: 0x24B152C Slot: 12
	public virtual void Invoke(IntPtr array, string id, string url) { }
}

// Namespace: Unity.Notifications.iOS
internal class iOSNotificationsWrapper : MonoBehaviour // TypeDefIndex: 10095
{
	// Methods

	// RVA: 0x24AF0A8 Offset: 0x24AF0A8 VA: 0x24AF0A8
	private static extern void _RequestAuthorization(IntPtr request, int options, bool registerForRemote) { }

	// RVA: 0x24AF0AC Offset: 0x24AF0AC VA: 0x24AF0AC
	private static extern int _RegisteredForRemoteNotifications() { }

	// RVA: 0x24AF0B0 Offset: 0x24AF0B0 VA: 0x24AF0B0
	private static extern void _UnregisterForRemoteNotifications() { }

	// RVA: 0x24AF0B4 Offset: 0x24AF0B4 VA: 0x24AF0B4
	private static extern void _ScheduleLocalNotification(iOSNotificationData data) { }

	// RVA: 0x24AF238 Offset: 0x24AF238 VA: 0x24AF238
	private static extern void _SetNotificationReceivedDelegate(iOSNotificationsWrapper.NotificationReceivedCallback callback) { }

	// RVA: 0x24AF24C Offset: 0x24AF24C VA: 0x24AF24C
	private static extern void _SetRemoteNotificationReceivedDelegate(iOSNotificationsWrapper.NotificationReceivedCallback callback) { }

	// RVA: 0x24AF260 Offset: 0x24AF260 VA: 0x24AF260
	private static extern void _SetAuthorizationRequestReceivedDelegate(iOSNotificationsWrapper.AuthorizationRequestCallback callback) { }

	// RVA: 0x24AF274 Offset: 0x24AF274 VA: 0x24AF274
	private static extern iOSNotificationSettings _GetNotificationSettings() { }

	// RVA: 0x24AF278 Offset: 0x24AF278 VA: 0x24AF278
	private static extern IntPtr _GetScheduledNotificationDataArray(out int count) { }

	// RVA: 0x24AF27C Offset: 0x24AF27C VA: 0x24AF27C
	private static extern IntPtr _GetDeliveredNotificationDataArray(out int count) { }

	// RVA: 0x24AF280 Offset: 0x24AF280 VA: 0x24AF280
	internal static extern void _RemoveScheduledNotification(string identifier) { }

	// RVA: 0x24AF2A8 Offset: 0x24AF2A8 VA: 0x24AF2A8
	internal static extern void _RemoveAllScheduledNotifications() { }

	// RVA: 0x24AF2AC Offset: 0x24AF2AC VA: 0x24AF2AC
	internal static extern void _RemoveDeliveredNotification(string identifier) { }

	// RVA: 0x24AF2D4 Offset: 0x24AF2D4 VA: 0x24AF2D4
	private static extern void _SetApplicationBadge(int badge) { }

	// RVA: 0x24AF2D8 Offset: 0x24AF2D8 VA: 0x24AF2D8
	private static extern int _GetApplicationBadge() { }

	// RVA: 0x24AF2DC Offset: 0x24AF2DC VA: 0x24AF2DC
	private static extern bool _GetAppOpenedUsingNotification() { }

	// RVA: 0x24AF2F8 Offset: 0x24AF2F8 VA: 0x24AF2F8
	internal static extern void _RemoveAllDeliveredNotifications() { }

	// RVA: 0x24AF2FC Offset: 0x24AF2FC VA: 0x24AF2FC
	private static extern IntPtr _GetLastNotificationData() { }

	// RVA: 0x24AF300 Offset: 0x24AF300 VA: 0x24AF300
	private static extern string _GetLastRespondedNotificationAction() { }

	// RVA: 0x24AF334 Offset: 0x24AF334 VA: 0x24AF334
	private static extern string _GetLastRespondedNotificationUserText() { }

	// RVA: 0x24AF368 Offset: 0x24AF368 VA: 0x24AF368
	private static extern void _FreeUnmanagediOSNotificationDataArray(IntPtr ptr, int count) { }

	// RVA: 0x24AF36C Offset: 0x24AF36C VA: 0x24AF36C
	internal static extern IntPtr _AddItemToNSDictionary(IntPtr dict, string key, string value) { }

	// RVA: 0x24AF3D4 Offset: 0x24AF3D4 VA: 0x24AF3D4
	internal static extern IntPtr _AddAttachmentToNSArray(IntPtr atts, string id, string url, out IntPtr error) { }

	// RVA: 0x24AF444 Offset: 0x24AF444 VA: 0x24AF444
	private static extern void _ReadNSDictionary(IntPtr handle, IntPtr nsDict, iOSNotificationsWrapper.ReceiveNSDictionaryKeyValueCallback callback) { }

	// RVA: 0x24AF478 Offset: 0x24AF478 VA: 0x24AF478
	private static extern void _ReadAttachmentsNSArray(IntPtr handle, IntPtr nsArray, iOSNotificationsWrapper.ReceiveUNNotificationAttachmentCallback callback) { }

	// RVA: 0x24AE430 Offset: 0x24AE430 VA: 0x24AE430
	internal static extern IntPtr _CreateUNNotificationAction(string id, string title, int options, int iconType, string icon) { }

	// RVA: 0x24AF4AC Offset: 0x24AF4AC VA: 0x24AF4AC
	internal static extern IntPtr _CreateUNTextInputNotificationAction(string id, string title, int options, int iconType, string icon, string buttonTitle, string placeholder) { }

	// RVA: 0x24AF57C Offset: 0x24AF57C VA: 0x24AF57C
	private static extern void _ReleaseNSObject(IntPtr obj) { }

	// RVA: 0x24AF580 Offset: 0x24AF580 VA: 0x24AF580
	private static extern string _NSErrorToMessage(IntPtr error) { }

	// RVA: 0x24AF5B4 Offset: 0x24AF5B4 VA: 0x24AF5B4
	private static extern IntPtr _AddActionToNSArray(IntPtr actions, IntPtr action, int capacity) { }

	// RVA: 0x24AF5B8 Offset: 0x24AF5B8 VA: 0x24AF5B8
	private static extern IntPtr _CreateUNNotificationCategory(string id, string hiddenPreviewsBodyPlaceholder, string summaryFormat, int options, IntPtr actions, IntPtr intentIdentifiers) { }

	// RVA: 0x24AF650 Offset: 0x24AF650 VA: 0x24AF650
	private static extern IntPtr _AddCategoryToCategorySet(IntPtr categorySet, IntPtr category) { }

	// RVA: 0x24AF654 Offset: 0x24AF654 VA: 0x24AF654
	private static extern void _SetNotificationCategories(IntPtr categorySet) { }

	// RVA: 0x24AF658 Offset: 0x24AF658 VA: 0x24AF658
	private static extern IntPtr _AddStringToNSArray(IntPtr array, string str, int capacity) { }

	// RVA: 0x24AF6AC Offset: 0x24AF6AC VA: 0x24AF6AC
	internal static extern void _OpenNotificationSettings() { }

	// RVA: 0x24ADF98 Offset: 0x24ADF98 VA: 0x24ADF98
	public static void RegisterAuthorizationRequestCallback() { }

	// RVA: 0x24AF748 Offset: 0x24AF748 VA: 0x24AF748
	public static void RegisterOnReceivedRemoteNotificationCallback() { }

	// RVA: 0x24AF8B8 Offset: 0x24AF8B8 VA: 0x24AF8B8
	public static void RegisterOnReceivedCallback() { }

	[MonoPInvokeCallback(typeof(iOSNotificationsWrapper.AuthorizationRequestCallback))]
	// RVA: 0x24AEBC4 Offset: 0x24AEBC4 VA: 0x24AEBC4
	public static void AuthorizationRequestReceived(IntPtr request, iOSAuthorizationRequestData data) { }

	[MonoPInvokeCallback(typeof(iOSNotificationsWrapper.NotificationReceivedCallback))]
	// RVA: 0x24AEC58 Offset: 0x24AEC58 VA: 0x24AEC58
	public static void RemoteNotificationReceived(iOSNotificationData data) { }

	[MonoPInvokeCallback(typeof(iOSNotificationsWrapper.NotificationReceivedCallback))]
	// RVA: 0x24AED84 Offset: 0x24AED84 VA: 0x24AED84
	public static void NotificationReceived(iOSNotificationData data) { }

	// RVA: 0x24AF990 Offset: 0x24AF990 VA: 0x24AF990
	private static iOSNotificationWithUserInfo NotificationDataToDataWithUserInfo(iOSNotificationData data) { }

	[MonoPInvokeCallback(typeof(iOSNotificationsWrapper.ReceiveNSDictionaryKeyValueCallback))]
	// RVA: 0x24AEEB0 Offset: 0x24AEEB0 VA: 0x24AEEB0
	private static void ReceiveNSDictionaryKeyValue(IntPtr dict, string key, string value) { }

	[MonoPInvokeCallback(typeof(iOSNotificationsWrapper.ReceiveUNNotificationAttachmentCallback))]
	// RVA: 0x24AEF80 Offset: 0x24AEF80 VA: 0x24AEF80
	private static void ReceiveUNNotificationAttachment(IntPtr array, string id, string url) { }

	// RVA: 0x24AE0C0 Offset: 0x24AE0C0 VA: 0x24AE0C0
	public static void RequestAuthorization(IntPtr request, int options, bool registerRemote) { }

	// RVA: 0x24AFD40 Offset: 0x24AFD40 VA: 0x24AFD40
	public static bool RegisteredForRemoteNotifications() { }

	// RVA: 0x24AFD5C Offset: 0x24AFD5C VA: 0x24AFD5C
	public static void UnregisterForRemoteNotifications() { }

	// RVA: 0x24AE5E8 Offset: 0x24AE5E8 VA: 0x24AE5E8
	public static iOSNotificationSettings GetNotificationSettings() { }

	// RVA: 0x24AFD60 Offset: 0x24AFD60 VA: 0x24AFD60
	public static void ScheduleLocalNotification(iOSNotificationWithUserInfo data) { }

	// RVA: 0x24B01B4 Offset: 0x24B01B4 VA: 0x24B01B4
	public static iOSNotificationWithUserInfo[] GetDeliveredNotificationData() { }

	// RVA: 0x24B0484 Offset: 0x24B0484 VA: 0x24B0484
	public static string GetLastRespondedNotificationAction() { }

	// RVA: 0x24B04B8 Offset: 0x24B04B8 VA: 0x24B04B8
	public static string GetLastRespondedNotificationUserText() { }

	// RVA: 0x24B04EC Offset: 0x24B04EC VA: 0x24B04EC
	public static iOSNotificationWithUserInfo[] GetScheduledNotificationData() { }

	// RVA: 0x24B01E0 Offset: 0x24B01E0 VA: 0x24B01E0
	private static iOSNotificationWithUserInfo[] MarshalAndFreeNotificationDataArray(IntPtr ptr, int count) { }

	// RVA: 0x24AFDF8 Offset: 0x24AFDF8 VA: 0x24AFDF8
	public static IntPtr CsDictionaryToObjC(Dictionary<string, string> userInfo) { }

	// RVA: 0x24AFF84 Offset: 0x24AFF84 VA: 0x24AFF84
	public static IntPtr CsAttachmentsToObjc(List<iOSNotificationAttachment> attachments) { }

	// RVA: 0x24AFA60 Offset: 0x24AFA60 VA: 0x24AFA60
	public static Dictionary<string, string> NSDictionaryToCs(IntPtr dict) { }

	// RVA: 0x24AFBC4 Offset: 0x24AFBC4 VA: 0x24AFBC4
	public static List<iOSNotificationAttachment> AttachmentsNSArrayToCs(IntPtr array) { }

	// RVA: 0x24B0648 Offset: 0x24B0648 VA: 0x24B0648
	public static void SetApplicationBadge(int badge) { }

	// RVA: 0x24B064C Offset: 0x24B064C VA: 0x24B064C
	public static int GetApplicationBadge() { }

	// RVA: 0x24B0650 Offset: 0x24B0650 VA: 0x24B0650
	public static bool GetAppOpenedUsingNotification() { }

	// RVA: 0x24B066C Offset: 0x24B066C VA: 0x24B066C
	public static Nullable<iOSNotificationWithUserInfo> GetLastNotificationData() { }

	// RVA: 0x24B08B8 Offset: 0x24B08B8 VA: 0x24B08B8
	public static void SetNotificationCategories(IEnumerable<iOSNotificationCategory> categories) { }

	// RVA: 0x24B144C Offset: 0x24B144C VA: 0x24B144C
	public void .ctor() { }
}

