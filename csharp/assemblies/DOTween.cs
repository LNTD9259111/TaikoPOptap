// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 8656
{}

// Namespace: DG.Tweening
public enum AutoPlay // TypeDefIndex: 8657
{
	// Fields
	public int value__; // 0x0
	public const AutoPlay None = 0;
	public const AutoPlay AutoPlaySequences = 1;
	public const AutoPlay AutoPlayTweeners = 2;
	public const AutoPlay All = 3;
}

// Namespace: DG.Tweening
[Flags]
public enum AxisConstraint // TypeDefIndex: 8658
{
	// Fields
	public int value__; // 0x0
	public const AxisConstraint None = 0;
	public const AxisConstraint X = 2;
	public const AxisConstraint Y = 4;
	public const AxisConstraint Z = 8;
	public const AxisConstraint W = 16;
}

// Namespace: DG.Tweening
public struct Color2 // TypeDefIndex: 8659
{
	// Fields
	public Color ca; // 0x0
	public Color cb; // 0x10

	// Methods

	// RVA: 0x12E0638 Offset: 0x12E0638 VA: 0x12E0638
	public void .ctor(Color ca, Color cb) { }

	// RVA: 0x12E065C Offset: 0x12E065C VA: 0x12E065C
	public static Color2 op_Addition(Color2 c1, Color2 c2) { }

	// RVA: 0x12E0674 Offset: 0x12E0674 VA: 0x12E0674
	public static Color2 op_Subtraction(Color2 c1, Color2 c2) { }

	// RVA: 0x12E068C Offset: 0x12E068C VA: 0x12E068C
	public static Color2 op_Multiply(Color2 c1, float f) { }
}

// Namespace: DG.Tweening
public sealed class TweenCallback : MulticastDelegate // TypeDefIndex: 8660
{
	// Methods

	// RVA: 0x12E06A0 Offset: 0x12E06A0 VA: 0x12E06A0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12E0734 Offset: 0x12E0734 VA: 0x12E0734 Slot: 12
	public virtual void Invoke() { }

