// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10125
{}

// Namespace: 
public sealed class AudioSettings.AudioConfigurationChangeHandler : MulticastDelegate // TypeDefIndex: 10126
{
	// Methods

	// RVA: 0x254849C Offset: 0x254849C VA: 0x254849C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2548534 Offset: 0x2548534 VA: 0x2548534 Slot: 12
	public virtual void Invoke(bool deviceWasChanged) { }
}

// Namespace: 
public static class AudioSettings.Mobile // TypeDefIndex: 10127
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static bool <muteState>k__BackingField; // 0x0
	private static bool _stopAudioOutputOnMute; // 0x1
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<bool> OnMuteStateChanged; // 0x8

	// Properties
	public static bool muteState { get; set; }
	public static bool stopAudioOutputOnMute { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x2548548 Offset: 0x2548548 VA: 0x2548548
	public static bool get_muteState() { }

	[CompilerGenerated]
	// RVA: 0x2548594 Offset: 0x2548594 VA: 0x2548594
	private static void set_muteState(bool value) { }

	// RVA: 0x25485EC Offset: 0x25485EC VA: 0x25485EC
	public static bool get_stopAudioOutputOnMute() { }

	[RequiredByNativeCode]
	// RVA: 0x2548638 Offset: 0x2548638 VA: 0x2548638
	internal static void InvokeOnMuteStateChanged(bool mute) { }

	[RequiredByNativeCode]
	// RVA: 0x2548864 Offset: 0x2548864 VA: 0x2548864
	internal static bool InvokeIsStopAudioOutputOnMuteEnabled() { }

	// RVA: 0x2548824 Offset: 0x2548824 VA: 0x2548824
	public static void StartAudioOutput() { }

	// RVA: 0x25487E4 Offset: 0x25487E4 VA: 0x25487E4
	public static void StopAudioOutput() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Audio/Public/ScriptBindings/Audio.bindings.h")]
[StaticAccessor("GetAudioManager()", 0)]
public sealed class AudioSettings // TypeDefIndex: 10128
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static AudioSettings.AudioConfigurationChangeHandler OnAudioConfigurationChanged; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action OnAudioSystemShuttingDown; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action OnAudioSystemStartedUp; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25482D0 Offset: 0x25482D0 VA: 0x25482D0
	internal static void InvokeOnAudioConfigurationChanged(bool deviceWasChanged) { }

	[RequiredByNativeCode]
	// RVA: 0x254834C Offset: 0x254834C VA: 0x254834C
	internal static void InvokeOnAudioSystemShuttingDown() { }

	[RequiredByNativeCode]
	// RVA: 0x25483B4 Offset: 0x25483B4 VA: 0x25483B4
	internal static void InvokeOnAudioSystemStartedUp() { }

	// RVA: 0x254841C Offset: 0x254841C VA: 0x254841C
	internal static bool StartAudioOutput() { }

	// RVA: 0x254845C Offset: 0x254845C VA: 0x254845C
	internal static bool StopAudioOutput() { }
}

// Namespace: 
public sealed class AudioClip.PCMReaderCallback : MulticastDelegate // TypeDefIndex: 10129
{
	// Methods

	// RVA: 0x25489C8 Offset: 0x25489C8 VA: 0x25489C8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2548A70 Offset: 0x2548A70 VA: 0x2548A70 Slot: 12
	public virtual void Invoke(float[] data) { }
}

// Namespace: 
public sealed class AudioClip.PCMSetPositionCallback : MulticastDelegate // TypeDefIndex: 10130
{
	// Methods

	// RVA: 0x2548A84 Offset: 0x2548A84 VA: 0x2548A84
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2548B1C Offset: 0x2548B1C VA: 0x2548B1C Slot: 12
	public virtual void Invoke(int position) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Audio/Public/ScriptBindings/Audio.bindings.h")]
[StaticAccessor("AudioClipBindings", 2)]
public sealed class AudioClip : Object // TypeDefIndex: 10131
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private AudioClip.PCMReaderCallback m_PCMReaderCallback; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private AudioClip.PCMSetPositionCallback m_PCMSetPositionCallback; // 0x20

