// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9381
{}

// Namespace: System.ServiceModel.Internals
internal static class LocalAppContextSwitches // TypeDefIndex: 9382
{
	// Fields
	public static readonly bool IncludeNullExceptionMessageInETWTrace; // 0x0
}

// Namespace: System.Diagnostics
internal enum EventLogEntryType // TypeDefIndex: 9383
{
	// Fields
	public int value__; // 0x0
	public const EventLogEntryType Error = 1;
	public const EventLogEntryType Warning = 2;
	public const EventLogEntryType Information = 4;
	public const EventLogEntryType SuccessAudit = 8;
	public const EventLogEntryType FailureAudit = 16;
}

// Namespace: System.Runtime
[Serializable]
internal class CallbackException : FatalException // TypeDefIndex: 9384
{
	// Methods

	// RVA: 0x2197914 Offset: 0x2197914 VA: 0x2197914
	public void .ctor() { }

	// RVA: 0x2197924 Offset: 0x2197924 VA: 0x2197924
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x2197934 Offset: 0x2197934 VA: 0x2197934
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: System.Runtime
internal class ExceptionTrace // TypeDefIndex: 9385
{
	// Fields
	private string eventSourceName; // 0x10
	private readonly EtwDiagnosticTrace diagnosticTrace; // 0x18

	// Methods

	// RVA: 0x2197944 Offset: 0x2197944 VA: 0x2197944
	public void .ctor(string eventSourceName, EtwDiagnosticTrace diagnosticTrace) { }

	// RVA: 0x219797C Offset: 0x219797C VA: 0x219797C
	public ArgumentOutOfRangeException ArgumentOutOfRange(string paramName, object actualValue, string message) { }

	// RVA: 0x2197A24 Offset: 0x2197A24 VA: 0x2197A24
	public void TraceHandledException(Exception exception, TraceEventType traceEventType) { }

	// RVA: -1 Offset: -1
	private TException TraceException<TException>(TException exception) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A3C24 Offset: 0x13A3C24 VA: 0x13A3C24
	|-ExceptionTrace.TraceException<object>
	*/

	// RVA: -1 Offset: -1
	private TException TraceException<TException>(TException exception, string eventSource) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A3C78 Offset: 0x13A3C78 VA: 0x13A3C78
	|-ExceptionTrace.TraceException<object>
	*/

	// RVA: 0x2198AB0 Offset: 0x2198AB0 VA: 0x2198AB0
	private void BreakOnException(Exception exception) { }
}

// Namespace: System.Runtime
[Serializable]
internal class FatalException : SystemException // TypeDefIndex: 9386
{
	// Methods

	// RVA: 0x219791C Offset: 0x219791C VA: 0x219791C
	public void .ctor() { }

	// RVA: 0x219792C Offset: 0x219792C VA: 0x219792C
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x219793C Offset: 0x219793C VA: 0x219793C
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: 
[Serializable]
private class Fx.InternalException : SystemException // TypeDefIndex: 9387
{
	// Methods

	// RVA: 0x2199AA4 Offset: 0x2199AA4 VA: 0x2199AA4
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: 
[Serializable]
private class Fx.FatalInternalException : Fx.InternalException // TypeDefIndex: 9388
{
	// Methods

	// RVA: 0x2199AAC Offset: 0x2199AAC VA: 0x2199AAC
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class Fx.<>c // TypeDefIndex: 9389
{
	// Fields
	public static readonly Fx.<>c <>9; // 0x0
	public static Action <>9__8_0; // 0x8

	// Methods

	// RVA: 0x2199AB4 Offset: 0x2199AB4 VA: 0x2199AB4
	private static void .cctor() { }

	// RVA: 0x2199B14 Offset: 0x2199B14 VA: 0x2199B14
	public void .ctor() { }

	// RVA: 0x2199B1C Offset: 0x2199B1C VA: 0x2199B1C
	internal void <InitializeTracing>b__8_0() { }
}

// Namespace: System.Runtime
internal static class Fx // TypeDefIndex: 9390
{
	// Fields
	private static ExceptionTrace exceptionTrace; // 0x0
	private static EtwDiagnosticTrace diagnosticTrace; // 0x8

	// Properties
	public static ExceptionTrace Exception { get; }
	public static EtwDiagnosticTrace Trace { get; }

	// Methods

	// RVA: 0x2198AB4 Offset: 0x2198AB4 VA: 0x2198AB4
	public static ExceptionTrace get_Exception() { }

	// RVA: 0x2198BC8 Offset: 0x2198BC8 VA: 0x2198BC8
	public static EtwDiagnosticTrace get_Trace() { }

	// RVA: 0x2198C44 Offset: 0x2198C44 VA: 0x2198C44
	private static EtwDiagnosticTrace InitializeTracing() { }

	// RVA: 0x2199444 Offset: 0x2199444 VA: 0x2199444
	public static bool IsFatal(Exception exception) { }

	// RVA: 0x21992DC Offset: 0x21992DC VA: 0x21992DC
	private static void UpdateLevel(EtwDiagnosticTrace trace) { }

	// RVA: 0x2199A28 Offset: 0x2199A28 VA: 0x2199A28
	private static void UpdateLevel() { }
}

// Namespace: System.Runtime
internal static class HashHelper // TypeDefIndex: 9391
{
	// Methods

	// RVA: 0x2199B98 Offset: 0x2199B98 VA: 0x2199B98
	public static byte[] ComputeHash(byte[] buffer) { }
}

// Namespace: System.Runtime
internal static class PartialTrustHelpers // TypeDefIndex: 9392
{
	// Methods

