// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10141
{}

// Namespace: UnityEngine.Experimental.Video
[NativeHeader("Modules/Video/Public/ScriptBindings/VideoClipPlayable.bindings.h")]
[NativeHeader("Modules/Video/Public/VideoClip.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[StaticAccessor("VideoClipPlayableBindings", 2)]
[RequiredByNativeCode]
[NativeHeader("Modules/Video/Public/Director/VideoClipPlayable.h")]
public struct VideoClipPlayable : IPlayable, IEquatable<VideoClipPlayable> // TypeDefIndex: 10142
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x27F3B60 Offset: 0x27F3B60 VA: 0x27F3B60 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x27F3B6C Offset: 0x27F3B6C VA: 0x27F3B6C Slot: 5
	public bool Equals(VideoClipPlayable other) { }
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
[NativeHeader("Modules/Video/Public/VideoClip.h")]
public sealed class VideoClip : Object // TypeDefIndex: 10143
{}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum VideoRenderMode // TypeDefIndex: 10144
{
	// Fields
	public int value__; // 0x0
	public const VideoRenderMode CameraFarPlane = 0;
	public const VideoRenderMode CameraNearPlane = 1;
	public const VideoRenderMode RenderTexture = 2;
	public const VideoRenderMode MaterialOverride = 3;
	public const VideoRenderMode APIOnly = 4;
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum Video3DLayout // TypeDefIndex: 10145
{
	// Fields
	public int value__; // 0x0
	public const Video3DLayout No3D = 0;
	public const Video3DLayout SideBySide3D = 1;
	public const Video3DLayout OverUnder3D = 2;
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum VideoAspectRatio // TypeDefIndex: 10146
{
	// Fields
	public int value__; // 0x0
	public const VideoAspectRatio NoScaling = 0;
	public const VideoAspectRatio FitVertically = 1;
	public const VideoAspectRatio FitHorizontally = 2;
	public const VideoAspectRatio FitInside = 3;
	public const VideoAspectRatio FitOutside = 4;
	public const VideoAspectRatio Stretch = 5;
}

// Namespace: UnityEngine.Video
[Obsolete("VideoTimeSource is deprecated. Use TimeUpdateMode instead. (UnityUpgradable) -> VideoTimeUpdateMode")]
[RequiredByNativeCode]
public enum VideoTimeSource // TypeDefIndex: 10147
{
	// Fields
	public int value__; // 0x0
	[Obsolete("AudioDSPTimeSource is deprecated. Use DSPTime instead. (UnityUpgradable) -> DSPTime")]
	public const VideoTimeSource AudioDSPTimeSource = 0;
	[Obsolete("GameTimeSource is deprecated. Use GameTime instead. (UnityUpgradable) -> GameTime")]
	public const VideoTimeSource GameTimeSource = 1;
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum VideoTimeReference // TypeDefIndex: 10148
{
	// Fields
	public int value__; // 0x0
	public const VideoTimeReference Freerun = 0;
	public const VideoTimeReference InternalTime = 1;
	public const VideoTimeReference ExternalTime = 2;
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum VideoSource // TypeDefIndex: 10149
{
	// Fields
	public int value__; // 0x0
	public const VideoSource VideoClip = 0;
	public const VideoSource Url = 1;
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum VideoTimeUpdateMode // TypeDefIndex: 10150
{
	// Fields
	public int value__; // 0x0
	public const VideoTimeUpdateMode DSPTime = 0;
	public const VideoTimeUpdateMode GameTime = 1;
	public const VideoTimeUpdateMode UnscaledGameTime = 2;
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
public enum VideoAudioOutputMode // TypeDefIndex: 10151
{
	// Fields
	public int value__; // 0x0
	public const VideoAudioOutputMode None = 0;
	public const VideoAudioOutputMode AudioSource = 1;
	public const VideoAudioOutputMode Direct = 2;
	public const VideoAudioOutputMode APIOnly = 3;
}

// Namespace: 
public sealed class VideoPlayer.EventHandler : MulticastDelegate // TypeDefIndex: 10152
{
	// Methods

	// RVA: 0x27F3FB0 Offset: 0x27F3FB0 VA: 0x27F3FB0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27F4058 Offset: 0x27F4058 VA: 0x27F4058 Slot: 12
	public virtual void Invoke(VideoPlayer source) { }
}

// Namespace: 
public sealed class VideoPlayer.ErrorEventHandler : MulticastDelegate // TypeDefIndex: 10153
{
	// Methods

	// RVA: 0x27F406C Offset: 0x27F406C VA: 0x27F406C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27F411C Offset: 0x27F411C VA: 0x27F411C Slot: 12
	public virtual void Invoke(VideoPlayer source, string message) { }
}

// Namespace: 
public sealed class VideoPlayer.FrameReadyEventHandler : MulticastDelegate // TypeDefIndex: 10154
{
	// Methods

	// RVA: 0x27F4130 Offset: 0x27F4130 VA: 0x27F4130
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27F41E0 Offset: 0x27F41E0 VA: 0x27F41E0 Slot: 12
	public virtual void Invoke(VideoPlayer source, long frameIdx) { }
}

// Namespace: 
public sealed class VideoPlayer.TimeEventHandler : MulticastDelegate // TypeDefIndex: 10155
{
	// Methods

	// RVA: 0x27F41F4 Offset: 0x27F41F4 VA: 0x27F41F4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27F42A4 Offset: 0x27F42A4 VA: 0x27F42A4 Slot: 12
	public virtual void Invoke(VideoPlayer source, double seconds) { }
}

// Namespace: UnityEngine.Video
[RequiredByNativeCode]
[NativeHeader("Modules/Video/Public/VideoPlayer.h")]
[RequireComponent(typeof(Transform))]
public sealed class VideoPlayer : Behaviour // TypeDefIndex: 10156
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private VideoPlayer.EventHandler prepareCompleted; // 0x18
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private VideoPlayer.EventHandler loopPointReached; // 0x20
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private VideoPlayer.EventHandler started; // 0x28
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private VideoPlayer.EventHandler frameDropped; // 0x30
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private VideoPlayer.ErrorEventHandler errorReceived; // 0x38
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private VideoPlayer.EventHandler seekCompleted; // 0x40
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private VideoPlayer.TimeEventHandler clockResyncOccurred; // 0x48
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private VideoPlayer.FrameReadyEventHandler frameReady; // 0x50

	// Properties
	[NativeName("VideoClip")]
	public VideoClip clip { set; }
	public bool isPrepared { get; }
	public bool isPlaying { get; }

	// Methods

	// RVA: 0x27F3BF0 Offset: 0x27F3BF0 VA: 0x27F3BF0
	public void set_clip(VideoClip value) { }

	// RVA: 0x27F3C58 Offset: 0x27F3C58 VA: 0x27F3C58
	public void Prepare() { }

	[NativeName("IsPrepared")]
	// RVA: 0x27F3CA8 Offset: 0x27F3CA8 VA: 0x27F3CA8
	public bool get_isPrepared() { }

	// RVA: 0x27F3CF8 Offset: 0x27F3CF8 VA: 0x27F3CF8
	public void Play() { }

	// RVA: 0x27F3D48 Offset: 0x27F3D48 VA: 0x27F3D48
	public void Stop() { }

	[NativeName("IsPlaying")]
	// RVA: 0x27F3D98 Offset: 0x27F3D98 VA: 0x27F3D98
	public bool get_isPlaying() { }

	[RequiredByNativeCode]
	// RVA: 0x27F3DE8 Offset: 0x27F3DE8 VA: 0x27F3DE8
	private static void InvokePrepareCompletedCallback_Internal(VideoPlayer source) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3E20 Offset: 0x27F3E20 VA: 0x27F3E20
	private static void InvokeFrameReadyCallback_Internal(VideoPlayer source, long frameIdx) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3E5C Offset: 0x27F3E5C VA: 0x27F3E5C
	private static void InvokeLoopPointReachedCallback_Internal(VideoPlayer source) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3E94 Offset: 0x27F3E94 VA: 0x27F3E94
	private static void InvokeStartedCallback_Internal(VideoPlayer source) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3ECC Offset: 0x27F3ECC VA: 0x27F3ECC
	private static void InvokeFrameDroppedCallback_Internal(VideoPlayer source) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3F04 Offset: 0x27F3F04 VA: 0x27F3F04
	private static void InvokeErrorReceivedCallback_Internal(VideoPlayer source, string errorStr) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3F40 Offset: 0x27F3F40 VA: 0x27F3F40
	private static void InvokeSeekCompletedCallback_Internal(VideoPlayer source) { }

	[RequiredByNativeCode]
	// RVA: 0x27F3F78 Offset: 0x27F3F78 VA: 0x27F3F78
	private static void InvokeClockResyncOccurredCallback_Internal(VideoPlayer source, double seconds) { }
}

