// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9599
{}

// Namespace: UnityEngineInternal
internal static class WebRequestUtils // TypeDefIndex: 9600
{
	// Fields
	private static Regex domainRegex; // 0x0

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x27E8CAC Offset: 0x27E8CAC VA: 0x27E8CAC
	internal static string RedirectTo(string baseUri, string redirectUri) { }

	// RVA: 0x27E8D9C Offset: 0x27E8D9C VA: 0x27E8D9C
	internal static string MakeInitialUrl(string targetUrl, string localUrl) { }

	// RVA: 0x27E9184 Offset: 0x27E9184 VA: 0x27E9184
	internal static string MakeUriString(Uri targetUri, string targetUrl, bool prependProtocol) { }

	// RVA: 0x27E956C Offset: 0x27E956C VA: 0x27E956C
	private static string URLDecode(string encoded) { }

	// RVA: 0x27E96E4 Offset: 0x27E96E4 VA: 0x27E96E4
	private static void .cctor() { }
}

// Namespace: UnityEngine
public class WWWForm // TypeDefIndex: 9601
{
	// Fields
	private List<byte[]> formData; // 0x10
	private List<string> fieldNames; // 0x18
	private List<string> fileNames; // 0x20
	private List<string> types; // 0x28
	private byte[] boundary; // 0x30
	private bool containsFiles; // 0x38
	private static byte[] dDash; // 0x0
	private static byte[] crlf; // 0x8
	private static byte[] contentTypeHeader; // 0x10
	private static byte[] dispositionHeader; // 0x18
	private static byte[] endQuote; // 0x20
	private static byte[] fileNameField; // 0x28
	private static byte[] ampersand; // 0x30
	private static byte[] equal; // 0x38

	// Properties
	internal static Encoding DefaultEncoding { get; }
	public Dictionary<string, string> headers { get; }
	public byte[] data { get; }

	// Methods

	// RVA: 0x27E9778 Offset: 0x27E9778 VA: 0x27E9778
	internal static Encoding get_DefaultEncoding() { }

	// RVA: 0x27E9780 Offset: 0x27E9780 VA: 0x27E9780
	public Dictionary<string, string> get_headers() { }

	// RVA: 0x27E98CC Offset: 0x27E98CC VA: 0x27E98CC
	public byte[] get_data() { }

	// RVA: 0x27EAAB8 Offset: 0x27EAAB8 VA: 0x27EAAB8
	private static void .cctor() { }
}

// Namespace: UnityEngine
[VisibleToOtherModules(new[] { "UnityEngine.UnityWebRequestWWWModule" })]
internal class WWWTranscoder // TypeDefIndex: 9602
{
	// Fields
	private static byte[] ucHexChars; // 0x0
	private static byte[] lcHexChars; // 0x8
	private static byte urlEscapeChar; // 0x10
	private static byte[] urlSpace; // 0x18
	private static byte[] dataSpace; // 0x20
	private static byte[] urlForbidden; // 0x28
	private static byte qpEscapeChar; // 0x30
	private static byte[] qpSpace; // 0x38
	private static byte[] qpForbidden; // 0x40

	// Methods

	// RVA: 0x27EACFC Offset: 0x27EACFC VA: 0x27EACFC
	private static byte Hex2Byte(byte[] b, int offset) { }

	// RVA: 0x27EADBC Offset: 0x27EADBC VA: 0x27EADBC
	private static void Byte2Hex(byte b, byte[] hexChars, out byte byte0, out byte byte1) { }

	// RVA: 0x27EAE10 Offset: 0x27EAE10 VA: 0x27EAE10
	public static byte[] URLEncode(byte[] toEncode) { }

	// RVA: 0x27EB2FC Offset: 0x27EB2FC VA: 0x27EB2FC
	public static string DataEncode(string toEncode) { }

	// RVA: 0x27EB39C Offset: 0x27EB39C VA: 0x27EB39C
	public static string DataEncode(string toEncode, Encoding e) { }

	// RVA: 0x27EAA44 Offset: 0x27EAA44 VA: 0x27EAA44
	public static byte[] DataEncode(byte[] toEncode) { }

	// RVA: 0x27EA954 Offset: 0x27EA954 VA: 0x27EA954
	public static string QPEncode(string toEncode, Encoding e) { }

	// RVA: 0x27EAE88 Offset: 0x27EAE88 VA: 0x27EAE88
	public static byte[] Encode(byte[] input, byte escapeChar, byte[] space, byte[] forbidden, bool uppercase) { }

	// RVA: 0x27EB48C Offset: 0x27EB48C VA: 0x27EB48C
	private static bool ByteArrayContains(byte[] array, byte b) { }

	// RVA: 0x27E9674 Offset: 0x27E9674 VA: 0x27E9674
	public static byte[] URLDecode(byte[] toEncode) { }

	// RVA: 0x27EB910 Offset: 0x27EB910 VA: 0x27EB910
	private static bool ByteSubArrayEquals(byte[] array, int index, byte[] comperand) { }

	// RVA: 0x27EB504 Offset: 0x27EB504 VA: 0x27EB504
	public static byte[] Decode(byte[] input, byte escapeChar, byte[] space) { }

	// RVA: 0x27EA79C Offset: 0x27EA79C VA: 0x27EA79C
	public static bool SevenBitClean(string s, Encoding e) { }

	// RVA: 0x27EB99C Offset: 0x27EB99C VA: 0x27EB99C
	public static bool SevenBitClean(byte* input, int inputLength) { }

	// RVA: 0x27EB9F8 Offset: 0x27EB9F8 VA: 0x27EB9F8
	private static void .cctor() { }
}

// Namespace: UnityEngine.Networking
[NativeHeader("Modules/UnityWebRequest/Public/CertificateHandler/CertificateHandlerScript.h")]
public class CertificateHandler // TypeDefIndex: 9603
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Methods

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x27EBC3C Offset: 0x27EBC3C VA: 0x27EBC3C
	private void Release() { }

	// RVA: 0x27EBC8C Offset: 0x27EBC8C VA: 0x27EBC8C Slot: 4
	protected virtual bool ValidateCertificate(byte[] certificateData) { }

	[RequiredByNativeCode]
	// RVA: 0x27EBC94 Offset: 0x27EBC94 VA: 0x27EBC94
	internal bool ValidateCertificateNative(byte[] certificateData) { }

	// RVA: 0x27EBCA0 Offset: 0x27EBCA0 VA: 0x27EBCA0 Slot: 5
	public void Dispose() { }
}