	// RVA: 0x219A0F0 Offset: 0x219A0F0 VA: 0x219A0F0
	internal static bool HasEtwPermissions() { }
}

// Namespace: System.Runtime
internal enum TraceChannel // TypeDefIndex: 9393
{
	// Fields
	public int value__; // 0x0
	public const TraceChannel Admin = 16;
	public const TraceChannel Operational = 17;
	public const TraceChannel Analytic = 18;
	public const TraceChannel Debug = 19;
	public const TraceChannel Perf = 20;
	public const TraceChannel Application = 9;
}

// Namespace: System.Runtime
internal enum TraceEventLevel // TypeDefIndex: 9394
{
	// Fields
	public int value__; // 0x0
	public const TraceEventLevel LogAlways = 0;
	public const TraceEventLevel Critical = 1;
	public const TraceEventLevel Error = 2;
	public const TraceEventLevel Warning = 3;
	public const TraceEventLevel Informational = 4;
	public const TraceEventLevel Verbose = 5;
}

// Namespace: System.Runtime
internal enum TraceEventOpcode // TypeDefIndex: 9395
{
	// Fields
	public int value__; // 0x0
	public const TraceEventOpcode Info = 0;
	public const TraceEventOpcode Start = 1;
	public const TraceEventOpcode Stop = 2;
	public const TraceEventOpcode Reply = 6;
	public const TraceEventOpcode Resume = 7;
	public const TraceEventOpcode Suspend = 8;
	public const TraceEventOpcode Send = 9;
	public const TraceEventOpcode Receive = 240;
}

// Namespace: System.Runtime
internal class TraceLevelHelper // TypeDefIndex: 9396
{
	// Fields
	private static TraceEventType[] EtwLevelToTraceEventType; // 0x0

	// Methods

	// RVA: 0x219A0F8 Offset: 0x219A0F8 VA: 0x219A0F8
	internal static TraceEventType GetTraceEventType(TraceEventLevel level) { }

	// RVA: 0x219A198 Offset: 0x219A198 VA: 0x219A198
	internal static string LookupSeverity(TraceEventLevel level, TraceEventOpcode opcode) { }

	// RVA: 0x219A3E4 Offset: 0x219A3E4 VA: 0x219A3E4
	private static void .cctor() { }
}

// Namespace: System.Runtime
internal struct TracePayload // TypeDefIndex: 9397
{
	// Fields
	private string serializedException; // 0x0
	private string eventSource; // 0x8
	private string appDomainFriendlyName; // 0x10
	private string extendedData; // 0x18
	private string hostReference; // 0x20

	// Properties
	public string SerializedException { get; }
	public string EventSource { get; }
	public string AppDomainFriendlyName { get; }
	public string ExtendedData { get; }

	// Methods

	// RVA: 0x219A47C Offset: 0x219A47C VA: 0x219A47C
	public void .ctor(string serializedException, string eventSource, string appDomainFriendlyName, string extendedData, string hostReference) { }

	// RVA: 0x219A48C Offset: 0x219A48C VA: 0x219A48C
	public string get_SerializedException() { }

	// RVA: 0x219A494 Offset: 0x219A494 VA: 0x219A494
	public string get_EventSource() { }

	// RVA: 0x219A49C Offset: 0x219A49C VA: 0x219A49C
	public string get_AppDomainFriendlyName() { }

	// RVA: 0x219A4A4 Offset: 0x219A4A4 VA: 0x219A4A4
	public string get_ExtendedData() { }
}

// Namespace: System.Runtime
internal class TraceCore // TypeDefIndex: 9398
{
	// Fields
	private static ResourceManager resourceManager; // 0x0
	private static CultureInfo resourceCulture; // 0x8
	private static EventDescriptor[] eventDescriptors; // 0x10
	private static object syncLock; // 0x18
	private static bool eventDescriptorsCreated; // 0x20

	// Properties
	private static ResourceManager ResourceManager { get; }
	internal static CultureInfo Culture { get; }

	// Methods

	// RVA: 0x219A4AC Offset: 0x219A4AC VA: 0x219A4AC
	private static ResourceManager get_ResourceManager() { }

	// RVA: 0x219A644 Offset: 0x219A644 VA: 0x219A644
	internal static CultureInfo get_Culture() { }

	// RVA: 0x219A6C0 Offset: 0x219A6C0 VA: 0x219A6C0
	internal static bool AppDomainUnloadIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219A860 Offset: 0x219A860 VA: 0x219A860
	internal static void AppDomainUnload(EtwDiagnosticTrace trace, string appdomainName, string processName, string processId) { }

	// RVA: 0x21987BC Offset: 0x21987BC VA: 0x21987BC
	internal static bool HandledExceptionIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219885C Offset: 0x219885C VA: 0x219885C
	internal static void HandledException(EtwDiagnosticTrace trace, string param0, Exception exception) { }

	// RVA: 0x219AEFC Offset: 0x219AEFC VA: 0x219AEFC
	internal static bool ThrowingExceptionIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219AF9C Offset: 0x219AF9C VA: 0x219AF9C
	internal static void ThrowingException(EtwDiagnosticTrace trace, string param0, string param1, Exception exception) { }

	// RVA: 0x219B1FC Offset: 0x219B1FC VA: 0x219B1FC
	internal static bool UnhandledExceptionIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219B29C Offset: 0x219B29C VA: 0x219B29C
	internal static void UnhandledException(EtwDiagnosticTrace trace, string param0, Exception exception) { }

	// RVA: 0x219B4F0 Offset: 0x219B4F0 VA: 0x219B4F0
	internal static bool TraceCodeEventLogCriticalIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219B590 Offset: 0x219B590 VA: 0x219B590
	internal static void TraceCodeEventLogCritical(EtwDiagnosticTrace trace, TraceRecord traceRecord) { }