	// RVA: 0x12E0748 Offset: 0x12E0748 VA: 0x12E0748 Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x12E07A0 Offset: 0x12E07A0 VA: 0x12E07A0 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: DG.Tweening
public sealed class TweenCallback<T> : MulticastDelegate // TypeDefIndex: 8661
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C02948 Offset: 0x1C02948 VA: 0x1C02948
	|-TweenCallback<int>..ctor
	|
	|-RVA: 0x1C02ABC Offset: 0x1C02ABC VA: 0x1C02ABC
	|-TweenCallback<float>..ctor
	|
	|-RVA: 0x1C02C30 Offset: 0x1C02C30 VA: 0x1C02C30
	|-TweenCallback<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C029E0 Offset: 0x1C029E0 VA: 0x1C029E0
	|-TweenCallback<int>.Invoke
	|
	|-RVA: 0x1C02B54 Offset: 0x1C02B54 VA: 0x1C02B54
	|-TweenCallback<float>.Invoke
	|
	|-RVA: 0x1C02D38 Offset: 0x1C02D38 VA: 0x1C02D38
	|-TweenCallback<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(T value, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C029F4 Offset: 0x1C029F4 VA: 0x1C029F4
	|-TweenCallback<int>.BeginInvoke
	|
	|-RVA: 0x1C02B68 Offset: 0x1C02B68 VA: 0x1C02B68
	|-TweenCallback<float>.BeginInvoke
	|
	|-RVA: 0x1C02D4C Offset: 0x1C02D4C VA: 0x1C02D4C
	|-TweenCallback<__Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C02AB0 Offset: 0x1C02AB0 VA: 0x1C02AB0
	|-TweenCallback<int>.EndInvoke
	|
	|-RVA: 0x1C02C24 Offset: 0x1C02C24 VA: 0x1C02C24
	|-TweenCallback<float>.EndInvoke
	|
	|-RVA: 0x1C02E00 Offset: 0x1C02E00 VA: 0x1C02E00
	|-TweenCallback<__Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: DG.Tweening
public sealed class EaseFunction : MulticastDelegate // TypeDefIndex: 8662
{
	// Methods

	// RVA: 0x12E07AC Offset: 0x12E07AC VA: 0x12E07AC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12E0844 Offset: 0x12E0844 VA: 0x12E0844 Slot: 12
	public virtual float Invoke(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x12E0858 Offset: 0x12E0858 VA: 0x12E0858 Slot: 13
	public virtual IAsyncResult BeginInvoke(float time, float duration, float overshootOrAmplitude, float period, AsyncCallback callback, object object) { }

	// RVA: 0x12E0948 Offset: 0x12E0948 VA: 0x12E0948 Slot: 14
	public virtual float EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTween.<>c__DisplayClass53_0 // TypeDefIndex: 8663
{
	// Fields
	public float v; // 0x10
	public DOSetter<float> setter; // 0x18

	// Methods

	// RVA: 0x12E2634 Offset: 0x12E2634 VA: 0x12E2634
	public void .ctor() { }

	// RVA: 0x12E53C4 Offset: 0x12E53C4 VA: 0x12E53C4
	internal float <To>b__0() { }

	// RVA: 0x12E53CC Offset: 0x12E53CC VA: 0x12E53CC
	internal void <To>b__1(float x) { }
}

// Namespace: DG.Tweening
public class DOTween // TypeDefIndex: 8664
{
	// Fields
	public static readonly string Version; // 0x0
	public static bool useSafeMode; // 0x8
	public static NestedTweenFailureBehaviour nestedTweenFailureBehaviour; // 0xC
	public static bool showUnityEditorReport; // 0x10
	public static float timeScale; // 0x14
	public static bool useSmoothDeltaTime; // 0x18
	public static float maxSmoothUnscaledTime; // 0x1C
	internal static RewindCallbackMode rewindCallbackMode; // 0x20
	private static LogBehaviour _logBehaviour; // 0x24
	public static bool drawGizmos; // 0x28
	public static UpdateType defaultUpdateType; // 0x2C
	public static bool defaultTimeScaleIndependent; // 0x30
	public static AutoPlay defaultAutoPlay; // 0x34
	public static bool defaultAutoKill; // 0x38
	public static LoopType defaultLoopType; // 0x3C
	public static bool defaultRecyclable; // 0x40
	public static Ease defaultEaseType; // 0x44
	public static float defaultEaseOvershootOrAmplitude; // 0x48
	public static float defaultEasePeriod; // 0x4C
	public static DOTweenComponent instance; // 0x50
	internal static int maxActiveTweenersReached; // 0x58
	internal static int maxActiveSequencesReached; // 0x5C
	internal static readonly List<TweenCallback> GizmosDelegates; // 0x60
	internal static bool initialized; // 0x68
	internal static bool isQuitting; // 0x69

	// Properties
	public static LogBehaviour logBehaviour { get; set; }

	// Methods

	// RVA: 0x12E0974 Offset: 0x12E0974 VA: 0x12E0974
	public static LogBehaviour get_logBehaviour() { }

	// RVA: 0x12E09F0 Offset: 0x12E09F0 VA: 0x12E09F0
	public static void set_logBehaviour(LogBehaviour value) { }

	// RVA: 0x12E0A60 Offset: 0x12E0A60 VA: 0x12E0A60
	public static IDOTweenInit Init(Nullable<bool> recycleAllByDefault, Nullable<bool> useSafeMode, Nullable<LogBehaviour> logBehaviour) { }

	// RVA: 0x12E1390 Offset: 0x12E1390 VA: 0x12E1390
	private static void AutoInit() { }

	// RVA: 0x12E0C40 Offset: 0x12E0C40 VA: 0x12E0C40
	private static IDOTweenInit Init(DOTweenSettings settings, Nullable<bool> recycleAllByDefault, Nullable<bool> useSafeMode, Nullable<LogBehaviour> logBehaviour) { }

	// RVA: 0x12E146C Offset: 0x12E146C VA: 0x12E146C
	public static void SetTweensCapacity(int tweenersCapacity, int sequencesCapacity) { }

	// RVA: 0x12E14D8 Offset: 0x12E14D8 VA: 0x12E14D8
	public static void Clear(bool destroy = False) { }

	// RVA: 0x12E1650 Offset: 0x12E1650 VA: 0x12E1650
	public static void ClearCachedTweens() { }

	// RVA: 0x12E16C0 Offset: 0x12E16C0 VA: 0x12E16C0
	public static int Validate() { }

	// RVA: 0x12E1730 Offset: 0x12E1730 VA: 0x12E1730
	public static void ManualUpdate(float deltaTime, float unscaledDeltaTime) { }

	// RVA: 0x12E1968 Offset: 0x12E1968 VA: 0x12E1968
	public static TweenerCore<float, float, FloatOptions> To(DOGetter<float> getter, DOSetter<float> setter, float endValue, float duration) { }

	// RVA: 0x12E1A04 Offset: 0x12E1A04 VA: 0x12E1A04
	public static TweenerCore<double, double, NoOptions> To(DOGetter<double> getter, DOSetter<double> setter, double endValue, float duration) { }

	// RVA: 0x12E1AA0 Offset: 0x12E1AA0 VA: 0x12E1AA0
	public static TweenerCore<int, int, NoOptions> To(DOGetter<int> getter, DOSetter<int> setter, int endValue, float duration) { }

	// RVA: 0x12E1B44 Offset: 0x12E1B44 VA: 0x12E1B44
	public static TweenerCore<uint, uint, UintOptions> To(DOGetter<uint> getter, DOSetter<uint> setter, uint endValue, float duration) { }

	// RVA: 0x12E1BE8 Offset: 0x12E1BE8 VA: 0x12E1BE8
	public static TweenerCore<long, long, NoOptions> To(DOGetter<long> getter, DOSetter<long> setter, long endValue, float duration) { }

	// RVA: 0x12E1C8C Offset: 0x12E1C8C VA: 0x12E1C8C
	public static TweenerCore<ulong, ulong, NoOptions> To(DOGetter<ulong> getter, DOSetter<ulong> setter, ulong endValue, float duration) { }

	// RVA: 0x12E1D30 Offset: 0x12E1D30 VA: 0x12E1D30
	public static TweenerCore<string, string, StringOptions> To(DOGetter<string> getter, DOSetter<string> setter, string endValue, float duration) { }

	// RVA: 0x12E1DD4 Offset: 0x12E1DD4 VA: 0x12E1DD4
	public static TweenerCore<Vector2, Vector2, VectorOptions> To(DOGetter<Vector2> getter, DOSetter<Vector2> setter, Vector2 endValue, float duration) { }

	// RVA: 0x12E1E80 Offset: 0x12E1E80 VA: 0x12E1E80
	public static TweenerCore<Vector3, Vector3, VectorOptions> To(DOGetter<Vector3> getter, DOSetter<Vector3> setter, Vector3 endValue, float duration) { }

	// RVA: 0x12E1F34 Offset: 0x12E1F34 VA: 0x12E1F34
	public static TweenerCore<Vector4, Vector4, VectorOptions> To(DOGetter<Vector4> getter, DOSetter<Vector4> setter, Vector4 endValue, float duration) { }

	// RVA: 0x12E1FF8 Offset: 0x12E1FF8 VA: 0x12E1FF8
	public static TweenerCore<Quaternion, Vector3, QuaternionOptions> To(DOGetter<Quaternion> getter, DOSetter<Quaternion> setter, Vector3 endValue, float duration) { }

	// RVA: 0x12E20AC Offset: 0x12E20AC VA: 0x12E20AC
	public static TweenerCore<Color, Color, ColorOptions> To(DOGetter<Color> getter, DOSetter<Color> setter, Color endValue, float duration) { }

	// RVA: 0x12E2170 Offset: 0x12E2170 VA: 0x12E2170
	public static TweenerCore<Rect, Rect, RectOptions> To(DOGetter<Rect> getter, DOSetter<Rect> setter, Rect endValue, float duration) { }

	// RVA: 0x12E2234 Offset: 0x12E2234 VA: 0x12E2234
	public static Tweener To(DOGetter<RectOffset> getter, DOSetter<RectOffset> setter, RectOffset endValue, float duration) { }

	// RVA: -1 Offset: -1
	public static TweenerCore<T1, T2, TPlugOptions> To<T1, T2, TPlugOptions>(ABSTweenPlugin<T1, T2, TPlugOptions> plugin, DOGetter<T1> getter, DOSetter<T1> setter, T2 endValue, float duration) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x138CB00 Offset: 0x138CB00 VA: 0x138CB00
	|-DOTween.To<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x138CBD8 Offset: 0x138CBD8 VA: 0x138CBD8
	|-DOTween.To<Vector3, object, PathOptions>
	|
	|-RVA: 0x138CC90 Offset: 0x138CC90 VA: 0x138CC90
	|-DOTween.To<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x12E22D8 Offset: 0x12E22D8 VA: 0x12E22D8
	public static TweenerCore<Vector3, Vector3, VectorOptions> ToAxis(DOGetter<Vector3> getter, DOSetter<Vector3> setter, float endValue, float duration, AxisConstraint axisConstraint = 2) { }

	// RVA: 0x12E2398 Offset: 0x12E2398 VA: 0x12E2398
	public static TweenerCore<Color, Color, ColorOptions> ToAlpha(DOGetter<Color> getter, DOSetter<Color> setter, float endValue, float duration) { }

	// RVA: 0x12E246C Offset: 0x12E246C VA: 0x12E246C
	public static Tweener To(DOSetter<float> setter, float startValue, float endValue, float duration) { }

	// RVA: 0x12E263C Offset: 0x12E263C VA: 0x12E263C
	public static TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> Punch(DOGetter<Vector3> getter, DOSetter<Vector3> setter, Vector3 direction, float duration, int vibrato = 10, float elasticity = 1) { }

	// RVA: 0x12E2E14 Offset: 0x12E2E14 VA: 0x12E2E14
	public static TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> Shake(DOGetter<Vector3> getter, DOSetter<Vector3> setter, float duration, float strength = 3, int vibrato = 10, float randomness = 90, bool ignoreZAxis = True, bool fadeOut = True) { }

	// RVA: 0x12E37C8 Offset: 0x12E37C8 VA: 0x12E37C8
	public static TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> Shake(DOGetter<Vector3> getter, DOSetter<Vector3> setter, float duration, Vector3 strength, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	// RVA: 0x12E2ED8 Offset: 0x12E2ED8 VA: 0x12E2ED8
	private static TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> Shake(DOGetter<Vector3> getter, DOSetter<Vector3> setter, float duration, Vector3 strength, int vibrato, float randomness, bool ignoreZAxis, bool vectorBased, bool fadeOut) { }

	// RVA: 0x12E2BAC Offset: 0x12E2BAC VA: 0x12E2BAC
	public static TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> ToArray(DOGetter<Vector3> getter, DOSetter<Vector3> setter, Vector3[] endValues, float[] durations) { }

	// RVA: 0x12E3890 Offset: 0x12E3890 VA: 0x12E3890
	internal static TweenerCore<Color2, Color2, ColorOptions> To(DOGetter<Color2> getter, DOSetter<Color2> setter, Color2 endValue, float duration) { }

	// RVA: 0x12E3950 Offset: 0x12E3950 VA: 0x12E3950
	public static Sequence Sequence() { }

	// RVA: 0x12E3B18 Offset: 0x12E3B18 VA: 0x12E3B18
	public static int CompleteAll(bool withCallbacks = False) { }

	// RVA: 0x12E3BA0 Offset: 0x12E3BA0 VA: 0x12E3BA0
	public static int Complete(object targetOrId, bool withCallbacks = False) { }

	// RVA: 0x12E3C54 Offset: 0x12E3C54 VA: 0x12E3C54
	internal static int CompleteAndReturnKilledTot() { }

	// RVA: 0x12E3CC4 Offset: 0x12E3CC4 VA: 0x12E3CC4
	internal static int CompleteAndReturnKilledTot(object targetOrId) { }

	// RVA: 0x12E3D4C Offset: 0x12E3D4C VA: 0x12E3D4C
	internal static int CompleteAndReturnKilledTotExceptFor(object[] excludeTargetsOrIds) { }

	// RVA: 0x12E3DC8 Offset: 0x12E3DC8 VA: 0x12E3DC8
	public static int FlipAll() { }

	// RVA: 0x12E3E38 Offset: 0x12E3E38 VA: 0x12E3E38
	public static int Flip(object targetOrId) { }

	// RVA: 0x12E3EC0 Offset: 0x12E3EC0 VA: 0x12E3EC0
	public static int GotoAll(float to, bool andPlay = False) { }

	// RVA: 0x12E3F48 Offset: 0x12E3F48 VA: 0x12E3F48
	public static int Goto(object targetOrId, float to, bool andPlay = False) { }

	// RVA: 0x12E3FF0 Offset: 0x12E3FF0 VA: 0x12E3FF0
	public static int KillAll(bool complete = False) { }

	// RVA: 0x12E411C Offset: 0x12E411C VA: 0x12E411C
	public static int KillAll(bool complete, object[] idsOrTargetsToExclude) { }

	// RVA: 0x12E4314 Offset: 0x12E4314 VA: 0x12E4314
	public static int Kill(object targetOrId, bool complete = False) { }

	// RVA: 0x12E4450 Offset: 0x12E4450 VA: 0x12E4450
	public static int PauseAll() { }

	// RVA: 0x12E44C0 Offset: 0x12E44C0 VA: 0x12E44C0
	public static int Pause(object targetOrId) { }

	// RVA: 0x12E4548 Offset: 0x12E4548 VA: 0x12E4548
	public static int PlayAll() { }

	// RVA: 0x12E45B8 Offset: 0x12E45B8 VA: 0x12E45B8
	public static int Play(object targetOrId) { }

	// RVA: 0x12E4640 Offset: 0x12E4640 VA: 0x12E4640
	public static int Play(object target, object id) { }

	// RVA: 0x12E46DC Offset: 0x12E46DC VA: 0x12E46DC
	public static int PlayBackwardsAll() { }

	// RVA: 0x12E474C Offset: 0x12E474C VA: 0x12E474C
	public static int PlayBackwards(object targetOrId) { }

	// RVA: 0x12E47D4 Offset: 0x12E47D4 VA: 0x12E47D4
	public static int PlayBackwards(object target, object id) { }

	// RVA: 0x12E4870 Offset: 0x12E4870 VA: 0x12E4870
	public static int PlayForwardAll() { }

	// RVA: 0x12E48E0 Offset: 0x12E48E0 VA: 0x12E48E0
	public static int PlayForward(object targetOrId) { }

	// RVA: 0x12E4968 Offset: 0x12E4968 VA: 0x12E4968
	public static int PlayForward(object target, object id) { }

	// RVA: 0x12E4A04 Offset: 0x12E4A04 VA: 0x12E4A04
	public static int RestartAll(bool includeDelay = True) { }

	// RVA: 0x12E4A80 Offset: 0x12E4A80 VA: 0x12E4A80
	public static int Restart(object targetOrId, bool includeDelay = True, float changeDelayTo = -1) { }

	// RVA: 0x12E4B28 Offset: 0x12E4B28 VA: 0x12E4B28
	public static int Restart(object target, object id, bool includeDelay = True, float changeDelayTo = -1) { }

	// RVA: 0x12E4BD8 Offset: 0x12E4BD8 VA: 0x12E4BD8
	public static int RewindAll(bool includeDelay = True) { }

	// RVA: 0x12E4C54 Offset: 0x12E4C54 VA: 0x12E4C54
	public static int Rewind(object targetOrId, bool includeDelay = True) { }

	// RVA: 0x12E4CEC Offset: 0x12E4CEC VA: 0x12E4CEC
	public static int SmoothRewindAll() { }

	// RVA: 0x12E4D5C Offset: 0x12E4D5C VA: 0x12E4D5C
	public static int SmoothRewind(object targetOrId) { }

	// RVA: 0x12E4DE4 Offset: 0x12E4DE4 VA: 0x12E4DE4
	public static int TogglePauseAll() { }

	// RVA: 0x12E4E54 Offset: 0x12E4E54 VA: 0x12E4E54
	public static int TogglePause(object targetOrId) { }

	// RVA: 0x12E4EDC Offset: 0x12E4EDC VA: 0x12E4EDC
	public static bool IsTweening(object targetOrId, bool alsoCheckIfIsPlaying = False) { }

	// RVA: 0x12E4F68 Offset: 0x12E4F68 VA: 0x12E4F68
	public static int TotalPlayingTweens() { }

	// RVA: 0x12E4FD8 Offset: 0x12E4FD8 VA: 0x12E4FD8
	public static List<Tween> PlayingTweens(List<Tween> fillableList) { }

	// RVA: 0x12E5084 Offset: 0x12E5084 VA: 0x12E5084
	public static List<Tween> PausedTweens(List<Tween> fillableList) { }

	// RVA: 0x12E5130 Offset: 0x12E5130 VA: 0x12E5130
	public static List<Tween> TweensById(object id, bool playingOnly = False, List<Tween> fillableList) { }

	// RVA: 0x12E51F0 Offset: 0x12E51F0 VA: 0x12E51F0
	public static List<Tween> TweensByTarget(object target, bool playingOnly = False, List<Tween> fillableList) { }

	// RVA: 0x12E1868 Offset: 0x12E1868 VA: 0x12E1868
	private static void InitCheck() { }

	// RVA: -1 Offset: -1
	private static TweenerCore<T1, T2, TPlugOptions> ApplyTo<T1, T2, TPlugOptions>(DOGetter<T1> getter, DOSetter<T1> setter, T2 endValue, float duration, ABSTweenPlugin<T1, T2, TPlugOptions> plugin) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x138B380 Offset: 0x138B380 VA: 0x138B380
	|-DOTween.ApplyTo<Color, Color, ColorOptions>
	|
	|-RVA: 0x138B4CC Offset: 0x138B4CC VA: 0x138B4CC
	|-DOTween.ApplyTo<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x138B608 Offset: 0x138B608 VA: 0x138B608
	|-DOTween.ApplyTo<double, double, NoOptions>
	|
	|-RVA: 0x138B72C Offset: 0x138B72C VA: 0x138B72C
	|-DOTween.ApplyTo<int, int, NoOptions>
	|
	|-RVA: 0x138B858 Offset: 0x138B858 VA: 0x138B858
	|-DOTween.ApplyTo<long, long, NoOptions>
	|
	|-RVA: 0x138B984 Offset: 0x138B984 VA: 0x138B984
	|-DOTween.ApplyTo<object, object, NoOptions>
	|
	|-RVA: 0x138BAB0 Offset: 0x138BAB0 VA: 0x138BAB0
	|-DOTween.ApplyTo<object, object, StringOptions>
	|
	|-RVA: 0x138BBDC Offset: 0x138BBDC VA: 0x138BBDC
	|-DOTween.ApplyTo<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x138BD28 Offset: 0x138BD28 VA: 0x138BD28
	|-DOTween.ApplyTo<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x138BE64 Offset: 0x138BE64 VA: 0x138BE64
	|-DOTween.ApplyTo<Rect, Rect, RectOptions>
	|
	|-RVA: 0x138BFB0 Offset: 0x138BFB0 VA: 0x138BFB0
	|-DOTween.ApplyTo<float, float, FloatOptions>
	|
	|-RVA: 0x138C0D4 Offset: 0x138C0D4 VA: 0x138C0D4
	|-DOTween.ApplyTo<uint, uint, UintOptions>
	|
	|-RVA: 0x138C200 Offset: 0x138C200 VA: 0x138C200
	|-DOTween.ApplyTo<ulong, ulong, NoOptions>
	|
	|-RVA: 0x138C32C Offset: 0x138C32C VA: 0x138C32C
	|-DOTween.ApplyTo<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x138C460 Offset: 0x138C460 VA: 0x138C460
	|-DOTween.ApplyTo<Vector3, object, PathOptions>
	|
	|-RVA: 0x138C58C Offset: 0x138C58C VA: 0x138C58C
	|-DOTween.ApplyTo<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x138C6B8 Offset: 0x138C6B8 VA: 0x138C6B8
	|-DOTween.ApplyTo<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x138C7F4 Offset: 0x138C7F4 VA: 0x138C7F4
	|-DOTween.ApplyTo<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x138C940 Offset: 0x138C940 VA: 0x138C940
	|-DOTween.ApplyTo<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x12E5298 Offset: 0x12E5298 VA: 0x12E5298
	public void .ctor() { }

	// RVA: 0x12E52A0 Offset: 0x12E52A0 VA: 0x12E52A0
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOVirtual.<>c__DisplayClass0_0 // TypeDefIndex: 8665
{
	// Fields
	public float val; // 0x10
	public TweenCallback<float> onVirtualUpdate; // 0x18

	// Methods

	// RVA: 0x12E5658 Offset: 0x12E5658 VA: 0x12E5658
	public void .ctor() { }

	// RVA: 0x12E5AA8 Offset: 0x12E5AA8 VA: 0x12E5AA8
	internal float <Float>b__0() { }

	// RVA: 0x12E5AB0 Offset: 0x12E5AB0 VA: 0x12E5AB0
	internal void <Float>b__1(float x) { }

	// RVA: 0x12E5AB8 Offset: 0x12E5AB8 VA: 0x12E5AB8
	internal void <Float>b__2() { }
}

// Namespace: DG.Tweening
public static class DOVirtual // TypeDefIndex: 8666
{
	// Methods

	// RVA: 0x12E53F8 Offset: 0x12E53F8 VA: 0x12E53F8
	public static Tweener Float(float from, float to, float duration, TweenCallback<float> onVirtualUpdate) { }

	// RVA: 0x12E5660 Offset: 0x12E5660 VA: 0x12E5660
	public static float EasedValue(float from, float to, float lifetimePercentage, Ease easeType) { }

	// RVA: 0x12E5708 Offset: 0x12E5708 VA: 0x12E5708
	public static float EasedValue(float from, float to, float lifetimePercentage, Ease easeType, float overshoot) { }

	// RVA: 0x12E57B8 Offset: 0x12E57B8 VA: 0x12E57B8
	public static float EasedValue(float from, float to, float lifetimePercentage, Ease easeType, float amplitude, float period) { }

	// RVA: 0x12E5800 Offset: 0x12E5800 VA: 0x12E5800
	public static float EasedValue(float from, float to, float lifetimePercentage, AnimationCurve easeCurve) { }

	// RVA: 0x12E5980 Offset: 0x12E5980 VA: 0x12E5980
	public static Tween DelayedCall(float delay, TweenCallback callback, bool ignoreTimeScale = True) { }
}

// Namespace: DG.Tweening
public enum Ease // TypeDefIndex: 8667
{
	// Fields
	public int value__; // 0x0
	public const Ease Unset = 0;
	public const Ease Linear = 1;
	public const Ease InSine = 2;
	public const Ease OutSine = 3;
	public const Ease InOutSine = 4;
	public const Ease InQuad = 5;
	public const Ease OutQuad = 6;
	public const Ease InOutQuad = 7;
	public const Ease InCubic = 8;
	public const Ease OutCubic = 9;
	public const Ease InOutCubic = 10;
	public const Ease InQuart = 11;
	public const Ease OutQuart = 12;
	public const Ease InOutQuart = 13;
	public const Ease InQuint = 14;
	public const Ease OutQuint = 15;
	public const Ease InOutQuint = 16;
	public const Ease InExpo = 17;
	public const Ease OutExpo = 18;
	public const Ease InOutExpo = 19;
	public const Ease InCirc = 20;
	public const Ease OutCirc = 21;
	public const Ease InOutCirc = 22;
	public const Ease InElastic = 23;
	public const Ease OutElastic = 24;
	public const Ease InOutElastic = 25;
	public const Ease InBack = 26;
	public const Ease OutBack = 27;
	public const Ease InOutBack = 28;
	public const Ease InBounce = 29;
	public const Ease OutBounce = 30;
	public const Ease InOutBounce = 31;
	public const Ease Flash = 32;
	public const Ease InFlash = 33;
	public const Ease OutFlash = 34;
	public const Ease InOutFlash = 35;
	public const Ease INTERNAL_Zero = 36;
	public const Ease INTERNAL_Custom = 37;
}

// Namespace: 
[CompilerGenerated]
private sealed class EaseFactory.<>c__DisplayClass2_0 // TypeDefIndex: 8668
{
	// Fields
	public float motionDelay; // 0x10
	public EaseFunction customEase; // 0x18

	// Methods

	// RVA: 0x12E5DD0 Offset: 0x12E5DD0 VA: 0x12E5DD0
	public void .ctor() { }

	// RVA: 0x12E5DE0 Offset: 0x12E5DE0 VA: 0x12E5DE0
	internal float <StopMotion>b__0(float time, float duration, float overshootOrAmplitude, float period) { }
}

// Namespace: DG.Tweening
public class EaseFactory // TypeDefIndex: 8669
{
	// Methods

	// RVA: 0x12E5AE4 Offset: 0x12E5AE4 VA: 0x12E5AE4
	public static EaseFunction StopMotion(int motionFps, Nullable<Ease> ease) { }

	// RVA: 0x12E5CB4 Offset: 0x12E5CB4 VA: 0x12E5CB4
	public static EaseFunction StopMotion(int motionFps, AnimationCurve animCurve) { }

	// RVA: 0x12E5BA8 Offset: 0x12E5BA8 VA: 0x12E5BA8
	public static EaseFunction StopMotion(int motionFps, EaseFunction customEase) { }

	// RVA: 0x12E5DD8 Offset: 0x12E5DD8 VA: 0x12E5DD8
	public void .ctor() { }
}

// Namespace: DG.Tweening
public interface IDOTweenInit // TypeDefIndex: 8670
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IDOTweenInit SetCapacity(int tweenersCapacity, int sequencesCapacity);
}

// Namespace: DG.Tweening
public enum LinkBehaviour // TypeDefIndex: 8671
{
	// Fields
	public int value__; // 0x0
	public const LinkBehaviour PauseOnDisable = 0;
	public const LinkBehaviour PauseOnDisablePlayOnEnable = 1;
	public const LinkBehaviour PauseOnDisableRestartOnEnable = 2;
	public const LinkBehaviour PlayOnEnable = 3;
	public const LinkBehaviour RestartOnEnable = 4;
	public const LinkBehaviour KillOnDisable = 5;
	public const LinkBehaviour KillOnDestroy = 6;
}

// Namespace: DG.Tweening
public enum PathMode // TypeDefIndex: 8672
{
	// Fields
	public int value__; // 0x0
	public const PathMode Ignore = 0;
	public const PathMode Full3D = 1;
	public const PathMode TopDown2D = 2;
	public const PathMode Sidescroller2D = 3;
}

// Namespace: DG.Tweening
public enum PathType // TypeDefIndex: 8673
{
	// Fields
	public int value__; // 0x0
	public const PathType Linear = 0;
	public const PathType CatmullRom = 1;
	public const PathType CubicBezier = 2;
}

// Namespace: DG.Tweening
public enum RotateMode // TypeDefIndex: 8674
{
	// Fields
	public int value__; // 0x0
	public const RotateMode Fast = 0;
	public const RotateMode FastBeyond360 = 1;
	public const RotateMode WorldAxisAdd = 2;
	public const RotateMode LocalAxisAdd = 3;
}

// Namespace: DG.Tweening
public enum ScrambleMode // TypeDefIndex: 8675
{
	// Fields
	public int value__; // 0x0
	public const ScrambleMode None = 0;
	public const ScrambleMode All = 1;
	public const ScrambleMode Uppercase = 2;
	public const ScrambleMode Lowercase = 3;
	public const ScrambleMode Numerals = 4;
	public const ScrambleMode Custom = 5;
}

// Namespace: DG.Tweening
[Extension]
public static class TweenExtensions // TypeDefIndex: 8676
{
	// Methods

	[Extension]
	// RVA: 0x12E5E5C Offset: 0x12E5E5C VA: 0x12E5E5C
	public static void Complete(Tween t) { }

	[Extension]
	// RVA: 0x12E5E64 Offset: 0x12E5E64 VA: 0x12E5E64
	public static void Complete(Tween t, bool withCallbacks) { }

	[Extension]
	// RVA: 0x12E5FC8 Offset: 0x12E5FC8 VA: 0x12E5FC8
	public static void Flip(Tween t) { }

	[Extension]
	// RVA: 0x12E60F4 Offset: 0x12E60F4 VA: 0x12E60F4
	public static void ForceInit(Tween t) { }

	[Extension]
	// RVA: 0x12E6228 Offset: 0x12E6228 VA: 0x12E6228
	public static void Goto(Tween t, float to, bool andPlay = False) { }

	[Extension]
	// RVA: 0x12E638C Offset: 0x12E638C VA: 0x12E638C
	public static void Kill(Tween t, bool complete = False) { }

	[Extension]
	// RVA: -1 Offset: -1
	public static T Pause<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FE9E8 Offset: 0x13FE9E8 VA: 0x13FE9E8
	|-TweenExtensions.Pause<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T Play<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FEB14 Offset: 0x13FEB14 VA: 0x13FEB14
	|-TweenExtensions.Play<object>
	*/

	[Extension]
	// RVA: 0x12E6524 Offset: 0x12E6524 VA: 0x12E6524
	public static void PlayBackwards(Tween t) { }

	[Extension]
	// RVA: 0x12E6650 Offset: 0x12E6650 VA: 0x12E6650
	public static void PlayForward(Tween t) { }

	[Extension]
	// RVA: 0x12E677C Offset: 0x12E677C VA: 0x12E677C
	public static void Restart(Tween t, bool includeDelay = True, float changeDelayTo = -1) { }

	[Extension]
	// RVA: 0x12E68D4 Offset: 0x12E68D4 VA: 0x12E68D4
	public static void Rewind(Tween t, bool includeDelay = True) { }

	[Extension]
	// RVA: 0x12E6A0C Offset: 0x12E6A0C VA: 0x12E6A0C
	public static void SmoothRewind(Tween t) { }

	[Extension]
	// RVA: 0x12E6B38 Offset: 0x12E6B38 VA: 0x12E6B38
	public static void TogglePause(Tween t) { }

	[Extension]
	// RVA: 0x12E6C64 Offset: 0x12E6C64 VA: 0x12E6C64
	public static void GotoWaypoint(Tween t, int waypointIndex, bool andPlay = False) { }

	[Extension]
	// RVA: 0x12E6F48 Offset: 0x12E6F48 VA: 0x12E6F48
	public static YieldInstruction WaitForCompletion(Tween t) { }

	[Extension]
	// RVA: 0x12E701C Offset: 0x12E701C VA: 0x12E701C
	public static YieldInstruction WaitForRewind(Tween t) { }

	[Extension]
	// RVA: 0x12E70F0 Offset: 0x12E70F0 VA: 0x12E70F0
	public static YieldInstruction WaitForKill(Tween t) { }

	[Extension]
	// RVA: 0x12E71C4 Offset: 0x12E71C4 VA: 0x12E71C4
	public static YieldInstruction WaitForElapsedLoops(Tween t, int elapsedLoops) { }

	[Extension]
	// RVA: 0x12E72AC Offset: 0x12E72AC VA: 0x12E72AC
	public static YieldInstruction WaitForPosition(Tween t, float position) { }

	[Extension]
	// RVA: 0x12E7394 Offset: 0x12E7394 VA: 0x12E7394
	public static Coroutine WaitForStart(Tween t) { }

	[Extension]
	// RVA: 0x12E7468 Offset: 0x12E7468 VA: 0x12E7468
	public static int CompletedLoops(Tween t) { }

	[Extension]
	// RVA: 0x12E74F0 Offset: 0x12E74F0 VA: 0x12E74F0
	public static float Delay(Tween t) { }

	[Extension]
	// RVA: 0x12E758C Offset: 0x12E758C VA: 0x12E758C
	public static float Duration(Tween t, bool includeLoops = True) { }

	[Extension]
	// RVA: 0x12E768C Offset: 0x12E768C VA: 0x12E768C
	public static float Elapsed(Tween t, bool includeLoops = True) { }

	[Extension]
	// RVA: 0x12E775C Offset: 0x12E775C VA: 0x12E775C
	public static float ElapsedPercentage(Tween t, bool includeLoops = True) { }

	[Extension]
	// RVA: 0x12E7864 Offset: 0x12E7864 VA: 0x12E7864
	public static float ElapsedDirectionalPercentage(Tween t) { }

	[Extension]
	// RVA: 0x12E794C Offset: 0x12E794C VA: 0x12E794C
	public static bool IsActive(Tween t) { }

	[Extension]
	// RVA: 0x12E7968 Offset: 0x12E7968 VA: 0x12E7968
	public static bool IsBackwards(Tween t) { }

	[Extension]
	// RVA: 0x12E79F8 Offset: 0x12E79F8 VA: 0x12E79F8
	public static bool IsComplete(Tween t) { }

	[Extension]
	// RVA: 0x12E7A88 Offset: 0x12E7A88 VA: 0x12E7A88
	public static bool IsInitialized(Tween t) { }

	[Extension]
	// RVA: 0x12E7B18 Offset: 0x12E7B18 VA: 0x12E7B18
	public static bool IsPlaying(Tween t) { }

	[Extension]
	// RVA: 0x12E7BA8 Offset: 0x12E7BA8 VA: 0x12E7BA8
	public static int Loops(Tween t) { }

	[Extension]
	// RVA: 0x12E7C30 Offset: 0x12E7C30 VA: 0x12E7C30
	public static Vector3 PathGetPoint(Tween t, float pathPercentage) { }

	[Extension]
	// RVA: 0x12E7E48 Offset: 0x12E7E48 VA: 0x12E7E48
	public static Vector3[] PathGetDrawPoints(Tween t, int subdivisionsXSegment = 10) { }

	[Extension]
	// RVA: 0x12E8040 Offset: 0x12E8040 VA: 0x12E8040
	public static float PathLength(Tween t) { }
}

// Namespace: DG.Tweening
public enum LoopType // TypeDefIndex: 8677
{
	// Fields
	public int value__; // 0x0
	public const LoopType Restart = 0;
	public const LoopType Yoyo = 1;
	public const LoopType Incremental = 2;
}

// Namespace: DG.Tweening
public sealed class Sequence : Tween // TypeDefIndex: 8678
{
	// Fields
	internal readonly List<Tween> sequencedTweens; // 0x118
	private readonly List<ABSSequentiable> _sequencedObjs; // 0x120
	internal float lastTweenInsertTime; // 0x128

	// Methods

	// RVA: 0x12E8248 Offset: 0x12E8248 VA: 0x12E8248
	internal void .ctor() { }

	// RVA: 0x12E8364 Offset: 0x12E8364 VA: 0x12E8364
	internal static Sequence DoPrepend(Sequence inSequence, Tween t) { }

	// RVA: 0x12E8468 Offset: 0x12E8468 VA: 0x12E8468
	internal static Sequence DoInsert(Sequence inSequence, Tween t, float atPosition) { }

	// RVA: 0x12E8664 Offset: 0x12E8664 VA: 0x12E8664
	internal static Sequence DoAppendInterval(Sequence inSequence, float interval) { }

	// RVA: 0x12E868C Offset: 0x12E868C VA: 0x12E868C
	internal static Sequence DoPrependInterval(Sequence inSequence, float interval) { }

	// RVA: 0x12E8764 Offset: 0x12E8764 VA: 0x12E8764
	internal static Sequence DoInsertCallback(Sequence inSequence, TweenCallback callback, float atPosition) { }

	// RVA: 0x12E887C Offset: 0x12E887C VA: 0x12E887C Slot: 4
	internal override void Reset() { }

	// RVA: 0x12E8A2C Offset: 0x12E8A2C VA: 0x12E8A2C Slot: 5
	internal override bool Validate() { }

	// RVA: 0x12E8AF8 Offset: 0x12E8AF8 VA: 0x12E8AF8 Slot: 7
	internal override bool Startup() { }

	// RVA: 0x12E8CAC Offset: 0x12E8CAC VA: 0x12E8CAC Slot: 8
	internal override bool ApplyTween(float prevPosition, int prevCompletedLoops, int newCompletedSteps, bool useInversePosition, UpdateMode updateMode, UpdateNotice updateNotice) { }

	// RVA: 0x12E3A04 Offset: 0x12E3A04 VA: 0x12E3A04
	internal static void Setup(Sequence s) { }

	// RVA: 0x12E8AFC Offset: 0x12E8AFC VA: 0x12E8AFC
	internal static bool DoStartup(Sequence s) { }

	// RVA: 0x12E8CB0 Offset: 0x12E8CB0 VA: 0x12E8CB0
	internal static bool DoApplyTween(Sequence s, float prevPosition, int prevCompletedLoops, int newCompletedSteps, bool useInversePosition, UpdateMode updateMode) { }

	// RVA: 0x12E91C8 Offset: 0x12E91C8 VA: 0x12E91C8
	private static bool ApplyInternalCycle(Sequence s, float fromPos, float toPos, UpdateMode updateMode, bool useInverse, bool prevPosIsInverse, bool multiCycleStep = False) { }

	// RVA: 0x12E9080 Offset: 0x12E9080 VA: 0x12E9080
	private static void StableSortSequencedObjs(List<ABSSequentiable> list) { }

	// RVA: 0x12E8FD0 Offset: 0x12E8FD0 VA: 0x12E8FD0
	private static bool IsAnyCallbackSet(Sequence s) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass0_0 // TypeDefIndex: 8679
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12E9CE4 Offset: 0x12E9CE4 VA: 0x12E9CE4
	public void .ctor() { }

	// RVA: 0x12F6044 Offset: 0x12F6044 VA: 0x12F6044
	internal float <DOAspect>b__0() { }

	// RVA: 0x12F6064 Offset: 0x12F6064 VA: 0x12F6064
	internal void <DOAspect>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass1_0 // TypeDefIndex: 8680
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12E9EDC Offset: 0x12E9EDC VA: 0x12E9EDC
	public void .ctor() { }

	// RVA: 0x12F6084 Offset: 0x12F6084 VA: 0x12F6084
	internal Color <DOColor>b__0() { }

	// RVA: 0x12F60A4 Offset: 0x12F60A4 VA: 0x12F60A4
	internal void <DOColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass2_0 // TypeDefIndex: 8681
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EA0AC Offset: 0x12EA0AC VA: 0x12EA0AC
	public void .ctor() { }

	// RVA: 0x12F60C4 Offset: 0x12F60C4 VA: 0x12F60C4
	internal float <DOFarClipPlane>b__0() { }

	// RVA: 0x12F60E4 Offset: 0x12F60E4 VA: 0x12F60E4
	internal void <DOFarClipPlane>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass3_0 // TypeDefIndex: 8682
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EA27C Offset: 0x12EA27C VA: 0x12EA27C
	public void .ctor() { }

	// RVA: 0x12F6104 Offset: 0x12F6104 VA: 0x12F6104
	internal float <DOFieldOfView>b__0() { }

	// RVA: 0x12F6124 Offset: 0x12F6124 VA: 0x12F6124
	internal void <DOFieldOfView>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass4_0 // TypeDefIndex: 8683
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EA44C Offset: 0x12EA44C VA: 0x12EA44C
	public void .ctor() { }

	// RVA: 0x12F6144 Offset: 0x12F6144 VA: 0x12F6144
	internal float <DONearClipPlane>b__0() { }

	// RVA: 0x12F6164 Offset: 0x12F6164 VA: 0x12F6164
	internal void <DONearClipPlane>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass5_0 // TypeDefIndex: 8684
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EA61C Offset: 0x12EA61C VA: 0x12EA61C
	public void .ctor() { }

	// RVA: 0x12F6184 Offset: 0x12F6184 VA: 0x12F6184
	internal float <DOOrthoSize>b__0() { }

	// RVA: 0x12F61A4 Offset: 0x12F61A4 VA: 0x12F61A4
	internal void <DOOrthoSize>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass6_0 // TypeDefIndex: 8685
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EA814 Offset: 0x12EA814 VA: 0x12EA814
	public void .ctor() { }

	// RVA: 0x12F61C4 Offset: 0x12F61C4 VA: 0x12F61C4
	internal Rect <DOPixelRect>b__0() { }

	// RVA: 0x12F61E4 Offset: 0x12F61E4 VA: 0x12F61E4
	internal void <DOPixelRect>b__1(Rect x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass7_0 // TypeDefIndex: 8686
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EAA0C Offset: 0x12EAA0C VA: 0x12EAA0C
	public void .ctor() { }

	// RVA: 0x12F6204 Offset: 0x12F6204 VA: 0x12F6204
	internal Rect <DORect>b__0() { }

	// RVA: 0x12F6224 Offset: 0x12F6224 VA: 0x12F6224
	internal void <DORect>b__1(Rect x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass8_0 // TypeDefIndex: 8687
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EACB0 Offset: 0x12EACB0 VA: 0x12EACB0
	public void .ctor() { }

	// RVA: 0x12F6244 Offset: 0x12F6244 VA: 0x12F6244
	internal Vector3 <DOShakePosition>b__0() { }

	// RVA: 0x12F6270 Offset: 0x12F6270 VA: 0x12F6270
	internal void <DOShakePosition>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass9_0 // TypeDefIndex: 8688
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EAF68 Offset: 0x12EAF68 VA: 0x12EAF68
	public void .ctor() { }

	// RVA: 0x12F62C4 Offset: 0x12F62C4 VA: 0x12F62C4
	internal Vector3 <DOShakePosition>b__0() { }

	// RVA: 0x12F62F0 Offset: 0x12F62F0 VA: 0x12F62F0
	internal void <DOShakePosition>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass10_0 // TypeDefIndex: 8689
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EB20C Offset: 0x12EB20C VA: 0x12EB20C
	public void .ctor() { }

	// RVA: 0x12F6344 Offset: 0x12F6344 VA: 0x12F6344
	internal Vector3 <DOShakeRotation>b__0() { }

	// RVA: 0x12F6370 Offset: 0x12F6370 VA: 0x12F6370
	internal void <DOShakeRotation>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass11_0 // TypeDefIndex: 8690
{
	// Fields
	public Camera target; // 0x10

	// Methods

	// RVA: 0x12EB4C4 Offset: 0x12EB4C4 VA: 0x12EB4C4
	public void .ctor() { }

	// RVA: 0x12F63E8 Offset: 0x12F63E8 VA: 0x12F63E8
	internal Vector3 <DOShakeRotation>b__0() { }

	// RVA: 0x12F6414 Offset: 0x12F6414 VA: 0x12F6414
	internal void <DOShakeRotation>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass12_0 // TypeDefIndex: 8691
{
	// Fields
	public Light target; // 0x10

	// Methods

	// RVA: 0x12EB6BC Offset: 0x12EB6BC VA: 0x12EB6BC
	public void .ctor() { }

	// RVA: 0x12F648C Offset: 0x12F648C VA: 0x12F648C
	internal Color <DOColor>b__0() { }

	// RVA: 0x12F64AC Offset: 0x12F64AC VA: 0x12F64AC
	internal void <DOColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass13_0 // TypeDefIndex: 8692
{
	// Fields
	public Light target; // 0x10

	// Methods

	// RVA: 0x12EB88C Offset: 0x12EB88C VA: 0x12EB88C
	public void .ctor() { }

	// RVA: 0x12F64CC Offset: 0x12F64CC VA: 0x12F64CC
	internal float <DOIntensity>b__0() { }

	// RVA: 0x12F64EC Offset: 0x12F64EC VA: 0x12F64EC
	internal void <DOIntensity>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass14_0 // TypeDefIndex: 8693
{
	// Fields
	public Light target; // 0x10

	// Methods

	// RVA: 0x12EBA5C Offset: 0x12EBA5C VA: 0x12EBA5C
	public void .ctor() { }

	// RVA: 0x12F650C Offset: 0x12F650C VA: 0x12F650C
	internal float <DOShadowStrength>b__0() { }

	// RVA: 0x12F652C Offset: 0x12F652C VA: 0x12F652C
	internal void <DOShadowStrength>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass15_0 // TypeDefIndex: 8694
{
	// Fields
	public Color2 startValue; // 0x10
	public LineRenderer target; // 0x30

	// Methods

	// RVA: 0x12EBC50 Offset: 0x12EBC50 VA: 0x12EBC50
	public void .ctor() { }

	// RVA: 0x12F654C Offset: 0x12F654C VA: 0x12F654C
	internal Color2 <DOColor>b__0() { }

	// RVA: 0x12F6558 Offset: 0x12F6558 VA: 0x12F6558
	internal void <DOColor>b__1(Color2 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass16_0 // TypeDefIndex: 8695
{
	// Fields
	public Material target; // 0x10

	// Methods

	// RVA: 0x12EBE48 Offset: 0x12EBE48 VA: 0x12EBE48
	public void .ctor() { }

	// RVA: 0x12F6588 Offset: 0x12F6588 VA: 0x12F6588
	internal Color <DOColor>b__0() { }

	// RVA: 0x12F65A8 Offset: 0x12F65A8 VA: 0x12F65A8
	internal void <DOColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass17_0 // TypeDefIndex: 8696
{
	// Fields
	public Material target; // 0x10
	public string property; // 0x18

	// Methods

	// RVA: 0x12EC0AC Offset: 0x12EC0AC VA: 0x12EC0AC
	public void .ctor() { }

	// RVA: 0x12F65C8 Offset: 0x12F65C8 VA: 0x12F65C8
	internal Color <DOColor>b__0() { }

	// RVA: 0x12F65F0 Offset: 0x12F65F0 VA: 0x12F65F0
	internal void <DOColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass18_0 // TypeDefIndex: 8697
{
	// Fields
	public Material target; // 0x10
	public int propertyID; // 0x18

	// Methods

	// RVA: 0x12EC314 Offset: 0x12EC314 VA: 0x12EC314
	public void .ctor() { }

	// RVA: 0x12F6618 Offset: 0x12F6618 VA: 0x12F6618
	internal Color <DOColor>b__0() { }

	// RVA: 0x12F6640 Offset: 0x12F6640 VA: 0x12F6640
	internal void <DOColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass19_0 // TypeDefIndex: 8698
{
	// Fields
	public Material target; // 0x10

	// Methods

	// RVA: 0x12EC51C Offset: 0x12EC51C VA: 0x12EC51C
	public void .ctor() { }

	// RVA: 0x12F6668 Offset: 0x12F6668 VA: 0x12F6668
	internal Color <DOFade>b__0() { }

	// RVA: 0x12F6688 Offset: 0x12F6688 VA: 0x12F6688
	internal void <DOFade>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass20_0 // TypeDefIndex: 8699
{
	// Fields
	public Material target; // 0x10
	public string property; // 0x18

	// Methods

	// RVA: 0x12EC77C Offset: 0x12EC77C VA: 0x12EC77C
	public void .ctor() { }

	// RVA: 0x12F66A8 Offset: 0x12F66A8 VA: 0x12F66A8
	internal Color <DOFade>b__0() { }

	// RVA: 0x12F66D0 Offset: 0x12F66D0 VA: 0x12F66D0
	internal void <DOFade>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass21_0 // TypeDefIndex: 8700
{
	// Fields
	public Material target; // 0x10
	public int propertyID; // 0x18

	// Methods

	// RVA: 0x12EC9E0 Offset: 0x12EC9E0 VA: 0x12EC9E0
	public void .ctor() { }

	// RVA: 0x12F66F8 Offset: 0x12F66F8 VA: 0x12F66F8
	internal Color <DOFade>b__0() { }

	// RVA: 0x12F6720 Offset: 0x12F6720 VA: 0x12F6720
	internal void <DOFade>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass22_0 // TypeDefIndex: 8701
{
	// Fields
	public Material target; // 0x10
	public string property; // 0x18

	// Methods

	// RVA: 0x12ECC30 Offset: 0x12ECC30 VA: 0x12ECC30
	public void .ctor() { }

	// RVA: 0x12F6748 Offset: 0x12F6748 VA: 0x12F6748
	internal float <DOFloat>b__0() { }

	// RVA: 0x12F6770 Offset: 0x12F6770 VA: 0x12F6770
	internal void <DOFloat>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass23_0 // TypeDefIndex: 8702
{
	// Fields
	public Material target; // 0x10
	public int propertyID; // 0x18

	// Methods

	// RVA: 0x12ECE84 Offset: 0x12ECE84 VA: 0x12ECE84
	public void .ctor() { }

	// RVA: 0x12F6798 Offset: 0x12F6798 VA: 0x12F6798
	internal float <DOFloat>b__0() { }

	// RVA: 0x12F67C0 Offset: 0x12F67C0 VA: 0x12F67C0
	internal void <DOFloat>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass24_0 // TypeDefIndex: 8703
{
	// Fields
	public Material target; // 0x10

	// Methods

	// RVA: 0x12ED064 Offset: 0x12ED064 VA: 0x12ED064
	public void .ctor() { }

	// RVA: 0x12F67E8 Offset: 0x12F67E8 VA: 0x12F67E8
	internal Vector2 <DOOffset>b__0() { }

	// RVA: 0x12F6808 Offset: 0x12F6808 VA: 0x12F6808
	internal void <DOOffset>b__1(Vector2 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass25_0 // TypeDefIndex: 8704
{
	// Fields
	public Material target; // 0x10
	public string property; // 0x18

	// Methods

	// RVA: 0x12ED2B0 Offset: 0x12ED2B0 VA: 0x12ED2B0
	public void .ctor() { }

	// RVA: 0x12F6828 Offset: 0x12F6828 VA: 0x12F6828
	internal Vector2 <DOOffset>b__0() { }

	// RVA: 0x12F6850 Offset: 0x12F6850 VA: 0x12F6850
	internal void <DOOffset>b__1(Vector2 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass26_0 // TypeDefIndex: 8705
{
	// Fields
	public Material target; // 0x10

	// Methods

	// RVA: 0x12ED490 Offset: 0x12ED490 VA: 0x12ED490
	public void .ctor() { }

	// RVA: 0x12F6878 Offset: 0x12F6878 VA: 0x12F6878
	internal Vector2 <DOTiling>b__0() { }

	// RVA: 0x12F6898 Offset: 0x12F6898 VA: 0x12F6898
	internal void <DOTiling>b__1(Vector2 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass27_0 // TypeDefIndex: 8706
{
	// Fields
	public Material target; // 0x10
	public string property; // 0x18

	// Methods

	// RVA: 0x12ED6DC Offset: 0x12ED6DC VA: 0x12ED6DC
	public void .ctor() { }

	// RVA: 0x12F68B8 Offset: 0x12F68B8 VA: 0x12F68B8
	internal Vector2 <DOTiling>b__0() { }

	// RVA: 0x12F68E0 Offset: 0x12F68E0 VA: 0x12F68E0
	internal void <DOTiling>b__1(Vector2 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass28_0 // TypeDefIndex: 8707
{
	// Fields
	public Material target; // 0x10
	public string property; // 0x18

	// Methods

	// RVA: 0x12ED940 Offset: 0x12ED940 VA: 0x12ED940
	public void .ctor() { }

	// RVA: 0x12F6908 Offset: 0x12F6908 VA: 0x12F6908
	internal Vector4 <DOVector>b__0() { }

	// RVA: 0x12F6930 Offset: 0x12F6930 VA: 0x12F6930
	internal void <DOVector>b__1(Vector4 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass29_0 // TypeDefIndex: 8708
{
	// Fields
	public Material target; // 0x10
	public int propertyID; // 0x18

	// Methods

	// RVA: 0x12EDBA8 Offset: 0x12EDBA8 VA: 0x12EDBA8
	public void .ctor() { }

	// RVA: 0x12F6958 Offset: 0x12F6958 VA: 0x12F6958
	internal Vector4 <DOVector>b__0() { }

	// RVA: 0x12F6980 Offset: 0x12F6980 VA: 0x12F6980
	internal void <DOVector>b__1(Vector4 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass30_0 // TypeDefIndex: 8709
{
	// Fields
	public TrailRenderer target; // 0x10

	// Methods

	// RVA: 0x12EDD7C Offset: 0x12EDD7C VA: 0x12EDD7C
	public void .ctor() { }

	// RVA: 0x12F69A8 Offset: 0x12F69A8 VA: 0x12F69A8
	internal Vector2 <DOResize>b__0() { }

	// RVA: 0x12F69FC Offset: 0x12F69FC VA: 0x12F69FC
	internal void <DOResize>b__1(Vector2 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass31_0 // TypeDefIndex: 8710
{
	// Fields
	public TrailRenderer target; // 0x10

	// Methods

	// RVA: 0x12EDF4C Offset: 0x12EDF4C VA: 0x12EDF4C
	public void .ctor() { }

	// RVA: 0x12F6A48 Offset: 0x12F6A48 VA: 0x12F6A48
	internal float <DOTime>b__0() { }

	// RVA: 0x12F6A68 Offset: 0x12F6A68 VA: 0x12F6A68
	internal void <DOTime>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass32_0 // TypeDefIndex: 8711
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EE168 Offset: 0x12EE168 VA: 0x12EE168
	public void .ctor() { }

	// RVA: 0x12F6A88 Offset: 0x12F6A88 VA: 0x12F6A88
	internal Vector3 <DOMove>b__0() { }

	// RVA: 0x12F6AA8 Offset: 0x12F6AA8 VA: 0x12F6AA8
	internal void <DOMove>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass33_0 // TypeDefIndex: 8712
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EE390 Offset: 0x12EE390 VA: 0x12EE390
	public void .ctor() { }

	// RVA: 0x12F6AC8 Offset: 0x12F6AC8 VA: 0x12F6AC8
	internal Vector3 <DOMoveX>b__0() { }

	// RVA: 0x12F6AE8 Offset: 0x12F6AE8 VA: 0x12F6AE8
	internal void <DOMoveX>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass34_0 // TypeDefIndex: 8713
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EE5BC Offset: 0x12EE5BC VA: 0x12EE5BC
	public void .ctor() { }

	// RVA: 0x12F6B08 Offset: 0x12F6B08 VA: 0x12F6B08
	internal Vector3 <DOMoveY>b__0() { }

	// RVA: 0x12F6B28 Offset: 0x12F6B28 VA: 0x12F6B28
	internal void <DOMoveY>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass35_0 // TypeDefIndex: 8714
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EE7D0 Offset: 0x12EE7D0 VA: 0x12EE7D0
	public void .ctor() { }

	// RVA: 0x12F6B48 Offset: 0x12F6B48 VA: 0x12F6B48
	internal Vector3 <DOMoveZ>b__0() { }

	// RVA: 0x12F6B68 Offset: 0x12F6B68 VA: 0x12F6B68
	internal void <DOMoveZ>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass36_0 // TypeDefIndex: 8715
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EE9EC Offset: 0x12EE9EC VA: 0x12EE9EC
	public void .ctor() { }

	// RVA: 0x12F6B88 Offset: 0x12F6B88 VA: 0x12F6B88
	internal Vector3 <DOLocalMove>b__0() { }

	// RVA: 0x12F6BA8 Offset: 0x12F6BA8 VA: 0x12F6BA8
	internal void <DOLocalMove>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass37_0 // TypeDefIndex: 8716
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EEC00 Offset: 0x12EEC00 VA: 0x12EEC00
	public void .ctor() { }

	// RVA: 0x12F6BC8 Offset: 0x12F6BC8 VA: 0x12F6BC8
	internal Vector3 <DOLocalMoveX>b__0() { }

	// RVA: 0x12F6BE8 Offset: 0x12F6BE8 VA: 0x12F6BE8
	internal void <DOLocalMoveX>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass38_0 // TypeDefIndex: 8717
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EEE14 Offset: 0x12EEE14 VA: 0x12EEE14
	public void .ctor() { }

	// RVA: 0x12F6C08 Offset: 0x12F6C08 VA: 0x12F6C08
	internal Vector3 <DOLocalMoveY>b__0() { }

	// RVA: 0x12F6C28 Offset: 0x12F6C28 VA: 0x12F6C28
	internal void <DOLocalMoveY>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass39_0 // TypeDefIndex: 8718
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EF028 Offset: 0x12EF028 VA: 0x12EF028
	public void .ctor() { }

	// RVA: 0x12F6C48 Offset: 0x12F6C48 VA: 0x12F6C48
	internal Vector3 <DOLocalMoveZ>b__0() { }

	// RVA: 0x12F6C68 Offset: 0x12F6C68 VA: 0x12F6C68
	internal void <DOLocalMoveZ>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass40_0 // TypeDefIndex: 8719
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EF224 Offset: 0x12EF224 VA: 0x12EF224
	public void .ctor() { }

	// RVA: 0x12F6C88 Offset: 0x12F6C88 VA: 0x12F6C88
	internal Quaternion <DORotate>b__0() { }

	// RVA: 0x12F6CA8 Offset: 0x12F6CA8 VA: 0x12F6CA8
	internal void <DORotate>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass41_0 // TypeDefIndex: 8720
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EF3F8 Offset: 0x12EF3F8 VA: 0x12EF3F8
	public void .ctor() { }

	// RVA: 0x12F6CC8 Offset: 0x12F6CC8 VA: 0x12F6CC8
	internal Quaternion <DORotateQuaternion>b__0() { }

	// RVA: 0x12F6CE8 Offset: 0x12F6CE8 VA: 0x12F6CE8
	internal void <DORotateQuaternion>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass42_0 // TypeDefIndex: 8721
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EF5F4 Offset: 0x12EF5F4 VA: 0x12EF5F4
	public void .ctor() { }

	// RVA: 0x12F6D08 Offset: 0x12F6D08 VA: 0x12F6D08
	internal Quaternion <DOLocalRotate>b__0() { }

	// RVA: 0x12F6D28 Offset: 0x12F6D28 VA: 0x12F6D28
	internal void <DOLocalRotate>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass43_0 // TypeDefIndex: 8722
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EF7C8 Offset: 0x12EF7C8 VA: 0x12EF7C8
	public void .ctor() { }

	// RVA: 0x12F6D48 Offset: 0x12F6D48 VA: 0x12F6D48
	internal Quaternion <DOLocalRotateQuaternion>b__0() { }

	// RVA: 0x12F6D68 Offset: 0x12F6D68 VA: 0x12F6D68
	internal void <DOLocalRotateQuaternion>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass44_0 // TypeDefIndex: 8723
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EF9B0 Offset: 0x12EF9B0 VA: 0x12EF9B0
	public void .ctor() { }

	// RVA: 0x12F6D88 Offset: 0x12F6D88 VA: 0x12F6D88
	internal Vector3 <DOScale>b__0() { }

	// RVA: 0x12F6DA8 Offset: 0x12F6DA8 VA: 0x12F6DA8
	internal void <DOScale>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass45_0 // TypeDefIndex: 8724
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EFB88 Offset: 0x12EFB88 VA: 0x12EFB88
	public void .ctor() { }

	// RVA: 0x12F6DC8 Offset: 0x12F6DC8 VA: 0x12F6DC8
	internal Vector3 <DOScale>b__0() { }

	// RVA: 0x12F6DE8 Offset: 0x12F6DE8 VA: 0x12F6DE8
	internal void <DOScale>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass46_0 // TypeDefIndex: 8725
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EFD90 Offset: 0x12EFD90 VA: 0x12EFD90
	public void .ctor() { }

	// RVA: 0x12F6E08 Offset: 0x12F6E08 VA: 0x12F6E08
	internal Vector3 <DOScaleX>b__0() { }

	// RVA: 0x12F6E28 Offset: 0x12F6E28 VA: 0x12F6E28
	internal void <DOScaleX>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass47_0 // TypeDefIndex: 8726
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12EFF98 Offset: 0x12EFF98 VA: 0x12EFF98
	public void .ctor() { }

	// RVA: 0x12F6E48 Offset: 0x12F6E48 VA: 0x12F6E48
	internal Vector3 <DOScaleY>b__0() { }

	// RVA: 0x12F6E68 Offset: 0x12F6E68 VA: 0x12F6E68
	internal void <DOScaleY>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass48_0 // TypeDefIndex: 8727
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F01A0 Offset: 0x12F01A0 VA: 0x12F01A0
	public void .ctor() { }

	// RVA: 0x12F6E88 Offset: 0x12F6E88 VA: 0x12F6E88
	internal Vector3 <DOScaleZ>b__0() { }

	// RVA: 0x12F6EA8 Offset: 0x12F6EA8 VA: 0x12F6EA8
	internal void <DOScaleZ>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass49_0 // TypeDefIndex: 8728
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F0450 Offset: 0x12F0450 VA: 0x12F0450
	public void .ctor() { }

	// RVA: 0x12F6EC8 Offset: 0x12F6EC8 VA: 0x12F6EC8
	internal Quaternion <DOLookAt>b__0() { }

	// RVA: 0x12F6EE8 Offset: 0x12F6EE8 VA: 0x12F6EE8
	internal void <DOLookAt>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass50_0 // TypeDefIndex: 8729
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F067C Offset: 0x12F067C VA: 0x12F067C
	public void .ctor() { }

	// RVA: 0x12F6F08 Offset: 0x12F6F08 VA: 0x12F6F08
	internal Vector3 <DOPunchPosition>b__0() { }

	// RVA: 0x12F6F28 Offset: 0x12F6F28 VA: 0x12F6F28
	internal void <DOPunchPosition>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass51_0 // TypeDefIndex: 8730
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F08B4 Offset: 0x12F08B4 VA: 0x12F08B4
	public void .ctor() { }

	// RVA: 0x12F6F48 Offset: 0x12F6F48 VA: 0x12F6F48
	internal Vector3 <DOPunchScale>b__0() { }

	// RVA: 0x12F6F68 Offset: 0x12F6F68 VA: 0x12F6F68
	internal void <DOPunchScale>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass52_0 // TypeDefIndex: 8731
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F0AD8 Offset: 0x12F0AD8 VA: 0x12F0AD8
	public void .ctor() { }

	// RVA: 0x12F6F88 Offset: 0x12F6F88 VA: 0x12F6F88
	internal Vector3 <DOPunchRotation>b__0() { }

	// RVA: 0x12F6FA8 Offset: 0x12F6FA8 VA: 0x12F6FA8
	internal void <DOPunchRotation>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass53_0 // TypeDefIndex: 8732
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F0D78 Offset: 0x12F0D78 VA: 0x12F0D78
	public void .ctor() { }

	// RVA: 0x12F6FF4 Offset: 0x12F6FF4 VA: 0x12F6FF4
	internal Vector3 <DOShakePosition>b__0() { }

	// RVA: 0x12F7014 Offset: 0x12F7014 VA: 0x12F7014
	internal void <DOShakePosition>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass54_0 // TypeDefIndex: 8733
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F1028 Offset: 0x12F1028 VA: 0x12F1028
	public void .ctor() { }

	// RVA: 0x12F7034 Offset: 0x12F7034 VA: 0x12F7034
	internal Vector3 <DOShakePosition>b__0() { }

	// RVA: 0x12F7054 Offset: 0x12F7054 VA: 0x12F7054
	internal void <DOShakePosition>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass55_0 // TypeDefIndex: 8734
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F12CC Offset: 0x12F12CC VA: 0x12F12CC
	public void .ctor() { }

	// RVA: 0x12F7074 Offset: 0x12F7074 VA: 0x12F7074
	internal Vector3 <DOShakeRotation>b__0() { }

	// RVA: 0x12F7094 Offset: 0x12F7094 VA: 0x12F7094
	internal void <DOShakeRotation>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass56_0 // TypeDefIndex: 8735
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F1584 Offset: 0x12F1584 VA: 0x12F1584
	public void .ctor() { }

	// RVA: 0x12F70E0 Offset: 0x12F70E0 VA: 0x12F70E0
	internal Vector3 <DOShakeRotation>b__0() { }

	// RVA: 0x12F7100 Offset: 0x12F7100 VA: 0x12F7100
	internal void <DOShakeRotation>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass57_0 // TypeDefIndex: 8736
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F1884 Offset: 0x12F1884 VA: 0x12F1884
	public void .ctor() { }

	// RVA: 0x12F714C Offset: 0x12F714C VA: 0x12F714C
	internal Vector3 <DOShakeScale>b__0() { }

	// RVA: 0x12F716C Offset: 0x12F716C VA: 0x12F716C
	internal void <DOShakeScale>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass58_0 // TypeDefIndex: 8737
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F1B3C Offset: 0x12F1B3C VA: 0x12F1B3C
	public void .ctor() { }

	// RVA: 0x12F718C Offset: 0x12F718C VA: 0x12F718C
	internal Vector3 <DOShakeScale>b__0() { }

	// RVA: 0x12F71AC Offset: 0x12F71AC VA: 0x12F71AC
	internal void <DOShakeScale>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass59_0 // TypeDefIndex: 8738
{
	// Fields
	public Transform target; // 0x10
	public float startPosY; // 0x18
	public bool offsetYSet; // 0x1C
	public float offsetY; // 0x20
	public Sequence s; // 0x28
	public Vector3 endValue; // 0x30
	public Tween yTween; // 0x40

	// Methods

	// RVA: 0x12F2244 Offset: 0x12F2244 VA: 0x12F2244
	public void .ctor() { }

	// RVA: 0x12F71CC Offset: 0x12F71CC VA: 0x12F71CC
	internal Vector3 <DOJump>b__0() { }

	// RVA: 0x12F71EC Offset: 0x12F71EC VA: 0x12F71EC
	internal void <DOJump>b__1(Vector3 x) { }

	// RVA: 0x12F720C Offset: 0x12F720C VA: 0x12F720C
	internal void <DOJump>b__2() { }

	// RVA: 0x12F7240 Offset: 0x12F7240 VA: 0x12F7240
	internal Vector3 <DOJump>b__3() { }

	// RVA: 0x12F7260 Offset: 0x12F7260 VA: 0x12F7260
	internal void <DOJump>b__4(Vector3 x) { }

	// RVA: 0x12F7280 Offset: 0x12F7280 VA: 0x12F7280
	internal Vector3 <DOJump>b__5() { }

	// RVA: 0x12F72A0 Offset: 0x12F72A0 VA: 0x12F72A0
	internal void <DOJump>b__6(Vector3 x) { }

	// RVA: 0x12F72C0 Offset: 0x12F72C0 VA: 0x12F72C0
	internal void <DOJump>b__7() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass60_0 // TypeDefIndex: 8739
{
	// Fields
	public Transform target; // 0x10
	public bool offsetYSet; // 0x18
	public float offsetY; // 0x1C
	public Sequence s; // 0x20
	public Vector3 endValue; // 0x28
	public float startPosY; // 0x34

	// Methods

	// RVA: 0x12F2918 Offset: 0x12F2918 VA: 0x12F2918
	public void .ctor() { }

	// RVA: 0x12F7468 Offset: 0x12F7468 VA: 0x12F7468
	internal Vector3 <DOLocalJump>b__0() { }

	// RVA: 0x12F7488 Offset: 0x12F7488 VA: 0x12F7488
	internal void <DOLocalJump>b__1(Vector3 x) { }

	// RVA: 0x12F74A8 Offset: 0x12F74A8 VA: 0x12F74A8
	internal Vector3 <DOLocalJump>b__2() { }

	// RVA: 0x12F74C8 Offset: 0x12F74C8 VA: 0x12F74C8
	internal void <DOLocalJump>b__3(Vector3 x) { }

	// RVA: 0x12F74E8 Offset: 0x12F74E8 VA: 0x12F74E8
	internal Vector3 <DOLocalJump>b__4() { }

	// RVA: 0x12F7508 Offset: 0x12F7508 VA: 0x12F7508
	internal void <DOLocalJump>b__5(Vector3 x) { }

	// RVA: 0x12F7528 Offset: 0x12F7528 VA: 0x12F7528
	internal void <DOLocalJump>b__6() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass61_0 // TypeDefIndex: 8740
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F2B30 Offset: 0x12F2B30 VA: 0x12F2B30
	public void .ctor() { }

	// RVA: 0x12F76D4 Offset: 0x12F76D4 VA: 0x12F76D4
	internal Vector3 <DOPath>b__0() { }

	// RVA: 0x12F76F4 Offset: 0x12F76F4 VA: 0x12F76F4
	internal void <DOPath>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass62_0 // TypeDefIndex: 8741
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F2D50 Offset: 0x12F2D50 VA: 0x12F2D50
	public void .ctor() { }

	// RVA: 0x12F7714 Offset: 0x12F7714 VA: 0x12F7714
	internal Vector3 <DOLocalPath>b__0() { }

	// RVA: 0x12F7734 Offset: 0x12F7734 VA: 0x12F7734
	internal void <DOLocalPath>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass63_0 // TypeDefIndex: 8742
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F2F00 Offset: 0x12F2F00 VA: 0x12F2F00
	public void .ctor() { }

	// RVA: 0x12F7754 Offset: 0x12F7754 VA: 0x12F7754
	internal Vector3 <DOPath>b__0() { }

	// RVA: 0x12F7774 Offset: 0x12F7774 VA: 0x12F7774
	internal void <DOPath>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass64_0 // TypeDefIndex: 8743
{
	// Fields
	public Transform target; // 0x10

	// Methods

	// RVA: 0x12F30B8 Offset: 0x12F30B8 VA: 0x12F30B8
	public void .ctor() { }

	// RVA: 0x12F7794 Offset: 0x12F7794 VA: 0x12F7794
	internal Vector3 <DOLocalPath>b__0() { }

	// RVA: 0x12F77B4 Offset: 0x12F77B4 VA: 0x12F77B4
	internal void <DOLocalPath>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass65_0 // TypeDefIndex: 8744
{
	// Fields
	public Tween target; // 0x10

	// Methods

	// RVA: 0x12F3288 Offset: 0x12F3288 VA: 0x12F3288
	public void .ctor() { }

	// RVA: 0x12F77D4 Offset: 0x12F77D4 VA: 0x12F77D4
	internal float <DOTimeScale>b__0() { }

	// RVA: 0x12F77F4 Offset: 0x12F77F4 VA: 0x12F77F4
	internal void <DOTimeScale>b__1(float x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass66_0 // TypeDefIndex: 8745
{
	// Fields
	public Color to; // 0x10
	public Light target; // 0x20

	// Methods

	// RVA: 0x12F34D4 Offset: 0x12F34D4 VA: 0x12F34D4
	public void .ctor() { }

	// RVA: 0x12F7814 Offset: 0x12F7814 VA: 0x12F7814
	internal Color <DOBlendableColor>b__0() { }

	// RVA: 0x12F7820 Offset: 0x12F7820 VA: 0x12F7820
	internal void <DOBlendableColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass67_0 // TypeDefIndex: 8746
{
	// Fields
	public Color to; // 0x10
	public Material target; // 0x20

	// Methods

	// RVA: 0x12F3720 Offset: 0x12F3720 VA: 0x12F3720
	public void .ctor() { }

	// RVA: 0x12F7898 Offset: 0x12F7898 VA: 0x12F7898
	internal Color <DOBlendableColor>b__0() { }

	// RVA: 0x12F78A4 Offset: 0x12F78A4 VA: 0x12F78A4
	internal void <DOBlendableColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass68_0 // TypeDefIndex: 8747
{
	// Fields
	public Color to; // 0x10
	public Material target; // 0x20
	public string property; // 0x28

	// Methods

	// RVA: 0x12F39F0 Offset: 0x12F39F0 VA: 0x12F39F0
	public void .ctor() { }

	// RVA: 0x12F791C Offset: 0x12F791C VA: 0x12F791C
	internal Color <DOBlendableColor>b__0() { }

	// RVA: 0x12F7928 Offset: 0x12F7928 VA: 0x12F7928
	internal void <DOBlendableColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass69_0 // TypeDefIndex: 8748
{
	// Fields
	public Color to; // 0x10
	public Material target; // 0x20
	public int propertyID; // 0x28

	// Methods

	// RVA: 0x12F3CC4 Offset: 0x12F3CC4 VA: 0x12F3CC4
	public void .ctor() { }

	// RVA: 0x12F79AC Offset: 0x12F79AC VA: 0x12F79AC
	internal Color <DOBlendableColor>b__0() { }

	// RVA: 0x12F79B8 Offset: 0x12F79B8 VA: 0x12F79B8
	internal void <DOBlendableColor>b__1(Color x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass70_0 // TypeDefIndex: 8749
{
	// Fields
	public Vector3 to; // 0x10
	public Transform target; // 0x20

	// Methods

	// RVA: 0x12F3F18 Offset: 0x12F3F18 VA: 0x12F3F18
	public void .ctor() { }

	// RVA: 0x12F7A3C Offset: 0x12F7A3C VA: 0x12F7A3C
	internal Vector3 <DOBlendableMoveBy>b__0() { }

	// RVA: 0x12F7A48 Offset: 0x12F7A48 VA: 0x12F7A48
	internal void <DOBlendableMoveBy>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass71_0 // TypeDefIndex: 8750
{
	// Fields
	public Vector3 to; // 0x10
	public Transform target; // 0x20

	// Methods

	// RVA: 0x12F416C Offset: 0x12F416C VA: 0x12F416C
	public void .ctor() { }

	// RVA: 0x12F7AB8 Offset: 0x12F7AB8 VA: 0x12F7AB8
	internal Vector3 <DOBlendableLocalMoveBy>b__0() { }

	// RVA: 0x12F7AC4 Offset: 0x12F7AC4 VA: 0x12F7AC4
	internal void <DOBlendableLocalMoveBy>b__1(Vector3 x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass72_0 // TypeDefIndex: 8751
{
	// Fields
	public Quaternion to; // 0x10
	public Transform target; // 0x20

	// Methods

	// RVA: 0x12F43B4 Offset: 0x12F43B4 VA: 0x12F43B4
	public void .ctor() { }

	// RVA: 0x12F7B34 Offset: 0x12F7B34 VA: 0x12F7B34
	internal Quaternion <DOBlendableRotateBy>b__0() { }

	// RVA: 0x12F7B40 Offset: 0x12F7B40 VA: 0x12F7B40
	internal void <DOBlendableRotateBy>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass73_0 // TypeDefIndex: 8752
{
	// Fields
	public Quaternion to; // 0x10
	public Transform target; // 0x20

	// Methods

	// RVA: 0x12F45FC Offset: 0x12F45FC VA: 0x12F45FC
	public void .ctor() { }

	// RVA: 0x12F7E74 Offset: 0x12F7E74 VA: 0x12F7E74
	internal Quaternion <DOBlendableLocalRotateBy>b__0() { }

	// RVA: 0x12F7E80 Offset: 0x12F7E80 VA: 0x12F7E80
	internal void <DOBlendableLocalRotateBy>b__1(Quaternion x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass74_0 // TypeDefIndex: 8753
{
	// Fields
	public Vector3 to; // 0x10
	public Transform target; // 0x20

	// Methods

	// RVA: 0x12F487C Offset: 0x12F487C VA: 0x12F487C
	public void .ctor() { }

	// RVA: 0x12F81B4 Offset: 0x12F81B4 VA: 0x12F81B4
	internal Vector3 <DOBlendablePunchRotation>b__0() { }

	// RVA: 0x12F81C0 Offset: 0x12F81C0 VA: 0x12F81C0
	internal void <DOBlendablePunchRotation>b__1(Vector3 v) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ShortcutExtensions.<>c__DisplayClass75_0 // TypeDefIndex: 8754
{
	// Fields
	public Vector3 to; // 0x10
	public Transform target; // 0x20

	// Methods

	// RVA: 0x12F4ABC Offset: 0x12F4ABC VA: 0x12F4ABC
	public void .ctor() { }

	// RVA: 0x12F8558 Offset: 0x12F8558 VA: 0x12F8558
	internal Vector3 <DOBlendableScaleBy>b__0() { }

	// RVA: 0x12F8564 Offset: 0x12F8564 VA: 0x12F8564
	internal void <DOBlendableScaleBy>b__1(Vector3 x) { }
}

// Namespace: DG.Tweening
[Extension]
public static class ShortcutExtensions // TypeDefIndex: 8755
{
	// Methods

	[Extension]
	// RVA: 0x12E9B1C Offset: 0x12E9B1C VA: 0x12E9B1C
	public static TweenerCore<float, float, FloatOptions> DOAspect(Camera target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12E9CEC Offset: 0x12E9CEC VA: 0x12E9CEC
	public static TweenerCore<Color, Color, ColorOptions> DOColor(Camera target, Color endValue, float duration) { }

	[Extension]
	// RVA: 0x12E9EE4 Offset: 0x12E9EE4 VA: 0x12E9EE4
	public static TweenerCore<float, float, FloatOptions> DOFarClipPlane(Camera target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EA0B4 Offset: 0x12EA0B4 VA: 0x12EA0B4
	public static TweenerCore<float, float, FloatOptions> DOFieldOfView(Camera target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EA284 Offset: 0x12EA284 VA: 0x12EA284
	public static TweenerCore<float, float, FloatOptions> DONearClipPlane(Camera target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EA454 Offset: 0x12EA454 VA: 0x12EA454
	public static TweenerCore<float, float, FloatOptions> DOOrthoSize(Camera target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EA624 Offset: 0x12EA624 VA: 0x12EA624
	public static TweenerCore<Rect, Rect, RectOptions> DOPixelRect(Camera target, Rect endValue, float duration) { }

	[Extension]
	// RVA: 0x12EA81C Offset: 0x12EA81C VA: 0x12EA81C
	public static TweenerCore<Rect, Rect, RectOptions> DORect(Camera target, Rect endValue, float duration) { }

	[Extension]
	// RVA: 0x12EAA14 Offset: 0x12EAA14 VA: 0x12EAA14
	public static Tweener DOShakePosition(Camera target, float duration, float strength = 3, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12EACB8 Offset: 0x12EACB8 VA: 0x12EACB8
	public static Tweener DOShakePosition(Camera target, float duration, Vector3 strength, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12EAF70 Offset: 0x12EAF70 VA: 0x12EAF70
	public static Tweener DOShakeRotation(Camera target, float duration, float strength = 90, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12EB214 Offset: 0x12EB214 VA: 0x12EB214
	public static Tweener DOShakeRotation(Camera target, float duration, Vector3 strength, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12EB4CC Offset: 0x12EB4CC VA: 0x12EB4CC
	public static TweenerCore<Color, Color, ColorOptions> DOColor(Light target, Color endValue, float duration) { }

	[Extension]
	// RVA: 0x12EB6C4 Offset: 0x12EB6C4 VA: 0x12EB6C4
	public static TweenerCore<float, float, FloatOptions> DOIntensity(Light target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EB894 Offset: 0x12EB894 VA: 0x12EB894
	public static TweenerCore<float, float, FloatOptions> DOShadowStrength(Light target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EBA64 Offset: 0x12EBA64 VA: 0x12EBA64
	public static Tweener DOColor(LineRenderer target, Color2 startValue, Color2 endValue, float duration) { }

	[Extension]
	// RVA: 0x12EBC58 Offset: 0x12EBC58 VA: 0x12EBC58
	public static TweenerCore<Color, Color, ColorOptions> DOColor(Material target, Color endValue, float duration) { }

	[Extension]
	// RVA: 0x12EBE50 Offset: 0x12EBE50 VA: 0x12EBE50
	public static TweenerCore<Color, Color, ColorOptions> DOColor(Material target, Color endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12EC0B4 Offset: 0x12EC0B4 VA: 0x12EC0B4
	public static TweenerCore<Color, Color, ColorOptions> DOColor(Material target, Color endValue, int propertyID, float duration) { }

	[Extension]
	// RVA: 0x12EC31C Offset: 0x12EC31C VA: 0x12EC31C
	public static TweenerCore<Color, Color, ColorOptions> DOFade(Material target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EC524 Offset: 0x12EC524 VA: 0x12EC524
	public static TweenerCore<Color, Color, ColorOptions> DOFade(Material target, float endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12EC784 Offset: 0x12EC784 VA: 0x12EC784
	public static TweenerCore<Color, Color, ColorOptions> DOFade(Material target, float endValue, int propertyID, float duration) { }

	[Extension]
	// RVA: 0x12EC9E8 Offset: 0x12EC9E8 VA: 0x12EC9E8
	public static TweenerCore<float, float, FloatOptions> DOFloat(Material target, float endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12ECC38 Offset: 0x12ECC38 VA: 0x12ECC38
	public static TweenerCore<float, float, FloatOptions> DOFloat(Material target, float endValue, int propertyID, float duration) { }

	[Extension]
	// RVA: 0x12ECE8C Offset: 0x12ECE8C VA: 0x12ECE8C
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOOffset(Material target, Vector2 endValue, float duration) { }

	[Extension]
	// RVA: 0x12ED06C Offset: 0x12ED06C VA: 0x12ED06C
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOOffset(Material target, Vector2 endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12ED2B8 Offset: 0x12ED2B8 VA: 0x12ED2B8
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOTiling(Material target, Vector2 endValue, float duration) { }

	[Extension]
	// RVA: 0x12ED498 Offset: 0x12ED498 VA: 0x12ED498
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOTiling(Material target, Vector2 endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12ED6E4 Offset: 0x12ED6E4 VA: 0x12ED6E4
	public static TweenerCore<Vector4, Vector4, VectorOptions> DOVector(Material target, Vector4 endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12ED948 Offset: 0x12ED948 VA: 0x12ED948
	public static TweenerCore<Vector4, Vector4, VectorOptions> DOVector(Material target, Vector4 endValue, int propertyID, float duration) { }

	[Extension]
	// RVA: 0x12EDBB0 Offset: 0x12EDBB0 VA: 0x12EDBB0
	public static Tweener DOResize(TrailRenderer target, float toStartWidth, float toEndWidth, float duration) { }

	[Extension]
	// RVA: 0x12EDD84 Offset: 0x12EDD84 VA: 0x12EDD84
	public static TweenerCore<float, float, FloatOptions> DOTime(TrailRenderer target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EDF54 Offset: 0x12EDF54 VA: 0x12EDF54
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMove(Transform target, Vector3 endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EE184 Offset: 0x12EE184 VA: 0x12EE184
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMoveX(Transform target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EE3B0 Offset: 0x12EE3B0 VA: 0x12EE3B0
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMoveY(Transform target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EE5C4 Offset: 0x12EE5C4 VA: 0x12EE5C4
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMoveZ(Transform target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EE7D8 Offset: 0x12EE7D8 VA: 0x12EE7D8
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMove(Transform target, Vector3 endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EE9F4 Offset: 0x12EE9F4 VA: 0x12EE9F4
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveX(Transform target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EEC08 Offset: 0x12EEC08 VA: 0x12EEC08
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveY(Transform target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EEE1C Offset: 0x12EEE1C VA: 0x12EEE1C
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveZ(Transform target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EF030 Offset: 0x12EF030 VA: 0x12EF030
	public static TweenerCore<Quaternion, Vector3, QuaternionOptions> DORotate(Transform target, Vector3 endValue, float duration, RotateMode mode = 0) { }

	[Extension]
	// RVA: 0x12EF22C Offset: 0x12EF22C VA: 0x12EF22C
	public static TweenerCore<Quaternion, Quaternion, NoOptions> DORotateQuaternion(Transform target, Quaternion endValue, float duration) { }

	[Extension]
	// RVA: 0x12EF400 Offset: 0x12EF400 VA: 0x12EF400
	public static TweenerCore<Quaternion, Vector3, QuaternionOptions> DOLocalRotate(Transform target, Vector3 endValue, float duration, RotateMode mode = 0) { }

	[Extension]
	// RVA: 0x12EF5FC Offset: 0x12EF5FC VA: 0x12EF5FC
	public static TweenerCore<Quaternion, Quaternion, NoOptions> DOLocalRotateQuaternion(Transform target, Quaternion endValue, float duration) { }

	[Extension]
	// RVA: 0x12EF7D0 Offset: 0x12EF7D0 VA: 0x12EF7D0
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOScale(Transform target, Vector3 endValue, float duration) { }

	[Extension]
	// RVA: 0x12EF9B8 Offset: 0x12EF9B8 VA: 0x12EF9B8
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOScale(Transform target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EFB90 Offset: 0x12EFB90 VA: 0x12EFB90
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOScaleX(Transform target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EFD98 Offset: 0x12EFD98 VA: 0x12EFD98
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOScaleY(Transform target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12EFFA0 Offset: 0x12EFFA0 VA: 0x12EFFA0
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOScaleZ(Transform target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12F01A8 Offset: 0x12F01A8 VA: 0x12F01A8
	public static Tweener DOLookAt(Transform target, Vector3 towards, float duration, AxisConstraint axisConstraint = 0, Nullable<Vector3> up) { }

	[Extension]
	// RVA: 0x12F0458 Offset: 0x12F0458 VA: 0x12F0458
	public static Tweener DOPunchPosition(Transform target, Vector3 punch, float duration, int vibrato = 10, float elasticity = 1, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F0698 Offset: 0x12F0698 VA: 0x12F0698
	public static Tweener DOPunchScale(Transform target, Vector3 punch, float duration, int vibrato = 10, float elasticity = 1) { }

	[Extension]
	// RVA: 0x12F08BC Offset: 0x12F08BC VA: 0x12F08BC
	public static Tweener DOPunchRotation(Transform target, Vector3 punch, float duration, int vibrato = 10, float elasticity = 1) { }

	[Extension]
	// RVA: 0x12F0AE0 Offset: 0x12F0AE0 VA: 0x12F0AE0
	public static Tweener DOShakePosition(Transform target, float duration, float strength = 1, int vibrato = 10, float randomness = 90, bool snapping = False, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12F0D80 Offset: 0x12F0D80 VA: 0x12F0D80
	public static Tweener DOShakePosition(Transform target, float duration, Vector3 strength, int vibrato = 10, float randomness = 90, bool snapping = False, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12F1030 Offset: 0x12F1030 VA: 0x12F1030
	public static Tweener DOShakeRotation(Transform target, float duration, float strength = 90, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12F12D4 Offset: 0x12F12D4 VA: 0x12F12D4
	public static Tweener DOShakeRotation(Transform target, float duration, Vector3 strength, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12F158C Offset: 0x12F158C VA: 0x12F158C
	public static Tweener DOShakeScale(Transform target, float duration, float strength = 1, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12F188C Offset: 0x12F188C VA: 0x12F188C
	public static Tweener DOShakeScale(Transform target, float duration, Vector3 strength, int vibrato = 10, float randomness = 90, bool fadeOut = True) { }

	[Extension]
	// RVA: 0x12F1B44 Offset: 0x12F1B44 VA: 0x12F1B44
	public static Sequence DOJump(Transform target, Vector3 endValue, float jumpPower, int numJumps, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F22DC Offset: 0x12F22DC VA: 0x12F22DC
	public static Sequence DOLocalJump(Transform target, Vector3 endValue, float jumpPower, int numJumps, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F2920 Offset: 0x12F2920 VA: 0x12F2920
	public static TweenerCore<Vector3, Path, PathOptions> DOPath(Transform target, Vector3[] path, float duration, PathType pathType = 0, PathMode pathMode = 1, int resolution = 10, Nullable<Color> gizmoColor) { }

	[Extension]
	// RVA: 0x12F2B38 Offset: 0x12F2B38 VA: 0x12F2B38
	public static TweenerCore<Vector3, Path, PathOptions> DOLocalPath(Transform target, Vector3[] path, float duration, PathType pathType = 0, PathMode pathMode = 1, int resolution = 10, Nullable<Color> gizmoColor) { }

	[Extension]
	// RVA: 0x12F2D58 Offset: 0x12F2D58 VA: 0x12F2D58
	public static TweenerCore<Vector3, Path, PathOptions> DOPath(Transform target, Path path, float duration, PathMode pathMode = 1) { }

	[Extension]
	// RVA: 0x12F2F08 Offset: 0x12F2F08 VA: 0x12F2F08
	public static TweenerCore<Vector3, Path, PathOptions> DOLocalPath(Transform target, Path path, float duration, PathMode pathMode = 1) { }

	[Extension]
	// RVA: 0x12F30C0 Offset: 0x12F30C0 VA: 0x12F30C0
	public static TweenerCore<float, float, FloatOptions> DOTimeScale(Tween target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x12F3290 Offset: 0x12F3290 VA: 0x12F3290
	public static Tweener DOBlendableColor(Light target, Color endValue, float duration) { }

	[Extension]
	// RVA: 0x12F34DC Offset: 0x12F34DC VA: 0x12F34DC
	public static Tweener DOBlendableColor(Material target, Color endValue, float duration) { }

	[Extension]
	// RVA: 0x12F3728 Offset: 0x12F3728 VA: 0x12F3728
	public static Tweener DOBlendableColor(Material target, Color endValue, string property, float duration) { }

	[Extension]
	// RVA: 0x12F39F8 Offset: 0x12F39F8 VA: 0x12F39F8
	public static Tweener DOBlendableColor(Material target, Color endValue, int propertyID, float duration) { }

	[Extension]
	// RVA: 0x12F3CCC Offset: 0x12F3CCC VA: 0x12F3CCC
	public static Tweener DOBlendableMoveBy(Transform target, Vector3 byValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F3F20 Offset: 0x12F3F20 VA: 0x12F3F20
	public static Tweener DOBlendableLocalMoveBy(Transform target, Vector3 byValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F4174 Offset: 0x12F4174 VA: 0x12F4174
	public static Tweener DOBlendableRotateBy(Transform target, Vector3 byValue, float duration, RotateMode mode = 0) { }

	[Extension]
	// RVA: 0x12F43BC Offset: 0x12F43BC VA: 0x12F43BC
	public static Tweener DOBlendableLocalRotateBy(Transform target, Vector3 byValue, float duration, RotateMode mode = 0) { }

	[Extension]
	// RVA: 0x12F4604 Offset: 0x12F4604 VA: 0x12F4604
	public static Tweener DOBlendablePunchRotation(Transform target, Vector3 punch, float duration, int vibrato = 10, float elasticity = 1) { }

	[Extension]
	// RVA: 0x12F4884 Offset: 0x12F4884 VA: 0x12F4884
	public static Tweener DOBlendableScaleBy(Transform target, Vector3 byValue, float duration) { }

	[Extension]
	// RVA: 0x12F4AC4 Offset: 0x12F4AC4 VA: 0x12F4AC4
	public static int DOComplete(Component target, bool withCallbacks = False) { }

	[Extension]
	// RVA: 0x12F4BCC Offset: 0x12F4BCC VA: 0x12F4BCC
	public static int DOComplete(Material target, bool withCallbacks = False) { }

	[Extension]
	// RVA: 0x12F4CD4 Offset: 0x12F4CD4 VA: 0x12F4CD4
	public static int DOKill(Component target, bool complete = False) { }

	[Extension]
	// RVA: 0x12F4D60 Offset: 0x12F4D60 VA: 0x12F4D60
	public static int DOKill(Material target, bool complete = False) { }

	[Extension]
	// RVA: 0x12F4DEC Offset: 0x12F4DEC VA: 0x12F4DEC
	public static int DOFlip(Component target) { }

	[Extension]
	// RVA: 0x12F4ED4 Offset: 0x12F4ED4 VA: 0x12F4ED4
	public static int DOFlip(Material target) { }

	[Extension]
	// RVA: 0x12F4FBC Offset: 0x12F4FBC VA: 0x12F4FBC
	public static int DOGoto(Component target, float to, bool andPlay = False) { }

	[Extension]
	// RVA: 0x12F50B8 Offset: 0x12F50B8 VA: 0x12F50B8
	public static int DOGoto(Material target, float to, bool andPlay = False) { }

	[Extension]
	// RVA: 0x12F51B4 Offset: 0x12F51B4 VA: 0x12F51B4
	public static int DOPause(Component target) { }

	[Extension]
	// RVA: 0x12F529C Offset: 0x12F529C VA: 0x12F529C
	public static int DOPause(Material target) { }

	[Extension]
	// RVA: 0x12F5384 Offset: 0x12F5384 VA: 0x12F5384
	public static int DOPlay(Component target) { }

	[Extension]
	// RVA: 0x12F546C Offset: 0x12F546C VA: 0x12F546C
	public static int DOPlay(Material target) { }

	[Extension]
	// RVA: 0x12F5554 Offset: 0x12F5554 VA: 0x12F5554
	public static int DOPlayBackwards(Component target) { }

	[Extension]
	// RVA: 0x12F563C Offset: 0x12F563C VA: 0x12F563C
	public static int DOPlayBackwards(Material target) { }

	[Extension]
	// RVA: 0x12F5724 Offset: 0x12F5724 VA: 0x12F5724
	public static int DOPlayForward(Component target) { }

	[Extension]
	// RVA: 0x12F580C Offset: 0x12F580C VA: 0x12F580C
	public static int DOPlayForward(Material target) { }

	[Extension]
	// RVA: 0x12F58F4 Offset: 0x12F58F4 VA: 0x12F58F4
	public static int DORestart(Component target, bool includeDelay = True) { }

	[Extension]
	// RVA: 0x12F59E0 Offset: 0x12F59E0 VA: 0x12F59E0
	public static int DORestart(Material target, bool includeDelay = True) { }

	[Extension]
	// RVA: 0x12F5ACC Offset: 0x12F5ACC VA: 0x12F5ACC
	public static int DORewind(Component target, bool includeDelay = True) { }

	[Extension]
	// RVA: 0x12F5BB8 Offset: 0x12F5BB8 VA: 0x12F5BB8
	public static int DORewind(Material target, bool includeDelay = True) { }

	[Extension]
	// RVA: 0x12F5CA4 Offset: 0x12F5CA4 VA: 0x12F5CA4
	public static int DOSmoothRewind(Component target) { }

	[Extension]
	// RVA: 0x12F5D8C Offset: 0x12F5D8C VA: 0x12F5D8C
	public static int DOSmoothRewind(Material target) { }

	[Extension]
	// RVA: 0x12F5E74 Offset: 0x12F5E74 VA: 0x12F5E74
	public static int DOTogglePause(Component target) { }

	[Extension]
	// RVA: 0x12F5F5C Offset: 0x12F5F5C VA: 0x12F5F5C
	public static int DOTogglePause(Material target) { }
}

// Namespace: DG.Tweening
public class TweenParams // TypeDefIndex: 8756
{
	// Fields
	public static readonly TweenParams Params; // 0x0
	internal object id; // 0x10
	internal object target; // 0x18
	internal UpdateType updateType; // 0x20
	internal bool isIndependentUpdate; // 0x24
	internal TweenCallback onStart; // 0x28
	internal TweenCallback onPlay; // 0x30
	internal TweenCallback onRewind; // 0x38
	internal TweenCallback onUpdate; // 0x40
	internal TweenCallback onStepComplete; // 0x48
	internal TweenCallback onComplete; // 0x50
	internal TweenCallback onKill; // 0x58
	internal TweenCallback<int> onWaypointChange; // 0x60
	internal bool isRecyclable; // 0x68
	internal bool isSpeedBased; // 0x69
	internal bool autoKill; // 0x6A
	internal int loops; // 0x6C
	internal LoopType loopType; // 0x70
	internal float delay; // 0x74
	internal bool isRelative; // 0x78
	internal Ease easeType; // 0x7C
	internal EaseFunction customEase; // 0x80
	internal float easeOvershootOrAmplitude; // 0x88
	internal float easePeriod; // 0x8C

	// Methods

	// RVA: 0x12F85D4 Offset: 0x12F85D4 VA: 0x12F85D4
	public void .ctor() { }

	// RVA: 0x12F86A0 Offset: 0x12F86A0 VA: 0x12F86A0
	public TweenParams Clear() { }

	// RVA: 0x12F8768 Offset: 0x12F8768 VA: 0x12F8768
	public TweenParams SetAutoKill(bool autoKillOnCompletion = True) { }

	// RVA: 0x12F8770 Offset: 0x12F8770 VA: 0x12F8770
	public TweenParams SetId(object id) { }

	// RVA: 0x12F8778 Offset: 0x12F8778 VA: 0x12F8778
	public TweenParams SetTarget(object target) { }

	// RVA: 0x12F8780 Offset: 0x12F8780 VA: 0x12F8780
	public TweenParams SetLoops(int loops, Nullable<LoopType> loopType) { }

	// RVA: 0x12F881C Offset: 0x12F881C VA: 0x12F881C
	public TweenParams SetEase(Ease ease, Nullable<float> overshootOrAmplitude, Nullable<float> period) { }

	// RVA: 0x12F894C Offset: 0x12F894C VA: 0x12F894C
	public TweenParams SetEase(AnimationCurve animCurve) { }

	// RVA: 0x12F8A70 Offset: 0x12F8A70 VA: 0x12F8A70
	public TweenParams SetEase(EaseFunction customEase) { }

	// RVA: 0x12F8A80 Offset: 0x12F8A80 VA: 0x12F8A80
	public TweenParams SetRecyclable(bool recyclable = True) { }

	// RVA: 0x12F8A88 Offset: 0x12F8A88 VA: 0x12F8A88
	public TweenParams SetUpdate(bool isIndependentUpdate) { }

	// RVA: 0x12F8B00 Offset: 0x12F8B00 VA: 0x12F8B00
	public TweenParams SetUpdate(UpdateType updateType, bool isIndependentUpdate = False) { }

	// RVA: 0x12F8B0C Offset: 0x12F8B0C VA: 0x12F8B0C
	public TweenParams OnStart(TweenCallback action) { }

	// RVA: 0x12F8B14 Offset: 0x12F8B14 VA: 0x12F8B14
	public TweenParams OnPlay(TweenCallback action) { }

	// RVA: 0x12F8B1C Offset: 0x12F8B1C VA: 0x12F8B1C
	public TweenParams OnRewind(TweenCallback action) { }

	// RVA: 0x12F8B24 Offset: 0x12F8B24 VA: 0x12F8B24
	public TweenParams OnUpdate(TweenCallback action) { }

	// RVA: 0x12F8B2C Offset: 0x12F8B2C VA: 0x12F8B2C
	public TweenParams OnStepComplete(TweenCallback action) { }

	// RVA: 0x12F8B34 Offset: 0x12F8B34 VA: 0x12F8B34
	public TweenParams OnComplete(TweenCallback action) { }

	// RVA: 0x12F8B3C Offset: 0x12F8B3C VA: 0x12F8B3C
	public TweenParams OnKill(TweenCallback action) { }

	// RVA: 0x12F8B44 Offset: 0x12F8B44 VA: 0x12F8B44
	public TweenParams OnWaypointChange(TweenCallback<int> action) { }

	// RVA: 0x12F8B4C Offset: 0x12F8B4C VA: 0x12F8B4C
	public TweenParams SetDelay(float delay) { }

	// RVA: 0x12F8B54 Offset: 0x12F8B54 VA: 0x12F8B54
	public TweenParams SetRelative(bool isRelative = True) { }

	// RVA: 0x12F8B5C Offset: 0x12F8B5C VA: 0x12F8B5C
	public TweenParams SetSpeedBased(bool isSpeedBased = True) { }

	// RVA: 0x12F8B64 Offset: 0x12F8B64 VA: 0x12F8B64
	private static void .cctor() { }
}

// Namespace: DG.Tweening
[Extension]
public static class TweenSettingsExtensions // TypeDefIndex: 8757
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetAutoKill<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14060DC Offset: 0x14060DC VA: 0x14060DC
	|-TweenSettingsExtensions.SetAutoKill<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetAutoKill<T>(T t, bool autoKillOnCompletion) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406100 Offset: 0x1406100 VA: 0x1406100
	|-TweenSettingsExtensions.SetAutoKill<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetId<T>(T t, object objectId) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406434 Offset: 0x1406434 VA: 0x1406434
	|-TweenSettingsExtensions.SetId<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetId<T>(T t, string stringId) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406448 Offset: 0x1406448 VA: 0x1406448
	|-TweenSettingsExtensions.SetId<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetId<T>(T t, int intId) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406420 Offset: 0x1406420 VA: 0x1406420
	|-TweenSettingsExtensions.SetId<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetLink<T>(T t, GameObject gameObject) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x140645C Offset: 0x140645C VA: 0x140645C
	|-TweenSettingsExtensions.SetLink<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetLink<T>(T t, GameObject gameObject, LinkBehaviour behaviour) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406560 Offset: 0x1406560 VA: 0x1406560
	|-TweenSettingsExtensions.SetLink<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetTarget<T>(T t, object target) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14067F4 Offset: 0x14067F4 VA: 0x14067F4
	|-TweenSettingsExtensions.SetTarget<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetLoops<T>(T t, int loops) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406668 Offset: 0x1406668 VA: 0x1406668
	|-TweenSettingsExtensions.SetLoops<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetLoops<T>(T t, int loops, LoopType loopType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14066C4 Offset: 0x14066C4 VA: 0x14066C4
	|-TweenSettingsExtensions.SetLoops<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetEase<T>(T t, Ease ease) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14062B0 Offset: 0x14062B0 VA: 0x14062B0
	|-TweenSettingsExtensions.SetEase<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetEase<T>(T t, Ease ease, float overshoot) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406334 Offset: 0x1406334 VA: 0x1406334
	|-TweenSettingsExtensions.SetEase<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetEase<T>(T t, Ease ease, float amplitude, float period) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14063A8 Offset: 0x14063A8 VA: 0x14063A8
	|-TweenSettingsExtensions.SetEase<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetEase<T>(T t, AnimationCurve animCurve) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14061E8 Offset: 0x14061E8 VA: 0x14061E8
	|-TweenSettingsExtensions.SetEase<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetEase<T>(T t, EaseFunction customEase) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406318 Offset: 0x1406318 VA: 0x1406318
	|-TweenSettingsExtensions.SetEase<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetRecyclable<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406720 Offset: 0x1406720 VA: 0x1406720
	|-TweenSettingsExtensions.SetRecyclable<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetRecyclable<T>(T t, bool recyclable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406738 Offset: 0x1406738 VA: 0x1406738
	|-TweenSettingsExtensions.SetRecyclable<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetUpdate<T>(T t, bool isIndependentUpdate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406808 Offset: 0x1406808 VA: 0x1406808
	|-TweenSettingsExtensions.SetUpdate<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetUpdate<T>(T t, UpdateType updateType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14068BC Offset: 0x14068BC VA: 0x14068BC
	|-TweenSettingsExtensions.SetUpdate<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetUpdate<T>(T t, UpdateType updateType, bool isIndependentUpdate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406974 Offset: 0x1406974 VA: 0x1406974
	|-TweenSettingsExtensions.SetUpdate<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnStart<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D64 Offset: 0x1405D64 VA: 0x1405D64
	|-TweenSettingsExtensions.OnStart<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnPlay<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D3C Offset: 0x1405D3C VA: 0x1405D3C
	|-TweenSettingsExtensions.OnPlay<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnPause<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D28 Offset: 0x1405D28 VA: 0x1405D28
	|-TweenSettingsExtensions.OnPause<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnRewind<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D50 Offset: 0x1405D50 VA: 0x1405D50
	|-TweenSettingsExtensions.OnRewind<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnUpdate<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D8C Offset: 0x1405D8C VA: 0x1405D8C
	|-TweenSettingsExtensions.OnUpdate<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnStepComplete<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D78 Offset: 0x1405D78 VA: 0x1405D78
	|-TweenSettingsExtensions.OnStepComplete<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnComplete<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D00 Offset: 0x1405D00 VA: 0x1405D00
	|-TweenSettingsExtensions.OnComplete<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnKill<T>(T t, TweenCallback action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405D14 Offset: 0x1405D14 VA: 0x1405D14
	|-TweenSettingsExtensions.OnKill<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T OnWaypointChange<T>(T t, TweenCallback<int> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405DA0 Offset: 0x1405DA0 VA: 0x1405DA0
	|-TweenSettingsExtensions.OnWaypointChange<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetAs<T>(T t, Tween asTween) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405DB4 Offset: 0x1405DB4 VA: 0x1405DB4
	|-TweenSettingsExtensions.SetAs<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetAs<T>(T t, TweenParams tweenParams) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405F30 Offset: 0x1405F30 VA: 0x1405F30
	|-TweenSettingsExtensions.SetAs<object>
	*/

	[Extension]
	// RVA: 0x12F224C Offset: 0x12F224C VA: 0x12F224C
	public static Sequence Append(Sequence s, Tween t) { }

	[Extension]
	// RVA: 0x12F8C6C Offset: 0x12F8C6C VA: 0x12F8C6C
	public static Sequence Prepend(Sequence s, Tween t) { }

	[Extension]
	// RVA: 0x12F2294 Offset: 0x12F2294 VA: 0x12F2294
	public static Sequence Join(Sequence s, Tween t) { }

	[Extension]
	// RVA: 0x12F8CB0 Offset: 0x12F8CB0 VA: 0x12F8CB0
	public static Sequence Insert(Sequence s, float atPosition, Tween t) { }

	[Extension]
	// RVA: 0x12E5A7C Offset: 0x12E5A7C VA: 0x12E5A7C
	public static Sequence AppendInterval(Sequence s, float interval) { }

	[Extension]
	// RVA: 0x12F8CF4 Offset: 0x12F8CF4 VA: 0x12F8CF4
	public static Sequence PrependInterval(Sequence s, float interval) { }

	[Extension]
	// RVA: 0x12F8D24 Offset: 0x12F8D24 VA: 0x12F8D24
	public static Sequence AppendCallback(Sequence s, TweenCallback callback) { }

	[Extension]
	// RVA: 0x12F8D54 Offset: 0x12F8D54 VA: 0x12F8D54
	public static Sequence PrependCallback(Sequence s, TweenCallback callback) { }

	[Extension]
	// RVA: 0x12F8D84 Offset: 0x12F8D84 VA: 0x12F8D84
	public static Sequence InsertCallback(Sequence s, float atPosition, TweenCallback callback) { }

	[Extension]
	// RVA: -1 Offset: -1
	public static T From<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405B00 Offset: 0x1405B00 VA: 0x1405B00
	|-TweenSettingsExtensions.From<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T From<T>(T t, bool isRelative) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405B6C Offset: 0x1405B6C VA: 0x1405B6C
	|-TweenSettingsExtensions.From<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TweenerCore<T1, T2, TPlugOptions> From<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t, T2 fromValue, bool setImmediately = True) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1405BE4 Offset: 0x1405BE4 VA: 0x1405BE4
	|-TweenSettingsExtensions.From<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: 0x12F8DB0 Offset: 0x12F8DB0 VA: 0x12F8DB0
	public static TweenerCore<Color, Color, ColorOptions> From(TweenerCore<Color, Color, ColorOptions> t, float fromAlphaValue, bool setImmediately = True) { }

	[Extension]
	// RVA: 0x12F8E6C Offset: 0x12F8E6C VA: 0x12F8E6C
	public static TweenerCore<Vector3, Vector3, VectorOptions> From(TweenerCore<Vector3, Vector3, VectorOptions> t, float fromValue, bool setImmediately = True) { }

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetDelay<T>(T t, float delay) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406120 Offset: 0x1406120 VA: 0x1406120
	|-TweenSettingsExtensions.SetDelay<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetRelative<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x140674C Offset: 0x140674C VA: 0x140674C
	|-TweenSettingsExtensions.SetRelative<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetRelative<T>(T t, bool isRelative) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1406780 Offset: 0x1406780 VA: 0x1406780
	|-TweenSettingsExtensions.SetRelative<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetSpeedBased<T>(T t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14067B0 Offset: 0x14067B0 VA: 0x14067B0
	|-TweenSettingsExtensions.SetSpeedBased<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetSpeedBased<T>(T t, bool isSpeedBased) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14067D4 Offset: 0x14067D4 VA: 0x14067D4
	|-TweenSettingsExtensions.SetSpeedBased<object>
	*/

	[Extension]
	// RVA: 0x12F8F24 Offset: 0x12F8F24 VA: 0x12F8F24
	public static Tweener SetOptions(TweenerCore<float, float, FloatOptions> t, bool snapping) { }

	[Extension]
	// RVA: 0x12F8F38 Offset: 0x12F8F38 VA: 0x12F8F38
	public static Tweener SetOptions(TweenerCore<Vector2, Vector2, VectorOptions> t, bool snapping) { }

	[Extension]
	// RVA: 0x12F8F4C Offset: 0x12F8F4C VA: 0x12F8F4C
	public static Tweener SetOptions(TweenerCore<Vector2, Vector2, VectorOptions> t, AxisConstraint axisConstraint, bool snapping = False) { }

	[Extension]
	// RVA: 0x12EE170 Offset: 0x12EE170 VA: 0x12EE170
	public static Tweener SetOptions(TweenerCore<Vector3, Vector3, VectorOptions> t, bool snapping) { }

	[Extension]
	// RVA: 0x12EE398 Offset: 0x12EE398 VA: 0x12EE398
	public static Tweener SetOptions(TweenerCore<Vector3, Vector3, VectorOptions> t, AxisConstraint axisConstraint, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F8F64 Offset: 0x12F8F64 VA: 0x12F8F64
	public static Tweener SetOptions(TweenerCore<Vector4, Vector4, VectorOptions> t, bool snapping) { }

	[Extension]
	// RVA: 0x12F8F78 Offset: 0x12F8F78 VA: 0x12F8F78
	public static Tweener SetOptions(TweenerCore<Vector4, Vector4, VectorOptions> t, AxisConstraint axisConstraint, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F8F90 Offset: 0x12F8F90 VA: 0x12F8F90
	public static Tweener SetOptions(TweenerCore<Quaternion, Vector3, QuaternionOptions> t, bool useShortest360Route = True) { }

	[Extension]
	// RVA: 0x12E2458 Offset: 0x12E2458 VA: 0x12E2458
	public static Tweener SetOptions(TweenerCore<Color, Color, ColorOptions> t, bool alphaOnly) { }

	[Extension]
	// RVA: 0x12F8FA8 Offset: 0x12F8FA8 VA: 0x12F8FA8
	public static Tweener SetOptions(TweenerCore<Rect, Rect, RectOptions> t, bool snapping) { }

	[Extension]
	// RVA: 0x12F8FBC Offset: 0x12F8FBC VA: 0x12F8FBC
	public static Tweener SetOptions(TweenerCore<string, string, StringOptions> t, bool richTextEnabled, ScrambleMode scrambleMode = 0, string scrambleChars) { }

	[Extension]
	// RVA: 0x12F0684 Offset: 0x12F0684 VA: 0x12F0684
	public static Tweener SetOptions(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t, bool snapping) { }

	[Extension]
	// RVA: 0x12F90A0 Offset: 0x12F90A0 VA: 0x12F90A0
	public static Tweener SetOptions(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t, AxisConstraint axisConstraint, bool snapping = False) { }

	[Extension]
	// RVA: 0x12F90B8 Offset: 0x12F90B8 VA: 0x12F90B8
	public static TweenerCore<Vector3, Path, PathOptions> SetOptions(TweenerCore<Vector3, Path, PathOptions> t, AxisConstraint lockPosition, AxisConstraint lockRotation = 0) { }

	[Extension]
	// RVA: 0x12F90D4 Offset: 0x12F90D4 VA: 0x12F90D4
	public static TweenerCore<Vector3, Path, PathOptions> SetOptions(TweenerCore<Vector3, Path, PathOptions> t, bool closePath, AxisConstraint lockPosition = 0, AxisConstraint lockRotation = 0) { }

	[Extension]
	// RVA: 0x12F90F0 Offset: 0x12F90F0 VA: 0x12F90F0
	public static TweenerCore<Vector3, Path, PathOptions> SetLookAt(TweenerCore<Vector3, Path, PathOptions> t, Vector3 lookAtPosition, Nullable<Vector3> forwardDirection, Nullable<Vector3> up) { }

	[Extension]
	// RVA: 0x12F9474 Offset: 0x12F9474 VA: 0x12F9474
	public static TweenerCore<Vector3, Path, PathOptions> SetLookAt(TweenerCore<Vector3, Path, PathOptions> t, Transform lookAtTransform, Nullable<Vector3> forwardDirection, Nullable<Vector3> up) { }

	[Extension]
	// RVA: 0x12F94C4 Offset: 0x12F94C4 VA: 0x12F94C4
	public static TweenerCore<Vector3, Path, PathOptions> SetLookAt(TweenerCore<Vector3, Path, PathOptions> t, float lookAhead, Nullable<Vector3> forwardDirection, Nullable<Vector3> up) { }

	[Extension]
	// RVA: 0x12F9138 Offset: 0x12F9138 VA: 0x12F9138
	private static void SetPathForwardDirection(TweenerCore<Vector3, Path, PathOptions> t, Nullable<Vector3> forwardDirection, Nullable<Vector3> up) { }
}

// Namespace: DG.Tweening
public enum LogBehaviour // TypeDefIndex: 8758
{
	// Fields
	public int value__; // 0x0
	public const LogBehaviour Default = 0;
	public const LogBehaviour Verbose = 1;
	public const LogBehaviour ErrorsOnly = 2;
}

// Namespace: DG.Tweening
public abstract class Tween : ABSSequentiable // TypeDefIndex: 8759
{
	// Fields
	public float timeScale; // 0x28
	public bool isBackwards; // 0x2C
	public object id; // 0x30
	public string stringId; // 0x38
	public int intId; // 0x40
	public object target; // 0x48
	internal UpdateType updateType; // 0x50
	internal bool isIndependentUpdate; // 0x54
	public TweenCallback onPlay; // 0x58
	public TweenCallback onPause; // 0x60
	public TweenCallback onRewind; // 0x68
	public TweenCallback onUpdate; // 0x70
	public TweenCallback onStepComplete; // 0x78
	public TweenCallback onComplete; // 0x80
	public TweenCallback onKill; // 0x88
	public TweenCallback<int> onWaypointChange; // 0x90
	internal bool isFrom; // 0x98
	internal bool isBlendable; // 0x99
	internal bool isRecyclable; // 0x9A
	internal bool isSpeedBased; // 0x9B
	internal bool autoKill; // 0x9C
	internal float duration; // 0xA0
	internal int loops; // 0xA4
	internal LoopType loopType; // 0xA8
	internal float delay; // 0xAC
	[CompilerGenerated]
	private bool <isRelative>k__BackingField; // 0xB0
	internal Ease easeType; // 0xB4
	internal EaseFunction customEase; // 0xB8
	public float easeOvershootOrAmplitude; // 0xC0
	public float easePeriod; // 0xC4
	internal Type typeofT1; // 0xC8
	internal Type typeofT2; // 0xD0
	internal Type typeofTPlugOptions; // 0xD8
	[CompilerGenerated]
	private bool <active>k__BackingField; // 0xE0
	internal bool isSequenced; // 0xE1
	internal Sequence sequenceParent; // 0xE8
	internal int activeId; // 0xF0
	internal SpecialStartupMode specialStartupMode; // 0xF4
	internal bool creationLocked; // 0xF8
	internal bool startupDone; // 0xF9
	[CompilerGenerated]
	private bool <playedOnce>k__BackingField; // 0xFA
	[CompilerGenerated]
	private float <position>k__BackingField; // 0xFC
	internal float fullDuration; // 0x100
	internal int completedLoops; // 0x104
	internal bool isPlaying; // 0x108
	internal bool isComplete; // 0x109
	internal float elapsedDelay; // 0x10C
	internal bool delayComplete; // 0x110
	internal int miscInt; // 0x114

	// Properties
	public bool isRelative { get; set; }
	public bool active { get; set; }
	public float fullPosition { get; set; }
	public bool playedOnce { get; set; }
	public float position { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12F9514 Offset: 0x12F9514 VA: 0x12F9514
	public bool get_isRelative() { }

	[CompilerGenerated]
	// RVA: 0x12F951C Offset: 0x12F951C VA: 0x12F951C
	internal void set_isRelative(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12F9524 Offset: 0x12F9524 VA: 0x12F9524
	public bool get_active() { }

	[CompilerGenerated]
	// RVA: 0x12F952C Offset: 0x12F952C VA: 0x12F952C
	internal void set_active(bool value) { }

	// RVA: 0x12F9534 Offset: 0x12F9534 VA: 0x12F9534
	public float get_fullPosition() { }

	// RVA: 0x12F95F0 Offset: 0x12F95F0 VA: 0x12F95F0
	public void set_fullPosition(float value) { }

	[CompilerGenerated]
	// RVA: 0x12F95F8 Offset: 0x12F95F8 VA: 0x12F95F8
	public bool get_playedOnce() { }

	[CompilerGenerated]
	// RVA: 0x12F9600 Offset: 0x12F9600 VA: 0x12F9600
	private void set_playedOnce(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12F9608 Offset: 0x12F9608 VA: 0x12F9608
	public float get_position() { }

	[CompilerGenerated]
	// RVA: 0x12F9610 Offset: 0x12F9610 VA: 0x12F9610
	internal void set_position(float value) { }

	// RVA: 0x12E89A8 Offset: 0x12E89A8 VA: 0x12E89A8 Slot: 4
	internal virtual void Reset() { }

	// RVA: -1 Offset: -1 Slot: 5
	internal abstract bool Validate();

	// RVA: 0x12F9618 Offset: 0x12F9618 VA: 0x12F9618 Slot: 6
	internal virtual float UpdateDelay(float elapsed) { }

	// RVA: -1 Offset: -1 Slot: 7
	internal abstract bool Startup();

	// RVA: -1 Offset: -1 Slot: 8
	internal abstract bool ApplyTween(float prevPosition, int prevCompletedLoops, int newCompletedSteps, bool useInversePosition, UpdateMode updateMode, UpdateNotice updateNotice);

	// RVA: 0x12F9620 Offset: 0x12F9620 VA: 0x12F9620
	internal static bool DoGoto(Tween t, float toPosition, int toCompletedLoops, UpdateMode updateMode) { }

	// RVA: 0x12E9944 Offset: 0x12E9944 VA: 0x12E9944
	internal static bool OnTweenCallback(TweenCallback callback) { }

	// RVA: -1 Offset: -1
	internal static bool OnTweenCallback<T>(TweenCallback<T> callback, T param) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FE5A4 Offset: 0x13FE5A4 VA: 0x13FE5A4
	|-Tween.OnTweenCallback<int>
	|
	|-RVA: 0x13FE780 Offset: 0x13FE780 VA: 0x13FE780
	|-Tween.OnTweenCallback<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x12E8340 Offset: 0x12E8340 VA: 0x12E8340
	protected void .ctor() { }
}

// Namespace: DG.Tweening
public abstract class Tweener : Tween // TypeDefIndex: 8760
{
	// Fields
	internal bool hasManuallySetStartValue; // 0x118
	internal bool isFromAllowed; // 0x119

	// Methods

	// RVA: 0x12F9920 Offset: 0x12F9920 VA: 0x12F9920
	internal void .ctor() { }

	// RVA: -1 Offset: -1 Slot: 9
	public abstract Tweener ChangeStartValue(object newStartValue, float newDuration = -1);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract Tweener ChangeEndValue(object newEndValue, float newDuration = -1, bool snapStartValue = False);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract Tweener ChangeEndValue(object newEndValue, bool snapStartValue);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract Tweener ChangeValues(object newStartValue, object newEndValue, float newDuration = -1);

	// RVA: -1 Offset: -1 Slot: 13
	internal abstract Tweener SetFrom(bool relative);

	// RVA: -1 Offset: -1
	internal static bool Setup<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t, DOGetter<T1> getter, DOSetter<T1> setter, T2 endValue, float duration, ABSTweenPlugin<T1, T2, TPlugOptions> plugin) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1414674 Offset: 0x1414674 VA: 0x1414674
	|-Tweener.Setup<Color, Color, ColorOptions>
	|
	|-RVA: 0x14147FC Offset: 0x14147FC VA: 0x14147FC
	|-Tweener.Setup<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x1414978 Offset: 0x1414978 VA: 0x1414978
	|-Tweener.Setup<double, double, NoOptions>
	|
	|-RVA: 0x1414AEC Offset: 0x1414AEC VA: 0x1414AEC
	|-Tweener.Setup<int, int, NoOptions>
	|
	|-RVA: 0x1414C60 Offset: 0x1414C60 VA: 0x1414C60
	|-Tweener.Setup<long, long, NoOptions>
	|
	|-RVA: 0x1414DD4 Offset: 0x1414DD4 VA: 0x1414DD4
	|-Tweener.Setup<object, object, NoOptions>
	|
	|-RVA: 0x1414F48 Offset: 0x1414F48 VA: 0x1414F48
	|-Tweener.Setup<object, object, StringOptions>
	|
	|-RVA: 0x14150BC Offset: 0x14150BC VA: 0x14150BC
	|-Tweener.Setup<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x1415244 Offset: 0x1415244 VA: 0x1415244
	|-Tweener.Setup<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x14153BC Offset: 0x14153BC VA: 0x14153BC
	|-Tweener.Setup<Rect, Rect, RectOptions>
	|
	|-RVA: 0x1415544 Offset: 0x1415544 VA: 0x1415544
	|-Tweener.Setup<float, float, FloatOptions>
	|
	|-RVA: 0x14156B8 Offset: 0x14156B8 VA: 0x14156B8
	|-Tweener.Setup<uint, uint, UintOptions>
	|
	|-RVA: 0x141582C Offset: 0x141582C VA: 0x141582C
	|-Tweener.Setup<ulong, ulong, NoOptions>
	|
	|-RVA: 0x14159A0 Offset: 0x14159A0 VA: 0x14159A0
	|-Tweener.Setup<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x1415B10 Offset: 0x1415B10 VA: 0x1415B10
	|-Tweener.Setup<Vector3, object, PathOptions>
	|
	|-RVA: 0x1415C84 Offset: 0x1415C84 VA: 0x1415C84
	|-Tweener.Setup<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x1415DF8 Offset: 0x1415DF8 VA: 0x1415DF8
	|-Tweener.Setup<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x1415F70 Offset: 0x1415F70 VA: 0x1415F70
	|-Tweener.Setup<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x14160F8 Offset: 0x14160F8 VA: 0x14160F8
	|-Tweener.Setup<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	internal static float DoUpdateDelay<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t, float elapsed) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14140D0 Offset: 0x14140D0 VA: 0x14140D0
	|-Tweener.DoUpdateDelay<Color, Color, ColorOptions>
	|
	|-RVA: 0x141411C Offset: 0x141411C VA: 0x141411C
	|-Tweener.DoUpdateDelay<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x1414168 Offset: 0x1414168 VA: 0x1414168
	|-Tweener.DoUpdateDelay<double, double, NoOptions>
	|
	|-RVA: 0x14141B4 Offset: 0x14141B4 VA: 0x14141B4
	|-Tweener.DoUpdateDelay<int, int, NoOptions>
	|
	|-RVA: 0x1414200 Offset: 0x1414200 VA: 0x1414200
	|-Tweener.DoUpdateDelay<long, long, NoOptions>
	|
	|-RVA: 0x141424C Offset: 0x141424C VA: 0x141424C
	|-Tweener.DoUpdateDelay<object, object, NoOptions>
	|
	|-RVA: 0x1414298 Offset: 0x1414298 VA: 0x1414298
	|-Tweener.DoUpdateDelay<object, object, StringOptions>
	|
	|-RVA: 0x14142E4 Offset: 0x14142E4 VA: 0x14142E4
	|-Tweener.DoUpdateDelay<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x1414330 Offset: 0x1414330 VA: 0x1414330
	|-Tweener.DoUpdateDelay<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x141437C Offset: 0x141437C VA: 0x141437C
	|-Tweener.DoUpdateDelay<Rect, Rect, RectOptions>
	|
	|-RVA: 0x14143C8 Offset: 0x14143C8 VA: 0x14143C8
	|-Tweener.DoUpdateDelay<float, float, FloatOptions>
	|
	|-RVA: 0x1414414 Offset: 0x1414414 VA: 0x1414414
	|-Tweener.DoUpdateDelay<uint, uint, UintOptions>
	|
	|-RVA: 0x1414460 Offset: 0x1414460 VA: 0x1414460
	|-Tweener.DoUpdateDelay<ulong, ulong, NoOptions>
	|
	|-RVA: 0x14144AC Offset: 0x14144AC VA: 0x14144AC
	|-Tweener.DoUpdateDelay<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x14144F8 Offset: 0x14144F8 VA: 0x14144F8
	|-Tweener.DoUpdateDelay<Vector3, object, PathOptions>
	|
	|-RVA: 0x1414544 Offset: 0x1414544 VA: 0x1414544
	|-Tweener.DoUpdateDelay<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x1414590 Offset: 0x1414590 VA: 0x1414590
	|-Tweener.DoUpdateDelay<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x14145DC Offset: 0x14145DC VA: 0x14145DC
	|-Tweener.DoUpdateDelay<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x1414628 Offset: 0x1414628 VA: 0x1414628
	|-Tweener.DoUpdateDelay<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	internal static bool DoStartup<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1410828 Offset: 0x1410828 VA: 0x1410828
	|-Tweener.DoStartup<Color, Color, ColorOptions>
	|
	|-RVA: 0x1410ADC Offset: 0x1410ADC VA: 0x1410ADC
	|-Tweener.DoStartup<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x1410DEC Offset: 0x1410DEC VA: 0x1410DEC
	|-Tweener.DoStartup<double, double, NoOptions>
	|
	|-RVA: 0x141109C Offset: 0x141109C VA: 0x141109C
	|-Tweener.DoStartup<int, int, NoOptions>
	|
	|-RVA: 0x1411380 Offset: 0x1411380 VA: 0x1411380
	|-Tweener.DoStartup<long, long, NoOptions>
	|
	|-RVA: 0x1411664 Offset: 0x1411664 VA: 0x1411664
	|-Tweener.DoStartup<object, object, NoOptions>
	|
	|-RVA: 0x1411948 Offset: 0x1411948 VA: 0x1411948
	|-Tweener.DoStartup<object, object, StringOptions>
	|
	|-RVA: 0x1411C54 Offset: 0x1411C54 VA: 0x1411C54
	|-Tweener.DoStartup<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x1411F40 Offset: 0x1411F40 VA: 0x1411F40
	|-Tweener.DoStartup<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x141225C Offset: 0x141225C VA: 0x141225C
	|-Tweener.DoStartup<Rect, Rect, RectOptions>
	|
	|-RVA: 0x1412548 Offset: 0x1412548 VA: 0x1412548
	|-Tweener.DoStartup<float, float, FloatOptions>
	|
	|-RVA: 0x1412824 Offset: 0x1412824 VA: 0x1412824
	|-Tweener.DoStartup<uint, uint, UintOptions>
	|
	|-RVA: 0x1412B08 Offset: 0x1412B08 VA: 0x1412B08
	|-Tweener.DoStartup<ulong, ulong, NoOptions>
	|
	|-RVA: 0x1412DEC Offset: 0x1412DEC VA: 0x1412DEC
	|-Tweener.DoStartup<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x14130DC Offset: 0x14130DC VA: 0x14130DC
	|-Tweener.DoStartup<Vector3, object, PathOptions>
	|
	|-RVA: 0x14133F4 Offset: 0x14133F4 VA: 0x14133F4
	|-Tweener.DoStartup<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x14136D4 Offset: 0x14136D4 VA: 0x14136D4
	|-Tweener.DoStartup<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x14139CC Offset: 0x14139CC VA: 0x14139CC
	|-Tweener.DoStartup<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x1413CBC Offset: 0x1413CBC VA: 0x1413CBC
	|-Tweener.DoStartup<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	internal static TweenerCore<T1, T2, TPlugOptions> DoChangeStartValue<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t, T2 newStartValue, float newDuration) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x140D944 Offset: 0x140D944 VA: 0x140D944
	|-Tweener.DoChangeStartValue<Color, Color, ColorOptions>
	|
	|-RVA: 0x140DA3C Offset: 0x140DA3C VA: 0x140DA3C
	|-Tweener.DoChangeStartValue<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x140DB30 Offset: 0x140DB30 VA: 0x140DB30
	|-Tweener.DoChangeStartValue<double, double, NoOptions>
	|
	|-RVA: 0x140DC10 Offset: 0x140DC10 VA: 0x140DC10
	|-Tweener.DoChangeStartValue<int, int, NoOptions>
	|
	|-RVA: 0x140DD2C Offset: 0x140DD2C VA: 0x140DD2C
	|-Tweener.DoChangeStartValue<long, long, NoOptions>
	|
	|-RVA: 0x140DE48 Offset: 0x140DE48 VA: 0x140DE48
	|-Tweener.DoChangeStartValue<object, object, NoOptions>
	|
	|-RVA: 0x140DF64 Offset: 0x140DF64 VA: 0x140DF64
	|-Tweener.DoChangeStartValue<object, object, StringOptions>
	|
	|-RVA: 0x140E0A4 Offset: 0x140E0A4 VA: 0x140E0A4
	|-Tweener.DoChangeStartValue<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x140E1E4 Offset: 0x140E1E4 VA: 0x140E1E4
	|-Tweener.DoChangeStartValue<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x140E32C Offset: 0x140E32C VA: 0x140E32C
	|-Tweener.DoChangeStartValue<Rect, Rect, RectOptions>
	|
	|-RVA: 0x140E46C Offset: 0x140E46C VA: 0x140E46C
	|-Tweener.DoChangeStartValue<float, float, FloatOptions>
	|
	|-RVA: 0x140E588 Offset: 0x140E588 VA: 0x140E588
	|-Tweener.DoChangeStartValue<uint, uint, UintOptions>
	|
	|-RVA: 0x140E6A4 Offset: 0x140E6A4 VA: 0x140E6A4
	|-Tweener.DoChangeStartValue<ulong, ulong, NoOptions>
	|
	|-RVA: 0x140E7C0 Offset: 0x140E7C0 VA: 0x140E7C0
	|-Tweener.DoChangeStartValue<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x140E8F8 Offset: 0x140E8F8 VA: 0x140E8F8
	|-Tweener.DoChangeStartValue<Vector3, object, PathOptions>
	|
	|-RVA: 0x140EA48 Offset: 0x140EA48 VA: 0x140EA48
	|-Tweener.DoChangeStartValue<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x140EB64 Offset: 0x140EB64 VA: 0x140EB64
	|-Tweener.DoChangeStartValue<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x140ECA4 Offset: 0x140ECA4 VA: 0x140ECA4
	|-Tweener.DoChangeStartValue<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x140EDE8 Offset: 0x140EDE8 VA: 0x140EDE8
	|-Tweener.DoChangeStartValue<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	internal static TweenerCore<T1, T2, TPlugOptions> DoChangeEndValue<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t, T2 newEndValue, float newDuration, bool snapStartValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x140A53C Offset: 0x140A53C VA: 0x140A53C
	|-Tweener.DoChangeEndValue<Color, Color, ColorOptions>
	|
	|-RVA: 0x140A7C0 Offset: 0x140A7C0 VA: 0x140A7C0
	|-Tweener.DoChangeEndValue<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x140AA6C Offset: 0x140AA6C VA: 0x140AA6C
	|-Tweener.DoChangeEndValue<double, double, NoOptions>
	|
	|-RVA: 0x140ACC4 Offset: 0x140ACC4 VA: 0x140ACC4
	|-Tweener.DoChangeEndValue<int, int, NoOptions>
	|
	|-RVA: 0x140AF64 Offset: 0x140AF64 VA: 0x140AF64
	|-Tweener.DoChangeEndValue<long, long, NoOptions>
	|
	|-RVA: 0x140B204 Offset: 0x140B204 VA: 0x140B204
	|-Tweener.DoChangeEndValue<object, object, NoOptions>
	|
	|-RVA: 0x140B4A4 Offset: 0x140B4A4 VA: 0x140B4A4
	|-Tweener.DoChangeEndValue<object, object, StringOptions>
	|
	|-RVA: 0x140B758 Offset: 0x140B758 VA: 0x140B758
	|-Tweener.DoChangeEndValue<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x140BA28 Offset: 0x140BA28 VA: 0x140BA28
	|-Tweener.DoChangeEndValue<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x140BCFC Offset: 0x140BCFC VA: 0x140BCFC
	|-Tweener.DoChangeEndValue<Rect, Rect, RectOptions>
	|
	|-RVA: 0x140BFCC Offset: 0x140BFCC VA: 0x140BFCC
	|-Tweener.DoChangeEndValue<float, float, FloatOptions>
	|
	|-RVA: 0x140C264 Offset: 0x140C264 VA: 0x140C264
	|-Tweener.DoChangeEndValue<uint, uint, UintOptions>
	|
	|-RVA: 0x140C504 Offset: 0x140C504 VA: 0x140C504
	|-Tweener.DoChangeEndValue<ulong, ulong, NoOptions>
	|
	|-RVA: 0x140C7A4 Offset: 0x140C7A4 VA: 0x140C7A4
	|-Tweener.DoChangeEndValue<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x140CA50 Offset: 0x140CA50 VA: 0x140CA50
	|-Tweener.DoChangeEndValue<Vector3, object, PathOptions>
	|
	|-RVA: 0x140CD10 Offset: 0x140CD10 VA: 0x140CD10
	|-Tweener.DoChangeEndValue<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x140CFAC Offset: 0x140CFAC VA: 0x140CFAC
	|-Tweener.DoChangeEndValue<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x140D264 Offset: 0x140D264 VA: 0x140D264
	|-Tweener.DoChangeEndValue<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x140D538 Offset: 0x140D538 VA: 0x140D538
	|-Tweener.DoChangeEndValue<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	internal static TweenerCore<T1, T2, TPlugOptions> DoChangeValues<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t, T2 newStartValue, T2 newEndValue, float newDuration) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x140EF94 Offset: 0x140EF94 VA: 0x140EF94
	|-Tweener.DoChangeValues<Color, Color, ColorOptions>
	|
	|-RVA: 0x140F0BC Offset: 0x140F0BC VA: 0x140F0BC
	|-Tweener.DoChangeValues<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x140F1C8 Offset: 0x140F1C8 VA: 0x140F1C8
	|-Tweener.DoChangeValues<double, double, NoOptions>
	|
	|-RVA: 0x140F2C0 Offset: 0x140F2C0 VA: 0x140F2C0
	|-Tweener.DoChangeValues<int, int, NoOptions>
	|
	|-RVA: 0x140F3F8 Offset: 0x140F3F8 VA: 0x140F3F8
	|-Tweener.DoChangeValues<long, long, NoOptions>
	|
	|-RVA: 0x140F52C Offset: 0x140F52C VA: 0x140F52C
	|-Tweener.DoChangeValues<object, object, NoOptions>
	|
	|-RVA: 0x140F660 Offset: 0x140F660 VA: 0x140F660
	|-Tweener.DoChangeValues<object, object, StringOptions>
	|
	|-RVA: 0x140F7A0 Offset: 0x140F7A0 VA: 0x140F7A0
	|-Tweener.DoChangeValues<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x140F908 Offset: 0x140F908 VA: 0x140F908
	|-Tweener.DoChangeValues<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x140FA80 Offset: 0x140FA80 VA: 0x140FA80
	|-Tweener.DoChangeValues<Rect, Rect, RectOptions>
	|
	|-RVA: 0x140FBE8 Offset: 0x140FBE8 VA: 0x140FBE8
	|-Tweener.DoChangeValues<float, float, FloatOptions>
	|
	|-RVA: 0x140FD20 Offset: 0x140FD20 VA: 0x140FD20
	|-Tweener.DoChangeValues<uint, uint, UintOptions>
	|
	|-RVA: 0x140FE58 Offset: 0x140FE58 VA: 0x140FE58
	|-Tweener.DoChangeValues<ulong, ulong, NoOptions>
	|
	|-RVA: 0x140FF8C Offset: 0x140FF8C VA: 0x140FF8C
	|-Tweener.DoChangeValues<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x14100D0 Offset: 0x14100D0 VA: 0x14100D0
	|-Tweener.DoChangeValues<Vector3, object, PathOptions>
	|
	|-RVA: 0x1410220 Offset: 0x1410220 VA: 0x1410220
	|-Tweener.DoChangeValues<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x1410354 Offset: 0x1410354 VA: 0x1410354
	|-Tweener.DoChangeValues<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x14104B0 Offset: 0x14104B0 VA: 0x14104B0
	|-Tweener.DoChangeValues<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x141061C Offset: 0x141061C VA: 0x141061C
	|-Tweener.DoChangeValues<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	private static bool DOStartupSpecials<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1407998 Offset: 0x1407998 VA: 0x1407998
	|-Tweener.DOStartupSpecials<Color, Color, ColorOptions>
	|
	|-RVA: 0x1407BE4 Offset: 0x1407BE4 VA: 0x1407BE4
	|-Tweener.DOStartupSpecials<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x1407E30 Offset: 0x1407E30 VA: 0x1407E30
	|-Tweener.DOStartupSpecials<double, double, NoOptions>
	|
	|-RVA: 0x140807C Offset: 0x140807C VA: 0x140807C
	|-Tweener.DOStartupSpecials<int, int, NoOptions>
	|
	|-RVA: 0x14082C8 Offset: 0x14082C8 VA: 0x14082C8
	|-Tweener.DOStartupSpecials<long, long, NoOptions>
	|
	|-RVA: 0x1408514 Offset: 0x1408514 VA: 0x1408514
	|-Tweener.DOStartupSpecials<object, object, NoOptions>
	|
	|-RVA: 0x1408760 Offset: 0x1408760 VA: 0x1408760
	|-Tweener.DOStartupSpecials<object, object, StringOptions>
	|
	|-RVA: 0x14089AC Offset: 0x14089AC VA: 0x14089AC
	|-Tweener.DOStartupSpecials<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x1408BF8 Offset: 0x1408BF8 VA: 0x1408BF8
	|-Tweener.DOStartupSpecials<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x1408E44 Offset: 0x1408E44 VA: 0x1408E44
	|-Tweener.DOStartupSpecials<Rect, Rect, RectOptions>
	|
	|-RVA: 0x1409090 Offset: 0x1409090 VA: 0x1409090
	|-Tweener.DOStartupSpecials<float, float, FloatOptions>
	|
	|-RVA: 0x14092DC Offset: 0x14092DC VA: 0x14092DC
	|-Tweener.DOStartupSpecials<uint, uint, UintOptions>
	|
	|-RVA: 0x1409528 Offset: 0x1409528 VA: 0x1409528
	|-Tweener.DOStartupSpecials<ulong, ulong, NoOptions>
	|
	|-RVA: 0x1409774 Offset: 0x1409774 VA: 0x1409774
	|-Tweener.DOStartupSpecials<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x14099C0 Offset: 0x14099C0 VA: 0x14099C0
	|-Tweener.DOStartupSpecials<Vector3, object, PathOptions>
	|
	|-RVA: 0x1409C0C Offset: 0x1409C0C VA: 0x1409C0C
	|-Tweener.DOStartupSpecials<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x1409E58 Offset: 0x1409E58 VA: 0x1409E58
	|-Tweener.DOStartupSpecials<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x140A0A4 Offset: 0x140A0A4 VA: 0x140A0A4
	|-Tweener.DOStartupSpecials<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x140A2F0 Offset: 0x140A2F0 VA: 0x140A2F0
	|-Tweener.DOStartupSpecials<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	private static void DOStartupDurationBased<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14069FC Offset: 0x14069FC VA: 0x14069FC
	|-Tweener.DOStartupDurationBased<Color, Color, ColorOptions>
	|
	|-RVA: 0x1406A88 Offset: 0x1406A88 VA: 0x1406A88
	|-Tweener.DOStartupDurationBased<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x1406B24 Offset: 0x1406B24 VA: 0x1406B24
	|-Tweener.DOStartupDurationBased<double, double, NoOptions>
	|
	|-RVA: 0x1406FB8 Offset: 0x1406FB8 VA: 0x1406FB8
	|-Tweener.DOStartupDurationBased<int, int, NoOptions>
	|
	|-RVA: 0x1407038 Offset: 0x1407038 VA: 0x1407038
	|-Tweener.DOStartupDurationBased<long, long, NoOptions>
	|
	|-RVA: 0x14070B8 Offset: 0x14070B8 VA: 0x14070B8
	|-Tweener.DOStartupDurationBased<object, object, NoOptions>
	|
	|-RVA: 0x1407138 Offset: 0x1407138 VA: 0x1407138
	|-Tweener.DOStartupDurationBased<object, object, StringOptions>
	|
	|-RVA: 0x14071DC Offset: 0x14071DC VA: 0x14071DC
	|-Tweener.DOStartupDurationBased<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x1407268 Offset: 0x1407268 VA: 0x1407268
	|-Tweener.DOStartupDurationBased<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x1407310 Offset: 0x1407310 VA: 0x1407310
	|-Tweener.DOStartupDurationBased<Rect, Rect, RectOptions>
	|
	|-RVA: 0x140739C Offset: 0x140739C VA: 0x140739C
	|-Tweener.DOStartupDurationBased<float, float, FloatOptions>
	|
	|-RVA: 0x140741C Offset: 0x140741C VA: 0x140741C
	|-Tweener.DOStartupDurationBased<uint, uint, UintOptions>
	|
	|-RVA: 0x140749C Offset: 0x140749C VA: 0x140749C
	|-Tweener.DOStartupDurationBased<ulong, ulong, NoOptions>
	|
	|-RVA: 0x140751C Offset: 0x140751C VA: 0x140751C
	|-Tweener.DOStartupDurationBased<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x14075A4 Offset: 0x14075A4 VA: 0x14075A4
	|-Tweener.DOStartupDurationBased<Vector3, object, PathOptions>
	|
	|-RVA: 0x1407658 Offset: 0x1407658 VA: 0x1407658
	|-Tweener.DOStartupDurationBased<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x14076D8 Offset: 0x14076D8 VA: 0x14076D8
	|-Tweener.DOStartupDurationBased<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x1407760 Offset: 0x1407760 VA: 0x1407760
	|-Tweener.DOStartupDurationBased<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x14077F0 Offset: 0x14077F0 VA: 0x14077F0
	|-Tweener.DOStartupDurationBased<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: DG.Tweening
public enum TweenType // TypeDefIndex: 8761
{
	// Fields
	public int value__; // 0x0
	public const TweenType Tweener = 0;
	public const TweenType Sequence = 1;
	public const TweenType Callback = 2;
}

// Namespace: DG.Tweening
public enum UpdateType // TypeDefIndex: 8762
{
	// Fields
	public int value__; // 0x0
	public const UpdateType Normal = 0;
	public const UpdateType Late = 1;
	public const UpdateType Fixed = 2;
	public const UpdateType Manual = 3;
}

// Namespace: DG.Tweening.Plugins
internal class Color2Plugin : ABSTweenPlugin<Color2, Color2, ColorOptions> // TypeDefIndex: 8763
{
	// Methods

	// RVA: 0x12F9948 Offset: 0x12F9948 VA: 0x12F9948 Slot: 4
	public override void Reset(TweenerCore<Color2, Color2, ColorOptions> t) { }

	// RVA: 0x12F994C Offset: 0x12F994C VA: 0x12F994C Slot: 5
	public override void SetFrom(TweenerCore<Color2, Color2, ColorOptions> t, bool isRelative) { }

	// RVA: 0x12F9A90 Offset: 0x12F9A90 VA: 0x12F9A90 Slot: 6
	public override void SetFrom(TweenerCore<Color2, Color2, ColorOptions> t, Color2 fromValue, bool setImmediately) { }

	// RVA: 0x12F9B84 Offset: 0x12F9B84 VA: 0x12F9B84 Slot: 7
	public override Color2 ConvertToStartValue(TweenerCore<Color2, Color2, ColorOptions> t, Color2 value) { }

	// RVA: 0x12F9B90 Offset: 0x12F9B90 VA: 0x12F9B90 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Color2, Color2, ColorOptions> t) { }

	// RVA: 0x12F9BC0 Offset: 0x12F9BC0 VA: 0x12F9BC0 Slot: 9
	public override void SetChangeValue(TweenerCore<Color2, Color2, ColorOptions> t) { }

	// RVA: 0x12F9BF0 Offset: 0x12F9BF0 VA: 0x12F9BF0 Slot: 10
	public override float GetSpeedBasedDuration(ColorOptions options, float unitsXSecond, Color2 changeValue) { }

	// RVA: 0x12F9BFC Offset: 0x12F9BFC VA: 0x12F9BFC Slot: 11
	public override void EvaluateAndApply(ColorOptions options, Tween t, bool isRelative, DOGetter<Color2> getter, DOSetter<Color2> setter, float elapsed, Color2 startValue, Color2 changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12F9E4C Offset: 0x12F9E4C VA: 0x12F9E4C
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class DoublePlugin : ABSTweenPlugin<double, double, NoOptions> // TypeDefIndex: 8764
{
	// Methods

	// RVA: 0x12F9EA0 Offset: 0x12F9EA0 VA: 0x12F9EA0 Slot: 4
	public override void Reset(TweenerCore<double, double, NoOptions> t) { }

	// RVA: 0x12F9EA4 Offset: 0x12F9EA4 VA: 0x12F9EA4 Slot: 5
	public override void SetFrom(TweenerCore<double, double, NoOptions> t, bool isRelative) { }

	// RVA: 0x12F9F20 Offset: 0x12F9F20 VA: 0x12F9F20 Slot: 6
	public override void SetFrom(TweenerCore<double, double, NoOptions> t, double fromValue, bool setImmediately) { }

	// RVA: 0x12F9F5C Offset: 0x12F9F5C VA: 0x12F9F5C Slot: 7
	public override double ConvertToStartValue(TweenerCore<double, double, NoOptions> t, double value) { }

	// RVA: 0x12F9F60 Offset: 0x12F9F60 VA: 0x12F9F60 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<double, double, NoOptions> t) { }

	// RVA: 0x12F9F84 Offset: 0x12F9F84 VA: 0x12F9F84 Slot: 9
	public override void SetChangeValue(TweenerCore<double, double, NoOptions> t) { }

	// RVA: 0x12F9FA8 Offset: 0x12F9FA8 VA: 0x12F9FA8 Slot: 10
	public override float GetSpeedBasedDuration(NoOptions options, float unitsXSecond, double changeValue) { }

	// RVA: 0x12F9FC0 Offset: 0x12F9FC0 VA: 0x12F9FC0 Slot: 11
	public override void EvaluateAndApply(NoOptions options, Tween t, bool isRelative, DOGetter<double> getter, DOSetter<double> setter, float elapsed, double startValue, double changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FA0A0 Offset: 0x12FA0A0 VA: 0x12FA0A0
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class LongPlugin : ABSTweenPlugin<long, long, NoOptions> // TypeDefIndex: 8765
{
	// Methods

	// RVA: 0x12FA0F4 Offset: 0x12FA0F4 VA: 0x12FA0F4 Slot: 4
	public override void Reset(TweenerCore<long, long, NoOptions> t) { }

	// RVA: 0x12FA0F8 Offset: 0x12FA0F8 VA: 0x12FA0F8 Slot: 5
	public override void SetFrom(TweenerCore<long, long, NoOptions> t, bool isRelative) { }

	// RVA: 0x12FA168 Offset: 0x12FA168 VA: 0x12FA168 Slot: 6
	public override void SetFrom(TweenerCore<long, long, NoOptions> t, long fromValue, bool setImmediately) { }

	// RVA: 0x12FA1AC Offset: 0x12FA1AC VA: 0x12FA1AC Slot: 7
	public override long ConvertToStartValue(TweenerCore<long, long, NoOptions> t, long value) { }

	// RVA: 0x12FA1B4 Offset: 0x12FA1B4 VA: 0x12FA1B4 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<long, long, NoOptions> t) { }

	// RVA: 0x12FA1D8 Offset: 0x12FA1D8 VA: 0x12FA1D8 Slot: 9
	public override void SetChangeValue(TweenerCore<long, long, NoOptions> t) { }

	// RVA: 0x12FA1FC Offset: 0x12FA1FC VA: 0x12FA1FC Slot: 10
	public override float GetSpeedBasedDuration(NoOptions options, float unitsXSecond, long changeValue) { }

	// RVA: 0x12FA214 Offset: 0x12FA214 VA: 0x12FA214 Slot: 11
	public override void EvaluateAndApply(NoOptions options, Tween t, bool isRelative, DOGetter<long> getter, DOSetter<long> setter, float elapsed, long startValue, long changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FA3D4 Offset: 0x12FA3D4 VA: 0x12FA3D4
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class UlongPlugin : ABSTweenPlugin<ulong, ulong, NoOptions> // TypeDefIndex: 8766
{
	// Methods

	// RVA: 0x12FA428 Offset: 0x12FA428 VA: 0x12FA428 Slot: 4
	public override void Reset(TweenerCore<ulong, ulong, NoOptions> t) { }

	// RVA: 0x12FA42C Offset: 0x12FA42C VA: 0x12FA42C Slot: 5
	public override void SetFrom(TweenerCore<ulong, ulong, NoOptions> t, bool isRelative) { }

	// RVA: 0x12FA49C Offset: 0x12FA49C VA: 0x12FA49C Slot: 6
	public override void SetFrom(TweenerCore<ulong, ulong, NoOptions> t, ulong fromValue, bool setImmediately) { }

	// RVA: 0x12FA4E0 Offset: 0x12FA4E0 VA: 0x12FA4E0 Slot: 7
	public override ulong ConvertToStartValue(TweenerCore<ulong, ulong, NoOptions> t, ulong value) { }

	// RVA: 0x12FA4E8 Offset: 0x12FA4E8 VA: 0x12FA4E8 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<ulong, ulong, NoOptions> t) { }

	// RVA: 0x12FA50C Offset: 0x12FA50C VA: 0x12FA50C Slot: 9
	public override void SetChangeValue(TweenerCore<ulong, ulong, NoOptions> t) { }

	// RVA: 0x12FA530 Offset: 0x12FA530 VA: 0x12FA530 Slot: 10
	public override float GetSpeedBasedDuration(NoOptions options, float unitsXSecond, ulong changeValue) { }

	// RVA: 0x12FA54C Offset: 0x12FA54C VA: 0x12FA54C Slot: 11
	public override void EvaluateAndApply(NoOptions options, Tween t, bool isRelative, DOGetter<ulong> getter, DOSetter<ulong> setter, float elapsed, ulong startValue, ulong changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FA6CC Offset: 0x12FA6CC VA: 0x12FA6CC
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class Vector3ArrayPlugin : ABSTweenPlugin<Vector3, Vector3[], Vector3ArrayOptions> // TypeDefIndex: 8767
{
	// Methods

	// RVA: 0x12FA720 Offset: 0x12FA720 VA: 0x12FA720 Slot: 4
	public override void Reset(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t) { }

	// RVA: 0x12FA740 Offset: 0x12FA740 VA: 0x12FA740 Slot: 5
	public override void SetFrom(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t, bool isRelative) { }

	// RVA: 0x12FA744 Offset: 0x12FA744 VA: 0x12FA744 Slot: 6
	public override void SetFrom(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t, Vector3[] fromValue, bool setImmediately) { }

	// RVA: 0x12FA748 Offset: 0x12FA748 VA: 0x12FA748 Slot: 7
	public override Vector3[] ConvertToStartValue(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t, Vector3 value) { }

	// RVA: 0x12FA854 Offset: 0x12FA854 VA: 0x12FA854 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t) { }

	// RVA: 0x12FA978 Offset: 0x12FA978 VA: 0x12FA978 Slot: 9
	public override void SetChangeValue(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t) { }

	// RVA: 0x12FAA7C Offset: 0x12FAA7C VA: 0x12FAA7C Slot: 10
	public override float GetSpeedBasedDuration(Vector3ArrayOptions options, float unitsXSecond, Vector3[] changeValue) { }

	// RVA: 0x12FABF8 Offset: 0x12FABF8 VA: 0x12FABF8 Slot: 11
	public override void EvaluateAndApply(Vector3ArrayOptions options, Tween t, bool isRelative, DOGetter<Vector3> getter, DOSetter<Vector3> setter, float elapsed, Vector3[] startValue, Vector3[] changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FB46C Offset: 0x12FB46C VA: 0x12FB46C
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class PathPlugin : ABSTweenPlugin<Vector3, Path, PathOptions> // TypeDefIndex: 8768
{
	// Fields
	public const float MinLookAhead = 0,0001;

	// Methods

	// RVA: 0x12FB4C0 Offset: 0x12FB4C0 VA: 0x12FB4C0 Slot: 4
	public override void Reset(TweenerCore<Vector3, Path, PathOptions> t) { }

	// RVA: 0x12FB634 Offset: 0x12FB634 VA: 0x12FB634 Slot: 5
	public override void SetFrom(TweenerCore<Vector3, Path, PathOptions> t, bool isRelative) { }

	// RVA: 0x12FB638 Offset: 0x12FB638 VA: 0x12FB638 Slot: 6
	public override void SetFrom(TweenerCore<Vector3, Path, PathOptions> t, Path fromValue, bool setImmediately) { }

	// RVA: 0x12FB63C Offset: 0x12FB63C VA: 0x12FB63C
	public static ABSTweenPlugin<Vector3, Path, PathOptions> Get() { }

	// RVA: 0x12FB680 Offset: 0x12FB680 VA: 0x12FB680 Slot: 7
	public override Path ConvertToStartValue(TweenerCore<Vector3, Path, PathOptions> t, Vector3 value) { }

	// RVA: 0x12FB69C Offset: 0x12FB69C VA: 0x12FB69C Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Vector3, Path, PathOptions> t) { }

	// RVA: 0x12FB760 Offset: 0x12FB760 VA: 0x12FB760 Slot: 9
	public override void SetChangeValue(TweenerCore<Vector3, Path, PathOptions> t) { }

	// RVA: 0x12FBBFC Offset: 0x12FBBFC VA: 0x12FBBFC Slot: 10
	public override float GetSpeedBasedDuration(PathOptions options, float unitsXSecond, Path changeValue) { }

	// RVA: 0x12FBC1C Offset: 0x12FBC1C VA: 0x12FBC1C Slot: 11
	public override void EvaluateAndApply(PathOptions options, Tween t, bool isRelative, DOGetter<Vector3> getter, DOSetter<Vector3> setter, float elapsed, Path startValue, Path changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FC5AC Offset: 0x12FC5AC VA: 0x12FC5AC
	public void SetOrientation(PathOptions options, Tween t, Path path, float pathPerc, Vector3 tPos, UpdateNotice updateNotice) { }

	// RVA: 0x12FD150 Offset: 0x12FD150 VA: 0x12FD150
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class ColorPlugin : ABSTweenPlugin<Color, Color, ColorOptions> // TypeDefIndex: 8769
{
	// Methods

	// RVA: 0x12FD1A4 Offset: 0x12FD1A4 VA: 0x12FD1A4 Slot: 4
	public override void Reset(TweenerCore<Color, Color, ColorOptions> t) { }

	// RVA: 0x12FD1A8 Offset: 0x12FD1A8 VA: 0x12FD1A8 Slot: 5
	public override void SetFrom(TweenerCore<Color, Color, ColorOptions> t, bool isRelative) { }

	// RVA: 0x12FD290 Offset: 0x12FD290 VA: 0x12FD290 Slot: 6
	public override void SetFrom(TweenerCore<Color, Color, ColorOptions> t, Color fromValue, bool setImmediately) { }

	// RVA: 0x12FD31C Offset: 0x12FD31C VA: 0x12FD31C Slot: 7
	public override Color ConvertToStartValue(TweenerCore<Color, Color, ColorOptions> t, Color value) { }

	// RVA: 0x12FD320 Offset: 0x12FD320 VA: 0x12FD320 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Color, Color, ColorOptions> t) { }

	// RVA: 0x12FD348 Offset: 0x12FD348 VA: 0x12FD348 Slot: 9
	public override void SetChangeValue(TweenerCore<Color, Color, ColorOptions> t) { }

	// RVA: 0x12FD370 Offset: 0x12FD370 VA: 0x12FD370 Slot: 10
	public override float GetSpeedBasedDuration(ColorOptions options, float unitsXSecond, Color changeValue) { }

	// RVA: 0x12FD37C Offset: 0x12FD37C VA: 0x12FD37C Slot: 11
	public override void EvaluateAndApply(ColorOptions options, Tween t, bool isRelative, DOGetter<Color> getter, DOSetter<Color> setter, float elapsed, Color startValue, Color changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FD52C Offset: 0x12FD52C VA: 0x12FD52C
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class IntPlugin : ABSTweenPlugin<int, int, NoOptions> // TypeDefIndex: 8770
{
	// Methods

	// RVA: 0x12FD580 Offset: 0x12FD580 VA: 0x12FD580 Slot: 4
	public override void Reset(TweenerCore<int, int, NoOptions> t) { }

	// RVA: 0x12FD584 Offset: 0x12FD584 VA: 0x12FD584 Slot: 5
	public override void SetFrom(TweenerCore<int, int, NoOptions> t, bool isRelative) { }

	// RVA: 0x12FD5F8 Offset: 0x12FD5F8 VA: 0x12FD5F8 Slot: 6
	public override void SetFrom(TweenerCore<int, int, NoOptions> t, int fromValue, bool setImmediately) { }

	// RVA: 0x12FD63C Offset: 0x12FD63C VA: 0x12FD63C Slot: 7
	public override int ConvertToStartValue(TweenerCore<int, int, NoOptions> t, int value) { }

	// RVA: 0x12FD644 Offset: 0x12FD644 VA: 0x12FD644 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<int, int, NoOptions> t) { }

	// RVA: 0x12FD66C Offset: 0x12FD66C VA: 0x12FD66C Slot: 9
	public override void SetChangeValue(TweenerCore<int, int, NoOptions> t) { }

	// RVA: 0x12FD694 Offset: 0x12FD694 VA: 0x12FD694 Slot: 10
	public override float GetSpeedBasedDuration(NoOptions options, float unitsXSecond, int changeValue) { }

	// RVA: 0x12FD6AC Offset: 0x12FD6AC VA: 0x12FD6AC Slot: 11
	public override void EvaluateAndApply(NoOptions options, Tween t, bool isRelative, DOGetter<int> getter, DOSetter<int> setter, float elapsed, int startValue, int changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FD864 Offset: 0x12FD864 VA: 0x12FD864
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class QuaternionPlugin : ABSTweenPlugin<Quaternion, Vector3, QuaternionOptions> // TypeDefIndex: 8771
{
	// Methods

	// RVA: 0x12FD8B8 Offset: 0x12FD8B8 VA: 0x12FD8B8 Slot: 4
	public override void Reset(TweenerCore<Quaternion, Vector3, QuaternionOptions> t) { }

	// RVA: 0x12FD8BC Offset: 0x12FD8BC VA: 0x12FD8BC Slot: 5
	public override void SetFrom(TweenerCore<Quaternion, Vector3, QuaternionOptions> t, bool isRelative) { }

	// RVA: 0x12FDD20 Offset: 0x12FDD20 VA: 0x12FDD20 Slot: 6
	public override void SetFrom(TweenerCore<Quaternion, Vector3, QuaternionOptions> t, Vector3 fromValue, bool setImmediately) { }

	// RVA: 0x12FDD90 Offset: 0x12FDD90 VA: 0x12FDD90 Slot: 7
	public override Vector3 ConvertToStartValue(TweenerCore<Quaternion, Vector3, QuaternionOptions> t, Quaternion value) { }

	// RVA: 0x12FDDC4 Offset: 0x12FDDC4 VA: 0x12FDDC4 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Quaternion, Vector3, QuaternionOptions> t) { }

	// RVA: 0x12FDE00 Offset: 0x12FDE00 VA: 0x12FDE00 Slot: 9
	public override void SetChangeValue(TweenerCore<Quaternion, Vector3, QuaternionOptions> t) { }

	// RVA: 0x12FDF6C Offset: 0x12FDF6C VA: 0x12FDF6C Slot: 10
	public override float GetSpeedBasedDuration(QuaternionOptions options, float unitsXSecond, Vector3 changeValue) { }

	// RVA: 0x12FE010 Offset: 0x12FE010 VA: 0x12FE010 Slot: 11
	public override void EvaluateAndApply(QuaternionOptions options, Tween t, bool isRelative, DOGetter<Quaternion> getter, DOSetter<Quaternion> setter, float elapsed, Vector3 startValue, Vector3 changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FE48C Offset: 0x12FE48C VA: 0x12FE48C
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class RectOffsetPlugin : ABSTweenPlugin<RectOffset, RectOffset, NoOptions> // TypeDefIndex: 8772
{
	// Fields
	private static RectOffset _r; // 0x0

	// Methods

	// RVA: 0x12FE4E0 Offset: 0x12FE4E0 VA: 0x12FE4E0 Slot: 4
	public override void Reset(TweenerCore<RectOffset, RectOffset, NoOptions> t) { }

	// RVA: 0x12FE500 Offset: 0x12FE500 VA: 0x12FE500 Slot: 5
	public override void SetFrom(TweenerCore<RectOffset, RectOffset, NoOptions> t, bool isRelative) { }

	// RVA: 0x12FE648 Offset: 0x12FE648 VA: 0x12FE648 Slot: 6
	public override void SetFrom(TweenerCore<RectOffset, RectOffset, NoOptions> t, RectOffset fromValue, bool setImmediately) { }

	// RVA: 0x12FE68C Offset: 0x12FE68C VA: 0x12FE68C Slot: 7
	public override RectOffset ConvertToStartValue(TweenerCore<RectOffset, RectOffset, NoOptions> t, RectOffset value) { }

	// RVA: 0x12FE750 Offset: 0x12FE750 VA: 0x12FE750 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<RectOffset, RectOffset, NoOptions> t) { }

	// RVA: 0x12FE858 Offset: 0x12FE858 VA: 0x12FE858 Slot: 9
	public override void SetChangeValue(TweenerCore<RectOffset, RectOffset, NoOptions> t) { }

	// RVA: 0x12FE98C Offset: 0x12FE98C VA: 0x12FE98C Slot: 10
	public override float GetSpeedBasedDuration(NoOptions options, float unitsXSecond, RectOffset changeValue) { }

	// RVA: 0x12FEA44 Offset: 0x12FEA44 VA: 0x12FEA44 Slot: 11
	public override void EvaluateAndApply(NoOptions options, Tween t, bool isRelative, DOGetter<RectOffset> getter, DOSetter<RectOffset> setter, float elapsed, RectOffset startValue, RectOffset changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FF1A8 Offset: 0x12FF1A8 VA: 0x12FF1A8
	public void .ctor() { }

	// RVA: 0x12FF1FC Offset: 0x12FF1FC VA: 0x12FF1FC
	private static void .cctor() { }
}

// Namespace: DG.Tweening.Plugins
public class RectPlugin : ABSTweenPlugin<Rect, Rect, RectOptions> // TypeDefIndex: 8773
{
	// Methods

	// RVA: 0x12FF278 Offset: 0x12FF278 VA: 0x12FF278 Slot: 4
	public override void Reset(TweenerCore<Rect, Rect, RectOptions> t) { }

	// RVA: 0x12FF27C Offset: 0x12FF27C VA: 0x12FF27C Slot: 5
	public override void SetFrom(TweenerCore<Rect, Rect, RectOptions> t, bool isRelative) { }

	// RVA: 0x12FF630 Offset: 0x12FF630 VA: 0x12FF630 Slot: 6
	public override void SetFrom(TweenerCore<Rect, Rect, RectOptions> t, Rect fromValue, bool setImmediately) { }

	// RVA: 0x12FF9A0 Offset: 0x12FF9A0 VA: 0x12FF9A0 Slot: 7
	public override Rect ConvertToStartValue(TweenerCore<Rect, Rect, RectOptions> t, Rect value) { }

	// RVA: 0x12FF9A4 Offset: 0x12FF9A4 VA: 0x12FF9A4 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Rect, Rect, RectOptions> t) { }

	// RVA: 0x12FF9CC Offset: 0x12FF9CC VA: 0x12FF9CC Slot: 9
	public override void SetChangeValue(TweenerCore<Rect, Rect, RectOptions> t) { }

	// RVA: 0x12FF9F4 Offset: 0x12FF9F4 VA: 0x12FF9F4 Slot: 10
	public override float GetSpeedBasedDuration(RectOptions options, float unitsXSecond, Rect changeValue) { }

	// RVA: 0x12FFA74 Offset: 0x12FFA74 VA: 0x12FFA74 Slot: 11
	public override void EvaluateAndApply(RectOptions options, Tween t, bool isRelative, DOGetter<Rect> getter, DOSetter<Rect> setter, float elapsed, Rect startValue, Rect changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x12FFED0 Offset: 0x12FFED0 VA: 0x12FFED0
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class UintPlugin : ABSTweenPlugin<uint, uint, UintOptions> // TypeDefIndex: 8774
{
	// Methods

	// RVA: 0x12FFF24 Offset: 0x12FFF24 VA: 0x12FFF24 Slot: 4
	public override void Reset(TweenerCore<uint, uint, UintOptions> t) { }

	// RVA: 0x12FFF28 Offset: 0x12FFF28 VA: 0x12FFF28 Slot: 5
	public override void SetFrom(TweenerCore<uint, uint, UintOptions> t, bool isRelative) { }

	// RVA: 0x12FFF9C Offset: 0x12FFF9C VA: 0x12FFF9C Slot: 6
	public override void SetFrom(TweenerCore<uint, uint, UintOptions> t, uint fromValue, bool setImmediately) { }

	// RVA: 0x12FFFE0 Offset: 0x12FFFE0 VA: 0x12FFFE0 Slot: 7
	public override uint ConvertToStartValue(TweenerCore<uint, uint, UintOptions> t, uint value) { }

	// RVA: 0x12FFFE8 Offset: 0x12FFFE8 VA: 0x12FFFE8 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<uint, uint, UintOptions> t) { }

	// RVA: 0x1300010 Offset: 0x1300010 VA: 0x1300010 Slot: 9
	public override void SetChangeValue(TweenerCore<uint, uint, UintOptions> t) { }

	// RVA: 0x1300048 Offset: 0x1300048 VA: 0x1300048 Slot: 10
	public override float GetSpeedBasedDuration(UintOptions options, float unitsXSecond, uint changeValue) { }

	// RVA: 0x1300060 Offset: 0x1300060 VA: 0x1300060 Slot: 11
	public override void EvaluateAndApply(UintOptions options, Tween t, bool isRelative, DOGetter<uint> getter, DOSetter<uint> setter, float elapsed, uint startValue, uint changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x1300264 Offset: 0x1300264 VA: 0x1300264
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class Vector2Plugin : ABSTweenPlugin<Vector2, Vector2, VectorOptions> // TypeDefIndex: 8775
{
	// Methods

	// RVA: 0x13002B8 Offset: 0x13002B8 VA: 0x13002B8 Slot: 4
	public override void Reset(TweenerCore<Vector2, Vector2, VectorOptions> t) { }

	// RVA: 0x13002BC Offset: 0x13002BC VA: 0x13002BC Slot: 5
	public override void SetFrom(TweenerCore<Vector2, Vector2, VectorOptions> t, bool isRelative) { }

	// RVA: 0x13004EC Offset: 0x13004EC VA: 0x13004EC Slot: 6
	public override void SetFrom(TweenerCore<Vector2, Vector2, VectorOptions> t, Vector2 fromValue, bool setImmediately) { }

	// RVA: 0x1300744 Offset: 0x1300744 VA: 0x1300744 Slot: 7
	public override Vector2 ConvertToStartValue(TweenerCore<Vector2, Vector2, VectorOptions> t, Vector2 value) { }

	// RVA: 0x1300748 Offset: 0x1300748 VA: 0x1300748 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Vector2, Vector2, VectorOptions> t) { }

	// RVA: 0x1300770 Offset: 0x1300770 VA: 0x1300770 Slot: 9
	public override void SetChangeValue(TweenerCore<Vector2, Vector2, VectorOptions> t) { }

	// RVA: 0x13007E4 Offset: 0x13007E4 VA: 0x13007E4 Slot: 10
	public override float GetSpeedBasedDuration(VectorOptions options, float unitsXSecond, Vector2 changeValue) { }

	// RVA: 0x130087C Offset: 0x130087C VA: 0x130087C Slot: 11
	public override void EvaluateAndApply(VectorOptions options, Tween t, bool isRelative, DOGetter<Vector2> getter, DOSetter<Vector2> setter, float elapsed, Vector2 startValue, Vector2 changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x1300CD4 Offset: 0x1300CD4 VA: 0x1300CD4
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class Vector4Plugin : ABSTweenPlugin<Vector4, Vector4, VectorOptions> // TypeDefIndex: 8776
{
	// Methods

	// RVA: 0x1300D28 Offset: 0x1300D28 VA: 0x1300D28 Slot: 4
	public override void Reset(TweenerCore<Vector4, Vector4, VectorOptions> t) { }

	// RVA: 0x1300D2C Offset: 0x1300D2C VA: 0x1300D2C Slot: 5
	public override void SetFrom(TweenerCore<Vector4, Vector4, VectorOptions> t, bool isRelative) { }

	// RVA: 0x1301124 Offset: 0x1301124 VA: 0x1301124 Slot: 6
	public override void SetFrom(TweenerCore<Vector4, Vector4, VectorOptions> t, Vector4 fromValue, bool setImmediately) { }

	// RVA: 0x1301550 Offset: 0x1301550 VA: 0x1301550 Slot: 7
	public override Vector4 ConvertToStartValue(TweenerCore<Vector4, Vector4, VectorOptions> t, Vector4 value) { }

	// RVA: 0x1301554 Offset: 0x1301554 VA: 0x1301554 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Vector4, Vector4, VectorOptions> t) { }

	// RVA: 0x130157C Offset: 0x130157C VA: 0x130157C Slot: 9
	public override void SetChangeValue(TweenerCore<Vector4, Vector4, VectorOptions> t) { }

	// RVA: 0x1301650 Offset: 0x1301650 VA: 0x1301650 Slot: 10
	public override float GetSpeedBasedDuration(VectorOptions options, float unitsXSecond, Vector4 changeValue) { }

	// RVA: 0x1301708 Offset: 0x1301708 VA: 0x1301708 Slot: 11
	public override void EvaluateAndApply(VectorOptions options, Tween t, bool isRelative, DOGetter<Vector4> getter, DOSetter<Vector4> setter, float elapsed, Vector4 startValue, Vector4 changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x1301EE0 Offset: 0x1301EE0 VA: 0x1301EE0
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class StringPlugin : ABSTweenPlugin<string, string, StringOptions> // TypeDefIndex: 8777
{
	// Fields
	private static readonly StringBuilder _Buffer; // 0x0
	private static readonly List<char> _OpenedTags; // 0x8

	// Methods

	// RVA: 0x1301F34 Offset: 0x1301F34 VA: 0x1301F34 Slot: 5
	public override void SetFrom(TweenerCore<string, string, StringOptions> t, bool isRelative) { }

	// RVA: 0x1301F90 Offset: 0x1301F90 VA: 0x1301F90 Slot: 6
	public override void SetFrom(TweenerCore<string, string, StringOptions> t, string fromValue, bool setImmediately) { }

	// RVA: 0x1301FD4 Offset: 0x1301FD4 VA: 0x1301FD4 Slot: 4
	public override void Reset(TweenerCore<string, string, StringOptions> t) { }

	// RVA: 0x1301FF4 Offset: 0x1301FF4 VA: 0x1301FF4 Slot: 7
	public override string ConvertToStartValue(TweenerCore<string, string, StringOptions> t, string value) { }

	// RVA: 0x1301FFC Offset: 0x1301FFC VA: 0x1301FFC Slot: 8
	public override void SetRelativeEndValue(TweenerCore<string, string, StringOptions> t) { }

	// RVA: 0x1302000 Offset: 0x1302000 VA: 0x1302000 Slot: 9
	public override void SetChangeValue(TweenerCore<string, string, StringOptions> t) { }

	// RVA: 0x13020D4 Offset: 0x13020D4 VA: 0x13020D4 Slot: 10
	public override float GetSpeedBasedDuration(StringOptions options, float unitsXSecond, string changeValue) { }

	// RVA: 0x1302118 Offset: 0x1302118 VA: 0x1302118 Slot: 11
	public override void EvaluateAndApply(StringOptions options, Tween t, bool isRelative, DOGetter<string> getter, DOSetter<string> setter, float elapsed, string startValue, string changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x13025D4 Offset: 0x13025D4 VA: 0x13025D4
	private StringBuilder Append(string value, int startIndex, int length, bool richTextEnabled) { }

	// RVA: 0x1302CC0 Offset: 0x1302CC0 VA: 0x1302CC0
	private char[] ScrambledCharsToUse(StringOptions options) { }

	// RVA: 0x1302F64 Offset: 0x1302F64 VA: 0x1302F64
	public void .ctor() { }

	// RVA: 0x1302FB8 Offset: 0x1302FB8 VA: 0x1302FB8
	private static void .cctor() { }
}

// Namespace: DG.Tweening.Plugins
[Extension]
internal static class StringPluginExtensions // TypeDefIndex: 8778
{
	// Fields
	public static readonly char[] ScrambledCharsAll; // 0x0
	public static readonly char[] ScrambledCharsUppercase; // 0x8
	public static readonly char[] ScrambledCharsLowercase; // 0x10
	public static readonly char[] ScrambledCharsNumerals; // 0x18
	private static int _lastRndSeed; // 0x20

	// Methods

	// RVA: 0x1303084 Offset: 0x1303084 VA: 0x1303084
	private static void .cctor() { }

	[Extension]
	// RVA: 0x13033D0 Offset: 0x13033D0 VA: 0x13033D0
	internal static void ScrambleChars(char[] chars) { }

	[Extension]
	// RVA: 0x1302E28 Offset: 0x1302E28 VA: 0x1302E28
	internal static StringBuilder AppendScrambledChars(StringBuilder buffer, int length, char[] chars) { }
}

// Namespace: DG.Tweening.Plugins
public class FloatPlugin : ABSTweenPlugin<float, float, FloatOptions> // TypeDefIndex: 8779
{
	// Methods

	// RVA: 0x1303474 Offset: 0x1303474 VA: 0x1303474 Slot: 4
	public override void Reset(TweenerCore<float, float, FloatOptions> t) { }

	// RVA: 0x1303478 Offset: 0x1303478 VA: 0x1303478 Slot: 5
	public override void SetFrom(TweenerCore<float, float, FloatOptions> t, bool isRelative) { }

	// RVA: 0x13035D0 Offset: 0x13035D0 VA: 0x13035D0 Slot: 6
	public override void SetFrom(TweenerCore<float, float, FloatOptions> t, float fromValue, bool setImmediately) { }

	// RVA: 0x1303718 Offset: 0x1303718 VA: 0x1303718 Slot: 7
	public override float ConvertToStartValue(TweenerCore<float, float, FloatOptions> t, float value) { }

	// RVA: 0x130371C Offset: 0x130371C VA: 0x130371C Slot: 8
	public override void SetRelativeEndValue(TweenerCore<float, float, FloatOptions> t) { }

	// RVA: 0x1303744 Offset: 0x1303744 VA: 0x1303744 Slot: 9
	public override void SetChangeValue(TweenerCore<float, float, FloatOptions> t) { }

	// RVA: 0x130376C Offset: 0x130376C VA: 0x130376C Slot: 10
	public override float GetSpeedBasedDuration(FloatOptions options, float unitsXSecond, float changeValue) { }

	// RVA: 0x1303780 Offset: 0x1303780 VA: 0x1303780 Slot: 11
	public override void EvaluateAndApply(FloatOptions options, Tween t, bool isRelative, DOGetter<float> getter, DOSetter<float> setter, float elapsed, float startValue, float changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x1303940 Offset: 0x1303940 VA: 0x1303940
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins
public class Vector3Plugin : ABSTweenPlugin<Vector3, Vector3, VectorOptions> // TypeDefIndex: 8780
{
	// Methods

	// RVA: 0x1303994 Offset: 0x1303994 VA: 0x1303994 Slot: 4
	public override void Reset(TweenerCore<Vector3, Vector3, VectorOptions> t) { }

	// RVA: 0x1303998 Offset: 0x1303998 VA: 0x1303998 Slot: 5
	public override void SetFrom(TweenerCore<Vector3, Vector3, VectorOptions> t, bool isRelative) { }

	// RVA: 0x1303CA0 Offset: 0x1303CA0 VA: 0x1303CA0 Slot: 6
	public override void SetFrom(TweenerCore<Vector3, Vector3, VectorOptions> t, Vector3 fromValue, bool setImmediately) { }

	// RVA: 0x1303FEC Offset: 0x1303FEC VA: 0x1303FEC Slot: 7
	public override Vector3 ConvertToStartValue(TweenerCore<Vector3, Vector3, VectorOptions> t, Vector3 value) { }

	// RVA: 0x1303FF0 Offset: 0x1303FF0 VA: 0x1303FF0 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Vector3, Vector3, VectorOptions> t) { }

	// RVA: 0x130402C Offset: 0x130402C VA: 0x130402C Slot: 9
	public override void SetChangeValue(TweenerCore<Vector3, Vector3, VectorOptions> t) { }

	// RVA: 0x13040F4 Offset: 0x13040F4 VA: 0x13040F4 Slot: 10
	public override float GetSpeedBasedDuration(VectorOptions options, float unitsXSecond, Vector3 changeValue) { }

	// RVA: 0x1304198 Offset: 0x1304198 VA: 0x1304198 Slot: 11
	public override void EvaluateAndApply(VectorOptions options, Tween t, bool isRelative, DOGetter<Vector3> getter, DOSetter<Vector3> setter, float elapsed, Vector3 startValue, Vector3 changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x13047A0 Offset: 0x13047A0 VA: 0x13047A0
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins.Options
public interface IPlugOptions // TypeDefIndex: 8781
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Reset();
}

// Namespace: DG.Tweening.Plugins.Options
public enum OrientType // TypeDefIndex: 8782
{
	// Fields
	public int value__; // 0x0
	public const OrientType None = 0;
	public const OrientType ToPath = 1;
	public const OrientType LookAtTransform = 2;
	public const OrientType LookAtPosition = 3;
}

// Namespace: DG.Tweening.Plugins.Options
public struct PathOptions : IPlugOptions // TypeDefIndex: 8783
{
	// Fields
	public PathMode mode; // 0x0
	public OrientType orientType; // 0x4
	public AxisConstraint lockPositionAxis; // 0x8
	public AxisConstraint lockRotationAxis; // 0xC
	public bool isClosedPath; // 0x10
	public Vector3 lookAtPosition; // 0x14
	public Transform lookAtTransform; // 0x20
	public float lookAhead; // 0x28
	public bool hasCustomForwardDirection; // 0x2C
	public Quaternion forward; // 0x30
	public bool useLocalPosition; // 0x40
	public Transform parent; // 0x48
	public bool isRigidbody; // 0x50
	internal Quaternion startupRot; // 0x54
	internal float startupZRot; // 0x64
	internal bool addedExtraStartWp; // 0x68
	internal bool addedExtraEndWp; // 0x69

	// Methods

	// RVA: 0x13047F4 Offset: 0x13047F4 VA: 0x13047F4 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct QuaternionOptions : IPlugOptions // TypeDefIndex: 8784
{
	// Fields
	public RotateMode rotateMode; // 0x0
	public AxisConstraint axisConstraint; // 0x4
	public Vector3 up; // 0x8

	// Methods

	// RVA: 0x13048B4 Offset: 0x13048B4 VA: 0x13048B4 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct UintOptions : IPlugOptions // TypeDefIndex: 8785
{
	// Fields
	public bool isNegativeChangeValue; // 0x0

	// Methods

	// RVA: 0x1304914 Offset: 0x1304914 VA: 0x1304914 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct Vector3ArrayOptions : IPlugOptions // TypeDefIndex: 8786
{
	// Fields
	public AxisConstraint axisConstraint; // 0x0
	public bool snapping; // 0x4
	internal float[] durations; // 0x8

	// Methods

	// RVA: 0x130491C Offset: 0x130491C VA: 0x130491C Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct NoOptions : IPlugOptions // TypeDefIndex: 8787
{
	// Methods

	// RVA: 0x130492C Offset: 0x130492C VA: 0x130492C Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct ColorOptions : IPlugOptions // TypeDefIndex: 8788
{
	// Fields
	public bool alphaOnly; // 0x0

	// Methods

	// RVA: 0x1304930 Offset: 0x1304930 VA: 0x1304930 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct FloatOptions : IPlugOptions // TypeDefIndex: 8789
{
	// Fields
	public bool snapping; // 0x0

	// Methods

	// RVA: 0x1304938 Offset: 0x1304938 VA: 0x1304938 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct RectOptions : IPlugOptions // TypeDefIndex: 8790
{
	// Fields
	public bool snapping; // 0x0

	// Methods

	// RVA: 0x1304940 Offset: 0x1304940 VA: 0x1304940 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct StringOptions : IPlugOptions // TypeDefIndex: 8791
{
	// Fields
	public bool richTextEnabled; // 0x0
	public ScrambleMode scrambleMode; // 0x4
	public char[] scrambledChars; // 0x8
	internal int startValueStrippedLength; // 0x10
	internal int changeValueStrippedLength; // 0x14

	// Methods

	// RVA: 0x1304948 Offset: 0x1304948 VA: 0x1304948 Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Options
public struct VectorOptions : IPlugOptions // TypeDefIndex: 8792
{
	// Fields
	public AxisConstraint axisConstraint; // 0x0
	public bool snapping; // 0x4

	// Methods

	// RVA: 0x130495C Offset: 0x130495C VA: 0x130495C Slot: 4
	public void Reset() { }
}

// Namespace: DG.Tweening.Plugins.Core
public interface ITPlugin<T1, T2, TPlugOptions, TPlugin> // TypeDefIndex: 8793
{}

// Namespace: DG.Tweening.Plugins.Core
internal static class SpecialPluginsUtils // TypeDefIndex: 8794
{
	// Methods

	// RVA: 0x1304968 Offset: 0x1304968 VA: 0x1304968
	internal static bool SetLookAt(TweenerCore<Quaternion, Vector3, QuaternionOptions> t) { }

	// RVA: 0x1304A90 Offset: 0x1304A90 VA: 0x1304A90
	internal static bool SetPunch(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t) { }

	// RVA: 0x1304BEC Offset: 0x1304BEC VA: 0x1304BEC
	internal static bool SetShake(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t) { }

	// RVA: 0x1304C20 Offset: 0x1304C20 VA: 0x1304C20
	internal static bool SetCameraShakePosition(TweenerCore<Vector3, Vector3[], Vector3ArrayOptions> t) { }
}

// Namespace: DG.Tweening.Plugins.Core
public interface IPlugSetter<T1, T2, TPlugin, TPlugOptions> // TypeDefIndex: 8795
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract DOGetter<T1> Getter();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IPlugSetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Getter
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract DOSetter<T1> Setter();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IPlugSetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Setter
	*/

	// RVA: -1 Offset: -1 Slot: 2
	public abstract T2 EndValue();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IPlugSetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.EndValue
	*/

	// RVA: -1 Offset: -1 Slot: 3
	public abstract TPlugOptions GetOptions();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IPlugSetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetOptions
	*/
}

// Namespace: DG.Tweening.Plugins.Core
public interface ITweenPlugin // TypeDefIndex: 8796
{}

// Namespace: DG.Tweening.Plugins.Core
public abstract class ABSTweenPlugin<T1, T2, TPlugOptions> : ITweenPlugin // TypeDefIndex: 8797
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Reset(TweenerCore<T1, T2, TPlugOptions> t);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.Reset
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void SetFrom(TweenerCore<T1, T2, TPlugOptions> t, bool isRelative);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.SetFrom
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void SetFrom(TweenerCore<T1, T2, TPlugOptions> t, T2 fromValue, bool setImmediately);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.SetFrom
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public abstract T2 ConvertToStartValue(TweenerCore<T1, T2, TPlugOptions> t, T1 value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ConvertToStartValue
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void SetRelativeEndValue(TweenerCore<T1, T2, TPlugOptions> t);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.SetRelativeEndValue
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void SetChangeValue(TweenerCore<T1, T2, TPlugOptions> t);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.SetChangeValue
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public abstract float GetSpeedBasedDuration(TPlugOptions options, float unitsXSecond, T2 changeValue);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.GetSpeedBasedDuration
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void EvaluateAndApply(TPlugOptions options, Tween t, bool isRelative, DOGetter<T1> getter, DOSetter<T1> setter, float elapsed, T2 startValue, T2 changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.EvaluateAndApply
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1549CA4 Offset: 0x1549CA4 VA: 0x1549CA4
	|-ABSTweenPlugin<Color, Color, ColorOptions>..ctor
	|
	|-RVA: 0x1549CAC Offset: 0x1549CAC VA: 0x1549CAC
	|-ABSTweenPlugin<Color2, Color2, ColorOptions>..ctor
	|
	|-RVA: 0x1549CB4 Offset: 0x1549CB4 VA: 0x1549CB4
	|-ABSTweenPlugin<double, double, NoOptions>..ctor
	|
	|-RVA: 0x1549CBC Offset: 0x1549CBC VA: 0x1549CBC
	|-ABSTweenPlugin<int, int, NoOptions>..ctor
	|
	|-RVA: 0x1549CC4 Offset: 0x1549CC4 VA: 0x1549CC4
	|-ABSTweenPlugin<long, long, NoOptions>..ctor
	|
	|-RVA: 0x1549CCC Offset: 0x1549CCC VA: 0x1549CCC
	|-ABSTweenPlugin<object, object, NoOptions>..ctor
	|
	|-RVA: 0x1549CD4 Offset: 0x1549CD4 VA: 0x1549CD4
	|-ABSTweenPlugin<object, object, StringOptions>..ctor
	|
	|-RVA: 0x1549CDC Offset: 0x1549CDC VA: 0x1549CDC
	|-ABSTweenPlugin<Quaternion, Quaternion, NoOptions>..ctor
	|
	|-RVA: 0x1549CE4 Offset: 0x1549CE4 VA: 0x1549CE4
	|-ABSTweenPlugin<Quaternion, Vector3, QuaternionOptions>..ctor
	|
	|-RVA: 0x1549CEC Offset: 0x1549CEC VA: 0x1549CEC
	|-ABSTweenPlugin<Rect, Rect, RectOptions>..ctor
	|
	|-RVA: 0x1549CF4 Offset: 0x1549CF4 VA: 0x1549CF4
	|-ABSTweenPlugin<float, float, FloatOptions>..ctor
	|
	|-RVA: 0x1549CFC Offset: 0x1549CFC VA: 0x1549CFC
	|-ABSTweenPlugin<uint, uint, UintOptions>..ctor
	|
	|-RVA: 0x1549D04 Offset: 0x1549D04 VA: 0x1549D04
	|-ABSTweenPlugin<ulong, ulong, NoOptions>..ctor
	|
	|-RVA: 0x1549D0C Offset: 0x1549D0C VA: 0x1549D0C
	|-ABSTweenPlugin<Vector2, Vector2, VectorOptions>..ctor
	|
	|-RVA: 0x1549D14 Offset: 0x1549D14 VA: 0x1549D14
	|-ABSTweenPlugin<Vector3, object, PathOptions>..ctor
	|
	|-RVA: 0x1549D1C Offset: 0x1549D1C VA: 0x1549D1C
	|-ABSTweenPlugin<Vector3, object, Vector3ArrayOptions>..ctor
	|
	|-RVA: 0x1549D24 Offset: 0x1549D24 VA: 0x1549D24
	|-ABSTweenPlugin<Vector3, Vector3, VectorOptions>..ctor
	|
	|-RVA: 0x1549D2C Offset: 0x1549D2C VA: 0x1549D2C
	|-ABSTweenPlugin<Vector4, Vector4, VectorOptions>..ctor
	|
	|-RVA: 0x1549D34 Offset: 0x1549D34 VA: 0x1549D34
	|-ABSTweenPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>..ctor
	*/
}

// Namespace: DG.Tweening.Plugins.Core
internal static class PluginsManager // TypeDefIndex: 8798
{
	// Fields
	private static ITweenPlugin _floatPlugin; // 0x0
	private static ITweenPlugin _doublePlugin; // 0x8
	private static ITweenPlugin _intPlugin; // 0x10
	private static ITweenPlugin _uintPlugin; // 0x18
	private static ITweenPlugin _longPlugin; // 0x20
	private static ITweenPlugin _ulongPlugin; // 0x28
	private static ITweenPlugin _vector2Plugin; // 0x30
	private static ITweenPlugin _vector3Plugin; // 0x38
	private static ITweenPlugin _vector4Plugin; // 0x40
	private static ITweenPlugin _quaternionPlugin; // 0x48
	private static ITweenPlugin _colorPlugin; // 0x50
	private static ITweenPlugin _rectPlugin; // 0x58
	private static ITweenPlugin _rectOffsetPlugin; // 0x60
	private static ITweenPlugin _stringPlugin; // 0x68
	private static ITweenPlugin _vector3ArrayPlugin; // 0x70
	private static ITweenPlugin _color2Plugin; // 0x78
	private const int _MaxCustomPlugins = 20;
	private static Dictionary<Type, ITweenPlugin> _customPlugins; // 0x80

	// Methods

	// RVA: -1 Offset: -1
	internal static ABSTweenPlugin<T1, T2, TPlugOptions> GetDefaultPlugin<T1, T2, TPlugOptions>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C6388 Offset: 0x13C6388 VA: 0x13C6388
	|-PluginsManager.GetDefaultPlugin<Color, Color, ColorOptions>
	|
	|-RVA: 0x13C6E64 Offset: 0x13C6E64 VA: 0x13C6E64
	|-PluginsManager.GetDefaultPlugin<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x13C7940 Offset: 0x13C7940 VA: 0x13C7940
	|-PluginsManager.GetDefaultPlugin<double, double, NoOptions>
	|
	|-RVA: 0x13C841C Offset: 0x13C841C VA: 0x13C841C
	|-PluginsManager.GetDefaultPlugin<int, int, NoOptions>
	|
	|-RVA: 0x13C8EF8 Offset: 0x13C8EF8 VA: 0x13C8EF8
	|-PluginsManager.GetDefaultPlugin<long, long, NoOptions>
	|
	|-RVA: 0x13C99D4 Offset: 0x13C99D4 VA: 0x13C99D4
	|-PluginsManager.GetDefaultPlugin<object, object, NoOptions>
	|
	|-RVA: 0x13CAB10 Offset: 0x13CAB10 VA: 0x13CAB10
	|-PluginsManager.GetDefaultPlugin<object, object, StringOptions>
	|
	|-RVA: 0x13CB5EC Offset: 0x13CB5EC VA: 0x13CB5EC
	|-PluginsManager.GetDefaultPlugin<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x13CC0C8 Offset: 0x13CC0C8 VA: 0x13CC0C8
	|-PluginsManager.GetDefaultPlugin<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x13CCBA4 Offset: 0x13CCBA4 VA: 0x13CCBA4
	|-PluginsManager.GetDefaultPlugin<Rect, Rect, RectOptions>
	|
	|-RVA: 0x13CD680 Offset: 0x13CD680 VA: 0x13CD680
	|-PluginsManager.GetDefaultPlugin<float, float, FloatOptions>
	|
	|-RVA: 0x13CE15C Offset: 0x13CE15C VA: 0x13CE15C
	|-PluginsManager.GetDefaultPlugin<uint, uint, UintOptions>
	|
	|-RVA: 0x13CEC38 Offset: 0x13CEC38 VA: 0x13CEC38
	|-PluginsManager.GetDefaultPlugin<ulong, ulong, NoOptions>
	|
	|-RVA: 0x13CF714 Offset: 0x13CF714 VA: 0x13CF714
	|-PluginsManager.GetDefaultPlugin<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x13D01F0 Offset: 0x13D01F0 VA: 0x13D01F0
	|-PluginsManager.GetDefaultPlugin<Vector3, object, PathOptions>
	|
	|-RVA: 0x13D0CCC Offset: 0x13D0CCC VA: 0x13D0CCC
	|-PluginsManager.GetDefaultPlugin<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x13D17A8 Offset: 0x13D17A8 VA: 0x13D17A8
	|-PluginsManager.GetDefaultPlugin<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x13D2284 Offset: 0x13D2284 VA: 0x13D2284
	|-PluginsManager.GetDefaultPlugin<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x13D2D60 Offset: 0x13D2D60 VA: 0x13D2D60
	|-PluginsManager.GetDefaultPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static ABSTweenPlugin<T1, T2, TPlugOptions> GetCustomPlugin<TPlugin, T1, T2, TPlugOptions>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C5F14 Offset: 0x13C5F14 VA: 0x13C5F14
	|-PluginsManager.GetCustomPlugin<object, Vector3, object, PathOptions>
	|
	|-RVA: 0x13C6110 Offset: 0x13C6110 VA: 0x13C6110
	|-PluginsManager.GetCustomPlugin<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x1304E14 Offset: 0x1304E14 VA: 0x1304E14
	internal static void PurgeAll() { }
}

// Namespace: DG.Tweening.Plugins.Core.PathCore
internal class CubicBezierDecoder : ABSPathDecoder // TypeDefIndex: 8799
{
	// Fields
	private static readonly ControlPoint[] _PartialControlPs; // 0x0
	private static readonly Vector3[] _PartialWps; // 0x8

	// Methods

	// RVA: 0x1304EA8 Offset: 0x1304EA8 VA: 0x1304EA8 Slot: 4
	internal override void FinalizePath(Path p, Vector3[] wps, bool isClosedPath) { }

	// RVA: 0x13059E8 Offset: 0x13059E8 VA: 0x13059E8 Slot: 5
	internal override Vector3 GetPoint(float perc, Vector3[] wps, Path p, ControlPoint[] controlPoints) { }

	// RVA: 0x13053C8 Offset: 0x13053C8 VA: 0x13053C8
	internal void SetTimeToLengthTables(Path p, int subdivisions) { }

	// RVA: 0x13056B4 Offset: 0x13056B4 VA: 0x13056B4
	internal void SetWaypointsLengths(Path p, int subdivisions) { }

	// RVA: 0x1305B70 Offset: 0x1305B70 VA: 0x1305B70
	public void .ctor() { }

	// RVA: 0x1305B80 Offset: 0x1305B80 VA: 0x1305B80
	private static void .cctor() { }
}

// Namespace: DG.Tweening.Plugins.Core.PathCore
[Serializable]
public struct ControlPoint // TypeDefIndex: 8800
{
	// Fields
	public Vector3 a; // 0x0
	public Vector3 b; // 0xC

	// Methods

	// RVA: 0x13053AC Offset: 0x13053AC VA: 0x13053AC
	public void .ctor(Vector3 a, Vector3 b) { }

	// RVA: 0x1305C20 Offset: 0x1305C20 VA: 0x1305C20
	public static ControlPoint op_Addition(ControlPoint cp, Vector3 v) { }

	// RVA: 0x1305C50 Offset: 0x1305C50 VA: 0x1305C50 Slot: 3
	public override string ToString() { }
}

// Namespace: DG.Tweening.Plugins.Core.PathCore
internal abstract class ABSPathDecoder // TypeDefIndex: 8801
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	internal abstract void FinalizePath(Path p, Vector3[] wps, bool isClosedPath);

	// RVA: -1 Offset: -1 Slot: 5
	internal abstract Vector3 GetPoint(float perc, Vector3[] wps, Path p, ControlPoint[] controlPoints);

	// RVA: 0x1305B78 Offset: 0x1305B78 VA: 0x1305B78
	protected void .ctor() { }
}

// Namespace: DG.Tweening.Plugins.Core.PathCore
internal class CatmullRomDecoder : ABSPathDecoder // TypeDefIndex: 8802
{
	// Fields
	private static readonly ControlPoint[] _PartialControlPs; // 0x0
	private static readonly Vector3[] _PartialWps; // 0x8

	// Methods

	// RVA: 0x1305D74 Offset: 0x1305D74 VA: 0x1305D74 Slot: 4
	internal override void FinalizePath(Path p, Vector3[] wps, bool isClosedPath) { }

	// RVA: 0x13066C0 Offset: 0x13066C0 VA: 0x13066C0 Slot: 5
	internal override Vector3 GetPoint(float perc, Vector3[] wps, Path p, ControlPoint[] controlPoints) { }

	// RVA: 0x1305FC4 Offset: 0x1305FC4 VA: 0x1305FC4
	internal void SetTimeToLengthTables(Path p, int subdivisions) { }

	// RVA: 0x13062B0 Offset: 0x13062B0 VA: 0x13062B0
	internal void SetWaypointsLengths(Path p, int subdivisions) { }

	// RVA: 0x1306900 Offset: 0x1306900 VA: 0x1306900
	public void .ctor() { }

	// RVA: 0x1306908 Offset: 0x1306908 VA: 0x1306908
	private static void .cctor() { }
}

// Namespace: DG.Tweening.Plugins.Core.PathCore
internal class LinearDecoder : ABSPathDecoder // TypeDefIndex: 8803
{
	// Methods

	// RVA: 0x13069A8 Offset: 0x13069A8 VA: 0x13069A8 Slot: 4
	internal override void FinalizePath(Path p, Vector3[] wps, bool isClosedPath) { }

	// RVA: 0x1306C4C Offset: 0x1306C4C VA: 0x1306C4C Slot: 5
	internal override Vector3 GetPoint(float perc, Vector3[] wps, Path p, ControlPoint[] controlPoints) { }

	// RVA: 0x13069D8 Offset: 0x13069D8 VA: 0x13069D8
	internal void SetTimeToLengthTables(Path p, int subdivisions) { }

	// RVA: 0x1306DFC Offset: 0x1306DFC VA: 0x1306DFC
	internal void SetWaypointsLengths(Path p, int subdivisions) { }

	// RVA: 0x1306E00 Offset: 0x1306E00 VA: 0x1306E00
	public void .ctor() { }
}

// Namespace: DG.Tweening.Plugins.Core.PathCore
[Serializable]
public class Path // TypeDefIndex: 8804
{
	// Fields
	private static CatmullRomDecoder _catmullRomDecoder; // 0x0
	private static LinearDecoder _linearDecoder; // 0x8
	private static CubicBezierDecoder _cubicBezierDecoder; // 0x10
	public float[] wpLengths; // 0x10
	[SerializeField]
	internal PathType type; // 0x18
	[SerializeField]
	internal int subdivisionsXSegment; // 0x1C
	[SerializeField]
	internal int subdivisions; // 0x20
	[SerializeField]
	internal Vector3[] wps; // 0x28
	[SerializeField]
	internal ControlPoint[] controlPoints; // 0x30
	[SerializeField]
	internal float length; // 0x38
	[SerializeField]
	internal bool isFinalized; // 0x3C
	[SerializeField]
	internal float[] timesTable; // 0x40
	[SerializeField]
	internal float[] lengthsTable; // 0x48
	internal int linearWPIndex; // 0x50
	internal bool addedExtraStartWp; // 0x54
	internal bool addedExtraEndWp; // 0x55
	private Path _incrementalClone; // 0x58
	private int _incrementalIndex; // 0x60
	private ABSPathDecoder _decoder; // 0x68
	private bool _changed; // 0x70
	internal Vector3[] nonLinearDrawWps; // 0x78
	internal Vector3 targetPosition; // 0x80
	internal Nullable<Vector3> lookAtPosition; // 0x8C
	internal Color gizmoColor; // 0x9C

	// Methods

	// RVA: 0x1306E08 Offset: 0x1306E08 VA: 0x1306E08
	public void .ctor(PathType type, Vector3[] waypoints, int subdivisionsXSegment, Nullable<Color> gizmoColor) { }

	// RVA: 0x1307284 Offset: 0x1307284 VA: 0x1307284
	internal void .ctor() { }

	// RVA: 0x12FBB40 Offset: 0x12FBB40 VA: 0x12FBB40
	internal void FinalizePath(bool isClosedPath, AxisConstraint lockPositionAxes, Vector3 currTargetVal) { }

	// RVA: 0x12FC568 Offset: 0x12FC568 VA: 0x12FC568
	internal Vector3 GetPoint(float perc, bool convertToConstantPerc = False) { }

	// RVA: 0x12FC428 Offset: 0x12FC428 VA: 0x12FC428
	internal float ConvertToConstantPathPerc(float perc) { }

	// RVA: 0x12FCF68 Offset: 0x12FCF68 VA: 0x12FCF68
	internal int GetWaypointIndexFromPerc(float perc, bool isMovingForward) { }

	// RVA: 0x13072A0 Offset: 0x13072A0 VA: 0x13072A0
	internal static Vector3[] GetDrawPoints(Path p, int drawSubdivisionsXSegment) { }

	// RVA: 0x13073C0 Offset: 0x13073C0 VA: 0x13073C0
	internal static void RefreshNonLinearDrawWps(Path p) { }

	// RVA: 0x12FB4F8 Offset: 0x12FB4F8 VA: 0x12FB4F8
	internal void Destroy() { }

	// RVA: 0x12FBF70 Offset: 0x12FBF70 VA: 0x12FBF70
	internal Path CloneIncremental(int loopIncrement) { }

	// RVA: 0x1307020 Offset: 0x1307020 VA: 0x1307020
	internal void AssignWaypoints(Vector3[] newWps, bool cloneWps = False) { }

	// RVA: 0x130710C Offset: 0x130710C VA: 0x130710C
	internal void AssignDecoder(PathType pathType) { }

	// RVA: 0x13074D4 Offset: 0x13074D4 VA: 0x13074D4
	internal void Draw() { }

	// RVA: 0x13074D8 Offset: 0x13074D8 VA: 0x13074D8
	private static void Draw(Path p) { }
}

// Namespace: DG.Tweening.CustomPlugins
public class PureQuaternionPlugin : ABSTweenPlugin<Quaternion, Quaternion, NoOptions> // TypeDefIndex: 8805
{
	// Fields
	private static PureQuaternionPlugin _plug; // 0x0

	// Methods

	// RVA: 0x130780C Offset: 0x130780C VA: 0x130780C
	public static PureQuaternionPlugin Plug() { }

	// RVA: 0x1307934 Offset: 0x1307934 VA: 0x1307934 Slot: 4
	public override void Reset(TweenerCore<Quaternion, Quaternion, NoOptions> t) { }

	// RVA: 0x1307938 Offset: 0x1307938 VA: 0x1307938 Slot: 5
	public override void SetFrom(TweenerCore<Quaternion, Quaternion, NoOptions> t, bool isRelative) { }

	// RVA: 0x1307A58 Offset: 0x1307A58 VA: 0x1307A58 Slot: 6
	public override void SetFrom(TweenerCore<Quaternion, Quaternion, NoOptions> t, Quaternion fromValue, bool setImmediately) { }

	// RVA: 0x1307AA0 Offset: 0x1307AA0 VA: 0x1307AA0 Slot: 7
	public override Quaternion ConvertToStartValue(TweenerCore<Quaternion, Quaternion, NoOptions> t, Quaternion value) { }

	// RVA: 0x1307AA4 Offset: 0x1307AA4 VA: 0x1307AA4 Slot: 8
	public override void SetRelativeEndValue(TweenerCore<Quaternion, Quaternion, NoOptions> t) { }

	// RVA: 0x1307B54 Offset: 0x1307B54 VA: 0x1307B54 Slot: 9
	public override void SetChangeValue(TweenerCore<Quaternion, Quaternion, NoOptions> t) { }

	// RVA: 0x1307B7C Offset: 0x1307B7C VA: 0x1307B7C Slot: 10
	public override float GetSpeedBasedDuration(NoOptions options, float unitsXSecond, Quaternion changeValue) { }

	// RVA: 0x1307C58 Offset: 0x1307C58 VA: 0x1307C58 Slot: 11
	public override void EvaluateAndApply(NoOptions options, Tween t, bool isRelative, DOGetter<Quaternion> getter, DOSetter<Quaternion> setter, float elapsed, Quaternion startValue, Quaternion changeValue, float duration, bool usingInversePosition, UpdateNotice updateNotice) { }

	// RVA: 0x13078E0 Offset: 0x13078E0 VA: 0x13078E0
	public void .ctor() { }
}

// Namespace: DG.Tweening.Core
public abstract class ABSSequentiable // TypeDefIndex: 8806
{
	// Fields
	internal TweenType tweenType; // 0x10
	internal float sequencedPosition; // 0x14
	internal float sequencedEndPosition; // 0x18
	internal TweenCallback onStart; // 0x20

	// Methods

	// RVA: 0x1307D10 Offset: 0x1307D10 VA: 0x1307D10
	protected void .ctor() { }
}

// Namespace: DG.Tweening.Core
public sealed class DOGetter<T> : MulticastDelegate // TypeDefIndex: 8807
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B7990 Offset: 0x15B7990 VA: 0x15B7990
	|-DOGetter<Color>..ctor
	|
	|-RVA: 0x15B7AC0 Offset: 0x15B7AC0 VA: 0x15B7AC0
	|-DOGetter<Color2>..ctor
	|
	|-RVA: 0x15B7BFC Offset: 0x15B7BFC VA: 0x15B7BFC
	|-DOGetter<double>..ctor
	|
	|-RVA: 0x15B7D28 Offset: 0x15B7D28 VA: 0x15B7D28
	|-DOGetter<int>..ctor
	|
	|-RVA: 0x15B7E54 Offset: 0x15B7E54 VA: 0x15B7E54
	|-DOGetter<long>..ctor
	|
	|-RVA: 0x15B7F80 Offset: 0x15B7F80 VA: 0x15B7F80
	|-DOGetter<object>..ctor
	|
	|-RVA: 0x15B808C Offset: 0x15B808C VA: 0x15B808C
	|-DOGetter<Quaternion>..ctor
	|
	|-RVA: 0x15B81BC Offset: 0x15B81BC VA: 0x15B81BC
	|-DOGetter<Rect>..ctor
	|
	|-RVA: 0x15B82EC Offset: 0x15B82EC VA: 0x15B82EC
	|-DOGetter<float>..ctor
	|
	|-RVA: 0x15B8418 Offset: 0x15B8418 VA: 0x15B8418
	|-DOGetter<uint>..ctor
	|
	|-RVA: 0x15B8544 Offset: 0x15B8544 VA: 0x15B8544
	|-DOGetter<ulong>..ctor
	|
	|-RVA: 0x15B8670 Offset: 0x15B8670 VA: 0x15B8670
	|-DOGetter<Vector2>..ctor
	|
	|-RVA: 0x15B879C Offset: 0x15B879C VA: 0x15B879C
	|-DOGetter<Vector3>..ctor
	|
	|-RVA: 0x15B88CC Offset: 0x15B88CC VA: 0x15B88CC
	|-DOGetter<Vector4>..ctor
	|
	|-RVA: 0x15B89FC Offset: 0x15B89FC VA: 0x15B89FC
	|-DOGetter<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual T Invoke() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B7A24 Offset: 0x15B7A24 VA: 0x15B7A24
	|-DOGetter<Color>.Invoke
	|
	|-RVA: 0x15B7B54 Offset: 0x15B7B54 VA: 0x15B7B54
	|-DOGetter<Color2>.Invoke
	|
	|-RVA: 0x15B7C90 Offset: 0x15B7C90 VA: 0x15B7C90
	|-DOGetter<double>.Invoke
	|
	|-RVA: 0x15B7DBC Offset: 0x15B7DBC VA: 0x15B7DBC
	|-DOGetter<int>.Invoke
	|
	|-RVA: 0x15B7EE8 Offset: 0x15B7EE8 VA: 0x15B7EE8
	|-DOGetter<long>.Invoke
	|
	|-RVA: 0x15B8014 Offset: 0x15B8014 VA: 0x15B8014
	|-DOGetter<object>.Invoke
	|
	|-RVA: 0x15B8120 Offset: 0x15B8120 VA: 0x15B8120
	|-DOGetter<Quaternion>.Invoke
	|
	|-RVA: 0x15B8250 Offset: 0x15B8250 VA: 0x15B8250
	|-DOGetter<Rect>.Invoke
	|
	|-RVA: 0x15B8380 Offset: 0x15B8380 VA: 0x15B8380
	|-DOGetter<float>.Invoke
	|
	|-RVA: 0x15B84AC Offset: 0x15B84AC VA: 0x15B84AC
	|-DOGetter<uint>.Invoke
	|
	|-RVA: 0x15B85D8 Offset: 0x15B85D8 VA: 0x15B85D8
	|-DOGetter<ulong>.Invoke
	|
	|-RVA: 0x15B8704 Offset: 0x15B8704 VA: 0x15B8704
	|-DOGetter<Vector2>.Invoke
	|
	|-RVA: 0x15B8830 Offset: 0x15B8830 VA: 0x15B8830
	|-DOGetter<Vector3>.Invoke
	|
	|-RVA: 0x15B8960 Offset: 0x15B8960 VA: 0x15B8960
	|-DOGetter<Vector4>.Invoke
	|
	|-RVA: 0x15B8A94 Offset: 0x15B8A94 VA: 0x15B8A94
	|-DOGetter<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B7A38 Offset: 0x15B7A38 VA: 0x15B7A38
	|-DOGetter<Color>.BeginInvoke
	|
	|-RVA: 0x15B7B68 Offset: 0x15B7B68 VA: 0x15B7B68
	|-DOGetter<Color2>.BeginInvoke
	|
	|-RVA: 0x15B7CA4 Offset: 0x15B7CA4 VA: 0x15B7CA4
	|-DOGetter<double>.BeginInvoke
	|
	|-RVA: 0x15B7DD0 Offset: 0x15B7DD0 VA: 0x15B7DD0
	|-DOGetter<int>.BeginInvoke
	|
	|-RVA: 0x15B7EFC Offset: 0x15B7EFC VA: 0x15B7EFC
	|-DOGetter<long>.BeginInvoke
	|
	|-RVA: 0x15B8028 Offset: 0x15B8028 VA: 0x15B8028
	|-DOGetter<object>.BeginInvoke
	|
	|-RVA: 0x15B8134 Offset: 0x15B8134 VA: 0x15B8134
	|-DOGetter<Quaternion>.BeginInvoke
	|
	|-RVA: 0x15B8264 Offset: 0x15B8264 VA: 0x15B8264
	|-DOGetter<Rect>.BeginInvoke
	|
	|-RVA: 0x15B8394 Offset: 0x15B8394 VA: 0x15B8394
	|-DOGetter<float>.BeginInvoke
	|
	|-RVA: 0x15B84C0 Offset: 0x15B84C0 VA: 0x15B84C0
	|-DOGetter<uint>.BeginInvoke
	|
	|-RVA: 0x15B85EC Offset: 0x15B85EC VA: 0x15B85EC
	|-DOGetter<ulong>.BeginInvoke
	|
	|-RVA: 0x15B8718 Offset: 0x15B8718 VA: 0x15B8718
	|-DOGetter<Vector2>.BeginInvoke
	|
	|-RVA: 0x15B8844 Offset: 0x15B8844 VA: 0x15B8844
	|-DOGetter<Vector3>.BeginInvoke
	|
	|-RVA: 0x15B8974 Offset: 0x15B8974 VA: 0x15B8974
	|-DOGetter<Vector4>.BeginInvoke
	|
	|-RVA: 0x15B8AA8 Offset: 0x15B8AA8 VA: 0x15B8AA8
	|-DOGetter<__Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual T EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B7A90 Offset: 0x15B7A90 VA: 0x15B7A90
	|-DOGetter<Color>.EndInvoke
	|
	|-RVA: 0x15B7BC0 Offset: 0x15B7BC0 VA: 0x15B7BC0
	|-DOGetter<Color2>.EndInvoke
	|
	|-RVA: 0x15B7CFC Offset: 0x15B7CFC VA: 0x15B7CFC
	|-DOGetter<double>.EndInvoke
	|
	|-RVA: 0x15B7E28 Offset: 0x15B7E28 VA: 0x15B7E28
	|-DOGetter<int>.EndInvoke
	|
	|-RVA: 0x15B7F54 Offset: 0x15B7F54 VA: 0x15B7F54
	|-DOGetter<long>.EndInvoke
	|
	|-RVA: 0x15B8080 Offset: 0x15B8080 VA: 0x15B8080
	|-DOGetter<object>.EndInvoke
	|
	|-RVA: 0x15B818C Offset: 0x15B818C VA: 0x15B818C
	|-DOGetter<Quaternion>.EndInvoke
	|
	|-RVA: 0x15B82BC Offset: 0x15B82BC VA: 0x15B82BC
	|-DOGetter<Rect>.EndInvoke
	|
	|-RVA: 0x15B83EC Offset: 0x15B83EC VA: 0x15B83EC
	|-DOGetter<float>.EndInvoke
	|
	|-RVA: 0x15B8518 Offset: 0x15B8518 VA: 0x15B8518
	|-DOGetter<uint>.EndInvoke
	|
	|-RVA: 0x15B8644 Offset: 0x15B8644 VA: 0x15B8644
	|-DOGetter<ulong>.EndInvoke
	|
	|-RVA: 0x15B8770 Offset: 0x15B8770 VA: 0x15B8770
	|-DOGetter<Vector2>.EndInvoke
	|
	|-RVA: 0x15B889C Offset: 0x15B889C VA: 0x15B889C
	|-DOGetter<Vector3>.EndInvoke
	|
	|-RVA: 0x15B89CC Offset: 0x15B89CC VA: 0x15B89CC
	|-DOGetter<Vector4>.EndInvoke
	|
	|-RVA: 0x15B8B00 Offset: 0x15B8B00 VA: 0x15B8B00
	|-DOGetter<__Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: DG.Tweening.Core
public sealed class DOSetter<T> : MulticastDelegate // TypeDefIndex: 8808
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B8BC4 Offset: 0x15B8BC4 VA: 0x15B8BC4
	|-DOSetter<Color>..ctor
	|
	|-RVA: 0x15B8D3C Offset: 0x15B8D3C VA: 0x15B8D3C
	|-DOSetter<Color2>..ctor
	|
	|-RVA: 0x15B8ED4 Offset: 0x15B8ED4 VA: 0x15B8ED4
	|-DOSetter<double>..ctor
	|
	|-RVA: 0x15B9048 Offset: 0x15B9048 VA: 0x15B9048
	|-DOSetter<int>..ctor
	|
	|-RVA: 0x15B91BC Offset: 0x15B91BC VA: 0x15B91BC
	|-DOSetter<long>..ctor
	|
	|-RVA: 0x15B9330 Offset: 0x15B9330 VA: 0x15B9330
	|-DOSetter<object>..ctor
	|
	|-RVA: 0x15B94B8 Offset: 0x15B94B8 VA: 0x15B94B8
	|-DOSetter<Quaternion>..ctor
	|
	|-RVA: 0x15B9630 Offset: 0x15B9630 VA: 0x15B9630
	|-DOSetter<Rect>..ctor
	|
	|-RVA: 0x15B97A8 Offset: 0x15B97A8 VA: 0x15B97A8
	|-DOSetter<float>..ctor
	|
	|-RVA: 0x15B991C Offset: 0x15B991C VA: 0x15B991C
	|-DOSetter<uint>..ctor
	|
	|-RVA: 0x15B9A90 Offset: 0x15B9A90 VA: 0x15B9A90
	|-DOSetter<ulong>..ctor
	|
	|-RVA: 0x15B9C04 Offset: 0x15B9C04 VA: 0x15B9C04
	|-DOSetter<Vector2>..ctor
	|
	|-RVA: 0x15B9D78 Offset: 0x15B9D78 VA: 0x15B9D78
	|-DOSetter<Vector3>..ctor
	|
	|-RVA: 0x15B9EF0 Offset: 0x15B9EF0 VA: 0x15B9EF0
	|-DOSetter<Vector4>..ctor
	|
	|-RVA: 0x15BA068 Offset: 0x15BA068 VA: 0x15BA068
	|-DOSetter<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T pNewValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B8C5C Offset: 0x15B8C5C VA: 0x15B8C5C
	|-DOSetter<Color>.Invoke
	|
	|-RVA: 0x15B8DD4 Offset: 0x15B8DD4 VA: 0x15B8DD4
	|-DOSetter<Color2>.Invoke
	|
	|-RVA: 0x15B8F6C Offset: 0x15B8F6C VA: 0x15B8F6C
	|-DOSetter<double>.Invoke
	|
	|-RVA: 0x15B90E0 Offset: 0x15B90E0 VA: 0x15B90E0
	|-DOSetter<int>.Invoke
	|
	|-RVA: 0x15B9254 Offset: 0x15B9254 VA: 0x15B9254
	|-DOSetter<long>.Invoke
	|
	|-RVA: 0x15B9448 Offset: 0x15B9448 VA: 0x15B9448
	|-DOSetter<object>.Invoke
	|
	|-RVA: 0x15B9550 Offset: 0x15B9550 VA: 0x15B9550
	|-DOSetter<Quaternion>.Invoke
	|
	|-RVA: 0x15B96C8 Offset: 0x15B96C8 VA: 0x15B96C8
	|-DOSetter<Rect>.Invoke
	|
	|-RVA: 0x15B9840 Offset: 0x15B9840 VA: 0x15B9840
	|-DOSetter<float>.Invoke
	|
	|-RVA: 0x15B99B4 Offset: 0x15B99B4 VA: 0x15B99B4
	|-DOSetter<uint>.Invoke
	|
	|-RVA: 0x15B9B28 Offset: 0x15B9B28 VA: 0x15B9B28
	|-DOSetter<ulong>.Invoke
	|
	|-RVA: 0x15B9C9C Offset: 0x15B9C9C VA: 0x15B9C9C
	|-DOSetter<Vector2>.Invoke
	|
	|-RVA: 0x15B9E10 Offset: 0x15B9E10 VA: 0x15B9E10
	|-DOSetter<Vector3>.Invoke
	|
	|-RVA: 0x15B9F88 Offset: 0x15B9F88 VA: 0x15B9F88
	|-DOSetter<Vector4>.Invoke
	|
	|-RVA: 0x15BA170 Offset: 0x15BA170 VA: 0x15BA170
	|-DOSetter<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(T pNewValue, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B8C70 Offset: 0x15B8C70 VA: 0x15B8C70
	|-DOSetter<Color>.BeginInvoke
	|
	|-RVA: 0x15B8E0C Offset: 0x15B8E0C VA: 0x15B8E0C
	|-DOSetter<Color2>.BeginInvoke
	|
	|-RVA: 0x15B8F80 Offset: 0x15B8F80 VA: 0x15B8F80
	|-DOSetter<double>.BeginInvoke
	|
	|-RVA: 0x15B90F4 Offset: 0x15B90F4 VA: 0x15B90F4
	|-DOSetter<int>.BeginInvoke
	|
	|-RVA: 0x15B9268 Offset: 0x15B9268 VA: 0x15B9268
	|-DOSetter<long>.BeginInvoke
	|
	|-RVA: 0x15B945C Offset: 0x15B945C VA: 0x15B945C
	|-DOSetter<object>.BeginInvoke
	|
	|-RVA: 0x15B9564 Offset: 0x15B9564 VA: 0x15B9564
	|-DOSetter<Quaternion>.BeginInvoke
	|
	|-RVA: 0x15B96DC Offset: 0x15B96DC VA: 0x15B96DC
	|-DOSetter<Rect>.BeginInvoke
	|
	|-RVA: 0x15B9854 Offset: 0x15B9854 VA: 0x15B9854
	|-DOSetter<float>.BeginInvoke
	|
	|-RVA: 0x15B99C8 Offset: 0x15B99C8 VA: 0x15B99C8
	|-DOSetter<uint>.BeginInvoke
	|
	|-RVA: 0x15B9B3C Offset: 0x15B9B3C VA: 0x15B9B3C
	|-DOSetter<ulong>.BeginInvoke
	|
	|-RVA: 0x15B9CB0 Offset: 0x15B9CB0 VA: 0x15B9CB0
	|-DOSetter<Vector2>.BeginInvoke
	|
	|-RVA: 0x15B9E24 Offset: 0x15B9E24 VA: 0x15B9E24
	|-DOSetter<Vector3>.BeginInvoke
	|
	|-RVA: 0x15B9F9C Offset: 0x15B9F9C VA: 0x15B9F9C
	|-DOSetter<Vector4>.BeginInvoke
	|
	|-RVA: 0x15BA184 Offset: 0x15BA184 VA: 0x15BA184
	|-DOSetter<__Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B8D30 Offset: 0x15B8D30 VA: 0x15B8D30
	|-DOSetter<Color>.EndInvoke
	|
	|-RVA: 0x15B8EC8 Offset: 0x15B8EC8 VA: 0x15B8EC8
	|-DOSetter<Color2>.EndInvoke
	|
	|-RVA: 0x15B903C Offset: 0x15B903C VA: 0x15B903C
	|-DOSetter<double>.EndInvoke
	|
	|-RVA: 0x15B91B0 Offset: 0x15B91B0 VA: 0x15B91B0
	|-DOSetter<int>.EndInvoke
	|
	|-RVA: 0x15B9324 Offset: 0x15B9324 VA: 0x15B9324
	|-DOSetter<long>.EndInvoke
	|
	|-RVA: 0x15B94AC Offset: 0x15B94AC VA: 0x15B94AC
	|-DOSetter<object>.EndInvoke
	|
	|-RVA: 0x15B9624 Offset: 0x15B9624 VA: 0x15B9624
	|-DOSetter<Quaternion>.EndInvoke
	|
	|-RVA: 0x15B979C Offset: 0x15B979C VA: 0x15B979C
	|-DOSetter<Rect>.EndInvoke
	|
	|-RVA: 0x15B9910 Offset: 0x15B9910 VA: 0x15B9910
	|-DOSetter<float>.EndInvoke
	|
	|-RVA: 0x15B9A84 Offset: 0x15B9A84 VA: 0x15B9A84
	|-DOSetter<uint>.EndInvoke
	|
	|-RVA: 0x15B9BF8 Offset: 0x15B9BF8 VA: 0x15B9BF8
	|-DOSetter<ulong>.EndInvoke
	|
	|-RVA: 0x15B9D6C Offset: 0x15B9D6C VA: 0x15B9D6C
	|-DOSetter<Vector2>.EndInvoke
	|
	|-RVA: 0x15B9EE4 Offset: 0x15B9EE4 VA: 0x15B9EE4
	|-DOSetter<Vector3>.EndInvoke
	|
	|-RVA: 0x15BA05C Offset: 0x15BA05C VA: 0x15BA05C
	|-DOSetter<Vector4>.EndInvoke
	|
	|-RVA: 0x15BA238 Offset: 0x15BA238 VA: 0x15BA238
	|-DOSetter<__Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: DG.Tweening.Core
public static class Debugger // TypeDefIndex: 8809
{
	// Fields
	public static int logPriority; // 0x0
	private const string _LogPrefix = "<color=#0099bc><b>DOTWEEN ► </b></color>";

	// Methods

	// RVA: 0x1307D18 Offset: 0x1307D18 VA: 0x1307D18
	public static void Log(object message) { }

	// RVA: 0x1307DBC Offset: 0x1307DBC VA: 0x1307DBC
	public static void LogWarning(object message) { }

	// RVA: 0x1307E60 Offset: 0x1307E60 VA: 0x1307E60
	public static void LogError(object message) { }

	// RVA: 0x1307F04 Offset: 0x1307F04 VA: 0x1307F04
	public static void LogReport(object message) { }

	// RVA: 0x1307FB0 Offset: 0x1307FB0 VA: 0x1307FB0
	public static void LogInvalidTween(Tween t) { }

	// RVA: 0x130807C Offset: 0x130807C VA: 0x130807C
	public static void LogNestedTween(Tween t) { }

	// RVA: 0x1308148 Offset: 0x1308148 VA: 0x1308148
	public static void LogNullTween(Tween t) { }

	// RVA: 0x1308214 Offset: 0x1308214 VA: 0x1308214
	public static void LogNonPathTween(Tween t) { }

	// RVA: 0x13082E0 Offset: 0x13082E0 VA: 0x13082E0
	public static void LogMissingMaterialProperty(string propertyName) { }

	// RVA: 0x13083C0 Offset: 0x13083C0 VA: 0x13083C0
	public static void LogMissingMaterialProperty(int propertyId) { }

	// RVA: 0x13084B8 Offset: 0x13084B8 VA: 0x13084B8
	public static void LogRemoveActiveTweenError(string errorInfo) { }

	// RVA: 0x1308598 Offset: 0x1308598 VA: 0x1308598
	public static void LogAddActiveTweenError(string errorInfo) { }

	// RVA: 0x1308678 Offset: 0x1308678 VA: 0x1308678
	public static void SetLogPriority(LogBehaviour logBehaviour) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTweenComponent.<WaitForCompletion>d__15 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8810
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Tween t; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x1309E24 Offset: 0x1309E24 VA: 0x1309E24
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x130A470 Offset: 0x130A470 VA: 0x130A470 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x130A474 Offset: 0x130A474 VA: 0x130A474 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x130A4D4 Offset: 0x130A4D4 VA: 0x130A4D4 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x130A4DC Offset: 0x130A4DC VA: 0x130A4DC Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x130A51C Offset: 0x130A51C VA: 0x130A51C Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTweenComponent.<WaitForRewind>d__16 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8811
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Tween t; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x1309EBC Offset: 0x1309EBC VA: 0x1309EBC
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x130A524 Offset: 0x130A524 VA: 0x130A524 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x130A528 Offset: 0x130A528 VA: 0x130A528 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x130A5A4 Offset: 0x130A5A4 VA: 0x130A5A4 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x130A5AC Offset: 0x130A5AC VA: 0x130A5AC Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x130A5EC Offset: 0x130A5EC VA: 0x130A5EC Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTweenComponent.<WaitForKill>d__17 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8812
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Tween t; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x1309F54 Offset: 0x1309F54 VA: 0x1309F54
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x130A5F4 Offset: 0x130A5F4 VA: 0x130A5F4 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x130A5F8 Offset: 0x130A5F8 VA: 0x130A5F8 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x130A650 Offset: 0x130A650 VA: 0x130A650 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x130A658 Offset: 0x130A658 VA: 0x130A658 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x130A698 Offset: 0x130A698 VA: 0x130A698 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTweenComponent.<WaitForElapsedLoops>d__18 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8813
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Tween t; // 0x20
	public int elapsedLoops; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x1309FF4 Offset: 0x1309FF4 VA: 0x1309FF4
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x130A6A0 Offset: 0x130A6A0 VA: 0x130A6A0 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x130A6A4 Offset: 0x130A6A4 VA: 0x130A6A4 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x130A70C Offset: 0x130A70C VA: 0x130A70C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x130A714 Offset: 0x130A714 VA: 0x130A714 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x130A754 Offset: 0x130A754 VA: 0x130A754 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTweenComponent.<WaitForPosition>d__19 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8814
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Tween t; // 0x20
	public float position; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x130A09C Offset: 0x130A09C VA: 0x130A09C
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x130A75C Offset: 0x130A75C VA: 0x130A75C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x130A760 Offset: 0x130A760 VA: 0x130A760 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x130A7D8 Offset: 0x130A7D8 VA: 0x130A7D8 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x130A7E0 Offset: 0x130A7E0 VA: 0x130A7E0 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x130A820 Offset: 0x130A820 VA: 0x130A820 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class DOTweenComponent.<WaitForStart>d__20 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8815
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Tween t; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x130A134 Offset: 0x130A134 VA: 0x130A134
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x130A828 Offset: 0x130A828 VA: 0x130A828 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x130A82C Offset: 0x130A82C VA: 0x130A82C Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x130A88C Offset: 0x130A88C VA: 0x130A88C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x130A894 Offset: 0x130A894 VA: 0x130A894 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x130A8D4 Offset: 0x130A8D4 VA: 0x130A8D4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: DG.Tweening.Core
[AddComponentMenu("")]
public class DOTweenComponent : MonoBehaviour, IDOTweenInit // TypeDefIndex: 8816
{
	// Fields
	public int inspectorUpdater; // 0x20
	private float _unscaledTime; // 0x24
	private float _unscaledDeltaTime; // 0x28
	private float _pausedTime; // 0x2C
	private bool _duplicateToDestroy; // 0x30

	// Methods

	// RVA: 0x13086E4 Offset: 0x13086E4 VA: 0x13086E4
	private void Awake() { }

	// RVA: 0x1308A08 Offset: 0x1308A08 VA: 0x1308A08
	private void Start() { }

	// RVA: 0x1308B3C Offset: 0x1308B3C VA: 0x1308B3C
	private void Update() { }

	// RVA: 0x13093AC Offset: 0x13093AC VA: 0x13093AC
	private void LateUpdate() { }

	// RVA: 0x1309514 Offset: 0x1309514 VA: 0x1309514
	private void FixedUpdate() { }

	// RVA: 0x13096DC Offset: 0x13096DC VA: 0x13096DC
	private void OnDrawGizmos() { }

	// RVA: 0x1309848 Offset: 0x1309848 VA: 0x1309848
	private void OnDestroy() { }

	// RVA: 0x1309B74 Offset: 0x1309B74 VA: 0x1309B74
	public void OnApplicationPause(bool pauseStatus) { }

	// RVA: 0x1309BD4 Offset: 0x1309BD4 VA: 0x1309BD4
	private void OnApplicationQuit() { }

	// RVA: 0x1309C58 Offset: 0x1309C58 VA: 0x1309C58 Slot: 4
	public IDOTweenInit SetCapacity(int tweenersCapacity, int sequencesCapacity) { }

	// RVA: 0x1309DB8 Offset: 0x1309DB8 VA: 0x1309DB8
	internal IEnumerator WaitForCompletion(Tween t) { }

	// RVA: 0x1309E50 Offset: 0x1309E50 VA: 0x1309E50
	internal IEnumerator WaitForRewind(Tween t) { }

	// RVA: 0x1309EE8 Offset: 0x1309EE8 VA: 0x1309EE8
	internal IEnumerator WaitForKill(Tween t) { }

	// RVA: 0x1309F80 Offset: 0x1309F80 VA: 0x1309F80
	internal IEnumerator WaitForElapsedLoops(Tween t, int elapsedLoops) { }

	// RVA: 0x130A020 Offset: 0x130A020 VA: 0x130A020
	internal IEnumerator WaitForPosition(Tween t, float position) { }

	// RVA: 0x130A0C8 Offset: 0x130A0C8 VA: 0x130A0C8
	internal IEnumerator WaitForStart(Tween t) { }

	// RVA: 0x130A160 Offset: 0x130A160 VA: 0x130A160
	internal static void Create() { }

	// RVA: 0x130A304 Offset: 0x130A304 VA: 0x130A304
	internal static void DestroyInstance() { }

	// RVA: 0x130A468 Offset: 0x130A468 VA: 0x130A468
	public void .ctor() { }
}

// Namespace: 
public enum DOTweenSettings.SettingsLocation // TypeDefIndex: 8817
{
	// Fields
	public int value__; // 0x0
	public const DOTweenSettings.SettingsLocation AssetsDirectory = 0;
	public const DOTweenSettings.SettingsLocation DOTweenDirectory = 1;
	public const DOTweenSettings.SettingsLocation DemigiantDirectory = 2;
}

// Namespace: 
[Serializable]
public class DOTweenSettings.SafeModeOptions // TypeDefIndex: 8818
{
	// Fields
	public NestedTweenFailureBehaviour nestedTweenFailureBehaviour; // 0x10

	// Methods

	// RVA: 0x130A9C0 Offset: 0x130A9C0 VA: 0x130A9C0
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class DOTweenSettings.ModulesSetup // TypeDefIndex: 8819
{
	// Fields
	public bool showPanel; // 0x10
	public bool audioEnabled; // 0x11
	public bool physicsEnabled; // 0x12
	public bool physics2DEnabled; // 0x13
	public bool spriteEnabled; // 0x14
	public bool uiEnabled; // 0x15
	public bool textMeshProEnabled; // 0x16
	public bool tk2DEnabled; // 0x17

	// Methods

	// RVA: 0x130A9C8 Offset: 0x130A9C8 VA: 0x130A9C8
	public void .ctor() { }
}

// Namespace: DG.Tweening.Core
public class DOTweenSettings : ScriptableObject // TypeDefIndex: 8820
{
	// Fields
	public const string AssetName = "DOTweenSettings";
	public const string AssetFullFilename = "DOTweenSettings.asset";
	public bool useSafeMode; // 0x18
	public DOTweenSettings.SafeModeOptions safeModeOptions; // 0x20
	public float timeScale; // 0x28
	public bool useSmoothDeltaTime; // 0x2C
	public float maxSmoothUnscaledTime; // 0x30
	public RewindCallbackMode rewindCallbackMode; // 0x34
	public bool showUnityEditorReport; // 0x38
	public LogBehaviour logBehaviour; // 0x3C
	public bool drawGizmos; // 0x40
	public bool defaultRecyclable; // 0x41
	public AutoPlay defaultAutoPlay; // 0x44
	public UpdateType defaultUpdateType; // 0x48
	public bool defaultTimeScaleIndependent; // 0x4C
	public Ease defaultEaseType; // 0x50
	public float defaultEaseOvershootOrAmplitude; // 0x54
	public float defaultEasePeriod; // 0x58
	public bool defaultAutoKill; // 0x5C
	public LoopType defaultLoopType; // 0x60
	public bool showPreviewPanel; // 0x64
	public DOTweenSettings.SettingsLocation storeSettingsLocation; // 0x68
	public DOTweenSettings.ModulesSetup modules; // 0x70
	public bool showPlayingTweens; // 0x78
	public bool showPausedTweens; // 0x79

	// Methods

	// RVA: 0x130A8DC Offset: 0x130A8DC VA: 0x130A8DC
	public void .ctor() { }
}

// Namespace: DG.Tweening.Core
[Extension]
public static class Extensions // TypeDefIndex: 8821
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static T SetSpecialStartupMode<T>(T t, SpecialStartupMode mode) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A9114 Offset: 0x13A9114 VA: 0x13A9114
	|-Extensions.SetSpecialStartupMode<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TweenerCore<T1, T2, TPlugOptions> Blendable<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A9020 Offset: 0x13A9020 VA: 0x13A9020
	|-Extensions.Blendable<Color, Color, ColorOptions>
	|
	|-RVA: 0x13A9040 Offset: 0x13A9040 VA: 0x13A9040
	|-Extensions.Blendable<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x13A9060 Offset: 0x13A9060 VA: 0x13A9060
	|-Extensions.Blendable<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x13A9080 Offset: 0x13A9080 VA: 0x13A9080
	|-Extensions.Blendable<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x13A90A0 Offset: 0x13A90A0 VA: 0x13A90A0
	|-Extensions.Blendable<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TweenerCore<T1, T2, TPlugOptions> NoFrom<T1, T2, TPlugOptions>(TweenerCore<T1, T2, TPlugOptions> t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A90C0 Offset: 0x13A90C0 VA: 0x13A90C0
	|-Extensions.NoFrom<float, float, FloatOptions>
	|
	|-RVA: 0x13A90DC Offset: 0x13A90DC VA: 0x13A90DC
	|-Extensions.NoFrom<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x13A90F8 Offset: 0x13A90F8 VA: 0x13A90F8
	|-Extensions.NoFrom<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: DG.Tweening.Core
public static class DOTweenExternalCommand // TypeDefIndex: 8822
{
	// Fields
	[CompilerGenerated]
	private static Action<PathOptions, Tween, Quaternion, Transform> SetOrientationOnPath; // 0x0

	// Methods

	[CompilerGenerated]
	// RVA: 0x130A9DC Offset: 0x130A9DC VA: 0x130A9DC
	public static void add_SetOrientationOnPath(Action<PathOptions, Tween, Quaternion, Transform> value) { }

	[CompilerGenerated]
	// RVA: 0x130AAAC Offset: 0x130AAAC VA: 0x130AAAC
	public static void remove_SetOrientationOnPath(Action<PathOptions, Tween, Quaternion, Transform> value) { }

	// RVA: 0x12FD070 Offset: 0x12FD070 VA: 0x12FD070
	internal static void Dispatch_SetOrientationOnPath(PathOptions options, Tween t, Quaternion newRot, Transform trans) { }
}

// Namespace: DG.Tweening.Core
internal class SequenceCallback : ABSSequentiable // TypeDefIndex: 8823
{
	// Methods

	// RVA: 0x130AB7C Offset: 0x130AB7C VA: 0x130AB7C
	public void .ctor(float sequencedPosition, TweenCallback callback) { }
}

// Namespace: DG.Tweening.Core
internal class TweenLink // TypeDefIndex: 8824
{
	// Fields
	public readonly GameObject target; // 0x10
	public readonly LinkBehaviour behaviour; // 0x18
	public bool lastSeenActive; // 0x1C

	// Methods

	// RVA: 0x130ABC0 Offset: 0x130ABC0 VA: 0x130ABC0
	public void .ctor(GameObject target, LinkBehaviour behaviour) { }
}

// Namespace: 
internal enum TweenManager.CapacityIncreaseMode // TypeDefIndex: 8825
{
	// Fields
	public int value__; // 0x0
	public const TweenManager.CapacityIncreaseMode TweenersAndSequences = 0;
	public const TweenManager.CapacityIncreaseMode TweenersOnly = 1;
	public const TweenManager.CapacityIncreaseMode SequencesOnly = 2;
}

// Namespace: DG.Tweening.Core
internal static class TweenManager // TypeDefIndex: 8826
{
	// Fields
	private const int _DefaultMaxTweeners = 200;
	private const int _DefaultMaxSequences = 50;
	private const string _MaxTweensReached = "Max Tweens reached: capacity has automatically been increased from #0 to #1. Use DOTween.SetTweensCapacity to set it manually at startup";
	private const float _EpsilonVsTimeCheck = 1E-06;
	internal static bool isUnityEditor; // 0x0
	internal static bool isDebugBuild; // 0x1
	internal static int maxActive; // 0x4
	internal static int maxTweeners; // 0x8
	internal static int maxSequences; // 0xC
	internal static bool hasActiveTweens; // 0x10
	internal static bool hasActiveDefaultTweens; // 0x11
	internal static bool hasActiveLateTweens; // 0x12
	internal static bool hasActiveFixedTweens; // 0x13
	internal static bool hasActiveManualTweens; // 0x14
	internal static int totActiveTweens; // 0x18
	internal static int totActiveDefaultTweens; // 0x1C
	internal static int totActiveLateTweens; // 0x20
	internal static int totActiveFixedTweens; // 0x24
	internal static int totActiveManualTweens; // 0x28
	internal static int totActiveTweeners; // 0x2C
	internal static int totActiveSequences; // 0x30
	internal static int totPooledTweeners; // 0x34
	internal static int totPooledSequences; // 0x38
	internal static int totTweeners; // 0x3C
	internal static int totSequences; // 0x40
	internal static bool isUpdateLoop; // 0x44
	internal static Tween[] _activeTweens; // 0x48
	private static Tween[] _pooledTweeners; // 0x50
	private static readonly Stack<Tween> _PooledSequences; // 0x58
	private static readonly List<Tween> _KillList; // 0x60
	private static readonly Dictionary<Tween, TweenLink> _TweenLinks; // 0x68
	private static int _totTweenLinks; // 0x70
	private static int _maxActiveLookupId; // 0x74
	private static bool _requiresActiveReorganization; // 0x78
	private static int _reorganizeFromId; // 0x7C
	private static int _minPooledTweenerId; // 0x80
	private static int _maxPooledTweenerId; // 0x84
	private static bool _despawnAllCalledFromUpdateLoopCallback; // 0x88

	// Methods

	// RVA: 0x130AC14 Offset: 0x130AC14 VA: 0x130AC14
	private static void .cctor() { }

	// RVA: -1 Offset: -1
	internal static TweenerCore<T1, T2, TPlugOptions> GetTweener<T1, T2, TPlugOptions>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FEC40 Offset: 0x13FEC40 VA: 0x13FEC40
	|-TweenManager.GetTweener<Color, Color, ColorOptions>
	|
	|-RVA: 0x13FF214 Offset: 0x13FF214 VA: 0x13FF214
	|-TweenManager.GetTweener<Color2, Color2, ColorOptions>
	|
	|-RVA: 0x13FF7E8 Offset: 0x13FF7E8 VA: 0x13FF7E8
	|-TweenManager.GetTweener<double, double, NoOptions>
	|
	|-RVA: 0x13FFDBC Offset: 0x13FFDBC VA: 0x13FFDBC
	|-TweenManager.GetTweener<int, int, NoOptions>
	|
	|-RVA: 0x1400390 Offset: 0x1400390 VA: 0x1400390
	|-TweenManager.GetTweener<long, long, NoOptions>
	|
	|-RVA: 0x1400964 Offset: 0x1400964 VA: 0x1400964
	|-TweenManager.GetTweener<object, object, NoOptions>
	|
	|-RVA: 0x1400F38 Offset: 0x1400F38 VA: 0x1400F38
	|-TweenManager.GetTweener<object, object, StringOptions>
	|
	|-RVA: 0x140150C Offset: 0x140150C VA: 0x140150C
	|-TweenManager.GetTweener<Quaternion, Quaternion, NoOptions>
	|
	|-RVA: 0x1401AE0 Offset: 0x1401AE0 VA: 0x1401AE0
	|-TweenManager.GetTweener<Quaternion, Vector3, QuaternionOptions>
	|
	|-RVA: 0x14020B4 Offset: 0x14020B4 VA: 0x14020B4
	|-TweenManager.GetTweener<Rect, Rect, RectOptions>
	|
	|-RVA: 0x1402688 Offset: 0x1402688 VA: 0x1402688
	|-TweenManager.GetTweener<float, float, FloatOptions>
	|
	|-RVA: 0x1402C5C Offset: 0x1402C5C VA: 0x1402C5C
	|-TweenManager.GetTweener<uint, uint, UintOptions>
	|
	|-RVA: 0x1403230 Offset: 0x1403230 VA: 0x1403230
	|-TweenManager.GetTweener<ulong, ulong, NoOptions>
	|
	|-RVA: 0x1403804 Offset: 0x1403804 VA: 0x1403804
	|-TweenManager.GetTweener<Vector2, Vector2, VectorOptions>
	|
	|-RVA: 0x1403DD8 Offset: 0x1403DD8 VA: 0x1403DD8
	|-TweenManager.GetTweener<Vector3, object, PathOptions>
	|
	|-RVA: 0x14043AC Offset: 0x14043AC VA: 0x14043AC
	|-TweenManager.GetTweener<Vector3, object, Vector3ArrayOptions>
	|
	|-RVA: 0x1404980 Offset: 0x1404980 VA: 0x1404980
	|-TweenManager.GetTweener<Vector3, Vector3, VectorOptions>
	|
	|-RVA: 0x1404F54 Offset: 0x1404F54 VA: 0x1404F54
	|-TweenManager.GetTweener<Vector4, Vector4, VectorOptions>
	|
	|-RVA: 0x1405528 Offset: 0x1405528 VA: 0x1405528
	|-TweenManager.GetTweener<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x130AE00 Offset: 0x130AE00 VA: 0x130AE00
	internal static Sequence GetSequence() { }

	// RVA: 0x130B720 Offset: 0x130B720 VA: 0x130B720
	internal static void SetUpdateType(Tween t, UpdateType updateType, bool isIndependentUpdate) { }

	// RVA: 0x130B9C0 Offset: 0x130B9C0 VA: 0x130B9C0
	internal static void AddActiveTweenToSequence(Tween t) { }

	// RVA: 0x130BF90 Offset: 0x130BF90 VA: 0x130BF90
	internal static int DespawnAll() { }

	// RVA: 0x130C13C Offset: 0x130C13C VA: 0x130C13C
	internal static void Despawn(Tween t, bool modifyActiveLists = True) { }

	// RVA: 0x130C714 Offset: 0x130C714 VA: 0x130C714
	internal static void PurgeAll() { }

	// RVA: 0x130C880 Offset: 0x130C880 VA: 0x130C880
	internal static void PurgePools() { }

	// RVA: 0x130C9C4 Offset: 0x130C9C4 VA: 0x130C9C4
	internal static void AddTweenLink(Tween t, TweenLink tweenLink) { }

	// RVA: 0x130CCD0 Offset: 0x130CCD0 VA: 0x130CCD0
	private static void RemoveTweenLink(Tween t) { }

	// RVA: 0x130C94C Offset: 0x130C94C VA: 0x130C94C
	internal static void ResetCapacities() { }

	// RVA: 0x1309CD4 Offset: 0x1309CD4 VA: 0x1309CD4
	internal static void SetCapacities(int tweenersCapacity, int sequencesCapacity) { }

	// RVA: 0x130CDD4 Offset: 0x130CDD4 VA: 0x130CDD4
	internal static int Validate() { }

	// RVA: 0x1308ED8 Offset: 0x1308ED8 VA: 0x1308ED8
	internal static void Update(UpdateType updateType, float deltaTime, float independentTime) { }

	// RVA: 0x130D600 Offset: 0x130D600 VA: 0x130D600
	internal static int FilteredOperation(OperationType operationType, FilterType filterType, object id, bool optionalBool, float optionalFloat, object optionalObj, object[] optionalArray) { }

	// RVA: 0x130DFD8 Offset: 0x130DFD8 VA: 0x130DFD8
	internal static bool Complete(Tween t, bool modifyActiveLists = True, UpdateMode updateMode = 1) { }

	// RVA: 0x130E0DC Offset: 0x130E0DC VA: 0x130E0DC
	internal static bool Flip(Tween t) { }

	// RVA: 0x130EABC Offset: 0x130EABC VA: 0x130EABC
	internal static void ForceInit(Tween t, bool isSequenced = False) { }

	// RVA: 0x130E104 Offset: 0x130E104 VA: 0x130E104
	internal static bool Goto(Tween t, float to, bool andPlay = False, UpdateMode updateMode = 1) { }

	// RVA: 0x130CC8C Offset: 0x130CC8C VA: 0x130CC8C
	internal static bool Pause(Tween t) { }

	// RVA: 0x130CBE4 Offset: 0x130CBE4 VA: 0x130CBE4
	internal static bool Play(Tween t) { }

	// RVA: 0x130E25C Offset: 0x130E25C VA: 0x130E25C
	internal static bool PlayBackwards(Tween t) { }

	// RVA: 0x130E470 Offset: 0x130E470 VA: 0x130E470
	internal static bool PlayForward(Tween t) { }

	// RVA: 0x130E5A8 Offset: 0x130E5A8 VA: 0x130E5A8
	internal static bool Restart(Tween t, bool includeDelay = True, float changeDelayTo = -1) { }

	// RVA: 0x130E670 Offset: 0x130E670 VA: 0x130E670
	internal static bool Rewind(Tween t, bool includeDelay = True) { }

	// RVA: 0x130E828 Offset: 0x130E828 VA: 0x130E828
	internal static bool SmoothRewind(Tween t) { }

	// RVA: 0x130E9C4 Offset: 0x130E9C4 VA: 0x130E9C4
	internal static bool TogglePause(Tween t) { }

	// RVA: 0x130EC6C Offset: 0x130EC6C VA: 0x130EC6C
	internal static int TotalPooledTweens() { }

	// RVA: 0x130ECF0 Offset: 0x130ECF0 VA: 0x130ECF0
	internal static int TotalPlayingTweens() { }

	// RVA: 0x130EE24 Offset: 0x130EE24 VA: 0x130EE24
	internal static List<Tween> GetActiveTweens(bool playing, List<Tween> fillableList) { }

	// RVA: 0x130F128 Offset: 0x130F128 VA: 0x130F128
	internal static List<Tween> GetTweensById(object id, bool playingOnly, List<Tween> fillableList) { }

	// RVA: 0x130F5CC Offset: 0x130F5CC VA: 0x130F5CC
	internal static List<Tween> GetTweensByTarget(object target, bool playingOnly, List<Tween> fillableList) { }

	// RVA: 0x130D208 Offset: 0x130D208 VA: 0x130D208
	private static void MarkForKilling(Tween t) { }

	// RVA: 0x130D3A8 Offset: 0x130D3A8 VA: 0x130D3A8
	private static void EvaluateTweenLink(Tween t) { }

	// RVA: 0x130B178 Offset: 0x130B178 VA: 0x130B178
	private static void AddActiveTween(Tween t) { }

	// RVA: 0x130CF78 Offset: 0x130CF78 VA: 0x130CF78
	private static void ReorganizeActiveTweens() { }

	// RVA: 0x130D2E0 Offset: 0x130D2E0 VA: 0x130D2E0
	private static void DespawnActiveTweens(List<Tween> tweens) { }

	// RVA: 0x130BA40 Offset: 0x130BA40 VA: 0x130BA40
	private static void RemoveActiveTween(Tween t) { }

	// RVA: 0x130C69C Offset: 0x130C69C VA: 0x130C69C
	private static void ClearTweenArray(Tween[] tweens) { }

	// RVA: 0x130B4D8 Offset: 0x130B4D8 VA: 0x130B4D8
	private static void IncreaseCapacities(TweenManager.CapacityIncreaseMode increaseMode) { }

	// RVA: 0x130EB94 Offset: 0x130EB94 VA: 0x130EB94
	private static void ManageOnRewindCallbackWhenAlreadyRewinded(Tween t, bool isPlayBackwardsOrSmoothRewind) { }
}

// Namespace: DG.Tweening.Core
internal static class Utils // TypeDefIndex: 8827
{
	// Fields
	private static Assembly[] _loadedAssemblies; // 0x0
	private static readonly string[] _defAssembliesToQuery; // 0x8

	// Methods

	// RVA: 0x130FB28 Offset: 0x130FB28 VA: 0x130FB28
	internal static Vector3 Vector3FromAngle(float degrees, float magnitude) { }

	// RVA: 0x130FB68 Offset: 0x130FB68 VA: 0x130FB68
	internal static float Angle2D(Vector3 from, Vector3 to) { }

	// RVA: 0x130FCC8 Offset: 0x130FCC8 VA: 0x130FCC8
	internal static Vector3 RotateAroundPivot(Vector3 point, Vector3 pivot, Quaternion rotation) { }

	// RVA: 0x130FD28 Offset: 0x130FD28 VA: 0x130FD28
	internal static bool Vector3AreApproximatelyEqual(Vector3 a, Vector3 b) { }

	// RVA: 0x130FE64 Offset: 0x130FE64 VA: 0x130FE64
	internal static Type GetLooseScriptType(string typeName) { }

	// RVA: 0x13100D4 Offset: 0x13100D4 VA: 0x13100D4
	private static void .cctor() { }
}

// Namespace: DG.Tweening.Core
public class TweenerCore<T1, T2, TPlugOptions> : Tweener // TypeDefIndex: 8828
{
	// Fields
	public T2 startValue; // 0x0
	public T2 endValue; // 0x0
	public T2 changeValue; // 0x0
	public TPlugOptions plugOptions; // 0x0
	public DOGetter<T1> getter; // 0x0
	public DOSetter<T1> setter; // 0x0
	internal ABSTweenPlugin<T1, T2, TPlugOptions> tweenPlugin; // 0x0
	private const string _TxtCantChangeSequencedValues = "You cannot change the values of a tween contained inside a Sequence";

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C03FB8 Offset: 0x1C03FB8 VA: 0x1C03FB8
	|-TweenerCore<Color, Color, ColorOptions>..ctor
	|
	|-RVA: 0x1C0520C Offset: 0x1C0520C VA: 0x1C0520C
	|-TweenerCore<Color2, Color2, ColorOptions>..ctor
	|
	|-RVA: 0x1C063C0 Offset: 0x1C063C0 VA: 0x1C063C0
	|-TweenerCore<double, double, NoOptions>..ctor
	|
	|-RVA: 0x1C074D4 Offset: 0x1C074D4 VA: 0x1C074D4
	|-TweenerCore<int, int, NoOptions>..ctor
	|
	|-RVA: 0x1C085F8 Offset: 0x1C085F8 VA: 0x1C085F8
	|-TweenerCore<long, long, NoOptions>..ctor
	|
	|-RVA: 0x1C0971C Offset: 0x1C0971C VA: 0x1C0971C
	|-TweenerCore<object, object, NoOptions>..ctor
	|
	|-RVA: 0x1C0A834 Offset: 0x1C0A834 VA: 0x1C0A834
	|-TweenerCore<object, object, StringOptions>..ctor
	|
	|-RVA: 0x1C0B97C Offset: 0x1C0B97C VA: 0x1C0B97C
	|-TweenerCore<Quaternion, Quaternion, NoOptions>..ctor
	|
	|-RVA: 0x1C0CBD0 Offset: 0x1C0CBD0 VA: 0x1C0CBD0
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>..ctor
	|
	|-RVA: 0x1C0DDE4 Offset: 0x1C0DDE4 VA: 0x1C0DDE4
	|-TweenerCore<Rect, Rect, RectOptions>..ctor
	|
	|-RVA: 0x1C0F038 Offset: 0x1C0F038 VA: 0x1C0F038
	|-TweenerCore<float, float, FloatOptions>..ctor
	|
	|-RVA: 0x1C1014C Offset: 0x1C1014C VA: 0x1C1014C
	|-TweenerCore<uint, uint, UintOptions>..ctor
	|
	|-RVA: 0x1C11270 Offset: 0x1C11270 VA: 0x1C11270
	|-TweenerCore<ulong, ulong, NoOptions>..ctor
	|
	|-RVA: 0x1C12394 Offset: 0x1C12394 VA: 0x1C12394
	|-TweenerCore<Vector2, Vector2, VectorOptions>..ctor
	|
	|-RVA: 0x1C1351C Offset: 0x1C1351C VA: 0x1C1351C
	|-TweenerCore<Vector3, object, PathOptions>..ctor
	|
	|-RVA: 0x1C14684 Offset: 0x1C14684 VA: 0x1C14684
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>..ctor
	|
	|-RVA: 0x1C157A4 Offset: 0x1C157A4 VA: 0x1C157A4
	|-TweenerCore<Vector3, Vector3, VectorOptions>..ctor
	|
	|-RVA: 0x1C16988 Offset: 0x1C16988 VA: 0x1C16988
	|-TweenerCore<Vector4, Vector4, VectorOptions>..ctor
	|
	|-RVA: 0x1C17BE4 Offset: 0x1C17BE4 VA: 0x1C17BE4
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public override Tweener ChangeStartValue(object newStartValue, float newDuration = -1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04080 Offset: 0x1C04080 VA: 0x1C04080
	|-TweenerCore<Color, Color, ColorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C052D4 Offset: 0x1C052D4 VA: 0x1C052D4
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C06488 Offset: 0x1C06488 VA: 0x1C06488
	|-TweenerCore<double, double, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0759C Offset: 0x1C0759C VA: 0x1C0759C
	|-TweenerCore<int, int, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C086C0 Offset: 0x1C086C0 VA: 0x1C086C0
	|-TweenerCore<long, long, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C097E4 Offset: 0x1C097E4 VA: 0x1C097E4
	|-TweenerCore<object, object, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0A8FC Offset: 0x1C0A8FC VA: 0x1C0A8FC
	|-TweenerCore<object, object, StringOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0BA44 Offset: 0x1C0BA44 VA: 0x1C0BA44
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0CC98 Offset: 0x1C0CC98 VA: 0x1C0CC98
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0DEAC Offset: 0x1C0DEAC VA: 0x1C0DEAC
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0F100 Offset: 0x1C0F100 VA: 0x1C0F100
	|-TweenerCore<float, float, FloatOptions>.ChangeStartValue
	|
	|-RVA: 0x1C10214 Offset: 0x1C10214 VA: 0x1C10214
	|-TweenerCore<uint, uint, UintOptions>.ChangeStartValue
	|
	|-RVA: 0x1C11338 Offset: 0x1C11338 VA: 0x1C11338
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C1245C Offset: 0x1C1245C VA: 0x1C1245C
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C135E4 Offset: 0x1C135E4 VA: 0x1C135E4
	|-TweenerCore<Vector3, object, PathOptions>.ChangeStartValue
	|
	|-RVA: 0x1C1474C Offset: 0x1C1474C VA: 0x1C1474C
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeStartValue
	|
	|-RVA: 0x1C1586C Offset: 0x1C1586C VA: 0x1C1586C
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C16A50 Offset: 0x1C16A50 VA: 0x1C16A50
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C17CAC Offset: 0x1C17CAC VA: 0x1C17CAC
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeStartValue
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Tweener ChangeEndValue(object newEndValue, bool snapStartValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04330 Offset: 0x1C04330 VA: 0x1C04330
	|-TweenerCore<Color, Color, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C05588 Offset: 0x1C05588 VA: 0x1C05588
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C06734 Offset: 0x1C06734 VA: 0x1C06734
	|-TweenerCore<double, double, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C07848 Offset: 0x1C07848 VA: 0x1C07848
	|-TweenerCore<int, int, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0896C Offset: 0x1C0896C VA: 0x1C0896C
	|-TweenerCore<long, long, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C09A8C Offset: 0x1C09A8C VA: 0x1C09A8C
	|-TweenerCore<object, object, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0ABA4 Offset: 0x1C0ABA4 VA: 0x1C0ABA4
	|-TweenerCore<object, object, StringOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0BCF4 Offset: 0x1C0BCF4 VA: 0x1C0BCF4
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0CF48 Offset: 0x1C0CF48 VA: 0x1C0CF48
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0E15C Offset: 0x1C0E15C VA: 0x1C0E15C
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0F3AC Offset: 0x1C0F3AC VA: 0x1C0F3AC
	|-TweenerCore<float, float, FloatOptions>.ChangeEndValue
	|
	|-RVA: 0x1C104C0 Offset: 0x1C104C0 VA: 0x1C104C0
	|-TweenerCore<uint, uint, UintOptions>.ChangeEndValue
	|
	|-RVA: 0x1C115E4 Offset: 0x1C115E4 VA: 0x1C115E4
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C12708 Offset: 0x1C12708 VA: 0x1C12708
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C1388C Offset: 0x1C1388C VA: 0x1C1388C
	|-TweenerCore<Vector3, object, PathOptions>.ChangeEndValue
	|
	|-RVA: 0x1C149F4 Offset: 0x1C149F4 VA: 0x1C149F4
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeEndValue
	|
	|-RVA: 0x1C15B1C Offset: 0x1C15B1C VA: 0x1C15B1C
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C16D00 Offset: 0x1C16D00 VA: 0x1C16D00
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C17FCC Offset: 0x1C17FCC VA: 0x1C17FCC
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeEndValue
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public override Tweener ChangeEndValue(object newEndValue, float newDuration = -1, bool snapStartValue = False) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04354 Offset: 0x1C04354 VA: 0x1C04354
	|-TweenerCore<Color, Color, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C055AC Offset: 0x1C055AC VA: 0x1C055AC
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C06758 Offset: 0x1C06758 VA: 0x1C06758
	|-TweenerCore<double, double, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0786C Offset: 0x1C0786C VA: 0x1C0786C
	|-TweenerCore<int, int, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C08990 Offset: 0x1C08990 VA: 0x1C08990
	|-TweenerCore<long, long, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C09AB0 Offset: 0x1C09AB0 VA: 0x1C09AB0
	|-TweenerCore<object, object, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0ABC8 Offset: 0x1C0ABC8 VA: 0x1C0ABC8
	|-TweenerCore<object, object, StringOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0BD18 Offset: 0x1C0BD18 VA: 0x1C0BD18
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0CF6C Offset: 0x1C0CF6C VA: 0x1C0CF6C
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0E180 Offset: 0x1C0E180 VA: 0x1C0E180
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0F3D0 Offset: 0x1C0F3D0 VA: 0x1C0F3D0
	|-TweenerCore<float, float, FloatOptions>.ChangeEndValue
	|
	|-RVA: 0x1C104E4 Offset: 0x1C104E4 VA: 0x1C104E4
	|-TweenerCore<uint, uint, UintOptions>.ChangeEndValue
	|
	|-RVA: 0x1C11608 Offset: 0x1C11608 VA: 0x1C11608
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C1272C Offset: 0x1C1272C VA: 0x1C1272C
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C138B0 Offset: 0x1C138B0 VA: 0x1C138B0
	|-TweenerCore<Vector3, object, PathOptions>.ChangeEndValue
	|
	|-RVA: 0x1C14A18 Offset: 0x1C14A18 VA: 0x1C14A18
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeEndValue
	|
	|-RVA: 0x1C15B40 Offset: 0x1C15B40 VA: 0x1C15B40
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C16D24 Offset: 0x1C16D24 VA: 0x1C16D24
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C17FF0 Offset: 0x1C17FF0 VA: 0x1C17FF0
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeEndValue
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public override Tweener ChangeValues(object newStartValue, object newEndValue, float newDuration = -1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C0460C Offset: 0x1C0460C VA: 0x1C0460C
	|-TweenerCore<Color, Color, ColorOptions>.ChangeValues
	|
	|-RVA: 0x1C05868 Offset: 0x1C05868 VA: 0x1C05868
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeValues
	|
	|-RVA: 0x1C06A0C Offset: 0x1C06A0C VA: 0x1C06A0C
	|-TweenerCore<double, double, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C07B20 Offset: 0x1C07B20 VA: 0x1C07B20
	|-TweenerCore<int, int, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C08C44 Offset: 0x1C08C44 VA: 0x1C08C44
	|-TweenerCore<long, long, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C09D60 Offset: 0x1C09D60 VA: 0x1C09D60
	|-TweenerCore<object, object, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C0AE78 Offset: 0x1C0AE78 VA: 0x1C0AE78
	|-TweenerCore<object, object, StringOptions>.ChangeValues
	|
	|-RVA: 0x1C0BFD0 Offset: 0x1C0BFD0 VA: 0x1C0BFD0
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C0D224 Offset: 0x1C0D224 VA: 0x1C0D224
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeValues
	|
	|-RVA: 0x1C0E438 Offset: 0x1C0E438 VA: 0x1C0E438
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeValues
	|
	|-RVA: 0x1C0F684 Offset: 0x1C0F684 VA: 0x1C0F684
	|-TweenerCore<float, float, FloatOptions>.ChangeValues
	|
	|-RVA: 0x1C10798 Offset: 0x1C10798 VA: 0x1C10798
	|-TweenerCore<uint, uint, UintOptions>.ChangeValues
	|
	|-RVA: 0x1C118BC Offset: 0x1C118BC VA: 0x1C118BC
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C129E0 Offset: 0x1C129E0 VA: 0x1C129E0
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeValues
	|
	|-RVA: 0x1C13B60 Offset: 0x1C13B60 VA: 0x1C13B60
	|-TweenerCore<Vector3, object, PathOptions>.ChangeValues
	|
	|-RVA: 0x1C14CC8 Offset: 0x1C14CC8 VA: 0x1C14CC8
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeValues
	|
	|-RVA: 0x1C15DF8 Offset: 0x1C15DF8 VA: 0x1C15DF8
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeValues
	|
	|-RVA: 0x1C16FDC Offset: 0x1C16FDC VA: 0x1C16FDC
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeValues
	|
	|-RVA: 0x1C18328 Offset: 0x1C18328 VA: 0x1C18328
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeValues
	*/

	// RVA: -1 Offset: -1
	public TweenerCore<T1, T2, TPlugOptions> ChangeStartValue(T2 newStartValue, float newDuration = -1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C049E0 Offset: 0x1C049E0 VA: 0x1C049E0
	|-TweenerCore<Color, Color, ColorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C05C30 Offset: 0x1C05C30 VA: 0x1C05C30
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C06DC8 Offset: 0x1C06DC8 VA: 0x1C06DC8
	|-TweenerCore<double, double, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C07EDC Offset: 0x1C07EDC VA: 0x1C07EDC
	|-TweenerCore<int, int, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C09000 Offset: 0x1C09000 VA: 0x1C09000
	|-TweenerCore<long, long, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0A118 Offset: 0x1C0A118 VA: 0x1C0A118
	|-TweenerCore<object, object, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0B230 Offset: 0x1C0B230 VA: 0x1C0B230
	|-TweenerCore<object, object, StringOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0C3A4 Offset: 0x1C0C3A4 VA: 0x1C0C3A4
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0D5FC Offset: 0x1C0D5FC VA: 0x1C0D5FC
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0E80C Offset: 0x1C0E80C VA: 0x1C0E80C
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeStartValue
	|
	|-RVA: 0x1C0FA40 Offset: 0x1C0FA40 VA: 0x1C0FA40
	|-TweenerCore<float, float, FloatOptions>.ChangeStartValue
	|
	|-RVA: 0x1C10B54 Offset: 0x1C10B54 VA: 0x1C10B54
	|-TweenerCore<uint, uint, UintOptions>.ChangeStartValue
	|
	|-RVA: 0x1C11C78 Offset: 0x1C11C78 VA: 0x1C11C78
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeStartValue
	|
	|-RVA: 0x1C12DAC Offset: 0x1C12DAC VA: 0x1C12DAC
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C13F18 Offset: 0x1C13F18 VA: 0x1C13F18
	|-TweenerCore<Vector3, object, PathOptions>.ChangeStartValue
	|
	|-RVA: 0x1C15080 Offset: 0x1C15080 VA: 0x1C15080
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeStartValue
	|
	|-RVA: 0x1C161D0 Offset: 0x1C161D0 VA: 0x1C161D0
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C173B0 Offset: 0x1C173B0 VA: 0x1C173B0
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeStartValue
	|
	|-RVA: 0x1C1875C Offset: 0x1C1875C VA: 0x1C1875C
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeStartValue
	*/

	// RVA: -1 Offset: -1
	public TweenerCore<T1, T2, TPlugOptions> ChangeEndValue(T2 newEndValue, bool snapStartValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04ADC Offset: 0x1C04ADC VA: 0x1C04ADC
	|-TweenerCore<Color, Color, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C05D04 Offset: 0x1C05D04 VA: 0x1C05D04
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C06E94 Offset: 0x1C06E94 VA: 0x1C06E94
	|-TweenerCore<double, double, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C07FA8 Offset: 0x1C07FA8 VA: 0x1C07FA8
	|-TweenerCore<int, int, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C090CC Offset: 0x1C090CC VA: 0x1C090CC
	|-TweenerCore<long, long, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0A1E4 Offset: 0x1C0A1E4 VA: 0x1C0A1E4
	|-TweenerCore<object, object, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0B2FC Offset: 0x1C0B2FC VA: 0x1C0B2FC
	|-TweenerCore<object, object, StringOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0C4A0 Offset: 0x1C0C4A0 VA: 0x1C0C4A0
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0D6E4 Offset: 0x1C0D6E4 VA: 0x1C0D6E4
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0E908 Offset: 0x1C0E908 VA: 0x1C0E908
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0FB0C Offset: 0x1C0FB0C VA: 0x1C0FB0C
	|-TweenerCore<float, float, FloatOptions>.ChangeEndValue
	|
	|-RVA: 0x1C10C20 Offset: 0x1C10C20 VA: 0x1C10C20
	|-TweenerCore<uint, uint, UintOptions>.ChangeEndValue
	|
	|-RVA: 0x1C11D44 Offset: 0x1C11D44 VA: 0x1C11D44
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C12E8C Offset: 0x1C12E8C VA: 0x1C12E8C
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C13FE4 Offset: 0x1C13FE4 VA: 0x1C13FE4
	|-TweenerCore<Vector3, object, PathOptions>.ChangeEndValue
	|
	|-RVA: 0x1C1514C Offset: 0x1C1514C VA: 0x1C1514C
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeEndValue
	|
	|-RVA: 0x1C162B8 Offset: 0x1C162B8 VA: 0x1C162B8
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C174AC Offset: 0x1C174AC VA: 0x1C174AC
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C188B4 Offset: 0x1C188B4 VA: 0x1C188B4
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeEndValue
	*/

	// RVA: -1 Offset: -1
	public TweenerCore<T1, T2, TPlugOptions> ChangeEndValue(T2 newEndValue, float newDuration = -1, bool snapStartValue = False) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04BD8 Offset: 0x1C04BD8 VA: 0x1C04BD8
	|-TweenerCore<Color, Color, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C05DEC Offset: 0x1C05DEC VA: 0x1C05DEC
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C06F6C Offset: 0x1C06F6C VA: 0x1C06F6C
	|-TweenerCore<double, double, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C08080 Offset: 0x1C08080 VA: 0x1C08080
	|-TweenerCore<int, int, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C091A4 Offset: 0x1C091A4 VA: 0x1C091A4
	|-TweenerCore<long, long, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0A2BC Offset: 0x1C0A2BC VA: 0x1C0A2BC
	|-TweenerCore<object, object, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0B3D4 Offset: 0x1C0B3D4 VA: 0x1C0B3D4
	|-TweenerCore<object, object, StringOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0C59C Offset: 0x1C0C59C VA: 0x1C0C59C
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0D7D8 Offset: 0x1C0D7D8 VA: 0x1C0D7D8
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0EA04 Offset: 0x1C0EA04 VA: 0x1C0EA04
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeEndValue
	|
	|-RVA: 0x1C0FBE4 Offset: 0x1C0FBE4 VA: 0x1C0FBE4
	|-TweenerCore<float, float, FloatOptions>.ChangeEndValue
	|
	|-RVA: 0x1C10CF8 Offset: 0x1C10CF8 VA: 0x1C10CF8
	|-TweenerCore<uint, uint, UintOptions>.ChangeEndValue
	|
	|-RVA: 0x1C11E1C Offset: 0x1C11E1C VA: 0x1C11E1C
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeEndValue
	|
	|-RVA: 0x1C12F6C Offset: 0x1C12F6C VA: 0x1C12F6C
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C140BC Offset: 0x1C140BC VA: 0x1C140BC
	|-TweenerCore<Vector3, object, PathOptions>.ChangeEndValue
	|
	|-RVA: 0x1C15224 Offset: 0x1C15224 VA: 0x1C15224
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeEndValue
	|
	|-RVA: 0x1C163AC Offset: 0x1C163AC VA: 0x1C163AC
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C175A8 Offset: 0x1C175A8 VA: 0x1C175A8
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeEndValue
	|
	|-RVA: 0x1C189A0 Offset: 0x1C189A0 VA: 0x1C189A0
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeEndValue
	*/

	// RVA: -1 Offset: -1
	public TweenerCore<T1, T2, TPlugOptions> ChangeValues(T2 newStartValue, T2 newEndValue, float newDuration = -1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04CDC Offset: 0x1C04CDC VA: 0x1C04CDC
	|-TweenerCore<Color, Color, ColorOptions>.ChangeValues
	|
	|-RVA: 0x1C05ED0 Offset: 0x1C05ED0 VA: 0x1C05ED0
	|-TweenerCore<Color2, Color2, ColorOptions>.ChangeValues
	|
	|-RVA: 0x1C07040 Offset: 0x1C07040 VA: 0x1C07040
	|-TweenerCore<double, double, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C08160 Offset: 0x1C08160 VA: 0x1C08160
	|-TweenerCore<int, int, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C09284 Offset: 0x1C09284 VA: 0x1C09284
	|-TweenerCore<long, long, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C0A39C Offset: 0x1C0A39C VA: 0x1C0A39C
	|-TweenerCore<object, object, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C0B4B4 Offset: 0x1C0B4B4 VA: 0x1C0B4B4
	|-TweenerCore<object, object, StringOptions>.ChangeValues
	|
	|-RVA: 0x1C0C6A0 Offset: 0x1C0C6A0 VA: 0x1C0C6A0
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C0D8C8 Offset: 0x1C0D8C8 VA: 0x1C0D8C8
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ChangeValues
	|
	|-RVA: 0x1C0EB08 Offset: 0x1C0EB08 VA: 0x1C0EB08
	|-TweenerCore<Rect, Rect, RectOptions>.ChangeValues
	|
	|-RVA: 0x1C0FCB8 Offset: 0x1C0FCB8 VA: 0x1C0FCB8
	|-TweenerCore<float, float, FloatOptions>.ChangeValues
	|
	|-RVA: 0x1C10DD8 Offset: 0x1C10DD8 VA: 0x1C10DD8
	|-TweenerCore<uint, uint, UintOptions>.ChangeValues
	|
	|-RVA: 0x1C11EFC Offset: 0x1C11EFC VA: 0x1C11EFC
	|-TweenerCore<ulong, ulong, NoOptions>.ChangeValues
	|
	|-RVA: 0x1C13054 Offset: 0x1C13054 VA: 0x1C13054
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ChangeValues
	|
	|-RVA: 0x1C1419C Offset: 0x1C1419C VA: 0x1C1419C
	|-TweenerCore<Vector3, object, PathOptions>.ChangeValues
	|
	|-RVA: 0x1C15304 Offset: 0x1C15304 VA: 0x1C15304
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ChangeValues
	|
	|-RVA: 0x1C1649C Offset: 0x1C1649C VA: 0x1C1649C
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ChangeValues
	|
	|-RVA: 0x1C176AC Offset: 0x1C176AC VA: 0x1C176AC
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ChangeValues
	|
	|-RVA: 0x1C18B10 Offset: 0x1C18B10 VA: 0x1C18B10
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ChangeValues
	*/

	// RVA: -1 Offset: -1 Slot: 13
	internal override Tweener SetFrom(bool relative) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04E10 Offset: 0x1C04E10 VA: 0x1C04E10
	|-TweenerCore<Color, Color, ColorOptions>.SetFrom
	|
	|-RVA: 0x1C05FBC Offset: 0x1C05FBC VA: 0x1C05FBC
	|-TweenerCore<Color2, Color2, ColorOptions>.SetFrom
	|
	|-RVA: 0x1C07120 Offset: 0x1C07120 VA: 0x1C07120
	|-TweenerCore<double, double, NoOptions>.SetFrom
	|
	|-RVA: 0x1C08240 Offset: 0x1C08240 VA: 0x1C08240
	|-TweenerCore<int, int, NoOptions>.SetFrom
	|
	|-RVA: 0x1C09364 Offset: 0x1C09364 VA: 0x1C09364
	|-TweenerCore<long, long, NoOptions>.SetFrom
	|
	|-RVA: 0x1C0A47C Offset: 0x1C0A47C VA: 0x1C0A47C
	|-TweenerCore<object, object, NoOptions>.SetFrom
	|
	|-RVA: 0x1C0B594 Offset: 0x1C0B594 VA: 0x1C0B594
	|-TweenerCore<object, object, StringOptions>.SetFrom
	|
	|-RVA: 0x1C0C7D4 Offset: 0x1C0C7D4 VA: 0x1C0C7D4
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.SetFrom
	|
	|-RVA: 0x1C0D9E0 Offset: 0x1C0D9E0 VA: 0x1C0D9E0
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.SetFrom
	|
	|-RVA: 0x1C0EC3C Offset: 0x1C0EC3C VA: 0x1C0EC3C
	|-TweenerCore<Rect, Rect, RectOptions>.SetFrom
	|
	|-RVA: 0x1C0FD98 Offset: 0x1C0FD98 VA: 0x1C0FD98
	|-TweenerCore<float, float, FloatOptions>.SetFrom
	|
	|-RVA: 0x1C10EB8 Offset: 0x1C10EB8 VA: 0x1C10EB8
	|-TweenerCore<uint, uint, UintOptions>.SetFrom
	|
	|-RVA: 0x1C11FDC Offset: 0x1C11FDC VA: 0x1C11FDC
	|-TweenerCore<ulong, ulong, NoOptions>.SetFrom
	|
	|-RVA: 0x1C13150 Offset: 0x1C13150 VA: 0x1C13150
	|-TweenerCore<Vector2, Vector2, VectorOptions>.SetFrom
	|
	|-RVA: 0x1C1427C Offset: 0x1C1427C VA: 0x1C1427C
	|-TweenerCore<Vector3, object, PathOptions>.SetFrom
	|
	|-RVA: 0x1C153E4 Offset: 0x1C153E4 VA: 0x1C153E4
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.SetFrom
	|
	|-RVA: 0x1C165B4 Offset: 0x1C165B4 VA: 0x1C165B4
	|-TweenerCore<Vector3, Vector3, VectorOptions>.SetFrom
	|
	|-RVA: 0x1C177E0 Offset: 0x1C177E0 VA: 0x1C177E0
	|-TweenerCore<Vector4, Vector4, VectorOptions>.SetFrom
	|
	|-RVA: 0x1C18CB8 Offset: 0x1C18CB8 VA: 0x1C18CB8
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.SetFrom
	*/

	// RVA: -1 Offset: -1
	internal Tweener SetFrom(T2 fromValue, bool setImmediately) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04E58 Offset: 0x1C04E58 VA: 0x1C04E58
	|-TweenerCore<Color, Color, ColorOptions>.SetFrom
	|
	|-RVA: 0x1C06004 Offset: 0x1C06004 VA: 0x1C06004
	|-TweenerCore<Color2, Color2, ColorOptions>.SetFrom
	|
	|-RVA: 0x1C07168 Offset: 0x1C07168 VA: 0x1C07168
	|-TweenerCore<double, double, NoOptions>.SetFrom
	|
	|-RVA: 0x1C08288 Offset: 0x1C08288 VA: 0x1C08288
	|-TweenerCore<int, int, NoOptions>.SetFrom
	|
	|-RVA: 0x1C093AC Offset: 0x1C093AC VA: 0x1C093AC
	|-TweenerCore<long, long, NoOptions>.SetFrom
	|
	|-RVA: 0x1C0A4C4 Offset: 0x1C0A4C4 VA: 0x1C0A4C4
	|-TweenerCore<object, object, NoOptions>.SetFrom
	|
	|-RVA: 0x1C0B5DC Offset: 0x1C0B5DC VA: 0x1C0B5DC
	|-TweenerCore<object, object, StringOptions>.SetFrom
	|
	|-RVA: 0x1C0C81C Offset: 0x1C0C81C VA: 0x1C0C81C
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.SetFrom
	|
	|-RVA: 0x1C0DA28 Offset: 0x1C0DA28 VA: 0x1C0DA28
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.SetFrom
	|
	|-RVA: 0x1C0EC84 Offset: 0x1C0EC84 VA: 0x1C0EC84
	|-TweenerCore<Rect, Rect, RectOptions>.SetFrom
	|
	|-RVA: 0x1C0FDE0 Offset: 0x1C0FDE0 VA: 0x1C0FDE0
	|-TweenerCore<float, float, FloatOptions>.SetFrom
	|
	|-RVA: 0x1C10F00 Offset: 0x1C10F00 VA: 0x1C10F00
	|-TweenerCore<uint, uint, UintOptions>.SetFrom
	|
	|-RVA: 0x1C12024 Offset: 0x1C12024 VA: 0x1C12024
	|-TweenerCore<ulong, ulong, NoOptions>.SetFrom
	|
	|-RVA: 0x1C13198 Offset: 0x1C13198 VA: 0x1C13198
	|-TweenerCore<Vector2, Vector2, VectorOptions>.SetFrom
	|
	|-RVA: 0x1C142C4 Offset: 0x1C142C4 VA: 0x1C142C4
	|-TweenerCore<Vector3, object, PathOptions>.SetFrom
	|
	|-RVA: 0x1C1542C Offset: 0x1C1542C VA: 0x1C1542C
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.SetFrom
	|
	|-RVA: 0x1C165FC Offset: 0x1C165FC VA: 0x1C165FC
	|-TweenerCore<Vector3, Vector3, VectorOptions>.SetFrom
	|
	|-RVA: 0x1C17828 Offset: 0x1C17828 VA: 0x1C17828
	|-TweenerCore<Vector4, Vector4, VectorOptions>.SetFrom
	|
	|-RVA: 0x1C18D1C Offset: 0x1C18D1C VA: 0x1C18D1C
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.SetFrom
	*/

	// RVA: -1 Offset: -1 Slot: 4
	internal sealed override void Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04EA0 Offset: 0x1C04EA0 VA: 0x1C04EA0
	|-TweenerCore<Color, Color, ColorOptions>.Reset
	|
	|-RVA: 0x1C06064 Offset: 0x1C06064 VA: 0x1C06064
	|-TweenerCore<Color2, Color2, ColorOptions>.Reset
	|
	|-RVA: 0x1C071B0 Offset: 0x1C071B0 VA: 0x1C071B0
	|-TweenerCore<double, double, NoOptions>.Reset
	|
	|-RVA: 0x1C082D4 Offset: 0x1C082D4 VA: 0x1C082D4
	|-TweenerCore<int, int, NoOptions>.Reset
	|
	|-RVA: 0x1C093F8 Offset: 0x1C093F8 VA: 0x1C093F8
	|-TweenerCore<long, long, NoOptions>.Reset
	|
	|-RVA: 0x1C0A510 Offset: 0x1C0A510 VA: 0x1C0A510
	|-TweenerCore<object, object, NoOptions>.Reset
	|
	|-RVA: 0x1C0B628 Offset: 0x1C0B628 VA: 0x1C0B628
	|-TweenerCore<object, object, StringOptions>.Reset
	|
	|-RVA: 0x1C0C864 Offset: 0x1C0C864 VA: 0x1C0C864
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.Reset
	|
	|-RVA: 0x1C0DA70 Offset: 0x1C0DA70 VA: 0x1C0DA70
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.Reset
	|
	|-RVA: 0x1C0ECCC Offset: 0x1C0ECCC VA: 0x1C0ECCC
	|-TweenerCore<Rect, Rect, RectOptions>.Reset
	|
	|-RVA: 0x1C0FE28 Offset: 0x1C0FE28 VA: 0x1C0FE28
	|-TweenerCore<float, float, FloatOptions>.Reset
	|
	|-RVA: 0x1C10F4C Offset: 0x1C10F4C VA: 0x1C10F4C
	|-TweenerCore<uint, uint, UintOptions>.Reset
	|
	|-RVA: 0x1C12070 Offset: 0x1C12070 VA: 0x1C12070
	|-TweenerCore<ulong, ulong, NoOptions>.Reset
	|
	|-RVA: 0x1C131E0 Offset: 0x1C131E0 VA: 0x1C131E0
	|-TweenerCore<Vector2, Vector2, VectorOptions>.Reset
	|
	|-RVA: 0x1C14310 Offset: 0x1C14310 VA: 0x1C14310
	|-TweenerCore<Vector3, object, PathOptions>.Reset
	|
	|-RVA: 0x1C15478 Offset: 0x1C15478 VA: 0x1C15478
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.Reset
	|
	|-RVA: 0x1C16644 Offset: 0x1C16644 VA: 0x1C16644
	|-TweenerCore<Vector3, Vector3, VectorOptions>.Reset
	|
	|-RVA: 0x1C17870 Offset: 0x1C17870 VA: 0x1C17870
	|-TweenerCore<Vector4, Vector4, VectorOptions>.Reset
	|
	|-RVA: 0x1C18E48 Offset: 0x1C18E48 VA: 0x1C18E48
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.Reset
	*/

	// RVA: -1 Offset: -1 Slot: 5
	internal override bool Validate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04F08 Offset: 0x1C04F08 VA: 0x1C04F08
	|-TweenerCore<Color, Color, ColorOptions>.Validate
	|
	|-RVA: 0x1C060CC Offset: 0x1C060CC VA: 0x1C060CC
	|-TweenerCore<Color2, Color2, ColorOptions>.Validate
	|
	|-RVA: 0x1C07218 Offset: 0x1C07218 VA: 0x1C07218
	|-TweenerCore<double, double, NoOptions>.Validate
	|
	|-RVA: 0x1C0833C Offset: 0x1C0833C VA: 0x1C0833C
	|-TweenerCore<int, int, NoOptions>.Validate
	|
	|-RVA: 0x1C09460 Offset: 0x1C09460 VA: 0x1C09460
	|-TweenerCore<long, long, NoOptions>.Validate
	|
	|-RVA: 0x1C0A578 Offset: 0x1C0A578 VA: 0x1C0A578
	|-TweenerCore<object, object, NoOptions>.Validate
	|
	|-RVA: 0x1C0B690 Offset: 0x1C0B690 VA: 0x1C0B690
	|-TweenerCore<object, object, StringOptions>.Validate
	|
	|-RVA: 0x1C0C8CC Offset: 0x1C0C8CC VA: 0x1C0C8CC
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.Validate
	|
	|-RVA: 0x1C0DAD8 Offset: 0x1C0DAD8 VA: 0x1C0DAD8
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.Validate
	|
	|-RVA: 0x1C0ED34 Offset: 0x1C0ED34 VA: 0x1C0ED34
	|-TweenerCore<Rect, Rect, RectOptions>.Validate
	|
	|-RVA: 0x1C0FE90 Offset: 0x1C0FE90 VA: 0x1C0FE90
	|-TweenerCore<float, float, FloatOptions>.Validate
	|
	|-RVA: 0x1C10FB4 Offset: 0x1C10FB4 VA: 0x1C10FB4
	|-TweenerCore<uint, uint, UintOptions>.Validate
	|
	|-RVA: 0x1C120D8 Offset: 0x1C120D8 VA: 0x1C120D8
	|-TweenerCore<ulong, ulong, NoOptions>.Validate
	|
	|-RVA: 0x1C13248 Offset: 0x1C13248 VA: 0x1C13248
	|-TweenerCore<Vector2, Vector2, VectorOptions>.Validate
	|
	|-RVA: 0x1C14378 Offset: 0x1C14378 VA: 0x1C14378
	|-TweenerCore<Vector3, object, PathOptions>.Validate
	|
	|-RVA: 0x1C154E0 Offset: 0x1C154E0 VA: 0x1C154E0
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.Validate
	|
	|-RVA: 0x1C166AC Offset: 0x1C166AC VA: 0x1C166AC
	|-TweenerCore<Vector3, Vector3, VectorOptions>.Validate
	|
	|-RVA: 0x1C178D8 Offset: 0x1C178D8 VA: 0x1C178D8
	|-TweenerCore<Vector4, Vector4, VectorOptions>.Validate
	|
	|-RVA: 0x1C19018 Offset: 0x1C19018 VA: 0x1C19018
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.Validate
	*/

	// RVA: -1 Offset: -1 Slot: 6
	internal override float UpdateDelay(float elapsed) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04FC8 Offset: 0x1C04FC8 VA: 0x1C04FC8
	|-TweenerCore<Color, Color, ColorOptions>.UpdateDelay
	|
	|-RVA: 0x1C0619C Offset: 0x1C0619C VA: 0x1C0619C
	|-TweenerCore<Color2, Color2, ColorOptions>.UpdateDelay
	|
	|-RVA: 0x1C072D8 Offset: 0x1C072D8 VA: 0x1C072D8
	|-TweenerCore<double, double, NoOptions>.UpdateDelay
	|
	|-RVA: 0x1C083FC Offset: 0x1C083FC VA: 0x1C083FC
	|-TweenerCore<int, int, NoOptions>.UpdateDelay
	|
	|-RVA: 0x1C09520 Offset: 0x1C09520 VA: 0x1C09520
	|-TweenerCore<long, long, NoOptions>.UpdateDelay
	|
	|-RVA: 0x1C0A638 Offset: 0x1C0A638 VA: 0x1C0A638
	|-TweenerCore<object, object, NoOptions>.UpdateDelay
	|
	|-RVA: 0x1C0B750 Offset: 0x1C0B750 VA: 0x1C0B750
	|-TweenerCore<object, object, StringOptions>.UpdateDelay
	|
	|-RVA: 0x1C0C98C Offset: 0x1C0C98C VA: 0x1C0C98C
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.UpdateDelay
	|
	|-RVA: 0x1C0DB98 Offset: 0x1C0DB98 VA: 0x1C0DB98
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.UpdateDelay
	|
	|-RVA: 0x1C0EDF4 Offset: 0x1C0EDF4 VA: 0x1C0EDF4
	|-TweenerCore<Rect, Rect, RectOptions>.UpdateDelay
	|
	|-RVA: 0x1C0FF50 Offset: 0x1C0FF50 VA: 0x1C0FF50
	|-TweenerCore<float, float, FloatOptions>.UpdateDelay
	|
	|-RVA: 0x1C11074 Offset: 0x1C11074 VA: 0x1C11074
	|-TweenerCore<uint, uint, UintOptions>.UpdateDelay
	|
	|-RVA: 0x1C12198 Offset: 0x1C12198 VA: 0x1C12198
	|-TweenerCore<ulong, ulong, NoOptions>.UpdateDelay
	|
	|-RVA: 0x1C13308 Offset: 0x1C13308 VA: 0x1C13308
	|-TweenerCore<Vector2, Vector2, VectorOptions>.UpdateDelay
	|
	|-RVA: 0x1C14438 Offset: 0x1C14438 VA: 0x1C14438
	|-TweenerCore<Vector3, object, PathOptions>.UpdateDelay
	|
	|-RVA: 0x1C155A0 Offset: 0x1C155A0 VA: 0x1C155A0
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.UpdateDelay
	|
	|-RVA: 0x1C1676C Offset: 0x1C1676C VA: 0x1C1676C
	|-TweenerCore<Vector3, Vector3, VectorOptions>.UpdateDelay
	|
	|-RVA: 0x1C17998 Offset: 0x1C17998 VA: 0x1C17998
	|-TweenerCore<Vector4, Vector4, VectorOptions>.UpdateDelay
	|
	|-RVA: 0x1C19160 Offset: 0x1C19160 VA: 0x1C19160
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.UpdateDelay
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal override bool Startup() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04FD8 Offset: 0x1C04FD8 VA: 0x1C04FD8
	|-TweenerCore<Color, Color, ColorOptions>.Startup
	|
	|-RVA: 0x1C061AC Offset: 0x1C061AC VA: 0x1C061AC
	|-TweenerCore<Color2, Color2, ColorOptions>.Startup
	|
	|-RVA: 0x1C072E8 Offset: 0x1C072E8 VA: 0x1C072E8
	|-TweenerCore<double, double, NoOptions>.Startup
	|
	|-RVA: 0x1C0840C Offset: 0x1C0840C VA: 0x1C0840C
	|-TweenerCore<int, int, NoOptions>.Startup
	|
	|-RVA: 0x1C09530 Offset: 0x1C09530 VA: 0x1C09530
	|-TweenerCore<long, long, NoOptions>.Startup
	|
	|-RVA: 0x1C0A648 Offset: 0x1C0A648 VA: 0x1C0A648
	|-TweenerCore<object, object, NoOptions>.Startup
	|
	|-RVA: 0x1C0B760 Offset: 0x1C0B760 VA: 0x1C0B760
	|-TweenerCore<object, object, StringOptions>.Startup
	|
	|-RVA: 0x1C0C99C Offset: 0x1C0C99C VA: 0x1C0C99C
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.Startup
	|
	|-RVA: 0x1C0DBA8 Offset: 0x1C0DBA8 VA: 0x1C0DBA8
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.Startup
	|
	|-RVA: 0x1C0EE04 Offset: 0x1C0EE04 VA: 0x1C0EE04
	|-TweenerCore<Rect, Rect, RectOptions>.Startup
	|
	|-RVA: 0x1C0FF60 Offset: 0x1C0FF60 VA: 0x1C0FF60
	|-TweenerCore<float, float, FloatOptions>.Startup
	|
	|-RVA: 0x1C11084 Offset: 0x1C11084 VA: 0x1C11084
	|-TweenerCore<uint, uint, UintOptions>.Startup
	|
	|-RVA: 0x1C121A8 Offset: 0x1C121A8 VA: 0x1C121A8
	|-TweenerCore<ulong, ulong, NoOptions>.Startup
	|
	|-RVA: 0x1C13318 Offset: 0x1C13318 VA: 0x1C13318
	|-TweenerCore<Vector2, Vector2, VectorOptions>.Startup
	|
	|-RVA: 0x1C14448 Offset: 0x1C14448 VA: 0x1C14448
	|-TweenerCore<Vector3, object, PathOptions>.Startup
	|
	|-RVA: 0x1C155B0 Offset: 0x1C155B0 VA: 0x1C155B0
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.Startup
	|
	|-RVA: 0x1C1677C Offset: 0x1C1677C VA: 0x1C1677C
	|-TweenerCore<Vector3, Vector3, VectorOptions>.Startup
	|
	|-RVA: 0x1C179A8 Offset: 0x1C179A8 VA: 0x1C179A8
	|-TweenerCore<Vector4, Vector4, VectorOptions>.Startup
	|
	|-RVA: 0x1C19174 Offset: 0x1C19174 VA: 0x1C19174
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.Startup
	*/

	// RVA: -1 Offset: -1 Slot: 8
	internal override bool ApplyTween(float prevPosition, int prevCompletedLoops, int newCompletedSteps, bool useInversePosition, UpdateMode updateMode, UpdateNotice updateNotice) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C04FE8 Offset: 0x1C04FE8 VA: 0x1C04FE8
	|-TweenerCore<Color, Color, ColorOptions>.ApplyTween
	|
	|-RVA: 0x1C061BC Offset: 0x1C061BC VA: 0x1C061BC
	|-TweenerCore<Color2, Color2, ColorOptions>.ApplyTween
	|
	|-RVA: 0x1C072F8 Offset: 0x1C072F8 VA: 0x1C072F8
	|-TweenerCore<double, double, NoOptions>.ApplyTween
	|
	|-RVA: 0x1C0841C Offset: 0x1C0841C VA: 0x1C0841C
	|-TweenerCore<int, int, NoOptions>.ApplyTween
	|
	|-RVA: 0x1C09540 Offset: 0x1C09540 VA: 0x1C09540
	|-TweenerCore<long, long, NoOptions>.ApplyTween
	|
	|-RVA: 0x1C0A658 Offset: 0x1C0A658 VA: 0x1C0A658
	|-TweenerCore<object, object, NoOptions>.ApplyTween
	|
	|-RVA: 0x1C0B770 Offset: 0x1C0B770 VA: 0x1C0B770
	|-TweenerCore<object, object, StringOptions>.ApplyTween
	|
	|-RVA: 0x1C0C9AC Offset: 0x1C0C9AC VA: 0x1C0C9AC
	|-TweenerCore<Quaternion, Quaternion, NoOptions>.ApplyTween
	|
	|-RVA: 0x1C0DBB8 Offset: 0x1C0DBB8 VA: 0x1C0DBB8
	|-TweenerCore<Quaternion, Vector3, QuaternionOptions>.ApplyTween
	|
	|-RVA: 0x1C0EE14 Offset: 0x1C0EE14 VA: 0x1C0EE14
	|-TweenerCore<Rect, Rect, RectOptions>.ApplyTween
	|
	|-RVA: 0x1C0FF70 Offset: 0x1C0FF70 VA: 0x1C0FF70
	|-TweenerCore<float, float, FloatOptions>.ApplyTween
	|
	|-RVA: 0x1C11094 Offset: 0x1C11094 VA: 0x1C11094
	|-TweenerCore<uint, uint, UintOptions>.ApplyTween
	|
	|-RVA: 0x1C121B8 Offset: 0x1C121B8 VA: 0x1C121B8
	|-TweenerCore<ulong, ulong, NoOptions>.ApplyTween
	|
	|-RVA: 0x1C13328 Offset: 0x1C13328 VA: 0x1C13328
	|-TweenerCore<Vector2, Vector2, VectorOptions>.ApplyTween
	|
	|-RVA: 0x1C14458 Offset: 0x1C14458 VA: 0x1C14458
	|-TweenerCore<Vector3, object, PathOptions>.ApplyTween
	|
	|-RVA: 0x1C155C0 Offset: 0x1C155C0 VA: 0x1C155C0
	|-TweenerCore<Vector3, object, Vector3ArrayOptions>.ApplyTween
	|
	|-RVA: 0x1C1678C Offset: 0x1C1678C VA: 0x1C1678C
	|-TweenerCore<Vector3, Vector3, VectorOptions>.ApplyTween
	|
	|-RVA: 0x1C179B8 Offset: 0x1C179B8 VA: 0x1C179B8
	|-TweenerCore<Vector4, Vector4, VectorOptions>.ApplyTween
	|
	|-RVA: 0x1C19188 Offset: 0x1C19188 VA: 0x1C19188
	|-TweenerCore<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericStructType>.ApplyTween
	*/
}

// Namespace: DG.Tweening.Core.Enums
internal enum FilterType // TypeDefIndex: 8829
{
	// Fields
	public int value__; // 0x0
	public const FilterType All = 0;
	public const FilterType TargetOrId = 1;
	public const FilterType TargetAndId = 2;
	public const FilterType AllExceptTargetsOrIds = 3;
	public const FilterType DOGetter = 4;
}

// Namespace: DG.Tweening.Core.Enums
public enum NestedTweenFailureBehaviour // TypeDefIndex: 8830
{
	// Fields
	public int value__; // 0x0
	public const NestedTweenFailureBehaviour TryToPreserveSequence = 0;
	public const NestedTweenFailureBehaviour KillWholeSequence = 1;
}

// Namespace: DG.Tweening.Core.Enums
internal enum OperationType // TypeDefIndex: 8831
{
	// Fields
	public int value__; // 0x0
	public const OperationType Complete = 0;
	public const OperationType Despawn = 1;
	public const OperationType Flip = 2;
	public const OperationType Goto = 3;
	public const OperationType Pause = 4;
	public const OperationType Play = 5;
	public const OperationType PlayForward = 6;
	public const OperationType PlayBackwards = 7;
	public const OperationType Rewind = 8;
	public const OperationType SmoothRewind = 9;
	public const OperationType Restart = 10;
	public const OperationType TogglePause = 11;
	public const OperationType IsTweening = 12;
}

// Namespace: DG.Tweening.Core.Enums
public enum SpecialStartupMode // TypeDefIndex: 8832
{
	// Fields
	public int value__; // 0x0
	public const SpecialStartupMode None = 0;
	public const SpecialStartupMode SetLookAt = 1;
	public const SpecialStartupMode SetShake = 2;
	public const SpecialStartupMode SetPunch = 3;
	public const SpecialStartupMode SetCameraShakePosition = 4;
}

// Namespace: DG.Tweening.Core.Enums
public enum UpdateNotice // TypeDefIndex: 8833
{
	// Fields
	public int value__; // 0x0
	public const UpdateNotice None = 0;
	public const UpdateNotice RewindStep = 1;
}

// Namespace: DG.Tweening.Core.Enums
internal enum UpdateMode // TypeDefIndex: 8834
{
	// Fields
	public int value__; // 0x0
	public const UpdateMode Update = 0;
	public const UpdateMode Goto = 1;
	public const UpdateMode IgnoreOnUpdate = 2;
	public const UpdateMode IgnoreOnComplete = 3;
}

// Namespace: DG.Tweening.Core.Enums
public enum RewindCallbackMode // TypeDefIndex: 8835
{
	// Fields
	public int value__; // 0x0
	public const RewindCallbackMode FireIfPositionChanged = 0;
	public const RewindCallbackMode FireAlwaysWithRewind = 1;
	public const RewindCallbackMode FireAlways = 2;
}

// Namespace: DG.Tweening.Core.Easing
public static class Bounce // TypeDefIndex: 8836
{
	// Methods

	// RVA: 0x13101B8 Offset: 0x13101B8 VA: 0x13101B8
	public static float EaseIn(float time, float duration, float unusedOvershootOrAmplitude, float unusedPeriod) { }

	// RVA: 0x13102B8 Offset: 0x13102B8 VA: 0x13102B8
	public static float EaseOut(float time, float duration, float unusedOvershootOrAmplitude, float unusedPeriod) { }

	// RVA: 0x1310394 Offset: 0x1310394 VA: 0x1310394
	public static float EaseInOut(float time, float duration, float unusedOvershootOrAmplitude, float unusedPeriod) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class EaseManager.<>c // TypeDefIndex: 8837
{
	// Fields
	public static readonly EaseManager.<>c <>9; // 0x0
	public static EaseFunction <>9__4_0; // 0x8
	public static EaseFunction <>9__4_1; // 0x10
	public static EaseFunction <>9__4_2; // 0x18
	public static EaseFunction <>9__4_3; // 0x20
	public static EaseFunction <>9__4_4; // 0x28
	public static EaseFunction <>9__4_5; // 0x30
	public static EaseFunction <>9__4_6; // 0x38
	public static EaseFunction <>9__4_7; // 0x40
	public static EaseFunction <>9__4_8; // 0x48
	public static EaseFunction <>9__4_9; // 0x50
	public static EaseFunction <>9__4_10; // 0x58
	public static EaseFunction <>9__4_11; // 0x60
	public static EaseFunction <>9__4_12; // 0x68
	public static EaseFunction <>9__4_13; // 0x70
	public static EaseFunction <>9__4_14; // 0x78
	public static EaseFunction <>9__4_15; // 0x80
	public static EaseFunction <>9__4_16; // 0x88
	public static EaseFunction <>9__4_17; // 0x90
	public static EaseFunction <>9__4_18; // 0x98
	public static EaseFunction <>9__4_19; // 0xA0
	public static EaseFunction <>9__4_20; // 0xA8
	public static EaseFunction <>9__4_21; // 0xB0
	public static EaseFunction <>9__4_22; // 0xB8
	public static EaseFunction <>9__4_23; // 0xC0
	public static EaseFunction <>9__4_24; // 0xC8
	public static EaseFunction <>9__4_25; // 0xD0
	public static EaseFunction <>9__4_26; // 0xD8
	public static EaseFunction <>9__4_27; // 0xE0
	public static EaseFunction <>9__4_28; // 0xE8
	public static EaseFunction <>9__4_29; // 0xF0
	public static EaseFunction <>9__4_30; // 0xF8
	public static EaseFunction <>9__4_31; // 0x100
	public static EaseFunction <>9__4_32; // 0x108
	public static EaseFunction <>9__4_33; // 0x110
	public static EaseFunction <>9__4_34; // 0x118
	public static EaseFunction <>9__4_35; // 0x120

	// Methods

	// RVA: 0x1312E1C Offset: 0x1312E1C VA: 0x1312E1C
	private static void .cctor() { }

	// RVA: 0x1312E7C Offset: 0x1312E7C VA: 0x1312E7C
	public void .ctor() { }

	// RVA: 0x1312E84 Offset: 0x1312E84 VA: 0x1312E84
	internal float <ToEaseFunction>b__4_0(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1312E8C Offset: 0x1312E8C VA: 0x1312E8C
	internal float <ToEaseFunction>b__4_1(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1312F14 Offset: 0x1312F14 VA: 0x1312F14
	internal float <ToEaseFunction>b__4_2(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1312F94 Offset: 0x1312F94 VA: 0x1312F94
	internal float <ToEaseFunction>b__4_3(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313024 Offset: 0x1313024 VA: 0x1313024
	internal float <ToEaseFunction>b__4_4(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313030 Offset: 0x1313030 VA: 0x1313030
	internal float <ToEaseFunction>b__4_5(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313048 Offset: 0x1313048 VA: 0x1313048
	internal float <ToEaseFunction>b__4_6(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131308C Offset: 0x131308C VA: 0x131308C
	internal float <ToEaseFunction>b__4_7(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131309C Offset: 0x131309C VA: 0x131309C
	internal float <ToEaseFunction>b__4_8(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13130BC Offset: 0x13130BC VA: 0x13130BC
	internal float <ToEaseFunction>b__4_9(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313100 Offset: 0x1313100 VA: 0x1313100
	internal float <ToEaseFunction>b__4_10(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313114 Offset: 0x1313114 VA: 0x1313114
	internal float <ToEaseFunction>b__4_11(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313138 Offset: 0x1313138 VA: 0x1313138
	internal float <ToEaseFunction>b__4_12(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313184 Offset: 0x1313184 VA: 0x1313184
	internal float <ToEaseFunction>b__4_13(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131319C Offset: 0x131319C VA: 0x131319C
	internal float <ToEaseFunction>b__4_14(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13131C4 Offset: 0x13131C4 VA: 0x13131C4
	internal float <ToEaseFunction>b__4_15(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313218 Offset: 0x1313218 VA: 0x1313218
	internal float <ToEaseFunction>b__4_16(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13132C8 Offset: 0x13132C8 VA: 0x13132C8
	internal float <ToEaseFunction>b__4_17(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313378 Offset: 0x1313378 VA: 0x1313378
	internal float <ToEaseFunction>b__4_18(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13134A0 Offset: 0x13134A0 VA: 0x13134A0
	internal float <ToEaseFunction>b__4_19(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313520 Offset: 0x1313520 VA: 0x1313520
	internal float <ToEaseFunction>b__4_20(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131359C Offset: 0x131359C VA: 0x131359C
	internal float <ToEaseFunction>b__4_21(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131365C Offset: 0x131365C VA: 0x131365C
	internal float <ToEaseFunction>b__4_22(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13137D4 Offset: 0x13137D4 VA: 0x13137D4
	internal float <ToEaseFunction>b__4_23(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313960 Offset: 0x1313960 VA: 0x1313960
	internal float <ToEaseFunction>b__4_24(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313B5C Offset: 0x1313B5C VA: 0x1313B5C
	internal float <ToEaseFunction>b__4_25(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313B7C Offset: 0x1313B7C VA: 0x1313B7C
	internal float <ToEaseFunction>b__4_26(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313BA8 Offset: 0x1313BA8 VA: 0x1313BA8
	internal float <ToEaseFunction>b__4_27(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313C20 Offset: 0x1313C20 VA: 0x1313C20
	internal float <ToEaseFunction>b__4_28(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313D20 Offset: 0x1313D20 VA: 0x1313D20
	internal float <ToEaseFunction>b__4_29(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1313DFC Offset: 0x1313DFC VA: 0x1313DFC
	internal float <ToEaseFunction>b__4_30(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1314040 Offset: 0x1314040 VA: 0x1314040
	internal float <ToEaseFunction>b__4_31(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131412C Offset: 0x131412C VA: 0x131412C
	internal float <ToEaseFunction>b__4_32(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131421C Offset: 0x131421C VA: 0x131421C
	internal float <ToEaseFunction>b__4_33(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1314318 Offset: 0x1314318 VA: 0x1314318
	internal float <ToEaseFunction>b__4_34(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131431C Offset: 0x131431C VA: 0x131431C
	internal float <ToEaseFunction>b__4_35(float time, float duration, float overshootOrAmplitude, float period) { }
}

// Namespace: DG.Tweening.Core.Easing
public static class EaseManager // TypeDefIndex: 8838
{
	// Fields
	private const float _PiOver2 = 1,5707964;
	private const float _TwoPi = 6,2831855;

	// Methods

	// RVA: 0x13105D8 Offset: 0x13105D8 VA: 0x13105D8
	public static float Evaluate(Tween t, float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13105FC Offset: 0x13105FC VA: 0x13105FC
	public static float Evaluate(Ease easeType, EaseFunction customEase, float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1311958 Offset: 0x1311958 VA: 0x1311958
	public static EaseFunction ToEaseFunction(Ease ease) { }

	// RVA: 0x1312E0C Offset: 0x1312E0C VA: 0x1312E0C
	internal static bool IsFlashEase(Ease ease) { }
}

// Namespace: DG.Tweening.Core.Easing
public class EaseCurve // TypeDefIndex: 8839
{
	// Fields
	private readonly AnimationCurve _animCurve; // 0x10

	// Methods

	// RVA: 0x1314334 Offset: 0x1314334 VA: 0x1314334
	public void .ctor(AnimationCurve animCurve) { }

	// RVA: 0x1314360 Offset: 0x1314360 VA: 0x1314360
	public float Evaluate(float time, float duration, float unusedOvershoot, float unusedPeriod) { }
}

// Namespace: DG.Tweening.Core.Easing
public static class Flash // TypeDefIndex: 8840
{
	// Methods

	// RVA: 0x1311554 Offset: 0x1311554 VA: 0x1311554
	public static float Ease(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1311640 Offset: 0x1311640 VA: 0x1311640
	public static float EaseIn(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x1311730 Offset: 0x1311730 VA: 0x1311730
	public static float EaseOut(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x131182C Offset: 0x131182C VA: 0x131182C
	public static float EaseInOut(float time, float duration, float overshootOrAmplitude, float period) { }

	// RVA: 0x13143F4 Offset: 0x13143F4 VA: 0x13143F4
	private static float WeightedEase(float overshootOrAmplitude, float period, int stepIndex, float stepDuration, float dir, float res) { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 // TypeDefIndex: 8841
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=50 // TypeDefIndex: 8842
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=120 // TypeDefIndex: 8843
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 8844
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=50 6F98278EFCD257898AD01BE39D1D0AEFB78FC551 /*Metadata offset 0x49FD10*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 8C4C6C4E493EC2BEEF5F6F6A9C4472C13BED42E8 /*Metadata offset 0x49FD48*/; // 0x32
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=120 9DC5F4D0A1418B4EC71B22D21E93D134922FA735 /*Metadata offset 0x49FD60*/; // 0x46
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=50 FD0BD55CDDDFD0B323012A45F83437763AF58952 /*Metadata offset 0x49FDE0*/; // 0xBE
}

