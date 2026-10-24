// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9646
{}

// Namespace: UnityEngine
[Usage(4, AllowMultiple = False)]
[RequiredByNativeCode]
public sealed class SharedBetweenAnimatorsAttribute : Attribute // TypeDefIndex: 9647
{}

// Namespace: UnityEngine
[RequiredByNativeCode]
public abstract class StateMachineBehaviour : ScriptableObject // TypeDefIndex: 9648
{
	// Methods

	// RVA: 0x2542568 Offset: 0x2542568 VA: 0x2542568 Slot: 4
	public virtual void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) { }

	// RVA: 0x254256C Offset: 0x254256C VA: 0x254256C Slot: 5
	public virtual void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) { }

	// RVA: 0x2542570 Offset: 0x2542570 VA: 0x2542570 Slot: 6
	public virtual void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) { }

	// RVA: 0x2542574 Offset: 0x2542574 VA: 0x2542574 Slot: 7
	public virtual void OnStateMove(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) { }

	// RVA: 0x2542578 Offset: 0x2542578 VA: 0x2542578 Slot: 8
	public virtual void OnStateIK(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) { }

	// RVA: 0x254257C Offset: 0x254257C VA: 0x254257C Slot: 9
	public virtual void OnStateMachineEnter(Animator animator, int stateMachinePathHash) { }

	// RVA: 0x2542580 Offset: 0x2542580 VA: 0x2542580 Slot: 10
	public virtual void OnStateMachineExit(Animator animator, int stateMachinePathHash) { }

	// RVA: 0x2542584 Offset: 0x2542584 VA: 0x2542584 Slot: 11
	public virtual void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller) { }

	// RVA: 0x2542588 Offset: 0x2542588 VA: 0x2542588 Slot: 12
	public virtual void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller) { }

	// RVA: 0x254258C Offset: 0x254258C VA: 0x254258C Slot: 13
	public virtual void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller) { }

	// RVA: 0x2542590 Offset: 0x2542590 VA: 0x2542590 Slot: 14
	public virtual void OnStateMove(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller) { }

	// RVA: 0x2542594 Offset: 0x2542594 VA: 0x2542594 Slot: 15
	public virtual void OnStateIK(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller) { }

	// RVA: 0x2542598 Offset: 0x2542598 VA: 0x2542598 Slot: 16
	public virtual void OnStateMachineEnter(Animator animator, int stateMachinePathHash, AnimatorControllerPlayable controller) { }

	// RVA: 0x254259C Offset: 0x254259C VA: 0x254259C Slot: 17
	public virtual void OnStateMachineExit(Animator animator, int stateMachinePathHash, AnimatorControllerPlayable controller) { }

	// RVA: 0x25425A0 Offset: 0x25425A0 VA: 0x25425A0
	protected void .ctor() { }
}

// Namespace: UnityEngine
public enum QueueMode // TypeDefIndex: 9649
{
	// Fields
	public int value__; // 0x0
	public const QueueMode CompleteOthers = 0;
	public const QueueMode PlayNow = 2;
}

// Namespace: UnityEngine
internal enum AnimationEventSource // TypeDefIndex: 9650
{
	// Fields
	public int value__; // 0x0
	public const AnimationEventSource NoSource = 0;
	public const AnimationEventSource Legacy = 1;
	public const AnimationEventSource Animator = 2;
}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Modules/Animation/AnimationState.h")]
public sealed class AnimationState : TrackedReference // TypeDefIndex: 9651
{}

// Namespace: UnityEngine
[RequiredByNativeCode]
[Serializable]
public sealed class AnimationEvent // TypeDefIndex: 9652
{
	// Fields
	internal float m_Time; // 0x10
	internal string m_FunctionName; // 0x18
	internal string m_StringParameter; // 0x20
	internal Object m_ObjectReferenceParameter; // 0x28
	internal float m_FloatParameter; // 0x30
	internal int m_IntParameter; // 0x34
	internal int m_MessageOptions; // 0x38
	internal AnimationEventSource m_Source; // 0x3C
	internal AnimationState m_StateSender; // 0x40
	internal AnimatorStateInfo m_AnimatorStateInfo; // 0x48
	internal AnimatorClipInfo m_AnimatorClipInfo; // 0x6C

	// Properties
	public int intParameter { get; set; }
	public string functionName { set; }
	public float time { get; set; }

	// Methods

	// RVA: 0x25425A8 Offset: 0x25425A8 VA: 0x25425A8
	public void .ctor() { }

	// RVA: 0x2542618 Offset: 0x2542618 VA: 0x2542618
	public int get_intParameter() { }

	// RVA: 0x2542620 Offset: 0x2542620 VA: 0x2542620
	public void set_intParameter(int value) { }

	// RVA: 0x2542628 Offset: 0x2542628 VA: 0x2542628
	public void set_functionName(string value) { }

	// RVA: 0x2542630 Offset: 0x2542630 VA: 0x2542630
	public float get_time() { }

	// RVA: 0x2542638 Offset: 0x2542638 VA: 0x2542638
	public void set_time(float value) { }
}

// Namespace: UnityEngine
[NativeType("Modules/Animation/AnimationClip.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationClip.bindings.h")]
public sealed class AnimationClip : Motion // TypeDefIndex: 9653
{
	// Properties
	[NativeProperty("Length", False, 0)]
	public float length { get; }
	[NativeProperty("SampleRate", False, 0)]
	public float frameRate { get; set; }
	[NativeProperty("WrapMode", False, 0)]
	public WrapMode wrapMode { get; set; }
	public bool legacy { get; set; }
	public bool empty { get; }
	public bool hasGenericRootTransform { get; }
	public bool hasMotionCurves { get; }
	public bool hasRootCurves { get; }
	internal bool hasRootMotion { get; }
	public AnimationEvent[] events { set; }

	// Methods

	// RVA: 0x2542640 Offset: 0x2542640 VA: 0x2542640
	public void .ctor() { }

	[FreeFunction("AnimationClipBindings::Internal_CreateAnimationClip")]
	// RVA: 0x254278C Offset: 0x254278C VA: 0x254278C
	private static void Internal_CreateAnimationClip(AnimationClip self) { }

	// RVA: 0x25427DC Offset: 0x25427DC VA: 0x25427DC
	public float get_length() { }

