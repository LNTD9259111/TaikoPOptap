// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public abstract class BaseAnimationScriptable : ScriptableObject // TypeDefIndex: 2435
{
	// Fields
	[SerializeField]
	[Tooltip("どんちゃんアニメーション")]
	public List<AnimationClip> animations; // 0x18
	[CompilerGenerated]
	private string <AnimPath>k__BackingField; // 0x20

	// Properties
	public string AnimPath { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10E613C Offset: 0x10E613C VA: 0x10E613C
	public string get_AnimPath() { }

	[CompilerGenerated]
	// RVA: 0x10E6144 Offset: 0x10E6144 VA: 0x10E6144
	protected void set_AnimPath(string value) { }

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Init();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void Add(AnimationClip anim);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void Clear();

	// RVA: 0x10E614C Offset: 0x10E614C VA: 0x10E614C
	protected void .ctor() { }
}

