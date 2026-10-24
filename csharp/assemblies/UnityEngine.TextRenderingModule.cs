// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10027
{}

// Namespace: UnityEngine
public enum FontStyle // TypeDefIndex: 10028
{
	// Fields
	public int value__; // 0x0
	public const FontStyle Normal = 0;
	public const FontStyle Bold = 1;
	public const FontStyle Italic = 2;
	public const FontStyle BoldAndItalic = 3;
}

// Namespace: UnityEngine
[Flags]
internal enum TextGenerationError // TypeDefIndex: 10029
{
	// Fields
	public int value__; // 0x0
	public const TextGenerationError None = 0;
	public const TextGenerationError CustomSizeOnNonDynamicFont = 1;
	public const TextGenerationError CustomStyleOnNonDynamicFont = 2;
	public const TextGenerationError NoFont = 4;
}

// Namespace: UnityEngine
public struct TextGenerationSettings // TypeDefIndex: 10030
{
	// Fields
	public Font font; // 0x0
	public Color color; // 0x8
	public int fontSize; // 0x18
	public float lineSpacing; // 0x1C
	public bool richText; // 0x20
	public float scaleFactor; // 0x24
	public FontStyle fontStyle; // 0x28
	public TextAnchor textAnchor; // 0x2C
	public bool alignByGeometry; // 0x30
	public bool resizeTextForBestFit; // 0x31
	public int resizeTextMinSize; // 0x34
	public int resizeTextMaxSize; // 0x38
	public bool updateBounds; // 0x3C
	public VerticalWrapMode verticalOverflow; // 0x40
	public HorizontalWrapMode horizontalOverflow; // 0x44
	public Vector2 generationExtents; // 0x48
	public Vector2 pivot; // 0x50
	public bool generateOutOfBounds; // 0x58

	// Methods

	// RVA: 0x2614098 Offset: 0x2614098 VA: 0x2614098
	private bool CompareColors(Color left, Color right) { }

	// RVA: 0x261429C Offset: 0x261429C VA: 0x261429C
	private bool CompareVector2(Vector2 left, Vector2 right) { }

	// RVA: 0x2614390 Offset: 0x2614390 VA: 0x2614390
	public bool Equals(TextGenerationSettings other) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Modules/TextRendering/TextGenerator.h")]
public sealed class TextGenerator : IDisposable // TypeDefIndex: 10031
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	private string m_LastString; // 0x18
	private TextGenerationSettings m_LastSettings; // 0x20
	private bool m_HasGenerated; // 0x80
	private TextGenerationError m_LastValid; // 0x84
	private readonly List<UIVertex> m_Verts; // 0x88
	private readonly List<UICharInfo> m_Characters; // 0x90
	private readonly List<UILineInfo> m_Lines; // 0x98
	private bool m_CachedVerts; // 0xA0
	private bool m_CachedCharacters; // 0xA1
	private bool m_CachedLines; // 0xA2

	// Properties
	public int characterCountVisible { get; }
	public IList<UIVertex> verts { get; }
	public IList<UICharInfo> characters { get; }
	public IList<UILineInfo> lines { get; }
	public Rect rectExtents { get; }
	public int characterCount { get; }
	public int lineCount { get; }

	// Methods

	// RVA: 0x2614694 Offset: 0x2614694 VA: 0x2614694
	public void .ctor() { }

	// RVA: 0x261469C Offset: 0x261469C VA: 0x261469C
	public void .ctor(int initialCapacity) { }

	// RVA: 0x2614834 Offset: 0x2614834 VA: 0x2614834 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x2614954 Offset: 0x2614954 VA: 0x2614954 Slot: 4
	private void System.IDisposable.Dispose() { }

	// RVA: 0x2614A0C Offset: 0x2614A0C VA: 0x2614A0C
	public int get_characterCountVisible() { }

	// RVA: 0x2614ABC Offset: 0x2614ABC VA: 0x2614ABC
	private TextGenerationSettings ValidatedSettings(TextGenerationSettings settings) { }

