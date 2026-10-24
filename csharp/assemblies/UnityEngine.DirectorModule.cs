// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10165
{}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
[NativeHeader("Modules/Director/PlayableDirector.h")]
[NativeHeader("Runtime/Mono/MonoBehaviour.h")]
public class PlayableDirector : Behaviour // TypeDefIndex: 10166
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private Action<PlayableDirector> played; // 0x18
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private Action<PlayableDirector> paused; // 0x20
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private Action<PlayableDirector> stopped; // 0x28

	// Properties
	public PlayState state { get; }
	public DirectorWrapMode extrapolationMode { get; }
	public PlayableAsset playableAsset { get; }
	public PlayableGraph playableGraph { get; }
	public double time { get; }

	// Methods

	// RVA: 0x259DD34 Offset: 0x259DD34 VA: 0x259DD34
	public PlayState get_state() { }

	// RVA: 0x259DDD4 Offset: 0x259DDD4 VA: 0x259DDD4
	public DirectorWrapMode get_extrapolationMode() { }

	// RVA: 0x259DE74 Offset: 0x259DE74 VA: 0x259DE74
	public PlayableAsset get_playableAsset() { }

	// RVA: 0x259DF94 Offset: 0x259DF94 VA: 0x259DF94
	public PlayableGraph get_playableGraph() { }

	// RVA: 0x259E044 Offset: 0x259E044 VA: 0x259E044
	public void SetGenericBinding(Object key, Object value) { }

	// RVA: 0x259E0F4 Offset: 0x259E0F4 VA: 0x259E0F4
	public double get_time() { }

	[NativeMethod("GetBindingFor")]
	// RVA: 0x259E144 Offset: 0x259E144 VA: 0x259E144
	public Object GetGenericBinding(Object key) { }

	// RVA: 0x259DD84 Offset: 0x259DD84 VA: 0x259DD84
	private PlayState GetPlayState() { }

	// RVA: 0x259DE24 Offset: 0x259DE24 VA: 0x259DE24
	private DirectorWrapMode GetWrapMode() { }

	// RVA: 0x259DFEC Offset: 0x259DFEC VA: 0x259DFEC
	private PlayableGraph GetGraphHandle() { }

	[NativeThrows]
	// RVA: 0x259E09C Offset: 0x259E09C VA: 0x259E09C
	private void Internal_SetGenericBinding(Object key, Object value) { }

	// RVA: 0x259DF44 Offset: 0x259DF44 VA: 0x259DF44
	private ScriptableObject Internal_GetPlayableAsset() { }

	[RequiredByNativeCode]
	// RVA: 0x259E214 Offset: 0x259E214 VA: 0x259E214
	private void SendOnPlayableDirectorPlay() { }

	[RequiredByNativeCode]
	// RVA: 0x259E234 Offset: 0x259E234 VA: 0x259E234
	private void SendOnPlayableDirectorPause() { }

	[RequiredByNativeCode]
	// RVA: 0x259E254 Offset: 0x259E254 VA: 0x259E254
	private void SendOnPlayableDirectorStop() { }

	// RVA: 0x259E1AC Offset: 0x259E1AC VA: 0x259E1AC
	private void GetGraphHandle_Injected(out PlayableGraph ret) { }
}

