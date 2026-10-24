// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SongInfoPlayer : EnsoPartsBase // TypeDefIndex: 2390
{
	// Fields
	public bool useUiText; // 0x30
	public AnimClips Main; // 0x38
	public AnimClips Genre; // 0x40
	public Text uiGenreName; // 0x48
	public Text uiSongTitle; // 0x50
	public Text uiSongTitleCenter; // 0x58
	public Text uiRule; // 0x60
	private bool m_bReady; // 0x68
	private bool m_bExecute; // 0x69
	private EnsoData.SongGenre m_Genre; // 0x6C
	private bool m_isSongInfoCenter; // 0x70
	private string m_SongName; // 0x78
	private bool m_bPrevFlag; // 0x80
	private WordDataManager wordDataMgr; // 0x88

	// Properties
	public bool IsReady { get; }

	// Methods

	// RVA: 0x10D8FD8 Offset: 0x10D8FD8 VA: 0x10D8FD8
	public bool get_IsReady() { }

	// RVA: 0x10D8FE0 Offset: 0x10D8FE0 VA: 0x10D8FE0
	private bool getAnimClipsIsReady(AnimClips ac) { }

	// RVA: 0x10D9098 Offset: 0x10D9098 VA: 0x10D9098
	private void Start() { }

	// RVA: 0x10D9230 Offset: 0x10D9230 VA: 0x10D9230
	private void Update() { }

	// RVA: 0x10D99B8 Offset: 0x10D99B8 VA: 0x10D99B8
	private string GetSongName(string id) { }

	// RVA: 0x10D97F0 Offset: 0x10D97F0 VA: 0x10D97F0
	private string getWordList(string keyName) { }

	// RVA: 0x10D9D3C Offset: 0x10D9D3C VA: 0x10D9D3C Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10D9D88 Offset: 0x10D9D88 VA: 0x10D9D88
	public void .ctor() { }
}