	// RVA: 0x219B94C Offset: 0x219B94C VA: 0x219B94C
	internal static bool TraceCodeEventLogErrorIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219B9EC Offset: 0x219B9EC VA: 0x219B9EC
	internal static void TraceCodeEventLogError(EtwDiagnosticTrace trace, TraceRecord traceRecord) { }

	// RVA: 0x219BCCC Offset: 0x219BCCC VA: 0x219BCCC
	internal static bool TraceCodeEventLogInfoIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219BD6C Offset: 0x219BD6C VA: 0x219BD6C
	internal static void TraceCodeEventLogInfo(EtwDiagnosticTrace trace, TraceRecord traceRecord) { }

	// RVA: 0x219C04C Offset: 0x219C04C VA: 0x219C04C
	internal static bool TraceCodeEventLogVerboseIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219C0EC Offset: 0x219C0EC VA: 0x219C0EC
	internal static void TraceCodeEventLogVerbose(EtwDiagnosticTrace trace, TraceRecord traceRecord) { }

	// RVA: 0x219C3CC Offset: 0x219C3CC VA: 0x219C3CC
	internal static bool TraceCodeEventLogWarningIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x219C46C Offset: 0x219C46C VA: 0x219C46C
	internal static void TraceCodeEventLogWarning(EtwDiagnosticTrace trace, TraceRecord traceRecord) { }

	// RVA: 0x21981D4 Offset: 0x21981D4 VA: 0x21981D4
	internal static bool HandledExceptionWarningIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x2198274 Offset: 0x2198274 VA: 0x2198274
	internal static void HandledExceptionWarning(EtwDiagnosticTrace trace, string param0, Exception exception) { }

	// RVA: 0x2199980 Offset: 0x2199980 VA: 0x2199980
	internal static bool ActionItemScheduledIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x21998F8 Offset: 0x21998F8 VA: 0x21998F8
	internal static bool ActionItemCallbackInvokedIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x2197EE0 Offset: 0x2197EE0 VA: 0x2197EE0
	internal static bool HandledExceptionErrorIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x2197F80 Offset: 0x2197F80 VA: 0x2197F80
	internal static void HandledExceptionError(EtwDiagnosticTrace trace, string param0, Exception exception) { }

	// RVA: 0x21984C8 Offset: 0x21984C8 VA: 0x21984C8
	internal static bool HandledExceptionVerboseIsEnabled(EtwDiagnosticTrace trace) { }

	// RVA: 0x2198568 Offset: 0x2198568 VA: 0x2198568
	internal static void HandledExceptionVerbose(EtwDiagnosticTrace trace, string param0, Exception exception) { }

	// RVA: 0x219C74C Offset: 0x219C74C VA: 0x219C74C
	private static void CreateEventDescriptors() { }

	// RVA: 0x219CB58 Offset: 0x219CB58 VA: 0x219CB58
	private static void EnsureEventDescriptors() { }

	// RVA: 0x219A760 Offset: 0x219A760 VA: 0x219A760
	private static bool IsEtwEventEnabled(EtwDiagnosticTrace trace, int eventIndex) { }

	// RVA: 0x219AB0C Offset: 0x219AB0C VA: 0x219AB0C
	private static bool WriteEtwEvent(EtwDiagnosticTrace trace, int eventIndex, EventTraceActivity eventParam0, string eventParam1, string eventParam2, string eventParam3, string eventParam4) { }

	// RVA: 0x219AE18 Offset: 0x219AE18 VA: 0x219AE18
	private static bool WriteEtwEvent(EtwDiagnosticTrace trace, int eventIndex, EventTraceActivity eventParam0, string eventParam1, string eventParam2, string eventParam3) { }

	// RVA: 0x219B870 Offset: 0x219B870 VA: 0x219B870
	private static bool WriteEtwEvent(EtwDiagnosticTrace trace, int eventIndex, EventTraceActivity eventParam0, string eventParam1, string eventParam2) { }

	// RVA: 0x219AD28 Offset: 0x219AD28 VA: 0x219AD28
	private static void WriteTraceSource(EtwDiagnosticTrace trace, int eventIndex, string description, TracePayload payload) { }

	// RVA: 0x219D608 Offset: 0x219D608 VA: 0x219D608
	private static void .cctor() { }
}

// Namespace: System.Runtime
internal static class InternalSR // TypeDefIndex: 9399
{
	// Methods

	// RVA: 0x219D684 Offset: 0x219D684 VA: 0x219D684
	public static string EtwRegistrationFailed(object arg) { }
}

// Namespace: System.Runtime.Interop
internal sealed class SafeEventLogWriteHandle : SafeHandleZeroOrMinusOneIsInvalid // TypeDefIndex: 9400
{
	// Methods

	// RVA: 0x219D6DC Offset: 0x219D6DC VA: 0x219D6DC
	private void .ctor() { }

	// RVA: 0x219D6E8 Offset: 0x219D6E8 VA: 0x219D6E8
	public static SafeEventLogWriteHandle RegisterEventSource(string uncServerName, string sourceName) { }

	// RVA: 0x219D86C Offset: 0x219D86C VA: 0x219D86C
	private static extern bool DeregisterEventSource(IntPtr hEventLog) { }

	// RVA: 0x219D8F8 Offset: 0x219D8F8 VA: 0x219D8F8 Slot: 7
	protected override bool ReleaseHandle() { }
}

// Namespace: 
public struct UnsafeNativeMethods.EventData // TypeDefIndex: 9401
{
	// Fields
	internal ulong DataPointer; // 0x0
	internal uint Size; // 0x8
	internal int Reserved; // 0xC
}

// Namespace: 
internal sealed class UnsafeNativeMethods.EtwEnableCallback : MulticastDelegate // TypeDefIndex: 9402
{
	// Methods

