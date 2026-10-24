// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9857
{}

// Namespace: 
[Extension]
public static class CustomPlayableExtensions // TypeDefIndex: 9858
{
	// Methods

	[Extension]
	// RVA: 0x20B75B8 Offset: 0x20B75B8 VA: 0x20B75B8
	public static void ResetTime(Playable playable, float time) { }
}

// Namespace: 
public interface SimpleAnimation.State // TypeDefIndex: 9859
{
	// Properties
	public abstract bool enabled { get; set; }
	public abstract bool isValid { get; }
	public abstract float time { get; set; }
	public abstract float normalizedTime { get; set; }
	public abstract float speed { get; set; }
	public abstract string name { get; set; }
	public abstract float weight { get; set; }
	public abstract float length { get; }
	public abstract AnimationClip clip { get; }
	public abstract WrapMode wrapMode { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_enabled();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_enabled(bool value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract bool get_isValid();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract float get_time();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void set_time(float value);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract float get_normalizedTime();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void set_normalizedTime(float value);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract float get_speed();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void set_speed(float value);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract string get_name();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void set_name(string value);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract float get_weight();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void set_weight(float value);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract float get_length();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract AnimationClip get_clip();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract WrapMode get_wrapMode();

	// RVA: -1 Offset: -1 Slot: 16
	public abstract void set_wrapMode(WrapMode value);
}

// Namespace: 
private class SimpleAnimation.StateEnumerable.StateEnumerator : IEnumerator<SimpleAnimation.State>, IEnumerator, IDisposable // TypeDefIndex: 9860
{
	// Fields
	private SimpleAnimation m_Owner; // 0x10
	private IEnumerator<SimpleAnimationPlayable.IState> m_Impl; // 0x18

	// Properties
	private object System.Collections.IEnumerator.Current { get; }
	private SimpleAnimation.State System.Collections.Generic.IEnumerator<SimpleAnimation.State>.Current { get; }

	// Methods

	// RVA: 0x20BA8DC Offset: 0x20BA8DC VA: 0x20BA8DC
	public void .ctor(SimpleAnimation owner) { }

	// RVA: 0x20BACC8 Offset: 0x20BACC8 VA: 0x20BACC8
	private SimpleAnimation.State GetCurrent() { }

	// RVA: 0x20BADCC Offset: 0x20BADCC VA: 0x20BADCC Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }

	// RVA: 0x20BADD0 Offset: 0x20BADD0 VA: 0x20BADD0 Slot: 4
	private SimpleAnimation.State System.Collections.Generic.IEnumerator<SimpleAnimation.State>.get_Current() { }

	// RVA: 0x20BADD4 Offset: 0x20BADD4 VA: 0x20BADD4 Slot: 5
	public void Dispose() { }

	// RVA: 0x20BADD8 Offset: 0x20BADD8 VA: 0x20BADD8 Slot: 6
	public bool MoveNext() { }

	// RVA: 0x20BABFC Offset: 0x20BABFC VA: 0x20BABFC Slot: 8
	public void Reset() { }
}

// Namespace: 
private class SimpleAnimation.StateEnumerable : IEnumerable<SimpleAnimation.State>, IEnumerable // TypeDefIndex: 9861
{
	// Fields
	private SimpleAnimation m_Owner; // 0x10

	// Methods

	// RVA: 0x20B96CC Offset: 0x20B96CC VA: 0x20B96CC
	public void .ctor(SimpleAnimation owner) { }

	// RVA: 0x20BA874 Offset: 0x20BA874 VA: 0x20BA874 Slot: 4
	public IEnumerator<SimpleAnimation.State> GetEnumerator() { }

	// RVA: 0x20BAB2C Offset: 0x20BAB2C VA: 0x20BAB2C Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: 
private class SimpleAnimation.StateImpl : SimpleAnimation.State // TypeDefIndex: 9862
{
	// Fields
	private SimpleAnimationPlayable.IState m_StateHandle; // 0x10
	private SimpleAnimation m_Component; // 0x18

	// Properties
	private bool SimpleAnimation.State.enabled { get; set; }
	private bool SimpleAnimation.State.isValid { get; }
	private float SimpleAnimation.State.time { get; set; }
	private float SimpleAnimation.State.normalizedTime { get; set; }
	private float SimpleAnimation.State.speed { get; set; }
	private string SimpleAnimation.State.name { get; set; }
	private float SimpleAnimation.State.weight { get; set; }
	private float SimpleAnimation.State.length { get; }
	private AnimationClip SimpleAnimation.State.clip { get; }
	private WrapMode SimpleAnimation.State.wrapMode { get; set; }

	// Methods

	// RVA: 0x20B9558 Offset: 0x20B9558 VA: 0x20B9558
	public void .ctor(SimpleAnimationPlayable.IState handle, SimpleAnimation component) { }

	// RVA: 0x20B965C Offset: 0x20B965C VA: 0x20B965C
	public void Initialize(SimpleAnimationPlayable.IState handle, SimpleAnimation component) { }

	// RVA: 0x20BAEA4 Offset: 0x20BAEA4 VA: 0x20BAEA4 Slot: 4
	private bool SimpleAnimation.State.get_enabled() { }

	// RVA: 0x20BAF68 Offset: 0x20BAF68 VA: 0x20BAF68 Slot: 5
	private void SimpleAnimation.State.set_enabled(bool value) { }

	// RVA: 0x20BB078 Offset: 0x20BB078 VA: 0x20BB078 Slot: 6
	private bool SimpleAnimation.State.get_isValid() { }

	// RVA: 0x20BB138 Offset: 0x20BB138 VA: 0x20BB138 Slot: 7
	private float SimpleAnimation.State.get_time() { }

	// RVA: 0x20BB1FC Offset: 0x20BB1FC VA: 0x20BB1FC Slot: 8
	private void SimpleAnimation.State.set_time(float value) { }

	// RVA: 0x20BB30C Offset: 0x20BB30C VA: 0x20BB30C Slot: 9
	private float SimpleAnimation.State.get_normalizedTime() { }

	// RVA: 0x20BB3D0 Offset: 0x20BB3D0 VA: 0x20BB3D0 Slot: 10
	private void SimpleAnimation.State.set_normalizedTime(float value) { }

	// RVA: 0x20BB4E0 Offset: 0x20BB4E0 VA: 0x20BB4E0 Slot: 11
	private float SimpleAnimation.State.get_speed() { }

	// RVA: 0x20BB5A4 Offset: 0x20BB5A4 VA: 0x20BB5A4 Slot: 12
	private void SimpleAnimation.State.set_speed(float value) { }

	// RVA: 0x20BB6B4 Offset: 0x20BB6B4 VA: 0x20BB6B4 Slot: 13
	private string SimpleAnimation.State.get_name() { }

	// RVA: 0x20BB778 Offset: 0x20BB778 VA: 0x20BB778 Slot: 14
	private void SimpleAnimation.State.set_name(string value) { }

	// RVA: 0x20BB83C Offset: 0x20BB83C VA: 0x20BB83C Slot: 15
	private float SimpleAnimation.State.get_weight() { }

	// RVA: 0x20BB900 Offset: 0x20BB900 VA: 0x20BB900 Slot: 16
	private void SimpleAnimation.State.set_weight(float value) { }

	// RVA: 0x20BBA10 Offset: 0x20BBA10 VA: 0x20BBA10 Slot: 17
	private float SimpleAnimation.State.get_length() { }

	// RVA: 0x20BBAD4 Offset: 0x20BBAD4 VA: 0x20BBAD4 Slot: 18
	private AnimationClip SimpleAnimation.State.get_clip() { }

	// RVA: 0x20BBB98 Offset: 0x20BBB98 VA: 0x20BBB98 Slot: 19
	private WrapMode SimpleAnimation.State.get_wrapMode() { }

	// RVA: 0x20BBC5C Offset: 0x20BBC5C VA: 0x20BBC5C Slot: 20
	private void SimpleAnimation.State.set_wrapMode(WrapMode value) { }
}

// Namespace: 
[Serializable]
public class SimpleAnimation.EditorState // TypeDefIndex: 9863
{
	// Fields
	public AnimationClip clip; // 0x10
	public string name; // 0x18
	public bool defaultState; // 0x20

	// Methods

	// RVA: 0x20B9C94 Offset: 0x20B9C94 VA: 0x20B9C94
	public void .ctor() { }
}

// Namespace: 
[DefaultMember("Item")]
[RequireComponent(typeof(Animator))]
[RequireComponent(typeof(Animator))]
public class SimpleAnimation : MonoBehaviour // TypeDefIndex: 9864
{
	// Fields
	private SimpleAnimation.StateImpl tempStateImpl; // 0x20
	private SimpleAnimationPlayable.StateHandle tempStateHandle; // 0x28
	protected PlayableGraph m_Graph; // 0x30
	protected PlayableHandle m_LayerMixer; // 0x40
	protected PlayableHandle m_TransitionMixer; // 0x50
	protected Animator m_Animator; // 0x60
	protected bool m_Initialized; // 0x68
	protected bool m_IsPlaying; // 0x69
	protected SimpleAnimationPlayable m_Playable; // 0x70
	[SerializeField]
	protected bool m_PlayAutomatically; // 0x78
	[SerializeField]
	protected bool m_AnimatePhysics; // 0x79
	[SerializeField]
	protected AnimatorCullingMode m_CullingMode; // 0x7C
	[SerializeField]
	protected WrapMode m_WrapMode; // 0x80
	[SerializeField]
	protected AnimationClip m_Clip; // 0x88
	[SerializeField]
	private SimpleAnimation.EditorState[] m_States; // 0x90

	// Properties
	public Animator animator { get; }
	public bool animatePhysics { get; set; }
	public AnimatorCullingMode cullingMode { get; set; }
	public bool isPlaying { get; }
	public bool playAutomatically { get; set; }
	public AnimationClip clip { get; set; }
	public WrapMode wrapMode { get; set; }
	public SimpleAnimation.State Item { get; }

	// Methods

	// RVA: 0x20B763C Offset: 0x20B763C VA: 0x20B763C
	public Animator get_animator() { }

	// RVA: 0x20B770C Offset: 0x20B770C VA: 0x20B770C
	public bool get_animatePhysics() { }

	// RVA: 0x20B7714 Offset: 0x20B7714 VA: 0x20B7714
	public void set_animatePhysics(bool value) { }

	// RVA: 0x20B77EC Offset: 0x20B77EC VA: 0x20B77EC
	public AnimatorCullingMode get_cullingMode() { }

	// RVA: 0x20B78BC Offset: 0x20B78BC VA: 0x20B78BC
	public void set_cullingMode(AnimatorCullingMode value) { }

	// RVA: 0x20B7994 Offset: 0x20B7994 VA: 0x20B7994
	public bool get_isPlaying() { }

	// RVA: 0x20B79D4 Offset: 0x20B79D4 VA: 0x20B79D4
	public bool get_playAutomatically() { }

	// RVA: 0x20B79DC Offset: 0x20B79DC VA: 0x20B79DC
	public void set_playAutomatically(bool value) { }

	// RVA: 0x20B79E4 Offset: 0x20B79E4 VA: 0x20B79E4
	public AnimationClip get_clip() { }

	// RVA: 0x20B79EC Offset: 0x20B79EC VA: 0x20B79EC
	public void set_clip(AnimationClip value) { }

	// RVA: 0x20B7B10 Offset: 0x20B7B10 VA: 0x20B7B10
	public WrapMode get_wrapMode() { }

	// RVA: 0x20B7B18 Offset: 0x20B7B18 VA: 0x20B7B18
	public void set_wrapMode(WrapMode value) { }

	// RVA: 0x20B7B20 Offset: 0x20B7B20 VA: 0x20B7B20
	public void AddClip(AnimationClip clip, string newName) { }

	// RVA: 0x20B7C28 Offset: 0x20B7C28 VA: 0x20B7C28
	public void Blend(string stateName, float targetWeight, float fadeLength) { }

	// RVA: 0x20B7DCC Offset: 0x20B7DCC VA: 0x20B7DCC
	public void CrossFade(string stateName, float fadeLength) { }

	// RVA: 0x20B7F2C Offset: 0x20B7F2C VA: 0x20B7F2C
	public void CrossFadeQueued(string stateName, float fadeLength, QueueMode queueMode) { }

	// RVA: 0x20B8090 Offset: 0x20B8090 VA: 0x20B8090
	public int GetClipCount() { }

	// RVA: 0x20B81DC Offset: 0x20B81DC VA: 0x20B81DC
	public bool IsPlaying(string stateName) { }

	// RVA: 0x20B8280 Offset: 0x20B8280 VA: 0x20B8280
	public void Stop() { }

	// RVA: 0x20B83A4 Offset: 0x20B83A4 VA: 0x20B83A4
	public void Stop(string stateName) { }

	// RVA: 0x20B84A4 Offset: 0x20B84A4 VA: 0x20B84A4
	public void Sample() { }

	// RVA: 0x20B84B0 Offset: 0x20B84B0 VA: 0x20B84B0
	public bool Play() { }

	// RVA: 0x20B7BA8 Offset: 0x20B7BA8 VA: 0x20B7BA8
	public void AddState(AnimationClip clip, string name) { }

	// RVA: 0x20B8D20 Offset: 0x20B8D20 VA: 0x20B8D20
	public void RemoveState(string name) { }

	// RVA: 0x20B8E58 Offset: 0x20B8E58 VA: 0x20B8E58
	public bool Play(string stateName) { }

	// RVA: 0x20B8EC0 Offset: 0x20B8EC0 VA: 0x20B8EC0
	public void PlayQueued(string stateName, QueueMode queueMode) { }

	// RVA: 0x20B9000 Offset: 0x20B9000 VA: 0x20B9000
	public void RemoveClip(AnimationClip clip) { }

	// RVA: 0x20B9144 Offset: 0x20B9144 VA: 0x20B9144
	public void Rewind() { }

	// RVA: 0x20B9264 Offset: 0x20B9264 VA: 0x20B9264
	public void Rewind(string stateName) { }

	// RVA: 0x20B93D0 Offset: 0x20B93D0 VA: 0x20B93D0
	public SimpleAnimation.State GetState(string stateName) { }

	// RVA: 0x20B9590 Offset: 0x20B9590 VA: 0x20B9590
	public SimpleAnimation.State GetStateTemporary(string stateName) { }

	// RVA: 0x20B9664 Offset: 0x20B9664 VA: 0x20B9664
	public IEnumerable<SimpleAnimation.State> GetStates() { }

	// RVA: 0x20B96F8 Offset: 0x20B96F8 VA: 0x20B96F8
	public SimpleAnimation.State get_Item(string name) { }

	// RVA: 0x20B7CA8 Offset: 0x20B7CA8 VA: 0x20B7CA8
	protected void Kick() { }

	// RVA: 0x20B96FC Offset: 0x20B96FC VA: 0x20B96FC Slot: 4
	protected virtual void OnEnable() { }

	// RVA: 0x20B9AFC Offset: 0x20B9AFC VA: 0x20B9AFC Slot: 5
	protected virtual void OnDisable() { }

	// RVA: 0x20B9B38 Offset: 0x20B9B38 VA: 0x20B9B38
	private void Reset() { }

	// RVA: 0x20B9748 Offset: 0x20B9748 VA: 0x20B9748
	private void Initialize() { }

	// RVA: 0x20B9C9C Offset: 0x20B9C9C VA: 0x20B9C9C
	private void EnsureDefaultStateExists() { }

	// RVA: 0x20B9E34 Offset: 0x20B9E34 VA: 0x20B9E34 Slot: 6
	protected virtual void Awake() { }

	// RVA: 0x20B9E38 Offset: 0x20B9E38 VA: 0x20B9E38
	protected void OnDestroy() { }

	// RVA: 0x20B9E78 Offset: 0x20B9E78 VA: 0x20B9E78
	private void OnPlayableDone() { }

	// RVA: 0x20B87E4 Offset: 0x20B87E4 VA: 0x20B87E4
	private void RebuildStates() { }

	// RVA: 0x20B9EA4 Offset: 0x20B9EA4 VA: 0x20B9EA4
	private SimpleAnimation.EditorState CreateDefaultEditorState() { }

	// RVA: 0x20B7A18 Offset: 0x20B7A18 VA: 0x20B7A18
	private static void LegacyClipCheck(AnimationClip clip) { }

	// RVA: 0x20B9F38 Offset: 0x20B9F38 VA: 0x20B9F38
	private void InvalidLegacyClipError(string clipName, string stateName) { }

	// RVA: 0x20BA060 Offset: 0x20BA060 VA: 0x20BA060
	private void OnValidate() { }

	// RVA: 0x20BA770 Offset: 0x20BA770 VA: 0x20BA770
	public void .ctor() { }
}

// Namespace: 
private class SimpleAnimationPlayable.StateEnumerable.StateEnumerator : IEnumerator<SimpleAnimationPlayable.IState>, IEnumerator, IDisposable // TypeDefIndex: 9865
{
	// Fields
	private int m_Index; // 0x10
	private int m_Version; // 0x14
	private SimpleAnimationPlayable m_Owner; // 0x18

	// Properties
	private object System.Collections.IEnumerator.Current { get; }
	private SimpleAnimationPlayable.IState System.Collections.Generic.IEnumerator<SimpleAnimationPlayable.IState>.Current { get; }

	// Methods

	// RVA: 0x20BF12C Offset: 0x20BF12C VA: 0x20BF12C
	public void .ctor(SimpleAnimationPlayable owner) { }

	// RVA: 0x20BF27C Offset: 0x20BF27C VA: 0x20BF27C
	private bool IsValid() { }

	// RVA: 0x20BF2A0 Offset: 0x20BF2A0 VA: 0x20BF2A0
	private SimpleAnimationPlayable.IState GetCurrentHandle(int index) { }

	// RVA: 0x20BF404 Offset: 0x20BF404 VA: 0x20BF404 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }

	// RVA: 0x20BF40C Offset: 0x20BF40C VA: 0x20BF40C Slot: 4
	private SimpleAnimationPlayable.IState System.Collections.Generic.IEnumerator<SimpleAnimationPlayable.IState>.get_Current() { }

	// RVA: 0x20BF414 Offset: 0x20BF414 VA: 0x20BF414 Slot: 5
	public void Dispose() { }

	// RVA: 0x20BF418 Offset: 0x20BF418 VA: 0x20BF418 Slot: 6
	public bool MoveNext() { }

	// RVA: 0x20BF1FC Offset: 0x20BF1FC VA: 0x20BF1FC Slot: 8
	public void Reset() { }
}

// Namespace: 
private class SimpleAnimationPlayable.StateEnumerable : IEnumerable<SimpleAnimationPlayable.IState>, IEnumerable // TypeDefIndex: 9866
{
	// Fields
	private SimpleAnimationPlayable m_Owner; // 0x10

	// Methods

	// RVA: 0x20BC3B8 Offset: 0x20BC3B8 VA: 0x20BC3B8
	public void .ctor(SimpleAnimationPlayable owner) { }

	// RVA: 0x20BF0A8 Offset: 0x20BF0A8 VA: 0x20BF0A8 Slot: 4
	public IEnumerator<SimpleAnimationPlayable.IState> GetEnumerator() { }

	// RVA: 0x20BF178 Offset: 0x20BF178 VA: 0x20BF178 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: 
public interface SimpleAnimationPlayable.IState // TypeDefIndex: 9867
{
	// Properties
	public abstract bool enabled { get; set; }
	public abstract float time { get; set; }
	public abstract float normalizedTime { get; set; }
	public abstract float speed { get; set; }
	public abstract string name { get; set; }
	public abstract float weight { get; set; }
	public abstract float length { get; }
	public abstract AnimationClip clip { get; }
	public abstract WrapMode wrapMode { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool IsValid();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_enabled();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void set_enabled(bool value);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract float get_time();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void set_time(float value);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract float get_normalizedTime();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void set_normalizedTime(float value);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract float get_speed();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void set_speed(float value);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract string get_name();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void set_name(string value);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract float get_weight();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void set_weight(float value);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract float get_length();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract AnimationClip get_clip();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract WrapMode get_wrapMode();
}

// Namespace: 
public class SimpleAnimationPlayable.StateHandle : SimpleAnimationPlayable.IState // TypeDefIndex: 9868
{
	// Fields
	private SimpleAnimationPlayable m_Parent; // 0x10
	private int m_Index; // 0x18
	private Playable m_Target; // 0x20

	// Properties
	public bool enabled { get; set; }
	public float time { get; set; }
	public float normalizedTime { get; set; }
	public float speed { get; set; }
	public string name { get; set; }
	public float weight { get; set; }
	public float length { get; }
	public AnimationClip clip { get; }
	public WrapMode wrapMode { get; }
	public int index { get; }

	// Methods

	// RVA: 0x20BA824 Offset: 0x20BA824 VA: 0x20BA824
	public void .ctor(SimpleAnimationPlayable s, int index, Playable target) { }

	// RVA: 0x20BC4D4 Offset: 0x20BC4D4 VA: 0x20BC4D4
	public void Initialize(SimpleAnimationPlayable s, int index, Playable target) { }

	// RVA: 0x20BF52C Offset: 0x20BF52C VA: 0x20BF52C Slot: 4
	public bool IsValid() { }

	// RVA: 0x20BF554 Offset: 0x20BF554 VA: 0x20BF554 Slot: 5
	public bool get_enabled() { }

	// RVA: 0x20BF634 Offset: 0x20BF634 VA: 0x20BF634 Slot: 6
	public void set_enabled(bool value) { }

	// RVA: 0x20BF830 Offset: 0x20BF830 VA: 0x20BF830 Slot: 7
	public float get_time() { }

	// RVA: 0x20BF8C4 Offset: 0x20BF8C4 VA: 0x20BF8C4 Slot: 8
	public void set_time(float value) { }

	// RVA: 0x20BF9B0 Offset: 0x20BF9B0 VA: 0x20BF9B0 Slot: 9
	public float get_normalizedTime() { }

	// RVA: 0x20BFB54 Offset: 0x20BFB54 VA: 0x20BFB54 Slot: 10
	public void set_normalizedTime(float value) { }

	// RVA: 0x20BFC68 Offset: 0x20BFC68 VA: 0x20BFC68 Slot: 11
	public float get_speed() { }

	// RVA: 0x20BFDA4 Offset: 0x20BFDA4 VA: 0x20BFDA4 Slot: 12
	public void set_speed(float value) { }

	// RVA: 0x20BFEF8 Offset: 0x20BFEF8 VA: 0x20BFEF8 Slot: 13
	public string get_name() { }

	// RVA: 0x20C0048 Offset: 0x20C0048 VA: 0x20C0048 Slot: 14
	public void set_name(string value) { }

	// RVA: 0x20C01D8 Offset: 0x20C01D8 VA: 0x20C01D8 Slot: 15
	public float get_weight() { }

	// RVA: 0x20C02B8 Offset: 0x20C02B8 VA: 0x20C02B8 Slot: 16
	public void set_weight(float value) { }

	// RVA: 0x20C046C Offset: 0x20C046C VA: 0x20C046C Slot: 17
	public float get_length() { }

	// RVA: 0x20C066C Offset: 0x20C066C VA: 0x20C066C Slot: 18
	public AnimationClip get_clip() { }

	// RVA: 0x20C07BC Offset: 0x20C07BC VA: 0x20C07BC Slot: 19
	public WrapMode get_wrapMode() { }

	// RVA: 0x20C090C Offset: 0x20C090C VA: 0x20C090C
	public int get_index() { }
}

// Namespace: 
private class SimpleAnimationPlayable.StateInfo // TypeDefIndex: 9869
{
	// Fields
	private bool m_Enabled; // 0x10
	private int m_Index; // 0x14
	private string m_StateName; // 0x18
	private bool m_Fading; // 0x20
	private float m_Time; // 0x24
	private float m_TargetWeight; // 0x28
	private float m_Weight; // 0x2C
	private float m_FadeSpeed; // 0x30
	private AnimationClip m_Clip; // 0x38
	private Playable m_Playable; // 0x40
	private WrapMode m_WrapMode; // 0x50
	private bool m_IsClone; // 0x54
	public SimpleAnimationPlayable.StateHandle m_ParentState; // 0x58
	private bool m_WeightDirty; // 0x60
	private bool m_EnabledDirty; // 0x61
	private bool m_TimeIsUpToDate; // 0x62

	// Properties
	public bool enabled { get; }
	public int index { get; set; }
	public string stateName { get; set; }
	public bool fading { get; }
	public float targetWeight { get; }
	public float weight { get; }
	public float fadeSpeed { get; }
	public float speed { get; set; }
	public float playableDuration { get; }
	public AnimationClip clip { get; }
	public bool isDone { get; }
	public Playable playable { get; }
	public WrapMode wrapMode { get; }
	public bool isClone { get; }
	public SimpleAnimationPlayable.StateHandle parentState { get; }
	public bool enabledDirty { get; }
	public bool weightDirty { get; }

	// Methods

	// RVA: 0x20BC8B8 Offset: 0x20BC8B8 VA: 0x20BC8B8
	public void Initialize(string name, AnimationClip clip, WrapMode wrapMode) { }

	// RVA: 0x20BE75C Offset: 0x20BE75C VA: 0x20BE75C
	public float GetTime() { }

	// RVA: 0x20C0914 Offset: 0x20C0914 VA: 0x20C0914
	public void SetTime(float newTime) { }

	// RVA: 0x20BCE64 Offset: 0x20BCE64 VA: 0x20BCE64
	public void Enable() { }

	// RVA: 0x20BE830 Offset: 0x20BE830 VA: 0x20BE830
	public void Disable() { }

	// RVA: 0x20BC8C8 Offset: 0x20BC8C8 VA: 0x20BC8C8
	public void Pause() { }

	// RVA: 0x20BE658 Offset: 0x20BE658 VA: 0x20BE658
	public void Play() { }

	// RVA: 0x20BE5D8 Offset: 0x20BE5D8 VA: 0x20BE5D8
	public void Stop() { }

	// RVA: 0x20BCE80 Offset: 0x20BCE80 VA: 0x20BCE80
	public void ForceWeight(float weight) { }

	// RVA: 0x20BE5C8 Offset: 0x20BE5C8 VA: 0x20BE5C8
	public void SetWeight(float weight) { }

	// RVA: 0x20BD7F0 Offset: 0x20BD7F0 VA: 0x20BD7F0
	public void FadeTo(float weight, float speed) { }

	// RVA: 0x20C0A1C Offset: 0x20C0A1C VA: 0x20C0A1C
	public void DestroyPlayable() { }

	// RVA: 0x20BDAF8 Offset: 0x20BDAF8 VA: 0x20BDAF8
	public void SetAsCloneOf(SimpleAnimationPlayable.StateHandle handle) { }

	// RVA: 0x20C0AEC Offset: 0x20C0AEC VA: 0x20C0AEC
	public bool get_enabled() { }

	// RVA: 0x20C0AF4 Offset: 0x20C0AF4 VA: 0x20C0AF4
	public int get_index() { }

	// RVA: 0x20C0AFC Offset: 0x20C0AFC VA: 0x20C0AFC
	public void set_index(int value) { }

	// RVA: 0x20C0B04 Offset: 0x20C0B04 VA: 0x20C0B04
	public string get_stateName() { }

	// RVA: 0x20C0B0C Offset: 0x20C0B0C VA: 0x20C0B0C
	public void set_stateName(string value) { }

	// RVA: 0x20C0B14 Offset: 0x20C0B14 VA: 0x20C0B14
	public bool get_fading() { }

	// RVA: 0x20C0B1C Offset: 0x20C0B1C VA: 0x20C0B1C
	public float get_targetWeight() { }

	// RVA: 0x20C0B24 Offset: 0x20C0B24 VA: 0x20C0B24
	public float get_weight() { }

	// RVA: 0x20C0B2C Offset: 0x20C0B2C VA: 0x20C0B2C
	public float get_fadeSpeed() { }

	// RVA: 0x20BE700 Offset: 0x20BE700 VA: 0x20BE700
	public float get_speed() { }

	// RVA: 0x20C0B34 Offset: 0x20C0B34 VA: 0x20C0B34
	public void set_speed(float value) { }

	// RVA: 0x20BE7D4 Offset: 0x20BE7D4 VA: 0x20BE7D4
	public float get_playableDuration() { }

	// RVA: 0x20C0B98 Offset: 0x20C0B98 VA: 0x20C0B98
	public AnimationClip get_clip() { }

	// RVA: 0x20C0BA0 Offset: 0x20C0BA0 VA: 0x20C0BA0
	public void SetPlayable(Playable playable) { }

	// RVA: 0x20BE6AC Offset: 0x20BE6AC VA: 0x20BE6AC
	public bool get_isDone() { }

	// RVA: 0x20C0BA8 Offset: 0x20C0BA8 VA: 0x20C0BA8
	public Playable get_playable() { }

	// RVA: 0x20C0BB4 Offset: 0x20C0BB4 VA: 0x20C0BB4
	public WrapMode get_wrapMode() { }

	// RVA: 0x20C0BBC Offset: 0x20C0BBC VA: 0x20C0BBC
	public bool get_isClone() { }

	// RVA: 0x20C0BC4 Offset: 0x20C0BC4 VA: 0x20C0BC4
	public SimpleAnimationPlayable.StateHandle get_parentState() { }

	// RVA: 0x20C0BCC Offset: 0x20C0BCC VA: 0x20C0BCC
	public bool get_enabledDirty() { }

	// RVA: 0x20C0BD4 Offset: 0x20C0BD4 VA: 0x20C0BD4
	public bool get_weightDirty() { }

	// RVA: 0x20BE848 Offset: 0x20BE848 VA: 0x20BE848
	public void ResetDirtyFlags() { }

	// RVA: 0x20BEE1C Offset: 0x20BEE1C VA: 0x20BEE1C
	public void InvalidateTime() { }

	// RVA: 0x20C0BDC Offset: 0x20C0BDC VA: 0x20C0BDC
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class SimpleAnimationPlayable.StateManagement.<>c // TypeDefIndex: 9870
{
	// Fields
	public static readonly SimpleAnimationPlayable.StateManagement.<>c <>9; // 0x0
	public static Predicate<SimpleAnimationPlayable.StateInfo> <>9__7_0; // 0x8
	public static Predicate<SimpleAnimationPlayable.StateInfo> <>9__8_0; // 0x10

	// Methods

	// RVA: 0x20C0DA4 Offset: 0x20C0DA4 VA: 0x20C0DA4
	private static void .cctor() { }

	// RVA: 0x20C0E04 Offset: 0x20C0E04 VA: 0x20C0E04
	public void .ctor() { }

	// RVA: 0x20C0E0C Offset: 0x20C0E0C VA: 0x20C0E0C
	internal bool <InsertState>b__7_0(SimpleAnimationPlayable.StateInfo s) { }

	// RVA: 0x20C0E18 Offset: 0x20C0E18 VA: 0x20C0E18
	internal bool <AnyStatePlaying>b__8_0(SimpleAnimationPlayable.StateInfo s) { }
}

// Namespace: 
[DefaultMember("Item")]
private class SimpleAnimationPlayable.StateManagement // TypeDefIndex: 9871
{
	// Fields
	private List<SimpleAnimationPlayable.StateInfo> m_States; // 0x10
	private int m_Count; // 0x18

	// Properties
	public int Count { get; }
	public SimpleAnimationPlayable.StateInfo Item { get; }

	// Methods

	// RVA: 0x20C0BE4 Offset: 0x20C0BE4 VA: 0x20C0BE4
	public int get_Count() { }

	// RVA: 0x20BBDC4 Offset: 0x20BBDC4 VA: 0x20BBDC4
	public SimpleAnimationPlayable.StateInfo get_Item(int i) { }

	// RVA: 0x20BC0BC Offset: 0x20BC0BC VA: 0x20BC0BC
	public void .ctor() { }

	// RVA: 0x20BC6A8 Offset: 0x20BC6A8 VA: 0x20BC6A8
	public SimpleAnimationPlayable.StateInfo InsertState() { }

	// RVA: 0x20BD474 Offset: 0x20BD474 VA: 0x20BD474
	public bool AnyStatePlaying() { }

	// RVA: 0x20BCBA0 Offset: 0x20BCBA0 VA: 0x20BCBA0
	public void RemoveState(int index) { }

	// RVA: 0x20BCC60 Offset: 0x20BCC60 VA: 0x20BCC60
	public bool RemoveClip(AnimationClip clip) { }

	// RVA: 0x20BC3E4 Offset: 0x20BC3E4 VA: 0x20BC3E4
	public SimpleAnimationPlayable.StateInfo FindState(string name) { }

	// RVA: 0x20BDA68 Offset: 0x20BDA68 VA: 0x20BDA68
	public void EnableState(int index) { }

	// RVA: 0x20BF7B0 Offset: 0x20BF7B0 VA: 0x20BF7B0
	public void DisableState(int index) { }

	// RVA: 0x20C03E8 Offset: 0x20C03E8 VA: 0x20C03E8
	public void SetInputWeight(int index, float weight) { }

	// RVA: 0x20BD304 Offset: 0x20BD304 VA: 0x20BD304
	public void SetStateTime(int index, float time) { }

	// RVA: 0x20BEA04 Offset: 0x20BEA04 VA: 0x20BEA04
	public float GetStateTime(int index) { }

	// RVA: 0x20C0BEC Offset: 0x20C0BEC VA: 0x20C0BEC
	public bool IsCloneOf(int potentialCloneIndex, int originalIndex) { }

	// RVA: 0x20BFCFC Offset: 0x20BFCFC VA: 0x20BFCFC
	public float GetStateSpeed(int index) { }

	// RVA: 0x20BFE48 Offset: 0x20BFE48 VA: 0x20BFE48
	public void SetStateSpeed(int index, float value) { }

	// RVA: 0x20C0C8C Offset: 0x20C0C8C VA: 0x20C0C8C
	public float GetInputWeight(int index) { }

	// RVA: 0x20C0500 Offset: 0x20C0500 VA: 0x20C0500
	public float GetStateLength(int index) { }

	// RVA: 0x20BFA78 Offset: 0x20BFA78 VA: 0x20BFA78
	public float GetClipLength(int index) { }

	// RVA: 0x20C0CFC Offset: 0x20C0CFC VA: 0x20C0CFC
	public float GetStatePlayableDuration(int index) { }

	// RVA: 0x20C074C Offset: 0x20C074C VA: 0x20C074C
	public AnimationClip GetStateClip(int index) { }

	// RVA: 0x20C089C Offset: 0x20C089C VA: 0x20C089C
	public WrapMode GetStateWrapMode(int index) { }

	// RVA: 0x20BFFD8 Offset: 0x20BFFD8 VA: 0x20BFFD8
	public string GetStateName(int index) { }

	// RVA: 0x20C0164 Offset: 0x20C0164 VA: 0x20C0164
	public void SetStateName(int index, string name) { }

	// RVA: 0x20BD380 Offset: 0x20BD380 VA: 0x20BD380
	public void StopState(int index, bool cleanup) { }
}

// Namespace: 
private struct SimpleAnimationPlayable.QueuedState // TypeDefIndex: 9872
{
	// Fields
	public SimpleAnimationPlayable.StateHandle state; // 0x0
	public float fadeTime; // 0x8

	// Methods

	// RVA: 0x20BD284 Offset: 0x20BD284 VA: 0x20BD284
	public void .ctor(SimpleAnimationPlayable.StateHandle s, float t) { }
}

// Namespace: 
public class SimpleAnimationPlayable : PlayableBehaviour // TypeDefIndex: 9873
{
	// Fields
	private LinkedList<SimpleAnimationPlayable.QueuedState> m_StateQueue; // 0x10
	private SimpleAnimationPlayable.StateManagement m_States; // 0x18
	private bool m_Initialized; // 0x20
	private bool m_KeepStoppedPlayablesConnected; // 0x21
	protected Playable m_ActualPlayable; // 0x28
	private AnimationMixerPlayable m_Mixer; // 0x38
	public Action onDone; // 0x48
	private int m_StatesVersion; // 0x50

	// Properties
	public bool keepStoppedPlayablesConnected { get; set; }
	protected Playable self { get; }
	public Playable playable { get; }
	protected PlayableGraph graph { get; }

	// Methods

	// RVA: 0x20BBCF0 Offset: 0x20BBCF0 VA: 0x20BBCF0
	public bool get_keepStoppedPlayablesConnected() { }

	// RVA: 0x20BBCF8 Offset: 0x20BBCF8 VA: 0x20BBCF8
	public void set_keepStoppedPlayablesConnected(bool value) { }

	// RVA: 0x20BBD0C Offset: 0x20BBD0C VA: 0x20BBD0C
	private void UpdateStoppedPlayablesConnections() { }

	// RVA: 0x20BC05C Offset: 0x20BC05C VA: 0x20BC05C
	protected Playable get_self() { }

	// RVA: 0x20B9E28 Offset: 0x20B9E28 VA: 0x20B9E28
	public Playable get_playable() { }

	// RVA: 0x20BC068 Offset: 0x20BC068 VA: 0x20BC068
	protected PlayableGraph get_graph() { }

	// RVA: 0x20B9B78 Offset: 0x20B9B78 VA: 0x20B9B78
	public void .ctor() { }

	// RVA: 0x20BC140 Offset: 0x20BC140 VA: 0x20BC140
	public Playable GetInput(int index) { }

	// RVA: 0x20BC224 Offset: 0x20BC224 VA: 0x20BC224 Slot: 15
	public override void OnPlayableCreate(Playable playable) { }

	// RVA: 0x20BAB94 Offset: 0x20BAB94 VA: 0x20BAB94
	public IEnumerable<SimpleAnimationPlayable.IState> GetStates() { }

	// RVA: 0x20B94BC Offset: 0x20B94BC VA: 0x20B94BC
	public SimpleAnimationPlayable.IState GetState(string name) { }

	// RVA: 0x20B95F8 Offset: 0x20B95F8 VA: 0x20B95F8
	public SimpleAnimationPlayable.IState GetState(string name, SimpleAnimationPlayable.StateHandle handle) { }

	// RVA: 0x20BC4E4 Offset: 0x20BC4E4 VA: 0x20BC4E4
	private SimpleAnimationPlayable.StateInfo DoAddClip(string name, AnimationClip clip) { }

	// RVA: 0x20B8694 Offset: 0x20B8694 VA: 0x20B8694
	public bool AddClip(AnimationClip clip, string name) { }

	// RVA: 0x20B8D60 Offset: 0x20B8D60 VA: 0x20B8D60
	public bool RemoveClip(string name) { }

	// RVA: 0x20B911C Offset: 0x20B911C VA: 0x20B911C
	public bool RemoveClip(AnimationClip clip) { }

	// RVA: 0x20B85B8 Offset: 0x20B85B8 VA: 0x20B85B8
	public bool Play(string name) { }

	// RVA: 0x20BCD78 Offset: 0x20BCD78 VA: 0x20BCD78
	private bool Play(int index) { }

	// RVA: 0x20B8F30 Offset: 0x20B8F30 VA: 0x20B8F30
	public bool PlayQueued(string name, QueueMode queueMode) { }

	// RVA: 0x20BCF44 Offset: 0x20BCF44 VA: 0x20BCF44
	private bool PlayQueued(int index, QueueMode queueMode) { }

	// RVA: 0x20B92B0 Offset: 0x20B92B0 VA: 0x20B92B0
	public void Rewind(string name) { }

	// RVA: 0x20BD290 Offset: 0x20BD290 VA: 0x20BD290
	private void Rewind(int index) { }

	// RVA: 0x20B9188 Offset: 0x20B9188 VA: 0x20B9188
	public void Rewind() { }

	// RVA: 0x20BC9DC Offset: 0x20BC9DC VA: 0x20BC9DC
	private void RemoveClones(SimpleAnimationPlayable.StateInfo state) { }

	// RVA: 0x20B83C0 Offset: 0x20B83C0 VA: 0x20B83C0
	public bool Stop(string name) { }

	// RVA: 0x20BCE98 Offset: 0x20BCE98 VA: 0x20BCE98
	private void DoStop(int index) { }

	// RVA: 0x20B8310 Offset: 0x20B8310 VA: 0x20B8310
	public bool StopAll() { }

	// RVA: 0x20B79B8 Offset: 0x20B79B8 VA: 0x20B79B8
	public bool IsPlaying() { }

	// RVA: 0x20B8230 Offset: 0x20B8230 VA: 0x20B8230
	public bool IsPlaying(string stateName) { }

	// RVA: 0x20BD5A0 Offset: 0x20BD5A0 VA: 0x20BD5A0
	private bool IsClonePlaying(SimpleAnimationPlayable.StateInfo state) { }

	// RVA: 0x20B8138 Offset: 0x20B8138 VA: 0x20B8138
	public int GetClipCount() { }

	// RVA: 0x20BD6FC Offset: 0x20BD6FC VA: 0x20BD6FC
	private void SetupLerp(SimpleAnimationPlayable.StateInfo state, float targetWeight, float time) { }

	// RVA: 0x20BD80C Offset: 0x20BD80C VA: 0x20BD80C
	private bool Crossfade(int index, float time) { }

	// RVA: 0x20BD04C Offset: 0x20BD04C VA: 0x20BD04C
	private SimpleAnimationPlayable.StateInfo CloneState(int index) { }

	// RVA: 0x20B7E44 Offset: 0x20B7E44 VA: 0x20B7E44
	public bool Crossfade(string name, float time) { }

	// RVA: 0x20B7FAC Offset: 0x20B7FAC VA: 0x20B7FAC
	public bool CrossfadeQueued(string name, float time, QueueMode queueMode) { }

	// RVA: 0x20BDB08 Offset: 0x20BDB08 VA: 0x20BDB08
	private bool CrossfadeQueued(int index, float time, QueueMode queueMode) { }

	// RVA: 0x20BDC20 Offset: 0x20BDC20 VA: 0x20BDC20
	private bool Blend(int index, float targetWeight, float time) { }

	// RVA: 0x20B7CEC Offset: 0x20B7CEC VA: 0x20B7CEC
	public bool Blend(string name, float targetWeight, float time) { }

	// RVA: 0x20BDDEC Offset: 0x20BDDEC VA: 0x20BDDEC Slot: 14
	public override void OnGraphStop(Playable playable) { }

	// RVA: 0x20BC91C Offset: 0x20BC91C VA: 0x20BC91C
	private void UpdateDoneStatus() { }

	// RVA: 0x20BBF24 Offset: 0x20BBF24 VA: 0x20BBF24
	private void DisconnectInput(int index) { }

	// RVA: 0x20BBE28 Offset: 0x20BBE28 VA: 0x20BBE28
	private void ConnectInput(int index) { }

	// RVA: 0x20BDFB8 Offset: 0x20BDFB8 VA: 0x20BDFB8
	private void UpdateStates(float deltaTime) { }

	// RVA: 0x20BE850 Offset: 0x20BE850 VA: 0x20BE850
	private float CalculateQueueTimes() { }

	// RVA: 0x20BEAD4 Offset: 0x20BEAD4 VA: 0x20BEAD4
	private void ClearQueuedStates() { }

	// RVA: 0x20BEC94 Offset: 0x20BEC94 VA: 0x20BEC94
	private void UpdateQueuedStates() { }

	// RVA: 0x20BED70 Offset: 0x20BED70 VA: 0x20BED70
	private void InvalidateStateTimes() { }

	// RVA: 0x20BEE24 Offset: 0x20BEE24 VA: 0x20BEE24 Slot: 19
	public override void PrepareFrame(Playable owner, FrameData data) { }

	// RVA: 0x20BEEF4 Offset: 0x20BEEF4 VA: 0x20BEEF4
	public bool ValidateInput(int index, Playable input) { }

	// RVA: 0x20BF070 Offset: 0x20BF070 VA: 0x20BF070
	public bool ValidateIndex(int index) { }

	// RVA: 0x20BC9CC Offset: 0x20BC9CC VA: 0x20BC9CC
	private void InvalidateStates() { }

	// RVA: 0x20BD1F8 Offset: 0x20BD1F8 VA: 0x20BD1F8
	private SimpleAnimationPlayable.StateHandle StateInfoToHandle(SimpleAnimationPlayable.StateInfo info) { }
}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 9874
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
[EditorBrowsable(1)]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 9875
{
	// Methods

	// RVA: 0x20C0E34 Offset: 0x20C0E34 VA: 0x20C0E34
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x20C0EFC Offset: 0x20C0EFC VA: 0x20C0EFC
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=332 // TypeDefIndex: 9876
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=607 // TypeDefIndex: 9877
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9878
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=332 35D4AC53CFC76067851BB41EB18B0B73068F604A97402CDCDC842E23B697C3FA /*Metadata offset 0x4A7420*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=607 8853B6E99B0F72677B6699CB09426E1B76BA06ED384A7001842AA9CB6C7DB5B8 /*Metadata offset 0x4A7570*/; // 0x14C
}

