// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class FontManager : SingletonMonoBehaviour<FontManager> // TypeDefIndex: 2514
{
	// Fields
	public Font[] JapaneseFonts; // 0x20
	public Font[] ChineseTraditionalFonts; // 0x28
	public Font[] ChineseSimplifiedFonts; // 0x30
	public Font[] KoreanFonts; // 0x38
	public Font[] ArabicFonts; // 0x40
	public Font[] LatinFonts; // 0x48
	private FontManager.FontInfo[] JapaneseFontInfos; // 0x50
	private FontManager.FontInfo[] ChineseTraditionalFontInfos; // 0x58
	private FontManager.FontInfo[] ChineseSimplifiedFontInfos; // 0x60
	private FontManager.FontInfo[] KoreanFontInfos; // 0x68
	private FontManager.FontInfo[] ArabicFontInfos; // 0x70
	private FontManager.FontInfo[] LatinFontInfos; // 0x78
	private List<Font> RebuildList; // 0x80
	private PlayDataManager m_PlayDataManager; // 0x88
	private WordDataManager m_WordDataManager; // 0x90
	private SystemOption option; // 0x98
	private string[,] ExcludeSpecifiedStrings; // 0xF8

	// Methods

	// RVA: 0x10FBB98 Offset: 0x10FBB98 VA: 0x10FBB98
	public FontManager.FontInfo GetFontInfo(Text t) { }

	// RVA: 0x10FBD04 Offset: 0x10FBD04 VA: 0x10FBD04
	public FontManager.FontInfo GetFontInfo(string s) { }

	// RVA: 0x10FC52C Offset: 0x10FC52C VA: 0x10FC52C
	public void SetLocalSimFont(ref Text text, DataConst.FontType font = -1, bool expectUI = False, bool expectCondensed = False) { }

	// RVA: 0x10FC564 Offset: 0x10FC564 VA: 0x10FC564
	public Font GetLocalSimFont(Text text, DataConst.FontType font = -1, bool expectUI = False, bool expectCondensed = False) { }

	// RVA: 0x10FC6E8 Offset: 0x10FC6E8 VA: 0x10FC6E8
	public Font GetLocalSimFont(Font font, int size, bool expectUI = False, bool expectCondensed = False, DataConst.FontType fontType = -1) { }

	// RVA: 0x10FD58C Offset: 0x10FD58C VA: 0x10FD58C
	public void SetAlltextComponentFonts() { }

	// RVA: 0x10FD808 Offset: 0x10FD808 VA: 0x10FD808
	public bool ExcludeSpecifiedString(string parentname, string textname) { }

	// RVA: 0x10FD8FC Offset: 0x10FD8FC VA: 0x10FD8FC
	public void SetAlltextComponentFontSizes() { }

	// RVA: 0x10FDB54 Offset: 0x10FDB54 VA: 0x10FDB54
	private int Trim2EvenSize(GameObject obj, string desc, int size, int min = 2, int max = 2147483647) { }

	// RVA: 0x10FDDE8 Offset: 0x10FDDE8 VA: 0x10FDDE8
	public void SetTrimmedText(string message, ref Text text, DataConst.FontType font = -1, bool expectUI = False, bool expectCondensed = False) { }

	// RVA: 0x10FE168 Offset: 0x10FE168 VA: 0x10FE168
	private void RegisterFonts(ref FontManager.FontInfo[] fontInfos, Font[] fonts) { }

	// RVA: 0x10FE26C Offset: 0x10FE26C VA: 0x10FE26C
	private void Awake() { }

	// RVA: 0x10FE388 Offset: 0x10FE388 VA: 0x10FE388
	private void RebuildCallback(Font font) { }

	// RVA: 0x10FE43C Offset: 0x10FE43C VA: 0x10FE43C
	private void LateUpdate() { }

	// RVA: 0x10FE5EC Offset: 0x10FE5EC VA: 0x10FE5EC
	public void .ctor() { }
}

