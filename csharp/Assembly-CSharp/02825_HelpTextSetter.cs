// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class HelpTextSetter : MonoBehaviour // TypeDefIndex: 2825
{
	// Fields
	[Header("曲選択画面")]
	[Space]
	[SerializeField]
	public Text SONG_BG_SONG; // 0x20
	public Text SONG_BG_LEVEL; // 0x28
	public Text SONG_AREA_RANK; // 0x30
	public Text SONG_DRUM; // 0x38
	public Text SONG_BTN_RANK; // 0x40
	public Text SONG_BTN_HELP; // 0x48
	public Text SONG_BTN_OPTION; // 0x50
	public Text SONG_BTN_CONNECT; // 0x58
	public Text SONG_BTN_WEAR; // 0x60
	public Text SONG_BTN_SONG; // 0x68
	public Text SONG_BTN_GENRE; // 0x70
	[Space]
	[Header("きせかえ画面")]
	public Text WEAR_BTN_GENRE; // 0x78
	public Text WEAR_LIST_BTN_LIST; // 0x80
	public Text WEAR_LIST_BG_OK; // 0x88
	public Text WEAR_PANEL_BG_PANEL; // 0x90
	public Text WEAR_BTN_HELP; // 0x98
	public Text WEAR_BTN_OPTION; // 0xA0
	public Text WEAR_BTN_SONG; // 0xA8
	[Space]
	[Header("つながる画面")]
	public Text CONNECT_AREA_DON; // 0xB0
	public Text CONNECT_AREA_FRIEND; // 0xB8
	public Text CONNECT_CENTER; // 0xC0
	public Text CONNECT_CENTER_INFO_BTN_OK; // 0xC8
	public Text CONNECT_CENTER_INFO_BTN_PLAY; // 0xD0
	public Text CONNECT_CENTER_INFO_BG_OK; // 0xD8
	public Text CONNECT_CENTER_INFO_BG_PLAY; // 0xE0
	public Text CONNECT_BTN_HELP; // 0xE8
	public Text CONNECT_BTN_OPTION; // 0xF0
	public Text CONNECT_BTN_SONG; // 0xF8
	private List<Animator> helpAnims; // 0x100
	private WordDataManager wordDataMgr; // 0x108

	// Methods

	// RVA: 0xFCCD28 Offset: 0xFCCD28 VA: 0xFCCD28
	private void Start() { }

	// RVA: 0xFCD930 Offset: 0xFCD930 VA: 0xFCD930
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xFCDAEC Offset: 0xFCDAEC VA: 0xFCDAEC
	private void setWordListKey(Text textObject, string key) { }

	// RVA: 0xFCCF24 Offset: 0xFCCF24 VA: 0xFCCF24
	public void selectHelp(ControllerManager.ControllerType type = 0) { }

	// RVA: 0xFCDB28 Offset: 0xFCDB28 VA: 0xFCDB28
	public void .ctor() { }
}

