// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Other
public class SRTab : SRMonoBehaviourEx // TypeDefIndex: 3108
{
	// Fields
	public RectTransform HeaderExtraContent; // 0x50
	[HideInInspector]
	[Obsolete]
	public Sprite Icon; // 0x58
	public RectTransform IconExtraContent; // 0x60
	public string IconStyleKey; // 0x68
	public int SortIndex; // 0x70
	[HideInInspector]
	public SRTabButton TabButton; // 0x78
	[SerializeField]
	[FormerlySerializedAs("Title")]
	private string _title; // 0x80
	[SerializeField]
	private string _longTitle; // 0x88
	[SerializeField]
	private string _key; // 0x90

	// Properties
	public string Title { get; }
	public string LongTitle { get; }
	public string Key { get; }

	// Methods

	// RVA: 0x1061660 Offset: 0x1061660 VA: 0x1061660
	public string get_Title() { }

	// RVA: 0x1061668 Offset: 0x1061668 VA: 0x1061668
	public string get_LongTitle() { }

	// RVA: 0x10616A4 Offset: 0x10616A4 VA: 0x10616A4
	public string get_Key() { }

	// RVA: 0x10616AC Offset: 0x10616AC VA: 0x10616AC
	public void .ctor() { }
}

