// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9879
{}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass25_0 // TypeDefIndex: 9880
{
	// Fields
	public AmazonServiceCallback<CreatePlatformEndpointRequest, CreatePlatformEndpointResponse> callback; // 0x10

	// Methods

	// RVA: 0x128B15C Offset: 0x128B15C VA: 0x128B15C
	public void .ctor() { }

	// RVA: 0x128C200 Offset: 0x128C200 VA: 0x128C200
	internal void <CreatePlatformEndpointAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass28_0 // TypeDefIndex: 9881
{
	// Fields
	public AmazonServiceCallback<DeleteEndpointRequest, DeleteEndpointResponse> callback; // 0x10

	// Methods

	// RVA: 0x128B3C8 Offset: 0x128B3C8 VA: 0x128B3C8
	public void .ctor() { }

	// RVA: 0x128C35C Offset: 0x128C35C VA: 0x128C35C
	internal void <DeleteEndpointAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass32_0 // TypeDefIndex: 9882
{
	// Fields
	public AmazonServiceCallback<GetEndpointAttributesRequest, GetEndpointAttributesResponse> callback; // 0x10

	// Methods

	// RVA: 0x128B634 Offset: 0x128B634 VA: 0x128B634
	public void .ctor() { }

	// RVA: 0x128C4B8 Offset: 0x128C4B8 VA: 0x128C4B8
	internal void <GetEndpointAttributesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass33_0 // TypeDefIndex: 9883
{
	// Fields
	public AmazonServiceCallback<GetPlatformApplicationAttributesRequest, GetPlatformApplicationAttributesResponse> callback; // 0x10

	// Methods

	// RVA: 0x128B8A0 Offset: 0x128B8A0 VA: 0x128B8A0
	public void .ctor() { }

	// RVA: 0x128C614 Offset: 0x128C614 VA: 0x128C614
	internal void <GetPlatformApplicationAttributesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass36_0 // TypeDefIndex: 9884
{
	// Fields
	public AmazonServiceCallback<GetSubscriptionAttributesRequest, GetSubscriptionAttributesResponse> callback; // 0x10

	// Methods

	// RVA: 0x128BB0C Offset: 0x128BB0C VA: 0x128BB0C
	public void .ctor() { }

	// RVA: 0x128C770 Offset: 0x128C770 VA: 0x128C770
	internal void <GetSubscriptionAttributesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass38_0 // TypeDefIndex: 9885
{
	// Fields
	public AmazonServiceCallback<GetTopicAttributesRequest, GetTopicAttributesResponse> callback; // 0x10

	// Methods

	// RVA: 0x128BD78 Offset: 0x128BD78 VA: 0x128BD78
	public void .ctor() { }

	// RVA: 0x128C8CC Offset: 0x128C8CC VA: 0x128C8CC
	internal void <GetTopicAttributesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonSimpleNotificationServiceClient.<>c__DisplayClass67_0 // TypeDefIndex: 9886
{
	// Fields
	public AmazonServiceCallback<SubscribeRequest, SubscribeResponse> callback; // 0x10

	// Methods

	// RVA: 0x128C16C Offset: 0x128C16C VA: 0x128C16C
	public void .ctor() { }

	// RVA: 0x128CA28 Offset: 0x128CA28 VA: 0x128CA28
	internal void <SubscribeAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: Amazon.SimpleNotificationService
public class AmazonSimpleNotificationServiceClient : AmazonServiceClient, IAmazonSimpleNotificationService, IDisposable, IAmazonService // TypeDefIndex: 9887
{
	// Fields
	private static IServiceMetadata serviceMetadata; // 0x0

	// Properties
	protected override IServiceMetadata ServiceMetadata { get; }

	// Methods

	// RVA: 0x128ACC8 Offset: 0x128ACC8 VA: 0x128ACC8
	public void .ctor(AWSCredentials credentials, RegionEndpoint region) { }

	// RVA: 0x128AE14 Offset: 0x128AE14 VA: 0x128AE14
	public void .ctor(AWSCredentials credentials, AmazonSimpleNotificationServiceConfig clientConfig) { }

	// RVA: 0x128AE1C Offset: 0x128AE1C VA: 0x128AE1C Slot: 11
	protected override AbstractAWSSigner CreateSigner() { }

	// RVA: 0x128AE74 Offset: 0x128AE74 VA: 0x128AE74 Slot: 5
	protected override IServiceMetadata get_ServiceMetadata() { }

	// RVA: 0x128AEF0 Offset: 0x128AEF0 VA: 0x128AEF0 Slot: 10
	protected override void Dispose(bool disposing) { }

	// RVA: 0x128AEF8 Offset: 0x128AEF8 VA: 0x128AEF8 Slot: 21
	public virtual void CreatePlatformEndpointAsync(CreatePlatformEndpointRequest request, AmazonServiceCallback<CreatePlatformEndpointRequest, CreatePlatformEndpointResponse> callback, AsyncOptions options) { }

	// RVA: 0x128B164 Offset: 0x128B164 VA: 0x128B164 Slot: 22
	public virtual void DeleteEndpointAsync(DeleteEndpointRequest request, AmazonServiceCallback<DeleteEndpointRequest, DeleteEndpointResponse> callback, AsyncOptions options) { }

	// RVA: 0x128B3D0 Offset: 0x128B3D0 VA: 0x128B3D0 Slot: 23
	public virtual void GetEndpointAttributesAsync(GetEndpointAttributesRequest request, AmazonServiceCallback<GetEndpointAttributesRequest, GetEndpointAttributesResponse> callback, AsyncOptions options) { }

	// RVA: 0x128B63C Offset: 0x128B63C VA: 0x128B63C Slot: 24
	public virtual void GetPlatformApplicationAttributesAsync(GetPlatformApplicationAttributesRequest request, AmazonServiceCallback<GetPlatformApplicationAttributesRequest, GetPlatformApplicationAttributesResponse> callback, AsyncOptions options) { }

	// RVA: 0x128B8A8 Offset: 0x128B8A8 VA: 0x128B8A8 Slot: 25
	public virtual void GetSubscriptionAttributesAsync(GetSubscriptionAttributesRequest request, AmazonServiceCallback<GetSubscriptionAttributesRequest, GetSubscriptionAttributesResponse> callback, AsyncOptions options) { }

	// RVA: 0x128BB14 Offset: 0x128BB14 VA: 0x128BB14 Slot: 26
	public virtual void GetTopicAttributesAsync(GetTopicAttributesRequest request, AmazonServiceCallback<GetTopicAttributesRequest, GetTopicAttributesResponse> callback, AsyncOptions options) { }

	// RVA: 0x128BD80 Offset: 0x128BD80 VA: 0x128BD80 Slot: 27
	public virtual void SubscribeAsync(string topicArn, string protocol, string endpoint, AmazonServiceCallback<SubscribeRequest, SubscribeResponse> callback, AsyncOptions options) { }

	// RVA: 0x128BF08 Offset: 0x128BF08 VA: 0x128BF08 Slot: 28
	public virtual void SubscribeAsync(SubscribeRequest request, AmazonServiceCallback<SubscribeRequest, SubscribeResponse> callback, AsyncOptions options) { }

	// RVA: 0x128C174 Offset: 0x128C174 VA: 0x128C174
	private static void .cctor() { }

	// RVA: 0x128C1F8 Offset: 0x128C1F8 VA: 0x128C1F8 Slot: 20
	private IClientConfig Amazon.Runtime.IAmazonService.get_Config() { }
}

// Namespace: Amazon.SimpleNotificationService
public interface IAmazonSimpleNotificationService : IDisposable, IAmazonService // TypeDefIndex: 9888
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void CreatePlatformEndpointAsync(CreatePlatformEndpointRequest request, AmazonServiceCallback<CreatePlatformEndpointRequest, CreatePlatformEndpointResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void DeleteEndpointAsync(DeleteEndpointRequest request, AmazonServiceCallback<DeleteEndpointRequest, DeleteEndpointResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void GetEndpointAttributesAsync(GetEndpointAttributesRequest request, AmazonServiceCallback<GetEndpointAttributesRequest, GetEndpointAttributesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void GetPlatformApplicationAttributesAsync(GetPlatformApplicationAttributesRequest request, AmazonServiceCallback<GetPlatformApplicationAttributesRequest, GetPlatformApplicationAttributesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void GetSubscriptionAttributesAsync(GetSubscriptionAttributesRequest request, AmazonServiceCallback<GetSubscriptionAttributesRequest, GetSubscriptionAttributesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void GetTopicAttributesAsync(GetTopicAttributesRequest request, AmazonServiceCallback<GetTopicAttributesRequest, GetTopicAttributesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void SubscribeAsync(string topicArn, string protocol, string endpoint, AmazonServiceCallback<SubscribeRequest, SubscribeResponse> callback, AsyncOptions options);
}

// Namespace: Amazon.SimpleNotificationService
public class AmazonSimpleNotificationServiceConfig : ClientConfig // TypeDefIndex: 9889
{
	// Fields
	private static readonly string UserAgentString; // 0x0
	private string _userAgent; // 0xE8

	// Properties
	public override string RegionEndpointServiceName { get; }
	public override string ServiceVersion { get; }
	public override string UserAgent { get; }

	// Methods

	// RVA: 0x128AD5C Offset: 0x128AD5C VA: 0x128AD5C
	public void .ctor() { }

	// RVA: 0x128CB84 Offset: 0x128CB84 VA: 0x128CB84 Slot: 46
	public override string get_RegionEndpointServiceName() { }

	// RVA: 0x128CBC8 Offset: 0x128CBC8 VA: 0x128CBC8 Slot: 44
	public override string get_ServiceVersion() { }

	// RVA: 0x128CC0C Offset: 0x128CC0C VA: 0x128CC0C Slot: 45
	public override string get_UserAgent() { }

	// RVA: 0x128CC14 Offset: 0x128CC14 VA: 0x128CC14
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService
[Serializable]
public class AmazonSimpleNotificationServiceException : AmazonServiceException // TypeDefIndex: 9890
{
	// Methods

	// RVA: 0x128CCAC Offset: 0x128CCAC VA: 0x128CCAC
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128CCB4 Offset: 0x128CCB4 VA: 0x128CCB4
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService
public class AmazonSimpleNotificationServiceRequest : AmazonWebServiceRequest // TypeDefIndex: 9891
{
	// Methods

	// RVA: 0x128CCBC Offset: 0x128CCBC VA: 0x128CCBC
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class AuthorizationErrorException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9892
{
	// Methods

	// RVA: 0x128CCC4 Offset: 0x128CCC4 VA: 0x128CCC4
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128CCCC Offset: 0x128CCCC VA: 0x128CCCC
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128CCD4 Offset: 0x128CCD4 VA: 0x128CCD4 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class CreatePlatformEndpointRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9893
{
	// Fields
	private Dictionary<string, string> _attributes; // 0x30
	private string _customUserData; // 0x38
	private string _platformApplicationArn; // 0x40
	private string _token; // 0x48

	// Properties
	public Dictionary<string, string> Attributes { get; }
	public string CustomUserData { get; }
	[AWSProperty(Required = True)]
	public string PlatformApplicationArn { get; set; }
	[AWSProperty(Required = True)]
	public string Token { get; set; }

	// Methods

	// RVA: 0x128CCDC Offset: 0x128CCDC VA: 0x128CCDC
	public Dictionary<string, string> get_Attributes() { }

	// RVA: 0x128CCE4 Offset: 0x128CCE4 VA: 0x128CCE4
	internal bool IsSetAttributes() { }

	// RVA: 0x128CD40 Offset: 0x128CD40 VA: 0x128CD40
	public string get_CustomUserData() { }

	// RVA: 0x128CD48 Offset: 0x128CD48 VA: 0x128CD48
	internal bool IsSetCustomUserData() { }

	// RVA: 0x128CD58 Offset: 0x128CD58 VA: 0x128CD58
	public string get_PlatformApplicationArn() { }

	// RVA: 0x128CD60 Offset: 0x128CD60 VA: 0x128CD60
	public void set_PlatformApplicationArn(string value) { }

	// RVA: 0x128CD68 Offset: 0x128CD68 VA: 0x128CD68
	internal bool IsSetPlatformApplicationArn() { }

	// RVA: 0x128CD78 Offset: 0x128CD78 VA: 0x128CD78
	public string get_Token() { }

	// RVA: 0x128CD80 Offset: 0x128CD80 VA: 0x128CD80
	public void set_Token(string value) { }

	// RVA: 0x128CD88 Offset: 0x128CD88 VA: 0x128CD88
	internal bool IsSetToken() { }

	// RVA: 0x128CD98 Offset: 0x128CD98 VA: 0x128CD98
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class CreatePlatformEndpointResponse : AmazonWebServiceResponse // TypeDefIndex: 9894
{
	// Fields
	private string _endpointArn; // 0x28

	// Properties
	public string EndpointArn { get; set; }

	// Methods

	// RVA: 0x128CE18 Offset: 0x128CE18 VA: 0x128CE18
	public string get_EndpointArn() { }

	// RVA: 0x128CE20 Offset: 0x128CE20 VA: 0x128CE20
	public void set_EndpointArn(string value) { }

	// RVA: 0x128CE28 Offset: 0x128CE28 VA: 0x128CE28
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class DeleteEndpointRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9895
{
	// Fields
	private string _endpointArn; // 0x30

	// Properties
	[AWSProperty(Required = True)]
	public string EndpointArn { get; set; }

	// Methods

	// RVA: 0x128CE30 Offset: 0x128CE30 VA: 0x128CE30
	public string get_EndpointArn() { }

	// RVA: 0x128CE38 Offset: 0x128CE38 VA: 0x128CE38
	public void set_EndpointArn(string value) { }

	// RVA: 0x128CE40 Offset: 0x128CE40 VA: 0x128CE40
	internal bool IsSetEndpointArn() { }

	// RVA: 0x128CE50 Offset: 0x128CE50 VA: 0x128CE50
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class DeleteEndpointResponse : AmazonWebServiceResponse // TypeDefIndex: 9896
{
	// Methods

	// RVA: 0x128CE58 Offset: 0x128CE58 VA: 0x128CE58
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class FilterPolicyLimitExceededException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9897
{
	// Methods

	// RVA: 0x128CE60 Offset: 0x128CE60 VA: 0x128CE60
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128CE68 Offset: 0x128CE68 VA: 0x128CE68
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128CE70 Offset: 0x128CE70 VA: 0x128CE70 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetEndpointAttributesRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9898
{
	// Fields
	private string _endpointArn; // 0x30

	// Properties
	[AWSProperty(Required = True)]
	public string EndpointArn { get; set; }

	// Methods

	// RVA: 0x128CE78 Offset: 0x128CE78 VA: 0x128CE78
	public string get_EndpointArn() { }

	// RVA: 0x128CE80 Offset: 0x128CE80 VA: 0x128CE80
	public void set_EndpointArn(string value) { }

	// RVA: 0x128CE88 Offset: 0x128CE88 VA: 0x128CE88
	internal bool IsSetEndpointArn() { }

	// RVA: 0x128CE98 Offset: 0x128CE98 VA: 0x128CE98
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetEndpointAttributesResponse : AmazonWebServiceResponse // TypeDefIndex: 9899
{
	// Fields
	private Dictionary<string, string> _attributes; // 0x28

	// Properties
	public Dictionary<string, string> Attributes { get; }

	// Methods

	// RVA: 0x128CEA0 Offset: 0x128CEA0 VA: 0x128CEA0
	public Dictionary<string, string> get_Attributes() { }

	// RVA: 0x128CEA8 Offset: 0x128CEA8 VA: 0x128CEA8
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetPlatformApplicationAttributesRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9900
{
	// Fields
	private string _platformApplicationArn; // 0x30

	// Properties
	[AWSProperty(Required = True)]
	public string PlatformApplicationArn { get; set; }

	// Methods

	// RVA: 0x128CF28 Offset: 0x128CF28 VA: 0x128CF28
	public string get_PlatformApplicationArn() { }

	// RVA: 0x128CF30 Offset: 0x128CF30 VA: 0x128CF30
	public void set_PlatformApplicationArn(string value) { }

	// RVA: 0x128CF38 Offset: 0x128CF38 VA: 0x128CF38
	internal bool IsSetPlatformApplicationArn() { }

	// RVA: 0x128CF48 Offset: 0x128CF48 VA: 0x128CF48
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetPlatformApplicationAttributesResponse : AmazonWebServiceResponse // TypeDefIndex: 9901
{
	// Fields
	private Dictionary<string, string> _attributes; // 0x28

	// Properties
	public Dictionary<string, string> Attributes { get; }

	// Methods

	// RVA: 0x128CF50 Offset: 0x128CF50 VA: 0x128CF50
	public Dictionary<string, string> get_Attributes() { }

	// RVA: 0x128CF58 Offset: 0x128CF58 VA: 0x128CF58
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetSubscriptionAttributesRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9902
{
	// Fields
	private string _subscriptionArn; // 0x30

	// Properties
	[AWSProperty(Required = True)]
	public string SubscriptionArn { get; set; }

	// Methods

	// RVA: 0x128CFD8 Offset: 0x128CFD8 VA: 0x128CFD8
	public void .ctor() { }

	// RVA: 0x128CFE0 Offset: 0x128CFE0 VA: 0x128CFE0
	public string get_SubscriptionArn() { }

	// RVA: 0x128CFE8 Offset: 0x128CFE8 VA: 0x128CFE8
	public void set_SubscriptionArn(string value) { }

	// RVA: 0x128CFF0 Offset: 0x128CFF0 VA: 0x128CFF0
	internal bool IsSetSubscriptionArn() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetSubscriptionAttributesResponse : AmazonWebServiceResponse // TypeDefIndex: 9903
{
	// Fields
	private Dictionary<string, string> _attributes; // 0x28

	// Properties
	public Dictionary<string, string> Attributes { get; }

	// Methods

	// RVA: 0x128D000 Offset: 0x128D000 VA: 0x128D000
	public Dictionary<string, string> get_Attributes() { }

	// RVA: 0x128D008 Offset: 0x128D008 VA: 0x128D008
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetTopicAttributesRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9904
{
	// Fields
	private string _topicArn; // 0x30

	// Properties
	[AWSProperty(Required = True)]
	public string TopicArn { get; set; }

	// Methods

	// RVA: 0x128D088 Offset: 0x128D088 VA: 0x128D088
	public void .ctor() { }

	// RVA: 0x128D090 Offset: 0x128D090 VA: 0x128D090
	public string get_TopicArn() { }

	// RVA: 0x128D098 Offset: 0x128D098 VA: 0x128D098
	public void set_TopicArn(string value) { }

	// RVA: 0x128D0A0 Offset: 0x128D0A0 VA: 0x128D0A0
	internal bool IsSetTopicArn() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class GetTopicAttributesResponse : AmazonWebServiceResponse // TypeDefIndex: 9905
{
	// Fields
	private Dictionary<string, string> _attributes; // 0x28

	// Properties
	public Dictionary<string, string> Attributes { get; }

	// Methods

	// RVA: 0x128D0B0 Offset: 0x128D0B0 VA: 0x128D0B0
	public Dictionary<string, string> get_Attributes() { }

	// RVA: 0x128D0B8 Offset: 0x128D0B8 VA: 0x128D0B8
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class InternalErrorException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9906
{
	// Methods

	// RVA: 0x128D138 Offset: 0x128D138 VA: 0x128D138
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128D140 Offset: 0x128D140 VA: 0x128D140
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128D148 Offset: 0x128D148 VA: 0x128D148 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class InvalidParameterException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9907
{
	// Methods

	// RVA: 0x128D150 Offset: 0x128D150 VA: 0x128D150
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128D158 Offset: 0x128D158 VA: 0x128D158
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128D160 Offset: 0x128D160 VA: 0x128D160 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class InvalidSecurityException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9908
{
	// Methods

	// RVA: 0x128D168 Offset: 0x128D168 VA: 0x128D168
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128D170 Offset: 0x128D170 VA: 0x128D170
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128D178 Offset: 0x128D178 VA: 0x128D178 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class NotFoundException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9909
{
	// Methods

	// RVA: 0x128D180 Offset: 0x128D180 VA: 0x128D180
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128D188 Offset: 0x128D188 VA: 0x128D188
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128D190 Offset: 0x128D190 VA: 0x128D190 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class SubscribeRequest : AmazonSimpleNotificationServiceRequest // TypeDefIndex: 9910
{
	// Fields
	private Dictionary<string, string> _attributes; // 0x30
	private string _endpoint; // 0x38
	private string _protocol; // 0x40
	private Nullable<bool> _returnSubscriptionArn; // 0x48
	private string _topicArn; // 0x50

	// Properties
	public Dictionary<string, string> Attributes { get; }
	public string Endpoint { get; set; }
	[AWSProperty(Required = True)]
	public string Protocol { get; set; }
	public bool ReturnSubscriptionArn { get; }
	[AWSProperty(Required = True)]
	public string TopicArn { get; set; }

	// Methods

	// RVA: 0x128BE88 Offset: 0x128BE88 VA: 0x128BE88
	public void .ctor() { }

	// RVA: 0x128D198 Offset: 0x128D198 VA: 0x128D198
	public Dictionary<string, string> get_Attributes() { }

	// RVA: 0x128D1A0 Offset: 0x128D1A0 VA: 0x128D1A0
	internal bool IsSetAttributes() { }

	// RVA: 0x128D1FC Offset: 0x128D1FC VA: 0x128D1FC
	public string get_Endpoint() { }

	// RVA: 0x128D204 Offset: 0x128D204 VA: 0x128D204
	public void set_Endpoint(string value) { }

	// RVA: 0x128D20C Offset: 0x128D20C VA: 0x128D20C
	internal bool IsSetEndpoint() { }

	// RVA: 0x128D21C Offset: 0x128D21C VA: 0x128D21C
	public string get_Protocol() { }

	// RVA: 0x128D224 Offset: 0x128D224 VA: 0x128D224
	public void set_Protocol(string value) { }

	// RVA: 0x128D22C Offset: 0x128D22C VA: 0x128D22C
	internal bool IsSetProtocol() { }

	// RVA: 0x128D23C Offset: 0x128D23C VA: 0x128D23C
	public bool get_ReturnSubscriptionArn() { }

	// RVA: 0x128D27C Offset: 0x128D27C VA: 0x128D27C
	internal bool IsSetReturnSubscriptionArn() { }

	// RVA: 0x128D2BC Offset: 0x128D2BC VA: 0x128D2BC
	public string get_TopicArn() { }

	// RVA: 0x128D2C4 Offset: 0x128D2C4 VA: 0x128D2C4
	public void set_TopicArn(string value) { }

	// RVA: 0x128D2CC Offset: 0x128D2CC VA: 0x128D2CC
	internal bool IsSetTopicArn() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
public class SubscribeResponse : AmazonWebServiceResponse // TypeDefIndex: 9911
{
	// Fields
	private string _subscriptionArn; // 0x28

	// Properties
	public string SubscriptionArn { get; set; }

	// Methods

	// RVA: 0x128D2DC Offset: 0x128D2DC VA: 0x128D2DC
	public string get_SubscriptionArn() { }

	// RVA: 0x128D2E4 Offset: 0x128D2E4 VA: 0x128D2E4
	public void set_SubscriptionArn(string value) { }

	// RVA: 0x128D2EC Offset: 0x128D2EC VA: 0x128D2EC
	public void .ctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model
[Serializable]
public class SubscriptionLimitExceededException : AmazonSimpleNotificationServiceException // TypeDefIndex: 9912
{
	// Methods

	// RVA: 0x128D2F4 Offset: 0x128D2F4 VA: 0x128D2F4
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x128D2FC Offset: 0x128D2FC VA: 0x128D2FC
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x128D304 Offset: 0x128D304 VA: 0x128D304 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class AuthorizationErrorExceptionUnmarshaller : IErrorResponseUnmarshaller<AuthorizationErrorException, XmlUnmarshallerContext>, IUnmarshaller<AuthorizationErrorException, XmlUnmarshallerContext> // TypeDefIndex: 9913
{
	// Fields
	private static AuthorizationErrorExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static AuthorizationErrorExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128D30C Offset: 0x128D30C VA: 0x128D30C Slot: 5
	public AuthorizationErrorException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128D374 Offset: 0x128D374 VA: 0x128D374 Slot: 4
	public AuthorizationErrorException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x128D490 Offset: 0x128D490 VA: 0x128D490
	public static AuthorizationErrorExceptionUnmarshaller get_Instance() { }

	// RVA: 0x128D50C Offset: 0x128D50C VA: 0x128D50C
	public void .ctor() { }

	// RVA: 0x128D514 Offset: 0x128D514 VA: 0x128D514
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class CreatePlatformEndpointRequestMarshaller : IMarshaller<IRequest, CreatePlatformEndpointRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9914
{
	// Fields
	private static CreatePlatformEndpointRequestMarshaller _instance; // 0x0

	// Properties
	public static CreatePlatformEndpointRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x128D574 Offset: 0x128D574 VA: 0x128D574 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x128D5F4 Offset: 0x128D5F4 VA: 0x128D5F4 Slot: 4
	public IRequest Marshall(CreatePlatformEndpointRequest publicRequest) { }

	// RVA: 0x128E1A8 Offset: 0x128E1A8 VA: 0x128E1A8
	public static CreatePlatformEndpointRequestMarshaller get_Instance() { }

	// RVA: 0x128E224 Offset: 0x128E224 VA: 0x128E224
	public void .ctor() { }

	// RVA: 0x128E22C Offset: 0x128E22C VA: 0x128E22C
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class CreatePlatformEndpointResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9915
{
	// Fields
	private static CreatePlatformEndpointResponseUnmarshaller _instance; // 0x0

	// Properties
	public static CreatePlatformEndpointResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128E28C Offset: 0x128E28C VA: 0x128E28C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128E49C Offset: 0x128E49C VA: 0x128E49C
	private static void UnmarshallResult(XmlUnmarshallerContext context, CreatePlatformEndpointResponse response) { }

	// RVA: 0x128E638 Offset: 0x128E638 VA: 0x128E638 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x128EFE0 Offset: 0x128EFE0 VA: 0x128EFE0
	public static CreatePlatformEndpointResponseUnmarshaller get_Instance() { }

	// RVA: 0x128F05C Offset: 0x128F05C VA: 0x128F05C
	public void .ctor() { }

	// RVA: 0x128F064 Offset: 0x128F064 VA: 0x128F064
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class DeleteEndpointRequestMarshaller : IMarshaller<IRequest, DeleteEndpointRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9916
{
	// Fields
	private static DeleteEndpointRequestMarshaller _instance; // 0x0

	// Properties
	public static DeleteEndpointRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x128F0C4 Offset: 0x128F0C4 VA: 0x128F0C4 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x128F144 Offset: 0x128F144 VA: 0x128F144 Slot: 4
	public IRequest Marshall(DeleteEndpointRequest publicRequest) { }

	// RVA: 0x128F598 Offset: 0x128F598 VA: 0x128F598
	public static DeleteEndpointRequestMarshaller get_Instance() { }

	// RVA: 0x128F614 Offset: 0x128F614 VA: 0x128F614
	public void .ctor() { }

	// RVA: 0x128F61C Offset: 0x128F61C VA: 0x128F61C
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class DeleteEndpointResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9917
{
	// Fields
	private static DeleteEndpointResponseUnmarshaller _instance; // 0x0

	// Properties
	public static DeleteEndpointResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128F67C Offset: 0x128F67C VA: 0x128F67C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128F8EC Offset: 0x128F8EC VA: 0x128F8EC
	private static void UnmarshallResult(XmlUnmarshallerContext context, DeleteEndpointResponse response) { }

	// RVA: 0x128F97C Offset: 0x128F97C VA: 0x128F97C Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x128FF18 Offset: 0x128FF18 VA: 0x128FF18
	public static DeleteEndpointResponseUnmarshaller get_Instance() { }

	// RVA: 0x128FF94 Offset: 0x128FF94 VA: 0x128FF94
	public void .ctor() { }

	// RVA: 0x128FF9C Offset: 0x128FF9C VA: 0x128FF9C
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class FilterPolicyLimitExceededExceptionUnmarshaller : IErrorResponseUnmarshaller<FilterPolicyLimitExceededException, XmlUnmarshallerContext>, IUnmarshaller<FilterPolicyLimitExceededException, XmlUnmarshallerContext> // TypeDefIndex: 9918
{
	// Fields
	private static FilterPolicyLimitExceededExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static FilterPolicyLimitExceededExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x128FFFC Offset: 0x128FFFC VA: 0x128FFFC Slot: 5
	public FilterPolicyLimitExceededException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1290064 Offset: 0x1290064 VA: 0x1290064 Slot: 4
	public FilterPolicyLimitExceededException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1290180 Offset: 0x1290180 VA: 0x1290180
	public static FilterPolicyLimitExceededExceptionUnmarshaller get_Instance() { }

	// RVA: 0x12901FC Offset: 0x12901FC VA: 0x12901FC
	public void .ctor() { }

	// RVA: 0x1290204 Offset: 0x1290204 VA: 0x1290204
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetEndpointAttributesRequestMarshaller : IMarshaller<IRequest, GetEndpointAttributesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9919
{
	// Fields
	private static GetEndpointAttributesRequestMarshaller _instance; // 0x0

	// Properties
	public static GetEndpointAttributesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1290264 Offset: 0x1290264 VA: 0x1290264 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x12902E4 Offset: 0x12902E4 VA: 0x12902E4 Slot: 4
	public IRequest Marshall(GetEndpointAttributesRequest publicRequest) { }

	// RVA: 0x1290738 Offset: 0x1290738 VA: 0x1290738
	public static GetEndpointAttributesRequestMarshaller get_Instance() { }

	// RVA: 0x12907B4 Offset: 0x12907B4 VA: 0x12907B4
	public void .ctor() { }

	// RVA: 0x12907BC Offset: 0x12907BC VA: 0x12907BC
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetEndpointAttributesResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9920
{
	// Fields
	private static GetEndpointAttributesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetEndpointAttributesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x129081C Offset: 0x129081C VA: 0x129081C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1290A80 Offset: 0x1290A80 VA: 0x1290A80
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetEndpointAttributesResponse response) { }

	// RVA: 0x1290CF0 Offset: 0x1290CF0 VA: 0x1290CF0 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1291344 Offset: 0x1291344 VA: 0x1291344
	public static GetEndpointAttributesResponseUnmarshaller get_Instance() { }

	// RVA: 0x12913C0 Offset: 0x12913C0 VA: 0x12913C0
	public void .ctor() { }

	// RVA: 0x12913C8 Offset: 0x12913C8 VA: 0x12913C8
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetPlatformApplicationAttributesRequestMarshaller : IMarshaller<IRequest, GetPlatformApplicationAttributesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9921
{
	// Fields
	private static GetPlatformApplicationAttributesRequestMarshaller _instance; // 0x0

	// Properties
	public static GetPlatformApplicationAttributesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1291428 Offset: 0x1291428 VA: 0x1291428 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x12914A8 Offset: 0x12914A8 VA: 0x12914A8 Slot: 4
	public IRequest Marshall(GetPlatformApplicationAttributesRequest publicRequest) { }

	// RVA: 0x12918FC Offset: 0x12918FC VA: 0x12918FC
	public static GetPlatformApplicationAttributesRequestMarshaller get_Instance() { }

	// RVA: 0x1291978 Offset: 0x1291978 VA: 0x1291978
	public void .ctor() { }

	// RVA: 0x1291980 Offset: 0x1291980 VA: 0x1291980
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetPlatformApplicationAttributesResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9922
{
	// Fields
	private static GetPlatformApplicationAttributesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetPlatformApplicationAttributesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x12919E0 Offset: 0x12919E0 VA: 0x12919E0 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1291C44 Offset: 0x1291C44 VA: 0x1291C44
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetPlatformApplicationAttributesResponse response) { }

	// RVA: 0x1291EB4 Offset: 0x1291EB4 VA: 0x1291EB4 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1292508 Offset: 0x1292508 VA: 0x1292508
	public static GetPlatformApplicationAttributesResponseUnmarshaller get_Instance() { }

	// RVA: 0x1292584 Offset: 0x1292584 VA: 0x1292584
	public void .ctor() { }

	// RVA: 0x129258C Offset: 0x129258C VA: 0x129258C
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetSubscriptionAttributesRequestMarshaller : IMarshaller<IRequest, GetSubscriptionAttributesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9923
{
	// Fields
	private static GetSubscriptionAttributesRequestMarshaller _instance; // 0x0

	// Properties
	public static GetSubscriptionAttributesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x12925EC Offset: 0x12925EC VA: 0x12925EC Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x129266C Offset: 0x129266C VA: 0x129266C Slot: 4
	public IRequest Marshall(GetSubscriptionAttributesRequest publicRequest) { }

	// RVA: 0x1292AC0 Offset: 0x1292AC0 VA: 0x1292AC0
	public static GetSubscriptionAttributesRequestMarshaller get_Instance() { }

	// RVA: 0x1292B3C Offset: 0x1292B3C VA: 0x1292B3C
	public void .ctor() { }

	// RVA: 0x1292B44 Offset: 0x1292B44 VA: 0x1292B44
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetSubscriptionAttributesResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9924
{
	// Fields
	private static GetSubscriptionAttributesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetSubscriptionAttributesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1292BA4 Offset: 0x1292BA4 VA: 0x1292BA4 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1292E08 Offset: 0x1292E08 VA: 0x1292E08
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetSubscriptionAttributesResponse response) { }

	// RVA: 0x1293078 Offset: 0x1293078 VA: 0x1293078 Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x12936CC Offset: 0x12936CC VA: 0x12936CC
	public static GetSubscriptionAttributesResponseUnmarshaller get_Instance() { }

	// RVA: 0x1293748 Offset: 0x1293748 VA: 0x1293748
	public void .ctor() { }

	// RVA: 0x1293750 Offset: 0x1293750 VA: 0x1293750
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetTopicAttributesRequestMarshaller : IMarshaller<IRequest, GetTopicAttributesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9925
{
	// Fields
	private static GetTopicAttributesRequestMarshaller _instance; // 0x0

	// Properties
	public static GetTopicAttributesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x12937B0 Offset: 0x12937B0 VA: 0x12937B0 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1293830 Offset: 0x1293830 VA: 0x1293830 Slot: 4
	public IRequest Marshall(GetTopicAttributesRequest publicRequest) { }

	// RVA: 0x1293C84 Offset: 0x1293C84 VA: 0x1293C84
	public static GetTopicAttributesRequestMarshaller get_Instance() { }

	// RVA: 0x1293D00 Offset: 0x1293D00 VA: 0x1293D00
	public void .ctor() { }

	// RVA: 0x1293D08 Offset: 0x1293D08 VA: 0x1293D08
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class GetTopicAttributesResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9926
{
	// Fields
	private static GetTopicAttributesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetTopicAttributesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1293D68 Offset: 0x1293D68 VA: 0x1293D68 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1293FCC Offset: 0x1293FCC VA: 0x1293FCC
	private static void UnmarshallResult(XmlUnmarshallerContext context, GetTopicAttributesResponse response) { }

	// RVA: 0x129423C Offset: 0x129423C VA: 0x129423C Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1294A64 Offset: 0x1294A64 VA: 0x1294A64
	public static GetTopicAttributesResponseUnmarshaller get_Instance() { }

	// RVA: 0x1294AE0 Offset: 0x1294AE0 VA: 0x1294AE0
	public void .ctor() { }

	// RVA: 0x1294AE8 Offset: 0x1294AE8 VA: 0x1294AE8
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class InternalErrorExceptionUnmarshaller : IErrorResponseUnmarshaller<InternalErrorException, XmlUnmarshallerContext>, IUnmarshaller<InternalErrorException, XmlUnmarshallerContext> // TypeDefIndex: 9927
{
	// Fields
	private static InternalErrorExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InternalErrorExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1294B48 Offset: 0x1294B48 VA: 0x1294B48 Slot: 5
	public InternalErrorException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128EC8C Offset: 0x128EC8C VA: 0x128EC8C Slot: 4
	public InternalErrorException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1294BB0 Offset: 0x1294BB0 VA: 0x1294BB0
	public static InternalErrorExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1294C2C Offset: 0x1294C2C VA: 0x1294C2C
	public void .ctor() { }

	// RVA: 0x1294C34 Offset: 0x1294C34 VA: 0x1294C34
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class InvalidParameterExceptionUnmarshaller : IErrorResponseUnmarshaller<InvalidParameterException, XmlUnmarshallerContext>, IUnmarshaller<InvalidParameterException, XmlUnmarshallerContext> // TypeDefIndex: 9928
{
	// Fields
	private static InvalidParameterExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InvalidParameterExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1294C94 Offset: 0x1294C94 VA: 0x1294C94 Slot: 5
	public InvalidParameterException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128EDA8 Offset: 0x128EDA8 VA: 0x128EDA8 Slot: 4
	public InvalidParameterException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1294CFC Offset: 0x1294CFC VA: 0x1294CFC
	public static InvalidParameterExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1294D78 Offset: 0x1294D78 VA: 0x1294D78
	public void .ctor() { }

	// RVA: 0x1294D80 Offset: 0x1294D80 VA: 0x1294D80
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class InvalidSecurityExceptionUnmarshaller : IErrorResponseUnmarshaller<InvalidSecurityException, XmlUnmarshallerContext>, IUnmarshaller<InvalidSecurityException, XmlUnmarshallerContext> // TypeDefIndex: 9929
{
	// Fields
	private static InvalidSecurityExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InvalidSecurityExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1294DE0 Offset: 0x1294DE0 VA: 0x1294DE0 Slot: 5
	public InvalidSecurityException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1294948 Offset: 0x1294948 VA: 0x1294948 Slot: 4
	public InvalidSecurityException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1294E48 Offset: 0x1294E48 VA: 0x1294E48
	public static InvalidSecurityExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1294EC4 Offset: 0x1294EC4 VA: 0x1294EC4
	public void .ctor() { }

	// RVA: 0x1294ECC Offset: 0x1294ECC VA: 0x1294ECC
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class NotFoundExceptionUnmarshaller : IErrorResponseUnmarshaller<NotFoundException, XmlUnmarshallerContext>, IUnmarshaller<NotFoundException, XmlUnmarshallerContext> // TypeDefIndex: 9930
{
	// Fields
	private static NotFoundExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static NotFoundExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1294F2C Offset: 0x1294F2C VA: 0x1294F2C Slot: 5
	public NotFoundException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x128EEC4 Offset: 0x128EEC4 VA: 0x128EEC4 Slot: 4
	public NotFoundException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1294F94 Offset: 0x1294F94 VA: 0x1294F94
	public static NotFoundExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1295010 Offset: 0x1295010 VA: 0x1295010
	public void .ctor() { }

	// RVA: 0x1295018 Offset: 0x1295018 VA: 0x1295018
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class SubscribeRequestMarshaller : IMarshaller<IRequest, SubscribeRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9931
{
	// Fields
	private static SubscribeRequestMarshaller _instance; // 0x0

	// Properties
	public static SubscribeRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1295078 Offset: 0x1295078 VA: 0x1295078 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x12950F8 Offset: 0x12950F8 VA: 0x12950F8 Slot: 4
	public IRequest Marshall(SubscribeRequest publicRequest) { }

	// RVA: 0x1295E5C Offset: 0x1295E5C VA: 0x1295E5C
	public static SubscribeRequestMarshaller get_Instance() { }

	// RVA: 0x1295ED8 Offset: 0x1295ED8 VA: 0x1295ED8
	public void .ctor() { }

	// RVA: 0x1295EE0 Offset: 0x1295EE0 VA: 0x1295EE0
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class SubscribeResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 9932
{
	// Fields
	private static SubscribeResponseUnmarshaller _instance; // 0x0

	// Properties
	public static SubscribeResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1295F40 Offset: 0x1295F40 VA: 0x1295F40 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1296150 Offset: 0x1296150 VA: 0x1296150
	private static void UnmarshallResult(XmlUnmarshallerContext context, SubscribeResponse response) { }

	// RVA: 0x12962EC Offset: 0x12962EC VA: 0x12962EC Slot: 13
	public override AmazonServiceException UnmarshallException(XmlUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1296C84 Offset: 0x1296C84 VA: 0x1296C84
	public static SubscribeResponseUnmarshaller get_Instance() { }

	// RVA: 0x1296D00 Offset: 0x1296D00 VA: 0x1296D00
	public void .ctor() { }

	// RVA: 0x1296D08 Offset: 0x1296D08 VA: 0x1296D08
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Model.Internal.MarshallTransformations
public class SubscriptionLimitExceededExceptionUnmarshaller : IErrorResponseUnmarshaller<SubscriptionLimitExceededException, XmlUnmarshallerContext>, IUnmarshaller<SubscriptionLimitExceededException, XmlUnmarshallerContext> // TypeDefIndex: 9933
{
	// Fields
	private static SubscriptionLimitExceededExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static SubscriptionLimitExceededExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1296D68 Offset: 0x1296D68 VA: 0x1296D68 Slot: 5
	public SubscriptionLimitExceededException Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1296B68 Offset: 0x1296B68 VA: 0x1296B68 Slot: 4
	public SubscriptionLimitExceededException Unmarshall(XmlUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1296DD0 Offset: 0x1296DD0 VA: 0x1296DD0
	public static SubscriptionLimitExceededExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1296E4C Offset: 0x1296E4C VA: 0x1296E4C
	public void .ctor() { }

	// RVA: 0x1296E54 Offset: 0x1296E54 VA: 0x1296E54
	private static void .cctor() { }
}

// Namespace: Amazon.SimpleNotificationService.Internal
public class AmazonSimpleNotificationServiceMetadata : IServiceMetadata // TypeDefIndex: 9934
{
	// Properties
	public string ServiceId { get; }
	public IDictionary<string, string> OperationNameMapping { get; }

	// Methods

	// RVA: 0x1296EB4 Offset: 0x1296EB4 VA: 0x1296EB4 Slot: 4
	public string get_ServiceId() { }

	// RVA: 0x1296EF8 Offset: 0x1296EF8 VA: 0x1296EF8 Slot: 5
	public IDictionary<string, string> get_OperationNameMapping() { }

	// RVA: 0x128C1F0 Offset: 0x128C1F0 VA: 0x128C1F0
	public void .ctor() { }
}