	// RVA: 0x219DDE8 Offset: 0x219DDE8 VA: 0x219DDE8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x219DE98 Offset: 0x219DE98 VA: 0x219DE98 Slot: 12
	public virtual void Invoke(in Guid sourceId, [In] int isEnabled, [In] byte level, [In] long matchAnyKeywords, [In] long matchAllKeywords, [In] void* filterData, [In] void* callbackContext) { }
}

// Namespace: System.Runtime.Interop
internal static class UnsafeNativeMethods // TypeDefIndex: 9403
{
	// Methods

	// RVA: 0x219D984 Offset: 0x219D984 VA: 0x219D984
	internal static extern uint EventRegister(in Guid providerId, [In] UnsafeNativeMethods.EtwEnableCallback enableCallback, [In] void* callbackContext, ref long registrationHandle) { }

	// RVA: 0x219DA38 Offset: 0x219DA38 VA: 0x219DA38
	internal static extern uint EventUnregister([In] long registrationHandle) { }

	// RVA: 0x219DAD4 Offset: 0x219DAD4 VA: 0x219DAD4
	internal static extern bool EventEnabled([In] long registrationHandle, in EventDescriptor eventDescriptor) { }

	// RVA: 0x219DB6C Offset: 0x219DB6C VA: 0x219DB6C
	internal static extern uint EventWrite([In] long registrationHandle, in EventDescriptor eventDescriptor, [In] uint userDataCount, [In] UnsafeNativeMethods.EventData* userData) { }

	// RVA: 0x219DC18 Offset: 0x219DC18 VA: 0x219DC18
	internal static extern uint EventActivityIdControl([In] int ControlCode, ref Guid ActivityId) { }

	// RVA: 0x219DCA8 Offset: 0x219DCA8 VA: 0x219DCA8
	internal static extern bool ReportEvent(SafeHandle hEventLog, ushort type, ushort category, uint eventID, byte[] userSID, ushort numStrings, uint dataLen, HandleRef strings, byte[] rawData) { }

	// RVA: 0x219D77C Offset: 0x219D77C VA: 0x219D77C
	internal static extern SafeEventLogWriteHandle RegisterEventSource(string uncServerName, string sourceName) { }
}

// Namespace: 
public enum DiagnosticsEventProvider.WriteEventErrorCode // TypeDefIndex: 9404
{
	// Fields
	public int value__; // 0x0
	public const DiagnosticsEventProvider.WriteEventErrorCode NoError = 0;
	public const DiagnosticsEventProvider.WriteEventErrorCode NoFreeBuffers = 1;
	public const DiagnosticsEventProvider.WriteEventErrorCode EventTooBig = 2;
}

// Namespace: System.Runtime.Diagnostics
internal abstract class DiagnosticsEventProvider : IDisposable // TypeDefIndex: 9405
{
	// Fields
	private UnsafeNativeMethods.EtwEnableCallback etwCallback; // 0x10
	private long traceRegistrationHandle; // 0x18
	private byte currentTraceLevel; // 0x20
	private long anyKeywordMask; // 0x28
	private long allKeywordMask; // 0x30
	private bool isProviderEnabled; // 0x38
	private Guid providerId; // 0x3C
	private int isDisposed; // 0x4C
	[ThreadStatic]
	private static DiagnosticsEventProvider.WriteEventErrorCode errorCode; // 0x80000000

	// Methods

	// RVA: 0x219DEB0 Offset: 0x219DEB0 VA: 0x219DEB0
	protected void .ctor(Guid providerGuid) { }

	// RVA: 0x219DF24 Offset: 0x219DF24 VA: 0x219DF24
	private void EtwRegister() { }

	// RVA: 0x219E128 Offset: 0x219E128 VA: 0x219E128 Slot: 4
	public void Dispose() { }

	// RVA: 0x219E1B8 Offset: 0x219E1B8 VA: 0x219E1B8 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x219E31C Offset: 0x219E31C VA: 0x219E31C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x219E284 Offset: 0x219E284 VA: 0x219E284
	private void Deregister() { }

	// RVA: 0x219E3B4 Offset: 0x219E3B4 VA: 0x219E3B4
	private void EtwEnableCallBack(in Guid sourceId, [In] int isEnabled, [In] byte setLevel, [In] long anyKeyword, [In] long allKeyword, [In] void* filterData, [In] void* callbackContext) { }

	// RVA: -1 Offset: -1 Slot: 6
	protected abstract void OnControllerCommand();

	// RVA: 0x219E3D4 Offset: 0x219E3D4 VA: 0x219E3D4
	public bool IsEnabled() { }

	// RVA: 0x219E3DC Offset: 0x219E3DC VA: 0x219E3DC
	public bool IsEnabled(byte level, long keywords) { }

	// RVA: 0x219E420 Offset: 0x219E420 VA: 0x219E420
	public bool IsEventEnabled(ref EventDescriptor eventDescriptor) { }

	// RVA: 0x219E50C Offset: 0x219E50C VA: 0x219E50C
	private static void SetLastError(int error) { }

	// RVA: 0x219E57C Offset: 0x219E57C VA: 0x219E57C
	public bool WriteEvent(ref EventDescriptor eventDescriptor, EventTraceActivity eventTraceActivity, string data) { }

	// RVA: 0x219E908 Offset: 0x219E908 VA: 0x219E908
	protected internal bool WriteEvent(ref EventDescriptor eventDescriptor, EventTraceActivity eventTraceActivity, int dataCount, IntPtr data) { }

