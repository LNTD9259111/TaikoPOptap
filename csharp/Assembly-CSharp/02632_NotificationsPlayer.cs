// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class NotificationsPlayer : MonoBehaviour // TypeDefIndex: 2632
{
	// Fields
	public MobileNotificationsScript mobileNotifications; // 0x20
	private MobileNotificationsScript.NotificationSettings beforeSettings; // 0x28
	private MobileNotificationsScript.NotificationSettings afterSettings; // 0x2C
	private NotificationsDispatcher notificationsDisp; // 0x30
	private PlayDataManager playDataMgr; // 0x38
	private SystemOption systemOption; // 0x40
	private PlayerInfo playerInfo; // 0xA0
	private bool DoOnce; // 0x208
	private bool isSuspended; // 0x209

	// Methods

	// RVA: 0x1118DC8 Offset: 0x1118DC8 VA: 0x1118DC8
	private static extern void _openNotificationSettings() { }

	// RVA: 0x1118DCC Offset: 0x1118DCC VA: 0x1118DCC
	public void ClickNotificationSettingsDialogFirst(bool _permission, UnityAction action2, UnityAction action3, UnityAction action4) { }

	// RVA: 0x1119134 Offset: 0x1119134 VA: 0x1119134
	private void CreateNotificationComponent() { }

	// RVA: 0x11191B4 Offset: 0x11191B4 VA: 0x11191B4
	private void SetNotificationFlagTure() { }

	// RVA: 0x1119050 Offset: 0x1119050 VA: 0x1119050
	private void getSystemOption() { }

	// RVA: 0x11191E4 Offset: 0x11191E4 VA: 0x11191E4
	public void openNotificationSettings() { }

	// RVA: 0x1119264 Offset: 0x1119264 VA: 0x1119264
	public MobileNotificationsScript.NotificationSettings getTargetNotificationSetting() { }

	// RVA: 0x11193C8 Offset: 0x11193C8 VA: 0x11193C8
	private void Update() { }

	// RVA: 0x111946C Offset: 0x111946C VA: 0x111946C
	public void .ctor() { }
}

