// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[ExecuteInEditMode]
[AddComponentMenu("SRF/UI/Style Component")]
public class StyleComponent : SRMonoBehaviour // TypeDefIndex: 3029
{
	// Fields
	private Style _activeStyle; // 0x50
	private StyleRoot _cachedRoot; // 0x58
	private Graphic _graphic; // 0x60
	private bool _hasStarted; // 0x68
	private Image _image; // 0x70
	private Selectable _selectable; // 0x78
	[SerializeField]
	[FormerlySerializedAs("StyleKey")]
	[HideInInspector]
	private string _styleKey; // 0x80
	public bool IgnoreImage; // 0x88

	// Properties
	public string StyleKey { get; set; }

	// Methods

	// RVA: 0x104EE84 Offset: 0x104EE84 VA: 0x104EE84
	public string get_StyleKey() { }

	// RVA: 0x104EE8C Offset: 0x104EE8C VA: 0x104EE8C
	public void set_StyleKey(string value) { }

	// RVA: 0x104F0BC Offset: 0x104F0BC VA: 0x104F0BC
	private void Start() { }

	// RVA: 0x104F0E8 Offset: 0x104F0E8 VA: 0x104F0E8
	private void OnEnable() { }

	// RVA: 0x104EE98 Offset: 0x104EE98 VA: 0x104EE98
	public void Refresh(bool invalidateCache) { }

	// RVA: 0x104F0FC Offset: 0x104F0FC VA: 0x104F0FC
	private StyleRoot GetStyleRoot() { }

	// RVA: 0x104F4B8 Offset: 0x104F4B8 VA: 0x104F4B8
	private void ApplyStyle() { }

	// RVA: 0x104F884 Offset: 0x104F884 VA: 0x104F884
	private void SRStyleDirty() { }

	// RVA: 0x104F964 Offset: 0x104F964 VA: 0x104F964
	public void .ctor() { }
}

