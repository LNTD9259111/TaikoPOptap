// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AwsScript : MonoBehaviour // TypeDefIndex: 2611
{
	// Fields
	private string[][] awsIdTable; // 0x20
	public const AwsScript.TargetServer DefTargetServer = 1;
	[CompilerGenerated]
	private AwsScript.TargetServer <targetServer>k__BackingField; // 0x28
	public string CognitoIdentityRegion; // 0x30
	public string SNSRegion; // 0x38
	private AWSCredentials _credentials; // 0x40
	private IAmazonSimpleNotificationService _snsClient; // 0x48
	private string _endpointArn; // 0x50
	private string _deviceToken; // 0x58
	private string _subscriptionArn; // 0x60
	private PlayDataManager playDataMgr; // 0x68

	// Properties
	public AwsScript.TargetServer targetServer { get; set; }
	private RegionEndpoint _CognitoIdentityRegion { get; }
	private RegionEndpoint _SNSRegion { get; }
	private AWSCredentials Credentials { get; }
	private IAmazonSimpleNotificationService SnsClient { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1112538 Offset: 0x1112538 VA: 0x1112538
	public AwsScript.TargetServer get_targetServer() { }

	[CompilerGenerated]
	// RVA: 0x1112540 Offset: 0x1112540 VA: 0x1112540
	public void set_targetServer(AwsScript.TargetServer value) { }

	// RVA: 0x1112548 Offset: 0x1112548 VA: 0x1112548
	private RegionEndpoint get__CognitoIdentityRegion() { }

	// RVA: 0x11125D8 Offset: 0x11125D8 VA: 0x11125D8
	private RegionEndpoint get__SNSRegion() { }

	// RVA: 0x1112668 Offset: 0x1112668 VA: 0x1112668
	private AWSCredentials get_Credentials() { }

	// RVA: 0x1112774 Offset: 0x1112774 VA: 0x1112774
	private IAmazonSimpleNotificationService get_SnsClient() { }

	// RVA: 0x111285C Offset: 0x111285C VA: 0x111285C
	public void SetAmazonSnsSettings() { }

	// RVA: 0x11129A4 Offset: 0x11129A4 VA: 0x11129A4
	public void CreatePlatformEndpoint(string deviceToken, Action<bool, string> _action) { }

	// RVA: 0x1112B70 Offset: 0x1112B70 VA: 0x1112B70
	public void GetPlatformApplicationAttributes() { }

	// RVA: 0x1112D5C Offset: 0x1112D5C VA: 0x1112D5C
	public void GetEndpointAttributes() { }

	// RVA: 0x1113018 Offset: 0x1113018 VA: 0x1113018
	public void DeletePlatformEndpoint(Action<bool> _action) { }

	// RVA: 0x11132B8 Offset: 0x11132B8 VA: 0x11132B8
	public void GetEndpointAttributes(Action<bool> _action) { }

	// RVA: 0x1113558 Offset: 0x1113558 VA: 0x1113558
	public void SubscribeEndPointForTopic(string _endpoint, Action<bool, string> _action) { }

	// RVA: 0x1113714 Offset: 0x1113714 VA: 0x1113714
	public void GetSubscriptionAttributes(Action<bool> _action) { }

	// RVA: 0x11139B4 Offset: 0x11139B4 VA: 0x11139B4
	public void GetTopicAttributes() { }

	// RVA: 0x1113BA0 Offset: 0x1113BA0 VA: 0x1113BA0
	public void DumpArns() { }

	// RVA: 0x1113BA4 Offset: 0x1113BA4 VA: 0x1113BA4
	private void Awake() { }

	// RVA: 0x1113BA8 Offset: 0x1113BA8 VA: 0x1113BA8
	private void Start() { }

	// RVA: 0x1113C84 Offset: 0x1113C84 VA: 0x1113C84
	private void Update() { }

	// RVA: 0x1113C88 Offset: 0x1113C88 VA: 0x1113C88
	public void .ctor() { }
}