	// RVA: 0x2614E18 Offset: 0x2614E18 VA: 0x2614E18
	public void Invalidate() { }

	// RVA: 0x2614E20 Offset: 0x2614E20 VA: 0x2614E20
	public void GetCharacters(List<UICharInfo> characters) { }

	// RVA: 0x2614EF0 Offset: 0x2614EF0 VA: 0x2614EF0
	public void GetLines(List<UILineInfo> lines) { }

	// RVA: 0x2614FC0 Offset: 0x2614FC0 VA: 0x2614FC0
	public void GetVertices(List<UIVertex> vertices) { }

	// RVA: 0x2615090 Offset: 0x2615090 VA: 0x2615090
	public float GetPreferredWidth(string str, TextGenerationSettings settings) { }

	// RVA: 0x26152B0 Offset: 0x26152B0 VA: 0x26152B0
	public float GetPreferredHeight(string str, TextGenerationSettings settings) { }

	// RVA: 0x26153A8 Offset: 0x26153A8 VA: 0x26153A8
	public bool PopulateWithErrors(string str, TextGenerationSettings settings, GameObject context) { }

	// RVA: 0x261518C Offset: 0x261518C VA: 0x261518C
	public bool Populate(string str, TextGenerationSettings settings) { }

	// RVA: 0x26155DC Offset: 0x26155DC VA: 0x26155DC
	private TextGenerationError PopulateWithError(string str, TextGenerationSettings settings) { }

	// RVA: 0x2615698 Offset: 0x2615698 VA: 0x2615698
	private TextGenerationError PopulateAlways(string str, TextGenerationSettings settings) { }

	// RVA: 0x2615A98 Offset: 0x2615A98 VA: 0x2615A98
	public IList<UIVertex> get_verts() { }

	// RVA: 0x2615B14 Offset: 0x2615B14 VA: 0x2615B14
	public IList<UICharInfo> get_characters() { }

	// RVA: 0x2615B90 Offset: 0x2615B90 VA: 0x2615B90
	public IList<UILineInfo> get_lines() { }

	// RVA: 0x2615254 Offset: 0x2615254 VA: 0x2615254
	public Rect get_rectExtents() { }

	// RVA: 0x2614A6C Offset: 0x2614A6C VA: 0x2614A6C
	public int get_characterCount() { }

	// RVA: 0x2615C74 Offset: 0x2615C74 VA: 0x2615C74
	public int get_lineCount() { }

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x26147F4 Offset: 0x26147F4 VA: 0x26147F4
	private static IntPtr Internal_Create() { }

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x26149BC Offset: 0x26149BC VA: 0x26149BC
	private static void Internal_Destroy(IntPtr ptr) { }

	// RVA: 0x2615CC4 Offset: 0x2615CC4 VA: 0x2615CC4
	internal bool Populate_Internal(string str, Font font, Color color, int fontSize, float scaleFactor, float lineSpacing, FontStyle style, bool richText, bool resizeTextForBestFit, int resizeTextMinSize, int resizeTextMaxSize, int verticalOverFlow, int horizontalOverflow, bool updateBounds, TextAnchor anchor, float extentsX, float extentsY, float pivotX, float pivotY, bool generateOutOfBounds, bool alignByGeometry, out uint error) { }

	// RVA: 0x26158C0 Offset: 0x26158C0 VA: 0x26158C0
	internal bool Populate_Internal(string str, Font font, Color color, int fontSize, float scaleFactor, float lineSpacing, FontStyle style, bool richText, bool resizeTextForBestFit, int resizeTextMinSize, int resizeTextMaxSize, VerticalWrapMode verticalOverFlow, HorizontalWrapMode horizontalOverflow, bool updateBounds, TextAnchor anchor, Vector2 extents, Vector2 pivot, bool generateOutOfBounds, bool alignByGeometry, out TextGenerationError error) { }

	[NativeThrows]
	// RVA: 0x2615028 Offset: 0x2615028 VA: 0x2615028
	private void GetVerticesInternal(object vertices) { }