	// RVA: 0x219E884 Offset: 0x219E884 VA: 0x219E884
	public static void SetActivityId(ref Guid id) { }
}

// Namespace: System.Runtime.Diagnostics
internal abstract class DiagnosticTraceBase // TypeDefIndex: 9406
{
	// Fields
	protected static string AppDomainFriendlyName; // 0x0
	private object thisLock; // 0x10
	private bool tracingEnabled; // 0x18
	private bool calledShutdown; // 0x19
	private bool haveListeners; // 0x1A
	private SourceLevels level; // 0x1C
	protected string TraceSourceName; // 0x20
	private TraceSource traceSource; // 0x28
	private string eventSourceName; // 0x30
	[CompilerGenerated]
	private DateTime <LastFailure>k__BackingField; // 0x38

	// Properties
	protected DateTime LastFailure { get; set; }
	public TraceSource TraceSource { get; }
	public bool HaveListeners { get; }
	public SourceLevels Level { get; }
	protected string EventSourceName { get; set; }
	public bool TracingEnabled { get; }
	protected static string ProcessName { get; }
	protected static int ProcessId { get; }
	protected bool CalledShutdown { get; }

	// Methods

	// RVA: 0x219EA94 Offset: 0x219EA94 VA: 0x219EA94
	public void .ctor(string traceSourceName) { }

	[CompilerGenerated]
	// RVA: 0x219EB50 Offset: 0x219EB50 VA: 0x219EB50
	protected DateTime get_LastFailure() { }

	[CompilerGenerated]
	// RVA: 0x219EB58 Offset: 0x219EB58 VA: 0x219EB58
	protected void set_LastFailure(DateTime value) { }

	// RVA: 0x219EB60 Offset: 0x219EB60 VA: 0x219EB60
	private static void UnsafeRemoveDefaultTraceListener(TraceSource traceSource) { }

	// RVA: 0x219EBC4 Offset: 0x219EBC4 VA: 0x219EBC4
	public TraceSource get_TraceSource() { }

	// RVA: 0x219EBCC Offset: 0x219EBCC VA: 0x219EBCC
	protected void SetTraceSource(TraceSource traceSource) { }

	// RVA: 0x219ECC0 Offset: 0x219ECC0 VA: 0x219ECC0
	public bool get_HaveListeners() { }

	// RVA: 0x219ECC8 Offset: 0x219ECC8 VA: 0x219ECC8
	private SourceLevels FixLevel(SourceLevels level) { }

	// RVA: 0x219ED08 Offset: 0x219ED08 VA: 0x219ED08 Slot: 4
	protected virtual void OnSetLevel(SourceLevels level) { }

	// RVA: 0x219ED0C Offset: 0x219ED0C VA: 0x219ED0C
	private void SetLevel(SourceLevels level) { }

	// RVA: 0x219EDE8 Offset: 0x219EDE8 VA: 0x219EDE8
	public SourceLevels get_Level() { }

	// RVA: 0x219EE60 Offset: 0x219EE60 VA: 0x219EE60
	protected string get_EventSourceName() { }

	// RVA: 0x219EE68 Offset: 0x219EE68 VA: 0x219EE68
	protected void set_EventSourceName(string value) { }

	// RVA: 0x219EE70 Offset: 0x219EE70 VA: 0x219EE70
	public bool get_TracingEnabled() { }

	// RVA: 0x219EE90 Offset: 0x219EE90 VA: 0x219EE90
	protected static string get_ProcessName() { }

	// RVA: 0x219EFD8 Offset: 0x219EFD8 VA: 0x219EFD8
	protected static int get_ProcessId() { }

	// RVA: 0x219F120 Offset: 0x219F120 VA: 0x219F120 Slot: 5
	public virtual bool ShouldTrace(TraceEventLevel level) { }

	// RVA: 0x219F124 Offset: 0x219F124 VA: 0x219F124
	public bool ShouldTrace(TraceEventType type) { }

	// RVA: 0x219AC00 Offset: 0x219AC00 VA: 0x219AC00
	public bool ShouldTraceToTraceSource(TraceEventLevel level) { }

	// RVA: 0x219F174 Offset: 0x219F174 VA: 0x219F174
	public static string XmlEncode(string text) { }

	// RVA: 0x219F314 Offset: 0x219F314 VA: 0x219F314
	protected void AddDomainEventHandlersForCleanup() { }

	// RVA: 0x219F4BC Offset: 0x219F4BC VA: 0x219F4BC
	private void ExitOrUnloadEventHandler(object sender, EventArgs e) { }

	// RVA: -1 Offset: -1 Slot: 6
	protected abstract void OnUnhandledException(Exception exception);

	// RVA: 0x219F598 Offset: 0x219F598 VA: 0x219F598
	protected void UnhandledExceptionHandler(object sender, UnhandledExceptionEventArgs args) { }

	// RVA: 0x219F644 Offset: 0x219F644 VA: 0x219F644
	protected static string CreateSourceString(object source) { }

	// RVA: 0x219F764 Offset: 0x219F764 VA: 0x219F764
	internal static string CreateDefaultSourceString(object source) { }

	// RVA: 0x219F8AC Offset: 0x219F8AC VA: 0x219F8AC
	protected static string StackTraceString(Exception exception) { }

	// RVA: 0x219FB38 Offset: 0x219FB38 VA: 0x219FB38
	protected void LogTraceFailure(string traceString, Exception exception) { }

	// RVA: -1 Offset: -1 Slot: 7
	protected abstract void OnShutdownTracing();

	// RVA: 0x219F4C0 Offset: 0x219F4C0 VA: 0x219F4C0
	private void ShutdownTracing() { }

	// RVA: 0x21A0B9C Offset: 0x21A0B9C VA: 0x21A0B9C
	protected bool get_CalledShutdown() { }

	// RVA: -1 Offset: -1 Slot: 8
	public abstract bool IsEnabled();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void TraceEventLogEvent(TraceEventType type, TraceRecord traceRecord);