	// RVA: 0x254282C Offset: 0x254282C VA: 0x254282C
	public float get_frameRate() { }

	// RVA: 0x254287C Offset: 0x254287C VA: 0x254287C
	public void set_frameRate(float value) { }

	// RVA: 0x25428E4 Offset: 0x25428E4 VA: 0x25428E4
	public WrapMode get_wrapMode() { }

	// RVA: 0x2542934 Offset: 0x2542934 VA: 0x2542934
	public void set_wrapMode(WrapMode value) { }

	[NativeMethod("IsLegacy")]
	// RVA: 0x254299C Offset: 0x254299C VA: 0x254299C
	public bool get_legacy() { }

	[NativeMethod("SetLegacy")]
	// RVA: 0x25429EC Offset: 0x25429EC VA: 0x25429EC
	public void set_legacy(bool value) { }

	[NativeMethod("IsEmpty")]
	// RVA: 0x2542A54 Offset: 0x2542A54 VA: 0x2542A54
	public bool get_empty() { }

	[NativeMethod("HasGenericRootTransform")]
	// RVA: 0x2542AA4 Offset: 0x2542AA4 VA: 0x2542AA4
	public bool get_hasGenericRootTransform() { }

	[NativeMethod("HasMotionCurves")]
	// RVA: 0x2542AF4 Offset: 0x2542AF4 VA: 0x2542AF4
	public bool get_hasMotionCurves() { }

	[NativeMethod("HasRootCurves")]
	// RVA: 0x2542B44 Offset: 0x2542B44 VA: 0x2542B44
	public bool get_hasRootCurves() { }

	[FreeFunction(Name = "AnimationClipBindings::Internal_GetHasRootMotion", HasExplicitThis = True)]
	// RVA: 0x2542B94 Offset: 0x2542B94 VA: 0x2542B94
	internal bool get_hasRootMotion() { }

	// RVA: 0x2542BE4 Offset: 0x2542BE4 VA: 0x2542BE4
	public void AddEvent(AnimationEvent evt) { }

	[FreeFunction(Name = "AnimationClipBindings::AddEventInternal", HasExplicitThis = True)]
	// RVA: 0x2542C98 Offset: 0x2542C98 VA: 0x2542C98
	private void AddEventInternal(object evt) { }

	// RVA: 0x2542D00 Offset: 0x2542D00 VA: 0x2542D00
	public void set_events(AnimationEvent[] value) { }

