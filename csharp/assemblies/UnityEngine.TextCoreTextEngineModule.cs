// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 8293
{}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public class Character : TextElement // TypeDefIndex: 8294
{
	// Methods

	// RVA: 0x25DFC8C Offset: 0x25DFC8C VA: 0x25DFC8C
	public void .ctor() { }

	// RVA: 0x25DFCD0 Offset: 0x25DFCD0 VA: 0x25DFCD0
	public void .ctor(uint unicode, FontAsset fontAsset, Glyph glyph) { }

	// RVA: 0x25DFD54 Offset: 0x25DFD54 VA: 0x25DFD54
	internal void .ctor(uint unicode, uint glyphIndex) { }
}

// Namespace: UnityEngine.TextCore.Text
internal static class ColorUtilities // TypeDefIndex: 8295
{
	// Methods

	// RVA: 0x25DFDA0 Offset: 0x25DFDA0 VA: 0x25DFDA0
	internal static bool CompareColors(Color32 a, Color32 b) { }

	// RVA: 0x25DFDB0 Offset: 0x25DFDB0 VA: 0x25DFDB0
	internal static Color32 MultiplyColors(Color32 c1, Color32 c2) { }
}

// Namespace: UnityEngine.TextCore.Text
public enum TextFontWeight // TypeDefIndex: 8296
{
	// Fields
	public int value__; // 0x0
	public const TextFontWeight Thin = 100;
	public const TextFontWeight ExtraLight = 200;
	public const TextFontWeight Light = 300;
	public const TextFontWeight Regular = 400;
	public const TextFontWeight Medium = 500;
	public const TextFontWeight SemiBold = 600;
	public const TextFontWeight Bold = 700;
	public const TextFontWeight Heavy = 800;
	public const TextFontWeight Black = 900;
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public struct FontWeightPair // TypeDefIndex: 8297
{
	// Fields
	public FontAsset regularTypeface; // 0x0
	public FontAsset italicTypeface; // 0x8
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromDocs]
[Serializable]
public struct FontAssetCreationEditorSettings // TypeDefIndex: 8298
{
	// Fields
	public string sourceFontFileGUID; // 0x0
	public int faceIndex; // 0x8
	public int pointSizeSamplingMode; // 0xC
	public int pointSize; // 0x10
	public int padding; // 0x14
	public int paddingMode; // 0x18
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
}

// Namespace: UnityEngine.TextCore.Text
public enum AtlasPopulationMode // TypeDefIndex: 8299
{
	// Fields
	public int value__; // 0x0
	public const AtlasPopulationMode Static = 0;
	public const AtlasPopulationMode Dynamic = 1;
	public const AtlasPopulationMode DynamicOS = 2;
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class FontAsset.<>c // TypeDefIndex: 8300
{
	// Fields
	public static readonly FontAsset.<>c <>9; // 0x0
	public static Func<Character, uint> <>9__151_0; // 0x8
	public static Func<Glyph, uint> <>9__152_0; // 0x10

	// Methods

	// RVA: 0x25E9E9C Offset: 0x25E9E9C VA: 0x25E9E9C
	private static void .cctor() { }

	// RVA: 0x25E9EFC Offset: 0x25E9EFC VA: 0x25E9EFC
	public void .ctor() { }

	// RVA: 0x25E9F04 Offset: 0x25E9F04 VA: 0x25E9F04
	internal uint <SortCharacterTable>b__151_0(Character c) { }

	// RVA: 0x25E9F20 Offset: 0x25E9F20 VA: 0x25E9F20
	internal uint <SortGlyphTable>b__152_0(Glyph c) { }
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromPreset]
[Serializable]
public class FontAsset : TextAsset // TypeDefIndex: 8301
{
	// Fields
	[SerializeField]
	internal string m_SourceFontFileGUID; // 0x38
	[SerializeField]
	internal FontAssetCreationEditorSettings m_fontAssetCreationEditorSettings; // 0x40
	[SerializeField]
	private Font m_SourceFontFile; // 0x98
	[SerializeField]
	private string m_SourceFontFilePath; // 0xA0
	[SerializeField]
	private AtlasPopulationMode m_AtlasPopulationMode; // 0xA8
	[SerializeField]
	internal bool InternalDynamicOS; // 0xAC
	[SerializeField]
	internal FaceInfo m_FaceInfo; // 0xB0
	private int m_FamilyNameHashCode; // 0x110
	private int m_StyleNameHashCode; // 0x114
	[SerializeField]
	internal List<Glyph> m_GlyphTable; // 0x118
	internal Dictionary<uint, Glyph> m_GlyphLookupDictionary; // 0x120
	[SerializeField]
	internal List<Character> m_CharacterTable; // 0x128
	internal Dictionary<uint, Character> m_CharacterLookupDictionary; // 0x130
	internal Texture2D m_AtlasTexture; // 0x138
	[SerializeField]
	internal Texture2D[] m_AtlasTextures; // 0x140
	[SerializeField]
	internal int m_AtlasTextureIndex; // 0x148
	[SerializeField]
	private bool m_IsMultiAtlasTexturesEnabled; // 0x14C
	[SerializeField]
	private bool m_ClearDynamicDataOnBuild; // 0x14D
	[SerializeField]
	internal int m_AtlasWidth; // 0x150
	[SerializeField]
	internal int m_AtlasHeight; // 0x154
	[SerializeField]
	internal int m_AtlasPadding; // 0x158
	[SerializeField]
	internal GlyphRenderMode m_AtlasRenderMode; // 0x15C
	[SerializeField]
	private List<GlyphRect> m_UsedGlyphRects; // 0x160
	[SerializeField]
	private List<GlyphRect> m_FreeGlyphRects; // 0x168
	[SerializeField]
	internal FontFeatureTable m_FontFeatureTable; // 0x170
	[SerializeField]
	internal List<FontAsset> m_FallbackFontAssetTable; // 0x178
	[SerializeField]
	private FontWeightPair[] m_FontWeightTable; // 0x180
	[SerializeField]
	[FormerlySerializedAs("normalStyle")]
	internal float m_RegularStyleWeight; // 0x188
	[FormerlySerializedAs("normalSpacingOffset")]
	[SerializeField]
	internal float m_RegularStyleSpacing; // 0x18C
	[FormerlySerializedAs("boldStyle")]
	[SerializeField]
	internal float m_BoldStyleWeight; // 0x190
	[SerializeField]
	[FormerlySerializedAs("boldSpacing")]
	internal float m_BoldStyleSpacing; // 0x194
	[SerializeField]
	[FormerlySerializedAs("italicStyle")]
	internal byte m_ItalicStyleSlant; // 0x198
	[FormerlySerializedAs("tabSize")]
	[SerializeField]
	internal byte m_TabMultiple; // 0x199
	internal bool IsFontAssetLookupTablesDirty; // 0x19A
	private static ProfilerMarker k_ReadFontAssetDefinitionMarker; // 0x0
	private static ProfilerMarker k_AddSynthesizedCharactersMarker; // 0x8
	private static ProfilerMarker k_TryAddCharacterMarker; // 0x10
	private static ProfilerMarker k_TryAddCharactersMarker; // 0x18
	private static ProfilerMarker k_UpdateGlyphAdjustmentRecordsMarker; // 0x20
	private static ProfilerMarker k_UpdateDiacriticalMarkAdjustmentRecordsMarker; // 0x28
	private static ProfilerMarker k_ClearFontAssetDataMarker; // 0x30
	private static ProfilerMarker k_UpdateFontAssetDataMarker; // 0x38
	private static ProfilerMarker k_TryAddGlyphMarker; // 0x40
	private static string s_DefaultMaterialSuffix; // 0x48
	private static HashSet<int> k_SearchedFontAssetLookup; // 0x50
	private static List<FontAsset> k_FontAssets_FontFeaturesUpdateQueue; // 0x58
	private static HashSet<int> k_FontAssets_FontFeaturesUpdateQueueLookup; // 0x60
	private static List<Texture2D> k_FontAssets_AtlasTexturesUpdateQueue; // 0x68
	private static HashSet<int> k_FontAssets_AtlasTexturesUpdateQueueLookup; // 0x70
	private List<Glyph> m_GlyphsToRender; // 0x1A0
	private List<Glyph> m_GlyphsRendered; // 0x1A8
	private List<uint> m_GlyphIndexList; // 0x1B0
	private List<uint> m_GlyphIndexListNewlyAdded; // 0x1B8
	internal List<uint> m_GlyphsToAdd; // 0x1C0
	internal HashSet<uint> m_GlyphsToAddLookup; // 0x1C8
	internal List<Character> m_CharactersToAdd; // 0x1D0
	internal HashSet<uint> m_CharactersToAddLookup; // 0x1D8
	internal List<uint> s_MissingCharacterList; // 0x1E0
	internal HashSet<uint> m_MissingUnicodesFromFontFile; // 0x1E8
	internal static uint[] k_GlyphIndexArray; // 0x78

	// Properties
	public FontAssetCreationEditorSettings fontAssetCreationEditorSettings { get; set; }
	public Font sourceFontFile { get; set; }
	public AtlasPopulationMode atlasPopulationMode { get; set; }
	public FaceInfo faceInfo { get; set; }
	internal int familyNameHashCode { get; set; }
	internal int styleNameHashCode { get; set; }
	public List<Glyph> glyphTable { get; set; }
	public Dictionary<uint, Glyph> glyphLookupTable { get; }
	public List<Character> characterTable { get; set; }
	public Dictionary<uint, Character> characterLookupTable { get; }
	public Texture2D atlasTexture { get; }
	public Texture2D[] atlasTextures { get; set; }
	public int atlasTextureCount { get; }
	public bool isMultiAtlasTexturesEnabled { get; set; }
	internal bool clearDynamicDataOnBuild { get; set; }
	public int atlasWidth { get; set; }
	public int atlasHeight { get; set; }
	public int atlasPadding { get; set; }
	public GlyphRenderMode atlasRenderMode { get; set; }
	internal List<GlyphRect> usedGlyphRects { get; set; }
	internal List<GlyphRect> freeGlyphRects { get; set; }
	public FontFeatureTable fontFeatureTable { get; set; }
	public List<FontAsset> fallbackFontAssetTable { get; set; }
	public FontWeightPair[] fontWeightTable { get; set; }
	public float regularStyleWeight { get; set; }
	public float regularStyleSpacing { get; set; }
	public float boldStyleWeight { get; set; }
	public float boldStyleSpacing { get; set; }
	public byte italicStyleSlant { get; set; }
	public byte tabMultiple { get; set; }

	// Methods

	// RVA: 0x25DFE70 Offset: 0x25DFE70 VA: 0x25DFE70
	public FontAssetCreationEditorSettings get_fontAssetCreationEditorSettings() { }

	// RVA: 0x25DFE94 Offset: 0x25DFE94 VA: 0x25DFE94
	public void set_fontAssetCreationEditorSettings(FontAssetCreationEditorSettings value) { }

	// RVA: 0x25DFEA0 Offset: 0x25DFEA0 VA: 0x25DFEA0
	public Font get_sourceFontFile() { }

	// RVA: 0x25DFEA8 Offset: 0x25DFEA8 VA: 0x25DFEA8
	internal void set_sourceFontFile(Font value) { }

	// RVA: 0x25DFEB0 Offset: 0x25DFEB0 VA: 0x25DFEB0
	public AtlasPopulationMode get_atlasPopulationMode() { }

	// RVA: 0x25DFEB8 Offset: 0x25DFEB8 VA: 0x25DFEB8
	public void set_atlasPopulationMode(AtlasPopulationMode value) { }

	// RVA: 0x25DFEC0 Offset: 0x25DFEC0 VA: 0x25DFEC0
	public FaceInfo get_faceInfo() { }

	// RVA: 0x25DFEDC Offset: 0x25DFEDC VA: 0x25DFEDC
	public void set_faceInfo(FaceInfo value) { }

	// RVA: 0x25DFEE8 Offset: 0x25DFEE8 VA: 0x25DFEE8
	internal int get_familyNameHashCode() { }

	// RVA: 0x25DFF30 Offset: 0x25DFF30 VA: 0x25DFF30
	internal void set_familyNameHashCode(int value) { }

	// RVA: 0x25DFF38 Offset: 0x25DFF38 VA: 0x25DFF38
	internal int get_styleNameHashCode() { }

	// RVA: 0x25DFF80 Offset: 0x25DFF80 VA: 0x25DFF80
	internal void set_styleNameHashCode(int value) { }

	// RVA: 0x25DFF88 Offset: 0x25DFF88 VA: 0x25DFF88
	public List<Glyph> get_glyphTable() { }

	// RVA: 0x25DFF90 Offset: 0x25DFF90 VA: 0x25DFF90
	internal void set_glyphTable(List<Glyph> value) { }

	// RVA: 0x25DFF98 Offset: 0x25DFF98 VA: 0x25DFF98
	public Dictionary<uint, Glyph> get_glyphLookupTable() { }

	// RVA: 0x25E03DC Offset: 0x25E03DC VA: 0x25E03DC
	public List<Character> get_characterTable() { }

	// RVA: 0x25E03E4 Offset: 0x25E03E4 VA: 0x25E03E4
	internal void set_characterTable(List<Character> value) { }

	// RVA: 0x25E03EC Offset: 0x25E03EC VA: 0x25E03EC
	public Dictionary<uint, Character> get_characterLookupTable() { }

	// RVA: 0x25E0428 Offset: 0x25E0428 VA: 0x25E0428
	public Texture2D get_atlasTexture() { }

	// RVA: 0x25E04F4 Offset: 0x25E04F4 VA: 0x25E04F4
	public Texture2D[] get_atlasTextures() { }

	// RVA: 0x25E04FC Offset: 0x25E04FC VA: 0x25E04FC
	public void set_atlasTextures(Texture2D[] value) { }

	// RVA: 0x25E0504 Offset: 0x25E0504 VA: 0x25E0504
	public int get_atlasTextureCount() { }

	// RVA: 0x25E0510 Offset: 0x25E0510 VA: 0x25E0510
	public bool get_isMultiAtlasTexturesEnabled() { }

	// RVA: 0x25E0518 Offset: 0x25E0518 VA: 0x25E0518
	public void set_isMultiAtlasTexturesEnabled(bool value) { }

	// RVA: 0x25E0520 Offset: 0x25E0520 VA: 0x25E0520
	internal bool get_clearDynamicDataOnBuild() { }

	// RVA: 0x25E0528 Offset: 0x25E0528 VA: 0x25E0528
	internal void set_clearDynamicDataOnBuild(bool value) { }

	// RVA: 0x25E0530 Offset: 0x25E0530 VA: 0x25E0530
	public int get_atlasWidth() { }

	// RVA: 0x25E0538 Offset: 0x25E0538 VA: 0x25E0538
	internal void set_atlasWidth(int value) { }

	// RVA: 0x25E0540 Offset: 0x25E0540 VA: 0x25E0540
	public int get_atlasHeight() { }

	// RVA: 0x25E0548 Offset: 0x25E0548 VA: 0x25E0548
	internal void set_atlasHeight(int value) { }

	// RVA: 0x25E0550 Offset: 0x25E0550 VA: 0x25E0550
	public int get_atlasPadding() { }

	// RVA: 0x25E0558 Offset: 0x25E0558 VA: 0x25E0558
	internal void set_atlasPadding(int value) { }

	// RVA: 0x25E0560 Offset: 0x25E0560 VA: 0x25E0560
	public GlyphRenderMode get_atlasRenderMode() { }

	// RVA: 0x25E0568 Offset: 0x25E0568 VA: 0x25E0568
	internal void set_atlasRenderMode(GlyphRenderMode value) { }

	// RVA: 0x25E0570 Offset: 0x25E0570 VA: 0x25E0570
	internal List<GlyphRect> get_usedGlyphRects() { }

	// RVA: 0x25E0578 Offset: 0x25E0578 VA: 0x25E0578
	internal void set_usedGlyphRects(List<GlyphRect> value) { }

	// RVA: 0x25E0580 Offset: 0x25E0580 VA: 0x25E0580
	internal List<GlyphRect> get_freeGlyphRects() { }

	// RVA: 0x25E0588 Offset: 0x25E0588 VA: 0x25E0588
	internal void set_freeGlyphRects(List<GlyphRect> value) { }

	// RVA: 0x25E0590 Offset: 0x25E0590 VA: 0x25E0590
	public FontFeatureTable get_fontFeatureTable() { }

	// RVA: 0x25E0598 Offset: 0x25E0598 VA: 0x25E0598
	internal void set_fontFeatureTable(FontFeatureTable value) { }

	// RVA: 0x25E05A0 Offset: 0x25E05A0 VA: 0x25E05A0
	public List<FontAsset> get_fallbackFontAssetTable() { }

	// RVA: 0x25E05A8 Offset: 0x25E05A8 VA: 0x25E05A8
	public void set_fallbackFontAssetTable(List<FontAsset> value) { }

	// RVA: 0x25E05B0 Offset: 0x25E05B0 VA: 0x25E05B0
	public FontWeightPair[] get_fontWeightTable() { }

	// RVA: 0x25E05B8 Offset: 0x25E05B8 VA: 0x25E05B8
	internal void set_fontWeightTable(FontWeightPair[] value) { }

	// RVA: 0x25E05C0 Offset: 0x25E05C0 VA: 0x25E05C0
	public float get_regularStyleWeight() { }

	// RVA: 0x25E05C8 Offset: 0x25E05C8 VA: 0x25E05C8
	public void set_regularStyleWeight(float value) { }

	// RVA: 0x25E05D0 Offset: 0x25E05D0 VA: 0x25E05D0
	public float get_regularStyleSpacing() { }

	// RVA: 0x25E05D8 Offset: 0x25E05D8 VA: 0x25E05D8
	public void set_regularStyleSpacing(float value) { }

	// RVA: 0x25E05E0 Offset: 0x25E05E0 VA: 0x25E05E0
	public float get_boldStyleWeight() { }

	// RVA: 0x25E05E8 Offset: 0x25E05E8 VA: 0x25E05E8
	public void set_boldStyleWeight(float value) { }

	// RVA: 0x25E05F0 Offset: 0x25E05F0 VA: 0x25E05F0
	public float get_boldStyleSpacing() { }

	// RVA: 0x25E05F8 Offset: 0x25E05F8 VA: 0x25E05F8
	public void set_boldStyleSpacing(float value) { }

	// RVA: 0x25E0600 Offset: 0x25E0600 VA: 0x25E0600
	public byte get_italicStyleSlant() { }

	// RVA: 0x25E0608 Offset: 0x25E0608 VA: 0x25E0608
	public void set_italicStyleSlant(byte value) { }

	// RVA: 0x25E0610 Offset: 0x25E0610 VA: 0x25E0610
	public byte get_tabMultiple() { }

	// RVA: 0x25E0618 Offset: 0x25E0618 VA: 0x25E0618
	public void set_tabMultiple(byte value) { }

	// RVA: 0x25E0620 Offset: 0x25E0620 VA: 0x25E0620
	public static FontAsset CreateFontAsset(string familyName, string styleName, int pointSize = 90) { }