	// RVA: 0x21A0BA4 Offset: 0x21A0BA4 VA: 0x21A0BA4
	private static void .cctor() { }
}

// Namespace: System.Runtime.Diagnostics
internal class DiagnosticTraceSource : TraceSource // TypeDefIndex: 9407
{
	// Methods

	// RVA: 0x21A0C08 Offset: 0x21A0C08 VA: 0x21A0C08
	internal void .ctor(string name) { }
}

// Namespace: System.Runtime.Diagnostics
internal class DictionaryTraceRecord : TraceRecord // TypeDefIndex: 9408
{
	// Fields
	private IDictionary dictionary; // 0x10

	// Methods

	// RVA: 0x21A0C74 Offset: 0x21A0C74 VA: 0x21A0C74
	internal void .ctor(IDictionary dictionary) { }

	// RVA: 0x21A0CA8 Offset: 0x21A0CA8 VA: 0x21A0CA8 Slot: 4
	internal override void WriteTo(XmlWriter xml) { }
}

// Namespace: 
private static class EtwDiagnosticTrace.StringBuilderPool // TypeDefIndex: 9409
{
	// Fields
	private static readonly ConcurrentQueue<StringBuilder> freeStringBuilders; // 0x0

	// Methods

	// RVA: 0x21A23B8 Offset: 0x21A23B8 VA: 0x21A23B8
	public static StringBuilder Take() { }

	// RVA: 0x21A5A94 Offset: 0x21A5A94 VA: 0x21A5A94
	public static void Return(StringBuilder sb) { }

	// RVA: 0x21A5BA0 Offset: 0x21A5BA0 VA: 0x21A5BA0
	private static void .cctor() { }
}

// Namespace: System.Runtime.Diagnostics
internal sealed class EtwDiagnosticTrace : DiagnosticTraceBase // TypeDefIndex: 9410
{
	// Fields
	public static readonly Guid ImmutableDefaultEtwProviderId; // 0x0
	private static Guid defaultEtwProviderId; // 0x10
	private static Hashtable etwProviderCache; // 0x20
	private static bool isVistaOrGreater; // 0x28
	private static Func<string> traceAnnotation; // 0x30
	private EtwProvider etwProvider; // 0x40
	private Guid etwProviderId; // 0x48
	private static EventDescriptor transferEventDescriptor; // 0x38

	// Properties
	public static Guid DefaultEtwProviderId { get; }
	public EtwProvider EtwProvider { get; }
	public bool IsEtwProviderEnabled { get; }
	public Action RefreshState { get; set; }
	private bool EtwTracingEnabled { get; }

	// Methods

	// RVA: 0x21A1130 Offset: 0x21A1130 VA: 0x21A1130
	private static void .cctor() { }

	// RVA: 0x2198E58 Offset: 0x2198E58 VA: 0x2198E58
	public void .ctor(string traceSourceName, Guid etwProviderId) { }

	// RVA: 0x21A1954 Offset: 0x21A1954 VA: 0x21A1954
	public static Guid get_DefaultEtwProviderId() { }

	// RVA: 0x21A19D0 Offset: 0x21A19D0 VA: 0x21A19D0
	public EtwProvider get_EtwProvider() { }

	// RVA: 0x219CCD4 Offset: 0x219CCD4 VA: 0x219CCD4
	public bool get_IsEtwProviderEnabled() { }

	// RVA: 0x219929C Offset: 0x219929C VA: 0x219929C
	public Action get_RefreshState() { }

	// RVA: 0x21992BC Offset: 0x21992BC VA: 0x21992BC
	public void set_RefreshState(Action value) { }

	// RVA: 0x21A1944 Offset: 0x21A1944 VA: 0x21A1944
	private bool get_EtwTracingEnabled() { }

	// RVA: 0x2199A08 Offset: 0x2199A08 VA: 0x2199A08
	public void SetEnd2EndActivityTracingEnabled(bool isEnd2EndTracingEnabled) { }

	// RVA: 0x21A19D8 Offset: 0x21A19D8 VA: 0x21A19D8 Slot: 5
	public override bool ShouldTrace(TraceEventLevel level) { }

	// RVA: 0x21A1A44 Offset: 0x21A1A44 VA: 0x21A1A44
	public bool ShouldTraceToEtw(TraceEventLevel level) { }

	// RVA: 0x219D3D0 Offset: 0x219D3D0 VA: 0x219D3D0
	public void WriteTraceSource(ref EventDescriptor eventDescriptor, string description, TracePayload payload) { }

	// RVA: 0x21A1CE8 Offset: 0x21A1CE8 VA: 0x21A1CE8
	private static string BuildTrace(ref EventDescriptor eventDescriptor, string description, TracePayload payload, string msdnTraceCode) { }

	// RVA: 0x21A1A74 Offset: 0x21A1A74 VA: 0x21A1A74
	private static void GenerateLegacyTraceCode(ref EventDescriptor eventDescriptor, out string msdnTraceCode, out int legacyEventId) { }

	// RVA: 0x21A2628 Offset: 0x21A2628 VA: 0x21A2628
	private static string GenerateMsdnTraceCode(string traceSource, string traceCodeString) { }

	// RVA: 0x21A24AC Offset: 0x21A24AC VA: 0x21A24AC
	private static string LookupChannel(TraceChannel traceChannel) { }

	// RVA: 0x219AAC8 Offset: 0x219AAC8 VA: 0x219AAC8
	public TracePayload GetSerializedPayload(object source, TraceRecord traceRecord, Exception exception) { }

	// RVA: 0x21A2700 Offset: 0x21A2700 VA: 0x21A2700
	public TracePayload GetSerializedPayload(object source, TraceRecord traceRecord, Exception exception, bool getServiceReference) { }

