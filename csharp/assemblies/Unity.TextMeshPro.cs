// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 7581
{}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 7582
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
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 7583
{
	// Methods

	// RVA: 0x24C0290 Offset: 0x24C0290 VA: 0x24C0290
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x24C0358 Offset: 0x24C0358 VA: 0x24C0358
	public void .ctor() { }
}

// Namespace: TMPro
public class FastAction // TypeDefIndex: 7584
{
	// Fields
	private LinkedList<Action> delegates; // 0x10
	private Dictionary<Action, LinkedListNode<Action>> lookup; // 0x18

	// Methods

	// RVA: 0x24C0360 Offset: 0x24C0360 VA: 0x24C0360
	public void Add(Action rhs) { }

	// RVA: 0x24C0430 Offset: 0x24C0430 VA: 0x24C0430
	public void Remove(Action rhs) { }

	// RVA: 0x24C04FC Offset: 0x24C04FC VA: 0x24C04FC
	public void Call() { }

	// RVA: 0x24C0598 Offset: 0x24C0598 VA: 0x24C0598
	public void .ctor() { }
}

// Namespace: TMPro
public class FastAction<A> // TypeDefIndex: 7585
{
	// Fields
	private LinkedList<Action<A>> delegates; // 0x0
	private Dictionary<Action<A>, LinkedListNode<Action<A>>> lookup; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void Add(Action<A> rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802A60 Offset: 0x1802A60 VA: 0x1802A60
	|-FastAction<bool>.Add
	|
	|-RVA: 0x1802CA0 Offset: 0x1802CA0 VA: 0x1802CA0
	|-FastAction<object>.Add
	|
	|-RVA: 0x1802EE0 Offset: 0x1802EE0 VA: 0x1802EE0
	|-FastAction<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void Remove(Action<A> rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802AF8 Offset: 0x1802AF8 VA: 0x1802AF8
	|-FastAction<bool>.Remove
	|
	|-RVA: 0x1802D38 Offset: 0x1802D38 VA: 0x1802D38
	|-FastAction<object>.Remove
	|
	|-RVA: 0x1802FD4 Offset: 0x1802FD4 VA: 0x1802FD4
	|-FastAction<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	public void Call(A a) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802B8C Offset: 0x1802B8C VA: 0x1802B8C
	|-FastAction<bool>.Call
	|
	|-RVA: 0x1802DCC Offset: 0x1802DCC VA: 0x1802DCC
	|-FastAction<object>.Call
	|
	|-RVA: 0x18030C0 Offset: 0x18030C0 VA: 0x18030C0
	|-FastAction<__Il2CppFullySharedGenericType>.Call
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802C00 Offset: 0x1802C00 VA: 0x1802C00
	|-FastAction<bool>..ctor
	|
	|-RVA: 0x1802E40 Offset: 0x1802E40 VA: 0x1802E40
	|-FastAction<object>..ctor
	|
	|-RVA: 0x1803224 Offset: 0x1803224 VA: 0x1803224
	|-FastAction<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: TMPro
public class FastAction<A, B> // TypeDefIndex: 7586
{
	// Fields
	private LinkedList<Action<A, B>> delegates; // 0x0
	private Dictionary<Action<A, B>, LinkedListNode<Action<A, B>>> lookup; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void Add(Action<A, B> rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18032CC Offset: 0x18032CC VA: 0x18032CC
	|-FastAction<bool, object>.Add
	|
	|-RVA: 0x1803514 Offset: 0x1803514 VA: 0x1803514
	|-FastAction<object, object>.Add
	|
	|-RVA: 0x180375C Offset: 0x180375C VA: 0x180375C
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void Remove(Action<A, B> rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1803364 Offset: 0x1803364 VA: 0x1803364
	|-FastAction<bool, object>.Remove
	|
	|-RVA: 0x18035AC Offset: 0x18035AC VA: 0x18035AC
	|-FastAction<object, object>.Remove
	|
	|-RVA: 0x1803850 Offset: 0x1803850 VA: 0x1803850
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	public void Call(A a, B b) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18033F8 Offset: 0x18033F8 VA: 0x18033F8
	|-FastAction<bool, object>.Call
	|
	|-RVA: 0x1803640 Offset: 0x1803640 VA: 0x1803640
	|-FastAction<object, object>.Call
	|
	|-RVA: 0x180393C Offset: 0x180393C VA: 0x180393C
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Call
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1803474 Offset: 0x1803474 VA: 0x1803474
	|-FastAction<bool, object>..ctor
	|
	|-RVA: 0x18036BC Offset: 0x18036BC VA: 0x18036BC
	|-FastAction<object, object>..ctor
	|
	|-RVA: 0x1803AFC Offset: 0x1803AFC VA: 0x1803AFC
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: TMPro
public class FastAction<A, B, C> // TypeDefIndex: 7587
{
	// Fields
	private LinkedList<Action<A, B, C>> delegates; // 0x0
	private Dictionary<Action<A, B, C>, LinkedListNode<Action<A, B, C>>> lookup; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void Add(Action<A, B, C> rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1803BA4 Offset: 0x1803BA4 VA: 0x1803BA4
	|-FastAction<object, object, object>.Add
	|
	|-RVA: 0x1803DFC Offset: 0x1803DFC VA: 0x1803DFC
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void Remove(Action<A, B, C> rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1803C3C Offset: 0x1803C3C VA: 0x1803C3C
	|-FastAction<object, object, object>.Remove
	|
	|-RVA: 0x1803EF0 Offset: 0x1803EF0 VA: 0x1803EF0
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	public void Call(A a, B b, C c) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1803CD0 Offset: 0x1803CD0 VA: 0x1803CD0
	|-FastAction<object, object, object>.Call
	|
	|-RVA: 0x1803FDC Offset: 0x1803FDC VA: 0x1803FDC
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Call
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1803D5C Offset: 0x1803D5C VA: 0x1803D5C
	|-FastAction<object, object, object>..ctor
	|
	|-RVA: 0x1804200 Offset: 0x1804200 VA: 0x1804200
	|-FastAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: TMPro
public interface ITextPreprocessor // TypeDefIndex: 7588
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string PreprocessText(string text);
}

// Namespace: TMPro
public class MaterialReferenceManager // TypeDefIndex: 7589
{
	// Fields
	private static MaterialReferenceManager s_Instance; // 0x0
	private Dictionary<int, Material> m_FontMaterialReferenceLookup; // 0x10
	private Dictionary<int, TMP_FontAsset> m_FontAssetReferenceLookup; // 0x18
	private Dictionary<int, TMP_SpriteAsset> m_SpriteAssetReferenceLookup; // 0x20
	private Dictionary<int, TMP_ColorGradient> m_ColorGradientReferenceLookup; // 0x28

	// Properties
	public static MaterialReferenceManager instance { get; }

	// Methods

	// RVA: 0x24C0660 Offset: 0x24C0660 VA: 0x24C0660
	public static MaterialReferenceManager get_instance() { }

	// RVA: 0x24C0850 Offset: 0x24C0850 VA: 0x24C0850
	public static void AddFontAsset(TMP_FontAsset fontAsset) { }

	// RVA: 0x24C08E0 Offset: 0x24C08E0 VA: 0x24C08E0
	private void AddFontAssetInternal(TMP_FontAsset fontAsset) { }

	// RVA: 0x24C09B4 Offset: 0x24C09B4 VA: 0x24C09B4
	public static void AddSpriteAsset(TMP_SpriteAsset spriteAsset) { }

	// RVA: 0x24C0A44 Offset: 0x24C0A44 VA: 0x24C0A44
	private void AddSpriteAssetInternal(TMP_SpriteAsset spriteAsset) { }

	// RVA: 0x24C0B18 Offset: 0x24C0B18 VA: 0x24C0B18
	public static void AddSpriteAsset(int hashCode, TMP_SpriteAsset spriteAsset) { }

	// RVA: 0x24C0BB0 Offset: 0x24C0BB0 VA: 0x24C0BB0
	private void AddSpriteAssetInternal(int hashCode, TMP_SpriteAsset spriteAsset) { }

	// RVA: 0x24C0C98 Offset: 0x24C0C98 VA: 0x24C0C98
	public static void AddFontMaterial(int hashCode, Material material) { }

	// RVA: 0x24C0D60 Offset: 0x24C0D60 VA: 0x24C0D60
	private void AddFontMaterialInternal(int hashCode, Material material) { }

	// RVA: 0x24C0DCC Offset: 0x24C0DCC VA: 0x24C0DCC
	public static void AddColorGradientPreset(int hashCode, TMP_ColorGradient spriteAsset) { }

	// RVA: 0x24C0ED0 Offset: 0x24C0ED0 VA: 0x24C0ED0
	private void AddColorGradientPreset_Internal(int hashCode, TMP_ColorGradient spriteAsset) { }

	// RVA: 0x24C0F78 Offset: 0x24C0F78 VA: 0x24C0F78
	public bool Contains(TMP_FontAsset font) { }

	// RVA: 0x24C0FE0 Offset: 0x24C0FE0 VA: 0x24C0FE0
	public bool Contains(TMP_SpriteAsset sprite) { }

	// RVA: 0x24C1048 Offset: 0x24C1048 VA: 0x24C1048
	public static bool TryGetFontAsset(int hashCode, out TMP_FontAsset fontAsset) { }

	// RVA: 0x24C1114 Offset: 0x24C1114 VA: 0x24C1114
	private bool TryGetFontAssetInternal(int hashCode, out TMP_FontAsset fontAsset) { }

	// RVA: 0x24C1184 Offset: 0x24C1184 VA: 0x24C1184
	public static bool TryGetSpriteAsset(int hashCode, out TMP_SpriteAsset spriteAsset) { }

	// RVA: 0x24C1250 Offset: 0x24C1250 VA: 0x24C1250
	private bool TryGetSpriteAssetInternal(int hashCode, out TMP_SpriteAsset spriteAsset) { }

	// RVA: 0x24C12C0 Offset: 0x24C12C0 VA: 0x24C12C0
	public static bool TryGetColorGradientPreset(int hashCode, out TMP_ColorGradient gradientPreset) { }

	// RVA: 0x24C138C Offset: 0x24C138C VA: 0x24C138C
	private bool TryGetColorGradientPresetInternal(int hashCode, out TMP_ColorGradient gradientPreset) { }

	// RVA: 0x24C13FC Offset: 0x24C13FC VA: 0x24C13FC
	public static bool TryGetMaterial(int hashCode, out Material material) { }

	// RVA: 0x24C14C8 Offset: 0x24C14C8 VA: 0x24C14C8
	private bool TryGetMaterialInternal(int hashCode, out Material material) { }

	// RVA: 0x24C06F8 Offset: 0x24C06F8 VA: 0x24C06F8
	public void .ctor() { }
}

// Namespace: TMPro
public struct TMP_MaterialReference // TypeDefIndex: 7590
{
	// Fields
	public Material material; // 0x0
	public int referenceCount; // 0x8
}

// Namespace: TMPro
public struct MaterialReference // TypeDefIndex: 7591
{
	// Fields
	public int index; // 0x0
	public TMP_FontAsset fontAsset; // 0x8
	public TMP_SpriteAsset spriteAsset; // 0x10
	public Material material; // 0x18
	public bool isDefaultMaterial; // 0x20
	public bool isFallbackMaterial; // 0x21
	public Material fallbackMaterial; // 0x28
	public float padding; // 0x30
	public int referenceCount; // 0x34

	// Methods

	// RVA: 0x24C1538 Offset: 0x24C1538 VA: 0x24C1538
	public void .ctor(int index, TMP_FontAsset fontAsset, TMP_SpriteAsset spriteAsset, Material material, float padding) { }

	// RVA: 0x24C15C0 Offset: 0x24C15C0 VA: 0x24C15C0
	public static bool Contains(MaterialReference[] materialReferences, TMP_FontAsset fontAsset) { }

	// RVA: 0x24C16D4 Offset: 0x24C16D4 VA: 0x24C16D4
	public static int AddMaterialReference(Material material, TMP_FontAsset fontAsset, ref MaterialReference[] materialReferences, Dictionary<int, int> materialReferenceIndexLookup) { }

	// RVA: 0x24C18EC Offset: 0x24C18EC VA: 0x24C18EC
	public static int AddMaterialReference(Material material, TMP_SpriteAsset spriteAsset, ref MaterialReference[] materialReferences, Dictionary<int, int> materialReferenceIndexLookup) { }
}

// Namespace: TMPro
public enum TextContainerAnchors // TypeDefIndex: 7592
{
	// Fields
	public int value__; // 0x0
	public const TextContainerAnchors TopLeft = 0;
	public const TextContainerAnchors Top = 1;
	public const TextContainerAnchors TopRight = 2;
	public const TextContainerAnchors Left = 3;
	public const TextContainerAnchors Middle = 4;
	public const TextContainerAnchors Right = 5;
	public const TextContainerAnchors BottomLeft = 6;
	public const TextContainerAnchors Bottom = 7;
	public const TextContainerAnchors BottomRight = 8;
	public const TextContainerAnchors Custom = 9;
}

// Namespace: TMPro
[RequireComponent(typeof(RectTransform))]
public class TextContainer : UIBehaviour // TypeDefIndex: 7593
{
	// Fields
	private bool m_hasChanged; // 0x20
	[SerializeField]
	private Vector2 m_pivot; // 0x24
	[SerializeField]
	private TextContainerAnchors m_anchorPosition; // 0x2C
	[SerializeField]
	private Rect m_rect; // 0x30
	private bool m_isDefaultWidth; // 0x40
	private bool m_isDefaultHeight; // 0x41
	private bool m_isAutoFitting; // 0x42
	private Vector3[] m_corners; // 0x48
	private Vector3[] m_worldCorners; // 0x50
	[SerializeField]
	private Vector4 m_margins; // 0x58
	private RectTransform m_rectTransform; // 0x68
	private static Vector2 k_defaultSize; // 0x0
	private TextMeshPro m_textMeshPro; // 0x70

	// Properties
	public bool hasChanged { get; set; }
	public Vector2 pivot { get; set; }
	public TextContainerAnchors anchorPosition { get; set; }
	public Rect rect { get; set; }
	public Vector2 size { get; set; }
	public float width { get; set; }
	public float height { get; set; }
	public bool isDefaultWidth { get; }
	public bool isDefaultHeight { get; }
	public bool isAutoFitting { get; set; }
	public Vector3[] corners { get; }
	public Vector3[] worldCorners { get; }
	public Vector4 margins { get; set; }
	public RectTransform rectTransform { get; }
	public TextMeshPro textMeshPro { get; }

	// Methods

	// RVA: 0x24C1ACC Offset: 0x24C1ACC VA: 0x24C1ACC
	public bool get_hasChanged() { }

	// RVA: 0x24C1AD4 Offset: 0x24C1AD4 VA: 0x24C1AD4
	public void set_hasChanged(bool value) { }

	// RVA: 0x24C1ADC Offset: 0x24C1ADC VA: 0x24C1ADC
	public Vector2 get_pivot() { }

	// RVA: 0x24C1AE4 Offset: 0x24C1AE4 VA: 0x24C1AE4
	public void set_pivot(Vector2 value) { }

	// RVA: 0x24C2044 Offset: 0x24C2044 VA: 0x24C2044
	public TextContainerAnchors get_anchorPosition() { }

	// RVA: 0x24C204C Offset: 0x24C204C VA: 0x24C204C
	public void set_anchorPosition(TextContainerAnchors value) { }

	// RVA: 0x24C21A8 Offset: 0x24C21A8 VA: 0x24C21A8
	public Rect get_rect() { }

	// RVA: 0x24C21B4 Offset: 0x24C21B4 VA: 0x24C21B4
	public void set_rect(Rect value) { }

	// RVA: 0x24C21E8 Offset: 0x24C21E8 VA: 0x24C21E8
	public Vector2 get_size() { }

	// RVA: 0x24C21F0 Offset: 0x24C21F0 VA: 0x24C21F0
	public void set_size(Vector2 value) { }

	// RVA: 0x24C2244 Offset: 0x24C2244 VA: 0x24C2244
	public float get_width() { }

	// RVA: 0x24C224C Offset: 0x24C224C VA: 0x24C224C
	public void set_width(float value) { }

	// RVA: 0x24C2260 Offset: 0x24C2260 VA: 0x24C2260
	public float get_height() { }

	// RVA: 0x24C2268 Offset: 0x24C2268 VA: 0x24C2268
	public void set_height(float value) { }

	// RVA: 0x24C227C Offset: 0x24C227C VA: 0x24C227C
	public bool get_isDefaultWidth() { }

	// RVA: 0x24C2284 Offset: 0x24C2284 VA: 0x24C2284
	public bool get_isDefaultHeight() { }

	// RVA: 0x24C228C Offset: 0x24C228C VA: 0x24C228C
	public bool get_isAutoFitting() { }

	// RVA: 0x24C2294 Offset: 0x24C2294 VA: 0x24C2294
	public void set_isAutoFitting(bool value) { }

	// RVA: 0x24C229C Offset: 0x24C229C VA: 0x24C229C
	public Vector3[] get_corners() { }

	// RVA: 0x24C22A4 Offset: 0x24C22A4 VA: 0x24C22A4
	public Vector3[] get_worldCorners() { }

	// RVA: 0x24C22AC Offset: 0x24C22AC VA: 0x24C22AC
	public Vector4 get_margins() { }

	// RVA: 0x24C22B8 Offset: 0x24C22B8 VA: 0x24C22B8
	public void set_margins(Vector4 value) { }

	// RVA: 0x24C2318 Offset: 0x24C2318 VA: 0x24C2318
	public RectTransform get_rectTransform() { }

	// RVA: 0x24C23E8 Offset: 0x24C23E8 VA: 0x24C23E8
	public TextMeshPro get_textMeshPro() { }

	// RVA: 0x24C24B8 Offset: 0x24C24B8 VA: 0x24C24B8 Slot: 4
	protected override void Awake() { }

	// RVA: 0x24C257C Offset: 0x24C257C VA: 0x24C257C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x24C2580 Offset: 0x24C2580 VA: 0x24C2580 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x24C1E40 Offset: 0x24C1E40 VA: 0x24C1E40
	private void OnContainerChanged() { }

	// RVA: 0x24C26F0 Offset: 0x24C26F0 VA: 0x24C26F0 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x24C2238 Offset: 0x24C2238 VA: 0x24C2238
	private void SetRect(Vector2 size) { }

	// RVA: 0x24C2584 Offset: 0x24C2584 VA: 0x24C2584
	private void UpdateCorners() { }

	// RVA: 0x24C2110 Offset: 0x24C2110 VA: 0x24C2110
	private Vector2 GetPivot(TextContainerAnchors anchor) { }

	// RVA: 0x24C1CE4 Offset: 0x24C1CE4 VA: 0x24C1CE4
	private TextContainerAnchors GetAnchorPosition(Vector2 pivot) { }

	// RVA: 0x24C2AEC Offset: 0x24C2AEC VA: 0x24C2AEC
	public void .ctor() { }

	// RVA: 0x24C2B68 Offset: 0x24C2B68 VA: 0x24C2B68
	private static void .cctor() { }
}

// Namespace: TMPro
[HelpURL("https://docs.unity3d.com/Packages/com.unity.textmeshpro@3.0")]
[ExecuteAlways]
[AddComponentMenu("Mesh/TextMeshPro - Text")]
[DisallowMultipleComponent]
[RequireComponent(typeof(MeshRenderer))]
public class TextMeshPro : TMP_Text, ILayoutElement // TypeDefIndex: 7594
{
	// Fields
	[SerializeField]
	internal int _SortingLayer; // 0x6C8
	[SerializeField]
	internal int _SortingLayerID; // 0x6CC
	[SerializeField]
	internal int _SortingOrder; // 0x6D0
	[CompilerGenerated]
	private Action<TMP_TextInfo> OnPreRenderText; // 0x6D8
	private bool m_currentAutoSizeMode; // 0x6E0
	[SerializeField]
	private bool m_hasFontAssetChanged; // 0x6E1
	private float m_previousLossyScaleY; // 0x6E4
	[SerializeField]
	private Renderer m_renderer; // 0x6E8
	private MeshFilter m_meshFilter; // 0x6F0
	private bool m_isFirstAllocation; // 0x6F8
	private int m_max_characters; // 0x6FC
	private int m_max_numberOfLines; // 0x700
	private TMP_SubMesh[] m_subTextObjects; // 0x708
	[SerializeField]
	private MaskingTypes m_maskType; // 0x710
	private Matrix4x4 m_EnvMapMatrix; // 0x714
	private Vector3[] m_RectTransformCorners; // 0x758
	private bool m_isRegisteredForEvents; // 0x760
	private static ProfilerMarker k_GenerateTextMarker; // 0x0
	private static ProfilerMarker k_SetArraySizesMarker; // 0x8
	private static ProfilerMarker k_GenerateTextPhaseIMarker; // 0x10
	private static ProfilerMarker k_ParseMarkupTextMarker; // 0x18
	private static ProfilerMarker k_CharacterLookupMarker; // 0x20
	private static ProfilerMarker k_HandleGPOSFeaturesMarker; // 0x28
	private static ProfilerMarker k_CalculateVerticesPositionMarker; // 0x30
	private static ProfilerMarker k_ComputeTextMetricsMarker; // 0x38
	private static ProfilerMarker k_HandleVisibleCharacterMarker; // 0x40
	private static ProfilerMarker k_HandleWhiteSpacesMarker; // 0x48
	private static ProfilerMarker k_HandleHorizontalLineBreakingMarker; // 0x50
	private static ProfilerMarker k_HandleVerticalLineBreakingMarker; // 0x58
	private static ProfilerMarker k_SaveGlyphVertexDataMarker; // 0x60
	private static ProfilerMarker k_ComputeCharacterAdvanceMarker; // 0x68
	private static ProfilerMarker k_HandleCarriageReturnMarker; // 0x70
	private static ProfilerMarker k_HandleLineTerminationMarker; // 0x78
	private static ProfilerMarker k_SavePageInfoMarker; // 0x80
	private static ProfilerMarker k_SaveProcessingStatesMarker; // 0x88
	private static ProfilerMarker k_GenerateTextPhaseIIMarker; // 0x90
	private static ProfilerMarker k_GenerateTextPhaseIIIMarker; // 0x98

	// Properties
	public int sortingLayerID { get; set; }
	public int sortingOrder { get; set; }
	public override bool autoSizeTextContainer { get; set; }
	[Obsolete("The TextContainer is now obsolete. Use the RectTransform instead.")]
	public TextContainer textContainer { get; }
	public Transform transform { get; }
	public Renderer renderer { get; }
	public override Mesh mesh { get; }
	public MeshFilter meshFilter { get; }
	public MaskingTypes maskType { get; set; }

	// Methods

	// RVA: 0x24C2BBC Offset: 0x24C2BBC VA: 0x24C2BBC
	public int get_sortingLayerID() { }

	// RVA: 0x24C2DF0 Offset: 0x24C2DF0 VA: 0x24C2DF0
	public void set_sortingLayerID(int value) { }

	// RVA: 0x24C30AC Offset: 0x24C30AC VA: 0x24C30AC
	public int get_sortingOrder() { }

	// RVA: 0x24C3210 Offset: 0x24C3210 VA: 0x24C3210
	public void set_sortingOrder(int value) { }

	// RVA: 0x24C34CC Offset: 0x24C34CC VA: 0x24C34CC Slot: 75
	public override bool get_autoSizeTextContainer() { }

	// RVA: 0x24C34D4 Offset: 0x24C34D4 VA: 0x24C34D4 Slot: 76
	public override void set_autoSizeTextContainer(bool value) { }

	// RVA: 0x24C3574 Offset: 0x24C3574 VA: 0x24C3574
	public TextContainer get_textContainer() { }

	// RVA: 0x24C357C Offset: 0x24C357C VA: 0x24C357C
	public Transform get_transform() { }

	// RVA: 0x24C2D20 Offset: 0x24C2D20 VA: 0x24C2D20
	public Renderer get_renderer() { }

	// RVA: 0x24C364C Offset: 0x24C364C VA: 0x24C364C Slot: 77
	public override Mesh get_mesh() { }

	// RVA: 0x24C3740 Offset: 0x24C3740 VA: 0x24C3740
	public MeshFilter get_meshFilter() { }

	// RVA: 0x24C3898 Offset: 0x24C3898 VA: 0x24C3898
	public MaskingTypes get_maskType() { }

	// RVA: 0x24C38A0 Offset: 0x24C38A0 VA: 0x24C38A0
	public void set_maskType(MaskingTypes value) { }

	// RVA: 0x24C3A10 Offset: 0x24C3A10 VA: 0x24C3A10
	public void SetMask(MaskingTypes type, Vector4 maskCoords) { }

	// RVA: 0x24C3B94 Offset: 0x24C3B94 VA: 0x24C3B94
	public void SetMask(MaskingTypes type, Vector4 maskCoords, float softnessX, float softnessY) { }

	// RVA: 0x24C3D14 Offset: 0x24C3D14 VA: 0x24C3D14 Slot: 28
	public override void SetVerticesDirty() { }

	// RVA: 0x24C3E10 Offset: 0x24C3E10 VA: 0x24C3E10 Slot: 27
	public override void SetLayoutDirty() { }

	// RVA: 0x24C3F24 Offset: 0x24C3F24 VA: 0x24C3F24 Slot: 29
	public override void SetMaterialDirty() { }

	// RVA: 0x24C3F34 Offset: 0x24C3F34 VA: 0x24C3F34 Slot: 26
	public override void SetAllDirty() { }

	// RVA: 0x24C3F84 Offset: 0x24C3F84 VA: 0x24C3F84 Slot: 37
	public override void Rebuild(CanvasUpdate update) { }

	// RVA: 0x24C43F4 Offset: 0x24C43F4 VA: 0x24C43F4 Slot: 40
	protected override void UpdateMaterial() { }

	// RVA: 0x24C4624 Offset: 0x24C4624 VA: 0x24C4624 Slot: 111
	public override void UpdateMeshPadding() { }

	// RVA: 0x24C472C Offset: 0x24C472C VA: 0x24C472C Slot: 106
	public override void ForceMeshUpdate(bool ignoreActiveState = False, bool forceTextReparsing = False) { }

	// RVA: 0x24C473C Offset: 0x24C473C VA: 0x24C473C Slot: 118
	public override TMP_TextInfo GetTextInfo(string text) { }

	// RVA: 0x24C47B4 Offset: 0x24C47B4 VA: 0x24C47B4 Slot: 130
	public override void ClearMesh(bool updateMesh) { }

	[CompilerGenerated]
	// RVA: 0x24C4880 Offset: 0x24C4880 VA: 0x24C4880 Slot: 78
	public override void add_OnPreRenderText(Action<TMP_TextInfo> value) { }

	[CompilerGenerated]
	// RVA: 0x24C4938 Offset: 0x24C4938 VA: 0x24C4938 Slot: 79
	public override void remove_OnPreRenderText(Action<TMP_TextInfo> value) { }

	// RVA: 0x24C49F0 Offset: 0x24C49F0 VA: 0x24C49F0 Slot: 107
	public override void UpdateGeometry(Mesh mesh, int index) { }

	// RVA: 0x24C4A0C Offset: 0x24C4A0C VA: 0x24C4A0C Slot: 108
	public override void UpdateVertexData(TMP_VertexDataUpdateFlags flags) { }

	// RVA: 0x24C4C8C Offset: 0x24C4C8C VA: 0x24C4C8C Slot: 109
	public override void UpdateVertexData() { }

	// RVA: 0x24C4F14 Offset: 0x24C4F14 VA: 0x24C4F14
	public void UpdateFontAsset() { }

	// RVA: 0x24C4F24 Offset: 0x24C4F24 VA: 0x24C4F24 Slot: 133
	public void CalculateLayoutInputHorizontal() { }

	// RVA: 0x24C4F28 Offset: 0x24C4F28 VA: 0x24C4F28 Slot: 134
	public void CalculateLayoutInputVertical() { }

	// RVA: 0x24C4F2C Offset: 0x24C4F2C VA: 0x24C4F2C Slot: 4
	protected override void Awake() { }

	// RVA: 0x24C538C Offset: 0x24C538C VA: 0x24C538C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x24C5498 Offset: 0x24C5498 VA: 0x24C5498 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x24C5548 Offset: 0x24C5548 VA: 0x24C5548 Slot: 8
	protected override void OnDestroy() { }

	// RVA: 0x24C5618 Offset: 0x24C5618 VA: 0x24C5618 Slot: 89
	protected override void LoadFontAsset() { }

	// RVA: 0x24C5CC8 Offset: 0x24C5CC8 VA: 0x24C5CC8
	private void UpdateEnvMapMatrix() { }

	// RVA: 0x24C38A8 Offset: 0x24C38A8 VA: 0x24C38A8
	private void SetMask(MaskingTypes maskType) { }

	// RVA: 0x24C3AD4 Offset: 0x24C3AD4 VA: 0x24C3AD4
	private void SetMaskCoordinates(Vector4 coords) { }

	// RVA: 0x24C3C00 Offset: 0x24C3C00 VA: 0x24C3C00
	private void SetMaskCoordinates(Vector4 coords, float softX, float softY) { }

	// RVA: 0x24C5F60 Offset: 0x24C5F60 VA: 0x24C5F60
	private void EnableMasking() { }

	// RVA: 0x24C6180 Offset: 0x24C6180 VA: 0x24C6180
	private void DisableMasking() { }

	// RVA: 0x24C60E8 Offset: 0x24C60E8 VA: 0x24C60E8
	private void UpdateMask() { }

	// RVA: 0x24C63D4 Offset: 0x24C63D4 VA: 0x24C63D4 Slot: 91
	protected override Material GetMaterial(Material mat) { }

	// RVA: 0x24C6510 Offset: 0x24C6510 VA: 0x24C6510 Slot: 95
	protected override Material[] GetMaterials(Material[] mats) { }

	// RVA: 0x24C66D0 Offset: 0x24C66D0 VA: 0x24C66D0 Slot: 90
	protected override void SetSharedMaterial(Material mat) { }

	// RVA: 0x24C6714 Offset: 0x24C6714 VA: 0x24C6714 Slot: 93
	protected override Material[] GetSharedMaterials() { }

	// RVA: 0x24C68C4 Offset: 0x24C68C4 VA: 0x24C68C4 Slot: 94
	protected override void SetSharedMaterials(Material[] materials) { }

	// RVA: 0x24C6C88 Offset: 0x24C6C88 VA: 0x24C6C88 Slot: 99
	protected override void SetOutlineThickness(float thickness) { }

	// RVA: 0x24C6DD4 Offset: 0x24C6DD4 VA: 0x24C6DD4 Slot: 97
	protected override void SetFaceColor(Color32 color) { }

	// RVA: 0x24C6F2C Offset: 0x24C6F2C VA: 0x24C6F2C Slot: 98
	protected override void SetOutlineColor(Color32 color) { }

	// RVA: 0x24C6304 Offset: 0x24C6304 VA: 0x24C6304
	private void CreateMaterialInstance() { }

	// RVA: 0x24C7084 Offset: 0x24C7084 VA: 0x24C7084 Slot: 100
	protected override void SetShaderDepth() { }

	// RVA: 0x24C7198 Offset: 0x24C7198 VA: 0x24C7198 Slot: 101
	protected override void SetCulling() { }

	// RVA: 0x24C7478 Offset: 0x24C7478 VA: 0x24C7478
	private void SetPerspectiveCorrection() { }

	// RVA: 0x24C751C Offset: 0x24C751C VA: 0x24C751C Slot: 114
	internal override int SetArraySizes(TMP_Text.UnicodeChar[] unicodeChars) { }

	// RVA: 0x24C91A0 Offset: 0x24C91A0 VA: 0x24C91A0 Slot: 119
	public override void ComputeMarginSize() { }

	// RVA: 0x24C92A8 Offset: 0x24C92A8 VA: 0x24C92A8 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x24C92C4 Offset: 0x24C92C4 VA: 0x24C92C4 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x24C9300 Offset: 0x24C9300 VA: 0x24C9300 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x24C9494 Offset: 0x24C9494 VA: 0x24C9494 Slot: 132
	internal override void InternalUpdate() { }

	// RVA: 0x24C40A0 Offset: 0x24C40A0 VA: 0x24C40A0
	private void OnPreRenderObject() { }

	// RVA: 0x24B1540 Offset: 0x24B1540 VA: 0x24B1540 Slot: 142
	protected virtual void GenerateTextMesh() { }

	// RVA: 0x24C98A0 Offset: 0x24C98A0 VA: 0x24C98A0 Slot: 105
	protected override Vector3[] GetTextContainerLocalCorners() { }

	// RVA: 0x24C9968 Offset: 0x24C9968 VA: 0x24C9968
	private void SetMeshFilters(bool state) { }

	// RVA: 0x24C9C90 Offset: 0x24C9C90 VA: 0x24C9C90 Slot: 127
	protected override void SetActiveSubMeshes(bool state) { }

	// RVA: 0x24C9754 Offset: 0x24C9754 VA: 0x24C9754
	protected void SetActiveSubTextObjectRenderers(bool state) { }

	// RVA: 0x24C9DA4 Offset: 0x24C9DA4 VA: 0x24C9DA4 Slot: 128
	protected override void DestroySubMeshObjects() { }

	// RVA: 0x24C2F68 Offset: 0x24C2F68 VA: 0x24C2F68
	internal void UpdateSubMeshSortingLayerID(int id) { }

	// RVA: 0x24C3388 Offset: 0x24C3388 VA: 0x24C3388
	internal void UpdateSubMeshSortingOrder(int order) { }

	// RVA: 0x24C9E94 Offset: 0x24C9E94 VA: 0x24C9E94 Slot: 116
	protected override Bounds GetCompoundBounds() { }

	// RVA: 0x24C9544 Offset: 0x24C9544 VA: 0x24C9544
	private void UpdateSDFScale(float scaleDelta) { }

	// RVA: 0x24CA080 Offset: 0x24CA080 VA: 0x24CA080
	public void .ctor() { }

	// RVA: 0x24CA14C Offset: 0x24CA14C VA: 0x24CA14C
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TextMeshProUGUI.<DelayedGraphicRebuild>d__18 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7595
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public TextMeshProUGUI <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x24CAC68 Offset: 0x24CAC68 VA: 0x24CAC68
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x24D252C Offset: 0x24D252C VA: 0x24D252C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x24D2530 Offset: 0x24D2530 VA: 0x24D2530 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x24D2604 Offset: 0x24D2604 VA: 0x24D2604 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x24D260C Offset: 0x24D260C VA: 0x24D260C Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x24D264C Offset: 0x24D264C VA: 0x24D264C Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TextMeshProUGUI.<DelayedMaterialRebuild>d__19 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7596
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public TextMeshProUGUI <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x24CAD00 Offset: 0x24CAD00 VA: 0x24CAD00
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x24D2654 Offset: 0x24D2654 VA: 0x24D2654 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x24D2658 Offset: 0x24D2658 VA: 0x24D2658 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x24D2734 Offset: 0x24D2734 VA: 0x24D2734 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x24D273C Offset: 0x24D273C VA: 0x24D273C Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x24D277C Offset: 0x24D277C VA: 0x24D277C Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: TMPro
[ExecuteAlways]
[AddComponentMenu("UI/TextMeshPro - Text (UI)", 11)]
[RequireComponent(typeof(CanvasRenderer))]
[RequireComponent(typeof(RectTransform))]
[DisallowMultipleComponent]
[HelpURL("https://docs.unity3d.com/Packages/com.unity.textmeshpro@3.0")]
public class TextMeshProUGUI : TMP_Text, ILayoutElement // TypeDefIndex: 7597
{
	// Fields
	private bool m_isRebuildingLayout; // 0x6C8
	private Coroutine m_DelayedGraphicRebuild; // 0x6D0
	private Coroutine m_DelayedMaterialRebuild; // 0x6D8
	private Rect m_ClipRect; // 0x6E0
	private bool m_ValidRect; // 0x6F0
	[CompilerGenerated]
	private Action<TMP_TextInfo> OnPreRenderText; // 0x6F8
	[SerializeField]
	private bool m_hasFontAssetChanged; // 0x700
	protected TMP_SubMeshUI[] m_subTextObjects; // 0x708
	private float m_previousLossyScaleY; // 0x710
	private Vector3[] m_RectTransformCorners; // 0x718
	private CanvasRenderer m_canvasRenderer; // 0x720
	private Canvas m_canvas; // 0x728
	private float m_CanvasScaleFactor; // 0x730
	private bool m_isFirstAllocation; // 0x734
	private int m_max_characters; // 0x738
	[SerializeField]
	private Material m_baseMaterial; // 0x740
	private bool m_isScrollRegionSet; // 0x748
	[SerializeField]
	private Vector4 m_maskOffset; // 0x74C
	private Matrix4x4 m_EnvMapMatrix; // 0x75C
	private bool m_isRegisteredForEvents; // 0x79C
	private static ProfilerMarker k_GenerateTextMarker; // 0x0
	private static ProfilerMarker k_SetArraySizesMarker; // 0x8
	private static ProfilerMarker k_GenerateTextPhaseIMarker; // 0x10
	private static ProfilerMarker k_ParseMarkupTextMarker; // 0x18
	private static ProfilerMarker k_CharacterLookupMarker; // 0x20
	private static ProfilerMarker k_HandleGPOSFeaturesMarker; // 0x28
	private static ProfilerMarker k_CalculateVerticesPositionMarker; // 0x30
	private static ProfilerMarker k_ComputeTextMetricsMarker; // 0x38
	private static ProfilerMarker k_HandleVisibleCharacterMarker; // 0x40
	private static ProfilerMarker k_HandleWhiteSpacesMarker; // 0x48
	private static ProfilerMarker k_HandleHorizontalLineBreakingMarker; // 0x50
	private static ProfilerMarker k_HandleVerticalLineBreakingMarker; // 0x58
	private static ProfilerMarker k_SaveGlyphVertexDataMarker; // 0x60
	private static ProfilerMarker k_ComputeCharacterAdvanceMarker; // 0x68
	private static ProfilerMarker k_HandleCarriageReturnMarker; // 0x70
	private static ProfilerMarker k_HandleLineTerminationMarker; // 0x78
	private static ProfilerMarker k_SavePageInfoMarker; // 0x80
	private static ProfilerMarker k_SaveProcessingStatesMarker; // 0x88
	private static ProfilerMarker k_GenerateTextPhaseIIMarker; // 0x90
	private static ProfilerMarker k_GenerateTextPhaseIIIMarker; // 0x98

	// Properties
	public override Material materialForRendering { get; }
	public override bool autoSizeTextContainer { get; set; }
	public override Mesh mesh { get; }
	public CanvasRenderer canvasRenderer { get; }
	public Vector4 maskOffset { get; set; }

	// Methods

	// RVA: 0x24CA60C Offset: 0x24CA60C VA: 0x24CA60C Slot: 34
	public override Material get_materialForRendering() { }

	// RVA: 0x24CA678 Offset: 0x24CA678 VA: 0x24CA678 Slot: 75
	public override bool get_autoSizeTextContainer() { }

	// RVA: 0x24CA680 Offset: 0x24CA680 VA: 0x24CA680 Slot: 76
	public override void set_autoSizeTextContainer(bool value) { }

	// RVA: 0x24CA720 Offset: 0x24CA720 VA: 0x24CA720 Slot: 77
	public override Mesh get_mesh() { }

	// RVA: 0x24CA728 Offset: 0x24CA728 VA: 0x24CA728
	public CanvasRenderer get_canvasRenderer() { }

	// RVA: 0x24CA7F8 Offset: 0x24CA7F8 VA: 0x24CA7F8 Slot: 133
	public void CalculateLayoutInputHorizontal() { }

	// RVA: 0x24CA7FC Offset: 0x24CA7FC VA: 0x24CA7FC Slot: 134
	public void CalculateLayoutInputVertical() { }

	// RVA: 0x24CA800 Offset: 0x24CA800 VA: 0x24CA800 Slot: 28
	public override void SetVerticesDirty() { }

	// RVA: 0x24CA93C Offset: 0x24CA93C VA: 0x24CA93C Slot: 27
	public override void SetLayoutDirty() { }

	// RVA: 0x24CAA68 Offset: 0x24CAA68 VA: 0x24CAA68 Slot: 29
	public override void SetMaterialDirty() { }

	// RVA: 0x24CABAC Offset: 0x24CABAC VA: 0x24CABAC Slot: 26
	public override void SetAllDirty() { }

	[IteratorStateMachine(typeof(TextMeshProUGUI.<DelayedGraphicRebuild>d__18))]
	// RVA: 0x24CABFC Offset: 0x24CABFC VA: 0x24CABFC
	private IEnumerator DelayedGraphicRebuild() { }

	[IteratorStateMachine(typeof(TextMeshProUGUI.<DelayedMaterialRebuild>d__19))]
	// RVA: 0x24CAC94 Offset: 0x24CAC94 VA: 0x24CAC94
	private IEnumerator DelayedMaterialRebuild() { }

	// RVA: 0x24CAD2C Offset: 0x24CAD2C VA: 0x24CAD2C Slot: 37
	public override void Rebuild(CanvasUpdate update) { }

	// RVA: 0x24CB118 Offset: 0x24CB118 VA: 0x24CB118
	private void UpdateSubObjectPivot() { }

	// RVA: 0x24CB1F8 Offset: 0x24CB1F8 VA: 0x24CB1F8 Slot: 58
	public override Material GetModifiedMaterial(Material baseMaterial) { }

	// RVA: 0x24CB318 Offset: 0x24CB318 VA: 0x24CB318 Slot: 40
	protected override void UpdateMaterial() { }

	// RVA: 0x24CB4E8 Offset: 0x24CB4E8 VA: 0x24CB4E8
	public Vector4 get_maskOffset() { }

	// RVA: 0x24CB4FC Offset: 0x24CB4FC VA: 0x24CB4FC
	public void set_maskOffset(Vector4 value) { }

	// RVA: 0x24CB89C Offset: 0x24CB89C VA: 0x24CB89C Slot: 63
	public override void RecalculateClipping() { }

	// RVA: 0x24CB8A4 Offset: 0x24CB8A4 VA: 0x24CB8A4 Slot: 59
	public override void Cull(Rect clipRect, bool validRect) { }

	// RVA: 0x24CBB18 Offset: 0x24CBB18 VA: 0x24CBB18 Slot: 102
	internal override void UpdateCulling() { }

	// RVA: 0x24CBD30 Offset: 0x24CBD30 VA: 0x24CBD30 Slot: 111
	public override void UpdateMeshPadding() { }

	// RVA: 0x24CBE38 Offset: 0x24CBE38 VA: 0x24CBE38 Slot: 112
	protected override void InternalCrossFadeColor(Color targetColor, float duration, bool ignoreTimeScale, bool useAlpha) { }

	// RVA: 0x24CBF18 Offset: 0x24CBF18 VA: 0x24CBF18 Slot: 113
	protected override void InternalCrossFadeAlpha(float alpha, float duration, bool ignoreTimeScale) { }

	// RVA: 0x24CBFC0 Offset: 0x24CBFC0 VA: 0x24CBFC0 Slot: 106
	public override void ForceMeshUpdate(bool ignoreActiveState = False, bool forceTextReparsing = False) { }

	// RVA: 0x24CC094 Offset: 0x24CC094 VA: 0x24CC094 Slot: 118
	public override TMP_TextInfo GetTextInfo(string text) { }

	// RVA: 0x24CC198 Offset: 0x24CC198 VA: 0x24CC198 Slot: 129
	public override void ClearMesh() { }

	[CompilerGenerated]
	// RVA: 0x24CC294 Offset: 0x24CC294 VA: 0x24CC294 Slot: 78
	public override void add_OnPreRenderText(Action<TMP_TextInfo> value) { }

	[CompilerGenerated]
	// RVA: 0x24CC34C Offset: 0x24CC34C VA: 0x24CC34C Slot: 79
	public override void remove_OnPreRenderText(Action<TMP_TextInfo> value) { }

	// RVA: 0x24CC404 Offset: 0x24CC404 VA: 0x24CC404 Slot: 107
	public override void UpdateGeometry(Mesh mesh, int index) { }

	// RVA: 0x24CC488 Offset: 0x24CC488 VA: 0x24CC488 Slot: 108
	public override void UpdateVertexData(TMP_VertexDataUpdateFlags flags) { }

	// RVA: 0x24CC740 Offset: 0x24CC740 VA: 0x24CC740 Slot: 109
	public override void UpdateVertexData() { }

	// RVA: 0x24CCA10 Offset: 0x24CCA10 VA: 0x24CCA10
	public void UpdateFontAsset() { }

	// RVA: 0x24CCA20 Offset: 0x24CCA20 VA: 0x24CCA20 Slot: 4
	protected override void Awake() { }

	// RVA: 0x24CCDF8 Offset: 0x24CCDF8 VA: 0x24CCDF8 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x24CD0D0 Offset: 0x24CD0D0 VA: 0x24CD0D0 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x24CD290 Offset: 0x24CD290 VA: 0x24CD290 Slot: 8
	protected override void OnDestroy() { }

	// RVA: 0x24CD43C Offset: 0x24CD43C VA: 0x24CD43C Slot: 89
	protected override void LoadFontAsset() { }

	// RVA: 0x24CCF54 Offset: 0x24CCF54 VA: 0x24CCF54
	private Canvas GetCanvas() { }

	// RVA: 0x24CDA50 Offset: 0x24CDA50 VA: 0x24CDA50
	private void UpdateEnvMapMatrix() { }

	// RVA: 0x24CDCE8 Offset: 0x24CDCE8 VA: 0x24CDCE8
	private void EnableMasking() { }

	// RVA: 0x24CDE98 Offset: 0x24CDE98 VA: 0x24CDE98
	private void DisableMasking() { }

	// RVA: 0x24CB534 Offset: 0x24CB534 VA: 0x24CB534
	private void UpdateMask() { }

	// RVA: 0x24CDE9C Offset: 0x24CDE9C VA: 0x24CDE9C Slot: 91
	protected override Material GetMaterial(Material mat) { }

	// RVA: 0x24CE028 Offset: 0x24CE028 VA: 0x24CE028 Slot: 95
	protected override Material[] GetMaterials(Material[] mats) { }

	// RVA: 0x24CE1F0 Offset: 0x24CE1F0 VA: 0x24CE1F0 Slot: 90
	protected override void SetSharedMaterial(Material mat) { }

	// RVA: 0x24CE234 Offset: 0x24CE234 VA: 0x24CE234 Slot: 93
	protected override Material[] GetSharedMaterials() { }

	// RVA: 0x24CE3E4 Offset: 0x24CE3E4 VA: 0x24CE3E4 Slot: 94
	protected override void SetSharedMaterials(Material[] materials) { }

	// RVA: 0x24CE848 Offset: 0x24CE848 VA: 0x24CE848 Slot: 99
	protected override void SetOutlineThickness(float thickness) { }

	// RVA: 0x24CEA40 Offset: 0x24CEA40 VA: 0x24CEA40 Slot: 97
	protected override void SetFaceColor(Color32 color) { }

	// RVA: 0x24CEB74 Offset: 0x24CEB74 VA: 0x24CEB74 Slot: 98
	protected override void SetOutlineColor(Color32 color) { }

	// RVA: 0x24CECA8 Offset: 0x24CECA8 VA: 0x24CECA8 Slot: 100
	protected override void SetShaderDepth() { }

	// RVA: 0x24CEE3C Offset: 0x24CEE3C VA: 0x24CEE3C Slot: 101
	protected override void SetCulling() { }

	// RVA: 0x24CF180 Offset: 0x24CF180 VA: 0x24CF180
	private void SetPerspectiveCorrection() { }

	// RVA: 0x24CF224 Offset: 0x24CF224 VA: 0x24CF224
	private void SetMeshArrays(int size) { }

	// RVA: 0x24CF2DC Offset: 0x24CF2DC VA: 0x24CF2DC Slot: 114
	internal override int SetArraySizes(TMP_Text.UnicodeChar[] unicodeChars) { }

	// RVA: 0x24D1090 Offset: 0x24D1090 VA: 0x24D1090 Slot: 119
	public override void ComputeMarginSize() { }

	// RVA: 0x24D1198 Offset: 0x24D1198 VA: 0x24D1198 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x24D11DC Offset: 0x24D11DC VA: 0x24D11DC Slot: 15
	protected override void OnCanvasHierarchyChanged() { }

	// RVA: 0x24D132C Offset: 0x24D132C VA: 0x24D132C Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x24D137C Offset: 0x24D137C VA: 0x24D137C Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x24D15B0 Offset: 0x24D15B0 VA: 0x24D15B0 Slot: 132
	internal override void InternalUpdate() { }

	// RVA: 0x24CAE48 Offset: 0x24CAE48 VA: 0x24CAE48
	private void OnPreRenderCanvas() { }

	// RVA: 0x24B8B4C Offset: 0x24B8B4C VA: 0x24B8B4C Slot: 142
	protected virtual void GenerateTextMesh() { }

	// RVA: 0x24D18D4 Offset: 0x24D18D4 VA: 0x24D18D4 Slot: 105
	protected override Vector3[] GetTextContainerLocalCorners() { }

	// RVA: 0x24D199C Offset: 0x24D199C VA: 0x24D199C Slot: 127
	protected override void SetActiveSubMeshes(bool state) { }

	// RVA: 0x24D1AB0 Offset: 0x24D1AB0 VA: 0x24D1AB0 Slot: 128
	protected override void DestroySubMeshObjects() { }

	// RVA: 0x24D1BA0 Offset: 0x24D1BA0 VA: 0x24D1BA0 Slot: 116
	protected override Bounds GetCompoundBounds() { }

	// RVA: 0x24D1D8C Offset: 0x24D1D8C VA: 0x24D1D8C Slot: 117
	internal override Rect GetCanvasSpaceClippingRect() { }

	// RVA: 0x24D1660 Offset: 0x24D1660 VA: 0x24D1660
	private void UpdateSDFScale(float scaleDelta) { }

	// RVA: 0x24D1FA8 Offset: 0x24D1FA8 VA: 0x24D1FA8
	public void .ctor() { }

	// RVA: 0x24D206C Offset: 0x24D206C VA: 0x24D206C
	private static void .cctor() { }
}

// Namespace: TMPro
public enum Compute_DistanceTransform_EventTypes // TypeDefIndex: 7598
{
	// Fields
	public int value__; // 0x0
	public const Compute_DistanceTransform_EventTypes Processing = 0;
	public const Compute_DistanceTransform_EventTypes Completed = 1;
}

// Namespace: TMPro
public static class TMPro_EventManager // TypeDefIndex: 7599
{
	// Fields
	public static readonly FastAction<object, Compute_DT_EventArgs> COMPUTE_DT_EVENT; // 0x0
	public static readonly FastAction<bool, Material> MATERIAL_PROPERTY_EVENT; // 0x8
	public static readonly FastAction<bool, Object> FONT_PROPERTY_EVENT; // 0x10
	public static readonly FastAction<bool, Object> SPRITE_ASSET_PROPERTY_EVENT; // 0x18
	public static readonly FastAction<bool, Object> TEXTMESHPRO_PROPERTY_EVENT; // 0x20
	public static readonly FastAction<GameObject, Material, Material> DRAG_AND_DROP_MATERIAL_EVENT; // 0x28
	public static readonly FastAction<bool> TEXT_STYLE_PROPERTY_EVENT; // 0x30
	public static readonly FastAction<Object> COLOR_GRADIENT_PROPERTY_EVENT; // 0x38
	public static readonly FastAction TMP_SETTINGS_PROPERTY_EVENT; // 0x40
	public static readonly FastAction RESOURCE_LOAD_EVENT; // 0x48
	public static readonly FastAction<bool, Object> TEXTMESHPRO_UGUI_PROPERTY_EVENT; // 0x50
	public static readonly FastAction<Object> TEXT_CHANGED_EVENT; // 0x58

	// Methods

	// RVA: 0x24D2784 Offset: 0x24D2784 VA: 0x24D2784
	public static void ON_MATERIAL_PROPERTY_CHANGED(bool isChanged, Material mat) { }

	// RVA: 0x24D2830 Offset: 0x24D2830 VA: 0x24D2830
	public static void ON_FONT_PROPERTY_CHANGED(bool isChanged, Object obj) { }

	// RVA: 0x24D28DC Offset: 0x24D28DC VA: 0x24D28DC
	public static void ON_SPRITE_ASSET_PROPERTY_CHANGED(bool isChanged, Object obj) { }

	// RVA: 0x24D2988 Offset: 0x24D2988 VA: 0x24D2988
	public static void ON_TEXTMESHPRO_PROPERTY_CHANGED(bool isChanged, Object obj) { }

	// RVA: 0x24D2A34 Offset: 0x24D2A34 VA: 0x24D2A34
	public static void ON_DRAG_AND_DROP_MATERIAL_CHANGED(GameObject sender, Material currentMaterial, Material newMaterial) { }

	// RVA: 0x24D2AF0 Offset: 0x24D2AF0 VA: 0x24D2AF0
	public static void ON_TEXT_STYLE_PROPERTY_CHANGED(bool isChanged) { }

	// RVA: 0x24D2B94 Offset: 0x24D2B94 VA: 0x24D2B94
	public static void ON_COLOR_GRADIENT_PROPERTY_CHANGED(Object obj) { }

	// RVA: 0x24D2C38 Offset: 0x24D2C38 VA: 0x24D2C38
	public static void ON_TEXT_CHANGED(Object obj) { }

	// RVA: 0x24D2CDC Offset: 0x24D2CDC VA: 0x24D2CDC
	public static void ON_TMP_SETTINGS_CHANGED() { }

	// RVA: 0x24D2D58 Offset: 0x24D2D58 VA: 0x24D2D58
	public static void ON_RESOURCES_LOADED() { }

	// RVA: 0x24D2DD4 Offset: 0x24D2DD4 VA: 0x24D2DD4
	public static void ON_TEXTMESHPRO_UGUI_PROPERTY_CHANGED(bool isChanged, Object obj) { }

	// RVA: 0x24D2E80 Offset: 0x24D2E80 VA: 0x24D2E80
	public static void ON_COMPUTE_DT_EVENT(object Sender, Compute_DT_EventArgs e) { }

	// RVA: 0x24D2F2C Offset: 0x24D2F2C VA: 0x24D2F2C
	private static void .cctor() { }
}

// Namespace: TMPro
public class Compute_DT_EventArgs // TypeDefIndex: 7600
{
	// Fields
	public Compute_DistanceTransform_EventTypes EventType; // 0x10
	public float ProgressPercentage; // 0x14
	public Color[] Colors; // 0x18

	// Methods

	// RVA: 0x24D3208 Offset: 0x24D3208 VA: 0x24D3208
	public void .ctor(Compute_DistanceTransform_EventTypes type, float progress) { }

	// RVA: 0x24D3244 Offset: 0x24D3244 VA: 0x24D3244
	public void .ctor(Compute_DistanceTransform_EventTypes type, Color[] colors) { }
}

// Namespace: TMPro
[Extension]
public static class TMPro_ExtensionMethods // TypeDefIndex: 7601
{
	// Methods

	[Extension]
	// RVA: 0x24D3280 Offset: 0x24D3280 VA: 0x24D3280
	public static int[] ToIntArray(string text) { }

	[Extension]
	// RVA: 0x24D3348 Offset: 0x24D3348 VA: 0x24D3348
	public static string ArrayToString(char[] chars) { }

	[Extension]
	// RVA: 0x24D3440 Offset: 0x24D3440 VA: 0x24D3440
	public static string IntToString(int[] unicodes) { }

	[Extension]
	// RVA: 0x24D354C Offset: 0x24D354C VA: 0x24D354C
	internal static string UintToString(List<uint> unicodes) { }

	[Extension]
	// RVA: 0x24D3644 Offset: 0x24D3644 VA: 0x24D3644
	public static string IntToString(int[] unicodes, int start, int length) { }

	[Extension]
	// RVA: -1 Offset: -1
	public static int FindInstanceID<T>(List<T> list, T target) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FA1D4 Offset: 0x13FA1D4 VA: 0x13FA1D4
	|-TMPro_ExtensionMethods.FindInstanceID<object>
	*/

	[Extension]
	// RVA: 0x24D375C Offset: 0x24D375C VA: 0x24D375C
	public static bool Compare(Color32 a, Color32 b) { }

	[Extension]
	// RVA: 0x24D376C Offset: 0x24D376C VA: 0x24D376C
	public static bool CompareRGB(Color32 a, Color32 b) { }

	[Extension]
	// RVA: 0x24D377C Offset: 0x24D377C VA: 0x24D377C
	public static bool Compare(Color a, Color b) { }

	[Extension]
	// RVA: 0x24D37A0 Offset: 0x24D37A0 VA: 0x24D37A0
	public static bool CompareRGB(Color a, Color b) { }

	[Extension]
	// RVA: 0x24D37C0 Offset: 0x24D37C0 VA: 0x24D37C0
	public static Color32 Multiply(Color32 c1, Color32 c2) { }

	[Extension]
	// RVA: 0x24D3880 Offset: 0x24D3880 VA: 0x24D3880
	public static Color32 Tint(Color32 c1, Color32 c2) { }

	[Extension]
	// RVA: 0x24D3940 Offset: 0x24D3940 VA: 0x24D3940
	public static Color32 Tint(Color32 c1, float tint) { }

	[Extension]
	// RVA: 0x24D3A1C Offset: 0x24D3A1C VA: 0x24D3A1C
	public static Color MinAlpha(Color c1, Color c2) { }

	[Extension]
	// RVA: 0x24D3A28 Offset: 0x24D3A28 VA: 0x24D3A28
	public static bool Compare(Vector3 v1, Vector3 v2, int accuracy) { }

	[Extension]
	// RVA: 0x24D3AA8 Offset: 0x24D3AA8 VA: 0x24D3AA8
	public static bool Compare(Quaternion q1, Quaternion q2, int accuracy) { }
}

// Namespace: TMPro
public static class TMP_Math // TypeDefIndex: 7602
{
	// Fields
	public const float FLOAT_MAX = 32767;
	public const float FLOAT_MIN = -32767;
	public const int INT_MAX = 2147483647;
	public const int INT_MIN = -2147483647;
	public const float FLOAT_UNSET = -32767;
	public const int INT_UNSET = -32767;
	public static Vector2 MAX_16BIT; // 0x0
	public static Vector2 MIN_16BIT; // 0x8

	// Methods

	// RVA: 0x24D3B10 Offset: 0x24D3B10 VA: 0x24D3B10
	public static bool Approximately(float a, float b) { }

	// RVA: 0x24D3B48 Offset: 0x24D3B48 VA: 0x24D3B48
	public static int Mod(int a, int b) { }

	// RVA: 0x24D3B5C Offset: 0x24D3B5C VA: 0x24D3B5C
	private static void .cctor() { }
}

// Namespace: TMPro
public enum TMP_VertexDataUpdateFlags // TypeDefIndex: 7603
{
	// Fields
	public int value__; // 0x0
	public const TMP_VertexDataUpdateFlags None = 0;
	public const TMP_VertexDataUpdateFlags Vertices = 1;
	public const TMP_VertexDataUpdateFlags Uv0 = 2;
	public const TMP_VertexDataUpdateFlags Uv2 = 4;
	public const TMP_VertexDataUpdateFlags Uv4 = 8;
	public const TMP_VertexDataUpdateFlags Colors32 = 16;
	public const TMP_VertexDataUpdateFlags All = 255;
}

// Namespace: TMPro
[Serializable]
public struct VertexGradient // TypeDefIndex: 7604
{
	// Fields
	public Color topLeft; // 0x0
	public Color topRight; // 0x10
	public Color bottomLeft; // 0x20
	public Color bottomRight; // 0x30

	// Methods

	// RVA: 0x24D3BCC Offset: 0x24D3BCC VA: 0x24D3BCC
	public void .ctor(Color color) { }

	// RVA: 0x24D3C10 Offset: 0x24D3C10 VA: 0x24D3C10
	public void .ctor(Color color0, Color color1, Color color2, Color color3) { }
}

// Namespace: TMPro
public struct TMP_PageInfo // TypeDefIndex: 7605
{
	// Fields
	public int firstCharacterIndex; // 0x0
	public int lastCharacterIndex; // 0x4
	public float ascender; // 0x8
	public float baseLine; // 0xC
	public float descender; // 0x10
}

// Namespace: TMPro
public struct TMP_LinkInfo // TypeDefIndex: 7606
{
	// Fields
	public TMP_Text textComponent; // 0x0
	public int hashCode; // 0x8
	public int linkIdFirstCharacterIndex; // 0xC
	public int linkIdLength; // 0x10
	public int linkTextfirstCharacterIndex; // 0x14
	public int linkTextLength; // 0x18
	internal char[] linkID; // 0x20

	// Methods

	// RVA: 0x24D3C3C Offset: 0x24D3C3C VA: 0x24D3C3C
	internal void SetLinkID(char[] text, int startIndex, int length) { }

	// RVA: 0x24D3D2C Offset: 0x24D3D2C VA: 0x24D3D2C
	public string GetLinkText() { }

	// RVA: 0x24D3E48 Offset: 0x24D3E48 VA: 0x24D3E48
	public string GetLinkID() { }
}

// Namespace: TMPro
public struct TMP_WordInfo // TypeDefIndex: 7607
{
	// Fields
	public TMP_Text textComponent; // 0x0
	public int firstCharacterIndex; // 0x8
	public int lastCharacterIndex; // 0xC
	public int characterCount; // 0x10

	// Methods

	// RVA: 0x24D3F24 Offset: 0x24D3F24 VA: 0x24D3F24
	public string GetWord() { }
}

// Namespace: TMPro
public struct TMP_SpriteInfo // TypeDefIndex: 7608
{
	// Fields
	public int spriteIndex; // 0x0
	public int characterIndex; // 0x4
	public int vertexIndex; // 0x8
}

// Namespace: TMPro
public struct Extents // TypeDefIndex: 7609
{
	// Fields
	internal static Extents zero; // 0x0
	internal static Extents uninitialized; // 0x10
	public Vector2 min; // 0x0
	public Vector2 max; // 0x8

	// Methods

	// RVA: 0x24D4038 Offset: 0x24D4038 VA: 0x24D4038
	public void .ctor(Vector2 min, Vector2 max) { }

	// RVA: 0x24D404C Offset: 0x24D404C VA: 0x24D404C Slot: 3
	public override string ToString() { }

	// RVA: 0x24D41F0 Offset: 0x24D41F0 VA: 0x24D41F0
	private static void .cctor() { }
}

// Namespace: TMPro
[Serializable]
public struct Mesh_Extents // TypeDefIndex: 7610
{
	// Fields
	public Vector2 min; // 0x0
	public Vector2 max; // 0x8

	// Methods

	// RVA: 0x24D4288 Offset: 0x24D4288 VA: 0x24D4288
	public void .ctor(Vector2 min, Vector2 max) { }

	// RVA: 0x24D429C Offset: 0x24D429C VA: 0x24D429C Slot: 3
	public override string ToString() { }
}

// Namespace: TMPro
public struct WordWrapState // TypeDefIndex: 7611
{
	// Fields
	public int previous_WordBreak; // 0x0
	public int total_CharacterCount; // 0x4
	public int visible_CharacterCount; // 0x8
	public int visible_SpriteCount; // 0xC
	public int visible_LinkCount; // 0x10
	public int firstCharacterIndex; // 0x14
	public int firstVisibleCharacterIndex; // 0x18
	public int lastCharacterIndex; // 0x1C
	public int lastVisibleCharIndex; // 0x20
	public int lineNumber; // 0x24
	public float maxCapHeight; // 0x28
	public float maxAscender; // 0x2C
	public float maxDescender; // 0x30
	public float startOfLineAscender; // 0x34
	public float maxLineAscender; // 0x38
	public float maxLineDescender; // 0x3C
	public float pageAscender; // 0x40
	public HorizontalAlignmentOptions horizontalAlignment; // 0x44
	public float marginLeft; // 0x48
	public float marginRight; // 0x4C
	public float xAdvance; // 0x50
	public float preferredWidth; // 0x54
	public float preferredHeight; // 0x58
	public float previousLineScale; // 0x5C
	public int wordCount; // 0x60
	public FontStyles fontStyle; // 0x64
	public int italicAngle; // 0x68
	public float fontScaleMultiplier; // 0x6C
	public float currentFontSize; // 0x70
	public float baselineOffset; // 0x74
	public float lineOffset; // 0x78
	public bool isDrivenLineSpacing; // 0x7C
	public float glyphHorizontalAdvanceAdjustment; // 0x80
	public float cSpace; // 0x84
	public float mSpace; // 0x88
	public TMP_TextInfo textInfo; // 0x90
	public TMP_LineInfo lineInfo; // 0x98
	public Color32 vertexColor; // 0xF4
	public Color32 underlineColor; // 0xF8
	public Color32 strikethroughColor; // 0xFC
	public Color32 highlightColor; // 0x100
	public TMP_FontStyleStack basicStyleStack; // 0x104
	public TMP_TextProcessingStack<int> italicAngleStack; // 0x110
	public TMP_TextProcessingStack<Color32> colorStack; // 0x130
	public TMP_TextProcessingStack<Color32> underlineColorStack; // 0x150
	public TMP_TextProcessingStack<Color32> strikethroughColorStack; // 0x170
	public TMP_TextProcessingStack<Color32> highlightColorStack; // 0x190
	public TMP_TextProcessingStack<HighlightState> highlightStateStack; // 0x1B0
	public TMP_TextProcessingStack<TMP_ColorGradient> colorGradientStack; // 0x1E0
	public TMP_TextProcessingStack<float> sizeStack; // 0x208
	public TMP_TextProcessingStack<float> indentStack; // 0x228
	public TMP_TextProcessingStack<FontWeight> fontWeightStack; // 0x248
	public TMP_TextProcessingStack<int> styleStack; // 0x268
	public TMP_TextProcessingStack<float> baselineStack; // 0x288
	public TMP_TextProcessingStack<int> actionStack; // 0x2A8
	public TMP_TextProcessingStack<MaterialReference> materialReferenceStack; // 0x2C8
	public TMP_TextProcessingStack<HorizontalAlignmentOptions> lineJustificationStack; // 0x320
	public int spriteAnimationID; // 0x340
	public TMP_FontAsset currentFontAsset; // 0x348
	public TMP_SpriteAsset currentSpriteAsset; // 0x350
	public Material currentMaterial; // 0x358
	public int currentMaterialIndex; // 0x360
	public Extents meshExtents; // 0x364
	public bool tagNoParsing; // 0x374
	public bool isNonBreakingSpace; // 0x375
}

// Namespace: TMPro
public struct TagAttribute // TypeDefIndex: 7612
{
	// Fields
	public int startIndex; // 0x0
	public int length; // 0x4
	public int hashCode; // 0x8
}

// Namespace: TMPro
public struct RichTextTagAttribute // TypeDefIndex: 7613
{
	// Fields
	public int nameHashCode; // 0x0
	public int valueHashCode; // 0x4
	public TagValueType valueType; // 0x8
	public int valueStartIndex; // 0xC
	public int valueLength; // 0x10
	public TagUnitType unitType; // 0x14
}

// Namespace: TMPro
[Serializable]
public abstract class TMP_Asset : ScriptableObject // TypeDefIndex: 7614
{
	// Fields
	private int m_InstanceID; // 0x18
	public int hashCode; // 0x1C
	public Material material; // 0x20
	public int materialHashCode; // 0x28

	// Properties
	public int instanceID { get; }

	// Methods

	// RVA: 0x24D4440 Offset: 0x24D4440 VA: 0x24D4440
	public int get_instanceID() { }

	// RVA: 0x24D4480 Offset: 0x24D4480 VA: 0x24D4480
	protected void .ctor() { }
}

// Namespace: TMPro
[Serializable]
public class TMP_Character : TMP_TextElement // TypeDefIndex: 7615
{
	// Methods

	// RVA: 0x24D4488 Offset: 0x24D4488 VA: 0x24D4488
	public void .ctor() { }

	// RVA: 0x24D44BC Offset: 0x24D44BC VA: 0x24D44BC
	public void .ctor(uint unicode, Glyph glyph) { }

	// RVA: 0x24D451C Offset: 0x24D451C VA: 0x24D451C
	public void .ctor(uint unicode, TMP_FontAsset fontAsset, Glyph glyph) { }

	// RVA: 0x24D4580 Offset: 0x24D4580 VA: 0x24D4580
	internal void .ctor(uint unicode, uint glyphIndex) { }
}

// Namespace: TMPro
public struct TMP_Vertex // TypeDefIndex: 7616
{
	// Fields
	public Vector3 position; // 0x0
	public Vector2 uv; // 0xC
	public Vector2 uv2; // 0x14
	public Vector2 uv4; // 0x1C
	public Color32 color; // 0x24
	private static readonly TMP_Vertex k_Zero; // 0x0

	// Properties
	public static TMP_Vertex zero { get; }

	// Methods

	// RVA: 0x24D45CC Offset: 0x24D45CC VA: 0x24D45CC
	public static TMP_Vertex get_zero() { }

	// RVA: 0x24D4640 Offset: 0x24D4640 VA: 0x24D4640
	private static void .cctor() { }
}

// Namespace: TMPro
public struct TMP_Offset // TypeDefIndex: 7617
{
	// Fields
	private float m_Left; // 0x0
	private float m_Right; // 0x4
	private float m_Top; // 0x8
	private float m_Bottom; // 0xC
	private static readonly TMP_Offset k_ZeroOffset; // 0x0

	// Properties
	public float left { get; set; }
	public float right { get; set; }
	public float top { get; set; }
	public float bottom { get; set; }
	public float horizontal { get; set; }
	public float vertical { get; set; }
	public static TMP_Offset zero { get; }

	// Methods

	// RVA: 0x24D4644 Offset: 0x24D4644 VA: 0x24D4644
	public float get_left() { }

	// RVA: 0x24D464C Offset: 0x24D464C VA: 0x24D464C
	public void set_left(float value) { }

	// RVA: 0x24D4654 Offset: 0x24D4654 VA: 0x24D4654
	public float get_right() { }

	// RVA: 0x24D465C Offset: 0x24D465C VA: 0x24D465C
	public void set_right(float value) { }

	// RVA: 0x24D4664 Offset: 0x24D4664 VA: 0x24D4664
	public float get_top() { }

	// RVA: 0x24D466C Offset: 0x24D466C VA: 0x24D466C
	public void set_top(float value) { }

	// RVA: 0x24D4674 Offset: 0x24D4674 VA: 0x24D4674
	public float get_bottom() { }

	// RVA: 0x24D467C Offset: 0x24D467C VA: 0x24D467C
	public void set_bottom(float value) { }

	// RVA: 0x24D4684 Offset: 0x24D4684 VA: 0x24D4684
	public float get_horizontal() { }

	// RVA: 0x24D468C Offset: 0x24D468C VA: 0x24D468C
	public void set_horizontal(float value) { }

	// RVA: 0x24D4698 Offset: 0x24D4698 VA: 0x24D4698
	public float get_vertical() { }

	// RVA: 0x24D46A0 Offset: 0x24D46A0 VA: 0x24D46A0
	public void set_vertical(float value) { }

	// RVA: 0x24D46AC Offset: 0x24D46AC VA: 0x24D46AC
	public static TMP_Offset get_zero() { }

	// RVA: 0x24D4730 Offset: 0x24D4730 VA: 0x24D4730
	public void .ctor(float left, float right, float top, float bottom) { }

	// RVA: 0x24D4744 Offset: 0x24D4744 VA: 0x24D4744
	public void .ctor(float horizontal, float vertical) { }

	// RVA: 0x24D4758 Offset: 0x24D4758 VA: 0x24D4758
	public static bool op_Equality(TMP_Offset lhs, TMP_Offset rhs) { }

	// RVA: 0x24D477C Offset: 0x24D477C VA: 0x24D477C
	public static bool op_Inequality(TMP_Offset lhs, TMP_Offset rhs) { }

	// RVA: 0x24D4848 Offset: 0x24D4848 VA: 0x24D4848
	public static TMP_Offset op_Multiply(TMP_Offset a, float b) { }

	// RVA: 0x24D485C Offset: 0x24D485C VA: 0x24D485C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x24D48CC Offset: 0x24D48CC VA: 0x24D48CC Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x24D4944 Offset: 0x24D4944 VA: 0x24D4944
	public bool Equals(TMP_Offset other) { }

	// RVA: 0x24D49F4 Offset: 0x24D49F4 VA: 0x24D49F4
	private static void .cctor() { }
}

// Namespace: TMPro
public struct HighlightState // TypeDefIndex: 7618
{
	// Fields
	public Color32 color; // 0x0
	public TMP_Offset padding; // 0x4

	// Methods

	// RVA: 0x24D4A40 Offset: 0x24D4A40 VA: 0x24D4A40
	public void .ctor(Color32 color, TMP_Offset padding) { }

	// RVA: 0x24D4A50 Offset: 0x24D4A50 VA: 0x24D4A50
	public static bool op_Equality(HighlightState lhs, HighlightState rhs) { }

	// RVA: 0x24D4B3C Offset: 0x24D4B3C VA: 0x24D4B3C
	public static bool op_Inequality(HighlightState lhs, HighlightState rhs) { }

	// RVA: 0x24D4C0C Offset: 0x24D4C0C VA: 0x24D4C0C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x24D4C84 Offset: 0x24D4C84 VA: 0x24D4C84 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x24D4D04 Offset: 0x24D4D04 VA: 0x24D4D04
	public bool Equals(HighlightState other) { }
}

// Namespace: TMPro
[DebuggerDisplay("Unicode '{character}'  ({((uint)character).ToString("X")})")]
public struct TMP_CharacterInfo // TypeDefIndex: 7619
{
	// Fields
	public char character; // 0x0
	public int index; // 0x4
	public int stringLength; // 0x8
	public TMP_TextElementType elementType; // 0xC
	public TMP_TextElement textElement; // 0x10
	public TMP_FontAsset fontAsset; // 0x18
	public TMP_SpriteAsset spriteAsset; // 0x20
	public int spriteIndex; // 0x28
	public Material material; // 0x30
	public int materialReferenceIndex; // 0x38
	public bool isUsingAlternateTypeface; // 0x3C
	public float pointSize; // 0x40
	public int lineNumber; // 0x44
	public int pageNumber; // 0x48
	public int vertexIndex; // 0x4C
	public TMP_Vertex vertex_BL; // 0x50
	public TMP_Vertex vertex_TL; // 0x78
	public TMP_Vertex vertex_TR; // 0xA0
	public TMP_Vertex vertex_BR; // 0xC8
	public Vector3 topLeft; // 0xF0
	public Vector3 bottomLeft; // 0xFC
	public Vector3 topRight; // 0x108
	public Vector3 bottomRight; // 0x114
	public float origin; // 0x120
	public float xAdvance; // 0x124
	public float ascender; // 0x128
	public float baseLine; // 0x12C
	public float descender; // 0x130
	internal float adjustedAscender; // 0x134
	internal float adjustedDescender; // 0x138
	public float aspectRatio; // 0x13C
	public float scale; // 0x140
	public Color32 color; // 0x144
	public Color32 underlineColor; // 0x148
	public int underlineVertexIndex; // 0x14C
	public Color32 strikethroughColor; // 0x150
	public int strikethroughVertexIndex; // 0x154
	public Color32 highlightColor; // 0x158
	public HighlightState highlightState; // 0x15C
	public FontStyles style; // 0x170
	public bool isVisible; // 0x174
}

// Namespace: TMPro
public enum ColorMode // TypeDefIndex: 7620
{
	// Fields
	public int value__; // 0x0
	public const ColorMode Single = 0;
	public const ColorMode HorizontalGradient = 1;
	public const ColorMode VerticalGradient = 2;
	public const ColorMode FourCornersGradient = 3;
}

// Namespace: TMPro
[ExcludeFromPreset]
[Serializable]
public class TMP_ColorGradient : ScriptableObject // TypeDefIndex: 7621
{
	// Fields
	public ColorMode colorMode; // 0x18
	public Color topLeft; // 0x1C
	public Color topRight; // 0x2C
	public Color bottomLeft; // 0x3C
	public Color bottomRight; // 0x4C
	private const ColorMode k_DefaultColorMode = 3;
	private static readonly Color k_DefaultColor; // 0x0

	// Methods

	// RVA: 0x24D4DA8 Offset: 0x24D4DA8 VA: 0x24D4DA8
	public void .ctor() { }

	// RVA: 0x24D4E50 Offset: 0x24D4E50 VA: 0x24D4E50
	public void .ctor(Color color) { }

	// RVA: 0x24D4EE0 Offset: 0x24D4EE0 VA: 0x24D4EE0
	public void .ctor(Color color0, Color color1, Color color2, Color color3) { }

	// RVA: 0x24D4F98 Offset: 0x24D4F98 VA: 0x24D4F98
	private static void .cctor() { }
}

// Namespace: 
public enum TMP_Compatibility.AnchorPositions // TypeDefIndex: 7622
{
	// Fields
	public int value__; // 0x0
	public const TMP_Compatibility.AnchorPositions TopLeft = 0;
	public const TMP_Compatibility.AnchorPositions Top = 1;
	public const TMP_Compatibility.AnchorPositions TopRight = 2;
	public const TMP_Compatibility.AnchorPositions Left = 3;
	public const TMP_Compatibility.AnchorPositions Center = 4;
	public const TMP_Compatibility.AnchorPositions Right = 5;
	public const TMP_Compatibility.AnchorPositions BottomLeft = 6;
	public const TMP_Compatibility.AnchorPositions Bottom = 7;
	public const TMP_Compatibility.AnchorPositions BottomRight = 8;
	public const TMP_Compatibility.AnchorPositions BaseLine = 9;
	public const TMP_Compatibility.AnchorPositions None = 10;
}

// Namespace: TMPro
public static class TMP_Compatibility // TypeDefIndex: 7623
{
	// Methods

	// RVA: 0x24D4FE8 Offset: 0x24D4FE8 VA: 0x24D4FE8
	public static TextAlignmentOptions ConvertTextAlignmentEnumValues(TextAlignmentOptions oldValue) { }
}

// Namespace: TMPro
internal interface ITweenValue // TypeDefIndex: 7624
{
	// Properties
	public abstract bool ignoreTimeScale { get; }
	public abstract float duration { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void TweenValue(float floatPercentage);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_ignoreTimeScale();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract float get_duration();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool ValidTarget();
}

// Namespace: 
public enum ColorTween.ColorTweenMode // TypeDefIndex: 7625
{
	// Fields
	public int value__; // 0x0
	public const ColorTween.ColorTweenMode All = 0;
	public const ColorTween.ColorTweenMode RGB = 1;
	public const ColorTween.ColorTweenMode Alpha = 2;
}

// Namespace: 
public class ColorTween.ColorTweenCallback : UnityEvent<Color> // TypeDefIndex: 7626
{
	// Methods

	// RVA: 0x24D5230 Offset: 0x24D5230 VA: 0x24D5230
	public void .ctor() { }
}

// Namespace: TMPro
internal struct ColorTween : ITweenValue // TypeDefIndex: 7627
{
	// Fields
	private ColorTween.ColorTweenCallback m_Target; // 0x0
	private Color m_StartColor; // 0x8
	private Color m_TargetColor; // 0x18
	private ColorTween.ColorTweenMode m_TweenMode; // 0x28
	private float m_Duration; // 0x2C
	private bool m_IgnoreTimeScale; // 0x30

	// Properties
	public Color startColor { get; set; }
	public Color targetColor { get; set; }
	public ColorTween.ColorTweenMode tweenMode { get; set; }
	public float duration { get; set; }
	public bool ignoreTimeScale { get; set; }

	// Methods

	// RVA: 0x24D500C Offset: 0x24D500C VA: 0x24D500C
	public Color get_startColor() { }

	// RVA: 0x24D5018 Offset: 0x24D5018 VA: 0x24D5018
	public void set_startColor(Color value) { }

	// RVA: 0x24D502C Offset: 0x24D502C VA: 0x24D502C
	public Color get_targetColor() { }

	// RVA: 0x24D5038 Offset: 0x24D5038 VA: 0x24D5038
	public void set_targetColor(Color value) { }

	// RVA: 0x24D504C Offset: 0x24D504C VA: 0x24D504C
	public ColorTween.ColorTweenMode get_tweenMode() { }

	// RVA: 0x24D5054 Offset: 0x24D5054 VA: 0x24D5054
	public void set_tweenMode(ColorTween.ColorTweenMode value) { }

	// RVA: 0x24D505C Offset: 0x24D505C VA: 0x24D505C Slot: 6
	public float get_duration() { }

	// RVA: 0x24D5064 Offset: 0x24D5064 VA: 0x24D5064
	public void set_duration(float value) { }

	// RVA: 0x24D506C Offset: 0x24D506C VA: 0x24D506C Slot: 5
	public bool get_ignoreTimeScale() { }

	// RVA: 0x24D5074 Offset: 0x24D5074 VA: 0x24D5074
	public void set_ignoreTimeScale(bool value) { }

	// RVA: 0x24D507C Offset: 0x24D507C VA: 0x24D507C Slot: 4
	public void TweenValue(float floatPercentage) { }

	// RVA: 0x24D5164 Offset: 0x24D5164 VA: 0x24D5164
	public void AddOnChangedCallback(UnityAction<Color> callback) { }

	// RVA: 0x24D5284 Offset: 0x24D5284 VA: 0x24D5284
	public bool GetIgnoreTimescale() { }

	// RVA: 0x24D528C Offset: 0x24D528C VA: 0x24D528C
	public float GetDuration() { }

	// RVA: 0x24D5154 Offset: 0x24D5154 VA: 0x24D5154 Slot: 7
	public bool ValidTarget() { }
}

// Namespace: 
public class FloatTween.FloatTweenCallback : UnityEvent<float> // TypeDefIndex: 7628
{
	// Methods

	// RVA: 0x24D5440 Offset: 0x24D5440 VA: 0x24D5440
	public void .ctor() { }
}

// Namespace: TMPro
internal struct FloatTween : ITweenValue // TypeDefIndex: 7629
{
	// Fields
	private FloatTween.FloatTweenCallback m_Target; // 0x0
	private float m_StartValue; // 0x8
	private float m_TargetValue; // 0xC
	private float m_Duration; // 0x10
	private bool m_IgnoreTimeScale; // 0x14

	// Properties
	public float startValue { get; set; }
	public float targetValue { get; set; }
	public float duration { get; set; }
	public bool ignoreTimeScale { get; set; }

	// Methods

	// RVA: 0x24D5294 Offset: 0x24D5294 VA: 0x24D5294
	public float get_startValue() { }

	// RVA: 0x24D529C Offset: 0x24D529C VA: 0x24D529C
	public void set_startValue(float value) { }

	// RVA: 0x24D52A4 Offset: 0x24D52A4 VA: 0x24D52A4
	public float get_targetValue() { }

	// RVA: 0x24D52AC Offset: 0x24D52AC VA: 0x24D52AC
	public void set_targetValue(float value) { }

	// RVA: 0x24D52B4 Offset: 0x24D52B4 VA: 0x24D52B4 Slot: 6
	public float get_duration() { }

	// RVA: 0x24D52BC Offset: 0x24D52BC VA: 0x24D52BC
	public void set_duration(float value) { }

	// RVA: 0x24D52C4 Offset: 0x24D52C4 VA: 0x24D52C4 Slot: 5
	public bool get_ignoreTimeScale() { }

	// RVA: 0x24D52CC Offset: 0x24D52CC VA: 0x24D52CC
	public void set_ignoreTimeScale(bool value) { }

	// RVA: 0x24D52D4 Offset: 0x24D52D4 VA: 0x24D52D4 Slot: 4
	public void TweenValue(float floatPercentage) { }

	// RVA: 0x24D5374 Offset: 0x24D5374 VA: 0x24D5374
	public void AddOnChangedCallback(UnityAction<float> callback) { }

	// RVA: 0x24D5494 Offset: 0x24D5494 VA: 0x24D5494
	public bool GetIgnoreTimescale() { }

	// RVA: 0x24D549C Offset: 0x24D549C VA: 0x24D549C
	public float GetDuration() { }

	// RVA: 0x24D5364 Offset: 0x24D5364 VA: 0x24D5364 Slot: 7
	public bool ValidTarget() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TweenRunner.<Start>d__2<T> : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7630
{
	// Fields
	private int <>1__state; // 0x0
	private object <>2__current; // 0x0
	public T tweenInfo; // 0x0
	private float <elapsedTime>5__2; // 0x0

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1546598 Offset: 0x1546598 VA: 0x1546598
	|-TweenRunner.<Start>d__2<FloatTween>..ctor
	|
	|-RVA: 0x15468D0 Offset: 0x15468D0 VA: 0x15468D0
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15465C4 Offset: 0x15465C4 VA: 0x15465C4
	|-TweenRunner.<Start>d__2<FloatTween>.System.IDisposable.Dispose
	|
	|-RVA: 0x1546930 Offset: 0x1546930 VA: 0x1546930
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15465C8 Offset: 0x15465C8 VA: 0x15465C8
	|-TweenRunner.<Start>d__2<FloatTween>.MoveNext
	|
	|-RVA: 0x1546934 Offset: 0x1546934 VA: 0x1546934
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.MoveNext
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15466EC Offset: 0x15466EC VA: 0x15466EC
	|-TweenRunner.<Start>d__2<FloatTween>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	|
	|-RVA: 0x1546FA0 Offset: 0x1546FA0 VA: 0x1546FA0
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15466F4 Offset: 0x15466F4 VA: 0x15466F4
	|-TweenRunner.<Start>d__2<FloatTween>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1546FCC Offset: 0x1546FCC VA: 0x1546FCC
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x154672C Offset: 0x154672C VA: 0x154672C
	|-TweenRunner.<Start>d__2<FloatTween>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1547004 Offset: 0x1547004 VA: 0x1547004
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: TMPro
internal class TweenRunner<T> // TypeDefIndex: 7631
{
	// Fields
	protected MonoBehaviour m_CoroutineContainer; // 0x0
	protected IEnumerator m_Tween; // 0x0

	// Methods

	[IteratorStateMachine(typeof(TweenRunner.<Start>d__2<T>))]
	// RVA: -1 Offset: -1
	private static IEnumerator Start(T tweenInfo) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C02E0C Offset: 0x1C02E0C VA: 0x1C02E0C
	|-TweenRunner<FloatTween>.Start
	|
	|-RVA: 0x1C030E0 Offset: 0x1C030E0 VA: 0x1C030E0
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.Start
	*/

	// RVA: -1 Offset: -1
	public void Init(MonoBehaviour coroutineContainer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C02EF0 Offset: 0x1C02EF0 VA: 0x1C02EF0
	|-TweenRunner<FloatTween>.Init
	|
	|-RVA: 0x1C03298 Offset: 0x1C03298 VA: 0x1C03298
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.Init
	*/

	// RVA: -1 Offset: -1
	public void StartTween(T info) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C02EF8 Offset: 0x1C02EF8 VA: 0x1C02EF8
	|-TweenRunner<FloatTween>.StartTween
	|
	|-RVA: 0x1C032A0 Offset: 0x1C032A0 VA: 0x1C032A0
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.StartTween
	*/

	// RVA: -1 Offset: -1
	public void StopTween() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C0309C Offset: 0x1C0309C VA: 0x1C0309C
	|-TweenRunner<FloatTween>.StopTween
	|
	|-RVA: 0x1C0352C Offset: 0x1C0352C VA: 0x1C0352C
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.StopTween
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C030D8 Offset: 0x1C030D8 VA: 0x1C030D8
	|-TweenRunner<FloatTween>..ctor
	|
	|-RVA: 0x1C03568 Offset: 0x1C03568 VA: 0x1C03568
	|-TweenRunner<__Il2CppFullySharedGenericStructType>..ctor
	*/
}

// Namespace: 
public struct TMP_DefaultControls.Resources // TypeDefIndex: 7632
{
	// Fields
	public Sprite standard; // 0x0
	public Sprite background; // 0x8
	public Sprite inputField; // 0x10
	public Sprite knob; // 0x18
	public Sprite checkmark; // 0x20
	public Sprite dropdown; // 0x28
	public Sprite mask; // 0x30
}

// Namespace: TMPro
public static class TMP_DefaultControls // TypeDefIndex: 7633
{
	// Fields
	private const float kWidth = 160;
	private const float kThickHeight = 30;
	private const float kThinHeight = 20;
	private static Vector2 s_TextElementSize; // 0x0
	private static Vector2 s_ThickElementSize; // 0x8
	private static Vector2 s_ThinElementSize; // 0x10
	private static Color s_DefaultSelectableColor; // 0x18
	private static Color s_TextColor; // 0x28

	// Methods

	// RVA: 0x24D54A4 Offset: 0x24D54A4 VA: 0x24D54A4
	private static GameObject CreateUIElementRoot(string name, Vector2 size) { }

	// RVA: 0x24D5558 Offset: 0x24D5558 VA: 0x24D5558
	private static GameObject CreateUIObject(string name, GameObject parent) { }

	// RVA: 0x24D5754 Offset: 0x24D5754 VA: 0x24D5754
	private static void SetDefaultTextValues(TMP_Text lbl) { }

	// RVA: 0x24D57F8 Offset: 0x24D57F8 VA: 0x24D57F8
	private static void SetDefaultColorTransitionValues(Selectable slider) { }

	// RVA: 0x24D561C Offset: 0x24D561C VA: 0x24D561C
	private static void SetParentAndAlign(GameObject child, GameObject parent) { }

	// RVA: 0x24D585C Offset: 0x24D585C VA: 0x24D585C
	private static void SetLayerRecursively(GameObject go, int layer) { }

	// RVA: 0x24D5950 Offset: 0x24D5950 VA: 0x24D5950
	public static GameObject CreateScrollbar(TMP_DefaultControls.Resources resources) { }

	// RVA: 0x24D5C50 Offset: 0x24D5C50 VA: 0x24D5C50
	public static GameObject CreateButton(TMP_DefaultControls.Resources resources) { }

	// RVA: 0x24D5FB0 Offset: 0x24D5FB0 VA: 0x24D5FB0
	public static GameObject CreateText(TMP_DefaultControls.Resources resources) { }

	// RVA: 0x24D607C Offset: 0x24D607C VA: 0x24D607C
	public static GameObject CreateInputField(TMP_DefaultControls.Resources resources) { }

	// RVA: 0x24D6A3C Offset: 0x24D6A3C VA: 0x24D6A3C
	public static GameObject CreateDropdown(TMP_DefaultControls.Resources resources) { }

	// RVA: 0x24D7C08 Offset: 0x24D7C08 VA: 0x24D7C08
	private static void .cctor() { }
}

// Namespace: 
protected internal class TMP_Dropdown.DropdownItem : MonoBehaviour, IPointerEnterHandler, IEventSystemHandler, ICancelHandler // TypeDefIndex: 7634
{
	// Fields
	[SerializeField]
	private TMP_Text m_Text; // 0x20
	[SerializeField]
	private Image m_Image; // 0x28
	[SerializeField]
	private RectTransform m_RectTransform; // 0x30
	[SerializeField]
	private Toggle m_Toggle; // 0x38

	// Properties
	public TMP_Text text { get; set; }
	public Image image { get; set; }
	public RectTransform rectTransform { get; set; }
	public Toggle toggle { get; set; }

	// Methods

	// RVA: 0x24DB160 Offset: 0x24DB160 VA: 0x24DB160
	public TMP_Text get_text() { }

	// RVA: 0x24DB168 Offset: 0x24DB168 VA: 0x24DB168
	public void set_text(TMP_Text value) { }

	// RVA: 0x24DB170 Offset: 0x24DB170 VA: 0x24DB170
	public Image get_image() { }

	// RVA: 0x24DB178 Offset: 0x24DB178 VA: 0x24DB178
	public void set_image(Image value) { }

	// RVA: 0x24DB180 Offset: 0x24DB180 VA: 0x24DB180
	public RectTransform get_rectTransform() { }

	// RVA: 0x24DB188 Offset: 0x24DB188 VA: 0x24DB188
	public void set_rectTransform(RectTransform value) { }

	// RVA: 0x24DB190 Offset: 0x24DB190 VA: 0x24DB190
	public Toggle get_toggle() { }

	// RVA: 0x24DB198 Offset: 0x24DB198 VA: 0x24DB198
	public void set_toggle(Toggle value) { }

	// RVA: 0x24DB1A0 Offset: 0x24DB1A0 VA: 0x24DB1A0 Slot: 6
	public virtual void OnPointerEnter(PointerEventData eventData) { }

	// RVA: 0x24DB228 Offset: 0x24DB228 VA: 0x24DB228 Slot: 7
	public virtual void OnCancel(BaseEventData eventData) { }

	// RVA: 0x24DB2E4 Offset: 0x24DB2E4 VA: 0x24DB2E4
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class TMP_Dropdown.OptionData // TypeDefIndex: 7635
{
	// Fields
	[SerializeField]
	private string m_Text; // 0x10
	[SerializeField]
	private Sprite m_Image; // 0x18

	// Properties
	public string text { get; set; }
	public Sprite image { get; set; }

	// Methods

	// RVA: 0x24DB2EC Offset: 0x24DB2EC VA: 0x24DB2EC
	public string get_text() { }

	// RVA: 0x24DB2F4 Offset: 0x24DB2F4 VA: 0x24DB2F4
	public void set_text(string value) { }

	// RVA: 0x24DB2FC Offset: 0x24DB2FC VA: 0x24DB2FC
	public Sprite get_image() { }

	// RVA: 0x24DB304 Offset: 0x24DB304 VA: 0x24DB304
	public void set_image(Sprite value) { }

	// RVA: 0x24D794C Offset: 0x24D794C VA: 0x24D794C
	public void .ctor() { }

	// RVA: 0x24D8814 Offset: 0x24D8814 VA: 0x24D8814
	public void .ctor(string text) { }

	// RVA: 0x24D89A8 Offset: 0x24D89A8 VA: 0x24D89A8
	public void .ctor(Sprite image) { }

	// RVA: 0x24DB30C Offset: 0x24DB30C VA: 0x24DB30C
	public void .ctor(string text, Sprite image) { }
}

// Namespace: 
[Serializable]
public class TMP_Dropdown.OptionDataList // TypeDefIndex: 7636
{
	// Fields
	[SerializeField]
	private List<TMP_Dropdown.OptionData> m_Options; // 0x10

	// Properties
	public List<TMP_Dropdown.OptionData> options { get; set; }

	// Methods

	// RVA: 0x24DB344 Offset: 0x24DB344 VA: 0x24DB344
	public List<TMP_Dropdown.OptionData> get_options() { }

	// RVA: 0x24DB34C Offset: 0x24DB34C VA: 0x24DB34C
	public void set_options(List<TMP_Dropdown.OptionData> value) { }

	// RVA: 0x24D80D8 Offset: 0x24D80D8 VA: 0x24D80D8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class TMP_Dropdown.DropdownEvent : UnityEvent<int> // TypeDefIndex: 7637
{
	// Methods

	// RVA: 0x24D815C Offset: 0x24D815C VA: 0x24D815C
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_Dropdown.<>c__DisplayClass69_0 // TypeDefIndex: 7638
{
	// Fields
	public TMP_Dropdown.DropdownItem item; // 0x10
	public TMP_Dropdown <>4__this; // 0x18

	// Methods

	// RVA: 0x24DA1CC Offset: 0x24DA1CC VA: 0x24DA1CC
	public void .ctor() { }

	// RVA: 0x24DB354 Offset: 0x24DB354 VA: 0x24DB354
	internal void <Show>b__0(bool x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_Dropdown.<DelayedDestroyDropdownList>d__81 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7639
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public float delay; // 0x20
	public TMP_Dropdown <>4__this; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x24DAF88 Offset: 0x24DAF88 VA: 0x24DAF88
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x24DB37C Offset: 0x24DB37C VA: 0x24DB37C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x24DB380 Offset: 0x24DB380 VA: 0x24DB380 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x24DB438 Offset: 0x24DB438 VA: 0x24DB438 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x24DB440 Offset: 0x24DB440 VA: 0x24DB440 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x24DB480 Offset: 0x24DB480 VA: 0x24DB480 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: TMPro
[RequireComponent(typeof(RectTransform))]
[AddComponentMenu("UI/Dropdown - TextMeshPro", 35)]
public class TMP_Dropdown : Selectable, IPointerClickHandler, IEventSystemHandler, ISubmitHandler, ICancelHandler // TypeDefIndex: 7640
{
	// Fields
	[SerializeField]
	private RectTransform m_Template; // 0x100
	[SerializeField]
	private TMP_Text m_CaptionText; // 0x108
	[SerializeField]
	private Image m_CaptionImage; // 0x110
	[SerializeField]
	private Graphic m_Placeholder; // 0x118
	[SerializeField]
	[Space]
	private TMP_Text m_ItemText; // 0x120
	[SerializeField]
	private Image m_ItemImage; // 0x128
	[SerializeField]
	[Space]
	private int m_Value; // 0x130
	[SerializeField]
	[Space]
	private TMP_Dropdown.OptionDataList m_Options; // 0x138
	[SerializeField]
	[Space]
	private TMP_Dropdown.DropdownEvent m_OnValueChanged; // 0x140
	[SerializeField]
	private float m_AlphaFadeSpeed; // 0x148
	private GameObject m_Dropdown; // 0x150
	private GameObject m_Blocker; // 0x158
	private List<TMP_Dropdown.DropdownItem> m_Items; // 0x160
	private TweenRunner<FloatTween> m_AlphaTweenRunner; // 0x168
	private bool validTemplate; // 0x170
	private Coroutine m_Coroutine; // 0x178
	private static TMP_Dropdown.OptionData s_NoOptionData; // 0x0

	// Properties
	public RectTransform template { get; set; }
	public TMP_Text captionText { get; set; }
	public Image captionImage { get; set; }
	public Graphic placeholder { get; set; }
	public TMP_Text itemText { get; set; }
	public Image itemImage { get; set; }
	public List<TMP_Dropdown.OptionData> options { get; set; }
	public TMP_Dropdown.DropdownEvent onValueChanged { get; set; }
	public float alphaFadeSpeed { get; set; }
	public int value { get; set; }
	public bool IsExpanded { get; }

	// Methods

	// RVA: 0x24D7C9C Offset: 0x24D7C9C VA: 0x24D7C9C
	public RectTransform get_template() { }

	// RVA: 0x24D7914 Offset: 0x24D7914 VA: 0x24D7914
	public void set_template(RectTransform value) { }

	// RVA: 0x24D7CA4 Offset: 0x24D7CA4 VA: 0x24D7CA4
	public TMP_Text get_captionText() { }

	// RVA: 0x24D791C Offset: 0x24D791C VA: 0x24D791C
	public void set_captionText(TMP_Text value) { }

	// RVA: 0x24D7CAC Offset: 0x24D7CAC VA: 0x24D7CAC
	public Image get_captionImage() { }

	// RVA: 0x24D7CB4 Offset: 0x24D7CB4 VA: 0x24D7CB4
	public void set_captionImage(Image value) { }

	// RVA: 0x24D7CBC Offset: 0x24D7CBC VA: 0x24D7CBC
	public Graphic get_placeholder() { }

	// RVA: 0x24D7CC4 Offset: 0x24D7CC4 VA: 0x24D7CC4
	public void set_placeholder(Graphic value) { }

	// RVA: 0x24D7CCC Offset: 0x24D7CCC VA: 0x24D7CCC
	public TMP_Text get_itemText() { }

	// RVA: 0x24D7924 Offset: 0x24D7924 VA: 0x24D7924
	public void set_itemText(TMP_Text value) { }

	// RVA: 0x24D7CD4 Offset: 0x24D7CD4 VA: 0x24D7CD4
	public Image get_itemImage() { }

	// RVA: 0x24D7CDC Offset: 0x24D7CDC VA: 0x24D7CDC
	public void set_itemImage(Image value) { }

	// RVA: 0x24D792C Offset: 0x24D792C VA: 0x24D792C
	public List<TMP_Dropdown.OptionData> get_options() { }

	// RVA: 0x24D7CE4 Offset: 0x24D7CE4 VA: 0x24D7CE4
	public void set_options(List<TMP_Dropdown.OptionData> value) { }

	// RVA: 0x24D7D04 Offset: 0x24D7D04 VA: 0x24D7D04
	public TMP_Dropdown.DropdownEvent get_onValueChanged() { }

	// RVA: 0x24D7D0C Offset: 0x24D7D0C VA: 0x24D7D0C
	public void set_onValueChanged(TMP_Dropdown.DropdownEvent value) { }

	// RVA: 0x24D7D14 Offset: 0x24D7D14 VA: 0x24D7D14
	public float get_alphaFadeSpeed() { }

	// RVA: 0x24D7D1C Offset: 0x24D7D1C VA: 0x24D7D1C
	public void set_alphaFadeSpeed(float value) { }

	// RVA: 0x24D7D24 Offset: 0x24D7D24 VA: 0x24D7D24
	public int get_value() { }

	// RVA: 0x24D7D2C Offset: 0x24D7D2C VA: 0x24D7D2C
	public void set_value(int value) { }

	// RVA: 0x24D7EC8 Offset: 0x24D7EC8 VA: 0x24D7EC8
	public void SetValueWithoutNotify(int input) { }

	// RVA: 0x24D7D34 Offset: 0x24D7D34 VA: 0x24D7D34
	private void SetValue(int value, bool sendCallback = True) { }

	// RVA: 0x24D7ED0 Offset: 0x24D7ED0 VA: 0x24D7ED0
	public bool get_IsExpanded() { }

	// RVA: 0x24D7F3C Offset: 0x24D7F3C VA: 0x24D7F3C
	protected void .ctor() { }

	// RVA: 0x24D81B0 Offset: 0x24D81B0 VA: 0x24D81B0 Slot: 4
	protected override void Awake() { }

	// RVA: 0x24D82F0 Offset: 0x24D82F0 VA: 0x24D82F0 Slot: 6
	protected override void Start() { }

	// RVA: 0x24D8390 Offset: 0x24D8390 VA: 0x24D8390 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x24D7954 Offset: 0x24D7954 VA: 0x24D7954
	public void RefreshShownValue() { }

	// RVA: 0x24D8638 Offset: 0x24D8638 VA: 0x24D8638
	public void AddOptions(List<TMP_Dropdown.OptionData> options) { }

	// RVA: 0x24D86AC Offset: 0x24D86AC VA: 0x24D86AC
	public void AddOptions(List<string> options) { }

	// RVA: 0x24D8840 Offset: 0x24D8840 VA: 0x24D8840
	public void AddOptions(List<Sprite> options) { }

	// RVA: 0x24D89D4 Offset: 0x24D89D4 VA: 0x24D89D4
	public void ClearOptions() { }

	// RVA: 0x24D8A90 Offset: 0x24D8A90 VA: 0x24D8A90
	private void SetupTemplate() { }

	// RVA: -1 Offset: -1
	private static T GetOrAddComponent<T>(GameObject go) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F98BC Offset: 0x13F98BC VA: 0x13F98BC
	|-TMP_Dropdown.GetOrAddComponent<object>
	*/

	// RVA: 0x24D916C Offset: 0x24D916C VA: 0x24D916C Slot: 42
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x24D9FD4 Offset: 0x24D9FD4 VA: 0x24D9FD4 Slot: 43
	public virtual void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x24D9FD8 Offset: 0x24D9FD8 VA: 0x24D9FD8 Slot: 44
	public virtual void OnCancel(BaseEventData eventData) { }

	// RVA: 0x24D9170 Offset: 0x24D9170 VA: 0x24D9170
	public void Show() { }

	// RVA: 0x24DA63C Offset: 0x24DA63C VA: 0x24DA63C Slot: 45
	protected virtual GameObject CreateBlocker(Canvas rootCanvas) { }

	// RVA: 0x24DAB48 Offset: 0x24DAB48 VA: 0x24DAB48 Slot: 46
	protected virtual void DestroyBlocker(GameObject blocker) { }

	// RVA: 0x24DABD0 Offset: 0x24DABD0 VA: 0x24DABD0 Slot: 47
	protected virtual GameObject CreateDropdownList(GameObject template) { }

	// RVA: 0x24DAC74 Offset: 0x24DAC74 VA: 0x24DAC74 Slot: 48
	protected virtual void DestroyDropdownList(GameObject dropdownList) { }

	// RVA: 0x24DACFC Offset: 0x24DACFC VA: 0x24DACFC Slot: 49
	protected virtual TMP_Dropdown.DropdownItem CreateItem(TMP_Dropdown.DropdownItem itemTemplate) { }

	// RVA: 0x24DADA0 Offset: 0x24DADA0 VA: 0x24DADA0 Slot: 50
	protected virtual void DestroyItem(TMP_Dropdown.DropdownItem item) { }

	// RVA: 0x24DA1D4 Offset: 0x24DA1D4 VA: 0x24DA1D4
	private TMP_Dropdown.DropdownItem AddItem(TMP_Dropdown.OptionData data, bool selected, TMP_Dropdown.DropdownItem itemTemplate, List<TMP_Dropdown.DropdownItem> items) { }

	// RVA: 0x24DADA4 Offset: 0x24DADA4 VA: 0x24DADA4
	private void AlphaFadeList(float duration, float alpha) { }

	// RVA: 0x24DA534 Offset: 0x24DA534 VA: 0x24DA534
	private void AlphaFadeList(float duration, float start, float end) { }

	// RVA: 0x24DAE28 Offset: 0x24DAE28 VA: 0x24DAE28
	private void SetAlpha(float alpha) { }

	// RVA: 0x24D9FDC Offset: 0x24D9FDC VA: 0x24D9FDC
	public void Hide() { }

	[IteratorStateMachine(typeof(TMP_Dropdown.<DelayedDestroyDropdownList>d__81))]
	// RVA: 0x24DAF0C Offset: 0x24DAF0C VA: 0x24DAF0C
	private IEnumerator DelayedDestroyDropdownList(float delay) { }

	// RVA: 0x24D8460 Offset: 0x24D8460 VA: 0x24D8460
	private void ImmediateDestroyDropdownList() { }

	// RVA: 0x24DAFB4 Offset: 0x24DAFB4 VA: 0x24DAFB4
	private void OnSelectItem(Toggle toggle) { }

	// RVA: 0x24DB0E4 Offset: 0x24DB0E4 VA: 0x24DB0E4
	private static void .cctor() { }
}

// Namespace: TMPro
public enum AtlasPopulationMode // TypeDefIndex: 7641
{
	// Fields
	public int value__; // 0x0
	public const AtlasPopulationMode Static = 0;
	public const AtlasPopulationMode Dynamic = 1;
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TMP_FontAsset.<>c // TypeDefIndex: 7642
{
	// Fields
	public static readonly TMP_FontAsset.<>c <>9; // 0x0
	public static Func<TMP_Character, uint> <>9__124_0; // 0x8
	public static Func<Glyph, uint> <>9__125_0; // 0x10

	// Methods

	// RVA: 0x24E42E8 Offset: 0x24E42E8 VA: 0x24E42E8
	private static void .cctor() { }

	// RVA: 0x24E4348 Offset: 0x24E4348 VA: 0x24E4348
	public void .ctor() { }

	// RVA: 0x24E4350 Offset: 0x24E4350 VA: 0x24E4350
	internal uint <SortCharacterTable>b__124_0(TMP_Character c) { }

	// RVA: 0x24E436C Offset: 0x24E436C VA: 0x24E436C
	internal uint <SortGlyphTable>b__125_0(Glyph c) { }
}

// Namespace: TMPro
[ExcludeFromPreset]
[Serializable]
public class TMP_FontAsset : TMP_Asset // TypeDefIndex: 7643
{
	// Fields
	[SerializeField]
	private string m_Version; // 0x30
	[SerializeField]
	internal string m_SourceFontFileGUID; // 0x38
	[SerializeField]
	private Font m_SourceFontFile; // 0x40
	[SerializeField]
	private AtlasPopulationMode m_AtlasPopulationMode; // 0x48
	[SerializeField]
	internal FaceInfo m_FaceInfo; // 0x50
	[SerializeField]
	internal List<Glyph> m_GlyphTable; // 0xB0
	internal Dictionary<uint, Glyph> m_GlyphLookupDictionary; // 0xB8
	[SerializeField]
	internal List<TMP_Character> m_CharacterTable; // 0xC0
	internal Dictionary<uint, TMP_Character> m_CharacterLookupDictionary; // 0xC8
	internal Texture2D m_AtlasTexture; // 0xD0
	[SerializeField]
	internal Texture2D[] m_AtlasTextures; // 0xD8
	[SerializeField]
	internal int m_AtlasTextureIndex; // 0xE0
	[SerializeField]
	private bool m_IsMultiAtlasTexturesEnabled; // 0xE4
	[SerializeField]
	private bool m_ClearDynamicDataOnBuild; // 0xE5
	[SerializeField]
	private List<GlyphRect> m_UsedGlyphRects; // 0xE8
	[SerializeField]
	private List<GlyphRect> m_FreeGlyphRects; // 0xF0
	[SerializeField]
	private FaceInfo_Legacy m_fontInfo; // 0xF8
	[SerializeField]
	public Texture2D atlas; // 0x100
	[SerializeField]
	internal int m_AtlasWidth; // 0x108
	[SerializeField]
	internal int m_AtlasHeight; // 0x10C
	[SerializeField]
	internal int m_AtlasPadding; // 0x110
	[SerializeField]
	internal GlyphRenderMode m_AtlasRenderMode; // 0x114
	[SerializeField]
	internal List<TMP_Glyph> m_glyphInfoList; // 0x118
	[SerializeField]
	[FormerlySerializedAs("m_kerningInfo")]
	internal KerningTable m_KerningTable; // 0x120
	[SerializeField]
	internal TMP_FontFeatureTable m_FontFeatureTable; // 0x128
	[SerializeField]
	private List<TMP_FontAsset> fallbackFontAssets; // 0x130
	[SerializeField]
	internal List<TMP_FontAsset> m_FallbackFontAssetTable; // 0x138
	[SerializeField]
	internal FontAssetCreationSettings m_CreationSettings; // 0x140
	[SerializeField]
	private TMP_FontWeightPair[] m_FontWeightTable; // 0x198
	[SerializeField]
	private TMP_FontWeightPair[] fontWeights; // 0x1A0
	public float normalStyle; // 0x1A8
	public float normalSpacingOffset; // 0x1AC
	public float boldStyle; // 0x1B0
	public float boldSpacing; // 0x1B4
	public byte italicStyle; // 0x1B8
	public byte tabSize; // 0x1B9
	internal bool IsFontAssetLookupTablesDirty; // 0x1BA
	private static ProfilerMarker k_ReadFontAssetDefinitionMarker; // 0x0
	private static ProfilerMarker k_AddSynthesizedCharactersMarker; // 0x8
	private static ProfilerMarker k_TryAddCharacterMarker; // 0x10
	private static ProfilerMarker k_TryAddCharactersMarker; // 0x18
	private static ProfilerMarker k_UpdateGlyphAdjustmentRecordsMarker; // 0x20
	private static ProfilerMarker k_ClearFontAssetDataMarker; // 0x28
	private static ProfilerMarker k_UpdateFontAssetDataMarker; // 0x30
	private static string s_DefaultMaterialSuffix; // 0x38
	internal HashSet<int> FallbackSearchQueryLookup; // 0x1C0
	private static HashSet<int> k_SearchedFontAssetLookup; // 0x40
	private static List<TMP_FontAsset> k_FontAssets_FontFeaturesUpdateQueue; // 0x48
	private static HashSet<int> k_FontAssets_FontFeaturesUpdateQueueLookup; // 0x50
	private static List<TMP_FontAsset> k_FontAssets_AtlasTexturesUpdateQueue; // 0x58
	private static HashSet<int> k_FontAssets_AtlasTexturesUpdateQueueLookup; // 0x60
	private List<Glyph> m_GlyphsToRender; // 0x1C8
	private List<Glyph> m_GlyphsRendered; // 0x1D0
	private List<uint> m_GlyphIndexList; // 0x1D8
	private List<uint> m_GlyphIndexListNewlyAdded; // 0x1E0
	internal List<uint> m_GlyphsToAdd; // 0x1E8
	internal HashSet<uint> m_GlyphsToAddLookup; // 0x1F0
	internal List<TMP_Character> m_CharactersToAdd; // 0x1F8
	internal HashSet<uint> m_CharactersToAddLookup; // 0x200
	internal List<uint> s_MissingCharacterList; // 0x208
	internal HashSet<uint> m_MissingUnicodesFromFontFile; // 0x210
	internal static uint[] k_GlyphIndexArray; // 0x68

	// Properties
	public string version { get; set; }
	public Font sourceFontFile { get; set; }
	public AtlasPopulationMode atlasPopulationMode { get; set; }
	public FaceInfo faceInfo { get; set; }
	public List<Glyph> glyphTable { get; set; }
	public Dictionary<uint, Glyph> glyphLookupTable { get; }
	public List<TMP_Character> characterTable { get; set; }
	public Dictionary<uint, TMP_Character> characterLookupTable { get; }
	public Texture2D atlasTexture { get; }
	public Texture2D[] atlasTextures { get; set; }
	public int atlasTextureCount { get; }
	public bool isMultiAtlasTexturesEnabled { get; set; }
	internal bool clearDynamicDataOnBuild { get; set; }
	internal List<GlyphRect> usedGlyphRects { get; set; }
	internal List<GlyphRect> freeGlyphRects { get; set; }
	[Obsolete("The fontInfo property and underlying type is now obsolete. Please use the faceInfo property and FaceInfo type instead.")]
	public FaceInfo_Legacy fontInfo { get; }
	public int atlasWidth { get; set; }
	public int atlasHeight { get; set; }
	public int atlasPadding { get; set; }
	public GlyphRenderMode atlasRenderMode { get; set; }
	public TMP_FontFeatureTable fontFeatureTable { get; set; }
	public List<TMP_FontAsset> fallbackFontAssetTable { get; set; }
	public FontAssetCreationSettings creationSettings { get; set; }
	public TMP_FontWeightPair[] fontWeightTable { get; set; }

	// Methods

	// RVA: 0x24DB488 Offset: 0x24DB488 VA: 0x24DB488
	public string get_version() { }

	// RVA: 0x24DB490 Offset: 0x24DB490 VA: 0x24DB490
	internal void set_version(string value) { }

	// RVA: 0x24DB498 Offset: 0x24DB498 VA: 0x24DB498
	public Font get_sourceFontFile() { }

	// RVA: 0x24DB4A0 Offset: 0x24DB4A0 VA: 0x24DB4A0
	internal void set_sourceFontFile(Font value) { }

	// RVA: 0x24DB4A8 Offset: 0x24DB4A8 VA: 0x24DB4A8
	public AtlasPopulationMode get_atlasPopulationMode() { }

	// RVA: 0x24DB4B0 Offset: 0x24DB4B0 VA: 0x24DB4B0
	public void set_atlasPopulationMode(AtlasPopulationMode value) { }

	// RVA: 0x24DB4B8 Offset: 0x24DB4B8 VA: 0x24DB4B8
	public FaceInfo get_faceInfo() { }

	// RVA: 0x24DB4D4 Offset: 0x24DB4D4 VA: 0x24DB4D4
	public void set_faceInfo(FaceInfo value) { }

	// RVA: 0x24DB4E0 Offset: 0x24DB4E0 VA: 0x24DB4E0
	public List<Glyph> get_glyphTable() { }

	// RVA: 0x24DB4E8 Offset: 0x24DB4E8 VA: 0x24DB4E8
	internal void set_glyphTable(List<Glyph> value) { }

	// RVA: 0x24DB4F0 Offset: 0x24DB4F0 VA: 0x24DB4F0
	public Dictionary<uint, Glyph> get_glyphLookupTable() { }

	// RVA: 0x24DB7A0 Offset: 0x24DB7A0 VA: 0x24DB7A0
	public List<TMP_Character> get_characterTable() { }

	// RVA: 0x24DB7A8 Offset: 0x24DB7A8 VA: 0x24DB7A8
	internal void set_characterTable(List<TMP_Character> value) { }

	// RVA: 0x24DB7B0 Offset: 0x24DB7B0 VA: 0x24DB7B0
	public Dictionary<uint, TMP_Character> get_characterLookupTable() { }

	// RVA: 0x24DB7EC Offset: 0x24DB7EC VA: 0x24DB7EC
	public Texture2D get_atlasTexture() { }

	// RVA: 0x24DB8B8 Offset: 0x24DB8B8 VA: 0x24DB8B8
	public Texture2D[] get_atlasTextures() { }

	// RVA: 0x24DB8C0 Offset: 0x24DB8C0 VA: 0x24DB8C0
	public void set_atlasTextures(Texture2D[] value) { }

	// RVA: 0x24DB8C8 Offset: 0x24DB8C8 VA: 0x24DB8C8
	public int get_atlasTextureCount() { }

	// RVA: 0x24DB8D4 Offset: 0x24DB8D4 VA: 0x24DB8D4
	public bool get_isMultiAtlasTexturesEnabled() { }

	// RVA: 0x24DB8DC Offset: 0x24DB8DC VA: 0x24DB8DC
	public void set_isMultiAtlasTexturesEnabled(bool value) { }

	// RVA: 0x24DB8E4 Offset: 0x24DB8E4 VA: 0x24DB8E4
	internal bool get_clearDynamicDataOnBuild() { }

	// RVA: 0x24DB8EC Offset: 0x24DB8EC VA: 0x24DB8EC
	internal void set_clearDynamicDataOnBuild(bool value) { }

	// RVA: 0x24DB8F4 Offset: 0x24DB8F4 VA: 0x24DB8F4
	internal List<GlyphRect> get_usedGlyphRects() { }

	// RVA: 0x24DB8FC Offset: 0x24DB8FC VA: 0x24DB8FC
	internal void set_usedGlyphRects(List<GlyphRect> value) { }

	// RVA: 0x24DB904 Offset: 0x24DB904 VA: 0x24DB904
	internal List<GlyphRect> get_freeGlyphRects() { }

	// RVA: 0x24DB90C Offset: 0x24DB90C VA: 0x24DB90C
	internal void set_freeGlyphRects(List<GlyphRect> value) { }

	// RVA: 0x24DB914 Offset: 0x24DB914 VA: 0x24DB914
	public FaceInfo_Legacy get_fontInfo() { }

	// RVA: 0x24DB91C Offset: 0x24DB91C VA: 0x24DB91C
	public int get_atlasWidth() { }

	// RVA: 0x24DB924 Offset: 0x24DB924 VA: 0x24DB924
	internal void set_atlasWidth(int value) { }

	// RVA: 0x24DB92C Offset: 0x24DB92C VA: 0x24DB92C
	public int get_atlasHeight() { }

	// RVA: 0x24DB934 Offset: 0x24DB934 VA: 0x24DB934
	internal void set_atlasHeight(int value) { }

	// RVA: 0x24DB93C Offset: 0x24DB93C VA: 0x24DB93C
	public int get_atlasPadding() { }

	// RVA: 0x24DB944 Offset: 0x24DB944 VA: 0x24DB944
	internal void set_atlasPadding(int value) { }

	// RVA: 0x24DB94C Offset: 0x24DB94C VA: 0x24DB94C
	public GlyphRenderMode get_atlasRenderMode() { }

	// RVA: 0x24DB954 Offset: 0x24DB954 VA: 0x24DB954
	internal void set_atlasRenderMode(GlyphRenderMode value) { }

	// RVA: 0x24DB95C Offset: 0x24DB95C VA: 0x24DB95C
	public TMP_FontFeatureTable get_fontFeatureTable() { }

	// RVA: 0x24DB964 Offset: 0x24DB964 VA: 0x24DB964
	internal void set_fontFeatureTable(TMP_FontFeatureTable value) { }

	// RVA: 0x24DB96C Offset: 0x24DB96C VA: 0x24DB96C
	public List<TMP_FontAsset> get_fallbackFontAssetTable() { }

	// RVA: 0x24DB974 Offset: 0x24DB974 VA: 0x24DB974
	public void set_fallbackFontAssetTable(List<TMP_FontAsset> value) { }

	// RVA: 0x24DB97C Offset: 0x24DB97C VA: 0x24DB97C
	public FontAssetCreationSettings get_creationSettings() { }

	// RVA: 0x24DB9A0 Offset: 0x24DB9A0 VA: 0x24DB9A0
	public void set_creationSettings(FontAssetCreationSettings value) { }

	// RVA: 0x24DB9AC Offset: 0x24DB9AC VA: 0x24DB9AC
	public TMP_FontWeightPair[] get_fontWeightTable() { }

	// RVA: 0x24DB9B4 Offset: 0x24DB9B4 VA: 0x24DB9B4
	internal void set_fontWeightTable(TMP_FontWeightPair[] value) { }

	// RVA: 0x24DB9BC Offset: 0x24DB9BC VA: 0x24DB9BC
	public static TMP_FontAsset CreateFontAsset(Font font) { }

	// RVA: 0x24DBA44 Offset: 0x24DBA44 VA: 0x24DBA44
	public static TMP_FontAsset CreateFontAsset(Font font, int samplingPointSize, int atlasPadding, GlyphRenderMode renderMode, int atlasWidth, int atlasHeight, AtlasPopulationMode atlasPopulationMode = 1, bool enableMultiAtlasSupport = True) { }

	// RVA: 0x24DBF30 Offset: 0x24DBF30 VA: 0x24DBF30
	private void Awake() { }

	// RVA: 0x24DB52C Offset: 0x24DB52C VA: 0x24DB52C
	public void ReadFontAssetDefinition() { }

	// RVA: 0x24DCBC8 Offset: 0x24DCBC8 VA: 0x24DCBC8
	internal void InitializeDictionaryLookupTables() { }

	// RVA: 0x24DCF08 Offset: 0x24DCF08 VA: 0x24DCF08
	internal void InitializeGlyphLookupDictionary() { }

	// RVA: 0x24DD1AC Offset: 0x24DD1AC VA: 0x24DD1AC
	internal void InitializeCharacterLookupDictionary() { }

	// RVA: 0x24DD3DC Offset: 0x24DD3DC VA: 0x24DD3DC
	internal void InitializeGlyphPaidAdjustmentRecordsLookupDictionary() { }

	// RVA: 0x24DCBF4 Offset: 0x24DCBF4 VA: 0x24DCBF4
	internal void AddSynthesizedCharactersAndFaceMetrics() { }

	// RVA: 0x24DD920 Offset: 0x24DD920 VA: 0x24DD920
	private void AddSynthesizedCharacter(uint unicode, bool isFontFaceLoaded, bool addImmediately = False) { }

	// RVA: 0x24DDBC8 Offset: 0x24DDBC8 VA: 0x24DDBC8
	internal void AddCharacterToLookupCache(uint unicode, TMP_Character character) { }

	// RVA: 0x24DDC84 Offset: 0x24DDC84 VA: 0x24DDC84
	internal void SortCharacterTable() { }

	// RVA: 0x24DDDD4 Offset: 0x24DDDD4 VA: 0x24DDDD4
	internal void SortGlyphTable() { }

	// RVA: 0x24DDF24 Offset: 0x24DDF24 VA: 0x24DDF24
	internal void SortFontFeatureTable() { }

	// RVA: 0x24DE148 Offset: 0x24DE148 VA: 0x24DE148
	internal void SortAllTables() { }

	// RVA: 0x24DE17C Offset: 0x24DE17C VA: 0x24DE17C
	public bool HasCharacter(int character) { }

	// RVA: 0x24DE1EC Offset: 0x24DE1EC VA: 0x24DE1EC
	public bool HasCharacter(char character, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x24DF0A4 Offset: 0x24DF0A4 VA: 0x24DF0A4
	private bool HasCharacter_Internal(uint character, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x24DF2C8 Offset: 0x24DF2C8 VA: 0x24DF2C8
	public bool HasCharacters(string text, out List<char> missingCharacters) { }

	// RVA: 0x24DF48C Offset: 0x24DF48C VA: 0x24DF48C
	public bool HasCharacters(string text, out uint[] missingCharacters, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x24DFACC Offset: 0x24DFACC VA: 0x24DFACC
	public bool HasCharacters(string text) { }

	// RVA: 0x24DFBB0 Offset: 0x24DFBB0 VA: 0x24DFBB0
	public static string GetCharacters(TMP_FontAsset fontAsset) { }

	// RVA: 0x24DFCD0 Offset: 0x24DFCD0 VA: 0x24DFCD0
	public static int[] GetCharactersArray(TMP_FontAsset fontAsset) { }

	// RVA: 0x24DFDD8 Offset: 0x24DFDD8 VA: 0x24DFDD8
	internal uint GetGlyphIndex(uint unicode) { }

	// RVA: 0x24DFF28 Offset: 0x24DFF28 VA: 0x24DFF28
	internal static void RegisterFontAssetForFontFeatureUpdate(TMP_FontAsset fontAsset) { }

	// RVA: 0x24E0084 Offset: 0x24E0084 VA: 0x24E0084
	internal static void UpdateFontFeaturesForFontAssetsInQueue() { }

	// RVA: 0x24E0568 Offset: 0x24E0568 VA: 0x24E0568
	internal static void RegisterFontAssetForAtlasTextureUpdate(TMP_FontAsset fontAsset) { }

	// RVA: 0x24E06C4 Offset: 0x24E06C4 VA: 0x24E06C4
	internal static void UpdateAtlasTexturesForFontAssetsInQueue() { }

	// RVA: 0x24E0850 Offset: 0x24E0850 VA: 0x24E0850
	public bool TryAddCharacters(uint[] unicodes, bool includeFontFeatures = False) { }

	// RVA: 0x24E0874 Offset: 0x24E0874 VA: 0x24E0874
	public bool TryAddCharacters(uint[] unicodes, out uint[] missingUnicodes, bool includeFontFeatures = False) { }

	// RVA: 0x24E1960 Offset: 0x24E1960 VA: 0x24E1960
	public bool TryAddCharacters(string characters, bool includeFontFeatures = False) { }

	// RVA: 0x24E1984 Offset: 0x24E1984 VA: 0x24E1984
	public bool TryAddCharacters(string characters, out string missingCharacters, bool includeFontFeatures = False) { }

	// RVA: 0x24DE6E8 Offset: 0x24DE6E8 VA: 0x24DE6E8
	internal bool TryAddCharacterInternal(uint unicode, out TMP_Character character) { }

	// RVA: 0x24E27CC Offset: 0x24E27CC VA: 0x24E27CC
	internal bool TryGetCharacter_and_QueueRenderToTexture(uint unicode, out TMP_Character character) { }

	// RVA: 0x24E084C Offset: 0x24E084C VA: 0x24E084C
	internal void TryAddGlyphsToAtlasTextures() { }

	// RVA: 0x24E14D8 Offset: 0x24E14D8 VA: 0x24E14D8
	private bool TryAddGlyphsToNewAtlasTexture() { }

	// RVA: 0x24E25AC Offset: 0x24E25AC VA: 0x24E25AC
	private void SetupNewAtlasTexture() { }

	// RVA: 0x24E2DEC Offset: 0x24E2DEC VA: 0x24E2DEC
	internal void UpdateAtlasTexture() { }

	// RVA: 0x24E0210 Offset: 0x24E0210 VA: 0x24E0210
	internal void UpdateGlyphAdjustmentRecords() { }

	// RVA: 0x24E3198 Offset: 0x24E3198 VA: 0x24E3198
	internal void UpdateGlyphAdjustmentRecords(uint[] glyphIndexes) { }

	// RVA: 0x24E34C0 Offset: 0x24E34C0 VA: 0x24E34C0
	internal void UpdateGlyphAdjustmentRecords(List<uint> glyphIndexes) { }

	// RVA: 0x24E34C4 Offset: 0x24E34C4 VA: 0x24E34C4
	internal void UpdateGlyphAdjustmentRecords(List<uint> newGlyphIndexes, List<uint> allGlyphIndexes) { }

	// RVA: -1 Offset: -1
	private void CopyListDataToArray<T>(List<T> srcList, ref T[] dstArray) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F997C Offset: 0x13F997C VA: 0x13F997C
	|-TMP_FontAsset.CopyListDataToArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x24E34C8 Offset: 0x24E34C8 VA: 0x24E34C8
	public void ClearFontAssetData(bool setAtlasSizeToZero = False) { }

	// RVA: 0x24E3A5C Offset: 0x24E3A5C VA: 0x24E3A5C
	internal void ClearFontAssetDataInternal() { }

	// RVA: 0x24E3A84 Offset: 0x24E3A84 VA: 0x24E3A84
	internal void UpdateFontAssetData() { }

	// RVA: 0x24E34FC Offset: 0x24E34FC VA: 0x24E34FC
	internal void ClearFontAssetTables() { }

	// RVA: 0x24E3720 Offset: 0x24E3720 VA: 0x24E3720
	internal void ClearAtlasTextures(bool setAtlasSizeToZero = False) { }

	// RVA: 0x24DBFF0 Offset: 0x24DBFF0 VA: 0x24DBFF0
	internal void UpgradeFontAsset() { }

	// RVA: 0x24DD5B4 Offset: 0x24DD5B4 VA: 0x24DD5B4
	private void UpgradeGlyphAdjustmentTableToFontFeatureTable() { }

	// RVA: 0x24E3C40 Offset: 0x24E3C40 VA: 0x24E3C40
	public void .ctor() { }

	// RVA: 0x24E4018 Offset: 0x24E4018 VA: 0x24E4018
	private static void .cctor() { }
}

// Namespace: TMPro
[Serializable]
public class FaceInfo_Legacy // TypeDefIndex: 7644
{
	// Fields
	public string Name; // 0x10
	public float PointSize; // 0x18
	public float Scale; // 0x1C
	public int CharacterCount; // 0x20
	public float LineHeight; // 0x24
	public float Baseline; // 0x28
	public float Ascender; // 0x2C
	public float CapHeight; // 0x30
	public float Descender; // 0x34
	public float CenterLine; // 0x38
	public float SuperscriptOffset; // 0x3C
	public float SubscriptOffset; // 0x40
	public float SubSize; // 0x44
	public float Underline; // 0x48
	public float UnderlineThickness; // 0x4C
	public float strikethrough; // 0x50
	public float strikethroughThickness; // 0x54
	public float TabWidth; // 0x58
	public float Padding; // 0x5C
	public float AtlasWidth; // 0x60
	public float AtlasHeight; // 0x64

	// Methods

	// RVA: 0x24E4388 Offset: 0x24E4388 VA: 0x24E4388
	public void .ctor() { }
}

// Namespace: TMPro
[Serializable]
public class TMP_Glyph : TMP_TextElement_Legacy // TypeDefIndex: 7645
{
	// Methods

	// RVA: 0x24E4390 Offset: 0x24E4390 VA: 0x24E4390
	public static TMP_Glyph Clone(TMP_Glyph source) { }

	// RVA: 0x24E4418 Offset: 0x24E4418 VA: 0x24E4418
	public void .ctor() { }
}

// Namespace: TMPro
[Serializable]
public struct FontAssetCreationSettings // TypeDefIndex: 7646
{
	// Fields
	public string sourceFontFileName; // 0x0
	public string sourceFontFileGUID; // 0x8
	public int pointSizeSamplingMode; // 0x10
	public int pointSize; // 0x14
	public int padding; // 0x18
	public int packingMode; // 0x1C
	public int atlasWidth; // 0x20
	public int atlasHeight; // 0x24
	public int characterSetSelectionMode; // 0x28
	public string characterSequence; // 0x30
	public string referencedFontAssetGUID; // 0x38
	public string referencedTextAssetGUID; // 0x40
	public int fontStyle; // 0x48
	public float fontStyleModifier; // 0x4C
	public int renderMode; // 0x50
	public bool includeFontFeatures; // 0x54

	// Methods

	// RVA: 0x24E4420 Offset: 0x24E4420 VA: 0x24E4420
	internal void .ctor(string sourceFontFileGUID, int pointSize, int pointSizeSamplingMode, int padding, int packingMode, int atlasWidth, int atlasHeight, int characterSelectionMode, string characterSet, int renderMode) { }
}

// Namespace: TMPro
[Serializable]
public struct TMP_FontWeightPair // TypeDefIndex: 7647
{
	// Fields
	public TMP_FontAsset regularTypeface; // 0x0
	public TMP_FontAsset italicTypeface; // 0x8
}

// Namespace: TMPro
public struct KerningPairKey // TypeDefIndex: 7648
{
	// Fields
	public uint ascii_Left; // 0x0
	public uint ascii_Right; // 0x4
	public uint key; // 0x8

	// Methods

	// RVA: 0x24E4504 Offset: 0x24E4504 VA: 0x24E4504
	public void .ctor(uint ascii_left, uint ascii_right) { }
}

// Namespace: TMPro
[Serializable]
public struct GlyphValueRecord_Legacy // TypeDefIndex: 7649
{
	// Fields
	public float xPlacement; // 0x0
	public float yPlacement; // 0x4
	public float xAdvance; // 0x8
	public float yAdvance; // 0xC

	// Methods

	// RVA: 0x24E4514 Offset: 0x24E4514 VA: 0x24E4514
	internal void .ctor(GlyphValueRecord valueRecord) { }

	// RVA: 0x24E4580 Offset: 0x24E4580 VA: 0x24E4580
	public static GlyphValueRecord_Legacy op_Addition(GlyphValueRecord_Legacy a, GlyphValueRecord_Legacy b) { }
}

// Namespace: TMPro
[Serializable]
public class KerningPair // TypeDefIndex: 7650
{
	// Fields
	[FormerlySerializedAs("AscII_Left")]
	[SerializeField]
	private uint m_FirstGlyph; // 0x10
	[SerializeField]
	private GlyphValueRecord_Legacy m_FirstGlyphAdjustments; // 0x14
	[FormerlySerializedAs("AscII_Right")]
	[SerializeField]
	private uint m_SecondGlyph; // 0x24
	[SerializeField]
	private GlyphValueRecord_Legacy m_SecondGlyphAdjustments; // 0x28
	[FormerlySerializedAs("XadvanceOffset")]
	public float xOffset; // 0x38
	internal static KerningPair empty; // 0x0
	[SerializeField]
	private bool m_IgnoreSpacingAdjustments; // 0x3C

	// Properties
	public uint firstGlyph { get; set; }
	public GlyphValueRecord_Legacy firstGlyphAdjustments { get; }
	public uint secondGlyph { get; set; }
	public GlyphValueRecord_Legacy secondGlyphAdjustments { get; }
	public bool ignoreSpacingAdjustments { get; }

	// Methods

	// RVA: 0x24E4594 Offset: 0x24E4594 VA: 0x24E4594
	public uint get_firstGlyph() { }

	// RVA: 0x24E459C Offset: 0x24E459C VA: 0x24E459C
	public void set_firstGlyph(uint value) { }

	// RVA: 0x24E45A4 Offset: 0x24E45A4 VA: 0x24E45A4
	public GlyphValueRecord_Legacy get_firstGlyphAdjustments() { }

	// RVA: 0x24E45B0 Offset: 0x24E45B0 VA: 0x24E45B0
	public uint get_secondGlyph() { }

	// RVA: 0x24E45B8 Offset: 0x24E45B8 VA: 0x24E45B8
	public void set_secondGlyph(uint value) { }

	// RVA: 0x24E45C0 Offset: 0x24E45C0 VA: 0x24E45C0
	public GlyphValueRecord_Legacy get_secondGlyphAdjustments() { }

	// RVA: 0x24E45CC Offset: 0x24E45CC VA: 0x24E45CC
	public bool get_ignoreSpacingAdjustments() { }

	// RVA: 0x24E45D4 Offset: 0x24E45D4 VA: 0x24E45D4
	public void .ctor() { }

	// RVA: 0x24E4604 Offset: 0x24E4604 VA: 0x24E4604
	public void .ctor(uint left, uint right, float offset) { }

	// RVA: 0x24E4650 Offset: 0x24E4650 VA: 0x24E4650
	public void .ctor(uint firstGlyph, GlyphValueRecord_Legacy firstGlyphAdjustments, uint secondGlyph, GlyphValueRecord_Legacy secondGlyphAdjustments) { }

	// RVA: 0x24E46EC Offset: 0x24E46EC VA: 0x24E46EC
	internal void ConvertLegacyKerningData() { }

	// RVA: 0x24E46F8 Offset: 0x24E46F8 VA: 0x24E46F8
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class KerningTable.<>c // TypeDefIndex: 7651
{
	// Fields
	public static readonly KerningTable.<>c <>9; // 0x0
	public static Func<KerningPair, uint> <>9__7_0; // 0x8
	public static Func<KerningPair, uint> <>9__7_1; // 0x10

	// Methods

	// RVA: 0x24E50D8 Offset: 0x24E50D8 VA: 0x24E50D8
	private static void .cctor() { }

	// RVA: 0x24E5138 Offset: 0x24E5138 VA: 0x24E5138
	public void .ctor() { }

	// RVA: 0x24E5140 Offset: 0x24E5140 VA: 0x24E5140
	internal uint <SortKerningPairs>b__7_0(KerningPair s) { }

	// RVA: 0x24E515C Offset: 0x24E515C VA: 0x24E515C
	internal uint <SortKerningPairs>b__7_1(KerningPair s) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class KerningTable.<>c__DisplayClass3_0 // TypeDefIndex: 7652
{
	// Fields
	public uint first; // 0x10
	public uint second; // 0x14

	// Methods

	// RVA: 0x24E4B30 Offset: 0x24E4B30 VA: 0x24E4B30
	public void .ctor() { }

	// RVA: 0x24E5178 Offset: 0x24E5178 VA: 0x24E5178
	internal bool <AddKerningPair>b__0(KerningPair item) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class KerningTable.<>c__DisplayClass4_0 // TypeDefIndex: 7653
{
	// Fields
	public uint first; // 0x10
	public uint second; // 0x14

	// Methods

	// RVA: 0x24E4D30 Offset: 0x24E4D30 VA: 0x24E4D30
	public void .ctor() { }

	// RVA: 0x24E51BC Offset: 0x24E51BC VA: 0x24E51BC
	internal bool <AddGlyphPairAdjustmentRecord>b__0(KerningPair item) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class KerningTable.<>c__DisplayClass5_0 // TypeDefIndex: 7654
{
	// Fields
	public int left; // 0x10
	public int right; // 0x14

	// Methods

	// RVA: 0x24E4E64 Offset: 0x24E4E64 VA: 0x24E4E64
	public void .ctor() { }

	// RVA: 0x24E5200 Offset: 0x24E5200 VA: 0x24E5200
	internal bool <RemoveKerningPair>b__0(KerningPair item) { }
}

// Namespace: TMPro
[Serializable]
public class KerningTable // TypeDefIndex: 7655
{
	// Fields
	public List<KerningPair> kerningPairs; // 0x10

	// Methods

	// RVA: 0x24E3F94 Offset: 0x24E3F94 VA: 0x24E3F94
	public void .ctor() { }

	// RVA: 0x24E4764 Offset: 0x24E4764 VA: 0x24E4764
	public void AddKerningPair() { }

	// RVA: 0x24E4950 Offset: 0x24E4950 VA: 0x24E4950
	public int AddKerningPair(uint first, uint second, float offset) { }

	// RVA: 0x24E4B38 Offset: 0x24E4B38 VA: 0x24E4B38
	public int AddGlyphPairAdjustmentRecord(uint first, GlyphValueRecord_Legacy firstAdjustments, uint second, GlyphValueRecord_Legacy secondAdjustments) { }

	// RVA: 0x24E4D38 Offset: 0x24E4D38 VA: 0x24E4D38
	public void RemoveKerningPair(int left, int right) { }

	// RVA: 0x24E4E6C Offset: 0x24E4E6C VA: 0x24E4E6C
	public void RemoveKerningPair(int index) { }

	// RVA: 0x24E4ED0 Offset: 0x24E4ED0 VA: 0x24E4ED0
	public void SortKerningPairs() { }
}

// Namespace: TMPro
public static class TMP_FontUtilities // TypeDefIndex: 7656
{
	// Fields
	private static List<int> k_searchedFontAssets; // 0x0

	// Methods

	// RVA: 0x24E5244 Offset: 0x24E5244 VA: 0x24E5244
	public static TMP_FontAsset SearchForCharacter(TMP_FontAsset font, uint unicode, out TMP_Character character) { }

	// RVA: 0x24E5600 Offset: 0x24E5600 VA: 0x24E5600
	public static TMP_FontAsset SearchForCharacter(List<TMP_FontAsset> fonts, uint unicode, out TMP_Character character) { }

	// RVA: 0x24E5330 Offset: 0x24E5330 VA: 0x24E5330
	private static TMP_FontAsset SearchForCharacterInternal(TMP_FontAsset font, uint unicode, out TMP_Character character) { }

	// RVA: 0x24E5604 Offset: 0x24E5604 VA: 0x24E5604
	private static TMP_FontAsset SearchForCharacterInternal(List<TMP_FontAsset> fonts, uint unicode, out TMP_Character character) { }
}

// Namespace: TMPro
public class TMP_FontAssetUtilities // TypeDefIndex: 7657
{
	// Fields
	private static readonly TMP_FontAssetUtilities s_Instance; // 0x0
	private static HashSet<int> k_SearchedAssets; // 0x8
	private static bool k_IsFontEngineInitialized; // 0x10

	// Properties
	public static TMP_FontAssetUtilities instance { get; }

	// Methods

	// RVA: 0x24E56FC Offset: 0x24E56FC VA: 0x24E56FC
	private static void .cctor() { }

	// RVA: 0x24E5764 Offset: 0x24E5764 VA: 0x24E5764
	public static TMP_FontAssetUtilities get_instance() { }

	// RVA: 0x24E57E0 Offset: 0x24E57E0 VA: 0x24E57E0
	public static TMP_Character GetCharacterFromFontAsset(uint unicode, TMP_FontAsset sourceFontAsset, bool includeFallbacks, FontStyles fontStyle, FontWeight fontWeight, out bool isAlternativeTypeface) { }

	// RVA: 0x24E5968 Offset: 0x24E5968 VA: 0x24E5968
	private static TMP_Character GetCharacterFromFontAsset_Internal(uint unicode, TMP_FontAsset sourceFontAsset, bool includeFallbacks, FontStyles fontStyle, FontWeight fontWeight, out bool isAlternativeTypeface) { }

	// RVA: 0x24E5DB8 Offset: 0x24E5DB8 VA: 0x24E5DB8
	public static TMP_Character GetCharacterFromFontAssets(uint unicode, TMP_FontAsset sourceFontAsset, List<TMP_FontAsset> fontAssets, bool includeFallbacks, FontStyles fontStyle, FontWeight fontWeight, out bool isAlternativeTypeface) { }

	// RVA: 0x24E6098 Offset: 0x24E6098 VA: 0x24E6098
	public static TMP_SpriteCharacter GetSpriteCharacterFromSpriteAsset(uint unicode, TMP_SpriteAsset spriteAsset, bool includeFallbacks) { }

	// RVA: 0x24E63F4 Offset: 0x24E63F4 VA: 0x24E63F4
	private static TMP_SpriteCharacter GetSpriteCharacterFromSpriteAsset_Internal(uint unicode, TMP_SpriteAsset spriteAsset, bool includeFallbacks) { }

	// RVA: 0x24E575C Offset: 0x24E575C VA: 0x24E575C
	public void .ctor() { }
}

// Namespace: TMPro
[Flags]
public enum FontFeatureLookupFlags // TypeDefIndex: 7658
{
	// Fields
	public int value__; // 0x0
	public const FontFeatureLookupFlags None = 0;
	public const FontFeatureLookupFlags IgnoreLigatures = 4;
	public const FontFeatureLookupFlags IgnoreSpacingAdjustments = 256;
}

// Namespace: TMPro
[Serializable]
public struct TMP_GlyphValueRecord // TypeDefIndex: 7659
{
	// Fields
	[SerializeField]
	internal float m_XPlacement; // 0x0
	[SerializeField]
	internal float m_YPlacement; // 0x4
	[SerializeField]
	internal float m_XAdvance; // 0x8
	[SerializeField]
	internal float m_YAdvance; // 0xC

	// Properties
	public float xPlacement { get; set; }
	public float yPlacement { get; set; }
	public float xAdvance { get; set; }
	public float yAdvance { get; set; }

	// Methods

	// RVA: 0x24E6614 Offset: 0x24E6614 VA: 0x24E6614
	public float get_xPlacement() { }

	// RVA: 0x24E661C Offset: 0x24E661C VA: 0x24E661C
	public void set_xPlacement(float value) { }

	// RVA: 0x24E6624 Offset: 0x24E6624 VA: 0x24E6624
	public float get_yPlacement() { }

	// RVA: 0x24E662C Offset: 0x24E662C VA: 0x24E662C
	public void set_yPlacement(float value) { }

	// RVA: 0x24E6634 Offset: 0x24E6634 VA: 0x24E6634
	public float get_xAdvance() { }

	// RVA: 0x24E663C Offset: 0x24E663C VA: 0x24E663C
	public void set_xAdvance(float value) { }

	// RVA: 0x24E6644 Offset: 0x24E6644 VA: 0x24E6644
	public float get_yAdvance() { }

	// RVA: 0x24E664C Offset: 0x24E664C VA: 0x24E664C
	public void set_yAdvance(float value) { }

	// RVA: 0x24E3BC8 Offset: 0x24E3BC8 VA: 0x24E3BC8
	public void .ctor(float xPlacement, float yPlacement, float xAdvance, float yAdvance) { }

	// RVA: 0x24E6654 Offset: 0x24E6654 VA: 0x24E6654
	internal void .ctor(GlyphValueRecord_Legacy valueRecord) { }

	// RVA: 0x24E6668 Offset: 0x24E6668 VA: 0x24E6668
	internal void .ctor(GlyphValueRecord valueRecord) { }

	// RVA: 0x24E66D4 Offset: 0x24E66D4 VA: 0x24E66D4
	public static TMP_GlyphValueRecord op_Addition(TMP_GlyphValueRecord a, TMP_GlyphValueRecord b) { }
}

// Namespace: TMPro
[Serializable]
public struct TMP_GlyphAdjustmentRecord // TypeDefIndex: 7660
{
	// Fields
	[SerializeField]
	internal uint m_GlyphIndex; // 0x0
	[SerializeField]
	internal TMP_GlyphValueRecord m_GlyphValueRecord; // 0x4

	// Properties
	public uint glyphIndex { get; set; }
	public TMP_GlyphValueRecord glyphValueRecord { get; set; }

	// Methods

	// RVA: 0x24E66E8 Offset: 0x24E66E8 VA: 0x24E66E8
	public uint get_glyphIndex() { }

	// RVA: 0x24E66F0 Offset: 0x24E66F0 VA: 0x24E66F0
	public void set_glyphIndex(uint value) { }

	// RVA: 0x24E66F8 Offset: 0x24E66F8 VA: 0x24E66F8
	public TMP_GlyphValueRecord get_glyphValueRecord() { }

	// RVA: 0x24E6704 Offset: 0x24E6704 VA: 0x24E6704
	public void set_glyphValueRecord(TMP_GlyphValueRecord value) { }

	// RVA: 0x24E3BDC Offset: 0x24E3BDC VA: 0x24E3BDC
	public void .ctor(uint glyphIndex, TMP_GlyphValueRecord glyphValueRecord) { }

	// RVA: 0x24E6718 Offset: 0x24E6718 VA: 0x24E6718
	internal void .ctor(GlyphAdjustmentRecord adjustmentRecord) { }
}

// Namespace: TMPro
[Serializable]
public class TMP_GlyphPairAdjustmentRecord // TypeDefIndex: 7661
{
	// Fields
	[SerializeField]
	internal TMP_GlyphAdjustmentRecord m_FirstAdjustmentRecord; // 0x10
	[SerializeField]
	internal TMP_GlyphAdjustmentRecord m_SecondAdjustmentRecord; // 0x24
	[SerializeField]
	internal FontFeatureLookupFlags m_FeatureLookupFlags; // 0x38

	// Properties
	public TMP_GlyphAdjustmentRecord firstAdjustmentRecord { get; set; }
	public TMP_GlyphAdjustmentRecord secondAdjustmentRecord { get; set; }
	public FontFeatureLookupFlags featureLookupFlags { get; set; }

	// Methods

	// RVA: 0x24E67B8 Offset: 0x24E67B8 VA: 0x24E67B8
	public TMP_GlyphAdjustmentRecord get_firstAdjustmentRecord() { }

	// RVA: 0x24E67CC Offset: 0x24E67CC VA: 0x24E67CC
	public void set_firstAdjustmentRecord(TMP_GlyphAdjustmentRecord value) { }

	// RVA: 0x24E67E0 Offset: 0x24E67E0 VA: 0x24E67E0
	public TMP_GlyphAdjustmentRecord get_secondAdjustmentRecord() { }

	// RVA: 0x24E67F4 Offset: 0x24E67F4 VA: 0x24E67F4
	public void set_secondAdjustmentRecord(TMP_GlyphAdjustmentRecord value) { }

	// RVA: 0x24E6808 Offset: 0x24E6808 VA: 0x24E6808
	public FontFeatureLookupFlags get_featureLookupFlags() { }

	// RVA: 0x24E6810 Offset: 0x24E6810 VA: 0x24E6810
	public void set_featureLookupFlags(FontFeatureLookupFlags value) { }

	// RVA: 0x24E3BEC Offset: 0x24E3BEC VA: 0x24E3BEC
	public void .ctor(TMP_GlyphAdjustmentRecord firstAdjustmentRecord, TMP_GlyphAdjustmentRecord secondAdjustmentRecord) { }

	// RVA: 0x24E3034 Offset: 0x24E3034 VA: 0x24E3034
	internal void .ctor(GlyphPairAdjustmentRecord glyphPairAdjustmentRecord) { }
}

// Namespace: TMPro
public struct GlyphPairKey // TypeDefIndex: 7662
{
	// Fields
	public uint firstGlyphIndex; // 0x0
	public uint secondGlyphIndex; // 0x4
	public uint key; // 0x8

	// Methods

	// RVA: 0x24E6818 Offset: 0x24E6818 VA: 0x24E6818
	public void .ctor(uint firstGlyphIndex, uint secondGlyphIndex) { }

	// RVA: 0x24DD8F4 Offset: 0x24DD8F4 VA: 0x24DD8F4
	internal void .ctor(TMP_GlyphPairAdjustmentRecord record) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TMP_FontFeatureTable.<>c // TypeDefIndex: 7663
{
	// Fields
	public static readonly TMP_FontFeatureTable.<>c <>9; // 0x0
	public static Func<TMP_GlyphPairAdjustmentRecord, uint> <>9__6_0; // 0x8
	public static Func<TMP_GlyphPairAdjustmentRecord, uint> <>9__6_1; // 0x10

	// Methods

	// RVA: 0x24E6838 Offset: 0x24E6838 VA: 0x24E6838
	private static void .cctor() { }

	// RVA: 0x24E6898 Offset: 0x24E6898 VA: 0x24E6898
	public void .ctor() { }

	// RVA: 0x24E68A0 Offset: 0x24E68A0 VA: 0x24E68A0
	internal uint <SortGlyphPairAdjustmentRecords>b__6_0(TMP_GlyphPairAdjustmentRecord s) { }

	// RVA: 0x24E68BC Offset: 0x24E68BC VA: 0x24E68BC
	internal uint <SortGlyphPairAdjustmentRecords>b__6_1(TMP_GlyphPairAdjustmentRecord s) { }
}

// Namespace: TMPro
[Serializable]
public class TMP_FontFeatureTable // TypeDefIndex: 7664
{
	// Fields
	[SerializeField]
	internal List<TMP_GlyphPairAdjustmentRecord> m_GlyphPairAdjustmentRecords; // 0x10
	internal Dictionary<uint, TMP_GlyphPairAdjustmentRecord> m_GlyphPairAdjustmentRecordLookupDictionary; // 0x18

	// Properties
	public List<TMP_GlyphPairAdjustmentRecord> glyphPairAdjustmentRecords { get; set; }

	// Methods

	// RVA: 0x24E6828 Offset: 0x24E6828 VA: 0x24E6828
	public List<TMP_GlyphPairAdjustmentRecord> get_glyphPairAdjustmentRecords() { }

	// RVA: 0x24E6830 Offset: 0x24E6830 VA: 0x24E6830
	public void set_glyphPairAdjustmentRecords(List<TMP_GlyphPairAdjustmentRecord> value) { }

	// RVA: 0x24E2F68 Offset: 0x24E2F68 VA: 0x24E2F68
	public void .ctor() { }

	// RVA: 0x24DDF40 Offset: 0x24DDF40 VA: 0x24DDF40
	public void SortGlyphPairAdjustmentRecords() { }
}

// Namespace: 
public enum TMP_InputField.ContentType // TypeDefIndex: 7665
{
	// Fields
	public int value__; // 0x0
	public const TMP_InputField.ContentType Standard = 0;
	public const TMP_InputField.ContentType Autocorrected = 1;
	public const TMP_InputField.ContentType IntegerNumber = 2;
	public const TMP_InputField.ContentType DecimalNumber = 3;
	public const TMP_InputField.ContentType Alphanumeric = 4;
	public const TMP_InputField.ContentType Name = 5;
	public const TMP_InputField.ContentType EmailAddress = 6;
	public const TMP_InputField.ContentType Password = 7;
	public const TMP_InputField.ContentType Pin = 8;
	public const TMP_InputField.ContentType Custom = 9;
}

// Namespace: 
public enum TMP_InputField.InputType // TypeDefIndex: 7666
{
	// Fields
	public int value__; // 0x0
	public const TMP_InputField.InputType Standard = 0;
	public const TMP_InputField.InputType AutoCorrect = 1;
	public const TMP_InputField.InputType Password = 2;
}

// Namespace: 
public enum TMP_InputField.CharacterValidation // TypeDefIndex: 7667
{
	// Fields
	public int value__; // 0x0
	public const TMP_InputField.CharacterValidation None = 0;
	public const TMP_InputField.CharacterValidation Digit = 1;
	public const TMP_InputField.CharacterValidation Integer = 2;
	public const TMP_InputField.CharacterValidation Decimal = 3;
	public const TMP_InputField.CharacterValidation Alphanumeric = 4;
	public const TMP_InputField.CharacterValidation Name = 5;
	public const TMP_InputField.CharacterValidation Regex = 6;
	public const TMP_InputField.CharacterValidation EmailAddress = 7;
	public const TMP_InputField.CharacterValidation CustomValidator = 8;
}

// Namespace: 
public enum TMP_InputField.LineType // TypeDefIndex: 7668
{
	// Fields
	public int value__; // 0x0
	public const TMP_InputField.LineType SingleLine = 0;
	public const TMP_InputField.LineType MultiLineSubmit = 1;
	public const TMP_InputField.LineType MultiLineNewline = 2;
}

// Namespace: 
public sealed class TMP_InputField.OnValidateInput : MulticastDelegate // TypeDefIndex: 7669
{
	// Methods

	// RVA: 0x250DD10 Offset: 0x250DD10 VA: 0x250DD10
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x250DDC0 Offset: 0x250DDC0 VA: 0x250DDC0 Slot: 12
	public virtual char Invoke(string text, int charIndex, char addedChar) { }

	// RVA: 0x250DDD4 Offset: 0x250DDD4 VA: 0x250DDD4 Slot: 13
	public virtual IAsyncResult BeginInvoke(string text, int charIndex, char addedChar, AsyncCallback callback, object object) { }

	// RVA: 0x250DEC8 Offset: 0x250DEC8 VA: 0x250DEC8 Slot: 14
	public virtual char EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[Serializable]
public class TMP_InputField.SubmitEvent : UnityEvent<string> // TypeDefIndex: 7670
{
	// Methods

	// RVA: 0x250DEF4 Offset: 0x250DEF4 VA: 0x250DEF4
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class TMP_InputField.OnChangeEvent : UnityEvent<string> // TypeDefIndex: 7671
{
	// Methods

	// RVA: 0x250DF48 Offset: 0x250DF48 VA: 0x250DF48
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class TMP_InputField.SelectionEvent : UnityEvent<string> // TypeDefIndex: 7672
{
	// Methods

	// RVA: 0x250DF9C Offset: 0x250DF9C VA: 0x250DF9C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class TMP_InputField.TextSelectionEvent : UnityEvent<string, int, int> // TypeDefIndex: 7673
{
	// Methods

	// RVA: 0x250DFF0 Offset: 0x250DFF0 VA: 0x250DFF0
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class TMP_InputField.TouchScreenKeyboardEvent : UnityEvent<TouchScreenKeyboard.Status> // TypeDefIndex: 7674
{
	// Methods

	// RVA: 0x250E044 Offset: 0x250E044 VA: 0x250E044
	public void .ctor() { }
}

// Namespace: 
protected enum TMP_InputField.EditState // TypeDefIndex: 7675
{
	// Fields
	public int value__; // 0x0
	public const TMP_InputField.EditState Continue = 0;
	public const TMP_InputField.EditState Finish = 1;
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_InputField.<CaretBlink>d__276 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7676
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public TMP_InputField <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x250E098 Offset: 0x250E098 VA: 0x250E098
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x250E0C4 Offset: 0x250E0C4 VA: 0x250E0C4 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x250E0C8 Offset: 0x250E0C8 VA: 0x250E0C8 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x250E1F4 Offset: 0x250E1F4 VA: 0x250E1F4 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x250E1FC Offset: 0x250E1FC VA: 0x250E1FC Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x250E23C Offset: 0x250E23C VA: 0x250E23C Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_InputField.<MouseDragOutsideRect>d__294 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7677
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public TMP_InputField <>4__this; // 0x20
	public PointerEventData eventData; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x250E244 Offset: 0x250E244 VA: 0x250E244
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x250E270 Offset: 0x250E270 VA: 0x250E270 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x250E274 Offset: 0x250E274 VA: 0x250E274 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x250E4AC Offset: 0x250E4AC VA: 0x250E4AC Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x250E4B4 Offset: 0x250E4B4 VA: 0x250E4B4 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x250E4F4 Offset: 0x250E4F4 VA: 0x250E4F4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: TMPro
[AddComponentMenu("UI/TextMeshPro - Input Field", 11)]
public class TMP_InputField : Selectable, IUpdateSelectedHandler, IEventSystemHandler, IBeginDragHandler, IDragHandler, IEndDragHandler, IPointerClickHandler, ISubmitHandler, ICanvasElement, ILayoutElement, IScrollHandler // TypeDefIndex: 7678
{
	// Fields
	protected TouchScreenKeyboard m_SoftKeyboard; // 0x100
	private static readonly char[] kSeparators; // 0x0
	protected RectTransform m_RectTransform; // 0x108
	[SerializeField]
	protected RectTransform m_TextViewport; // 0x110
	protected RectMask2D m_TextComponentRectMask; // 0x118
	protected RectMask2D m_TextViewportRectMask; // 0x120
	private Rect m_CachedViewportRect; // 0x128
	[SerializeField]
	protected TMP_Text m_TextComponent; // 0x138
	protected RectTransform m_TextComponentRectTransform; // 0x140
	[SerializeField]
	protected Graphic m_Placeholder; // 0x148
	[SerializeField]
	protected Scrollbar m_VerticalScrollbar; // 0x150
	[SerializeField]
	protected TMP_ScrollbarEventHandler m_VerticalScrollbarEventHandler; // 0x158
	private bool m_IsDrivenByLayoutComponents; // 0x160
	[SerializeField]
	private LayoutGroup m_LayoutGroup; // 0x168
	private IScrollHandler m_IScrollHandlerParent; // 0x170
	private float m_ScrollPosition; // 0x178
	[SerializeField]
	protected float m_ScrollSensitivity; // 0x17C
	[SerializeField]
	private TMP_InputField.ContentType m_ContentType; // 0x180
	[SerializeField]
	private TMP_InputField.InputType m_InputType; // 0x184
	[SerializeField]
	private char m_AsteriskChar; // 0x188
	[SerializeField]
	private TouchScreenKeyboardType m_KeyboardType; // 0x18C
	[SerializeField]
	private TMP_InputField.LineType m_LineType; // 0x190
	[SerializeField]
	private bool m_HideMobileInput; // 0x194
	[SerializeField]
	private bool m_HideSoftKeyboard; // 0x195
	[SerializeField]
	private TMP_InputField.CharacterValidation m_CharacterValidation; // 0x198
	[SerializeField]
	private string m_RegexValue; // 0x1A0
	[SerializeField]
	private float m_GlobalPointSize; // 0x1A8
	[SerializeField]
	private int m_CharacterLimit; // 0x1AC
	[SerializeField]
	private TMP_InputField.SubmitEvent m_OnEndEdit; // 0x1B0
	[SerializeField]
	private TMP_InputField.SubmitEvent m_OnSubmit; // 0x1B8
	[SerializeField]
	private TMP_InputField.SelectionEvent m_OnSelect; // 0x1C0
	[SerializeField]
	private TMP_InputField.SelectionEvent m_OnDeselect; // 0x1C8
	[SerializeField]
	private TMP_InputField.TextSelectionEvent m_OnTextSelection; // 0x1D0
	[SerializeField]
	private TMP_InputField.TextSelectionEvent m_OnEndTextSelection; // 0x1D8
	[SerializeField]
	private TMP_InputField.OnChangeEvent m_OnValueChanged; // 0x1E0
	[SerializeField]
	private TMP_InputField.TouchScreenKeyboardEvent m_OnTouchScreenKeyboardStatusChanged; // 0x1E8
	[SerializeField]
	private TMP_InputField.OnValidateInput m_OnValidateInput; // 0x1F0
	[SerializeField]
	private Color m_CaretColor; // 0x1F8
	[SerializeField]
	private bool m_CustomCaretColor; // 0x208
	[SerializeField]
	private Color m_SelectionColor; // 0x20C
	[TextArea(5, 10)]
	[SerializeField]
	protected string m_Text; // 0x220
	[SerializeField]
	[Range(0, 4)]
	private float m_CaretBlinkRate; // 0x228
	[SerializeField]
	[Range(1, 5)]
	private int m_CaretWidth; // 0x22C
	[SerializeField]
	private bool m_ReadOnly; // 0x230
	[SerializeField]
	private bool m_RichText; // 0x231
	protected int m_StringPosition; // 0x234
	protected int m_StringSelectPosition; // 0x238
	protected int m_CaretPosition; // 0x23C
	protected int m_CaretSelectPosition; // 0x240
	private RectTransform caretRectTrans; // 0x248
	protected UIVertex[] m_CursorVerts; // 0x250
	private CanvasRenderer m_CachedInputRenderer; // 0x258
	private Vector2 m_LastPosition; // 0x260
	protected Mesh m_Mesh; // 0x268
	private bool m_AllowInput; // 0x270
	private bool m_ShouldActivateNextUpdate; // 0x271
	private bool m_UpdateDrag; // 0x272
	private bool m_DragPositionOutOfBounds; // 0x273
	private const float kHScrollSpeed = 0,05;
	private const float kVScrollSpeed = 0,1;
	protected bool m_CaretVisible; // 0x274
	private Coroutine m_BlinkCoroutine; // 0x278
	private float m_BlinkStartTime; // 0x280
	private Coroutine m_DragCoroutine; // 0x288
	private string m_OriginalText; // 0x290
	private bool m_WasCanceled; // 0x298
	private bool m_HasDoneFocusTransition; // 0x299
	private WaitForSecondsRealtime m_WaitForSecondsRealtime; // 0x2A0
	private bool m_PreventCallback; // 0x2A8
	private bool m_TouchKeyboardAllowsInPlaceEditing; // 0x2A9
	private bool m_IsTextComponentUpdateRequired; // 0x2AA
	private bool m_isLastKeyBackspace; // 0x2AB
	private float m_PointerDownClickStartTime; // 0x2AC
	private float m_KeyDownStartTime; // 0x2B0
	private float m_DoubleClickDelay; // 0x2B4
	private const string kEmailSpecialCharacters = "!#$%&\'*+-/=?^_`{|}~";
	private bool m_IsCompositionActive; // 0x2B8
	private bool m_ShouldUpdateIMEWindowPosition; // 0x2B9
	private int m_PreviousIMEInsertionLine; // 0x2BC
	[SerializeField]
	protected TMP_FontAsset m_GlobalFontAsset; // 0x2C0
	[SerializeField]
	protected bool m_OnFocusSelectAll; // 0x2C8
	protected bool m_isSelectAll; // 0x2C9
	[SerializeField]
	protected bool m_ResetOnDeActivation; // 0x2CA
	private bool m_SelectionStillActive; // 0x2CB
	private bool m_ReleaseSelection; // 0x2CC
	private GameObject m_PreviouslySelectedObject; // 0x2D0
	[SerializeField]
	private bool m_RestoreOriginalTextOnEscape; // 0x2D8
	[SerializeField]
	protected bool m_isRichTextEditingAllowed; // 0x2D9
	[SerializeField]
	protected int m_LineLimit; // 0x2DC
	[SerializeField]
	protected TMP_InputValidator m_InputValidator; // 0x2E0
	private bool m_isSelected; // 0x2E8
	private bool m_IsStringPositionDirty; // 0x2E9
	private bool m_IsCaretPositionDirty; // 0x2EA
	private bool m_forceRectTransformAdjustment; // 0x2EB
	private Event m_ProcessingEvent; // 0x2F0

	// Properties
	private BaseInput inputSystem { get; }
	private string compositionString { get; }
	private int compositionLength { get; }
	protected Mesh mesh { get; }
	public bool shouldHideMobileInput { get; set; }
	public bool shouldHideSoftKeyboard { get; set; }
	public string text { get; set; }
	public bool isFocused { get; }
	public float caretBlinkRate { get; set; }
	public int caretWidth { get; set; }
	public RectTransform textViewport { get; set; }
	public TMP_Text textComponent { get; set; }
	public Graphic placeholder { get; set; }
	public Scrollbar verticalScrollbar { get; set; }
	public float scrollSensitivity { get; set; }
	public Color caretColor { get; set; }
	public bool customCaretColor { get; set; }
	public Color selectionColor { get; set; }
	public TMP_InputField.SubmitEvent onEndEdit { get; set; }
	public TMP_InputField.SubmitEvent onSubmit { get; set; }
	public TMP_InputField.SelectionEvent onSelect { get; set; }
	public TMP_InputField.SelectionEvent onDeselect { get; set; }
	public TMP_InputField.TextSelectionEvent onTextSelection { get; set; }
	public TMP_InputField.TextSelectionEvent onEndTextSelection { get; set; }
	public TMP_InputField.OnChangeEvent onValueChanged { get; set; }
	public TMP_InputField.TouchScreenKeyboardEvent onTouchScreenKeyboardStatusChanged { get; set; }
	public TMP_InputField.OnValidateInput onValidateInput { get; set; }
	public int characterLimit { get; set; }
	public float pointSize { get; set; }
	public TMP_FontAsset fontAsset { get; set; }
	public bool onFocusSelectAll { get; set; }
	public bool resetOnDeActivation { get; set; }
	public bool restoreOriginalTextOnEscape { get; set; }
	public bool isRichTextEditingAllowed { get; set; }
	public TMP_InputField.ContentType contentType { get; set; }
	public TMP_InputField.LineType lineType { get; set; }
	public int lineLimit { get; set; }
	public TMP_InputField.InputType inputType { get; set; }
	public TouchScreenKeyboardType keyboardType { get; set; }
	public TMP_InputField.CharacterValidation characterValidation { get; set; }
	public TMP_InputValidator inputValidator { get; set; }
	public bool readOnly { get; set; }
	public bool richText { get; set; }
	public bool multiLine { get; }
	public char asteriskChar { get; set; }
	public bool wasCanceled { get; }
	protected int caretPositionInternal { get; set; }
	protected int stringPositionInternal { get; set; }
	protected int caretSelectPositionInternal { get; set; }
	protected int stringSelectPositionInternal { get; set; }
	private bool hasSelection { get; }
	public int caretPosition { get; set; }
	public int selectionAnchorPosition { get; set; }
	public int selectionFocusPosition { get; set; }
	public int stringPosition { get; set; }
	public int selectionStringAnchorPosition { get; set; }
	public int selectionStringFocusPosition { get; set; }
	private static string clipboard { get; set; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }

	// Methods

	// RVA: 0x24E68D8 Offset: 0x24E68D8 VA: 0x24E68D8
	private BaseInput get_inputSystem() { }

	// RVA: 0x24E6A40 Offset: 0x24E6A40 VA: 0x24E6A40
	private string get_compositionString() { }

	// RVA: 0x24E6AFC Offset: 0x24E6AFC VA: 0x24E6AFC
	private int get_compositionLength() { }

	// RVA: 0x24E6B30 Offset: 0x24E6B30 VA: 0x24E6B30
	protected void .ctor() { }

	// RVA: 0x24E6E80 Offset: 0x24E6E80 VA: 0x24E6E80
	protected Mesh get_mesh() { }

	// RVA: 0x24E6F5C Offset: 0x24E6F5C VA: 0x24E6F5C
	public bool get_shouldHideMobileInput() { }

	// RVA: 0x24E7024 Offset: 0x24E7024 VA: 0x24E7024
	public void set_shouldHideMobileInput(bool value) { }

	// RVA: 0x24E7104 Offset: 0x24E7104 VA: 0x24E7104
	public bool get_shouldHideSoftKeyboard() { }

	// RVA: 0x24E7240 Offset: 0x24E7240 VA: 0x24E7240
	public void set_shouldHideSoftKeyboard(bool value) { }

	// RVA: 0x24E73D4 Offset: 0x24E73D4 VA: 0x24E73D4
	private bool isKeyboardUsingEvents() { }

	// RVA: 0x24E7470 Offset: 0x24E7470 VA: 0x24E7470
	public string get_text() { }

	// RVA: 0x24E7478 Offset: 0x24E7478 VA: 0x24E7478
	public void set_text(string value) { }

	// RVA: 0x24E75EC Offset: 0x24E75EC VA: 0x24E75EC
	public void SetTextWithoutNotify(string input) { }

	// RVA: 0x24E7480 Offset: 0x24E7480 VA: 0x24E7480
	private void SetText(string value, bool sendCallback = True) { }

	// RVA: 0x24E7B9C Offset: 0x24E7B9C VA: 0x24E7B9C
	public bool get_isFocused() { }

	// RVA: 0x24E7BA4 Offset: 0x24E7BA4 VA: 0x24E7BA4
	public float get_caretBlinkRate() { }

	// RVA: 0x24E7BAC Offset: 0x24E7BAC VA: 0x24E7BAC
	public void set_caretBlinkRate(float value) { }

	// RVA: 0x24E7D90 Offset: 0x24E7D90 VA: 0x24E7D90
	public int get_caretWidth() { }

	// RVA: 0x24E7D98 Offset: 0x24E7D98 VA: 0x24E7D98
	public void set_caretWidth(int value) { }

	// RVA: 0x24E7F0C Offset: 0x24E7F0C VA: 0x24E7F0C
	public RectTransform get_textViewport() { }

	// RVA: 0x24D6888 Offset: 0x24D6888 VA: 0x24D6888
	public void set_textViewport(RectTransform value) { }

	// RVA: 0x24E7F14 Offset: 0x24E7F14 VA: 0x24E7F14
	public TMP_Text get_textComponent() { }

	// RVA: 0x24D68E4 Offset: 0x24D68E4 VA: 0x24D68E4
	public void set_textComponent(TMP_Text value) { }

	// RVA: 0x24E7F1C Offset: 0x24E7F1C VA: 0x24E7F1C
	public Graphic get_placeholder() { }

	// RVA: 0x24D695C Offset: 0x24D695C VA: 0x24D695C
	public void set_placeholder(Graphic value) { }

	// RVA: 0x24E7F24 Offset: 0x24E7F24 VA: 0x24E7F24
	public Scrollbar get_verticalScrollbar() { }

	// RVA: 0x24E7F2C Offset: 0x24E7F2C VA: 0x24E7F2C
	public void set_verticalScrollbar(Scrollbar value) { }

	// RVA: 0x24E8120 Offset: 0x24E8120 VA: 0x24E8120
	public float get_scrollSensitivity() { }

	// RVA: 0x24E8128 Offset: 0x24E8128 VA: 0x24E8128
	public void set_scrollSensitivity(float value) { }

	// RVA: 0x24E81FC Offset: 0x24E81FC VA: 0x24E81FC
	public Color get_caretColor() { }

	// RVA: 0x24E8248 Offset: 0x24E8248 VA: 0x24E8248
	public void set_caretColor(Color value) { }

	// RVA: 0x24E82F0 Offset: 0x24E82F0 VA: 0x24E82F0
	public bool get_customCaretColor() { }

	// RVA: 0x24E82F8 Offset: 0x24E82F8 VA: 0x24E82F8
	public void set_customCaretColor(bool value) { }

	// RVA: 0x24E83A0 Offset: 0x24E83A0 VA: 0x24E83A0
	public Color get_selectionColor() { }

	// RVA: 0x24E83B4 Offset: 0x24E83B4 VA: 0x24E83B4
	public void set_selectionColor(Color value) { }

	// RVA: 0x24E845C Offset: 0x24E845C VA: 0x24E845C
	public TMP_InputField.SubmitEvent get_onEndEdit() { }

	// RVA: 0x24E8464 Offset: 0x24E8464 VA: 0x24E8464
	public void set_onEndEdit(TMP_InputField.SubmitEvent value) { }

	// RVA: 0x24E84C0 Offset: 0x24E84C0 VA: 0x24E84C0
	public TMP_InputField.SubmitEvent get_onSubmit() { }

	// RVA: 0x24E84C8 Offset: 0x24E84C8 VA: 0x24E84C8
	public void set_onSubmit(TMP_InputField.SubmitEvent value) { }

	// RVA: 0x24E8524 Offset: 0x24E8524 VA: 0x24E8524
	public TMP_InputField.SelectionEvent get_onSelect() { }

	// RVA: 0x24E852C Offset: 0x24E852C VA: 0x24E852C
	public void set_onSelect(TMP_InputField.SelectionEvent value) { }

	// RVA: 0x24E8588 Offset: 0x24E8588 VA: 0x24E8588
	public TMP_InputField.SelectionEvent get_onDeselect() { }

	// RVA: 0x24E8590 Offset: 0x24E8590 VA: 0x24E8590
	public void set_onDeselect(TMP_InputField.SelectionEvent value) { }

	// RVA: 0x24E85EC Offset: 0x24E85EC VA: 0x24E85EC
	public TMP_InputField.TextSelectionEvent get_onTextSelection() { }

	// RVA: 0x24E85F4 Offset: 0x24E85F4 VA: 0x24E85F4
	public void set_onTextSelection(TMP_InputField.TextSelectionEvent value) { }

	// RVA: 0x24E8650 Offset: 0x24E8650 VA: 0x24E8650
	public TMP_InputField.TextSelectionEvent get_onEndTextSelection() { }

	// RVA: 0x24E8658 Offset: 0x24E8658 VA: 0x24E8658
	public void set_onEndTextSelection(TMP_InputField.TextSelectionEvent value) { }

	// RVA: 0x24E86B4 Offset: 0x24E86B4 VA: 0x24E86B4
	public TMP_InputField.OnChangeEvent get_onValueChanged() { }

	// RVA: 0x24E86BC Offset: 0x24E86BC VA: 0x24E86BC
	public void set_onValueChanged(TMP_InputField.OnChangeEvent value) { }

	// RVA: 0x24E8718 Offset: 0x24E8718 VA: 0x24E8718
	public TMP_InputField.TouchScreenKeyboardEvent get_onTouchScreenKeyboardStatusChanged() { }

	// RVA: 0x24E8720 Offset: 0x24E8720 VA: 0x24E8720
	public void set_onTouchScreenKeyboardStatusChanged(TMP_InputField.TouchScreenKeyboardEvent value) { }

	// RVA: 0x24E877C Offset: 0x24E877C VA: 0x24E877C
	public TMP_InputField.OnValidateInput get_onValidateInput() { }

	// RVA: 0x24E8784 Offset: 0x24E8784 VA: 0x24E8784
	public void set_onValidateInput(TMP_InputField.OnValidateInput value) { }

	// RVA: 0x24E87E0 Offset: 0x24E87E0 VA: 0x24E87E0
	public int get_characterLimit() { }

	// RVA: 0x24E87E8 Offset: 0x24E87E8 VA: 0x24E87E8
	public void set_characterLimit(int value) { }

	// RVA: 0x24E88B8 Offset: 0x24E88B8 VA: 0x24E88B8
	public float get_pointSize() { }

	// RVA: 0x24E88C0 Offset: 0x24E88C0 VA: 0x24E88C0
	public void set_pointSize(float value) { }

	// RVA: 0x24E8A90 Offset: 0x24E8A90 VA: 0x24E8A90
	public TMP_FontAsset get_fontAsset() { }

	// RVA: 0x24D69B8 Offset: 0x24D69B8 VA: 0x24D69B8
	public void set_fontAsset(TMP_FontAsset value) { }

	// RVA: 0x24E8BA4 Offset: 0x24E8BA4 VA: 0x24E8BA4
	public bool get_onFocusSelectAll() { }

	// RVA: 0x24E8BAC Offset: 0x24E8BAC VA: 0x24E8BAC
	public void set_onFocusSelectAll(bool value) { }

	// RVA: 0x24E8BB4 Offset: 0x24E8BB4 VA: 0x24E8BB4
	public bool get_resetOnDeActivation() { }

	// RVA: 0x24E8BBC Offset: 0x24E8BBC VA: 0x24E8BBC
	public void set_resetOnDeActivation(bool value) { }

	// RVA: 0x24E8BC4 Offset: 0x24E8BC4 VA: 0x24E8BC4
	public bool get_restoreOriginalTextOnEscape() { }

	// RVA: 0x24E8BCC Offset: 0x24E8BCC VA: 0x24E8BCC
	public void set_restoreOriginalTextOnEscape(bool value) { }

	// RVA: 0x24E8BD4 Offset: 0x24E8BD4 VA: 0x24E8BD4
	public bool get_isRichTextEditingAllowed() { }

	// RVA: 0x24E8BDC Offset: 0x24E8BDC VA: 0x24E8BDC
	public void set_isRichTextEditingAllowed(bool value) { }

	// RVA: 0x24E8BE4 Offset: 0x24E8BE4 VA: 0x24E8BE4
	public TMP_InputField.ContentType get_contentType() { }

	// RVA: 0x24E8BEC Offset: 0x24E8BEC VA: 0x24E8BEC
	public void set_contentType(TMP_InputField.ContentType value) { }

	// RVA: 0x24E8E04 Offset: 0x24E8E04 VA: 0x24E8E04
	public TMP_InputField.LineType get_lineType() { }

	// RVA: 0x24E8E0C Offset: 0x24E8E0C VA: 0x24E8E0C
	public void set_lineType(TMP_InputField.LineType value) { }

	// RVA: 0x24E9050 Offset: 0x24E9050 VA: 0x24E9050
	public int get_lineLimit() { }

	// RVA: 0x24E9058 Offset: 0x24E9058 VA: 0x24E9058
	public void set_lineLimit(int value) { }

	// RVA: 0x24E90D4 Offset: 0x24E90D4 VA: 0x24E90D4
	public TMP_InputField.InputType get_inputType() { }

	// RVA: 0x24E90DC Offset: 0x24E90DC VA: 0x24E90DC
	public void set_inputType(TMP_InputField.InputType value) { }

	// RVA: 0x24E93BC Offset: 0x24E93BC VA: 0x24E93BC
	public TouchScreenKeyboardType get_keyboardType() { }

	// RVA: 0x24E93C4 Offset: 0x24E93C4 VA: 0x24E93C4
	public void set_keyboardType(TouchScreenKeyboardType value) { }

	// RVA: 0x24E9554 Offset: 0x24E9554 VA: 0x24E9554
	public TMP_InputField.CharacterValidation get_characterValidation() { }

	// RVA: 0x24E955C Offset: 0x24E955C VA: 0x24E955C
	public void set_characterValidation(TMP_InputField.CharacterValidation value) { }

	// RVA: 0x24E96EC Offset: 0x24E96EC VA: 0x24E96EC
	public TMP_InputValidator get_inputValidator() { }

	// RVA: 0x24E96F4 Offset: 0x24E96F4 VA: 0x24E96F4
	public void set_inputValidator(TMP_InputValidator value) { }

	// RVA: 0x24E99D4 Offset: 0x24E99D4 VA: 0x24E99D4
	public bool get_readOnly() { }

	// RVA: 0x24E99DC Offset: 0x24E99DC VA: 0x24E99DC
	public void set_readOnly(bool value) { }

	// RVA: 0x24E99E4 Offset: 0x24E99E4 VA: 0x24E99E4
	public bool get_richText() { }

	// RVA: 0x24E99EC Offset: 0x24E99EC VA: 0x24E99EC
	public void set_richText(bool value) { }

	// RVA: 0x24E9B68 Offset: 0x24E9B68 VA: 0x24E9B68
	public bool get_multiLine() { }

	// RVA: 0x24E9B7C Offset: 0x24E9B7C VA: 0x24E9B7C
	public char get_asteriskChar() { }

	// RVA: 0x24E9B84 Offset: 0x24E9B84 VA: 0x24E9B84
	public void set_asteriskChar(char value) { }

	// RVA: 0x24E9BFC Offset: 0x24E9BFC VA: 0x24E9BFC
	public bool get_wasCanceled() { }

	// RVA: 0x24E9C04 Offset: 0x24E9C04 VA: 0x24E9C04
	protected void ClampStringPos(ref int pos) { }

	// RVA: 0x24E9C44 Offset: 0x24E9C44 VA: 0x24E9C44
	protected void ClampCaretPos(ref int pos) { }

	// RVA: 0x24E9C90 Offset: 0x24E9C90 VA: 0x24E9C90
	protected int get_caretPositionInternal() { }

	// RVA: 0x24E9CDC Offset: 0x24E9CDC VA: 0x24E9CDC
	protected void set_caretPositionInternal(int value) { }

	// RVA: 0x24E9D28 Offset: 0x24E9D28 VA: 0x24E9D28
	protected int get_stringPositionInternal() { }

	// RVA: 0x24E9D74 Offset: 0x24E9D74 VA: 0x24E9D74
	protected void set_stringPositionInternal(int value) { }

	// RVA: 0x24E9DB4 Offset: 0x24E9DB4 VA: 0x24E9DB4
	protected int get_caretSelectPositionInternal() { }

	// RVA: 0x24E9E00 Offset: 0x24E9E00 VA: 0x24E9E00
	protected void set_caretSelectPositionInternal(int value) { }

	// RVA: 0x24E9E4C Offset: 0x24E9E4C VA: 0x24E9E4C
	protected int get_stringSelectPositionInternal() { }

	// RVA: 0x24E9E98 Offset: 0x24E9E98 VA: 0x24E9E98
	protected void set_stringSelectPositionInternal(int value) { }

	// RVA: 0x24E9ED8 Offset: 0x24E9ED8 VA: 0x24E9ED8
	private bool get_hasSelection() { }

	// RVA: 0x24E9F74 Offset: 0x24E9F74 VA: 0x24E9F74
	public int get_caretPosition() { }

	// RVA: 0x24E9FC0 Offset: 0x24E9FC0 VA: 0x24E9FC0
	public void set_caretPosition(int value) { }

	// RVA: 0x24EA1C8 Offset: 0x24EA1C8 VA: 0x24EA1C8
	public int get_selectionAnchorPosition() { }

	// RVA: 0x24EA0C0 Offset: 0x24EA0C0 VA: 0x24EA0C0
	public void set_selectionAnchorPosition(int value) { }

	// RVA: 0x24EA214 Offset: 0x24EA214 VA: 0x24EA214
	public int get_selectionFocusPosition() { }

	// RVA: 0x24EA144 Offset: 0x24EA144 VA: 0x24EA144
	public void set_selectionFocusPosition(int value) { }

	// RVA: 0x24EA260 Offset: 0x24EA260 VA: 0x24EA260
	public int get_stringPosition() { }

	// RVA: 0x24EA2AC Offset: 0x24EA2AC VA: 0x24EA2AC
	public void set_stringPosition(int value) { }

	// RVA: 0x24EA484 Offset: 0x24EA484 VA: 0x24EA484
	public int get_selectionStringAnchorPosition() { }

	// RVA: 0x24EA394 Offset: 0x24EA394 VA: 0x24EA394
	public void set_selectionStringAnchorPosition(int value) { }

	// RVA: 0x24EA4D0 Offset: 0x24EA4D0 VA: 0x24EA4D0
	public int get_selectionStringFocusPosition() { }

	// RVA: 0x24EA40C Offset: 0x24EA40C VA: 0x24EA40C
	public void set_selectionStringFocusPosition(int value) { }

	// RVA: 0x24EA51C Offset: 0x24EA51C VA: 0x24EA51C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x24EB2F0 Offset: 0x24EB2F0 VA: 0x24EB2F0 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x24EB914 Offset: 0x24EB914 VA: 0x24EB914
	private void ON_TEXT_CHANGED(Object obj) { }

	[IteratorStateMachine(typeof(TMP_InputField.<CaretBlink>d__276))]
	// RVA: 0x24EBD40 Offset: 0x24EBD40 VA: 0x24EBD40
	private IEnumerator CaretBlink() { }

	// RVA: 0x24EBDB4 Offset: 0x24EBDB4 VA: 0x24EBDB4
	private void SetCaretVisible() { }

	// RVA: 0x24E7CC8 Offset: 0x24E7CC8 VA: 0x24E7CC8
	private void SetCaretActive() { }

	// RVA: 0x24EBE98 Offset: 0x24EBE98 VA: 0x24EBE98
	protected void OnFocus() { }

	// RVA: 0x24EBEF0 Offset: 0x24EBEF0 VA: 0x24EBEF0
	protected void SelectAll() { }

	// RVA: 0x24EBF40 Offset: 0x24EBF40 VA: 0x24EBF40
	public void MoveTextEnd(bool shift) { }

	// RVA: 0x24EC1A8 Offset: 0x24EC1A8 VA: 0x24EC1A8
	public void MoveTextStart(bool shift) { }

	// RVA: 0x24EC3EC Offset: 0x24EC3EC VA: 0x24EC3EC
	public void MoveToEndOfLine(bool shift, bool ctrl) { }

	// RVA: 0x24EC654 Offset: 0x24EC654 VA: 0x24EC654
	public void MoveToStartOfLine(bool shift, bool ctrl) { }

	// RVA: 0x24EC8D8 Offset: 0x24EC8D8 VA: 0x24EC8D8
	private static string get_clipboard() { }

	// RVA: 0x24EC948 Offset: 0x24EC948 VA: 0x24EC948
	private static void set_clipboard(string value) { }

	// RVA: 0x24EC9D0 Offset: 0x24EC9D0 VA: 0x24EC9D0
	private bool InPlaceEditing() { }

	// RVA: 0x24ECD60 Offset: 0x24ECD60 VA: 0x24ECD60
	private void UpdateStringPositionFromKeyboard() { }

	// RVA: 0x24ED024 Offset: 0x24ED024 VA: 0x24ED024 Slot: 60
	protected virtual void LateUpdate() { }

	// RVA: 0x24EE8E8 Offset: 0x24EE8E8 VA: 0x24EE8E8
	private bool MayDrag(PointerEventData eventData) { }

	// RVA: 0x24EEAC4 Offset: 0x24EEAC4 VA: 0x24EEAC4 Slot: 61
	public virtual void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x24EEAF0 Offset: 0x24EEAF0 VA: 0x24EEAF0 Slot: 62
	public virtual void OnDrag(PointerEventData eventData) { }

	[IteratorStateMachine(typeof(TMP_InputField.<MouseDragOutsideRect>d__294))]
	// RVA: 0x24EEEFC Offset: 0x24EEEFC VA: 0x24EEEFC
	private IEnumerator MouseDragOutsideRect(PointerEventData eventData) { }

	// RVA: 0x24EEF74 Offset: 0x24EEF74 VA: 0x24EEF74 Slot: 63
	public virtual void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x24EEF9C Offset: 0x24EEF9C VA: 0x24EEF9C Slot: 32
	public override void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x24EF88C Offset: 0x24EF88C VA: 0x24EF88C
	protected TMP_InputField.EditState KeyPressed(Event evt) { }

	// RVA: 0x24F1D00 Offset: 0x24F1D00 VA: 0x24F1D00 Slot: 64
	protected virtual bool IsValidChar(char c) { }

	// RVA: 0x24F1D14 Offset: 0x24F1D14 VA: 0x24F1D14
	public void ProcessEvent(Event e) { }

	// RVA: 0x24F1D18 Offset: 0x24F1D18 VA: 0x24F1D18 Slot: 65
	public virtual void OnUpdateSelected(BaseEventData eventData) { }

	// RVA: 0x24F1FD4 Offset: 0x24F1FD4 VA: 0x24F1FD4 Slot: 66
	public virtual void OnScroll(PointerEventData eventData) { }

	// RVA: 0x24F21C0 Offset: 0x24F21C0 VA: 0x24F21C0
	private float GetScrollPositionRelativeToViewport() { }

	// RVA: 0x24F0A28 Offset: 0x24F0A28 VA: 0x24F0A28
	private string GetSelectedString() { }

	// RVA: 0x24F24A4 Offset: 0x24F24A4 VA: 0x24F24A4
	private int FindNextWordBegin() { }

	// RVA: 0x24F153C Offset: 0x24F153C VA: 0x24F153C
	private void MoveRight(bool shift, bool ctrl) { }

	// RVA: 0x24F25C8 Offset: 0x24F25C8 VA: 0x24F25C8
	private int FindPrevWordBegin() { }

	// RVA: 0x24F0DA8 Offset: 0x24F0DA8 VA: 0x24F0DA8
	private void MoveLeft(bool shift, bool ctrl) { }

	// RVA: 0x24F26D8 Offset: 0x24F26D8 VA: 0x24F26D8
	private int LineUpCharacterPosition(int originalPos, bool goToFirstChar) { }

	// RVA: 0x24F2824 Offset: 0x24F2824 VA: 0x24F2824
	private int LineDownCharacterPosition(int originalPos, bool goToLastChar) { }

	// RVA: 0x24F2970 Offset: 0x24F2970 VA: 0x24F2970
	private int PageUpCharacterPosition(int originalPos, bool goToFirstChar) { }

	// RVA: 0x24F2B78 Offset: 0x24F2B78 VA: 0x24F2B78
	private int PageDownCharacterPosition(int originalPos, bool goToLastChar) { }

	// RVA: 0x24F1CE8 Offset: 0x24F1CE8 VA: 0x24F1CE8
	private void MoveDown(bool shift) { }

	// RVA: 0x24F2DBC Offset: 0x24F2DBC VA: 0x24F2DBC
	private void MoveDown(bool shift, bool goToLastChar) { }

	// RVA: 0x24F1CE0 Offset: 0x24F1CE0 VA: 0x24F1CE0
	private void MoveUp(bool shift) { }

	// RVA: 0x24F3188 Offset: 0x24F3188 VA: 0x24F3188
	private void MoveUp(bool shift, bool goToFirstChar) { }

	// RVA: 0x24F1CF0 Offset: 0x24F1CF0 VA: 0x24F1CF0
	private void MovePageUp(bool shift) { }

	// RVA: 0x24F3544 Offset: 0x24F3544 VA: 0x24F3544
	private void MovePageUp(bool shift, bool goToFirstChar) { }

	// RVA: 0x24F1CF8 Offset: 0x24F1CF8 VA: 0x24F1CF8
	private void MovePageDown(bool shift) { }

	// RVA: 0x24F39D8 Offset: 0x24F39D8 VA: 0x24F39D8
	private void MovePageDown(bool shift, bool goToLastChar) { }

	// RVA: 0x24F0B6C Offset: 0x24F0B6C VA: 0x24F0B6C
	private void Delete() { }

	// RVA: 0x24F0668 Offset: 0x24F0668 VA: 0x24F0668
	private void DeleteKey() { }

	// RVA: 0x24EFFB4 Offset: 0x24EFFB4 VA: 0x24EFFB4
	private void Backspace() { }

	// RVA: 0x24F3E78 Offset: 0x24F3E78 VA: 0x24F3E78 Slot: 67
	protected virtual void Append(string input) { }

	// RVA: 0x24F3F30 Offset: 0x24F3F30 VA: 0x24F3F30 Slot: 68
	protected virtual void Append(char input) { }

	// RVA: 0x24F4240 Offset: 0x24F4240 VA: 0x24F4240
	private void Insert(char c) { }

	// RVA: 0x24F0D5C Offset: 0x24F0D5C VA: 0x24F0D5C
	private void UpdateTouchKeyboardFromEditChanges() { }

	// RVA: 0x24EE884 Offset: 0x24EE884 VA: 0x24EE884
	private void SendOnValueChangedAndUpdateLabel() { }

	// RVA: 0x24E7B3C Offset: 0x24E7B3C VA: 0x24E7B3C
	private void SendOnValueChanged() { }

	// RVA: 0x24F43F0 Offset: 0x24F43F0 VA: 0x24F43F0
	protected void SendOnEndEdit() { }

	// RVA: 0x24F1F74 Offset: 0x24F1F74 VA: 0x24F1F74
	protected void SendOnSubmit() { }

	// RVA: 0x24F4450 Offset: 0x24F4450 VA: 0x24F4450
	protected void SendOnFocus() { }

	// RVA: 0x24F44B0 Offset: 0x24F44B0 VA: 0x24F44B0
	protected void SendOnFocusLost() { }

	// RVA: 0x24F4510 Offset: 0x24F4510 VA: 0x24F4510
	protected void SendOnTextSelection() { }

	// RVA: 0x24F45E0 Offset: 0x24F45E0 VA: 0x24F45E0
	protected void SendOnEndTextSelection() { }

	// RVA: 0x24EE020 Offset: 0x24EE020 VA: 0x24EE020
	protected void SendTouchScreenKeyboardStatusChanged() { }

	// RVA: 0x24E75F4 Offset: 0x24E75F4 VA: 0x24E75F4
	protected void UpdateLabel() { }

	// RVA: 0x24EBC38 Offset: 0x24EBC38 VA: 0x24EBC38
	private void UpdateScrollbar() { }

	// RVA: 0x24F46B0 Offset: 0x24F46B0 VA: 0x24F46B0
	private void OnScrollbarValueChange(float value) { }

	// RVA: 0x24EB2EC Offset: 0x24EB2EC VA: 0x24EB2EC
	private void UpdateMaskRegions() { }

	// RVA: 0x24F22B0 Offset: 0x24F22B0 VA: 0x24F22B0
	private void AdjustTextPositionRelativeToViewport(float relativePosition) { }

	// RVA: 0x24EBBBC Offset: 0x24EBBBC VA: 0x24EBBBC
	private int GetCaretPositionFromStringIndex(int stringIndex) { }

	// RVA: 0x24F46F4 Offset: 0x24F46F4 VA: 0x24F46F4
	private int GetMinCaretPositionFromStringIndex(int stringIndex) { }

	// RVA: 0x24F4770 Offset: 0x24F4770 VA: 0x24F4770
	private int GetMaxCaretPositionFromStringIndex(int stringIndex) { }

	// RVA: 0x24EC130 Offset: 0x24EC130 VA: 0x24EC130
	private int GetStringIndexFromCaretPosition(int caretPosition) { }

	// RVA: 0x24F47EC Offset: 0x24F47EC VA: 0x24F47EC
	public void ForceLabelUpdate() { }

	// RVA: 0x24E7E84 Offset: 0x24E7E84 VA: 0x24E7E84
	private void MarkGeometryAsDirty() { }

	// RVA: 0x24F47F0 Offset: 0x24F47F0 VA: 0x24F47F0 Slot: 69
	public virtual void Rebuild(CanvasUpdate update) { }

	// RVA: 0x24F4A0C Offset: 0x24F4A0C VA: 0x24F4A0C Slot: 70
	public virtual void LayoutComplete() { }

	// RVA: 0x24F4A10 Offset: 0x24F4A10 VA: 0x24F4A10 Slot: 71
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x24F4800 Offset: 0x24F4800 VA: 0x24F4800
	private void UpdateGeometry() { }

	// RVA: 0x24EAD58 Offset: 0x24EAD58 VA: 0x24EAD58
	private void AssignPositioningIfNeeded() { }

	// RVA: 0x24F4A14 Offset: 0x24F4A14 VA: 0x24F4A14
	private void OnFillVBO(Mesh vbo) { }

	// RVA: 0x24F4EEC Offset: 0x24F4EEC VA: 0x24F4EEC
	private void GenerateCaret(VertexHelper vbo, Vector2 roundingOffset) { }

	// RVA: 0x24F5DF8 Offset: 0x24F5DF8 VA: 0x24F5DF8
	private void CreateCursorVerts() { }

	// RVA: 0x24F5610 Offset: 0x24F5610 VA: 0x24F5610
	private void GenerateHightlight(VertexHelper vbo, Vector2 roundingOffset) { }

	// RVA: 0x24F5F34 Offset: 0x24F5F34 VA: 0x24F5F34
	private void AdjustRectTransformRelativeToViewport(Vector2 startPosition, float height, bool isCharVisible) { }

	// RVA: 0x24EE098 Offset: 0x24EE098 VA: 0x24EE098
	protected char Validate(string text, int pos, char ch) { }

	// RVA: 0x24F63F4 Offset: 0x24F63F4 VA: 0x24F63F4
	public void ActivateInputField() { }

	// RVA: 0x24ED86C Offset: 0x24ED86C VA: 0x24ED86C
	private void ActivateInputFieldInternal() { }

	// RVA: 0x24F6560 Offset: 0x24F6560 VA: 0x24F6560 Slot: 36
	public override void OnSelect(BaseEventData eventData) { }

	// RVA: 0x24F65C4 Offset: 0x24F65C4 VA: 0x24F65C4 Slot: 72
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x24F65EC Offset: 0x24F65EC VA: 0x24F65EC
	public void OnControlClick() { }

	// RVA: 0x24EDF3C Offset: 0x24EDF3C VA: 0x24EDF3C
	public void ReleaseSelection() { }

	// RVA: 0x24EB688 Offset: 0x24EB688 VA: 0x24EB688
	public void DeactivateInputField(bool clearSelection = False) { }

	// RVA: 0x24F65F0 Offset: 0x24F65F0 VA: 0x24F65F0 Slot: 37
	public override void OnDeselect(BaseEventData eventData) { }

	// RVA: 0x24F666C Offset: 0x24F666C VA: 0x24F666C Slot: 73
	public virtual void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x24E8D34 Offset: 0x24E8D34 VA: 0x24E8D34
	private void EnforceContentType() { }

	// RVA: 0x24E6DB4 Offset: 0x24E6DB4 VA: 0x24E6DB4
	private void SetTextComponentWrapMode() { }

	// RVA: 0x24E9AAC Offset: 0x24E9AAC VA: 0x24E9AAC
	private void SetTextComponentRichTextMode() { }

	// RVA: 0x24E8ED0 Offset: 0x24E8ED0 VA: 0x24E8ED0
	private void SetToCustomIfContentTypeIsNot(TMP_InputField.ContentType[] allowedContentTypes) { }

	// RVA: 0x24E926C Offset: 0x24E926C VA: 0x24E926C
	private void SetToCustom() { }

	// RVA: 0x24E9884 Offset: 0x24E9884 VA: 0x24E9884
	private void SetToCustom(TMP_InputField.CharacterValidation characterValidation) { }

	// RVA: 0x24F6718 Offset: 0x24F6718 VA: 0x24F6718 Slot: 26
	protected override void DoStateTransition(Selectable.SelectionState state, bool instant) { }

	// RVA: 0x24F6744 Offset: 0x24F6744 VA: 0x24F6744 Slot: 74
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x24F6748 Offset: 0x24F6748 VA: 0x24F6748 Slot: 75
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x24F674C Offset: 0x24F674C VA: 0x24F674C Slot: 76
	public virtual float get_minWidth() { }

	// RVA: 0x24F6754 Offset: 0x24F6754 VA: 0x24F6754 Slot: 77
	public virtual float get_preferredWidth() { }

	// RVA: 0x24F690C Offset: 0x24F690C VA: 0x24F690C Slot: 78
	public virtual float get_flexibleWidth() { }

	// RVA: 0x24F6914 Offset: 0x24F6914 VA: 0x24F6914 Slot: 79
	public virtual float get_minHeight() { }

	// RVA: 0x24F691C Offset: 0x24F691C VA: 0x24F691C Slot: 80
	public virtual float get_preferredHeight() { }

	// RVA: 0x24F6AD4 Offset: 0x24F6AD4 VA: 0x24F6AD4 Slot: 81
	public virtual float get_flexibleHeight() { }

	// RVA: 0x24F6ADC Offset: 0x24F6ADC VA: 0x24F6ADC Slot: 82
	public virtual int get_layoutPriority() { }

	// RVA: 0x24E8984 Offset: 0x24E8984 VA: 0x24E8984
	public void SetGlobalPointSize(float pointSize) { }

	// RVA: 0x24E8A98 Offset: 0x24E8A98 VA: 0x24E8A98
	public void SetGlobalFontAsset(TMP_FontAsset fontAsset) { }

	// RVA: 0x24F6AE4 Offset: 0x24F6AE4 VA: 0x24F6AE4
	private static void .cctor() { }

	// RVA: 0x24F6B7C Offset: 0x24F6B7C VA: 0x24F6B7C Slot: 46
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: TMPro
internal static class SetPropertyUtility // TypeDefIndex: 7679
{
	// Methods

	// RVA: 0x250E4FC Offset: 0x250E4FC VA: 0x250E4FC
	public static bool SetColor(ref Color currentValue, Color newValue) { }

	// RVA: -1 Offset: -1
	public static bool SetEquatableStruct<T>(ref T currentValue, T newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EF240 Offset: 0x13EF240 VA: 0x13EF240
	|-SetPropertyUtility.SetEquatableStruct<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool SetStruct<T>(ref T currentValue, T newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EF414 Offset: 0x13EF414 VA: 0x13EF414
	|-SetPropertyUtility.SetStruct<bool>
	|
	|-RVA: 0x13EF4EC Offset: 0x13EF4EC VA: 0x13EF4EC
	|-SetPropertyUtility.SetStruct<char>
	|
	|-RVA: 0x13EF5C4 Offset: 0x13EF5C4 VA: 0x13EF5C4
	|-SetPropertyUtility.SetStruct<int>
	|
	|-RVA: 0x13EF63C Offset: 0x13EF63C VA: 0x13EF63C
	|-SetPropertyUtility.SetStruct<Int32Enum>
	|
	|-RVA: 0x13EF6DC Offset: 0x13EF6DC VA: 0x13EF6DC
	|-SetPropertyUtility.SetStruct<float>
	|
	|-RVA: 0x13EF754 Offset: 0x13EF754 VA: 0x13EF754
	|-SetPropertyUtility.SetStruct<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static bool SetClass<T>(ref T currentValue, T newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EF1D4 Offset: 0x13EF1D4 VA: 0x13EF1D4
	|-SetPropertyUtility.SetClass<object>
	*/
}

// Namespace: TMPro
[Serializable]
public abstract class TMP_InputValidator : ScriptableObject // TypeDefIndex: 7680
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract char Validate(ref string text, ref int pos, char ch);

	// RVA: 0x250E548 Offset: 0x250E548 VA: 0x250E548
	protected void .ctor() { }
}

// Namespace: TMPro
public struct TMP_LineInfo // TypeDefIndex: 7681
{
	// Fields
	internal int controlCharacterCount; // 0x0
	public int characterCount; // 0x4
	public int visibleCharacterCount; // 0x8
	public int spaceCount; // 0xC
	public int wordCount; // 0x10
	public int firstCharacterIndex; // 0x14
	public int firstVisibleCharacterIndex; // 0x18
	public int lastCharacterIndex; // 0x1C
	public int lastVisibleCharacterIndex; // 0x20
	public float length; // 0x24
	public float lineHeight; // 0x28
	public float ascender; // 0x2C
	public float baseline; // 0x30
	public float descender; // 0x34
	public float maxAdvance; // 0x38
	public float width; // 0x3C
	public float marginLeft; // 0x40
	public float marginRight; // 0x44
	public HorizontalAlignmentOptions alignment; // 0x48
	public Extents lineExtents; // 0x4C
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TMP_ListPool.<>c<T> // TypeDefIndex: 7682
{
	// Fields
	public static readonly TMP_ListPool.<>c<T> <>9; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152A838 Offset: 0x152A838 VA: 0x152A838
	|-TMP_ListPool.<>c<object>..cctor
	|
	|-RVA: 0x152D734 Offset: 0x152D734 VA: 0x152D734
	|-TMP_ListPool.<>c<__Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152A980 Offset: 0x152A980 VA: 0x152A980
	|-TMP_ListPool.<>c<object>..ctor
	|
	|-RVA: 0x152D8C4 Offset: 0x152D8C4 VA: 0x152D8C4
	|-TMP_ListPool.<>c<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void <.cctor>b__3_0(List<T> l) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152A988 Offset: 0x152A988 VA: 0x152A988
	|-TMP_ListPool.<>c<object>.<.cctor>b__3_0
	|
	|-RVA: 0x152D8CC Offset: 0x152D8CC VA: 0x152D8CC
	|-TMP_ListPool.<>c<__Il2CppFullySharedGenericType>.<.cctor>b__3_0
	*/
}

// Namespace: TMPro
internal static class TMP_ListPool<T> // TypeDefIndex: 7683
{
	// Fields
	private static readonly TMP_ObjectPool<List<T>> s_ListPool; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public static List<T> Get() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5AADC Offset: 0x1B5AADC VA: 0x1B5AADC
	|-TMP_ListPool<object>.Get
	|
	|-RVA: 0x1B5B078 Offset: 0x1B5B078 VA: 0x1B5B078
	|-TMP_ListPool<__Il2CppFullySharedGenericType>.Get
	*/

	// RVA: -1 Offset: -1
	public static void Release(List<T> toRelease) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5AC44 Offset: 0x1B5AC44 VA: 0x1B5AC44
	|-TMP_ListPool<object>.Release
	|
	|-RVA: 0x1B5B1D0 Offset: 0x1B5B1D0 VA: 0x1B5B1D0
	|-TMP_ListPool<__Il2CppFullySharedGenericType>.Release
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5AD50 Offset: 0x1B5AD50 VA: 0x1B5AD50
	|-TMP_ListPool<object>..cctor
	|
	|-RVA: 0x1B5B360 Offset: 0x1B5B360 VA: 0x1B5B360
	|-TMP_ListPool<__Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: 
private class TMP_MaterialManager.FallbackMaterial // TypeDefIndex: 7684
{
	// Fields
	public long fallbackID; // 0x10
	public Material sourceMaterial; // 0x18
	internal int sourceMaterialCRC; // 0x20
	public Material fallbackMaterial; // 0x28
	public int count; // 0x30

	// Methods

	// RVA: 0x2511578 Offset: 0x2511578 VA: 0x2511578
	public void .ctor() { }
}

// Namespace: 
private class TMP_MaterialManager.MaskingMaterial // TypeDefIndex: 7685
{
	// Fields
	public Material baseMaterial; // 0x10
	public Material stencilMaterial; // 0x18
	public int count; // 0x20
	public int stencilID; // 0x24

	// Methods

	// RVA: 0x250F90C Offset: 0x250F90C VA: 0x250F90C
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_MaterialManager.<>c__DisplayClass11_0 // TypeDefIndex: 7686
{
	// Fields
	public Material stencilMaterial; // 0x10

	// Methods

	// RVA: 0x2510014 Offset: 0x2510014 VA: 0x2510014
	public void .ctor() { }

	// RVA: 0x2511FB0 Offset: 0x2511FB0 VA: 0x2511FB0
	internal bool <AddMaskingMaterial>b__0(TMP_MaterialManager.MaskingMaterial item) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_MaterialManager.<>c__DisplayClass12_0 // TypeDefIndex: 7687
{
	// Fields
	public Material stencilMaterial; // 0x10

	// Methods

	// RVA: 0x2510188 Offset: 0x2510188 VA: 0x2510188
	public void .ctor() { }

	// RVA: 0x251202C Offset: 0x251202C VA: 0x251202C
	internal bool <RemoveStencilMaterial>b__0(TMP_MaterialManager.MaskingMaterial item) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_MaterialManager.<>c__DisplayClass13_0 // TypeDefIndex: 7688
{
	// Fields
	public Material baseMaterial; // 0x10

	// Methods

	// RVA: 0x2510664 Offset: 0x2510664 VA: 0x2510664
	public void .ctor() { }

	// RVA: 0x25120A8 Offset: 0x25120A8 VA: 0x25120A8
	internal bool <ReleaseBaseMaterial>b__0(TMP_MaterialManager.MaskingMaterial item) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_MaterialManager.<>c__DisplayClass9_0 // TypeDefIndex: 7689
{
	// Fields
	public Material stencilMaterial; // 0x10

	// Methods

	// RVA: 0x250FCB0 Offset: 0x250FCB0 VA: 0x250FCB0
	public void .ctor() { }

	// RVA: 0x2512124 Offset: 0x2512124 VA: 0x2512124
	internal bool <GetBaseMaterial>b__0(TMP_MaterialManager.MaskingMaterial item) { }
}

// Namespace: TMPro
public static class TMP_MaterialManager // TypeDefIndex: 7690
{
	// Fields
	private static List<TMP_MaterialManager.MaskingMaterial> m_materialList; // 0x0
	private static Dictionary<long, TMP_MaterialManager.FallbackMaterial> m_fallbackMaterials; // 0x8
	private static Dictionary<int, long> m_fallbackMaterialLookup; // 0x10
	private static List<TMP_MaterialManager.FallbackMaterial> m_fallbackCleanupList; // 0x18
	private static bool isFallbackListDirty; // 0x20

	// Methods

	// RVA: 0x250E550 Offset: 0x250E550 VA: 0x250E550
	private static void .cctor() { }

	// RVA: 0x250E71C Offset: 0x250E71C VA: 0x250E71C
	private static void OnPreRender() { }

	// RVA: 0x250EA0C Offset: 0x250EA0C VA: 0x250EA0C
	public static Material GetStencilMaterial(Material baseMaterial, int stencilID) { }

	// RVA: 0x250F914 Offset: 0x250F914 VA: 0x250F914
	public static void ReleaseStencilMaterial(Material stencilMaterial) { }

	// RVA: 0x250FB34 Offset: 0x250FB34 VA: 0x250FB34
	public static Material GetBaseMaterial(Material stencilMaterial) { }

	// RVA: 0x250FCB8 Offset: 0x250FCB8 VA: 0x250FCB8
	public static Material SetStencil(Material material, int stencilID) { }

	// RVA: 0x250FD88 Offset: 0x250FD88 VA: 0x250FD88
	public static void AddMaskingMaterial(Material baseMaterial, Material stencilMaterial, int stencilID) { }

	// RVA: 0x251001C Offset: 0x251001C VA: 0x251001C
	public static void RemoveStencilMaterial(Material stencilMaterial) { }

	// RVA: 0x2510190 Offset: 0x2510190 VA: 0x2510190
	public static void ReleaseBaseMaterial(Material baseMaterial) { }

	// RVA: 0x251066C Offset: 0x251066C VA: 0x251066C
	public static void ClearMaterials() { }

	// RVA: 0x2510870 Offset: 0x2510870 VA: 0x2510870
	public static int GetStencilID(GameObject obj) { }

	// RVA: 0x2510DE0 Offset: 0x2510DE0 VA: 0x2510DE0
	public static Material GetMaterialForRendering(MaskableGraphic graphic, Material baseMaterial) { }

	// RVA: 0x2510BE0 Offset: 0x2510BE0 VA: 0x2510BE0
	private static Transform FindRootSortOverrideCanvas(Transform start) { }

	// RVA: 0x2511020 Offset: 0x2511020 VA: 0x2511020
	internal static Material GetFallbackMaterial(TMP_FontAsset fontAsset, Material sourceMaterial, int atlasIndex) { }

	// RVA: 0x2511580 Offset: 0x2511580 VA: 0x2511580
	public static Material GetFallbackMaterial(Material sourceMaterial, Material targetMaterial) { }

	// RVA: 0x25119DC Offset: 0x25119DC VA: 0x25119DC
	public static void AddFallbackMaterialReference(Material targetMaterial) { }

	// RVA: 0x2511B60 Offset: 0x2511B60 VA: 0x2511B60
	public static void RemoveFallbackMaterialReference(Material targetMaterial) { }

	// RVA: 0x250E7BC Offset: 0x250E7BC VA: 0x250E7BC
	public static void CleanupFallbackMaterials() { }

	// RVA: 0x2511D80 Offset: 0x2511D80 VA: 0x2511D80
	public static void ReleaseFallbackMaterial(Material fallbackMaterial) { }

	// RVA: 0x25112F4 Offset: 0x25112F4 VA: 0x25112F4
	public static void CopyMaterialPresetProperties(Material source, Material destination) { }
}

// Namespace: TMPro
public enum VertexSortingOrder // TypeDefIndex: 7691
{
	// Fields
	public int value__; // 0x0
	public const VertexSortingOrder Normal = 0;
	public const VertexSortingOrder Reverse = 1;
}

// Namespace: TMPro
public struct TMP_MeshInfo // TypeDefIndex: 7692
{
	// Fields
	private static readonly Color32 s_DefaultColor; // 0x0
	private static readonly Vector3 s_DefaultNormal; // 0x4
	private static readonly Vector4 s_DefaultTangent; // 0x10
	private static readonly Bounds s_DefaultBounds; // 0x20
	public Mesh mesh; // 0x0
	public int vertexCount; // 0x8
	public Vector3[] vertices; // 0x10
	public Vector3[] normals; // 0x18
	public Vector4[] tangents; // 0x20
	public Vector2[] uvs0; // 0x28
	public Vector2[] uvs2; // 0x30
	public Color32[] colors32; // 0x38
	public int[] triangles; // 0x40
	public Material material; // 0x48

	// Methods

	// RVA: 0x25121A0 Offset: 0x25121A0 VA: 0x25121A0
	public void .ctor(Mesh mesh, int size) { }

	// RVA: 0x25126C4 Offset: 0x25126C4 VA: 0x25126C4
	public void .ctor(Mesh mesh, int size, bool isVolumetric) { }

	// RVA: 0x2512E50 Offset: 0x2512E50 VA: 0x2512E50
	public void ResizeMeshInfo(int size) { }

	// RVA: 0x25132C0 Offset: 0x25132C0 VA: 0x25132C0
	public void ResizeMeshInfo(int size, bool isVolumetric) { }

	// RVA: 0x2513B88 Offset: 0x2513B88 VA: 0x2513B88
	public void Clear() { }

	// RVA: 0x2513C50 Offset: 0x2513C50 VA: 0x2513C50
	public void Clear(bool uploadChanges) { }

	// RVA: 0x2513DD0 Offset: 0x2513DD0 VA: 0x2513DD0
	public void ClearUnusedVertices() { }

	// RVA: 0x2513E10 Offset: 0x2513E10 VA: 0x2513E10
	public void ClearUnusedVertices(int startIndex) { }

	// RVA: 0x2513E48 Offset: 0x2513E48 VA: 0x2513E48
	public void ClearUnusedVertices(int startIndex, bool updateMesh) { }

	// RVA: 0x2513F24 Offset: 0x2513F24 VA: 0x2513F24
	public void SortGeometry(VertexSortingOrder order) { }

	// RVA: 0x25145AC Offset: 0x25145AC VA: 0x25145AC
	public void SortGeometry(IList<int> sortingOrder) { }

	// RVA: 0x2513FEC Offset: 0x2513FEC VA: 0x2513FEC
	public void SwapVertexData(int src, int dst) { }

	// RVA: 0x25147EC Offset: 0x25147EC VA: 0x25147EC
	private static void .cctor() { }
}

// Namespace: TMPro
internal class TMP_ObjectPool<T> // TypeDefIndex: 7693
{
	// Fields
	private readonly Stack<T> m_Stack; // 0x0
	private readonly UnityAction<T> m_ActionOnGet; // 0x0
	private readonly UnityAction<T> m_ActionOnRelease; // 0x0
	[CompilerGenerated]
	private int <countAll>k__BackingField; // 0x0

	// Properties
	public int countAll { get; set; }
	public int countActive { get; }
	public int countInactive { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public int get_countAll() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B6C0 Offset: 0x1B5B6C0 VA: 0x1B5B6C0
	|-TMP_ObjectPool<object>.get_countAll
	|
	|-RVA: 0x1B5B9B4 Offset: 0x1B5B9B4 VA: 0x1B5B9B4
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>.get_countAll
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_countAll(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B6C8 Offset: 0x1B5B6C8 VA: 0x1B5B6C8
	|-TMP_ObjectPool<object>.set_countAll
	|
	|-RVA: 0x1B5B9BC Offset: 0x1B5B9BC VA: 0x1B5B9BC
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>.set_countAll
	*/

	// RVA: -1 Offset: -1
	public int get_countActive() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B6D0 Offset: 0x1B5B6D0 VA: 0x1B5B6D0
	|-TMP_ObjectPool<object>.get_countActive
	|
	|-RVA: 0x1B5B9C4 Offset: 0x1B5B9C4 VA: 0x1B5B9C4
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>.get_countActive
	*/

	// RVA: -1 Offset: -1
	public int get_countInactive() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B6F8 Offset: 0x1B5B6F8 VA: 0x1B5B6F8
	|-TMP_ObjectPool<object>.get_countInactive
	|
	|-RVA: 0x1B5BA20 Offset: 0x1B5BA20 VA: 0x1B5BA20
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>.get_countInactive
	*/

	// RVA: -1 Offset: -1
	public void .ctor(UnityAction<T> actionOnGet, UnityAction<T> actionOnRelease) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B718 Offset: 0x1B5B718 VA: 0x1B5B718
	|-TMP_ObjectPool<object>..ctor
	|
	|-RVA: 0x1B5BA4C Offset: 0x1B5BA4C VA: 0x1B5BA4C
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public T Get() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B798 Offset: 0x1B5B798 VA: 0x1B5B798
	|-TMP_ObjectPool<object>.Get
	|
	|-RVA: 0x1B5BAD0 Offset: 0x1B5BAD0 VA: 0x1B5BAD0
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>.Get
	*/

	// RVA: -1 Offset: -1
	public void Release(T element) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5B820 Offset: 0x1B5B820 VA: 0x1B5B820
	|-TMP_ObjectPool<object>.Release
	|
	|-RVA: 0x1B5BC98 Offset: 0x1B5BC98 VA: 0x1B5BC98
	|-TMP_ObjectPool<__Il2CppFullySharedGenericType>.Release
	*/
}

// Namespace: TMPro
public class TMP_ResourceManager // TypeDefIndex: 7694
{
	// Fields
	private static readonly TMP_ResourceManager s_instance; // 0x0
	private static TMP_Settings s_TextSettings; // 0x8
	private static readonly List<TMP_FontAsset> s_FontAssetReferences; // 0x10
	private static readonly Dictionary<int, TMP_FontAsset> s_FontAssetReferenceLookup; // 0x18

	// Methods

	// RVA: 0x2514870 Offset: 0x2514870 VA: 0x2514870
	private static void .cctor() { }

	// RVA: 0x2514978 Offset: 0x2514978 VA: 0x2514978
	internal static TMP_Settings GetTextSettings() { }

	// RVA: 0x2514AE4 Offset: 0x2514AE4 VA: 0x2514AE4
	public static void AddFontAsset(TMP_FontAsset fontAsset) { }

	// RVA: 0x2514C44 Offset: 0x2514C44 VA: 0x2514C44
	public static bool TryGetFontAsset(int hashcode, out TMP_FontAsset fontAsset) { }

	// RVA: 0x2514CF8 Offset: 0x2514CF8 VA: 0x2514CF8
	internal static void RebuildFontAssetCache(int instanceID) { }

	// RVA: 0x2514970 Offset: 0x2514970 VA: 0x2514970
	public void .ctor() { }
}

// Namespace: TMPro
internal enum MarkupTag // TypeDefIndex: 7695
{
	// Fields
	public int value__; // 0x0
	public const MarkupTag BOLD = 66;
	public const MarkupTag SLASH_BOLD = 1613;
	public const MarkupTag ITALIC = 73;
	public const MarkupTag SLASH_ITALIC = 1606;
	public const MarkupTag UNDERLINE = 85;
	public const MarkupTag SLASH_UNDERLINE = 1626;
	public const MarkupTag STRIKETHROUGH = 83;
	public const MarkupTag SLASH_STRIKETHROUGH = 1628;
	public const MarkupTag MARK = 2699125;
	public const MarkupTag SLASH_MARK = 57644506;
	public const MarkupTag SUBSCRIPT = 92132;
	public const MarkupTag SLASH_SUBSCRIPT = 1770219;
	public const MarkupTag SUPERSCRIPT = 92150;
	public const MarkupTag SLASH_SUPERSCRIPT = 1770233;
	public const MarkupTag COLOR = 81999901;
	public const MarkupTag SLASH_COLOR = 1909026194;
	public const MarkupTag ALPHA = 75165780;
	public const MarkupTag A = 65;
	public const MarkupTag SLASH_A = 1614;
	public const MarkupTag SIZE = 3061285;
	public const MarkupTag SLASH_SIZE = 58429962;
	public const MarkupTag SPRITE = -991527447;
	public const MarkupTag NO_BREAK = 2856657;
	public const MarkupTag SLASH_NO_BREAK = 57477502;
	public const MarkupTag STYLE = 100252951;
	public const MarkupTag SLASH_STYLE = 1927738392;
	public const MarkupTag FONT = 2586451;
	public const MarkupTag SLASH_FONT = 57747708;
	public const MarkupTag SLASH_MATERIAL = -1100708252;
	public const MarkupTag LINK = 2656128;
	public const MarkupTag SLASH_LINK = 57686191;
	public const MarkupTag FONT_WEIGHT = -1889896162;
	public const MarkupTag SLASH_FONT_WEIGHT = -757976431;
	public const MarkupTag NO_PARSE = -408011596;
	public const MarkupTag SLASH_NO_PARSE = -294095813;
	public const MarkupTag POSITION = 85420;
	public const MarkupTag SLASH_POSITION = 1777699;
	public const MarkupTag VERTICAL_OFFSET = 1952379995;
	public const MarkupTag SLASH_VERTICAL_OFFSET = -11107948;
	public const MarkupTag SPACE = 100083556;
	public const MarkupTag SLASH_SPACE = 1927873067;
	public const MarkupTag PAGE = 2808691;
	public const MarkupTag SLASH_PAGE = 58683868;
	public const MarkupTag ALIGN = 75138797;
	public const MarkupTag SLASH_ALIGN = 1916026786;
	public const MarkupTag WIDTH = 105793766;
	public const MarkupTag SLASH_WIDTH = 1923459625;
	public const MarkupTag GRADIENT = -1999759898;
	public const MarkupTag SLASH_GRADIENT = -1854491959;
	public const MarkupTag CHARACTER_SPACE = -1584382009;
	public const MarkupTag SLASH_CHARACTER_SPACE = -1394426712;
	public const MarkupTag MONOSPACE = -1340221943;
	public const MarkupTag SLASH_MONOSPACE = -1638865562;
	public const MarkupTag CLASS = 82115566;
	public const MarkupTag INDENT = -1514123076;
	public const MarkupTag SLASH_INDENT = -1496889389;
	public const MarkupTag LINE_INDENT = -844305121;
	public const MarkupTag SLASH_LINE_INDENT = 93886352;
	public const MarkupTag MARGIN = -1355614050;
	public const MarkupTag SLASH_MARGIN = -1649644303;
	public const MarkupTag MARGIN_LEFT = -272933656;
	public const MarkupTag MARGIN_RIGHT = -447416589;
	public const MarkupTag LINE_HEIGHT = -799081892;
	public const MarkupTag SLASH_LINE_HEIGHT = 200452819;
	public const MarkupTag ACTION = -1827519330;
	public const MarkupTag SLASH_ACTION = -1187217679;
	public const MarkupTag SCALE = 100553336;
	public const MarkupTag SLASH_SCALE = 1928413879;
	public const MarkupTag ROTATE = -1000007783;
	public const MarkupTag SLASH_ROTATE = -764695562;
	public const MarkupTag LOWERCASE = -1506899689;
	public const MarkupTag SLASH_LOWERCASE = -1451284584;
	public const MarkupTag ALLCAPS = 218273952;
	public const MarkupTag SLASH_ALLCAPS = -797437649;
	public const MarkupTag UPPERCASE = -305409418;
	public const MarkupTag SLASH_UPPERCASE = -582368199;
	public const MarkupTag SMALLCAPS = -766062114;
	public const MarkupTag SLASH_SMALLCAPS = 199921873;
	public const MarkupTag LIGA = 2655971;
	public const MarkupTag SLASH_LIGA = 57686604;
	public const MarkupTag FRAC = 2598518;
	public const MarkupTag SLASH_FRAC = 57774681;
	public const MarkupTag NAME = 2875623;
	public const MarkupTag INDEX = 84268030;
	public const MarkupTag TINT = 2960519;
	public const MarkupTag ANIM = 2283339;
	public const MarkupTag MATERIAL = 825491659;
	public const MarkupTag HREF = 2535353;
	public const MarkupTag ANGLE = 75347905;
	public const MarkupTag RED = 91635;
	public const MarkupTag GREEN = 87065851;
	public const MarkupTag BLUE = 2457214;
	public const MarkupTag YELLOW = -882444668;
	public const MarkupTag ORANGE = -1108587920;
	public const MarkupTag BLACK = 81074727;
	public const MarkupTag WHITE = 105680263;
	public const MarkupTag PURPLE = -1250222130;
	public const MarkupTag BR = 2256;
	public const MarkupTag ZWSP = 3288238;
	public const MarkupTag NBSP = 2869039;
	public const MarkupTag SHY = 92674;
	public const MarkupTag LEFT = 2660507;
	public const MarkupTag RIGHT = 99937376;
	public const MarkupTag CENTER = -1591113269;
	public const MarkupTag JUSTIFIED = 817091359;
	public const MarkupTag FLUSH = 85552164;
	public const MarkupTag NONE = 2857034;
	public const MarkupTag PLUS = 43;
	public const MarkupTag MINUS = 45;
	public const MarkupTag PX = 2568;
	public const MarkupTag PLUS_PX = 49507;
	public const MarkupTag MINUS_PX = 47461;
	public const MarkupTag EM = 2216;
	public const MarkupTag PLUS_EM = 49091;
	public const MarkupTag MINUS_EM = 46789;
	public const MarkupTag PCT = 85031;
	public const MarkupTag PLUS_PCT = 1634348;
	public const MarkupTag MINUS_PCT = 1567082;
	public const MarkupTag PERCENTAGE = 37;
	public const MarkupTag PLUS_PERCENTAGE = 1454;
	public const MarkupTag MINUS_PERCENTAGE = 1512;
	public const MarkupTag TRUE = 2932022;
	public const MarkupTag FALSE = 85422813;
	public const MarkupTag INVALID = 1585415185;
	public const MarkupTag NORMAL = -1183493901;
	public const MarkupTag DEFAULT = -620974005;
}

// Namespace: TMPro
public enum TagValueType // TypeDefIndex: 7696
{
	// Fields
	public int value__; // 0x0
	public const TagValueType None = 0;
	public const TagValueType NumericalValue = 1;
	public const TagValueType StringValue = 2;
	public const TagValueType ColorValue = 4;
}

// Namespace: TMPro
public enum TagUnitType // TypeDefIndex: 7697
{
	// Fields
	public int value__; // 0x0
	public const TagUnitType Pixels = 0;
	public const TagUnitType FontUnits = 1;
	public const TagUnitType Percentage = 2;
}

// Namespace: TMPro
internal static class CodePoint // TypeDefIndex: 7698
{
	// Fields
	public const uint SPACE = 32;
	public const uint DOUBLE_QUOTE = 34;
	public const uint NUMBER_SIGN = 35;
	public const uint PERCENTAGE = 37;
	public const uint PLUS = 43;
	public const uint MINUS = 45;
	public const uint PERIOD = 46;
	public const uint HYPHEN_MINUS = 45;
	public const uint SOFT_HYPHEN = 173;
	public const uint HYPHEN = 8208;
	public const uint NON_BREAKING_HYPHEN = 8209;
	public const uint ZERO_WIDTH_SPACE = 8203;
	public const uint RIGHT_SINGLE_QUOTATION = 8217;
	public const uint APOSTROPHE = 39;
	public const uint WORD_JOINER = 8288;
	public const uint HIGH_SURROGATE_START = 55296;
	public const uint HIGH_SURROGATE_END = 56319;
	public const uint LOW_SURROGATE_START = 56320;
	public const uint LOW_SURROGATE_END = 57343;
	public const uint UNICODE_PLANE01_START = 65536;
}

// Namespace: TMPro
public class TMP_ScrollbarEventHandler : MonoBehaviour, IPointerClickHandler, IEventSystemHandler, ISelectHandler, IDeselectHandler // TypeDefIndex: 7699
{
	// Fields
	public bool isSelected; // 0x20

	// Methods

	// RVA: 0x2514E18 Offset: 0x2514E18 VA: 0x2514E18 Slot: 4
	public void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x2514EAC Offset: 0x2514EAC VA: 0x2514EAC Slot: 5
	public void OnSelect(BaseEventData eventData) { }

	// RVA: 0x2514F30 Offset: 0x2514F30 VA: 0x2514F30 Slot: 6
	public void OnDeselect(BaseEventData eventData) { }

	// RVA: 0x2514FB0 Offset: 0x2514FB0 VA: 0x2514FB0
	public void .ctor() { }
}

// Namespace: TMPro
[RequireComponent(typeof(CanvasRenderer))]
public class TMP_SelectionCaret : MaskableGraphic // TypeDefIndex: 7700
{
	// Methods

	// RVA: 0x2514FB8 Offset: 0x2514FB8 VA: 0x2514FB8 Slot: 59
	public override void Cull(Rect clipRect, bool validRect) { }

	// RVA: 0x2515098 Offset: 0x2515098 VA: 0x2515098 Slot: 41
	protected override void UpdateGeometry() { }

	// RVA: 0x251509C Offset: 0x251509C VA: 0x251509C
	public void .ctor() { }
}

// Namespace: 
public class TMP_Settings.LineBreakingTable // TypeDefIndex: 7701
{
	// Fields
	public Dictionary<int, char> leadingCharacters; // 0x10
	public Dictionary<int, char> followingCharacters; // 0x18

	// Methods

	// RVA: 0x2515B84 Offset: 0x2515B84 VA: 0x2515B84
	public void .ctor() { }
}

// Namespace: TMPro
[ExcludeFromPreset]
[Serializable]
public class TMP_Settings : ScriptableObject // TypeDefIndex: 7702
{
	// Fields
	private static TMP_Settings s_Instance; // 0x0
	[SerializeField]
	private bool m_enableWordWrapping; // 0x18
	[SerializeField]
	private bool m_enableKerning; // 0x19
	[SerializeField]
	private bool m_enableExtraPadding; // 0x1A
	[SerializeField]
	private bool m_enableTintAllSprites; // 0x1B
	[SerializeField]
	private bool m_enableParseEscapeCharacters; // 0x1C
	[SerializeField]
	private bool m_EnableRaycastTarget; // 0x1D
	[SerializeField]
	private bool m_GetFontFeaturesAtRuntime; // 0x1E
	[SerializeField]
	private int m_missingGlyphCharacter; // 0x20
	[SerializeField]
	private bool m_warningsDisabled; // 0x24
	[SerializeField]
	private TMP_FontAsset m_defaultFontAsset; // 0x28
	[SerializeField]
	private string m_defaultFontAssetPath; // 0x30
	[SerializeField]
	private float m_defaultFontSize; // 0x38
	[SerializeField]
	private float m_defaultAutoSizeMinRatio; // 0x3C
	[SerializeField]
	private float m_defaultAutoSizeMaxRatio; // 0x40
	[SerializeField]
	private Vector2 m_defaultTextMeshProTextContainerSize; // 0x44
	[SerializeField]
	private Vector2 m_defaultTextMeshProUITextContainerSize; // 0x4C
	[SerializeField]
	private bool m_autoSizeTextContainer; // 0x54
	[SerializeField]
	private bool m_IsTextObjectScaleStatic; // 0x55
	[SerializeField]
	private List<TMP_FontAsset> m_fallbackFontAssets; // 0x58
	[SerializeField]
	private bool m_matchMaterialPreset; // 0x60
	[SerializeField]
	private TMP_SpriteAsset m_defaultSpriteAsset; // 0x68
	[SerializeField]
	private string m_defaultSpriteAssetPath; // 0x70
	[SerializeField]
	private bool m_enableEmojiSupport; // 0x78
	[SerializeField]
	private uint m_MissingCharacterSpriteUnicode; // 0x7C
	[SerializeField]
	private string m_defaultColorGradientPresetsPath; // 0x80
	[SerializeField]
	private TMP_StyleSheet m_defaultStyleSheet; // 0x88
	[SerializeField]
	private string m_StyleSheetsResourcePath; // 0x90
	[SerializeField]
	private TextAsset m_leadingCharacters; // 0x98
	[SerializeField]
	private TextAsset m_followingCharacters; // 0xA0
	[SerializeField]
	private TMP_Settings.LineBreakingTable m_linebreakingRules; // 0xA8
	[SerializeField]
	private bool m_UseModernHangulLineBreakingRules; // 0xB0

	// Properties
	public static string version { get; }
	public static bool enableWordWrapping { get; }
	public static bool enableKerning { get; }
	public static bool enableExtraPadding { get; }
	public static bool enableTintAllSprites { get; }
	public static bool enableParseEscapeCharacters { get; }
	public static bool enableRaycastTarget { get; }
	public static bool getFontFeaturesAtRuntime { get; }
	public static int missingGlyphCharacter { get; set; }
	public static bool warningsDisabled { get; }
	public static TMP_FontAsset defaultFontAsset { get; }
	public static string defaultFontAssetPath { get; }
	public static float defaultFontSize { get; }
	public static float defaultTextAutoSizingMinRatio { get; }
	public static float defaultTextAutoSizingMaxRatio { get; }
	public static Vector2 defaultTextMeshProTextContainerSize { get; }
	public static Vector2 defaultTextMeshProUITextContainerSize { get; }
	public static bool autoSizeTextContainer { get; }
	public static bool isTextObjectScaleStatic { get; set; }
	public static List<TMP_FontAsset> fallbackFontAssets { get; }
	public static bool matchMaterialPreset { get; }
	public static TMP_SpriteAsset defaultSpriteAsset { get; }
	public static string defaultSpriteAssetPath { get; }
	public static bool enableEmojiSupport { get; set; }
	public static uint missingCharacterSpriteUnicode { get; set; }
	public static string defaultColorGradientPresetsPath { get; }
	public static TMP_StyleSheet defaultStyleSheet { get; }
	public static string styleSheetsResourcePath { get; }
	public static TextAsset leadingCharacters { get; }
	public static TextAsset followingCharacters { get; }
	public static TMP_Settings.LineBreakingTable linebreakingRules { get; }
	public static bool useModernHangulLineBreakingRules { get; set; }
	public static TMP_Settings instance { get; }

	// Methods

	// RVA: 0x25150A4 Offset: 0x25150A4 VA: 0x25150A4
	public static string get_version() { }

	// RVA: 0x25150E8 Offset: 0x25150E8 VA: 0x25150E8
	public static bool get_enableWordWrapping() { }

	// RVA: 0x2515210 Offset: 0x2515210 VA: 0x2515210
	public static bool get_enableKerning() { }

	// RVA: 0x2515230 Offset: 0x2515230 VA: 0x2515230
	public static bool get_enableExtraPadding() { }

	// RVA: 0x2515250 Offset: 0x2515250 VA: 0x2515250
	public static bool get_enableTintAllSprites() { }

	// RVA: 0x2515270 Offset: 0x2515270 VA: 0x2515270
	public static bool get_enableParseEscapeCharacters() { }

	// RVA: 0x2515290 Offset: 0x2515290 VA: 0x2515290
	public static bool get_enableRaycastTarget() { }

	// RVA: 0x25152B0 Offset: 0x25152B0 VA: 0x25152B0
	public static bool get_getFontFeaturesAtRuntime() { }

	// RVA: 0x25152D0 Offset: 0x25152D0 VA: 0x25152D0
	public static int get_missingGlyphCharacter() { }

	// RVA: 0x25152F0 Offset: 0x25152F0 VA: 0x25152F0
	public static void set_missingGlyphCharacter(int value) { }

	// RVA: 0x251531C Offset: 0x251531C VA: 0x251531C
	public static bool get_warningsDisabled() { }

	// RVA: 0x251533C Offset: 0x251533C VA: 0x251533C
	public static TMP_FontAsset get_defaultFontAsset() { }

	// RVA: 0x251535C Offset: 0x251535C VA: 0x251535C
	public static string get_defaultFontAssetPath() { }

	// RVA: 0x251537C Offset: 0x251537C VA: 0x251537C
	public static float get_defaultFontSize() { }

	// RVA: 0x251539C Offset: 0x251539C VA: 0x251539C
	public static float get_defaultTextAutoSizingMinRatio() { }

	// RVA: 0x25153BC Offset: 0x25153BC VA: 0x25153BC
	public static float get_defaultTextAutoSizingMaxRatio() { }

	// RVA: 0x25153DC Offset: 0x25153DC VA: 0x25153DC
	public static Vector2 get_defaultTextMeshProTextContainerSize() { }

	// RVA: 0x25153FC Offset: 0x25153FC VA: 0x25153FC
	public static Vector2 get_defaultTextMeshProUITextContainerSize() { }

	// RVA: 0x251541C Offset: 0x251541C VA: 0x251541C
	public static bool get_autoSizeTextContainer() { }

	// RVA: 0x251543C Offset: 0x251543C VA: 0x251543C
	public static bool get_isTextObjectScaleStatic() { }

	// RVA: 0x251545C Offset: 0x251545C VA: 0x251545C
	public static void set_isTextObjectScaleStatic(bool value) { }

	// RVA: 0x2515488 Offset: 0x2515488 VA: 0x2515488
	public static List<TMP_FontAsset> get_fallbackFontAssets() { }

	// RVA: 0x25154A8 Offset: 0x25154A8 VA: 0x25154A8
	public static bool get_matchMaterialPreset() { }

	// RVA: 0x25154C8 Offset: 0x25154C8 VA: 0x25154C8
	public static TMP_SpriteAsset get_defaultSpriteAsset() { }

	// RVA: 0x25154E8 Offset: 0x25154E8 VA: 0x25154E8
	public static string get_defaultSpriteAssetPath() { }

	// RVA: 0x2515508 Offset: 0x2515508 VA: 0x2515508
	public static bool get_enableEmojiSupport() { }

	// RVA: 0x2515528 Offset: 0x2515528 VA: 0x2515528
	public static void set_enableEmojiSupport(bool value) { }

	// RVA: 0x2515554 Offset: 0x2515554 VA: 0x2515554
	public static uint get_missingCharacterSpriteUnicode() { }

	// RVA: 0x2515574 Offset: 0x2515574 VA: 0x2515574
	public static void set_missingCharacterSpriteUnicode(uint value) { }

	// RVA: 0x25155A0 Offset: 0x25155A0 VA: 0x25155A0
	public static string get_defaultColorGradientPresetsPath() { }

	// RVA: 0x25155C0 Offset: 0x25155C0 VA: 0x25155C0
	public static TMP_StyleSheet get_defaultStyleSheet() { }

	// RVA: 0x25155E0 Offset: 0x25155E0 VA: 0x25155E0
	public static string get_styleSheetsResourcePath() { }

	// RVA: 0x2515600 Offset: 0x2515600 VA: 0x2515600
	public static TextAsset get_leadingCharacters() { }

	// RVA: 0x2515620 Offset: 0x2515620 VA: 0x2515620
	public static TextAsset get_followingCharacters() { }

	// RVA: 0x2515640 Offset: 0x2515640 VA: 0x2515640
	public static TMP_Settings.LineBreakingTable get_linebreakingRules() { }

	// RVA: 0x25157C0 Offset: 0x25157C0 VA: 0x25157C0
	public static bool get_useModernHangulLineBreakingRules() { }

	// RVA: 0x25157E0 Offset: 0x25157E0 VA: 0x25157E0
	public static void set_useModernHangulLineBreakingRules(bool value) { }

	// RVA: 0x2515108 Offset: 0x2515108 VA: 0x2515108
	public static TMP_Settings get_instance() { }

	// RVA: 0x251580C Offset: 0x251580C VA: 0x251580C
	public static TMP_Settings LoadDefaultSettings() { }

	// RVA: 0x2515954 Offset: 0x2515954 VA: 0x2515954
	public static TMP_Settings GetSettings() { }

	// RVA: 0x25159F8 Offset: 0x25159F8 VA: 0x25159F8
	public static TMP_FontAsset GetFontAsset() { }

	// RVA: 0x2515A7C Offset: 0x2515A7C VA: 0x2515A7C
	public static TMP_SpriteAsset GetSpriteAsset() { }

	// RVA: 0x2515B00 Offset: 0x2515B00 VA: 0x2515B00
	public static TMP_StyleSheet GetStyleSheet() { }

	// RVA: 0x2515674 Offset: 0x2515674 VA: 0x2515674
	public static void LoadLinebreakingRules() { }

	// RVA: 0x2515B8C Offset: 0x2515B8C VA: 0x2515B8C
	private static Dictionary<int, char> GetCharacters(TextAsset file) { }

	// RVA: 0x2515CD0 Offset: 0x2515CD0 VA: 0x2515CD0
	public void .ctor() { }
}

// Namespace: TMPro
public static class ShaderUtilities // TypeDefIndex: 7703
{
	// Fields
	public static int ID_MainTex; // 0x0
	public static int ID_FaceTex; // 0x4
	public static int ID_FaceColor; // 0x8
	public static int ID_FaceDilate; // 0xC
	public static int ID_Shininess; // 0x10
	public static int ID_UnderlayColor; // 0x14
	public static int ID_UnderlayOffsetX; // 0x18
	public static int ID_UnderlayOffsetY; // 0x1C
	public static int ID_UnderlayDilate; // 0x20
	public static int ID_UnderlaySoftness; // 0x24
	public static int ID_UnderlayOffset; // 0x28
	public static int ID_UnderlayIsoPerimeter; // 0x2C
	public static int ID_WeightNormal; // 0x30
	public static int ID_WeightBold; // 0x34
	public static int ID_OutlineTex; // 0x38
	public static int ID_OutlineWidth; // 0x3C
	public static int ID_OutlineSoftness; // 0x40
	public static int ID_OutlineColor; // 0x44
	public static int ID_Outline2Color; // 0x48
	public static int ID_Outline2Width; // 0x4C
	public static int ID_Padding; // 0x50
	public static int ID_GradientScale; // 0x54
	public static int ID_ScaleX; // 0x58
	public static int ID_ScaleY; // 0x5C
	public static int ID_PerspectiveFilter; // 0x60
	public static int ID_Sharpness; // 0x64
	public static int ID_TextureWidth; // 0x68
	public static int ID_TextureHeight; // 0x6C
	public static int ID_BevelAmount; // 0x70
	public static int ID_GlowColor; // 0x74
	public static int ID_GlowOffset; // 0x78
	public static int ID_GlowPower; // 0x7C
	public static int ID_GlowOuter; // 0x80
	public static int ID_GlowInner; // 0x84
	public static int ID_LightAngle; // 0x88
	public static int ID_EnvMap; // 0x8C
	public static int ID_EnvMatrix; // 0x90
	public static int ID_EnvMatrixRotation; // 0x94
	public static int ID_MaskCoord; // 0x98
	public static int ID_ClipRect; // 0x9C
	public static int ID_MaskSoftnessX; // 0xA0
	public static int ID_MaskSoftnessY; // 0xA4
	public static int ID_VertexOffsetX; // 0xA8
	public static int ID_VertexOffsetY; // 0xAC
	public static int ID_UseClipRect; // 0xB0
	public static int ID_StencilID; // 0xB4
	public static int ID_StencilOp; // 0xB8
	public static int ID_StencilComp; // 0xBC
	public static int ID_StencilReadMask; // 0xC0
	public static int ID_StencilWriteMask; // 0xC4
	public static int ID_ShaderFlags; // 0xC8
	public static int ID_ScaleRatio_A; // 0xCC
	public static int ID_ScaleRatio_B; // 0xD0
	public static int ID_ScaleRatio_C; // 0xD4
	public static string Keyword_Bevel; // 0xD8
	public static string Keyword_Glow; // 0xE0
	public static string Keyword_Underlay; // 0xE8
	public static string Keyword_Ratios; // 0xF0
	public static string Keyword_MASK_SOFT; // 0xF8
	public static string Keyword_MASK_HARD; // 0x100
	public static string Keyword_MASK_TEX; // 0x108
	public static string Keyword_Outline; // 0x110
	public static string ShaderTag_ZTestMode; // 0x118
	public static string ShaderTag_CullMode; // 0x120
	private static float m_clamp; // 0x128
	public static bool isInitialized; // 0x12C
	private static Shader k_ShaderRef_MobileSDF; // 0x130
	private static Shader k_ShaderRef_MobileBitmap; // 0x138

	// Properties
	internal static Shader ShaderRef_MobileSDF { get; }
	internal static Shader ShaderRef_MobileBitmap { get; }

	// Methods

	// RVA: 0x2515CE0 Offset: 0x2515CE0 VA: 0x2515CE0
	internal static Shader get_ShaderRef_MobileSDF() { }

	// RVA: 0x2515E38 Offset: 0x2515E38 VA: 0x2515E38
	internal static Shader get_ShaderRef_MobileBitmap() { }

	// RVA: 0x2515F90 Offset: 0x2515F90 VA: 0x2515F90
	private static void .cctor() { }

	// RVA: 0x250EDCC Offset: 0x250EDCC VA: 0x250EDCC
	public static void GetShaderPropertyIDs() { }

	// RVA: 0x2516118 Offset: 0x2516118 VA: 0x2516118
	public static void UpdateShaderRatios(Material mat) { }

	// RVA: 0x25165B4 Offset: 0x25165B4 VA: 0x25165B4
	public static Vector4 GetFontExtent(Material material) { }

	// RVA: 0x2516604 Offset: 0x2516604 VA: 0x2516604
	public static bool IsMaskingEnabled(Material material) { }

	// RVA: 0x25167F0 Offset: 0x25167F0 VA: 0x25167F0
	public static float GetPadding(Material material, bool enableExtraPadding, bool isBold) { }

	// RVA: 0x2516EFC Offset: 0x2516EFC VA: 0x2516EFC
	public static float GetPadding(Material[] materials, bool enableExtraPadding, bool isBold) { }
}

// Namespace: TMPro
[Serializable]
public class TMP_Sprite : TMP_TextElement_Legacy // TypeDefIndex: 7704
{
	// Fields
	public string name; // 0x38
	public int hashCode; // 0x40
	public int unicode; // 0x44
	public Vector2 pivot; // 0x48
	public Sprite sprite; // 0x50

	// Methods

	// RVA: 0x2517898 Offset: 0x2517898 VA: 0x2517898
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TMP_SpriteAnimator.<DoSpriteAnimationInternal>d__7 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7705
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public TMP_SpriteAnimator <>4__this; // 0x20
	public int start; // 0x28
	public int end; // 0x2C
	public TMP_SpriteAsset spriteAsset; // 0x30
	public int currentCharacter; // 0x38
	public int framerate; // 0x3C
	private int <currentFrame>5__2; // 0x40
	private TMP_CharacterInfo <charInfo>5__3; // 0x48
	private int <materialIndex>5__4; // 0x1C0
	private int <vertexIndex>5__5; // 0x1C4
	private TMP_MeshInfo <meshInfo>5__6; // 0x1C8
	private float <baseSpriteScale>5__7; // 0x218
	private float <elapsedTime>5__8; // 0x21C
	private float <targetTime>5__9; // 0x220

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x2517B30 Offset: 0x2517B30 VA: 0x2517B30
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x2517BE0 Offset: 0x2517BE0 VA: 0x2517BE0 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x2517BE4 Offset: 0x2517BE4 VA: 0x2517BE4 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x2518540 Offset: 0x2518540 VA: 0x2518540 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2518548 Offset: 0x2518548 VA: 0x2518548 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x2518588 Offset: 0x2518588 VA: 0x2518588 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: TMPro
[DisallowMultipleComponent]
public class TMP_SpriteAnimator : MonoBehaviour // TypeDefIndex: 7706
{
	// Fields
	private Dictionary<int, bool> m_animations; // 0x20
	private TMP_Text m_TextComponent; // 0x28

	// Methods

	// RVA: 0x25178A8 Offset: 0x25178A8 VA: 0x25178A8
	private void Awake() { }

	// RVA: 0x2517904 Offset: 0x2517904 VA: 0x2517904
	private void OnEnable() { }

	// RVA: 0x2517908 Offset: 0x2517908 VA: 0x2517908
	private void OnDisable() { }

	// RVA: 0x251790C Offset: 0x251790C VA: 0x251790C
	public void StopAllAnimations() { }

	// RVA: 0x251796C Offset: 0x251796C VA: 0x251796C
	public void DoSpriteAnimation(int currentCharacter, TMP_SpriteAsset spriteAsset, int start, int end, int framerate) { }

	[IteratorStateMachine(typeof(TMP_SpriteAnimator.<DoSpriteAnimationInternal>d__7))]
	// RVA: 0x2517A94 Offset: 0x2517A94 VA: 0x2517A94
	private IEnumerator DoSpriteAnimationInternal(int currentCharacter, TMP_SpriteAsset spriteAsset, int start, int end, int framerate) { }

	// RVA: 0x2517B5C Offset: 0x2517B5C VA: 0x2517B5C
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TMP_SpriteAsset.<>c // TypeDefIndex: 7707
{
	// Fields
	public static readonly TMP_SpriteAsset.<>c <>9; // 0x0
	public static Func<TMP_SpriteGlyph, uint> <>9__40_0; // 0x8
	public static Func<TMP_SpriteCharacter, uint> <>9__41_0; // 0x10

	// Methods

	// RVA: 0x251A5C0 Offset: 0x251A5C0 VA: 0x251A5C0
	private static void .cctor() { }

	// RVA: 0x251A620 Offset: 0x251A620 VA: 0x251A620
	public void .ctor() { }

	// RVA: 0x251A628 Offset: 0x251A628 VA: 0x251A628
	internal uint <SortGlyphTable>b__40_0(TMP_SpriteGlyph item) { }

	// RVA: 0x251A644 Offset: 0x251A644 VA: 0x251A644
	internal uint <SortCharacterTable>b__41_0(TMP_SpriteCharacter c) { }
}

// Namespace: TMPro
[ExcludeFromPreset]
public class TMP_SpriteAsset : TMP_Asset // TypeDefIndex: 7708
{
	// Fields
	internal Dictionary<int, int> m_NameLookup; // 0x30
	internal Dictionary<uint, int> m_GlyphIndexLookup; // 0x38
	[SerializeField]
	private string m_Version; // 0x40
	[SerializeField]
	internal FaceInfo m_FaceInfo; // 0x48
	public Texture spriteSheet; // 0xA8
	[SerializeField]
	private List<TMP_SpriteCharacter> m_SpriteCharacterTable; // 0xB0
	internal Dictionary<uint, TMP_SpriteCharacter> m_SpriteCharacterLookup; // 0xB8
	[SerializeField]
	private List<TMP_SpriteGlyph> m_SpriteGlyphTable; // 0xC0
	internal Dictionary<uint, TMP_SpriteGlyph> m_SpriteGlyphLookup; // 0xC8
	public List<TMP_Sprite> spriteInfoList; // 0xD0
	[SerializeField]
	public List<TMP_SpriteAsset> fallbackSpriteAssets; // 0xD8
	internal bool m_IsSpriteAssetLookupTablesDirty; // 0xE0
	private static HashSet<int> k_searchedSpriteAssets; // 0x0

	// Properties
	public string version { get; set; }
	public FaceInfo faceInfo { get; set; }
	public List<TMP_SpriteCharacter> spriteCharacterTable { get; set; }
	public Dictionary<uint, TMP_SpriteCharacter> spriteCharacterLookupTable { get; set; }
	public List<TMP_SpriteGlyph> spriteGlyphTable { get; set; }

	// Methods

	// RVA: 0x2518590 Offset: 0x2518590 VA: 0x2518590
	public string get_version() { }

	// RVA: 0x2518598 Offset: 0x2518598 VA: 0x2518598
	internal void set_version(string value) { }

	// RVA: 0x25185A0 Offset: 0x25185A0 VA: 0x25185A0
	public FaceInfo get_faceInfo() { }

	// RVA: 0x25185C8 Offset: 0x25185C8 VA: 0x25185C8
	internal void set_faceInfo(FaceInfo value) { }

	// RVA: 0x2518500 Offset: 0x2518500 VA: 0x2518500
	public List<TMP_SpriteCharacter> get_spriteCharacterTable() { }

	// RVA: 0x2518B18 Offset: 0x2518B18 VA: 0x2518B18
	internal void set_spriteCharacterTable(List<TMP_SpriteCharacter> value) { }

	// RVA: 0x2518B20 Offset: 0x2518B20 VA: 0x2518B20
	public Dictionary<uint, TMP_SpriteCharacter> get_spriteCharacterLookupTable() { }

	// RVA: 0x2518B5C Offset: 0x2518B5C VA: 0x2518B5C
	internal void set_spriteCharacterLookupTable(Dictionary<uint, TMP_SpriteCharacter> value) { }

	// RVA: 0x2518B64 Offset: 0x2518B64 VA: 0x2518B64
	public List<TMP_SpriteGlyph> get_spriteGlyphTable() { }

	// RVA: 0x2518B6C Offset: 0x2518B6C VA: 0x2518B6C
	internal void set_spriteGlyphTable(List<TMP_SpriteGlyph> value) { }

	// RVA: 0x2518B74 Offset: 0x2518B74 VA: 0x2518B74
	private void Awake() { }

	// RVA: 0x25190D0 Offset: 0x25190D0 VA: 0x25190D0
	private Material GetDefaultSpriteMaterial() { }

	// RVA: 0x25185D4 Offset: 0x25185D4 VA: 0x25185D4
	public void UpdateLookupTables() { }

	// RVA: 0x25191B8 Offset: 0x25191B8 VA: 0x25191B8
	public int GetSpriteIndexFromHashcode(int hashCode) { }

	// RVA: 0x251924C Offset: 0x251924C VA: 0x251924C
	public int GetSpriteIndexFromUnicode(uint unicode) { }

	// RVA: 0x25192FC Offset: 0x25192FC VA: 0x25192FC
	public int GetSpriteIndexFromName(string name) { }

	// RVA: 0x25194D4 Offset: 0x25194D4 VA: 0x25194D4
	public static TMP_SpriteAsset SearchForSpriteByUnicode(TMP_SpriteAsset spriteAsset, uint unicode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x25197A0 Offset: 0x25197A0 VA: 0x25197A0
	private static TMP_SpriteAsset SearchForSpriteByUnicodeInternal(List<TMP_SpriteAsset> spriteAssets, uint unicode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x2519954 Offset: 0x2519954 VA: 0x2519954
	private static TMP_SpriteAsset SearchForSpriteByUnicodeInternal(TMP_SpriteAsset spriteAsset, uint unicode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x2519A7C Offset: 0x2519A7C VA: 0x2519A7C
	public static TMP_SpriteAsset SearchForSpriteByHashCode(TMP_SpriteAsset spriteAsset, int hashCode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x2519E74 Offset: 0x2519E74 VA: 0x2519E74
	private static TMP_SpriteAsset SearchForSpriteByHashCodeInternal(List<TMP_SpriteAsset> spriteAssets, int hashCode, bool searchFallbacks, out int spriteIndex) { }

	// RVA: 0x251A028 Offset: 0x251A028 VA: 0x251A028
	private static TMP_SpriteAsset SearchForSpriteByHashCodeInternal(TMP_SpriteAsset spriteAsset, int hashCode, bool searchFallbacks, out int spriteIndex) { }

	// RVA: 0x251A13C Offset: 0x251A13C VA: 0x251A13C
	public void SortGlyphTable() { }

	// RVA: 0x251A288 Offset: 0x251A288 VA: 0x251A288
	internal void SortCharacterTable() { }

	// RVA: 0x251A3D8 Offset: 0x251A3D8 VA: 0x251A3D8
	internal void SortGlyphAndCharacterTables() { }

	// RVA: 0x2518C34 Offset: 0x2518C34 VA: 0x2518C34
	private void UpgradeSpriteAsset() { }

	// RVA: 0x251A4F8 Offset: 0x251A4F8 VA: 0x251A4F8
	public void .ctor() { }
}

// Namespace: TMPro
[Serializable]
public class TMP_SpriteCharacter : TMP_TextElement // TypeDefIndex: 7709
{
	// Fields
	[SerializeField]
	private string m_Name; // 0x30
	[SerializeField]
	private int m_HashCode; // 0x38

	// Properties
	public string name { get; set; }
	public int hashCode { get; }

	// Methods

	// RVA: 0x251A660 Offset: 0x251A660 VA: 0x251A660
	public string get_name() { }

	// RVA: 0x251A430 Offset: 0x251A430 VA: 0x251A430
	public void set_name(string value) { }

	// RVA: 0x251A6EC Offset: 0x251A6EC VA: 0x251A6EC
	public int get_hashCode() { }

	// RVA: 0x251A404 Offset: 0x251A404 VA: 0x251A404
	public void .ctor() { }

	// RVA: 0x251A6FC Offset: 0x251A6FC VA: 0x251A6FC
	public void .ctor(uint unicode, TMP_SpriteGlyph glyph) { }

	// RVA: 0x251A75C Offset: 0x251A75C VA: 0x251A75C
	public void .ctor(uint unicode, TMP_SpriteAsset spriteAsset, TMP_SpriteGlyph glyph) { }

	// RVA: 0x251A7C0 Offset: 0x251A7C0 VA: 0x251A7C0
	internal void .ctor(uint unicode, uint glyphIndex) { }
}

// Namespace: TMPro
[Serializable]
public class TMP_SpriteGlyph : Glyph // TypeDefIndex: 7710
{
	// Fields
	public Sprite sprite; // 0x48

	// Methods

	// RVA: 0x251A3FC Offset: 0x251A3FC VA: 0x251A3FC
	public void .ctor() { }

	// RVA: 0x251A80C Offset: 0x251A80C VA: 0x251A80C
	public void .ctor(uint index, GlyphMetrics metrics, GlyphRect glyphRect, float scale, int atlasIndex) { }

	// RVA: 0x251A8CC Offset: 0x251A8CC VA: 0x251A8CC
	public void .ctor(uint index, GlyphMetrics metrics, GlyphRect glyphRect, float scale, int atlasIndex, Sprite sprite) { }
}

// Namespace: TMPro
[Serializable]
public class TMP_Style // TypeDefIndex: 7711
{
	// Fields
	internal static TMP_Style k_NormalStyle; // 0x0
	[SerializeField]
	private string m_Name; // 0x10
	[SerializeField]
	private int m_HashCode; // 0x18
	[SerializeField]
	private string m_OpeningDefinition; // 0x20
	[SerializeField]
	private string m_ClosingDefinition; // 0x28
	[SerializeField]
	private int[] m_OpeningTagArray; // 0x30
	[SerializeField]
	private int[] m_ClosingTagArray; // 0x38
	[SerializeField]
	internal uint[] m_OpeningTagUnicodeArray; // 0x40
	[SerializeField]
	internal uint[] m_ClosingTagUnicodeArray; // 0x48

	// Properties
	public static TMP_Style NormalStyle { get; }
	public string name { get; set; }
	public int hashCode { get; set; }
	public string styleOpeningDefinition { get; }
	public string styleClosingDefinition { get; }
	public int[] styleOpeningTagArray { get; }
	public int[] styleClosingTagArray { get; }

	// Methods

	// RVA: 0x251A99C Offset: 0x251A99C VA: 0x251A99C
	public static TMP_Style get_NormalStyle() { }

	// RVA: 0x251AB74 Offset: 0x251AB74 VA: 0x251AB74
	public string get_name() { }

	// RVA: 0x251AB7C Offset: 0x251AB7C VA: 0x251AB7C
	public void set_name(string value) { }

	// RVA: 0x251ABB4 Offset: 0x251ABB4 VA: 0x251ABB4
	public int get_hashCode() { }

	// RVA: 0x251ABBC Offset: 0x251ABBC VA: 0x251ABBC
	public void set_hashCode(int value) { }

	// RVA: 0x251ABD0 Offset: 0x251ABD0 VA: 0x251ABD0
	public string get_styleOpeningDefinition() { }

	// RVA: 0x251ABD8 Offset: 0x251ABD8 VA: 0x251ABD8
	public string get_styleClosingDefinition() { }

	// RVA: 0x251ABE0 Offset: 0x251ABE0 VA: 0x251ABE0
	public int[] get_styleOpeningTagArray() { }

	// RVA: 0x251ABE8 Offset: 0x251ABE8 VA: 0x251ABE8
	public int[] get_styleClosingTagArray() { }

	// RVA: 0x251AAE0 Offset: 0x251AAE0 VA: 0x251AAE0
	internal void .ctor(string styleName, string styleOpeningDefinition, string styleClosingDefinition) { }

	// RVA: 0x251AD14 Offset: 0x251AD14 VA: 0x251AD14
	public void RefreshStyle() { }
}

// Namespace: TMPro
[ExcludeFromPreset]
[Serializable]
public class TMP_StyleSheet : ScriptableObject // TypeDefIndex: 7712
{
	// Fields
	[SerializeField]
	private List<TMP_Style> m_StyleList; // 0x18
	private Dictionary<int, TMP_Style> m_StyleLookupDictionary; // 0x20

	// Properties
	internal List<TMP_Style> styles { get; }

	// Methods

	// RVA: 0x251AF28 Offset: 0x251AF28 VA: 0x251AF28
	internal List<TMP_Style> get_styles() { }

	// RVA: 0x251AF30 Offset: 0x251AF30 VA: 0x251AF30
	private void Reset() { }

	// RVA: 0x251B298 Offset: 0x251B298 VA: 0x251B298
	public TMP_Style GetStyle(int hashCode) { }

	// RVA: 0x251B32C Offset: 0x251B32C VA: 0x251B32C
	public TMP_Style GetStyle(string name) { }

	// RVA: 0x251B420 Offset: 0x251B420 VA: 0x251B420
	public void RefreshStyles() { }

	// RVA: 0x251AF34 Offset: 0x251AF34 VA: 0x251AF34
	private void LoadStyleDictionaryInternal() { }

	// RVA: 0x251B424 Offset: 0x251B424 VA: 0x251B424
	public void .ctor() { }
}

// Namespace: TMPro
[RequireComponent(typeof(MeshRenderer))]
[ExecuteAlways]
public class TMP_SubMesh : MonoBehaviour // TypeDefIndex: 7713
{
	// Fields
	[SerializeField]
	private TMP_FontAsset m_fontAsset; // 0x20
	[SerializeField]
	private TMP_SpriteAsset m_spriteAsset; // 0x28
	[SerializeField]
	private Material m_material; // 0x30
	[SerializeField]
	private Material m_sharedMaterial; // 0x38
	private Material m_fallbackMaterial; // 0x40
	private Material m_fallbackSourceMaterial; // 0x48
	[SerializeField]
	private bool m_isDefaultMaterial; // 0x50
	[SerializeField]
	private float m_padding; // 0x54
	[SerializeField]
	private Renderer m_renderer; // 0x58
	private MeshFilter m_meshFilter; // 0x60
	private Mesh m_mesh; // 0x68
	[SerializeField]
	private TextMeshPro m_TextComponent; // 0x70
	private bool m_isRegisteredForEvents; // 0x78

	// Properties
	public TMP_FontAsset fontAsset { get; set; }
	public TMP_SpriteAsset spriteAsset { get; set; }
	public Material material { get; set; }
	public Material sharedMaterial { get; set; }
	public Material fallbackMaterial { get; set; }
	public Material fallbackSourceMaterial { get; set; }
	public bool isDefaultMaterial { get; set; }
	public float padding { get; set; }
	public Renderer renderer { get; }
	public MeshFilter meshFilter { get; }
	public Mesh mesh { get; set; }
	public TMP_Text textComponent { get; }

	// Methods

	// RVA: 0x251B4A8 Offset: 0x251B4A8 VA: 0x251B4A8
	public TMP_FontAsset get_fontAsset() { }

	// RVA: 0x251B4B0 Offset: 0x251B4B0 VA: 0x251B4B0
	public void set_fontAsset(TMP_FontAsset value) { }

	// RVA: 0x251B4B8 Offset: 0x251B4B8 VA: 0x251B4B8
	public TMP_SpriteAsset get_spriteAsset() { }

	// RVA: 0x251B4C0 Offset: 0x251B4C0 VA: 0x251B4C0
	public void set_spriteAsset(TMP_SpriteAsset value) { }

	// RVA: 0x251B4C8 Offset: 0x251B4C8 VA: 0x251B4C8
	public Material get_material() { }

	// RVA: 0x251B6AC Offset: 0x251B6AC VA: 0x251B6AC
	public void set_material(Material value) { }

	// RVA: 0x251B8C8 Offset: 0x251B8C8 VA: 0x251B8C8
	public Material get_sharedMaterial() { }

	// RVA: 0x251B8D0 Offset: 0x251B8D0 VA: 0x251B8D0
	public void set_sharedMaterial(Material value) { }

	// RVA: 0x251B9F8 Offset: 0x251B9F8 VA: 0x251B9F8
	public Material get_fallbackMaterial() { }

	// RVA: 0x251BA00 Offset: 0x251BA00 VA: 0x251BA00
	public void set_fallbackMaterial(Material value) { }

	// RVA: 0x251BBD8 Offset: 0x251BBD8 VA: 0x251BBD8
	public Material get_fallbackSourceMaterial() { }

	// RVA: 0x251BBE0 Offset: 0x251BBE0 VA: 0x251BBE0
	public void set_fallbackSourceMaterial(Material value) { }

	// RVA: 0x251BBE8 Offset: 0x251BBE8 VA: 0x251BBE8
	public bool get_isDefaultMaterial() { }

	// RVA: 0x251BBF0 Offset: 0x251BBF0 VA: 0x251BBF0
	public void set_isDefaultMaterial(bool value) { }

	// RVA: 0x251BBF8 Offset: 0x251BBF8 VA: 0x251BBF8
	public float get_padding() { }

	// RVA: 0x251BC00 Offset: 0x251BC00 VA: 0x251BC00
	public void set_padding(float value) { }

	// RVA: 0x251BC08 Offset: 0x251BC08 VA: 0x251BC08
	public Renderer get_renderer() { }

	// RVA: 0x251BCD8 Offset: 0x251BCD8 VA: 0x251BCD8
	public MeshFilter get_meshFilter() { }

	// RVA: 0x251BE30 Offset: 0x251BE30 VA: 0x251BE30
	public Mesh get_mesh() { }

	// RVA: 0x251BF24 Offset: 0x251BF24 VA: 0x251BF24
	public void set_mesh(Mesh value) { }

	// RVA: 0x251BF2C Offset: 0x251BF2C VA: 0x251BF2C
	public TMP_Text get_textComponent() { }

	// RVA: 0x251BFFC Offset: 0x251BFFC VA: 0x251BFFC
	public static TMP_SubMesh AddSubTextObject(TextMeshPro textComponent, MaterialReference materialReference) { }

	// RVA: 0x251C53C Offset: 0x251C53C VA: 0x251C53C
	private void OnEnable() { }

	// RVA: 0x251C6CC Offset: 0x251C6CC VA: 0x251C6CC
	private void OnDisable() { }

	// RVA: 0x251C7B0 Offset: 0x251C7B0 VA: 0x251C7B0
	private void OnDestroy() { }

	// RVA: 0x251C978 Offset: 0x251C978 VA: 0x251C978
	public void DestroySelf() { }

	// RVA: 0x251B4D0 Offset: 0x251B4D0 VA: 0x251B4D0
	private Material GetMaterial(Material mat) { }

	// RVA: 0x251C9F0 Offset: 0x251C9F0 VA: 0x251C9F0
	private Material CreateMaterialInstance(Material source) { }

	// RVA: 0x251CABC Offset: 0x251CABC VA: 0x251CABC
	private Material GetSharedMaterial() { }

	// RVA: 0x251B964 Offset: 0x251B964 VA: 0x251B964
	private void SetSharedMaterial(Material mat) { }

	// RVA: 0x251B784 Offset: 0x251B784 VA: 0x251B784
	public float GetPaddingForMaterial() { }

	// RVA: 0x251CB8C Offset: 0x251CB8C VA: 0x251CB8C
	public void UpdateMeshPadding(bool isExtraPadding, bool isUsingBold) { }

	// RVA: 0x251B7FC Offset: 0x251B7FC VA: 0x251B7FC
	public void SetVerticesDirty() { }

	// RVA: 0x251B8C4 Offset: 0x251B8C4 VA: 0x251B8C4
	public void SetMaterialDirty() { }

	// RVA: 0x251CC04 Offset: 0x251CC04 VA: 0x251CC04
	protected void UpdateMaterial() { }

	// RVA: 0x251CEEC Offset: 0x251CEEC VA: 0x251CEEC
	public void .ctor() { }
}

// Namespace: TMPro
[RequireComponent(typeof(CanvasRenderer))]
[ExecuteAlways]
public class TMP_SubMeshUI : MaskableGraphic // TypeDefIndex: 7714
{
	// Fields
	[SerializeField]
	private TMP_FontAsset m_fontAsset; // 0xD8
	[SerializeField]
	private TMP_SpriteAsset m_spriteAsset; // 0xE0
	[SerializeField]
	private Material m_material; // 0xE8
	[SerializeField]
	private Material m_sharedMaterial; // 0xF0
	private Material m_fallbackMaterial; // 0xF8
	private Material m_fallbackSourceMaterial; // 0x100
	[SerializeField]
	private bool m_isDefaultMaterial; // 0x108
	[SerializeField]
	private float m_padding; // 0x10C
	private Mesh m_mesh; // 0x110
	[SerializeField]
	private TextMeshProUGUI m_TextComponent; // 0x118
	private bool m_isRegisteredForEvents; // 0x120
	private bool m_materialDirty; // 0x121
	[SerializeField]
	private int m_materialReferenceIndex; // 0x124
	private Transform m_RootCanvasTransform; // 0x128

	// Properties
	public TMP_FontAsset fontAsset { get; set; }
	public TMP_SpriteAsset spriteAsset { get; set; }
	public override Texture mainTexture { get; }
	public override Material material { get; set; }
	public Material sharedMaterial { get; set; }
	public Material fallbackMaterial { get; set; }
	public Material fallbackSourceMaterial { get; set; }
	public override Material materialForRendering { get; }
	public bool isDefaultMaterial { get; set; }
	public float padding { get; set; }
	public Mesh mesh { get; set; }
	public TMP_Text textComponent { get; }

	// Methods

	// RVA: 0x251CEF4 Offset: 0x251CEF4 VA: 0x251CEF4
	public TMP_FontAsset get_fontAsset() { }

	// RVA: 0x251CEFC Offset: 0x251CEFC VA: 0x251CEFC
	public void set_fontAsset(TMP_FontAsset value) { }

	// RVA: 0x251CF04 Offset: 0x251CF04 VA: 0x251CF04
	public TMP_SpriteAsset get_spriteAsset() { }

	// RVA: 0x251CF0C Offset: 0x251CF0C VA: 0x251CF0C
	public void set_spriteAsset(TMP_SpriteAsset value) { }

	// RVA: 0x251CF14 Offset: 0x251CF14 VA: 0x251CF14 Slot: 35
	public override Texture get_mainTexture() { }

	// RVA: 0x251D004 Offset: 0x251D004 VA: 0x251D004 Slot: 32
	public override Material get_material() { }

	// RVA: 0x251D190 Offset: 0x251D190 VA: 0x251D190 Slot: 33
	public override void set_material(Material value) { }

	// RVA: 0x251D370 Offset: 0x251D370 VA: 0x251D370
	public Material get_sharedMaterial() { }

	// RVA: 0x251D378 Offset: 0x251D378 VA: 0x251D378
	public void set_sharedMaterial(Material value) { }

	// RVA: 0x251D4C0 Offset: 0x251D4C0 VA: 0x251D4C0
	public Material get_fallbackMaterial() { }

	// RVA: 0x251D4C8 Offset: 0x251D4C8 VA: 0x251D4C8
	public void set_fallbackMaterial(Material value) { }

	// RVA: 0x251D6B0 Offset: 0x251D6B0 VA: 0x251D6B0
	public Material get_fallbackSourceMaterial() { }

	// RVA: 0x251D6B8 Offset: 0x251D6B8 VA: 0x251D6B8
	public void set_fallbackSourceMaterial(Material value) { }

	// RVA: 0x251D6C0 Offset: 0x251D6C0 VA: 0x251D6C0 Slot: 34
	public override Material get_materialForRendering() { }

	// RVA: 0x251D750 Offset: 0x251D750 VA: 0x251D750
	public bool get_isDefaultMaterial() { }

	// RVA: 0x251D758 Offset: 0x251D758 VA: 0x251D758
	public void set_isDefaultMaterial(bool value) { }

	// RVA: 0x251D760 Offset: 0x251D760 VA: 0x251D760
	public float get_padding() { }

	// RVA: 0x251D768 Offset: 0x251D768 VA: 0x251D768
	public void set_padding(float value) { }

	// RVA: 0x251D770 Offset: 0x251D770 VA: 0x251D770
	public Mesh get_mesh() { }

	// RVA: 0x251D864 Offset: 0x251D864 VA: 0x251D864
	public void set_mesh(Mesh value) { }

	// RVA: 0x251D86C Offset: 0x251D86C VA: 0x251D86C
	public TMP_Text get_textComponent() { }

	// RVA: 0x251D93C Offset: 0x251D93C VA: 0x251D93C
	public static TMP_SubMeshUI AddSubTextObject(TextMeshProUGUI textComponent, MaterialReference materialReference) { }

	// RVA: 0x251DD44 Offset: 0x251DD44 VA: 0x251DD44 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x251DDD8 Offset: 0x251DDD8 VA: 0x251DDD8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x251DEB0 Offset: 0x251DEB0 VA: 0x251DEB0 Slot: 8
	protected override void OnDestroy() { }

	// RVA: 0x251E0D4 Offset: 0x251E0D4 VA: 0x251E0D4 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x251E138 Offset: 0x251E138 VA: 0x251E138 Slot: 58
	public override Material GetModifiedMaterial(Material baseMaterial) { }

	// RVA: 0x251D2F8 Offset: 0x251D2F8 VA: 0x251D2F8
	public float GetPaddingForMaterial() { }

	// RVA: 0x251E258 Offset: 0x251E258 VA: 0x251E258
	public float GetPaddingForMaterial(Material mat) { }

	// RVA: 0x251E2D8 Offset: 0x251E2D8 VA: 0x251E2D8
	public void UpdateMeshPadding(bool isExtraPadding, bool isUsingBold) { }

	// RVA: 0x251E350 Offset: 0x251E350 VA: 0x251E350 Slot: 26
	public override void SetAllDirty() { }

	// RVA: 0x251E354 Offset: 0x251E354 VA: 0x251E354 Slot: 28
	public override void SetVerticesDirty() { }

	// RVA: 0x251E420 Offset: 0x251E420 VA: 0x251E420 Slot: 27
	public override void SetLayoutDirty() { }

	// RVA: 0x251E424 Offset: 0x251E424 VA: 0x251E424 Slot: 29
	public override void SetMaterialDirty() { }

	// RVA: 0x251E478 Offset: 0x251E478 VA: 0x251E478
	public void SetPivotDirty() { }

	// RVA: 0x251E4EC Offset: 0x251E4EC VA: 0x251E4EC
	private Transform GetRootCanvasTransform() { }

	// RVA: 0x251E5C8 Offset: 0x251E5C8 VA: 0x251E5C8 Slot: 59
	public override void Cull(Rect clipRect, bool validRect) { }

	// RVA: 0x251E5CC Offset: 0x251E5CC VA: 0x251E5CC Slot: 41
	protected override void UpdateGeometry() { }

	// RVA: 0x251E5D0 Offset: 0x251E5D0 VA: 0x251E5D0 Slot: 37
	public override void Rebuild(CanvasUpdate update) { }

	// RVA: 0x251E614 Offset: 0x251E614 VA: 0x251E614
	public void RefreshMaterial() { }

	// RVA: 0x251E624 Offset: 0x251E624 VA: 0x251E624 Slot: 40
	protected override void UpdateMaterial() { }

	// RVA: 0x251E864 Offset: 0x251E864 VA: 0x251E864 Slot: 63
	public override void RecalculateClipping() { }

	// RVA: 0x251E86C Offset: 0x251E86C VA: 0x251E86C
	private Material GetMaterial() { }

	// RVA: 0x251D00C Offset: 0x251D00C VA: 0x251D00C
	private Material GetMaterial(Material mat) { }

	// RVA: 0x251E874 Offset: 0x251E874 VA: 0x251E874
	private Material CreateMaterialInstance(Material source) { }

	// RVA: 0x251E940 Offset: 0x251E940 VA: 0x251E940
	private Material GetSharedMaterial() { }

	// RVA: 0x251D41C Offset: 0x251D41C VA: 0x251D41C
	private void SetSharedMaterial(Material mat) { }

	// RVA: 0x251E964 Offset: 0x251E964 VA: 0x251E964
	public void .ctor() { }
}

// Namespace: TMPro
public interface ITextElement // TypeDefIndex: 7715
{
	// Properties
	public abstract Material sharedMaterial { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Material get_sharedMaterial();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void Rebuild(CanvasUpdate update);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract int GetInstanceID();
}

// Namespace: TMPro
public enum TextAlignmentOptions // TypeDefIndex: 7716
{
	// Fields
	public int value__; // 0x0
	public const TextAlignmentOptions TopLeft = 257;
	public const TextAlignmentOptions Top = 258;
	public const TextAlignmentOptions TopRight = 260;
	public const TextAlignmentOptions TopJustified = 264;
	public const TextAlignmentOptions TopFlush = 272;
	public const TextAlignmentOptions TopGeoAligned = 288;
	public const TextAlignmentOptions Left = 513;
	public const TextAlignmentOptions Center = 514;
	public const TextAlignmentOptions Right = 516;
	public const TextAlignmentOptions Justified = 520;
	public const TextAlignmentOptions Flush = 528;
	public const TextAlignmentOptions CenterGeoAligned = 544;
	public const TextAlignmentOptions BottomLeft = 1025;
	public const TextAlignmentOptions Bottom = 1026;
	public const TextAlignmentOptions BottomRight = 1028;
	public const TextAlignmentOptions BottomJustified = 1032;
	public const TextAlignmentOptions BottomFlush = 1040;
	public const TextAlignmentOptions BottomGeoAligned = 1056;
	public const TextAlignmentOptions BaselineLeft = 2049;
	public const TextAlignmentOptions Baseline = 2050;
	public const TextAlignmentOptions BaselineRight = 2052;
	public const TextAlignmentOptions BaselineJustified = 2056;
	public const TextAlignmentOptions BaselineFlush = 2064;
	public const TextAlignmentOptions BaselineGeoAligned = 2080;
	public const TextAlignmentOptions MidlineLeft = 4097;
	public const TextAlignmentOptions Midline = 4098;
	public const TextAlignmentOptions MidlineRight = 4100;
	public const TextAlignmentOptions MidlineJustified = 4104;
	public const TextAlignmentOptions MidlineFlush = 4112;
	public const TextAlignmentOptions MidlineGeoAligned = 4128;
	public const TextAlignmentOptions CaplineLeft = 8193;
	public const TextAlignmentOptions Capline = 8194;
	public const TextAlignmentOptions CaplineRight = 8196;
	public const TextAlignmentOptions CaplineJustified = 8200;
	public const TextAlignmentOptions CaplineFlush = 8208;
	public const TextAlignmentOptions CaplineGeoAligned = 8224;
	public const TextAlignmentOptions Converted = 65535;
}

// Namespace: TMPro
public enum HorizontalAlignmentOptions // TypeDefIndex: 7717
{
	// Fields
	public int value__; // 0x0
	public const HorizontalAlignmentOptions Left = 1;
	public const HorizontalAlignmentOptions Center = 2;
	public const HorizontalAlignmentOptions Right = 4;
	public const HorizontalAlignmentOptions Justified = 8;
	public const HorizontalAlignmentOptions Flush = 16;
	public const HorizontalAlignmentOptions Geometry = 32;
}

// Namespace: TMPro
public enum VerticalAlignmentOptions // TypeDefIndex: 7718
{
	// Fields
	public int value__; // 0x0
	public const VerticalAlignmentOptions Top = 256;
	public const VerticalAlignmentOptions Middle = 512;
	public const VerticalAlignmentOptions Bottom = 1024;
	public const VerticalAlignmentOptions Baseline = 2048;
	public const VerticalAlignmentOptions Geometry = 4096;
	public const VerticalAlignmentOptions Capline = 8192;
}

// Namespace: TMPro
public enum TextRenderFlags // TypeDefIndex: 7719
{
	// Fields
	public int value__; // 0x0
	public const TextRenderFlags DontRender = 0;
	public const TextRenderFlags Render = 255;
}

// Namespace: TMPro
public enum TMP_TextElementType // TypeDefIndex: 7720
{
	// Fields
	public int value__; // 0x0
	public const TMP_TextElementType Character = 0;
	public const TMP_TextElementType Sprite = 1;
}

// Namespace: TMPro
public enum MaskingTypes // TypeDefIndex: 7721
{
	// Fields
	public int value__; // 0x0
	public const MaskingTypes MaskOff = 0;
	public const MaskingTypes MaskHard = 1;
	public const MaskingTypes MaskSoft = 2;
}

// Namespace: TMPro
public enum TextOverflowModes // TypeDefIndex: 7722
{
	// Fields
	public int value__; // 0x0
	public const TextOverflowModes Overflow = 0;
	public const TextOverflowModes Ellipsis = 1;
	public const TextOverflowModes Masking = 2;
	public const TextOverflowModes Truncate = 3;
	public const TextOverflowModes ScrollRect = 4;
	public const TextOverflowModes Page = 5;
	public const TextOverflowModes Linked = 6;
}

// Namespace: TMPro
public enum MaskingOffsetMode // TypeDefIndex: 7723
{
	// Fields
	public int value__; // 0x0
	public const MaskingOffsetMode Percentage = 0;
	public const MaskingOffsetMode Pixel = 1;
}

// Namespace: TMPro
public enum TextureMappingOptions // TypeDefIndex: 7724
{
	// Fields
	public int value__; // 0x0
	public const TextureMappingOptions Character = 0;
	public const TextureMappingOptions Line = 1;
	public const TextureMappingOptions Paragraph = 2;
	public const TextureMappingOptions MatchAspect = 3;
}

// Namespace: TMPro
[Flags]
public enum FontStyles // TypeDefIndex: 7725
{
	// Fields
	public int value__; // 0x0
	public const FontStyles Normal = 0;
	public const FontStyles Bold = 1;
	public const FontStyles Italic = 2;
	public const FontStyles Underline = 4;
	public const FontStyles LowerCase = 8;
	public const FontStyles UpperCase = 16;
	public const FontStyles SmallCaps = 32;
	public const FontStyles Strikethrough = 64;
	public const FontStyles Superscript = 128;
	public const FontStyles Subscript = 256;
	public const FontStyles Highlight = 512;
}

// Namespace: TMPro
public enum FontWeight // TypeDefIndex: 7726
{
	// Fields
	public int value__; // 0x0
	public const FontWeight Thin = 100;
	public const FontWeight ExtraLight = 200;
	public const FontWeight Light = 300;
	public const FontWeight Regular = 400;
	public const FontWeight Medium = 500;
	public const FontWeight SemiBold = 600;
	public const FontWeight Bold = 700;
	public const FontWeight Heavy = 800;
	public const FontWeight Black = 900;
}

// Namespace: 
protected struct TMP_Text.CharacterSubstitution // TypeDefIndex: 7727
{
	// Fields
	public int index; // 0x0
	public uint unicode; // 0x4

	// Methods

	// RVA: 0x251E96C Offset: 0x251E96C VA: 0x251E96C
	public void .ctor(int index, uint unicode) { }
}

// Namespace: 
internal enum TMP_Text.TextInputSources // TypeDefIndex: 7728
{
	// Fields
	public int value__; // 0x0
	public const TMP_Text.TextInputSources TextInputBox = 0;
	public const TMP_Text.TextInputSources SetText = 1;
	public const TMP_Text.TextInputSources SetTextArray = 2;
	public const TMP_Text.TextInputSources TextString = 3;
}

// Namespace: 
[DebuggerDisplay("Unicode ({unicode})  '{(char)unicode}'")]
internal struct TMP_Text.UnicodeChar // TypeDefIndex: 7729
{
	// Fields
	public int unicode; // 0x0
	public int stringIndex; // 0x4
	public int length; // 0x8
}

// Namespace: 
protected struct TMP_Text.SpecialCharacter // TypeDefIndex: 7730
{
	// Fields
	public TMP_Character character; // 0x0
	public TMP_FontAsset fontAsset; // 0x8
	public Material material; // 0x10
	public int materialIndex; // 0x18

	// Methods

	// RVA: 0x251E974 Offset: 0x251E974 VA: 0x251E974
	public void .ctor(TMP_Character character, int materialIndex) { }
}

// Namespace: 
[DefaultMember("Item")]
private struct TMP_Text.TextBackingContainer // TypeDefIndex: 7731
{
	// Fields
	private uint[] m_Array; // 0x0
	private int m_Count; // 0x8

	// Properties
	public int Capacity { get; }
	public int Count { get; set; }
	public uint Item { get; set; }

	// Methods

	// RVA: 0x251EAB4 Offset: 0x251EAB4 VA: 0x251EAB4
	public int get_Capacity() { }

	// RVA: 0x251EAD4 Offset: 0x251EAD4 VA: 0x251EAD4
	public int get_Count() { }

	// RVA: 0x251EADC Offset: 0x251EADC VA: 0x251EADC
	public void set_Count(int value) { }

	// RVA: 0x251EAE4 Offset: 0x251EAE4 VA: 0x251EAE4
	public uint get_Item(int index) { }

	// RVA: 0x251EB18 Offset: 0x251EB18 VA: 0x251EB18
	public void set_Item(int index, uint value) { }

	// RVA: 0x251EC30 Offset: 0x251EC30 VA: 0x251EC30
	public void .ctor(int size) { }

	// RVA: 0x251EBC8 Offset: 0x251EBC8 VA: 0x251EBC8
	public void Resize(int size) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TMP_Text.<>c // TypeDefIndex: 7732
{
	// Fields
	public static readonly TMP_Text.<>c <>9; // 0x0
	public static Action<TMP_TextInfo> <>9__622_0; // 0x8

	// Methods

	// RVA: 0x251EC94 Offset: 0x251EC94 VA: 0x251EC94
	private static void .cctor() { }

	// RVA: 0x251ECF4 Offset: 0x251ECF4 VA: 0x251ECF4
	public void .ctor() { }

	// RVA: 0x251ECFC Offset: 0x251ECFC VA: 0x251ECFC
	internal void <.ctor>b__622_0(TMP_TextInfo <p0>) { }
}

// Namespace: TMPro
public abstract class TMP_Text : MaskableGraphic // TypeDefIndex: 7733
{
	// Fields
	[TextArea(5, 10)]
	[SerializeField]
	protected string m_text; // 0xD8
	private bool m_IsTextBackingStringDirty; // 0xE0
	[SerializeField]
	protected ITextPreprocessor m_TextPreprocessor; // 0xE8
	[SerializeField]
	protected bool m_isRightToLeft; // 0xF0
	[SerializeField]
	protected TMP_FontAsset m_fontAsset; // 0xF8
	protected TMP_FontAsset m_currentFontAsset; // 0x100
	protected bool m_isSDFShader; // 0x108
	[SerializeField]
	protected Material m_sharedMaterial; // 0x110
	protected Material m_currentMaterial; // 0x118
	protected static MaterialReference[] m_materialReferences; // 0x0
	protected static Dictionary<int, int> m_materialReferenceIndexLookup; // 0x8
	protected static TMP_TextProcessingStack<MaterialReference> m_materialReferenceStack; // 0x10
	protected int m_currentMaterialIndex; // 0x120
	[SerializeField]
	protected Material[] m_fontSharedMaterials; // 0x128
	[SerializeField]
	protected Material m_fontMaterial; // 0x130
	[SerializeField]
	protected Material[] m_fontMaterials; // 0x138
	protected bool m_isMaterialDirty; // 0x140
	[SerializeField]
	protected Color32 m_fontColor32; // 0x144
	[SerializeField]
	protected Color m_fontColor; // 0x148
	protected static Color32 s_colorWhite; // 0x68
	protected Color32 m_underlineColor; // 0x158
	protected Color32 m_strikethroughColor; // 0x15C
	[SerializeField]
	protected bool m_enableVertexGradient; // 0x160
	[SerializeField]
	protected ColorMode m_colorMode; // 0x164
	[SerializeField]
	protected VertexGradient m_fontColorGradient; // 0x168
	[SerializeField]
	protected TMP_ColorGradient m_fontColorGradientPreset; // 0x1A8
	[SerializeField]
	protected TMP_SpriteAsset m_spriteAsset; // 0x1B0
	[SerializeField]
	protected bool m_tintAllSprites; // 0x1B8
	protected bool m_tintSprite; // 0x1B9
	protected Color32 m_spriteColor; // 0x1BC
	[SerializeField]
	protected TMP_StyleSheet m_StyleSheet; // 0x1C0
	internal TMP_Style m_TextStyle; // 0x1C8
	[SerializeField]
	protected int m_TextStyleHashCode; // 0x1D0
	[SerializeField]
	protected bool m_overrideHtmlColors; // 0x1D4
	[SerializeField]
	protected Color32 m_faceColor; // 0x1D8
	protected Color32 m_outlineColor; // 0x1DC
	protected float m_outlineWidth; // 0x1E0
	[SerializeField]
	protected float m_fontSize; // 0x1E4
	protected float m_currentFontSize; // 0x1E8
	[SerializeField]
	protected float m_fontSizeBase; // 0x1EC
	protected TMP_TextProcessingStack<float> m_sizeStack; // 0x1F0
	[SerializeField]
	protected FontWeight m_fontWeight; // 0x210
	protected FontWeight m_FontWeightInternal; // 0x214
	protected TMP_TextProcessingStack<FontWeight> m_FontWeightStack; // 0x218
	[SerializeField]
	protected bool m_enableAutoSizing; // 0x238
	protected float m_maxFontSize; // 0x23C
	protected float m_minFontSize; // 0x240
	protected int m_AutoSizeIterationCount; // 0x244
	protected int m_AutoSizeMaxIterationCount; // 0x248
	protected bool m_IsAutoSizePointSizeSet; // 0x24C
	[SerializeField]
	protected float m_fontSizeMin; // 0x250
	[SerializeField]
	protected float m_fontSizeMax; // 0x254
	[SerializeField]
	protected FontStyles m_fontStyle; // 0x258
	protected FontStyles m_FontStyleInternal; // 0x25C
	protected TMP_FontStyleStack m_fontStyleStack; // 0x260
	protected bool m_isUsingBold; // 0x26A
	[SerializeField]
	protected HorizontalAlignmentOptions m_HorizontalAlignment; // 0x26C
	[SerializeField]
	protected VerticalAlignmentOptions m_VerticalAlignment; // 0x270
	[SerializeField]
	[FormerlySerializedAs("m_lineJustification")]
	protected TextAlignmentOptions m_textAlignment; // 0x274
	protected HorizontalAlignmentOptions m_lineJustification; // 0x278
	protected TMP_TextProcessingStack<HorizontalAlignmentOptions> m_lineJustificationStack; // 0x280
	protected Vector3[] m_textContainerLocalCorners; // 0x2A0
	[SerializeField]
	protected float m_characterSpacing; // 0x2A8
	protected float m_cSpacing; // 0x2AC
	protected float m_monoSpacing; // 0x2B0
	[SerializeField]
	protected float m_wordSpacing; // 0x2B4
	[SerializeField]
	protected float m_lineSpacing; // 0x2B8
	protected float m_lineSpacingDelta; // 0x2BC
	protected float m_lineHeight; // 0x2C0
	protected bool m_IsDrivenLineSpacing; // 0x2C4
	[SerializeField]
	protected float m_lineSpacingMax; // 0x2C8
	[SerializeField]
	protected float m_paragraphSpacing; // 0x2CC
	[SerializeField]
	protected float m_charWidthMaxAdj; // 0x2D0
	protected float m_charWidthAdjDelta; // 0x2D4
	[SerializeField]
	protected bool m_enableWordWrapping; // 0x2D8
	protected bool m_isCharacterWrappingEnabled; // 0x2D9
	protected bool m_isNonBreakingSpace; // 0x2DA
	protected bool m_isIgnoringAlignment; // 0x2DB
	[SerializeField]
	protected float m_wordWrappingRatios; // 0x2DC
	[SerializeField]
	protected TextOverflowModes m_overflowMode; // 0x2E0
	protected int m_firstOverflowCharacterIndex; // 0x2E4
	[SerializeField]
	protected TMP_Text m_linkedTextComponent; // 0x2E8
	[SerializeField]
	internal TMP_Text parentLinkedComponent; // 0x2F0
	protected bool m_isTextTruncated; // 0x2F8
	[SerializeField]
	protected bool m_enableKerning; // 0x2F9
	protected float m_GlyphHorizontalAdvanceAdjustment; // 0x2FC
	[SerializeField]
	protected bool m_enableExtraPadding; // 0x300
	[SerializeField]
	protected bool checkPaddingRequired; // 0x301
	[SerializeField]
	protected bool m_isRichText; // 0x302
	[SerializeField]
	protected bool m_parseCtrlCharacters; // 0x303
	protected bool m_isOverlay; // 0x304
	[SerializeField]
	protected bool m_isOrthographic; // 0x305
	[SerializeField]
	protected bool m_isCullingEnabled; // 0x306
	protected bool m_isMaskingEnabled; // 0x307
	protected bool isMaskUpdateRequired; // 0x308
	protected bool m_ignoreCulling; // 0x309
	[SerializeField]
	protected TextureMappingOptions m_horizontalMapping; // 0x30C
	[SerializeField]
	protected TextureMappingOptions m_verticalMapping; // 0x310
	[SerializeField]
	protected float m_uvLineOffset; // 0x314
	protected TextRenderFlags m_renderMode; // 0x318
	[SerializeField]
	protected VertexSortingOrder m_geometrySortingOrder; // 0x31C
	[SerializeField]
	protected bool m_IsTextObjectScaleStatic; // 0x320
	[SerializeField]
	protected bool m_VertexBufferAutoSizeReduction; // 0x321
	protected int m_firstVisibleCharacter; // 0x324
	protected int m_maxVisibleCharacters; // 0x328
	protected int m_maxVisibleWords; // 0x32C
	protected int m_maxVisibleLines; // 0x330
	[SerializeField]
	protected bool m_useMaxVisibleDescender; // 0x334
	[SerializeField]
	protected int m_pageToDisplay; // 0x338
	protected bool m_isNewPage; // 0x33C
	[SerializeField]
	protected Vector4 m_margin; // 0x340
	protected float m_marginLeft; // 0x350
	protected float m_marginRight; // 0x354
	protected float m_marginWidth; // 0x358
	protected float m_marginHeight; // 0x35C
	protected float m_width; // 0x360
	protected TMP_TextInfo m_textInfo; // 0x368
	protected bool m_havePropertiesChanged; // 0x370
	[SerializeField]
	protected bool m_isUsingLegacyAnimationComponent; // 0x371
	protected Transform m_transform; // 0x378
	protected RectTransform m_rectTransform; // 0x380
	protected Vector2 m_PreviousRectTransformSize; // 0x388
	protected Vector2 m_PreviousPivotPosition; // 0x390
	[CompilerGenerated]
	private bool <autoSizeTextContainer>k__BackingField; // 0x398
	protected bool m_autoSizeTextContainer; // 0x399
	protected Mesh m_mesh; // 0x3A0
	[SerializeField]
	protected bool m_isVolumetricText; // 0x3A8
	[CompilerGenerated]
	private static Func<int, string, TMP_FontAsset> OnFontAssetRequest; // 0x70
	[CompilerGenerated]
	private static Func<int, string, TMP_SpriteAsset> OnSpriteAssetRequest; // 0x78
	[CompilerGenerated]
	private Action<TMP_TextInfo> OnPreRenderText; // 0x3B0
	protected TMP_SpriteAnimator m_spriteAnimator; // 0x3B8
	protected float m_flexibleHeight; // 0x3C0
	protected float m_flexibleWidth; // 0x3C4
	protected float m_minWidth; // 0x3C8
	protected float m_minHeight; // 0x3CC
	protected float m_maxWidth; // 0x3D0
	protected float m_maxHeight; // 0x3D4
	protected LayoutElement m_LayoutElement; // 0x3D8
	protected float m_preferredWidth; // 0x3E0
	protected float m_renderedWidth; // 0x3E4
	protected bool m_isPreferredWidthDirty; // 0x3E8
	protected float m_preferredHeight; // 0x3EC
	protected float m_renderedHeight; // 0x3F0
	protected bool m_isPreferredHeightDirty; // 0x3F4
	protected bool m_isCalculatingPreferredValues; // 0x3F5
	protected int m_layoutPriority; // 0x3F8
	protected bool m_isLayoutDirty; // 0x3FC
	protected bool m_isAwake; // 0x3FD
	internal bool m_isWaitingOnResourceLoad; // 0x3FE
	internal TMP_Text.TextInputSources m_inputSource; // 0x400
	protected float m_fontScaleMultiplier; // 0x404
	private static char[] m_htmlTag; // 0x80
	private static RichTextTagAttribute[] m_xmlAttribute; // 0x88
	private static float[] m_attributeParameterValues; // 0x90
	protected float tag_LineIndent; // 0x408
	protected float tag_Indent; // 0x40C
	protected TMP_TextProcessingStack<float> m_indentStack; // 0x410
	protected bool tag_NoParsing; // 0x430
	protected bool m_isParsingText; // 0x431
	protected Matrix4x4 m_FXMatrix; // 0x434
	protected bool m_isFXMatrixSet; // 0x474
	internal TMP_Text.UnicodeChar[] m_TextProcessingArray; // 0x478
	internal int m_InternalTextProcessingArraySize; // 0x480
	private TMP_CharacterInfo[] m_internalCharacterInfo; // 0x488
	protected int m_totalCharacterCount; // 0x490
	protected static WordWrapState m_SavedWordWrapState; // 0x98
	protected static WordWrapState m_SavedLineState; // 0x410
	protected static WordWrapState m_SavedEllipsisState; // 0x788
	protected static WordWrapState m_SavedLastValidState; // 0xB00
	protected static WordWrapState m_SavedSoftLineBreakState; // 0xE78
	internal static TMP_TextProcessingStack<WordWrapState> m_EllipsisInsertionCandidateStack; // 0x11F0
	protected int m_characterCount; // 0x494
	protected int m_firstCharacterOfLine; // 0x498
	protected int m_firstVisibleCharacterOfLine; // 0x49C
	protected int m_lastCharacterOfLine; // 0x4A0
	protected int m_lastVisibleCharacterOfLine; // 0x4A4
	protected int m_lineNumber; // 0x4A8
	protected int m_lineVisibleCharacterCount; // 0x4AC
	protected int m_pageNumber; // 0x4B0
	protected float m_PageAscender; // 0x4B4
	protected float m_maxTextAscender; // 0x4B8
	protected float m_maxCapHeight; // 0x4BC
	protected float m_ElementAscender; // 0x4C0
	protected float m_ElementDescender; // 0x4C4
	protected float m_maxLineAscender; // 0x4C8
	protected float m_maxLineDescender; // 0x4CC
	protected float m_startOfLineAscender; // 0x4D0
	protected float m_startOfLineDescender; // 0x4D4
	protected float m_lineOffset; // 0x4D8
	protected Extents m_meshExtents; // 0x4DC
	protected Color32 m_htmlColor; // 0x4EC
	protected TMP_TextProcessingStack<Color32> m_colorStack; // 0x4F0
	protected TMP_TextProcessingStack<Color32> m_underlineColorStack; // 0x510
	protected TMP_TextProcessingStack<Color32> m_strikethroughColorStack; // 0x530
	protected TMP_TextProcessingStack<HighlightState> m_HighlightStateStack; // 0x550
	protected TMP_ColorGradient m_colorGradientPreset; // 0x580
	protected TMP_TextProcessingStack<TMP_ColorGradient> m_colorGradientStack; // 0x588
	protected bool m_colorGradientPresetIsTinted; // 0x5B0
	protected float m_tabSpacing; // 0x5B4
	protected float m_spacing; // 0x5B8
	protected TMP_TextProcessingStack<int>[] m_TextStyleStacks; // 0x5C0
	protected int m_TextStyleStackDepth; // 0x5C8
	protected TMP_TextProcessingStack<int> m_ItalicAngleStack; // 0x5D0
	protected int m_ItalicAngle; // 0x5F0
	protected TMP_TextProcessingStack<int> m_actionStack; // 0x5F8
	protected float m_padding; // 0x618
	protected float m_baselineOffset; // 0x61C
	protected TMP_TextProcessingStack<float> m_baselineOffsetStack; // 0x620
	protected float m_xAdvance; // 0x640
	protected TMP_TextElementType m_textElementType; // 0x644
	protected TMP_TextElement m_cached_TextElement; // 0x648
	protected TMP_Text.SpecialCharacter m_Ellipsis; // 0x650
	protected TMP_Text.SpecialCharacter m_Underline; // 0x670
	protected TMP_SpriteAsset m_defaultSpriteAsset; // 0x690
	protected TMP_SpriteAsset m_currentSpriteAsset; // 0x698
	protected int m_spriteCount; // 0x6A0
	protected int m_spriteIndex; // 0x6A4
	protected int m_spriteAnimationID; // 0x6A8
	private static ProfilerMarker k_ParseTextMarker; // 0x1588
	private static ProfilerMarker k_InsertNewLineMarker; // 0x1590
	protected bool m_ignoreActiveState; // 0x6AC
	private TMP_Text.TextBackingContainer m_TextBackingArray; // 0x6B0
	private readonly Decimal[] k_Power; // 0x6C0
	protected static Vector2 k_LargePositiveVector2; // 0x1598
	protected static Vector2 k_LargeNegativeVector2; // 0x15A0
	protected static float k_LargePositiveFloat; // 0x15A8
	protected static float k_LargeNegativeFloat; // 0x15AC
	protected static int k_LargePositiveInt; // 0x15B0
	protected static int k_LargeNegativeInt; // 0x15B4

	// Properties
	public virtual string text { get; set; }
	public ITextPreprocessor textPreprocessor { get; set; }
	public bool isRightToLeftText { get; set; }
	public TMP_FontAsset font { get; set; }
	public virtual Material fontSharedMaterial { get; set; }
	public virtual Material[] fontSharedMaterials { get; set; }
	public Material fontMaterial { get; set; }
	public virtual Material[] fontMaterials { get; set; }
	public override Color color { get; set; }
	public float alpha { get; set; }
	public bool enableVertexGradient { get; set; }
	public VertexGradient colorGradient { get; set; }
	public TMP_ColorGradient colorGradientPreset { get; set; }
	public TMP_SpriteAsset spriteAsset { get; set; }
	public bool tintAllSprites { get; set; }
	public TMP_StyleSheet styleSheet { get; set; }
	public TMP_Style textStyle { get; set; }
	public bool overrideColorTags { get; set; }
	public Color32 faceColor { get; set; }
	public Color32 outlineColor { get; set; }
	public float outlineWidth { get; set; }
	public float fontSize { get; set; }
	public FontWeight fontWeight { get; set; }
	public float pixelsPerUnit { get; }
	public bool enableAutoSizing { get; set; }
	public float fontSizeMin { get; set; }
	public float fontSizeMax { get; set; }
	public FontStyles fontStyle { get; set; }
	public bool isUsingBold { get; }
	public HorizontalAlignmentOptions horizontalAlignment { get; set; }
	public VerticalAlignmentOptions verticalAlignment { get; set; }
	public TextAlignmentOptions alignment { get; set; }
	public float characterSpacing { get; set; }
	public float wordSpacing { get; set; }
	public float lineSpacing { get; set; }
	public float lineSpacingAdjustment { get; set; }
	public float paragraphSpacing { get; set; }
	public float characterWidthAdjustment { get; set; }
	public bool enableWordWrapping { get; set; }
	public float wordWrappingRatios { get; set; }
	public TextOverflowModes overflowMode { get; set; }
	public bool isTextOverflowing { get; }
	public int firstOverflowCharacterIndex { get; }
	public TMP_Text linkedTextComponent { get; set; }
	public bool isTextTruncated { get; }
	public bool enableKerning { get; set; }
	public bool extraPadding { get; set; }
	public bool richText { get; set; }
	public bool parseCtrlCharacters { get; set; }
	public bool isOverlay { get; set; }
	public bool isOrthographic { get; set; }
	public bool enableCulling { get; set; }
	public bool ignoreVisibility { get; set; }
	public TextureMappingOptions horizontalMapping { get; set; }
	public TextureMappingOptions verticalMapping { get; set; }
	public float mappingUvLineOffset { get; set; }
	public TextRenderFlags renderMode { get; set; }
	public VertexSortingOrder geometrySortingOrder { get; set; }
	public bool isTextObjectScaleStatic { get; set; }
	public bool vertexBufferAutoSizeReduction { get; set; }
	public int firstVisibleCharacter { get; set; }
	public int maxVisibleCharacters { get; set; }
	public int maxVisibleWords { get; set; }
	public int maxVisibleLines { get; set; }
	public bool useMaxVisibleDescender { get; set; }
	public int pageToDisplay { get; set; }
	public virtual Vector4 margin { get; set; }
	public TMP_TextInfo textInfo { get; }
	public bool havePropertiesChanged { get; set; }
	public bool isUsingLegacyAnimationComponent { get; set; }
	public Transform transform { get; }
	public RectTransform rectTransform { get; }
	public virtual bool autoSizeTextContainer { get; set; }
	public virtual Mesh mesh { get; }
	public bool isVolumetricText { get; set; }
	public Bounds bounds { get; }
	public Bounds textBounds { get; }
	protected TMP_SpriteAnimator spriteAnimator { get; }
	public float flexibleHeight { get; }
	public float flexibleWidth { get; }
	public float minWidth { get; }
	public float minHeight { get; }
	public float maxWidth { get; }
	public float maxHeight { get; }
	protected LayoutElement layoutElement { get; }
	public virtual float preferredWidth { get; }
	public virtual float preferredHeight { get; }
	public virtual float renderedWidth { get; }
	public virtual float renderedHeight { get; }
	public int layoutPriority { get; }

	// Methods

	// RVA: 0x24F6B84 Offset: 0x24F6B84 VA: 0x24F6B84 Slot: 65
	public virtual string get_text() { }

	// RVA: 0x24F6C94 Offset: 0x24F6C94 VA: 0x24F6C94 Slot: 66
	public virtual void set_text(string value) { }

	// RVA: 0x24F6D30 Offset: 0x24F6D30 VA: 0x24F6D30
	public ITextPreprocessor get_textPreprocessor() { }

	// RVA: 0x24F6D38 Offset: 0x24F6D38 VA: 0x24F6D38
	public void set_textPreprocessor(ITextPreprocessor value) { }

	// RVA: 0x24F6D40 Offset: 0x24F6D40 VA: 0x24F6D40
	public bool get_isRightToLeftText() { }

	// RVA: 0x24F6D48 Offset: 0x24F6D48 VA: 0x24F6D48
	public void set_isRightToLeftText(bool value) { }

	// RVA: 0x24F6DA8 Offset: 0x24F6DA8 VA: 0x24F6DA8
	public TMP_FontAsset get_font() { }

	// RVA: 0x24F6DB0 Offset: 0x24F6DB0 VA: 0x24F6DB0
	public void set_font(TMP_FontAsset value) { }

	// RVA: 0x24F6EA0 Offset: 0x24F6EA0 VA: 0x24F6EA0 Slot: 67
	public virtual Material get_fontSharedMaterial() { }

	// RVA: 0x24F6EA8 Offset: 0x24F6EA8 VA: 0x24F6EA8 Slot: 68
	public virtual void set_fontSharedMaterial(Material value) { }

	// RVA: 0x24F6F98 Offset: 0x24F6F98 VA: 0x24F6F98 Slot: 69
	public virtual Material[] get_fontSharedMaterials() { }

	// RVA: 0x24F6FA8 Offset: 0x24F6FA8 VA: 0x24F6FA8 Slot: 70
	public virtual void set_fontSharedMaterials(Material[] value) { }

	// RVA: 0x24F7000 Offset: 0x24F7000 VA: 0x24F7000
	public Material get_fontMaterial() { }

	// RVA: 0x24F7014 Offset: 0x24F7014 VA: 0x24F7014
	public void set_fontMaterial(Material value) { }

	// RVA: 0x24F713C Offset: 0x24F713C VA: 0x24F713C Slot: 71
	public virtual Material[] get_fontMaterials() { }

	// RVA: 0x24F7150 Offset: 0x24F7150 VA: 0x24F7150 Slot: 72
	public virtual void set_fontMaterials(Material[] value) { }

	// RVA: 0x24F71A8 Offset: 0x24F71A8 VA: 0x24F71A8 Slot: 22
	public override Color get_color() { }

	// RVA: 0x24F71BC Offset: 0x24F71BC VA: 0x24F71BC Slot: 23
	public override void set_color(Color value) { }

	// RVA: 0x24F7238 Offset: 0x24F7238 VA: 0x24F7238
	public float get_alpha() { }

	// RVA: 0x24F7240 Offset: 0x24F7240 VA: 0x24F7240
	public void set_alpha(float value) { }

	// RVA: 0x24F726C Offset: 0x24F726C VA: 0x24F726C
	public bool get_enableVertexGradient() { }

	// RVA: 0x24F7274 Offset: 0x24F7274 VA: 0x24F7274
	public void set_enableVertexGradient(bool value) { }

	// RVA: 0x24F72A0 Offset: 0x24F72A0 VA: 0x24F72A0
	public VertexGradient get_colorGradient() { }

	// RVA: 0x24F72B8 Offset: 0x24F72B8 VA: 0x24F72B8
	public void set_colorGradient(VertexGradient value) { }

	// RVA: 0x24F72E4 Offset: 0x24F72E4 VA: 0x24F72E4
	public TMP_ColorGradient get_colorGradientPreset() { }

	// RVA: 0x24F72EC Offset: 0x24F72EC VA: 0x24F72EC
	public void set_colorGradientPreset(TMP_ColorGradient value) { }

	// RVA: 0x24F7308 Offset: 0x24F7308 VA: 0x24F7308
	public TMP_SpriteAsset get_spriteAsset() { }

	// RVA: 0x24F7310 Offset: 0x24F7310 VA: 0x24F7310
	public void set_spriteAsset(TMP_SpriteAsset value) { }

	// RVA: 0x24F7358 Offset: 0x24F7358 VA: 0x24F7358
	public bool get_tintAllSprites() { }

	// RVA: 0x24F7360 Offset: 0x24F7360 VA: 0x24F7360
	public void set_tintAllSprites(bool value) { }

	// RVA: 0x24F738C Offset: 0x24F738C VA: 0x24F738C
	public TMP_StyleSheet get_styleSheet() { }

	// RVA: 0x24F7394 Offset: 0x24F7394 VA: 0x24F7394
	public void set_styleSheet(TMP_StyleSheet value) { }

	// RVA: 0x24F73DC Offset: 0x24F73DC VA: 0x24F73DC
	public TMP_Style get_textStyle() { }

	// RVA: 0x24F7544 Offset: 0x24F7544 VA: 0x24F7544
	public void set_textStyle(TMP_Style value) { }

	// RVA: 0x24F759C Offset: 0x24F759C VA: 0x24F759C
	public bool get_overrideColorTags() { }

	// RVA: 0x24F75A4 Offset: 0x24F75A4 VA: 0x24F75A4
	public void set_overrideColorTags(bool value) { }

	// RVA: 0x24F75D0 Offset: 0x24F75D0 VA: 0x24F75D0
	public Color32 get_faceColor() { }

	// RVA: 0x24F76D0 Offset: 0x24F76D0 VA: 0x24F76D0
	public void set_faceColor(Color32 value) { }

	// RVA: 0x24F7768 Offset: 0x24F7768 VA: 0x24F7768
	public Color32 get_outlineColor() { }

	// RVA: 0x24F7868 Offset: 0x24F7868 VA: 0x24F7868
	public void set_outlineColor(Color32 value) { }

	// RVA: 0x24F78EC Offset: 0x24F78EC VA: 0x24F78EC
	public float get_outlineWidth() { }

	// RVA: 0x24F79E4 Offset: 0x24F79E4 VA: 0x24F79E4
	public void set_outlineWidth(float value) { }

	// RVA: 0x24F7A58 Offset: 0x24F7A58 VA: 0x24F7A58
	public float get_fontSize() { }

	// RVA: 0x24F7A60 Offset: 0x24F7A60 VA: 0x24F7A60
	public void set_fontSize(float value) { }

	// RVA: 0x24F7AD0 Offset: 0x24F7AD0 VA: 0x24F7AD0
	public FontWeight get_fontWeight() { }

	// RVA: 0x24F7AD8 Offset: 0x24F7AD8 VA: 0x24F7AD8
	public void set_fontWeight(FontWeight value) { }

	// RVA: 0x24F7B38 Offset: 0x24F7B38 VA: 0x24F7B38
	public float get_pixelsPerUnit() { }

	// RVA: 0x24F7CE4 Offset: 0x24F7CE4 VA: 0x24F7CE4
	public bool get_enableAutoSizing() { }

	// RVA: 0x24F7CEC Offset: 0x24F7CEC VA: 0x24F7CEC
	public void set_enableAutoSizing(bool value) { }

	// RVA: 0x24F7D44 Offset: 0x24F7D44 VA: 0x24F7D44
	public float get_fontSizeMin() { }

	// RVA: 0x24F7D4C Offset: 0x24F7D4C VA: 0x24F7D4C
	public void set_fontSizeMin(float value) { }

	// RVA: 0x24F7DA4 Offset: 0x24F7DA4 VA: 0x24F7DA4
	public float get_fontSizeMax() { }

	// RVA: 0x24F7DAC Offset: 0x24F7DAC VA: 0x24F7DAC
	public void set_fontSizeMax(float value) { }

	// RVA: 0x24F7E04 Offset: 0x24F7E04 VA: 0x24F7E04
	public FontStyles get_fontStyle() { }

	// RVA: 0x24F7E0C Offset: 0x24F7E0C VA: 0x24F7E0C
	public void set_fontStyle(FontStyles value) { }

	// RVA: 0x24F7E6C Offset: 0x24F7E6C VA: 0x24F7E6C
	public bool get_isUsingBold() { }

	// RVA: 0x24F7E74 Offset: 0x24F7E74 VA: 0x24F7E74
	public HorizontalAlignmentOptions get_horizontalAlignment() { }

	// RVA: 0x24F7E7C Offset: 0x24F7E7C VA: 0x24F7E7C
	public void set_horizontalAlignment(HorizontalAlignmentOptions value) { }

	// RVA: 0x24F7EA8 Offset: 0x24F7EA8 VA: 0x24F7EA8
	public VerticalAlignmentOptions get_verticalAlignment() { }

	// RVA: 0x24F7EB0 Offset: 0x24F7EB0 VA: 0x24F7EB0
	public void set_verticalAlignment(VerticalAlignmentOptions value) { }

	// RVA: 0x24F7EDC Offset: 0x24F7EDC VA: 0x24F7EDC
	public TextAlignmentOptions get_alignment() { }

	// RVA: 0x24F7EEC Offset: 0x24F7EEC VA: 0x24F7EEC
	public void set_alignment(TextAlignmentOptions value) { }

	// RVA: 0x24F7F30 Offset: 0x24F7F30 VA: 0x24F7F30
	public float get_characterSpacing() { }

	// RVA: 0x24F7F38 Offset: 0x24F7F38 VA: 0x24F7F38
	public void set_characterSpacing(float value) { }

	// RVA: 0x24F7F98 Offset: 0x24F7F98 VA: 0x24F7F98
	public float get_wordSpacing() { }

	// RVA: 0x24F7FA0 Offset: 0x24F7FA0 VA: 0x24F7FA0
	public void set_wordSpacing(float value) { }

	// RVA: 0x24F8000 Offset: 0x24F8000 VA: 0x24F8000
	public float get_lineSpacing() { }

	// RVA: 0x24F8008 Offset: 0x24F8008 VA: 0x24F8008
	public void set_lineSpacing(float value) { }

	// RVA: 0x24F8068 Offset: 0x24F8068 VA: 0x24F8068
	public float get_lineSpacingAdjustment() { }

	// RVA: 0x24F8070 Offset: 0x24F8070 VA: 0x24F8070
	public void set_lineSpacingAdjustment(float value) { }

	// RVA: 0x24F80D0 Offset: 0x24F80D0 VA: 0x24F80D0
	public float get_paragraphSpacing() { }

	// RVA: 0x24F80D8 Offset: 0x24F80D8 VA: 0x24F80D8
	public void set_paragraphSpacing(float value) { }

	// RVA: 0x24F8138 Offset: 0x24F8138 VA: 0x24F8138
	public float get_characterWidthAdjustment() { }

	// RVA: 0x24F8140 Offset: 0x24F8140 VA: 0x24F8140
	public void set_characterWidthAdjustment(float value) { }

	// RVA: 0x24F81A0 Offset: 0x24F81A0 VA: 0x24F81A0
	public bool get_enableWordWrapping() { }

	// RVA: 0x24F81A8 Offset: 0x24F81A8 VA: 0x24F81A8
	public void set_enableWordWrapping(bool value) { }

	// RVA: 0x24F8208 Offset: 0x24F8208 VA: 0x24F8208
	public float get_wordWrappingRatios() { }

	// RVA: 0x24F8210 Offset: 0x24F8210 VA: 0x24F8210
	public void set_wordWrappingRatios(float value) { }

	// RVA: 0x24F8270 Offset: 0x24F8270 VA: 0x24F8270
	public TextOverflowModes get_overflowMode() { }

	// RVA: 0x24F8278 Offset: 0x24F8278 VA: 0x24F8278
	public void set_overflowMode(TextOverflowModes value) { }

	// RVA: 0x24F82D8 Offset: 0x24F82D8 VA: 0x24F82D8
	public bool get_isTextOverflowing() { }

	// RVA: 0x24F82E8 Offset: 0x24F82E8 VA: 0x24F82E8
	public int get_firstOverflowCharacterIndex() { }

	// RVA: 0x24F82F0 Offset: 0x24F82F0 VA: 0x24F82F0
	public TMP_Text get_linkedTextComponent() { }

	// RVA: 0x24F82F8 Offset: 0x24F82F8 VA: 0x24F82F8
	public void set_linkedTextComponent(TMP_Text value) { }

	// RVA: 0x24F86A8 Offset: 0x24F86A8 VA: 0x24F86A8
	public bool get_isTextTruncated() { }

	// RVA: 0x24F86B0 Offset: 0x24F86B0 VA: 0x24F86B0
	public bool get_enableKerning() { }

	// RVA: 0x24F86B8 Offset: 0x24F86B8 VA: 0x24F86B8
	public void set_enableKerning(bool value) { }

	// RVA: 0x24F8718 Offset: 0x24F8718 VA: 0x24F8718
	public bool get_extraPadding() { }

	// RVA: 0x24F8720 Offset: 0x24F8720 VA: 0x24F8720
	public void set_extraPadding(bool value) { }

	// RVA: 0x24F8780 Offset: 0x24F8780 VA: 0x24F8780
	public bool get_richText() { }

	// RVA: 0x24F8788 Offset: 0x24F8788 VA: 0x24F8788
	public void set_richText(bool value) { }

	// RVA: 0x24F87E8 Offset: 0x24F87E8 VA: 0x24F87E8
	public bool get_parseCtrlCharacters() { }

	// RVA: 0x24F87F0 Offset: 0x24F87F0 VA: 0x24F87F0
	public void set_parseCtrlCharacters(bool value) { }

	// RVA: 0x24F8850 Offset: 0x24F8850 VA: 0x24F8850
	public bool get_isOverlay() { }

	// RVA: 0x24F8858 Offset: 0x24F8858 VA: 0x24F8858
	public void set_isOverlay(bool value) { }

	// RVA: 0x24F88B8 Offset: 0x24F88B8 VA: 0x24F88B8
	public bool get_isOrthographic() { }

	// RVA: 0x24F88C0 Offset: 0x24F88C0 VA: 0x24F88C0
	public void set_isOrthographic(bool value) { }

	// RVA: 0x24F88EC Offset: 0x24F88EC VA: 0x24F88EC
	public bool get_enableCulling() { }

	// RVA: 0x24F88F4 Offset: 0x24F88F4 VA: 0x24F88F4
	public void set_enableCulling(bool value) { }

	// RVA: 0x24F8938 Offset: 0x24F8938 VA: 0x24F8938
	public bool get_ignoreVisibility() { }

	// RVA: 0x24F8940 Offset: 0x24F8940 VA: 0x24F8940
	public void set_ignoreVisibility(bool value) { }

	// RVA: 0x24F895C Offset: 0x24F895C VA: 0x24F895C
	public TextureMappingOptions get_horizontalMapping() { }

	// RVA: 0x24F8964 Offset: 0x24F8964 VA: 0x24F8964
	public void set_horizontalMapping(TextureMappingOptions value) { }

	// RVA: 0x24F8990 Offset: 0x24F8990 VA: 0x24F8990
	public TextureMappingOptions get_verticalMapping() { }

	// RVA: 0x24F8998 Offset: 0x24F8998 VA: 0x24F8998
	public void set_verticalMapping(TextureMappingOptions value) { }

	// RVA: 0x24F89C4 Offset: 0x24F89C4 VA: 0x24F89C4
	public float get_mappingUvLineOffset() { }

	// RVA: 0x24F89CC Offset: 0x24F89CC VA: 0x24F89CC
	public void set_mappingUvLineOffset(float value) { }

	// RVA: 0x24F89F8 Offset: 0x24F89F8 VA: 0x24F89F8
	public TextRenderFlags get_renderMode() { }

	// RVA: 0x24F8A00 Offset: 0x24F8A00 VA: 0x24F8A00
	public void set_renderMode(TextRenderFlags value) { }

	// RVA: 0x24F8A1C Offset: 0x24F8A1C VA: 0x24F8A1C
	public VertexSortingOrder get_geometrySortingOrder() { }

	// RVA: 0x24F8A24 Offset: 0x24F8A24 VA: 0x24F8A24
	public void set_geometrySortingOrder(VertexSortingOrder value) { }

	// RVA: 0x24F8A40 Offset: 0x24F8A40 VA: 0x24F8A40
	public bool get_isTextObjectScaleStatic() { }

	// RVA: 0x24F8A48 Offset: 0x24F8A48 VA: 0x24F8A48
	public void set_isTextObjectScaleStatic(bool value) { }

	// RVA: 0x24F8B18 Offset: 0x24F8B18 VA: 0x24F8B18
	public bool get_vertexBufferAutoSizeReduction() { }

	// RVA: 0x24F8B20 Offset: 0x24F8B20 VA: 0x24F8B20
	public void set_vertexBufferAutoSizeReduction(bool value) { }

	// RVA: 0x24F8B3C Offset: 0x24F8B3C VA: 0x24F8B3C
	public int get_firstVisibleCharacter() { }

	// RVA: 0x24F8B44 Offset: 0x24F8B44 VA: 0x24F8B44
	public void set_firstVisibleCharacter(int value) { }

	// RVA: 0x24F8B70 Offset: 0x24F8B70 VA: 0x24F8B70
	public int get_maxVisibleCharacters() { }

	// RVA: 0x24F8B78 Offset: 0x24F8B78 VA: 0x24F8B78
	public void set_maxVisibleCharacters(int value) { }

	// RVA: 0x24F8BA4 Offset: 0x24F8BA4 VA: 0x24F8BA4
	public int get_maxVisibleWords() { }

	// RVA: 0x24F8BAC Offset: 0x24F8BAC VA: 0x24F8BAC
	public void set_maxVisibleWords(int value) { }

	// RVA: 0x24F8BD8 Offset: 0x24F8BD8 VA: 0x24F8BD8
	public int get_maxVisibleLines() { }

	// RVA: 0x24F8BE0 Offset: 0x24F8BE0 VA: 0x24F8BE0
	public void set_maxVisibleLines(int value) { }

	// RVA: 0x24F8C0C Offset: 0x24F8C0C VA: 0x24F8C0C
	public bool get_useMaxVisibleDescender() { }

	// RVA: 0x24F8C14 Offset: 0x24F8C14 VA: 0x24F8C14
	public void set_useMaxVisibleDescender(bool value) { }

	// RVA: 0x24F8C40 Offset: 0x24F8C40 VA: 0x24F8C40
	public int get_pageToDisplay() { }

	// RVA: 0x24F8C48 Offset: 0x24F8C48 VA: 0x24F8C48
	public void set_pageToDisplay(int value) { }

	// RVA: 0x24F8C74 Offset: 0x24F8C74 VA: 0x24F8C74 Slot: 73
	public virtual Vector4 get_margin() { }

	// RVA: 0x24F8C88 Offset: 0x24F8C88 VA: 0x24F8C88 Slot: 74
	public virtual void set_margin(Vector4 value) { }

	// RVA: 0x24F8D38 Offset: 0x24F8D38 VA: 0x24F8D38
	public TMP_TextInfo get_textInfo() { }

	// RVA: 0x24F8D40 Offset: 0x24F8D40 VA: 0x24F8D40
	public bool get_havePropertiesChanged() { }

	// RVA: 0x24F8D48 Offset: 0x24F8D48 VA: 0x24F8D48
	public void set_havePropertiesChanged(bool value) { }

	// RVA: 0x24F8D6C Offset: 0x24F8D6C VA: 0x24F8D6C
	public bool get_isUsingLegacyAnimationComponent() { }

	// RVA: 0x24F8D74 Offset: 0x24F8D74 VA: 0x24F8D74
	public void set_isUsingLegacyAnimationComponent(bool value) { }

	// RVA: 0x24F8D7C Offset: 0x24F8D7C VA: 0x24F8D7C
	public Transform get_transform() { }

	// RVA: 0x24F8E4C Offset: 0x24F8E4C VA: 0x24F8E4C
	public RectTransform get_rectTransform() { }

	[CompilerGenerated]
	// RVA: 0x24F8F1C Offset: 0x24F8F1C VA: 0x24F8F1C Slot: 75
	public virtual bool get_autoSizeTextContainer() { }

	[CompilerGenerated]
	// RVA: 0x24F8F24 Offset: 0x24F8F24 VA: 0x24F8F24 Slot: 76
	public virtual void set_autoSizeTextContainer(bool value) { }

	// RVA: 0x24F8F2C Offset: 0x24F8F2C VA: 0x24F8F2C Slot: 77
	public virtual Mesh get_mesh() { }

	// RVA: 0x24F8F34 Offset: 0x24F8F34 VA: 0x24F8F34
	public bool get_isVolumetricText() { }

	// RVA: 0x24F8F3C Offset: 0x24F8F3C VA: 0x24F8F3C
	public void set_isVolumetricText(bool value) { }

	// RVA: 0x24F8FAC Offset: 0x24F8FAC VA: 0x24F8FAC
	public Bounds get_bounds() { }

	// RVA: 0x24F9094 Offset: 0x24F9094 VA: 0x24F9094
	public Bounds get_textBounds() { }

	[CompilerGenerated]
	// RVA: 0x24F92A8 Offset: 0x24F92A8 VA: 0x24F92A8
	public static void add_OnFontAssetRequest(Func<int, string, TMP_FontAsset> value) { }

	[CompilerGenerated]
	// RVA: 0x24F93BC Offset: 0x24F93BC VA: 0x24F93BC
	public static void remove_OnFontAssetRequest(Func<int, string, TMP_FontAsset> value) { }

	[CompilerGenerated]
	// RVA: 0x24F94D0 Offset: 0x24F94D0 VA: 0x24F94D0
	public static void add_OnSpriteAssetRequest(Func<int, string, TMP_SpriteAsset> value) { }

	[CompilerGenerated]
	// RVA: 0x24F95E4 Offset: 0x24F95E4 VA: 0x24F95E4
	public static void remove_OnSpriteAssetRequest(Func<int, string, TMP_SpriteAsset> value) { }

	[CompilerGenerated]
	// RVA: 0x24F96F8 Offset: 0x24F96F8 VA: 0x24F96F8 Slot: 78
	public virtual void add_OnPreRenderText(Action<TMP_TextInfo> value) { }

	[CompilerGenerated]
	// RVA: 0x24F97B0 Offset: 0x24F97B0 VA: 0x24F97B0 Slot: 79
	public virtual void remove_OnPreRenderText(Action<TMP_TextInfo> value) { }

	// RVA: 0x24F9868 Offset: 0x24F9868 VA: 0x24F9868
	protected TMP_SpriteAnimator get_spriteAnimator() { }

	// RVA: 0x24F99AC Offset: 0x24F99AC VA: 0x24F99AC Slot: 80
	public float get_flexibleHeight() { }

	// RVA: 0x24F99B4 Offset: 0x24F99B4 VA: 0x24F99B4 Slot: 81
	public float get_flexibleWidth() { }

	// RVA: 0x24F99BC Offset: 0x24F99BC VA: 0x24F99BC Slot: 82
	public float get_minWidth() { }

	// RVA: 0x24F99C4 Offset: 0x24F99C4 VA: 0x24F99C4 Slot: 83
	public float get_minHeight() { }

	// RVA: 0x24F99CC Offset: 0x24F99CC VA: 0x24F99CC
	public float get_maxWidth() { }

	// RVA: 0x24F99D4 Offset: 0x24F99D4 VA: 0x24F99D4
	public float get_maxHeight() { }

	// RVA: 0x24F99DC Offset: 0x24F99DC VA: 0x24F99DC
	protected LayoutElement get_layoutElement() { }

	// RVA: 0x24F9AAC Offset: 0x24F9AAC VA: 0x24F9AAC Slot: 84
	public virtual float get_preferredWidth() { }

	// RVA: 0x24F9C70 Offset: 0x24F9C70 VA: 0x24F9C70 Slot: 85
	public virtual float get_preferredHeight() { }

	// RVA: 0x24F9E48 Offset: 0x24F9E48 VA: 0x24F9E48 Slot: 86
	public virtual float get_renderedWidth() { }

	// RVA: 0x24F9E98 Offset: 0x24F9E98 VA: 0x24F9E98 Slot: 87
	public virtual float get_renderedHeight() { }

	// RVA: 0x24F9EE8 Offset: 0x24F9EE8 VA: 0x24F9EE8 Slot: 88
	public int get_layoutPriority() { }

	// RVA: 0x24F9EF0 Offset: 0x24F9EF0 VA: 0x24F9EF0 Slot: 89
	protected virtual void LoadFontAsset() { }

	// RVA: 0x24F9EF4 Offset: 0x24F9EF4 VA: 0x24F9EF4 Slot: 90
	protected virtual void SetSharedMaterial(Material mat) { }

	// RVA: 0x24F9EF8 Offset: 0x24F9EF8 VA: 0x24F9EF8 Slot: 91
	protected virtual Material GetMaterial(Material mat) { }

	// RVA: 0x24F9F00 Offset: 0x24F9F00 VA: 0x24F9F00 Slot: 92
	protected virtual void SetFontBaseMaterial(Material mat) { }

	// RVA: 0x24F9F04 Offset: 0x24F9F04 VA: 0x24F9F04 Slot: 93
	protected virtual Material[] GetSharedMaterials() { }

	// RVA: 0x24F9F0C Offset: 0x24F9F0C VA: 0x24F9F0C Slot: 94
	protected virtual void SetSharedMaterials(Material[] materials) { }

	// RVA: 0x24F9F10 Offset: 0x24F9F10 VA: 0x24F9F10 Slot: 95
	protected virtual Material[] GetMaterials(Material[] mats) { }

	// RVA: 0x24F9F18 Offset: 0x24F9F18 VA: 0x24F9F18 Slot: 96
	protected virtual Material CreateMaterialInstance(Material source) { }

	// RVA: 0x24F9FE4 Offset: 0x24F9FE4 VA: 0x24F9FE4
	protected void SetVertexColorGradient(TMP_ColorGradient gradient) { }

	// RVA: 0x24FA0C4 Offset: 0x24FA0C4 VA: 0x24FA0C4
	protected void SetTextSortingOrder(VertexSortingOrder order) { }

	// RVA: 0x24FA0C8 Offset: 0x24FA0C8 VA: 0x24FA0C8
	protected void SetTextSortingOrder(int[] order) { }

	// RVA: 0x24FA0CC Offset: 0x24FA0CC VA: 0x24FA0CC Slot: 97
	protected virtual void SetFaceColor(Color32 color) { }

	// RVA: 0x24FA0D0 Offset: 0x24FA0D0 VA: 0x24FA0D0 Slot: 98
	protected virtual void SetOutlineColor(Color32 color) { }

	// RVA: 0x24FA0D4 Offset: 0x24FA0D4 VA: 0x24FA0D4 Slot: 99
	protected virtual void SetOutlineThickness(float thickness) { }

	// RVA: 0x24FA0D8 Offset: 0x24FA0D8 VA: 0x24FA0D8 Slot: 100
	protected virtual void SetShaderDepth() { }

	// RVA: 0x24FA0DC Offset: 0x24FA0DC VA: 0x24FA0DC Slot: 101
	protected virtual void SetCulling() { }

	// RVA: 0x24FA0E0 Offset: 0x24FA0E0 VA: 0x24FA0E0 Slot: 102
	internal virtual void UpdateCulling() { }

	// RVA: 0x24FA0E4 Offset: 0x24FA0E4 VA: 0x24FA0E4 Slot: 103
	protected virtual float GetPaddingForMaterial() { }

	// RVA: 0x24FA25C Offset: 0x24FA25C VA: 0x24FA25C Slot: 104
	protected virtual float GetPaddingForMaterial(Material mat) { }

	// RVA: 0x24FA398 Offset: 0x24FA398 VA: 0x24FA398 Slot: 105
	protected virtual Vector3[] GetTextContainerLocalCorners() { }

	// RVA: 0x24FA3A0 Offset: 0x24FA3A0 VA: 0x24FA3A0 Slot: 106
	public virtual void ForceMeshUpdate(bool ignoreActiveState = False, bool forceTextReparsing = False) { }

	// RVA: 0x24FA3A4 Offset: 0x24FA3A4 VA: 0x24FA3A4 Slot: 107
	public virtual void UpdateGeometry(Mesh mesh, int index) { }

	// RVA: 0x24FA3A8 Offset: 0x24FA3A8 VA: 0x24FA3A8 Slot: 108
	public virtual void UpdateVertexData(TMP_VertexDataUpdateFlags flags) { }

	// RVA: 0x24FA3AC Offset: 0x24FA3AC VA: 0x24FA3AC Slot: 109
	public virtual void UpdateVertexData() { }

	// RVA: 0x24FA3B0 Offset: 0x24FA3B0 VA: 0x24FA3B0 Slot: 110
	public virtual void SetVertices(Vector3[] vertices) { }

	// RVA: 0x24FA3B4 Offset: 0x24FA3B4 VA: 0x24FA3B4 Slot: 111
	public virtual void UpdateMeshPadding() { }

	// RVA: 0x24FA3B8 Offset: 0x24FA3B8 VA: 0x24FA3B8 Slot: 47
	public override void CrossFadeColor(Color targetColor, float duration, bool ignoreTimeScale, bool useAlpha) { }

	// RVA: 0x24FA444 Offset: 0x24FA444 VA: 0x24FA444 Slot: 49
	public override void CrossFadeAlpha(float alpha, float duration, bool ignoreTimeScale) { }

	// RVA: 0x24FA498 Offset: 0x24FA498 VA: 0x24FA498 Slot: 112
	protected virtual void InternalCrossFadeColor(Color targetColor, float duration, bool ignoreTimeScale, bool useAlpha) { }

	// RVA: 0x24FA49C Offset: 0x24FA49C VA: 0x24FA49C Slot: 113
	protected virtual void InternalCrossFadeAlpha(float alpha, float duration, bool ignoreTimeScale) { }

	// RVA: 0x24FA4A0 Offset: 0x24FA4A0 VA: 0x24FA4A0
	protected void ParseInputText() { }

	// RVA: 0x24FA5C8 Offset: 0x24FA5C8 VA: 0x24FA5C8
	private void PopulateTextBackingArray(string sourceText) { }

	// RVA: 0x24FB150 Offset: 0x24FB150 VA: 0x24FB150
	private void PopulateTextBackingArray(string sourceText, int start, int length) { }

	// RVA: 0x24FB26C Offset: 0x24FB26C VA: 0x24FB26C
	private void PopulateTextBackingArray(StringBuilder sourceText, int start, int length) { }

	// RVA: 0x24FB3B4 Offset: 0x24FB3B4 VA: 0x24FB3B4
	private void PopulateTextBackingArray(char[] sourceText, int start, int length) { }

	// RVA: 0x24FA5E4 Offset: 0x24FA5E4 VA: 0x24FA5E4
	private void PopulateTextProcessingArray() { }

	// RVA: 0x24FC864 Offset: 0x24FC864 VA: 0x24FC864
	private void SetTextInternal(string sourceText) { }

	// RVA: 0x24FC8B4 Offset: 0x24FC8B4 VA: 0x24FC8B4
	public void SetText(string sourceText, bool syncTextInputBox = True) { }

	// RVA: 0x24FC934 Offset: 0x24FC934 VA: 0x24FC934
	public void SetText(string sourceText, float arg0) { }

	// RVA: 0x24FCC1C Offset: 0x24FCC1C VA: 0x24FCC1C
	public void SetText(string sourceText, float arg0, float arg1) { }

	// RVA: 0x24FCC38 Offset: 0x24FCC38 VA: 0x24FCC38
	public void SetText(string sourceText, float arg0, float arg1, float arg2) { }

	// RVA: 0x24FCC50 Offset: 0x24FCC50 VA: 0x24FCC50
	public void SetText(string sourceText, float arg0, float arg1, float arg2, float arg3) { }

	// RVA: 0x24FCC64 Offset: 0x24FCC64 VA: 0x24FCC64
	public void SetText(string sourceText, float arg0, float arg1, float arg2, float arg3, float arg4) { }

	// RVA: 0x24FCC74 Offset: 0x24FCC74 VA: 0x24FCC74
	public void SetText(string sourceText, float arg0, float arg1, float arg2, float arg3, float arg4, float arg5) { }

	// RVA: 0x24FCC80 Offset: 0x24FCC80 VA: 0x24FCC80
	public void SetText(string sourceText, float arg0, float arg1, float arg2, float arg3, float arg4, float arg5, float arg6) { }

	// RVA: 0x24FC954 Offset: 0x24FC954 VA: 0x24FC954
	public void SetText(string sourceText, float arg0, float arg1, float arg2, float arg3, float arg4, float arg5, float arg6, float arg7) { }

	// RVA: 0x24FCFA4 Offset: 0x24FCFA4 VA: 0x24FCFA4
	public void SetText(StringBuilder sourceText) { }

	// RVA: 0x24FD030 Offset: 0x24FD030 VA: 0x24FD030
	private void SetText(StringBuilder sourceText, int start, int length) { }

	// RVA: 0x24FD090 Offset: 0x24FD090 VA: 0x24FD090
	public void SetText(char[] sourceText) { }

	// RVA: 0x24FD168 Offset: 0x24FD168 VA: 0x24FD168
	public void SetText(char[] sourceText, int start, int length) { }

	// RVA: 0x24FD1C8 Offset: 0x24FD1C8 VA: 0x24FD1C8
	public void SetCharArray(char[] sourceText) { }

	// RVA: 0x24FD108 Offset: 0x24FD108 VA: 0x24FD108
	public void SetCharArray(char[] sourceText, int start, int length) { }

	// RVA: 0x24F742C Offset: 0x24F742C VA: 0x24F742C
	private TMP_Style GetStyle(int hashCode) { }

	// RVA: 0x24FBBFC Offset: 0x24FBBFC VA: 0x24FBBFC
	private bool ReplaceOpeningStyleTag(ref TMP_Text.TextBackingContainer sourceText, int srcIndex, out int srcOffset, ref TMP_Text.UnicodeChar[] charBuffer, ref int writeIndex) { }

	// RVA: 0x24FD67C Offset: 0x24FD67C VA: 0x24FD67C
	private bool ReplaceOpeningStyleTag(ref int[] sourceText, int srcIndex, out int srcOffset, ref TMP_Text.UnicodeChar[] charBuffer, ref int writeIndex) { }

	// RVA: 0x24FC04C Offset: 0x24FC04C VA: 0x24FC04C
	private void ReplaceClosingStyleTag(ref TMP_Text.TextBackingContainer sourceText, int srcIndex, ref TMP_Text.UnicodeChar[] charBuffer, ref int writeIndex) { }

	// RVA: 0x24FDACC Offset: 0x24FDACC VA: 0x24FDACC
	private void ReplaceClosingStyleTag(ref int[] sourceText, int srcIndex, ref TMP_Text.UnicodeChar[] charBuffer, ref int writeIndex) { }

	// RVA: 0x24FB4EC Offset: 0x24FB4EC VA: 0x24FB4EC
	private bool InsertOpeningStyleTag(TMP_Style style, int srcIndex, ref TMP_Text.UnicodeChar[] charBuffer, ref int writeIndex) { }

	// RVA: 0x24FC46C Offset: 0x24FC46C VA: 0x24FC46C
	private void InsertClosingStyleTag(ref TMP_Text.UnicodeChar[] charBuffer, ref int writeIndex) { }

	// RVA: 0x24FD564 Offset: 0x24FD564 VA: 0x24FD564
	private int GetMarkupTagHashCode(int[] tagDefinition, int readIndex) { }

	// RVA: 0x24FBAEC Offset: 0x24FBAEC VA: 0x24FBAEC
	private int GetMarkupTagHashCode(TMP_Text.TextBackingContainer tagDefinition, int readIndex) { }

	// RVA: 0x24FDEEC Offset: 0x24FDEEC VA: 0x24FDEEC
	private int GetStyleHashCode(ref int[] text, int index, out int closeIndex) { }

	// RVA: 0x24FD240 Offset: 0x24FD240 VA: 0x24FD240
	private int GetStyleHashCode(ref TMP_Text.TextBackingContainer text, int index, out int closeIndex) { }

	// RVA: -1 Offset: -1
	private void ResizeInternalArray<T>(ref T[] array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F9B2C Offset: 0x13F9B2C VA: 0x13F9B2C
	|-TMP_Text.ResizeInternalArray<__Il2CppFullySharedGenericType>
	|
	|-RVA: 0x13F9B8C Offset: 0x13F9B8C VA: 0x13F9B8C
	|-TMP_Text.ResizeInternalArray<TMP_Text.UnicodeChar>
	*/

	// RVA: -1 Offset: -1
	private void ResizeInternalArray<T>(ref T[] array, int size) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F9BE8 Offset: 0x13F9BE8 VA: 0x13F9BE8
	|-TMP_Text.ResizeInternalArray<__Il2CppFullySharedGenericType>
	|
	|-RVA: 0x13F9C44 Offset: 0x13F9C44 VA: 0x13F9C44
	|-TMP_Text.ResizeInternalArray<TMP_Text.UnicodeChar>
	*/

	// RVA: 0x24FCC88 Offset: 0x24FCC88 VA: 0x24FCC88
	private void AddFloatToInternalTextBackingArray(float value, int padding, int precision, ref int writeIndex) { }

	// RVA: 0x24FDFD8 Offset: 0x24FDFD8 VA: 0x24FDFD8
	private void AddIntegerToInternalTextBackingArray(double number, int padding, ref int writeIndex) { }

	// RVA: 0x24F6B98 Offset: 0x24F6B98 VA: 0x24F6B98
	private string InternalTextBackingArrayToString() { }

	// RVA: 0x24FE10C Offset: 0x24FE10C VA: 0x24FE10C Slot: 114
	internal virtual int SetArraySizes(TMP_Text.UnicodeChar[] unicodeChars) { }

	// RVA: 0x24FE114 Offset: 0x24FE114 VA: 0x24FE114
	public Vector2 GetPreferredValues() { }

	// RVA: 0x24FE164 Offset: 0x24FE164 VA: 0x24FE164
	public Vector2 GetPreferredValues(float width, float height) { }

	// RVA: 0x24FE398 Offset: 0x24FE398 VA: 0x24FE398
	public Vector2 GetPreferredValues(string text) { }

	// RVA: 0x24FE548 Offset: 0x24FE548 VA: 0x24FE548
	public Vector2 GetPreferredValues(string text, float width, float height) { }

	// RVA: 0x24F9AD0 Offset: 0x24F9AD0 VA: 0x24F9AD0
	protected float GetPreferredWidth() { }

	// RVA: 0x24FE284 Offset: 0x24FE284 VA: 0x24FE284
	private float GetPreferredWidth(Vector2 margin) { }

	// RVA: 0x24F9C94 Offset: 0x24F9C94 VA: 0x24F9C94
	protected float GetPreferredHeight() { }

	// RVA: 0x24FE2EC Offset: 0x24FE2EC VA: 0x24FE2EC
	private float GetPreferredHeight(Vector2 margin) { }

	// RVA: 0x24FE6B0 Offset: 0x24FE6B0 VA: 0x24FE6B0
	public Vector2 GetRenderedValues() { }

	// RVA: 0x24FE6DC Offset: 0x24FE6DC VA: 0x24FE6DC
	public Vector2 GetRenderedValues(bool onlyVisibleCharacters) { }

	// RVA: 0x24F9E70 Offset: 0x24F9E70 VA: 0x24F9E70
	private float GetRenderedWidth() { }

	// RVA: 0x24FE914 Offset: 0x24FE914 VA: 0x24FE914
	protected float GetRenderedWidth(bool onlyVisibleCharacters) { }

	// RVA: 0x24F9EC0 Offset: 0x24F9EC0 VA: 0x24F9EC0
	private float GetRenderedHeight() { }

	// RVA: 0x24FE93C Offset: 0x24FE93C VA: 0x24FE93C
	protected float GetRenderedHeight(bool onlyVisibleCharacters) { }

	// RVA: 0x24FE964 Offset: 0x24FE964 VA: 0x24FE964 Slot: 115
	protected virtual Vector2 CalculatePreferredValues(ref float fontSize, Vector2 marginSize, bool isTextAutoSizingEnabled, bool isWordWrappingEnabled) { }

	// RVA: 0x2506AB0 Offset: 0x2506AB0 VA: 0x2506AB0 Slot: 116
	protected virtual Bounds GetCompoundBounds() { }

	// RVA: 0x2506ABC Offset: 0x2506ABC VA: 0x2506ABC Slot: 117
	internal virtual Rect GetCanvasSpaceClippingRect() { }

	// RVA: 0x24F90F0 Offset: 0x24F90F0 VA: 0x24F90F0
	protected Bounds GetTextBounds() { }

	// RVA: 0x24FE708 Offset: 0x24FE708 VA: 0x24FE708
	protected Bounds GetTextBounds(bool onlyVisibleCharacters) { }

	// RVA: 0x2506AC4 Offset: 0x2506AC4 VA: 0x2506AC4
	protected void AdjustLineOffset(int startIndex, int endIndex, float offset) { }

	// RVA: 0x2506C8C Offset: 0x2506C8C VA: 0x2506C8C
	protected void ResizeLineExtents(int size) { }

	// RVA: 0x2506E60 Offset: 0x2506E60 VA: 0x2506E60 Slot: 118
	public virtual TMP_TextInfo GetTextInfo(string text) { }

	// RVA: 0x2506E68 Offset: 0x2506E68 VA: 0x2506E68 Slot: 119
	public virtual void ComputeMarginSize() { }

	// RVA: 0x2506E6C Offset: 0x2506E6C VA: 0x2506E6C
	protected void InsertNewLine(int i, float baseScale, float currentElementScale, float currentEmScale, float glyphAdjustment, float boldSpacingAdjustment, float characterSpacingAdjustment, float width, float lineGap, ref bool isMaxVisibleDescenderSet, ref float maxVisibleDescender) { }

	// RVA: 0x25067EC Offset: 0x25067EC VA: 0x25067EC
	protected void SaveWordWrappingState(ref WordWrapState state, int index, int count) { }

	// RVA: 0x25064F0 Offset: 0x25064F0 VA: 0x25064F0
	protected int RestoreWordWrappingState(ref WordWrapState state) { }

	// RVA: 0x250735C Offset: 0x250735C VA: 0x250735C Slot: 120
	protected virtual void SaveGlyphVertexInfo(float padding, float style_padding, Color32 vertexColor) { }

	// RVA: 0x2507F68 Offset: 0x2507F68 VA: 0x2507F68 Slot: 121
	protected virtual void SaveSpriteVertexInfo(Color32 vertexColor) { }

	// RVA: 0x2508700 Offset: 0x2508700 VA: 0x2508700 Slot: 122
	protected virtual void FillCharacterVertexBuffers(int i, int index_X4) { }

	// RVA: 0x2508D7C Offset: 0x2508D7C VA: 0x2508D7C Slot: 123
	protected virtual void FillCharacterVertexBuffers(int i, int index_X4, bool isVolumetric) { }

	// RVA: 0x25097BC Offset: 0x25097BC VA: 0x25097BC Slot: 124
	protected virtual void FillSpriteVertexBuffers(int i, int index_X4) { }

	// RVA: 0x2509E38 Offset: 0x2509E38 VA: 0x2509E38 Slot: 125
	protected virtual void DrawUnderlineMesh(Vector3 start, Vector3 end, ref int index, float startScale, float endScale, float maxScale, float sdfScale, Color32 underlineColor) { }

	// RVA: 0x250AE50 Offset: 0x250AE50 VA: 0x250AE50 Slot: 126
	protected virtual void DrawTextHighlight(Vector3 start, Vector3 end, ref int index, Color32 highlightColor) { }

	// RVA: 0x250B3A8 Offset: 0x250B3A8 VA: 0x250B3A8
	protected void LoadDefaultSettings() { }

	// RVA: 0x250B6F4 Offset: 0x250B6F4 VA: 0x250B6F4
	protected void GetSpecialCharacters(TMP_FontAsset fontAsset) { }

	// RVA: 0x250B720 Offset: 0x250B720 VA: 0x250B720
	protected void GetEllipsisSpecialCharacter(TMP_FontAsset fontAsset) { }

	// RVA: 0x250AC98 Offset: 0x250AC98 VA: 0x250AC98
	protected void GetUnderlineSpecialCharacter(TMP_FontAsset fontAsset) { }

	// RVA: 0x250B95C Offset: 0x250B95C VA: 0x250B95C
	protected void ReplaceTagWithCharacter(int[] chars, int insertionIndex, int tagLength, char c) { }

	// RVA: 0x250BA70 Offset: 0x250BA70 VA: 0x250BA70
	protected TMP_FontAsset GetFontAssetForWeight(int fontWeight) { }

	// RVA: 0x250BB18 Offset: 0x250BB18 VA: 0x250BB18
	internal TMP_TextElement GetTextElement(uint unicode, TMP_FontAsset fontAsset, FontStyles fontStyle, FontWeight fontWeight, out bool isUsingAlternativeTypeface) { }

	// RVA: 0x250BF2C Offset: 0x250BF2C VA: 0x250BF2C Slot: 127
	protected virtual void SetActiveSubMeshes(bool state) { }

	// RVA: 0x250BF30 Offset: 0x250BF30 VA: 0x250BF30 Slot: 128
	protected virtual void DestroySubMeshObjects() { }

	// RVA: 0x250BF34 Offset: 0x250BF34 VA: 0x250BF34 Slot: 129
	public virtual void ClearMesh() { }

	// RVA: 0x250BF38 Offset: 0x250BF38 VA: 0x250BF38 Slot: 130
	public virtual void ClearMesh(bool uploadGeometry) { }

	// RVA: 0x250BF3C Offset: 0x250BF3C VA: 0x250BF3C Slot: 131
	public virtual string GetParsedText() { }

	// RVA: 0x24F856C Offset: 0x24F856C VA: 0x24F856C
	internal bool IsSelfOrLinkedAncestor(TMP_Text targetTextComponent) { }

	// RVA: 0x24F8408 Offset: 0x24F8408 VA: 0x24F8408
	internal void ReleaseLinkedTextComponent(TMP_Text targetTextComponent) { }

	// RVA: 0x250ADF4 Offset: 0x250ADF4 VA: 0x250ADF4
	protected Vector2 PackUV(float x, float y, float scale) { }

	// RVA: 0x250C050 Offset: 0x250C050 VA: 0x250C050
	protected float PackUV(float x, float y) { }

	// RVA: 0x250C0B4 Offset: 0x250C0B4 VA: 0x250C0B4 Slot: 132
	internal virtual void InternalUpdate() { }

	// RVA: 0x250C0B8 Offset: 0x250C0B8 VA: 0x250C0B8
	protected int HexToInt(char hex) { }

	// RVA: 0x250C0E0 Offset: 0x250C0E0 VA: 0x250C0E0
	protected int GetUTF16(string text, int i) { }

	// RVA: 0x24FD34C Offset: 0x24FD34C VA: 0x24FD34C
	protected int GetUTF16(int[] text, int i) { }

	// RVA: 0x250C194 Offset: 0x250C194 VA: 0x250C194
	internal int GetUTF16(uint[] text, int i) { }

	// RVA: 0x250C250 Offset: 0x250C250 VA: 0x250C250
	protected int GetUTF16(StringBuilder text, int i) { }

	// RVA: 0x24FB904 Offset: 0x24FB904 VA: 0x24FB904
	private int GetUTF16(TMP_Text.TextBackingContainer text, int i) { }

	// RVA: 0x250C304 Offset: 0x250C304 VA: 0x250C304
	protected int GetUTF32(string text, int i) { }

	// RVA: 0x24FD408 Offset: 0x24FD408 VA: 0x24FD408
	protected int GetUTF32(int[] text, int i) { }

	// RVA: 0x250C448 Offset: 0x250C448 VA: 0x250C448
	internal int GetUTF32(uint[] text, int i) { }

	// RVA: 0x250C5A4 Offset: 0x250C5A4 VA: 0x250C5A4
	protected int GetUTF32(StringBuilder text, int i) { }

	// RVA: 0x24FB9B0 Offset: 0x24FB9B0 VA: 0x24FB9B0
	private int GetUTF32(TMP_Text.TextBackingContainer text, int i) { }

	// RVA: 0x250C6E8 Offset: 0x250C6E8 VA: 0x250C6E8
	protected Color32 HexCharsToColor(char[] hexChars, int tagCount) { }

	// RVA: 0x250CB1C Offset: 0x250CB1C VA: 0x250CB1C
	protected Color32 HexCharsToColor(char[] hexChars, int startIndex, int length) { }

	// RVA: 0x250CD8C Offset: 0x250CD8C VA: 0x250CD8C
	private int GetAttributeParameters(char[] chars, int startIndex, int length, ref float[] parameters) { }

	// RVA: 0x250CFC0 Offset: 0x250CFC0 VA: 0x250CFC0
	protected float ConvertToFloat(char[] chars, int startIndex, int length) { }

	// RVA: 0x250CE44 Offset: 0x250CE44 VA: 0x250CE44
	protected float ConvertToFloat(char[] chars, int startIndex, int length, out int lastIndex) { }

	// RVA: 0x2500A58 Offset: 0x2500A58 VA: 0x2500A58
	internal bool ValidateHtmlTag(TMP_Text.UnicodeChar[] chars, int startIndex, out int endIndex) { }

	// RVA: 0x250D080 Offset: 0x250D080 VA: 0x250D080
	protected void .ctor() { }

	// RVA: 0x250D9F8 Offset: 0x250D9F8 VA: 0x250D9F8
	private static void .cctor() { }
}

// Namespace: TMPro
public enum TextElementType // TypeDefIndex: 7734
{
	// Fields
	public byte value__; // 0x0
	public const TextElementType Character = 1;
	public const TextElementType Sprite = 2;
}

// Namespace: TMPro
[Serializable]
public class TMP_TextElement // TypeDefIndex: 7735
{
	// Fields
	[SerializeField]
	protected TextElementType m_ElementType; // 0x10
	[SerializeField]
	internal uint m_Unicode; // 0x14
	internal TMP_Asset m_TextAsset; // 0x18
	internal Glyph m_Glyph; // 0x20
	[SerializeField]
	internal uint m_GlyphIndex; // 0x28
	[SerializeField]
	internal float m_Scale; // 0x2C

	// Properties
	public TextElementType elementType { get; }
	public uint unicode { get; set; }
	public TMP_Asset textAsset { get; set; }
	public Glyph glyph { get; set; }
	public uint glyphIndex { get; set; }
	public float scale { get; set; }

	// Methods

	// RVA: 0x251ED00 Offset: 0x251ED00 VA: 0x251ED00
	public TextElementType get_elementType() { }

	// RVA: 0x251ED08 Offset: 0x251ED08 VA: 0x251ED08
	public uint get_unicode() { }

	// RVA: 0x251ED10 Offset: 0x251ED10 VA: 0x251ED10
	public void set_unicode(uint value) { }

	// RVA: 0x251ED18 Offset: 0x251ED18 VA: 0x251ED18
	public TMP_Asset get_textAsset() { }

	// RVA: 0x251ED20 Offset: 0x251ED20 VA: 0x251ED20
	public void set_textAsset(TMP_Asset value) { }

	// RVA: 0x251ED28 Offset: 0x251ED28 VA: 0x251ED28
	public Glyph get_glyph() { }

	// RVA: 0x251ED30 Offset: 0x251ED30 VA: 0x251ED30
	public void set_glyph(Glyph value) { }

	// RVA: 0x251ED38 Offset: 0x251ED38 VA: 0x251ED38
	public uint get_glyphIndex() { }

	// RVA: 0x251ED40 Offset: 0x251ED40 VA: 0x251ED40
	public void set_glyphIndex(uint value) { }

	// RVA: 0x251ED48 Offset: 0x251ED48 VA: 0x251ED48
	public float get_scale() { }

	// RVA: 0x251ED50 Offset: 0x251ED50 VA: 0x251ED50
	public void set_scale(float value) { }

	// RVA: 0x251A6F4 Offset: 0x251A6F4 VA: 0x251A6F4
	public void .ctor() { }
}

// Namespace: TMPro
[Serializable]
public class TMP_TextElement_Legacy // TypeDefIndex: 7736
{
	// Fields
	public int id; // 0x10
	public float x; // 0x14
	public float y; // 0x18
	public float width; // 0x1C
	public float height; // 0x20
	public float xOffset; // 0x24
	public float yOffset; // 0x28
	public float xAdvance; // 0x2C
	public float scale; // 0x30

	// Methods

	// RVA: 0x25178A0 Offset: 0x25178A0 VA: 0x25178A0
	public void .ctor() { }
}

// Namespace: TMPro
[Serializable]
public class TMP_TextInfo // TypeDefIndex: 7737
{
	// Fields
	internal static Vector2 k_InfinityVectorPositive; // 0x0
	internal static Vector2 k_InfinityVectorNegative; // 0x8
	public TMP_Text textComponent; // 0x10
	public int characterCount; // 0x18
	public int spriteCount; // 0x1C
	public int spaceCount; // 0x20
	public int wordCount; // 0x24
	public int linkCount; // 0x28
	public int lineCount; // 0x2C
	public int pageCount; // 0x30
	public int materialCount; // 0x34
	public TMP_CharacterInfo[] characterInfo; // 0x38
	public TMP_WordInfo[] wordInfo; // 0x40
	public TMP_LinkInfo[] linkInfo; // 0x48
	public TMP_LineInfo[] lineInfo; // 0x50
	public TMP_PageInfo[] pageInfo; // 0x58
	public TMP_MeshInfo[] meshInfo; // 0x60
	private TMP_MeshInfo[] m_CachedMeshInfo; // 0x68

	// Methods

	// RVA: 0x251ED58 Offset: 0x251ED58 VA: 0x251ED58
	public void .ctor() { }

	// RVA: 0x251EE84 Offset: 0x251EE84 VA: 0x251EE84
	internal void .ctor(int characterCount) { }

	// RVA: 0x251EFBC Offset: 0x251EFBC VA: 0x251EFBC
	public void .ctor(TMP_Text textComponent) { }

	// RVA: 0x251F134 Offset: 0x251F134 VA: 0x251F134
	public void Clear() { }

	// RVA: 0x251F1BC Offset: 0x251F1BC VA: 0x251F1BC
	internal void ClearAllData() { }

	// RVA: 0x251F2EC Offset: 0x251F2EC VA: 0x251F2EC
	public void ClearMeshInfo(bool updateMesh) { }

	// RVA: 0x251F3AC Offset: 0x251F3AC VA: 0x251F3AC
	public void ClearAllMeshInfo() { }

	// RVA: 0x251F460 Offset: 0x251F460 VA: 0x251F460
	public void ResetVertexLayout(bool isVolumetric) { }

	// RVA: 0x251F524 Offset: 0x251F524 VA: 0x251F524
	public void ClearUnusedVertices(MaterialReference[] materials) { }

	// RVA: 0x251F5F0 Offset: 0x251F5F0 VA: 0x251F5F0
	public void ClearLineInfo() { }

	// RVA: 0x251F774 Offset: 0x251F774 VA: 0x251F774
	internal void ClearPageInfo() { }

	// RVA: 0x251F870 Offset: 0x251F870 VA: 0x251F870
	public TMP_MeshInfo[] CopyMeshInfoVertexData() { }

	// RVA: -1 Offset: -1
	public static void Resize<T>(ref T[] array, int size) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F9C9C Offset: 0x13F9C9C VA: 0x13F9C9C
	|-TMP_TextInfo.Resize<object>
	|
	|-RVA: 0x13F9D0C Offset: 0x13F9D0C VA: 0x13F9D0C
	|-TMP_TextInfo.Resize<TMP_LinkInfo>
	|
	|-RVA: 0x13F9D7C Offset: 0x13F9D7C VA: 0x13F9D7C
	|-TMP_TextInfo.Resize<TMP_WordInfo>
	|
	|-RVA: 0x13F9DEC Offset: 0x13F9DEC VA: 0x13F9DEC
	|-TMP_TextInfo.Resize<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void Resize<T>(ref T[] array, int size, bool isBlockAllocated) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F9E60 Offset: 0x13F9E60 VA: 0x13F9E60
	|-TMP_TextInfo.Resize<object>
	|
	|-RVA: 0x13F9F10 Offset: 0x13F9F10 VA: 0x13F9F10
	|-TMP_TextInfo.Resize<TMP_CharacterInfo>
	|
	|-RVA: 0x13F9FC0 Offset: 0x13F9FC0 VA: 0x13F9FC0
	|-TMP_TextInfo.Resize<TMP_MeshInfo>
	|
	|-RVA: 0x13FA070 Offset: 0x13FA070 VA: 0x13FA070
	|-TMP_TextInfo.Resize<TMP_PageInfo>
	|
	|-RVA: 0x13FA120 Offset: 0x13FA120 VA: 0x13FA120
	|-TMP_TextInfo.Resize<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x251FC38 Offset: 0x251FC38 VA: 0x251FC38
	private static void .cctor() { }
}

// Namespace: TMPro
public class TMP_TextParsingUtilities // TypeDefIndex: 7738
{
	// Fields
	private static readonly TMP_TextParsingUtilities s_Instance; // 0x0
	private const string k_LookupStringL = "-------------------------------- !-#$%&-()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[-]^_`abcdefghijklmnopqrstuvwxyz{|}~-";
	private const string k_LookupStringU = "-------------------------------- !-#$%&-()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[-]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~-";

	// Properties
	public static TMP_TextParsingUtilities instance { get; }

	// Methods

	// RVA: 0x251FCA8 Offset: 0x251FCA8 VA: 0x251FCA8
	private static void .cctor() { }

	// RVA: 0x251FD10 Offset: 0x251FD10 VA: 0x251FD10
	public static TMP_TextParsingUtilities get_instance() { }

	// RVA: 0x251ABF0 Offset: 0x251ABF0 VA: 0x251ABF0
	public static int GetHashCode(string s) { }

	// RVA: 0x251A668 Offset: 0x251A668 VA: 0x251A668
	public static int GetHashCodeCaseSensitive(string s) { }

	// RVA: 0x251FE10 Offset: 0x251FE10 VA: 0x251FE10
	public static char ToLowerASCIIFast(char c) { }

	// RVA: 0x251FD8C Offset: 0x251FD8C VA: 0x251FD8C
	public static char ToUpperASCIIFast(char c) { }

	// RVA: 0x251FE94 Offset: 0x251FE94 VA: 0x251FE94
	public static uint ToUpperASCIIFast(uint c) { }

	// RVA: 0x251FF14 Offset: 0x251FF14 VA: 0x251FF14
	public static uint ToLowerASCIIFast(uint c) { }

	// RVA: 0x251FF94 Offset: 0x251FF94 VA: 0x251FF94
	public static bool IsHighSurrogate(uint c) { }

	// RVA: 0x251FFA8 Offset: 0x251FFA8 VA: 0x251FFA8
	public static bool IsLowSurrogate(uint c) { }

	// RVA: 0x251FFBC Offset: 0x251FFBC VA: 0x251FFBC
	internal static uint ConvertToUTF32(uint highSurrogate, uint lowSurrogate) { }

	// RVA: 0x251FD08 Offset: 0x251FD08 VA: 0x251FD08
	public void .ctor() { }
}

// Namespace: TMPro
public struct TMP_FontStyleStack // TypeDefIndex: 7739
{
	// Fields
	public byte bold; // 0x0
	public byte italic; // 0x1
	public byte underline; // 0x2
	public byte strikethrough; // 0x3
	public byte highlight; // 0x4
	public byte superscript; // 0x5
	public byte subscript; // 0x6
	public byte uppercase; // 0x7
	public byte lowercase; // 0x8
	public byte smallcaps; // 0x9

	// Methods

	// RVA: 0x251FFD0 Offset: 0x251FFD0 VA: 0x251FFD0
	public void Clear() { }

	// RVA: 0x251FFDC Offset: 0x251FFDC VA: 0x251FFDC
	public byte Add(FontStyles style) { }

	// RVA: 0x25200F0 Offset: 0x25200F0 VA: 0x25200F0
	public byte Remove(FontStyles style) { }
}

// Namespace: TMPro
[DebuggerDisplay("Item count = {m_Count}")]
public struct TMP_TextProcessingStack<T> // TypeDefIndex: 7740
{
	// Fields
	public T[] itemStack; // 0x0
	public int index; // 0x0
	private T m_DefaultItem; // 0x0
	private int m_Capacity; // 0x0
	private int m_RolloverSize; // 0x0
	private int m_Count; // 0x0
	private const int k_DefaultCapacity = 4;

	// Properties
	public int Count { get; }
	public T current { get; }
	public int rolloverSize { get; set; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(T[] stack) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5BF00 Offset: 0x1B5BF00 VA: 0x1B5BF00
	|-TMP_TextProcessingStack<Color32>..ctor
	|
	|-RVA: 0x1B5C4EC Offset: 0x1B5C4EC VA: 0x1B5C4EC
	|-TMP_TextProcessingStack<HighlightState>..ctor
	|
	|-RVA: 0x1B5CC10 Offset: 0x1B5CC10 VA: 0x1B5CC10
	|-TMP_TextProcessingStack<int>..ctor
	|
	|-RVA: 0x1B5D1FC Offset: 0x1B5D1FC VA: 0x1B5D1FC
	|-TMP_TextProcessingStack<Int32Enum>..ctor
	|
	|-RVA: 0x1B5D7E8 Offset: 0x1B5D7E8 VA: 0x1B5D7E8
	|-TMP_TextProcessingStack<MaterialReference>..ctor
	|
	|-RVA: 0x1B5DFA0 Offset: 0x1B5DFA0 VA: 0x1B5DFA0
	|-TMP_TextProcessingStack<object>..ctor
	|
	|-RVA: 0x1B5E59C Offset: 0x1B5E59C VA: 0x1B5E59C
	|-TMP_TextProcessingStack<float>..ctor
	|
	|-RVA: 0x1B5EB90 Offset: 0x1B5EB90 VA: 0x1B5EB90
	|-TMP_TextProcessingStack<WordWrapState>..ctor
	|
	|-RVA: 0x1B5F320 Offset: 0x1B5F320 VA: 0x1B5F320
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5BF30 Offset: 0x1B5BF30 VA: 0x1B5BF30
	|-TMP_TextProcessingStack<Color32>..ctor
	|
	|-RVA: 0x1B5C51C Offset: 0x1B5C51C VA: 0x1B5C51C
	|-TMP_TextProcessingStack<HighlightState>..ctor
	|
	|-RVA: 0x1B5CC40 Offset: 0x1B5CC40 VA: 0x1B5CC40
	|-TMP_TextProcessingStack<int>..ctor
	|
	|-RVA: 0x1B5D22C Offset: 0x1B5D22C VA: 0x1B5D22C
	|-TMP_TextProcessingStack<Int32Enum>..ctor
	|
	|-RVA: 0x1B5D824 Offset: 0x1B5D824 VA: 0x1B5D824
	|-TMP_TextProcessingStack<MaterialReference>..ctor
	|
	|-RVA: 0x1B5DFD0 Offset: 0x1B5DFD0 VA: 0x1B5DFD0
	|-TMP_TextProcessingStack<object>..ctor
	|
	|-RVA: 0x1B5E5CC Offset: 0x1B5E5CC VA: 0x1B5E5CC
	|-TMP_TextProcessingStack<float>..ctor
	|
	|-RVA: 0x1B5EBD8 Offset: 0x1B5EBD8 VA: 0x1B5EBD8
	|-TMP_TextProcessingStack<WordWrapState>..ctor
	|
	|-RVA: 0x1B5F50C Offset: 0x1B5F50C VA: 0x1B5F50C
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity, int rolloverSize) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5BF98 Offset: 0x1B5BF98 VA: 0x1B5BF98
	|-TMP_TextProcessingStack<Color32>..ctor
	|
	|-RVA: 0x1B5C580 Offset: 0x1B5C580 VA: 0x1B5C580
	|-TMP_TextProcessingStack<HighlightState>..ctor
	|
	|-RVA: 0x1B5CCA8 Offset: 0x1B5CCA8 VA: 0x1B5CCA8
	|-TMP_TextProcessingStack<int>..ctor
	|
	|-RVA: 0x1B5D294 Offset: 0x1B5D294 VA: 0x1B5D294
	|-TMP_TextProcessingStack<Int32Enum>..ctor
	|
	|-RVA: 0x1B5D898 Offset: 0x1B5D898 VA: 0x1B5D898
	|-TMP_TextProcessingStack<MaterialReference>..ctor
	|
	|-RVA: 0x1B5E038 Offset: 0x1B5E038 VA: 0x1B5E038
	|-TMP_TextProcessingStack<object>..ctor
	|
	|-RVA: 0x1B5E634 Offset: 0x1B5E634 VA: 0x1B5E634
	|-TMP_TextProcessingStack<float>..ctor
	|
	|-RVA: 0x1B5EC50 Offset: 0x1B5EC50 VA: 0x1B5EC50
	|-TMP_TextProcessingStack<WordWrapState>..ctor
	|
	|-RVA: 0x1B5F724 Offset: 0x1B5F724 VA: 0x1B5F724
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C004 Offset: 0x1B5C004 VA: 0x1B5C004
	|-TMP_TextProcessingStack<Color32>.get_Count
	|
	|-RVA: 0x1B5C5F8 Offset: 0x1B5C5F8 VA: 0x1B5C5F8
	|-TMP_TextProcessingStack<HighlightState>.get_Count
	|
	|-RVA: 0x1B5CD14 Offset: 0x1B5CD14 VA: 0x1B5CD14
	|-TMP_TextProcessingStack<int>.get_Count
	|
	|-RVA: 0x1B5D300 Offset: 0x1B5D300 VA: 0x1B5D300
	|-TMP_TextProcessingStack<Int32Enum>.get_Count
	|
	|-RVA: 0x1B5D918 Offset: 0x1B5D918 VA: 0x1B5D918
	|-TMP_TextProcessingStack<MaterialReference>.get_Count
	|
	|-RVA: 0x1B5E0AC Offset: 0x1B5E0AC VA: 0x1B5E0AC
	|-TMP_TextProcessingStack<object>.get_Count
	|
	|-RVA: 0x1B5E6A0 Offset: 0x1B5E6A0 VA: 0x1B5E6A0
	|-TMP_TextProcessingStack<float>.get_Count
	|
	|-RVA: 0x1B5ECD0 Offset: 0x1B5ECD0 VA: 0x1B5ECD0
	|-TMP_TextProcessingStack<WordWrapState>.get_Count
	|
	|-RVA: 0x1B5F948 Offset: 0x1B5F948 VA: 0x1B5F948
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.get_Count
	*/

	// RVA: -1 Offset: -1
	public T get_current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C00C Offset: 0x1B5C00C VA: 0x1B5C00C
	|-TMP_TextProcessingStack<Color32>.get_current
	|
	|-RVA: 0x1B5C600 Offset: 0x1B5C600 VA: 0x1B5C600
	|-TMP_TextProcessingStack<HighlightState>.get_current
	|
	|-RVA: 0x1B5CD1C Offset: 0x1B5CD1C VA: 0x1B5CD1C
	|-TMP_TextProcessingStack<int>.get_current
	|
	|-RVA: 0x1B5D308 Offset: 0x1B5D308 VA: 0x1B5D308
	|-TMP_TextProcessingStack<Int32Enum>.get_current
	|
	|-RVA: 0x1B5D920 Offset: 0x1B5D920 VA: 0x1B5D920
	|-TMP_TextProcessingStack<MaterialReference>.get_current
	|
	|-RVA: 0x1B5E0B4 Offset: 0x1B5E0B4 VA: 0x1B5E0B4
	|-TMP_TextProcessingStack<object>.get_current
	|
	|-RVA: 0x1B5E6A8 Offset: 0x1B5E6A8 VA: 0x1B5E6A8
	|-TMP_TextProcessingStack<float>.get_current
	|
	|-RVA: 0x1B5ECD8 Offset: 0x1B5ECD8 VA: 0x1B5ECD8
	|-TMP_TextProcessingStack<WordWrapState>.get_current
	|
	|-RVA: 0x1B5F994 Offset: 0x1B5F994 VA: 0x1B5F994
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.get_current
	*/

	// RVA: -1 Offset: -1
	public int get_rolloverSize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C05C Offset: 0x1B5C05C VA: 0x1B5C05C
	|-TMP_TextProcessingStack<Color32>.get_rolloverSize
	|
	|-RVA: 0x1B5C660 Offset: 0x1B5C660 VA: 0x1B5C660
	|-TMP_TextProcessingStack<HighlightState>.get_rolloverSize
	|
	|-RVA: 0x1B5CD6C Offset: 0x1B5CD6C VA: 0x1B5CD6C
	|-TMP_TextProcessingStack<int>.get_rolloverSize
	|
	|-RVA: 0x1B5D358 Offset: 0x1B5D358 VA: 0x1B5D358
	|-TMP_TextProcessingStack<Int32Enum>.get_rolloverSize
	|
	|-RVA: 0x1B5D988 Offset: 0x1B5D988 VA: 0x1B5D988
	|-TMP_TextProcessingStack<MaterialReference>.get_rolloverSize
	|
	|-RVA: 0x1B5E104 Offset: 0x1B5E104 VA: 0x1B5E104
	|-TMP_TextProcessingStack<object>.get_rolloverSize
	|
	|-RVA: 0x1B5E6F8 Offset: 0x1B5E6F8 VA: 0x1B5E6F8
	|-TMP_TextProcessingStack<float>.get_rolloverSize
	|
	|-RVA: 0x1B5ED34 Offset: 0x1B5ED34 VA: 0x1B5ED34
	|-TMP_TextProcessingStack<WordWrapState>.get_rolloverSize
	|
	|-RVA: 0x1B5FB00 Offset: 0x1B5FB00 VA: 0x1B5FB00
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.get_rolloverSize
	*/

	// RVA: -1 Offset: -1
	public void set_rolloverSize(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C064 Offset: 0x1B5C064 VA: 0x1B5C064
	|-TMP_TextProcessingStack<Color32>.set_rolloverSize
	|
	|-RVA: 0x1B5C668 Offset: 0x1B5C668 VA: 0x1B5C668
	|-TMP_TextProcessingStack<HighlightState>.set_rolloverSize
	|
	|-RVA: 0x1B5CD74 Offset: 0x1B5CD74 VA: 0x1B5CD74
	|-TMP_TextProcessingStack<int>.set_rolloverSize
	|
	|-RVA: 0x1B5D360 Offset: 0x1B5D360 VA: 0x1B5D360
	|-TMP_TextProcessingStack<Int32Enum>.set_rolloverSize
	|
	|-RVA: 0x1B5D990 Offset: 0x1B5D990 VA: 0x1B5D990
	|-TMP_TextProcessingStack<MaterialReference>.set_rolloverSize
	|
	|-RVA: 0x1B5E10C Offset: 0x1B5E10C VA: 0x1B5E10C
	|-TMP_TextProcessingStack<object>.set_rolloverSize
	|
	|-RVA: 0x1B5E700 Offset: 0x1B5E700 VA: 0x1B5E700
	|-TMP_TextProcessingStack<float>.set_rolloverSize
	|
	|-RVA: 0x1B5ED3C Offset: 0x1B5ED3C VA: 0x1B5ED3C
	|-TMP_TextProcessingStack<WordWrapState>.set_rolloverSize
	|
	|-RVA: 0x1B5FB4C Offset: 0x1B5FB4C VA: 0x1B5FB4C
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.set_rolloverSize
	*/

	// RVA: -1 Offset: -1
	internal static void SetDefault(TMP_TextProcessingStack<T>[] stack, T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C06C Offset: 0x1B5C06C VA: 0x1B5C06C
	|-TMP_TextProcessingStack<Color32>.SetDefault
	|
	|-RVA: 0x1B5C670 Offset: 0x1B5C670 VA: 0x1B5C670
	|-TMP_TextProcessingStack<HighlightState>.SetDefault
	|
	|-RVA: 0x1B5CD7C Offset: 0x1B5CD7C VA: 0x1B5CD7C
	|-TMP_TextProcessingStack<int>.SetDefault
	|
	|-RVA: 0x1B5D368 Offset: 0x1B5D368 VA: 0x1B5D368
	|-TMP_TextProcessingStack<Int32Enum>.SetDefault
	|
	|-RVA: 0x1B5D998 Offset: 0x1B5D998 VA: 0x1B5D998
	|-TMP_TextProcessingStack<MaterialReference>.SetDefault
	|
	|-RVA: 0x1B5E114 Offset: 0x1B5E114 VA: 0x1B5E114
	|-TMP_TextProcessingStack<object>.SetDefault
	|
	|-RVA: 0x1B5E708 Offset: 0x1B5E708 VA: 0x1B5E708
	|-TMP_TextProcessingStack<float>.SetDefault
	|
	|-RVA: 0x1B5ED44 Offset: 0x1B5ED44 VA: 0x1B5ED44
	|-TMP_TextProcessingStack<WordWrapState>.SetDefault
	|
	|-RVA: 0x1B5FBB4 Offset: 0x1B5FBB4 VA: 0x1B5FBB4
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.SetDefault
	*/

	// RVA: -1 Offset: -1
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C110 Offset: 0x1B5C110 VA: 0x1B5C110
	|-TMP_TextProcessingStack<Color32>.Clear
	|
	|-RVA: 0x1B5C738 Offset: 0x1B5C738 VA: 0x1B5C738
	|-TMP_TextProcessingStack<HighlightState>.Clear
	|
	|-RVA: 0x1B5CE20 Offset: 0x1B5CE20 VA: 0x1B5CE20
	|-TMP_TextProcessingStack<int>.Clear
	|
	|-RVA: 0x1B5D40C Offset: 0x1B5D40C VA: 0x1B5D40C
	|-TMP_TextProcessingStack<Int32Enum>.Clear
	|
	|-RVA: 0x1B5DA70 Offset: 0x1B5DA70 VA: 0x1B5DA70
	|-TMP_TextProcessingStack<MaterialReference>.Clear
	|
	|-RVA: 0x1B5E1B8 Offset: 0x1B5E1B8 VA: 0x1B5E1B8
	|-TMP_TextProcessingStack<object>.Clear
	|
	|-RVA: 0x1B5E7AC Offset: 0x1B5E7AC VA: 0x1B5E7AC
	|-TMP_TextProcessingStack<float>.Clear
	|
	|-RVA: 0x1B5EE1C Offset: 0x1B5EE1C VA: 0x1B5EE1C
	|-TMP_TextProcessingStack<WordWrapState>.Clear
	|
	|-RVA: 0x1B5FD98 Offset: 0x1B5FD98 VA: 0x1B5FD98
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1
	public void SetDefault(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C11C Offset: 0x1B5C11C VA: 0x1B5C11C
	|-TMP_TextProcessingStack<Color32>.SetDefault
	|
	|-RVA: 0x1B5C744 Offset: 0x1B5C744 VA: 0x1B5C744
	|-TMP_TextProcessingStack<HighlightState>.SetDefault
	|
	|-RVA: 0x1B5CE2C Offset: 0x1B5CE2C VA: 0x1B5CE2C
	|-TMP_TextProcessingStack<int>.SetDefault
	|
	|-RVA: 0x1B5D418 Offset: 0x1B5D418 VA: 0x1B5D418
	|-TMP_TextProcessingStack<Int32Enum>.SetDefault
	|
	|-RVA: 0x1B5DA7C Offset: 0x1B5DA7C VA: 0x1B5DA7C
	|-TMP_TextProcessingStack<MaterialReference>.SetDefault
	|
	|-RVA: 0x1B5E1C4 Offset: 0x1B5E1C4 VA: 0x1B5E1C4
	|-TMP_TextProcessingStack<object>.SetDefault
	|
	|-RVA: 0x1B5E7B8 Offset: 0x1B5E7B8 VA: 0x1B5E7B8
	|-TMP_TextProcessingStack<float>.SetDefault
	|
	|-RVA: 0x1B5EE28 Offset: 0x1B5EE28 VA: 0x1B5EE28
	|-TMP_TextProcessingStack<WordWrapState>.SetDefault
	|
	|-RVA: 0x1B5FE40 Offset: 0x1B5FE40 VA: 0x1B5FE40
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.SetDefault
	*/

	// RVA: -1 Offset: -1
	public void Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C1D0 Offset: 0x1B5C1D0 VA: 0x1B5C1D0
	|-TMP_TextProcessingStack<Color32>.Add
	|
	|-RVA: 0x1B5C810 Offset: 0x1B5C810 VA: 0x1B5C810
	|-TMP_TextProcessingStack<HighlightState>.Add
	|
	|-RVA: 0x1B5CEE0 Offset: 0x1B5CEE0 VA: 0x1B5CEE0
	|-TMP_TextProcessingStack<int>.Add
	|
	|-RVA: 0x1B5D4CC Offset: 0x1B5D4CC VA: 0x1B5D4CC
	|-TMP_TextProcessingStack<Int32Enum>.Add
	|
	|-RVA: 0x1B5DB64 Offset: 0x1B5DB64 VA: 0x1B5DB64
	|-TMP_TextProcessingStack<MaterialReference>.Add
	|
	|-RVA: 0x1B5E278 Offset: 0x1B5E278 VA: 0x1B5E278
	|-TMP_TextProcessingStack<object>.Add
	|
	|-RVA: 0x1B5E874 Offset: 0x1B5E874 VA: 0x1B5E874
	|-TMP_TextProcessingStack<float>.Add
	|
	|-RVA: 0x1B5EF00 Offset: 0x1B5EF00 VA: 0x1B5EF00
	|-TMP_TextProcessingStack<WordWrapState>.Add
	|
	|-RVA: 0x1B60128 Offset: 0x1B60128 VA: 0x1B60128
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public T Remove() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C21C Offset: 0x1B5C21C VA: 0x1B5C21C
	|-TMP_TextProcessingStack<Color32>.Remove
	|
	|-RVA: 0x1B5C86C Offset: 0x1B5C86C VA: 0x1B5C86C
	|-TMP_TextProcessingStack<HighlightState>.Remove
	|
	|-RVA: 0x1B5CF2C Offset: 0x1B5CF2C VA: 0x1B5CF2C
	|-TMP_TextProcessingStack<int>.Remove
	|
	|-RVA: 0x1B5D518 Offset: 0x1B5D518 VA: 0x1B5D518
	|-TMP_TextProcessingStack<Int32Enum>.Remove
	|
	|-RVA: 0x1B5DBC8 Offset: 0x1B5DBC8 VA: 0x1B5DBC8
	|-TMP_TextProcessingStack<MaterialReference>.Remove
	|
	|-RVA: 0x1B5E2C0 Offset: 0x1B5E2C0 VA: 0x1B5E2C0
	|-TMP_TextProcessingStack<object>.Remove
	|
	|-RVA: 0x1B5E8BC Offset: 0x1B5E8BC VA: 0x1B5E8BC
	|-TMP_TextProcessingStack<float>.Remove
	|
	|-RVA: 0x1B5EF64 Offset: 0x1B5EF64 VA: 0x1B5EF64
	|-TMP_TextProcessingStack<WordWrapState>.Remove
	|
	|-RVA: 0x1B60394 Offset: 0x1B60394 VA: 0x1B60394
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	public void Push(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C284 Offset: 0x1B5C284 VA: 0x1B5C284
	|-TMP_TextProcessingStack<Color32>.Push
	|
	|-RVA: 0x1B5C8E4 Offset: 0x1B5C8E4 VA: 0x1B5C8E4
	|-TMP_TextProcessingStack<HighlightState>.Push
	|
	|-RVA: 0x1B5CF94 Offset: 0x1B5CF94 VA: 0x1B5CF94
	|-TMP_TextProcessingStack<int>.Push
	|
	|-RVA: 0x1B5D580 Offset: 0x1B5D580 VA: 0x1B5D580
	|-TMP_TextProcessingStack<Int32Enum>.Push
	|
	|-RVA: 0x1B5DC48 Offset: 0x1B5DC48 VA: 0x1B5DC48
	|-TMP_TextProcessingStack<MaterialReference>.Push
	|
	|-RVA: 0x1B5E328 Offset: 0x1B5E328 VA: 0x1B5E328
	|-TMP_TextProcessingStack<object>.Push
	|
	|-RVA: 0x1B5E924 Offset: 0x1B5E924 VA: 0x1B5E924
	|-TMP_TextProcessingStack<float>.Push
	|
	|-RVA: 0x1B5EFD8 Offset: 0x1B5EFD8 VA: 0x1B5EFD8
	|-TMP_TextProcessingStack<WordWrapState>.Push
	|
	|-RVA: 0x1B605B8 Offset: 0x1B605B8 VA: 0x1B605B8
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.Push
	*/

	// RVA: -1 Offset: -1
	public T Pop() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C36C Offset: 0x1B5C36C VA: 0x1B5C36C
	|-TMP_TextProcessingStack<Color32>.Pop
	|
	|-RVA: 0x1B5C9DC Offset: 0x1B5C9DC VA: 0x1B5C9DC
	|-TMP_TextProcessingStack<HighlightState>.Pop
	|
	|-RVA: 0x1B5D07C Offset: 0x1B5D07C VA: 0x1B5D07C
	|-TMP_TextProcessingStack<int>.Pop
	|
	|-RVA: 0x1B5D668 Offset: 0x1B5D668 VA: 0x1B5D668
	|-TMP_TextProcessingStack<Int32Enum>.Pop
	|
	|-RVA: 0x1B5DD48 Offset: 0x1B5DD48 VA: 0x1B5DD48
	|-TMP_TextProcessingStack<MaterialReference>.Pop
	|
	|-RVA: 0x1B5E40C Offset: 0x1B5E40C VA: 0x1B5E40C
	|-TMP_TextProcessingStack<object>.Pop
	|
	|-RVA: 0x1B5EA08 Offset: 0x1B5EA08 VA: 0x1B5EA08
	|-TMP_TextProcessingStack<float>.Pop
	|
	|-RVA: 0x1B5F0D0 Offset: 0x1B5F0D0 VA: 0x1B5F0D0
	|-TMP_TextProcessingStack<WordWrapState>.Pop
	|
	|-RVA: 0x1B60C1C Offset: 0x1B60C1C VA: 0x1B60C1C
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.Pop
	*/

	// RVA: -1 Offset: -1
	public T Peek() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C3F4 Offset: 0x1B5C3F4 VA: 0x1B5C3F4
	|-TMP_TextProcessingStack<Color32>.Peek
	|
	|-RVA: 0x1B5CAD0 Offset: 0x1B5CAD0 VA: 0x1B5CAD0
	|-TMP_TextProcessingStack<HighlightState>.Peek
	|
	|-RVA: 0x1B5D104 Offset: 0x1B5D104 VA: 0x1B5D104
	|-TMP_TextProcessingStack<int>.Peek
	|
	|-RVA: 0x1B5D6F0 Offset: 0x1B5D6F0 VA: 0x1B5D6F0
	|-TMP_TextProcessingStack<Int32Enum>.Peek
	|
	|-RVA: 0x1B5DE6C Offset: 0x1B5DE6C VA: 0x1B5DE6C
	|-TMP_TextProcessingStack<MaterialReference>.Peek
	|
	|-RVA: 0x1B5E4A4 Offset: 0x1B5E4A4 VA: 0x1B5E4A4
	|-TMP_TextProcessingStack<object>.Peek
	|
	|-RVA: 0x1B5EA98 Offset: 0x1B5EA98 VA: 0x1B5EA98
	|-TMP_TextProcessingStack<float>.Peek
	|
	|-RVA: 0x1B5F1F8 Offset: 0x1B5F1F8 VA: 0x1B5F1F8
	|-TMP_TextProcessingStack<WordWrapState>.Peek
	|
	|-RVA: 0x1B6123C Offset: 0x1B6123C VA: 0x1B6123C
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.Peek
	*/

	// RVA: -1 Offset: -1
	public T CurrentItem() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C444 Offset: 0x1B5C444 VA: 0x1B5C444
	|-TMP_TextProcessingStack<Color32>.CurrentItem
	|
	|-RVA: 0x1B5CB3C Offset: 0x1B5CB3C VA: 0x1B5CB3C
	|-TMP_TextProcessingStack<HighlightState>.CurrentItem
	|
	|-RVA: 0x1B5D154 Offset: 0x1B5D154 VA: 0x1B5D154
	|-TMP_TextProcessingStack<int>.CurrentItem
	|
	|-RVA: 0x1B5D740 Offset: 0x1B5D740 VA: 0x1B5D740
	|-TMP_TextProcessingStack<Int32Enum>.CurrentItem
	|
	|-RVA: 0x1B5DED0 Offset: 0x1B5DED0 VA: 0x1B5DED0
	|-TMP_TextProcessingStack<MaterialReference>.CurrentItem
	|
	|-RVA: 0x1B5E4F4 Offset: 0x1B5E4F4 VA: 0x1B5E4F4
	|-TMP_TextProcessingStack<object>.CurrentItem
	|
	|-RVA: 0x1B5EAE8 Offset: 0x1B5EAE8 VA: 0x1B5EAE8
	|-TMP_TextProcessingStack<float>.CurrentItem
	|
	|-RVA: 0x1B5F258 Offset: 0x1B5F258 VA: 0x1B5F258
	|-TMP_TextProcessingStack<WordWrapState>.CurrentItem
	|
	|-RVA: 0x1B6139C Offset: 0x1B6139C VA: 0x1B6139C
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.CurrentItem
	*/

	// RVA: -1 Offset: -1
	public T PreviousItem() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B5C494 Offset: 0x1B5C494 VA: 0x1B5C494
	|-TMP_TextProcessingStack<Color32>.PreviousItem
	|
	|-RVA: 0x1B5CB9C Offset: 0x1B5CB9C VA: 0x1B5CB9C
	|-TMP_TextProcessingStack<HighlightState>.PreviousItem
	|
	|-RVA: 0x1B5D1A4 Offset: 0x1B5D1A4 VA: 0x1B5D1A4
	|-TMP_TextProcessingStack<int>.PreviousItem
	|
	|-RVA: 0x1B5D790 Offset: 0x1B5D790 VA: 0x1B5D790
	|-TMP_TextProcessingStack<Int32Enum>.PreviousItem
	|
	|-RVA: 0x1B5DF38 Offset: 0x1B5DF38 VA: 0x1B5DF38
	|-TMP_TextProcessingStack<MaterialReference>.PreviousItem
	|
	|-RVA: 0x1B5E544 Offset: 0x1B5E544 VA: 0x1B5E544
	|-TMP_TextProcessingStack<object>.PreviousItem
	|
	|-RVA: 0x1B5EB38 Offset: 0x1B5EB38 VA: 0x1B5EB38
	|-TMP_TextProcessingStack<float>.PreviousItem
	|
	|-RVA: 0x1B5F2B4 Offset: 0x1B5F2B4 VA: 0x1B5F2B4
	|-TMP_TextProcessingStack<WordWrapState>.PreviousItem
	|
	|-RVA: 0x1B61508 Offset: 0x1B61508 VA: 0x1B61508
	|-TMP_TextProcessingStack<__Il2CppFullySharedGenericType>.PreviousItem
	*/
}

// Namespace: TMPro
public enum CaretPosition // TypeDefIndex: 7741
{
	// Fields
	public int value__; // 0x0
	public const CaretPosition None = 0;
	public const CaretPosition Left = 1;
	public const CaretPosition Right = 2;
}

// Namespace: TMPro
public struct CaretInfo // TypeDefIndex: 7742
{
	// Fields
	public int index; // 0x0
	public CaretPosition position; // 0x4

	// Methods

	// RVA: 0x252024C Offset: 0x252024C VA: 0x252024C
	public void .ctor(int index, CaretPosition position) { }
}

// Namespace: 
private struct TMP_TextUtilities.LineSegment // TypeDefIndex: 7743
{
	// Fields
	public Vector3 Point1; // 0x0
	public Vector3 Point2; // 0xC

	// Methods

	// RVA: 0x2524D58 Offset: 0x2524D58 VA: 0x2524D58
	public void .ctor(Vector3 p1, Vector3 p2) { }
}

// Namespace: TMPro
public static class TMP_TextUtilities // TypeDefIndex: 7744
{
	// Fields
	private static Vector3[] m_rectWorldCorners; // 0x0
	private const string k_lookupStringL = "-------------------------------- !-#$%&-()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[-]^_`abcdefghijklmnopqrstuvwxyz{|}~-";
	private const string k_lookupStringU = "-------------------------------- !-#$%&-()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[-]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~-";

	// Methods

	// RVA: 0x2520254 Offset: 0x2520254 VA: 0x2520254
	public static int GetCursorIndexFromPosition(TMP_Text textComponent, Vector3 position, Camera camera) { }

	// RVA: 0x2520D98 Offset: 0x2520D98 VA: 0x2520D98
	public static int GetCursorIndexFromPosition(TMP_Text textComponent, Vector3 position, Camera camera, out CaretPosition cursor) { }

	// RVA: 0x2520F70 Offset: 0x2520F70 VA: 0x2520F70
	public static int FindNearestLine(TMP_Text text, Vector3 position, Camera camera) { }

	// RVA: 0x2521114 Offset: 0x2521114 VA: 0x2521114
	public static int FindNearestCharacterOnLine(TMP_Text text, Vector3 position, int line, Camera camera, bool visibleOnly) { }

	// RVA: 0x252196C Offset: 0x252196C VA: 0x252196C
	public static bool IsIntersectingRectTransform(RectTransform rectTransform, Vector3 position, Camera camera) { }

	// RVA: 0x2521B18 Offset: 0x2521B18 VA: 0x2521B18
	public static int FindIntersectingCharacter(TMP_Text text, Vector3 position, Camera camera, bool visibleOnly) { }

	// RVA: 0x25203B0 Offset: 0x25203B0 VA: 0x25203B0
	public static int FindNearestCharacter(TMP_Text text, Vector3 position, Camera camera, bool visibleOnly) { }

	// RVA: 0x2521E14 Offset: 0x2521E14 VA: 0x2521E14
	public static int FindIntersectingWord(TMP_Text text, Vector3 position, Camera camera) { }

	// RVA: 0x2522508 Offset: 0x2522508 VA: 0x2522508
	public static int FindNearestWord(TMP_Text text, Vector3 position, Camera camera) { }

	// RVA: 0x2523094 Offset: 0x2523094 VA: 0x2523094
	public static int FindIntersectingLine(TMP_Text text, Vector3 position, Camera camera) { }

	// RVA: 0x2523200 Offset: 0x2523200 VA: 0x2523200
	public static int FindIntersectingLink(TMP_Text text, Vector3 position, Camera camera) { }

	// RVA: 0x252369C Offset: 0x252369C VA: 0x252369C
	public static int FindNearestLink(TMP_Text text, Vector3 position, Camera camera) { }

	// RVA: 0x25217D8 Offset: 0x25217D8 VA: 0x25217D8
	private static bool PointIntersectRectangle(Vector3 m, Vector3 a, Vector3 b, Vector3 c, Vector3 d) { }

	// RVA: 0x2520A4C Offset: 0x2520A4C VA: 0x2520A4C
	public static bool ScreenPointToWorldPointInRectangle(Transform transform, Vector2 screenPoint, Camera cam, out Vector3 worldPoint) { }

	// RVA: 0x252466C Offset: 0x252466C VA: 0x252466C
	private static bool IntersectLinePlane(TMP_TextUtilities.LineSegment line, Vector3 point, Vector3 normal, out Vector3 intersectingPoint) { }

	// RVA: 0x2521890 Offset: 0x2521890 VA: 0x2521890
	public static float DistanceToLine(Vector3 a, Vector3 b, Vector3 point) { }

	// RVA: 0x25247DC Offset: 0x25247DC VA: 0x25247DC
	public static char ToLowerFast(char c) { }

	// RVA: 0x2524860 Offset: 0x2524860 VA: 0x2524860
	public static char ToUpperFast(char c) { }

	// RVA: 0x25248E4 Offset: 0x25248E4 VA: 0x25248E4
	internal static uint ToUpperASCIIFast(uint c) { }

	// RVA: 0x2524964 Offset: 0x2524964 VA: 0x2524964
	public static int GetHashCode(string s) { }

	// RVA: 0x2519450 Offset: 0x2519450 VA: 0x2519450
	public static int GetSimpleHashCode(string s) { }

	// RVA: 0x2524A88 Offset: 0x2524A88 VA: 0x2524A88
	public static uint GetSimpleHashCodeLowercase(string s) { }

	// RVA: 0x2524BAC Offset: 0x2524BAC VA: 0x2524BAC
	public static int HexToInt(char hex) { }

	// RVA: 0x2524BD4 Offset: 0x2524BD4 VA: 0x2524BD4
	public static int StringHexToInt(string s) { }

	// RVA: 0x2524CE4 Offset: 0x2524CE4 VA: 0x2524CE4
	private static void .cctor() { }
}

// Namespace: TMPro
public class TMP_UpdateManager // TypeDefIndex: 7745
{
	// Fields
	private static TMP_UpdateManager s_Instance; // 0x0
	private readonly HashSet<int> m_LayoutQueueLookup; // 0x10
	private readonly List<TMP_Text> m_LayoutRebuildQueue; // 0x18
	private readonly HashSet<int> m_GraphicQueueLookup; // 0x20
	private readonly List<TMP_Text> m_GraphicRebuildQueue; // 0x28
	private readonly HashSet<int> m_InternalUpdateLookup; // 0x30
	private readonly List<TMP_Text> m_InternalUpdateQueue; // 0x38
	private readonly HashSet<int> m_CullingUpdateLookup; // 0x40
	private readonly List<TMP_Text> m_CullingUpdateQueue; // 0x48
	private static ProfilerMarker k_RegisterTextObjectForUpdateMarker; // 0x8
	private static ProfilerMarker k_RegisterTextElementForGraphicRebuildMarker; // 0x10
	private static ProfilerMarker k_RegisterTextElementForCullingUpdateMarker; // 0x18
	private static ProfilerMarker k_UnregisterTextObjectForUpdateMarker; // 0x20
	private static ProfilerMarker k_UnregisterTextElementForGraphicRebuildMarker; // 0x28

	// Properties
	private static TMP_UpdateManager instance { get; }

	// Methods

	// RVA: 0x2524D74 Offset: 0x2524D74 VA: 0x2524D74
	private static TMP_UpdateManager get_instance() { }

	// RVA: 0x2524E64 Offset: 0x2524E64 VA: 0x2524E64
	private void .ctor() { }

	// RVA: 0x2525014 Offset: 0x2525014 VA: 0x2525014
	internal static void RegisterTextObjectForUpdate(TMP_Text textObject) { }

	// RVA: 0x2525094 Offset: 0x2525094 VA: 0x2525094
	private void InternalRegisterTextObjectForUpdate(TMP_Text textObject) { }

	// RVA: 0x25251B0 Offset: 0x25251B0 VA: 0x25251B0
	public static void RegisterTextElementForLayoutRebuild(TMP_Text element) { }

	// RVA: 0x2525230 Offset: 0x2525230 VA: 0x2525230
	private void InternalRegisterTextElementForLayoutRebuild(TMP_Text element) { }

	// RVA: 0x252534C Offset: 0x252534C VA: 0x252534C
	public static void RegisterTextElementForGraphicRebuild(TMP_Text element) { }

	// RVA: 0x25253CC Offset: 0x25253CC VA: 0x25253CC
	private void InternalRegisterTextElementForGraphicRebuild(TMP_Text element) { }

	// RVA: 0x25254E8 Offset: 0x25254E8 VA: 0x25254E8
	public static void RegisterTextElementForCullingUpdate(TMP_Text element) { }

	// RVA: 0x2525568 Offset: 0x2525568 VA: 0x2525568
	private void InternalRegisterTextElementForCullingUpdate(TMP_Text element) { }

	// RVA: 0x2525684 Offset: 0x2525684 VA: 0x2525684
	private void OnCameraPreCull() { }

	// RVA: 0x2525688 Offset: 0x2525688 VA: 0x2525688
	private void DoRebuilds() { }

	// RVA: 0x25258D4 Offset: 0x25258D4 VA: 0x25258D4
	internal static void UnRegisterTextObjectForUpdate(TMP_Text textObject) { }

	// RVA: 0x25259F4 Offset: 0x25259F4 VA: 0x25259F4
	public static void UnRegisterTextElementForRebuild(TMP_Text element) { }

	// RVA: 0x2525A98 Offset: 0x2525A98 VA: 0x2525A98
	private void InternalUnRegisterTextElementForGraphicRebuild(TMP_Text element) { }

	// RVA: 0x2525B38 Offset: 0x2525B38 VA: 0x2525B38
	private void InternalUnRegisterTextElementForLayoutRebuild(TMP_Text element) { }

	// RVA: 0x2525954 Offset: 0x2525954 VA: 0x2525954
	private void InternalUnRegisterTextObjectForUpdate(TMP_Text textObject) { }

	// RVA: 0x2525BD8 Offset: 0x2525BD8 VA: 0x2525BD8
	private static void .cctor() { }
}

// Namespace: TMPro
public class TMP_UpdateRegistry // TypeDefIndex: 7746
{
	// Fields
	private static TMP_UpdateRegistry s_Instance; // 0x0
	private readonly List<ICanvasElement> m_LayoutRebuildQueue; // 0x10
	private HashSet<int> m_LayoutQueueLookup; // 0x18
	private readonly List<ICanvasElement> m_GraphicRebuildQueue; // 0x20
	private HashSet<int> m_GraphicQueueLookup; // 0x28

	// Properties
	public static TMP_UpdateRegistry instance { get; }

	// Methods

	// RVA: 0x2525D48 Offset: 0x2525D48 VA: 0x2525D48
	public static TMP_UpdateRegistry get_instance() { }

	// RVA: 0x2525DE0 Offset: 0x2525DE0 VA: 0x2525DE0
	protected void .ctor() { }

	// RVA: 0x2525F30 Offset: 0x2525F30 VA: 0x2525F30
	public static void RegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x2525FC0 Offset: 0x2525FC0 VA: 0x2525FC0
	private bool InternalRegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x252612C Offset: 0x252612C VA: 0x252612C
	public static void RegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x25261BC Offset: 0x25261BC VA: 0x25261BC
	private bool InternalRegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x2526328 Offset: 0x2526328 VA: 0x2526328
	private void PerformUpdateForCanvasRendererObjects() { }

	// RVA: 0x252665C Offset: 0x252665C VA: 0x252665C
	private void PerformUpdateForMeshRendererObjects() { }

	// RVA: 0x25266F0 Offset: 0x25266F0 VA: 0x25266F0
	public static void UnRegisterCanvasElementForRebuild(ICanvasElement element) { }

	// RVA: 0x25267E0 Offset: 0x25267E0 VA: 0x25267E0
	private void InternalUnRegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x2526928 Offset: 0x2526928 VA: 0x2526928
	private void InternalUnRegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }
}

// Namespace: TMPro.SpriteAssetUtilities
public enum SpriteAssetImportFormats // TypeDefIndex: 7747
{
	// Fields
	public int value__; // 0x0
	public const SpriteAssetImportFormats None = 0;
	public const SpriteAssetImportFormats TexturePackerJsonArray = 1;
}

// Namespace: 
[Serializable]
public struct TexturePacker_JsonArray.SpriteFrame // TypeDefIndex: 7748
{
	// Fields
	public float x; // 0x0
	public float y; // 0x4
	public float w; // 0x8
	public float h; // 0xC

	// Methods

	// RVA: 0x2526A78 Offset: 0x2526A78 VA: 0x2526A78 Slot: 3
	public override string ToString() { }
}

// Namespace: 
[Serializable]
public struct TexturePacker_JsonArray.SpriteSize // TypeDefIndex: 7749
{
	// Fields
	public float w; // 0x0
	public float h; // 0x4

	// Methods

	// RVA: 0x2526C0C Offset: 0x2526C0C VA: 0x2526C0C Slot: 3
	public override string ToString() { }
}

// Namespace: 
[Serializable]
public struct TexturePacker_JsonArray.Frame // TypeDefIndex: 7750
{
	// Fields
	public string filename; // 0x0
	public TexturePacker_JsonArray.SpriteFrame frame; // 0x8
	public bool rotated; // 0x18
	public bool trimmed; // 0x19
	public TexturePacker_JsonArray.SpriteFrame spriteSourceSize; // 0x1C
	public TexturePacker_JsonArray.SpriteSize sourceSize; // 0x2C
	public Vector2 pivot; // 0x34
}

// Namespace: 
[Serializable]
public struct TexturePacker_JsonArray.Meta // TypeDefIndex: 7751
{
	// Fields
	public string app; // 0x0
	public string version; // 0x8
	public string image; // 0x10
	public string format; // 0x18
	public TexturePacker_JsonArray.SpriteSize size; // 0x20
	public float scale; // 0x28
	public string smartupdate; // 0x30
}

// Namespace: 
[Serializable]
public class TexturePacker_JsonArray.SpriteDataObject // TypeDefIndex: 7752
{
	// Fields
	public List<TexturePacker_JsonArray.Frame> frames; // 0x10
	public TexturePacker_JsonArray.Meta meta; // 0x18

	// Methods

	// RVA: 0x2526CC0 Offset: 0x2526CC0 VA: 0x2526CC0
	public void .ctor() { }
}

// Namespace: TMPro.SpriteAssetUtilities
public class TexturePacker_JsonArray // TypeDefIndex: 7753
{
	// Methods

	// RVA: 0x2526A70 Offset: 0x2526A70 VA: 0x2526A70
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=12 // TypeDefIndex: 7754
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3551 // TypeDefIndex: 7755
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=5236 // TypeDefIndex: 7756
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 7757
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=12 1C3635C112D556F4C11A4FE6BDE6ED3F126C4B2B546811BDB64DE7BDED3A05CB /*Metadata offset 0x48E1F0*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=5236 28151F9F060FF60EEF78172E7E7E46DEA49A59E4122A3E5F52BB749EDC98756F /*Metadata offset 0x48E200*/; // 0xC
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3551 8888F405A0F13565CE61E72C16289D7F52D50B6F9F074009144957058CC0160C /*Metadata offset 0x48F678*/; // 0x1480
}

