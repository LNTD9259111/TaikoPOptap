// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9260
{}

// Namespace: 
private struct AnimationOutputWeightProcessor.WeightInfo // TypeDefIndex: 9261
{
	// Fields
	public Playable mixer; // 0x0
	public Playable parentMixer; // 0x10
	public int port; // 0x20
}

// Namespace: UnityEngine.Timeline
internal class AnimationOutputWeightProcessor : ITimelineEvaluateCallback // TypeDefIndex: 9262
{
	// Fields
	private AnimationPlayableOutput m_Output; // 0x10
	private readonly List<AnimationOutputWeightProcessor.WeightInfo> m_Mixers; // 0x20

	// Methods

	// RVA: 0x2526CC8 Offset: 0x2526CC8 VA: 0x2526CC8
	public void .ctor(AnimationPlayableOutput output) { }

	// RVA: 0x2526D94 Offset: 0x2526D94 VA: 0x2526D94
	private void FindMixers() { }

	// RVA: 0x2526E7C Offset: 0x2526E7C VA: 0x2526E7C
	private void FindMixers(Playable parent, int port, Playable node) { }

	// RVA: 0x2527168 Offset: 0x2527168 VA: 0x2527168 Slot: 4
	public void Evaluate() { }
}

// Namespace: 
public enum AnimationPlayableAsset.LoopMode // TypeDefIndex: 9263
{
	// Fields
	public int value__; // 0x0
	[Tooltip("Use the loop time setting from the source AnimationClip.")]
	public const AnimationPlayableAsset.LoopMode UseSourceAsset = 0;
	[Tooltip("The source AnimationClip loops during playback.")]
	public const AnimationPlayableAsset.LoopMode On = 1;
	[Tooltip("The source AnimationClip does not loop during playback.")]
	public const AnimationPlayableAsset.LoopMode Off = 2;
}

// Namespace: 
private static class AnimationPlayableAsset.AnimationPlayableAssetUpgrade // TypeDefIndex: 9264
{
	// Methods

