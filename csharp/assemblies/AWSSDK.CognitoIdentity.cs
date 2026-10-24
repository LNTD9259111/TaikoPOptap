// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9047
{}

// Namespace: 
[Flags]
private enum CognitoAWSCredentials.RefreshIdentityOptions // TypeDefIndex: 9048
{
	// Fields
	public int value__; // 0x0
	public const CognitoAWSCredentials.RefreshIdentityOptions None = 0;
	public const CognitoAWSCredentials.RefreshIdentityOptions Refresh = 1;
}

// Namespace: 
public class CognitoAWSCredentials.IdentityChangedArgs : EventArgs // TypeDefIndex: 9049
{
	// Fields
	[CompilerGenerated]
	private string <OldIdentityId>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <NewIdentityId>k__BackingField; // 0x18

	// Properties
	public string OldIdentityId { get; set; }
	public string NewIdentityId { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x114BDF8 Offset: 0x114BDF8 VA: 0x114BDF8
	public string get_OldIdentityId() { }

	[CompilerGenerated]
	// RVA: 0x114BE00 Offset: 0x114BE00 VA: 0x114BE00
	private void set_OldIdentityId(string value) { }

	[CompilerGenerated]
	// RVA: 0x114BE08 Offset: 0x114BE08 VA: 0x114BE08
	public string get_NewIdentityId() { }

	[CompilerGenerated]
	// RVA: 0x114BE10 Offset: 0x114BE10 VA: 0x114BE10
	private void set_NewIdentityId(string value) { }

	// RVA: 0x1149954 Offset: 0x1149954 VA: 0x1149954
	internal void .ctor(string oldIdentityId, string newIdentityId) { }
}

// Namespace: 
public class CognitoAWSCredentials.IdentityState // TypeDefIndex: 9050
{
	// Fields
	[CompilerGenerated]
	private string <IdentityId>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <LoginProvider>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <LoginToken>k__BackingField; // 0x20
	[CompilerGenerated]
	private bool <FromCache>k__BackingField; // 0x28

