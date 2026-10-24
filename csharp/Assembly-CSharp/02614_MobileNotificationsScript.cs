// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MobileNotificationsScript : MonoBehaviour // TypeDefIndex: 2614
{
	// Fields
	private string deviceToken; // 0x20

	// Properties
	public string DeviceToken { get; }

	// Methods

	// RVA: 0x11149B4 Offset: 0x11149B4 VA: 0x11149B4
	public string get_DeviceToken() { }

	// RVA: 0x1114A48 Offset: 0x1114A48 VA: 0x1114A48
	private static extern void _openNotificationSettings() { }

	// RVA: 0x1114A4C Offset: 0x1114A4C VA: 0x1114A4C
	private static extern bool _RequestAuthorization() { }

	// RVA: 0x1114A68 Offset: 0x1114A68 VA: 0x1114A68
	private static extern bool _getValidateAuthorizationStatus() { }

	// RVA: 0x1114A84 Offset: 0x1114A84 VA: 0x1114A84
	public void AuthorizationRequest(Action<bool, string> action) { }

	[IteratorStateMachine(typeof(MobileNotificationsScript.<Request>d__8))]
	// RVA: 0x1114AFC Offset: 0x1114AFC VA: 0x1114AFC
	private IEnumerator Request(Action<bool, string> action) { }

	// RVA: 0x1114B98 Offset: 0x1114B98 VA: 0x1114B98
	public MobileNotificationsScript.NotificationSettings getNotificationSettins() { }

	// RVA: 0x1114C14 Offset: 0x1114C14 VA: 0x1114C14
	public AuthorizationStatus getAuthorizationStatus() { }

	// RVA: 0x1114C7C Offset: 0x1114C7C VA: 0x1114C7C
	public NotificationSetting getAlertSetting() { }

	// RVA: 0x1114CE4 Offset: 0x1114CE4 VA: 0x1114CE4
	public AlertStyle getAlertStyle() { }

	// RVA: 0x1114D4C Offset: 0x1114D4C VA: 0x1114D4C
	public NotificationSetting getBadgeSetting() { }

	// RVA: 0x1114DB4 Offset: 0x1114DB4 VA: 0x1114DB4
	public NotificationSetting getCarPlaySetting() { }

	// RVA: 0x1114E1C Offset: 0x1114E1C VA: 0x1114E1C
	public NotificationSetting getLockScreenSetting() { }

	// RVA: 0x1114E84 Offset: 0x1114E84 VA: 0x1114E84
	public ShowPreviewsSetting getShowPreviewsSetting() { }

	// RVA: 0x1114EEC Offset: 0x1114EEC VA: 0x1114EEC
	public NotificationSetting getSoundSetting() { }

	// RVA: 0x1114F54 Offset: 0x1114F54 VA: 0x1114F54
	public void .ctor() { }
}

