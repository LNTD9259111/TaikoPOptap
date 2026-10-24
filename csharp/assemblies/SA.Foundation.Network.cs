// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10197
{}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 10198
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
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 10199
{
	// Methods

	// RVA: 0x20800D0 Offset: 0x20800D0 VA: 0x20800D0
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x2080194 Offset: 0x2080194 VA: 0x2080194
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_CachedRequestsFactory.<>c__DisplayClass2_0 // TypeDefIndex: 10200
{
	// Fields
	public UnityWebRequest request; // 0x10

	// Methods

	// RVA: 0x20804BC Offset: 0x20804BC VA: 0x20804BC
	public void .ctor() { }

	// RVA: 0x2080AC8 Offset: 0x2080AC8 VA: 0x2080AC8
	internal void <Get>b__0(UnityWebRequest requestResult) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_CachedRequestsFactory.<>c__DisplayClass3_0 // TypeDefIndex: 10201
{
	// Fields
	public Action<Texture2D> callback; // 0x10

	// Methods

	// RVA: 0x20807B8 Offset: 0x20807B8 VA: 0x20807B8
	public void .ctor() { }

	// RVA: 0x2080CF4 Offset: 0x2080CF4 VA: 0x2080CF4
	internal void <GetTexture2D>b__0(UnityWebRequest unityWebRequest) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_CachedRequestsFactory.<>c__DisplayClass4_0 // TypeDefIndex: 10202
{
	// Fields
	public Action<AudioClip> callback; // 0x10

	// Methods

	// RVA: 0x20808A8 Offset: 0x20808A8 VA: 0x20808A8
	public void .ctor() { }

	// RVA: 0x2080DB8 Offset: 0x2080DB8 VA: 0x2080DB8
	internal void <GetAudioClip>b__0(UnityWebRequest request) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_CachedRequestsFactory.<>c__DisplayClass6_0 // TypeDefIndex: 10203
{
	// Fields
	public Action<UnityWebRequest> callback; // 0x10

	// Methods

	// RVA: 0x2080944 Offset: 0x2080944 VA: 0x2080944
	public void .ctor() { }

	// RVA: 0x2080DFC Offset: 0x2080DFC VA: 0x2080DFC
	internal void <SendRequest>b__0(UnityWebRequest result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_CachedRequestsFactory.<SendRequestCoroutine>d__7 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 10204
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public UnityWebRequest request; // 0x20
	public Action<UnityWebRequest> callback; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x20809BC Offset: 0x20809BC VA: 0x20809BC
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x2080ED4 Offset: 0x2080ED4 VA: 0x2080ED4 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x2080ED8 Offset: 0x2080ED8 VA: 0x2080ED8 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x2080F6C Offset: 0x2080F6C VA: 0x2080F6C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2080F74 Offset: 0x2080F74 VA: 0x2080F74 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x2080FB4 Offset: 0x2080FB4 VA: 0x2080FB4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: SA.Foundation.Network.Web
public static class SA_CachedRequestsFactory // TypeDefIndex: 10205
{
	// Fields
	private static Dictionary<string, UnityWebRequest> m_cache; // 0x0
	private static Dictionary<string, List<Action<UnityWebRequest>>> m_thumbnailLoadQueue; // 0x8

	// Methods

	// RVA: 0x208019C Offset: 0x208019C VA: 0x208019C
	public static void Get(string uri, Action<UnityWebRequest> callback) { }

	// RVA: 0x20806D0 Offset: 0x20806D0 VA: 0x20806D0
	public static void GetTexture2D(string uri, Action<Texture2D> callback) { }

	// RVA: 0x20807C0 Offset: 0x20807C0 VA: 0x20807C0
	public static void GetAudioClip(string uri, Action<AudioClip> callback) { }

	// RVA: 0x20808B0 Offset: 0x20808B0 VA: 0x20808B0
	public static void ClearCache() { }

	// RVA: 0x20804C4 Offset: 0x20804C4 VA: 0x20804C4
	private static void SendRequest(UnityWebRequest request, Action<UnityWebRequest> callback) { }

	[IteratorStateMachine(typeof(SA_CachedRequestsFactory.<SendRequestCoroutine>d__7))]
	// RVA: 0x208094C Offset: 0x208094C VA: 0x208094C
	private static IEnumerator SendRequestCoroutine(UnityWebRequest request, Action<UnityWebRequest> callback) { }

	// RVA: 0x20809E8 Offset: 0x20809E8 VA: 0x20809E8
	private static void .cctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=55 // TypeDefIndex: 10206
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=110 // TypeDefIndex: 10207
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 10208
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=110 6C58411ECC0767C912D2C905321CFAA40A4A5CC3C5A470E9D2BBE82410BEC2A0 /*Metadata offset 0x4A7E70*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=55 EF80D914C14E08D22C844A63C2CD9790D7E6BC71DD86EFC1F4F86460DBC6BEC8 /*Metadata offset 0x4A7EE0*/; // 0x6E
}