	// Properties
	public string IdentityId { get; set; }
	public string LoginProvider { get; set; }
	public string LoginToken { get; set; }
	public bool FromCache { get; set; }
	public bool LoginSpecified { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x114BE18 Offset: 0x114BE18 VA: 0x114BE18
	public string get_IdentityId() { }

	[CompilerGenerated]
	// RVA: 0x114BE20 Offset: 0x114BE20 VA: 0x114BE20
	private void set_IdentityId(string value) { }

	[CompilerGenerated]
	// RVA: 0x114BE28 Offset: 0x114BE28 VA: 0x114BE28
	public string get_LoginProvider() { }

	[CompilerGenerated]
	// RVA: 0x114BE30 Offset: 0x114BE30 VA: 0x114BE30
	private void set_LoginProvider(string value) { }

	[CompilerGenerated]
	// RVA: 0x114BE38 Offset: 0x114BE38 VA: 0x114BE38
	public string get_LoginToken() { }

	[CompilerGenerated]
	// RVA: 0x114BE40 Offset: 0x114BE40 VA: 0x114BE40
	private void set_LoginToken(string value) { }

	[CompilerGenerated]
	// RVA: 0x114BE48 Offset: 0x114BE48 VA: 0x114BE48
	public bool get_FromCache() { }

	[CompilerGenerated]
	// RVA: 0x114BE50 Offset: 0x114BE50 VA: 0x114BE50
	private void set_FromCache(bool value) { }

	// RVA: 0x114BE58 Offset: 0x114BE58 VA: 0x114BE58
	public void .ctor(string identityId, string provider, string token, bool fromCache) { }

	// RVA: 0x114A32C Offset: 0x114A32C VA: 0x114A32C
	public void .ctor(string identityId, bool fromCache) { }

	// RVA: 0x114A4D4 Offset: 0x114A4D4 VA: 0x114A4D4
	public bool get_LoginSpecified() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CognitoAWSCredentials.<>c__DisplayClass59_0 // TypeDefIndex: 9051
{
	// Fields
	public Exception exception; // 0x10
	public Credentials credentials; // 0x18
	public AutoResetEvent ars; // 0x20

	// Methods

	// RVA: 0x114B5A4 Offset: 0x114B5A4 VA: 0x114B5A4
	public void .ctor() { }

	// RVA: 0x114BEA8 Offset: 0x114BEA8 VA: 0x114BEA8
	internal void <GetStsCredentials>b__0(AmazonServiceResult<AssumeRoleWithWebIdentityRequest, AssumeRoleWithWebIdentityResponse> assumeResult) { }
}

// Namespace: Amazon.CognitoIdentity
public class CognitoAWSCredentials : RefreshingAWSCredentials // TypeDefIndex: 9052
{
	// Fields
	private static object refreshIdLock; // 0x0
	private string identityId; // 0x38
	private static int DefaultDurationSeconds; // 0x8
	private AmazonCognitoIdentityClient cib; // 0x40
	private AmazonSecurityTokenServiceClient sts; // 0x48
	[CompilerGenerated]
	private string <AccountId>k__BackingField; // 0x50
	[CompilerGenerated]
	private string <IdentityPoolId>k__BackingField; // 0x58
	[CompilerGenerated]
	private string <UnAuthRoleArn>k__BackingField; // 0x60
	[CompilerGenerated]
	private string <AuthRoleArn>k__BackingField; // 0x68
	[CompilerGenerated]
	private Dictionary<string, string> <Logins>k__BackingField; // 0x70
	private CognitoAWSCredentials.IdentityState _identityState; // 0x78
	private EventHandler<CognitoAWSCredentials.IdentityChangedArgs> mIdentityChangedEvent; // 0x80
	private static readonly string IDENTITY_ID_CACHE_KEY; // 0x10
	private static object _lock; // 0x18

	// Properties
	private bool IsIdentitySet { get; }
	protected Dictionary<string, string> CloneLogins { get; }
	public string AccountId { get; set; }
	public string IdentityPoolId { get; set; }
	public string UnAuthRoleArn { get; set; }
	public string AuthRoleArn { get; set; }
	private Dictionary<string, string> Logins { get; set; }
	public string[] CurrentLoginProviders { get; }
	public int LoginsCount { get; }

	// Methods

	// RVA: 0x11497C0 Offset: 0x11497C0 VA: 0x11497C0
	private bool get_IsIdentitySet() { }

	// RVA: 0x1149828 Offset: 0x1149828 VA: 0x1149828
	private void UpdateIdentity(string newIdentityId) { }

	// RVA: 0x11499D0 Offset: 0x11499D0 VA: 0x11499D0
	protected Dictionary<string, string> get_CloneLogins() { }

	// RVA: 0x1149C00 Offset: 0x1149C00 VA: 0x1149C00
	protected string GetNamespacedKey(string key) { }

	[CompilerGenerated]
	// RVA: 0x1149C60 Offset: 0x1149C60 VA: 0x1149C60
	public string get_AccountId() { }

	[CompilerGenerated]
	// RVA: 0x1149C68 Offset: 0x1149C68 VA: 0x1149C68
	private void set_AccountId(string value) { }

	[CompilerGenerated]
	// RVA: 0x1149C70 Offset: 0x1149C70 VA: 0x1149C70
	public string get_IdentityPoolId() { }

	[CompilerGenerated]
	// RVA: 0x1149C78 Offset: 0x1149C78 VA: 0x1149C78
	private void set_IdentityPoolId(string value) { }

	[CompilerGenerated]
	// RVA: 0x1149C80 Offset: 0x1149C80 VA: 0x1149C80
	public string get_UnAuthRoleArn() { }

	[CompilerGenerated]
	// RVA: 0x1149C88 Offset: 0x1149C88 VA: 0x1149C88
	private void set_UnAuthRoleArn(string value) { }

	[CompilerGenerated]
	// RVA: 0x1149C90 Offset: 0x1149C90 VA: 0x1149C90
	public string get_AuthRoleArn() { }

	[CompilerGenerated]
	// RVA: 0x1149C98 Offset: 0x1149C98 VA: 0x1149C98
	private void set_AuthRoleArn(string value) { }

	[CompilerGenerated]
	// RVA: 0x1149CA0 Offset: 0x1149CA0 VA: 0x1149CA0
	private Dictionary<string, string> get_Logins() { }

	[CompilerGenerated]
	// RVA: 0x1149CA8 Offset: 0x1149CA8 VA: 0x1149CA8
	private void set_Logins(Dictionary<string, string> value) { }

	// RVA: 0x1149CB0 Offset: 0x1149CB0 VA: 0x1149CB0
	public void Clear() { }

	// RVA: 0x1149D2C Offset: 0x1149D2C VA: 0x1149D2C
	public string[] get_CurrentLoginProviders() { }

	// RVA: 0x1149D9C Offset: 0x1149D9C VA: 0x1149D9C
	public bool ContainsProvider(string providerName) { }

	// RVA: 0x1149E00 Offset: 0x1149E00 VA: 0x1149E00
	public void RemoveLogin(string providerName) { }

	// RVA: 0x1149E74 Offset: 0x1149E74 VA: 0x1149E74
	public void AddLogin(string providerName, string token) { }

	// RVA: 0x1149EF0 Offset: 0x1149EF0 VA: 0x1149EF0
	public int get_LoginsCount() { }

	// RVA: 0x1149F44 Offset: 0x1149F44 VA: 0x1149F44
	public string GetIdentityId() { }

	// RVA: 0x1149F4C Offset: 0x1149F4C VA: 0x1149F4C
	private string GetIdentityId(CognitoAWSCredentials.RefreshIdentityOptions options) { }

	// RVA: 0x114A124 Offset: 0x114A124 VA: 0x114A124 Slot: 10
	protected virtual CognitoAWSCredentials.IdentityState RefreshIdentity() { }

	// RVA: 0x114A368 Offset: 0x114A368 VA: 0x114A368
	private bool ShouldRetry(AmazonCognitoIdentityException e) { }

	// RVA: 0x114A518 Offset: 0x114A518 VA: 0x114A518
	public void add_IdentityChangedEvent(EventHandler<CognitoAWSCredentials.IdentityChangedArgs> value) { }

	// RVA: 0x114A63C Offset: 0x114A63C VA: 0x114A63C
	public void remove_IdentityChangedEvent(EventHandler<CognitoAWSCredentials.IdentityChangedArgs> value) { }

	// RVA: 0x114A760 Offset: 0x114A760 VA: 0x114A760
	public void .ctor(string identityPoolId, RegionEndpoint region) { }

	// RVA: 0x114A778 Offset: 0x114A778 VA: 0x114A778
	public void .ctor(string accountId, string identityPoolId, string unAuthRoleArn, string authRoleArn, RegionEndpoint region) { }

	// RVA: 0x114A984 Offset: 0x114A984 VA: 0x114A984
	public void .ctor(string accountId, string identityPoolId, string unAuthRoleArn, string authRoleArn, IAmazonCognitoIdentity cibClient, IAmazonSecurityTokenService stsClient) { }

	// RVA: 0x114AC7C Offset: 0x114AC7C VA: 0x114AC7C Slot: 7
	protected override RefreshingAWSCredentials.CredentialsRefreshState GenerateNewCredentials() { }

	// RVA: 0x114AFE0 Offset: 0x114AFE0 VA: 0x114AFE0
	private RefreshingAWSCredentials.CredentialsRefreshState GetPoolCredentials() { }

	// RVA: 0x114AD0C Offset: 0x114AD0C VA: 0x114AD0C
	private RefreshingAWSCredentials.CredentialsRefreshState GetCredentialsForRole(string roleArn) { }

	// RVA: 0x114B448 Offset: 0x114B448 VA: 0x114B448
	private Credentials GetStsCredentials(AssumeRoleWithWebIdentityRequest assumeRequest) { }

	// RVA: 0x114B338 Offset: 0x114B338 VA: 0x114B338
	private GetCredentialsForIdentityResponse GetCredentialsForIdentity(GetCredentialsForIdentityRequest getCredentialsRequest) { }

	// RVA: 0x114B420 Offset: 0x114B420 VA: 0x114B420
	private GetOpenIdTokenResponse GetOpenId(GetOpenIdTokenRequest getTokenRequest) { }

	// RVA: 0x114B5AC Offset: 0x114B5AC VA: 0x114B5AC Slot: 11
	public virtual string GetCachedIdentityId() { }

	// RVA: 0x114B754 Offset: 0x114B754 VA: 0x114B754 Slot: 12
	public virtual void CacheIdentityId(string identityId) { }

	// RVA: 0x114B900 Offset: 0x114B900 VA: 0x114B900 Slot: 13
	public virtual void ClearIdentityCache() { }

	// RVA: 0x114B2B4 Offset: 0x114B2B4 VA: 0x114B2B4
	internal void CacheCredentials(RefreshingAWSCredentials.CredentialsRefreshState credentialsState) { }

	// RVA: 0x114AC74 Offset: 0x114AC74 VA: 0x114AC74
	internal RefreshingAWSCredentials.CredentialsRefreshState GetCachedCredentials() { }

	// RVA: 0x114BAA8 Offset: 0x114BAA8 VA: 0x114BAA8
	public void GetIdentityIdAsync(AmazonCognitoIdentityCallback<string> callback, AsyncOptions options) { }

	// RVA: 0x114BBB0 Offset: 0x114BBB0 VA: 0x114BBB0
	public void GetCredentialsAsync(AmazonCognitoIdentityCallback<ImmutableCredentials> callback, AsyncOptions options) { }

	// RVA: 0x114BCB8 Offset: 0x114BCB8 VA: 0x114BCB8
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x114BDE4 Offset: 0x114BDE4 VA: 0x114BDE4
	private string <GetIdentityIdAsync>b__67_0() { }

	[CompilerGenerated]
	// RVA: 0x114BDEC Offset: 0x114BDEC VA: 0x114BDEC
	private ImmutableCredentials <GetCredentialsAsync>b__68_0() { }
}

// Namespace: Amazon.CognitoIdentity
public sealed class AmazonCognitoIdentityCallback<TResponse> : MulticastDelegate // TypeDefIndex: 9053
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1552F48 Offset: 0x1552F48 VA: 0x1552F48
	|-AmazonCognitoIdentityCallback<object>..ctor
	|
	|-RVA: 0x15530D0 Offset: 0x15530D0 VA: 0x15530D0
	|-AmazonCognitoIdentityCallback<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(AmazonCognitoIdentityResult<TResponse> result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553060 Offset: 0x1553060 VA: 0x1553060
	|-AmazonCognitoIdentityCallback<object>.Invoke
	|
	|-RVA: 0x15531E8 Offset: 0x15531E8 VA: 0x15531E8
	|-AmazonCognitoIdentityCallback<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(AmazonCognitoIdentityResult<TResponse> result, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553074 Offset: 0x1553074 VA: 0x1553074
	|-AmazonCognitoIdentityCallback<object>.BeginInvoke
	|
	|-RVA: 0x15531FC Offset: 0x15531FC VA: 0x15531FC
	|-AmazonCognitoIdentityCallback<__Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15530C4 Offset: 0x15530C4 VA: 0x15530C4
	|-AmazonCognitoIdentityCallback<object>.EndInvoke
	|
	|-RVA: 0x155324C Offset: 0x155324C VA: 0x155324C
	|-AmazonCognitoIdentityCallback<__Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: Amazon.CognitoIdentity
public class AmazonCognitoIdentityResult<TResponse> // TypeDefIndex: 9054
{
	// Fields
	[CompilerGenerated]
	private TResponse <Response>k__BackingField; // 0x0
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x0
	[CompilerGenerated]
	private object <State>k__BackingField; // 0x0

	// Properties
	public TResponse Response { get; set; }
	public Exception Exception { get; set; }
	public object State { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public TResponse get_Response() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553258 Offset: 0x1553258 VA: 0x1553258
	|-AmazonCognitoIdentityResult<object>.get_Response
	|
	|-RVA: 0x15532F4 Offset: 0x15532F4 VA: 0x15532F4
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>.get_Response
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_Response(TResponse value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553260 Offset: 0x1553260 VA: 0x1553260
	|-AmazonCognitoIdentityResult<object>.set_Response
	|
	|-RVA: 0x1553334 Offset: 0x1553334 VA: 0x1553334
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>.set_Response
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public Exception get_Exception() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553268 Offset: 0x1553268 VA: 0x1553268
	|-AmazonCognitoIdentityResult<object>.get_Exception
	|
	|-RVA: 0x15533EC Offset: 0x15533EC VA: 0x15533EC
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>.get_Exception
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_Exception(Exception value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553270 Offset: 0x1553270 VA: 0x1553270
	|-AmazonCognitoIdentityResult<object>.set_Exception
	|
	|-RVA: 0x1553418 Offset: 0x1553418 VA: 0x1553418
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>.set_Exception
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public object get_State() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553278 Offset: 0x1553278 VA: 0x1553278
	|-AmazonCognitoIdentityResult<object>.get_State
	|
	|-RVA: 0x1553470 Offset: 0x1553470 VA: 0x1553470
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>.get_State
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_State(object value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553280 Offset: 0x1553280 VA: 0x1553280
	|-AmazonCognitoIdentityResult<object>.set_State
	|
	|-RVA: 0x155349C Offset: 0x155349C VA: 0x155349C
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>.set_State
	*/

	// RVA: -1 Offset: -1
	public void .ctor(object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553288 Offset: 0x1553288 VA: 0x1553288
	|-AmazonCognitoIdentityResult<object>..ctor
	|
	|-RVA: 0x15534F4 Offset: 0x15534F4 VA: 0x15534F4
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(TResponse response, Exception exception, object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15532B4 Offset: 0x15532B4 VA: 0x15532B4
	|-AmazonCognitoIdentityResult<object>..ctor
	|
	|-RVA: 0x1553540 Offset: 0x1553540 VA: 0x1553540
	|-AmazonCognitoIdentityResult<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class CognitoIdentityAsyncExecutor.<>c__DisplayClass1_0<T> // TypeDefIndex: 9055
{
	// Fields
	public Func<T> function; // 0x0
	public AmazonCognitoIdentityCallback<T> callback; // 0x0
	public AsyncOptions options; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1531438 Offset: 0x1531438 VA: 0x1531438
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_0<object>..ctor
	|
	|-RVA: 0x1531828 Offset: 0x1531828 VA: 0x1531828
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_0<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void <ExecuteAsync>b__0(object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1531440 Offset: 0x1531440 VA: 0x1531440
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_0<object>.<ExecuteAsync>b__0
	|
	|-RVA: 0x1531830 Offset: 0x1531830 VA: 0x1531830
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_0<__Il2CppFullySharedGenericType>.<ExecuteAsync>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class CognitoIdentityAsyncExecutor.<>c__DisplayClass1_1<T> // TypeDefIndex: 9056
{
	// Fields
	public T result; // 0x0
	public Exception exception; // 0x0
	public CognitoIdentityAsyncExecutor.<>c__DisplayClass1_0<T> CS$<>8__locals1; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1531F50 Offset: 0x1531F50 VA: 0x1531F50
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_1<object>..ctor
	|
	|-RVA: 0x1531FF8 Offset: 0x1531FF8 VA: 0x1531FF8
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_1<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void <ExecuteAsync>b__1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1531F58 Offset: 0x1531F58 VA: 0x1531F58
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_1<object>.<ExecuteAsync>b__1
	|
	|-RVA: 0x1532000 Offset: 0x1532000 VA: 0x1532000
	|-CognitoIdentityAsyncExecutor.<>c__DisplayClass1_1<__Il2CppFullySharedGenericType>.<ExecuteAsync>b__1
	*/
}

// Namespace: Amazon.CognitoIdentity
internal class CognitoIdentityAsyncExecutor // TypeDefIndex: 9057
{
	// Fields
	private static Logger Logger; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public static void ExecuteAsync<T>(Func<T> function, AsyncOptions options, AmazonCognitoIdentityCallback<T> callback) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1388934 Offset: 0x1388934 VA: 0x1388934
	|-CognitoIdentityAsyncExecutor.ExecuteAsync<object>
	|
	|-RVA: 0x1388A10 Offset: 0x1388A10 VA: 0x1388A10
	|-CognitoIdentityAsyncExecutor.ExecuteAsync<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x114BF38 Offset: 0x114BF38 VA: 0x114BF38
	public void .ctor() { }

	// RVA: 0x114BF40 Offset: 0x114BF40 VA: 0x114BF40
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity
public class AmazonCognitoIdentityConfig : ClientConfig // TypeDefIndex: 9058
{
	// Fields
	private static readonly string UserAgentString; // 0x0
	private string _userAgent; // 0xE8

	// Properties
	public override string RegionEndpointServiceName { get; }
	public override string ServiceVersion { get; }
	public override string UserAgent { get; }

	// Methods

	// RVA: 0x114C010 Offset: 0x114C010 VA: 0x114C010
	public void .ctor() { }

	// RVA: 0x114C0C8 Offset: 0x114C0C8 VA: 0x114C0C8 Slot: 46
	public override string get_RegionEndpointServiceName() { }

	// RVA: 0x114C10C Offset: 0x114C10C VA: 0x114C10C Slot: 44
	public override string get_ServiceVersion() { }

	// RVA: 0x114C150 Offset: 0x114C150 VA: 0x114C150 Slot: 45
	public override string get_UserAgent() { }

	// RVA: 0x114C158 Offset: 0x114C158 VA: 0x114C158
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity
[Serializable]
public class AmazonCognitoIdentityException : AmazonServiceException // TypeDefIndex: 9059
{
	// Methods

	// RVA: 0x114C1F0 Offset: 0x114C1F0 VA: 0x114C1F0
	public void .ctor(string message) { }

	// RVA: 0x114C1F8 Offset: 0x114C1F8 VA: 0x114C1F8
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x114C200 Offset: 0x114C200 VA: 0x114C200
	public void .ctor(Exception innerException) { }

	// RVA: 0x114C248 Offset: 0x114C248 VA: 0x114C248
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x114C250 Offset: 0x114C250 VA: 0x114C250
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x114C258 Offset: 0x114C258 VA: 0x114C258
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity
public class AmbiguousRoleResolutionType : ConstantClass // TypeDefIndex: 9060
{
	// Fields
	public static readonly AmbiguousRoleResolutionType AuthenticatedRole; // 0x0
	public static readonly AmbiguousRoleResolutionType Deny; // 0x8

	// Methods

	// RVA: 0x114C260 Offset: 0x114C260 VA: 0x114C260
	public void .ctor(string value) { }

	// RVA: 0x114C2CC Offset: 0x114C2CC VA: 0x114C2CC
	public static AmbiguousRoleResolutionType FindValue(string value) { }

	// RVA: 0x114C370 Offset: 0x114C370 VA: 0x114C370
	public static AmbiguousRoleResolutionType op_Implicit(string value) { }

	// RVA: 0x114C46C Offset: 0x114C46C VA: 0x114C46C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity
public class ErrorCode : ConstantClass // TypeDefIndex: 9061
{
	// Fields
	public static readonly ErrorCode AccessDenied; // 0x0
	public static readonly ErrorCode InternalServerError; // 0x8

	// Methods

	// RVA: 0x114C5A0 Offset: 0x114C5A0 VA: 0x114C5A0
	public void .ctor(string value) { }

	// RVA: 0x114C60C Offset: 0x114C60C VA: 0x114C60C
	public static ErrorCode FindValue(string value) { }

	// RVA: 0x114C6B0 Offset: 0x114C6B0 VA: 0x114C6B0
	public static ErrorCode op_Implicit(string value) { }

	// RVA: 0x114C7AC Offset: 0x114C7AC VA: 0x114C7AC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity
public class MappingRuleMatchType : ConstantClass // TypeDefIndex: 9062
{
	// Fields
	public static readonly MappingRuleMatchType Contains; // 0x0
	public static readonly MappingRuleMatchType Equals; // 0x8
	public static readonly MappingRuleMatchType NotEqual; // 0x10
	public static readonly MappingRuleMatchType StartsWith; // 0x18

	// Methods

	// RVA: 0x114C8E0 Offset: 0x114C8E0 VA: 0x114C8E0
	public void .ctor(string value) { }

	// RVA: 0x114C94C Offset: 0x114C94C VA: 0x114C94C
	public static MappingRuleMatchType FindValue(string value) { }

	// RVA: 0x114C9F0 Offset: 0x114C9F0 VA: 0x114C9F0
	public static MappingRuleMatchType op_Implicit(string value) { }

	// RVA: 0x114CAEC Offset: 0x114CAEC VA: 0x114CAEC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity
public class RoleMappingType : ConstantClass // TypeDefIndex: 9063
{
	// Fields
	public static readonly RoleMappingType Rules; // 0x0
	public static readonly RoleMappingType Token; // 0x8

	// Methods

	// RVA: 0x114CCF0 Offset: 0x114CCF0 VA: 0x114CCF0
	public void .ctor(string value) { }

	// RVA: 0x114CD5C Offset: 0x114CD5C VA: 0x114CD5C
	public static RoleMappingType FindValue(string value) { }

	// RVA: 0x114CE00 Offset: 0x114CE00 VA: 0x114CE00
	public static RoleMappingType op_Implicit(string value) { }

	// RVA: 0x114CEFC Offset: 0x114CEFC VA: 0x114CEFC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity
public class AmazonCognitoIdentityRequest : AmazonWebServiceRequest // TypeDefIndex: 9064
{
	// Methods

	// RVA: 0x114D030 Offset: 0x114D030 VA: 0x114D030
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass15_0 // TypeDefIndex: 9065
{
	// Fields
	public AmazonServiceCallback<CreateIdentityPoolRequest, CreateIdentityPoolResponse> callback; // 0x10

	// Methods

	// RVA: 0x114D808 Offset: 0x114D808 VA: 0x114D808
	public void .ctor() { }

	// RVA: 0x1153254 Offset: 0x1153254 VA: 0x1153254
	internal void <CreateIdentityPoolAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass17_0 // TypeDefIndex: 9066
{
	// Fields
	public AmazonServiceCallback<DeleteIdentitiesRequest, DeleteIdentitiesResponse> callback; // 0x10

	// Methods

	// RVA: 0x114DC2C Offset: 0x114DC2C VA: 0x114DC2C
	public void .ctor() { }

	// RVA: 0x11533B0 Offset: 0x11533B0 VA: 0x11533B0
	internal void <DeleteIdentitiesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass20_0 // TypeDefIndex: 9067
{
	// Fields
	public AmazonServiceCallback<DeleteIdentityPoolRequest, DeleteIdentityPoolResponse> callback; // 0x10

	// Methods

	// RVA: 0x114E0F4 Offset: 0x114E0F4 VA: 0x114E0F4
	public void .ctor() { }

	// RVA: 0x115350C Offset: 0x115350C VA: 0x115350C
	internal void <DeleteIdentityPoolAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass23_0 // TypeDefIndex: 9068
{
	// Fields
	public AmazonServiceCallback<DescribeIdentityRequest, DescribeIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x114E5BC Offset: 0x114E5BC VA: 0x114E5BC
	public void .ctor() { }

	// RVA: 0x1153668 Offset: 0x1153668 VA: 0x1153668
	internal void <DescribeIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass26_0 // TypeDefIndex: 9069
{
	// Fields
	public AmazonServiceCallback<DescribeIdentityPoolRequest, DescribeIdentityPoolResponse> callback; // 0x10

	// Methods

	// RVA: 0x114EA84 Offset: 0x114EA84 VA: 0x114EA84
	public void .ctor() { }

	// RVA: 0x11537C4 Offset: 0x11537C4 VA: 0x11537C4
	internal void <DescribeIdentityPoolAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass30_0 // TypeDefIndex: 9070
{
	// Fields
	public AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x114F09C Offset: 0x114F09C VA: 0x114F09C
	public void .ctor() { }

	// RVA: 0x1153920 Offset: 0x1153920 VA: 0x1153920
	internal void <GetCredentialsForIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass32_0 // TypeDefIndex: 9071
{
	// Fields
	public AmazonServiceCallback<GetIdRequest, GetIdResponse> callback; // 0x10

	// Methods

	// RVA: 0x114F4C0 Offset: 0x114F4C0 VA: 0x114F4C0
	public void .ctor() { }

	// RVA: 0x1153A7C Offset: 0x1153A7C VA: 0x1153A7C
	internal void <GetIdAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass35_0 // TypeDefIndex: 9072
{
	// Fields
	public AmazonServiceCallback<GetIdentityPoolRolesRequest, GetIdentityPoolRolesResponse> callback; // 0x10

	// Methods

	// RVA: 0x114F988 Offset: 0x114F988 VA: 0x114F988
	public void .ctor() { }

	// RVA: 0x1153BD8 Offset: 0x1153BD8 VA: 0x1153BD8
	internal void <GetIdentityPoolRolesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass38_0 // TypeDefIndex: 9073
{
	// Fields
	public AmazonServiceCallback<GetOpenIdTokenRequest, GetOpenIdTokenResponse> callback; // 0x10

	// Methods

	// RVA: 0x114FEA0 Offset: 0x114FEA0 VA: 0x114FEA0
	public void .ctor() { }

	// RVA: 0x1153D34 Offset: 0x1153D34 VA: 0x1153D34
	internal void <GetOpenIdTokenAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass40_0 // TypeDefIndex: 9074
{
	// Fields
	public AmazonServiceCallback<GetOpenIdTokenForDeveloperIdentityRequest, GetOpenIdTokenForDeveloperIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x11502C4 Offset: 0x11502C4 VA: 0x11502C4
	public void .ctor() { }

	// RVA: 0x1153E90 Offset: 0x1153E90 VA: 0x1153E90
	internal void <GetOpenIdTokenForDeveloperIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass42_0 // TypeDefIndex: 9075
{
	// Fields
	public AmazonServiceCallback<ListIdentitiesRequest, ListIdentitiesResponse> callback; // 0x10

	// Methods

	// RVA: 0x11506E8 Offset: 0x11506E8 VA: 0x11506E8
	public void .ctor() { }

	// RVA: 0x1153FEC Offset: 0x1153FEC VA: 0x1153FEC
	internal void <ListIdentitiesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass44_0 // TypeDefIndex: 9076
{
	// Fields
	public AmazonServiceCallback<ListIdentityPoolsRequest, ListIdentityPoolsResponse> callback; // 0x10

	// Methods

	// RVA: 0x1150B0C Offset: 0x1150B0C VA: 0x1150B0C
	public void .ctor() { }

	// RVA: 0x1154148 Offset: 0x1154148 VA: 0x1154148
	internal void <ListIdentityPoolsAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass46_0 // TypeDefIndex: 9077
{
	// Fields
	public AmazonServiceCallback<ListTagsForResourceRequest, ListTagsForResourceResponse> callback; // 0x10

	// Methods

	// RVA: 0x1150F30 Offset: 0x1150F30 VA: 0x1150F30
	public void .ctor() { }

	// RVA: 0x11542A4 Offset: 0x11542A4 VA: 0x11542A4
	internal void <ListTagsForResourceAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass48_0 // TypeDefIndex: 9078
{
	// Fields
	public AmazonServiceCallback<LookupDeveloperIdentityRequest, LookupDeveloperIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x1151354 Offset: 0x1151354 VA: 0x1151354
	public void .ctor() { }

	// RVA: 0x1154400 Offset: 0x1154400 VA: 0x1154400
	internal void <LookupDeveloperIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass50_0 // TypeDefIndex: 9079
{
	// Fields
	public AmazonServiceCallback<MergeDeveloperIdentitiesRequest, MergeDeveloperIdentitiesResponse> callback; // 0x10

	// Methods

	// RVA: 0x1151778 Offset: 0x1151778 VA: 0x1151778
	public void .ctor() { }

	// RVA: 0x115455C Offset: 0x115455C VA: 0x115455C
	internal void <MergeDeveloperIdentitiesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass53_0 // TypeDefIndex: 9080
{
	// Fields
	public AmazonServiceCallback<SetIdentityPoolRolesRequest, SetIdentityPoolRolesResponse> callback; // 0x10

	// Methods

	// RVA: 0x1151D0C Offset: 0x1151D0C VA: 0x1151D0C
	public void .ctor() { }

	// RVA: 0x11546B8 Offset: 0x11546B8 VA: 0x11546B8
	internal void <SetIdentityPoolRolesAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass55_0 // TypeDefIndex: 9081
{
	// Fields
	public AmazonServiceCallback<TagResourceRequest, TagResourceResponse> callback; // 0x10

	// Methods

	// RVA: 0x1152130 Offset: 0x1152130 VA: 0x1152130
	public void .ctor() { }

	// RVA: 0x1154814 Offset: 0x1154814 VA: 0x1154814
	internal void <TagResourceAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass57_0 // TypeDefIndex: 9082
{
	// Fields
	public AmazonServiceCallback<UnlinkDeveloperIdentityRequest, UnlinkDeveloperIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x1152554 Offset: 0x1152554 VA: 0x1152554
	public void .ctor() { }

	// RVA: 0x1154970 Offset: 0x1154970 VA: 0x1154970
	internal void <UnlinkDeveloperIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass59_0 // TypeDefIndex: 9083
{
	// Fields
	public AmazonServiceCallback<UnlinkIdentityRequest, UnlinkIdentityResponse> callback; // 0x10

	// Methods

	// RVA: 0x1152978 Offset: 0x1152978 VA: 0x1152978
	public void .ctor() { }

	// RVA: 0x1154ACC Offset: 0x1154ACC VA: 0x1154ACC
	internal void <UnlinkIdentityAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass61_0 // TypeDefIndex: 9084
{
	// Fields
	public AmazonServiceCallback<UntagResourceRequest, UntagResourceResponse> callback; // 0x10

	// Methods

	// RVA: 0x1152D9C Offset: 0x1152D9C VA: 0x1152D9C
	public void .ctor() { }

	// RVA: 0x1154C28 Offset: 0x1154C28 VA: 0x1154C28
	internal void <UntagResourceAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AmazonCognitoIdentityClient.<>c__DisplayClass63_0 // TypeDefIndex: 9085
{
	// Fields
	public AmazonServiceCallback<UpdateIdentityPoolRequest, UpdateIdentityPoolResponse> callback; // 0x10

	// Methods

	// RVA: 0x11531C0 Offset: 0x11531C0 VA: 0x11531C0
	public void .ctor() { }

	// RVA: 0x1154D84 Offset: 0x1154D84 VA: 0x1154D84
	internal void <UpdateIdentityPoolAsync>b__0(AmazonWebServiceRequest req, AmazonWebServiceResponse res, Exception ex, AsyncOptions ao) { }
}

// Namespace: Amazon.CognitoIdentity
public class AmazonCognitoIdentityClient : AmazonServiceClient, IAmazonCognitoIdentity, IAmazonService, IDisposable // TypeDefIndex: 9086
{
	// Fields
	private static IServiceMetadata serviceMetadata; // 0x0

	// Properties
	protected override IServiceMetadata ServiceMetadata { get; }

	// Methods

	// RVA: 0x114D038 Offset: 0x114D038 VA: 0x114D038
	public void .ctor(AWSCredentials credentials) { }

	// RVA: 0x114A8F0 Offset: 0x114A8F0 VA: 0x114A8F0
	public void .ctor(AWSCredentials credentials, RegionEndpoint region) { }

	// RVA: 0x114D0A8 Offset: 0x114D0A8 VA: 0x114D0A8
	public void .ctor(AWSCredentials credentials, AmazonCognitoIdentityConfig clientConfig) { }

	// RVA: 0x114D0B0 Offset: 0x114D0B0 VA: 0x114D0B0
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x114D138 Offset: 0x114D138 VA: 0x114D138
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, RegionEndpoint region) { }

	// RVA: 0x114D130 Offset: 0x114D130 VA: 0x114D130
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, AmazonCognitoIdentityConfig clientConfig) { }

	// RVA: 0x114D1D4 Offset: 0x114D1D4 VA: 0x114D1D4
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken) { }

	// RVA: 0x114D264 Offset: 0x114D264 VA: 0x114D264
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken, RegionEndpoint region) { }

	// RVA: 0x114D25C Offset: 0x114D25C VA: 0x114D25C
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken, AmazonCognitoIdentityConfig clientConfig) { }

	// RVA: 0x114D310 Offset: 0x114D310 VA: 0x114D310 Slot: 11
	protected override AbstractAWSSigner CreateSigner() { }

	// RVA: 0x114D368 Offset: 0x114D368 VA: 0x114D368 Slot: 5
	protected override IServiceMetadata get_ServiceMetadata() { }

	// RVA: 0x114D3E4 Offset: 0x114D3E4 VA: 0x114D3E4 Slot: 10
	protected override void Dispose(bool disposing) { }

	// RVA: 0x114D3EC Offset: 0x114D3EC VA: 0x114D3EC Slot: 43
	internal virtual CreateIdentityPoolResponse CreateIdentityPool(CreateIdentityPoolRequest request) { }

	// RVA: 0x114D5A4 Offset: 0x114D5A4 VA: 0x114D5A4 Slot: 44
	public virtual void CreateIdentityPoolAsync(CreateIdentityPoolRequest request, AmazonServiceCallback<CreateIdentityPoolRequest, CreateIdentityPoolResponse> callback, AsyncOptions options) { }

	// RVA: 0x114D810 Offset: 0x114D810 VA: 0x114D810 Slot: 45
	internal virtual DeleteIdentitiesResponse DeleteIdentities(DeleteIdentitiesRequest request) { }

	// RVA: 0x114D9C8 Offset: 0x114D9C8 VA: 0x114D9C8 Slot: 46
	public virtual void DeleteIdentitiesAsync(DeleteIdentitiesRequest request, AmazonServiceCallback<DeleteIdentitiesRequest, DeleteIdentitiesResponse> callback, AsyncOptions options) { }

	// RVA: 0x114DC34 Offset: 0x114DC34 VA: 0x114DC34 Slot: 47
	internal virtual DeleteIdentityPoolResponse DeleteIdentityPool(DeleteIdentityPoolRequest request) { }

	// RVA: 0x114DDEC Offset: 0x114DDEC VA: 0x114DDEC Slot: 48
	public virtual void DeleteIdentityPoolAsync(string identityPoolId, AmazonServiceCallback<DeleteIdentityPoolRequest, DeleteIdentityPoolResponse> callback, AsyncOptions options) { }

	// RVA: 0x114DE90 Offset: 0x114DE90 VA: 0x114DE90 Slot: 49
	public virtual void DeleteIdentityPoolAsync(DeleteIdentityPoolRequest request, AmazonServiceCallback<DeleteIdentityPoolRequest, DeleteIdentityPoolResponse> callback, AsyncOptions options) { }

	// RVA: 0x114E0FC Offset: 0x114E0FC VA: 0x114E0FC Slot: 50
	internal virtual DescribeIdentityResponse DescribeIdentity(DescribeIdentityRequest request) { }

	// RVA: 0x114E2B4 Offset: 0x114E2B4 VA: 0x114E2B4 Slot: 51
	public virtual void DescribeIdentityAsync(string identityId, AmazonServiceCallback<DescribeIdentityRequest, DescribeIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x114E358 Offset: 0x114E358 VA: 0x114E358 Slot: 52
	public virtual void DescribeIdentityAsync(DescribeIdentityRequest request, AmazonServiceCallback<DescribeIdentityRequest, DescribeIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x114E5C4 Offset: 0x114E5C4 VA: 0x114E5C4 Slot: 53
	internal virtual DescribeIdentityPoolResponse DescribeIdentityPool(DescribeIdentityPoolRequest request) { }

	// RVA: 0x114E77C Offset: 0x114E77C VA: 0x114E77C Slot: 54
	public virtual void DescribeIdentityPoolAsync(string identityPoolId, AmazonServiceCallback<DescribeIdentityPoolRequest, DescribeIdentityPoolResponse> callback, AsyncOptions options) { }

	// RVA: 0x114E820 Offset: 0x114E820 VA: 0x114E820 Slot: 55
	public virtual void DescribeIdentityPoolAsync(DescribeIdentityPoolRequest request, AmazonServiceCallback<DescribeIdentityPoolRequest, DescribeIdentityPoolResponse> callback, AsyncOptions options) { }

	// RVA: 0x114EA8C Offset: 0x114EA8C VA: 0x114EA8C Slot: 56
	internal virtual GetCredentialsForIdentityResponse GetCredentialsForIdentity(GetCredentialsForIdentityRequest request) { }

	// RVA: 0x114EC44 Offset: 0x114EC44 VA: 0x114EC44 Slot: 57
	public virtual void GetCredentialsForIdentityAsync(string identityId, AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x114ED38 Offset: 0x114ED38 VA: 0x114ED38 Slot: 58
	public virtual void GetCredentialsForIdentityAsync(string identityId, Dictionary<string, string> logins, AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x114EE38 Offset: 0x114EE38 VA: 0x114EE38 Slot: 59
	public virtual void GetCredentialsForIdentityAsync(GetCredentialsForIdentityRequest request, AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x114F0A4 Offset: 0x114F0A4 VA: 0x114F0A4 Slot: 60
	internal virtual GetIdResponse GetId(GetIdRequest request) { }

	// RVA: 0x114F25C Offset: 0x114F25C VA: 0x114F25C Slot: 61
	public virtual void GetIdAsync(GetIdRequest request, AmazonServiceCallback<GetIdRequest, GetIdResponse> callback, AsyncOptions options) { }

	// RVA: 0x114F4C8 Offset: 0x114F4C8 VA: 0x114F4C8 Slot: 62
	internal virtual GetIdentityPoolRolesResponse GetIdentityPoolRoles(GetIdentityPoolRolesRequest request) { }

	// RVA: 0x114F680 Offset: 0x114F680 VA: 0x114F680 Slot: 63
	public virtual void GetIdentityPoolRolesAsync(string identityPoolId, AmazonServiceCallback<GetIdentityPoolRolesRequest, GetIdentityPoolRolesResponse> callback, AsyncOptions options) { }

	// RVA: 0x114F724 Offset: 0x114F724 VA: 0x114F724 Slot: 64
	public virtual void GetIdentityPoolRolesAsync(GetIdentityPoolRolesRequest request, AmazonServiceCallback<GetIdentityPoolRolesRequest, GetIdentityPoolRolesResponse> callback, AsyncOptions options) { }

	// RVA: 0x114F990 Offset: 0x114F990 VA: 0x114F990 Slot: 65
	internal virtual GetOpenIdTokenResponse GetOpenIdToken(GetOpenIdTokenRequest request) { }

	// RVA: 0x114FB48 Offset: 0x114FB48 VA: 0x114FB48 Slot: 66
	public virtual void GetOpenIdTokenAsync(string identityId, AmazonServiceCallback<GetOpenIdTokenRequest, GetOpenIdTokenResponse> callback, AsyncOptions options) { }

	// RVA: 0x114FC3C Offset: 0x114FC3C VA: 0x114FC3C Slot: 67
	public virtual void GetOpenIdTokenAsync(GetOpenIdTokenRequest request, AmazonServiceCallback<GetOpenIdTokenRequest, GetOpenIdTokenResponse> callback, AsyncOptions options) { }

	// RVA: 0x114FEA8 Offset: 0x114FEA8 VA: 0x114FEA8 Slot: 68
	internal virtual GetOpenIdTokenForDeveloperIdentityResponse GetOpenIdTokenForDeveloperIdentity(GetOpenIdTokenForDeveloperIdentityRequest request) { }

	// RVA: 0x1150060 Offset: 0x1150060 VA: 0x1150060 Slot: 69
	public virtual void GetOpenIdTokenForDeveloperIdentityAsync(GetOpenIdTokenForDeveloperIdentityRequest request, AmazonServiceCallback<GetOpenIdTokenForDeveloperIdentityRequest, GetOpenIdTokenForDeveloperIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x11502CC Offset: 0x11502CC VA: 0x11502CC Slot: 70
	internal virtual ListIdentitiesResponse ListIdentities(ListIdentitiesRequest request) { }

	// RVA: 0x1150484 Offset: 0x1150484 VA: 0x1150484 Slot: 71
	public virtual void ListIdentitiesAsync(ListIdentitiesRequest request, AmazonServiceCallback<ListIdentitiesRequest, ListIdentitiesResponse> callback, AsyncOptions options) { }

	// RVA: 0x11506F0 Offset: 0x11506F0 VA: 0x11506F0 Slot: 72
	internal virtual ListIdentityPoolsResponse ListIdentityPools(ListIdentityPoolsRequest request) { }

	// RVA: 0x11508A8 Offset: 0x11508A8 VA: 0x11508A8 Slot: 73
	public virtual void ListIdentityPoolsAsync(ListIdentityPoolsRequest request, AmazonServiceCallback<ListIdentityPoolsRequest, ListIdentityPoolsResponse> callback, AsyncOptions options) { }

	// RVA: 0x1150B14 Offset: 0x1150B14 VA: 0x1150B14 Slot: 74
	internal virtual ListTagsForResourceResponse ListTagsForResource(ListTagsForResourceRequest request) { }

	// RVA: 0x1150CCC Offset: 0x1150CCC VA: 0x1150CCC Slot: 75
	public virtual void ListTagsForResourceAsync(ListTagsForResourceRequest request, AmazonServiceCallback<ListTagsForResourceRequest, ListTagsForResourceResponse> callback, AsyncOptions options) { }

	// RVA: 0x1150F38 Offset: 0x1150F38 VA: 0x1150F38 Slot: 76
	internal virtual LookupDeveloperIdentityResponse LookupDeveloperIdentity(LookupDeveloperIdentityRequest request) { }

	// RVA: 0x11510F0 Offset: 0x11510F0 VA: 0x11510F0 Slot: 77
	public virtual void LookupDeveloperIdentityAsync(LookupDeveloperIdentityRequest request, AmazonServiceCallback<LookupDeveloperIdentityRequest, LookupDeveloperIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x115135C Offset: 0x115135C VA: 0x115135C Slot: 78
	internal virtual MergeDeveloperIdentitiesResponse MergeDeveloperIdentities(MergeDeveloperIdentitiesRequest request) { }

	// RVA: 0x1151514 Offset: 0x1151514 VA: 0x1151514 Slot: 79
	public virtual void MergeDeveloperIdentitiesAsync(MergeDeveloperIdentitiesRequest request, AmazonServiceCallback<MergeDeveloperIdentitiesRequest, MergeDeveloperIdentitiesResponse> callback, AsyncOptions options) { }

	// RVA: 0x1151780 Offset: 0x1151780 VA: 0x1151780 Slot: 80
	internal virtual SetIdentityPoolRolesResponse SetIdentityPoolRoles(SetIdentityPoolRolesRequest request) { }

	// RVA: 0x1151938 Offset: 0x1151938 VA: 0x1151938 Slot: 81
	public virtual void SetIdentityPoolRolesAsync(string identityPoolId, Dictionary<string, string> roles, AmazonServiceCallback<SetIdentityPoolRolesRequest, SetIdentityPoolRolesResponse> callback, AsyncOptions options) { }

	// RVA: 0x1151AA8 Offset: 0x1151AA8 VA: 0x1151AA8 Slot: 82
	public virtual void SetIdentityPoolRolesAsync(SetIdentityPoolRolesRequest request, AmazonServiceCallback<SetIdentityPoolRolesRequest, SetIdentityPoolRolesResponse> callback, AsyncOptions options) { }

	// RVA: 0x1151D14 Offset: 0x1151D14 VA: 0x1151D14 Slot: 83
	internal virtual TagResourceResponse TagResource(TagResourceRequest request) { }

	// RVA: 0x1151ECC Offset: 0x1151ECC VA: 0x1151ECC Slot: 84
	public virtual void TagResourceAsync(TagResourceRequest request, AmazonServiceCallback<TagResourceRequest, TagResourceResponse> callback, AsyncOptions options) { }

	// RVA: 0x1152138 Offset: 0x1152138 VA: 0x1152138 Slot: 85
	internal virtual UnlinkDeveloperIdentityResponse UnlinkDeveloperIdentity(UnlinkDeveloperIdentityRequest request) { }

	// RVA: 0x11522F0 Offset: 0x11522F0 VA: 0x11522F0 Slot: 86
	public virtual void UnlinkDeveloperIdentityAsync(UnlinkDeveloperIdentityRequest request, AmazonServiceCallback<UnlinkDeveloperIdentityRequest, UnlinkDeveloperIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x115255C Offset: 0x115255C VA: 0x115255C Slot: 87
	internal virtual UnlinkIdentityResponse UnlinkIdentity(UnlinkIdentityRequest request) { }

	// RVA: 0x1152714 Offset: 0x1152714 VA: 0x1152714 Slot: 88
	public virtual void UnlinkIdentityAsync(UnlinkIdentityRequest request, AmazonServiceCallback<UnlinkIdentityRequest, UnlinkIdentityResponse> callback, AsyncOptions options) { }

	// RVA: 0x1152980 Offset: 0x1152980 VA: 0x1152980 Slot: 89
	internal virtual UntagResourceResponse UntagResource(UntagResourceRequest request) { }

	// RVA: 0x1152B38 Offset: 0x1152B38 VA: 0x1152B38 Slot: 90
	public virtual void UntagResourceAsync(UntagResourceRequest request, AmazonServiceCallback<UntagResourceRequest, UntagResourceResponse> callback, AsyncOptions options) { }

	// RVA: 0x1152DA4 Offset: 0x1152DA4 VA: 0x1152DA4 Slot: 91
	internal virtual UpdateIdentityPoolResponse UpdateIdentityPool(UpdateIdentityPoolRequest request) { }

	// RVA: 0x1152F5C Offset: 0x1152F5C VA: 0x1152F5C Slot: 92
	public virtual void UpdateIdentityPoolAsync(UpdateIdentityPoolRequest request, AmazonServiceCallback<UpdateIdentityPoolRequest, UpdateIdentityPoolResponse> callback, AsyncOptions options) { }

	// RVA: 0x11531C8 Offset: 0x11531C8 VA: 0x11531C8
	private static void .cctor() { }

	// RVA: 0x115324C Offset: 0x115324C VA: 0x115324C Slot: 42
	private IClientConfig Amazon.Runtime.IAmazonService.get_Config() { }
}

// Namespace: Amazon.CognitoIdentity
public interface IAmazonCognitoIdentity : IAmazonService, IDisposable // TypeDefIndex: 9087
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void CreateIdentityPoolAsync(CreateIdentityPoolRequest request, AmazonServiceCallback<CreateIdentityPoolRequest, CreateIdentityPoolResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void DeleteIdentitiesAsync(DeleteIdentitiesRequest request, AmazonServiceCallback<DeleteIdentitiesRequest, DeleteIdentitiesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void DeleteIdentityPoolAsync(string identityPoolId, AmazonServiceCallback<DeleteIdentityPoolRequest, DeleteIdentityPoolResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void DeleteIdentityPoolAsync(DeleteIdentityPoolRequest request, AmazonServiceCallback<DeleteIdentityPoolRequest, DeleteIdentityPoolResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void DescribeIdentityAsync(string identityId, AmazonServiceCallback<DescribeIdentityRequest, DescribeIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void DescribeIdentityAsync(DescribeIdentityRequest request, AmazonServiceCallback<DescribeIdentityRequest, DescribeIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void DescribeIdentityPoolAsync(string identityPoolId, AmazonServiceCallback<DescribeIdentityPoolRequest, DescribeIdentityPoolResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void DescribeIdentityPoolAsync(DescribeIdentityPoolRequest request, AmazonServiceCallback<DescribeIdentityPoolRequest, DescribeIdentityPoolResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void GetCredentialsForIdentityAsync(string identityId, AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void GetCredentialsForIdentityAsync(string identityId, Dictionary<string, string> logins, AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void GetCredentialsForIdentityAsync(GetCredentialsForIdentityRequest request, AmazonServiceCallback<GetCredentialsForIdentityRequest, GetCredentialsForIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void GetIdAsync(GetIdRequest request, AmazonServiceCallback<GetIdRequest, GetIdResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void GetIdentityPoolRolesAsync(string identityPoolId, AmazonServiceCallback<GetIdentityPoolRolesRequest, GetIdentityPoolRolesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract void GetIdentityPoolRolesAsync(GetIdentityPoolRolesRequest request, AmazonServiceCallback<GetIdentityPoolRolesRequest, GetIdentityPoolRolesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract void GetOpenIdTokenAsync(string identityId, AmazonServiceCallback<GetOpenIdTokenRequest, GetOpenIdTokenResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 15
	public abstract void GetOpenIdTokenAsync(GetOpenIdTokenRequest request, AmazonServiceCallback<GetOpenIdTokenRequest, GetOpenIdTokenResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 16
	public abstract void GetOpenIdTokenForDeveloperIdentityAsync(GetOpenIdTokenForDeveloperIdentityRequest request, AmazonServiceCallback<GetOpenIdTokenForDeveloperIdentityRequest, GetOpenIdTokenForDeveloperIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void ListIdentitiesAsync(ListIdentitiesRequest request, AmazonServiceCallback<ListIdentitiesRequest, ListIdentitiesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 18
	public abstract void ListIdentityPoolsAsync(ListIdentityPoolsRequest request, AmazonServiceCallback<ListIdentityPoolsRequest, ListIdentityPoolsResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 19
	public abstract void ListTagsForResourceAsync(ListTagsForResourceRequest request, AmazonServiceCallback<ListTagsForResourceRequest, ListTagsForResourceResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 20
	public abstract void LookupDeveloperIdentityAsync(LookupDeveloperIdentityRequest request, AmazonServiceCallback<LookupDeveloperIdentityRequest, LookupDeveloperIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 21
	public abstract void MergeDeveloperIdentitiesAsync(MergeDeveloperIdentitiesRequest request, AmazonServiceCallback<MergeDeveloperIdentitiesRequest, MergeDeveloperIdentitiesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 22
	public abstract void SetIdentityPoolRolesAsync(string identityPoolId, Dictionary<string, string> roles, AmazonServiceCallback<SetIdentityPoolRolesRequest, SetIdentityPoolRolesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 23
	public abstract void SetIdentityPoolRolesAsync(SetIdentityPoolRolesRequest request, AmazonServiceCallback<SetIdentityPoolRolesRequest, SetIdentityPoolRolesResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 24
	public abstract void TagResourceAsync(TagResourceRequest request, AmazonServiceCallback<TagResourceRequest, TagResourceResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 25
	public abstract void UnlinkDeveloperIdentityAsync(UnlinkDeveloperIdentityRequest request, AmazonServiceCallback<UnlinkDeveloperIdentityRequest, UnlinkDeveloperIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 26
	public abstract void UnlinkIdentityAsync(UnlinkIdentityRequest request, AmazonServiceCallback<UnlinkIdentityRequest, UnlinkIdentityResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 27
	public abstract void UntagResourceAsync(UntagResourceRequest request, AmazonServiceCallback<UntagResourceRequest, UntagResourceResponse> callback, AsyncOptions options);

	// RVA: -1 Offset: -1 Slot: 28
	public abstract void UpdateIdentityPoolAsync(UpdateIdentityPoolRequest request, AmazonServiceCallback<UpdateIdentityPoolRequest, UpdateIdentityPoolResponse> callback, AsyncOptions options);
}

// Namespace: Amazon.CognitoIdentity.Internal
public class AmazonCognitoIdentityMetadata : IServiceMetadata // TypeDefIndex: 9088
{
	// Properties
	public string ServiceId { get; }
	public IDictionary<string, string> OperationNameMapping { get; }

	// Methods

	// RVA: 0x1154EE0 Offset: 0x1154EE0 VA: 0x1154EE0 Slot: 4
	public string get_ServiceId() { }

	// RVA: 0x1154F24 Offset: 0x1154F24 VA: 0x1154F24 Slot: 5
	public IDictionary<string, string> get_OperationNameMapping() { }

	// RVA: 0x1153244 Offset: 0x1153244 VA: 0x1153244
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class Credentials : AWSCredentials // TypeDefIndex: 9089
{
	// Fields
	private ImmutableCredentials _credentials; // 0x10
	private string _accessKeyId; // 0x18
	private Nullable<DateTime> _expiration; // 0x20
	private string _secretKey; // 0x30
	private string _sessionToken; // 0x38

	// Properties
	public string AccessKeyId { get; set; }
	public DateTime Expiration { get; set; }
	public string SecretKey { get; set; }
	public string SessionToken { get; set; }

	// Methods

	// RVA: 0x1154F9C Offset: 0x1154F9C VA: 0x1154F9C Slot: 4
	public override ImmutableCredentials GetCredentials() { }

	// RVA: 0x1155038 Offset: 0x1155038 VA: 0x1155038
	public string get_AccessKeyId() { }

	// RVA: 0x1155040 Offset: 0x1155040 VA: 0x1155040
	public void set_AccessKeyId(string value) { }

	// RVA: 0x1155048 Offset: 0x1155048 VA: 0x1155048
	internal bool IsSetAccessKeyId() { }

	// RVA: 0x114B360 Offset: 0x114B360 VA: 0x114B360
	public DateTime get_Expiration() { }

	// RVA: 0x1155058 Offset: 0x1155058 VA: 0x1155058
	public void set_Expiration(DateTime value) { }

	// RVA: 0x11550CC Offset: 0x11550CC VA: 0x11550CC
	internal bool IsSetExpiration() { }

	// RVA: 0x115510C Offset: 0x115510C VA: 0x115510C
	public string get_SecretKey() { }

	// RVA: 0x1155114 Offset: 0x1155114 VA: 0x1155114
	public void set_SecretKey(string value) { }

	// RVA: 0x115511C Offset: 0x115511C VA: 0x115511C
	internal bool IsSetSecretKey() { }

	// RVA: 0x115512C Offset: 0x115512C VA: 0x115512C
	public string get_SessionToken() { }

	// RVA: 0x1155134 Offset: 0x1155134 VA: 0x1155134
	public void set_SessionToken(string value) { }

	// RVA: 0x115513C Offset: 0x115513C VA: 0x115513C
	internal bool IsSetSessionToken() { }

	// RVA: 0x115514C Offset: 0x115514C VA: 0x115514C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class CognitoIdentityProviderInfo // TypeDefIndex: 9090
{
	// Fields
	private string _clientId; // 0x10
	private string _providerName; // 0x18
	private Nullable<bool> _serverSideTokenCheck; // 0x20

	// Properties
	[AWSProperty(Min = 1, Max = 128)]
	public string ClientId { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string ProviderName { get; set; }
	public bool ServerSideTokenCheck { get; set; }

	// Methods

	// RVA: 0x1155154 Offset: 0x1155154 VA: 0x1155154
	public string get_ClientId() { }

	// RVA: 0x115515C Offset: 0x115515C VA: 0x115515C
	public void set_ClientId(string value) { }

	// RVA: 0x1155164 Offset: 0x1155164 VA: 0x1155164
	internal bool IsSetClientId() { }

	// RVA: 0x1155174 Offset: 0x1155174 VA: 0x1155174
	public string get_ProviderName() { }

	// RVA: 0x115517C Offset: 0x115517C VA: 0x115517C
	public void set_ProviderName(string value) { }

	// RVA: 0x1155184 Offset: 0x1155184 VA: 0x1155184
	internal bool IsSetProviderName() { }

	// RVA: 0x1155194 Offset: 0x1155194 VA: 0x1155194
	public bool get_ServerSideTokenCheck() { }

	// RVA: 0x11551D4 Offset: 0x11551D4 VA: 0x11551D4
	public void set_ServerSideTokenCheck(bool value) { }

	// RVA: 0x1155248 Offset: 0x1155248 VA: 0x1155248
	internal bool IsSetServerSideTokenCheck() { }

	// RVA: 0x1155288 Offset: 0x1155288 VA: 0x1155288
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class ConcurrentModificationException : AmazonCognitoIdentityException // TypeDefIndex: 9091
{
	// Methods

	// RVA: 0x1155290 Offset: 0x1155290 VA: 0x1155290
	public void .ctor(string message) { }

	// RVA: 0x1155298 Offset: 0x1155298 VA: 0x1155298
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11552A0 Offset: 0x11552A0 VA: 0x11552A0
	public void .ctor(Exception innerException) { }

	// RVA: 0x11552E8 Offset: 0x11552E8 VA: 0x11552E8
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11552F0 Offset: 0x11552F0 VA: 0x11552F0
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11552F8 Offset: 0x11552F8 VA: 0x11552F8
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x1155300 Offset: 0x1155300 VA: 0x1155300 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class CreateIdentityPoolRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9092
{
	// Fields
	private Nullable<bool> _allowClassicFlow; // 0x29
	private Nullable<bool> _allowUnauthenticatedIdentities; // 0x2B
	private List<CognitoIdentityProviderInfo> _cognitoIdentityProviders; // 0x30
	private string _developerProviderName; // 0x38
	private string _identityPoolName; // 0x40
	private Dictionary<string, string> _identityPoolTags; // 0x48
	private List<string> _openIdConnectProviderARNs; // 0x50
	private List<string> _samlProviderARNs; // 0x58
	private Dictionary<string, string> _supportedLoginProviders; // 0x60

	// Properties
	public bool AllowClassicFlow { get; set; }
	[AWSProperty(Required = True)]
	public bool AllowUnauthenticatedIdentities { get; set; }
	public List<CognitoIdentityProviderInfo> CognitoIdentityProviders { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string IdentityPoolName { get; set; }
	public Dictionary<string, string> IdentityPoolTags { get; set; }
	public List<string> OpenIdConnectProviderARNs { get; set; }
	public List<string> SamlProviderARNs { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> SupportedLoginProviders { get; set; }

	// Methods

	// RVA: 0x1155308 Offset: 0x1155308 VA: 0x1155308
	public bool get_AllowClassicFlow() { }

	// RVA: 0x1155348 Offset: 0x1155348 VA: 0x1155348
	public void set_AllowClassicFlow(bool value) { }

	// RVA: 0x11553BC Offset: 0x11553BC VA: 0x11553BC
	internal bool IsSetAllowClassicFlow() { }

	// RVA: 0x11553FC Offset: 0x11553FC VA: 0x11553FC
	public bool get_AllowUnauthenticatedIdentities() { }

	// RVA: 0x115543C Offset: 0x115543C VA: 0x115543C
	public void set_AllowUnauthenticatedIdentities(bool value) { }

	// RVA: 0x11554B0 Offset: 0x11554B0 VA: 0x11554B0
	internal bool IsSetAllowUnauthenticatedIdentities() { }

	// RVA: 0x11554F0 Offset: 0x11554F0 VA: 0x11554F0
	public List<CognitoIdentityProviderInfo> get_CognitoIdentityProviders() { }

	// RVA: 0x11554F8 Offset: 0x11554F8 VA: 0x11554F8
	public void set_CognitoIdentityProviders(List<CognitoIdentityProviderInfo> value) { }

	// RVA: 0x1155500 Offset: 0x1155500 VA: 0x1155500
	internal bool IsSetCognitoIdentityProviders() { }

	// RVA: 0x1155560 Offset: 0x1155560 VA: 0x1155560
	public string get_DeveloperProviderName() { }

	// RVA: 0x1155568 Offset: 0x1155568 VA: 0x1155568
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x1155570 Offset: 0x1155570 VA: 0x1155570
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x1155580 Offset: 0x1155580 VA: 0x1155580
	public string get_IdentityPoolName() { }

	// RVA: 0x1155588 Offset: 0x1155588 VA: 0x1155588
	public void set_IdentityPoolName(string value) { }

	// RVA: 0x1155590 Offset: 0x1155590 VA: 0x1155590
	internal bool IsSetIdentityPoolName() { }

	// RVA: 0x11555A0 Offset: 0x11555A0 VA: 0x11555A0
	public Dictionary<string, string> get_IdentityPoolTags() { }

	// RVA: 0x11555A8 Offset: 0x11555A8 VA: 0x11555A8
	public void set_IdentityPoolTags(Dictionary<string, string> value) { }

	// RVA: 0x11555B0 Offset: 0x11555B0 VA: 0x11555B0
	internal bool IsSetIdentityPoolTags() { }

	// RVA: 0x115560C Offset: 0x115560C VA: 0x115560C
	public List<string> get_OpenIdConnectProviderARNs() { }

	// RVA: 0x1155614 Offset: 0x1155614 VA: 0x1155614
	public void set_OpenIdConnectProviderARNs(List<string> value) { }

	// RVA: 0x115561C Offset: 0x115561C VA: 0x115561C
	internal bool IsSetOpenIdConnectProviderARNs() { }

	// RVA: 0x115567C Offset: 0x115567C VA: 0x115567C
	public List<string> get_SamlProviderARNs() { }

	// RVA: 0x1155684 Offset: 0x1155684 VA: 0x1155684
	public void set_SamlProviderARNs(List<string> value) { }

	// RVA: 0x115568C Offset: 0x115568C VA: 0x115568C
	internal bool IsSetSamlProviderARNs() { }

	// RVA: 0x11556EC Offset: 0x11556EC VA: 0x11556EC
	public Dictionary<string, string> get_SupportedLoginProviders() { }

	// RVA: 0x11556F4 Offset: 0x11556F4 VA: 0x11556F4
	public void set_SupportedLoginProviders(Dictionary<string, string> value) { }

	// RVA: 0x11556FC Offset: 0x11556FC VA: 0x11556FC
	internal bool IsSetSupportedLoginProviders() { }

	// RVA: 0x1155758 Offset: 0x1155758 VA: 0x1155758
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class CreateIdentityPoolResponse : AmazonWebServiceResponse // TypeDefIndex: 9093
{
	// Fields
	private Nullable<bool> _allowClassicFlow; // 0x24
	private Nullable<bool> _allowUnauthenticatedIdentities; // 0x26
	private List<CognitoIdentityProviderInfo> _cognitoIdentityProviders; // 0x28
	private string _developerProviderName; // 0x30
	private string _identityPoolId; // 0x38
	private string _identityPoolName; // 0x40
	private Dictionary<string, string> _identityPoolTags; // 0x48
	private List<string> _openIdConnectProviderARNs; // 0x50
	private List<string> _samlProviderARNs; // 0x58
	private Dictionary<string, string> _supportedLoginProviders; // 0x60

	// Properties
	public bool AllowClassicFlow { get; set; }
	[AWSProperty(Required = True)]
	public bool AllowUnauthenticatedIdentities { get; set; }
	public List<CognitoIdentityProviderInfo> CognitoIdentityProviders { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string IdentityPoolName { get; set; }
	public Dictionary<string, string> IdentityPoolTags { get; set; }
	public List<string> OpenIdConnectProviderARNs { get; set; }
	public List<string> SamlProviderARNs { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> SupportedLoginProviders { get; set; }

	// Methods

	// RVA: 0x1155898 Offset: 0x1155898 VA: 0x1155898
	public bool get_AllowClassicFlow() { }

	// RVA: 0x11558D8 Offset: 0x11558D8 VA: 0x11558D8
	public void set_AllowClassicFlow(bool value) { }

	// RVA: 0x115594C Offset: 0x115594C VA: 0x115594C
	internal bool IsSetAllowClassicFlow() { }

	// RVA: 0x115598C Offset: 0x115598C VA: 0x115598C
	public bool get_AllowUnauthenticatedIdentities() { }

	// RVA: 0x11559CC Offset: 0x11559CC VA: 0x11559CC
	public void set_AllowUnauthenticatedIdentities(bool value) { }

	// RVA: 0x1155A40 Offset: 0x1155A40 VA: 0x1155A40
	internal bool IsSetAllowUnauthenticatedIdentities() { }

	// RVA: 0x1155A80 Offset: 0x1155A80 VA: 0x1155A80
	public List<CognitoIdentityProviderInfo> get_CognitoIdentityProviders() { }

	// RVA: 0x1155A88 Offset: 0x1155A88 VA: 0x1155A88
	public void set_CognitoIdentityProviders(List<CognitoIdentityProviderInfo> value) { }

	// RVA: 0x1155A90 Offset: 0x1155A90 VA: 0x1155A90
	internal bool IsSetCognitoIdentityProviders() { }

	// RVA: 0x1155AF0 Offset: 0x1155AF0 VA: 0x1155AF0
	public string get_DeveloperProviderName() { }

	// RVA: 0x1155AF8 Offset: 0x1155AF8 VA: 0x1155AF8
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x1155B00 Offset: 0x1155B00 VA: 0x1155B00
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x1155B10 Offset: 0x1155B10 VA: 0x1155B10
	public string get_IdentityPoolId() { }

	// RVA: 0x1155B18 Offset: 0x1155B18 VA: 0x1155B18
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1155B20 Offset: 0x1155B20 VA: 0x1155B20
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1155B30 Offset: 0x1155B30 VA: 0x1155B30
	public string get_IdentityPoolName() { }

	// RVA: 0x1155B38 Offset: 0x1155B38 VA: 0x1155B38
	public void set_IdentityPoolName(string value) { }

	// RVA: 0x1155B40 Offset: 0x1155B40 VA: 0x1155B40
	internal bool IsSetIdentityPoolName() { }

	// RVA: 0x1155B50 Offset: 0x1155B50 VA: 0x1155B50
	public Dictionary<string, string> get_IdentityPoolTags() { }

	// RVA: 0x1155B58 Offset: 0x1155B58 VA: 0x1155B58
	public void set_IdentityPoolTags(Dictionary<string, string> value) { }

	// RVA: 0x1155B60 Offset: 0x1155B60 VA: 0x1155B60
	internal bool IsSetIdentityPoolTags() { }

	// RVA: 0x1155BBC Offset: 0x1155BBC VA: 0x1155BBC
	public List<string> get_OpenIdConnectProviderARNs() { }

	// RVA: 0x1155BC4 Offset: 0x1155BC4 VA: 0x1155BC4
	public void set_OpenIdConnectProviderARNs(List<string> value) { }

	// RVA: 0x1155BCC Offset: 0x1155BCC VA: 0x1155BCC
	internal bool IsSetOpenIdConnectProviderARNs() { }

	// RVA: 0x1155C2C Offset: 0x1155C2C VA: 0x1155C2C
	public List<string> get_SamlProviderARNs() { }

	// RVA: 0x1155C34 Offset: 0x1155C34 VA: 0x1155C34
	public void set_SamlProviderARNs(List<string> value) { }

	// RVA: 0x1155C3C Offset: 0x1155C3C VA: 0x1155C3C
	internal bool IsSetSamlProviderARNs() { }

	// RVA: 0x1155C9C Offset: 0x1155C9C VA: 0x1155C9C
	public Dictionary<string, string> get_SupportedLoginProviders() { }

	// RVA: 0x1155CA4 Offset: 0x1155CA4 VA: 0x1155CA4
	public void set_SupportedLoginProviders(Dictionary<string, string> value) { }

	// RVA: 0x1155CAC Offset: 0x1155CAC VA: 0x1155CAC
	internal bool IsSetSupportedLoginProviders() { }

	// RVA: 0x1155D08 Offset: 0x1155D08 VA: 0x1155D08
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DeleteIdentitiesRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9094
{
	// Fields
	private List<string> _identityIdsToDelete; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 60)]
	public List<string> IdentityIdsToDelete { get; set; }

	// Methods

	// RVA: 0x1155E48 Offset: 0x1155E48 VA: 0x1155E48
	public List<string> get_IdentityIdsToDelete() { }

	// RVA: 0x1155E50 Offset: 0x1155E50 VA: 0x1155E50
	public void set_IdentityIdsToDelete(List<string> value) { }

	// RVA: 0x1155E58 Offset: 0x1155E58 VA: 0x1155E58
	internal bool IsSetIdentityIdsToDelete() { }

	// RVA: 0x1155EB8 Offset: 0x1155EB8 VA: 0x1155EB8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DeleteIdentitiesResponse : AmazonWebServiceResponse // TypeDefIndex: 9095
{
	// Fields
	private List<UnprocessedIdentityId> _unprocessedIdentityIds; // 0x28

	// Properties
	[AWSProperty(Max = 60)]
	public List<UnprocessedIdentityId> UnprocessedIdentityIds { get; set; }

	// Methods

	// RVA: 0x1155F38 Offset: 0x1155F38 VA: 0x1155F38
	public List<UnprocessedIdentityId> get_UnprocessedIdentityIds() { }

	// RVA: 0x1155F40 Offset: 0x1155F40 VA: 0x1155F40
	public void set_UnprocessedIdentityIds(List<UnprocessedIdentityId> value) { }

	// RVA: 0x1155F48 Offset: 0x1155F48 VA: 0x1155F48
	internal bool IsSetUnprocessedIdentityIds() { }

	// RVA: 0x1155FA8 Offset: 0x1155FA8 VA: 0x1155FA8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DeleteIdentityPoolRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9096
{
	// Fields
	private string _identityPoolId; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }

	// Methods

	// RVA: 0x1156028 Offset: 0x1156028 VA: 0x1156028
	public string get_IdentityPoolId() { }

	// RVA: 0x1156030 Offset: 0x1156030 VA: 0x1156030
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1156038 Offset: 0x1156038 VA: 0x1156038
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x114DE88 Offset: 0x114DE88 VA: 0x114DE88
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DeleteIdentityPoolResponse : AmazonWebServiceResponse // TypeDefIndex: 9097
{
	// Methods

	// RVA: 0x1156048 Offset: 0x1156048 VA: 0x1156048
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DescribeIdentityPoolRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9098
{
	// Fields
	private string _identityPoolId; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }

	// Methods

	// RVA: 0x1156050 Offset: 0x1156050 VA: 0x1156050
	public string get_IdentityPoolId() { }

	// RVA: 0x1156058 Offset: 0x1156058 VA: 0x1156058
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1156060 Offset: 0x1156060 VA: 0x1156060
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x114E818 Offset: 0x114E818 VA: 0x114E818
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DescribeIdentityPoolResponse : AmazonWebServiceResponse // TypeDefIndex: 9099
{
	// Fields
	private Nullable<bool> _allowClassicFlow; // 0x24
	private Nullable<bool> _allowUnauthenticatedIdentities; // 0x26
	private List<CognitoIdentityProviderInfo> _cognitoIdentityProviders; // 0x28
	private string _developerProviderName; // 0x30
	private string _identityPoolId; // 0x38
	private string _identityPoolName; // 0x40
	private Dictionary<string, string> _identityPoolTags; // 0x48
	private List<string> _openIdConnectProviderARNs; // 0x50
	private List<string> _samlProviderARNs; // 0x58
	private Dictionary<string, string> _supportedLoginProviders; // 0x60

	// Properties
	public bool AllowClassicFlow { get; set; }
	[AWSProperty(Required = True)]
	public bool AllowUnauthenticatedIdentities { get; set; }
	public List<CognitoIdentityProviderInfo> CognitoIdentityProviders { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string IdentityPoolName { get; set; }
	public Dictionary<string, string> IdentityPoolTags { get; set; }
	public List<string> OpenIdConnectProviderARNs { get; set; }
	public List<string> SamlProviderARNs { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> SupportedLoginProviders { get; set; }

	// Methods

	// RVA: 0x1156070 Offset: 0x1156070 VA: 0x1156070
	public bool get_AllowClassicFlow() { }

	// RVA: 0x11560B0 Offset: 0x11560B0 VA: 0x11560B0
	public void set_AllowClassicFlow(bool value) { }

	// RVA: 0x1156124 Offset: 0x1156124 VA: 0x1156124
	internal bool IsSetAllowClassicFlow() { }

	// RVA: 0x1156164 Offset: 0x1156164 VA: 0x1156164
	public bool get_AllowUnauthenticatedIdentities() { }

	// RVA: 0x11561A4 Offset: 0x11561A4 VA: 0x11561A4
	public void set_AllowUnauthenticatedIdentities(bool value) { }

	// RVA: 0x1156218 Offset: 0x1156218 VA: 0x1156218
	internal bool IsSetAllowUnauthenticatedIdentities() { }

	// RVA: 0x1156258 Offset: 0x1156258 VA: 0x1156258
	public List<CognitoIdentityProviderInfo> get_CognitoIdentityProviders() { }

	// RVA: 0x1156260 Offset: 0x1156260 VA: 0x1156260
	public void set_CognitoIdentityProviders(List<CognitoIdentityProviderInfo> value) { }

	// RVA: 0x1156268 Offset: 0x1156268 VA: 0x1156268
	internal bool IsSetCognitoIdentityProviders() { }

	// RVA: 0x11562C8 Offset: 0x11562C8 VA: 0x11562C8
	public string get_DeveloperProviderName() { }

	// RVA: 0x11562D0 Offset: 0x11562D0 VA: 0x11562D0
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x11562D8 Offset: 0x11562D8 VA: 0x11562D8
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x11562E8 Offset: 0x11562E8 VA: 0x11562E8
	public string get_IdentityPoolId() { }

	// RVA: 0x11562F0 Offset: 0x11562F0 VA: 0x11562F0
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x11562F8 Offset: 0x11562F8 VA: 0x11562F8
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1156308 Offset: 0x1156308 VA: 0x1156308
	public string get_IdentityPoolName() { }

	// RVA: 0x1156310 Offset: 0x1156310 VA: 0x1156310
	public void set_IdentityPoolName(string value) { }

	// RVA: 0x1156318 Offset: 0x1156318 VA: 0x1156318
	internal bool IsSetIdentityPoolName() { }

	// RVA: 0x1156328 Offset: 0x1156328 VA: 0x1156328
	public Dictionary<string, string> get_IdentityPoolTags() { }

	// RVA: 0x1156330 Offset: 0x1156330 VA: 0x1156330
	public void set_IdentityPoolTags(Dictionary<string, string> value) { }

	// RVA: 0x1156338 Offset: 0x1156338 VA: 0x1156338
	internal bool IsSetIdentityPoolTags() { }

	// RVA: 0x1156394 Offset: 0x1156394 VA: 0x1156394
	public List<string> get_OpenIdConnectProviderARNs() { }

	// RVA: 0x115639C Offset: 0x115639C VA: 0x115639C
	public void set_OpenIdConnectProviderARNs(List<string> value) { }

	// RVA: 0x11563A4 Offset: 0x11563A4 VA: 0x11563A4
	internal bool IsSetOpenIdConnectProviderARNs() { }

	// RVA: 0x1156404 Offset: 0x1156404 VA: 0x1156404
	public List<string> get_SamlProviderARNs() { }

	// RVA: 0x115640C Offset: 0x115640C VA: 0x115640C
	public void set_SamlProviderARNs(List<string> value) { }

	// RVA: 0x1156414 Offset: 0x1156414 VA: 0x1156414
	internal bool IsSetSamlProviderARNs() { }

	// RVA: 0x1156474 Offset: 0x1156474 VA: 0x1156474
	public Dictionary<string, string> get_SupportedLoginProviders() { }

	// RVA: 0x115647C Offset: 0x115647C VA: 0x115647C
	public void set_SupportedLoginProviders(Dictionary<string, string> value) { }

	// RVA: 0x1156484 Offset: 0x1156484 VA: 0x1156484
	internal bool IsSetSupportedLoginProviders() { }

	// RVA: 0x11564E0 Offset: 0x11564E0 VA: 0x11564E0
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DescribeIdentityRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9100
{
	// Fields
	private string _identityId; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityId { get; set; }

	// Methods

	// RVA: 0x1156620 Offset: 0x1156620 VA: 0x1156620
	public string get_IdentityId() { }

	// RVA: 0x1156628 Offset: 0x1156628 VA: 0x1156628
	public void set_IdentityId(string value) { }

	// RVA: 0x1156630 Offset: 0x1156630 VA: 0x1156630
	internal bool IsSetIdentityId() { }

	// RVA: 0x114E350 Offset: 0x114E350 VA: 0x114E350
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class DescribeIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9101
{
	// Fields
	private Nullable<DateTime> _creationDate; // 0x28
	private string _identityId; // 0x38
	private Nullable<DateTime> _lastModifiedDate; // 0x40
	private List<string> _logins; // 0x50

	// Properties
	public DateTime CreationDate { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	public DateTime LastModifiedDate { get; set; }
	public List<string> Logins { get; set; }

	// Methods

	// RVA: 0x1156640 Offset: 0x1156640 VA: 0x1156640
	public DateTime get_CreationDate() { }

	// RVA: 0x1156680 Offset: 0x1156680 VA: 0x1156680
	public void set_CreationDate(DateTime value) { }

	// RVA: 0x11566F4 Offset: 0x11566F4 VA: 0x11566F4
	internal bool IsSetCreationDate() { }

	// RVA: 0x1156734 Offset: 0x1156734 VA: 0x1156734
	public string get_IdentityId() { }

	// RVA: 0x115673C Offset: 0x115673C VA: 0x115673C
	public void set_IdentityId(string value) { }

	// RVA: 0x1156744 Offset: 0x1156744 VA: 0x1156744
	internal bool IsSetIdentityId() { }

	// RVA: 0x1156754 Offset: 0x1156754 VA: 0x1156754
	public DateTime get_LastModifiedDate() { }

	// RVA: 0x1156794 Offset: 0x1156794 VA: 0x1156794
	public void set_LastModifiedDate(DateTime value) { }

	// RVA: 0x1156808 Offset: 0x1156808 VA: 0x1156808
	internal bool IsSetLastModifiedDate() { }

	// RVA: 0x1156848 Offset: 0x1156848 VA: 0x1156848
	public List<string> get_Logins() { }

	// RVA: 0x1156850 Offset: 0x1156850 VA: 0x1156850
	public void set_Logins(List<string> value) { }

	// RVA: 0x1156858 Offset: 0x1156858 VA: 0x1156858
	internal bool IsSetLogins() { }

	// RVA: 0x11568B8 Offset: 0x11568B8 VA: 0x11568B8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class DeveloperUserAlreadyRegisteredException : AmazonCognitoIdentityException // TypeDefIndex: 9102
{
	// Methods

	// RVA: 0x1156938 Offset: 0x1156938 VA: 0x1156938
	public void .ctor(string message) { }

	// RVA: 0x1156940 Offset: 0x1156940 VA: 0x1156940
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x1156948 Offset: 0x1156948 VA: 0x1156948
	public void .ctor(Exception innerException) { }

	// RVA: 0x1156990 Offset: 0x1156990 VA: 0x1156990
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1156998 Offset: 0x1156998 VA: 0x1156998
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11569A0 Offset: 0x11569A0 VA: 0x11569A0
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11569A8 Offset: 0x11569A8 VA: 0x11569A8 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class ExternalServiceException : AmazonCognitoIdentityException // TypeDefIndex: 9103
{
	// Methods

	// RVA: 0x11569B0 Offset: 0x11569B0 VA: 0x11569B0
	public void .ctor(string message) { }

	// RVA: 0x11569B8 Offset: 0x11569B8 VA: 0x11569B8
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11569C0 Offset: 0x11569C0 VA: 0x11569C0
	public void .ctor(Exception innerException) { }

	// RVA: 0x1156A08 Offset: 0x1156A08 VA: 0x1156A08
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1156A10 Offset: 0x1156A10 VA: 0x1156A10
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1156A18 Offset: 0x1156A18 VA: 0x1156A18
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x1156A20 Offset: 0x1156A20 VA: 0x1156A20 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetCredentialsForIdentityRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9104
{
	// Fields
	private string _customRoleArn; // 0x30
	private string _identityId; // 0x38
	private Dictionary<string, string> _logins; // 0x40

	// Properties
	[AWSProperty(Min = 20, Max = 2048)]
	public string CustomRoleArn { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> Logins { get; set; }

	// Methods

	// RVA: 0x1156A28 Offset: 0x1156A28 VA: 0x1156A28
	public string get_CustomRoleArn() { }

	// RVA: 0x1156A30 Offset: 0x1156A30 VA: 0x1156A30
	public void set_CustomRoleArn(string value) { }

	// RVA: 0x1156A38 Offset: 0x1156A38 VA: 0x1156A38
	internal bool IsSetCustomRoleArn() { }

	// RVA: 0x1156A48 Offset: 0x1156A48 VA: 0x1156A48
	public string get_IdentityId() { }

	// RVA: 0x1156A50 Offset: 0x1156A50 VA: 0x1156A50
	public void set_IdentityId(string value) { }

	// RVA: 0x1156A58 Offset: 0x1156A58 VA: 0x1156A58
	internal bool IsSetIdentityId() { }

	// RVA: 0x1156A68 Offset: 0x1156A68 VA: 0x1156A68
	public Dictionary<string, string> get_Logins() { }

	// RVA: 0x1156A70 Offset: 0x1156A70 VA: 0x1156A70
	public void set_Logins(Dictionary<string, string> value) { }

	// RVA: 0x1156A78 Offset: 0x1156A78 VA: 0x1156A78
	internal bool IsSetLogins() { }

	// RVA: 0x114B2B8 Offset: 0x114B2B8 VA: 0x114B2B8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetCredentialsForIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9105
{
	// Fields
	private Credentials _credentials; // 0x28
	private string _identityId; // 0x30

	// Properties
	public Credentials Credentials { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }

	// Methods

	// RVA: 0x1156AD4 Offset: 0x1156AD4 VA: 0x1156AD4
	public Credentials get_Credentials() { }

	// RVA: 0x1156ADC Offset: 0x1156ADC VA: 0x1156ADC
	public void set_Credentials(Credentials value) { }

	// RVA: 0x1156AE4 Offset: 0x1156AE4 VA: 0x1156AE4
	internal bool IsSetCredentials() { }

	// RVA: 0x1156AF4 Offset: 0x1156AF4 VA: 0x1156AF4
	public string get_IdentityId() { }

	// RVA: 0x1156AFC Offset: 0x1156AFC VA: 0x1156AFC
	public void set_IdentityId(string value) { }

	// RVA: 0x1156B04 Offset: 0x1156B04 VA: 0x1156B04
	internal bool IsSetIdentityId() { }

	// RVA: 0x1156B14 Offset: 0x1156B14 VA: 0x1156B14
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetIdentityPoolRolesRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9106
{
	// Fields
	private string _identityPoolId; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }

	// Methods

	// RVA: 0x1156B1C Offset: 0x1156B1C VA: 0x1156B1C
	public string get_IdentityPoolId() { }

	// RVA: 0x1156B24 Offset: 0x1156B24 VA: 0x1156B24
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1156B2C Offset: 0x1156B2C VA: 0x1156B2C
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x114F71C Offset: 0x114F71C VA: 0x114F71C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetIdentityPoolRolesResponse : AmazonWebServiceResponse // TypeDefIndex: 9107
{
	// Fields
	private string _identityPoolId; // 0x28
	private Dictionary<string, RoleMapping> _roleMappings; // 0x30
	private Dictionary<string, string> _roles; // 0x38

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, RoleMapping> RoleMappings { get; set; }
	[AWSProperty(Max = 2)]
	public Dictionary<string, string> Roles { get; set; }

	// Methods

	// RVA: 0x1156B3C Offset: 0x1156B3C VA: 0x1156B3C
	public string get_IdentityPoolId() { }

	// RVA: 0x1156B44 Offset: 0x1156B44 VA: 0x1156B44
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1156B4C Offset: 0x1156B4C VA: 0x1156B4C
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1156B5C Offset: 0x1156B5C VA: 0x1156B5C
	public Dictionary<string, RoleMapping> get_RoleMappings() { }

	// RVA: 0x1156B64 Offset: 0x1156B64 VA: 0x1156B64
	public void set_RoleMappings(Dictionary<string, RoleMapping> value) { }

	// RVA: 0x1156B6C Offset: 0x1156B6C VA: 0x1156B6C
	internal bool IsSetRoleMappings() { }

	// RVA: 0x1156BC8 Offset: 0x1156BC8 VA: 0x1156BC8
	public Dictionary<string, string> get_Roles() { }

	// RVA: 0x1156BD0 Offset: 0x1156BD0 VA: 0x1156BD0
	public void set_Roles(Dictionary<string, string> value) { }

	// RVA: 0x1156BD8 Offset: 0x1156BD8 VA: 0x1156BD8
	internal bool IsSetRoles() { }

	// RVA: 0x1156C34 Offset: 0x1156C34 VA: 0x1156C34
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetIdRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9108
{
	// Fields
	private string _accountId; // 0x30
	private string _identityPoolId; // 0x38
	private Dictionary<string, string> _logins; // 0x40

	// Properties
	[AWSProperty(Min = 1, Max = 15)]
	public string AccountId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> Logins { get; set; }

	// Methods

	// RVA: 0x1156CFC Offset: 0x1156CFC VA: 0x1156CFC
	public string get_AccountId() { }

	// RVA: 0x1156D04 Offset: 0x1156D04 VA: 0x1156D04
	public void set_AccountId(string value) { }

	// RVA: 0x1156D0C Offset: 0x1156D0C VA: 0x1156D0C
	internal bool IsSetAccountId() { }

	// RVA: 0x1156D1C Offset: 0x1156D1C VA: 0x1156D1C
	public string get_IdentityPoolId() { }

	// RVA: 0x1156D24 Offset: 0x1156D24 VA: 0x1156D24
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1156D2C Offset: 0x1156D2C VA: 0x1156D2C
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1156D3C Offset: 0x1156D3C VA: 0x1156D3C
	public Dictionary<string, string> get_Logins() { }

	// RVA: 0x1156D44 Offset: 0x1156D44 VA: 0x1156D44
	public void set_Logins(Dictionary<string, string> value) { }

	// RVA: 0x1156D4C Offset: 0x1156D4C VA: 0x1156D4C
	internal bool IsSetLogins() { }

	// RVA: 0x114A2AC Offset: 0x114A2AC VA: 0x114A2AC
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetIdResponse : AmazonWebServiceResponse // TypeDefIndex: 9109
{
	// Fields
	private string _identityId; // 0x28

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }

	// Methods

	// RVA: 0x1156DA8 Offset: 0x1156DA8 VA: 0x1156DA8
	public string get_IdentityId() { }

	// RVA: 0x1156DB0 Offset: 0x1156DB0 VA: 0x1156DB0
	public void set_IdentityId(string value) { }

	// RVA: 0x1156DB8 Offset: 0x1156DB8 VA: 0x1156DB8
	internal bool IsSetIdentityId() { }

	// RVA: 0x1156DC8 Offset: 0x1156DC8 VA: 0x1156DC8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetOpenIdTokenForDeveloperIdentityRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9110
{
	// Fields
	private string _identityId; // 0x30
	private string _identityPoolId; // 0x38
	private Dictionary<string, string> _logins; // 0x40
	private Nullable<long> _tokenDuration; // 0x48

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Max = 10)]
	public Dictionary<string, string> Logins { get; set; }
	[AWSProperty(Min = 1, Max = 86400)]
	public long TokenDuration { get; set; }

	// Methods

	// RVA: 0x1156DD0 Offset: 0x1156DD0 VA: 0x1156DD0
	public string get_IdentityId() { }

	// RVA: 0x1156DD8 Offset: 0x1156DD8 VA: 0x1156DD8
	public void set_IdentityId(string value) { }

	// RVA: 0x1156DE0 Offset: 0x1156DE0 VA: 0x1156DE0
	internal bool IsSetIdentityId() { }

	// RVA: 0x1156DF0 Offset: 0x1156DF0 VA: 0x1156DF0
	public string get_IdentityPoolId() { }

	// RVA: 0x1156DF8 Offset: 0x1156DF8 VA: 0x1156DF8
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1156E00 Offset: 0x1156E00 VA: 0x1156E00
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1156E10 Offset: 0x1156E10 VA: 0x1156E10
	public Dictionary<string, string> get_Logins() { }

	// RVA: 0x1156E18 Offset: 0x1156E18 VA: 0x1156E18
	public void set_Logins(Dictionary<string, string> value) { }

	// RVA: 0x1156E20 Offset: 0x1156E20 VA: 0x1156E20
	internal bool IsSetLogins() { }

	// RVA: 0x1156E7C Offset: 0x1156E7C VA: 0x1156E7C
	public long get_TokenDuration() { }

	// RVA: 0x1156EBC Offset: 0x1156EBC VA: 0x1156EBC
	public void set_TokenDuration(long value) { }

	// RVA: 0x1156F30 Offset: 0x1156F30 VA: 0x1156F30
	internal bool IsSetTokenDuration() { }

	// RVA: 0x1156F70 Offset: 0x1156F70 VA: 0x1156F70
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetOpenIdTokenForDeveloperIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9111
{
	// Fields
	private string _identityId; // 0x28
	private string _token; // 0x30

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	public string Token { get; set; }

	// Methods

	// RVA: 0x1156FF0 Offset: 0x1156FF0 VA: 0x1156FF0
	public string get_IdentityId() { }

	// RVA: 0x1156FF8 Offset: 0x1156FF8 VA: 0x1156FF8
	public void set_IdentityId(string value) { }

	// RVA: 0x1157000 Offset: 0x1157000 VA: 0x1157000
	internal bool IsSetIdentityId() { }

	// RVA: 0x1157010 Offset: 0x1157010 VA: 0x1157010
	public string get_Token() { }

	// RVA: 0x1157018 Offset: 0x1157018 VA: 0x1157018
	public void set_Token(string value) { }

	// RVA: 0x1157020 Offset: 0x1157020 VA: 0x1157020
	internal bool IsSetToken() { }

	// RVA: 0x1157030 Offset: 0x1157030 VA: 0x1157030
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetOpenIdTokenRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9112
{
	// Fields
	private string _identityId; // 0x30
	private Dictionary<string, string> _logins; // 0x38

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> Logins { get; set; }

	// Methods

	// RVA: 0x1157038 Offset: 0x1157038 VA: 0x1157038
	public string get_IdentityId() { }

	// RVA: 0x1157040 Offset: 0x1157040 VA: 0x1157040
	public void set_IdentityId(string value) { }

	// RVA: 0x1157048 Offset: 0x1157048 VA: 0x1157048
	internal bool IsSetIdentityId() { }

	// RVA: 0x1157058 Offset: 0x1157058 VA: 0x1157058
	public Dictionary<string, string> get_Logins() { }

	// RVA: 0x1157060 Offset: 0x1157060 VA: 0x1157060
	public void set_Logins(Dictionary<string, string> value) { }

	// RVA: 0x1157068 Offset: 0x1157068 VA: 0x1157068
	internal bool IsSetLogins() { }

	// RVA: 0x114B3A0 Offset: 0x114B3A0 VA: 0x114B3A0
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class GetOpenIdTokenResponse : AmazonWebServiceResponse // TypeDefIndex: 9113
{
	// Fields
	private string _identityId; // 0x28
	private string _token; // 0x30

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	public string Token { get; set; }

	// Methods

	// RVA: 0x11570C4 Offset: 0x11570C4 VA: 0x11570C4
	public string get_IdentityId() { }

	// RVA: 0x11570CC Offset: 0x11570CC VA: 0x11570CC
	public void set_IdentityId(string value) { }

	// RVA: 0x11570D4 Offset: 0x11570D4 VA: 0x11570D4
	internal bool IsSetIdentityId() { }

	// RVA: 0x11570E4 Offset: 0x11570E4 VA: 0x11570E4
	public string get_Token() { }

	// RVA: 0x11570EC Offset: 0x11570EC VA: 0x11570EC
	public void set_Token(string value) { }

	// RVA: 0x11570F4 Offset: 0x11570F4 VA: 0x11570F4
	internal bool IsSetToken() { }

	// RVA: 0x1157104 Offset: 0x1157104 VA: 0x1157104
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class IdentityDescription // TypeDefIndex: 9114
{
	// Fields
	private Nullable<DateTime> _creationDate; // 0x10
	private string _identityId; // 0x20
	private Nullable<DateTime> _lastModifiedDate; // 0x28
	private List<string> _logins; // 0x38

	// Properties
	public DateTime CreationDate { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	public DateTime LastModifiedDate { get; set; }
	public List<string> Logins { get; set; }

	// Methods

	// RVA: 0x115710C Offset: 0x115710C VA: 0x115710C
	public DateTime get_CreationDate() { }

	// RVA: 0x115714C Offset: 0x115714C VA: 0x115714C
	public void set_CreationDate(DateTime value) { }

	// RVA: 0x11571C0 Offset: 0x11571C0 VA: 0x11571C0
	internal bool IsSetCreationDate() { }

	// RVA: 0x1157200 Offset: 0x1157200 VA: 0x1157200
	public string get_IdentityId() { }

	// RVA: 0x1157208 Offset: 0x1157208 VA: 0x1157208
	public void set_IdentityId(string value) { }

	// RVA: 0x1157210 Offset: 0x1157210 VA: 0x1157210
	internal bool IsSetIdentityId() { }

	// RVA: 0x1157220 Offset: 0x1157220 VA: 0x1157220
	public DateTime get_LastModifiedDate() { }

	// RVA: 0x1157260 Offset: 0x1157260 VA: 0x1157260
	public void set_LastModifiedDate(DateTime value) { }

	// RVA: 0x11572D4 Offset: 0x11572D4 VA: 0x11572D4
	internal bool IsSetLastModifiedDate() { }

	// RVA: 0x1157314 Offset: 0x1157314 VA: 0x1157314
	public List<string> get_Logins() { }

	// RVA: 0x115731C Offset: 0x115731C VA: 0x115731C
	public void set_Logins(List<string> value) { }

	// RVA: 0x1157324 Offset: 0x1157324 VA: 0x1157324
	internal bool IsSetLogins() { }

	// RVA: 0x1157384 Offset: 0x1157384 VA: 0x1157384
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class IdentityPoolShortDescription // TypeDefIndex: 9115
{
	// Fields
	private string _identityPoolId; // 0x10
	private string _identityPoolName; // 0x18

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string IdentityPoolName { get; set; }

	// Methods

	// RVA: 0x1157404 Offset: 0x1157404 VA: 0x1157404
	public string get_IdentityPoolId() { }

	// RVA: 0x115740C Offset: 0x115740C VA: 0x115740C
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1157414 Offset: 0x1157414 VA: 0x1157414
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1157424 Offset: 0x1157424 VA: 0x1157424
	public string get_IdentityPoolName() { }

	// RVA: 0x115742C Offset: 0x115742C VA: 0x115742C
	public void set_IdentityPoolName(string value) { }

	// RVA: 0x1157434 Offset: 0x1157434 VA: 0x1157434
	internal bool IsSetIdentityPoolName() { }

	// RVA: 0x1157444 Offset: 0x1157444 VA: 0x1157444
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class InternalErrorException : AmazonCognitoIdentityException // TypeDefIndex: 9116
{
	// Methods

	// RVA: 0x115744C Offset: 0x115744C VA: 0x115744C
	public void .ctor(string message) { }

	// RVA: 0x1157454 Offset: 0x1157454 VA: 0x1157454
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x115745C Offset: 0x115745C VA: 0x115745C
	public void .ctor(Exception innerException) { }

	// RVA: 0x11574A4 Offset: 0x11574A4 VA: 0x11574A4
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11574AC Offset: 0x11574AC VA: 0x11574AC
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11574B4 Offset: 0x11574B4 VA: 0x11574B4
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11574BC Offset: 0x11574BC VA: 0x11574BC Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class InvalidIdentityPoolConfigurationException : AmazonCognitoIdentityException // TypeDefIndex: 9117
{
	// Methods

	// RVA: 0x11574C4 Offset: 0x11574C4 VA: 0x11574C4
	public void .ctor(string message) { }

	// RVA: 0x11574CC Offset: 0x11574CC VA: 0x11574CC
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11574D4 Offset: 0x11574D4 VA: 0x11574D4
	public void .ctor(Exception innerException) { }

	// RVA: 0x115751C Offset: 0x115751C VA: 0x115751C
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1157524 Offset: 0x1157524 VA: 0x1157524
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x115752C Offset: 0x115752C VA: 0x115752C
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x1157534 Offset: 0x1157534 VA: 0x1157534 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class InvalidParameterException : AmazonCognitoIdentityException // TypeDefIndex: 9118
{
	// Methods

	// RVA: 0x115753C Offset: 0x115753C VA: 0x115753C
	public void .ctor(string message) { }

	// RVA: 0x1157544 Offset: 0x1157544 VA: 0x1157544
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x115754C Offset: 0x115754C VA: 0x115754C
	public void .ctor(Exception innerException) { }

	// RVA: 0x1157594 Offset: 0x1157594 VA: 0x1157594
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x115759C Offset: 0x115759C VA: 0x115759C
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11575A4 Offset: 0x11575A4 VA: 0x11575A4
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11575AC Offset: 0x11575AC VA: 0x11575AC Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class LimitExceededException : AmazonCognitoIdentityException // TypeDefIndex: 9119
{
	// Methods

	// RVA: 0x11575B4 Offset: 0x11575B4 VA: 0x11575B4
	public void .ctor(string message) { }

	// RVA: 0x11575BC Offset: 0x11575BC VA: 0x11575BC
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11575C4 Offset: 0x11575C4 VA: 0x11575C4
	public void .ctor(Exception innerException) { }

	// RVA: 0x115760C Offset: 0x115760C VA: 0x115760C
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1157614 Offset: 0x1157614 VA: 0x1157614
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x115761C Offset: 0x115761C VA: 0x115761C
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x1157624 Offset: 0x1157624 VA: 0x1157624 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class ListIdentitiesRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9120
{
	// Fields
	private Nullable<bool> _hideDisabled; // 0x29
	private string _identityPoolId; // 0x30
	private Nullable<int> _maxResults; // 0x38
	private string _nextToken; // 0x40

	// Properties
	public bool HideDisabled { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 60)]
	public int MaxResults { get; set; }
	[AWSProperty(Min = 1)]
	public string NextToken { get; set; }

	// Methods

	// RVA: 0x115762C Offset: 0x115762C VA: 0x115762C
	public bool get_HideDisabled() { }

	// RVA: 0x115766C Offset: 0x115766C VA: 0x115766C
	public void set_HideDisabled(bool value) { }

	// RVA: 0x11576E0 Offset: 0x11576E0 VA: 0x11576E0
	internal bool IsSetHideDisabled() { }

	// RVA: 0x1157720 Offset: 0x1157720 VA: 0x1157720
	public string get_IdentityPoolId() { }

	// RVA: 0x1157728 Offset: 0x1157728 VA: 0x1157728
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1157730 Offset: 0x1157730 VA: 0x1157730
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1157740 Offset: 0x1157740 VA: 0x1157740
	public int get_MaxResults() { }

	// RVA: 0x1157780 Offset: 0x1157780 VA: 0x1157780
	public void set_MaxResults(int value) { }

	// RVA: 0x11577F4 Offset: 0x11577F4 VA: 0x11577F4
	internal bool IsSetMaxResults() { }

	// RVA: 0x1157834 Offset: 0x1157834 VA: 0x1157834
	public string get_NextToken() { }

	// RVA: 0x115783C Offset: 0x115783C VA: 0x115783C
	public void set_NextToken(string value) { }

	// RVA: 0x1157844 Offset: 0x1157844 VA: 0x1157844
	internal bool IsSetNextToken() { }

	// RVA: 0x1157854 Offset: 0x1157854 VA: 0x1157854
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class ListIdentitiesResponse : AmazonWebServiceResponse // TypeDefIndex: 9121
{
	// Fields
	private List<IdentityDescription> _identities; // 0x28
	private string _identityPoolId; // 0x30
	private string _nextToken; // 0x38

	// Properties
	public List<IdentityDescription> Identities { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Min = 1)]
	public string NextToken { get; set; }

	// Methods

	// RVA: 0x115785C Offset: 0x115785C VA: 0x115785C
	public List<IdentityDescription> get_Identities() { }

	// RVA: 0x1157864 Offset: 0x1157864 VA: 0x1157864
	public void set_Identities(List<IdentityDescription> value) { }

	// RVA: 0x115786C Offset: 0x115786C VA: 0x115786C
	internal bool IsSetIdentities() { }

	// RVA: 0x11578CC Offset: 0x11578CC VA: 0x11578CC
	public string get_IdentityPoolId() { }

	// RVA: 0x11578D4 Offset: 0x11578D4 VA: 0x11578D4
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x11578DC Offset: 0x11578DC VA: 0x11578DC
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x11578EC Offset: 0x11578EC VA: 0x11578EC
	public string get_NextToken() { }

	// RVA: 0x11578F4 Offset: 0x11578F4 VA: 0x11578F4
	public void set_NextToken(string value) { }

	// RVA: 0x11578FC Offset: 0x11578FC VA: 0x11578FC
	internal bool IsSetNextToken() { }

	// RVA: 0x115790C Offset: 0x115790C VA: 0x115790C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class ListIdentityPoolsRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9122
{
	// Fields
	private Nullable<int> _maxResults; // 0x2C
	private string _nextToken; // 0x38

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 60)]
	public int MaxResults { get; set; }
	[AWSProperty(Min = 1)]
	public string NextToken { get; set; }

	// Methods

	// RVA: 0x115798C Offset: 0x115798C VA: 0x115798C
	public int get_MaxResults() { }

	// RVA: 0x11579CC Offset: 0x11579CC VA: 0x11579CC
	public void set_MaxResults(int value) { }

	// RVA: 0x1157A40 Offset: 0x1157A40 VA: 0x1157A40
	internal bool IsSetMaxResults() { }

	// RVA: 0x1157A80 Offset: 0x1157A80 VA: 0x1157A80
	public string get_NextToken() { }

	// RVA: 0x1157A88 Offset: 0x1157A88 VA: 0x1157A88
	public void set_NextToken(string value) { }

	// RVA: 0x1157A90 Offset: 0x1157A90 VA: 0x1157A90
	internal bool IsSetNextToken() { }

	// RVA: 0x1157AA0 Offset: 0x1157AA0 VA: 0x1157AA0
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class ListIdentityPoolsResponse : AmazonWebServiceResponse // TypeDefIndex: 9123
{
	// Fields
	private List<IdentityPoolShortDescription> _identityPools; // 0x28
	private string _nextToken; // 0x30

	// Properties
	public List<IdentityPoolShortDescription> IdentityPools { get; set; }
	[AWSProperty(Min = 1)]
	public string NextToken { get; set; }

	// Methods

	// RVA: 0x1157AA8 Offset: 0x1157AA8 VA: 0x1157AA8
	public List<IdentityPoolShortDescription> get_IdentityPools() { }

	// RVA: 0x1157AB0 Offset: 0x1157AB0 VA: 0x1157AB0
	public void set_IdentityPools(List<IdentityPoolShortDescription> value) { }

	// RVA: 0x1157AB8 Offset: 0x1157AB8 VA: 0x1157AB8
	internal bool IsSetIdentityPools() { }

	// RVA: 0x1157B18 Offset: 0x1157B18 VA: 0x1157B18
	public string get_NextToken() { }

	// RVA: 0x1157B20 Offset: 0x1157B20 VA: 0x1157B20
	public void set_NextToken(string value) { }

	// RVA: 0x1157B28 Offset: 0x1157B28 VA: 0x1157B28
	internal bool IsSetNextToken() { }

	// RVA: 0x1157B38 Offset: 0x1157B38 VA: 0x1157B38
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class ListTagsForResourceRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9124
{
	// Fields
	private string _resourceArn; // 0x30

	// Properties
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string ResourceArn { get; set; }

	// Methods

	// RVA: 0x1157BB8 Offset: 0x1157BB8 VA: 0x1157BB8
	public string get_ResourceArn() { }

	// RVA: 0x1157BC0 Offset: 0x1157BC0 VA: 0x1157BC0
	public void set_ResourceArn(string value) { }

	// RVA: 0x1157BC8 Offset: 0x1157BC8 VA: 0x1157BC8
	internal bool IsSetResourceArn() { }

	// RVA: 0x1157BD8 Offset: 0x1157BD8 VA: 0x1157BD8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class ListTagsForResourceResponse : AmazonWebServiceResponse // TypeDefIndex: 9125
{
	// Fields
	private Dictionary<string, string> _tags; // 0x28

	// Properties
	public Dictionary<string, string> Tags { get; set; }

	// Methods

	// RVA: 0x1157BE0 Offset: 0x1157BE0 VA: 0x1157BE0
	public Dictionary<string, string> get_Tags() { }

	// RVA: 0x1157BE8 Offset: 0x1157BE8 VA: 0x1157BE8
	public void set_Tags(Dictionary<string, string> value) { }

	// RVA: 0x1157BF0 Offset: 0x1157BF0 VA: 0x1157BF0
	internal bool IsSetTags() { }

	// RVA: 0x1157C4C Offset: 0x1157C4C VA: 0x1157C4C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class LookupDeveloperIdentityRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9126
{
	// Fields
	private string _developerUserIdentifier; // 0x30
	private string _identityId; // 0x38
	private string _identityPoolId; // 0x40
	private Nullable<int> _maxResults; // 0x48
	private string _nextToken; // 0x50

	// Properties
	[AWSProperty(Min = 1, Max = 1024)]
	public string DeveloperUserIdentifier { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Min = 1, Max = 60)]
	public int MaxResults { get; set; }
	[AWSProperty(Min = 1)]
	public string NextToken { get; set; }

	// Methods

	// RVA: 0x1157CCC Offset: 0x1157CCC VA: 0x1157CCC
	public string get_DeveloperUserIdentifier() { }

	// RVA: 0x1157CD4 Offset: 0x1157CD4 VA: 0x1157CD4
	public void set_DeveloperUserIdentifier(string value) { }

	// RVA: 0x1157CDC Offset: 0x1157CDC VA: 0x1157CDC
	internal bool IsSetDeveloperUserIdentifier() { }

	// RVA: 0x1157CEC Offset: 0x1157CEC VA: 0x1157CEC
	public string get_IdentityId() { }

	// RVA: 0x1157CF4 Offset: 0x1157CF4 VA: 0x1157CF4
	public void set_IdentityId(string value) { }

	// RVA: 0x1157CFC Offset: 0x1157CFC VA: 0x1157CFC
	internal bool IsSetIdentityId() { }

	// RVA: 0x1157D0C Offset: 0x1157D0C VA: 0x1157D0C
	public string get_IdentityPoolId() { }

	// RVA: 0x1157D14 Offset: 0x1157D14 VA: 0x1157D14
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1157D1C Offset: 0x1157D1C VA: 0x1157D1C
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1157D2C Offset: 0x1157D2C VA: 0x1157D2C
	public int get_MaxResults() { }

	// RVA: 0x1157D6C Offset: 0x1157D6C VA: 0x1157D6C
	public void set_MaxResults(int value) { }

	// RVA: 0x1157DE0 Offset: 0x1157DE0 VA: 0x1157DE0
	internal bool IsSetMaxResults() { }

	// RVA: 0x1157E20 Offset: 0x1157E20 VA: 0x1157E20
	public string get_NextToken() { }

	// RVA: 0x1157E28 Offset: 0x1157E28 VA: 0x1157E28
	public void set_NextToken(string value) { }

	// RVA: 0x1157E30 Offset: 0x1157E30 VA: 0x1157E30
	internal bool IsSetNextToken() { }

	// RVA: 0x1157E40 Offset: 0x1157E40 VA: 0x1157E40
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class LookupDeveloperIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9127
{
	// Fields
	private List<string> _developerUserIdentifierList; // 0x28
	private string _identityId; // 0x30
	private string _nextToken; // 0x38

	// Properties
	public List<string> DeveloperUserIdentifierList { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Min = 1)]
	public string NextToken { get; set; }

	// Methods

	// RVA: 0x1157E48 Offset: 0x1157E48 VA: 0x1157E48
	public List<string> get_DeveloperUserIdentifierList() { }

	// RVA: 0x1157E50 Offset: 0x1157E50 VA: 0x1157E50
	public void set_DeveloperUserIdentifierList(List<string> value) { }

	// RVA: 0x1157E58 Offset: 0x1157E58 VA: 0x1157E58
	internal bool IsSetDeveloperUserIdentifierList() { }

	// RVA: 0x1157EB8 Offset: 0x1157EB8 VA: 0x1157EB8
	public string get_IdentityId() { }

	// RVA: 0x1157EC0 Offset: 0x1157EC0 VA: 0x1157EC0
	public void set_IdentityId(string value) { }

	// RVA: 0x1157EC8 Offset: 0x1157EC8 VA: 0x1157EC8
	internal bool IsSetIdentityId() { }

	// RVA: 0x1157ED8 Offset: 0x1157ED8 VA: 0x1157ED8
	public string get_NextToken() { }

	// RVA: 0x1157EE0 Offset: 0x1157EE0 VA: 0x1157EE0
	public void set_NextToken(string value) { }

	// RVA: 0x1157EE8 Offset: 0x1157EE8 VA: 0x1157EE8
	internal bool IsSetNextToken() { }

	// RVA: 0x1157EF8 Offset: 0x1157EF8 VA: 0x1157EF8
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class MappingRule // TypeDefIndex: 9128
{
	// Fields
	private string _claim; // 0x10
	private MappingRuleMatchType _matchType; // 0x18
	private string _roleARN; // 0x20
	private string _value; // 0x28

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 64)]
	public string Claim { get; set; }
	[AWSProperty(Required = True)]
	public MappingRuleMatchType MatchType { get; set; }
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string RoleARN { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string Value { get; set; }

	// Methods

	// RVA: 0x1157F78 Offset: 0x1157F78 VA: 0x1157F78
	public string get_Claim() { }

	// RVA: 0x1157F80 Offset: 0x1157F80 VA: 0x1157F80
	public void set_Claim(string value) { }

	// RVA: 0x1157F88 Offset: 0x1157F88 VA: 0x1157F88
	internal bool IsSetClaim() { }

	// RVA: 0x1157F98 Offset: 0x1157F98 VA: 0x1157F98
	public MappingRuleMatchType get_MatchType() { }

	// RVA: 0x1157FA0 Offset: 0x1157FA0 VA: 0x1157FA0
	public void set_MatchType(MappingRuleMatchType value) { }

	// RVA: 0x1157FA8 Offset: 0x1157FA8 VA: 0x1157FA8
	internal bool IsSetMatchType() { }

	// RVA: 0x1158014 Offset: 0x1158014 VA: 0x1158014
	public string get_RoleARN() { }

	// RVA: 0x115801C Offset: 0x115801C VA: 0x115801C
	public void set_RoleARN(string value) { }

	// RVA: 0x1158024 Offset: 0x1158024 VA: 0x1158024
	internal bool IsSetRoleARN() { }

	// RVA: 0x1158034 Offset: 0x1158034 VA: 0x1158034
	public string get_Value() { }

	// RVA: 0x115803C Offset: 0x115803C VA: 0x115803C
	public void set_Value(string value) { }

	// RVA: 0x1158044 Offset: 0x1158044 VA: 0x1158044
	internal bool IsSetValue() { }

	// RVA: 0x1158054 Offset: 0x1158054 VA: 0x1158054
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class MergeDeveloperIdentitiesRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9129
{
	// Fields
	private string _destinationUserIdentifier; // 0x30
	private string _developerProviderName; // 0x38
	private string _identityPoolId; // 0x40
	private string _sourceUserIdentifier; // 0x48

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 1024)]
	public string DestinationUserIdentifier { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 1024)]
	public string SourceUserIdentifier { get; set; }

	// Methods

	// RVA: 0x115805C Offset: 0x115805C VA: 0x115805C
	public string get_DestinationUserIdentifier() { }

	// RVA: 0x1158064 Offset: 0x1158064 VA: 0x1158064
	public void set_DestinationUserIdentifier(string value) { }

	// RVA: 0x115806C Offset: 0x115806C VA: 0x115806C
	internal bool IsSetDestinationUserIdentifier() { }

	// RVA: 0x115807C Offset: 0x115807C VA: 0x115807C
	public string get_DeveloperProviderName() { }

	// RVA: 0x1158084 Offset: 0x1158084 VA: 0x1158084
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x115808C Offset: 0x115808C VA: 0x115808C
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x115809C Offset: 0x115809C VA: 0x115809C
	public string get_IdentityPoolId() { }

	// RVA: 0x11580A4 Offset: 0x11580A4 VA: 0x11580A4
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x11580AC Offset: 0x11580AC VA: 0x11580AC
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x11580BC Offset: 0x11580BC VA: 0x11580BC
	public string get_SourceUserIdentifier() { }

	// RVA: 0x11580C4 Offset: 0x11580C4 VA: 0x11580C4
	public void set_SourceUserIdentifier(string value) { }

	// RVA: 0x11580CC Offset: 0x11580CC VA: 0x11580CC
	internal bool IsSetSourceUserIdentifier() { }

	// RVA: 0x11580DC Offset: 0x11580DC VA: 0x11580DC
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class MergeDeveloperIdentitiesResponse : AmazonWebServiceResponse // TypeDefIndex: 9130
{
	// Fields
	private string _identityId; // 0x28

	// Properties
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }

	// Methods

	// RVA: 0x11580E4 Offset: 0x11580E4 VA: 0x11580E4
	public string get_IdentityId() { }

	// RVA: 0x11580EC Offset: 0x11580EC VA: 0x11580EC
	public void set_IdentityId(string value) { }

	// RVA: 0x11580F4 Offset: 0x11580F4 VA: 0x11580F4
	internal bool IsSetIdentityId() { }

	// RVA: 0x1158104 Offset: 0x1158104 VA: 0x1158104
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class NotAuthorizedException : AmazonCognitoIdentityException // TypeDefIndex: 9131
{
	// Methods

	// RVA: 0x115810C Offset: 0x115810C VA: 0x115810C
	public void .ctor(string message) { }

	// RVA: 0x1158114 Offset: 0x1158114 VA: 0x1158114
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x115811C Offset: 0x115811C VA: 0x115811C
	public void .ctor(Exception innerException) { }

	// RVA: 0x1158164 Offset: 0x1158164 VA: 0x1158164
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x115816C Offset: 0x115816C VA: 0x115816C
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1158174 Offset: 0x1158174 VA: 0x1158174
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x115817C Offset: 0x115817C VA: 0x115817C Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class ResourceConflictException : AmazonCognitoIdentityException // TypeDefIndex: 9132
{
	// Methods

	// RVA: 0x1158184 Offset: 0x1158184 VA: 0x1158184
	public void .ctor(string message) { }

	// RVA: 0x115818C Offset: 0x115818C VA: 0x115818C
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x1158194 Offset: 0x1158194 VA: 0x1158194
	public void .ctor(Exception innerException) { }

	// RVA: 0x11581DC Offset: 0x11581DC VA: 0x11581DC
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11581E4 Offset: 0x11581E4 VA: 0x11581E4
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11581EC Offset: 0x11581EC VA: 0x11581EC
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11581F4 Offset: 0x11581F4 VA: 0x11581F4 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class ResourceNotFoundException : AmazonCognitoIdentityException // TypeDefIndex: 9133
{
	// Methods

	// RVA: 0x11581FC Offset: 0x11581FC VA: 0x11581FC
	public void .ctor(string message) { }

	// RVA: 0x1158204 Offset: 0x1158204 VA: 0x1158204
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x115820C Offset: 0x115820C VA: 0x115820C
	public void .ctor(Exception innerException) { }

	// RVA: 0x1158254 Offset: 0x1158254 VA: 0x1158254
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x115825C Offset: 0x115825C VA: 0x115825C
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1158264 Offset: 0x1158264 VA: 0x1158264
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x115826C Offset: 0x115826C VA: 0x115826C Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class RoleMapping // TypeDefIndex: 9134
{
	// Fields
	private AmbiguousRoleResolutionType _ambiguousRoleResolution; // 0x10
	private RulesConfigurationType _rulesConfiguration; // 0x18
	private RoleMappingType _type; // 0x20

	// Properties
	public AmbiguousRoleResolutionType AmbiguousRoleResolution { get; set; }
	public RulesConfigurationType RulesConfiguration { get; set; }
	[AWSProperty(Required = True)]
	public RoleMappingType Type { get; set; }

	// Methods

	// RVA: 0x1158274 Offset: 0x1158274 VA: 0x1158274
	public AmbiguousRoleResolutionType get_AmbiguousRoleResolution() { }

	// RVA: 0x115827C Offset: 0x115827C VA: 0x115827C
	public void set_AmbiguousRoleResolution(AmbiguousRoleResolutionType value) { }

	// RVA: 0x1158284 Offset: 0x1158284 VA: 0x1158284
	internal bool IsSetAmbiguousRoleResolution() { }

	// RVA: 0x11582F0 Offset: 0x11582F0 VA: 0x11582F0
	public RulesConfigurationType get_RulesConfiguration() { }

	// RVA: 0x11582F8 Offset: 0x11582F8 VA: 0x11582F8
	public void set_RulesConfiguration(RulesConfigurationType value) { }

	// RVA: 0x1158300 Offset: 0x1158300 VA: 0x1158300
	internal bool IsSetRulesConfiguration() { }

	// RVA: 0x1158310 Offset: 0x1158310 VA: 0x1158310
	public RoleMappingType get_Type() { }

	// RVA: 0x1158318 Offset: 0x1158318 VA: 0x1158318
	public void set_Type(RoleMappingType value) { }

	// RVA: 0x1158320 Offset: 0x1158320 VA: 0x1158320
	internal bool IsSetType() { }

	// RVA: 0x115838C Offset: 0x115838C VA: 0x115838C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class RulesConfigurationType // TypeDefIndex: 9135
{
	// Fields
	private List<MappingRule> _rules; // 0x10

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 25)]
	public List<MappingRule> Rules { get; set; }

	// Methods

	// RVA: 0x1158394 Offset: 0x1158394 VA: 0x1158394
	public List<MappingRule> get_Rules() { }

	// RVA: 0x115839C Offset: 0x115839C VA: 0x115839C
	public void set_Rules(List<MappingRule> value) { }

	// RVA: 0x11583A4 Offset: 0x11583A4 VA: 0x11583A4
	internal bool IsSetRules() { }

	// RVA: 0x1158404 Offset: 0x1158404 VA: 0x1158404
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class SetIdentityPoolRolesRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9136
{
	// Fields
	private string _identityPoolId; // 0x30
	private Dictionary<string, RoleMapping> _roleMappings; // 0x38
	private Dictionary<string, string> _roles; // 0x40

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, RoleMapping> RoleMappings { get; set; }
	[AWSProperty(Required = True, Max = 2)]
	public Dictionary<string, string> Roles { get; set; }

	// Methods

	// RVA: 0x1158484 Offset: 0x1158484 VA: 0x1158484
	public string get_IdentityPoolId() { }

	// RVA: 0x115848C Offset: 0x115848C VA: 0x115848C
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1158494 Offset: 0x1158494 VA: 0x1158494
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x11584A4 Offset: 0x11584A4 VA: 0x11584A4
	public Dictionary<string, RoleMapping> get_RoleMappings() { }

	// RVA: 0x11584AC Offset: 0x11584AC VA: 0x11584AC
	public void set_RoleMappings(Dictionary<string, RoleMapping> value) { }

	// RVA: 0x11584B4 Offset: 0x11584B4 VA: 0x11584B4
	internal bool IsSetRoleMappings() { }

	// RVA: 0x1158510 Offset: 0x1158510 VA: 0x1158510
	public Dictionary<string, string> get_Roles() { }

	// RVA: 0x1158518 Offset: 0x1158518 VA: 0x1158518
	public void set_Roles(Dictionary<string, string> value) { }

	// RVA: 0x1158520 Offset: 0x1158520 VA: 0x1158520
	internal bool IsSetRoles() { }

	// RVA: 0x11519E0 Offset: 0x11519E0 VA: 0x11519E0
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class SetIdentityPoolRolesResponse : AmazonWebServiceResponse // TypeDefIndex: 9137
{
	// Methods

	// RVA: 0x115857C Offset: 0x115857C VA: 0x115857C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class TagResourceRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9138
{
	// Fields
	private string _resourceArn; // 0x30
	private Dictionary<string, string> _tags; // 0x38

	// Properties
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string ResourceArn { get; set; }
	[AWSProperty(Required = True)]
	public Dictionary<string, string> Tags { get; set; }

	// Methods

	// RVA: 0x1158584 Offset: 0x1158584 VA: 0x1158584
	public string get_ResourceArn() { }

	// RVA: 0x115858C Offset: 0x115858C VA: 0x115858C
	public void set_ResourceArn(string value) { }

	// RVA: 0x1158594 Offset: 0x1158594 VA: 0x1158594
	internal bool IsSetResourceArn() { }

	// RVA: 0x11585A4 Offset: 0x11585A4 VA: 0x11585A4
	public Dictionary<string, string> get_Tags() { }

	// RVA: 0x11585AC Offset: 0x11585AC VA: 0x11585AC
	public void set_Tags(Dictionary<string, string> value) { }

	// RVA: 0x11585B4 Offset: 0x11585B4 VA: 0x11585B4
	internal bool IsSetTags() { }

	// RVA: 0x1158610 Offset: 0x1158610 VA: 0x1158610
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class TagResourceResponse : AmazonWebServiceResponse // TypeDefIndex: 9139
{
	// Methods

	// RVA: 0x1158690 Offset: 0x1158690 VA: 0x1158690
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
[Serializable]
public class TooManyRequestsException : AmazonCognitoIdentityException // TypeDefIndex: 9140
{
	// Methods

	// RVA: 0x1158698 Offset: 0x1158698 VA: 0x1158698
	public void .ctor(string message) { }

	// RVA: 0x11586A0 Offset: 0x11586A0 VA: 0x11586A0
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11586A8 Offset: 0x11586A8 VA: 0x11586A8
	public void .ctor(Exception innerException) { }

	// RVA: 0x11586F0 Offset: 0x11586F0 VA: 0x11586F0
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11586F8 Offset: 0x11586F8 VA: 0x11586F8
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x1158700 Offset: 0x1158700 VA: 0x1158700
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x1158708 Offset: 0x1158708 VA: 0x1158708 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UnlinkDeveloperIdentityRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9141
{
	// Fields
	private string _developerProviderName; // 0x30
	private string _developerUserIdentifier; // 0x38
	private string _identityId; // 0x40
	private string _identityPoolId; // 0x48

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 1024)]
	public string DeveloperUserIdentifier { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }

	// Methods

	// RVA: 0x1158710 Offset: 0x1158710 VA: 0x1158710
	public string get_DeveloperProviderName() { }

	// RVA: 0x1158718 Offset: 0x1158718 VA: 0x1158718
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x1158720 Offset: 0x1158720 VA: 0x1158720
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x1158730 Offset: 0x1158730 VA: 0x1158730
	public string get_DeveloperUserIdentifier() { }

	// RVA: 0x1158738 Offset: 0x1158738 VA: 0x1158738
	public void set_DeveloperUserIdentifier(string value) { }

	// RVA: 0x1158740 Offset: 0x1158740 VA: 0x1158740
	internal bool IsSetDeveloperUserIdentifier() { }

	// RVA: 0x1158750 Offset: 0x1158750 VA: 0x1158750
	public string get_IdentityId() { }

	// RVA: 0x1158758 Offset: 0x1158758 VA: 0x1158758
	public void set_IdentityId(string value) { }

	// RVA: 0x1158760 Offset: 0x1158760 VA: 0x1158760
	internal bool IsSetIdentityId() { }

	// RVA: 0x1158770 Offset: 0x1158770 VA: 0x1158770
	public string get_IdentityPoolId() { }

	// RVA: 0x1158778 Offset: 0x1158778 VA: 0x1158778
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1158780 Offset: 0x1158780 VA: 0x1158780
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1158790 Offset: 0x1158790 VA: 0x1158790
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UnlinkDeveloperIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9142
{
	// Methods

	// RVA: 0x1158798 Offset: 0x1158798 VA: 0x1158798
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UnlinkIdentityRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9143
{
	// Fields
	private string _identityId; // 0x30
	private Dictionary<string, string> _logins; // 0x38
	private List<string> _loginsToRemove; // 0x40

	// Properties
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityId { get; set; }
	[AWSProperty(Required = True, Max = 10)]
	public Dictionary<string, string> Logins { get; set; }
	[AWSProperty(Required = True)]
	public List<string> LoginsToRemove { get; set; }

	// Methods

	// RVA: 0x11587A0 Offset: 0x11587A0 VA: 0x11587A0
	public string get_IdentityId() { }

	// RVA: 0x11587A8 Offset: 0x11587A8 VA: 0x11587A8
	public void set_IdentityId(string value) { }

	// RVA: 0x11587B0 Offset: 0x11587B0 VA: 0x11587B0
	internal bool IsSetIdentityId() { }

	// RVA: 0x11587C0 Offset: 0x11587C0 VA: 0x11587C0
	public Dictionary<string, string> get_Logins() { }

	// RVA: 0x11587C8 Offset: 0x11587C8 VA: 0x11587C8
	public void set_Logins(Dictionary<string, string> value) { }

	// RVA: 0x11587D0 Offset: 0x11587D0 VA: 0x11587D0
	internal bool IsSetLogins() { }

	// RVA: 0x115882C Offset: 0x115882C VA: 0x115882C
	public List<string> get_LoginsToRemove() { }

	// RVA: 0x1158834 Offset: 0x1158834 VA: 0x1158834
	public void set_LoginsToRemove(List<string> value) { }

	// RVA: 0x115883C Offset: 0x115883C VA: 0x115883C
	internal bool IsSetLoginsToRemove() { }

	// RVA: 0x115889C Offset: 0x115889C VA: 0x115889C
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UnlinkIdentityResponse : AmazonWebServiceResponse // TypeDefIndex: 9144
{
	// Methods

	// RVA: 0x1158964 Offset: 0x1158964 VA: 0x1158964
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UnprocessedIdentityId // TypeDefIndex: 9145
{
	// Fields
	private ErrorCode _errorCode; // 0x10
	private string _identityId; // 0x18

	// Properties
	public ErrorCode ErrorCode { get; set; }
	[AWSProperty(Min = 1, Max = 55)]
	public string IdentityId { get; set; }

	// Methods

	// RVA: 0x115896C Offset: 0x115896C VA: 0x115896C
	public ErrorCode get_ErrorCode() { }

	// RVA: 0x1158974 Offset: 0x1158974 VA: 0x1158974
	public void set_ErrorCode(ErrorCode value) { }

	// RVA: 0x115897C Offset: 0x115897C VA: 0x115897C
	internal bool IsSetErrorCode() { }

	// RVA: 0x11589E8 Offset: 0x11589E8 VA: 0x11589E8
	public string get_IdentityId() { }

	// RVA: 0x11589F0 Offset: 0x11589F0 VA: 0x11589F0
	public void set_IdentityId(string value) { }

	// RVA: 0x11589F8 Offset: 0x11589F8 VA: 0x11589F8
	internal bool IsSetIdentityId() { }

	// RVA: 0x1158A08 Offset: 0x1158A08 VA: 0x1158A08
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UntagResourceRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9146
{
	// Fields
	private string _resourceArn; // 0x30
	private List<string> _tagKeys; // 0x38

	// Properties
	[AWSProperty(Required = True, Min = 20, Max = 2048)]
	public string ResourceArn { get; set; }
	[AWSProperty(Required = True)]
	public List<string> TagKeys { get; set; }

	// Methods

	// RVA: 0x1158A10 Offset: 0x1158A10 VA: 0x1158A10
	public string get_ResourceArn() { }

	// RVA: 0x1158A18 Offset: 0x1158A18 VA: 0x1158A18
	public void set_ResourceArn(string value) { }

	// RVA: 0x1158A20 Offset: 0x1158A20 VA: 0x1158A20
	internal bool IsSetResourceArn() { }

	// RVA: 0x1158A30 Offset: 0x1158A30 VA: 0x1158A30
	public List<string> get_TagKeys() { }

	// RVA: 0x1158A38 Offset: 0x1158A38 VA: 0x1158A38
	public void set_TagKeys(List<string> value) { }

	// RVA: 0x1158A40 Offset: 0x1158A40 VA: 0x1158A40
	internal bool IsSetTagKeys() { }

	// RVA: 0x1158AA0 Offset: 0x1158AA0 VA: 0x1158AA0
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UntagResourceResponse : AmazonWebServiceResponse // TypeDefIndex: 9147
{
	// Methods

	// RVA: 0x1158B20 Offset: 0x1158B20 VA: 0x1158B20
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UpdateIdentityPoolRequest : AmazonCognitoIdentityRequest // TypeDefIndex: 9148
{
	// Fields
	private Nullable<bool> _allowClassicFlow; // 0x29
	private Nullable<bool> _allowUnauthenticatedIdentities; // 0x2B
	private List<CognitoIdentityProviderInfo> _cognitoIdentityProviders; // 0x30
	private string _developerProviderName; // 0x38
	private string _identityPoolId; // 0x40
	private string _identityPoolName; // 0x48
	private Dictionary<string, string> _identityPoolTags; // 0x50
	private List<string> _openIdConnectProviderARNs; // 0x58
	private List<string> _samlProviderARNs; // 0x60
	private Dictionary<string, string> _supportedLoginProviders; // 0x68

	// Properties
	public bool AllowClassicFlow { get; set; }
	[AWSProperty(Required = True)]
	public bool AllowUnauthenticatedIdentities { get; set; }
	public List<CognitoIdentityProviderInfo> CognitoIdentityProviders { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string IdentityPoolName { get; set; }
	public Dictionary<string, string> IdentityPoolTags { get; set; }
	public List<string> OpenIdConnectProviderARNs { get; set; }
	public List<string> SamlProviderARNs { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> SupportedLoginProviders { get; set; }

	// Methods

	// RVA: 0x1158B28 Offset: 0x1158B28 VA: 0x1158B28
	public bool get_AllowClassicFlow() { }

	// RVA: 0x1158B68 Offset: 0x1158B68 VA: 0x1158B68
	public void set_AllowClassicFlow(bool value) { }

	// RVA: 0x1158BDC Offset: 0x1158BDC VA: 0x1158BDC
	internal bool IsSetAllowClassicFlow() { }

	// RVA: 0x1158C1C Offset: 0x1158C1C VA: 0x1158C1C
	public bool get_AllowUnauthenticatedIdentities() { }

	// RVA: 0x1158C5C Offset: 0x1158C5C VA: 0x1158C5C
	public void set_AllowUnauthenticatedIdentities(bool value) { }

	// RVA: 0x1158CD0 Offset: 0x1158CD0 VA: 0x1158CD0
	internal bool IsSetAllowUnauthenticatedIdentities() { }

	// RVA: 0x1158D10 Offset: 0x1158D10 VA: 0x1158D10
	public List<CognitoIdentityProviderInfo> get_CognitoIdentityProviders() { }

	// RVA: 0x1158D18 Offset: 0x1158D18 VA: 0x1158D18
	public void set_CognitoIdentityProviders(List<CognitoIdentityProviderInfo> value) { }

	// RVA: 0x1158D20 Offset: 0x1158D20 VA: 0x1158D20
	internal bool IsSetCognitoIdentityProviders() { }

	// RVA: 0x1158D80 Offset: 0x1158D80 VA: 0x1158D80
	public string get_DeveloperProviderName() { }

	// RVA: 0x1158D88 Offset: 0x1158D88 VA: 0x1158D88
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x1158D90 Offset: 0x1158D90 VA: 0x1158D90
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x1158DA0 Offset: 0x1158DA0 VA: 0x1158DA0
	public string get_IdentityPoolId() { }

	// RVA: 0x1158DA8 Offset: 0x1158DA8 VA: 0x1158DA8
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1158DB0 Offset: 0x1158DB0 VA: 0x1158DB0
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1158DC0 Offset: 0x1158DC0 VA: 0x1158DC0
	public string get_IdentityPoolName() { }

	// RVA: 0x1158DC8 Offset: 0x1158DC8 VA: 0x1158DC8
	public void set_IdentityPoolName(string value) { }

	// RVA: 0x1158DD0 Offset: 0x1158DD0 VA: 0x1158DD0
	internal bool IsSetIdentityPoolName() { }

	// RVA: 0x1158DE0 Offset: 0x1158DE0 VA: 0x1158DE0
	public Dictionary<string, string> get_IdentityPoolTags() { }

	// RVA: 0x1158DE8 Offset: 0x1158DE8 VA: 0x1158DE8
	public void set_IdentityPoolTags(Dictionary<string, string> value) { }

	// RVA: 0x1158DF0 Offset: 0x1158DF0 VA: 0x1158DF0
	internal bool IsSetIdentityPoolTags() { }

	// RVA: 0x1158E4C Offset: 0x1158E4C VA: 0x1158E4C
	public List<string> get_OpenIdConnectProviderARNs() { }

	// RVA: 0x1158E54 Offset: 0x1158E54 VA: 0x1158E54
	public void set_OpenIdConnectProviderARNs(List<string> value) { }

	// RVA: 0x1158E5C Offset: 0x1158E5C VA: 0x1158E5C
	internal bool IsSetOpenIdConnectProviderARNs() { }

	// RVA: 0x1158EBC Offset: 0x1158EBC VA: 0x1158EBC
	public List<string> get_SamlProviderARNs() { }

	// RVA: 0x1158EC4 Offset: 0x1158EC4 VA: 0x1158EC4
	public void set_SamlProviderARNs(List<string> value) { }

	// RVA: 0x1158ECC Offset: 0x1158ECC VA: 0x1158ECC
	internal bool IsSetSamlProviderARNs() { }

	// RVA: 0x1158F2C Offset: 0x1158F2C VA: 0x1158F2C
	public Dictionary<string, string> get_SupportedLoginProviders() { }

	// RVA: 0x1158F34 Offset: 0x1158F34 VA: 0x1158F34
	public void set_SupportedLoginProviders(Dictionary<string, string> value) { }

	// RVA: 0x1158F3C Offset: 0x1158F3C VA: 0x1158F3C
	internal bool IsSetSupportedLoginProviders() { }

	// RVA: 0x1158F98 Offset: 0x1158F98 VA: 0x1158F98
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model
public class UpdateIdentityPoolResponse : AmazonWebServiceResponse // TypeDefIndex: 9149
{
	// Fields
	private Nullable<bool> _allowClassicFlow; // 0x24
	private Nullable<bool> _allowUnauthenticatedIdentities; // 0x26
	private List<CognitoIdentityProviderInfo> _cognitoIdentityProviders; // 0x28
	private string _developerProviderName; // 0x30
	private string _identityPoolId; // 0x38
	private string _identityPoolName; // 0x40
	private Dictionary<string, string> _identityPoolTags; // 0x48
	private List<string> _openIdConnectProviderARNs; // 0x50
	private List<string> _samlProviderARNs; // 0x58
	private Dictionary<string, string> _supportedLoginProviders; // 0x60

	// Properties
	public bool AllowClassicFlow { get; set; }
	[AWSProperty(Required = True)]
	public bool AllowUnauthenticatedIdentities { get; set; }
	public List<CognitoIdentityProviderInfo> CognitoIdentityProviders { get; set; }
	[AWSProperty(Min = 1, Max = 128)]
	public string DeveloperProviderName { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 55)]
	public string IdentityPoolId { get; set; }
	[AWSProperty(Required = True, Min = 1, Max = 128)]
	public string IdentityPoolName { get; set; }
	public Dictionary<string, string> IdentityPoolTags { get; set; }
	public List<string> OpenIdConnectProviderARNs { get; set; }
	public List<string> SamlProviderARNs { get; set; }
	[AWSProperty(Max = 10)]
	public Dictionary<string, string> SupportedLoginProviders { get; set; }

	// Methods

	// RVA: 0x11590D8 Offset: 0x11590D8 VA: 0x11590D8
	public bool get_AllowClassicFlow() { }

	// RVA: 0x1159118 Offset: 0x1159118 VA: 0x1159118
	public void set_AllowClassicFlow(bool value) { }

	// RVA: 0x115918C Offset: 0x115918C VA: 0x115918C
	internal bool IsSetAllowClassicFlow() { }

	// RVA: 0x11591CC Offset: 0x11591CC VA: 0x11591CC
	public bool get_AllowUnauthenticatedIdentities() { }

	// RVA: 0x115920C Offset: 0x115920C VA: 0x115920C
	public void set_AllowUnauthenticatedIdentities(bool value) { }

	// RVA: 0x1159280 Offset: 0x1159280 VA: 0x1159280
	internal bool IsSetAllowUnauthenticatedIdentities() { }

	// RVA: 0x11592C0 Offset: 0x11592C0 VA: 0x11592C0
	public List<CognitoIdentityProviderInfo> get_CognitoIdentityProviders() { }

	// RVA: 0x11592C8 Offset: 0x11592C8 VA: 0x11592C8
	public void set_CognitoIdentityProviders(List<CognitoIdentityProviderInfo> value) { }

	// RVA: 0x11592D0 Offset: 0x11592D0 VA: 0x11592D0
	internal bool IsSetCognitoIdentityProviders() { }

	// RVA: 0x1159330 Offset: 0x1159330 VA: 0x1159330
	public string get_DeveloperProviderName() { }

	// RVA: 0x1159338 Offset: 0x1159338 VA: 0x1159338
	public void set_DeveloperProviderName(string value) { }

	// RVA: 0x1159340 Offset: 0x1159340 VA: 0x1159340
	internal bool IsSetDeveloperProviderName() { }

	// RVA: 0x1159350 Offset: 0x1159350 VA: 0x1159350
	public string get_IdentityPoolId() { }

	// RVA: 0x1159358 Offset: 0x1159358 VA: 0x1159358
	public void set_IdentityPoolId(string value) { }

	// RVA: 0x1159360 Offset: 0x1159360 VA: 0x1159360
	internal bool IsSetIdentityPoolId() { }

	// RVA: 0x1159370 Offset: 0x1159370 VA: 0x1159370
	public string get_IdentityPoolName() { }

	// RVA: 0x1159378 Offset: 0x1159378 VA: 0x1159378
	public void set_IdentityPoolName(string value) { }

	// RVA: 0x1159380 Offset: 0x1159380 VA: 0x1159380
	internal bool IsSetIdentityPoolName() { }

	// RVA: 0x1159390 Offset: 0x1159390 VA: 0x1159390
	public Dictionary<string, string> get_IdentityPoolTags() { }

	// RVA: 0x1159398 Offset: 0x1159398 VA: 0x1159398
	public void set_IdentityPoolTags(Dictionary<string, string> value) { }

	// RVA: 0x11593A0 Offset: 0x11593A0 VA: 0x11593A0
	internal bool IsSetIdentityPoolTags() { }

	// RVA: 0x11593FC Offset: 0x11593FC VA: 0x11593FC
	public List<string> get_OpenIdConnectProviderARNs() { }

	// RVA: 0x1159404 Offset: 0x1159404 VA: 0x1159404
	public void set_OpenIdConnectProviderARNs(List<string> value) { }

	// RVA: 0x115940C Offset: 0x115940C VA: 0x115940C
	internal bool IsSetOpenIdConnectProviderARNs() { }

	// RVA: 0x115946C Offset: 0x115946C VA: 0x115946C
	public List<string> get_SamlProviderARNs() { }

	// RVA: 0x1159474 Offset: 0x1159474 VA: 0x1159474
	public void set_SamlProviderARNs(List<string> value) { }

	// RVA: 0x115947C Offset: 0x115947C VA: 0x115947C
	internal bool IsSetSamlProviderARNs() { }

	// RVA: 0x11594DC Offset: 0x11594DC VA: 0x11594DC
	public Dictionary<string, string> get_SupportedLoginProviders() { }

	// RVA: 0x11594E4 Offset: 0x11594E4 VA: 0x11594E4
	public void set_SupportedLoginProviders(Dictionary<string, string> value) { }

	// RVA: 0x11594EC Offset: 0x11594EC VA: 0x11594EC
	internal bool IsSetSupportedLoginProviders() { }

	// RVA: 0x1159548 Offset: 0x1159548 VA: 0x1159548
	public void .ctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class CognitoIdentityProviderInfoMarshaller : IRequestMarshaller<CognitoIdentityProviderInfo, JsonMarshallerContext> // TypeDefIndex: 9150
{
	// Fields
	public static readonly CognitoIdentityProviderInfoMarshaller Instance; // 0x0

	// Methods

	// RVA: 0x1159688 Offset: 0x1159688 VA: 0x1159688 Slot: 4
	public void Marshall(CognitoIdentityProviderInfo requestObject, JsonMarshallerContext context) { }

	// RVA: 0x11597F4 Offset: 0x11597F4 VA: 0x11597F4
	public void .ctor() { }

	// RVA: 0x11597FC Offset: 0x11597FC VA: 0x11597FC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class CognitoIdentityProviderInfoUnmarshaller : IUnmarshaller<CognitoIdentityProviderInfo, XmlUnmarshallerContext>, IUnmarshaller<CognitoIdentityProviderInfo, JsonUnmarshallerContext> // TypeDefIndex: 9151
{
	// Fields
	private static CognitoIdentityProviderInfoUnmarshaller _instance; // 0x0

	// Properties
	public static CognitoIdentityProviderInfoUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x115985C Offset: 0x115985C VA: 0x115985C Slot: 4
	private CognitoIdentityProviderInfo Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.CognitoIdentityProviderInfo,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x115989C Offset: 0x115989C VA: 0x115989C Slot: 5
	public CognitoIdentityProviderInfo Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1159C24 Offset: 0x1159C24 VA: 0x1159C24
	public static CognitoIdentityProviderInfoUnmarshaller get_Instance() { }

	// RVA: 0x1159CA0 Offset: 0x1159CA0 VA: 0x1159CA0
	public void .ctor() { }

	// RVA: 0x1159CA8 Offset: 0x1159CA8 VA: 0x1159CA8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ConcurrentModificationExceptionUnmarshaller : IErrorResponseUnmarshaller<ConcurrentModificationException, JsonUnmarshallerContext>, IUnmarshaller<ConcurrentModificationException, JsonUnmarshallerContext> // TypeDefIndex: 9152
{
	// Fields
	private static ConcurrentModificationExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static ConcurrentModificationExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1159D08 Offset: 0x1159D08 VA: 0x1159D08 Slot: 5
	public ConcurrentModificationException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1159D70 Offset: 0x1159D70 VA: 0x1159D70 Slot: 4
	public ConcurrentModificationException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1159E54 Offset: 0x1159E54 VA: 0x1159E54
	public static ConcurrentModificationExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1159ED0 Offset: 0x1159ED0 VA: 0x1159ED0
	public void .ctor() { }

	// RVA: 0x1159ED8 Offset: 0x1159ED8 VA: 0x1159ED8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class CreateIdentityPoolRequestMarshaller : IMarshaller<IRequest, CreateIdentityPoolRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9153
{
	// Fields
	private static CreateIdentityPoolRequestMarshaller _instance; // 0x0

	// Properties
	public static CreateIdentityPoolRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1159F38 Offset: 0x1159F38 VA: 0x1159F38 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1159FB8 Offset: 0x1159FB8 VA: 0x1159FB8 Slot: 4
	public IRequest Marshall(CreateIdentityPoolRequest publicRequest) { }

	// RVA: 0x115B450 Offset: 0x115B450 VA: 0x115B450
	internal static CreateIdentityPoolRequestMarshaller GetInstance() { }

	// RVA: 0x115B4CC Offset: 0x115B4CC VA: 0x115B4CC
	public static CreateIdentityPoolRequestMarshaller get_Instance() { }

	// RVA: 0x115B548 Offset: 0x115B548 VA: 0x115B548
	public void .ctor() { }

	// RVA: 0x115B550 Offset: 0x115B550 VA: 0x115B550
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class CreateIdentityPoolResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9154
{
	// Fields
	private static CreateIdentityPoolResponseUnmarshaller _instance; // 0x0

	// Properties
	public static CreateIdentityPoolResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x115B5B0 Offset: 0x115B5B0 VA: 0x115B5B0 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115C118 Offset: 0x115C118 VA: 0x115C118 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x115CB90 Offset: 0x115CB90 VA: 0x115CB90
	internal static CreateIdentityPoolResponseUnmarshaller GetInstance() { }

	// RVA: 0x115CC0C Offset: 0x115CC0C VA: 0x115CC0C
	public static CreateIdentityPoolResponseUnmarshaller get_Instance() { }

	// RVA: 0x115CC88 Offset: 0x115CC88 VA: 0x115CC88
	public void .ctor() { }

	// RVA: 0x115CC90 Offset: 0x115CC90 VA: 0x115CC90
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class CredentialsUnmarshaller : IUnmarshaller<Credentials, XmlUnmarshallerContext>, IUnmarshaller<Credentials, JsonUnmarshallerContext> // TypeDefIndex: 9155
{
	// Fields
	private static CredentialsUnmarshaller _instance; // 0x0

	// Properties
	public static CredentialsUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x115CCF0 Offset: 0x115CCF0 VA: 0x115CCF0 Slot: 4
	private Credentials Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.Credentials,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x115CD30 Offset: 0x115CD30 VA: 0x115CD30 Slot: 5
	public Credentials Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115D168 Offset: 0x115D168 VA: 0x115D168
	public static CredentialsUnmarshaller get_Instance() { }

	// RVA: 0x115D1E4 Offset: 0x115D1E4 VA: 0x115D1E4
	public void .ctor() { }

	// RVA: 0x115D1EC Offset: 0x115D1EC VA: 0x115D1EC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DeleteIdentitiesRequestMarshaller : IMarshaller<IRequest, DeleteIdentitiesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9156
{
	// Fields
	private static DeleteIdentitiesRequestMarshaller _instance; // 0x0

	// Properties
	public static DeleteIdentitiesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x115D24C Offset: 0x115D24C VA: 0x115D24C Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x115D2CC Offset: 0x115D2CC VA: 0x115D2CC Slot: 4
	public IRequest Marshall(DeleteIdentitiesRequest publicRequest) { }

	// RVA: 0x115DCF0 Offset: 0x115DCF0 VA: 0x115DCF0
	internal static DeleteIdentitiesRequestMarshaller GetInstance() { }

	// RVA: 0x115DD6C Offset: 0x115DD6C VA: 0x115DD6C
	public static DeleteIdentitiesRequestMarshaller get_Instance() { }

	// RVA: 0x115DDE8 Offset: 0x115DDE8 VA: 0x115DDE8
	public void .ctor() { }

	// RVA: 0x115DDF0 Offset: 0x115DDF0 VA: 0x115DDF0
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DeleteIdentitiesResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9157
{
	// Fields
	private static DeleteIdentitiesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static DeleteIdentitiesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x115DE50 Offset: 0x115DE50 VA: 0x115DE50 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115E08C Offset: 0x115E08C VA: 0x115E08C Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x115E628 Offset: 0x115E628 VA: 0x115E628
	internal static DeleteIdentitiesResponseUnmarshaller GetInstance() { }

	// RVA: 0x115E6A4 Offset: 0x115E6A4 VA: 0x115E6A4
	public static DeleteIdentitiesResponseUnmarshaller get_Instance() { }

	// RVA: 0x115E720 Offset: 0x115E720 VA: 0x115E720
	public void .ctor() { }

	// RVA: 0x115E728 Offset: 0x115E728 VA: 0x115E728
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DeleteIdentityPoolRequestMarshaller : IMarshaller<IRequest, DeleteIdentityPoolRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9158
{
	// Fields
	private static DeleteIdentityPoolRequestMarshaller _instance; // 0x0

	// Properties
	public static DeleteIdentityPoolRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x115E788 Offset: 0x115E788 VA: 0x115E788 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x115E808 Offset: 0x115E808 VA: 0x115E808 Slot: 4
	public IRequest Marshall(DeleteIdentityPoolRequest publicRequest) { }

	// RVA: 0x115F0AC Offset: 0x115F0AC VA: 0x115F0AC
	internal static DeleteIdentityPoolRequestMarshaller GetInstance() { }

	// RVA: 0x115F128 Offset: 0x115F128 VA: 0x115F128
	public static DeleteIdentityPoolRequestMarshaller get_Instance() { }

	// RVA: 0x115F1A4 Offset: 0x115F1A4 VA: 0x115F1A4
	public void .ctor() { }

	// RVA: 0x115F1AC Offset: 0x115F1AC VA: 0x115F1AC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DeleteIdentityPoolResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9159
{
	// Fields
	private static DeleteIdentityPoolResponseUnmarshaller _instance; // 0x0

	// Properties
	public static DeleteIdentityPoolResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x115F20C Offset: 0x115F20C VA: 0x115F20C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115F264 Offset: 0x115F264 VA: 0x115F264 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x115F978 Offset: 0x115F978 VA: 0x115F978
	internal static DeleteIdentityPoolResponseUnmarshaller GetInstance() { }

	// RVA: 0x115F9F4 Offset: 0x115F9F4 VA: 0x115F9F4
	public static DeleteIdentityPoolResponseUnmarshaller get_Instance() { }

	// RVA: 0x115FA70 Offset: 0x115FA70 VA: 0x115FA70
	public void .ctor() { }

	// RVA: 0x115FA78 Offset: 0x115FA78 VA: 0x115FA78
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DescribeIdentityPoolRequestMarshaller : IMarshaller<IRequest, DescribeIdentityPoolRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9160
{
	// Fields
	private static DescribeIdentityPoolRequestMarshaller _instance; // 0x0

	// Properties
	public static DescribeIdentityPoolRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x115FAD8 Offset: 0x115FAD8 VA: 0x115FAD8 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x115FB58 Offset: 0x115FB58 VA: 0x115FB58 Slot: 4
	public IRequest Marshall(DescribeIdentityPoolRequest publicRequest) { }

	// RVA: 0x11603FC Offset: 0x11603FC VA: 0x11603FC
	internal static DescribeIdentityPoolRequestMarshaller GetInstance() { }

	// RVA: 0x1160478 Offset: 0x1160478 VA: 0x1160478
	public static DescribeIdentityPoolRequestMarshaller get_Instance() { }

	// RVA: 0x11604F4 Offset: 0x11604F4 VA: 0x11604F4
	public void .ctor() { }

	// RVA: 0x11604FC Offset: 0x11604FC VA: 0x11604FC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DescribeIdentityPoolResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9161
{
	// Fields
	private static DescribeIdentityPoolResponseUnmarshaller _instance; // 0x0

	// Properties
	public static DescribeIdentityPoolResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116055C Offset: 0x116055C VA: 0x116055C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11610C4 Offset: 0x11610C4 VA: 0x11610C4 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x11617D8 Offset: 0x11617D8 VA: 0x11617D8
	internal static DescribeIdentityPoolResponseUnmarshaller GetInstance() { }

	// RVA: 0x1161854 Offset: 0x1161854 VA: 0x1161854
	public static DescribeIdentityPoolResponseUnmarshaller get_Instance() { }

	// RVA: 0x11618D0 Offset: 0x11618D0 VA: 0x11618D0
	public void .ctor() { }

	// RVA: 0x11618D8 Offset: 0x11618D8 VA: 0x11618D8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DescribeIdentityRequestMarshaller : IMarshaller<IRequest, DescribeIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9162
{
	// Fields
	private static DescribeIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static DescribeIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1161938 Offset: 0x1161938 VA: 0x1161938 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x11619B8 Offset: 0x11619B8 VA: 0x11619B8 Slot: 4
	public IRequest Marshall(DescribeIdentityRequest publicRequest) { }

	// RVA: 0x116225C Offset: 0x116225C VA: 0x116225C
	internal static DescribeIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x11622D8 Offset: 0x11622D8 VA: 0x11622D8
	public static DescribeIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x1162354 Offset: 0x1162354 VA: 0x1162354
	public void .ctor() { }

	// RVA: 0x116235C Offset: 0x116235C VA: 0x116235C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DescribeIdentityResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9163
{
	// Fields
	private static DescribeIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static DescribeIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11623BC Offset: 0x11623BC VA: 0x11623BC Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11628D4 Offset: 0x11628D4 VA: 0x11628D4 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1162FE8 Offset: 0x1162FE8 VA: 0x1162FE8
	internal static DescribeIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x1163064 Offset: 0x1163064 VA: 0x1163064
	public static DescribeIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x11630E0 Offset: 0x11630E0 VA: 0x11630E0
	public void .ctor() { }

	// RVA: 0x11630E8 Offset: 0x11630E8 VA: 0x11630E8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class DeveloperUserAlreadyRegisteredExceptionUnmarshaller : IErrorResponseUnmarshaller<DeveloperUserAlreadyRegisteredException, JsonUnmarshallerContext>, IUnmarshaller<DeveloperUserAlreadyRegisteredException, JsonUnmarshallerContext> // TypeDefIndex: 9164
{
	// Fields
	private static DeveloperUserAlreadyRegisteredExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static DeveloperUserAlreadyRegisteredExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1163148 Offset: 0x1163148 VA: 0x1163148 Slot: 5
	public DeveloperUserAlreadyRegisteredException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11631B0 Offset: 0x11631B0 VA: 0x11631B0 Slot: 4
	public DeveloperUserAlreadyRegisteredException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1163294 Offset: 0x1163294 VA: 0x1163294
	public static DeveloperUserAlreadyRegisteredExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1163310 Offset: 0x1163310 VA: 0x1163310
	public void .ctor() { }

	// RVA: 0x1163318 Offset: 0x1163318 VA: 0x1163318
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ExternalServiceExceptionUnmarshaller : IErrorResponseUnmarshaller<ExternalServiceException, JsonUnmarshallerContext>, IUnmarshaller<ExternalServiceException, JsonUnmarshallerContext> // TypeDefIndex: 9165
{
	// Fields
	private static ExternalServiceExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static ExternalServiceExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1163378 Offset: 0x1163378 VA: 0x1163378 Slot: 5
	public ExternalServiceException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11633E0 Offset: 0x11633E0 VA: 0x11633E0 Slot: 4
	public ExternalServiceException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x11634C4 Offset: 0x11634C4 VA: 0x11634C4
	public static ExternalServiceExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1163540 Offset: 0x1163540 VA: 0x1163540
	public void .ctor() { }

	// RVA: 0x1163548 Offset: 0x1163548 VA: 0x1163548
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetCredentialsForIdentityRequestMarshaller : IMarshaller<IRequest, GetCredentialsForIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9166
{
	// Fields
	private static GetCredentialsForIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static GetCredentialsForIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x11635A8 Offset: 0x11635A8 VA: 0x11635A8 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1163628 Offset: 0x1163628 VA: 0x1163628 Slot: 4
	public IRequest Marshall(GetCredentialsForIdentityRequest publicRequest) { }

	// RVA: 0x1164178 Offset: 0x1164178 VA: 0x1164178
	internal static GetCredentialsForIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x11641F4 Offset: 0x11641F4 VA: 0x11641F4
	public static GetCredentialsForIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x1164270 Offset: 0x1164270 VA: 0x1164270
	public void .ctor() { }

	// RVA: 0x1164278 Offset: 0x1164278 VA: 0x1164278
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetCredentialsForIdentityResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9167
{
	// Fields
	private static GetCredentialsForIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetCredentialsForIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11642D8 Offset: 0x11642D8 VA: 0x11642D8 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1164530 Offset: 0x1164530 VA: 0x1164530 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1164F54 Offset: 0x1164F54 VA: 0x1164F54
	internal static GetCredentialsForIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x1164FD0 Offset: 0x1164FD0 VA: 0x1164FD0
	public static GetCredentialsForIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x116504C Offset: 0x116504C VA: 0x116504C
	public void .ctor() { }

	// RVA: 0x1165054 Offset: 0x1165054 VA: 0x1165054
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetIdentityPoolRolesRequestMarshaller : IMarshaller<IRequest, GetIdentityPoolRolesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9168
{
	// Fields
	private static GetIdentityPoolRolesRequestMarshaller _instance; // 0x0

	// Properties
	public static GetIdentityPoolRolesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x11650B4 Offset: 0x11650B4 VA: 0x11650B4 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1165134 Offset: 0x1165134 VA: 0x1165134 Slot: 4
	public IRequest Marshall(GetIdentityPoolRolesRequest publicRequest) { }

	// RVA: 0x11659D8 Offset: 0x11659D8 VA: 0x11659D8
	internal static GetIdentityPoolRolesRequestMarshaller GetInstance() { }

	// RVA: 0x1165A54 Offset: 0x1165A54 VA: 0x1165A54
	public static GetIdentityPoolRolesRequestMarshaller get_Instance() { }

	// RVA: 0x1165AD0 Offset: 0x1165AD0 VA: 0x1165AD0
	public void .ctor() { }

	// RVA: 0x1165AD8 Offset: 0x1165AD8 VA: 0x1165AD8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetIdentityPoolRolesResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9169
{
	// Fields
	private static GetIdentityPoolRolesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetIdentityPoolRolesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1165B38 Offset: 0x1165B38 VA: 0x1165B38 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1165FAC Offset: 0x1165FAC VA: 0x1165FAC Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x116677C Offset: 0x116677C VA: 0x116677C
	internal static GetIdentityPoolRolesResponseUnmarshaller GetInstance() { }

	// RVA: 0x11667F8 Offset: 0x11667F8 VA: 0x11667F8
	public static GetIdentityPoolRolesResponseUnmarshaller get_Instance() { }

	// RVA: 0x1166874 Offset: 0x1166874 VA: 0x1166874
	public void .ctor() { }

	// RVA: 0x116687C Offset: 0x116687C VA: 0x116687C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetIdRequestMarshaller : IMarshaller<IRequest, GetIdRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9170
{
	// Fields
	private static GetIdRequestMarshaller _instance; // 0x0

	// Properties
	public static GetIdRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x11668DC Offset: 0x11668DC VA: 0x11668DC Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x116695C Offset: 0x116695C VA: 0x116695C Slot: 4
	public IRequest Marshall(GetIdRequest publicRequest) { }

	// RVA: 0x11674AC Offset: 0x11674AC VA: 0x11674AC
	internal static GetIdRequestMarshaller GetInstance() { }

	// RVA: 0x1167528 Offset: 0x1167528 VA: 0x1167528
	public static GetIdRequestMarshaller get_Instance() { }

	// RVA: 0x11675A4 Offset: 0x11675A4 VA: 0x11675A4
	public void .ctor() { }

	// RVA: 0x11675AC Offset: 0x11675AC VA: 0x11675AC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetIdResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9171
{
	// Fields
	private static GetIdResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetIdResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116760C Offset: 0x116760C VA: 0x116760C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1167854 Offset: 0x1167854 VA: 0x1167854 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1168194 Offset: 0x1168194 VA: 0x1168194
	internal static GetIdResponseUnmarshaller GetInstance() { }

	// RVA: 0x1168210 Offset: 0x1168210 VA: 0x1168210
	public static GetIdResponseUnmarshaller get_Instance() { }

	// RVA: 0x116828C Offset: 0x116828C VA: 0x116828C
	public void .ctor() { }

	// RVA: 0x1168294 Offset: 0x1168294 VA: 0x1168294
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetOpenIdTokenForDeveloperIdentityRequestMarshaller : IMarshaller<IRequest, GetOpenIdTokenForDeveloperIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9172
{
	// Fields
	private static GetOpenIdTokenForDeveloperIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static GetOpenIdTokenForDeveloperIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x11682F4 Offset: 0x11682F4 VA: 0x11682F4 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1168374 Offset: 0x1168374 VA: 0x1168374 Slot: 4
	public IRequest Marshall(GetOpenIdTokenForDeveloperIdentityRequest publicRequest) { }

	// RVA: 0x1168F78 Offset: 0x1168F78 VA: 0x1168F78
	internal static GetOpenIdTokenForDeveloperIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x1168FF4 Offset: 0x1168FF4 VA: 0x1168FF4
	public static GetOpenIdTokenForDeveloperIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x1169070 Offset: 0x1169070 VA: 0x1169070
	public void .ctor() { }

	// RVA: 0x1169078 Offset: 0x1169078 VA: 0x1169078
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetOpenIdTokenForDeveloperIdentityResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9173
{
	// Fields
	private static GetOpenIdTokenForDeveloperIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetOpenIdTokenForDeveloperIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11690D8 Offset: 0x11690D8 VA: 0x11690D8 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1169314 Offset: 0x1169314 VA: 0x1169314 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1169B9C Offset: 0x1169B9C VA: 0x1169B9C
	internal static GetOpenIdTokenForDeveloperIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x1169C18 Offset: 0x1169C18 VA: 0x1169C18
	public static GetOpenIdTokenForDeveloperIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x1169C94 Offset: 0x1169C94 VA: 0x1169C94
	public void .ctor() { }

	// RVA: 0x1169C9C Offset: 0x1169C9C VA: 0x1169C9C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetOpenIdTokenRequestMarshaller : IMarshaller<IRequest, GetOpenIdTokenRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9174
{
	// Fields
	private static GetOpenIdTokenRequestMarshaller _instance; // 0x0

	// Properties
	public static GetOpenIdTokenRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1169CFC Offset: 0x1169CFC VA: 0x1169CFC Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1169D7C Offset: 0x1169D7C VA: 0x1169D7C Slot: 4
	public IRequest Marshall(GetOpenIdTokenRequest publicRequest) { }

	// RVA: 0x116A860 Offset: 0x116A860 VA: 0x116A860
	internal static GetOpenIdTokenRequestMarshaller GetInstance() { }

	// RVA: 0x116A8DC Offset: 0x116A8DC VA: 0x116A8DC
	public static GetOpenIdTokenRequestMarshaller get_Instance() { }

	// RVA: 0x116A958 Offset: 0x116A958 VA: 0x116A958
	public void .ctor() { }

	// RVA: 0x116A960 Offset: 0x116A960 VA: 0x116A960
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class GetOpenIdTokenResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9175
{
	// Fields
	private static GetOpenIdTokenResponseUnmarshaller _instance; // 0x0

	// Properties
	public static GetOpenIdTokenResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116A9C0 Offset: 0x116A9C0 VA: 0x116A9C0 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x116ABFC Offset: 0x116ABFC VA: 0x116ABFC Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x116B484 Offset: 0x116B484 VA: 0x116B484
	internal static GetOpenIdTokenResponseUnmarshaller GetInstance() { }

	// RVA: 0x116B500 Offset: 0x116B500 VA: 0x116B500
	public static GetOpenIdTokenResponseUnmarshaller get_Instance() { }

	// RVA: 0x116B57C Offset: 0x116B57C VA: 0x116B57C
	public void .ctor() { }

	// RVA: 0x116B584 Offset: 0x116B584 VA: 0x116B584
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class IdentityDescriptionUnmarshaller : IUnmarshaller<IdentityDescription, XmlUnmarshallerContext>, IUnmarshaller<IdentityDescription, JsonUnmarshallerContext> // TypeDefIndex: 9176
{
	// Fields
	private static IdentityDescriptionUnmarshaller _instance; // 0x0

	// Properties
	public static IdentityDescriptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116B5E4 Offset: 0x116B5E4 VA: 0x116B5E4 Slot: 4
	private IdentityDescription Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.IdentityDescription,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x116B624 Offset: 0x116B624 VA: 0x116B624 Slot: 5
	public IdentityDescription Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x116BB54 Offset: 0x116BB54 VA: 0x116BB54
	public static IdentityDescriptionUnmarshaller get_Instance() { }

	// RVA: 0x116BBD0 Offset: 0x116BBD0 VA: 0x116BBD0
	public void .ctor() { }

	// RVA: 0x116BBD8 Offset: 0x116BBD8 VA: 0x116BBD8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class IdentityPoolShortDescriptionUnmarshaller : IUnmarshaller<IdentityPoolShortDescription, XmlUnmarshallerContext>, IUnmarshaller<IdentityPoolShortDescription, JsonUnmarshallerContext> // TypeDefIndex: 9177
{
	// Fields
	private static IdentityPoolShortDescriptionUnmarshaller _instance; // 0x0

	// Properties
	public static IdentityPoolShortDescriptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116BC38 Offset: 0x116BC38 VA: 0x116BC38 Slot: 4
	private IdentityPoolShortDescription Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.IdentityPoolShortDescription,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x116BC78 Offset: 0x116BC78 VA: 0x116BC78 Slot: 5
	public IdentityPoolShortDescription Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x116BECC Offset: 0x116BECC VA: 0x116BECC
	public static IdentityPoolShortDescriptionUnmarshaller get_Instance() { }

	// RVA: 0x116BF48 Offset: 0x116BF48 VA: 0x116BF48
	public void .ctor() { }

	// RVA: 0x116BF50 Offset: 0x116BF50 VA: 0x116BF50
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class InternalErrorExceptionUnmarshaller : IErrorResponseUnmarshaller<InternalErrorException, JsonUnmarshallerContext>, IUnmarshaller<InternalErrorException, JsonUnmarshallerContext> // TypeDefIndex: 9178
{
	// Fields
	private static InternalErrorExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InternalErrorExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116BFB0 Offset: 0x116BFB0 VA: 0x116BFB0 Slot: 5
	public InternalErrorException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115C8E4 Offset: 0x115C8E4 VA: 0x115C8E4 Slot: 4
	public InternalErrorException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x116C018 Offset: 0x116C018 VA: 0x116C018
	public static InternalErrorExceptionUnmarshaller get_Instance() { }

	// RVA: 0x116C094 Offset: 0x116C094 VA: 0x116C094
	public void .ctor() { }

	// RVA: 0x116C09C Offset: 0x116C09C VA: 0x116C09C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class InvalidIdentityPoolConfigurationExceptionUnmarshaller : IErrorResponseUnmarshaller<InvalidIdentityPoolConfigurationException, JsonUnmarshallerContext>, IUnmarshaller<InvalidIdentityPoolConfigurationException, JsonUnmarshallerContext> // TypeDefIndex: 9179
{
	// Fields
	private static InvalidIdentityPoolConfigurationExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InvalidIdentityPoolConfigurationExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116C0FC Offset: 0x116C0FC VA: 0x116C0FC Slot: 5
	public InvalidIdentityPoolConfigurationException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1164E70 Offset: 0x1164E70 VA: 0x1164E70 Slot: 4
	public InvalidIdentityPoolConfigurationException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x116C164 Offset: 0x116C164 VA: 0x116C164
	public static InvalidIdentityPoolConfigurationExceptionUnmarshaller get_Instance() { }

	// RVA: 0x116C1E0 Offset: 0x116C1E0 VA: 0x116C1E0
	public void .ctor() { }

	// RVA: 0x116C1E8 Offset: 0x116C1E8 VA: 0x116C1E8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class InvalidParameterExceptionUnmarshaller : IErrorResponseUnmarshaller<InvalidParameterException, JsonUnmarshallerContext>, IUnmarshaller<InvalidParameterException, JsonUnmarshallerContext> // TypeDefIndex: 9180
{
	// Fields
	private static InvalidParameterExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static InvalidParameterExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116C248 Offset: 0x116C248 VA: 0x116C248 Slot: 5
	public InvalidParameterException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115C9C8 Offset: 0x115C9C8 VA: 0x115C9C8 Slot: 4
	public InvalidParameterException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x116C2B0 Offset: 0x116C2B0 VA: 0x116C2B0
	public static InvalidParameterExceptionUnmarshaller get_Instance() { }

	// RVA: 0x116C32C Offset: 0x116C32C VA: 0x116C32C
	public void .ctor() { }

	// RVA: 0x116C334 Offset: 0x116C334 VA: 0x116C334
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class LimitExceededExceptionUnmarshaller : IErrorResponseUnmarshaller<LimitExceededException, JsonUnmarshallerContext>, IUnmarshaller<LimitExceededException, JsonUnmarshallerContext> // TypeDefIndex: 9181
{
	// Fields
	private static LimitExceededExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static LimitExceededExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116C394 Offset: 0x116C394 VA: 0x116C394 Slot: 5
	public LimitExceededException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x115CAAC Offset: 0x115CAAC VA: 0x115CAAC Slot: 4
	public LimitExceededException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x116C3FC Offset: 0x116C3FC VA: 0x116C3FC
	public static LimitExceededExceptionUnmarshaller get_Instance() { }

	// RVA: 0x116C478 Offset: 0x116C478 VA: 0x116C478
	public void .ctor() { }

	// RVA: 0x116C480 Offset: 0x116C480 VA: 0x116C480
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ListIdentitiesRequestMarshaller : IMarshaller<IRequest, ListIdentitiesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9182
{
	// Fields
	private static ListIdentitiesRequestMarshaller _instance; // 0x0

	// Properties
	public static ListIdentitiesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x116C4E0 Offset: 0x116C4E0 VA: 0x116C4E0 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x116C560 Offset: 0x116C560 VA: 0x116C560 Slot: 4
	public IRequest Marshall(ListIdentitiesRequest publicRequest) { }

	// RVA: 0x116CFD8 Offset: 0x116CFD8 VA: 0x116CFD8
	internal static ListIdentitiesRequestMarshaller GetInstance() { }

	// RVA: 0x116D054 Offset: 0x116D054 VA: 0x116D054
	public static ListIdentitiesRequestMarshaller get_Instance() { }

	// RVA: 0x116D0D0 Offset: 0x116D0D0 VA: 0x116D0D0
	public void .ctor() { }

	// RVA: 0x116D0D8 Offset: 0x116D0D8 VA: 0x116D0D8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ListIdentitiesResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9183
{
	// Fields
	private static ListIdentitiesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static ListIdentitiesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116D138 Offset: 0x116D138 VA: 0x116D138 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x116D4D8 Offset: 0x116D4D8 VA: 0x116D4D8 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x116DBEC Offset: 0x116DBEC VA: 0x116DBEC
	internal static ListIdentitiesResponseUnmarshaller GetInstance() { }

	// RVA: 0x116DC68 Offset: 0x116DC68 VA: 0x116DC68
	public static ListIdentitiesResponseUnmarshaller get_Instance() { }

	// RVA: 0x116DCE4 Offset: 0x116DCE4 VA: 0x116DCE4
	public void .ctor() { }

	// RVA: 0x116DCEC Offset: 0x116DCEC VA: 0x116DCEC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ListIdentityPoolsRequestMarshaller : IMarshaller<IRequest, ListIdentityPoolsRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9184
{
	// Fields
	private static ListIdentityPoolsRequestMarshaller _instance; // 0x0

	// Properties
	public static ListIdentityPoolsRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x116DD4C Offset: 0x116DD4C VA: 0x116DD4C Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x116DDCC Offset: 0x116DDCC VA: 0x116DDCC Slot: 4
	public IRequest Marshall(ListIdentityPoolsRequest publicRequest) { }

	// RVA: 0x116E724 Offset: 0x116E724 VA: 0x116E724
	internal static ListIdentityPoolsRequestMarshaller GetInstance() { }

	// RVA: 0x116E7A0 Offset: 0x116E7A0 VA: 0x116E7A0
	public static ListIdentityPoolsRequestMarshaller get_Instance() { }

	// RVA: 0x116E81C Offset: 0x116E81C VA: 0x116E81C
	public void .ctor() { }

	// RVA: 0x116E824 Offset: 0x116E824 VA: 0x116E824
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ListIdentityPoolsResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9185
{
	// Fields
	private static ListIdentityPoolsResponseUnmarshaller _instance; // 0x0

	// Properties
	public static ListIdentityPoolsResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116E884 Offset: 0x116E884 VA: 0x116E884 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x116EB8C Offset: 0x116EB8C VA: 0x116EB8C Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x116F2A0 Offset: 0x116F2A0 VA: 0x116F2A0
	internal static ListIdentityPoolsResponseUnmarshaller GetInstance() { }

	// RVA: 0x116F31C Offset: 0x116F31C VA: 0x116F31C
	public static ListIdentityPoolsResponseUnmarshaller get_Instance() { }

	// RVA: 0x116F398 Offset: 0x116F398 VA: 0x116F398
	public void .ctor() { }

	// RVA: 0x116F3A0 Offset: 0x116F3A0 VA: 0x116F3A0
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ListTagsForResourceRequestMarshaller : IMarshaller<IRequest, ListTagsForResourceRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9186
{
	// Fields
	private static ListTagsForResourceRequestMarshaller _instance; // 0x0

	// Properties
	public static ListTagsForResourceRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x116F400 Offset: 0x116F400 VA: 0x116F400 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x116F480 Offset: 0x116F480 VA: 0x116F480 Slot: 4
	public IRequest Marshall(ListTagsForResourceRequest publicRequest) { }

	// RVA: 0x116FD30 Offset: 0x116FD30 VA: 0x116FD30
	internal static ListTagsForResourceRequestMarshaller GetInstance() { }

	// RVA: 0x116FDAC Offset: 0x116FDAC VA: 0x116FDAC
	public static ListTagsForResourceRequestMarshaller get_Instance() { }

	// RVA: 0x116FE28 Offset: 0x116FE28 VA: 0x116FE28
	public void .ctor() { }

	// RVA: 0x116FE30 Offset: 0x116FE30 VA: 0x116FE30
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ListTagsForResourceResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9187
{
	// Fields
	private static ListTagsForResourceResponseUnmarshaller _instance; // 0x0

	// Properties
	public static ListTagsForResourceResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x116FE90 Offset: 0x116FE90 VA: 0x116FE90 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11700CC Offset: 0x11700CC VA: 0x11700CC Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1170A88 Offset: 0x1170A88 VA: 0x1170A88
	internal static ListTagsForResourceResponseUnmarshaller GetInstance() { }

	// RVA: 0x1170B04 Offset: 0x1170B04 VA: 0x1170B04
	public static ListTagsForResourceResponseUnmarshaller get_Instance() { }

	// RVA: 0x1170B80 Offset: 0x1170B80 VA: 0x1170B80
	public void .ctor() { }

	// RVA: 0x1170B88 Offset: 0x1170B88 VA: 0x1170B88
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class LookupDeveloperIdentityRequestMarshaller : IMarshaller<IRequest, LookupDeveloperIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9188
{
	// Fields
	private static LookupDeveloperIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static LookupDeveloperIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1170BE8 Offset: 0x1170BE8 VA: 0x1170BE8 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1170C68 Offset: 0x1170C68 VA: 0x1170C68 Slot: 4
	public IRequest Marshall(LookupDeveloperIdentityRequest publicRequest) { }

	// RVA: 0x1171708 Offset: 0x1171708 VA: 0x1171708
	internal static LookupDeveloperIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x1171784 Offset: 0x1171784 VA: 0x1171784
	public static LookupDeveloperIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x1171800 Offset: 0x1171800 VA: 0x1171800
	public void .ctor() { }

	// RVA: 0x1171808 Offset: 0x1171808 VA: 0x1171808
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class LookupDeveloperIdentityResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9189
{
	// Fields
	private static LookupDeveloperIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static LookupDeveloperIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1171868 Offset: 0x1171868 VA: 0x1171868 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1171BB0 Offset: 0x1171BB0 VA: 0x1171BB0 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x117245C Offset: 0x117245C VA: 0x117245C
	internal static LookupDeveloperIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x11724D8 Offset: 0x11724D8 VA: 0x11724D8
	public static LookupDeveloperIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x1172554 Offset: 0x1172554 VA: 0x1172554
	public void .ctor() { }

	// RVA: 0x117255C Offset: 0x117255C VA: 0x117255C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class MappingRuleMarshaller : IRequestMarshaller<MappingRule, JsonMarshallerContext> // TypeDefIndex: 9190
{
	// Fields
	public static readonly MappingRuleMarshaller Instance; // 0x0

	// Methods

	// RVA: 0x11725BC Offset: 0x11725BC VA: 0x11725BC Slot: 4
	public void Marshall(MappingRule requestObject, JsonMarshallerContext context) { }

	// RVA: 0x1172784 Offset: 0x1172784 VA: 0x1172784
	public void .ctor() { }

	// RVA: 0x117278C Offset: 0x117278C VA: 0x117278C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class MappingRuleUnmarshaller : IUnmarshaller<MappingRule, XmlUnmarshallerContext>, IUnmarshaller<MappingRule, JsonUnmarshallerContext> // TypeDefIndex: 9191
{
	// Fields
	private static MappingRuleUnmarshaller _instance; // 0x0

	// Properties
	public static MappingRuleUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11727EC Offset: 0x11727EC VA: 0x11727EC Slot: 4
	private MappingRule Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.MappingRule,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x117282C Offset: 0x117282C VA: 0x117282C Slot: 5
	public MappingRule Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1172C18 Offset: 0x1172C18 VA: 0x1172C18
	public static MappingRuleUnmarshaller get_Instance() { }

	// RVA: 0x1172C94 Offset: 0x1172C94 VA: 0x1172C94
	public void .ctor() { }

	// RVA: 0x1172C9C Offset: 0x1172C9C VA: 0x1172C9C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class MergeDeveloperIdentitiesRequestMarshaller : IMarshaller<IRequest, MergeDeveloperIdentitiesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9192
{
	// Fields
	private static MergeDeveloperIdentitiesRequestMarshaller _instance; // 0x0

	// Properties
	public static MergeDeveloperIdentitiesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1172CFC Offset: 0x1172CFC VA: 0x1172CFC Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1172D7C Offset: 0x1172D7C VA: 0x1172D7C Slot: 4
	public IRequest Marshall(MergeDeveloperIdentitiesRequest publicRequest) { }

	// RVA: 0x1173794 Offset: 0x1173794 VA: 0x1173794
	internal static MergeDeveloperIdentitiesRequestMarshaller GetInstance() { }

	// RVA: 0x1173810 Offset: 0x1173810 VA: 0x1173810
	public static MergeDeveloperIdentitiesRequestMarshaller get_Instance() { }

	// RVA: 0x117388C Offset: 0x117388C VA: 0x117388C
	public void .ctor() { }

	// RVA: 0x1173894 Offset: 0x1173894 VA: 0x1173894
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class MergeDeveloperIdentitiesResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9193
{
	// Fields
	private static MergeDeveloperIdentitiesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static MergeDeveloperIdentitiesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11738F4 Offset: 0x11738F4 VA: 0x11738F4 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1173B3C Offset: 0x1173B3C VA: 0x1173B3C Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1174304 Offset: 0x1174304 VA: 0x1174304
	internal static MergeDeveloperIdentitiesResponseUnmarshaller GetInstance() { }

	// RVA: 0x1174380 Offset: 0x1174380 VA: 0x1174380
	public static MergeDeveloperIdentitiesResponseUnmarshaller get_Instance() { }

	// RVA: 0x11743FC Offset: 0x11743FC VA: 0x11743FC
	public void .ctor() { }

	// RVA: 0x1174404 Offset: 0x1174404 VA: 0x1174404
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class NotAuthorizedExceptionUnmarshaller : IErrorResponseUnmarshaller<NotAuthorizedException, JsonUnmarshallerContext>, IUnmarshaller<NotAuthorizedException, JsonUnmarshallerContext> // TypeDefIndex: 9194
{
	// Fields
	private static NotAuthorizedExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static NotAuthorizedExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1174464 Offset: 0x1174464 VA: 0x1174464 Slot: 5
	public NotAuthorizedException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11707DC Offset: 0x11707DC VA: 0x11707DC Slot: 4
	public NotAuthorizedException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x11744CC Offset: 0x11744CC VA: 0x11744CC
	public static NotAuthorizedExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1174548 Offset: 0x1174548 VA: 0x1174548
	public void .ctor() { }

	// RVA: 0x1174550 Offset: 0x1174550 VA: 0x1174550
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ResourceConflictExceptionUnmarshaller : IErrorResponseUnmarshaller<ResourceConflictException, JsonUnmarshallerContext>, IUnmarshaller<ResourceConflictException, JsonUnmarshallerContext> // TypeDefIndex: 9195
{
	// Fields
	private static ResourceConflictExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static ResourceConflictExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11745B0 Offset: 0x11745B0 VA: 0x11745B0 Slot: 5
	public ResourceConflictException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1172378 Offset: 0x1172378 VA: 0x1172378 Slot: 4
	public ResourceConflictException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1174618 Offset: 0x1174618 VA: 0x1174618
	public static ResourceConflictExceptionUnmarshaller get_Instance() { }

	// RVA: 0x1174694 Offset: 0x1174694 VA: 0x1174694
	public void .ctor() { }

	// RVA: 0x117469C Offset: 0x117469C VA: 0x117469C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class ResourceNotFoundExceptionUnmarshaller : IErrorResponseUnmarshaller<ResourceNotFoundException, JsonUnmarshallerContext>, IUnmarshaller<ResourceNotFoundException, JsonUnmarshallerContext> // TypeDefIndex: 9196
{
	// Fields
	private static ResourceNotFoundExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static ResourceNotFoundExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11746FC Offset: 0x11746FC VA: 0x11746FC Slot: 5
	public ResourceNotFoundException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11708C0 Offset: 0x11708C0 VA: 0x11708C0 Slot: 4
	public ResourceNotFoundException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1174764 Offset: 0x1174764 VA: 0x1174764
	public static ResourceNotFoundExceptionUnmarshaller get_Instance() { }

	// RVA: 0x11747E0 Offset: 0x11747E0 VA: 0x11747E0
	public void .ctor() { }

	// RVA: 0x11747E8 Offset: 0x11747E8 VA: 0x11747E8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class RoleMappingMarshaller : IRequestMarshaller<RoleMapping, JsonMarshallerContext> // TypeDefIndex: 9197
{
	// Fields
	public static readonly RoleMappingMarshaller Instance; // 0x0

	// Methods

	// RVA: 0x1174848 Offset: 0x1174848 VA: 0x1174848 Slot: 4
	public void Marshall(RoleMapping requestObject, JsonMarshallerContext context) { }

	// RVA: 0x1174C60 Offset: 0x1174C60 VA: 0x1174C60
	public void .ctor() { }

	// RVA: 0x1174C68 Offset: 0x1174C68 VA: 0x1174C68
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class RoleMappingUnmarshaller : IUnmarshaller<RoleMapping, XmlUnmarshallerContext>, IUnmarshaller<RoleMapping, JsonUnmarshallerContext> // TypeDefIndex: 9198
{
	// Fields
	private static RoleMappingUnmarshaller _instance; // 0x0

	// Properties
	public static RoleMappingUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1174CC8 Offset: 0x1174CC8 VA: 0x1174CC8 Slot: 4
	private RoleMapping Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.RoleMapping,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1174D08 Offset: 0x1174D08 VA: 0x1174D08 Slot: 5
	public RoleMapping Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11752A0 Offset: 0x11752A0 VA: 0x11752A0
	public static RoleMappingUnmarshaller get_Instance() { }

	// RVA: 0x117531C Offset: 0x117531C VA: 0x117531C
	public void .ctor() { }

	// RVA: 0x1175324 Offset: 0x1175324 VA: 0x1175324
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class RulesConfigurationTypeMarshaller : IRequestMarshaller<RulesConfigurationType, JsonMarshallerContext> // TypeDefIndex: 9199
{
	// Fields
	public static readonly RulesConfigurationTypeMarshaller Instance; // 0x0

	// Methods

	// RVA: 0x1174A38 Offset: 0x1174A38 VA: 0x1174A38 Slot: 4
	public void Marshall(RulesConfigurationType requestObject, JsonMarshallerContext context) { }

	// RVA: 0x1175384 Offset: 0x1175384 VA: 0x1175384
	public void .ctor() { }

	// RVA: 0x117538C Offset: 0x117538C VA: 0x117538C
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class RulesConfigurationTypeUnmarshaller : IUnmarshaller<RulesConfigurationType, XmlUnmarshallerContext>, IUnmarshaller<RulesConfigurationType, JsonUnmarshallerContext> // TypeDefIndex: 9200
{
	// Fields
	private static RulesConfigurationTypeUnmarshaller _instance; // 0x0

	// Properties
	public static RulesConfigurationTypeUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11753EC Offset: 0x11753EC VA: 0x11753EC Slot: 4
	private RulesConfigurationType Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.RulesConfigurationType,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x11750A0 Offset: 0x11750A0 VA: 0x11750A0 Slot: 5
	public RulesConfigurationType Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x117542C Offset: 0x117542C VA: 0x117542C
	public static RulesConfigurationTypeUnmarshaller get_Instance() { }

	// RVA: 0x11754A8 Offset: 0x11754A8 VA: 0x11754A8
	public void .ctor() { }

	// RVA: 0x11754B0 Offset: 0x11754B0 VA: 0x11754B0
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class SetIdentityPoolRolesRequestMarshaller : IMarshaller<IRequest, SetIdentityPoolRolesRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9201
{
	// Fields
	private static SetIdentityPoolRolesRequestMarshaller _instance; // 0x0

	// Properties
	public static SetIdentityPoolRolesRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1175510 Offset: 0x1175510 VA: 0x1175510 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1175590 Offset: 0x1175590 VA: 0x1175590 Slot: 4
	public IRequest Marshall(SetIdentityPoolRolesRequest publicRequest) { }

	// RVA: 0x11762CC Offset: 0x11762CC VA: 0x11762CC
	internal static SetIdentityPoolRolesRequestMarshaller GetInstance() { }

	// RVA: 0x1176348 Offset: 0x1176348 VA: 0x1176348
	public static SetIdentityPoolRolesRequestMarshaller get_Instance() { }

	// RVA: 0x11763C4 Offset: 0x11763C4 VA: 0x11763C4
	public void .ctor() { }

	// RVA: 0x11763CC Offset: 0x11763CC VA: 0x11763CC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class SetIdentityPoolRolesResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9202
{
	// Fields
	private static SetIdentityPoolRolesResponseUnmarshaller _instance; // 0x0

	// Properties
	public static SetIdentityPoolRolesResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x117642C Offset: 0x117642C VA: 0x117642C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1176484 Offset: 0x1176484 VA: 0x1176484 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1176D08 Offset: 0x1176D08 VA: 0x1176D08
	internal static SetIdentityPoolRolesResponseUnmarshaller GetInstance() { }

	// RVA: 0x1176D84 Offset: 0x1176D84 VA: 0x1176D84
	public static SetIdentityPoolRolesResponseUnmarshaller get_Instance() { }

	// RVA: 0x1176E00 Offset: 0x1176E00 VA: 0x1176E00
	public void .ctor() { }

	// RVA: 0x1176E08 Offset: 0x1176E08 VA: 0x1176E08
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class TagResourceRequestMarshaller : IMarshaller<IRequest, TagResourceRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9203
{
	// Fields
	private static TagResourceRequestMarshaller _instance; // 0x0

	// Properties
	public static TagResourceRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1176E68 Offset: 0x1176E68 VA: 0x1176E68 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1176EE8 Offset: 0x1176EE8 VA: 0x1176EE8 Slot: 4
	public IRequest Marshall(TagResourceRequest publicRequest) { }

	// RVA: 0x11779A8 Offset: 0x11779A8 VA: 0x11779A8
	internal static TagResourceRequestMarshaller GetInstance() { }

	// RVA: 0x1177A24 Offset: 0x1177A24 VA: 0x1177A24
	public static TagResourceRequestMarshaller get_Instance() { }

	// RVA: 0x1177AA0 Offset: 0x1177AA0 VA: 0x1177AA0
	public void .ctor() { }

	// RVA: 0x1177AA8 Offset: 0x1177AA8 VA: 0x1177AA8
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class TagResourceResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9204
{
	// Fields
	private static TagResourceResponseUnmarshaller _instance; // 0x0

	// Properties
	public static TagResourceResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1177B08 Offset: 0x1177B08 VA: 0x1177B08 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1177B60 Offset: 0x1177B60 VA: 0x1177B60 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1178270 Offset: 0x1178270 VA: 0x1178270
	internal static TagResourceResponseUnmarshaller GetInstance() { }

	// RVA: 0x11782EC Offset: 0x11782EC VA: 0x11782EC
	public static TagResourceResponseUnmarshaller get_Instance() { }

	// RVA: 0x1178368 Offset: 0x1178368 VA: 0x1178368
	public void .ctor() { }

	// RVA: 0x1178370 Offset: 0x1178370 VA: 0x1178370
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class TooManyRequestsExceptionUnmarshaller : IErrorResponseUnmarshaller<TooManyRequestsException, JsonUnmarshallerContext>, IUnmarshaller<TooManyRequestsException, JsonUnmarshallerContext> // TypeDefIndex: 9205
{
	// Fields
	private static TooManyRequestsExceptionUnmarshaller _instance; // 0x0

	// Properties
	public static TooManyRequestsExceptionUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x11783D0 Offset: 0x11783D0 VA: 0x11783D0 Slot: 5
	public TooManyRequestsException Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x11709A4 Offset: 0x11709A4 VA: 0x11709A4 Slot: 4
	public TooManyRequestsException Unmarshall(JsonUnmarshallerContext context, ErrorResponse errorResponse) { }

	// RVA: 0x1178438 Offset: 0x1178438 VA: 0x1178438
	public static TooManyRequestsExceptionUnmarshaller get_Instance() { }

	// RVA: 0x11784B4 Offset: 0x11784B4 VA: 0x11784B4
	public void .ctor() { }

	// RVA: 0x11784BC Offset: 0x11784BC VA: 0x11784BC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UnlinkDeveloperIdentityRequestMarshaller : IMarshaller<IRequest, UnlinkDeveloperIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9206
{
	// Fields
	private static UnlinkDeveloperIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static UnlinkDeveloperIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x117851C Offset: 0x117851C VA: 0x117851C Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x117859C Offset: 0x117859C VA: 0x117859C Slot: 4
	public IRequest Marshall(UnlinkDeveloperIdentityRequest publicRequest) { }

	// RVA: 0x1178FB4 Offset: 0x1178FB4 VA: 0x1178FB4
	internal static UnlinkDeveloperIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x1179030 Offset: 0x1179030 VA: 0x1179030
	public static UnlinkDeveloperIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x11790AC Offset: 0x11790AC VA: 0x11790AC
	public void .ctor() { }

	// RVA: 0x11790B4 Offset: 0x11790B4 VA: 0x11790B4
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UnlinkDeveloperIdentityResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9207
{
	// Fields
	private static UnlinkDeveloperIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static UnlinkDeveloperIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1179114 Offset: 0x1179114 VA: 0x1179114 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x117916C Offset: 0x117916C VA: 0x117916C Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x1179934 Offset: 0x1179934 VA: 0x1179934
	internal static UnlinkDeveloperIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x11799B0 Offset: 0x11799B0 VA: 0x11799B0
	public static UnlinkDeveloperIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x1179A2C Offset: 0x1179A2C VA: 0x1179A2C
	public void .ctor() { }

	// RVA: 0x1179A34 Offset: 0x1179A34 VA: 0x1179A34
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UnlinkIdentityRequestMarshaller : IMarshaller<IRequest, UnlinkIdentityRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9208
{
	// Fields
	private static UnlinkIdentityRequestMarshaller _instance; // 0x0

	// Properties
	public static UnlinkIdentityRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x1179A94 Offset: 0x1179A94 VA: 0x1179A94 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x1179B14 Offset: 0x1179B14 VA: 0x1179B14 Slot: 4
	public IRequest Marshall(UnlinkIdentityRequest publicRequest) { }

	// RVA: 0x117A7A4 Offset: 0x117A7A4 VA: 0x117A7A4
	internal static UnlinkIdentityRequestMarshaller GetInstance() { }

	// RVA: 0x117A820 Offset: 0x117A820 VA: 0x117A820
	public static UnlinkIdentityRequestMarshaller get_Instance() { }

	// RVA: 0x117A89C Offset: 0x117A89C VA: 0x117A89C
	public void .ctor() { }

	// RVA: 0x117A8A4 Offset: 0x117A8A4 VA: 0x117A8A4
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UnlinkIdentityResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9209
{
	// Fields
	private static UnlinkIdentityResponseUnmarshaller _instance; // 0x0

	// Properties
	public static UnlinkIdentityResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x117A904 Offset: 0x117A904 VA: 0x117A904 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x117A95C Offset: 0x117A95C VA: 0x117A95C Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x117B1E0 Offset: 0x117B1E0 VA: 0x117B1E0
	internal static UnlinkIdentityResponseUnmarshaller GetInstance() { }

	// RVA: 0x117B25C Offset: 0x117B25C VA: 0x117B25C
	public static UnlinkIdentityResponseUnmarshaller get_Instance() { }

	// RVA: 0x117B2D8 Offset: 0x117B2D8 VA: 0x117B2D8
	public void .ctor() { }

	// RVA: 0x117B2E0 Offset: 0x117B2E0 VA: 0x117B2E0
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UnprocessedIdentityIdUnmarshaller : IUnmarshaller<UnprocessedIdentityId, XmlUnmarshallerContext>, IUnmarshaller<UnprocessedIdentityId, JsonUnmarshallerContext> // TypeDefIndex: 9210
{
	// Fields
	private static UnprocessedIdentityIdUnmarshaller _instance; // 0x0

	// Properties
	public static UnprocessedIdentityIdUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x117B340 Offset: 0x117B340 VA: 0x117B340 Slot: 4
	private UnprocessedIdentityId Amazon.Runtime.Internal.Transform.IUnmarshaller<Amazon.CognitoIdentity.Model.UnprocessedIdentityId,Amazon.Runtime.Internal.Transform.XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x117B380 Offset: 0x117B380 VA: 0x117B380 Slot: 5
	public UnprocessedIdentityId Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x117B610 Offset: 0x117B610 VA: 0x117B610
	public static UnprocessedIdentityIdUnmarshaller get_Instance() { }

	// RVA: 0x117B68C Offset: 0x117B68C VA: 0x117B68C
	public void .ctor() { }

	// RVA: 0x117B694 Offset: 0x117B694 VA: 0x117B694
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UntagResourceRequestMarshaller : IMarshaller<IRequest, UntagResourceRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9211
{
	// Fields
	private static UntagResourceRequestMarshaller _instance; // 0x0

	// Properties
	public static UntagResourceRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x117B6F4 Offset: 0x117B6F4 VA: 0x117B6F4 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x117B774 Offset: 0x117B774 VA: 0x117B774 Slot: 4
	public IRequest Marshall(UntagResourceRequest publicRequest) { }

	// RVA: 0x117C1EC Offset: 0x117C1EC VA: 0x117C1EC
	internal static UntagResourceRequestMarshaller GetInstance() { }

	// RVA: 0x117C268 Offset: 0x117C268 VA: 0x117C268
	public static UntagResourceRequestMarshaller get_Instance() { }

	// RVA: 0x117C2E4 Offset: 0x117C2E4 VA: 0x117C2E4
	public void .ctor() { }

	// RVA: 0x117C2EC Offset: 0x117C2EC VA: 0x117C2EC
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UntagResourceResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9212
{
	// Fields
	private static UntagResourceResponseUnmarshaller _instance; // 0x0

	// Properties
	public static UntagResourceResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x117C34C Offset: 0x117C34C VA: 0x117C34C Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x117C3A4 Offset: 0x117C3A4 VA: 0x117C3A4 Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x117CAB4 Offset: 0x117CAB4 VA: 0x117CAB4
	internal static UntagResourceResponseUnmarshaller GetInstance() { }

	// RVA: 0x117CB30 Offset: 0x117CB30 VA: 0x117CB30
	public static UntagResourceResponseUnmarshaller get_Instance() { }

	// RVA: 0x117CBAC Offset: 0x117CBAC VA: 0x117CBAC
	public void .ctor() { }

	// RVA: 0x117CBB4 Offset: 0x117CBB4 VA: 0x117CBB4
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UpdateIdentityPoolRequestMarshaller : IMarshaller<IRequest, UpdateIdentityPoolRequest>, IMarshaller<IRequest, AmazonWebServiceRequest> // TypeDefIndex: 9213
{
	// Fields
	private static UpdateIdentityPoolRequestMarshaller _instance; // 0x0

	// Properties
	public static UpdateIdentityPoolRequestMarshaller Instance { get; }

	// Methods

	// RVA: 0x117CC14 Offset: 0x117CC14 VA: 0x117CC14 Slot: 5
	public IRequest Marshall(AmazonWebServiceRequest input) { }

	// RVA: 0x117CC94 Offset: 0x117CC94 VA: 0x117CC94 Slot: 4
	public IRequest Marshall(UpdateIdentityPoolRequest publicRequest) { }

	// RVA: 0x117E0A4 Offset: 0x117E0A4 VA: 0x117E0A4
	internal static UpdateIdentityPoolRequestMarshaller GetInstance() { }

	// RVA: 0x117E120 Offset: 0x117E120 VA: 0x117E120
	public static UpdateIdentityPoolRequestMarshaller get_Instance() { }

	// RVA: 0x117E19C Offset: 0x117E19C VA: 0x117E19C
	public void .ctor() { }

	// RVA: 0x117E1A4 Offset: 0x117E1A4 VA: 0x117E1A4
	private static void .cctor() { }
}

// Namespace: Amazon.CognitoIdentity.Model.Internal.MarshallTransformations
public class UpdateIdentityPoolResponseUnmarshaller : JsonResponseUnmarshaller // TypeDefIndex: 9214
{
	// Fields
	private static UpdateIdentityPoolResponseUnmarshaller _instance; // 0x0

	// Properties
	public static UpdateIdentityPoolResponseUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x117E204 Offset: 0x117E204 VA: 0x117E204 Slot: 12
	public override AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x117ED1C Offset: 0x117ED1C VA: 0x117ED1C Slot: 13
	public override AmazonServiceException UnmarshallException(JsonUnmarshallerContext context, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x117F65C Offset: 0x117F65C VA: 0x117F65C
	internal static UpdateIdentityPoolResponseUnmarshaller GetInstance() { }

	// RVA: 0x117F6D8 Offset: 0x117F6D8 VA: 0x117F6D8
	public static UpdateIdentityPoolResponseUnmarshaller get_Instance() { }

	// RVA: 0x117F754 Offset: 0x117F754 VA: 0x117F754
	public void .ctor() { }

	// RVA: 0x117F75C Offset: 0x117F75C VA: 0x117F75C
	private static void .cctor() { }
}