	[NativeThrows]
	// RVA: 0x2614E88 Offset: 0x2614E88 VA: 0x2614E88
	private void GetCharactersInternal(object characters) { }

	[NativeThrows]
	// RVA: 0x2614F58 Offset: 0x2614F58 VA: 0x2614F58
	private void GetLinesInternal(object lines) { }

	// RVA: 0x2615C0C Offset: 0x2615C0C VA: 0x2615C0C
	private void get_rectExtents_Injected(out Rect ret) { }

	// RVA: 0x2615E04 Offset: 0x2615E04 VA: 0x2615E04
	private bool Populate_Internal_Injected(string str, Font font, ref Color color, int fontSize, float scaleFactor, float lineSpacing, FontStyle style, bool richText, bool resizeTextForBestFit, int resizeTextMinSize, int resizeTextMaxSize, int verticalOverFlow, int horizontalOverflow, bool updateBounds, TextAnchor anchor, float extentsX, float extentsY, float pivotX, float pivotY, bool generateOutOfBounds, bool alignByGeometry, out uint error) { }
}

// Namespace: UnityEngine
public enum TextAnchor // TypeDefIndex: 10032
{
	// Fields
	public int value__; // 0x0
	public const TextAnchor UpperLeft = 0;
	public const TextAnchor UpperCenter = 1;
	public const TextAnchor UpperRight = 2;
	public const TextAnchor MiddleLeft = 3;
	public const TextAnchor MiddleCenter = 4;
	public const TextAnchor MiddleRight = 5;
	public const TextAnchor LowerLeft = 6;
	public const TextAnchor LowerCenter = 7;
	public const TextAnchor LowerRight = 8;
}

// Namespace: UnityEngine
public enum HorizontalWrapMode // TypeDefIndex: 10033
{
	// Fields
	public int value__; // 0x0
	public const HorizontalWrapMode Wrap = 0;
	public const HorizontalWrapMode Overflow = 1;
}

