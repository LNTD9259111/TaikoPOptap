// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class NotificationsNetworkManager : SingletonMonoBehaviour<NotificationsNetworkManager> // TypeDefIndex: 2630
{
	// Fields
	public MobileNotificationsScript mobileNotifications; // 0x20
	public AwsScript awsScript; // 0x28
	private PlayDataManager playDataManager; // 0x30
	private DataConst.NotificationsNetworkState systemoptionNotificationsState; // 0x38
	private bool DispDialogNetworkProc; // 0x3C
	private NotificationsNetworkManager.localNotificationsNetworkState notificationsNetworkProcState; // 0x40
	private Action<NotificationsNetworkManager.NotificationsConnectingResult> NotificationConnectingResultAction; // 0x48
	private NotificationsDispatcher notificationsDispatcher; // 0x50

	// Methods

	// RVA: 0x1117C64 Offset: 0x1117C64 VA: 0x1117C64
	public void NotificationsConnectingProc(Action<NotificationsNetworkManager.NotificationsConnectingResult> _action) { }

	// RVA: 0x1117DC8 Offset: 0x1117DC8 VA: 0x1117DC8
	private bool CheckNetworkState() { }

	// RVA: 0x1117E2C Offset: 0x1117E2C VA: 0x1117E2C
	private void AuthorizationRequest(Action<NotificationsNetworkManager.NotificationsConnectingResult, string> _action) { }

	// RVA: 0x1117F40 Offset: 0x1117F40 VA: 0x1117F40
	private void AwsCreatePlatformEndpoint(string token, Action<NotificationsNetworkManager.NotificationsConnectingResult, string> _action) { }

	// RVA: 0x111801C Offset: 0x111801C VA: 0x111801C
	private void AwsSubscribeEndPointForTopic(string endpoint, Action<NotificationsNetworkManager.NotificationsConnectingResult, string> _action) { }

	// RVA: 0x11180F8 Offset: 0x11180F8 VA: 0x11180F8
	private void OnApplicationPause(bool pause) { }

	// RVA: 0x1117C74 Offset: 0x1117C74 VA: 0x1117C74
	private void checkNetworkState() { }

	// RVA: 0x1118190 Offset: 0x1118190 VA: 0x1118190
	private void NetworkStateProc() { }

	// RVA: 0x11188B8 Offset: 0x11188B8 VA: 0x11188B8
	private void Start() { }

	// RVA: 0x1118924 Offset: 0x1118924 VA: 0x1118924
	private void Update() { }

	// RVA: 0x111893C Offset: 0x111893C VA: 0x111893C
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1118990 Offset: 0x1118990 VA: 0x1118990
	private void <NetworkStateProc>b__17_0(NotificationsNetworkManager.NotificationsConnectingResult result, string token) { }
}