	// Properties
	[NativeProperty("LengthSec")]
	public float length { get; }

	// Methods

	// RVA: 0x25488B0 Offset: 0x25488B0 VA: 0x25488B0
	private void .ctor() { }

	// RVA: 0x2548940 Offset: 0x2548940 VA: 0x2548940
	public float get_length() { }

	[RequiredByNativeCode]
	// RVA: 0x2548990 Offset: 0x2548990 VA: 0x2548990
	private void InvokePCMReaderCallback_Internal(float[] data) { }

	[RequiredByNativeCode]
	// RVA: 0x25489AC Offset: 0x25489AC VA: 0x25489AC
	private void InvokePCMSetPositionCallback_Internal(int position) { }
}

// Namespace: UnityEngine
public class AudioBehaviour : Behaviour // TypeDefIndex: 10132
{}

// Namespace: UnityEngine
[StaticAccessor("AudioListenerBindings", 2)]
[RequireComponent(typeof(Transform))]
public sealed class AudioListener : AudioBehaviour // TypeDefIndex: 10133
{}

// Namespace: UnityEngine
[StaticAccessor("AudioSourceBindings", 2)]
[RequireComponent(typeof(Transform))]
public sealed class AudioSource : AudioBehaviour // TypeDefIndex: 10134
{
	// Properties
	public float volume { get; set; }
	public float pitch { get; set; }
	[NativeProperty("AudioClip")]
	public AudioClip clip { get; set; }
	public bool playOnAwake { set; }

	// Methods

	// RVA: 0x2548B30 Offset: 0x2548B30 VA: 0x2548B30
	private static float GetPitch(AudioSource source) { }

	// RVA: 0x2548B80 Offset: 0x2548B80 VA: 0x2548B80
	private static void SetPitch(AudioSource source, float pitch) { }

	// RVA: 0x2548BE8 Offset: 0x2548BE8 VA: 0x2548BE8
	private static void PlayOneShotHelper(AudioSource source, AudioClip clip, float volumeScale) { }

	// RVA: 0x2548C48 Offset: 0x2548C48 VA: 0x2548C48
	public float get_volume() { }

	// RVA: 0x2548C98 Offset: 0x2548C98 VA: 0x2548C98
	public void set_volume(float value) { }

	// RVA: 0x2548D00 Offset: 0x2548D00 VA: 0x2548D00
	public float get_pitch() { }

	// RVA: 0x2548D50 Offset: 0x2548D50 VA: 0x2548D50
	public void set_pitch(float value) { }

	// RVA: 0x2548DB8 Offset: 0x2548DB8 VA: 0x2548DB8
	public AudioClip get_clip() { }

	// RVA: 0x2548E08 Offset: 0x2548E08 VA: 0x2548E08
	public void set_clip(AudioClip value) { }

	[ExcludeFromDocs]
	// RVA: 0x2548E70 Offset: 0x2548E70 VA: 0x2548E70
	public void PlayOneShot(AudioClip clip) { }

	// RVA: 0x2548E78 Offset: 0x2548E78 VA: 0x2548E78
	public void PlayOneShot(AudioClip clip, float volumeScale) { }

	// RVA: 0x2548F98 Offset: 0x2548F98 VA: 0x2548F98
	public void set_playOnAwake(bool value) { }
}

// Namespace: 
public sealed class AudioSampleProvider.SampleFramesHandler : MulticastDelegate // TypeDefIndex: 10135
{
	// Methods

	// RVA: 0x2549048 Offset: 0x2549048 VA: 0x2549048
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2549164 Offset: 0x2549164 VA: 0x2549164 Slot: 12
	public virtual void Invoke(AudioSampleProvider provider, uint sampleFrameCount) { }
}