	// RVA: 0x219CCF4 Offset: 0x219CCF4 VA: 0x219CCF4
	public bool IsEtwEventEnabled(ref EventDescriptor eventDescriptor, bool fullCheck) { }

	// RVA: 0x21A125C Offset: 0x21A125C VA: 0x21A125C
	private void CreateTraceSource() { }

	// RVA: 0x21A161C Offset: 0x21A161C VA: 0x21A161C
	private void CreateEtwProvider(Guid etwProviderId) { }

	// RVA: 0x21A317C Offset: 0x21A317C VA: 0x21A317C Slot: 7
	protected override void OnShutdownTracing() { }

	// RVA: 0x21A31A0 Offset: 0x21A31A0 VA: 0x21A31A0
	private void ShutdownTraceSource() { }

	// RVA: 0x21A3414 Offset: 0x21A3414 VA: 0x21A3414
	private void ShutdownEtwProvider() { }

	// RVA: 0x21A353C Offset: 0x21A353C VA: 0x21A353C Slot: 8
	public override bool IsEnabled() { }

	// RVA: 0x21A3884 Offset: 0x21A3884 VA: 0x21A3884 Slot: 9
	public override void TraceEventLogEvent(TraceEventType type, TraceRecord traceRecord) { }

	// RVA: 0x21A3D44 Offset: 0x21A3D44 VA: 0x21A3D44 Slot: 6
	protected override void OnUnhandledException(Exception exception) { }

	// RVA: 0x21A2D08 Offset: 0x21A2D08 VA: 0x21A2D08
	internal static string ExceptionToTraceString(Exception exception, int maxTraceStringLength) { }

	// RVA: 0x21A3EA4 Offset: 0x21A3EA4 VA: 0x21A3EA4
	private static void WriteExceptionToTraceString(XmlTextWriter xml, Exception exception, int remainingLength, int remainingAllowedRecursionDepth) { }

	// RVA: 0x21A55D4 Offset: 0x21A55D4 VA: 0x21A55D4
	private static string GetInnerException(Exception exception, int remainingLength, int remainingAllowedRecursionDepth) { }

	// RVA: 0x21A4B0C Offset: 0x21A4B0C VA: 0x21A4B0C
	private static string GetExceptionData(Exception exception) { }

	// RVA: 0x21A49B8 Offset: 0x21A49B8 VA: 0x21A49B8
	private static bool WriteStartElement(XmlTextWriter xml, string localName, ref int remainingLength) { }

	// RVA: 0x21A4A1C Offset: 0x21A4A1C VA: 0x21A4A1C
	private static bool WriteXmlElementString(XmlTextWriter xml, string localName, string value, ref int remainingLength) { }
}

// Namespace: System.Runtime.Diagnostics
internal sealed class EtwProvider : DiagnosticsEventProvider // TypeDefIndex: 9411
{
	// Fields
	private Action invokeControllerCallback; // 0x50
	private bool end2EndActivityTracingEnabled; // 0x58

	// Properties
	internal Action ControllerCallBack { get; set; }

	// Methods

	// RVA: 0x21A3108 Offset: 0x21A3108 VA: 0x21A3108
	internal void .ctor(Guid id) { }

	// RVA: 0x21A5C30 Offset: 0x21A5C30 VA: 0x21A5C30
	internal Action get_ControllerCallBack() { }

	// RVA: 0x21A5C38 Offset: 0x21A5C38 VA: 0x21A5C38
	internal void set_ControllerCallBack(Action value) { }

	// RVA: 0x21A5C40 Offset: 0x21A5C40 VA: 0x21A5C40 Slot: 6
	protected override void OnControllerCommand() { }

	// RVA: 0x21A5C60 Offset: 0x21A5C60 VA: 0x21A5C60
	internal void SetEnd2EndActivityTracingEnabled(bool isEnd2EndActivityTracingEnabled) { }

	// RVA: 0x219D250 Offset: 0x219D250 VA: 0x219D250
	internal bool WriteEvent(ref EventDescriptor eventDescriptor, EventTraceActivity eventTraceActivity, string value1, string value2) { }

	// RVA: 0x219D07C Offset: 0x219D07C VA: 0x219D07C
	internal bool WriteEvent(ref EventDescriptor eventDescriptor, EventTraceActivity eventTraceActivity, string value1, string value2, string value3) { }

	// RVA: 0x219CE44 Offset: 0x219CE44 VA: 0x219CE44
	internal bool WriteEvent(ref EventDescriptor eventDescriptor, EventTraceActivity eventTraceActivity, string value1, string value2, string value3, string value4) { }
}

// Namespace: System.Runtime.Diagnostics
internal struct EventDescriptor // TypeDefIndex: 9412
{
	// Fields
	private ushort m_id; // 0x0
	private byte m_version; // 0x2
	private byte m_channel; // 0x3
	private byte m_level; // 0x4
	private byte m_opcode; // 0x5
	private ushort m_task; // 0x6
	private long m_keywords; // 0x8

	// Properties
	public int EventId { get; }
	public byte Channel { get; }
	public byte Level { get; }
	public byte Opcode { get; }
	public long Keywords { get; }

	// Methods

	// RVA: 0x219C990 Offset: 0x219C990 VA: 0x219C990
	public void .ctor(int id, byte version, byte channel, byte level, byte opcode, int task, long keywords) { }

	// RVA: 0x21A5C68 Offset: 0x21A5C68 VA: 0x21A5C68
	public int get_EventId() { }

	// RVA: 0x21A5C70 Offset: 0x21A5C70 VA: 0x21A5C70
	public byte get_Channel() { }

	// RVA: 0x21A5C78 Offset: 0x21A5C78 VA: 0x21A5C78
	public byte get_Level() { }

	// RVA: 0x21A5C80 Offset: 0x21A5C80 VA: 0x21A5C80
	public byte get_Opcode() { }