	// RVA: 0x25E09D8 Offset: 0x25E09D8 VA: 0x25E09D8
	public static FontAsset CreateFontAsset(string fontFilePath, int faceIndex, int samplingPointSize, int atlasPadding, GlyphRenderMode renderMode, int atlasWidth, int atlasHeight) { }

	// RVA: 0x25E0840 Offset: 0x25E0840 VA: 0x25E0840
	private static FontAsset CreateFontAsset(string fontFilePath, int faceIndex, int samplingPointSize, int atlasPadding, GlyphRenderMode renderMode, int atlasWidth, int atlasHeight, AtlasPopulationMode atlasPopulationMode = 2, bool enableMultiAtlasSupport = True) { }

	// RVA: 0x25E0F20 Offset: 0x25E0F20 VA: 0x25E0F20
	public static FontAsset CreateFontAsset(Font font) { }

	// RVA: 0x25E1008 Offset: 0x25E1008 VA: 0x25E1008
	public static FontAsset CreateFontAsset(Font font, int samplingPointSize, int atlasPadding, GlyphRenderMode renderMode, int atlasWidth, int atlasHeight, AtlasPopulationMode atlasPopulationMode = 1, bool enableMultiAtlasSupport = True) { }

	// RVA: 0x25E10C8 Offset: 0x25E10C8 VA: 0x25E10C8
	private static FontAsset CreateFontAsset(Font font, int faceIndex, int samplingPointSize, int atlasPadding, GlyphRenderMode renderMode, int atlasWidth, int atlasHeight, AtlasPopulationMode atlasPopulationMode = 1, bool enableMultiAtlasSupport = True) { }

	// RVA: 0x25E0A98 Offset: 0x25E0A98 VA: 0x25E0A98
	private static FontAsset CreateFontAssetInstance(Font font, int atlasPadding, GlyphRenderMode renderMode, int atlasWidth, int atlasHeight, AtlasPopulationMode atlasPopulationMode, bool enableMultiAtlasSupport) { }

	// RVA: 0x25E1328 Offset: 0x25E1328 VA: 0x25E1328
	private void Awake() { }

	// RVA: 0x25E132C Offset: 0x25E132C VA: 0x25E132C
	private void OnDestroy() { }

	// RVA: 0x25DFFD4 Offset: 0x25DFFD4 VA: 0x25DFFD4
	public void ReadFontAssetDefinition() { }

	// RVA: 0x25E14B4 Offset: 0x25E14B4 VA: 0x25E14B4
	internal void InitializeDictionaryLookupTables() { }

	// RVA: 0x25E1730 Offset: 0x25E1730 VA: 0x25E1730
	internal void InitializeGlyphLookupDictionary() { }

	// RVA: 0x25E19D4 Offset: 0x25E19D4 VA: 0x25E19D4
	internal void InitializeCharacterLookupDictionary() { }

	// RVA: 0x25E1B88 Offset: 0x25E1B88 VA: 0x25E1B88
	internal void InitializeLigatureSubstitutionLookupDictionary() { }

	// RVA: 0x25E1EAC Offset: 0x25E1EAC VA: 0x25E1EAC
	internal void InitializeGlyphPaidAdjustmentRecordsLookupDictionary() { }

	// RVA: 0x25E20EC Offset: 0x25E20EC VA: 0x25E20EC
	internal void InitializeMarkToBaseAdjustmentRecordsLookupDictionary() { }

	// RVA: 0x25E22D4 Offset: 0x25E22D4 VA: 0x25E22D4
	internal void InitializeMarkToMarkAdjustmentRecordsLookupDictionary() { }

	// RVA: 0x25E14F8 Offset: 0x25E14F8 VA: 0x25E14F8
	internal void AddSynthesizedCharactersAndFaceMetrics() { }

	// RVA: 0x25E2674 Offset: 0x25E2674 VA: 0x25E2674
	private void AddSynthesizedCharacter(uint unicode, bool isFontFaceLoaded, bool addImmediately = False) { }

	// RVA: 0x25E291C Offset: 0x25E291C VA: 0x25E291C
	internal void AddCharacterToLookupCache(uint unicode, Character character) { }

	// RVA: 0x25E24C4 Offset: 0x25E24C4 VA: 0x25E24C4
	private FontEngineError LoadFontFace() { }

	// RVA: 0x25E2988 Offset: 0x25E2988 VA: 0x25E2988
	internal void SortCharacterTable() { }

	// RVA: 0x25E2AD8 Offset: 0x25E2AD8 VA: 0x25E2AD8
	internal void SortGlyphTable() { }

	// RVA: 0x25E2C28 Offset: 0x25E2C28 VA: 0x25E2C28
	internal void SortFontFeatureTable() { }

	// RVA: 0x25E3280 Offset: 0x25E3280 VA: 0x25E3280
	internal void SortAllTables() { }

	// RVA: 0x25E32CC Offset: 0x25E32CC VA: 0x25E32CC
	public bool HasCharacter(int character) { }