// Namespace: UnityEngine.Networking
[NativeHeader("Modules/UnityWebRequest/Public/DownloadHandler/DownloadHandler.h")]
public class DownloadHandler : IDisposable // TypeDefIndex: 9604
{
	// Fields
	[VisibleToOtherModules]
	internal IntPtr m_Ptr; // 0x10

	// Properties
	public bool isDone { get; }
	public string error { get; }
	public NativeArray.ReadOnly<byte> nativeData { get; }
	public byte[] data { get; }
	public string text { get; }

	// Methods

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x27EBCFC Offset: 0x27EBCFC VA: 0x27EBCFC
	private void Release() { }

	[VisibleToOtherModules]
	// RVA: 0x27EBD4C Offset: 0x27EBD4C VA: 0x27EBD4C
	internal void .ctor() { }

	// RVA: 0x27EBD54 Offset: 0x27EBD54 VA: 0x27EBD54 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x27EBDE8 Offset: 0x27EBDE8 VA: 0x27EBDE8 Slot: 5
	public virtual void Dispose() { }

	// RVA: 0x27EBE44 Offset: 0x27EBE44 VA: 0x27EBE44
	public bool get_isDone() { }

	// RVA: 0x27EBE94 Offset: 0x27EBE94 VA: 0x27EBE94
	private bool IsDone() { }

	// RVA: 0x27EBEE4 Offset: 0x27EBEE4 VA: 0x27EBEE4
	public string get_error() { }

	// RVA: 0x27EBF34 Offset: 0x27EBF34 VA: 0x27EBF34
	private string GetErrorMsg() { }

	// RVA: 0x27EBF84 Offset: 0x27EBF84 VA: 0x27EBF84
	public NativeArray.ReadOnly<byte> get_nativeData() { }

	// RVA: 0x27EBFF8 Offset: 0x27EBFF8 VA: 0x27EBFF8
	public byte[] get_data() { }

	// RVA: 0x27EC004 Offset: 0x27EC004 VA: 0x27EC004
	public string get_text() { }

	// RVA: 0x27EC010 Offset: 0x27EC010 VA: 0x27EC010 Slot: 6
	protected virtual NativeArray<byte> GetNativeData() { }

	// RVA: 0x27EC01C Offset: 0x27EC01C VA: 0x27EC01C Slot: 7
	protected virtual byte[] GetData() { }

	// RVA: 0x27EC124 Offset: 0x27EC124 VA: 0x27EC124 Slot: 8
	protected virtual string GetText() { }

	// RVA: 0x27EC1F4 Offset: 0x27EC1F4 VA: 0x27EC1F4
	private Encoding GetTextEncoder() { }

	// RVA: 0x27EC49C Offset: 0x27EC49C VA: 0x27EC49C
	private string GetContentType() { }

	[RequiredByNativeCode]
	// RVA: 0x27EC4EC Offset: 0x27EC4EC VA: 0x27EC4EC Slot: 9
	protected virtual bool ReceiveData(byte[] data, int dataLength) { }

	[RequiredByNativeCode]
	// RVA: 0x27EC4F4 Offset: 0x27EC4F4 VA: 0x27EC4F4 Slot: 10
	protected virtual void ReceiveContentLengthHeader(ulong contentLength) { }

	[Obsolete("Use ReceiveContentLengthHeader")]
	// RVA: 0x27EC500 Offset: 0x27EC500 VA: 0x27EC500 Slot: 11
	protected virtual void ReceiveContentLength(int contentLength) { }

	[RequiredByNativeCode]
	// RVA: 0x27EC504 Offset: 0x27EC504 VA: 0x27EC504 Slot: 12
	protected virtual void CompleteContent() { }

	[RequiredByNativeCode]
	// RVA: 0x27EC508 Offset: 0x27EC508 VA: 0x27EC508 Slot: 13
	protected virtual float GetProgress() { }

	// RVA: -1 Offset: -1
	protected static T GetCheckedDownloader<T>(UnityWebRequest www) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13917C0 Offset: 0x13917C0 VA: 0x13917C0
	|-DownloadHandler.GetCheckedDownloader<object>
	*/

	[NativeThrows]
	[VisibleToOtherModules]
	// RVA: 0x27EC510 Offset: 0x27EC510 VA: 0x27EC510
	internal static byte* InternalGetByteArray(DownloadHandler dh, out int length) { }

	// RVA: 0x27EC0A0 Offset: 0x27EC0A0 VA: 0x27EC0A0
	internal static byte[] InternalGetByteArray(DownloadHandler dh) { }

	// RVA: 0x27EC578 Offset: 0x27EC578 VA: 0x27EC578
	internal static NativeArray<byte> InternalGetNativeArray(DownloadHandler dh, ref NativeArray<byte> nativeArray) { }

	// RVA: 0x27EC6D4 Offset: 0x27EC6D4 VA: 0x27EC6D4
	internal static void DisposeNativeArray(ref NativeArray<byte> data) { }

	// RVA: 0x27EC71C Offset: 0x27EC71C VA: 0x27EC71C
	internal static void CreateNativeArrayForNativeData(ref NativeArray<byte> data, byte* bytes, int length) { }
}

// Namespace: UnityEngine.Networking
[NativeHeader("Modules/UnityWebRequest/Public/DownloadHandler/DownloadHandlerBuffer.h")]
public sealed class DownloadHandlerBuffer : DownloadHandler // TypeDefIndex: 9605
{
	// Fields
	private NativeArray<byte> m_NativeData; // 0x18

	// Methods

	// RVA: 0x27EC790 Offset: 0x27EC790 VA: 0x27EC790
	private static IntPtr Create(DownloadHandlerBuffer obj) { }

	// RVA: 0x27EC7E0 Offset: 0x27EC7E0 VA: 0x27EC7E0
	private void InternalCreateBuffer() { }

	// RVA: 0x27EC840 Offset: 0x27EC840 VA: 0x27EC840
	public void .ctor() { }

	// RVA: 0x27EC8A8 Offset: 0x27EC8A8 VA: 0x27EC8A8 Slot: 6
	protected override NativeArray<byte> GetNativeData() { }