// Namespace: UnityEngine
public enum VerticalWrapMode // TypeDefIndex: 10034
{
	// Fields
	public int value__; // 0x0
	public const VerticalWrapMode Truncate = 0;
	public const VerticalWrapMode Overflow = 1;
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct CharacterInfo // TypeDefIndex: 10035
{
	// Fields
	public int index; // 0x0
	[Obsolete("CharacterInfo.uv is deprecated. Use uvBottomLeft, uvBottomRight, uvTopRight or uvTopLeft instead.")]
	public Rect uv; // 0x4
	[Obsolete("CharacterInfo.vert is deprecated. Use minX, maxX, minY, maxY instead.")]
	public Rect vert; // 0x14
	[Obsolete("CharacterInfo.width is deprecated. Use advance instead.")]
	[NativeName("advance")]
	public float width; // 0x24
	public int size; // 0x28
	public FontStyle style; // 0x2C
	[Obsolete("CharacterInfo.flipped is deprecated. Use uvBottomLeft, uvBottomRight, uvTopRight or uvTopLeft instead, which will be correct regardless of orientation.")]
	public bool flipped; // 0x30

	// Properties
	public int advance { get; }
	public int glyphHeight { get; }

	// Methods

	// RVA: 0x2615F08 Offset: 0x2615F08 VA: 0x2615F08
	public int get_advance() { }

	// RVA: 0x2615FF8 Offset: 0x2615FF8 VA: 0x2615FF8
	public int get_glyphHeight() { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct UICharInfo // TypeDefIndex: 10036
{
	// Fields
	public Vector2 cursorPos; // 0x0
	public float charWidth; // 0x8
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct UILineInfo // TypeDefIndex: 10037
{
	// Fields
	public int startCharIdx; // 0x0
	public int height; // 0x4
	public float topY; // 0x8
	public float leading; // 0xC
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct UIVertex // TypeDefIndex: 10038
{
	// Fields
	public Vector3 position; // 0x0
	public Vector3 normal; // 0xC
	public Vector4 tangent; // 0x18
	public Color32 color; // 0x28
	public Vector4 uv0; // 0x2C
	public Vector4 uv1; // 0x3C
	public Vector4 uv2; // 0x4C
	public Vector4 uv3; // 0x5C
	private static readonly Color32 s_DefaultColor; // 0x0
	private static readonly Vector4 s_DefaultTangent; // 0x4
	public static UIVertex simpleVert; // 0x14

	// Methods

	// RVA: 0x261601C Offset: 0x261601C VA: 0x261601C
	private static void .cctor() { }
}

// Namespace: 
public sealed class Font.FontTextureRebuildCallback : MulticastDelegate // TypeDefIndex: 10039
{
	// Methods

	// RVA: 0x2616A10 Offset: 0x2616A10 VA: 0x2616A10
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2616AA4 Offset: 0x2616AA4 VA: 0x2616AA4 Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine
[NativeClass("TextRendering::Font")]
[StaticAccessor("TextRenderingPrivate", 2)]
[NativeHeader("Modules/TextRendering/Public/Font.h")]
[NativeHeader("Modules/TextRendering/Public/FontImpl.h")]
public sealed class Font : Object // TypeDefIndex: 10040
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<Font> textureRebuilt; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private Font.FontTextureRebuildCallback m_FontTextureRebuildCallback; // 0x18

	// Properties
	public Material material { get; }
	public bool dynamic { get; }
	public int fontSize { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x26161B4 Offset: 0x26161B4 VA: 0x26161B4
	public static void add_textureRebuilt(Action<Font> value) { }

	[CompilerGenerated]
	// RVA: 0x2616284 Offset: 0x2616284 VA: 0x2616284
	public static void remove_textureRebuilt(Action<Font> value) { }

	// RVA: 0x2616354 Offset: 0x2616354 VA: 0x2616354
	public Material get_material() { }

	// RVA: 0x2614DC8 Offset: 0x2614DC8 VA: 0x2614DC8
	public bool get_dynamic() { }

	// RVA: 0x26163A4 Offset: 0x26163A4 VA: 0x26163A4
	public int get_fontSize() { }

	// RVA: 0x26163F4 Offset: 0x26163F4 VA: 0x26163F4
	public void .ctor() { }

	// RVA: 0x2616528 Offset: 0x2616528 VA: 0x2616528
	private void .ctor(string[] names, int size) { }

	// RVA: 0x261664C Offset: 0x261664C VA: 0x261664C
	public static Font CreateDynamicFontFromOSFont(string fontname, int size) { }

	[RequiredByNativeCode]
	// RVA: 0x261678C Offset: 0x261678C VA: 0x261678C
	internal static void InvokeTextureRebuilt_Internal(Font font) { }

	// RVA: 0x2616828 Offset: 0x2616828 VA: 0x2616828
	public bool HasCharacter(char c) { }

	// RVA: 0x2616890 Offset: 0x2616890 VA: 0x2616890
	private bool HasCharacter(int c) { }

	// RVA: 0x26168F8 Offset: 0x26168F8 VA: 0x26168F8
	public static string[] GetOSInstalledFontNames() { }

	// RVA: 0x26164C0 Offset: 0x26164C0 VA: 0x26164C0
	private static void Internal_CreateFont(Font self, string name) { }

	// RVA: 0x26165F4 Offset: 0x26165F4 VA: 0x26165F4
	private static void Internal_CreateDynamicFont(Font self, string[] _names, int size) { }

	[FreeFunction("TextRenderingPrivate::GetCharacterInfo", HasExplicitThis = True)]
	// RVA: 0x2616938 Offset: 0x2616938 VA: 0x2616938
	public bool GetCharacterInfo(char ch, out CharacterInfo info, int size, FontStyle style) { }

	// RVA: 0x26169A8 Offset: 0x26169A8 VA: 0x26169A8
	public void RequestCharactersInTexture(string characters, int size, FontStyle style) { }
}

