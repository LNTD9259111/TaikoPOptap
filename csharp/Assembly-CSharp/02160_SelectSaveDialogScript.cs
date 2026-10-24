// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SelectSaveDialogScript : MonoBehaviour // TypeDefIndex: 2160
{
	// Fields
	[SerializeField]
	private Image Guard; // 0x20
	[SerializeField]
	private GameObject Box; // 0x28
	[SerializeField]
	private GameObject MessagePrototype; // 0x30
	[SerializeField]
	private GameObject TitlePrototype; // 0x38
	[SerializeField]
	private GameObject ImagePrototype; // 0x40
	[SerializeField]
	private GameObject VersionPrototype; // 0x48
	[SerializeField]
	private GameObject[] ButtonPrototypes; // 0x50
	[SerializeField]
	private GameObject ContentGroup; // 0x58
	[SerializeField]
	private GameObject ButtonGroup; // 0x60
	[SerializeField]
	public bool IsVisible; // 0x68
	[SerializeField]
	public AnimClips animClips; // 0x70
	[SerializeField]
	public RectTransform[] dummyDon; // 0x78
	[SerializeField]
	public GameObject prefabDon; // 0x80
	[SerializeField]
	public Vector2[] offsetDon; // 0x88
	private GameObject[] DonChan; // 0x90
	private List<GameObject> ContentList; // 0x98
	private List<GameObject> ButtonList; // 0xA0
	private string AppSavedataVersion; // 0xA8
	private Transform[] BtnMenus; // 0xB0
	private Toggle[] toggles; // 0xB8
	private CanvasGroup[] cursor; // 0xC0
	private DonGeneral[] donGeneral; // 0xC8
	private SelectSaveDialogScript.selectState select; // 0xD0
	private string selecedOKButtonName; // 0xD8
	private bool dispOK; // 0xE0
	private bool remoteBlock; // 0xE1
	private WordDataManager wordDataMgr; // 0xE8

	// Methods

	// RVA: 0xF7DEBC Offset: 0xF7DEBC VA: 0xF7DEBC
	private void Awake() { }

	// RVA: 0xF7E940 Offset: 0xF7E940 VA: 0xF7E940
	private void Update() { }

	// RVA: 0xF7E948 Offset: 0xF7E948 VA: 0xF7E948
	private SelectSaveDialogScript Find() { }

	// RVA: 0xF7DF70 Offset: 0xF7DF70 VA: 0xF7DF70
	private SelectSaveDialogScript Init() { }

	// RVA: 0xF7F22C Offset: 0xF7F22C VA: 0xF7F22C
	public SelectSaveDialogScript Show() { }

	// RVA: 0xF7E850 Offset: 0xF7E850 VA: 0xF7E850
	public SelectSaveDialogScript Hide(bool animated = True) { }

	// RVA: 0xF7F254 Offset: 0xF7F254 VA: 0xF7F254
	public SelectSaveDialogScript Message(string text, Color color) { }

	// RVA: 0xF7F5F4 Offset: 0xF7F5F4 VA: 0xF7F5F4
	public SelectSaveDialogScript Message(string key, Color color, string[] str) { }

	// RVA: 0xF7F9AC Offset: 0xF7F9AC VA: 0xF7F9AC
	public SelectSaveDialogScript TitleMessage(string text, Color color) { }

	// RVA: 0xF7FB90 Offset: 0xF7FB90 VA: 0xF7FB90
	public SelectSaveDialogScript TitleMessage(string Key, Color color, string[] str) { }

	// RVA: 0xF7FD84 Offset: 0xF7FD84 VA: 0xF7FD84
	public SelectSaveDialogScript Version(string text, Color color) { }

	// RVA: 0xF7FF5C Offset: 0xF7FF5C VA: 0xF7FF5C
	public SelectSaveDialogScript Message(string text) { }

	// RVA: 0xF7FF70 Offset: 0xF7FF70 VA: 0xF7FF70
	public SelectSaveDialogScript Message(string text, string[] str) { }

	// RVA: 0xF7FF84 Offset: 0xF7FF84 VA: 0xF7FF84
	public SelectSaveDialogScript TitleMessage(string text) { }

	// RVA: 0xF7FF98 Offset: 0xF7FF98 VA: 0xF7FF98
	public SelectSaveDialogScript TitleMessage(string text, string[] str) { }

	// RVA: 0xF7FFAC Offset: 0xF7FFAC VA: 0xF7FFAC
	public SelectSaveDialogScript Version(string text) { }

	// RVA: 0xF7FFC0 Offset: 0xF7FFC0 VA: 0xF7FFC0
	public SelectSaveDialogScript Image(Texture2D texture) { }

	// RVA: 0xF801C0 Offset: 0xF801C0 VA: 0xF801C0
	public SelectSaveDialogScript Button(DlogBoxeButton type, string text, UnityAction action) { }

	// RVA: 0xF80448 Offset: 0xF80448 VA: 0xF80448
	public SelectSaveDialogScript SelectButton(SelectSaveDialogScript.DialogSelectButton selectType, string[] text, UnityAction action1, DonClothes donClothes) { }

	// RVA: 0xF8047C Offset: 0xF8047C VA: 0xF8047C
	public SelectSaveDialogScript SelectButton(SelectSaveDialogScript.DialogSelectButton selectType, string[] text, UnityAction action1, UnityAction action2, DonClothes donClothes) { }

	// RVA: 0xF80BBC Offset: 0xF80BBC VA: 0xF80BBC
	private void changeSelectState(string selectName, bool isOn) { }

	// RVA: 0xF80AF4 Offset: 0xF80AF4 VA: 0xF80AF4
	private void setDonchan(int select, DonClothes donClothes) { }

	// RVA: 0xF80C7C Offset: 0xF80C7C VA: 0xF80C7C
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xF80F40 Offset: 0xF80F40 VA: 0xF80F40
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xF810DC Offset: 0xF810DC VA: 0xF810DC
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xF81130 Offset: 0xF81130 VA: 0xF81130
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xF81240 Offset: 0xF81240 VA: 0xF81240
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0xF812F8 Offset: 0xF812F8 VA: 0xF812F8
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0xF80F94 Offset: 0xF80F94 VA: 0xF80F94
	private void selectimage(string name, bool flg) { }

	// RVA: 0xF7EB18 Offset: 0xF7EB18 VA: 0xF7EB18
	private void setButtonMenus(bool enableOkButton, string buttonname = "") { }

	// RVA: 0xF7E944 Offset: 0xF7E944 VA: 0xF7E944
	private void remoteControllertouchResponce() { }

	// RVA: 0xF81408 Offset: 0xF81408 VA: 0xF81408
	public SelectSaveDialogScript playAnim() { }

	// RVA: 0xF7EA4C Offset: 0xF7EA4C VA: 0xF7EA4C
	private void animPlayClip(int index) { }

	// RVA: 0xF814E4 Offset: 0xF814E4 VA: 0xF814E4
	private bool checkAnimClips() { }

	// RVA: 0xF7E7D0 Offset: 0xF7E7D0 VA: 0xF7E7D0
	private void setWordData() { }

	// RVA: 0xF7F438 Offset: 0xF7F438 VA: 0xF7F438
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xF7F7E8 Offset: 0xF7F7E8 VA: 0xF7F7E8
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0xF81558 Offset: 0xF81558 VA: 0xF81558
	public void changeSystemLanguage() { }

	// RVA: 0xF81578 Offset: 0xF81578 VA: 0xF81578
	public void .ctor() { }
}

