// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
[Serializable]
public class PuchiDataInfo // TypeDefIndex: 2348
{
	// Fields
	[Tooltip("ぷちきゃらの名前（確認用）")]
	[SerializeField]
	private string name; // 0x10
	[SerializeField]
	[Tooltip("ぷちきゃらのID（打ち込んでください…）")]
	public int id; // 0x18
	[SerializeField]
	[Tooltip("着せ替え用のサムネイル")]
	public Sprite thumbnail; // 0x20
	[Tooltip("ぷちきゃらのアニメーション")]
	[SerializeField]
	public AnimationClip anims; // 0x28
	[CompilerGenerated]
	private bool <IsAnimContained>k__BackingField; // 0x30

	// Properties
	public bool IsAnimContained { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10CA248 Offset: 0x10CA248 VA: 0x10CA248
	public bool get_IsAnimContained() { }

	[CompilerGenerated]
	// RVA: 0x10CA250 Offset: 0x10CA250 VA: 0x10CA250
	public void set_IsAnimContained(bool value) { }

	// RVA: 0x10CA258 Offset: 0x10CA258 VA: 0x10CA258
	public void .ctor() { }
}