	// RVA: 0x21A5C88 Offset: 0x21A5C88 VA: 0x21A5C88
	public long get_Keywords() { }

	// RVA: 0x21A5C90 Offset: 0x21A5C90 VA: 0x21A5C90 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x21A5DF4 Offset: 0x21A5DF4 VA: 0x21A5DF4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x21A5D80 Offset: 0x21A5D80 VA: 0x21A5D80
	public bool Equals(EventDescriptor other) { }
}

// Namespace: System.Runtime.Diagnostics
internal sealed class EventLogger // TypeDefIndex: 9413
{
	// Fields
	private static int logCountForPT; // 0x0
	private static bool canLogEvent; // 0x4
	private DiagnosticTraceBase diagnosticTrace; // 0x10
	private string eventLogSourceName; // 0x18
	private bool isInPartialTrust; // 0x20

	// Methods

	// RVA: 0x21A5E30 Offset: 0x21A5E30 VA: 0x21A5E30
	private void .ctor() { }

	[Obsolete("For System.Runtime.dll use only. Call FxTrace.EventLog instead")]
	// RVA: 0x21A1344 Offset: 0x21A1344 VA: 0x21A1344
	public void .ctor(string eventLogSourceName, DiagnosticTraceBase diagnosticTrace) { }

	// RVA: 0x219FFB8 Offset: 0x219FFB8 VA: 0x219FFB8
	public static EventLogger UnsafeCreateEventLogger(string eventLogSourceName, DiagnosticTraceBase diagnosticTrace) { }

	// RVA: 0x21A002C Offset: 0x21A002C VA: 0x21A002C
	public void UnsafeLogEvent(TraceEventType type, ushort eventLogCategory, uint eventId, bool shouldTrace, string[] values) { }

	// RVA: 0x21A1484 Offset: 0x21A1484 VA: 0x21A1484
	public void LogEvent(TraceEventType type, ushort eventLogCategory, uint eventId, bool shouldTrace, string[] values) { }

	// RVA: 0x21A6708 Offset: 0x21A6708 VA: 0x21A6708
	private static EventLogEntryType EventLogEntryTypeFromEventType(TraceEventType type) { }

	// RVA: 0x21A6704 Offset: 0x21A6704 VA: 0x21A6704
	private void SafeLogEvent(TraceEventType type, ushort eventLogCategory, uint eventId, bool shouldTrace, string[] values) { }

	// RVA: 0x21A6728 Offset: 0x21A6728 VA: 0x21A6728
	private void SafeSetLogSourceName(string eventLogSourceName) { }

	// RVA: 0x21A604C Offset: 0x21A604C VA: 0x21A604C
	private void SetLogSourceName(string eventLogSourceName, DiagnosticTraceBase diagnosticTrace) { }

	// RVA: 0x21A5E5C Offset: 0x21A5E5C VA: 0x21A5E5C
	private bool IsInPartialTrust() { }

	// RVA: 0x21A64B0 Offset: 0x21A64B0 VA: 0x21A64B0
	private void UnsafeWriteEventLog(TraceEventType type, ushort eventLogCategory, uint eventId, string[] logValues, byte[] sidBA, GCHandle stringsRootHandle) { }

	// RVA: 0x21A6220 Offset: 0x21A6220 VA: 0x21A6220
	private string UnsafeGetProcessName() { }

	// RVA: 0x21A6368 Offset: 0x21A6368 VA: 0x21A6368
	private int UnsafeGetProcessId() { }

	// RVA: 0x21A6054 Offset: 0x21A6054 VA: 0x21A6054
	internal static string NormalizeEventLogParameter(string eventLogParameter) { }

	// RVA: 0x21A6730 Offset: 0x21A6730 VA: 0x21A6730
	private static void .cctor() { }
}

// Namespace: System.Runtime.Diagnostics
internal class EventTraceActivity // TypeDefIndex: 9414
{
	// Fields
	public Guid ActivityId; // 0x10
}

// Namespace: System.Runtime.Diagnostics
internal interface ITraceSourceStringProvider // TypeDefIndex: 9415
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string GetSourceString();
}

// Namespace: System.Runtime.Diagnostics
internal class StringTraceRecord : TraceRecord // TypeDefIndex: 9416
{
	// Fields
	private string elementName; // 0x10
	private string content; // 0x18

	// Methods

	// RVA: 0x21A6780 Offset: 0x21A6780 VA: 0x21A6780
	internal void .ctor(string elementName, string content) { }

	// RVA: 0x21A67B8 Offset: 0x21A67B8 VA: 0x21A67B8 Slot: 4
	internal override void WriteTo(XmlWriter writer) { }
}

// Namespace: System.Runtime.Diagnostics
[Serializable]
internal class TraceRecord // TypeDefIndex: 9417
{
	// Methods

	// RVA: 0x21A67E0 Offset: 0x21A67E0 VA: 0x21A67E0 Slot: 4
	internal virtual void WriteTo(XmlWriter writer) { }

	// RVA: 0x21A0CA0 Offset: 0x21A0CA0 VA: 0x21A0CA0
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=24 // TypeDefIndex: 9418
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 // TypeDefIndex: 9419
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 // TypeDefIndex: 9420
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9421
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=24 1812FFD58290AC7DDA7A88832F32082655D69F735E8B764AD679F9A0D19AE462 /*Metadata offset 0x4A5870*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 62E6F13B53D67FDD780E20D89A6E8EE503B197AC16AC3F1D2571C147FDD324C9 /*Metadata offset 0x4A5890*/; // 0x18
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 69B4F5E3CE230ECC9509A555D4DF97EFDCA206A15ACCD048A0729C8315C8E38E /*Metadata offset 0x4A5998*/; // 0x118
}