	// RVA: 0x27EC8B0 Offset: 0x27EC8B0 VA: 0x27EC8B0 Slot: 5
	public override void Dispose() { }

	// RVA: 0x27EC944 Offset: 0x27EC944 VA: 0x27EC944
	public static string GetContent(UnityWebRequest www) { }
}

// Namespace: UnityEngine.Networking
public interface IMultipartFormSection // TypeDefIndex: 9606
{
	// Properties
	public abstract string sectionName { get; }
	public abstract byte[] sectionData { get; }
	public abstract string fileName { get; }
	public abstract string contentType { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_sectionName();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract byte[] get_sectionData();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract string get_fileName();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract string get_contentType();
}

// Namespace: UnityEngine.Networking
[NativeHeader("UnityWebRequestScriptingClasses.h")]
[UsedByNativeCode]
[NativeHeader("Modules/UnityWebRequest/Public/UnityWebRequestAsyncOperation.h")]
public class UnityWebRequestAsyncOperation : AsyncOperation // TypeDefIndex: 9607
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private UnityWebRequest <webRequest>k__BackingField; // 0x20

	// Properties
	internal UnityWebRequest webRequest { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x27EC9AC Offset: 0x27EC9AC VA: 0x27EC9AC
	internal void set_webRequest(UnityWebRequest value) { }

	// RVA: 0x27EC9B4 Offset: 0x27EC9B4 VA: 0x27EC9B4
	public void .ctor() { }
}

// Namespace: 
internal enum UnityWebRequest.UnityWebRequestMethod // TypeDefIndex: 9608
{
	// Fields
	public int value__; // 0x0
	public const UnityWebRequest.UnityWebRequestMethod Get = 0;
	public const UnityWebRequest.UnityWebRequestMethod Post = 1;
	public const UnityWebRequest.UnityWebRequestMethod Put = 2;
	public const UnityWebRequest.UnityWebRequestMethod Head = 3;
	public const UnityWebRequest.UnityWebRequestMethod Custom = 4;
}

// Namespace: 
internal enum UnityWebRequest.UnityWebRequestError // TypeDefIndex: 9609
{
	// Fields
	public int value__; // 0x0
	public const UnityWebRequest.UnityWebRequestError OK = 0;
	public const UnityWebRequest.UnityWebRequestError OKCached = 1;
	public const UnityWebRequest.UnityWebRequestError Unknown = 2;
	public const UnityWebRequest.UnityWebRequestError SDKError = 3;
	public const UnityWebRequest.UnityWebRequestError UnsupportedProtocol = 4;
	public const UnityWebRequest.UnityWebRequestError MalformattedUrl = 5;
	public const UnityWebRequest.UnityWebRequestError CannotResolveProxy = 6;
	public const UnityWebRequest.UnityWebRequestError CannotResolveHost = 7;
	public const UnityWebRequest.UnityWebRequestError CannotConnectToHost = 8;
	public const UnityWebRequest.UnityWebRequestError AccessDenied = 9;
	public const UnityWebRequest.UnityWebRequestError GenericHttpError = 10;
	public const UnityWebRequest.UnityWebRequestError WriteError = 11;
	public const UnityWebRequest.UnityWebRequestError ReadError = 12;
	public const UnityWebRequest.UnityWebRequestError OutOfMemory = 13;
	public const UnityWebRequest.UnityWebRequestError Timeout = 14;
	public const UnityWebRequest.UnityWebRequestError HTTPPostError = 15;
	public const UnityWebRequest.UnityWebRequestError SSLCannotConnect = 16;
	public const UnityWebRequest.UnityWebRequestError Aborted = 17;
	public const UnityWebRequest.UnityWebRequestError TooManyRedirects = 18;
	public const UnityWebRequest.UnityWebRequestError ReceivedNoData = 19;
	public const UnityWebRequest.UnityWebRequestError SSLNotSupported = 20;
	public const UnityWebRequest.UnityWebRequestError FailedToSendData = 21;
	public const UnityWebRequest.UnityWebRequestError FailedToReceiveData = 22;
	public const UnityWebRequest.UnityWebRequestError SSLCertificateError = 23;
	public const UnityWebRequest.UnityWebRequestError SSLCipherNotAvailable = 24;
	public const UnityWebRequest.UnityWebRequestError SSLCACertError = 25;
	public const UnityWebRequest.UnityWebRequestError UnrecognizedContentEncoding = 26;
	public const UnityWebRequest.UnityWebRequestError LoginFailed = 27;
	public const UnityWebRequest.UnityWebRequestError SSLShutdownFailed = 28;
	public const UnityWebRequest.UnityWebRequestError RedirectLimitInvalid = 29;
	public const UnityWebRequest.UnityWebRequestError InvalidRedirect = 30;
	public const UnityWebRequest.UnityWebRequestError CannotModifyRequest = 31;
	public const UnityWebRequest.UnityWebRequestError HeaderNameContainsInvalidCharacters = 32;
	public const UnityWebRequest.UnityWebRequestError HeaderValueContainsInvalidCharacters = 33;
	public const UnityWebRequest.UnityWebRequestError CannotOverrideSystemHeaders = 34;
	public const UnityWebRequest.UnityWebRequestError AlreadySent = 35;
	public const UnityWebRequest.UnityWebRequestError InvalidMethod = 36;
	public const UnityWebRequest.UnityWebRequestError NotImplemented = 37;
	public const UnityWebRequest.UnityWebRequestError NoInternetConnection = 38;
	public const UnityWebRequest.UnityWebRequestError DataProcessingError = 39;
	public const UnityWebRequest.UnityWebRequestError InsecureConnectionNotAllowed = 40;
}

// Namespace: 
public enum UnityWebRequest.Result // TypeDefIndex: 9610
{
	// Fields
	public int value__; // 0x0
	public const UnityWebRequest.Result InProgress = 0;
	public const UnityWebRequest.Result Success = 1;
	public const UnityWebRequest.Result ConnectionError = 2;
	public const UnityWebRequest.Result ProtocolError = 3;
	public const UnityWebRequest.Result DataProcessingError = 4;
}

// Namespace: UnityEngine.Networking
[NativeHeader("Modules/UnityWebRequest/Public/UnityWebRequest.h")]
public class UnityWebRequest : IDisposable // TypeDefIndex: 9611
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	internal DownloadHandler m_DownloadHandler; // 0x18
	internal UploadHandler m_UploadHandler; // 0x20
	internal CertificateHandler m_CertificateHandler; // 0x28
	internal Uri m_Uri; // 0x30
	public const string kHttpVerbGET = "GET";
	public const string kHttpVerbHEAD = "HEAD";
	public const string kHttpVerbPOST = "POST";
	public const string kHttpVerbPUT = "PUT";
	public const string kHttpVerbCREATE = "CREATE";
	public const string kHttpVerbDELETE = "DELETE";
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <disposeCertificateHandlerOnDispose>k__BackingField; // 0x38
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <disposeDownloadHandlerOnDispose>k__BackingField; // 0x39
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <disposeUploadHandlerOnDispose>k__BackingField; // 0x3A

