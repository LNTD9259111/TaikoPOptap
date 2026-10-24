// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Tabs
public class InfoTabController : SRMonoBehaviourEx // TypeDefIndex: 3087
{
	// Fields
	public const char Tick = '\x2713';
	public const char Cross = '\xd7';
	public const string NameColor = "#BCBCBC";
	private Dictionary<string, InfoBlock> _infoBlocks; // 0x50
	[RequiredField]
	public InfoBlock InfoBlockPrefab; // 0x58
	[RequiredField]
	public RectTransform LayoutContainer; // 0x60

	// Methods

	// RVA: 0x105A238 Offset: 0x105A238 VA: 0x105A238 Slot: 8
	protected override void OnEnable() { }

	// RVA: 0x105A260 Offset: 0x105A260 VA: 0x105A260
	public void Refresh() { }

	// RVA: 0x105A884 Offset: 0x105A884 VA: 0x105A884
	private void FillInfoBlock(InfoBlock block, IList<InfoEntry> info) { }

	// RVA: 0x105A7DC Offset: 0x105A7DC VA: 0x105A7DC
	private InfoBlock CreateBlock(string title) { }

	// RVA: 0x105B098 Offset: 0x105B098 VA: 0x105B098
	public void .ctor() { }
}