// Namespace: UnityEngine.Experimental.Audio
[NativeType(Header = "Modules/Audio/Public/ScriptBindings/AudioSampleProvider.bindings.h")]
[StaticAccessor("AudioSampleProviderBindings", 2)]
public class AudioSampleProvider // TypeDefIndex: 10136
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private AudioSampleProvider.SampleFramesHandler sampleFramesAvailable; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private AudioSampleProvider.SampleFramesHandler sampleFramesOverflow; // 0x18

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x2549000 Offset: 0x2549000 VA: 0x2549000
	private void InvokeSampleFramesAvailable(int sampleFrameCount) { }

	[RequiredByNativeCode]
	// RVA: 0x2549024 Offset: 0x2549024 VA: 0x2549024
	private void InvokeSampleFramesOverflow(int droppedSampleFrameCount) { }
}

// Namespace: UnityEngine.Audio
[NativeHeader("Modules/Audio/Public/Director/AudioClipPlayable.h")]
[NativeHeader("Modules/Audio/Public/ScriptBindings/AudioClipPlayable.bindings.h")]
[StaticAccessor("AudioClipPlayableBindings", 2)]
[RequiredByNativeCode]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
public struct AudioClipPlayable : IPlayable, IEquatable<AudioClipPlayable> // TypeDefIndex: 10137
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x2549178 Offset: 0x2549178 VA: 0x2549178 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2549184 Offset: 0x2549184 VA: 0x2549184 Slot: 5
	public bool Equals(AudioClipPlayable other) { }
}

// Namespace: UnityEngine.Audio
[ExcludeFromObjectFactory]
[NativeHeader("Modules/Audio/Public/AudioMixer.h")]
[NativeHeader("Modules/Audio/Public/ScriptBindings/AudioMixer.bindings.h")]
[ExcludeFromPreset]
public class AudioMixer : Object // TypeDefIndex: 10138
{
	// Methods

	[NativeMethod]
	// RVA: 0x2549208 Offset: 0x2549208 VA: 0x2549208
	public bool SetFloat(string name, float value) { }

	[NativeMethod]
	// RVA: 0x2549268 Offset: 0x2549268 VA: 0x2549268
	public bool GetFloat(string name, out float value) { }
}

// Namespace: UnityEngine.Audio
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Modules/Audio/Public/ScriptBindings/AudioMixerPlayable.bindings.h")]
[StaticAccessor("AudioMixerPlayableBindings", 2)]
[NativeHeader("Modules/Audio/Public/Director/AudioMixerPlayable.h")]
[RequiredByNativeCode]
public struct AudioMixerPlayable : IPlayable, IEquatable<AudioMixerPlayable> // TypeDefIndex: 10139
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x25492C0 Offset: 0x25492C0 VA: 0x25492C0 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x25492CC Offset: 0x25492CC VA: 0x25492CC Slot: 5
	public bool Equals(AudioMixerPlayable other) { }
}

// Namespace: UnityEngine.Audio
[NativeHeader("Modules/Audio/Public/Director/AudioPlayableOutput.h")]
[RequiredByNativeCode]
[StaticAccessor("AudioPlayableOutputBindings", 2)]
[NativeHeader("Modules/Audio/Public/AudioSource.h")]
[NativeHeader("Modules/Audio/Public/ScriptBindings/AudioPlayableOutput.bindings.h")]
public struct AudioPlayableOutput : IPlayableOutput // TypeDefIndex: 10140
{
	// Fields
	private PlayableOutputHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x2549350 Offset: 0x2549350 VA: 0x2549350
	internal void .ctor(PlayableOutputHandle handle) { }

	// RVA: 0x254946C Offset: 0x254946C VA: 0x254946C Slot: 4
	public PlayableOutputHandle GetHandle() { }

	// RVA: 0x2549478 Offset: 0x2549478 VA: 0x2549478
	public static AudioPlayableOutput op_Explicit(PlayableOutput output) { }

	// RVA: 0x2549500 Offset: 0x2549500 VA: 0x2549500
	public void SetEvaluateOnSeek(bool value) { }

	[NativeThrows]
	// RVA: 0x2549568 Offset: 0x2549568 VA: 0x2549568
	private static void InternalSetEvaluateOnSeek(ref PlayableOutputHandle output, bool value) { }
}