	// Properties
	public bool disposeCertificateHandlerOnDispose { get; set; }
	public bool disposeDownloadHandlerOnDispose { get; set; }
	public bool disposeUploadHandlerOnDispose { get; set; }
	public string method { get; set; }
	public string error { get; }
	private bool use100Continue { get; set; }
	public bool useHttpContinue { get; set; }
	public string url { get; set; }
	public Uri uri { get; set; }
	public long responseCode { get; }
	public float uploadProgress { get; }
	public bool isModifiable { get; }
	public bool isDone { get; }
	[Obsolete("UnityWebRequest.isNetworkError is deprecated. Use (UnityWebRequest.result == UnityWebRequest.Result.ConnectionError) instead.", False)]
	public bool isNetworkError { get; }
	[Obsolete("UnityWebRequest.isHttpError is deprecated. Use (UnityWebRequest.result == UnityWebRequest.Result.ProtocolError) instead.", False)]
	public bool isHttpError { get; }
	public UnityWebRequest.Result result { get; }
	public float downloadProgress { get; }
	public ulong uploadedBytes { get; }
	public ulong downloadedBytes { get; }
	public int redirectLimit { get; set; }
	[Obsolete("HTTP/2 and many HTTP/1.1 servers don't support this; we recommend leaving it set to false (default).", False)]
	public bool chunkedTransfer { get; set; }
	public UploadHandler uploadHandler { get; set; }
	public DownloadHandler downloadHandler { get; set; }
	public CertificateHandler certificateHandler { get; set; }
	public int timeout { get; set; }
	internal bool suppressErrorsToConsole { get; set; }

	// Methods

	[NativeMethod(IsThreadSafe = True)]
	[NativeConditional("ENABLE_UNITYWEBREQUEST")]
	// RVA: 0x27EC9BC Offset: 0x27EC9BC VA: 0x27EC9BC
	private static string GetWebErrorString(UnityWebRequest.UnityWebRequestError err) { }

	[VisibleToOtherModules]
	// RVA: 0x27ECA0C Offset: 0x27ECA0C VA: 0x27ECA0C
	internal static string GetHTTPStatusString(long responseCode) { }

	[CompilerGenerated]
	// RVA: 0x27ECA5C Offset: 0x27ECA5C VA: 0x27ECA5C
	public bool get_disposeCertificateHandlerOnDispose() { }