	// RVA: 0x25E333C Offset: 0x25E333C VA: 0x25E333C
	public bool HasCharacter(char character, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x25E3340 Offset: 0x25E3340 VA: 0x25E3340
	public bool HasCharacter(uint character, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x25E40F8 Offset: 0x25E40F8 VA: 0x25E40F8
	private bool HasCharacter_Internal(uint character, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x25E4324 Offset: 0x25E4324 VA: 0x25E4324
	public bool HasCharacters(string text, out List<char> missingCharacters) { }

	// RVA: 0x25E44E8 Offset: 0x25E44E8 VA: 0x25E44E8
	public bool HasCharacters(string text, out uint[] missingCharacters, bool searchFallbacks = False, bool tryAddCharacter = False) { }

	// RVA: 0x25E4958 Offset: 0x25E4958 VA: 0x25E4958
	public bool HasCharacters(string text) { }

	// RVA: 0x25E4A3C Offset: 0x25E4A3C VA: 0x25E4A3C
	public static string GetCharacters(FontAsset fontAsset) { }

	// RVA: 0x25E4B5C Offset: 0x25E4B5C VA: 0x25E4B5C
	public static int[] GetCharactersArray(FontAsset fontAsset) { }

	// RVA: 0x25E4C64 Offset: 0x25E4C64 VA: 0x25E4C64
	internal uint GetGlyphIndex(uint unicode) { }

	// RVA: 0x25E4D74 Offset: 0x25E4D74 VA: 0x25E4D74
	internal static void RegisterFontAssetForFontFeatureUpdate(FontAsset fontAsset) { }

	// RVA: 0x25E4F10 Offset: 0x25E4F10 VA: 0x25E4F10
	internal static void UpdateFontFeaturesForFontAssetsInQueue() { }

	// RVA: 0x25E5150 Offset: 0x25E5150 VA: 0x25E5150
	internal static void RegisterAtlasTextureForApply(Texture2D texture) { }

	// RVA: 0x25E5284 Offset: 0x25E5284 VA: 0x25E5284
	internal static void UpdateAtlasTexturesInQueue() { }

	// RVA: 0x25E541C Offset: 0x25E541C VA: 0x25E541C
	internal static void UpdateFontAssetsInUpdateQueue() { }

	// RVA: 0x25E548C Offset: 0x25E548C VA: 0x25E548C
	public bool TryAddCharacters(uint[] unicodes, bool includeFontFeatures = False) { }

	// RVA: 0x25E54B0 Offset: 0x25E54B0 VA: 0x25E54B0
	public bool TryAddCharacters(uint[] unicodes, out uint[] missingUnicodes, bool includeFontFeatures = False) { }

	// RVA: 0x25E6644 Offset: 0x25E6644 VA: 0x25E6644
	public bool TryAddCharacters(string characters, bool includeFontFeatures = False) { }

	// RVA: 0x25E6668 Offset: 0x25E6668 VA: 0x25E6668
	public bool TryAddCharacters(string characters, out string missingCharacters, bool includeFontFeatures = False) { }

	// RVA: 0x25E734C Offset: 0x25E734C VA: 0x25E734C
	internal bool TryAddGlyphInternal(uint glyphIndex, out Glyph glyph) { }

	// RVA: 0x25E368C Offset: 0x25E368C VA: 0x25E368C
	internal bool TryAddCharacterInternal(uint unicode, out Character character, bool shouldGetFontFeatures = False) { }

	// RVA: 0x25E7E94 Offset: 0x25E7E94 VA: 0x25E7E94
	internal bool TryGetCharacter_and_QueueRenderToTexture(uint unicode, out Character character, bool shouldGetFontFeatures = False) { }

	// RVA: 0x25E84C0 Offset: 0x25E84C0 VA: 0x25E84C0
	internal void TryAddGlyphsToAtlasTextures() { }

	// RVA: 0x25E61BC Offset: 0x25E61BC VA: 0x25E61BC
	private bool TryAddGlyphsToNewAtlasTexture() { }

	// RVA: 0x25E7C74 Offset: 0x25E7C74 VA: 0x25E7C74
	private void SetupNewAtlasTexture() { }

	// RVA: 0x25E50F4 Offset: 0x25E50F4 VA: 0x25E50F4
	private void UpdateAllFontFeatures() { }

	// RVA: 0x25E84C4 Offset: 0x25E84C4 VA: 0x25E84C4
	internal void UpdateGlyphAdjustmentRecords() { }

	// RVA: 0x25E8BCC Offset: 0x25E8BCC VA: 0x25E8BCC
	internal void UpdateGlyphAdjustmentRecords(uint[] glyphIndexes) { }

	// RVA: 0x25E9044 Offset: 0x25E9044 VA: 0x25E9044
	internal void UpdateGlyphAdjustmentRecords(List<uint> glyphIndexes) { }

	// RVA: 0x25E9048 Offset: 0x25E9048 VA: 0x25E9048
	internal void UpdateGlyphAdjustmentRecords(List<uint> newGlyphIndexes, List<uint> allGlyphIndexes) { }

	// RVA: -1 Offset: -1
	private void CopyListDataToArray<T>(List<T> srcList, ref T[] dstArray) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A9A14 Offset: 0x13A9A14 VA: 0x13A9A14
	|-FontAsset.CopyListDataToArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25E904C Offset: 0x25E904C VA: 0x25E904C
	public void ClearFontAssetData(bool setAtlasSizeToZero = False) { }

	// RVA: 0x25E9624 Offset: 0x25E9624 VA: 0x25E9624
	internal void ClearFontAssetDataInternal(bool clearFontFeatures = False) { }

	// RVA: 0x25E964C Offset: 0x25E964C VA: 0x25E964C
	internal void UpdateFontAssetData() { }

	// RVA: 0x25E917C Offset: 0x25E917C VA: 0x25E917C
	internal void ClearFontAssetTables(bool clearFontFeatures) { }

	// RVA: 0x25E9410 Offset: 0x25E9410 VA: 0x25E9410
	internal void ClearAtlasTextures(bool setAtlasSizeToZero = False) { }

	// RVA: 0x25E13CC Offset: 0x25E13CC VA: 0x25E13CC
	private void DestroyAtlasTextures() { }

	// RVA: 0x25E98B0 Offset: 0x25E98B0 VA: 0x25E98B0
	public void .ctor() { }

	// RVA: 0x25E9B34 Offset: 0x25E9B34 VA: 0x25E9B34
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal static class FontAssetUtilities // TypeDefIndex: 8302
{
	// Fields
	private static HashSet<int> k_SearchedAssets; // 0x0

	// Methods

	// RVA: 0x25E9F3C Offset: 0x25E9F3C VA: 0x25E9F3C
	internal static Character GetCharacterFromFontAsset(uint unicode, FontAsset sourceFontAsset, bool includeFallbacks, FontStyles fontStyle, TextFontWeight fontWeight, out bool isAlternativeTypeface) { }

	// RVA: 0x25EA040 Offset: 0x25EA040 VA: 0x25EA040
	private static Character GetCharacterFromFontAsset_Internal(uint unicode, FontAsset sourceFontAsset, bool includeFallbacks, FontStyles fontStyle, TextFontWeight fontWeight, out bool isAlternativeTypeface) { }

	// RVA: 0x25EA530 Offset: 0x25EA530 VA: 0x25EA530
	public static Character GetCharacterFromFontAssets(uint unicode, FontAsset sourceFontAsset, List<FontAsset> fontAssets, bool includeFallbacks, FontStyles fontStyle, TextFontWeight fontWeight, out bool isAlternativeTypeface) { }

	// RVA: 0x25EA708 Offset: 0x25EA708 VA: 0x25EA708
	public static SpriteCharacter GetSpriteCharacterFromSpriteAsset(uint unicode, SpriteAsset spriteAsset, bool includeFallbacks) { }

	// RVA: 0x25EAA1C Offset: 0x25EAA1C VA: 0x25EAA1C
	private static SpriteCharacter GetSpriteCharacterFromSpriteAsset_Internal(uint unicode, SpriteAsset spriteAsset, bool includeFallbacks) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class FontFeatureTable.<>c // TypeDefIndex: 8303
{
	// Fields
	public static readonly FontFeatureTable.<>c <>9; // 0x0
	public static Func<GlyphPairAdjustmentRecord, uint> <>9__25_0; // 0x8
	public static Func<GlyphPairAdjustmentRecord, uint> <>9__25_1; // 0x10
	public static Func<MarkToBaseAdjustmentRecord, uint> <>9__26_0; // 0x18
	public static Func<MarkToBaseAdjustmentRecord, uint> <>9__26_1; // 0x20
	public static Func<MarkToMarkAdjustmentRecord, uint> <>9__27_0; // 0x28
	public static Func<MarkToMarkAdjustmentRecord, uint> <>9__27_1; // 0x30

	// Methods

	// RVA: 0x25EAC04 Offset: 0x25EAC04 VA: 0x25EAC04
	private static void .cctor() { }

	// RVA: 0x25EAC64 Offset: 0x25EAC64 VA: 0x25EAC64
	public void .ctor() { }

	// RVA: 0x25EAC6C Offset: 0x25EAC6C VA: 0x25EAC6C
	internal uint <SortGlyphPairAdjustmentRecords>b__25_0(GlyphPairAdjustmentRecord s) { }

	// RVA: 0x25EACB0 Offset: 0x25EACB0 VA: 0x25EACB0
	internal uint <SortGlyphPairAdjustmentRecords>b__25_1(GlyphPairAdjustmentRecord s) { }

	// RVA: 0x25EACF4 Offset: 0x25EACF4 VA: 0x25EACF4
	internal uint <SortMarkToBaseAdjustmentRecords>b__26_0(MarkToBaseAdjustmentRecord s) { }

	// RVA: 0x25EAD00 Offset: 0x25EAD00 VA: 0x25EAD00
	internal uint <SortMarkToBaseAdjustmentRecords>b__26_1(MarkToBaseAdjustmentRecord s) { }

	// RVA: 0x25EAD0C Offset: 0x25EAD0C VA: 0x25EAD0C
	internal uint <SortMarkToMarkAdjustmentRecords>b__27_0(MarkToMarkAdjustmentRecord s) { }

	// RVA: 0x25EAD18 Offset: 0x25EAD18 VA: 0x25EAD18
	internal uint <SortMarkToMarkAdjustmentRecords>b__27_1(MarkToMarkAdjustmentRecord s) { }
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public class FontFeatureTable // TypeDefIndex: 8304
{
	// Fields
	[SerializeField]
	internal List<MultipleSubstitutionRecord> m_MultipleSubstitutionRecords; // 0x10
	[SerializeField]
	internal List<LigatureSubstitutionRecord> m_LigatureSubstitutionRecords; // 0x18
	[SerializeField]
	internal List<GlyphPairAdjustmentRecord> m_GlyphPairAdjustmentRecords; // 0x20
	[SerializeField]
	internal List<MarkToBaseAdjustmentRecord> m_MarkToBaseAdjustmentRecords; // 0x28
	[SerializeField]
	internal List<MarkToMarkAdjustmentRecord> m_MarkToMarkAdjustmentRecords; // 0x30
	internal Dictionary<uint, List<LigatureSubstitutionRecord>> m_LigatureSubstitutionRecordLookup; // 0x38
	internal Dictionary<uint, GlyphPairAdjustmentRecord> m_GlyphPairAdjustmentRecordLookup; // 0x40
	internal Dictionary<uint, MarkToBaseAdjustmentRecord> m_MarkToBaseAdjustmentRecordLookup; // 0x48
	internal Dictionary<uint, MarkToMarkAdjustmentRecord> m_MarkToMarkAdjustmentRecordLookup; // 0x50

	// Methods

	// RVA: 0x25E8970 Offset: 0x25E8970 VA: 0x25E8970
	internal void .ctor() { }

	// RVA: 0x25E2C68 Offset: 0x25E2C68 VA: 0x25E2C68
	public void SortGlyphPairAdjustmentRecords() { }

	// RVA: 0x25E2E70 Offset: 0x25E2E70 VA: 0x25E2E70
	public void SortMarkToBaseAdjustmentRecords() { }

	// RVA: 0x25E3078 Offset: 0x25E3078 VA: 0x25E3078
	public void SortMarkToMarkAdjustmentRecords() { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct Extents // TypeDefIndex: 8305
{
	// Fields
	public Vector2 min; // 0x0
	public Vector2 max; // 0x8

	// Methods

	// RVA: 0x25EAD24 Offset: 0x25EAD24 VA: 0x25EAD24 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct LineInfo // TypeDefIndex: 8306
{
	// Fields
	internal int controlCharacterCount; // 0x0
	public int characterCount; // 0x4
	public int visibleCharacterCount; // 0x8
	public int spaceCount; // 0xC
	public int visibleSpaceCount; // 0x10
	public int wordCount; // 0x14
	public int firstCharacterIndex; // 0x18
	public int firstVisibleCharacterIndex; // 0x1C
	public int lastCharacterIndex; // 0x20
	public int lastVisibleCharacterIndex; // 0x24
	public float length; // 0x28
	public float lineHeight; // 0x2C
	public float ascender; // 0x30
	public float baseline; // 0x34
	public float descender; // 0x38
	public float maxAdvance; // 0x3C
	public float width; // 0x40
	public float marginLeft; // 0x44
	public float marginRight; // 0x48
	public TextAlignment alignment; // 0x4C
	public Extents lineExtents; // 0x50
}

// Namespace: UnityEngine.TextCore.Text
internal struct LinkInfo // TypeDefIndex: 8307
{
	// Fields
	public int hashCode; // 0x0
	public int linkIdFirstCharacterIndex; // 0x4
	public int linkIdLength; // 0x8
	public int linkTextfirstCharacterIndex; // 0xC
	public int linkTextLength; // 0x10
	internal char[] linkId; // 0x18
	private string m_LinkIdString; // 0x20
	private string m_LinkTextString; // 0x28

	// Methods

	// RVA: 0x25EAEC8 Offset: 0x25EAEC8 VA: 0x25EAEC8
	internal void SetLinkId(char[] text, int startIndex, int length) { }

	// RVA: 0x25EAFC0 Offset: 0x25EAFC0 VA: 0x25EAFC0
	public string GetLinkText(TextInfo textInfo) { }

	// RVA: 0x25EB0CC Offset: 0x25EB0CC VA: 0x25EB0CC
	public string GetLinkId() { }
}

// Namespace: UnityEngine.TextCore.Text
internal static class MaterialManager // TypeDefIndex: 8308
{
	// Fields
	private static Dictionary<long, Material> s_FallbackMaterials; // 0x0

	// Methods

	// RVA: 0x25EB124 Offset: 0x25EB124 VA: 0x25EB124
	public static Material GetFallbackMaterial(Material sourceMaterial, Material targetMaterial) { }

	// RVA: 0x25EB7BC Offset: 0x25EB7BC VA: 0x25EB7BC
	public static Material GetFallbackMaterial(FontAsset fontAsset, Material sourceMaterial, int atlasIndex) { }

	// RVA: 0x25EB51C Offset: 0x25EB51C VA: 0x25EB51C
	private static void CopyMaterialPresetProperties(Material source, Material destination) { }

	// RVA: 0x25EB9E0 Offset: 0x25EB9E0 VA: 0x25EB9E0
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct MaterialReference // TypeDefIndex: 8309
{
	// Fields
	public int index; // 0x0
	public FontAsset fontAsset; // 0x8
	public SpriteAsset spriteAsset; // 0x10
	public Material material; // 0x18
	public bool isDefaultMaterial; // 0x20
	public bool isFallbackMaterial; // 0x21
	public Material fallbackMaterial; // 0x28
	public float padding; // 0x30
	public int referenceCount; // 0x34

	// Methods

	// RVA: 0x25EBA70 Offset: 0x25EBA70 VA: 0x25EBA70
	public void .ctor(int index, FontAsset fontAsset, SpriteAsset spriteAsset, Material material, float padding) { }

	// RVA: 0x25EBAF8 Offset: 0x25EBAF8 VA: 0x25EBAF8
	public static int AddMaterialReference(Material material, FontAsset fontAsset, ref MaterialReference[] materialReferences, Dictionary<int, int> materialReferenceIndexLookup) { }

	// RVA: 0x25EBD0C Offset: 0x25EBD0C VA: 0x25EBD0C
	public static int AddMaterialReference(Material material, SpriteAsset spriteAsset, ref MaterialReference[] materialReferences, Dictionary<int, int> materialReferenceIndexLookup) { }
}

// Namespace: UnityEngine.TextCore.Text
internal class MaterialReferenceManager // TypeDefIndex: 8310
{
	// Fields
	private static MaterialReferenceManager s_Instance; // 0x0
	private Dictionary<int, Material> m_FontMaterialReferenceLookup; // 0x10
	private Dictionary<int, FontAsset> m_FontAssetReferenceLookup; // 0x18
	private Dictionary<int, SpriteAsset> m_SpriteAssetReferenceLookup; // 0x20
	private Dictionary<int, TextColorGradient> m_ColorGradientReferenceLookup; // 0x28

	// Properties
	public static MaterialReferenceManager instance { get; }

	// Methods

	// RVA: 0x25EBEEC Offset: 0x25EBEEC VA: 0x25EBEEC
	public static MaterialReferenceManager get_instance() { }

	// RVA: 0x25EC0DC Offset: 0x25EC0DC VA: 0x25EC0DC
	public static void AddFontAsset(FontAsset fontAsset) { }

	// RVA: 0x25EC16C Offset: 0x25EC16C VA: 0x25EC16C
	private void AddFontAssetInternal(FontAsset fontAsset) { }

	// RVA: 0x25EC3A0 Offset: 0x25EC3A0 VA: 0x25EC3A0
	public static void AddSpriteAsset(int hashCode, SpriteAsset spriteAsset) { }

	// RVA: 0x25EC438 Offset: 0x25EC438 VA: 0x25EC438
	private void AddSpriteAssetInternal(int hashCode, SpriteAsset spriteAsset) { }

	// RVA: 0x25EC510 Offset: 0x25EC510 VA: 0x25EC510
	public static void AddFontMaterial(int hashCode, Material material) { }

	// RVA: 0x25EC5D8 Offset: 0x25EC5D8 VA: 0x25EC5D8
	private void AddFontMaterialInternal(int hashCode, Material material) { }

	// RVA: 0x25EC644 Offset: 0x25EC644 VA: 0x25EC644
	public static void AddColorGradientPreset(int hashCode, TextColorGradient spriteAsset) { }

	// RVA: 0x25EC748 Offset: 0x25EC748 VA: 0x25EC748
	private void AddColorGradientPreset_Internal(int hashCode, TextColorGradient spriteAsset) { }

	// RVA: 0x25EC7F0 Offset: 0x25EC7F0 VA: 0x25EC7F0
	public static bool TryGetFontAsset(int hashCode, out FontAsset fontAsset) { }

	// RVA: 0x25EC8BC Offset: 0x25EC8BC VA: 0x25EC8BC
	private bool TryGetFontAssetInternal(int hashCode, out FontAsset fontAsset) { }

	// RVA: 0x25EC92C Offset: 0x25EC92C VA: 0x25EC92C
	public static bool TryGetSpriteAsset(int hashCode, out SpriteAsset spriteAsset) { }

	// RVA: 0x25EC9F8 Offset: 0x25EC9F8 VA: 0x25EC9F8
	private bool TryGetSpriteAssetInternal(int hashCode, out SpriteAsset spriteAsset) { }

	// RVA: 0x25ECA68 Offset: 0x25ECA68 VA: 0x25ECA68
	public static bool TryGetColorGradientPreset(int hashCode, out TextColorGradient gradientPreset) { }

	// RVA: 0x25ECB34 Offset: 0x25ECB34 VA: 0x25ECB34
	private bool TryGetColorGradientPresetInternal(int hashCode, out TextColorGradient gradientPreset) { }

	// RVA: 0x25ECBA4 Offset: 0x25ECBA4 VA: 0x25ECBA4
	public static bool TryGetMaterial(int hashCode, out Material material) { }

	// RVA: 0x25ECC70 Offset: 0x25ECC70 VA: 0x25ECC70
	private bool TryGetMaterialInternal(int hashCode, out Material material) { }

	// RVA: 0x25EBF84 Offset: 0x25EBF84 VA: 0x25EBF84
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal enum VertexSortingOrder // TypeDefIndex: 8311
{
	// Fields
	public int value__; // 0x0
	public const VertexSortingOrder Normal = 0;
	public const VertexSortingOrder Reverse = 1;
}

// Namespace: UnityEngine.TextCore.Text
internal struct MeshInfo // TypeDefIndex: 8312
{
	// Fields
	private static readonly Color32 k_DefaultColor; // 0x0
	private static readonly Vector3 k_DefaultNormal; // 0x4
	private static readonly Vector4 k_DefaultTangent; // 0x10
	public int vertexCount; // 0x0
	public Vector3[] vertices; // 0x8
	public Vector3[] normals; // 0x10
	public Vector4[] tangents; // 0x18
	public Vector4[] uvs0; // 0x20
	public Vector2[] uvs2; // 0x28
	public Color32[] colors32; // 0x30
	public int[] triangles; // 0x38
	public Material material; // 0x40
	internal GlyphRenderMode glyphRenderMode; // 0x48

	// Methods

	// RVA: 0x25ECCE0 Offset: 0x25ECCE0 VA: 0x25ECCE0
	public void .ctor(int size) { }

	// RVA: 0x25ED0F8 Offset: 0x25ED0F8 VA: 0x25ED0F8
	internal void ResizeMeshInfo(int size) { }

	// RVA: 0x25ED2F8 Offset: 0x25ED2F8 VA: 0x25ED2F8
	internal void Clear(bool uploadChanges) { }

	// RVA: 0x25ED330 Offset: 0x25ED330 VA: 0x25ED330
	internal void ClearUnusedVertices() { }

	// RVA: 0x25ED370 Offset: 0x25ED370 VA: 0x25ED370
	internal void SortGeometry(VertexSortingOrder order) { }

	// RVA: 0x25ED438 Offset: 0x25ED438 VA: 0x25ED438
	internal void SwapVertexData(int src, int dst) { }

	// RVA: 0x25ED9E8 Offset: 0x25ED9E8 VA: 0x25ED9E8
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class SpriteAsset.<>c // TypeDefIndex: 8313
{
	// Fields
	public static readonly SpriteAsset.<>c <>9; // 0x0
	public static Func<SpriteGlyph, uint> <>9__37_0; // 0x8
	public static Func<SpriteCharacter, uint> <>9__38_0; // 0x10

	// Methods

	// RVA: 0x25EF1A8 Offset: 0x25EF1A8 VA: 0x25EF1A8
	private static void .cctor() { }

	// RVA: 0x25EF208 Offset: 0x25EF208 VA: 0x25EF208
	public void .ctor() { }

	// RVA: 0x25EF210 Offset: 0x25EF210 VA: 0x25EF210
	internal uint <SortGlyphTable>b__37_0(SpriteGlyph item) { }

	// RVA: 0x25EF22C Offset: 0x25EF22C VA: 0x25EF22C
	internal uint <SortCharacterTable>b__38_0(SpriteCharacter c) { }
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromPreset]
[HelpURL("https://docs.unity3d.com/2022.3/Documentation/Manual/UIE-sprite.html")]
public class SpriteAsset : TextAsset // TypeDefIndex: 8314
{
	// Fields
	internal Dictionary<int, int> m_NameLookup; // 0x38
	internal Dictionary<uint, int> m_GlyphIndexLookup; // 0x40
	[SerializeField]
	internal FaceInfo m_FaceInfo; // 0x48
	[FormerlySerializedAs("spriteSheet")]
	[SerializeField]
	internal Texture m_SpriteAtlasTexture; // 0xA8
	[SerializeField]
	private List<SpriteCharacter> m_SpriteCharacterTable; // 0xB0
	internal Dictionary<uint, SpriteCharacter> m_SpriteCharacterLookup; // 0xB8
	[SerializeField]
	private List<SpriteGlyph> m_SpriteGlyphTable; // 0xC0
	internal Dictionary<uint, SpriteGlyph> m_SpriteGlyphLookup; // 0xC8
	[SerializeField]
	public List<SpriteAsset> fallbackSpriteAssets; // 0xD0
	internal bool m_IsSpriteAssetLookupTablesDirty; // 0xD8
	private static HashSet<int> k_searchedSpriteAssets; // 0x0

	// Properties
	public FaceInfo faceInfo { get; set; }
	public Texture spriteSheet { get; set; }
	public List<SpriteCharacter> spriteCharacterTable { get; set; }
	public Dictionary<uint, SpriteCharacter> spriteCharacterLookupTable { get; set; }
	public List<SpriteGlyph> spriteGlyphTable { get; set; }

	// Methods

	// RVA: 0x25EDA60 Offset: 0x25EDA60 VA: 0x25EDA60
	public FaceInfo get_faceInfo() { }

	// RVA: 0x25EDA88 Offset: 0x25EDA88 VA: 0x25EDA88
	internal void set_faceInfo(FaceInfo value) { }

	// RVA: 0x25EDA94 Offset: 0x25EDA94 VA: 0x25EDA94
	public Texture get_spriteSheet() { }

	// RVA: 0x25EDA9C Offset: 0x25EDA9C VA: 0x25EDA9C
	internal void set_spriteSheet(Texture value) { }

	// RVA: 0x25EDAA4 Offset: 0x25EDAA4 VA: 0x25EDAA4
	public List<SpriteCharacter> get_spriteCharacterTable() { }

	// RVA: 0x25EDFB4 Offset: 0x25EDFB4 VA: 0x25EDFB4
	internal void set_spriteCharacterTable(List<SpriteCharacter> value) { }

	// RVA: 0x25EA9E0 Offset: 0x25EA9E0 VA: 0x25EA9E0
	public Dictionary<uint, SpriteCharacter> get_spriteCharacterLookupTable() { }

	// RVA: 0x25EDFBC Offset: 0x25EDFBC VA: 0x25EDFBC
	internal void set_spriteCharacterLookupTable(Dictionary<uint, SpriteCharacter> value) { }

	// RVA: 0x25EDFC4 Offset: 0x25EDFC4 VA: 0x25EDFC4
	public List<SpriteGlyph> get_spriteGlyphTable() { }

	// RVA: 0x25EDFCC Offset: 0x25EDFCC VA: 0x25EDFCC
	internal void set_spriteGlyphTable(List<SpriteGlyph> value) { }

	// RVA: 0x25EDFD4 Offset: 0x25EDFD4 VA: 0x25EDFD4
	private void Awake() { }

	// RVA: 0x25EDAE4 Offset: 0x25EDAE4 VA: 0x25EDAE4
	public void UpdateLookupTables() { }

	// RVA: 0x25EDFE0 Offset: 0x25EDFE0 VA: 0x25EDFE0
	public int GetSpriteIndexFromHashcode(int hashCode) { }

	// RVA: 0x25EE074 Offset: 0x25EE074 VA: 0x25EE074
	public int GetSpriteIndexFromUnicode(uint unicode) { }

	// RVA: 0x25EE124 Offset: 0x25EE124 VA: 0x25EE124
	public int GetSpriteIndexFromName(string name) { }

	// RVA: 0x25EE1D8 Offset: 0x25EE1D8 VA: 0x25EE1D8
	public static SpriteAsset SearchForSpriteByUnicode(SpriteAsset spriteAsset, uint unicode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x25EE434 Offset: 0x25EE434 VA: 0x25EE434
	private static SpriteAsset SearchForSpriteByUnicodeInternal(List<SpriteAsset> spriteAssets, uint unicode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x25EE5E8 Offset: 0x25EE5E8 VA: 0x25EE5E8
	private static SpriteAsset SearchForSpriteByUnicodeInternal(SpriteAsset spriteAsset, uint unicode, bool includeFallbacks, out int spriteIndex) { }

	// RVA: 0x25EE710 Offset: 0x25EE710 VA: 0x25EE710
	public static SpriteAsset SearchForSpriteByHashCode(SpriteAsset spriteAsset, int hashCode, bool includeFallbacks, out int spriteIndex, TextSettings textSettings) { }

	// RVA: 0x25EEB48 Offset: 0x25EEB48 VA: 0x25EEB48
	private static SpriteAsset SearchForSpriteByHashCodeInternal(List<SpriteAsset> spriteAssets, int hashCode, bool searchFallbacks, out int spriteIndex) { }

	// RVA: 0x25EED08 Offset: 0x25EED08 VA: 0x25EED08
	private static SpriteAsset SearchForSpriteByHashCodeInternal(SpriteAsset spriteAsset, int hashCode, bool searchFallbacks, out int spriteIndex) { }

	// RVA: 0x25EEE1C Offset: 0x25EEE1C VA: 0x25EEE1C
	public void SortGlyphTable() { }

	// RVA: 0x25EEF68 Offset: 0x25EEF68 VA: 0x25EEF68
	internal void SortCharacterTable() { }

	// RVA: 0x25EF0B8 Offset: 0x25EF0B8 VA: 0x25EF0B8
	internal void SortGlyphAndCharacterTables() { }

	// RVA: 0x25EF0DC Offset: 0x25EF0DC VA: 0x25EF0DC
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public class SpriteCharacter : TextElement // TypeDefIndex: 8315
{
	// Fields
	[SerializeField]
	private string m_Name; // 0x30

	// Properties
	public string name { get; }

	// Methods

	// RVA: 0x25EDFD8 Offset: 0x25EDFD8 VA: 0x25EDFD8
	public string get_name() { }

	// RVA: 0x25EF248 Offset: 0x25EF248 VA: 0x25EF248
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public class SpriteGlyph : Glyph // TypeDefIndex: 8316
{
	// Fields
	public Sprite sprite; // 0x48

	// Methods

	// RVA: 0x25EF274 Offset: 0x25EF274 VA: 0x25EF274
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromObjectFactory]
[Serializable]
public abstract class TextAsset : ScriptableObject // TypeDefIndex: 8317
{
	// Fields
	[SerializeField]
	internal string m_Version; // 0x18
	internal int m_InstanceID; // 0x20
	internal int m_HashCode; // 0x24
	[FormerlySerializedAs("material")]
	[SerializeField]
	internal Material m_Material; // 0x28
	internal int m_MaterialHashCode; // 0x30

	// Properties
	public string version { get; set; }
	public int instanceID { get; }
	public int hashCode { get; set; }
	public Material material { get; set; }
	public int materialHashCode { get; set; }

	// Methods

	// RVA: 0x25EF27C Offset: 0x25EF27C VA: 0x25EF27C
	public string get_version() { }

	// RVA: 0x25EF284 Offset: 0x25EF284 VA: 0x25EF284
	internal void set_version(string value) { }

	// RVA: 0x25E4ED0 Offset: 0x25E4ED0 VA: 0x25E4ED0
	public int get_instanceID() { }

	// RVA: 0x25EC294 Offset: 0x25EC294 VA: 0x25EC294
	public int get_hashCode() { }

	// RVA: 0x25EF28C Offset: 0x25EF28C VA: 0x25EF28C
	public void set_hashCode(int value) { }

	// RVA: 0x25EF294 Offset: 0x25EF294 VA: 0x25EF294
	public Material get_material() { }

	// RVA: 0x25EF29C Offset: 0x25EF29C VA: 0x25EF29C
	public void set_material(Material value) { }

	// RVA: 0x25EC2DC Offset: 0x25EC2DC VA: 0x25EC2DC
	public int get_materialHashCode() { }

	// RVA: 0x25EF2A4 Offset: 0x25EF2A4 VA: 0x25EF2A4
	public void set_materialHashCode(int value) { }

	// RVA: 0x25E9B2C Offset: 0x25E9B2C VA: 0x25E9B2C
	protected void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
public enum ColorGradientMode // TypeDefIndex: 8318
{
	// Fields
	public int value__; // 0x0
	public const ColorGradientMode Single = 0;
	public const ColorGradientMode HorizontalGradient = 1;
	public const ColorGradientMode VerticalGradient = 2;
	public const ColorGradientMode FourCornersGradient = 3;
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromPreset]
[ExcludeFromObjectFactory]
[Serializable]
public class TextColorGradient : ScriptableObject // TypeDefIndex: 8319
{
	// Fields
	public ColorGradientMode colorMode; // 0x18
	public Color topLeft; // 0x1C
	public Color topRight; // 0x2C
	public Color bottomLeft; // 0x3C
	public Color bottomRight; // 0x4C
	private const ColorGradientMode k_DefaultColorMode = 3;
	private static readonly Color k_DefaultColor; // 0x0

	// Methods

	// RVA: 0x25EF2AC Offset: 0x25EF2AC VA: 0x25EF2AC
	public void .ctor() { }

	// RVA: 0x25EF354 Offset: 0x25EF354 VA: 0x25EF354
	public void .ctor(Color color) { }

	// RVA: 0x25EF3E4 Offset: 0x25EF3E4 VA: 0x25EF3E4
	public void .ctor(Color color0, Color color1, Color color2, Color color3) { }

	// RVA: 0x25EF49C Offset: 0x25EF49C VA: 0x25EF49C
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
public enum TextElementType // TypeDefIndex: 8320
{
	// Fields
	public byte value__; // 0x0
	public const TextElementType Character = 1;
	public const TextElementType Sprite = 2;
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public abstract class TextElement // TypeDefIndex: 8321
{
	// Fields
	[SerializeField]
	protected TextElementType m_ElementType; // 0x10
	[SerializeField]
	internal uint m_Unicode; // 0x14
	internal TextAsset m_TextAsset; // 0x18
	internal Glyph m_Glyph; // 0x20
	[SerializeField]
	internal uint m_GlyphIndex; // 0x28
	[SerializeField]
	internal float m_Scale; // 0x2C

	// Properties
	public TextElementType elementType { get; }
	public uint unicode { get; set; }
	public TextAsset textAsset { get; set; }
	public Glyph glyph { get; set; }
	public uint glyphIndex { get; set; }
	public float scale { get; set; }

	// Methods

	// RVA: 0x25EF4EC Offset: 0x25EF4EC VA: 0x25EF4EC
	public TextElementType get_elementType() { }

	// RVA: 0x25E24BC Offset: 0x25E24BC VA: 0x25E24BC
	public uint get_unicode() { }

	// RVA: 0x25DFD34 Offset: 0x25DFD34 VA: 0x25DFD34
	public void set_unicode(uint value) { }

	// RVA: 0x25EA528 Offset: 0x25EA528 VA: 0x25EA528
	public TextAsset get_textAsset() { }

	// RVA: 0x25DFD3C Offset: 0x25DFD3C VA: 0x25DFD3C
	public void set_textAsset(TextAsset value) { }

	// RVA: 0x25EF4F4 Offset: 0x25EF4F4 VA: 0x25EF4F4
	public Glyph get_glyph() { }

	// RVA: 0x25DFD44 Offset: 0x25DFD44 VA: 0x25DFD44
	public void set_glyph(Glyph value) { }

	// RVA: 0x25E1728 Offset: 0x25E1728 VA: 0x25E1728
	public uint get_glyphIndex() { }

	// RVA: 0x25DFD4C Offset: 0x25DFD4C VA: 0x25DFD4C
	public void set_glyphIndex(uint value) { }

	// RVA: 0x25EF4FC Offset: 0x25EF4FC VA: 0x25EF4FC
	public float get_scale() { }

	// RVA: 0x25DFCC8 Offset: 0x25DFCC8 VA: 0x25DFCC8
	public void set_scale(float value) { }

	// RVA: 0x25DFCC0 Offset: 0x25DFCC0 VA: 0x25DFCC0
	protected void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct TextVertex // TypeDefIndex: 8322
{
	// Fields
	public Vector3 position; // 0x0
	public Vector4 uv; // 0xC
	public Vector2 uv2; // 0x1C
	public Color32 color; // 0x24
}

// Namespace: UnityEngine.TextCore.Text
internal struct TextElementInfo // TypeDefIndex: 8323
{
	// Fields
	public char character; // 0x0
	public int index; // 0x4
	public TextElementType elementType; // 0x8
	public int stringLength; // 0xC
	public TextElement textElement; // 0x10
	public Glyph alternativeGlyph; // 0x18
	public FontAsset fontAsset; // 0x20
	public SpriteAsset spriteAsset; // 0x28
	public int spriteIndex; // 0x30
	public Material material; // 0x38
	public int materialReferenceIndex; // 0x40
	public bool isUsingAlternateTypeface; // 0x44
	public float pointSize; // 0x48
	public int lineNumber; // 0x4C
	public int pageNumber; // 0x50
	public int vertexIndex; // 0x54
	public TextVertex vertexTopLeft; // 0x58
	public TextVertex vertexBottomLeft; // 0x80
	public TextVertex vertexTopRight; // 0xA8
	public TextVertex vertexBottomRight; // 0xD0
	public Vector3 topLeft; // 0xF8
	public Vector3 bottomLeft; // 0x104
	public Vector3 topRight; // 0x110
	public Vector3 bottomRight; // 0x11C
	public float origin; // 0x128
	public float ascender; // 0x12C
	public float baseLine; // 0x130
	public float descender; // 0x134
	internal float adjustedAscender; // 0x138
	internal float adjustedDescender; // 0x13C
	internal float adjustedHorizontalAdvance; // 0x140
	public float xAdvance; // 0x144
	public float aspectRatio; // 0x148
	public float scale; // 0x14C
	public Color32 color; // 0x150
	public Color32 underlineColor; // 0x154
	public int underlineVertexIndex; // 0x158
	public Color32 strikethroughColor; // 0x15C
	public int strikethroughVertexIndex; // 0x160
	public Color32 highlightColor; // 0x164
	public HighlightState highlightState; // 0x168
	public FontStyles style; // 0x17C
	public bool isVisible; // 0x180

	// Methods

	// RVA: 0x25EF504 Offset: 0x25EF504 VA: 0x25EF504 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine.TextCore.Text
internal class TextGenerationSettings : IEquatable<TextGenerationSettings> // TypeDefIndex: 8324
{
	// Fields
	public string text; // 0x10
	public Rect screenRect; // 0x18
	public Vector4 margins; // 0x28
	public float scale; // 0x38
	public FontAsset fontAsset; // 0x40
	public Material material; // 0x48
	public SpriteAsset spriteAsset; // 0x50
	public TextStyleSheet styleSheet; // 0x58
	public FontStyles fontStyle; // 0x60
	public TextSettings textSettings; // 0x68
	public TextAlignment textAlignment; // 0x70
	public TextOverflowMode overflowMode; // 0x74
	public bool wordWrap; // 0x78
	public float wordWrappingRatio; // 0x7C
	public Color color; // 0x80
	public TextColorGradient fontColorGradient; // 0x90
	public TextColorGradient fontColorGradientPreset; // 0x98
	public bool tintSprites; // 0xA0
	public bool overrideRichTextColors; // 0xA1
	public bool shouldConvertToLinearSpace; // 0xA2
	public float fontSize; // 0xA4
	public bool autoSize; // 0xA8
	public float fontSizeMin; // 0xAC
	public float fontSizeMax; // 0xB0
	public bool enableKerning; // 0xB4
	public bool richText; // 0xB5
	public bool isRightToLeft; // 0xB6
	public float extraPadding; // 0xB8
	public bool parseControlCharacters; // 0xBC
	public bool isOrthographic; // 0xBD
	public bool tagNoParsing; // 0xBE
	public float characterSpacing; // 0xC0
	public float wordSpacing; // 0xC4
	public float lineSpacing; // 0xC8
	public float paragraphSpacing; // 0xCC
	public float lineSpacingMax; // 0xD0
	public TextWrappingMode textWrappingMode; // 0xD4
	public int maxVisibleCharacters; // 0xD8
	public int maxVisibleWords; // 0xDC
	public int maxVisibleLines; // 0xE0
	public int firstVisibleCharacter; // 0xE4
	public bool useMaxVisibleDescender; // 0xE8
	public TextFontWeight fontWeight; // 0xEC
	public int pageToDisplay; // 0xF0
	public TextureMapping horizontalMapping; // 0xF4
	public TextureMapping verticalMapping; // 0xF8
	public float uvLineOffset; // 0xFC
	public VertexSortingOrder geometrySortingOrder; // 0x100
	public bool inverseYAxis; // 0x104
	public float charWidthMaxAdj; // 0x108
	internal TextInputSource inputSource; // 0x10C

	// Methods

	// RVA: 0x25F0C00 Offset: 0x25F0C00 VA: 0x25F0C00 Slot: 4
	public bool Equals(TextGenerationSettings other) { }

	// RVA: 0x25F1144 Offset: 0x25F1144 VA: 0x25F1144 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x25F1270 Offset: 0x25F1270 VA: 0x25F1270 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25F174C Offset: 0x25F174C VA: 0x25F174C
	public static bool op_Equality(TextGenerationSettings left, TextGenerationSettings right) { }

	// RVA: 0x25F1754 Offset: 0x25F1754 VA: 0x25F1754 Slot: 3
	public override string ToString() { }

	// RVA: 0x25F3204 Offset: 0x25F3204 VA: 0x25F3204
	public void .ctor() { }
}

// Namespace: 
public sealed class TextGenerator.MissingCharacterEventCallback : MulticastDelegate // TypeDefIndex: 8325
{
	// Methods

	// RVA: 0x2608D50 Offset: 0x2608D50 VA: 0x2608D50
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2608DE8 Offset: 0x2608DE8 VA: 0x2608DE8 Slot: 12
	public virtual void Invoke(uint unicode, int stringIndex, TextInfo text, FontAsset fontAsset) { }
}

// Namespace: 
protected struct TextGenerator.SpecialCharacter // TypeDefIndex: 8326
{
	// Fields
	public Character character; // 0x0
	public FontAsset fontAsset; // 0x8
	public Material material; // 0x10
	public int materialIndex; // 0x18

	// Methods

	// RVA: 0x2608DFC Offset: 0x2608DFC VA: 0x2608DFC
	public void .ctor(Character character, int materialIndex) { }
}

// Namespace: UnityEngine.TextCore.Text
internal class TextGenerator // TypeDefIndex: 8327
{
	// Fields
	private static TextGenerator s_TextGenerator; // 0x0
	private TextBackingContainer m_TextBackingArray; // 0x10
	internal TextProcessingElement[] m_TextProcessingArray; // 0x20
	internal int m_InternalTextProcessingArraySize; // 0x28
	[SerializeField]
	protected bool m_VertexBufferAutoSizeReduction; // 0x2C
	private char[] m_HtmlTag; // 0x30
	internal HighlightState m_HighlightState; // 0x38
	protected bool m_IsIgnoringAlignment; // 0x4C
	protected static bool m_IsTextTruncated; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static TextGenerator.MissingCharacterEventCallback OnMissingCharacter; // 0x10
	private Vector3[] m_RectTransformCorners; // 0x50
	private float m_MarginWidth; // 0x58
	private float m_MarginHeight; // 0x5C
	private float m_PreferredWidth; // 0x60
	private float m_PreferredHeight; // 0x64
	private FontAsset m_CurrentFontAsset; // 0x68
	private Material m_CurrentMaterial; // 0x70
	private int m_CurrentMaterialIndex; // 0x78
	private TextProcessingStack<MaterialReference> m_MaterialReferenceStack; // 0x80
	private float m_Padding; // 0xD8
	private SpriteAsset m_CurrentSpriteAsset; // 0xE0
	private int m_TotalCharacterCount; // 0xE8
	private float m_FontSize; // 0xEC
	private float m_FontScaleMultiplier; // 0xF0
	private float m_CurrentFontSize; // 0xF4
	private TextProcessingStack<float> m_SizeStack; // 0xF8
	protected TextProcessingStack<int>[] m_TextStyleStacks; // 0x118
	protected int m_TextStyleStackDepth; // 0x120
	private FontStyles m_FontStyleInternal; // 0x124
	private FontStyleStack m_FontStyleStack; // 0x128
	private TextFontWeight m_FontWeightInternal; // 0x134
	private TextProcessingStack<TextFontWeight> m_FontWeightStack; // 0x138
	private TextAlignment m_LineJustification; // 0x158
	private TextProcessingStack<TextAlignment> m_LineJustificationStack; // 0x160
	private float m_BaselineOffset; // 0x180
	private TextProcessingStack<float> m_BaselineOffsetStack; // 0x188
	private Color32 m_FontColor32; // 0x1A8
	private Color32 m_HtmlColor; // 0x1AC
	private Color32 m_UnderlineColor; // 0x1B0
	private Color32 m_StrikethroughColor; // 0x1B4
	private TextProcessingStack<Color32> m_ColorStack; // 0x1B8
	private TextProcessingStack<Color32> m_UnderlineColorStack; // 0x1D8
	private TextProcessingStack<Color32> m_StrikethroughColorStack; // 0x1F8
	private TextProcessingStack<Color32> m_HighlightColorStack; // 0x218
	private TextProcessingStack<HighlightState> m_HighlightStateStack; // 0x238
	private TextProcessingStack<int> m_ItalicAngleStack; // 0x268
	private TextColorGradient m_ColorGradientPreset; // 0x288
	private TextProcessingStack<TextColorGradient> m_ColorGradientStack; // 0x290
	private bool m_ColorGradientPresetIsTinted; // 0x2B8
	private TextProcessingStack<int> m_ActionStack; // 0x2C0
	private float m_LineOffset; // 0x2E0
	private float m_LineHeight; // 0x2E4
	private bool m_IsDrivenLineSpacing; // 0x2E8
	private float m_CSpacing; // 0x2EC
	private float m_MonoSpacing; // 0x2F0
	private float m_XAdvance; // 0x2F4
	private float m_TagLineIndent; // 0x2F8
	private float m_TagIndent; // 0x2FC
	private TextProcessingStack<float> m_IndentStack; // 0x300
	private bool m_TagNoParsing; // 0x320
	private int m_CharacterCount; // 0x324
	private int m_FirstCharacterOfLine; // 0x328
	private int m_LastCharacterOfLine; // 0x32C
	private int m_FirstVisibleCharacterOfLine; // 0x330
	private int m_LastVisibleCharacterOfLine; // 0x334
	private float m_MaxLineAscender; // 0x338
	private float m_MaxLineDescender; // 0x33C
	private int m_LineNumber; // 0x340
	private int m_LineVisibleCharacterCount; // 0x344
	private int m_LineVisibleSpaceCount; // 0x348
	private int m_FirstOverflowCharacterIndex; // 0x34C
	private int m_PageNumber; // 0x350
	private float m_MarginLeft; // 0x354
	private float m_MarginRight; // 0x358
	private float m_Width; // 0x35C
	private Extents m_MeshExtents; // 0x360
	private float m_MaxCapHeight; // 0x370
	private float m_MaxAscender; // 0x374
	private float m_MaxDescender; // 0x378
	private bool m_IsNewPage; // 0x37C
	private bool m_IsNonBreakingSpace; // 0x37D
	private WordWrapState m_SavedWordWrapState; // 0x380
	private WordWrapState m_SavedLineState; // 0x718
	private WordWrapState m_SavedEllipsisState; // 0xAB0
	private WordWrapState m_SavedLastValidState; // 0xE48
	private WordWrapState m_SavedSoftLineBreakState; // 0x11E0
	private TextElementType m_TextElementType; // 0x1578
	private bool m_isTextLayoutPhase; // 0x1579
	private int m_SpriteIndex; // 0x157C
	private Color32 m_SpriteColor; // 0x1580
	private TextElement m_CachedTextElement; // 0x1588
	private Color32 m_HighlightColor; // 0x1590
	private float m_CharWidthAdjDelta; // 0x1594
	private float m_MaxFontSize; // 0x1598
	private float m_MinFontSize; // 0x159C
	private int m_AutoSizeIterationCount; // 0x15A0
	private int m_AutoSizeMaxIterationCount; // 0x15A4
	private bool m_IsAutoSizePointSizeSet; // 0x15A8
	private float m_StartOfLineAscender; // 0x15AC
	private float m_LineSpacingDelta; // 0x15B0
	private MaterialReference[] m_MaterialReferences; // 0x15B8
	private int m_SpriteCount; // 0x15C0
	private TextProcessingStack<int> m_StyleStack; // 0x15C8
	private TextProcessingStack<WordWrapState> m_EllipsisInsertionCandidateStack; // 0x15E8
	private int m_SpriteAnimationId; // 0x19A0
	private int m_ItalicAngle; // 0x19A4
	private Vector3 m_FXScale; // 0x19A8
	private Quaternion m_FXRotation; // 0x19B4
	private int m_LastBaseGlyphIndex; // 0x19C4
	private float m_PageAscender; // 0x19C8
	private RichTextTagAttribute[] m_XmlAttribute; // 0x19D0
	private float[] m_AttributeParameterValues; // 0x19D8
	private Dictionary<int, int> m_MaterialReferenceIndexLookup; // 0x19E0
	private bool m_IsCalculatingPreferredValues; // 0x19E8
	private SpriteAsset m_DefaultSpriteAsset; // 0x19F0
	private bool m_TintSprite; // 0x19F8
	protected TextGenerator.SpecialCharacter m_Ellipsis; // 0x1A00
	protected TextGenerator.SpecialCharacter m_Underline; // 0x1A20
	private TextElementInfo[] m_InternalTextElementInfo; // 0x1A40

	// Properties
	public static bool isTextTruncated { get; }

	// Methods

	// RVA: 0x25FA994 Offset: 0x25FA994 VA: 0x25FA994
	private static TextGenerator GetTextGenerator() { }

	// RVA: 0x25FB0AC Offset: 0x25FB0AC VA: 0x25FB0AC
	public static void GenerateText(TextGenerationSettings settings, TextInfo textInfo) { }

	// RVA: 0x25FB520 Offset: 0x25FB520 VA: 0x25FB520
	public static Vector2 GetPreferredValues(TextGenerationSettings settings, TextInfo textInfo) { }

	// RVA: 0x25FB844 Offset: 0x25FB844 VA: 0x25FB844
	public static bool get_isTextTruncated() { }

	// RVA: 0x25FB330 Offset: 0x25FB330 VA: 0x25FB330
	private void Prepare(TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x25F3280 Offset: 0x25F3280 VA: 0x25F3280
	private void GenerateTextMesh(TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x25FDCEC Offset: 0x25FDCEC VA: 0x25FDCEC
	private void SaveWordWrappingState(ref WordWrapState state, int index, int count, TextInfo textInfo) { }

	// RVA: 0x25FDF8C Offset: 0x25FDF8C VA: 0x25FDF8C
	protected int RestoreWordWrappingState(ref WordWrapState state, TextInfo textInfo) { }

	// RVA: 0x25FE230 Offset: 0x25FE230 VA: 0x25FE230
	protected bool ValidateHtmlTag(TextProcessingElement[] chars, int startIndex, out int endIndex, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x2602B38 Offset: 0x2602B38 VA: 0x2602B38
	private void SaveGlyphVertexInfo(float padding, float stylePadding, Color32 vertexColor, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x2603744 Offset: 0x2603744 VA: 0x2603744
	private void SaveSpriteVertexInfo(Color32 vertexColor, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x2603F88 Offset: 0x2603F88 VA: 0x2603F88
	private void DrawUnderlineMesh(Vector3 start, Vector3 end, float startScale, float endScale, float maxScale, float sdfScale, Color32 underlineColor, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x2604EE0 Offset: 0x2604EE0 VA: 0x2604EE0
	private void DrawTextHighlight(Vector3 start, Vector3 end, Color32 highlightColor, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x26054DC Offset: 0x26054DC VA: 0x26054DC
	private static void ClearMesh(bool updateMesh, TextInfo textInfo) { }

	// RVA: 0x25FC6E0 Offset: 0x25FC6E0 VA: 0x25FC6E0
	internal int SetArraySizes(TextProcessingElement[] textProcessingArray, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x26056A8 Offset: 0x26056A8 VA: 0x26056A8
	internal TextElement GetTextElement(TextGenerationSettings generationSettings, uint unicode, FontAsset fontAsset, FontStyles fontStyle, TextFontWeight fontWeight, out bool isUsingAlternativeTypeface) { }

	// RVA: 0x25FB924 Offset: 0x25FB924 VA: 0x25FB924
	private void ComputeMarginSize(Rect rect, Vector4 margins) { }

	// RVA: 0x25FB890 Offset: 0x25FB890 VA: 0x25FB890
	protected void GetSpecialCharacters(TextGenerationSettings generationSettings) { }

	// RVA: 0x2605500 Offset: 0x2605500 VA: 0x2605500
	protected void GetEllipsisSpecialCharacter(TextGenerationSettings generationSettings) { }

	// RVA: 0x2604E50 Offset: 0x2604E50 VA: 0x2604E50
	protected void GetUnderlineSpecialCharacter(TextGenerationSettings generationSettings) { }

	// RVA: 0x25FB6EC Offset: 0x25FB6EC VA: 0x25FB6EC
	private Vector2 GetPreferredValuesInternal(TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x2605A5C Offset: 0x2605A5C VA: 0x2605A5C Slot: 4
	protected virtual Vector2 CalculatePreferredValues(ref float fontSize, Vector2 marginSize, bool isTextAutoSizingEnabled, TextWrappingMode textWrapMode, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x25FB990 Offset: 0x25FB990 VA: 0x25FB990
	private void PopulateTextBackingArray(string sourceText) { }

	// RVA: 0x26086D0 Offset: 0x26086D0 VA: 0x26086D0
	private void PopulateTextBackingArray(string sourceText, int start, int length) { }

	// RVA: 0x25FB9AC Offset: 0x25FB9AC VA: 0x25FB9AC
	private void PopulateTextProcessingArray(TextGenerationSettings generationSettings) { }

	// RVA: 0x26087F0 Offset: 0x26087F0 VA: 0x26087F0
	private void InsertNewLine(int i, float baseScale, float currentElementScale, float currentEmScale, float boldSpacingAdjustment, float characterSpacingAdjustment, float width, float lineGap, ref bool isMaxVisibleDescenderSet, ref float maxVisibleDescender, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x26059BC Offset: 0x26059BC VA: 0x26059BC
	protected void DoMissingGlyphCallback(uint unicode, int stringIndex, FontAsset fontAsset, TextInfo textInfo) { }

	// RVA: 0x2602AD0 Offset: 0x2602AD0 VA: 0x2602AD0
	private void ClearMarkupTagAttributes() { }

	// RVA: 0x25FAA2C Offset: 0x25FAA2C VA: 0x25FAA2C
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal enum TextAlignment // TypeDefIndex: 8328
{
	// Fields
	public int value__; // 0x0
	public const TextAlignment TopLeft = 257;
	public const TextAlignment TopCenter = 258;
	public const TextAlignment TopRight = 260;
	public const TextAlignment TopJustified = 264;
	public const TextAlignment TopFlush = 272;
	public const TextAlignment TopGeoAligned = 288;
	public const TextAlignment MiddleLeft = 513;
	public const TextAlignment MiddleCenter = 514;
	public const TextAlignment MiddleRight = 516;
	public const TextAlignment MiddleJustified = 520;
	public const TextAlignment MiddleFlush = 528;
	public const TextAlignment MiddleGeoAligned = 544;
	public const TextAlignment BottomLeft = 1025;
	public const TextAlignment BottomCenter = 1026;
	public const TextAlignment BottomRight = 1028;
	public const TextAlignment BottomJustified = 1032;
	public const TextAlignment BottomFlush = 1040;
	public const TextAlignment BottomGeoAligned = 1056;
	public const TextAlignment BaselineLeft = 2049;
	public const TextAlignment BaselineCenter = 2050;
	public const TextAlignment BaselineRight = 2052;
	public const TextAlignment BaselineJustified = 2056;
	public const TextAlignment BaselineFlush = 2064;
	public const TextAlignment BaselineGeoAligned = 2080;
	public const TextAlignment MidlineLeft = 4097;
	public const TextAlignment MidlineCenter = 4098;
	public const TextAlignment MidlineRight = 4100;
	public const TextAlignment MidlineJustified = 4104;
	public const TextAlignment MidlineFlush = 4112;
	public const TextAlignment MidlineGeoAligned = 4128;
	public const TextAlignment CaplineLeft = 8193;
	public const TextAlignment CaplineCenter = 8194;
	public const TextAlignment CaplineRight = 8196;
	public const TextAlignment CaplineJustified = 8200;
	public const TextAlignment CaplineFlush = 8208;
	public const TextAlignment CaplineGeoAligned = 8224;
}

// Namespace: UnityEngine.TextCore.Text
[Flags]
public enum FontStyles // TypeDefIndex: 8329
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

// Namespace: UnityEngine.TextCore.Text
internal enum TextOverflowMode // TypeDefIndex: 8330
{
	// Fields
	public int value__; // 0x0
	public const TextOverflowMode Overflow = 0;
	public const TextOverflowMode Ellipsis = 1;
	public const TextOverflowMode Masking = 2;
	public const TextOverflowMode Truncate = 3;
	public const TextOverflowMode ScrollRect = 4;
	public const TextOverflowMode Page = 5;
	public const TextOverflowMode Linked = 6;
}

// Namespace: UnityEngine.TextCore.Text
internal enum TextureMapping // TypeDefIndex: 8331
{
	// Fields
	public int value__; // 0x0
	public const TextureMapping Character = 0;
	public const TextureMapping Line = 1;
	public const TextureMapping Paragraph = 2;
	public const TextureMapping MatchAspect = 3;
}

// Namespace: UnityEngine.TextCore.Text
internal enum TextWrappingMode // TypeDefIndex: 8332
{
	// Fields
	public int value__; // 0x0
	public const TextWrappingMode NoWrap = 0;
	public const TextWrappingMode Normal = 1;
	public const TextWrappingMode PreserveWhitespace = 2;
	public const TextWrappingMode PreserveWhitespaceNoWrap = 3;
}

// Namespace: UnityEngine.TextCore.Text
internal enum TextInputSource // TypeDefIndex: 8333
{
	// Fields
	public int value__; // 0x0
	public const TextInputSource TextInputBox = 0;
	public const TextInputSource SetText = 1;
	public const TextInputSource SetTextArray = 2;
	public const TextInputSource TextString = 3;
}

// Namespace: UnityEngine.TextCore.Text
internal struct RichTextTagAttribute // TypeDefIndex: 8334
{
	// Fields
	public int nameHashCode; // 0x0
	public int valueHashCode; // 0x4
	public TagValueType valueType; // 0x8
	public int valueStartIndex; // 0xC
	public int valueLength; // 0x10
	public TagUnitType unitType; // 0x14
}

// Namespace: UnityEngine.TextCore.Text
[DebuggerDisplay("Unicode ({unicode})  '{(char)unicode}'")]
internal struct TextProcessingElement // TypeDefIndex: 8335
{
	// Fields
	public TextProcessingElementType elementType; // 0x0
	public uint unicode; // 0x4
	public int stringIndex; // 0x8
	public int length; // 0xC
}

// Namespace: UnityEngine.TextCore.Text
[DefaultMember("Item")]
internal struct TextBackingContainer // TypeDefIndex: 8336
{
	// Fields
	private uint[] m_Array; // 0x0
	private int m_Count; // 0x8

	// Properties
	public int Capacity { get; }
	public int Count { get; set; }
	public uint Item { get; set; }

	// Methods

	// RVA: 0x2608F38 Offset: 0x2608F38 VA: 0x2608F38
	public int get_Capacity() { }

	// RVA: 0x2608F58 Offset: 0x2608F58 VA: 0x2608F58
	public int get_Count() { }

	// RVA: 0x2608F60 Offset: 0x2608F60 VA: 0x2608F60
	public void set_Count(int value) { }

	// RVA: 0x2608F68 Offset: 0x2608F68 VA: 0x2608F68
	public uint get_Item(int index) { }

	// RVA: 0x2608F9C Offset: 0x2608F9C VA: 0x2608F9C
	public void set_Item(int index, uint value) { }

	// RVA: 0x26090B4 Offset: 0x26090B4 VA: 0x26090B4
	public void .ctor(int size) { }

	// RVA: 0x260904C Offset: 0x260904C VA: 0x260904C
	public void Resize(int size) { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct CharacterSubstitution // TypeDefIndex: 8337
{
	// Fields
	public int index; // 0x0
	public uint unicode; // 0x4

	// Methods

	// RVA: 0x2609118 Offset: 0x2609118 VA: 0x2609118
	public void .ctor(int index, uint unicode) { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct Offset // TypeDefIndex: 8338
{
	// Fields
	private float m_Left; // 0x0
	private float m_Right; // 0x4
	private float m_Top; // 0x8
	private float m_Bottom; // 0xC
	private static readonly Offset k_ZeroOffset; // 0x0

	// Properties
	public float left { get; }
	public float right { get; }
	public float top { get; }
	public float bottom { get; }
	public static Offset zero { get; }

	// Methods

	// RVA: 0x2609120 Offset: 0x2609120 VA: 0x2609120
	public float get_left() { }

	// RVA: 0x2609128 Offset: 0x2609128 VA: 0x2609128
	public float get_right() { }

	// RVA: 0x2609130 Offset: 0x2609130 VA: 0x2609130
	public float get_top() { }

	// RVA: 0x2609138 Offset: 0x2609138 VA: 0x2609138
	public float get_bottom() { }

	// RVA: 0x2609140 Offset: 0x2609140 VA: 0x2609140
	public static Offset get_zero() { }

	// RVA: 0x26091C4 Offset: 0x26091C4 VA: 0x26091C4
	public void .ctor(float left, float right, float top, float bottom) { }

	// RVA: 0x26091D8 Offset: 0x26091D8 VA: 0x26091D8
	public static bool op_Equality(Offset lhs, Offset rhs) { }

	// RVA: 0x2609204 Offset: 0x2609204 VA: 0x2609204
	public static Offset op_Multiply(Offset a, float b) { }

	// RVA: 0x2609218 Offset: 0x2609218 VA: 0x2609218 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2609288 Offset: 0x2609288 VA: 0x2609288 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2609300 Offset: 0x2609300 VA: 0x2609300
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct HighlightState // TypeDefIndex: 8339
{
	// Fields
	public Color32 color; // 0x0
	public Offset padding; // 0x4

	// Methods

	// RVA: 0x260934C Offset: 0x260934C VA: 0x260934C
	public void .ctor(Color32 color, Offset padding) { }

	// RVA: 0x260935C Offset: 0x260935C VA: 0x260935C
	public static bool op_Equality(HighlightState lhs, HighlightState rhs) { }

	// RVA: 0x260945C Offset: 0x260945C VA: 0x260945C
	public static bool op_Inequality(HighlightState lhs, HighlightState rhs) { }

	// RVA: 0x2609560 Offset: 0x2609560 VA: 0x2609560 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x26095D8 Offset: 0x26095D8 VA: 0x26095D8 Slot: 0
	public override bool Equals(object obj) { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct WordWrapState // TypeDefIndex: 8340
{
	// Fields
	public int previousWordBreak; // 0x0
	public int totalCharacterCount; // 0x4
	public int visibleCharacterCount; // 0x8
	public int visibleSpaceCount; // 0xC
	public int visibleSpriteCount; // 0x10
	public int visibleLinkCount; // 0x14
	public int firstCharacterIndex; // 0x18
	public int firstVisibleCharacterIndex; // 0x1C
	public int lastCharacterIndex; // 0x20
	public int lastVisibleCharIndex; // 0x24
	public int lineNumber; // 0x28
	public float maxCapHeight; // 0x2C
	public float maxAscender; // 0x30
	public float maxDescender; // 0x34
	public float maxLineAscender; // 0x38
	public float maxLineDescender; // 0x3C
	public float startOfLineAscender; // 0x40
	public float xAdvance; // 0x44
	public float preferredWidth; // 0x48
	public float preferredHeight; // 0x4C
	public float previousLineScale; // 0x50
	public float pageAscender; // 0x54
	public int wordCount; // 0x58
	public FontStyles fontStyle; // 0x5C
	public float fontScale; // 0x60
	public float fontScaleMultiplier; // 0x64
	public int italicAngle; // 0x68
	public float currentFontSize; // 0x6C
	public float baselineOffset; // 0x70
	public float lineOffset; // 0x74
	public TextInfo textInfo; // 0x78
	public LineInfo lineInfo; // 0x80
	public Color32 vertexColor; // 0xE0
	public Color32 underlineColor; // 0xE4
	public Color32 strikethroughColor; // 0xE8
	public Color32 highlightColor; // 0xEC
	public HighlightState highlightState; // 0xF0
	public FontStyleStack basicStyleStack; // 0x104
	public TextProcessingStack<int> italicAngleStack; // 0x110
	public TextProcessingStack<Color32> colorStack; // 0x130
	public TextProcessingStack<Color32> underlineColorStack; // 0x150
	public TextProcessingStack<Color32> strikethroughColorStack; // 0x170
	public TextProcessingStack<Color32> highlightColorStack; // 0x190
	public TextProcessingStack<HighlightState> highlightStateStack; // 0x1B0
	public TextProcessingStack<TextColorGradient> colorGradientStack; // 0x1E0
	public TextProcessingStack<float> sizeStack; // 0x208
	public TextProcessingStack<float> indentStack; // 0x228
	public TextProcessingStack<TextFontWeight> fontWeightStack; // 0x248
	public TextProcessingStack<int> styleStack; // 0x268
	public TextProcessingStack<float> baselineStack; // 0x288
	public TextProcessingStack<int> actionStack; // 0x2A8
	public TextProcessingStack<MaterialReference> materialReferenceStack; // 0x2C8
	public TextProcessingStack<TextAlignment> lineJustificationStack; // 0x320
	public int lastBaseGlyphIndex; // 0x340
	public int spriteAnimationId; // 0x344
	public FontAsset currentFontAsset; // 0x348
	public SpriteAsset currentSpriteAsset; // 0x350
	public Material currentMaterial; // 0x358
	public int currentMaterialIndex; // 0x360
	public Extents meshExtents; // 0x364
	public bool tagNoParsing; // 0x374
	public bool isNonBreakingSpace; // 0x375
	public bool isDrivenLineSpacing; // 0x376
	public Vector3 fxScale; // 0x378
	public Quaternion fxRotation; // 0x384
}

// Namespace: UnityEngine.TextCore.Text
[Extension]
internal static class TextGeneratorUtilities // TypeDefIndex: 8341
{
	// Fields
	public static readonly Vector2 largePositiveVector2; // 0x0
	public static readonly Vector2 largeNegativeVector2; // 0x8

	// Methods

	// RVA: 0x2609658 Offset: 0x2609658 VA: 0x2609658
	public static bool Approximately(float a, float b) { }

	// RVA: 0x2609690 Offset: 0x2609690 VA: 0x2609690
	public static Color32 HexCharsToColor(char[] hexChars, int tagCount) { }

	// RVA: 0x2609CAC Offset: 0x2609CAC VA: 0x2609CAC
	public static Color32 HexCharsToColor(char[] hexChars, int startIndex, int length) { }

	// RVA: 0x2609C84 Offset: 0x2609C84 VA: 0x2609C84
	public static uint HexToInt(char hex) { }

	// RVA: 0x2609F3C Offset: 0x2609F3C VA: 0x2609F3C
	public static float ConvertToFloat(char[] chars, int startIndex, int length) { }

	// RVA: 0x2609FC4 Offset: 0x2609FC4 VA: 0x2609FC4
	public static float ConvertToFloat(char[] chars, int startIndex, int length, out int lastIndex) { }

	// RVA: 0x260A13C Offset: 0x260A13C VA: 0x260A13C
	public static Vector2 PackUV(float x, float y, float scale) { }

	// RVA: -1 Offset: -1
	public static void ResizeInternalArray<T>(ref T[] array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FC660 Offset: 0x13FC660 VA: 0x13FC660
	|-TextGeneratorUtilities.ResizeInternalArray<TextProcessingElement>
	|
	|-RVA: 0x13FC6BC Offset: 0x13FC6BC VA: 0x13FC6BC
	|-TextGeneratorUtilities.ResizeInternalArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void ResizeInternalArray<T>(ref T[] array, int size) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FC71C Offset: 0x13FC71C VA: 0x13FC71C
	|-TextGeneratorUtilities.ResizeInternalArray<TextProcessingElement>
	|
	|-RVA: 0x13FC774 Offset: 0x13FC774 VA: 0x13FC774
	|-TextGeneratorUtilities.ResizeInternalArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x260A198 Offset: 0x260A198 VA: 0x260A198
	internal static void InsertOpeningTextStyle(TextStyle style, ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260A800 Offset: 0x260A800 VA: 0x260A800
	internal static void InsertClosingTextStyle(TextStyle style, ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260A90C Offset: 0x260A90C VA: 0x260A90C
	public static bool ReplaceOpeningStyleTag(ref TextBackingContainer sourceText, int srcIndex, out int srcOffset, ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260AD5C Offset: 0x260AD5C VA: 0x260AD5C
	private static bool ReplaceOpeningStyleTag(ref uint[] sourceText, int srcIndex, out int srcOffset, ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260AFFC Offset: 0x260AFFC VA: 0x260AFFC
	public static void ReplaceClosingStyleTag(ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260B124 Offset: 0x260B124 VA: 0x260B124
	internal static void InsertOpeningStyleTag(TextStyle style, ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260B208 Offset: 0x260B208 VA: 0x260B208
	internal static void InsertClosingStyleTag(ref TextProcessingElement[] charBuffer, ref int writeIndex, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260A2AC Offset: 0x260A2AC VA: 0x260A2AC
	private static void InsertTextStyleInTextProcessingArray(ref TextProcessingElement[] charBuffer, ref int writeIndex, uint[] styleDefinition, ref int textStyleStackDepth, ref TextProcessingStack<int>[] textStyleStacks, ref TextGenerationSettings generationSettings) { }

	// RVA: 0x260ABAC Offset: 0x260ABAC VA: 0x260ABAC
	public static TextStyle GetStyle(TextGenerationSettings generationSetting, int hashCode) { }

	// RVA: 0x260AEB4 Offset: 0x260AEB4 VA: 0x260AEB4
	public static int GetStyleHashCode(ref uint[] text, int index, out int closeIndex) { }

	// RVA: 0x260AA64 Offset: 0x260AA64 VA: 0x260AA64
	public static int GetStyleHashCode(ref TextBackingContainer text, int index, out int closeIndex) { }

	// RVA: 0x260B2F4 Offset: 0x260B2F4 VA: 0x260B2F4
	public static uint GetUTF16(uint[] text, int i) { }

	// RVA: 0x260B7E8 Offset: 0x260B7E8 VA: 0x260B7E8
	public static uint GetUTF16(TextBackingContainer text, int i) { }

	// RVA: 0x260B3E8 Offset: 0x260B3E8 VA: 0x260B3E8
	public static uint GetUTF32(uint[] text, int i) { }

	// RVA: 0x260B8DC Offset: 0x260B8DC VA: 0x260B8DC
	public static uint GetUTF32(TextBackingContainer text, int i) { }

	// RVA: 0x260BA60 Offset: 0x260BA60 VA: 0x260BA60
	public static void FillCharacterVertexBuffers(int i, bool convertToLinearSpace, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x260C5F0 Offset: 0x260C5F0 VA: 0x260C5F0
	public static void FillSpriteVertexBuffers(int i, bool convertToLinearSpace, TextGenerationSettings generationSettings, TextInfo textInfo) { }

	// RVA: 0x260CE24 Offset: 0x260CE24 VA: 0x260CE24
	public static void AdjustLineOffset(int startIndex, int endIndex, float offset, TextInfo textInfo) { }

	// RVA: 0x260CFB4 Offset: 0x260CFB4 VA: 0x260CFB4
	public static void ResizeLineExtents(int size, TextInfo textInfo) { }

	// RVA: 0x260D16C Offset: 0x260D16C VA: 0x260D16C
	public static FontStyles LegacyStyleToNewStyle(FontStyle fontStyle) { }

	// RVA: 0x260D17C Offset: 0x260D17C VA: 0x260D17C
	public static TextAlignment LegacyAlignmentToNewAlignment(TextAnchor anchor) { }

	// RVA: 0x260D1A0 Offset: 0x260D1A0 VA: 0x260D1A0
	public static uint ConvertToUTF32(uint highSurrogate, uint lowSurrogate) { }

	// RVA: 0x260D1B4 Offset: 0x260D1B4 VA: 0x260D1B4
	public static int GetMarkupTagHashCode(TextBackingContainer styleDefinition, int readIndex) { }

	// RVA: 0x260B56C Offset: 0x260B56C VA: 0x260B56C
	public static int GetMarkupTagHashCode(uint[] styleDefinition, int readIndex) { }

	// RVA: 0x260B764 Offset: 0x260B764 VA: 0x260B764
	public static char ToUpperASCIIFast(char c) { }

	// RVA: 0x260D318 Offset: 0x260D318 VA: 0x260D318
	public static uint ToUpperASCIIFast(uint c) { }

	// RVA: 0x260D398 Offset: 0x260D398 VA: 0x260D398
	public static char ToUpperFast(char c) { }

	// RVA: 0x260D41C Offset: 0x260D41C VA: 0x260D41C
	public static int GetAttributeParameters(char[] chars, int startIndex, int length, ref float[] parameters) { }

	// RVA: 0x260D514 Offset: 0x260D514 VA: 0x260D514
	public static bool IsBitmapRendering(GlyphRenderMode glyphRenderMode) { }

	// RVA: 0x260D548 Offset: 0x260D548 VA: 0x260D548
	public static bool IsBaseGlyph(uint c) { }

	[Extension]
	// RVA: 0x260D680 Offset: 0x260D680 VA: 0x260D680
	public static Color MinAlpha(Color c1, Color c2) { }

	// RVA: 0x260C34C Offset: 0x260C34C VA: 0x260C34C
	internal static Color32 GammaToLinear(Color32 c) { }

	// RVA: 0x260D68C Offset: 0x260D68C VA: 0x260D68C
	private static byte GammaToLinear(byte value) { }

	// RVA: 0x260D764 Offset: 0x260D764 VA: 0x260D764
	public static bool IsValidUTF16(TextBackingContainer text, int index) { }

	// RVA: 0x260D880 Offset: 0x260D880 VA: 0x260D880
	public static bool IsValidUTF32(TextBackingContainer text, int index) { }

	// RVA: 0x260DA9C Offset: 0x260DA9C VA: 0x260DA9C
	internal static bool IsHangul(uint c) { }

	// RVA: 0x260DAF8 Offset: 0x260DAF8 VA: 0x260DAF8
	internal static bool IsCJK(uint c) { }

	// RVA: 0x260DBB0 Offset: 0x260DBB0 VA: 0x260DBB0
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal class TextHandle // TypeDefIndex: 8342
{
	// Fields
	private Vector2 m_PreferredSize; // 0x10
	private TextInfo m_TextInfo; // 0x18
	private static TextInfo m_LayoutTextInfo; // 0x0
	private int m_PreviousGenerationSettingsHash; // 0x20
	protected TextGenerationSettings textGenerationSettings; // 0x28
	protected static TextGenerationSettings s_LayoutSettings; // 0x8
	private bool isDirty; // 0x30

	// Properties
	internal TextInfo textInfo { get; }
	internal static TextInfo layoutTextInfo { get; }

	// Methods

	// RVA: 0x260DC18 Offset: 0x260DC18 VA: 0x260DC18
	public void .ctor() { }

	// RVA: 0x260DC88 Offset: 0x260DC88 VA: 0x260DC88
	internal TextInfo get_textInfo() { }

	// RVA: 0x260DE3C Offset: 0x260DE3C VA: 0x260DE3C
	internal static TextInfo get_layoutTextInfo() { }

	// RVA: 0x260DF44 Offset: 0x260DF44 VA: 0x260DF44
	public bool IsDirty() { }

	// RVA: 0x260DFA8 Offset: 0x260DFA8 VA: 0x260DFA8
	public Vector2 GetCursorPositionFromStringIndexUsingCharacterHeight(int index, bool inverseYAxis = True) { }

	// RVA: 0x260E224 Offset: 0x260E224 VA: 0x260E224
	public Vector2 GetCursorPositionFromStringIndexUsingLineHeight(int index, bool useXAdvance = False, bool inverseYAxis = True) { }

	// RVA: 0x260E504 Offset: 0x260E504 VA: 0x260E504
	public int GetCursorIndexFromPosition(Vector2 position, bool inverseYAxis = True) { }

	// RVA: 0x260EE30 Offset: 0x260EE30 VA: 0x260EE30
	public int LineDownCharacterPosition(int originalPos) { }

	// RVA: 0x260F18C Offset: 0x260F18C VA: 0x260F18C
	public int LineUpCharacterPosition(int originalPos) { }

	// RVA: 0x260E6A0 Offset: 0x260E6A0 VA: 0x260E6A0
	public int FindNearestLine(Vector2 position) { }

	// RVA: 0x260E7E4 Offset: 0x260E7E4 VA: 0x260E7E4
	public int FindNearestCharacterOnLine(Vector2 position, int line, bool visibleOnly) { }

	// RVA: 0x260F600 Offset: 0x260F600 VA: 0x260F600
	public int FindIntersectingLink(Vector3 position, bool inverseYAxis = True) { }

	// RVA: 0x260F46C Offset: 0x260F46C VA: 0x260F46C
	private static bool PointIntersectRectangle(Vector3 m, Vector3 a, Vector3 b, Vector3 c, Vector3 d) { }

	// RVA: 0x260F524 Offset: 0x260F524 VA: 0x260F524
	private static float DistanceToLine(Vector3 a, Vector3 b, Vector3 point) { }

	// RVA: 0x260FACC Offset: 0x260FACC VA: 0x260FACC
	public int GetLineNumber(int index) { }

	// RVA: 0x260FC1C Offset: 0x260FC1C VA: 0x260FC1C
	public float GetLineHeight(int lineNumber) { }

	// RVA: 0x260FD6C Offset: 0x260FD6C VA: 0x260FD6C
	public float GetLineHeightFromCharacterIndex(int index) { }

	// RVA: 0x260FEC0 Offset: 0x260FEC0 VA: 0x260FEC0
	public float GetCharacterHeightFromIndex(int index) { }

	// RVA: 0x2610018 Offset: 0x2610018 VA: 0x2610018
	public bool IsElided() { }

	// RVA: 0x26100FC Offset: 0x26100FC VA: 0x26100FC
	public string Substring(int startIndex, int length) { }

	// RVA: 0x261030C Offset: 0x261030C VA: 0x261030C
	public int IndexOf(char value, int startIndex) { }

	// RVA: 0x261049C Offset: 0x261049C VA: 0x261049C
	public int LastIndexOf(char value, int startIndex) { }

	// RVA: 0x26105E4 Offset: 0x26105E4 VA: 0x26105E4
	protected float ComputeTextWidth(TextGenerationSettings tgs) { }

	// RVA: 0x26106D4 Offset: 0x26106D4 VA: 0x26106D4
	protected float ComputeTextHeight(TextGenerationSettings tgs) { }

	// RVA: 0x261065C Offset: 0x261065C VA: 0x261065C
	protected void UpdatePreferredValues(TextGenerationSettings tgs) { }

	// RVA: 0x2610750 Offset: 0x2610750 VA: 0x2610750
	protected TextInfo Update(TextGenerationSettings tgs) { }

	// RVA: 0x26108D8 Offset: 0x26108D8 VA: 0x26108D8
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal struct PageInfo // TypeDefIndex: 8343
{
	// Fields
	public int firstCharacterIndex; // 0x0
	public int lastCharacterIndex; // 0x4
	public float ascender; // 0x8
	public float baseLine; // 0xC
	public float descender; // 0x10
}

// Namespace: UnityEngine.TextCore.Text
internal struct WordInfo // TypeDefIndex: 8344
{
	// Fields
	public int firstCharacterIndex; // 0x0
	public int lastCharacterIndex; // 0x4
	public int characterCount; // 0x8
}

// Namespace: UnityEngine.TextCore.Text
internal class TextInfo // TypeDefIndex: 8345
{
	// Fields
	private static Vector2 s_InfinityVectorPositive; // 0x0
	private static Vector2 s_InfinityVectorNegative; // 0x8
	public int characterCount; // 0x10
	public int spriteCount; // 0x14
	public int spaceCount; // 0x18
	public int wordCount; // 0x1C
	public int linkCount; // 0x20
	public int lineCount; // 0x24
	public int pageCount; // 0x28
	public int materialCount; // 0x2C
	public TextElementInfo[] textElementInfo; // 0x30
	public WordInfo[] wordInfo; // 0x38
	public LinkInfo[] linkInfo; // 0x40
	public LineInfo[] lineInfo; // 0x48
	public PageInfo[] pageInfo; // 0x50
	public MeshInfo[] meshInfo; // 0x58
	public bool isDirty; // 0x60
	public bool hasMultipleColors; // 0x61

	// Methods

	// RVA: 0x260DD00 Offset: 0x260DD00 VA: 0x260DD00
	public void .ctor() { }

	// RVA: 0x2610954 Offset: 0x2610954 VA: 0x2610954
	internal void Clear() { }

	// RVA: 0x26109E0 Offset: 0x26109E0 VA: 0x26109E0
	internal void ClearMeshInfo(bool updateMesh) { }

	// RVA: 0x2610AA4 Offset: 0x2610AA4 VA: 0x2610AA4
	internal void ClearLineInfo() { }

	// RVA: 0x2610C1C Offset: 0x2610C1C VA: 0x2610C1C
	internal void ClearPageInfo() { }

	// RVA: -1 Offset: -1
	internal static void Resize<T>(ref T[] array, int size) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FC7D0 Offset: 0x13FC7D0 VA: 0x13FC7D0
	|-TextInfo.Resize<LinkInfo>
	|
	|-RVA: 0x13FC840 Offset: 0x13FC840 VA: 0x13FC840
	|-TextInfo.Resize<WordInfo>
	|
	|-RVA: 0x13FC8B0 Offset: 0x13FC8B0 VA: 0x13FC8B0
	|-TextInfo.Resize<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	internal static void Resize<T>(ref T[] array, int size, bool isBlockAllocated) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FC924 Offset: 0x13FC924 VA: 0x13FC924
	|-TextInfo.Resize<MeshInfo>
	|
	|-RVA: 0x13FC9D4 Offset: 0x13FC9D4 VA: 0x13FC9D4
	|-TextInfo.Resize<PageInfo>
	|
	|-RVA: 0x13FCA84 Offset: 0x13FCA84 VA: 0x13FCA84
	|-TextInfo.Resize<TextElementInfo>
	|
	|-RVA: 0x13FCB34 Offset: 0x13FCB34 VA: 0x13FCB34
	|-TextInfo.Resize<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2610D18 Offset: 0x2610D18 VA: 0x2610D18
	private static void .cctor() { }
}

// Namespace: UnityEngine.TextCore.Text
internal enum MarkupTag // TypeDefIndex: 8346
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
	public const MarkupTag TABLE = 226476955;
	public const MarkupTag SLASH_TABLE = -979118220;
	public const MarkupTag TH = 5862489;
	public const MarkupTag SLASH_TH = 193346070;
	public const MarkupTag TR = 5862467;
	public const MarkupTag SLASH_TR = 193346060;
	public const MarkupTag TD = 5862485;
	public const MarkupTag SLASH_TD = 193346074;
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
	public const MarkupTag PADDING = -2144568463;
	public const MarkupTag FAMILYNAME = 704251153;
	public const MarkupTag STYLENAME = -1207081936;
	public const MarkupTag RED = 91635;
	public const MarkupTag GREEN = 87065851;
	public const MarkupTag BLUE = 2457214;
	public const MarkupTag YELLOW = -882444668;
	public const MarkupTag ORANGE = -1108587920;
	public const MarkupTag BLACK = 81074727;
	public const MarkupTag WHITE = 105680263;
	public const MarkupTag PURPLE = -1250222130;
	public const MarkupTag BR = 2256;
	public const MarkupTag CR = 2289;
	public const MarkupTag ZWSP = 3288238;
	public const MarkupTag ZWJ = 99623;
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
	public const MarkupTag NOTDEF = 612146780;
	public const MarkupTag NORMAL = -1183493901;
	public const MarkupTag DEFAULT = -620974005;
	public const MarkupTag REGULAR = 1291372090;
}

// Namespace: UnityEngine.TextCore.Text
internal enum TagValueType // TypeDefIndex: 8347
{
	// Fields
	public int value__; // 0x0
	public const TagValueType None = 0;
	public const TagValueType NumericalValue = 1;
	public const TagValueType StringValue = 2;
	public const TagValueType ColorValue = 4;
}

// Namespace: UnityEngine.TextCore.Text
internal enum TagUnitType // TypeDefIndex: 8348
{
	// Fields
	public int value__; // 0x0
	public const TagUnitType Pixels = 0;
	public const TagUnitType FontUnits = 1;
	public const TagUnitType Percentage = 2;
}

// Namespace: UnityEngine.TextCore.Text
internal enum TextProcessingElementType // TypeDefIndex: 8349
{
	// Fields
	public int value__; // 0x0
	public const TextProcessingElementType Undefined = 0;
	public const TextProcessingElementType TextCharacterElement = 1;
	public const TextProcessingElementType TextMarkupElement = 2;
}

// Namespace: UnityEngine.TextCore.Text
internal struct FontStyleStack // TypeDefIndex: 8350
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

	// RVA: 0x2610D88 Offset: 0x2610D88 VA: 0x2610D88
	public void Clear() { }

	// RVA: 0x2610D94 Offset: 0x2610D94 VA: 0x2610D94
	public byte Add(FontStyles style) { }

	// RVA: 0x2610EA8 Offset: 0x2610EA8 VA: 0x2610EA8
	public byte Remove(FontStyles style) { }
}

// Namespace: UnityEngine.TextCore.Text
[DebuggerDisplay("Item count = {m_Count}")]
internal struct TextProcessingStack<T> // TypeDefIndex: 8351
{
	// Fields
	public T[] itemStack; // 0x0
	public int index; // 0x0
	private T m_DefaultItem; // 0x0
	private int m_Capacity; // 0x0
	private int m_RolloverSize; // 0x0
	private int m_Count; // 0x0

	// Properties
	public int Count { get; }
	public T current { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(T[] stack) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABB28 Offset: 0x1BABB28 VA: 0x1BABB28
	|-TextProcessingStack<Color32>..ctor
	|
	|-RVA: 0x1BAC0E0 Offset: 0x1BAC0E0 VA: 0x1BAC0E0
	|-TextProcessingStack<HighlightState>..ctor
	|
	|-RVA: 0x1BAC784 Offset: 0x1BAC784 VA: 0x1BAC784
	|-TextProcessingStack<int>..ctor
	|
	|-RVA: 0x1BACD3C Offset: 0x1BACD3C VA: 0x1BACD3C
	|-TextProcessingStack<Int32Enum>..ctor
	|
	|-RVA: 0x1BAD2F4 Offset: 0x1BAD2F4 VA: 0x1BAD2F4
	|-TextProcessingStack<MaterialReference>..ctor
	|
	|-RVA: 0x1BADA44 Offset: 0x1BADA44 VA: 0x1BADA44
	|-TextProcessingStack<object>..ctor
	|
	|-RVA: 0x1BD8024 Offset: 0x1BD8024 VA: 0x1BD8024
	|-TextProcessingStack<float>..ctor
	|
	|-RVA: 0x1BD85E4 Offset: 0x1BD85E4 VA: 0x1BD85E4
	|-TextProcessingStack<WordWrapState>..ctor
	|
	|-RVA: 0x1BD8D68 Offset: 0x1BD8D68 VA: 0x1BD8D68
	|-TextProcessingStack<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABB58 Offset: 0x1BABB58 VA: 0x1BABB58
	|-TextProcessingStack<Color32>..ctor
	|
	|-RVA: 0x1BAC110 Offset: 0x1BAC110 VA: 0x1BAC110
	|-TextProcessingStack<HighlightState>..ctor
	|
	|-RVA: 0x1BAC7B4 Offset: 0x1BAC7B4 VA: 0x1BAC7B4
	|-TextProcessingStack<int>..ctor
	|
	|-RVA: 0x1BACD6C Offset: 0x1BACD6C VA: 0x1BACD6C
	|-TextProcessingStack<Int32Enum>..ctor
	|
	|-RVA: 0x1BAD330 Offset: 0x1BAD330 VA: 0x1BAD330
	|-TextProcessingStack<MaterialReference>..ctor
	|
	|-RVA: 0x1BADA74 Offset: 0x1BADA74 VA: 0x1BADA74
	|-TextProcessingStack<object>..ctor
	|
	|-RVA: 0x1BD8054 Offset: 0x1BD8054 VA: 0x1BD8054
	|-TextProcessingStack<float>..ctor
	|
	|-RVA: 0x1BD862C Offset: 0x1BD862C VA: 0x1BD862C
	|-TextProcessingStack<WordWrapState>..ctor
	|
	|-RVA: 0x1BD8F54 Offset: 0x1BD8F54 VA: 0x1BD8F54
	|-TextProcessingStack<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity, int rolloverSize) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABBC0 Offset: 0x1BABBC0 VA: 0x1BABBC0
	|-TextProcessingStack<Color32>..ctor
	|
	|-RVA: 0x1BAC174 Offset: 0x1BAC174 VA: 0x1BAC174
	|-TextProcessingStack<HighlightState>..ctor
	|
	|-RVA: 0x1BAC81C Offset: 0x1BAC81C VA: 0x1BAC81C
	|-TextProcessingStack<int>..ctor
	|
	|-RVA: 0x1BACDD4 Offset: 0x1BACDD4 VA: 0x1BACDD4
	|-TextProcessingStack<Int32Enum>..ctor
	|
	|-RVA: 0x1BAD3A4 Offset: 0x1BAD3A4 VA: 0x1BAD3A4
	|-TextProcessingStack<MaterialReference>..ctor
	|
	|-RVA: 0x1BADADC Offset: 0x1BADADC VA: 0x1BADADC
	|-TextProcessingStack<object>..ctor
	|
	|-RVA: 0x1BD80BC Offset: 0x1BD80BC VA: 0x1BD80BC
	|-TextProcessingStack<float>..ctor
	|
	|-RVA: 0x1BD86A4 Offset: 0x1BD86A4 VA: 0x1BD86A4
	|-TextProcessingStack<WordWrapState>..ctor
	|
	|-RVA: 0x1BD916C Offset: 0x1BD916C VA: 0x1BD916C
	|-TextProcessingStack<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABC2C Offset: 0x1BABC2C VA: 0x1BABC2C
	|-TextProcessingStack<Color32>.get_Count
	|
	|-RVA: 0x1BAC1EC Offset: 0x1BAC1EC VA: 0x1BAC1EC
	|-TextProcessingStack<HighlightState>.get_Count
	|
	|-RVA: 0x1BAC888 Offset: 0x1BAC888 VA: 0x1BAC888
	|-TextProcessingStack<int>.get_Count
	|
	|-RVA: 0x1BACE40 Offset: 0x1BACE40 VA: 0x1BACE40
	|-TextProcessingStack<Int32Enum>.get_Count
	|
	|-RVA: 0x1BAD424 Offset: 0x1BAD424 VA: 0x1BAD424
	|-TextProcessingStack<MaterialReference>.get_Count
	|
	|-RVA: 0x1BADB50 Offset: 0x1BADB50 VA: 0x1BADB50
	|-TextProcessingStack<object>.get_Count
	|
	|-RVA: 0x1BD8128 Offset: 0x1BD8128 VA: 0x1BD8128
	|-TextProcessingStack<float>.get_Count
	|
	|-RVA: 0x1BD8724 Offset: 0x1BD8724 VA: 0x1BD8724
	|-TextProcessingStack<WordWrapState>.get_Count
	|
	|-RVA: 0x1BD9390 Offset: 0x1BD9390 VA: 0x1BD9390
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.get_Count
	*/

	// RVA: -1 Offset: -1
	public T get_current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABC34 Offset: 0x1BABC34 VA: 0x1BABC34
	|-TextProcessingStack<Color32>.get_current
	|
	|-RVA: 0x1BAC1F4 Offset: 0x1BAC1F4 VA: 0x1BAC1F4
	|-TextProcessingStack<HighlightState>.get_current
	|
	|-RVA: 0x1BAC890 Offset: 0x1BAC890 VA: 0x1BAC890
	|-TextProcessingStack<int>.get_current
	|
	|-RVA: 0x1BACE48 Offset: 0x1BACE48 VA: 0x1BACE48
	|-TextProcessingStack<Int32Enum>.get_current
	|
	|-RVA: 0x1BAD42C Offset: 0x1BAD42C VA: 0x1BAD42C
	|-TextProcessingStack<MaterialReference>.get_current
	|
	|-RVA: 0x1BADB58 Offset: 0x1BADB58 VA: 0x1BADB58
	|-TextProcessingStack<object>.get_current
	|
	|-RVA: 0x1BD8130 Offset: 0x1BD8130 VA: 0x1BD8130
	|-TextProcessingStack<float>.get_current
	|
	|-RVA: 0x1BD872C Offset: 0x1BD872C VA: 0x1BD872C
	|-TextProcessingStack<WordWrapState>.get_current
	|
	|-RVA: 0x1BD93DC Offset: 0x1BD93DC VA: 0x1BD93DC
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.get_current
	*/

	// RVA: -1 Offset: -1
	internal static void SetDefault(TextProcessingStack<T>[] stack, T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABC94 Offset: 0x1BABC94 VA: 0x1BABC94
	|-TextProcessingStack<Color32>.SetDefault
	|
	|-RVA: 0x1BAC260 Offset: 0x1BAC260 VA: 0x1BAC260
	|-TextProcessingStack<HighlightState>.SetDefault
	|
	|-RVA: 0x1BAC8F0 Offset: 0x1BAC8F0 VA: 0x1BAC8F0
	|-TextProcessingStack<int>.SetDefault
	|
	|-RVA: 0x1BACEA8 Offset: 0x1BACEA8 VA: 0x1BACEA8
	|-TextProcessingStack<Int32Enum>.SetDefault
	|
	|-RVA: 0x1BAD4A0 Offset: 0x1BAD4A0 VA: 0x1BAD4A0
	|-TextProcessingStack<MaterialReference>.SetDefault
	|
	|-RVA: 0x1BADBB8 Offset: 0x1BADBB8 VA: 0x1BADBB8
	|-TextProcessingStack<object>.SetDefault
	|
	|-RVA: 0x1BD8190 Offset: 0x1BD8190 VA: 0x1BD8190
	|-TextProcessingStack<float>.SetDefault
	|
	|-RVA: 0x1BD87B0 Offset: 0x1BD87B0 VA: 0x1BD87B0
	|-TextProcessingStack<WordWrapState>.SetDefault
	|
	|-RVA: 0x1BD95B0 Offset: 0x1BD95B0 VA: 0x1BD95B0
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.SetDefault
	*/

	// RVA: -1 Offset: -1
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABD38 Offset: 0x1BABD38 VA: 0x1BABD38
	|-TextProcessingStack<Color32>.Clear
	|
	|-RVA: 0x1BAC328 Offset: 0x1BAC328 VA: 0x1BAC328
	|-TextProcessingStack<HighlightState>.Clear
	|
	|-RVA: 0x1BAC994 Offset: 0x1BAC994 VA: 0x1BAC994
	|-TextProcessingStack<int>.Clear
	|
	|-RVA: 0x1BACF4C Offset: 0x1BACF4C VA: 0x1BACF4C
	|-TextProcessingStack<Int32Enum>.Clear
	|
	|-RVA: 0x1BAD578 Offset: 0x1BAD578 VA: 0x1BAD578
	|-TextProcessingStack<MaterialReference>.Clear
	|
	|-RVA: 0x1BADC5C Offset: 0x1BADC5C VA: 0x1BADC5C
	|-TextProcessingStack<object>.Clear
	|
	|-RVA: 0x1BD8234 Offset: 0x1BD8234 VA: 0x1BD8234
	|-TextProcessingStack<float>.Clear
	|
	|-RVA: 0x1BD8888 Offset: 0x1BD8888 VA: 0x1BD8888
	|-TextProcessingStack<WordWrapState>.Clear
	|
	|-RVA: 0x1BD9794 Offset: 0x1BD9794 VA: 0x1BD9794
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1
	public void SetDefault(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABD44 Offset: 0x1BABD44 VA: 0x1BABD44
	|-TextProcessingStack<Color32>.SetDefault
	|
	|-RVA: 0x1BAC334 Offset: 0x1BAC334 VA: 0x1BAC334
	|-TextProcessingStack<HighlightState>.SetDefault
	|
	|-RVA: 0x1BAC9A0 Offset: 0x1BAC9A0 VA: 0x1BAC9A0
	|-TextProcessingStack<int>.SetDefault
	|
	|-RVA: 0x1BACF58 Offset: 0x1BACF58 VA: 0x1BACF58
	|-TextProcessingStack<Int32Enum>.SetDefault
	|
	|-RVA: 0x1BAD584 Offset: 0x1BAD584 VA: 0x1BAD584
	|-TextProcessingStack<MaterialReference>.SetDefault
	|
	|-RVA: 0x1BADC68 Offset: 0x1BADC68 VA: 0x1BADC68
	|-TextProcessingStack<object>.SetDefault
	|
	|-RVA: 0x1BD8240 Offset: 0x1BD8240 VA: 0x1BD8240
	|-TextProcessingStack<float>.SetDefault
	|
	|-RVA: 0x1BD8894 Offset: 0x1BD8894 VA: 0x1BD8894
	|-TextProcessingStack<WordWrapState>.SetDefault
	|
	|-RVA: 0x1BD983C Offset: 0x1BD983C VA: 0x1BD983C
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.SetDefault
	*/

	// RVA: -1 Offset: -1
	public void Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABDFC Offset: 0x1BABDFC VA: 0x1BABDFC
	|-TextProcessingStack<Color32>.Add
	|
	|-RVA: 0x1BAC404 Offset: 0x1BAC404 VA: 0x1BAC404
	|-TextProcessingStack<HighlightState>.Add
	|
	|-RVA: 0x1BACA58 Offset: 0x1BACA58 VA: 0x1BACA58
	|-TextProcessingStack<int>.Add
	|
	|-RVA: 0x1BAD010 Offset: 0x1BAD010 VA: 0x1BAD010
	|-TextProcessingStack<Int32Enum>.Add
	|
	|-RVA: 0x1BAD670 Offset: 0x1BAD670 VA: 0x1BAD670
	|-TextProcessingStack<MaterialReference>.Add
	|
	|-RVA: 0x1BADD20 Offset: 0x1BADD20 VA: 0x1BADD20
	|-TextProcessingStack<object>.Add
	|
	|-RVA: 0x1BD8300 Offset: 0x1BD8300 VA: 0x1BD8300
	|-TextProcessingStack<float>.Add
	|
	|-RVA: 0x1BD8970 Offset: 0x1BD8970 VA: 0x1BD8970
	|-TextProcessingStack<WordWrapState>.Add
	|
	|-RVA: 0x1BD9B64 Offset: 0x1BD9B64 VA: 0x1BD9B64
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public T Remove() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABE48 Offset: 0x1BABE48 VA: 0x1BABE48
	|-TextProcessingStack<Color32>.Remove
	|
	|-RVA: 0x1BAC460 Offset: 0x1BAC460 VA: 0x1BAC460
	|-TextProcessingStack<HighlightState>.Remove
	|
	|-RVA: 0x1BACAA4 Offset: 0x1BACAA4 VA: 0x1BACAA4
	|-TextProcessingStack<int>.Remove
	|
	|-RVA: 0x1BAD05C Offset: 0x1BAD05C VA: 0x1BAD05C
	|-TextProcessingStack<Int32Enum>.Remove
	|
	|-RVA: 0x1BAD6D4 Offset: 0x1BAD6D4 VA: 0x1BAD6D4
	|-TextProcessingStack<MaterialReference>.Remove
	|
	|-RVA: 0x1BADD68 Offset: 0x1BADD68 VA: 0x1BADD68
	|-TextProcessingStack<object>.Remove
	|
	|-RVA: 0x1BD8348 Offset: 0x1BD8348 VA: 0x1BD8348
	|-TextProcessingStack<float>.Remove
	|
	|-RVA: 0x1BD89D4 Offset: 0x1BD89D4 VA: 0x1BD89D4
	|-TextProcessingStack<WordWrapState>.Remove
	|
	|-RVA: 0x1BD9DD0 Offset: 0x1BD9DD0 VA: 0x1BD9DD0
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	public void Push(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABEC0 Offset: 0x1BABEC0 VA: 0x1BABEC0
	|-TextProcessingStack<Color32>.Push
	|
	|-RVA: 0x1BAC4F4 Offset: 0x1BAC4F4 VA: 0x1BAC4F4
	|-TextProcessingStack<HighlightState>.Push
	|
	|-RVA: 0x1BACB1C Offset: 0x1BACB1C VA: 0x1BACB1C
	|-TextProcessingStack<int>.Push
	|
	|-RVA: 0x1BAD0D4 Offset: 0x1BAD0D4 VA: 0x1BAD0D4
	|-TextProcessingStack<Int32Enum>.Push
	|
	|-RVA: 0x1BAD770 Offset: 0x1BAD770 VA: 0x1BAD770
	|-TextProcessingStack<MaterialReference>.Push
	|
	|-RVA: 0x1BADDE0 Offset: 0x1BADDE0 VA: 0x1BADDE0
	|-TextProcessingStack<object>.Push
	|
	|-RVA: 0x1BD83C0 Offset: 0x1BD83C0 VA: 0x1BD83C0
	|-TextProcessingStack<float>.Push
	|
	|-RVA: 0x1BD8A80 Offset: 0x1BD8A80 VA: 0x1BD8A80
	|-TextProcessingStack<WordWrapState>.Push
	|
	|-RVA: 0x1BDA110 Offset: 0x1BDA110 VA: 0x1BDA110
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.Push
	*/

	// RVA: -1 Offset: -1
	public T Pop() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BABFA8 Offset: 0x1BABFA8 VA: 0x1BABFA8
	|-TextProcessingStack<Color32>.Pop
	|
	|-RVA: 0x1BAC5EC Offset: 0x1BAC5EC VA: 0x1BAC5EC
	|-TextProcessingStack<HighlightState>.Pop
	|
	|-RVA: 0x1BACC04 Offset: 0x1BACC04 VA: 0x1BACC04
	|-TextProcessingStack<int>.Pop
	|
	|-RVA: 0x1BAD1BC Offset: 0x1BAD1BC VA: 0x1BAD1BC
	|-TextProcessingStack<Int32Enum>.Pop
	|
	|-RVA: 0x1BAD870 Offset: 0x1BAD870 VA: 0x1BAD870
	|-TextProcessingStack<MaterialReference>.Pop
	|
	|-RVA: 0x1BADEC4 Offset: 0x1BADEC4 VA: 0x1BADEC4
	|-TextProcessingStack<object>.Pop
	|
	|-RVA: 0x1BD84A4 Offset: 0x1BD84A4 VA: 0x1BD84A4
	|-TextProcessingStack<float>.Pop
	|
	|-RVA: 0x1BD8B78 Offset: 0x1BD8B78 VA: 0x1BD8B78
	|-TextProcessingStack<WordWrapState>.Pop
	|
	|-RVA: 0x1BDA774 Offset: 0x1BDA774 VA: 0x1BDA774
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.Pop
	*/

	// RVA: -1 Offset: -1
	public T Peek() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BAC030 Offset: 0x1BAC030 VA: 0x1BAC030
	|-TextProcessingStack<Color32>.Peek
	|
	|-RVA: 0x1BAC6B4 Offset: 0x1BAC6B4 VA: 0x1BAC6B4
	|-TextProcessingStack<HighlightState>.Peek
	|
	|-RVA: 0x1BACC8C Offset: 0x1BACC8C VA: 0x1BACC8C
	|-TextProcessingStack<int>.Peek
	|
	|-RVA: 0x1BAD244 Offset: 0x1BAD244 VA: 0x1BAD244
	|-TextProcessingStack<Int32Enum>.Peek
	|
	|-RVA: 0x1BAD964 Offset: 0x1BAD964 VA: 0x1BAD964
	|-TextProcessingStack<MaterialReference>.Peek
	|
	|-RVA: 0x1BADF5C Offset: 0x1BADF5C VA: 0x1BADF5C
	|-TextProcessingStack<object>.Peek
	|
	|-RVA: 0x1BD8534 Offset: 0x1BD8534 VA: 0x1BD8534
	|-TextProcessingStack<float>.Peek
	|
	|-RVA: 0x1BD8C68 Offset: 0x1BD8C68 VA: 0x1BD8C68
	|-TextProcessingStack<WordWrapState>.Peek
	|
	|-RVA: 0x1BDAD80 Offset: 0x1BDAD80 VA: 0x1BDAD80
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.Peek
	*/

	// RVA: -1 Offset: -1
	public T CurrentItem() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BAC080 Offset: 0x1BAC080 VA: 0x1BAC080
	|-TextProcessingStack<Color32>.CurrentItem
	|
	|-RVA: 0x1BAC718 Offset: 0x1BAC718 VA: 0x1BAC718
	|-TextProcessingStack<HighlightState>.CurrentItem
	|
	|-RVA: 0x1BACCDC Offset: 0x1BACCDC VA: 0x1BACCDC
	|-TextProcessingStack<int>.CurrentItem
	|
	|-RVA: 0x1BAD294 Offset: 0x1BAD294 VA: 0x1BAD294
	|-TextProcessingStack<Int32Enum>.CurrentItem
	|
	|-RVA: 0x1BAD9D0 Offset: 0x1BAD9D0 VA: 0x1BAD9D0
	|-TextProcessingStack<MaterialReference>.CurrentItem
	|
	|-RVA: 0x1BADFAC Offset: 0x1BADFAC VA: 0x1BADFAC
	|-TextProcessingStack<object>.CurrentItem
	|
	|-RVA: 0x1BD8584 Offset: 0x1BD8584 VA: 0x1BD8584
	|-TextProcessingStack<float>.CurrentItem
	|
	|-RVA: 0x1BD8CE4 Offset: 0x1BD8CE4 VA: 0x1BD8CE4
	|-TextProcessingStack<WordWrapState>.CurrentItem
	|
	|-RVA: 0x1BDAF48 Offset: 0x1BDAF48 VA: 0x1BDAF48
	|-TextProcessingStack<__Il2CppFullySharedGenericType>.CurrentItem
	*/
}

// Namespace: 
private struct TextResourceManager.FontAssetRef // TypeDefIndex: 8352
{
	// Fields
	public int nameHashCode; // 0x0
	public int familyNameHashCode; // 0x4
	public int styleNameHashCode; // 0x8
	public long familyNameAndStyleHashCode; // 0x10
	public readonly FontAsset fontAsset; // 0x18

	// Methods

	// RVA: 0x26114EC Offset: 0x26114EC VA: 0x26114EC
	public void .ctor(int nameHashCode, int familyNameHashCode, int styleNameHashCode, FontAsset fontAsset) { }
}

// Namespace: UnityEngine.TextCore.Text
internal class TextResourceManager // TypeDefIndex: 8353
{
	// Fields
	private static readonly Dictionary<int, TextResourceManager.FontAssetRef> s_FontAssetReferences; // 0x0
	private static readonly Dictionary<int, FontAsset> s_FontAssetNameReferenceLookup; // 0x8
	private static readonly Dictionary<long, FontAsset> s_FontAssetFamilyNameAndStyleReferenceLookup; // 0x10
	private static readonly List<int> s_FontAssetRemovalList; // 0x18
	private static readonly int k_RegularStyleHashCode; // 0x20

	// Methods

	// RVA: 0x2610FE0 Offset: 0x2610FE0 VA: 0x2610FE0
	internal static void AddFontAsset(FontAsset fontAsset) { }

	// RVA: 0x261150C Offset: 0x261150C VA: 0x261150C
	private static void .cctor() { }
}

// Namespace: 
[Serializable]
private struct TextSettings.FontReferenceMap // TypeDefIndex: 8354
{
	// Fields
	public Font font; // 0x0
	public FontAsset fontAsset; // 0x8

	// Methods

	// RVA: 0x2612200 Offset: 0x2612200 VA: 0x2612200
	public void .ctor(Font font, FontAsset fontAsset) { }
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromObjectFactory]
[ExcludeFromPreset]
[Serializable]
public class TextSettings : ScriptableObject // TypeDefIndex: 8355
{
	// Fields
	[SerializeField]
	protected string m_Version; // 0x18
	[SerializeField]
	[FormerlySerializedAs("m_defaultFontAsset")]
	protected FontAsset m_DefaultFontAsset; // 0x20
	[SerializeField]
	[FormerlySerializedAs("m_defaultFontAssetPath")]
	protected string m_DefaultFontAssetPath; // 0x28
	[SerializeField]
	[FormerlySerializedAs("m_fallbackFontAssets")]
	protected List<FontAsset> m_FallbackFontAssets; // 0x30
	[SerializeField]
	[FormerlySerializedAs("m_matchMaterialPreset")]
	protected bool m_MatchMaterialPreset; // 0x38
	[SerializeField]
	[FormerlySerializedAs("m_missingGlyphCharacter")]
	protected int m_MissingCharacterUnicode; // 0x3C
	[SerializeField]
	protected bool m_ClearDynamicDataOnBuild; // 0x40
	[FormerlySerializedAs("m_defaultSpriteAsset")]
	[SerializeField]
	protected SpriteAsset m_DefaultSpriteAsset; // 0x48
	[SerializeField]
	[FormerlySerializedAs("m_defaultSpriteAssetPath")]
	protected string m_DefaultSpriteAssetPath; // 0x50
	[SerializeField]
	protected List<SpriteAsset> m_FallbackSpriteAssets; // 0x58
	[SerializeField]
	protected uint m_MissingSpriteCharacterUnicode; // 0x60
	[FormerlySerializedAs("m_defaultStyleSheet")]
	[SerializeField]
	protected TextStyleSheet m_DefaultStyleSheet; // 0x68
	[SerializeField]
	protected string m_StyleSheetsResourcePath; // 0x70
	[FormerlySerializedAs("m_defaultColorGradientPresetsPath")]
	[SerializeField]
	protected string m_DefaultColorGradientPresetsPath; // 0x78
	[SerializeField]
	protected UnicodeLineBreakingRules m_UnicodeLineBreakingRules; // 0x80
	[SerializeField]
	private bool m_UseModernHangulLineBreakingRules; // 0x88
	[SerializeField]
	[FormerlySerializedAs("m_warningsDisabled")]
	protected bool m_DisplayWarnings; // 0x89
	internal Dictionary<int, FontAsset> m_FontLookup; // 0x90
	private List<TextSettings.FontReferenceMap> m_FontReferences; // 0x98

	// Properties
	public string version { get; set; }
	public FontAsset defaultFontAsset { get; set; }
	public string defaultFontAssetPath { get; set; }
	public List<FontAsset> fallbackFontAssets { get; set; }
	public bool matchMaterialPreset { get; set; }
	public int missingCharacterUnicode { get; set; }
	public bool clearDynamicDataOnBuild { get; set; }
	public SpriteAsset defaultSpriteAsset { get; set; }
	public string defaultSpriteAssetPath { get; set; }
	public List<SpriteAsset> fallbackSpriteAssets { get; set; }
	public uint missingSpriteCharacterUnicode { get; set; }
	public TextStyleSheet defaultStyleSheet { get; set; }
	public string styleSheetsResourcePath { get; set; }
	public string defaultColorGradientPresetsPath { get; set; }
	public UnicodeLineBreakingRules lineBreakingRules { get; set; }
	public bool useModernHangulLineBreakingRules { get; set; }
	public bool displayWarnings { get; set; }

	// Methods

	// RVA: 0x2611790 Offset: 0x2611790 VA: 0x2611790
	public string get_version() { }

	// RVA: 0x2611798 Offset: 0x2611798 VA: 0x2611798
	internal void set_version(string value) { }

	// RVA: 0x26117A0 Offset: 0x26117A0 VA: 0x26117A0
	public FontAsset get_defaultFontAsset() { }

	// RVA: 0x26117A8 Offset: 0x26117A8 VA: 0x26117A8
	public void set_defaultFontAsset(FontAsset value) { }

	// RVA: 0x26117B0 Offset: 0x26117B0 VA: 0x26117B0
	public string get_defaultFontAssetPath() { }

	// RVA: 0x26117B8 Offset: 0x26117B8 VA: 0x26117B8
	public void set_defaultFontAssetPath(string value) { }

	// RVA: 0x26117C0 Offset: 0x26117C0 VA: 0x26117C0
	public List<FontAsset> get_fallbackFontAssets() { }

	// RVA: 0x26117C8 Offset: 0x26117C8 VA: 0x26117C8
	public void set_fallbackFontAssets(List<FontAsset> value) { }

	// RVA: 0x26117D0 Offset: 0x26117D0 VA: 0x26117D0
	public bool get_matchMaterialPreset() { }

	// RVA: 0x26117D8 Offset: 0x26117D8 VA: 0x26117D8
	public void set_matchMaterialPreset(bool value) { }

	// RVA: 0x26117E0 Offset: 0x26117E0 VA: 0x26117E0
	public int get_missingCharacterUnicode() { }

	// RVA: 0x26117E8 Offset: 0x26117E8 VA: 0x26117E8
	public void set_missingCharacterUnicode(int value) { }

	// RVA: 0x26117F0 Offset: 0x26117F0 VA: 0x26117F0
	public bool get_clearDynamicDataOnBuild() { }

	// RVA: 0x26117F8 Offset: 0x26117F8 VA: 0x26117F8
	public void set_clearDynamicDataOnBuild(bool value) { }

	// RVA: 0x2611800 Offset: 0x2611800 VA: 0x2611800
	public SpriteAsset get_defaultSpriteAsset() { }

	// RVA: 0x2611808 Offset: 0x2611808 VA: 0x2611808
	public void set_defaultSpriteAsset(SpriteAsset value) { }

	// RVA: 0x2611810 Offset: 0x2611810 VA: 0x2611810
	public string get_defaultSpriteAssetPath() { }

	// RVA: 0x2611818 Offset: 0x2611818 VA: 0x2611818
	public void set_defaultSpriteAssetPath(string value) { }

	// RVA: 0x2611820 Offset: 0x2611820 VA: 0x2611820
	public List<SpriteAsset> get_fallbackSpriteAssets() { }

	// RVA: 0x2611828 Offset: 0x2611828 VA: 0x2611828
	public void set_fallbackSpriteAssets(List<SpriteAsset> value) { }

	// RVA: 0x2611830 Offset: 0x2611830 VA: 0x2611830
	public uint get_missingSpriteCharacterUnicode() { }

	// RVA: 0x2611838 Offset: 0x2611838 VA: 0x2611838
	public void set_missingSpriteCharacterUnicode(uint value) { }

	// RVA: 0x2611840 Offset: 0x2611840 VA: 0x2611840
	public TextStyleSheet get_defaultStyleSheet() { }

	// RVA: 0x2611848 Offset: 0x2611848 VA: 0x2611848
	public void set_defaultStyleSheet(TextStyleSheet value) { }

	// RVA: 0x2611850 Offset: 0x2611850 VA: 0x2611850
	public string get_styleSheetsResourcePath() { }

	// RVA: 0x2611858 Offset: 0x2611858 VA: 0x2611858
	public void set_styleSheetsResourcePath(string value) { }

	// RVA: 0x2611860 Offset: 0x2611860 VA: 0x2611860
	public string get_defaultColorGradientPresetsPath() { }

	// RVA: 0x2611868 Offset: 0x2611868 VA: 0x2611868
	public void set_defaultColorGradientPresetsPath(string value) { }

	// RVA: 0x2611870 Offset: 0x2611870 VA: 0x2611870
	public UnicodeLineBreakingRules get_lineBreakingRules() { }

	// RVA: 0x2611B8C Offset: 0x2611B8C VA: 0x2611B8C
	public void set_lineBreakingRules(UnicodeLineBreakingRules value) { }

	// RVA: 0x2611B94 Offset: 0x2611B94 VA: 0x2611B94
	public bool get_useModernHangulLineBreakingRules() { }

	// RVA: 0x2611B9C Offset: 0x2611B9C VA: 0x2611B9C
	public void set_useModernHangulLineBreakingRules(bool value) { }

	// RVA: 0x2611BA4 Offset: 0x2611BA4 VA: 0x2611BA4
	public bool get_displayWarnings() { }

	// RVA: 0x2611BAC Offset: 0x2611BAC VA: 0x2611BAC
	public void set_displayWarnings(bool value) { }

	// RVA: 0x2611BB4 Offset: 0x2611BB4 VA: 0x2611BB4
	private void OnEnable() { }

	// RVA: 0x2611C30 Offset: 0x2611C30 VA: 0x2611C30
	protected void InitializeFontReferenceLookup() { }

	// RVA: 0x2611E90 Offset: 0x2611E90 VA: 0x2611E90
	protected FontAsset GetCachedFontAssetInternal(Font font) { }

	// RVA: 0x2612208 Offset: 0x2612208 VA: 0x2612208
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromDocs]
public static class TextShaderUtilities // TypeDefIndex: 8356
{
	// Fields
	public static int ID_MainTex; // 0x0
	public static int ID_FaceTex; // 0x4
	public static int ID_FaceColor; // 0x8
	public static int ID_FaceDilate; // 0xC
	public static int ID_Shininess; // 0x10
	public static int ID_OutlineOffset1; // 0x14
	public static int ID_OutlineOffset2; // 0x18
	public static int ID_OutlineOffset3; // 0x1C
	public static int ID_OutlineMode; // 0x20
	public static int ID_IsoPerimeter; // 0x24
	public static int ID_Softness; // 0x28
	public static int ID_UnderlayColor; // 0x2C
	public static int ID_UnderlayOffsetX; // 0x30
	public static int ID_UnderlayOffsetY; // 0x34
	public static int ID_UnderlayDilate; // 0x38
	public static int ID_UnderlaySoftness; // 0x3C
	public static int ID_UnderlayOffset; // 0x40
	public static int ID_UnderlayIsoPerimeter; // 0x44
	public static int ID_WeightNormal; // 0x48
	public static int ID_WeightBold; // 0x4C
	public static int ID_OutlineTex; // 0x50
	public static int ID_OutlineWidth; // 0x54
	public static int ID_OutlineSoftness; // 0x58
	public static int ID_OutlineColor; // 0x5C
	public static int ID_Outline2Color; // 0x60
	public static int ID_Outline2Width; // 0x64
	public static int ID_Padding; // 0x68
	public static int ID_GradientScale; // 0x6C
	public static int ID_ScaleX; // 0x70
	public static int ID_ScaleY; // 0x74
	public static int ID_PerspectiveFilter; // 0x78
	public static int ID_Sharpness; // 0x7C
	public static int ID_TextureWidth; // 0x80
	public static int ID_TextureHeight; // 0x84
	public static int ID_BevelAmount; // 0x88
	public static int ID_GlowColor; // 0x8C
	public static int ID_GlowOffset; // 0x90
	public static int ID_GlowPower; // 0x94
	public static int ID_GlowOuter; // 0x98
	public static int ID_GlowInner; // 0x9C
	public static int ID_LightAngle; // 0xA0
	public static int ID_EnvMap; // 0xA4
	public static int ID_EnvMatrix; // 0xA8
	public static int ID_EnvMatrixRotation; // 0xAC
	public static int ID_MaskCoord; // 0xB0
	public static int ID_ClipRect; // 0xB4
	public static int ID_MaskSoftnessX; // 0xB8
	public static int ID_MaskSoftnessY; // 0xBC
	public static int ID_VertexOffsetX; // 0xC0
	public static int ID_VertexOffsetY; // 0xC4
	public static int ID_UseClipRect; // 0xC8
	public static int ID_StencilID; // 0xCC
	public static int ID_StencilOp; // 0xD0
	public static int ID_StencilComp; // 0xD4
	public static int ID_StencilReadMask; // 0xD8
	public static int ID_StencilWriteMask; // 0xDC
	public static int ID_ShaderFlags; // 0xE0
	public static int ID_ScaleRatio_A; // 0xE4
	public static int ID_ScaleRatio_B; // 0xE8
	public static int ID_ScaleRatio_C; // 0xEC
	public static string Keyword_Bevel; // 0xF0
	public static string Keyword_Glow; // 0xF8
	public static string Keyword_Underlay; // 0x100
	public static string Keyword_Ratios; // 0x108
	public static string Keyword_MASK_SOFT; // 0x110
	public static string Keyword_MASK_HARD; // 0x118
	public static string Keyword_MASK_TEX; // 0x120
	public static string Keyword_Outline; // 0x128
	public static string ShaderTag_ZTestMode; // 0x130
	public static string ShaderTag_CullMode; // 0x138
	private static float m_clamp; // 0x140
	public static bool isInitialized; // 0x144
	private static Shader k_ShaderRef_MobileSDF; // 0x148
	private static Shader k_ShaderRef_MobileBitmap; // 0x150

	// Properties
	internal static Shader ShaderRef_MobileSDF { get; }
	internal static Shader ShaderRef_MobileBitmap { get; }

	// Methods

	// RVA: 0x2612310 Offset: 0x2612310 VA: 0x2612310
	internal static Shader get_ShaderRef_MobileSDF() { }

	// RVA: 0x26125B0 Offset: 0x26125B0 VA: 0x26125B0
	internal static Shader get_ShaderRef_MobileBitmap() { }

	// RVA: 0x2612850 Offset: 0x2612850 VA: 0x2612850
	private static void .cctor() { }

	// RVA: 0x26129D8 Offset: 0x26129D8 VA: 0x26129D8
	internal static void GetShaderPropertyIDs() { }
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public class TextStyle // TypeDefIndex: 8357
{
	// Fields
	internal static TextStyle k_NormalStyle; // 0x0
	[SerializeField]
	private string m_Name; // 0x10
	[SerializeField]
	private int m_HashCode; // 0x18
	[SerializeField]
	private string m_OpeningDefinition; // 0x20
	[SerializeField]
	private string m_ClosingDefinition; // 0x28
	[SerializeField]
	private uint[] m_OpeningTagArray; // 0x30
	[SerializeField]
	private uint[] m_ClosingTagArray; // 0x38
	[SerializeField]
	internal uint[] m_OpeningTagUnicodeArray; // 0x40
	[SerializeField]
	internal uint[] m_ClosingTagUnicodeArray; // 0x48

	// Properties
	public int hashCode { get; }
	public uint[] styleOpeningTagArray { get; }
	public uint[] styleClosingTagArray { get; }

	// Methods

	// RVA: 0x260A29C Offset: 0x260A29C VA: 0x260A29C
	public int get_hashCode() { }

	// RVA: 0x260A2A4 Offset: 0x260A2A4 VA: 0x260A2A4
	public uint[] get_styleOpeningTagArray() { }

	// RVA: 0x260A904 Offset: 0x260A904 VA: 0x260A904
	public uint[] get_styleClosingTagArray() { }

	// RVA: 0x26134C8 Offset: 0x26134C8 VA: 0x26134C8
	internal void .ctor(string styleName, string styleOpeningDefinition, string styleClosingDefinition) { }

	// RVA: 0x2613518 Offset: 0x2613518 VA: 0x2613518
	public void RefreshStyle() { }
}

// Namespace: UnityEngine.TextCore.Text
[ExcludeFromObjectFactory]
[ExcludeFromPreset]
[Serializable]
public class TextStyleSheet : ScriptableObject // TypeDefIndex: 8358
{
	// Fields
	[SerializeField]
	private List<TextStyle> m_StyleList; // 0x18
	private Dictionary<int, TextStyle> m_StyleLookupDictionary; // 0x20

	// Properties
	internal List<TextStyle> styles { get; }

	// Methods

	// RVA: 0x26136C8 Offset: 0x26136C8 VA: 0x26136C8
	internal List<TextStyle> get_styles() { }

	// RVA: 0x26136D0 Offset: 0x26136D0 VA: 0x26136D0
	private void Reset() { }

	// RVA: 0x260B6D0 Offset: 0x260B6D0 VA: 0x260B6D0
	public TextStyle GetStyle(int hashCode) { }

	// RVA: 0x26139D4 Offset: 0x26139D4 VA: 0x26139D4
	public TextStyle GetStyle(string name) { }

	// RVA: 0x2613A90 Offset: 0x2613A90 VA: 0x2613A90
	public void RefreshStyles() { }

	// RVA: 0x26136D4 Offset: 0x26136D4 VA: 0x26136D4
	private void LoadStyleDictionaryInternal() { }

	// RVA: 0x2613A94 Offset: 0x2613A94 VA: 0x2613A94
	public void .ctor() { }
}

// Namespace: UnityEngine.TextCore.Text
[Extension]
internal static class TextUtilities // TypeDefIndex: 8359
{
	// Methods

	// RVA: 0x2613B18 Offset: 0x2613B18 VA: 0x2613B18
	internal static char ToUpperFast(char c) { }

	// RVA: 0x26116B8 Offset: 0x26116B8 VA: 0x26116B8
	public static int GetHashCodeCaseInSensitive(string s) { }

	[Extension]
	// RVA: 0x2613B9C Offset: 0x2613B9C VA: 0x2613B9C
	internal static string UintToString(List<uint> unicodes) { }
}

// Namespace: UnityEngine.TextCore.Text
[Serializable]
public class UnicodeLineBreakingRules // TypeDefIndex: 8360
{
	// Fields
	[SerializeField]
	private TextAsset m_UnicodeLineBreakingRules; // 0x10
	[SerializeField]
	private TextAsset m_LeadingCharacters; // 0x18
	[SerializeField]
	private TextAsset m_FollowingCharacters; // 0x20
	[SerializeField]
	private bool m_UseModernHangulLineBreakingRules; // 0x28
	private HashSet<uint> m_LeadingCharactersLookup; // 0x30
	private HashSet<uint> m_FollowingCharactersLookup; // 0x38

	// Properties
	public TextAsset leadingCharacters { get; }
	public TextAsset followingCharacters { get; }
	internal HashSet<uint> leadingCharactersLookup { get; }
	internal HashSet<uint> followingCharactersLookup { get; }
	public bool useModernHangulLineBreakingRules { get; }

	// Methods

	// RVA: 0x2613C94 Offset: 0x2613C94 VA: 0x2613C94
	public TextAsset get_leadingCharacters() { }

	// RVA: 0x2613C9C Offset: 0x2613C9C VA: 0x2613C9C
	public TextAsset get_followingCharacters() { }

	// RVA: 0x2613CA4 Offset: 0x2613CA4 VA: 0x2613CA4
	internal HashSet<uint> get_leadingCharactersLookup() { }

	// RVA: 0x2613F44 Offset: 0x2613F44 VA: 0x2613F44
	internal HashSet<uint> get_followingCharactersLookup() { }

	// RVA: 0x2613F88 Offset: 0x2613F88 VA: 0x2613F88
	public bool get_useModernHangulLineBreakingRules() { }

	// RVA: 0x26118FC Offset: 0x26118FC VA: 0x26118FC
	internal void LoadLineBreakingRules() { }

	// RVA: 0x2613CE4 Offset: 0x2613CE4 VA: 0x2613CE4
	internal void LoadLineBreakingRules(TextAsset leadingRules, TextAsset followingRules) { }

	// RVA: 0x2613F90 Offset: 0x2613F90 VA: 0x2613F90
	private static HashSet<uint> GetCharacters(TextAsset file) { }

	// RVA: 0x26118F4 Offset: 0x26118F4 VA: 0x26118F4
	public void .ctor() { }
}

