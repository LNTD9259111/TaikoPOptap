// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10180
{}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 10181
{
	// Fields
	public byte[] FilePathsData; // 0x0
	public byte[] TypesData; // 0x8
	public int TotalTypes; // 0x10
	public int TotalFiles; // 0x14
	public bool IsEditorOnly; // 0x18
}

// Namespace: 
[CompilerGenerated]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
[EditorBrowsable(1)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 10182
{
	// Methods

	// RVA: 0x2080FBC Offset: 0x2080FBC VA: 0x2080FBC
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x2081080 Offset: 0x2081080 VA: 0x2081080
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class SA_BaseTest.<>c // TypeDefIndex: 10183
{
	// Fields
	public static readonly SA_BaseTest.<>c <>9; // 0x0
	public static Action<SA_BaseTest, SA_TestResult> <>9__11_0; // 0x8

	// Methods

	// RVA: 0x20814D0 Offset: 0x20814D0 VA: 0x20814D0
	private static void .cctor() { }

	// RVA: 0x2081530 Offset: 0x2081530 VA: 0x2081530
	public void .ctor() { }

	// RVA: 0x2081538 Offset: 0x2081538 VA: 0x2081538
	internal void <.ctor>b__11_0(SA_BaseTest <p0>, SA_TestResult <p1>) { }
}

// Namespace: SA.Foundation.Tests
public abstract class SA_BaseTest // TypeDefIndex: 10184
{
	// Fields
	private SA_TestResult m_result; // 0x10
	[CompilerGenerated]
	private Action<SA_BaseTest, SA_TestResult> OnResult; // 0x18

	// Properties
	public virtual bool RequireUserInteraction { get; }
	public virtual string Title { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x2081088 Offset: 0x2081088 VA: 0x2081088
	public void add_OnResult(Action<SA_BaseTest, SA_TestResult> value) { }

	[CompilerGenerated]
	// RVA: 0x208113C Offset: 0x208113C VA: 0x208113C
	public void remove_OnResult(Action<SA_BaseTest, SA_TestResult> value) { }

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Test();

	// RVA: 0x20811F0 Offset: 0x20811F0 VA: 0x20811F0 Slot: 5
	public virtual bool get_RequireUserInteraction() { }

	// RVA: 0x20811F8 Offset: 0x20811F8 VA: 0x20811F8 Slot: 6
	public virtual string get_Title() { }

	// RVA: 0x2081220 Offset: 0x2081220 VA: 0x2081220
	protected void SetResult(SA_TestResult result) { }

	// RVA: 0x2081254 Offset: 0x2081254 VA: 0x2081254
	protected void SetAPIResult(SA_Result result) { }

	// RVA: 0x20813CC Offset: 0x20813CC VA: 0x20813CC
	protected void .ctor() { }
}

// Namespace: SA.Foundation.Tests
public class SA_AlwaysNegativeTest : SA_BaseTest // TypeDefIndex: 10185
{
	// Properties
	public override string Title { get; }

	// Methods

	// RVA: 0x208153C Offset: 0x208153C VA: 0x208153C Slot: 6
	public override string get_Title() { }

	// RVA: 0x2081580 Offset: 0x2081580 VA: 0x2081580 Slot: 4
	public override void Test() { }

	// RVA: 0x208165C Offset: 0x208165C VA: 0x208165C
	public void .ctor() { }
}

// Namespace: SA.Foundation.Tests
public class SA_AlwaysPositiveTest : SA_BaseTest // TypeDefIndex: 10186
{
	// Properties
	public override string Title { get; }

	// Methods

	// RVA: 0x2081660 Offset: 0x2081660 VA: 0x2081660 Slot: 6
	public override string get_Title() { }

	// RVA: 0x20816A4 Offset: 0x20816A4 VA: 0x20816A4 Slot: 4
	public override void Test() { }

	// RVA: 0x20817C8 Offset: 0x20817C8 VA: 0x20817C8
	public void .ctor() { }
}

// Namespace: SA.Foundation.Tests
public class SA_ThrowExceptionTest : SA_BaseTest // TypeDefIndex: 10187
{
	// Properties
	public override string Title { get; }

	// Methods

	// RVA: 0x20817CC Offset: 0x20817CC VA: 0x20817CC Slot: 6
	public override string get_Title() { }

	// RVA: 0x2081810 Offset: 0x2081810 VA: 0x2081810 Slot: 4
	public override void Test() { }

	// RVA: 0x2081850 Offset: 0x2081850 VA: 0x2081850
	public void .ctor() { }
}

// Namespace: SA.Foundation.Tests
[Serializable]
public class SA_TestConfig // TypeDefIndex: 10188
{
	// Fields
	public bool StopsNextTestsIfFail; // 0x10

	// Methods

	// RVA: 0x2081854 Offset: 0x2081854 VA: 0x2081854
	public void .ctor() { }
}

// Namespace: SA.Foundation.Tests
[Serializable]
public class SA_TestGroupConfig // TypeDefIndex: 10189
{
	// Fields
	public List<SA_TestConfig> Tests; // 0x10
	public string Name; // 0x18
	public bool Enabled; // 0x20
	public Texture2D Texture; // 0x28

	// Methods

	// RVA: 0x208185C Offset: 0x208185C VA: 0x208185C
	public void .ctor() { }
}

// Namespace: 
public enum SA_TestResult.TestResultStatus // TypeDefIndex: 10190
{
	// Fields
	public int value__; // 0x0
	public const SA_TestResult.TestResultStatus Ok = 0;
	public const SA_TestResult.TestResultStatus Timeout = 1;
	public const SA_TestResult.TestResultStatus Error = 2;
}

// Namespace: SA.Foundation.Tests
public class SA_TestResult // TypeDefIndex: 10191
{
	// Fields
	[CompilerGenerated]
	private SA_TestResult.TestResultStatus <Status>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Message>k__BackingField; // 0x18

	// Properties
	public SA_TestResult.TestResultStatus Status { get; set; }
	public string Message { get; set; }
	public bool IsFailed { get; }
	public static SA_TestResult OK { get; }
	public static SA_TestResult TIMEOUT { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x20818E4 Offset: 0x20818E4 VA: 0x20818E4
	public SA_TestResult.TestResultStatus get_Status() { }

	[CompilerGenerated]
	// RVA: 0x20818EC Offset: 0x20818EC VA: 0x20818EC
	private void set_Status(SA_TestResult.TestResultStatus value) { }

	[CompilerGenerated]
	// RVA: 0x20818F4 Offset: 0x20818F4 VA: 0x20818F4
	public string get_Message() { }

	[CompilerGenerated]
	// RVA: 0x20818FC Offset: 0x20818FC VA: 0x20818FC
	private void set_Message(string value) { }

	// RVA: 0x2081904 Offset: 0x2081904 VA: 0x2081904
	public bool get_IsFailed() { }

	// RVA: 0x2081748 Offset: 0x2081748 VA: 0x2081748
	public static SA_TestResult get_OK() { }

	// RVA: 0x2081950 Offset: 0x2081950 VA: 0x2081950
	public static SA_TestResult get_TIMEOUT() { }

	// RVA: 0x2081914 Offset: 0x2081914 VA: 0x2081914
	private void .ctor(SA_TestResult.TestResultStatus status, string message) { }

	// RVA: 0x20819D4 Offset: 0x20819D4 VA: 0x20819D4
	public static SA_TestResult WithError(string message) { }

	// RVA: 0x208129C Offset: 0x208129C VA: 0x208129C
	public static SA_TestResult FromSAResult(SA_Result result) { }
}

// Namespace: SA.Foundation.Tests
public class SA_TestSuiteConfig : ScriptableObject // TypeDefIndex: 10192
{
	// Fields
	public bool SkipInteractableTests; // 0x18
	public bool PauseOnError; // 0x19
	public List<SA_TestGroupConfig> TestGroups; // 0x20

	// Methods

	// RVA: 0x2081A44 Offset: 0x2081A44 VA: 0x2081A44
	public void .ctor() { }
}

// Namespace: SA.Foundation.Tests
public class SA_TestsManager : MonoBehaviour // TypeDefIndex: 10193
{
	// Fields
	[SerializeField]
	private SA_TestSuiteConfig m_config; // 0x20
	private readonly List<SA_TestGroupConfig> m_testGroups; // 0x28

	// Properties
	public SA_TestSuiteConfig Config { get; }

	// Methods

	// RVA: 0x2081AC4 Offset: 0x2081AC4 VA: 0x2081AC4
	public SA_TestSuiteConfig get_Config() { }

	// RVA: 0x2081ACC Offset: 0x2081ACC VA: 0x2081ACC
	private void Start() { }

	// RVA: 0x2081C90 Offset: 0x2081C90 VA: 0x2081C90
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=376 // TypeDefIndex: 10194
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=961 // TypeDefIndex: 10195
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 10196
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=961 134235706431F597C8137383ED335403D2F0C7EF67F9BAACE20755A641652FB1 /*Metadata offset 0x4A7928*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=376 3F3065396CE6554BF8D53E3103F6F403411D224092F2D251C883369E033C7ED6 /*Metadata offset 0x4A7CF0*/; // 0x3C1
}