	// RVA: 0x25285F4 Offset: 0x25285F4 VA: 0x25285F4
	public static void ConvertRotationToEuler(AnimationPlayableAsset asset) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AnimationPlayableAsset.<get_outputs>d__45 : IEnumerable<PlayableBinding>, IEnumerable, IEnumerator<PlayableBinding>, IEnumerator, IDisposable // TypeDefIndex: 9265
{
	// Fields
	private int <>1__state; // 0x10
	private PlayableBinding <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x38
	public AnimationPlayableAsset <>4__this; // 0x40

	// Properties
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x2527B74 Offset: 0x2527B74 VA: 0x2527B74
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x25287B0 Offset: 0x25287B0 VA: 0x25287B0 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x25287B4 Offset: 0x25287B4 VA: 0x25287B4 Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x2528844 Offset: 0x2528844 VA: 0x2528844 Slot: 6
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2528854 Offset: 0x2528854 VA: 0x2528854 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x2528894 Offset: 0x2528894 VA: 0x2528894 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2528900 Offset: 0x2528900 VA: 0x2528900 Slot: 4
	private IEnumerator<PlayableBinding> System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x25289A8 Offset: 0x25289A8 VA: 0x25289A8 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: UnityEngine.Timeline
[NotKeyable]
[Serializable]
public class AnimationPlayableAsset : PlayableAsset, ITimelineClipAsset, IPropertyPreview, ISerializationCallbackReceiver // TypeDefIndex: 9266
{
	// Fields
	[SerializeField]
	private AnimationClip m_Clip; // 0x18
	[SerializeField]
	private Vector3 m_Position; // 0x20
	[SerializeField]
	private Vector3 m_EulerAngles; // 0x2C
	[SerializeField]
	private bool m_UseTrackMatchFields; // 0x38
	[SerializeField]
	private MatchTargetFields m_MatchTargetFields; // 0x3C
	[SerializeField]
	private bool m_RemoveStartOffset; // 0x40
	[SerializeField]
	private bool m_ApplyFootIK; // 0x41
	[SerializeField]
	private AnimationPlayableAsset.LoopMode m_Loop; // 0x44
	[CompilerGenerated]
	private AppliedOffsetMode <appliedOffsetMode>k__BackingField; // 0x48
	private static readonly int k_LatestVersion; // 0x0
	[SerializeField]
	[HideInInspector]
	private int m_Version; // 0x4C
	[Obsolete("Use m_RotationEuler Instead", False)]
	[HideInInspector]
	[SerializeField]
	private Quaternion m_Rotation; // 0x50

	// Properties
	public Vector3 position { get; set; }
	public Quaternion rotation { get; set; }
	public Vector3 eulerAngles { get; set; }
	public bool useTrackMatchFields { get; set; }
	public MatchTargetFields matchTargetFields { get; set; }
	public bool removeStartOffset { get; set; }
	public bool applyFootIK { get; set; }
	public AnimationPlayableAsset.LoopMode loop { get; set; }
	internal bool hasRootTransforms { get; }
	internal AppliedOffsetMode appliedOffsetMode { get; set; }
	public AnimationClip clip { get; set; }
	public override double duration { get; }
	public override IEnumerable<PlayableBinding> outputs { get; }
	public ClipCaps clipCaps { get; }

	// Methods

	// RVA: 0x2527494 Offset: 0x2527494 VA: 0x2527494
	public Vector3 get_position() { }

	// RVA: 0x25274A0 Offset: 0x25274A0 VA: 0x25274A0
	public void set_position(Vector3 value) { }

	// RVA: 0x25274AC Offset: 0x25274AC VA: 0x25274AC
	public Quaternion get_rotation() { }

	// RVA: 0x25274D4 Offset: 0x25274D4 VA: 0x25274D4
	public void set_rotation(Quaternion value) { }

	// RVA: 0x2527520 Offset: 0x2527520 VA: 0x2527520
	public Vector3 get_eulerAngles() { }

	// RVA: 0x252752C Offset: 0x252752C VA: 0x252752C
	public void set_eulerAngles(Vector3 value) { }

	// RVA: 0x2527538 Offset: 0x2527538 VA: 0x2527538
	public bool get_useTrackMatchFields() { }

	// RVA: 0x2527540 Offset: 0x2527540 VA: 0x2527540
	public void set_useTrackMatchFields(bool value) { }

	// RVA: 0x2527548 Offset: 0x2527548 VA: 0x2527548
	public MatchTargetFields get_matchTargetFields() { }

	// RVA: 0x2527550 Offset: 0x2527550 VA: 0x2527550
	public void set_matchTargetFields(MatchTargetFields value) { }

	// RVA: 0x2527558 Offset: 0x2527558 VA: 0x2527558
	public bool get_removeStartOffset() { }

	// RVA: 0x2527560 Offset: 0x2527560 VA: 0x2527560
	public void set_removeStartOffset(bool value) { }

	// RVA: 0x2527568 Offset: 0x2527568 VA: 0x2527568
	public bool get_applyFootIK() { }

	// RVA: 0x2527570 Offset: 0x2527570 VA: 0x2527570
	public void set_applyFootIK(bool value) { }

	// RVA: 0x2527578 Offset: 0x2527578 VA: 0x2527578
	public AnimationPlayableAsset.LoopMode get_loop() { }

	// RVA: 0x2527580 Offset: 0x2527580 VA: 0x2527580
	public void set_loop(AnimationPlayableAsset.LoopMode value) { }

	// RVA: 0x2527588 Offset: 0x2527588 VA: 0x2527588
	internal bool get_hasRootTransforms() { }

	[CompilerGenerated]
	// RVA: 0x252778C Offset: 0x252778C VA: 0x252778C
	internal AppliedOffsetMode get_appliedOffsetMode() { }

	[CompilerGenerated]
	// RVA: 0x2527794 Offset: 0x2527794 VA: 0x2527794
	internal void set_appliedOffsetMode(AppliedOffsetMode value) { }

	// RVA: 0x252779C Offset: 0x252779C VA: 0x252779C
	public AnimationClip get_clip() { }

	// RVA: 0x25277A4 Offset: 0x25277A4 VA: 0x25277A4
	public void set_clip(AnimationClip value) { }

	// RVA: 0x2527898 Offset: 0x2527898 VA: 0x2527898 Slot: 7
	public override double get_duration() { }

	[IteratorStateMachine(typeof(AnimationPlayableAsset.<get_outputs>d__45))]
	// RVA: 0x2527AF8 Offset: 0x2527AF8 VA: 0x2527AF8 Slot: 8
	public override IEnumerable<PlayableBinding> get_outputs() { }

	// RVA: 0x2527BAC Offset: 0x2527BAC VA: 0x2527BAC Slot: 6
	public override Playable CreatePlayable(PlayableGraph graph, GameObject go) { }

	// RVA: 0x2527C90 Offset: 0x2527C90 VA: 0x2527C90
	internal static Playable CreatePlayable(PlayableGraph graph, AnimationClip clip, Vector3 positionOffset, Vector3 eulerOffset, bool removeStartOffset, AppliedOffsetMode mode, bool applyFootIK, AnimationPlayableAsset.LoopMode loop) { }

	// RVA: 0x2528118 Offset: 0x2528118 VA: 0x2528118
	private static bool ShouldApplyOffset(AppliedOffsetMode mode, AnimationClip clip) { }

	// RVA: 0x2528100 Offset: 0x2528100 VA: 0x2528100
	private static bool ShouldApplyScaleRemove(AppliedOffsetMode mode) { }

	// RVA: 0x25281B0 Offset: 0x25281B0 VA: 0x25281B0 Slot: 9
	public ClipCaps get_clipCaps() { }

	// RVA: 0x25282FC Offset: 0x25282FC VA: 0x25282FC
	public void ResetOffsets() { }

	// RVA: 0x252836C Offset: 0x252836C VA: 0x252836C Slot: 10
	public void GatherProperties(PlayableDirector director, IPropertyCollector driver) { }

	// RVA: 0x2527670 Offset: 0x2527670 VA: 0x2527670
	internal static bool HasRootTransforms(AnimationClip clip) { }

	// RVA: 0x2528430 Offset: 0x2528430 VA: 0x2528430 Slot: 11
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x252849C Offset: 0x252849C VA: 0x252849C Slot: 12
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: 0x2528584 Offset: 0x2528584 VA: 0x2528584
	private void OnUpgradeFromVersion(int oldVersion) { }

	// RVA: 0x2528650 Offset: 0x2528650 VA: 0x2528650
	public void .ctor() { }

	// RVA: 0x2528760 Offset: 0x2528760 VA: 0x2528760
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
[Flags]
public enum MatchTargetFields // TypeDefIndex: 9267
{
	// Fields
	public int value__; // 0x0
	public const MatchTargetFields PositionX = 1;
	public const MatchTargetFields PositionY = 2;
	public const MatchTargetFields PositionZ = 4;
	public const MatchTargetFields RotationX = 8;
	public const MatchTargetFields RotationY = 16;
	public const MatchTargetFields RotationZ = 32;
}

// Namespace: UnityEngine.Timeline
public enum TrackOffset // TypeDefIndex: 9268
{
	// Fields
	public int value__; // 0x0
	public const TrackOffset ApplyTransformOffsets = 0;
	public const TrackOffset ApplySceneOffsets = 1;
	public const TrackOffset Auto = 2;
}

// Namespace: UnityEngine.Timeline
internal enum AppliedOffsetMode // TypeDefIndex: 9269
{
	// Fields
	public int value__; // 0x0
	public const AppliedOffsetMode NoRootTransform = 0;
	public const AppliedOffsetMode TransformOffset = 1;
	public const AppliedOffsetMode SceneOffset = 2;
	public const AppliedOffsetMode TransformOffsetLegacy = 3;
	public const AppliedOffsetMode SceneOffsetLegacy = 4;
	public const AppliedOffsetMode SceneOffsetEditor = 5;
	public const AppliedOffsetMode SceneOffsetLegacyEditor = 6;
}

// Namespace: UnityEngine.Timeline
[Extension]
internal static class MatchTargetFieldConstants // TypeDefIndex: 9270
{
	// Fields
	public static MatchTargetFields All; // 0x0
	public static MatchTargetFields None; // 0x4
	public static MatchTargetFields Position; // 0x8
	public static MatchTargetFields Rotation; // 0xC

	// Methods

	// RVA: 0x2528A50 Offset: 0x2528A50 VA: 0x2528A50
	private static void .cctor() { }
}

// Namespace: 
private static class AnimationTrack.AnimationTrackUpgrade // TypeDefIndex: 9271
{
	// Methods

	// RVA: 0x252D630 Offset: 0x252D630 VA: 0x252D630
	public static void ConvertRotationsToEuler(AnimationTrack track) { }

	// RVA: 0x252D6D8 Offset: 0x252D6D8 VA: 0x252D6D8
	public static void ConvertRootMotion(AnimationTrack track) { }

	// RVA: 0x252D76C Offset: 0x252D76C VA: 0x252D76C
	public static void ConvertInfiniteTrack(AnimationTrack track) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AnimationTrack.<get_outputs>d__49 : IEnumerable<PlayableBinding>, IEnumerable, IEnumerator<PlayableBinding>, IEnumerator, IDisposable // TypeDefIndex: 9272
{
	// Fields
	private int <>1__state; // 0x10
	private PlayableBinding <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x38
	public AnimationTrack <>4__this; // 0x40

	// Properties
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x2528D68 Offset: 0x2528D68 VA: 0x2528D68
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x252DAB0 Offset: 0x252DAB0 VA: 0x252DAB0 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x252DAB4 Offset: 0x252DAB4 VA: 0x252DAB4 Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x252DB44 Offset: 0x252DB44 VA: 0x252DB44 Slot: 6
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x252DB54 Offset: 0x252DB54 VA: 0x252DB54 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x252DB94 Offset: 0x252DB94 VA: 0x252DB94 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x252DC00 Offset: 0x252DC00 VA: 0x252DC00 Slot: 4
	private IEnumerator<PlayableBinding> System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x252DCA8 Offset: 0x252DCA8 VA: 0x252DCA8 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: UnityEngine.Timeline
[TrackBindingType(typeof(Animator))]
[ExcludeFromPreset]
[TrackClipType(typeof(AnimationPlayableAsset), False)]
[Serializable]
public class AnimationTrack : TrackAsset, ILayerable // TypeDefIndex: 9273
{
	// Fields
	private const string k_DefaultInfiniteClipName = "Recorded";
	private const string k_DefaultRecordableClipName = "Recorded";
	[FormerlySerializedAs("m_OpenClipPreExtrapolation")]
	[SerializeField]
	private TimelineClip.ClipExtrapolation m_InfiniteClipPreExtrapolation; // 0xA0
	[FormerlySerializedAs("m_OpenClipPostExtrapolation")]
	[SerializeField]
	private TimelineClip.ClipExtrapolation m_InfiniteClipPostExtrapolation; // 0xA4
	[FormerlySerializedAs("m_OpenClipOffsetPosition")]
	[SerializeField]
	private Vector3 m_InfiniteClipOffsetPosition; // 0xA8
	[FormerlySerializedAs("m_OpenClipOffsetEulerAngles")]
	[SerializeField]
	private Vector3 m_InfiniteClipOffsetEulerAngles; // 0xB4
	[SerializeField]
	[FormerlySerializedAs("m_OpenClipTimeOffset")]
	private double m_InfiniteClipTimeOffset; // 0xC0
	[SerializeField]
	[FormerlySerializedAs("m_OpenClipRemoveOffset")]
	private bool m_InfiniteClipRemoveOffset; // 0xC8
	[SerializeField]
	private bool m_InfiniteClipApplyFootIK; // 0xC9
	[SerializeField]
	[HideInInspector]
	private AnimationPlayableAsset.LoopMode mInfiniteClipLoop; // 0xCC
	[SerializeField]
	private MatchTargetFields m_MatchTargetFields; // 0xD0
	[SerializeField]
	private Vector3 m_Position; // 0xD4
	[SerializeField]
	private Vector3 m_EulerAngles; // 0xE0
	[SerializeField]
	private AvatarMask m_AvatarMask; // 0xF0
	[SerializeField]
	private bool m_ApplyAvatarMask; // 0xF8
	[SerializeField]
	private TrackOffset m_TrackOffset; // 0xFC
	[HideInInspector]
	[SerializeField]
	private AnimationClip m_InfiniteClip; // 0x100
	private static readonly Queue<Transform> s_CachedQueue; // 0x0
	[SerializeField]
	[HideInInspector]
	[Obsolete("Use m_InfiniteClipOffsetEulerAngles Instead", False)]
	private Quaternion m_OpenClipOffsetRotation; // 0x108
	[HideInInspector]
	[Obsolete("Use m_RotationEuler Instead", False)]
	[SerializeField]
	private Quaternion m_Rotation; // 0x118
	[SerializeField]
	[HideInInspector]
	[Obsolete("Use m_RootTransformOffsetMode", False)]
	private bool m_ApplyOffsets; // 0x128

	// Properties
	public Vector3 position { get; set; }
	public Quaternion rotation { get; set; }
	public Vector3 eulerAngles { get; set; }
	[Obsolete("applyOffset is deprecated. Use trackOffset instead", True)]
	public bool applyOffsets { get; set; }
	public TrackOffset trackOffset { get; set; }
	public MatchTargetFields matchTargetFields { get; set; }
	public AnimationClip infiniteClip { get; set; }
	internal bool infiniteClipRemoveOffset { get; set; }
	public AvatarMask avatarMask { get; set; }
	public bool applyAvatarMask { get; set; }
	public override IEnumerable<PlayableBinding> outputs { get; }
	public bool inClipMode { get; }
	public Vector3 infiniteClipOffsetPosition { get; set; }
	public Quaternion infiniteClipOffsetRotation { get; set; }
	public Vector3 infiniteClipOffsetEulerAngles { get; set; }
	internal bool infiniteClipApplyFootIK { get; set; }
	internal double infiniteClipTimeOffset { get; set; }
	public TimelineClip.ClipExtrapolation infiniteClipPreExtrapolation { get; set; }
	public TimelineClip.ClipExtrapolation infiniteClipPostExtrapolation { get; set; }
	internal AnimationPlayableAsset.LoopMode infiniteClipLoop { get; set; }
	[Obsolete("openClipOffsetPosition has been deprecated. Use infiniteClipOffsetPosition instead. (UnityUpgradable) -> infiniteClipOffsetPosition", True)]
	[EditorBrowsable(1)]
	public Vector3 openClipOffsetPosition { get; set; }
	[Obsolete("openClipOffsetRotation has been deprecated. Use infiniteClipOffsetRotation instead. (UnityUpgradable) -> infiniteClipOffsetRotation", True)]
	[EditorBrowsable(1)]
	public Quaternion openClipOffsetRotation { get; set; }
	[Obsolete("openClipOffsetEulerAngles has been deprecated. Use infiniteClipOffsetEulerAngles instead. (UnityUpgradable) -> infiniteClipOffsetEulerAngles", True)]
	[EditorBrowsable(1)]
	public Vector3 openClipOffsetEulerAngles { get; set; }
	[EditorBrowsable(1)]
	[Obsolete("openClipPreExtrapolation has been deprecated. Use infiniteClipPreExtrapolation instead. (UnityUpgradable) -> infiniteClipPreExtrapolation", True)]
	public TimelineClip.ClipExtrapolation openClipPreExtrapolation { get; set; }
	[EditorBrowsable(1)]
	[Obsolete("openClipPostExtrapolation has been deprecated. Use infiniteClipPostExtrapolation instead. (UnityUpgradable) -> infiniteClipPostExtrapolation", True)]
	public TimelineClip.ClipExtrapolation openClipPostExtrapolation { get; set; }

	// Methods

	// RVA: 0x2528AA4 Offset: 0x2528AA4 VA: 0x2528AA4
	public Vector3 get_position() { }

	// RVA: 0x2528AB0 Offset: 0x2528AB0 VA: 0x2528AB0
	public void set_position(Vector3 value) { }

	// RVA: 0x2528ABC Offset: 0x2528ABC VA: 0x2528ABC
	public Quaternion get_rotation() { }

	// RVA: 0x2528AE4 Offset: 0x2528AE4 VA: 0x2528AE4
	public void set_rotation(Quaternion value) { }

	// RVA: 0x2528B30 Offset: 0x2528B30 VA: 0x2528B30
	public Vector3 get_eulerAngles() { }

	// RVA: 0x2528B3C Offset: 0x2528B3C VA: 0x2528B3C
	public void set_eulerAngles(Vector3 value) { }

	// RVA: 0x2528B48 Offset: 0x2528B48 VA: 0x2528B48
	public bool get_applyOffsets() { }

	// RVA: 0x2528B50 Offset: 0x2528B50 VA: 0x2528B50
	public void set_applyOffsets(bool value) { }

	// RVA: 0x2528B54 Offset: 0x2528B54 VA: 0x2528B54
	public TrackOffset get_trackOffset() { }

	// RVA: 0x2528B5C Offset: 0x2528B5C VA: 0x2528B5C
	public void set_trackOffset(TrackOffset value) { }

	// RVA: 0x2528B64 Offset: 0x2528B64 VA: 0x2528B64
	public MatchTargetFields get_matchTargetFields() { }

	// RVA: 0x2528B6C Offset: 0x2528B6C VA: 0x2528B6C
	public void set_matchTargetFields(MatchTargetFields value) { }

	// RVA: 0x2528BE0 Offset: 0x2528BE0 VA: 0x2528BE0
	public AnimationClip get_infiniteClip() { }

	// RVA: 0x2528BE8 Offset: 0x2528BE8 VA: 0x2528BE8
	internal void set_infiniteClip(AnimationClip value) { }

	// RVA: 0x2528BF0 Offset: 0x2528BF0 VA: 0x2528BF0
	internal bool get_infiniteClipRemoveOffset() { }

	// RVA: 0x2528BF8 Offset: 0x2528BF8 VA: 0x2528BF8
	internal void set_infiniteClipRemoveOffset(bool value) { }

	// RVA: 0x2528C00 Offset: 0x2528C00 VA: 0x2528C00
	public AvatarMask get_avatarMask() { }

	// RVA: 0x2528C08 Offset: 0x2528C08 VA: 0x2528C08
	public void set_avatarMask(AvatarMask value) { }

	// RVA: 0x2528C10 Offset: 0x2528C10 VA: 0x2528C10
	public bool get_applyAvatarMask() { }

	// RVA: 0x2528C18 Offset: 0x2528C18 VA: 0x2528C18
	public void set_applyAvatarMask(bool value) { }

	// RVA: 0x2528C20 Offset: 0x2528C20 VA: 0x2528C20 Slot: 32
	internal override bool CanCompileClips() { }

	[IteratorStateMachine(typeof(AnimationTrack.<get_outputs>d__49))]
	// RVA: 0x2528CEC Offset: 0x2528CEC VA: 0x2528CEC Slot: 8
	public override IEnumerable<PlayableBinding> get_outputs() { }

	// RVA: 0x2528DA0 Offset: 0x2528DA0 VA: 0x2528DA0
	public bool get_inClipMode() { }

	// RVA: 0x2528EAC Offset: 0x2528EAC VA: 0x2528EAC
	public Vector3 get_infiniteClipOffsetPosition() { }

	// RVA: 0x2528EB8 Offset: 0x2528EB8 VA: 0x2528EB8
	public void set_infiniteClipOffsetPosition(Vector3 value) { }

	// RVA: 0x2528EC4 Offset: 0x2528EC4 VA: 0x2528EC4
	public Quaternion get_infiniteClipOffsetRotation() { }

	// RVA: 0x2528EEC Offset: 0x2528EEC VA: 0x2528EEC
	public void set_infiniteClipOffsetRotation(Quaternion value) { }

	// RVA: 0x2528F38 Offset: 0x2528F38 VA: 0x2528F38
	public Vector3 get_infiniteClipOffsetEulerAngles() { }

	// RVA: 0x2528F44 Offset: 0x2528F44 VA: 0x2528F44
	public void set_infiniteClipOffsetEulerAngles(Vector3 value) { }

	// RVA: 0x2528F50 Offset: 0x2528F50 VA: 0x2528F50
	internal bool get_infiniteClipApplyFootIK() { }

	// RVA: 0x2528F58 Offset: 0x2528F58 VA: 0x2528F58
	internal void set_infiniteClipApplyFootIK(bool value) { }

	// RVA: 0x2528F60 Offset: 0x2528F60 VA: 0x2528F60
	internal double get_infiniteClipTimeOffset() { }

	// RVA: 0x2528F68 Offset: 0x2528F68 VA: 0x2528F68
	internal void set_infiniteClipTimeOffset(double value) { }

	// RVA: 0x2528F70 Offset: 0x2528F70 VA: 0x2528F70
	public TimelineClip.ClipExtrapolation get_infiniteClipPreExtrapolation() { }

	// RVA: 0x2528F78 Offset: 0x2528F78 VA: 0x2528F78
	public void set_infiniteClipPreExtrapolation(TimelineClip.ClipExtrapolation value) { }

	// RVA: 0x2528F80 Offset: 0x2528F80 VA: 0x2528F80
	public TimelineClip.ClipExtrapolation get_infiniteClipPostExtrapolation() { }

	// RVA: 0x2528F88 Offset: 0x2528F88 VA: 0x2528F88
	public void set_infiniteClipPostExtrapolation(TimelineClip.ClipExtrapolation value) { }

	// RVA: 0x2528F90 Offset: 0x2528F90 VA: 0x2528F90
	internal AnimationPlayableAsset.LoopMode get_infiniteClipLoop() { }

	// RVA: 0x2528F98 Offset: 0x2528F98 VA: 0x2528F98
	internal void set_infiniteClipLoop(AnimationPlayableAsset.LoopMode value) { }

	[ContextMenu("Reset Offsets")]
	// RVA: 0x2528FA0 Offset: 0x2528FA0 VA: 0x2528FA0
	private void ResetOffsets() { }

	// RVA: 0x2529014 Offset: 0x2529014 VA: 0x2529014
	public TimelineClip CreateClip(AnimationClip clip) { }

	// RVA: 0x2529354 Offset: 0x2529354 VA: 0x2529354
	public void CreateInfiniteClip(string infiniteClipName) { }

	// RVA: 0x25296B0 Offset: 0x25296B0 VA: 0x25296B0
	public TimelineClip CreateRecordableClip(string animClipName) { }

	// RVA: 0x2529AB0 Offset: 0x2529AB0 VA: 0x2529AB0 Slot: 29
	protected override void OnCreateClip(TimelineClip clip) { }

	// RVA: 0x2529CBC Offset: 0x2529CBC VA: 0x2529CBC Slot: 30
	protected internal override int CalculateItemsHash() { }

	// RVA: 0x2529010 Offset: 0x2529010 VA: 0x2529010
	internal void UpdateClipOffsets() { }

	// RVA: 0x2529F44 Offset: 0x2529F44 VA: 0x2529F44
	private Playable CompileTrackPlayable(PlayableGraph graph, AnimationTrack track, GameObject go, IntervalTree<RuntimeElement> tree, AppliedOffsetMode mode) { }

	// RVA: 0x252AA28 Offset: 0x252AA28 VA: 0x252AA28 Slot: 35
	private Playable UnityEngine.Timeline.ILayerable.CreateLayerMixer(PlayableGraph graph, GameObject go, int inputCount) { }

	// RVA: 0x252AA98 Offset: 0x252AA98 VA: 0x252AA98 Slot: 25
	internal override Playable CreateMixerPlayableGraph(PlayableGraph graph, GameObject go, IntervalTree<RuntimeElement> tree) { }

	// RVA: 0x252BB48 Offset: 0x252BB48 VA: 0x252BB48
	private int GetDefaultBlendCount() { }

	// RVA: 0x252C0D0 Offset: 0x252C0D0 VA: 0x252C0D0
	private void AttachDefaultBlend(PlayableGraph graph, AnimationLayerMixerPlayable mixer, bool requireOffset) { }

	// RVA: 0x252C0E4 Offset: 0x252C0E4 VA: 0x252C0E4
	private Playable AttachOffsetPlayable(PlayableGraph graph, Playable playable, Vector3 pos, Quaternion rot) { }

	// RVA: 0x252BF80 Offset: 0x252BF80 VA: 0x252BF80
	private bool RequiresMotionXPlayable(AppliedOffsetMode mode, GameObject gameObject) { }

	// RVA: 0x252C0D4 Offset: 0x252C0D4 VA: 0x252C0D4
	private static bool UsesAbsoluteMotion(AppliedOffsetMode mode) { }

	// RVA: 0x252C4E8 Offset: 0x252C4E8 VA: 0x252C4E8
	private bool HasController(GameObject gameObject) { }

	// RVA: 0x252C248 Offset: 0x252C248 VA: 0x252C248
	internal Animator GetBinding(PlayableDirector director) { }

	// RVA: 0x252BB50 Offset: 0x252BB50 VA: 0x252BB50
	private static AnimationLayerMixerPlayable CreateGroupMixer(PlayableGraph graph, GameObject go, int inputCount) { }

	// RVA: 0x252BBD0 Offset: 0x252BBD0 VA: 0x252BBD0
	private Playable CreateInfiniteTrackPlayable(PlayableGraph graph, GameObject go, IntervalTree<RuntimeElement> tree, AppliedOffsetMode mode) { }

	// RVA: 0x252A868 Offset: 0x252A868 VA: 0x252A868
	private Playable ApplyTrackOffset(PlayableGraph graph, Playable root, GameObject go, AppliedOffsetMode mode) { }

	// RVA: 0x252C674 Offset: 0x252C674 VA: 0x252C674 Slot: 26
	internal override void GetEvaluationTime(out double outStart, out double outDuration) { }

	// RVA: 0x252C9BC Offset: 0x252C9BC VA: 0x252C9BC Slot: 27
	internal override void GetSequenceTime(out double outStart, out double outDuration) { }

	// RVA: 0x25290F0 Offset: 0x25290F0 VA: 0x25290F0
	private void AssignAnimationClip(TimelineClip clip, AnimationClip animClip) { }

	// RVA: 0x252CCF0 Offset: 0x252CCF0 VA: 0x252CCF0 Slot: 28
	public override void GatherProperties(PlayableDirector director, IPropertyCollector driver) { }

	// RVA: 0x252CCF4 Offset: 0x252CCF4 VA: 0x252CCF4
	private void GetAnimationClips(List<AnimationClip> animClips) { }

	// RVA: 0x252BA3C Offset: 0x252BA3C VA: 0x252BA3C
	private AppliedOffsetMode GetOffsetMode(GameObject go, bool animatesRootTransform) { }

	// RVA: 0x252B72C Offset: 0x252B72C VA: 0x252B72C
	private bool IsRootTransformDisabledByMask(GameObject gameObject, Transform genericRootNode) { }

	// RVA: 0x252B524 Offset: 0x252B524 VA: 0x252B524
	private Transform GetGenericRootNode(GameObject gameObject) { }

	// RVA: 0x252A45C Offset: 0x252A45C VA: 0x252A45C
	internal bool AnimatesRootTransform() { }

	// RVA: 0x252D2B0 Offset: 0x252D2B0 VA: 0x252D2B0
	private static Transform FindInHierarchyBreadthFirst(Transform t, string name) { }

	// RVA: 0x252D4B0 Offset: 0x252D4B0 VA: 0x252D4B0
	public Vector3 get_openClipOffsetPosition() { }

	// RVA: 0x252D4BC Offset: 0x252D4BC VA: 0x252D4BC
	public void set_openClipOffsetPosition(Vector3 value) { }

	// RVA: 0x252D4C8 Offset: 0x252D4C8 VA: 0x252D4C8
	public Quaternion get_openClipOffsetRotation() { }

	// RVA: 0x252D4F0 Offset: 0x252D4F0 VA: 0x252D4F0
	public void set_openClipOffsetRotation(Quaternion value) { }

	// RVA: 0x252D53C Offset: 0x252D53C VA: 0x252D53C
	public Vector3 get_openClipOffsetEulerAngles() { }

	// RVA: 0x252D548 Offset: 0x252D548 VA: 0x252D548
	public void set_openClipOffsetEulerAngles(Vector3 value) { }

	// RVA: 0x252D554 Offset: 0x252D554 VA: 0x252D554
	public TimelineClip.ClipExtrapolation get_openClipPreExtrapolation() { }

	// RVA: 0x252D55C Offset: 0x252D55C VA: 0x252D55C
	public void set_openClipPreExtrapolation(TimelineClip.ClipExtrapolation value) { }

	// RVA: 0x252D564 Offset: 0x252D564 VA: 0x252D564
	public TimelineClip.ClipExtrapolation get_openClipPostExtrapolation() { }

	// RVA: 0x252D56C Offset: 0x252D56C VA: 0x252D56C
	public void set_openClipPostExtrapolation(TimelineClip.ClipExtrapolation value) { }

	// RVA: 0x252D574 Offset: 0x252D574 VA: 0x252D574 Slot: 18
	internal override void OnUpgradeFromVersion(int oldVersion) { }

	// RVA: 0x252D790 Offset: 0x252D790 VA: 0x252D790
	public void .ctor() { }

	// RVA: 0x252DA1C Offset: 0x252DA1C VA: 0x252DA1C
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
internal interface ICurvesOwner // TypeDefIndex: 9274
{
	// Properties
	public abstract string defaultCurvesName { get; }
	public abstract Object asset { get; }
	public abstract Object assetOwner { get; }
	public abstract TrackAsset targetTrack { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_defaultCurvesName();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract Object get_asset();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Object get_assetOwner();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract TrackAsset get_targetTrack();
}

// Namespace: 
private static class TimelineClip.TimelineClipUpgrade // TypeDefIndex: 9275
{
	// Methods

	// RVA: 0x252DD8C Offset: 0x252DD8C VA: 0x252DD8C
	public static void UpgradeClipInFromGlobalToLocal(TimelineClip clip) { }
}

// Namespace: 
public enum TimelineClip.ClipExtrapolation // TypeDefIndex: 9276
{
	// Fields
	public int value__; // 0x0
	public const TimelineClip.ClipExtrapolation None = 0;
	public const TimelineClip.ClipExtrapolation Hold = 1;
	public const TimelineClip.ClipExtrapolation Loop = 2;
	public const TimelineClip.ClipExtrapolation PingPong = 3;
	public const TimelineClip.ClipExtrapolation Continue = 4;
}

// Namespace: 
public enum TimelineClip.BlendCurveMode // TypeDefIndex: 9277
{
	// Fields
	public int value__; // 0x0
	public const TimelineClip.BlendCurveMode Auto = 0;
	public const TimelineClip.BlendCurveMode Manual = 1;
}

// Namespace: UnityEngine.Timeline
[Serializable]
public class TimelineClip : ICurvesOwner, ISerializationCallbackReceiver // TypeDefIndex: 9278
{
	// Fields
	private const int k_LatestVersion = 1;
	[SerializeField]
	[HideInInspector]
	private int m_Version; // 0x10
	public static readonly ClipCaps kDefaultClipCaps; // 0x0
	public static readonly float kDefaultClipDurationInSeconds; // 0x4
	public static readonly double kTimeScaleMin; // 0x8
	public static readonly double kTimeScaleMax; // 0x10
	internal static readonly string kDefaultCurvesName; // 0x18
	internal static readonly double kMinDuration; // 0x20
	internal static readonly double kMaxTimeValue; // 0x28
	[SerializeField]
	private double m_Start; // 0x18
	[SerializeField]
	private double m_ClipIn; // 0x20
	[SerializeField]
	private Object m_Asset; // 0x28
	[FormerlySerializedAs("m_HackDuration")]
	[SerializeField]
	private double m_Duration; // 0x30
	[SerializeField]
	private double m_TimeScale; // 0x38
	[SerializeField]
	private TrackAsset m_ParentTrack; // 0x40
	[SerializeField]
	private double m_EaseInDuration; // 0x48
	[SerializeField]
	private double m_EaseOutDuration; // 0x50
	[SerializeField]
	private double m_BlendInDuration; // 0x58
	[SerializeField]
	private double m_BlendOutDuration; // 0x60
	[SerializeField]
	private AnimationCurve m_MixInCurve; // 0x68
	[SerializeField]
	private AnimationCurve m_MixOutCurve; // 0x70
	[SerializeField]
	private TimelineClip.BlendCurveMode m_BlendInCurveMode; // 0x78
	[SerializeField]
	private TimelineClip.BlendCurveMode m_BlendOutCurveMode; // 0x7C
	[SerializeField]
	private List<string> m_ExposedParameterNames; // 0x80
	[SerializeField]
	private AnimationClip m_AnimationCurves; // 0x88
	[SerializeField]
	private bool m_Recordable; // 0x90
	[SerializeField]
	private TimelineClip.ClipExtrapolation m_PostExtrapolationMode; // 0x94
	[SerializeField]
	private TimelineClip.ClipExtrapolation m_PreExtrapolationMode; // 0x98
	[SerializeField]
	private double m_PostExtrapolationTime; // 0xA0
	[SerializeField]
	private double m_PreExtrapolationTime; // 0xA8
	[SerializeField]
	private string m_DisplayName; // 0xB0

	// Properties
	public double timeScale { get; }
	public double start { get; set; }
	public double duration { get; set; }
	public double end { get; }
	public double clipIn { get; }
	public string displayName { get; set; }
	public AnimationClip curves { get; }
	private string UnityEngine.Timeline.ICurvesOwner.defaultCurvesName { get; }
	public Object asset { get; set; }
	private Object UnityEngine.Timeline.ICurvesOwner.assetOwner { get; }
	private TrackAsset UnityEngine.Timeline.ICurvesOwner.targetTrack { get; }
	public double easeInDuration { get; }
	public double easeOutDuration { get; }
	public double blendInDuration { get; }
	public double blendOutDuration { get; }
	public bool hasBlendIn { get; }
	public bool hasBlendOut { get; }
	public AnimationCurve mixInCurve { get; set; }
	public double mixInDuration { get; }
	public AnimationCurve mixOutCurve { get; set; }
	public double mixOutTime { get; }
	public double mixOutDuration { get; }
	public bool recordable { get; set; }
	public ClipCaps clipCaps { get; }
	public TimelineClip.ClipExtrapolation postExtrapolationMode { get; set; }
	public TimelineClip.ClipExtrapolation preExtrapolationMode { get; set; }
	public double extrapolatedStart { get; }
	public double extrapolatedDuration { get; }

	// Methods

	// RVA: 0x252DD50 Offset: 0x252DD50 VA: 0x252DD50
	private void UpgradeToLatestVersion() { }

	// RVA: 0x252DDCC Offset: 0x252DDCC VA: 0x252DDCC
	internal void .ctor(TrackAsset parent) { }

	// RVA: 0x252DFA8 Offset: 0x252DFA8 VA: 0x252DFA8
	public double get_timeScale() { }

	// RVA: 0x252E1EC Offset: 0x252E1EC VA: 0x252E1EC
	public double get_start() { }

	// RVA: 0x25298BC Offset: 0x25298BC VA: 0x25298BC
	public void set_start(double value) { }

	// RVA: 0x252E33C Offset: 0x252E33C VA: 0x252E33C Slot: 10
	public double get_duration() { }

	// RVA: 0x25299F8 Offset: 0x25299F8 VA: 0x25299F8
	public void set_duration(double value) { }

	// RVA: 0x252E344 Offset: 0x252E344 VA: 0x252E344
	public double get_end() { }

	// RVA: 0x252E354 Offset: 0x252E354 VA: 0x252E354
	public double get_clipIn() { }

	// RVA: 0x252E380 Offset: 0x252E380 VA: 0x252E380
	public string get_displayName() { }

	// RVA: 0x252E388 Offset: 0x252E388 VA: 0x252E388
	public void set_displayName(string value) { }

	// RVA: 0x252E390 Offset: 0x252E390 VA: 0x252E390 Slot: 11
	public AnimationClip get_curves() { }

	// RVA: 0x252E398 Offset: 0x252E398 VA: 0x252E398 Slot: 4
	private string UnityEngine.Timeline.ICurvesOwner.get_defaultCurvesName() { }

	// RVA: 0x252E414 Offset: 0x252E414 VA: 0x252E414 Slot: 5
	public Object get_asset() { }

	// RVA: 0x252E41C Offset: 0x252E41C VA: 0x252E41C
	public void set_asset(Object value) { }

	// RVA: 0x252E424 Offset: 0x252E424 VA: 0x252E424 Slot: 6
	private Object UnityEngine.Timeline.ICurvesOwner.get_assetOwner() { }

	// RVA: 0x252E42C Offset: 0x252E42C VA: 0x252E42C Slot: 7
	private TrackAsset UnityEngine.Timeline.ICurvesOwner.get_targetTrack() { }

	// RVA: 0x252E434 Offset: 0x252E434 VA: 0x252E434
	public TrackAsset GetParentTrack() { }

	// RVA: 0x252DE0C Offset: 0x252DE0C VA: 0x252DE0C
	internal void SetParentTrack_Internal(TrackAsset newParentTrack) { }

	// RVA: 0x252E584 Offset: 0x252E584 VA: 0x252E584
	public double get_easeInDuration() { }

	// RVA: 0x252E69C Offset: 0x252E69C VA: 0x252E69C
	public double get_easeOutDuration() { }

	// RVA: 0x252E7B4 Offset: 0x252E7B4 VA: 0x252E7B4
	public double get_blendInDuration() { }

	// RVA: 0x252E7E0 Offset: 0x252E7E0 VA: 0x252E7E0
	public double get_blendOutDuration() { }

	// RVA: 0x252E774 Offset: 0x252E774 VA: 0x252E774
	public bool get_hasBlendIn() { }

	// RVA: 0x252E65C Offset: 0x252E65C VA: 0x252E65C
	public bool get_hasBlendOut() { }

	// RVA: 0x252E80C Offset: 0x252E80C VA: 0x252E80C
	public AnimationCurve get_mixInCurve() { }

	// RVA: 0x252E8BC Offset: 0x252E8BC VA: 0x252E8BC
	public void set_mixInCurve(AnimationCurve value) { }

	// RVA: 0x252E8C4 Offset: 0x252E8C4 VA: 0x252E8C4
	public double get_mixInDuration() { }

	// RVA: 0x252E918 Offset: 0x252E918 VA: 0x252E918
	public AnimationCurve get_mixOutCurve() { }

	// RVA: 0x252E9C8 Offset: 0x252E9C8 VA: 0x252E9C8
	public void set_mixOutCurve(AnimationCurve value) { }

	// RVA: 0x252E9D0 Offset: 0x252E9D0 VA: 0x252E9D0
	public double get_mixOutTime() { }

	// RVA: 0x252EA38 Offset: 0x252EA38 VA: 0x252EA38
	public double get_mixOutDuration() { }

	// RVA: 0x252EA8C Offset: 0x252EA8C VA: 0x252EA8C
	public bool get_recordable() { }

	// RVA: 0x252EA94 Offset: 0x252EA94 VA: 0x252EA94
	internal void set_recordable(bool value) { }

	// RVA: 0x252E0B4 Offset: 0x252E0B4 VA: 0x252E0B4
	public ClipCaps get_clipCaps() { }

	// RVA: 0x252EA9C Offset: 0x252EA9C VA: 0x252EA9C
	internal int Hash() { }

	// RVA: 0x252EC18 Offset: 0x252EC18 VA: 0x252EC18
	public float EvaluateMixOut(double time) { }

	// RVA: 0x252EE40 Offset: 0x252EE40 VA: 0x252EE40
	public float EvaluateMixIn(double time) { }

	// RVA: 0x252E8A4 Offset: 0x252E8A4 VA: 0x252E8A4
	private static AnimationCurve GetDefaultMixInCurve() { }

	// RVA: 0x252E9B0 Offset: 0x252E9B0 VA: 0x252E9B0
	private static AnimationCurve GetDefaultMixOutCurve() { }

	// RVA: 0x252F008 Offset: 0x252F008 VA: 0x252F008
	public double ToLocalTime(double time) { }

	// RVA: 0x252E1F8 Offset: 0x252E1F8 VA: 0x252E1F8
	private static double SanitizeTimeValue(double value, double defaultValue) { }

	// RVA: 0x252F38C Offset: 0x252F38C VA: 0x252F38C
	public TimelineClip.ClipExtrapolation get_postExtrapolationMode() { }

	// RVA: 0x2529C84 Offset: 0x2529C84 VA: 0x2529C84
	internal void set_postExtrapolationMode(TimelineClip.ClipExtrapolation value) { }

	// RVA: 0x252F3C4 Offset: 0x252F3C4 VA: 0x252F3C4
	public TimelineClip.ClipExtrapolation get_preExtrapolationMode() { }

	// RVA: 0x2529C4C Offset: 0x2529C4C VA: 0x2529C4C
	internal void set_preExtrapolationMode(TimelineClip.ClipExtrapolation value) { }

	// RVA: 0x252F3FC Offset: 0x252F3FC VA: 0x252F3FC
	internal void SetPostExtrapolationTime(double time) { }

	// RVA: 0x252F404 Offset: 0x252F404 VA: 0x252F404
	internal void SetPreExtrapolationTime(double time) { }

	// RVA: 0x252F14C Offset: 0x252F14C VA: 0x252F14C
	public bool IsPreExtrapolatedTime(double sequenceTime) { }

	// RVA: 0x252F31C Offset: 0x252F31C VA: 0x252F31C
	public bool IsPostExtrapolatedTime(double sequenceTime) { }

	// RVA: 0x252F40C Offset: 0x252F40C VA: 0x252F40C
	public double get_extrapolatedStart() { }

	// RVA: 0x252F424 Offset: 0x252F424 VA: 0x252F424
	public double get_extrapolatedDuration() { }

	// RVA: 0x252F1B4 Offset: 0x252F1B4 VA: 0x252F1B4
	private static double GetExtrapolatedTime(double time, TimelineClip.ClipExtrapolation mode, double duration) { }

	// RVA: 0x252F510 Offset: 0x252F510 VA: 0x252F510 Slot: 8
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x252F51C Offset: 0x252F51C VA: 0x252F51C Slot: 9
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: 0x252F558 Offset: 0x252F558 VA: 0x252F558 Slot: 3
	public override string ToString() { }

	// RVA: 0x252E1F4 Offset: 0x252E1F4 VA: 0x252E1F4
	private void UpdateDirty(double oldValue, double newValue) { }

	// RVA: 0x252F738 Offset: 0x252F738 VA: 0x252F738
	private static void .cctor() { }
}

// Namespace: 
public enum TimelineAsset.DurationMode // TypeDefIndex: 9279
{
	// Fields
	public int value__; // 0x0
	public const TimelineAsset.DurationMode BasedOnClips = 0;
	public const TimelineAsset.DurationMode FixedLength = 1;
}

// Namespace: 
[Serializable]
public class TimelineAsset.EditorSettings // TypeDefIndex: 9280
{
	// Fields
	internal static readonly double kMinFrameRate; // 0x0
	internal static readonly double kMaxFrameRate; // 0x8
	internal static readonly double kDefaultFrameRate; // 0x10
	[FrameRateField]
	[SerializeField]
	[HideInInspector]
	private double m_Framerate; // 0x10
	[SerializeField]
	[HideInInspector]
	private bool m_ScenePreview; // 0x18

	// Properties
	public double frameRate { get; set; }

	// Methods

	// RVA: 0x2534BDC Offset: 0x2534BDC VA: 0x2534BDC
	public double get_frameRate() { }

	// RVA: 0x2530E18 Offset: 0x2530E18 VA: 0x2530E18
	public void set_frameRate(double value) { }

	// RVA: 0x2534B60 Offset: 0x2534B60 VA: 0x2534B60
	public void .ctor() { }

	// RVA: 0x2534BE4 Offset: 0x2534BE4 VA: 0x2534BE4
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TimelineAsset.<get_outputs>d__27 : IEnumerable<PlayableBinding>, IEnumerable, IEnumerator<PlayableBinding>, IEnumerator, IDisposable // TypeDefIndex: 9281
{
	// Fields
	private int <>1__state; // 0x10
	private PlayableBinding <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x38
	public TimelineAsset <>4__this; // 0x40
	private IEnumerator<TrackAsset> <>7__wrap1; // 0x48
	private IEnumerator<PlayableBinding> <>7__wrap2; // 0x50

	// Properties
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x2530124 Offset: 0x2530124 VA: 0x2530124
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x2534C6C Offset: 0x2534C6C VA: 0x2534C6C Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x2534E74 Offset: 0x2534E74 VA: 0x2534E74 Slot: 8
	private bool MoveNext() { }

	// RVA: 0x2535544 Offset: 0x2535544 VA: 0x2535544
	private void <>m__Finally1() { }

	// RVA: 0x2535474 Offset: 0x2535474 VA: 0x2535474
	private void <>m__Finally2() { }

	[DebuggerHidden]
	// RVA: 0x2535614 Offset: 0x2535614 VA: 0x2535614 Slot: 6
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2535624 Offset: 0x2535624 VA: 0x2535624 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x2535664 Offset: 0x2535664 VA: 0x2535664 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x25356D0 Offset: 0x25356D0 VA: 0x25356D0 Slot: 4
	private IEnumerator<PlayableBinding> System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x2535778 Offset: 0x2535778 VA: 0x2535778 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: UnityEngine.Timeline
[ExcludeFromPreset]
[Serializable]
public class TimelineAsset : PlayableAsset, ISerializationCallbackReceiver, ITimelineClipAsset, IPropertyPreview // TypeDefIndex: 9282
{
	// Fields
	private const int k_LatestVersion = 0;
	[SerializeField]
	[HideInInspector]
	private int m_Version; // 0x18
	[HideInInspector]
	[SerializeField]
	private List<ScriptableObject> m_Tracks; // 0x20
	[HideInInspector]
	[SerializeField]
	private double m_FixedDuration; // 0x28
	[HideInInspector]
	private TrackAsset[] m_CacheOutputTracks; // 0x30
	[HideInInspector]
	private List<TrackAsset> m_CacheRootTracks; // 0x38
	[HideInInspector]
	private TrackAsset[] m_CacheFlattenedTracks; // 0x40
	[SerializeField]
	[HideInInspector]
	private TimelineAsset.EditorSettings m_EditorSettings; // 0x48
	[SerializeField]
	private TimelineAsset.DurationMode m_DurationMode; // 0x50
	[SerializeField]
	[HideInInspector]
	private MarkerTrack m_MarkerTrack; // 0x58

	// Properties
	public TimelineAsset.EditorSettings editorSettings { get; }
	public override double duration { get; }
	public double fixedDuration { get; set; }
	public TimelineAsset.DurationMode durationMode { get; set; }
	public override IEnumerable<PlayableBinding> outputs { get; }
	public ClipCaps clipCaps { get; }
	public int outputTrackCount { get; }
	public int rootTrackCount { get; }
	internal TrackAsset[] flattenedTracks { get; }
	public MarkerTrack markerTrack { get; }
	internal List<ScriptableObject> trackObjects { get; }

	// Methods

	// RVA: 0x252F7C8 Offset: 0x252F7C8 VA: 0x252F7C8
	private void UpgradeToLatestVersion() { }

	// RVA: 0x252F7CC Offset: 0x252F7CC VA: 0x252F7CC
	public TimelineAsset.EditorSettings get_editorSettings() { }

	// RVA: 0x252F7D4 Offset: 0x252F7D4 VA: 0x252F7D4 Slot: 7
	public override double get_duration() { }

	// RVA: 0x252FE54 Offset: 0x252FE54 VA: 0x252FE54
	public double get_fixedDuration() { }

	// RVA: 0x253001C Offset: 0x253001C VA: 0x253001C
	public void set_fixedDuration(double value) { }

	// RVA: 0x2530098 Offset: 0x2530098 VA: 0x2530098
	public TimelineAsset.DurationMode get_durationMode() { }

	// RVA: 0x25300A0 Offset: 0x25300A0 VA: 0x25300A0
	public void set_durationMode(TimelineAsset.DurationMode value) { }

	[IteratorStateMachine(typeof(TimelineAsset.<get_outputs>d__27))]
	// RVA: 0x25300A8 Offset: 0x25300A8 VA: 0x25300A8 Slot: 8
	public override IEnumerable<PlayableBinding> get_outputs() { }

	// RVA: 0x253015C Offset: 0x253015C VA: 0x253015C Slot: 11
	public ClipCaps get_clipCaps() { }

	// RVA: 0x25305C8 Offset: 0x25305C8 VA: 0x25305C8
	public int get_outputTrackCount() { }

	// RVA: 0x2530924 Offset: 0x2530924 VA: 0x2530924
	public int get_rootTrackCount() { }

	// RVA: 0x2530D0C Offset: 0x2530D0C VA: 0x2530D0C
	private void OnValidate() { }

	// RVA: 0x2530E3C Offset: 0x2530E3C VA: 0x2530E3C
	public TrackAsset GetRootTrack(int index) { }

	// RVA: 0x25305A4 Offset: 0x25305A4 VA: 0x25305A4
	public IEnumerable<TrackAsset> GetRootTracks() { }

	// RVA: 0x2530EA8 Offset: 0x2530EA8 VA: 0x2530EA8
	public TrackAsset GetOutputTrack(int index) { }

	// RVA: 0x2530EF0 Offset: 0x2530EF0 VA: 0x2530EF0
	public IEnumerable<TrackAsset> GetOutputTracks() { }

	// RVA: 0x2530D40 Offset: 0x2530D40 VA: 0x2530D40
	private static double GetValidFrameRate(double frameRate) { }

	// RVA: 0x2530978 Offset: 0x2530978 VA: 0x2530978
	private void UpdateRootTrackCache() { }

	// RVA: 0x25305F8 Offset: 0x25305F8 VA: 0x25305F8
	private void UpdateOutputTrackCache() { }

	// RVA: 0x2530F14 Offset: 0x2530F14 VA: 0x2530F14
	internal TrackAsset[] get_flattenedTracks() { }

	// RVA: 0x25313E8 Offset: 0x25313E8 VA: 0x25313E8
	public MarkerTrack get_markerTrack() { }

	// RVA: 0x25313F0 Offset: 0x25313F0 VA: 0x25313F0
	internal List<ScriptableObject> get_trackObjects() { }

	// RVA: 0x25313F8 Offset: 0x25313F8 VA: 0x25313F8
	internal void AddTrackInternal(TrackAsset track) { }

	// RVA: 0x25314C0 Offset: 0x25314C0 VA: 0x25314C0
	internal void RemoveTrack(TrackAsset track) { }

	// RVA: 0x25316F8 Offset: 0x25316F8 VA: 0x25316F8 Slot: 6
	public override Playable CreatePlayable(PlayableGraph graph, GameObject go) { }

	// RVA: 0x2531AD8 Offset: 0x2531AD8 VA: 0x2531AD8 Slot: 9
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x2531AE0 Offset: 0x2531AE0 VA: 0x2531AE0 Slot: 10
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: 0x2531AEC Offset: 0x2531AEC VA: 0x2531AEC
	private void __internalAwake() { }

	// RVA: 0x2531C64 Offset: 0x2531C64 VA: 0x2531C64 Slot: 12
	public void GatherProperties(PlayableDirector director, IPropertyCollector driver) { }

	// RVA: 0x2532148 Offset: 0x2532148 VA: 0x2532148
	public void CreateMarkerTrack() { }

	// RVA: 0x25314B4 Offset: 0x25314B4 VA: 0x25314B4
	internal void Invalidate() { }

	// RVA: 0x253237C Offset: 0x253237C VA: 0x253237C
	internal void UpdateFixedDurationWithItemsDuration() { }

	// RVA: 0x252F978 Offset: 0x252F978 VA: 0x252F978
	private DiscreteTime CalculateItemsDuration() { }

	// RVA: 0x253107C Offset: 0x253107C VA: 0x253107C
	private static void AddSubTracksRecursive(TrackAsset track, ref List<TrackAsset> allTracks) { }

	// RVA: 0x2532610 Offset: 0x2532610 VA: 0x2532610
	public TrackAsset CreateTrack(Type type, TrackAsset parent, string name) { }

	// RVA: -1 Offset: -1
	public T CreateTrack<T>(TrackAsset parent, string trackName) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FDE14 Offset: 0x13FDE14 VA: 0x13FDE14
	|-TimelineAsset.CreateTrack<object>
	*/

	// RVA: -1 Offset: -1
	public T CreateTrack<T>(string trackName) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FDD0C Offset: 0x13FDD0C VA: 0x13FDD0C
	|-TimelineAsset.CreateTrack<object>
	*/

	// RVA: -1 Offset: -1
	public T CreateTrack<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FDC08 Offset: 0x13FDC08 VA: 0x13FDC08
	|-TimelineAsset.CreateTrack<object>
	*/

	// RVA: 0x25333F0 Offset: 0x25333F0 VA: 0x25333F0
	public bool DeleteClip(TimelineClip clip) { }

	// RVA: 0x2533E94 Offset: 0x2533E94 VA: 0x2533E94
	public bool DeleteTrack(TrackAsset track) { }

	// RVA: 0x25346D4 Offset: 0x25346D4 VA: 0x25346D4
	internal void MoveLastTrackBefore(TrackAsset asset) { }

	// RVA: 0x2533138 Offset: 0x2533138 VA: 0x2533138
	private TrackAsset AllocateTrack(TrackAsset trackAssetParent, string trackName, Type trackType) { }

	// RVA: 0x253443C Offset: 0x253443C VA: 0x253443C
	private void DeleteRecordedAnimation(TrackAsset track) { }

	// RVA: 0x2533810 Offset: 0x2533810 VA: 0x2533810
	private void DeleteRecordedAnimation(TimelineClip clip) { }

	// RVA: 0x2534A80 Offset: 0x2534A80 VA: 0x2534A80
	public void .ctor() { }
}

// Namespace: 
private struct TrackAsset.TransientBuildData // TypeDefIndex: 9283
{
	// Fields
	public List<TrackAsset> trackList; // 0x0
	public List<TimelineClip> clipList; // 0x8
	public List<IMarker> markerList; // 0x10

	// Methods

	// RVA: 0x253CB54 Offset: 0x253CB54 VA: 0x253CB54
	public static TrackAsset.TransientBuildData Create() { }

	// RVA: 0x2539EDC Offset: 0x2539EDC VA: 0x2539EDC
	public void Clear() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TrackAsset.<>c // TypeDefIndex: 9284
{
	// Fields
	public static readonly TrackAsset.<>c <>9; // 0x0
	public static Comparison<TimelineClip> <>9__121_0; // 0x8

	// Methods

	// RVA: 0x253CC64 Offset: 0x253CC64 VA: 0x253CC64
	private static void .cctor() { }

	// RVA: 0x253CCC4 Offset: 0x253CCC4 VA: 0x253CCC4
	public void .ctor() { }

	// RVA: 0x253CCCC Offset: 0x253CCCC VA: 0x253CCCC
	internal int <SortClips>b__121_0(TimelineClip clip1, TimelineClip clip2) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TrackAsset.<get_outputs>d__65 : IEnumerable<PlayableBinding>, IEnumerable, IEnumerator<PlayableBinding>, IEnumerator, IDisposable // TypeDefIndex: 9285
{
	// Fields
	private int <>1__state; // 0x10
	private PlayableBinding <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x38
	public TrackAsset <>4__this; // 0x40

	// Properties
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x2536968 Offset: 0x2536968 VA: 0x2536968
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x253CD08 Offset: 0x253CD08 VA: 0x253CD08 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x253CD0C Offset: 0x253CD0C VA: 0x253CD0C Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x253CF4C Offset: 0x253CF4C VA: 0x253CF4C Slot: 6
	private PlayableBinding System.Collections.Generic.IEnumerator<UnityEngine.Playables.PlayableBinding>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x253CF5C Offset: 0x253CF5C VA: 0x253CF5C Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x253CF9C Offset: 0x253CF9C VA: 0x253CF9C Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x253D008 Offset: 0x253D008 VA: 0x253D008 Slot: 4
	private IEnumerator<PlayableBinding> System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x253D0B0 Offset: 0x253D0B0 VA: 0x253D0B0 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: UnityEngine.Timeline
[IgnoreOnPlayableTrack]
[Serializable]
public abstract class TrackAsset : PlayableAsset, ISerializationCallbackReceiver, IPropertyPreview, ICurvesOwner // TypeDefIndex: 9286
{
	// Fields
	private const int k_LatestVersion = 3;
	[SerializeField]
	[HideInInspector]
	private int m_Version; // 0x18
	[Obsolete("Please use m_InfiniteClip (on AnimationTrack) instead.", False)]
	[SerializeField]
	[HideInInspector]
	[FormerlySerializedAs("m_animClip")]
	internal AnimationClip m_AnimClip; // 0x20
	private static TrackAsset.TransientBuildData s_BuildData; // 0x0
	internal const string kDefaultCurvesName = "Track Parameters";
	[CompilerGenerated]
	private static Action<TimelineClip, GameObject, Playable> OnClipPlayableCreate; // 0x18
	[CompilerGenerated]
	private static Action<TrackAsset, GameObject, Playable> OnTrackAnimationPlayableCreate; // 0x20
	[HideInInspector]
	[SerializeField]
	private bool m_Locked; // 0x28
	[HideInInspector]
	[SerializeField]
	private bool m_Muted; // 0x29
	[HideInInspector]
	[SerializeField]
	private string m_CustomPlayableFullTypename; // 0x30
	[HideInInspector]
	[SerializeField]
	private AnimationClip m_Curves; // 0x38
	[SerializeField]
	[HideInInspector]
	private PlayableAsset m_Parent; // 0x40
	[HideInInspector]
	[SerializeField]
	private List<ScriptableObject> m_Children; // 0x48
	private int m_ItemsHash; // 0x50
	private TimelineClip[] m_ClipsCache; // 0x58
	private DiscreteTime m_Start; // 0x60
	private DiscreteTime m_End; // 0x68
	private bool m_CacheSorted; // 0x70
	private Nullable<bool> m_SupportsNotifications; // 0x71
	private static TrackAsset[] s_EmptyCache; // 0x28
	private IEnumerable<TrackAsset> m_ChildTrackCache; // 0x78
	private static Dictionary<Type, TrackBindingTypeAttribute> s_TrackBindingTypeAttributeCache; // 0x30
	[SerializeField]
	[HideInInspector]
	protected internal List<TimelineClip> m_Clips; // 0x80
	[HideInInspector]
	[SerializeField]
	private MarkerList m_Markers; // 0x88

	// Properties
	public double start { get; }
	public double end { get; }
	public sealed override double duration { get; }
	public bool muted { get; set; }
	public bool mutedInHierarchy { get; }
	public TimelineAsset timelineAsset { get; }
	public PlayableAsset parent { get; set; }
	internal TimelineClip[] clips { get; }
	public virtual bool isEmpty { get; }
	public bool hasClips { get; }
	public bool hasCurves { get; }
	public bool isSubTrack { get; }
	public override IEnumerable<PlayableBinding> outputs { get; }
	internal string customPlayableTypename { get; set; }
	public AnimationClip curves { get; set; }
	private string UnityEngine.Timeline.ICurvesOwner.defaultCurvesName { get; }
	private Object UnityEngine.Timeline.ICurvesOwner.asset { get; }
	private Object UnityEngine.Timeline.ICurvesOwner.assetOwner { get; }
	private TrackAsset UnityEngine.Timeline.ICurvesOwner.targetTrack { get; }
	internal List<ScriptableObject> subTracksObjects { get; }
	public bool locked { get; set; }
	public bool lockedInHierarchy { get; }
	public bool supportsNotifications { get; }

	// Methods

	// RVA: 0x2535820 Offset: 0x2535820 VA: 0x2535820 Slot: 16
	protected virtual void OnBeforeTrackSerialize() { }

	// RVA: 0x2535824 Offset: 0x2535824 VA: 0x2535824 Slot: 17
	protected virtual void OnAfterTrackDeserialize() { }

	// RVA: 0x2535828 Offset: 0x2535828 VA: 0x2535828 Slot: 18
	internal virtual void OnUpgradeFromVersion(int oldVersion) { }

	// RVA: 0x253582C Offset: 0x253582C VA: 0x253582C Slot: 9
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x25359C0 Offset: 0x25359C0 VA: 0x25359C0 Slot: 10
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: 0x2535EC0 Offset: 0x2535EC0 VA: 0x2535EC0
	private void UpgradeToLatestVersion() { }

	[CompilerGenerated]
	// RVA: 0x2535EEC Offset: 0x2535EEC VA: 0x2535EEC
	internal static void add_OnClipPlayableCreate(Action<TimelineClip, GameObject, Playable> value) { }

	[CompilerGenerated]
	// RVA: 0x2536000 Offset: 0x2536000 VA: 0x2536000
	internal static void remove_OnClipPlayableCreate(Action<TimelineClip, GameObject, Playable> value) { }

	[CompilerGenerated]
	// RVA: 0x2536114 Offset: 0x2536114 VA: 0x2536114
	internal static void add_OnTrackAnimationPlayableCreate(Action<TrackAsset, GameObject, Playable> value) { }

	[CompilerGenerated]
	// RVA: 0x2536228 Offset: 0x2536228 VA: 0x2536228
	internal static void remove_OnTrackAnimationPlayableCreate(Action<TrackAsset, GameObject, Playable> value) { }

	// RVA: 0x253633C Offset: 0x253633C VA: 0x253633C
	public double get_start() { }

	// RVA: 0x25324C8 Offset: 0x25324C8 VA: 0x25324C8
	public double get_end() { }

	// RVA: 0x253652C Offset: 0x253652C VA: 0x253652C Slot: 7
	public sealed override double get_duration() { }

	// RVA: 0x2536614 Offset: 0x2536614 VA: 0x2536614
	public bool get_muted() { }

	// RVA: 0x253661C Offset: 0x253661C VA: 0x253661C
	public void set_muted(bool value) { }

	// RVA: 0x2531F90 Offset: 0x2531F90 VA: 0x2531F90
	public bool get_mutedInHierarchy() { }

	// RVA: 0x2532950 Offset: 0x2532950 VA: 0x2532950
	public TimelineAsset get_timelineAsset() { }

	// RVA: 0x2536624 Offset: 0x2536624 VA: 0x2536624
	public PlayableAsset get_parent() { }

	// RVA: 0x253662C Offset: 0x253662C VA: 0x253662C
	internal void set_parent(PlayableAsset value) { }

	// RVA: 0x252D4AC Offset: 0x252D4AC VA: 0x252D4AC
	public IEnumerable<TimelineClip> GetClips() { }

	// RVA: 0x2528DE0 Offset: 0x2528DE0 VA: 0x2528DE0
	internal TimelineClip[] get_clips() { }

	// RVA: 0x2536634 Offset: 0x2536634 VA: 0x2536634 Slot: 19
	public virtual bool get_isEmpty() { }

	// RVA: 0x253676C Offset: 0x253676C VA: 0x253676C
	public bool get_hasClips() { }

	// RVA: 0x25367CC Offset: 0x25367CC VA: 0x25367CC Slot: 20
	public bool get_hasCurves() { }

	// RVA: 0x2529AFC Offset: 0x2529AFC VA: 0x2529AFC
	public bool get_isSubTrack() { }

	[IteratorStateMachine(typeof(TrackAsset.<get_outputs>d__65))]
	// RVA: 0x25368EC Offset: 0x25368EC VA: 0x25368EC Slot: 8
	public override IEnumerable<PlayableBinding> get_outputs() { }

	// RVA: 0x252BA18 Offset: 0x252BA18 VA: 0x252BA18
	public IEnumerable<TrackAsset> GetChildTracks() { }

	// RVA: 0x2536C68 Offset: 0x2536C68 VA: 0x2536C68
	internal string get_customPlayableTypename() { }

	// RVA: 0x2536C70 Offset: 0x2536C70 VA: 0x2536C70
	internal void set_customPlayableTypename(string value) { }

	// RVA: 0x2536C78 Offset: 0x2536C78 VA: 0x2536C78 Slot: 21
	public AnimationClip get_curves() { }

	// RVA: 0x2536C80 Offset: 0x2536C80 VA: 0x2536C80
	internal void set_curves(AnimationClip value) { }

	// RVA: 0x2536C88 Offset: 0x2536C88 VA: 0x2536C88 Slot: 12
	private string UnityEngine.Timeline.ICurvesOwner.get_defaultCurvesName() { }

	// RVA: 0x2536CCC Offset: 0x2536CCC VA: 0x2536CCC Slot: 13
	private Object UnityEngine.Timeline.ICurvesOwner.get_asset() { }

	// RVA: 0x2536CD0 Offset: 0x2536CD0 VA: 0x2536CD0 Slot: 14
	private Object UnityEngine.Timeline.ICurvesOwner.get_assetOwner() { }

	// RVA: 0x2536CD4 Offset: 0x2536CD4 VA: 0x2536CD4 Slot: 15
	private TrackAsset UnityEngine.Timeline.ICurvesOwner.get_targetTrack() { }

	// RVA: 0x2536CD8 Offset: 0x2536CD8 VA: 0x2536CD8
	internal List<ScriptableObject> get_subTracksObjects() { }

	// RVA: 0x2536CE0 Offset: 0x2536CE0 VA: 0x2536CE0
	public bool get_locked() { }

	// RVA: 0x2536CE8 Offset: 0x2536CE8 VA: 0x2536CE8
	public void set_locked(bool value) { }

	// RVA: 0x2536CF0 Offset: 0x2536CF0 VA: 0x2536CF0
	public bool get_lockedInHierarchy() { }

	// RVA: 0x2536EA8 Offset: 0x2536EA8 VA: 0x2536EA8
	public bool get_supportsNotifications() { }

	// RVA: 0x25370F0 Offset: 0x25370F0 VA: 0x25370F0
	private void __internalAwake() { }

	// RVA: 0x25371D0 Offset: 0x25371D0 VA: 0x25371D0 Slot: 22
	public void CreateCurves(string curvesClipName) { }

	// RVA: 0x25372B8 Offset: 0x25372B8 VA: 0x25372B8 Slot: 23
	public virtual Playable CreateTrackMixer(PlayableGraph graph, GameObject go, int inputCount) { }

	// RVA: 0x2537334 Offset: 0x2537334 VA: 0x2537334 Slot: 6
	public sealed override Playable CreatePlayable(PlayableGraph graph, GameObject go) { }

	// RVA: 0x25373A4 Offset: 0x25373A4 VA: 0x25373A4
	public TimelineClip CreateDefaultClip() { }

	// RVA: -1 Offset: -1
	public TimelineClip CreateClip<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FDF2C Offset: 0x13FDF2C VA: 0x13FDF2C
	|-TrackAsset.CreateClip<object>
	*/

	// RVA: 0x25376C4 Offset: 0x25376C4 VA: 0x25376C4
	public bool DeleteClip(TimelineClip clip) { }

	// RVA: 0x25377F0 Offset: 0x25377F0 VA: 0x25377F0
	public IMarker CreateMarker(Type type, double time) { }

	// RVA: -1 Offset: -1
	public T CreateMarker<T>(double time) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FDFC4 Offset: 0x13FDFC4 VA: 0x13FDFC4
	|-TrackAsset.CreateMarker<object>
	*/

	// RVA: 0x2537B30 Offset: 0x2537B30 VA: 0x2537B30
	public bool DeleteMarker(IMarker marker) { }

	// RVA: 0x2535EC4 Offset: 0x2535EC4 VA: 0x2535EC4
	public IEnumerable<IMarker> GetMarkers() { }

	// RVA: 0x253688C Offset: 0x253688C VA: 0x253688C
	public int GetMarkerCount() { }

	// RVA: 0x2537DAC Offset: 0x2537DAC VA: 0x2537DAC
	public IMarker GetMarker(int idx) { }

	// RVA: 0x2537E88 Offset: 0x2537E88 VA: 0x2537E88
	internal TimelineClip CreateClip(Type requestedType) { }

	// RVA: 0x2537690 Offset: 0x2537690 VA: 0x2537690
	internal TimelineClip CreateAndAddNewClipOfType(Type requestedType) { }

	// RVA: 0x2538210 Offset: 0x2538210 VA: 0x2538210
	internal TimelineClip CreateClipOfType(Type requestedType) { }

	// RVA: 0x253864C Offset: 0x253864C VA: 0x253864C
	internal TimelineClip CreateClipFromPlayableAsset(IPlayableAsset asset) { }

	// RVA: 0x25383D0 Offset: 0x25383D0 VA: 0x25383D0
	private TimelineClip CreateClipFromAsset(ScriptableObject playableAsset) { }

	// RVA: 0x2538AE8 Offset: 0x2538AE8 VA: 0x2538AE8
	internal IEnumerable<ScriptableObject> GetMarkersRaw() { }

	// RVA: 0x2538AF0 Offset: 0x2538AF0 VA: 0x2538AF0
	internal void ClearMarkers() { }

	// RVA: 0x2538BD8 Offset: 0x2538BD8 VA: 0x2538BD8
	internal void AddMarker(ScriptableObject e) { }

	// RVA: 0x2538D10 Offset: 0x2538D10 VA: 0x2538D10
	internal bool DeleteMarkerRaw(ScriptableObject marker) { }

	// RVA: 0x2538E84 Offset: 0x2538E84 VA: 0x2538E84
	private int GetTimeRangeHash() { }

	// RVA: 0x252E4A8 Offset: 0x252E4A8 VA: 0x252E4A8
	internal void AddClip(TimelineClip newClip) { }

	// RVA: 0x2539238 Offset: 0x2539238 VA: 0x2539238
	private Playable CreateNotificationsPlayable(PlayableGraph graph, Playable mixerPlayable, GameObject go, Playable timelinePlayable) { }

	// RVA: 0x25398F4 Offset: 0x25398F4 VA: 0x25398F4
	internal Playable CreatePlayableGraph(PlayableGraph graph, GameObject go, IntervalTree<RuntimeElement> tree, Playable timelinePlayable) { }

	// RVA: 0x2539FC0 Offset: 0x2539FC0 VA: 0x2539FC0 Slot: 24
	internal virtual Playable CompileClips(PlayableGraph graph, GameObject go, IList<TimelineClip> timelineClips, IntervalTree<RuntimeElement> tree) { }

	// RVA: 0x253A680 Offset: 0x253A680 VA: 0x253A680
	private void GatherCompilableTracks(IList<TrackAsset> tracks) { }

	// RVA: 0x2539540 Offset: 0x2539540 VA: 0x2539540
	private void GatherNotifications(List<IMarker> markers) { }

	// RVA: 0x253AAA4 Offset: 0x253AAA4 VA: 0x253AAA4 Slot: 25
	internal virtual Playable CreateMixerPlayableGraph(PlayableGraph graph, GameObject go, IntervalTree<RuntimeElement> tree) { }

	// RVA: 0x253A478 Offset: 0x253A478 VA: 0x253A478
	internal void ConfigureTrackAnimation(IntervalTree<RuntimeElement> tree, GameObject go, Playable blend) { }

	// RVA: 0x253B07C Offset: 0x253B07C VA: 0x253B07C
	internal void SortClips() { }

	// RVA: 0x253B1D4 Offset: 0x253B1D4 VA: 0x253B1D4
	internal void ClearClipsInternal() { }

	// RVA: 0x253B250 Offset: 0x253B250 VA: 0x253B250
	internal void ClearSubTracksInternal() { }

	// RVA: 0x252E334 Offset: 0x252E334 VA: 0x252E334
	internal void OnClipMove() { }

	// RVA: 0x25388C8 Offset: 0x25388C8 VA: 0x25388C8
	internal TimelineClip CreateNewClipContainerInternal() { }

	// RVA: 0x25348EC Offset: 0x25348EC VA: 0x25348EC
	internal void AddChild(TrackAsset child) { }

	// RVA: 0x253B358 Offset: 0x253B358 VA: 0x253B358
	internal void MoveLastTrackBefore(TrackAsset asset) { }

	// RVA: 0x25315F4 Offset: 0x25315F4 VA: 0x25315F4
	internal bool RemoveSubTrack(TrackAsset child) { }

	// RVA: 0x252E43C Offset: 0x252E43C VA: 0x252E43C
	internal void RemoveClip(TimelineClip clip) { }

	// RVA: 0x252C72C Offset: 0x252C72C VA: 0x252C72C Slot: 26
	internal virtual void GetEvaluationTime(out double outStart, out double outDuration) { }

	// RVA: 0x252CAF8 Offset: 0x252CAF8 VA: 0x252CAF8 Slot: 27
	internal virtual void GetSequenceTime(out double outStart, out double outDuration) { }

	// RVA: 0x253B5B0 Offset: 0x253B5B0 VA: 0x253B5B0 Slot: 28
	public virtual void GatherProperties(PlayableDirector director, IPropertyCollector driver) { }

	// RVA: 0x253BDC8 Offset: 0x253BDC8 VA: 0x253BDC8
	internal GameObject GetGameObjectBinding(PlayableDirector director) { }

	// RVA: 0x2537F8C Offset: 0x2537F8C VA: 0x2537F8C
	internal bool ValidateClipType(Type clipType) { }

	// RVA: 0x253BFAC Offset: 0x253BFAC VA: 0x253BFAC Slot: 29
	protected virtual void OnCreateClip(TimelineClip clip) { }

	// RVA: 0x2536418 Offset: 0x2536418 VA: 0x2536418
	private void UpdateDuration() { }

	// RVA: 0x2529E7C Offset: 0x2529E7C VA: 0x2529E7C Slot: 30
	protected internal virtual int CalculateItemsHash() { }

	// RVA: 0x253C13C Offset: 0x253C13C VA: 0x253C13C Slot: 31
	protected virtual Playable CreatePlayable(PlayableGraph graph, GameObject gameObject, TimelineClip clip) { }

	// RVA: 0x2535E0C Offset: 0x2535E0C VA: 0x2535E0C
	internal void Invalidate() { }

	// RVA: 0x252CB08 Offset: 0x252CB08 VA: 0x252CB08
	internal double GetNotificationDuration() { }

	// RVA: 0x253C400 Offset: 0x253C400 VA: 0x253C400 Slot: 32
	internal virtual bool CanCompileClips() { }

	// RVA: 0x253C4F8 Offset: 0x253C4F8 VA: 0x253C4F8 Slot: 33
	public virtual bool CanCreateTrackMixer() { }

	// RVA: 0x253C508 Offset: 0x253C508 VA: 0x253C508
	internal bool IsCompilable() { }

	// RVA: 0x25369A0 Offset: 0x25369A0 VA: 0x25369A0
	private void UpdateChildTrackCache() { }

	// RVA: 0x253C8F4 Offset: 0x253C8F4 VA: 0x253C8F4 Slot: 34
	internal virtual int Hash() { }

	// RVA: 0x253BFB0 Offset: 0x253BFB0 VA: 0x253BFB0
	private int GetClipsHash() { }

	// RVA: 0x2529D48 Offset: 0x2529D48 VA: 0x2529D48
	protected static int GetAnimationClipHash(AnimationClip clip) { }

	// RVA: 0x253B588 Offset: 0x253B588 VA: 0x253B588
	private bool HasNotifications() { }

	// RVA: 0x253AA6C Offset: 0x253AA6C VA: 0x253AA6C
	private bool CanCompileNotifications() { }

	// RVA: 0x2539BC0 Offset: 0x2539BC0 VA: 0x2539BC0
	private bool CanCreateMixerRecursive() { }

	// RVA: 0x252D944 Offset: 0x252D944 VA: 0x252D944
	protected void .ctor() { }

	// RVA: 0x253CA68 Offset: 0x253CA68 VA: 0x253CA68
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
[Usage(4)]
public class TrackColorAttribute : Attribute // TypeDefIndex: 9287
{
	// Fields
	private Color m_Color; // 0x10

	// Methods

	// RVA: 0x253D158 Offset: 0x253D158 VA: 0x253D158
	public void .ctor(float r, float g, float b) { }
}

// Namespace: UnityEngine.Timeline
[Flags]
public enum ClipCaps // TypeDefIndex: 9288
{
	// Fields
	public int value__; // 0x0
	public const ClipCaps None = 0;
	public const ClipCaps Looping = 1;
	public const ClipCaps Extrapolation = 2;
	public const ClipCaps ClipIn = 4;
	public const ClipCaps SpeedMultiplier = 8;
	public const ClipCaps Blending = 16;
	public const ClipCaps AutoScale = 40;
	public const ClipCaps All = -1;
}

// Namespace: UnityEngine.Timeline
[Extension]
internal static class TimelineClipCapsExtensions // TypeDefIndex: 9289
{
	// Methods

	[Extension]
	// RVA: 0x253D1AC Offset: 0x253D1AC VA: 0x253D1AC
	public static bool SupportsExtrapolation(TimelineClip clip) { }

	[Extension]
	// RVA: 0x252E1E0 Offset: 0x252E1E0 VA: 0x252E1E0
	public static bool HasAny(ClipCaps caps, ClipCaps flags) { }
}

// Namespace: UnityEngine.Timeline
internal struct DiscreteTime : IComparable // TypeDefIndex: 9290
{
	// Fields
	private const double k_Tick = 1E-12;
	public static readonly DiscreteTime kMaxTime; // 0x0
	private readonly long m_DiscreteTime; // 0x0

	// Properties
	public static double tickValue { get; }

	// Methods

	// RVA: 0x253D1C8 Offset: 0x253D1C8 VA: 0x253D1C8
	public static double get_tickValue() { }

	// RVA: 0x253D1D4 Offset: 0x253D1D4 VA: 0x253D1D4
	private void .ctor(long time) { }

	// RVA: 0x253D1DC Offset: 0x253D1DC VA: 0x253D1DC
	public void .ctor(double time) { }

	// RVA: 0x253245C Offset: 0x253245C VA: 0x253245C
	public void .ctor(int time) { }

	// RVA: 0x252FDDC Offset: 0x252FDDC VA: 0x252FDDC
	public DiscreteTime OneTickBefore() { }

	// RVA: 0x253D470 Offset: 0x253D470 VA: 0x253D470
	public DiscreteTime OneTickAfter() { }

	// RVA: 0x253D47C Offset: 0x253D47C VA: 0x253D47C
	public static DiscreteTime FromTicks(long ticks) { }

	// RVA: 0x253D480 Offset: 0x253D480 VA: 0x253D480 Slot: 4
	public int CompareTo(object obj) { }

	// RVA: 0x253D50C Offset: 0x253D50C VA: 0x253D50C
	public bool Equals(DiscreteTime other) { }

	// RVA: 0x253D51C Offset: 0x253D51C VA: 0x253D51C Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x253D2D8 Offset: 0x253D2D8 VA: 0x253D2D8
	private static long DoubleToDiscreteTime(double time) { }

	// RVA: 0x253D380 Offset: 0x253D380 VA: 0x253D380
	private static long IntToDiscreteTime(int time) { }

	// RVA: 0x253D5EC Offset: 0x253D5EC VA: 0x253D5EC
	private static double ToDouble(long time) { }

	// RVA: 0x252FDE8 Offset: 0x252FDE8 VA: 0x252FDE8
	public static double op_Explicit(DiscreteTime b) { }

	// RVA: 0x252FFF4 Offset: 0x252FFF4 VA: 0x252FFF4
	public static DiscreteTime op_Explicit(double time) { }

	// RVA: 0x252FD50 Offset: 0x252FD50 VA: 0x252FD50
	public static DiscreteTime op_Implicit(int time) { }

	// RVA: 0x253D600 Offset: 0x253D600 VA: 0x253D600
	public static bool op_Equality(DiscreteTime lhs, DiscreteTime rhs) { }

	// RVA: 0x253D60C Offset: 0x253D60C VA: 0x253D60C
	public static bool op_Inequality(DiscreteTime lhs, DiscreteTime rhs) { }

	// RVA: 0x252FDD0 Offset: 0x252FDD0 VA: 0x252FDD0
	public static bool op_LessThanOrEqual(DiscreteTime lhs, DiscreteTime rhs) { }

	// RVA: 0x253D698 Offset: 0x253D698 VA: 0x253D698
	public static bool op_GreaterThanOrEqual(DiscreteTime lhs, DiscreteTime rhs) { }

	// RVA: 0x253660C Offset: 0x253660C VA: 0x253660C
	public static DiscreteTime op_Subtraction(DiscreteTime lhs, DiscreteTime rhs) { }

	// RVA: 0x253D6A4 Offset: 0x253D6A4 VA: 0x253D6A4 Slot: 3
	public override string ToString() { }

	// RVA: 0x253D6AC Offset: 0x253D6AC VA: 0x253D6AC Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25325A4 Offset: 0x25325A4 VA: 0x25325A4
	public static DiscreteTime Max(DiscreteTime lhs, DiscreteTime rhs) { }

	// RVA: 0x253D6B4 Offset: 0x253D6B4 VA: 0x253D6B4
	public static long GetNearestTick(double time) { }

	// RVA: 0x253D7A0 Offset: 0x253D7A0 VA: 0x253D7A0
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
internal class InfiniteRuntimeClip : RuntimeElement // TypeDefIndex: 9291
{
	// Fields
	private Playable m_Playable; // 0x18
	private static readonly long kIntervalEnd; // 0x0

	// Properties
	public override long intervalStart { get; }
	public override long intervalEnd { get; }
	public override bool enable { set; }

	// Methods

	// RVA: 0x252C63C Offset: 0x252C63C VA: 0x252C63C
	public void .ctor(Playable playable) { }

	// RVA: 0x253D7F8 Offset: 0x253D7F8 VA: 0x253D7F8 Slot: 6
	public override long get_intervalStart() { }

	// RVA: 0x253D800 Offset: 0x253D800 VA: 0x253D800 Slot: 7
	public override long get_intervalEnd() { }

	// RVA: 0x253D87C Offset: 0x253D87C VA: 0x253D87C Slot: 8
	public override void set_enable(bool value) { }

	// RVA: 0x253D900 Offset: 0x253D900 VA: 0x253D900 Slot: 9
	public override void EvaluateAt(double localTime, FrameData frameData) { }

	// RVA: 0x253D964 Offset: 0x253D964 VA: 0x253D964 Slot: 10
	public override void DisableAt(double localTime, double rootDuration, FrameData frameData) { }

	// RVA: 0x253D9DC Offset: 0x253D9DC VA: 0x253D9DC
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
internal interface IInterval // TypeDefIndex: 9292
{
	// Properties
	public abstract long intervalStart { get; }
	public abstract long intervalEnd { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract long get_intervalStart();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract long get_intervalEnd();
}

// Namespace: UnityEngine.Timeline
internal struct IntervalTreeNode // TypeDefIndex: 9293
{
	// Fields
	public long center; // 0x0
	public int first; // 0x8
	public int last; // 0xC
	public int left; // 0x10
	public int right; // 0x14
}

// Namespace: 
internal struct IntervalTree.Entry<T> // TypeDefIndex: 9294
{
	// Fields
	public long intervalStart; // 0x0
	public long intervalEnd; // 0x0
	public T item; // 0x0
}

// Namespace: UnityEngine.Timeline
internal class IntervalTree<T> // TypeDefIndex: 9295
{
	// Fields
	private readonly List<IntervalTree.Entry<T>> m_Entries; // 0x0
	private readonly List<IntervalTreeNode> m_Nodes; // 0x0
	[CompilerGenerated]
	private bool <dirty>k__BackingField; // 0x0

	// Properties
	public bool dirty { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public bool get_dirty() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187D8F8 Offset: 0x187D8F8 VA: 0x187D8F8
	|-IntervalTree<object>.get_dirty
	|
	|-RVA: 0x187E520 Offset: 0x187E520 VA: 0x187E520
	|-IntervalTree<__Il2CppFullySharedGenericType>.get_dirty
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_dirty(bool value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187D900 Offset: 0x187D900 VA: 0x187D900
	|-IntervalTree<object>.set_dirty
	|
	|-RVA: 0x187E528 Offset: 0x187E528 VA: 0x187E528
	|-IntervalTree<__Il2CppFullySharedGenericType>.set_dirty
	*/

	// RVA: -1 Offset: -1
	public void Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187D908 Offset: 0x187D908 VA: 0x187D908
	|-IntervalTree<object>.Add
	|
	|-RVA: 0x187E530 Offset: 0x187E530 VA: 0x187E530
	|-IntervalTree<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void IntersectsWith(long value, List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187DAD0 Offset: 0x187DAD0 VA: 0x187DAD0
	|-IntervalTree<object>.IntersectsWith
	|
	|-RVA: 0x187E87C Offset: 0x187E87C VA: 0x187E87C
	|-IntervalTree<__Il2CppFullySharedGenericType>.IntersectsWith
	*/

	// RVA: -1 Offset: -1
	private void Query(IntervalTreeNode intervalTreeNode, long value, List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187DBCC Offset: 0x187DBCC VA: 0x187DBCC
	|-IntervalTree<object>.Query
	|
	|-RVA: 0x187E9C0 Offset: 0x187E9C0 VA: 0x187E9C0
	|-IntervalTree<__Il2CppFullySharedGenericType>.Query
	*/

	// RVA: -1 Offset: -1
	private void Rebuild() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187DDF0 Offset: 0x187DDF0 VA: 0x187DDF0
	|-IntervalTree<object>.Rebuild
	|
	|-RVA: 0x187ECEC Offset: 0x187ECEC VA: 0x187ECEC
	|-IntervalTree<__Il2CppFullySharedGenericType>.Rebuild
	*/

	// RVA: -1 Offset: -1
	private int Rebuild(int start, int end) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187DEB0 Offset: 0x187DEB0 VA: 0x187DEB0
	|-IntervalTree<object>.Rebuild
	|
	|-RVA: 0x187EDC4 Offset: 0x187EDC4 VA: 0x187EDC4
	|-IntervalTree<__Il2CppFullySharedGenericType>.Rebuild
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187E45C Offset: 0x187E45C VA: 0x187E45C
	|-IntervalTree<object>..ctor
	|
	|-RVA: 0x187F6D4 Offset: 0x187F6D4 VA: 0x187F6D4
	|-IntervalTree<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: UnityEngine.Timeline
internal class RuntimeClip : RuntimeClipBase // TypeDefIndex: 9296
{
	// Fields
	private TimelineClip m_Clip; // 0x18
	private Playable m_Playable; // 0x20
	private Playable m_ParentMixer; // 0x30

	// Properties
	public override double start { get; }
	public override double duration { get; }
	public TimelineClip clip { get; }
	public Playable mixer { get; }
	public Playable playable { get; }
	public override bool enable { set; }

	// Methods

	// RVA: 0x253DA8C Offset: 0x253DA8C VA: 0x253DA8C Slot: 11
	public override double get_start() { }

	// RVA: 0x253DABC Offset: 0x253DABC VA: 0x253DABC Slot: 12
	public override double get_duration() { }

	// RVA: 0x252A3CC Offset: 0x252A3CC VA: 0x252A3CC
	public void .ctor(TimelineClip clip, Playable clipPlayable, Playable parentMixer) { }

	// RVA: 0x253DAE0 Offset: 0x253DAE0 VA: 0x253DAE0
	private void Create(TimelineClip clip, Playable clipPlayable, Playable parentMixer) { }

	// RVA: 0x253DB68 Offset: 0x253DB68 VA: 0x253DB68
	public TimelineClip get_clip() { }

	// RVA: 0x253DB70 Offset: 0x253DB70 VA: 0x253DB70
	public Playable get_mixer() { }

	// RVA: 0x253DB7C Offset: 0x253DB7C VA: 0x253DB7C
	public Playable get_playable() { }

	// RVA: 0x253DB88 Offset: 0x253DB88 VA: 0x253DB88 Slot: 8
	public override void set_enable(bool value) { }

	// RVA: 0x253DD00 Offset: 0x253DD00 VA: 0x253DD00
	public void SetTime(double time) { }

	// RVA: 0x253DD64 Offset: 0x253DD64 VA: 0x253DD64
	public void SetDuration(double duration) { }

	// RVA: 0x253DDC8 Offset: 0x253DDC8 VA: 0x253DDC8 Slot: 9
	public override void EvaluateAt(double localTime, FrameData frameData) { }

	// RVA: 0x253E0FC Offset: 0x253E0FC VA: 0x253E0FC Slot: 10
	public override void DisableAt(double localTime, double rootDuration, FrameData frameData) { }
}

// Namespace: UnityEngine.Timeline
internal abstract class RuntimeClipBase : RuntimeElement // TypeDefIndex: 9297
{
	// Properties
	public abstract double start { get; }
	public abstract double duration { get; }
	public override long intervalStart { get; }
	public override long intervalEnd { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 11
	public abstract double get_start();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract double get_duration();

	// RVA: 0x253E2F4 Offset: 0x253E2F4 VA: 0x253E2F4 Slot: 6
	public override long get_intervalStart() { }

	// RVA: 0x253E388 Offset: 0x253E388 VA: 0x253E388 Slot: 7
	public override long get_intervalEnd() { }

	// RVA: 0x253DAD8 Offset: 0x253DAD8 VA: 0x253DAD8
	protected void .ctor() { }
}

// Namespace: UnityEngine.Timeline
internal abstract class RuntimeElement : IInterval // TypeDefIndex: 9298
{
	// Fields
	[CompilerGenerated]
	private int <intervalBit>k__BackingField; // 0x10

	// Properties
	public abstract long intervalStart { get; }
	public abstract long intervalEnd { get; }
	public int intervalBit { get; set; }
	public abstract bool enable { set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 6
	public abstract long get_intervalStart();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract long get_intervalEnd();

	[CompilerGenerated]
	// RVA: 0x253E430 Offset: 0x253E430 VA: 0x253E430
	public int get_intervalBit() { }

	[CompilerGenerated]
	// RVA: 0x253E438 Offset: 0x253E438 VA: 0x253E438
	public void set_intervalBit(int value) { }

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void set_enable(bool value);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void EvaluateAt(double localTime, FrameData frameData);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void DisableAt(double localTime, double rootDuration, FrameData frameData);

	// RVA: 0x253D7F0 Offset: 0x253D7F0 VA: 0x253D7F0
	protected void .ctor() { }
}

// Namespace: UnityEngine.Timeline
public interface IMarker // TypeDefIndex: 9299
{
	// Properties
	public abstract double time { get; set; }
	public abstract TrackAsset parent { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract double get_time();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_time(double value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract TrackAsset get_parent();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void Initialize(TrackAsset parent);
}

// Namespace: UnityEngine.Timeline
public interface INotificationOptionProvider // TypeDefIndex: 9300
{
	// Properties
	public abstract NotificationFlags flags { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract NotificationFlags get_flags();
}

// Namespace: UnityEngine.Timeline
[DefaultMember("Item")]
[Serializable]
internal struct MarkerList : ISerializationCallbackReceiver // TypeDefIndex: 9301
{
	// Fields
	[SerializeField]
	[HideInInspector]
	private List<ScriptableObject> m_Objects; // 0x0
	[HideInInspector]
	private List<IMarker> m_Cache; // 0x8
	private bool m_CacheDirty; // 0x10
	private bool m_HasNotifications; // 0x11

	// Properties
	public List<IMarker> markers { get; }
	public int Count { get; }
	public IMarker Item { get; }

	// Methods

	// RVA: 0x253E440 Offset: 0x253E440 VA: 0x253E440
	public List<IMarker> get_markers() { }

	// RVA: 0x253C98C Offset: 0x253C98C VA: 0x253C98C
	public void .ctor(int capacity) { }

	// RVA: 0x2538BE0 Offset: 0x2538BE0 VA: 0x2538BE0
	public void Add(ScriptableObject item) { }

	// RVA: 0x2537B38 Offset: 0x2537B38 VA: 0x2537B38
	public bool Remove(IMarker item) { }

	// RVA: 0x2538D3C Offset: 0x2538D3C VA: 0x2538D3C
	public bool Remove(ScriptableObject item, TimelineAsset timelineAsset, PlayableAsset thingToDirty) { }

	// RVA: 0x2538B64 Offset: 0x2538B64 VA: 0x2538B64
	public void Clear() { }

	// RVA: 0x2537D34 Offset: 0x2537D34 VA: 0x2537D34
	public IEnumerable<IMarker> GetMarkers() { }

	// RVA: 0x2537D58 Offset: 0x2537D58 VA: 0x2537D58
	public int get_Count() { }

	// RVA: 0x2537E1C Offset: 0x2537E1C VA: 0x2537E1C
	public IMarker get_Item(int idx) { }

	// RVA: 0x253E73C Offset: 0x253E73C VA: 0x253E73C
	public List<ScriptableObject> GetRawMarkerList() { }

	// RVA: 0x25377FC Offset: 0x25377FC VA: 0x25377FC
	public IMarker CreateMarker(Type type, double time, TrackAsset owner) { }

	// RVA: 0x253C968 Offset: 0x253C968 VA: 0x253C968
	public bool HasNotifications() { }

	// RVA: 0x253E744 Offset: 0x253E744 VA: 0x253E744 Slot: 4
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x253E748 Offset: 0x253E748 VA: 0x253E748 Slot: 5
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: 0x253E464 Offset: 0x253E464 VA: 0x253E464
	private void BuildCache() { }
}

// Namespace: UnityEngine.Timeline
[TrackBindingType(typeof(GameObject))]
[HideInMenu]
[ExcludeFromPreset]
[Serializable]
public class MarkerTrack : TrackAsset // TypeDefIndex: 9302
{
	// Properties
	public override IEnumerable<PlayableBinding> outputs { get; }

	// Methods

	// RVA: 0x253E754 Offset: 0x253E754 VA: 0x253E754 Slot: 8
	public override IEnumerable<PlayableBinding> get_outputs() { }

	// RVA: 0x253E994 Offset: 0x253E994 VA: 0x253E994
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
[TrackClipType(typeof(TrackAsset))]
[SupportsChildTracks(null, 2147483647)]
[ExcludeFromPreset]
[Serializable]
public class GroupTrack : TrackAsset // TypeDefIndex: 9303
{
	// Properties
	public override IEnumerable<PlayableBinding> outputs { get; }

	// Methods

	// RVA: 0x253EA14 Offset: 0x253EA14 VA: 0x253EA14 Slot: 32
	internal override bool CanCompileClips() { }

	// RVA: 0x253EA1C Offset: 0x253EA1C VA: 0x253EA1C Slot: 8
	public override IEnumerable<PlayableBinding> get_outputs() { }

	// RVA: 0x253EA98 Offset: 0x253EA98 VA: 0x253EA98
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
public interface ILayerable // TypeDefIndex: 9304
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Playable CreateLayerMixer(PlayableGraph graph, GameObject go, int inputCount);
}

// Namespace: UnityEngine.Timeline
[Flags]
[Serializable]
public enum NotificationFlags // TypeDefIndex: 9305
{
	// Fields
	public short value__; // 0x0
	public const NotificationFlags TriggerInEditMode = 1;
	public const NotificationFlags Retroactive = 2;
	public const NotificationFlags TriggerOnce = 4;
}

// Namespace: 
private struct TimeNotificationBehaviour.NotificationEntry // TypeDefIndex: 9306
{
	// Fields
	public double time; // 0x0
	public INotification payload; // 0x8
	public bool notificationFired; // 0x10
	public NotificationFlags flags; // 0x12

	// Properties
	public bool triggerInEditor { get; }
	public bool prewarm { get; }
	public bool triggerOnce { get; }

	// Methods

	// RVA: 0x253FA34 Offset: 0x253FA34 VA: 0x253FA34
	public bool get_triggerInEditor() { }

	// RVA: 0x253FA28 Offset: 0x253FA28 VA: 0x253FA28
	public bool get_prewarm() { }

	// RVA: 0x253F014 Offset: 0x253F014 VA: 0x253F014
	public bool get_triggerOnce() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TimeNotificationBehaviour.<>c // TypeDefIndex: 9307
{
	// Fields
	public static readonly TimeNotificationBehaviour.<>c <>9; // 0x0
	public static Comparison<TimeNotificationBehaviour.NotificationEntry> <>9__12_0; // 0x8

	// Methods

	// RVA: 0x253FAC0 Offset: 0x253FAC0 VA: 0x253FAC0
	private static void .cctor() { }

	// RVA: 0x253FB20 Offset: 0x253FB20 VA: 0x253FB20
	public void .ctor() { }

	// RVA: 0x253FB28 Offset: 0x253FB28 VA: 0x253FB28
	internal int <SortNotifications>b__12_0(TimeNotificationBehaviour.NotificationEntry x, TimeNotificationBehaviour.NotificationEntry y) { }
}

// Namespace: UnityEngine.Timeline
public class TimeNotificationBehaviour : PlayableBehaviour // TypeDefIndex: 9308
{
	// Fields
	private readonly List<TimeNotificationBehaviour.NotificationEntry> m_Notifications; // 0x10
	private double m_PreviousTime; // 0x18
	private bool m_NeedSortNotifications; // 0x20
	private Playable m_TimeSource; // 0x28

	// Properties
	public Playable timeSource { set; }

	// Methods

	// RVA: 0x253EB18 Offset: 0x253EB18 VA: 0x253EB18
	public void set_timeSource(Playable value) { }

	// RVA: 0x253EB20 Offset: 0x253EB20 VA: 0x253EB20
	public static ScriptPlayable<TimeNotificationBehaviour> Create(PlayableGraph graph, double duration, DirectorWrapMode loopMode) { }

	// RVA: 0x253EC48 Offset: 0x253EC48 VA: 0x253EC48
	public void AddNotification(double time, INotification payload, NotificationFlags flags = 2) { }

	// RVA: 0x253ED3C Offset: 0x253ED3C VA: 0x253ED3C Slot: 13
	public override void OnGraphStart(Playable playable) { }

	// RVA: 0x253F020 Offset: 0x253F020 VA: 0x253F020 Slot: 18
	public override void OnBehaviourPause(Playable playable, FrameData info) { }

	// RVA: 0x253F2B8 Offset: 0x253F2B8 VA: 0x253F2B8 Slot: 19
	public override void PrepareFrame(Playable playable, FrameData info) { }

	// RVA: 0x253EEEC Offset: 0x253EEEC VA: 0x253EEEC
	private void SortNotifications() { }

	// RVA: 0x253F9A0 Offset: 0x253F9A0 VA: 0x253F9A0
	private static bool CanRestoreNotification(TimeNotificationBehaviour.NotificationEntry e, FrameData info, double currentTime, double previousTime) { }

	// RVA: 0x253F720 Offset: 0x253F720 VA: 0x253F720
	private void TriggerNotificationsInRange(double start, double end, FrameData info, Playable playable, bool checkState) { }

	// RVA: 0x253F618 Offset: 0x253F618 VA: 0x253F618
	private void SyncDurationWithExternalSource(Playable playable) { }

	// RVA: 0x253F224 Offset: 0x253F224 VA: 0x253F224
	private static void Trigger_internal(Playable playable, PlayableOutput output, ref TimeNotificationBehaviour.NotificationEntry e) { }

	// RVA: 0x253FA20 Offset: 0x253FA20 VA: 0x253FA20
	private static void Restore_internal(ref TimeNotificationBehaviour.NotificationEntry e) { }

	// RVA: 0x253FA40 Offset: 0x253FA40 VA: 0x253FA40
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
[Serializable]
public class PlayableTrack : TrackAsset // TypeDefIndex: 9309
{
	// Methods

	// RVA: 0x253FB38 Offset: 0x253FB38 VA: 0x253FB38 Slot: 29
	protected override void OnCreateClip(TimelineClip clip) { }

	// RVA: 0x253FBF0 Offset: 0x253FBF0 VA: 0x253FBF0
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
[Usage(4, AllowMultiple = True)]
public class TrackClipTypeAttribute : Attribute // TypeDefIndex: 9310
{
	// Fields
	public readonly Type inspectedType; // 0x10
	public readonly bool allowAutoCreate; // 0x18

	// Methods

	// RVA: 0x253FC70 Offset: 0x253FC70 VA: 0x253FC70
	public void .ctor(Type clipClass) { }

	// RVA: 0x253FCA4 Offset: 0x253FCA4 VA: 0x253FCA4
	public void .ctor(Type clipClass, bool allowAutoCreate) { }
}

// Namespace: UnityEngine.Timeline
[Usage(260)]
public class NotKeyableAttribute : Attribute // TypeDefIndex: 9311
{
	// Methods

	// RVA: 0x253FCD0 Offset: 0x253FCD0 VA: 0x253FCD0
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
[Flags]
public enum TrackBindingFlags // TypeDefIndex: 9312
{
	// Fields
	public int value__; // 0x0
	public const TrackBindingFlags None = 0;
	public const TrackBindingFlags AllowCreateComponent = 1;
	public const TrackBindingFlags All = 1;
}

// Namespace: UnityEngine.Timeline
[Usage(4)]
public class TrackBindingTypeAttribute : Attribute // TypeDefIndex: 9313
{
	// Fields
	public readonly Type type; // 0x10
	public readonly TrackBindingFlags flags; // 0x18

	// Methods

	// RVA: 0x253FCD8 Offset: 0x253FCD8 VA: 0x253FCD8
	public void .ctor(Type type) { }
}

// Namespace: UnityEngine.Timeline
[Usage(4, Inherited = False)]
internal class SupportsChildTracksAttribute : Attribute // TypeDefIndex: 9314
{
	// Fields
	public readonly Type childType; // 0x10
	public readonly int levels; // 0x18

	// Methods

	// RVA: 0x253FD0C Offset: 0x253FD0C VA: 0x253FD0C
	public void .ctor(Type childType, int levels = 2147483647) { }
}

// Namespace: UnityEngine.Timeline
[Usage(4, AllowMultiple = False, Inherited = True)]
internal class IgnoreOnPlayableTrackAttribute : Attribute // TypeDefIndex: 9315
{
	// Methods

	// RVA: 0x253FD48 Offset: 0x253FD48 VA: 0x253FD48
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
internal class FrameRateFieldAttribute : PropertyAttribute // TypeDefIndex: 9316
{
	// Methods

	// RVA: 0x253FD50 Offset: 0x253FD50 VA: 0x253FD50
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
[Usage(4, Inherited = False)]
public class HideInMenuAttribute : Attribute // TypeDefIndex: 9317
{
	// Methods

	// RVA: 0x253FD58 Offset: 0x253FD58 VA: 0x253FD58
	public void .ctor() { }
}

// Namespace: UnityEngine.Timeline
public interface ITimelineClipAsset // TypeDefIndex: 9318
{
	// Properties
	public abstract ClipCaps clipCaps { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ClipCaps get_clipCaps();
}

// Namespace: UnityEngine.Timeline
internal interface ITimelineEvaluateCallback // TypeDefIndex: 9319
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Evaluate();
}

// Namespace: UnityEngine.Timeline
public class TimelinePlayable : PlayableBehaviour // TypeDefIndex: 9320
{
	// Fields
	private IntervalTree<RuntimeElement> m_IntervalTree; // 0x10
	private List<RuntimeElement> m_ActiveClips; // 0x18
	private List<RuntimeElement> m_CurrentListOfActiveClips; // 0x20
	private int m_ActiveBit; // 0x28
	private List<ITimelineEvaluateCallback> m_EvaluateCallbacks; // 0x30
	private Dictionary<TrackAsset, Playable> m_PlayableCache; // 0x38
	internal static bool muteAudioScrubbing; // 0x0

	// Methods

	// RVA: 0x25318C0 Offset: 0x25318C0 VA: 0x25318C0
	public static ScriptPlayable<TimelinePlayable> Create(PlayableGraph graph, IEnumerable<TrackAsset> tracks, GameObject go, bool autoRebalance, bool createOutputs) { }

	// RVA: 0x253FD60 Offset: 0x253FD60 VA: 0x253FD60
	public void Compile(PlayableGraph graph, Playable timelinePlayable, IEnumerable<TrackAsset> tracks, GameObject go, bool autoRebalance, bool createOutputs) { }

	// RVA: 0x253FFD8 Offset: 0x253FFD8 VA: 0x253FFD8
	private void CompileTrackList(PlayableGraph graph, Playable timelinePlayable, IEnumerable<TrackAsset> tracks, GameObject go, bool createOutputs) { }

	// RVA: 0x25407C0 Offset: 0x25407C0 VA: 0x25407C0
	private void CreateTrackOutput(PlayableGraph graph, TrackAsset track, GameObject go, Playable playable, int port) { }

	// RVA: 0x2540E7C Offset: 0x2540E7C VA: 0x2540E7C
	private void EvaluateWeightsForAnimationPlayableOutput(TrackAsset track, AnimationPlayableOutput animOutput) { }

	// RVA: 0x2540368 Offset: 0x2540368 VA: 0x2540368
	private Playable CreateTrackPlayable(PlayableGraph graph, Playable timelinePlayable, TrackAsset track, GameObject go, bool createOutputs) { }

	// RVA: 0x2540FEC Offset: 0x2540FEC VA: 0x2540FEC Slot: 19
	public override void PrepareFrame(Playable playable, FrameData info) { }

	// RVA: 0x254101C Offset: 0x254101C VA: 0x254101C
	private void Evaluate(Playable playable, FrameData frameData) { }

	// RVA: 0x2540F70 Offset: 0x2540F70 VA: 0x2540F70
	private void CacheTrack(TrackAsset track, Playable playable, int port, Playable parent) { }

	// RVA: 0x2541650 Offset: 0x2541650 VA: 0x2541650
	public void .ctor() { }

	// RVA: 0x25417A8 Offset: 0x25417A8 VA: 0x25417A8
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class Extrapolation.<>c // TypeDefIndex: 9321
{
	// Fields
	public static readonly Extrapolation.<>c <>9; // 0x0
	public static Comparison<TimelineClip> <>9__2_0; // 0x8

	// Methods

	// RVA: 0x25419E0 Offset: 0x25419E0 VA: 0x25419E0
	private static void .cctor() { }

	// RVA: 0x2541A40 Offset: 0x2541A40 VA: 0x2541A40
	public void .ctor() { }

	// RVA: 0x2541A48 Offset: 0x2541A48 VA: 0x2541A48
	internal int <SortClipsByStartTime>b__2_0(TimelineClip clip1, TimelineClip clip2) { }
}

// Namespace: UnityEngine.Timeline
[Extension]
internal static class Extrapolation // TypeDefIndex: 9322
{
	// Fields
	internal static readonly double kMinExtrapolationTime; // 0x0

	// Methods

	[Extension]
	// RVA: 0x2533AC0 Offset: 0x2533AC0 VA: 0x2533AC0
	internal static void CalculateExtrapolationTimes(TrackAsset asset) { }

	// RVA: 0x25417F8 Offset: 0x25417F8 VA: 0x25417F8
	private static TimelineClip[] SortClipsByStartTime(TimelineClip[] clips) { }

	// RVA: 0x2541954 Offset: 0x2541954 VA: 0x2541954
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
[Extension]
internal static class HashUtility // TypeDefIndex: 9323
{
	// Methods

	[Extension]
	// RVA: 0x2529F28 Offset: 0x2529F28 VA: 0x2529F28
	public static int CombineHash(int h1, int h2) { }

	// RVA: 0x253C110 Offset: 0x253C110 VA: 0x253C110
	public static int CombineHash(int h1, int h2, int h3) { }

	// RVA: 0x2541A84 Offset: 0x2541A84 VA: 0x2541A84
	public static int CombineHash(int h1, int h2, int h3, int h4) { }

	// RVA: 0x2541AC0 Offset: 0x2541AC0 VA: 0x2541AC0
	public static int CombineHash(int h1, int h2, int h3, int h4, int h5) { }

	// RVA: 0x252EBBC Offset: 0x252EBBC VA: 0x252EBBC
	public static int CombineHash(int h1, int h2, int h3, int h4, int h5, int h6) { }
}

// Namespace: UnityEngine.Timeline
public interface IPropertyCollector // TypeDefIndex: 9324
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void PushActiveGameObject(GameObject gameObject);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void PopActiveGameObject();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void AddFromClip(AnimationClip clip);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void AddObjectProperties(Object obj, AnimationClip clip);
}

// Namespace: UnityEngine.Timeline
public interface IPropertyPreview // TypeDefIndex: 9325
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void GatherProperties(PlayableDirector director, IPropertyCollector driver);
}

// Namespace: UnityEngine.Timeline
internal static class NotificationUtilities // TypeDefIndex: 9326
{
	// Methods

	// RVA: 0x25398E0 Offset: 0x25398E0 VA: 0x25398E0
	public static ScriptPlayable<TimeNotificationBehaviour> CreateNotificationsPlayable(PlayableGraph graph, IEnumerable<IMarker> markers, PlayableDirector director) { }

	// RVA: 0x25398EC Offset: 0x25398EC VA: 0x25398EC
	public static ScriptPlayable<TimeNotificationBehaviour> CreateNotificationsPlayable(PlayableGraph graph, IEnumerable<IMarker> markers, TimelineAsset timelineAsset) { }

	// RVA: 0x2541B0C Offset: 0x2541B0C VA: 0x2541B0C
	private static ScriptPlayable<TimeNotificationBehaviour> CreateNotificationsPlayable(PlayableGraph graph, IEnumerable<IMarker> markers, IPlayableAsset asset, PlayableDirector director) { }

	// RVA: 0x2536F60 Offset: 0x2536F60 VA: 0x2536F60
	public static bool TrackTypeSupportsNotifications(Type type) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TimelineCreateUtilities.<>c__DisplayClass0_0 // TypeDefIndex: 9327
{
	// Fields
	public string name; // 0x10

	// Methods

	// RVA: 0x2542484 Offset: 0x2542484 VA: 0x2542484
	public void .ctor() { }

	// RVA: 0x2542494 Offset: 0x2542494 VA: 0x2542494
	internal bool <GenerateUniqueActorName>b__0(ScriptableObject x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TimelineCreateUtilities.<>c__DisplayClass0_1 // TypeDefIndex: 9328
{
	// Fields
	public string result; // 0x10

	// Methods

	// RVA: 0x254248C Offset: 0x254248C VA: 0x254248C
	public void .ctor() { }

	// RVA: 0x25424D0 Offset: 0x25424D0 VA: 0x25424D0
	internal bool <GenerateUniqueActorName>b__1(ScriptableObject x) { }
}

// Namespace: UnityEngine.Timeline
internal static class TimelineCreateUtilities // TypeDefIndex: 9329
{
	// Methods

	// RVA: 0x2532E58 Offset: 0x2532E58 VA: 0x2532E58
	public static string GenerateUniqueActorName(List<ScriptableObject> tracks, string name) { }

	// RVA: 0x2532250 Offset: 0x2532250 VA: 0x2532250
	public static void SaveAssetIntoObject(Object childAsset, Object masterAsset) { }

	// RVA: 0x25294A0 Offset: 0x25294A0 VA: 0x25294A0
	public static AnimationClip CreateAnimationClipForTrack(string name, TrackAsset track, bool isLegacy) { }

	// RVA: 0x2532AD4 Offset: 0x2532AD4 VA: 0x2532AD4
	public static bool ValidateParentTrack(TrackAsset parent, Type childType) { }
}

// Namespace: UnityEngine.Timeline
internal static class TimelineUndo // TypeDefIndex: 9330
{
	// Methods

	// RVA: 0x2533740 Offset: 0x2533740 VA: 0x2533740
	public static void PushDestroyUndo(TimelineAsset timeline, Object thingToDirty, Object objectToDestroy) { }
}

// Namespace: UnityEngine.Timeline
internal static class TimeUtility // TypeDefIndex: 9331
{
	// Fields
	public static readonly double kTimeEpsilon; // 0x0
	public static readonly double kFrameRateEpsilon; // 0x8
	public static readonly double k_MaxTimelineDurationInSeconds; // 0x10
	public static readonly double kFrameRateRounding; // 0x18

	// Methods

	// RVA: 0x2527950 Offset: 0x2527950 VA: 0x2527950
	public static double GetAnimationClipLength(AnimationClip clip) { }

	// RVA: 0x254250C Offset: 0x254250C VA: 0x254250C
	private static void .cctor() { }
}

// Namespace: UnityEngine.Timeline
internal static class WeightUtility // TypeDefIndex: 9332
{
	// Methods

	// RVA: 0x25272D8 Offset: 0x25272D8 VA: 0x25272D8
	public static float NormalizeMixer(Playable mixer) { }
}