	[CompilerGenerated]
	// RVA: 0x27ECA64 Offset: 0x27ECA64 VA: 0x27ECA64
	public void set_disposeCertificateHandlerOnDispose(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27ECA6C Offset: 0x27ECA6C VA: 0x27ECA6C
	public bool get_disposeDownloadHandlerOnDispose() { }

	[CompilerGenerated]
	// RVA: 0x27ECA74 Offset: 0x27ECA74 VA: 0x27ECA74
	public void set_disposeDownloadHandlerOnDispose(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27ECA7C Offset: 0x27ECA7C VA: 0x27ECA7C
	public bool get_disposeUploadHandlerOnDispose() { }

	[CompilerGenerated]
	// RVA: 0x27ECA84 Offset: 0x27ECA84 VA: 0x27ECA84
	public void set_disposeUploadHandlerOnDispose(bool value) { }

	// RVA: 0x27ECA8C Offset: 0x27ECA8C VA: 0x27ECA8C
	public static void ClearCookieCache() { }

	// RVA: 0x27ECB48 Offset: 0x27ECB48 VA: 0x27ECB48
	public static void ClearCookieCache(Uri uri) { }

	// RVA: 0x27ECAE0 Offset: 0x27ECAE0 VA: 0x27ECAE0
	private static void ClearCookieCache(string domain, string path) { }

	[NativeThrows]
	// RVA: 0x27ECCA0 Offset: 0x27ECCA0 VA: 0x27ECCA0
	internal static IntPtr Create() { }

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x27ECCE0 Offset: 0x27ECCE0 VA: 0x27ECCE0
	private void Release() { }

	// RVA: 0x27ECD30 Offset: 0x27ECD30 VA: 0x27ECD30
	internal void InternalDestroy() { }

	// RVA: 0x27ECE1C Offset: 0x27ECE1C VA: 0x27ECE1C
	private void InternalSetDefaults() { }

	// RVA: 0x27ECE30 Offset: 0x27ECE30 VA: 0x27ECE30
	public void .ctor() { }

	// RVA: 0x27ECE8C Offset: 0x27ECE8C VA: 0x27ECE8C
	public void .ctor(string url) { }

	// RVA: 0x27ECFF0 Offset: 0x27ECFF0 VA: 0x27ECFF0
	public void .ctor(Uri uri) { }

	// RVA: 0x27ED150 Offset: 0x27ED150 VA: 0x27ED150
	public void .ctor(string url, string method) { }

	// RVA: 0x27ED3F4 Offset: 0x27ED3F4 VA: 0x27ED3F4
	public void .ctor(Uri uri, string method) { }

	// RVA: 0x27ED474 Offset: 0x27ED474 VA: 0x27ED474
	public void .ctor(string url, string method, DownloadHandler downloadHandler, UploadHandler uploadHandler) { }

	// RVA: 0x27ED7A4 Offset: 0x27ED7A4 VA: 0x27ED7A4
	public void .ctor(Uri uri, string method, DownloadHandler downloadHandler, UploadHandler uploadHandler) { }

	// RVA: 0x27ED84C Offset: 0x27ED84C VA: 0x27ED84C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x27EDA70 Offset: 0x27EDA70 VA: 0x27EDA70 Slot: 4
	public void Dispose() { }

	// RVA: 0x27ED9CC Offset: 0x27ED9CC VA: 0x27ED9CC
	private void DisposeHandlers() { }

	[NativeThrows]
	// RVA: 0x27EDC18 Offset: 0x27EDC18 VA: 0x27EDC18
	internal UnityWebRequestAsyncOperation BeginWebRequest() { }

	[Obsolete("Use SendWebRequest.  It returns a UnityWebRequestAsyncOperation which contains a reference to the WebRequest object.", False)]
	// RVA: 0x27EDC68 Offset: 0x27EDC68 VA: 0x27EDC68
	public AsyncOperation Send() { }

	// RVA: 0x27EDCC4 Offset: 0x27EDCC4 VA: 0x27EDCC4
	public UnityWebRequestAsyncOperation SendWebRequest() { }

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x27ECDCC Offset: 0x27ECDCC VA: 0x27ECDCC
	public void Abort() { }

	// RVA: 0x27EDD20 Offset: 0x27EDD20 VA: 0x27EDD20
	private UnityWebRequest.UnityWebRequestError SetMethod(UnityWebRequest.UnityWebRequestMethod methodType) { }

	// RVA: 0x27EDD88 Offset: 0x27EDD88 VA: 0x27EDD88
	internal void InternalSetMethod(UnityWebRequest.UnityWebRequestMethod methodType) { }

	// RVA: 0x27EDEE4 Offset: 0x27EDEE4 VA: 0x27EDEE4
	private UnityWebRequest.UnityWebRequestError SetCustomMethod(string customMethodName) { }

	// RVA: 0x27EDF4C Offset: 0x27EDF4C VA: 0x27EDF4C
	internal void InternalSetCustomMethod(string customMethodName) { }

	// RVA: 0x27EE058 Offset: 0x27EE058 VA: 0x27EE058
	internal UnityWebRequest.UnityWebRequestMethod GetMethod() { }

	// RVA: 0x27EE0A8 Offset: 0x27EE0A8 VA: 0x27EE0A8
	internal string GetCustomMethod() { }

	// RVA: 0x27EE0F8 Offset: 0x27EE0F8 VA: 0x27EE0F8
	public string get_method() { }

	// RVA: 0x27ED238 Offset: 0x27ED238 VA: 0x27ED238
	public void set_method(string value) { }

	// RVA: 0x27EE254 Offset: 0x27EE254 VA: 0x27EE254
	private UnityWebRequest.UnityWebRequestError GetError() { }

	// RVA: 0x27EE2A4 Offset: 0x27EE2A4 VA: 0x27EE2A4
	public string get_error() { }

	// RVA: 0x27EE568 Offset: 0x27EE568 VA: 0x27EE568
	private bool get_use100Continue() { }

	// RVA: 0x27EE5B8 Offset: 0x27EE5B8 VA: 0x27EE5B8
	private void set_use100Continue(bool value) { }

	// RVA: 0x27EE620 Offset: 0x27EE620 VA: 0x27EE620
	public bool get_useHttpContinue() { }

	// RVA: 0x27EE670 Offset: 0x27EE670 VA: 0x27EE670
	public void set_useHttpContinue(bool value) { }

	// RVA: 0x27EE74C Offset: 0x27EE74C VA: 0x27EE74C
	public string get_url() { }

	// RVA: 0x27ECF5C Offset: 0x27ECF5C VA: 0x27ECF5C
	public void set_url(string value) { }

	// RVA: 0x27EE8F8 Offset: 0x27EE8F8 VA: 0x27EE8F8
	public Uri get_uri() { }

	// RVA: 0x27ED060 Offset: 0x27ED060 VA: 0x27ED060
	public void set_uri(Uri value) { }

	// RVA: 0x27EE79C Offset: 0x27EE79C VA: 0x27EE79C
	private string GetUrl() { }

	// RVA: 0x27EE98C Offset: 0x27EE98C VA: 0x27EE98C
	private UnityWebRequest.UnityWebRequestError SetUrl(string url) { }

	// RVA: 0x27EE7EC Offset: 0x27EE7EC VA: 0x27EE7EC
	private void InternalSetUrl(string url) { }

	// RVA: 0x27EE518 Offset: 0x27EE518 VA: 0x27EE518
	public long get_responseCode() { }

	// RVA: 0x27EE9F4 Offset: 0x27EE9F4 VA: 0x27EE9F4
	private float GetUploadProgress() { }

	// RVA: 0x27EEA44 Offset: 0x27EEA44 VA: 0x27EEA44
	private bool IsExecuting() { }

	// RVA: 0x27EEA94 Offset: 0x27EEA94 VA: 0x27EEA94
	public float get_uploadProgress() { }

	[NativeMethod("IsModifiable")]
	// RVA: 0x27EDE94 Offset: 0x27EDE94 VA: 0x27EDE94
	public bool get_isModifiable() { }

	// RVA: 0x27EEB68 Offset: 0x27EEB68 VA: 0x27EEB68
	public bool get_isDone() { }

	// RVA: 0x27EEBB4 Offset: 0x27EEBB4 VA: 0x27EEBB4
	public bool get_isNetworkError() { }

	// RVA: 0x27EEC00 Offset: 0x27EEC00 VA: 0x27EEC00
	public bool get_isHttpError() { }

	[NativeMethod("GetResult")]
	// RVA: 0x27EE4C8 Offset: 0x27EE4C8 VA: 0x27EE4C8
	public UnityWebRequest.Result get_result() { }

	// RVA: 0x27EEC4C Offset: 0x27EEC4C VA: 0x27EEC4C
	private float GetDownloadProgress() { }

	// RVA: 0x27EEC9C Offset: 0x27EEC9C VA: 0x27EEC9C
	public float get_downloadProgress() { }

	// RVA: 0x27EED70 Offset: 0x27EED70 VA: 0x27EED70
	public ulong get_uploadedBytes() { }

	// RVA: 0x27EEDC0 Offset: 0x27EEDC0 VA: 0x27EEDC0
	public ulong get_downloadedBytes() { }

	// RVA: 0x27EEE10 Offset: 0x27EEE10 VA: 0x27EEE10
	private int GetRedirectLimit() { }

	[NativeThrows]
	// RVA: 0x27EEE60 Offset: 0x27EEE60 VA: 0x27EEE60
	private void SetRedirectLimitFromScripting(int limit) { }

	// RVA: 0x27EEEC8 Offset: 0x27EEEC8 VA: 0x27EEEC8
	public int get_redirectLimit() { }

	// RVA: 0x27EEF18 Offset: 0x27EEF18 VA: 0x27EEF18
	public void set_redirectLimit(int value) { }

	// RVA: 0x27EEF80 Offset: 0x27EEF80 VA: 0x27EEF80
	private bool GetChunked() { }

	// RVA: 0x27EEFD0 Offset: 0x27EEFD0 VA: 0x27EEFD0
	private UnityWebRequest.UnityWebRequestError SetChunked(bool chunked) { }

	// RVA: 0x27EF038 Offset: 0x27EF038 VA: 0x27EF038
	public bool get_chunkedTransfer() { }

	// RVA: 0x27EF088 Offset: 0x27EF088 VA: 0x27EF088
	public void set_chunkedTransfer(bool value) { }

	// RVA: 0x27EF194 Offset: 0x27EF194 VA: 0x27EF194
	public string GetRequestHeader(string name) { }

	[NativeMethod("SetRequestHeader")]
	// RVA: 0x27EF1FC Offset: 0x27EF1FC VA: 0x27EF1FC
	internal UnityWebRequest.UnityWebRequestError InternalSetRequestHeader(string name, string value) { }

	// RVA: 0x27EF254 Offset: 0x27EF254 VA: 0x27EF254
	public void SetRequestHeader(string name, string value) { }

	// RVA: 0x27EF3D0 Offset: 0x27EF3D0 VA: 0x27EF3D0
	public string GetResponseHeader(string name) { }

	// RVA: 0x27EF438 Offset: 0x27EF438 VA: 0x27EF438
	internal string[] GetResponseHeaderKeys() { }

	// RVA: 0x27EF488 Offset: 0x27EF488 VA: 0x27EF488
	public Dictionary<string, string> GetResponseHeaders() { }

	// RVA: 0x27EF6D4 Offset: 0x27EF6D4 VA: 0x27EF6D4
	private UnityWebRequest.UnityWebRequestError SetUploadHandler(UploadHandler uh) { }

	// RVA: 0x27EDC08 Offset: 0x27EDC08 VA: 0x27EDC08
	public UploadHandler get_uploadHandler() { }

	// RVA: 0x27ED694 Offset: 0x27ED694 VA: 0x27ED694
	public void set_uploadHandler(UploadHandler value) { }

	// RVA: 0x27EF73C Offset: 0x27EF73C VA: 0x27EF73C
	private UnityWebRequest.UnityWebRequestError SetDownloadHandler(DownloadHandler dh) { }

	// RVA: 0x27EDC00 Offset: 0x27EDC00 VA: 0x27EDC00
	public DownloadHandler get_downloadHandler() { }

	// RVA: 0x27ED584 Offset: 0x27ED584 VA: 0x27ED584
	public void set_downloadHandler(DownloadHandler value) { }

	// RVA: 0x27EF7A4 Offset: 0x27EF7A4 VA: 0x27EF7A4
	private UnityWebRequest.UnityWebRequestError SetCertificateHandler(CertificateHandler ch) { }

	// RVA: 0x27EDC10 Offset: 0x27EDC10 VA: 0x27EDC10
	public CertificateHandler get_certificateHandler() { }

	// RVA: 0x27EF80C Offset: 0x27EF80C VA: 0x27EF80C
	public void set_certificateHandler(CertificateHandler value) { }

	// RVA: 0x27EF91C Offset: 0x27EF91C VA: 0x27EF91C
	private int GetTimeoutMsec() { }

	// RVA: 0x27EF96C Offset: 0x27EF96C VA: 0x27EF96C
	private UnityWebRequest.UnityWebRequestError SetTimeoutMsec(int timeout) { }

	// RVA: 0x27EF9D4 Offset: 0x27EF9D4 VA: 0x27EF9D4
	public int get_timeout() { }

	// RVA: 0x27EFA30 Offset: 0x27EFA30 VA: 0x27EFA30
	public void set_timeout(int value) { }

	// RVA: 0x27EFBA4 Offset: 0x27EFBA4 VA: 0x27EFBA4
	private bool GetSuppressErrorsToConsole() { }

	// RVA: 0x27EFBF4 Offset: 0x27EFBF4 VA: 0x27EFBF4
	private UnityWebRequest.UnityWebRequestError SetSuppressErrorsToConsole(bool suppress) { }

	// RVA: 0x27EFC5C Offset: 0x27EFC5C VA: 0x27EFC5C
	internal bool get_suppressErrorsToConsole() { }

	// RVA: 0x27EFCAC Offset: 0x27EFCAC VA: 0x27EFCAC
	internal void set_suppressErrorsToConsole(bool value) { }

	// RVA: 0x27EFDB8 Offset: 0x27EFDB8 VA: 0x27EFDB8
	public static UnityWebRequest Get(string uri) { }

	// RVA: 0x27EFE98 Offset: 0x27EFE98 VA: 0x27EFE98
	public static UnityWebRequest Get(Uri uri) { }

	// RVA: 0x27EFFD8 Offset: 0x27EFFD8 VA: 0x27EFFD8
	public static UnityWebRequest Delete(string uri) { }

	// RVA: 0x27F0054 Offset: 0x27F0054 VA: 0x27F0054
	public static UnityWebRequest Delete(Uri uri) { }

	// RVA: 0x27F0120 Offset: 0x27F0120 VA: 0x27F0120
	public static UnityWebRequest Head(string uri) { }

	// RVA: 0x27F019C Offset: 0x27F019C VA: 0x27F019C
	public static UnityWebRequest Head(Uri uri) { }

	[Obsolete("UnityWebRequest.GetTexture is obsolete. Use UnityWebRequestTexture.GetTexture instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestTexture.GetTexture(*)", True)]
	[EditorBrowsable(1)]
	// RVA: 0x27F0268 Offset: 0x27F0268 VA: 0x27F0268
	public static UnityWebRequest GetTexture(string uri) { }

	[Obsolete("UnityWebRequest.GetTexture is obsolete. Use UnityWebRequestTexture.GetTexture instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestTexture.GetTexture(*)", True)]
	[EditorBrowsable(1)]
	// RVA: 0x27F02BC Offset: 0x27F02BC VA: 0x27F02BC
	public static UnityWebRequest GetTexture(string uri, bool nonReadable) { }

	[EditorBrowsable(1)]
	[Obsolete("UnityWebRequest.GetAudioClip is obsolete. Use UnityWebRequestMultimedia.GetAudioClip instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestMultimedia.GetAudioClip(*)", True)]
	// RVA: 0x27F0310 Offset: 0x27F0310 VA: 0x27F0310
	public static UnityWebRequest GetAudioClip(string uri, AudioType audioType) { }

	[EditorBrowsable(1)]
	[Obsolete("UnityWebRequest.GetAssetBundle is obsolete. Use UnityWebRequestAssetBundle.GetAssetBundle instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestAssetBundle.GetAssetBundle(*)", True)]
	// RVA: 0x27F0318 Offset: 0x27F0318 VA: 0x27F0318
	public static UnityWebRequest GetAssetBundle(string uri) { }

	[Obsolete("UnityWebRequest.GetAssetBundle is obsolete. Use UnityWebRequestAssetBundle.GetAssetBundle instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestAssetBundle.GetAssetBundle(*)", True)]
	[EditorBrowsable(1)]
	// RVA: 0x27F0320 Offset: 0x27F0320 VA: 0x27F0320
	public static UnityWebRequest GetAssetBundle(string uri, uint crc) { }

	[Obsolete("UnityWebRequest.GetAssetBundle is obsolete. Use UnityWebRequestAssetBundle.GetAssetBundle instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestAssetBundle.GetAssetBundle(*)", True)]
	[EditorBrowsable(1)]
	// RVA: 0x27F0328 Offset: 0x27F0328 VA: 0x27F0328
	public static UnityWebRequest GetAssetBundle(string uri, uint version, uint crc) { }

	[Obsolete("UnityWebRequest.GetAssetBundle is obsolete. Use UnityWebRequestAssetBundle.GetAssetBundle instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestAssetBundle.GetAssetBundle(*)", True)]
	[EditorBrowsable(1)]
	// RVA: 0x27F0330 Offset: 0x27F0330 VA: 0x27F0330
	public static UnityWebRequest GetAssetBundle(string uri, Hash128 hash, uint crc) { }

	[EditorBrowsable(1)]
	[Obsolete("UnityWebRequest.GetAssetBundle is obsolete. Use UnityWebRequestAssetBundle.GetAssetBundle instead (UnityUpgradable) -> [UnityEngine] UnityWebRequestAssetBundle.GetAssetBundle(*)", True)]
	// RVA: 0x27F0338 Offset: 0x27F0338 VA: 0x27F0338
	public static UnityWebRequest GetAssetBundle(string uri, CachedAssetBundle cachedAssetBundle, uint crc) { }

	// RVA: 0x27F0340 Offset: 0x27F0340 VA: 0x27F0340
	public static UnityWebRequest Put(string uri, byte[] bodyData) { }

	// RVA: 0x27F054C Offset: 0x27F054C VA: 0x27F054C
	public static UnityWebRequest Put(Uri uri, byte[] bodyData) { }

	// RVA: 0x27F0728 Offset: 0x27F0728 VA: 0x27F0728
	public static UnityWebRequest Put(string uri, string bodyData) { }

	// RVA: 0x27F08C4 Offset: 0x27F08C4 VA: 0x27F08C4
	public static UnityWebRequest Put(Uri uri, string bodyData) { }

	[Obsolete("UnityWebRequest.Post with only a string data is obsolete. Use UnityWebRequest.Post with content type argument or UnityWebRequest.PostWwwForm instead (UnityUpgradable) -> [UnityEngine] UnityWebRequest.PostWwwForm(*)", False)]
	[EditorBrowsable(1)]
	// RVA: 0x27F0AC8 Offset: 0x27F0AC8 VA: 0x27F0AC8
	public static UnityWebRequest Post(string uri, string postData) { }

	[Obsolete("UnityWebRequest.Post with only a string data is obsolete. Use UnityWebRequest.Post with content type argument or UnityWebRequest.PostWwwForm instead (UnityUpgradable) -> [UnityEngine] UnityWebRequest.PostWwwForm(*)", False)]
	[EditorBrowsable(1)]
	// RVA: 0x27F0BF0 Offset: 0x27F0BF0 VA: 0x27F0BF0
	public static UnityWebRequest Post(Uri uri, string postData) { }

	// RVA: 0x27F0B5C Offset: 0x27F0B5C VA: 0x27F0B5C
	public static UnityWebRequest PostWwwForm(string uri, string form) { }

	// RVA: 0x27F0BF4 Offset: 0x27F0BF4 VA: 0x27F0BF4
	public static UnityWebRequest PostWwwForm(Uri uri, string form) { }

	// RVA: 0x27F0CD8 Offset: 0x27F0CD8 VA: 0x27F0CD8
	private static void SetupPostWwwForm(UnityWebRequest request, string postData) { }

	// RVA: 0x27F0EC4 Offset: 0x27F0EC4 VA: 0x27F0EC4
	public static UnityWebRequest Post(string uri, string postData, string contentType) { }

	// RVA: 0x27F1130 Offset: 0x27F1130 VA: 0x27F1130
	public static UnityWebRequest Post(Uri uri, string postData, string contentType) { }

	// RVA: 0x27F0F60 Offset: 0x27F0F60 VA: 0x27F0F60
	private static void SetupPost(UnityWebRequest request, string postData, string contentType) { }

	// RVA: 0x27F121C Offset: 0x27F121C VA: 0x27F121C
	public static UnityWebRequest Post(string uri, WWWForm formData) { }

	// RVA: 0x27F1520 Offset: 0x27F1520 VA: 0x27F1520
	public static UnityWebRequest Post(Uri uri, WWWForm formData) { }

	// RVA: 0x27F12B0 Offset: 0x27F12B0 VA: 0x27F12B0
	private static void SetupPost(UnityWebRequest request, WWWForm formData) { }

	// RVA: 0x27F1604 Offset: 0x27F1604 VA: 0x27F1604
	public static UnityWebRequest Post(string uri, List<IMultipartFormSection> multipartFormSections) { }

	// RVA: 0x27F17FC Offset: 0x27F17FC VA: 0x27F17FC
	public static UnityWebRequest Post(Uri uri, List<IMultipartFormSection> multipartFormSections) { }

	// RVA: 0x27F1760 Offset: 0x27F1760 VA: 0x27F1760
	public static UnityWebRequest Post(string uri, List<IMultipartFormSection> multipartFormSections, byte[] boundary) { }

	// RVA: 0x27F182C Offset: 0x27F182C VA: 0x27F182C
	public static UnityWebRequest Post(Uri uri, List<IMultipartFormSection> multipartFormSections, byte[] boundary) { }

	// RVA: 0x27F1918 Offset: 0x27F1918 VA: 0x27F1918
	private static void SetupPost(UnityWebRequest request, List<IMultipartFormSection> multipartFormSections, byte[] boundary) { }

	// RVA: 0x27F231C Offset: 0x27F231C VA: 0x27F231C
	public static UnityWebRequest Post(string uri, Dictionary<string, string> formFields) { }

	// RVA: 0x27F255C Offset: 0x27F255C VA: 0x27F255C
	public static UnityWebRequest Post(Uri uri, Dictionary<string, string> formFields) { }

	// RVA: 0x27F23B0 Offset: 0x27F23B0 VA: 0x27F23B0
	private static void SetupPost(UnityWebRequest request, Dictionary<string, string> formFields) { }

	// RVA: 0x27F2938 Offset: 0x27F2938 VA: 0x27F2938
	public static string EscapeURL(string s) { }

	// RVA: 0x27F2964 Offset: 0x27F2964 VA: 0x27F2964
	public static string EscapeURL(string s, Encoding e) { }

	// RVA: 0x27F2AB8 Offset: 0x27F2AB8 VA: 0x27F2AB8
	public static string UnEscapeURL(string s) { }

	// RVA: 0x27F2AE4 Offset: 0x27F2AE4 VA: 0x27F2AE4
	public static string UnEscapeURL(string s, Encoding e) { }

	// RVA: 0x27F1B0C Offset: 0x27F1B0C VA: 0x27F1B0C
	public static byte[] SerializeFormSections(List<IMultipartFormSection> multipartFormSections, byte[] boundary) { }

	// RVA: 0x27F16A4 Offset: 0x27F16A4 VA: 0x27F16A4
	public static byte[] GenerateBoundary() { }

	// RVA: 0x27F2640 Offset: 0x27F2640 VA: 0x27F2640
	public static byte[] SerializeSimpleForm(Dictionary<string, string> formFields) { }
}

// Namespace: UnityEngine.Networking
[NativeHeader("Modules/UnityWebRequest/Public/UploadHandler/UploadHandler.h")]
public class UploadHandler : IDisposable // TypeDefIndex: 9612
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Properties
	public byte[] data { get; }
	public string contentType { get; set; }
	public float progress { get; }

	// Methods

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x27F2C28 Offset: 0x27F2C28 VA: 0x27F2C28
	private void Release() { }

	// RVA: 0x27F2C78 Offset: 0x27F2C78 VA: 0x27F2C78
	internal void .ctor() { }

	// RVA: 0x27F2C80 Offset: 0x27F2C80 VA: 0x27F2C80 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x27F2D14 Offset: 0x27F2D14 VA: 0x27F2D14 Slot: 5
	public virtual void Dispose() { }

	// RVA: 0x27F2D70 Offset: 0x27F2D70 VA: 0x27F2D70
	public byte[] get_data() { }

	// RVA: 0x27F2D7C Offset: 0x27F2D7C VA: 0x27F2D7C
	public string get_contentType() { }

	// RVA: 0x27F0EB8 Offset: 0x27F0EB8 VA: 0x27F0EB8
	public void set_contentType(string value) { }

	// RVA: 0x27F2D88 Offset: 0x27F2D88 VA: 0x27F2D88
	public float get_progress() { }

	// RVA: 0x27F2D94 Offset: 0x27F2D94 VA: 0x27F2D94 Slot: 6
	internal virtual byte[] GetData() { }

	// RVA: 0x27F2D9C Offset: 0x27F2D9C VA: 0x27F2D9C Slot: 7
	internal virtual string GetContentType() { }

	// RVA: 0x27F2E3C Offset: 0x27F2E3C VA: 0x27F2E3C Slot: 8
	internal virtual void SetContentType(string newContentType) { }

	// RVA: 0x27F2F0C Offset: 0x27F2F0C VA: 0x27F2F0C Slot: 9
	internal virtual float GetProgress() { }

	[NativeMethod("GetContentType")]
	// RVA: 0x27F2DEC Offset: 0x27F2DEC VA: 0x27F2DEC
	private string InternalGetContentType() { }

	[NativeMethod("SetContentType")]
	// RVA: 0x27F2EA4 Offset: 0x27F2EA4 VA: 0x27F2EA4
	private void InternalSetContentType(string newContentType) { }

	[NativeMethod("GetProgress")]
	// RVA: 0x27F2F5C Offset: 0x27F2F5C VA: 0x27F2F5C
	private float InternalGetProgress() { }
}

// Namespace: UnityEngine.Networking
[NativeHeader("Modules/UnityWebRequest/Public/UploadHandler/UploadHandlerRaw.h")]
public sealed class UploadHandlerRaw : UploadHandler // TypeDefIndex: 9613
{
	// Fields
	private NativeArray<byte> m_Payload; // 0x18

	// Methods

	// RVA: 0x27F2FAC Offset: 0x27F2FAC VA: 0x27F2FAC
	private static IntPtr Create(UploadHandlerRaw self, byte* data, int dataLength) { }

	// RVA: 0x27F04B4 Offset: 0x27F04B4 VA: 0x27F04B4
	public void .ctor(byte[] data) { }

	// RVA: 0x27F3004 Offset: 0x27F3004 VA: 0x27F3004
	public void .ctor(NativeArray<byte> data, bool transferOwnership) { }

	// RVA: 0x27F3104 Offset: 0x27F3104 VA: 0x27F3104
	public void .ctor(NativeArray.ReadOnly<byte> data) { }

	// RVA: 0x27F3210 Offset: 0x27F3210 VA: 0x27F3210 Slot: 6
	internal override byte[] GetData() { }

	// RVA: 0x27F3280 Offset: 0x27F3280 VA: 0x27F3280 Slot: 5
	public override void Dispose() { }
}

