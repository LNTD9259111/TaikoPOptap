// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9422
{}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass16_0 // TypeDefIndex: 9423
{
	// Fields
	public AmazonServiceCallback<AssumeRoleRequest, AssumeRoleResponse> callback; // 0x10

	// Methods

	// RVA: 0x1277A04 Offset: 0x1277A04 VA: 0x1277A04
	public void .ctor() { }

	// RVA: 0x127989C Offset: 0x127989C VA: 0x127989C
	internal void <AssumeRoleAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass18_0 // TypeDefIndex: 9424
{
	// Fields
	public AmazonServiceCallback<AssumeRoleWithSAMLRequest, AssumeRoleWithSAMLResponse> callback; // 0x10

	// Methods

	// RVA: 0x1277E28 Offset: 0x1277E28 VA: 0x1277E28
	public void .ctor() { }

	// RVA: 0x12799F8 Offset: 0x12799F8 VA: 0x12799F8
	internal void <AssumeRoleWithSAMLAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass20_0 // TypeDefIndex: 9425
{
	// Fields
	public AmazonServiceCallback<AssumeRoleWithWebIdentityRequest, AssumeRoleWithWebIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x127824C Offset: 0x127824C VA: 0x127824C
	public void .ctor() { }

	// RVA: 0x1279B54 Offset: 0x1279B54 VA: 0x1279B54
	internal void <AssumeRoleWithWebIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass22_0 // TypeDefIndex: 9426
{
	// Fields
	public AmazonServiceCallback<DecodeAuthorizationMessageRequest, DecodeAuthorizationMessageResponse> callback; // 0x10

	// Methods

	// RVA: 0x1278670 Offset: 0x1278670 VA: 0x1278670
	public void .ctor() { }

	// RVA: 0x1279CB0 Offset: 0x1279CB0 VA: 0x1279CB0
	internal void <DecodeAuthorizationMessageAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass24_0 // TypeDefIndex: 9427
{
	// Fields
	public AmazonServiceCallback<GetAccessKeyInfoRequest, GetAccessKeyInfoResponse> callback; // 0x10

	// Methods

	// RVA: 0x1278A94 Offset: 0x1278A94 VA: 0x1278A94
	public void .ctor() { }

	// RVA: 0x1279E0C Offset: 0x1279E0C VA: 0x1279E0C
	internal void <GetAccessKeyInfoAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass26_0 // TypeDefIndex: 9428
{
	// Fields
	public AmazonServiceCallback<GetCallerIdentityRequest, GetCallerIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x1278EB8 Offset: 0x1278EB8 VA: 0x1278EB8
	public void .ctor() { }

	// RVA: 0x1279F68 Offset: 0x1279F68 VA: 0x1279F68
	internal void <GetCallerIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass28_0 // TypeDefIndex: 9429
{
	// Fields
	public AmazonServiceCallback<GetFederationTokenRequest, GetFederationTokenResponse> callback; // 0x10

	// Methods

	// RVA: 0x12792DC Offset: 0x12792DC VA: 0x12792DC
	public void .ctor() { }

	// RVA: 0x127A0C4 Offset: 0x127A0C4 VA: 0x127A0C4
	internal void <GetFederationTokenAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSecurityTokenServiceClient.<>c__DisplayClass32_0 // TypeDefIndex: 9430
{
	// Fields
	public AmazonServiceCallback<GetSessionTokenRequest, GetSessionTokenResponse> callback; // 0x10

	// Methods

	// RVA: 0x1279808 Offset: 0x1279808 VA: 0x1279808
	public void .ctor() { }

	// RVA: 0x127A220 Offset: 0x127A220 VA: 0x127A220
	internal void <GetSessionTokenAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: Amazon.SecurityToken
public class AmazonSecurityTokenServiceClient : AmazonServiceClient, IAmazonSecurityTokenService, IDisposable, ICoreAmazonSTS, IAmazonService // TypeDefIndex: 9431
{
	// Fields
	private static IServiceMetadata serviceMetadata; // 0x0

	// Properties
	protected override IServiceMetadata ServiceMetadata { get; }

	// Methods

	// RVA: 0x1276920 Offset: 0x1276920 VA: 0x1276920 Slot: 21
	private AssumeRoleImmutableCredentials Amazon.Runtime.SharedInterfaces.ICoreAmazonSTS.CredentialsFromAssumeRoleAuthentication(string roleArn, string roleSessionName, AssumeRoleAWSCredentialsOptions options) { }

	// RVA: 0x1276E4C Offset: 0x1276E4C VA: 0x1276E4C
	public void .ctor(AWSCredentials credentials) { }

	// RVA: 0x1277218 Offset: 0x1277218 VA: 0x1277218
	public void .ctor(AWSCredentials credentials, RegionEndpoint region) { }

	// RVA: 0x1277210 Offset: 0x1277210 VA: 0x1277210
	public void .ctor(AWSCredentials credentials, AmazonSecurityTokenServiceConfig clientConfig) { }

	// RVA: 0x12772AC Offset: 0x12772AC VA: 0x12772AC
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x1277334 Offset: 0x1277334 VA: 0x1277334
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, RegionEndpoint region) { }

	// RVA: 0x127732C Offset: 0x127732C VA: 0x127732C
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, AmazonSecurityTokenServiceConfig clientConfig) { }

	// RVA: 0x12773D0 Offset: 0x12773D0 VA: 0x12773D0
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken) { }

	// RVA: 0x1277460 Offset: 0x1277460 VA: 0x1277460
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken, RegionEndpoint region) { }

	// RVA: 0x1277458 Offset: 0x1277458 VA: 0x1277458
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken, AmazonSecurityTokenServiceConfig clientConfig) { }

	// RVA: 0x127750C Offset: 0x127750C VA: 0x127750C Slot: 11
	protected override AbstractAWSSigner CreateSigner() { }

	// RVA: 0x1277564 Offset: 0x1277564 VA: 0x1277564 Slot: 5
	protected override IServiceMetadata get_ServiceMetadata() { }

	// RVA: 0x12775E0 Offset: 0x12775E0 VA: 0x12775E0 Slot: 10
	protected override void Dispose(bool disposing) { }

	// RVA: 0x12775E8 Offset: 0x12775E8 VA: 0x12775E8 Slot: 23
	internal virtual AssumeRoleResponse AssumeRole(AssumeRoleRequest request) { }

	// RVA: 0x12777A0 Offset: 0x12777A0 VA: 0x12777A0 Slot: 24
	public virtual void AssumeRoleAsync(AssumeRoleRequest request, AmazonServiceCallback<AssumeRoleRequest, AssumeRoleResponse> callback, AsyncOptions options) { }

	// RVA: 0x1277A0C Offset: 0x1277A0C VA: 0x1277A0C Slot: 25
	internal virtual AssumeRoleWithSAMLResponse AssumeRoleWithSAML(AssumeRoleWithSAMLRequest request) { }

	// RVA: 0x1277BC4 Offset: 0x1277BC4 VA: 0x1277BC4 Slot: 26
	public virtual void AssumeRoleWithSAMLAsync(AssumeRoleWithSAMLRequest request, AmazonServiceCallback<AssumeRoleWithSAMLRequest, AssumeRoleWithSAMLResponse> callback, AsyncOptions options) { }

	// RVA: 0x1277E30 Offset: 0x1277E30 VA: 0x1277E30 Slot: 27
	internal virtual AssumeRoleWithWebIdentityResponse AssumeRoleWithWebIdentity(AssumeRoleWithWebIdentityRequest request) { }

	// RVA: 0x1277FE8 Offset: 0x1277FE8 VA: 0x1277FE8 Slot: 28
	public virtual void AssumeRoleWithWebIdentityAsync(AssumeRoleWithWebIdentityRequest request, AmazonServiceCallback<AssumeRoleWithWebIdentityRequest, AssumeRoleWithWebIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x1278254 Offset: 0x1278254 VA: 0x1278254 Slot: 29
	internal virtual DecodeAuthorizationMessageResponse DecodeAuthorizationMessage(DecodeAuthorizationMessageRequest request) { }

	// RVA: 0x127840C Offset: 0x127840C VA: 0x127840C Slot: 30
	public virtual void DecodeAuthorizationMessageAsync(DecodeAuthorizationMessageRequest request, AmazonServiceCallback<DecodeAuthorizationMessageRequest, DecodeAuthorizationMessageResponse> callback, AsyncOptions options) { }

	// RVA: 0x1278678 Offset: 0x1278678 VA: 0x1278678 Slot: 31
	internal virtual GetAccessKeyInfoResponse GetAccessKeyInfo(GetAccessKeyInfoRequest request) { }

	// RVA: 0x1278830 Offset: 0x1278830 VA: 0x1278830 Slot: 32
	public virtual void GetAccessKeyInfoAsync(GetAccessKeyInfoRequest request, AmazonServiceCallback<GetAccessKeyInfoRequest, GetAccessKeyInfoResponse> callback, AsyncOptions options) { }

	// RVA: 0x1278A9C Offset: 0x1278A9C VA: 0x1278A9C Slot: 33
	internal virtual GetCallerIdentityResponse GetCallerIdentity(GetCallerIdentityRequest request) { }

	// RVA: 0x1278C54 Offset: 0x1278C54 VA: 0x1278C54 Slot: 34
	public virtual void GetCallerIdentityAsync(GetCallerIdentityRequest request, AmazonServiceCallback<GetCallerIdentityRequest, GetCallerIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x1278EC0 Offset: 0x1278EC0 VA: 0x1278EC0 Slot: 35
	internal virtual GetFederationTokenResponse GetFederationToken(GetFederationTokenRequest request) { }

	// RVA: 0x1279078 Offset: 0x1279078 VA: 0x1279078 Slot: 36
	public virtual void GetFederationTokenAsync(GetFederationTokenRequest request, AmazonServiceCallback<GetFederationTokenRequest, GetFederationTokenResponse> callback, AsyncOptions options) { }

	// RVA: 0x12792E4 Offset: 0x12792E4 VA: 0x12792E4 Slot: 37
	internal virtual GetSessionTokenResponse GetSessionToken() { }

	// RVA: 0x1279360 Offset: 0x1279360 VA: 0x1279360 Slot: 38
	internal virtual GetSessionTokenResponse GetSessionToken(GetSessionTokenRequest request) { }

	// RVA: 0x1279518 Offset: 0x1279518 VA: 0x1279518 Slot: 39
	public virtual void GetSessionTokenAsync(AmazonServiceCallback<GetSessionTokenRequest, GetSessionTokenResponse> callback, AsyncOptions options) { }

	// RVA: 0x12795A4 Offset: 0x12795A4 VA: 0x12795A4 Slot: 40
	public virtual void GetSessionTokenAsync(GetSessionTokenRequest request, AmazonServiceCallback<GetSessionTokenRequest, GetSessionTokenResponse> callback, AsyncOptions options) { }

	// RVA: 0x1279810 Offset: 0x1279810 VA: 0x1279810
	private static void .cctor() { }

	// RVA: 0x1279894 Offset: 0x1279894 VA: 0x1279894 Slot: 22
	private IClientConfig Amazon.Runtime.IAmazonService.get_Config() { }
}

// Namespace: Amazon.SecurityToken
public class AmazonSecurityTokenServiceConfig : ClientConfig // TypeDefIndex: 9432
{
	// Fields
	private Nullable<StsRegionalEndpointsValue> _stsRegionalEndpoints; // 0xE4
	private const string AwsProfileEnvironmentVariable = "AWS_PROFILE";
	private const string DefaultProfileName = "default";
	private const string AwsStsRegionalEndpointsEnvironmentVariable = "AWS_STS_REGIONAL_ENDPOINTS";
	private const string StsDefaultHostname = "https://sts.amazonaws.com";
	private readonly HashSet<RegionEndpoint> legacyGlobalRegions; // 0xF0
	private static readonly string UserAgentString; // 0x0
	private string _userAgent; // 0xF8

	// Properties
	public StsRegionalEndpointsValue StsRegionalEndpoints { get; set; }
	public override string RegionEndpointServiceName { get; }
	public override string ServiceVersion { get; }
	public override string UserAgent { get; }

	// Methods

	// RVA: 0x127A37C Offset: 0x127A37C VA: 0x127A37C
	public StsRegionalEndpointsValue get_StsRegionalEndpoints() { }

	// RVA: 0x127A460 Offset: 0x127A460 VA: 0x127A460
	public void set_StsRegionalEndpoints(StsRegionalEndpointsValue value) { }

	// RVA: 0x127A4D4 Offset: 0x127A4D4 VA: 0x127A4D4 Slot: 47
	public override string DetermineServiceURL() { }

	// RVA: 0x127A604 Offset: 0x127A604 VA: 0x127A604
	internal static string GetUrl(RegionEndpoint regionEndpoint, string regionEndpointServiceName, bool useHttp, bool useDualStack) { }

	// RVA: 0x127A450 Offset: 0x127A450 VA: 0x127A450
	private static Nullable<StsRegionalEndpointsValue> CheckSTSEnvironmentVariable() { }

	// RVA: 0x127A458 Offset: 0x127A458 VA: 0x127A458
	private static Nullable<StsRegionalEndpointsValue> CheckCredentialsFile() { }

	// RVA: 0x1276EBC Offset: 0x1276EBC VA: 0x1276EBC
	public void .ctor() { }

	// RVA: 0x127A7D0 Offset: 0x127A7D0 VA: 0x127A7D0 Slot: 46
	public override string get_RegionEndpointServiceName() { }

	// RVA: 0x127A814 Offset: 0x127A814 VA: 0x127A814 Slot: 44
	public override string get_ServiceVersion() { }

	// RVA: 0x127A858 Offset: 0x127A858 VA: 0x127A858 Slot: 45
	public override string get_UserAgent() { }

	// RVA: 0x127A860 Offset: 0x127A860 VA: 0x127A860
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken
[Obsolete("This class has been replaced by Amazon.Runtime.AssumeRoleAWSCredentials and Amazon.Runtime.StoredProfileFederatedCredentials, and will be removed in a future version.", False)]
public class STSAssumeRoleAWSCredentials : RefreshingAWSCredentials, IDisposable // TypeDefIndex: 9433
{
	// Fields
	private AmazonSecurityTokenServiceClient _stsClient; // 0x38
	private AssumeRoleRequest _assumeRequest; // 0x40
	private AssumeRoleWithSAMLRequest _assumeSamlRequest; // 0x48
	private bool _isDisposed; // 0x50
	private static TimeSpan _defaultPreemptExpiryTime; // 0x0

	// Methods

	// RVA: 0x127A8F8 Offset: 0x127A8F8 VA: 0x127A8F8
	public void .ctor(IAmazonSecurityTokenService sts, AssumeRoleRequest assumeRoleRequest) { }

	// RVA: 0x127AA64 Offset: 0x127AA64 VA: 0x127AA64
	public void .ctor(AssumeRoleWithSAMLRequest assumeRoleWithSamlRequest) { }

	// RVA: 0x127ABDC Offset: 0x127ABDC VA: 0x127ABDC Slot: 7
	protected override RefreshingAWSCredentials.CredentialsRefreshState GenerateNewCredentials() { }

	// RVA: 0x127AD40 Offset: 0x127AD40 VA: 0x127AD40 Slot: 10
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x127AD90 Offset: 0x127AD90 VA: 0x127AD90 Slot: 6
	public void Dispose() { }

	// RVA: 0x127ACD4 Offset: 0x127ACD4 VA: 0x127ACD4
	private Credentials GetServiceCredentials() { }

	// RVA: 0x127AE20 Offset: 0x127AE20 VA: 0x127AE20
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken
public interface IAmazonSecurityTokenService : IDisposable, ICoreAmazonSTS, IAmazonService // TypeDefIndex: 9434
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AssumeRoleAsync(AssumeRoleRequest request, AmazonServiceCallback<AssumeRoleRequest, AssumeRoleResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void AssumeRoleWithSAMLAsync(AssumeRoleWithSAMLRequest request, AmazonServiceCallback<AssumeRoleWithSAMLRequest, AssumeRoleWithSAMLResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void AssumeRoleWithWebIdentityAsync(AssumeRoleWithWebIdentityRequest request, AmazonServiceCallback<AssumeRoleWithWebIdentityRequest, AssumeRoleWithWebIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void DecodeAuthorizationMessageAsync(DecodeAuthorizationMessageRequest request, AmazonServiceCallback<DecodeAuthorizationMessageRequest, DecodeAuthorizationMessageResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void GetAccessKeyInfoAsync(GetAccessKeyInfoRequest request, AmazonServiceCallback<GetAccessKeyInfoRequest, GetAccessKeyInfoResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void GetCallerIdentityAsync(GetCallerIdentityRequest request, AmazonServiceCallback<GetCallerIdentityRequest, GetCallerIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void GetFederationTokenAsync(GetFederationTokenRequest request, AmazonServiceCallback<GetFederationTokenRequest, GetFederationTokenResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void GetSessionTokenAsync(GetSessionTokenRequest request, AmazonServiceCallback<GetSessionTokenRequest, GetSessionTokenResponse> callback, AsyncOptions options);
}

// Namespace: Amazon.SecurityToken
[Serializable]
public class AmazonSecurityTokenServiceException : AmazonServiceException // TypeDefIndex: 9435
{
	// Methods

	// RVA: 0x127AE9C Offset: 0x127AE9C VA: 0x127AE9C
	public void .ctor(string message) { }

	// RVA: 0x127AEA4 Offset: 0x127AEA4 VA: 0x127AEA4
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127AEAC Offset: 0x127AEAC VA: 0x127AEAC
	public void .ctor(Exception innerException) { }

	// RVA: 0x127AEF4 Offset: 0x127AEF4 VA: 0x127AEF4
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127AEFC Offset: 0x127AEFC VA: 0x127AEFC
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127AF04 Offset: 0x127AF04 VA: 0x127AF04
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken
public class AmazonSecurityTokenServiceRequest : AmazonWebServiceRequest // TypeDefIndex: 9436
{
	// Methods

	// RVA: 0x127AF0C Offset: 0x127AF0C VA: 0x127AF0C
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Internal
public class AmazonSecurityTokenServiceMetadata : IServiceMetadata // TypeDefIndex: 9437
{
	// Properties
	public string ServiceId { get; }
	public IDictionary<string, string> OperationNameMapping { get; }

	// Methods

	// RVA: 0x127AF14 Offset: 0x127AF14 VA: 0x127AF14 Slot: 4
	public string get_ServiceId() { }

	// RVA: 0x127AF58 Offset: 0x127AF58 VA: 0x127AF58 Slot: 5
	public IDictionary<string, string> get_OperationNameMapping() { }

	// RVA: 0x127988C Offset: 0x127988C VA: 0x127988C
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class Credentials : AWSCredentials // TypeDefIndex: 9438
{
	// Fields
	private ImmutableCredentials _credentials; // 0x10
	private string _accessKeyId; // 0x18
	private Nullable<DateTime> _expiration; // 0x20
	private string _secretAccessKey; // 0x30
	private string _sessionToken; // 0x38

	// Properties
	[AWSProperty(Required = True, Min = 16, Max = 128)]
	public string AccessKeyId { get; set; }
	[AWSProperty(Required = True)]
	public DateTime Expiration { get; set; }
	[AWSProperty(Required = True)]
	public string SecretAccessKey { get; set; }
	[AWSProperty(Required = True)]
	public string SessionToken { get; set; }

	// Methods

	// RVA: 0x127AFD0 Offset: 0x127AFD0 VA: 0x127AFD0 Slot: 4
	public override ImmutableCredentials GetCredentials() { }

	// RVA: 0x127B06C Offset: 0x127B06C VA: 0x127B06C
	public void .ctor() { }

	// RVA: 0x127B074 Offset: 0x127B074 VA: 0x127B074
	public void .ctor(string accessKeyId, string secretAccessKey, string sessionToken, DateTime expiration) { }

	// RVA: 0x127B118 Offset: 0x127B118 VA: 0x127B118
	public string get_AccessKeyId() { }

	// RVA: 0x127B120 Offset: 0x127B120 VA: 0x127B120
	public void set_AccessKeyId(string value) { }

	// RVA: 0x127B128 Offset: 0x127B128 VA: 0x127B128
	internal bool IsSetAccessKeyId() { }

	// RVA: 0x1276E0C Offset: 0x1276E0C VA: 0x1276E0C
	public DateTime get_Expiration() { }

	// RVA: 0x127B138 Offset: 0x127B138 VA: 0x127B138
	public void set_Expiration(DateTime value) { }

	// RVA: 0x127B1AC Offset: 0x127B1AC VA: 0x127B1AC
	internal bool IsSetExpiration() { }

	// RVA: 0x127B1EC Offset: 0x127B1EC VA: 0x127B1EC
	public string get_SecretAccessKey() { }

	// RVA: 0x127B1F4 Offset: 0x127B1F4 VA: 0x127B1F4
	public void set_SecretAccessKey(string value) { }

	// RVA: 0x127B1FC Offset: 0x127B1FC VA: 0x127B1FC
	internal bool IsSetSecretAccessKey() { }

	// RVA: 0x127B20C Offset: 0x127B20C VA: 0x127B20C
	public string get_SessionToken() { }

	// RVA: 0x127B214 Offset: 0x127B214 VA: 0x127B214
	public void set_SessionToken(string value) { }

	// RVA: 0x127B21C Offset: 0x127B21C VA: 0x127B21C
	internal bool IsSetSessionToken() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumedRoleUser // TypeDefIndex: 9439
{
	// Fields
	private string _arn; // 0x10
	private string _assumedRoleId; // 0x18

	// Properties
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string Arn { get; set; }
	[AWSProperty(Required = True, Min = 2, Max = 193)]
	public string AssumedRoleId { get; set; }

	// Methods

	// RVA: 0x127B22C Offset: 0x127B22C VA: 0x127B22C
	public string get_Arn() { }

	// RVA: 0x127B234 Offset: 0x127B234 VA: 0x127B234
	public void set_Arn(string value) { }

	// RVA: 0x127B23C Offset: 0x127B23C VA: 0x127B23C
	internal bool IsSetArn() { }

	// RVA: 0x127B24C Offset: 0x127B24C VA: 0x127B24C
	public string get_AssumedRoleId() { }

	// RVA: 0x127B254 Offset: 0x127B254 VA: 0x127B254
	public void set_AssumedRoleId(string value) { }

	// RVA: 0x127B25C Offset: 0x127B25C VA: 0x127B25C
	internal bool IsSetAssumedRoleId() { }

	// RVA: 0x127B26C Offset: 0x127B26C VA: 0x127B26C
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumeRoleRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9440
{
	// Fields
	private Nullable<int> _durationSeconds; // 0x2C
	private string _externalId; // 0x38
	private string _policy; // 0x40
	private List<PolicyDescriptorType> _policyArns; // 0x48
	private string _roleArn; // 0x50
	private string _roleSessionName; // 0x58
	private string _serialNumber; // 0x60
	private List<Tag> _tags; // 0x68
	private string _tokenCode; // 0x70
	private List<string> _transitiveTagKeys; // 0x78

	// Properties
	[AWSProperty(Min = 900, Max = 43200)]
	public int DurationSeconds { get; set; }
	[AWSProperty(Min = 2, Max = 1224)]
	public string ExternalId { get; set; }
	[AWSProperty(Min = 1, Max = 2048)]
	public string Policy { get; set; }
	public List<PolicyDescriptorType> PolicyArns { get; set; }
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string RoleArn { get; set; }
	[AWSProperty(Required = True, Min = 2, Max = 64)]
	public string RoleSessionName { get; set; }
	[AWSProperty(Min = 9, Max = 256)]
	public string SerialNumber { get; set; }
	[AWSProperty(Max = 50)]
	public List<Tag> Tags { get; set; }
	[AWSProperty(Min = 6, Max = 6)]
	public string TokenCode { get; set; }
	[AWSProperty(Max = 50)]
	public List<string> TransitiveTagKeys { get; set; }

	// Methods

	// RVA: 0x127B274 Offset: 0x127B274 VA: 0x127B274
	public int get_DurationSeconds() { }

	// RVA: 0x1276D98 Offset: 0x1276D98 VA: 0x1276D98
	public void set_DurationSeconds(int value) { }

	// RVA: 0x127B2B4 Offset: 0x127B2B4 VA: 0x127B2B4
	internal bool IsSetDurationSeconds() { }

	// RVA: 0x127B2F4 Offset: 0x127B2F4 VA: 0x127B2F4
	public string get_ExternalId() { }

	// RVA: 0x127B2FC Offset: 0x127B2FC VA: 0x127B2FC
	public void set_ExternalId(string value) { }

	// RVA: 0x127B304 Offset: 0x127B304 VA: 0x127B304
	internal bool IsSetExternalId() { }

	// RVA: 0x127B314 Offset: 0x127B314 VA: 0x127B314
	public string get_Policy() { }

	// RVA: 0x127B31C Offset: 0x127B31C VA: 0x127B31C
	public void set_Policy(string value) { }

	// RVA: 0x127B324 Offset: 0x127B324 VA: 0x127B324
	internal bool IsSetPolicy() { }

	// RVA: 0x127B334 Offset: 0x127B334 VA: 0x127B334
	public List<PolicyDescriptorType> get_PolicyArns() { }

	// RVA: 0x127B33C Offset: 0x127B33C VA: 0x127B33C
	public void set_PolicyArns(List<PolicyDescriptorType> value) { }

	// RVA: 0x127B344 Offset: 0x127B344 VA: 0x127B344
	internal bool IsSetPolicyArns() { }

	// RVA: 0x127B3A4 Offset: 0x127B3A4 VA: 0x127B3A4
	public string get_RoleArn() { }

	// RVA: 0x127B3AC Offset: 0x127B3AC VA: 0x127B3AC
	public void set_RoleArn(string value) { }

	// RVA: 0x127B3B4 Offset: 0x127B3B4 VA: 0x127B3B4
	internal bool IsSetRoleArn() { }

	// RVA: 0x127B3C4 Offset: 0x127B3C4 VA: 0x127B3C4
	public string get_RoleSessionName() { }

	// RVA: 0x127B3CC Offset: 0x127B3CC VA: 0x127B3CC
	public void set_RoleSessionName(string value) { }

	// RVA: 0x127B3D4 Offset: 0x127B3D4 VA: 0x127B3D4
	internal bool IsSetRoleSessionName() { }

	// RVA: 0x127B3E4 Offset: 0x127B3E4 VA: 0x127B3E4
	public string get_SerialNumber() { }

	// RVA: 0x127B3EC Offset: 0x127B3EC VA: 0x127B3EC
	public void set_SerialNumber(string value) { }

	// RVA: 0x127B3F4 Offset: 0x127B3F4 VA: 0x127B3F4
	internal bool IsSetSerialNumber() { }

	// RVA: 0x127B404 Offset: 0x127B404 VA: 0x127B404
	public List<Tag> get_Tags() { }

	// RVA: 0x127B40C Offset: 0x127B40C VA: 0x127B40C
	public void set_Tags(List<Tag> value) { }

	// RVA: 0x127B414 Offset: 0x127B414 VA: 0x127B414
	internal bool IsSetTags() { }

	// RVA: 0x127B474 Offset: 0x127B474 VA: 0x127B474
	public string get_TokenCode() { }

	// RVA: 0x127B47C Offset: 0x127B47C VA: 0x127B47C
	public void set_TokenCode(string value) { }

	// RVA: 0x127B484 Offset: 0x127B484 VA: 0x127B484
	internal bool IsSetTokenCode() { }

	// RVA: 0x127B494 Offset: 0x127B494 VA: 0x127B494
	public List<string> get_TransitiveTagKeys() { }

	// RVA: 0x127B49C Offset: 0x127B49C VA: 0x127B49C
	public void set_TransitiveTagKeys(List<string> value) { }

	// RVA: 0x127B4A4 Offset: 0x127B4A4 VA: 0x127B4A4
	internal bool IsSetTransitiveTagKeys() { }

	// RVA: 0x1276C88 Offset: 0x1276C88 VA: 0x1276C88
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumeRoleResponse : AmazonWebServiceResponse // TypeDefIndex: 9441
{
	// Fields
	private AssumedRoleUser _assumedRoleUser; // 0x28
	private Credentials _credentials; // 0x30
	private Nullable<int> _packedPolicySize; // 0x38

	// Properties
	public AssumedRoleUser AssumedRoleUser { get; set; }
	public Credentials Credentials { get; set; }
	[AWSProperty(Min = 0)]
	public int PackedPolicySize { get; set; }

	// Methods

	// RVA: 0x127B504 Offset: 0x127B504 VA: 0x127B504
	public AssumedRoleUser get_AssumedRoleUser() { }

	// RVA: 0x127B50C Offset: 0x127B50C VA: 0x127B50C
	public void set_AssumedRoleUser(AssumedRoleUser value) { }

	// RVA: 0x127B514 Offset: 0x127B514 VA: 0x127B514
	internal bool IsSetAssumedRoleUser() { }

	// RVA: 0x127B524 Offset: 0x127B524 VA: 0x127B524
	public Credentials get_Credentials() { }

	// RVA: 0x127B52C Offset: 0x127B52C VA: 0x127B52C
	public void set_Credentials(Credentials value) { }

	// RVA: 0x127B534 Offset: 0x127B534 VA: 0x127B534
	internal bool IsSetCredentials() { }

	// RVA: 0x127B544 Offset: 0x127B544 VA: 0x127B544
	public int get_PackedPolicySize() { }

	// RVA: 0x127B584 Offset: 0x127B584 VA: 0x127B584
	public void set_PackedPolicySize(int value) { }

	// RVA: 0x127B5F8 Offset: 0x127B5F8 VA: 0x127B5F8
	internal bool IsSetPackedPolicySize() { }

	// RVA: 0x127B638 Offset: 0x127B638 VA: 0x127B638
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumeRoleWithSAMLRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9442
{
	// Fields
	private Nullable<int> _durationSeconds; // 0x2C
	private string _policy; // 0x38
	private List<PolicyDescriptorType> _policyArns; // 0x40
	private string _principalArn; // 0x48
	private string _roleArn; // 0x50
	private string _samlAssertion; // 0x58

	// Properties
	[AWSProperty(Min = 900, Max = 43200)]
	public int DurationSeconds { get; set; }
	[AWSProperty(Min = 1, Max = 2048)]
	public string Policy { get; set; }
	public List<PolicyDescriptorType> PolicyArns { get; set; }
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string PrincipalArn { get; set; }
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string RoleArn { get; set; }
	[AWSProperty(Required = True, Min = 4, Max = 100000)]
	public string SAMLAssertion { get; set; }

	// Methods

	// RVA: 0x127B640 Offset: 0x127B640 VA: 0x127B640
	public int get_DurationSeconds() { }

	// RVA: 0x127B680 Offset: 0x127B680 VA: 0x127B680
	public void set_DurationSeconds(int value) { }

	// RVA: 0x127B6F4 Offset: 0x127B6F4 VA: 0x127B6F4
	internal bool IsSetDurationSeconds() { }

	// RVA: 0x127B734 Offset: 0x127B734 VA: 0x127B734
	public string get_Policy() { }

	// RVA: 0x127B73C Offset: 0x127B73C VA: 0x127B73C
	public void set_Policy(string value) { }

	// RVA: 0x127B744 Offset: 0x127B744 VA: 0x127B744
	internal bool IsSetPolicy() { }

	// RVA: 0x127B754 Offset: 0x127B754 VA: 0x127B754
	public List<PolicyDescriptorType> get_PolicyArns() { }

	// RVA: 0x127B75C Offset: 0x127B75C VA: 0x127B75C
	public void set_PolicyArns(List<PolicyDescriptorType> value) { }

	// RVA: 0x127B764 Offset: 0x127B764 VA: 0x127B764
	internal bool IsSetPolicyArns() { }

	// RVA: 0x127B7C4 Offset: 0x127B7C4 VA: 0x127B7C4
	public string get_PrincipalArn() { }

	// RVA: 0x127B7CC Offset: 0x127B7CC VA: 0x127B7CC
	public void set_PrincipalArn(string value) { }

	// RVA: 0x127B7D4 Offset: 0x127B7D4 VA: 0x127B7D4
	internal bool IsSetPrincipalArn() { }

	// RVA: 0x127B7E4 Offset: 0x127B7E4 VA: 0x127B7E4
	public string get_RoleArn() { }

	// RVA: 0x127B7EC Offset: 0x127B7EC VA: 0x127B7EC
	public void set_RoleArn(string value) { }

	// RVA: 0x127B7F4 Offset: 0x127B7F4 VA: 0x127B7F4
	internal bool IsSetRoleArn() { }

	// RVA: 0x127B804 Offset: 0x127B804 VA: 0x127B804
	public string get_SAMLAssertion() { }

	// RVA: 0x127B80C Offset: 0x127B80C VA: 0x127B80C
	public void set_SAMLAssertion(string value) { }

	// RVA: 0x127B814 Offset: 0x127B814 VA: 0x127B814
	internal bool IsSetSAMLAssertion() { }

	// RVA: 0x127B824 Offset: 0x127B824 VA: 0x127B824
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumeRoleWithSAMLResponse : AmazonWebServiceResponse // TypeDefIndex: 9443
{
	// Fields
	private AssumedRoleUser _assumedRoleUser; // 0x28
	private string _audience; // 0x30
	private Credentials _credentials; // 0x38
	private string _issuer; // 0x40
	private string _nameQualifier; // 0x48
	private Nullable<int> _packedPolicySize; // 0x50
	private string _subject; // 0x58
	private string _subjectType; // 0x60

	// Properties
	public AssumedRoleUser AssumedRoleUser { get; set; }
	public string Audience { get; set; }
	public Credentials Credentials { get; set; }
	public string Issuer { get; set; }
	public string NameQualifier { get; set; }
	[AWSProperty(Min = 0)]
	public int PackedPolicySize { get; set; }
	public string Subject { get; set; }
	public string SubjectType { get; set; }

	// Methods

	// RVA: 0x127B8A4 Offset: 0x127B8A4 VA: 0x127B8A4
	public AssumedRoleUser get_AssumedRoleUser() { }

	// RVA: 0x127B8AC Offset: 0x127B8AC VA: 0x127B8AC
	public void set_AssumedRoleUser(AssumedRoleUser value) { }

	// RVA: 0x127B8B4 Offset: 0x127B8B4 VA: 0x127B8B4
	internal bool IsSetAssumedRoleUser() { }

	// RVA: 0x127B8C4 Offset: 0x127B8C4 VA: 0x127B8C4
	public string get_Audience() { }

	// RVA: 0x127B8CC Offset: 0x127B8CC VA: 0x127B8CC
	public void set_Audience(string value) { }

	// RVA: 0x127B8D4 Offset: 0x127B8D4 VA: 0x127B8D4
	internal bool IsSetAudience() { }

	// RVA: 0x127B8E4 Offset: 0x127B8E4 VA: 0x127B8E4
	public Credentials get_Credentials() { }

	// RVA: 0x127B8EC Offset: 0x127B8EC VA: 0x127B8EC
	public void set_Credentials(Credentials value) { }

	// RVA: 0x127B8F4 Offset: 0x127B8F4 VA: 0x127B8F4
	internal bool IsSetCredentials() { }

	// RVA: 0x127B904 Offset: 0x127B904 VA: 0x127B904
	public string get_Issuer() { }

	// RVA: 0x127B90C Offset: 0x127B90C VA: 0x127B90C
	public void set_Issuer(string value) { }

	// RVA: 0x127B914 Offset: 0x127B914 VA: 0x127B914
	internal bool IsSetIssuer() { }

	// RVA: 0x127B924 Offset: 0x127B924 VA: 0x127B924
	public string get_NameQualifier() { }

	// RVA: 0x127B92C Offset: 0x127B92C VA: 0x127B92C
	public void set_NameQualifier(string value) { }

	// RVA: 0x127B934 Offset: 0x127B934 VA: 0x127B934
	internal bool IsSetNameQualifier() { }

	// RVA: 0x127B944 Offset: 0x127B944 VA: 0x127B944
	public int get_PackedPolicySize() { }

	// RVA: 0x127B984 Offset: 0x127B984 VA: 0x127B984
	public void set_PackedPolicySize(int value) { }

	// RVA: 0x127B9F8 Offset: 0x127B9F8 VA: 0x127B9F8
	internal bool IsSetPackedPolicySize() { }

	// RVA: 0x127BA38 Offset: 0x127BA38 VA: 0x127BA38
	public string get_Subject() { }

	// RVA: 0x127BA40 Offset: 0x127BA40 VA: 0x127BA40
	public void set_Subject(string value) { }

	// RVA: 0x127BA48 Offset: 0x127BA48 VA: 0x127BA48
	internal bool IsSetSubject() { }

	// RVA: 0x127BA58 Offset: 0x127BA58 VA: 0x127BA58
	public string get_SubjectType() { }

	// RVA: 0x127BA60 Offset: 0x127BA60 VA: 0x127BA60
	public void set_SubjectType(string value) { }

	// RVA: 0x127BA68 Offset: 0x127BA68 VA: 0x127BA68
	internal bool IsSetSubjectType() { }

	// RVA: 0x127BA78 Offset: 0x127BA78 VA: 0x127BA78
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumeRoleWithWebIdentityRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9444
{
	// Fields
	private Nullable<int> _durationSeconds; // 0x2C
	private string _policy; // 0x38
	private List<PolicyDescriptorType> _policyArns; // 0x40
	private string _providerId; // 0x48
	private string _roleArn; // 0x50
	private string _roleSessionName; // 0x58
	private string _webIdentityToken; // 0x60

	// Properties
	[AWSProperty(Min = 900, Max = 43200)]
	public int DurationSeconds { get; set; }
	[AWSProperty(Min = 1, Max = 2048)]
	public string Policy { get; set; }
	public List<PolicyDescriptorType> PolicyArns { get; set; }
	[AWSProperty(Min = 4, Max = 2048)]
	public string ProviderId { get; set; }
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string RoleArn { get; set; }
	[AWSProperty(Required = True, Min = 2, Max = 64)]
	public string RoleSessionName { get; set; }
	[AWSProperty(Required = True, Min = 4, Max = 2048)]
	public string WebIdentityToken { get; set; }

	// Methods

	// RVA: 0x127BA80 Offset: 0x127BA80 VA: 0x127BA80
	public int get_DurationSeconds() { }

	// RVA: 0x127BAC0 Offset: 0x127BAC0 VA: 0x127BAC0
	public void set_DurationSeconds(int value) { }

	// RVA: 0x127BB34 Offset: 0x127BB34 VA: 0x127BB34
	internal bool IsSetDurationSeconds() { }

	// RVA: 0x127BB74 Offset: 0x127BB74 VA: 0x127BB74
	public string get_Policy() { }

	// RVA: 0x127BB7C Offset: 0x127BB7C VA: 0x127BB7C
	public void set_Policy(string value) { }

	// RVA: 0x127BB84 Offset: 0x127BB84 VA: 0x127BB84
	internal bool IsSetPolicy() { }

	// RVA: 0x127BB94 Offset: 0x127BB94 VA: 0x127BB94
	public List<PolicyDescriptorType> get_PolicyArns() { }

	// RVA: 0x127BB9C Offset: 0x127BB9C VA: 0x127BB9C
	public void set_PolicyArns(List<PolicyDescriptorType> value) { }

	// RVA: 0x127BBA4 Offset: 0x127BBA4 VA: 0x127BBA4
	internal bool IsSetPolicyArns() { }

	// RVA: 0x127BC04 Offset: 0x127BC04 VA: 0x127BC04
	public string get_ProviderId() { }

	// RVA: 0x127BC0C Offset: 0x127BC0C VA: 0x127BC0C
	public void set_ProviderId(string value) { }

	// RVA: 0x127BC14 Offset: 0x127BC14 VA: 0x127BC14
	internal bool IsSetProviderId() { }

	// RVA: 0x127BC24 Offset: 0x127BC24 VA: 0x127BC24
	public string get_RoleArn() { }

	// RVA: 0x127BC2C Offset: 0x127BC2C VA: 0x127BC2C
	public void set_RoleArn(string value) { }

	// RVA: 0x127BC34 Offset: 0x127BC34 VA: 0x127BC34
	internal bool IsSetRoleArn() { }

	// RVA: 0x127BC44 Offset: 0x127BC44 VA: 0x127BC44
	public string get_RoleSessionName() { }

	// RVA: 0x127BC4C Offset: 0x127BC4C VA: 0x127BC4C
	public void set_RoleSessionName(string value) { }

	// RVA: 0x127BC54 Offset: 0x127BC54 VA: 0x127BC54
	internal bool IsSetRoleSessionName() { }

	// RVA: 0x127BC64 Offset: 0x127BC64 VA: 0x127BC64
	public string get_WebIdentityToken() { }

	// RVA: 0x127BC6C Offset: 0x127BC6C VA: 0x127BC6C
	public void set_WebIdentityToken(string value) { }

	// RVA: 0x127BC74 Offset: 0x127BC74 VA: 0x127BC74
	internal bool IsSetWebIdentityToken() { }

	// RVA: 0x127BC84 Offset: 0x127BC84 VA: 0x127BC84
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class AssumeRoleWithWebIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9445
{
	// Fields
	private AssumedRoleUser _assumedRoleUser; // 0x28
	private string _audience; // 0x30
	private Credentials _credentials; // 0x38
	private Nullable<int> _packedPolicySize; // 0x40
	private string _provider; // 0x48
	private string _subjectFromWebIdentityToken; // 0x50

	// Properties
	public AssumedRoleUser AssumedRoleUser { get; set; }
	public string Audience { get; set; }
	public Credentials Credentials { get; set; }
	[AWSProperty(Min = 0)]
	public int PackedPolicySize { get; set; }
	public string Provider { get; set; }
	[AWSProperty(Min = 6, Max = 255)]
	public string SubjectFromWebIdentityToken { get; set; }

	// Methods

	// RVA: 0x127BD04 Offset: 0x127BD04 VA: 0x127BD04
	public AssumedRoleUser get_AssumedRoleUser() { }

	// RVA: 0x127BD0C Offset: 0x127BD0C VA: 0x127BD0C
	public void set_AssumedRoleUser(AssumedRoleUser value) { }

	// RVA: 0x127BD14 Offset: 0x127BD14 VA: 0x127BD14
	internal bool IsSetAssumedRoleUser() { }

	// RVA: 0x127BD24 Offset: 0x127BD24 VA: 0x127BD24
	public string get_Audience() { }

	// RVA: 0x127BD2C Offset: 0x127BD2C VA: 0x127BD2C
	public void set_Audience(string value) { }

	// RVA: 0x127BD34 Offset: 0x127BD34 VA: 0x127BD34
	internal bool IsSetAudience() { }

	// RVA: 0x127BD44 Offset: 0x127BD44 VA: 0x127BD44
	public Credentials get_Credentials() { }

	// RVA: 0x127BD4C Offset: 0x127BD4C VA: 0x127BD4C
	public void set_Credentials(Credentials value) { }

	// RVA: 0x127BD54 Offset: 0x127BD54 VA: 0x127BD54
	internal bool IsSetCredentials() { }

	// RVA: 0x127BD64 Offset: 0x127BD64 VA: 0x127BD64
	public int get_PackedPolicySize() { }

	// RVA: 0x127BDA4 Offset: 0x127BDA4 VA: 0x127BDA4
	public void set_PackedPolicySize(int value) { }

	// RVA: 0x127BE18 Offset: 0x127BE18 VA: 0x127BE18
	internal bool IsSetPackedPolicySize() { }

	// RVA: 0x127BE58 Offset: 0x127BE58 VA: 0x127BE58
	public string get_Provider() { }

	// RVA: 0x127BE60 Offset: 0x127BE60 VA: 0x127BE60
	public void set_Provider(string value) { }

	// RVA: 0x127BE68 Offset: 0x127BE68 VA: 0x127BE68
	internal bool IsSetProvider() { }

	// RVA: 0x127BE78 Offset: 0x127BE78 VA: 0x127BE78
	public string get_SubjectFromWebIdentityToken() { }

	// RVA: 0x127BE80 Offset: 0x127BE80 VA: 0x127BE80
	public void set_SubjectFromWebIdentityToken(string value) { }

	// RVA: 0x127BE88 Offset: 0x127BE88 VA: 0x127BE88
	internal bool IsSetSubjectFromWebIdentityToken() { }

	// RVA: 0x127BE98 Offset: 0x127BE98 VA: 0x127BE98
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class DecodeAuthorizationMessageRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9446
{
	// Fields
	private string _encodedMessage; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 10240)]
	public string EncodedMessage { get; set; }

	// Methods

	// RVA: 0x127BEA0 Offset: 0x127BEA0 VA: 0x127BEA0
	public string get_EncodedMessage() { }

	// RVA: 0x127BEA8 Offset: 0x127BEA8 VA: 0x127BEA8
	public void set_EncodedMessage(string value) { }

	// RVA: 0x127BEB0 Offset: 0x127BEB0 VA: 0x127BEB0
	internal bool IsSetEncodedMessage() { }

	// RVA: 0x127BEC0 Offset: 0x127BEC0 VA: 0x127BEC0
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class DecodeAuthorizationMessageResponse : AmazonWebServiceResponse // TypeDefIndex: 9447
{
	// Fields
	private string _decodedMessage; // 0x28

	// Properties
	public string DecodedMessage { get; set; }

	// Methods

	// RVA: 0x127BEC8 Offset: 0x127BEC8 VA: 0x127BEC8
	public string get_DecodedMessage() { }

	// RVA: 0x127BED0 Offset: 0x127BED0 VA: 0x127BED0
	public void set_DecodedMessage(string value) { }

	// RVA: 0x127BED8 Offset: 0x127BED8 VA: 0x127BED8
	internal bool IsSetDecodedMessage() { }

	// RVA: 0x127BEE8 Offset: 0x127BEE8 VA: 0x127BEE8
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class ExpiredTokenException : AmazonSecurityTokenServiceException // TypeDefIndex: 9448
{
	// Methods

	// RVA: 0x127BEF0 Offset: 0x127BEF0 VA: 0x127BEF0
	public void .ctor(string message) { }

	// RVA: 0x127BEF8 Offset: 0x127BEF8 VA: 0x127BEF8
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127BF00 Offset: 0x127BF00 VA: 0x127BF00
	public void .ctor(Exception innerException) { }

	// RVA: 0x127BF48 Offset: 0x127BF48 VA: 0x127BF48
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127BF50 Offset: 0x127BF50 VA: 0x127BF50
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127BF58 Offset: 0x127BF58 VA: 0x127BF58
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127BF60 Offset: 0x127BF60 VA: 0x127BF60 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
public class FederatedUser // TypeDefIndex: 9449
{
	// Fields
	private string _arn; // 0x10
	private string _federatedUserId; // 0x18

	// Properties
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string Arn { get; set; }
	[AWSProperty(Required = True, Min = 2, Max = 193)]
	public string FederatedUserId { get; set; }

	// Methods

	// RVA: 0x127BF68 Offset: 0x127BF68 VA: 0x127BF68
	public void .ctor() { }

	// RVA: 0x127BF70 Offset: 0x127BF70 VA: 0x127BF70
	public void .ctor(string federatedUserId, string arn) { }

	// RVA: 0x127BFA8 Offset: 0x127BFA8 VA: 0x127BFA8
	public string get_Arn() { }

	// RVA: 0x127BFB0 Offset: 0x127BFB0 VA: 0x127BFB0
	public void set_Arn(string value) { }

	// RVA: 0x127BFB8 Offset: 0x127BFB8 VA: 0x127BFB8
	internal bool IsSetArn() { }

	// RVA: 0x127BFC8 Offset: 0x127BFC8 VA: 0x127BFC8
	public string get_FederatedUserId() { }

	// RVA: 0x127BFD0 Offset: 0x127BFD0 VA: 0x127BFD0
	public void set_FederatedUserId(string value) { }

	// RVA: 0x127BFD8 Offset: 0x127BFD8 VA: 0x127BFD8
	internal bool IsSetFederatedUserId() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetAccessKeyInfoRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9450
{
	// Fields
	private string _accessKeyId; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 16, Max = 128)]
	public string AccessKeyId { get; set; }

	// Methods

	// RVA: 0x127BFE8 Offset: 0x127BFE8 VA: 0x127BFE8
	public string get_AccessKeyId() { }

	// RVA: 0x127BFF0 Offset: 0x127BFF0 VA: 0x127BFF0
	public void set_AccessKeyId(string value) { }

	// RVA: 0x127BFF8 Offset: 0x127BFF8 VA: 0x127BFF8
	internal bool IsSetAccessKeyId() { }

	// RVA: 0x127C008 Offset: 0x127C008 VA: 0x127C008
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetAccessKeyInfoResponse : AmazonWebServiceResponse // TypeDefIndex: 9451
{
	// Fields
	private string _account; // 0x28

	// Properties
	public string Account { get; set; }

	// Methods

	// RVA: 0x127C010 Offset: 0x127C010 VA: 0x127C010
	public string get_Account() { }

	// RVA: 0x127C018 Offset: 0x127C018 VA: 0x127C018
	public void set_Account(string value) { }

	// RVA: 0x127C020 Offset: 0x127C020 VA: 0x127C020
	internal bool IsSetAccount() { }

	// RVA: 0x127C030 Offset: 0x127C030 VA: 0x127C030
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetCallerIdentityRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9452
{
	// Methods

	// RVA: 0x127C038 Offset: 0x127C038 VA: 0x127C038
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetCallerIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9453
{
	// Fields
	private string _account; // 0x28
	private string _arn; // 0x30
	private string _userId; // 0x38

	// Properties
	public string Account { get; set; }
	[AWSProperty(Min = 20, Max = 2048)]
	public string Arn { get; set; }
	public string UserId { get; set; }

	// Methods

	// RVA: 0x127C040 Offset: 0x127C040 VA: 0x127C040
	public string get_Account() { }

	// RVA: 0x127C048 Offset: 0x127C048 VA: 0x127C048
	public void set_Account(string value) { }

	// RVA: 0x127C050 Offset: 0x127C050 VA: 0x127C050
	internal bool IsSetAccount() { }

	// RVA: 0x127C060 Offset: 0x127C060 VA: 0x127C060
	public string get_Arn() { }

	// RVA: 0x127C068 Offset: 0x127C068 VA: 0x127C068
	public void set_Arn(string value) { }

	// RVA: 0x127C070 Offset: 0x127C070 VA: 0x127C070
	internal bool IsSetArn() { }

	// RVA: 0x127C080 Offset: 0x127C080 VA: 0x127C080
	public string get_UserId() { }

	// RVA: 0x127C088 Offset: 0x127C088 VA: 0x127C088
	public void set_UserId(string value) { }

	// RVA: 0x127C090 Offset: 0x127C090 VA: 0x127C090
	internal bool IsSetUserId() { }

	// RVA: 0x127C0A0 Offset: 0x127C0A0 VA: 0x127C0A0
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetFederationTokenRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9454
{
	// Fields
	private Nullable<int> _durationSeconds; // 0x2C
	private string _name; // 0x38
	private string _policy; // 0x40
	private List<PolicyDescriptorType> _policyArns; // 0x48
	private List<Tag> _tags; // 0x50

	// Properties
	[AWSProperty(Min = 900, Max = 129600)]
	public int DurationSeconds { get; set; }
	[AWSProperty(Required = True, Min = 2, Max = 32)]
	public string Name { get; set; }
	[AWSProperty(Min = 1, Max = 2048)]
	public string Policy { get; set; }
	public List<PolicyDescriptorType> PolicyArns { get; set; }
	[AWSProperty(Max = 50)]
	public List<Tag> Tags { get; set; }

	// Methods

	// RVA: 0x127C0A8 Offset: 0x127C0A8 VA: 0x127C0A8
	public void .ctor() { }

	// RVA: 0x127C170 Offset: 0x127C170 VA: 0x127C170
	public void .ctor(string name) { }

	// RVA: 0x127C24C Offset: 0x127C24C VA: 0x127C24C
	public int get_DurationSeconds() { }

	// RVA: 0x127C28C Offset: 0x127C28C VA: 0x127C28C
	public void set_DurationSeconds(int value) { }

	// RVA: 0x127C300 Offset: 0x127C300 VA: 0x127C300
	internal bool IsSetDurationSeconds() { }

	// RVA: 0x127C340 Offset: 0x127C340 VA: 0x127C340
	public string get_Name() { }

	// RVA: 0x127C348 Offset: 0x127C348 VA: 0x127C348
	public void set_Name(string value) { }

	// RVA: 0x127C350 Offset: 0x127C350 VA: 0x127C350
	internal bool IsSetName() { }

	// RVA: 0x127C360 Offset: 0x127C360 VA: 0x127C360
	public string get_Policy() { }

	// RVA: 0x127C368 Offset: 0x127C368 VA: 0x127C368
	public void set_Policy(string value) { }

	// RVA: 0x127C370 Offset: 0x127C370 VA: 0x127C370
	internal bool IsSetPolicy() { }

	// RVA: 0x127C380 Offset: 0x127C380 VA: 0x127C380
	public List<PolicyDescriptorType> get_PolicyArns() { }

	// RVA: 0x127C388 Offset: 0x127C388 VA: 0x127C388
	public void set_PolicyArns(List<PolicyDescriptorType> value) { }

	// RVA: 0x127C390 Offset: 0x127C390 VA: 0x127C390
	internal bool IsSetPolicyArns() { }

	// RVA: 0x127C3F0 Offset: 0x127C3F0 VA: 0x127C3F0
	public List<Tag> get_Tags() { }

	// RVA: 0x127C3F8 Offset: 0x127C3F8 VA: 0x127C3F8
	public void set_Tags(List<Tag> value) { }

	// RVA: 0x127C400 Offset: 0x127C400 VA: 0x127C400
	internal bool IsSetTags() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetFederationTokenResponse : AmazonWebServiceResponse // TypeDefIndex: 9455
{
	// Fields
	private Credentials _credentials; // 0x28
	private FederatedUser _federatedUser; // 0x30
	private Nullable<int> _packedPolicySize; // 0x38

	// Properties
	public Credentials Credentials { get; set; }
	public FederatedUser FederatedUser { get; set; }
	[AWSProperty(Min = 0)]
	public int PackedPolicySize { get; set; }

	// Methods

	// RVA: 0x127C460 Offset: 0x127C460 VA: 0x127C460
	public Credentials get_Credentials() { }

	// RVA: 0x127C468 Offset: 0x127C468 VA: 0x127C468
	public void set_Credentials(Credentials value) { }

	// RVA: 0x127C470 Offset: 0x127C470 VA: 0x127C470
	internal bool IsSetCredentials() { }

	// RVA: 0x127C480 Offset: 0x127C480 VA: 0x127C480
	public FederatedUser get_FederatedUser() { }

	// RVA: 0x127C488 Offset: 0x127C488 VA: 0x127C488
	public void set_FederatedUser(FederatedUser value) { }

	// RVA: 0x127C490 Offset: 0x127C490 VA: 0x127C490
	internal bool IsSetFederatedUser() { }

	// RVA: 0x127C4A0 Offset: 0x127C4A0 VA: 0x127C4A0
	public int get_PackedPolicySize() { }

	// RVA: 0x127C4E0 Offset: 0x127C4E0 VA: 0x127C4E0
	public void set_PackedPolicySize(int value) { }

	// RVA: 0x127C554 Offset: 0x127C554 VA: 0x127C554
	internal bool IsSetPackedPolicySize() { }

	// RVA: 0x127C594 Offset: 0x127C594 VA: 0x127C594
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetSessionTokenRequest : AmazonSecurityTokenServiceRequest // TypeDefIndex: 9456
{
	// Fields
	private Nullable<int> _durationSeconds; // 0x2C
	private string _serialNumber; // 0x38
	private string _tokenCode; // 0x40

	// Properties
	[AWSProperty(Min = 900, Max = 129600)]
	public int DurationSeconds { get; set; }
	[AWSProperty(Min = 9, Max = 256)]
	public string SerialNumber { get; set; }
	[AWSProperty(Min = 6, Max = 6)]
	public string TokenCode { get; set; }

	// Methods

	// RVA: 0x1279358 Offset: 0x1279358 VA: 0x1279358
	public void .ctor() { }

	// RVA: 0x127C59C Offset: 0x127C59C VA: 0x127C59C
	public int get_DurationSeconds() { }

	// RVA: 0x127C5DC Offset: 0x127C5DC VA: 0x127C5DC
	public void set_DurationSeconds(int value) { }

	// RVA: 0x127C650 Offset: 0x127C650 VA: 0x127C650
	internal bool IsSetDurationSeconds() { }

	// RVA: 0x127C690 Offset: 0x127C690 VA: 0x127C690
	public string get_SerialNumber() { }

	// RVA: 0x127C698 Offset: 0x127C698 VA: 0x127C698
	public void set_SerialNumber(string value) { }

	// RVA: 0x127C6A0 Offset: 0x127C6A0 VA: 0x127C6A0
	internal bool IsSetSerialNumber() { }

	// RVA: 0x127C6B0 Offset: 0x127C6B0 VA: 0x127C6B0
	public string get_TokenCode() { }

	// RVA: 0x127C6B8 Offset: 0x127C6B8 VA: 0x127C6B8
	public void set_TokenCode(string value) { }

	// RVA: 0x127C6C0 Offset: 0x127C6C0 VA: 0x127C6C0
	internal bool IsSetTokenCode() { }
}

// Namespace: Amazon.SecurityToken.Model
public class GetSessionTokenResponse : AmazonWebServiceResponse // TypeDefIndex: 9457
{
	// Fields
	private Credentials _credentials; // 0x28

	// Properties
	public Credentials Credentials { get; set; }

	// Methods

	// RVA: 0x127C6D0 Offset: 0x127C6D0 VA: 0x127C6D0
	public Credentials get_Credentials() { }

	// RVA: 0x127C6D8 Offset: 0x127C6D8 VA: 0x127C6D8
	public void set_Credentials(Credentials value) { }

	// RVA: 0x127C6E0 Offset: 0x127C6E0 VA: 0x127C6E0
	internal bool IsSetCredentials() { }

	// RVA: 0x127C6F0 Offset: 0x127C6F0 VA: 0x127C6F0
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class IDPCommunicationErrorException : AmazonSecurityTokenServiceException // TypeDefIndex: 9458
{
	// Methods

	// RVA: 0x127C6F8 Offset: 0x127C6F8 VA: 0x127C6F8
	public void .ctor(string message) { }

	// RVA: 0x127C700 Offset: 0x127C700 VA: 0x127C700
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127C708 Offset: 0x127C708 VA: 0x127C708
	public void .ctor(Exception innerException) { }

	// RVA: 0x127C750 Offset: 0x127C750 VA: 0x127C750
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C758 Offset: 0x127C758 VA: 0x127C758
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C760 Offset: 0x127C760 VA: 0x127C760
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127C768 Offset: 0x127C768 VA: 0x127C768 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class IDPRejectedClaimException : AmazonSecurityTokenServiceException // TypeDefIndex: 9459
{
	// Methods

	// RVA: 0x127C770 Offset: 0x127C770 VA: 0x127C770
	public void .ctor(string message) { }

	// RVA: 0x127C778 Offset: 0x127C778 VA: 0x127C778
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127C780 Offset: 0x127C780 VA: 0x127C780
	public void .ctor(Exception innerException) { }

	// RVA: 0x127C7C8 Offset: 0x127C7C8 VA: 0x127C7C8
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C7D0 Offset: 0x127C7D0 VA: 0x127C7D0
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C7D8 Offset: 0x127C7D8 VA: 0x127C7D8
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127C7E0 Offset: 0x127C7E0 VA: 0x127C7E0 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class InvalidAuthorizationMessageException : AmazonSecurityTokenServiceException // TypeDefIndex: 9460
{
	// Methods

	// RVA: 0x127C7E8 Offset: 0x127C7E8 VA: 0x127C7E8
	public void .ctor(string message) { }

	// RVA: 0x127C7F0 Offset: 0x127C7F0 VA: 0x127C7F0
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127C7F8 Offset: 0x127C7F8 VA: 0x127C7F8
	public void .ctor(Exception innerException) { }

	// RVA: 0x127C840 Offset: 0x127C840 VA: 0x127C840
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C848 Offset: 0x127C848 VA: 0x127C848
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C850 Offset: 0x127C850 VA: 0x127C850
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127C858 Offset: 0x127C858 VA: 0x127C858 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class InvalidIdentityTokenException : AmazonSecurityTokenServiceException // TypeDefIndex: 9461
{
	// Methods

	// RVA: 0x127C860 Offset: 0x127C860 VA: 0x127C860
	public void .ctor(string message) { }

	// RVA: 0x127C868 Offset: 0x127C868 VA: 0x127C868
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127C870 Offset: 0x127C870 VA: 0x127C870
	public void .ctor(Exception innerException) { }

	// RVA: 0x127C8B8 Offset: 0x127C8B8 VA: 0x127C8B8
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C8C0 Offset: 0x127C8C0 VA: 0x127C8C0
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C8C8 Offset: 0x127C8C8 VA: 0x127C8C8
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127C8D0 Offset: 0x127C8D0 VA: 0x127C8D0 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class MalformedPolicyDocumentException : AmazonSecurityTokenServiceException // TypeDefIndex: 9462
{
	// Methods

	// RVA: 0x127C8D8 Offset: 0x127C8D8 VA: 0x127C8D8
	public void .ctor(string message) { }

	// RVA: 0x127C8E0 Offset: 0x127C8E0 VA: 0x127C8E0
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127C8E8 Offset: 0x127C8E8 VA: 0x127C8E8
	public void .ctor(Exception innerException) { }

	// RVA: 0x127C930 Offset: 0x127C930 VA: 0x127C930
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C938 Offset: 0x127C938 VA: 0x127C938
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C940 Offset: 0x127C940 VA: 0x127C940
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127C948 Offset: 0x127C948 VA: 0x127C948 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class PackedPolicyTooLargeException : AmazonSecurityTokenServiceException // TypeDefIndex: 9463
{
	// Methods

	// RVA: 0x127C950 Offset: 0x127C950 VA: 0x127C950
	public void .ctor(string message) { }

	// RVA: 0x127C958 Offset: 0x127C958 VA: 0x127C958
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127C960 Offset: 0x127C960 VA: 0x127C960
	public void .ctor(Exception innerException) { }

	// RVA: 0x127C9A8 Offset: 0x127C9A8 VA: 0x127C9A8
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C9B0 Offset: 0x127C9B0 VA: 0x127C9B0
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127C9B8 Offset: 0x127C9B8 VA: 0x127C9B8
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127C9C0 Offset: 0x127C9C0 VA: 0x127C9C0 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
public class PolicyDescriptorType // TypeDefIndex: 9464
{
	// Fields
	private string _arn; // 0x10

	// Properties
	[AWSProperty(Min = 20, Max = 2048)]
	public string Arn { get; set; }

	// Methods

	// RVA: 0x127C9C8 Offset: 0x127C9C8 VA: 0x127C9C8
	public string get_Arn() { }

	// RVA: 0x127C9D0 Offset: 0x127C9D0 VA: 0x127C9D0
	public void set_Arn(string value) { }

	// RVA: 0x127C9D8 Offset: 0x127C9D8 VA: 0x127C9D8
	internal bool IsSetArn() { }

	// RVA: 0x127C9E8 Offset: 0x127C9E8 VA: 0x127C9E8
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model
[Serializable]
public class RegionDisabledException : AmazonSecurityTokenServiceException // TypeDefIndex: 9465
{
	// Methods

	// RVA: 0x127C9F0 Offset: 0x127C9F0 VA: 0x127C9F0
	public void .ctor(string message) { }

	// RVA: 0x127C9F8 Offset: 0x127C9F8 VA: 0x127C9F8
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x127CA00 Offset: 0x127CA00 VA: 0x127CA00
	public void .ctor(Exception innerException) { }

	// RVA: 0x127CA48 Offset: 0x127CA48 VA: 0x127CA48
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127CA50 Offset: 0x127CA50 VA: 0x127CA50
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x127CA58 Offset: 0x127CA58 VA: 0x127CA58
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x127CA60 Offset: 0x127CA60 VA: 0x127CA60 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SecurityToken.Model
public class Tag // TypeDefIndex: 9466
{
	// Fields
	private string _key; // 0x10
	private string _value; // 0x18

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string Key { get; set; }
	[AWSProperty(Required = True, Min = 0, Max = 256)]
	public string Value { get; set; }

	// Methods

	// RVA: 0x127CA68 Offset: 0x127CA68 VA: 0x127CA68
	public string get_Key() { }

	// RVA: 0x127CA70 Offset: 0x127CA70 VA: 0x127CA70
	public void set_Key(string value) { }

	// RVA: 0x127CA78 Offset: 0x127CA78 VA: 0x127CA78
	internal bool IsSetKey() { }

	// RVA: 0x127CA88 Offset: 0x127CA88 VA: 0x127CA88
	public string get_Value() { }

	// RVA: 0x127CA90 Offset: 0x127CA90 VA: 0x127CA90
	public void set_Value(string value) { }

	// RVA: 0x127CA98 Offset: 0x127CA98 VA: 0x127CA98
	internal bool IsSetValue() { }

	// RVA: 0x127CAA8 Offset: 0x127CAA8 VA: 0x127CAA8
	public void .ctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumedRoleUserUnmarshaller : IUnmarshaller<AssumedRoleUser, XmlUnmarshallerContext>, IUnmarshaller<AssumedRoleUser, JsonUnmarshallerContext> // TypeDefIndex: 9467
{
	// Fields
	private static AssumedRoleUserUnmarshaller _instance; // 0x0

	// Properties
	public static AssumedRoleUserUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x127CAB0 Offset: 0x127CAB0 VA: 0x127CAB0 Slot: 4
	public AssumedRoleUser Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x127CD54 Offset: 0x127CD54 VA: 0x127CD54 Slot: 5
	public AssumedRoleUser Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x127CD5C Offset: 0x127CD5C VA: 0x127CD5C
	public static AssumedRoleUserUnmarshaller get_Instance() { }

	// RVA: 0x127CDD8 Offset: 0x127CDD8 VA: 0x127CDD8
	public void .ctor() { }

	// RVA: 0x127CDE0 Offset: 0x127CDE0 VA: 0x127CDE0
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumeRoleRequestMarshaller : IMarshaller<IRequest, AssumeRoleRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9468
{
	// Fields
	private static AssumeRoleRequestMarshaller _instance; // 0x0

	// Properties
	public static AssumeRoleRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x127CE40 Offset: 0x127CE40 VA: 0x127CE40 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x127CEC0 Offset: 0x127CEC0 VA: 0x127CEC0 Slot: 4
	public IRequest Marshall(AssumeRoleRequest publicRequest) { }

	// RVA: 0x127E4F4 Offset: 0x127E4F4 VA: 0x127E4F4
	internal static AssumeRoleRequestMarshaller GetInstance() { }

	// RVA: 0x127E570 Offset: 0x127E570 VA: 0x127E570
	public static AssumeRoleRequestMarshaller get_Instance() { }

	// RVA: 0x127E5EC Offset: 0x127E5EC VA: 0x127E5EC
	public void .ctor() { }

	// RVA: 0x127E5F4 Offset: 0x127E5F4 VA: 0x127E5F4
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumeRoleResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9469
{
	// Fields
	private static AssumeRoleResponseUnmarshaller _instance; // 0x0

	// Properties
	public static AssumeRoleResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x127E654 Offset: 0x127E654 VA: 0x127E654 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x127E864 Offset: 0x127E864 VA: 0x127E864
	private static void UnmarshallResult(XmlUnmarshallerContext context, AssumeRoleResponse response) { }

	// RVA: 0x127F080 Offset: 0x127F080 VA: 0x127F080 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x127F970 Offset: 0x127F970 VA: 0x127F970
	internal static AssumeRoleResponseUnmarshaller GetInstance() { }

	// RVA: 0x127F9EC Offset: 0x127F9EC VA: 0x127F9EC
	public static AssumeRoleResponseUnmarshaller get_Instance() { }

	// RVA: 0x127FA68 Offset: 0x127FA68 VA: 0x127FA68
	public void .ctor() { }

	// RVA: 0x127FA70 Offset: 0x127FA70 VA: 0x127FA70
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumeRoleWithSAMLRequestMarshaller : IMarshaller<IRequest, AssumeRoleWithSAMLRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9470
{
	// Fields
	private static AssumeRoleWithSAMLRequestMarshaller _instance; // 0x0

	// Properties
	public static AssumeRoleWithSAMLRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x127FAD0 Offset: 0x127FAD0 VA: 0x127FAD0 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x127FB50 Offset: 0x127FB50 VA: 0x127FB50 Slot: 4
	public IRequest Marshall(AssumeRoleWithSAMLRequest publicRequest) { }

	// RVA: 0x1280820 Offset: 0x1280820 VA: 0x1280820
	internal static AssumeRoleWithSAMLRequestMarshaller GetInstance() { }

	// RVA: 0x128089C Offset: 0x128089C VA: 0x128089C
	public static AssumeRoleWithSAMLRequestMarshaller get_Instance() { }

	// RVA: 0x1280918 Offset: 0x1280918 VA: 0x1280918
	public void .ctor() { }

	// RVA: 0x1280920 Offset: 0x1280920 VA: 0x1280920
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumeRoleWithSAMLResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9471
{
	// Fields
	private static AssumeRoleWithSAMLResponseUnmarshaller _instance; // 0x0

	// Properties
	public static AssumeRoleWithSAMLResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1280980 Offset: 0x1280980 VA: 0x1280980 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1280B90 Offset: 0x1280B90 VA: 0x1280B90
	private static void UnmarshallResult(XmlUnmarshallerContext context, AssumeRoleWithSAMLResponse response) { }

	// RVA: 0x12812E8 Offset: 0x12812E8 VA: 0x12812E8 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1281E00 Offset: 0x1281E00 VA: 0x1281E00
	internal static AssumeRoleWithSAMLResponseUnmarshaller GetInstance() { }

	// RVA: 0x1281E7C Offset: 0x1281E7C VA: 0x1281E7C
	public static AssumeRoleWithSAMLResponseUnmarshaller get_Instance() { }

	// RVA: 0x1281EF8 Offset: 0x1281EF8 VA: 0x1281EF8
	public void .ctor() { }

	// RVA: 0x1281F00 Offset: 0x1281F00 VA: 0x1281F00
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumeRoleWithWebIdentityRequestMarshaller : IMarshaller<IRequest, AssumeRoleWithWebIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9472
{
	// Fields
	private static AssumeRoleWithWebIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static AssumeRoleWithWebIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1281F60 Offset: 0x1281F60 VA: 0x1281F60 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1281FE0 Offset: 0x1281FE0 VA: 0x1281FE0 Slot: 4
	public IRequest Marshall(AssumeRoleWithWebIdentityRequest publicRequest) { }

	// RVA: 0x1282DEC Offset: 0x1282DEC VA: 0x1282DEC
	internal static AssumeRoleWithWebIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x1282E68 Offset: 0x1282E68 VA: 0x1282E68
	public static AssumeRoleWithWebIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x1282EE4 Offset: 0x1282EE4 VA: 0x1282EE4
	public void .ctor() { }

	// RVA: 0x1282EEC Offset: 0x1282EEC VA: 0x1282EEC
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class AssumeRoleWithWebIdentityResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9473
{
	// Fields
	private static AssumeRoleWithWebIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static AssumeRoleWithWebIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1282F4C Offset: 0x1282F4C VA: 0x1282F4C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128315C Offset: 0x128315C VA: 0x128315C
	private static void UnmarshallResult(XmlUnmarshallerContext context, AssumeRoleWithWebIdentityResponse response) { }

	// RVA: 0x1283780 Offset: 0x1283780 VA: 0x1283780 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1284118 Offset: 0x1284118 VA: 0x1284118
	internal static AssumeRoleWithWebIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x1284194 Offset: 0x1284194 VA: 0x1284194
	public static AssumeRoleWithWebIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x1284210 Offset: 0x1284210 VA: 0x1284210
	public void .ctor() { }

	// RVA: 0x1284218 Offset: 0x1284218 VA: 0x1284218
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class CredentialsUnmarshaller : IUnmarshaller<Credentials, XmlUnmarshallerContext>, IUnmarshaller<Credentials, JsonUnmarshallerContext> // TypeDefIndex: 9474
{
	// Fields
	private static CredentialsUnmarshaller _instance; // 0x0

	// Properties
	public static CredentialsUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x127EBF8 Offset: 0x127EBF8 VA: 0x127EBF8 Slot: 4
	public Credentials Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1284278 Offset: 0x1284278 VA: 0x1284278 Slot: 5
	public Credentials Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1284280 Offset: 0x1284280 VA: 0x1284280
	public static CredentialsUnmarshaller get_Instance() { }

	// RVA: 0x12842FC Offset: 0x12842FC VA: 0x12842FC
	public void .ctor() { }

	// RVA: 0x1284304 Offset: 0x1284304 VA: 0x1284304
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class DecodeAuthorizationMessageRequestMarshaller : IMarshaller<IRequest, DecodeAuthorizationMessageRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9475
{
	// Fields
	private static DecodeAuthorizationMessageRequestMarshaller _instance; // 0x0

	// Properties
	public static DecodeAuthorizationMessageRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1284364 Offset: 0x1284364 VA: 0x1284364 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x12843E4 Offset: 0x12843E4 VA: 0x12843E4 Slot: 4
	public IRequest Marshall(DecodeAuthorizationMessageRequest publicRequest) { }

	// RVA: 0x1284838 Offset: 0x1284838 VA: 0x1284838
	internal static DecodeAuthorizationMessageRequestMarshaller GetInstance() { }

	// RVA: 0x12848B4 Offset: 0x12848B4 VA: 0x12848B4
	public static DecodeAuthorizationMessageRequestMarshaller get_Instance() { }

	// RVA: 0x1284930 Offset: 0x1284930 VA: 0x1284930
	public void .ctor() { }

	// RVA: 0x1284938 Offset: 0x1284938 VA: 0x1284938
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class DecodeAuthorizationMessageResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9476
{
	// Fields
	private static DecodeAuthorizationMessageResponseUnmarshaller _instance; // 0x0

	// Properties
	public static DecodeAuthorizationMessageResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1284998 Offset: 0x1284998 VA: 0x1284998 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1284BA8 Offset: 0x1284BA8 VA: 0x1284BA8
	private static void UnmarshallResult(XmlUnmarshallerContext context, DecodeAuthorizationMessageResponse response) { }

	// RVA: 0x1284D44 Offset: 0x1284D44 VA: 0x1284D44 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x128528C Offset: 0x128528C VA: 0x128528C
	internal static DecodeAuthorizationMessageResponseUnmarshaller GetInstance() { }

	// RVA: 0x1285308 Offset: 0x1285308 VA: 0x1285308
	public static DecodeAuthorizationMessageResponseUnmarshaller get_Instance() { }

	// RVA: 0x1285384 Offset: 0x1285384 VA: 0x1285384
	public void .ctor() { }

	// RVA: 0x128538C Offset: 0x128538C VA: 0x128538C
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class ExpiredTokenExceptionUnmarshaller : IErrorResponseUnmarshaller<ExpiredTokenException, XmlUnmarshallerContext>, IUnmarshaller<ExpiredTokenException, XmlUnmarshallerContext> // TypeDefIndex: 9477
{
	// Fields
	private static ExpiredTokenExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static ExpiredTokenExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x12853EC Offset: 0x12853EC VA: 0x12853EC Slot: 5
	public ExpiredTokenException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1281AAC Offset: 0x1281AAC VA: 0x1281AAC Slot: 4
	public ExpiredTokenException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1285454 Offset: 0x1285454 VA: 0x1285454
	public static ExpiredTokenExceptionUnmarshaller get_Instance() { }

	// RVA: 0x12854D0 Offset: 0x12854D0 VA: 0x12854D0
	public void .ctor() { }

	// RVA: 0x12854D8 Offset: 0x12854D8 VA: 0x12854D8
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class FederatedUserUnmarshaller : IUnmarshaller<FederatedUser, XmlUnmarshallerContext>, IUnmarshaller<FederatedUser, JsonUnmarshallerContext> // TypeDefIndex: 9478
{
	// Fields
	private static FederatedUserUnmarshaller _instance; // 0x0

	// Properties
	public static FederatedUserUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1285538 Offset: 0x1285538 VA: 0x1285538 Slot: 4
	public FederatedUser Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x12857DC Offset: 0x12857DC VA: 0x12857DC Slot: 5
	public FederatedUser Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x12857E4 Offset: 0x12857E4 VA: 0x12857E4
	public static FederatedUserUnmarshaller get_Instance() { }

	// RVA: 0x1285860 Offset: 0x1285860 VA: 0x1285860
	public void .ctor() { }

	// RVA: 0x1285868 Offset: 0x1285868 VA: 0x1285868
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetAccessKeyInfoRequestMarshaller : IMarshaller<IRequest, GetAccessKeyInfoRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9479
{
	// Fields
	private static GetAccessKeyInfoRequestMarshaller _instance; // 0x0

	// Properties
	public static GetAccessKeyInfoRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x12858C8 Offset: 0x12858C8 VA: 0x12858C8 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1285948 Offset: 0x1285948 VA: 0x1285948 Slot: 4
	public IRequest Marshall(GetAccessKeyInfoRequest publicRequest) { }

	// RVA: 0x1285D9C Offset: 0x1285D9C VA: 0x1285D9C
	internal static GetAccessKeyInfoRequestMarshaller GetInstance() { }

	// RVA: 0x1285E18 Offset: 0x1285E18 VA: 0x1285E18
	public static GetAccessKeyInfoRequestMarshaller get_Instance() { }

	// RVA: 0x1285E94 Offset: 0x1285E94 VA: 0x1285E94
	public void .ctor() { }

	// RVA: 0x1285E9C Offset: 0x1285E9C VA: 0x1285E9C
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetAccessKeyInfoResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9480
{
	// Fields
	private static GetAccessKeyInfoResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetAccessKeyInfoResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1285EFC Offset: 0x1285EFC VA: 0x1285EFC Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128610C Offset: 0x128610C VA: 0x128610C
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetAccessKeyInfoResponse response) { }

	// RVA: 0x12862A8 Offset: 0x12862A8 VA: 0x12862A8 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1286538 Offset: 0x1286538 VA: 0x1286538
	internal static GetAccessKeyInfoResponseUnmarshaller GetInstance() { }

	// RVA: 0x12865B4 Offset: 0x12865B4 VA: 0x12865B4
	public static GetAccessKeyInfoResponseUnmarshaller get_Instance() { }

	// RVA: 0x1286630 Offset: 0x1286630 VA: 0x1286630
	public void .ctor() { }

	// RVA: 0x1286638 Offset: 0x1286638 VA: 0x1286638
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetCallerIdentityRequestMarshaller : IMarshaller<IRequest, GetCallerIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9481
{
	// Fields
	private static GetCallerIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static GetCallerIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1286698 Offset: 0x1286698 VA: 0x1286698 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1286718 Offset: 0x1286718 VA: 0x1286718 Slot: 4
	public IRequest Marshall(GetCallerIdentityRequest publicRequest) { }

	// RVA: 0x1286A0C Offset: 0x1286A0C VA: 0x1286A0C
	internal static GetCallerIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x1286A88 Offset: 0x1286A88 VA: 0x1286A88
	public static GetCallerIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x1286B04 Offset: 0x1286B04 VA: 0x1286B04
	public void .ctor() { }

	// RVA: 0x1286B0C Offset: 0x1286B0C VA: 0x1286B0C
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetCallerIdentityResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9482
{
	// Fields
	private static GetCallerIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetCallerIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1286B6C Offset: 0x1286B6C VA: 0x1286B6C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1286D7C Offset: 0x1286D7C VA: 0x1286D7C
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetCallerIdentityResponse response) { }

	// RVA: 0x1287074 Offset: 0x1287074 VA: 0x1287074 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1287304 Offset: 0x1287304 VA: 0x1287304
	internal static GetCallerIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x1287380 Offset: 0x1287380 VA: 0x1287380
	public static GetCallerIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x12873FC Offset: 0x12873FC VA: 0x12873FC
	public void .ctor() { }

	// RVA: 0x1287404 Offset: 0x1287404 VA: 0x1287404
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetFederationTokenRequestMarshaller : IMarshaller<IRequest, GetFederationTokenRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9483
{
	// Fields
	private static GetFederationTokenRequestMarshaller _instance; // 0x0

	// Properties
	public static GetFederationTokenRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1287464 Offset: 0x1287464 VA: 0x1287464 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x12874E4 Offset: 0x12874E4 VA: 0x12874E4 Slot: 4
	public IRequest Marshall(GetFederationTokenRequest publicRequest) { }

	// RVA: 0x1288388 Offset: 0x1288388 VA: 0x1288388
	internal static GetFederationTokenRequestMarshaller GetInstance() { }

	// RVA: 0x1288404 Offset: 0x1288404 VA: 0x1288404
	public static GetFederationTokenRequestMarshaller get_Instance() { }

	// RVA: 0x1288480 Offset: 0x1288480 VA: 0x1288480
	public void .ctor() { }

	// RVA: 0x1288488 Offset: 0x1288488 VA: 0x1288488
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetFederationTokenResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9484
{
	// Fields
	private static GetFederationTokenResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetFederationTokenResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x12884E8 Offset: 0x12884E8 VA: 0x12884E8 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x12886F8 Offset: 0x12886F8 VA: 0x12886F8
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetFederationTokenResponse response) { }

	// RVA: 0x1288A8C Offset: 0x1288A8C VA: 0x1288A8C Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1289028 Offset: 0x1289028 VA: 0x1289028
	internal static GetFederationTokenResponseUnmarshaller GetInstance() { }

	// RVA: 0x12890A4 Offset: 0x12890A4 VA: 0x12890A4
	public static GetFederationTokenResponseUnmarshaller get_Instance() { }

	// RVA: 0x1289120 Offset: 0x1289120 VA: 0x1289120
	public void .ctor() { }

	// RVA: 0x1289128 Offset: 0x1289128 VA: 0x1289128
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetSessionTokenRequestMarshaller : IMarshaller<IRequest, GetSessionTokenRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9485
{
	// Fields
	private static GetSessionTokenRequestMarshaller _instance; // 0x0

	// Properties
	public static GetSessionTokenRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1289188 Offset: 0x1289188 VA: 0x1289188 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1289208 Offset: 0x1289208 VA: 0x1289208 Slot: 4
	public IRequest Marshall(GetSessionTokenRequest publicRequest) { }

	// RVA: 0x1289920 Offset: 0x1289920 VA: 0x1289920
	internal static GetSessionTokenRequestMarshaller GetInstance() { }

	// RVA: 0x128999C Offset: 0x128999C VA: 0x128999C
	public static GetSessionTokenRequestMarshaller get_Instance() { }

	// RVA: 0x1289A18 Offset: 0x1289A18 VA: 0x1289A18
	public void .ctor() { }

	// RVA: 0x1289A20 Offset: 0x1289A20 VA: 0x1289A20
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class GetSessionTokenResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9486
{
	// Fields
	private static GetSessionTokenResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetSessionTokenResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1289A80 Offset: 0x1289A80 VA: 0x1289A80 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1289C90 Offset: 0x1289C90 VA: 0x1289C90
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetSessionTokenResponse response) { }

	// RVA: 0x1289E28 Offset: 0x1289E28 VA: 0x1289E28 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x128A254 Offset: 0x128A254 VA: 0x128A254
	internal static GetSessionTokenResponseUnmarshaller GetInstance() { }

	// RVA: 0x128A2D0 Offset: 0x128A2D0 VA: 0x128A2D0
	public static GetSessionTokenResponseUnmarshaller get_Instance() { }

	// RVA: 0x128A34C Offset: 0x128A34C VA: 0x128A34C
	public void .ctor() { }

	// RVA: 0x128A354 Offset: 0x128A354 VA: 0x128A354
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class IDPCommunicationErrorExceptionUnmarshaller : IErrorResponseUnmarshaller<IDPCommunicationErrorException, XmlUnmarshallerContext>, IUnmarshaller<IDPCommunicationErrorException, XmlUnmarshallerContext> // TypeDefIndex: 9487
{
	// Fields
	private static IDPCommunicationErrorExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static IDPCommunicationErrorExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128A3B4 Offset: 0x128A3B4 VA: 0x128A3B4 Slot: 5
	public IDPCommunicationErrorException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1283FFC Offset: 0x1283FFC VA: 0x1283FFC Slot: 4
	public IDPCommunicationErrorException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128A41C Offset: 0x128A41C VA: 0x128A41C
	public static IDPCommunicationErrorExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128A498 Offset: 0x128A498 VA: 0x128A498
	public void .ctor() { }

	// RVA: 0x128A4A0 Offset: 0x128A4A0 VA: 0x128A4A0
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class IDPRejectedClaimExceptionUnmarshaller : IErrorResponseUnmarshaller<IDPRejectedClaimException, XmlUnmarshallerContext>, IUnmarshaller<IDPRejectedClaimException, XmlUnmarshallerContext> // TypeDefIndex: 9488
{
	// Fields
	private static IDPRejectedClaimExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static IDPRejectedClaimExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128A500 Offset: 0x128A500 VA: 0x128A500 Slot: 5
	public IDPRejectedClaimException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1281BC8 Offset: 0x1281BC8 VA: 0x1281BC8 Slot: 4
	public IDPRejectedClaimException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128A568 Offset: 0x128A568 VA: 0x128A568
	public static IDPRejectedClaimExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128A5E4 Offset: 0x128A5E4 VA: 0x128A5E4
	public void .ctor() { }

	// RVA: 0x128A5EC Offset: 0x128A5EC VA: 0x128A5EC
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class InvalidAuthorizationMessageExceptionUnmarshaller : IErrorResponseUnmarshaller<InvalidAuthorizationMessageException, XmlUnmarshallerContext>, IUnmarshaller<InvalidAuthorizationMessageException, XmlUnmarshallerContext> // TypeDefIndex: 9489
{
	// Fields
	private static InvalidAuthorizationMessageExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InvalidAuthorizationMessageExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128A64C Offset: 0x128A64C VA: 0x128A64C Slot: 5
	public InvalidAuthorizationMessageException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1285170 Offset: 0x1285170 VA: 0x1285170 Slot: 4
	public InvalidAuthorizationMessageException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128A6B4 Offset: 0x128A6B4 VA: 0x128A6B4
	public static InvalidAuthorizationMessageExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128A730 Offset: 0x128A730 VA: 0x128A730
	public void .ctor() { }

	// RVA: 0x128A738 Offset: 0x128A738 VA: 0x128A738
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class InvalidIdentityTokenExceptionUnmarshaller : IErrorResponseUnmarshaller<InvalidIdentityTokenException, XmlUnmarshallerContext>, IUnmarshaller<InvalidIdentityTokenException, XmlUnmarshallerContext> // TypeDefIndex: 9490
{
	// Fields
	private static InvalidIdentityTokenExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InvalidIdentityTokenExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128A798 Offset: 0x128A798 VA: 0x128A798 Slot: 5
	public InvalidIdentityTokenException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1281CE4 Offset: 0x1281CE4 VA: 0x1281CE4 Slot: 4
	public InvalidIdentityTokenException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128A800 Offset: 0x128A800 VA: 0x128A800
	public static InvalidIdentityTokenExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128A87C Offset: 0x128A87C VA: 0x128A87C
	public void .ctor() { }

	// RVA: 0x128A884 Offset: 0x128A884 VA: 0x128A884
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class MalformedPolicyDocumentExceptionUnmarshaller : IErrorResponseUnmarshaller<MalformedPolicyDocumentException, XmlUnmarshallerContext>, IUnmarshaller<MalformedPolicyDocumentException, XmlUnmarshallerContext> // TypeDefIndex: 9491
{
	// Fields
	private static MalformedPolicyDocumentExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static MalformedPolicyDocumentExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128A8E4 Offset: 0x128A8E4 VA: 0x128A8E4 Slot: 5
	public MalformedPolicyDocumentException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x127F61C Offset: 0x127F61C VA: 0x127F61C Slot: 4
	public MalformedPolicyDocumentException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128A94C Offset: 0x128A94C VA: 0x128A94C
	public static MalformedPolicyDocumentExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128A9C8 Offset: 0x128A9C8 VA: 0x128A9C8
	public void .ctor() { }

	// RVA: 0x128A9D0 Offset: 0x128A9D0 VA: 0x128A9D0
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class PackedPolicyTooLargeExceptionUnmarshaller : IErrorResponseUnmarshaller<PackedPolicyTooLargeException, XmlUnmarshallerContext>, IUnmarshaller<PackedPolicyTooLargeException, XmlUnmarshallerContext> // TypeDefIndex: 9492
{
	// Fields
	private static PackedPolicyTooLargeExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static PackedPolicyTooLargeExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128AA30 Offset: 0x128AA30 VA: 0x128AA30 Slot: 5
	public PackedPolicyTooLargeException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x127F738 Offset: 0x127F738 VA: 0x127F738 Slot: 4
	public PackedPolicyTooLargeException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128AA98 Offset: 0x128AA98 VA: 0x128AA98
	public static PackedPolicyTooLargeExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128AB14 Offset: 0x128AB14 VA: 0x128AB14
	public void .ctor() { }

	// RVA: 0x128AB1C Offset: 0x128AB1C VA: 0x128AB1C
	private static void .cctor() { }
}

// Namespace: Amazon.SecurityToken.Model.Internal.MarshallTransformations
public class RegionDisabledExceptionUnmarshaller : IErrorResponseUnmarshaller<RegionDisabledException, XmlUnmarshallerContext>, IUnmarshaller<RegionDisabledException, XmlUnmarshallerContext> // TypeDefIndex: 9493
{
	// Fields
	private static RegionDisabledExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static RegionDisabledExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128AB7C Offset: 0x128AB7C VA: 0x128AB7C Slot: 5
	public RegionDisabledException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x127F854 Offset: 0x127F854 VA: 0x127F854 Slot: 4
	public RegionDisabledException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128ABE4 Offset: 0x128ABE4 VA: 0x128ABE4
	public static RegionDisabledExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128AC60 Offset: 0x128AC60 VA: 0x128AC60
	public void .ctor() { }

	// RVA: 0x128AC68 Offset: 0x128AC68 VA: 0x128AC68
	private static void .cctor() { }
}