	[FreeFunction(Name = "AnimationClipBindings::SetEventsInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2542D68 Offset: 0x2542D68 VA: 0x2542D68
	private void SetEventsInternal(Array value) { }
}

// Namespace: UnityEngine
public enum AnimatorControllerParameterType // TypeDefIndex: 9654
{
	// Fields
	public int value__; // 0x0
	public const AnimatorControllerParameterType Float = 1;
	public const AnimatorControllerParameterType Int = 3;
	public const AnimatorControllerParameterType Bool = 4;
	public const AnimatorControllerParameterType Trigger = 9;
}

// Namespace: UnityEngine
internal enum StateInfoIndex // TypeDefIndex: 9655
{
	// Fields
	public int value__; // 0x0
	public const StateInfoIndex CurrentState = 0;
	public const StateInfoIndex NextState = 1;
	public const StateInfoIndex ExitState = 2;
	public const StateInfoIndex InterruptedState = 3;
}

// Namespace: UnityEngine
public enum AnimatorCullingMode // TypeDefIndex: 9656
{
	// Fields
	public int value__; // 0x0
	public const AnimatorCullingMode AlwaysAnimate = 0;
	public const AnimatorCullingMode CullUpdateTransforms = 1;
	public const AnimatorCullingMode CullCompletely = 2;
}

// Namespace: UnityEngine
public enum AnimatorUpdateMode // TypeDefIndex: 9657
{
	// Fields
	public int value__; // 0x0
	public const AnimatorUpdateMode Normal = 0;
	public const AnimatorUpdateMode AnimatePhysics = 1;
	public const AnimatorUpdateMode UnscaledTime = 2;
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/AnimatorInfo.h")]
[UsedByNativeCode]
[NativeHeader("Modules/Animation/ScriptBindings/Animation.bindings.h")]
public struct AnimatorClipInfo // TypeDefIndex: 9658
{
	// Fields
	private int m_ClipInstanceID; // 0x0
	private float m_Weight; // 0x4

	// Properties
	public AnimationClip clip { get; }

	// Methods

	// RVA: 0x2542DD0 Offset: 0x2542DD0 VA: 0x2542DD0
	public AnimationClip get_clip() { }

	[FreeFunction("AnimationBindings::InstanceIDToAnimationClipPPtr")]
	// RVA: 0x2542E34 Offset: 0x2542E34 VA: 0x2542E34
	private static AnimationClip InstanceIDToAnimationClipPPtr(int instanceID) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Modules/Animation/AnimatorInfo.h")]
public struct AnimatorStateInfo // TypeDefIndex: 9659
{
	// Fields
	private int m_Name; // 0x0
	private int m_Path; // 0x4
	private int m_FullPath; // 0x8
	private float m_NormalizedTime; // 0xC
	private float m_Length; // 0x10
	private float m_Speed; // 0x14
	private float m_SpeedMultiplier; // 0x18
	private int m_Tag; // 0x1C
	private int m_Loop; // 0x20

	// Properties
	public int fullPathHash { get; }
	public float normalizedTime { get; }
	public float length { get; }

	// Methods

	// RVA: 0x2542E84 Offset: 0x2542E84 VA: 0x2542E84
	public bool IsName(string name) { }

	// RVA: 0x2542F84 Offset: 0x2542F84 VA: 0x2542F84
	public int get_fullPathHash() { }

	// RVA: 0x2542F8C Offset: 0x2542F8C VA: 0x2542F8C
	public float get_normalizedTime() { }

	// RVA: 0x2542F94 Offset: 0x2542F94 VA: 0x2542F94
	public float get_length() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Modules/Animation/AnimatorInfo.h")]
public struct AnimatorTransitionInfo // TypeDefIndex: 9660
{
	// Fields
	[NativeName("fullPathHash")]
	private int m_FullPath; // 0x0
	[NativeName("userNameHash")]
	private int m_UserName; // 0x4
	[NativeName("nameHash")]
	private int m_Name; // 0x8
	[NativeName("hasFixedDuration")]
	private bool m_HasFixedDuration; // 0xC
	[NativeName("duration")]
	private float m_Duration; // 0x10
	[NativeName("normalizedTime")]
	private float m_NormalizedTime; // 0x14
	[NativeName("anyState")]
	private bool m_AnyState; // 0x18
	[NativeName("transitionType")]
	private int m_TransitionType; // 0x1C
}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Modules/Animation/Animator.h")]
[NativeHeader("Modules/Animation/ScriptBindings/Animator.bindings.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimatorControllerParameter.bindings.h")]
public class Animator : Behaviour // TypeDefIndex: 9661
{
	// Properties
	public bool isHuman { get; }
	public bool hasRootMotion { get; }
	public AnimatorUpdateMode updateMode { set; }
	public AnimatorControllerParameter[] parameters { get; }
	public float speed { get; set; }
	public AnimatorCullingMode cullingMode { get; set; }
	public RuntimeAnimatorController runtimeAnimatorController { get; }
	public bool hasBoundPlayables { get; }
	public Avatar avatar { get; }

	// Methods

	[NativeMethod("IsHuman")]
	// RVA: 0x2542F9C Offset: 0x2542F9C VA: 0x2542F9C
	public bool get_isHuman() { }

	[NativeMethod("HasRootMotion")]
	// RVA: 0x2542FEC Offset: 0x2542FEC VA: 0x2542FEC
	public bool get_hasRootMotion() { }

	// RVA: 0x254303C Offset: 0x254303C VA: 0x254303C
	public void SetBool(string name, bool value) { }

	// RVA: 0x25430EC Offset: 0x25430EC VA: 0x25430EC
	public void SetInteger(string name, int value) { }

	// RVA: 0x254319C Offset: 0x254319C VA: 0x254319C
	public void SetTrigger(string name) { }

	// RVA: 0x254326C Offset: 0x254326C VA: 0x254326C
	public void ResetTrigger(string name) { }

	// RVA: 0x254333C Offset: 0x254333C VA: 0x254333C
	public void set_updateMode(AnimatorUpdateMode value) { }

	// RVA: 0x25433A4 Offset: 0x25433A4 VA: 0x25433A4
	private void GetAnimatorStateInfo(int layerIndex, StateInfoIndex stateInfoIndex, out AnimatorStateInfo info) { }

	// RVA: 0x254340C Offset: 0x254340C VA: 0x254340C
	public AnimatorStateInfo GetCurrentAnimatorStateInfo(int layerIndex) { }

	[FreeFunction(Name = "AnimatorBindings::GetCurrentAnimatorClipInfo", HasExplicitThis = True)]
	// RVA: 0x2543490 Offset: 0x2543490 VA: 0x2543490
	public AnimatorClipInfo[] GetCurrentAnimatorClipInfo(int layerIndex) { }

	[FreeFunction(Name = "AnimatorBindings::GetParameters", HasExplicitThis = True)]
	// RVA: 0x25434F8 Offset: 0x25434F8 VA: 0x25434F8
	public AnimatorControllerParameter[] get_parameters() { }

	// RVA: 0x2543548 Offset: 0x2543548 VA: 0x2543548
	public float get_speed() { }

	// RVA: 0x2543598 Offset: 0x2543598 VA: 0x2543598
	public void set_speed(float value) { }

	[Obsolete("ForceStateNormalizedTime is deprecated. Please use Play or CrossFade instead.")]
	// RVA: 0x2543600 Offset: 0x2543600 VA: 0x2543600
	public void ForceStateNormalizedTime(float normalizedTime) { }

	// RVA: 0x25436C0 Offset: 0x25436C0 VA: 0x25436C0
	public void Play(string stateName) { }

	// RVA: 0x2543764 Offset: 0x2543764 VA: 0x2543764
	public void Play(string stateName, int layer, float normalizedTime) { }

	[FreeFunction(Name = "AnimatorBindings::Play", HasExplicitThis = True)]
	// RVA: 0x2543658 Offset: 0x2543658 VA: 0x2543658
	public void Play(int stateNameHash, int layer, float normalizedTime) { }

	// RVA: 0x2543814 Offset: 0x2543814 VA: 0x2543814
	public void Play(int stateNameHash) { }

	// RVA: 0x2543870 Offset: 0x2543870 VA: 0x2543870
	public AnimatorCullingMode get_cullingMode() { }

	// RVA: 0x25438C0 Offset: 0x25438C0 VA: 0x25438C0
	public void set_cullingMode(AnimatorCullingMode value) { }

	// RVA: 0x2543928 Offset: 0x2543928 VA: 0x2543928
	public void StopPlayback() { }

	// RVA: 0x2543978 Offset: 0x2543978 VA: 0x2543978
	public RuntimeAnimatorController get_runtimeAnimatorController() { }

	[NativeMethod("HasBoundPlayables")]
	// RVA: 0x25439C8 Offset: 0x25439C8 VA: 0x25439C8
	public bool get_hasBoundPlayables() { }

	[NativeMethod(Name = "ScriptingStringToCRC32", IsThreadSafe = True)]
	// RVA: 0x2542F34 Offset: 0x2542F34 VA: 0x2542F34
	public static int StringToHash(string name) { }

	// RVA: 0x2543A18 Offset: 0x2543A18 VA: 0x2543A18
	public Avatar get_avatar() { }

	[FreeFunction(Name = "AnimatorBindings::SetBoolString", HasExplicitThis = True)]
	// RVA: 0x2543094 Offset: 0x2543094 VA: 0x2543094
	private void SetBoolString(string name, bool value) { }

	[FreeFunction(Name = "AnimatorBindings::SetIntegerString", HasExplicitThis = True)]
	// RVA: 0x2543144 Offset: 0x2543144 VA: 0x2543144
	private void SetIntegerString(string name, int value) { }

	[FreeFunction(Name = "AnimatorBindings::SetTriggerString", HasExplicitThis = True)]
	// RVA: 0x2543204 Offset: 0x2543204 VA: 0x2543204
	private void SetTriggerString(string name) { }

	[FreeFunction(Name = "AnimatorBindings::ResetTriggerString", HasExplicitThis = True)]
	// RVA: 0x25432D4 Offset: 0x25432D4 VA: 0x25432D4
	private void ResetTriggerString(string name) { }

	[NativeMethod("UpdateWithDelta")]
	// RVA: 0x2543A68 Offset: 0x2543A68 VA: 0x2543A68
	public void Update(float deltaTime) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/ScriptBindings/AnimatorControllerParameter.bindings.h")]
[NativeHeader("Modules/Animation/AnimatorControllerParameter.h")]
[NativeType(1, "MonoAnimatorControllerParameter")]
[UsedByNativeCode]
[NativeAsStruct]
public class AnimatorControllerParameter // TypeDefIndex: 9662
{
	// Fields
	internal string m_Name; // 0x10
	internal AnimatorControllerParameterType m_Type; // 0x18
	internal float m_DefaultFloat; // 0x1C
	internal int m_DefaultInt; // 0x20
	internal bool m_DefaultBool; // 0x24

	// Properties
	public string name { get; }

	// Methods

	// RVA: 0x2543AD0 Offset: 0x2543AD0 VA: 0x2543AD0
	public string get_name() { }

	// RVA: 0x2543AD8 Offset: 0x2543AD8 VA: 0x2543AD8 Slot: 0
	public override bool Equals(object o) { }

	// RVA: 0x2543BD4 Offset: 0x2543BD4 VA: 0x2543BD4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2543BF8 Offset: 0x2543BF8 VA: 0x2543BF8
	public void .ctor() { }
}

// Namespace: 
internal sealed class AnimatorOverrideController.OnOverrideControllerDirtyCallback : MulticastDelegate // TypeDefIndex: 9663
{
	// Methods

	// RVA: 0x2543C88 Offset: 0x2543C88 VA: 0x2543C88
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2543D1C Offset: 0x2543D1C VA: 0x2543D1C Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/AnimatorOverrideController.h")]
[UsedByNativeCode]
[NativeHeader("Modules/Animation/ScriptBindings/Animation.bindings.h")]
[DefaultMember("Item")]
public class AnimatorOverrideController : RuntimeAnimatorController // TypeDefIndex: 9664
{
	// Fields
	internal AnimatorOverrideController.OnOverrideControllerDirtyCallback OnOverrideControllerDirty; // 0x18

	// Methods

	[RequiredByNativeCode]
	[NativeConditional("UNITY_EDITOR")]
	// RVA: 0x2543C54 Offset: 0x2543C54 VA: 0x2543C54
	internal static void OnInvalidateOverrideController(AnimatorOverrideController controller) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/Avatar.h")]
[UsedByNativeCode]
public class Avatar : Object // TypeDefIndex: 9665
{
	// Properties
	public HumanDescription humanDescription { get; }

	// Methods

	// RVA: 0x2543D30 Offset: 0x2543D30 VA: 0x2543D30
	private void .ctor() { }

	// RVA: 0x2543DB8 Offset: 0x2543DB8 VA: 0x2543DB8
	public HumanDescription get_humanDescription() { }

	// RVA: 0x2543E30 Offset: 0x2543E30 VA: 0x2543E30
	private void get_humanDescription_Injected(out HumanDescription ret) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/HumanDescription.h")]
[RequiredByNativeCode]
[NativeType(1, "MonoSkeletonBone")]
public struct SkeletonBone // TypeDefIndex: 9666
{
	// Fields
	[NativeName("m_Name")]
	public string name; // 0x0
	[NativeName("m_ParentName")]
	internal string parentName; // 0x8
	[NativeName("m_Position")]
	public Vector3 position; // 0x10
	[NativeName("m_Rotation")]
	public Quaternion rotation; // 0x1C
	[NativeName("m_Scale")]
	public Vector3 scale; // 0x2C
}

// Namespace: UnityEngine
[NativeType(1, "MonoHumanLimit")]
[NativeHeader("Modules/Animation/HumanDescription.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AvatarBuilder.bindings.h")]
public struct HumanLimit // TypeDefIndex: 9667
{
	// Fields
	private Vector3 m_Min; // 0x0
	private Vector3 m_Max; // 0xC
	private Vector3 m_Center; // 0x18
	private float m_AxisLength; // 0x24
	private int m_UseDefaultValues; // 0x28
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeType(1, "MonoHumanBone")]
[NativeHeader("Modules/Animation/HumanDescription.h")]
public struct HumanBone // TypeDefIndex: 9668
{
	// Fields
	private string m_BoneName; // 0x0
	private string m_HumanName; // 0x8
	[NativeName("m_Limit")]
	public HumanLimit limit; // 0x10
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/ScriptBindings/AvatarBuilder.bindings.h")]
[NativeHeader("Modules/Animation/HumanDescription.h")]
public struct HumanDescription // TypeDefIndex: 9669
{
	// Fields
	[NativeName("m_Human")]
	public HumanBone[] human; // 0x0
	[NativeName("m_Skeleton")]
	public SkeletonBone[] skeleton; // 0x8
	internal float m_ArmTwist; // 0x10
	internal float m_ForeArmTwist; // 0x14
	internal float m_UpperLegTwist; // 0x18
	internal float m_LegTwist; // 0x1C
	internal float m_ArmStretch; // 0x20
	internal float m_LegStretch; // 0x24
	internal float m_FeetSpacing; // 0x28
	internal float m_GlobalScale; // 0x2C
	internal string m_RootMotionBoneName; // 0x30
	internal bool m_HasTranslationDoF; // 0x38
	internal bool m_HasExtraRoot; // 0x39
	internal bool m_SkeletonHasParents; // 0x3A
}

// Namespace: UnityEngine
[MovedFrom(True, "UnityEditor.Animations", "UnityEditor", null)]
public enum AvatarMaskBodyPart // TypeDefIndex: 9670
{
	// Fields
	public int value__; // 0x0
	public const AvatarMaskBodyPart Root = 0;
	public const AvatarMaskBodyPart Body = 1;
	public const AvatarMaskBodyPart Head = 2;
	public const AvatarMaskBodyPart LeftLeg = 3;
	public const AvatarMaskBodyPart RightLeg = 4;
	public const AvatarMaskBodyPart LeftArm = 5;
	public const AvatarMaskBodyPart RightArm = 6;
	public const AvatarMaskBodyPart LeftFingers = 7;
	public const AvatarMaskBodyPart RightFingers = 8;
	public const AvatarMaskBodyPart LeftFootIK = 9;
	public const AvatarMaskBodyPart RightFootIK = 10;
	public const AvatarMaskBodyPart LeftHandIK = 11;
	public const AvatarMaskBodyPart RightHandIK = 12;
	public const AvatarMaskBodyPart LastBodyPart = 13;
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/AvatarMask.h")]
[MovedFrom(True, "UnityEditor.Animations", "UnityEditor", null)]
[NativeHeader("Modules/Animation/ScriptBindings/Animation.bindings.h")]
[UsedByNativeCode]
public sealed class AvatarMask : Object // TypeDefIndex: 9671
{
	// Properties
	public int transformCount { get; }

	// Methods

	[NativeMethod("GetBodyPart")]
	// RVA: 0x2543E98 Offset: 0x2543E98 VA: 0x2543E98
	public bool GetHumanoidBodyPartActive(AvatarMaskBodyPart index) { }

	// RVA: 0x2543F00 Offset: 0x2543F00 VA: 0x2543F00
	public int get_transformCount() { }

	// RVA: 0x2543F50 Offset: 0x2543F50 VA: 0x2543F50
	public string GetTransformPath(int index) { }

	// RVA: 0x2543FB8 Offset: 0x2543FB8 VA: 0x2543FB8
	private float GetTransformWeight(int index) { }

	// RVA: 0x2544020 Offset: 0x2544020 VA: 0x2544020
	public bool GetTransformActive(int index) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Animation/Motion.h")]
public class Motion : Object // TypeDefIndex: 9672
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly bool <isAnimatorMotion>k__BackingField; // 0x18

	// Properties
	public bool isLooping { get; }

	// Methods

	// RVA: 0x2542704 Offset: 0x2542704 VA: 0x2542704
	protected void .ctor() { }

	[NativeMethod("IsLooping")]
	// RVA: 0x2544080 Offset: 0x2544080 VA: 0x2544080
	public bool get_isLooping() { }
}

// Namespace: UnityEngine
[ExcludeFromObjectFactory]
[UsedByNativeCode]
[NativeHeader("Modules/Animation/RuntimeAnimatorController.h")]
public class RuntimeAnimatorController : Object // TypeDefIndex: 9673
{
	// Properties
	public AnimationClip[] animationClips { get; }

	// Methods

	// RVA: 0x25440D0 Offset: 0x25440D0 VA: 0x25440D0
	protected void .ctor() { }

	// RVA: 0x2544158 Offset: 0x2544158 VA: 0x2544158
	public AnimationClip[] get_animationClips() { }
}

// Namespace: UnityEngine.Playables
public static class AnimationPlayableUtilities // TypeDefIndex: 9674
{
	// Methods

	[Obsolete("This function is no longer used as it overrides the Time Update Mode of the Playable Graph. Refer to the documentation for an example of an equivalent function.")]
	// RVA: 0x25441A8 Offset: 0x25441A8 VA: 0x25441A8
	public static void Play(Animator animator, Playable playable, PlayableGraph graph) { }
}

// Namespace: UnityEngine.Animations
public static class AnimationPlayableBinding // TypeDefIndex: 9675
{
	// Methods

	// RVA: 0x2544420 Offset: 0x2544420 VA: 0x2544420
	public static PlayableBinding Create(string name, Object key) { }

	// RVA: 0x2544558 Offset: 0x2544558 VA: 0x2544558
	private static PlayableOutput CreateAnimationOutput(PlayableGraph graph, string name) { }
}

// Namespace: UnityEngine.Animations
[RequiredByNativeCode]
[Usage(256)]
public class DiscreteEvaluationAttribute : Attribute // TypeDefIndex: 9676
{}

// Namespace: UnityEngine.Animations
[RequiredByNativeCode]
[Usage(260)]
public class NotKeyableAttribute : Attribute // TypeDefIndex: 9677
{}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/Director/AnimationClipPlayable.h")]
[StaticAccessor("AnimationClipPlayableBindings", 2)]
[RequiredByNativeCode]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationClipPlayable.bindings.h")]
public struct AnimationClipPlayable : IPlayable, IEquatable<AnimationClipPlayable> // TypeDefIndex: 9678
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x25445D0 Offset: 0x25445D0 VA: 0x25445D0
	public static AnimationClipPlayable Create(PlayableGraph graph, AnimationClip clip) { }

	// RVA: 0x254460C Offset: 0x254460C VA: 0x254460C
	private static PlayableHandle CreateHandle(PlayableGraph graph, AnimationClip clip) { }

	// RVA: 0x254470C Offset: 0x254470C VA: 0x254470C
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x254488C Offset: 0x254488C VA: 0x254488C Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2544898 Offset: 0x2544898 VA: 0x2544898
	public static Playable op_Implicit(AnimationClipPlayable playable) { }

	// RVA: 0x25448CC Offset: 0x25448CC VA: 0x25448CC Slot: 5
	public bool Equals(AnimationClipPlayable other) { }

	// RVA: 0x2544950 Offset: 0x2544950 VA: 0x2544950
	public void SetApplyFootIK(bool value) { }

	// RVA: 0x2544A20 Offset: 0x2544A20 VA: 0x2544A20
	internal void SetRemoveStartOffset(bool value) { }

	// RVA: 0x2544AF0 Offset: 0x2544AF0 VA: 0x2544AF0
	internal void SetOverrideLoopTime(bool value) { }

	// RVA: 0x2544BC0 Offset: 0x2544BC0 VA: 0x2544BC0
	internal void SetLoopTime(bool value) { }

	[NativeThrows]
	// RVA: 0x2544828 Offset: 0x2544828 VA: 0x2544828
	private static bool CreateHandleInternal(PlayableGraph graph, AnimationClip clip, ref PlayableHandle handle) { }

	[NativeThrows]
	// RVA: 0x25449B8 Offset: 0x25449B8 VA: 0x25449B8
	private static void SetApplyFootIKInternal(ref PlayableHandle handle, bool value) { }

	[NativeThrows]
	// RVA: 0x2544A88 Offset: 0x2544A88 VA: 0x2544A88
	private static void SetRemoveStartOffsetInternal(ref PlayableHandle handle, bool value) { }

	[NativeThrows]
	// RVA: 0x2544B58 Offset: 0x2544B58 VA: 0x2544B58
	private static void SetOverrideLoopTimeInternal(ref PlayableHandle handle, bool value) { }

	[NativeThrows]
	// RVA: 0x2544C28 Offset: 0x2544C28 VA: 0x2544C28
	private static void SetLoopTimeInternal(ref PlayableHandle handle, bool value) { }

	// RVA: 0x2544C90 Offset: 0x2544C90 VA: 0x2544C90
	private static bool CreateHandleInternal_Injected(ref PlayableGraph graph, AnimationClip clip, ref PlayableHandle handle) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/Director/AnimationHumanStream.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationHumanStream.bindings.h")]
[RequiredByNativeCode]
[MovedFrom("UnityEngine.Experimental.Animations")]
public struct AnimationHumanStream // TypeDefIndex: 9679
{
	// Fields
	private IntPtr stream; // 0x0
}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/Director/AnimationLayerMixerPlayable.h")]
[StaticAccessor("AnimationLayerMixerPlayableBindings", 2)]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationLayerMixerPlayable.bindings.h")]
[RequiredByNativeCode]
public struct AnimationLayerMixerPlayable : IPlayable, IEquatable<AnimationLayerMixerPlayable> // TypeDefIndex: 9680
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationLayerMixerPlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x2544CE8 Offset: 0x2544CE8 VA: 0x2544CE8
	public static AnimationLayerMixerPlayable Create(PlayableGraph graph, int inputCount, bool singleLayerOptimization) { }

	// RVA: 0x2544D94 Offset: 0x2544D94 VA: 0x2544D94
	private static PlayableHandle CreateHandle(PlayableGraph graph, int inputCount = 0) { }

	// RVA: 0x2544F44 Offset: 0x2544F44 VA: 0x2544F44
	internal void .ctor(PlayableHandle handle, bool singleLayerOptimization = True) { }

	// RVA: 0x25451DC Offset: 0x25451DC VA: 0x25451DC Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x25451E8 Offset: 0x25451E8 VA: 0x25451E8
	public static Playable op_Implicit(AnimationLayerMixerPlayable playable) { }

	// RVA: 0x254526C Offset: 0x254526C VA: 0x254526C Slot: 5
	public bool Equals(AnimationLayerMixerPlayable other) { }

	// RVA: 0x254533C Offset: 0x254533C VA: 0x254533C
	public void SetLayerMaskFromAvatarMask(uint layerIndex, AvatarMask mask) { }

	[NativeThrows]
	// RVA: 0x25450C4 Offset: 0x25450C4 VA: 0x25450C4
	private static bool CreateHandleInternal(PlayableGraph graph, ref PlayableHandle handle) { }

	[NativeThrows]
	// RVA: 0x2545174 Offset: 0x2545174 VA: 0x2545174
	private static void SetSingleLayerOptimizationInternal(ref PlayableHandle handle, bool value) { }

	[NativeThrows]
	// RVA: 0x2545590 Offset: 0x2545590 VA: 0x2545590
	private static void SetLayerMaskFromAvatarMaskInternal(ref PlayableHandle handle, uint layerIndex, AvatarMask mask) { }

	// RVA: 0x2545650 Offset: 0x2545650 VA: 0x2545650
	private static void .cctor() { }

	// RVA: 0x25455E8 Offset: 0x25455E8 VA: 0x25455E8
	private static bool CreateHandleInternal_Injected(ref PlayableGraph graph, ref PlayableHandle handle) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/Director/AnimationMixerPlayable.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[RequiredByNativeCode]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationMixerPlayable.bindings.h")]
[StaticAccessor("AnimationMixerPlayableBindings", 2)]
public struct AnimationMixerPlayable : IPlayable, IEquatable<AnimationMixerPlayable> // TypeDefIndex: 9681
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationMixerPlayable m_NullPlayable; // 0x0

	// Methods

	[Obsolete("normalizeWeights is obsolete. It has no effect and will be removed.")]
	// RVA: 0x25456F4 Offset: 0x25456F4 VA: 0x25456F4
	public static AnimationMixerPlayable Create(PlayableGraph graph, int inputCount, bool normalizeWeights) { }

	// RVA: 0x25457F0 Offset: 0x25457F0 VA: 0x25457F0
	public static AnimationMixerPlayable Create(PlayableGraph graph, int inputCount = 0) { }

	// RVA: 0x2545894 Offset: 0x2545894 VA: 0x2545894
	private static PlayableHandle CreateHandle(PlayableGraph graph, int inputCount = 0) { }

	// RVA: 0x2545A44 Offset: 0x2545A44 VA: 0x2545A44
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x2545C10 Offset: 0x2545C10 VA: 0x2545C10 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2545C1C Offset: 0x2545C1C VA: 0x2545C1C
	public static Playable op_Implicit(AnimationMixerPlayable playable) { }

	// RVA: 0x2545CA0 Offset: 0x2545CA0 VA: 0x2545CA0 Slot: 5
	public bool Equals(AnimationMixerPlayable other) { }

	[NativeThrows]
	// RVA: 0x2545B60 Offset: 0x2545B60 VA: 0x2545B60
	private static bool CreateHandleInternal(PlayableGraph graph, ref PlayableHandle handle) { }

	// RVA: 0x2545DD8 Offset: 0x2545DD8 VA: 0x2545DD8
	private static void .cctor() { }

	// RVA: 0x2545D70 Offset: 0x2545D70 VA: 0x2545D70
	private static bool CreateHandleInternal_Injected(ref PlayableGraph graph, ref PlayableHandle handle) { }
}

// Namespace: UnityEngine.Animations
[StaticAccessor("AnimationMotionXToDeltaPlayableBindings", 2)]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationMotionXToDeltaPlayable.bindings.h")]
[RequiredByNativeCode]
internal struct AnimationMotionXToDeltaPlayable : IPlayable, IEquatable<AnimationMotionXToDeltaPlayable> // TypeDefIndex: 9682
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationMotionXToDeltaPlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x2545E78 Offset: 0x2545E78 VA: 0x2545E78
	public static AnimationMotionXToDeltaPlayable Create(PlayableGraph graph) { }

	// RVA: 0x2545F0C Offset: 0x2545F0C VA: 0x2545F0C
	private static PlayableHandle CreateHandle(PlayableGraph graph) { }

	// RVA: 0x25460AC Offset: 0x25460AC VA: 0x25460AC
	private void .ctor(PlayableHandle handle) { }

	// RVA: 0x2546278 Offset: 0x2546278 VA: 0x2546278 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2546284 Offset: 0x2546284 VA: 0x2546284
	public static Playable op_Implicit(AnimationMotionXToDeltaPlayable playable) { }

	// RVA: 0x2546308 Offset: 0x2546308 VA: 0x2546308 Slot: 5
	public bool Equals(AnimationMotionXToDeltaPlayable other) { }

	// RVA: 0x25463D8 Offset: 0x25463D8 VA: 0x25463D8
	public void SetAbsoluteMotion(bool value) { }

	[NativeThrows]
	// RVA: 0x25461C8 Offset: 0x25461C8 VA: 0x25461C8
	private static bool CreateHandleInternal(PlayableGraph graph, ref PlayableHandle handle) { }

	[NativeThrows]
	// RVA: 0x2546490 Offset: 0x2546490 VA: 0x2546490
	private static void SetAbsoluteMotionInternal(ref PlayableHandle handle, bool value) { }

	// RVA: 0x2546560 Offset: 0x2546560 VA: 0x2546560
	private static void .cctor() { }

	// RVA: 0x25464F8 Offset: 0x25464F8 VA: 0x25464F8
	private static bool CreateHandleInternal_Injected(ref PlayableGraph graph, ref PlayableHandle handle) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationOffsetPlayable.bindings.h")]
[NativeHeader("Modules/Animation/Director/AnimationOffsetPlayable.h")]
[RequiredByNativeCode]
[StaticAccessor("AnimationOffsetPlayableBindings", 2)]
internal struct AnimationOffsetPlayable : IPlayable, IEquatable<AnimationOffsetPlayable> // TypeDefIndex: 9683
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationOffsetPlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x2546600 Offset: 0x2546600 VA: 0x2546600
	public static AnimationOffsetPlayable Create(PlayableGraph graph, Vector3 position, Quaternion rotation, int inputCount) { }

	// RVA: 0x25466FC Offset: 0x25466FC VA: 0x25466FC
	private static PlayableHandle CreateHandle(PlayableGraph graph, Vector3 position, Quaternion rotation, int inputCount) { }

	// RVA: 0x25468E0 Offset: 0x25468E0 VA: 0x25468E0
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x2546AC4 Offset: 0x2546AC4 VA: 0x2546AC4 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2546AD0 Offset: 0x2546AD0 VA: 0x2546AD0
	public static Playable op_Implicit(AnimationOffsetPlayable playable) { }

	// RVA: 0x2546B54 Offset: 0x2546B54 VA: 0x2546B54 Slot: 5
	public bool Equals(AnimationOffsetPlayable other) { }

	[NativeThrows]
	// RVA: 0x25469FC Offset: 0x25469FC VA: 0x25469FC
	private static bool CreateHandleInternal(PlayableGraph graph, Vector3 position, Quaternion rotation, ref PlayableHandle handle) { }

	// RVA: 0x2546C78 Offset: 0x2546C78 VA: 0x2546C78
	private static void .cctor() { }

	// RVA: 0x2546C10 Offset: 0x2546C10 VA: 0x2546C10
	private static bool CreateHandleInternal_Injected(ref PlayableGraph graph, ref Vector3 position, ref Quaternion rotation, ref PlayableHandle handle) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/AnimationClip.h")]
[Extension]
[NativeHeader("Modules/Animation/Director/AnimationPlayableExtensions.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
public static class AnimationPlayableExtensions // TypeDefIndex: 9684
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetAnimatedProperties<U>(U playable, AnimationClip clip) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1330130 Offset: 0x1330130 VA: 0x1330130
	|-AnimationPlayableExtensions.SetAnimatedProperties<Playable>
	|
	|-RVA: 0x13301D4 Offset: 0x13301D4 VA: 0x13301D4
	|-AnimationPlayableExtensions.SetAnimatedProperties<__Il2CppFullySharedGenericStructType>
	*/

	[NativeThrows]
	// RVA: 0x2546D18 Offset: 0x2546D18 VA: 0x2546D18
	internal static void SetAnimatedPropertiesInternal(ref PlayableHandle playable, AnimationClip animatedProperties) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/Animator.h")]
[NativeHeader("Runtime/Director/Core/HPlayableOutput.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationPlayableGraphExtensions.bindings.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[StaticAccessor("AnimationPlayableGraphExtensionsBindings", 2)]
[Extension]
internal static class AnimationPlayableGraphExtensions // TypeDefIndex: 9685
{
	// Methods

	[Extension]
	// RVA: 0x25443CC Offset: 0x25443CC VA: 0x25443CC
	internal static void SyncUpdateAndTimeMode(PlayableGraph graph, Animator animator) { }

	[NativeThrows]
	// RVA: 0x2546DE8 Offset: 0x2546DE8 VA: 0x2546DE8
	internal static bool InternalCreateAnimationOutput(ref PlayableGraph graph, string name, out PlayableOutputHandle handle) { }

	[NativeThrows]
	// RVA: 0x2546D80 Offset: 0x2546D80 VA: 0x2546D80
	internal static void InternalSyncUpdateAndTimeMode(ref PlayableGraph graph, Animator animator) { }
}

// Namespace: UnityEngine.Animations
[RequiredByNativeCode]
[NativeHeader("Runtime/Director/Core/HPlayableOutput.h")]
[NativeHeader("Modules/Animation/Animator.h")]
[StaticAccessor("AnimationPlayableOutputBindings", 2)]
[NativeHeader("Runtime/Director/Core/HPlayableGraph.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationPlayableOutput.bindings.h")]
[NativeHeader("Modules/Animation/Director/AnimationPlayableOutput.h")]
public struct AnimationPlayableOutput : IPlayableOutput // TypeDefIndex: 9686
{
	// Fields
	private PlayableOutputHandle m_Handle; // 0x0

	// Properties
	public static AnimationPlayableOutput Null { get; }

	// Methods

	// RVA: 0x2544298 Offset: 0x2544298 VA: 0x2544298
	public static AnimationPlayableOutput Create(PlayableGraph graph, string name, Animator target) { }

	// RVA: 0x2546EC0 Offset: 0x2546EC0 VA: 0x2546EC0
	internal void .ctor(PlayableOutputHandle handle) { }

	// RVA: 0x2546E40 Offset: 0x2546E40 VA: 0x2546E40
	public static AnimationPlayableOutput get_Null() { }

	// RVA: 0x2547044 Offset: 0x2547044 VA: 0x2547044 Slot: 4
	public PlayableOutputHandle GetHandle() { }

	// RVA: 0x254459C Offset: 0x254459C VA: 0x254459C
	public static PlayableOutput op_Implicit(AnimationPlayableOutput output) { }

	// RVA: 0x2547050 Offset: 0x2547050 VA: 0x2547050
	public static AnimationPlayableOutput op_Explicit(PlayableOutput output) { }

	// RVA: 0x2546FDC Offset: 0x2546FDC VA: 0x2546FDC
	public void SetTarget(Animator value) { }

	[NativeThrows]
	// RVA: 0x25470D8 Offset: 0x25470D8 VA: 0x25470D8
	private static void InternalSetTarget(ref PlayableOutputHandle handle, Animator target) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Modules/Animation/Director/AnimationPosePlayable.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationPosePlayable.bindings.h")]
[RequiredByNativeCode]
[StaticAccessor("AnimationPosePlayableBindings", 2)]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
internal struct AnimationPosePlayable : IPlayable, IEquatable<AnimationPosePlayable> // TypeDefIndex: 9687
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationPosePlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x2547140 Offset: 0x2547140 VA: 0x2547140
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x254725C Offset: 0x254725C VA: 0x254725C Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2547268 Offset: 0x2547268 VA: 0x2547268 Slot: 5
	public bool Equals(AnimationPosePlayable other) { }

	// RVA: 0x2547324 Offset: 0x2547324 VA: 0x2547324
	private static void .cctor() { }
}

// Namespace: UnityEngine.Animations
[RequiredByNativeCode]
[StaticAccessor("AnimationRemoveScalePlayableBindings", 2)]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationRemoveScalePlayable.bindings.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Modules/Animation/Director/AnimationRemoveScalePlayable.h")]
internal struct AnimationRemoveScalePlayable : IPlayable, IEquatable<AnimationRemoveScalePlayable> // TypeDefIndex: 9688
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationRemoveScalePlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x25473C4 Offset: 0x25473C4 VA: 0x25473C4
	public static AnimationRemoveScalePlayable Create(PlayableGraph graph, int inputCount) { }

	// RVA: 0x2547468 Offset: 0x2547468 VA: 0x2547468
	private static PlayableHandle CreateHandle(PlayableGraph graph, int inputCount) { }

	// RVA: 0x2547618 Offset: 0x2547618 VA: 0x2547618
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x25477E4 Offset: 0x25477E4 VA: 0x25477E4 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x25477F0 Offset: 0x25477F0 VA: 0x25477F0
	public static Playable op_Implicit(AnimationRemoveScalePlayable playable) { }

	// RVA: 0x2547874 Offset: 0x2547874 VA: 0x2547874 Slot: 5
	public bool Equals(AnimationRemoveScalePlayable other) { }

	[NativeThrows]
	// RVA: 0x2547734 Offset: 0x2547734 VA: 0x2547734
	private static bool CreateHandleInternal(PlayableGraph graph, ref PlayableHandle handle) { }

	// RVA: 0x2547998 Offset: 0x2547998 VA: 0x2547998
	private static void .cctor() { }

	// RVA: 0x2547930 Offset: 0x2547930 VA: 0x2547930
	private static bool CreateHandleInternal_Injected(ref PlayableGraph graph, ref PlayableHandle handle) { }
}

// Namespace: UnityEngine.Animations
[NativeHeader("Runtime/Director/Core/HPlayableGraph.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationScriptPlayable.bindings.h")]
[RequiredByNativeCode]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[MovedFrom("UnityEngine.Experimental.Animations")]
[StaticAccessor("AnimationScriptPlayableBindings", 2)]
public struct AnimationScriptPlayable : IPlayable, IEquatable<AnimationScriptPlayable> // TypeDefIndex: 9689
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimationScriptPlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x2547A38 Offset: 0x2547A38 VA: 0x2547A38
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x2547B54 Offset: 0x2547B54 VA: 0x2547B54 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2547B60 Offset: 0x2547B60 VA: 0x2547B60 Slot: 5
	public bool Equals(AnimationScriptPlayable other) { }

	// RVA: 0x2547C30 Offset: 0x2547C30 VA: 0x2547C30
	private static void .cctor() { }
}

// Namespace: UnityEngine.Animations
[RequiredByNativeCode]
[MovedFrom("UnityEngine.Experimental.Animations")]
[NativeHeader("Modules/Animation/Director/AnimationStream.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimationStream.bindings.h")]
public struct AnimationStream // TypeDefIndex: 9690
{
	// Fields
	private uint m_AnimatorBindingsVersion; // 0x0
	private IntPtr constant; // 0x8
	private IntPtr input; // 0x10
	private IntPtr output; // 0x18
	private IntPtr workspace; // 0x20
	private IntPtr inputStreamAccessor; // 0x28
	private IntPtr animationHandleBinder; // 0x30
}

// Namespace: UnityEngine.Animations
[StaticAccessor("AnimatorControllerPlayableBindings", 2)]
[NativeHeader("Modules/Animation/Director/AnimatorControllerPlayable.h")]
[NativeHeader("Modules/Animation/ScriptBindings/Animator.bindings.h")]
[NativeHeader("Modules/Animation/AnimatorInfo.h")]
[NativeHeader("Modules/Animation/RuntimeAnimatorController.h")]
[NativeHeader("Modules/Animation/ScriptBindings/AnimatorControllerPlayable.bindings.h")]
[RequiredByNativeCode]
public struct AnimatorControllerPlayable : IPlayable, IEquatable<AnimatorControllerPlayable> // TypeDefIndex: 9691
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly AnimatorControllerPlayable m_NullPlayable; // 0x0

	// Methods

	// RVA: 0x2547CD0 Offset: 0x2547CD0 VA: 0x2547CD0
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x2547F28 Offset: 0x2547F28 VA: 0x2547F28 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2547DA8 Offset: 0x2547DA8 VA: 0x2547DA8
	public void SetHandle(PlayableHandle handle) { }

	// RVA: 0x2547F34 Offset: 0x2547F34 VA: 0x2547F34 Slot: 5
	public bool Equals(AnimatorControllerPlayable other) { }

	// RVA: 0x2548004 Offset: 0x2548004 VA: 0x2548004
	private static void .cctor() { }
}

