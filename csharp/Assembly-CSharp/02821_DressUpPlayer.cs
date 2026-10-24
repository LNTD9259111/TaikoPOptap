// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DressUpPlayer // TypeDefIndex: 2821
{
	// Fields
	private SongListPlayer songListPlayer; // 0x10
	private CustomScrollRect customScroll; // 0x18
	private WordDataManager wordDataMgr; // 0x20
	private PlayDataManager playDataMgr; // 0x28
	private Toggle BtnClose; // 0x30
	private Toggle[] genreButtons; // 0x38
	private DonClothes donClothes; // 0x40
	private DonClothes prevClothes; // 0x54
	private int oldGenre; // 0x68
	[CompilerGenerated]
	private bool <isOpened>k__BackingField; // 0x6C
	private int genreCount; // 0x70
	private int prevGenre; // 0x74
	private bool isSameGenre; // 0x78
	private bool openOnce; // 0x79
	private bool omitSelectSound; // 0x7A
	private float enableSelectSoundAfter; // 0x7C
	private bool saveEnabled; // 0x80
	private bool saveOnce; // 0x81
	private bool saveCanceled; // 0x82
	private TreasureBox[][] treasureBox; // 0x88
	private TamatebakoScript tamatebako; // 0x90
	private List<int> RefDonCosList; // 0x98
	private GameObject notificationIcon; // 0xA0
	private bool notificationFlag; // 0xA8
	private List<DressUpPlayer.DonPart> headAllList; // 0xB0
	private List<DressUpPlayer.DonPart> bodyAllList; // 0xB8
	private List<DressUpPlayer.DonPart> costumeAllList; // 0xC0
	private List<DressUpPlayer.DonPart> colorAllList; // 0xC8
	private List<DressUpPlayer.DonPart> petitAllList; // 0xD0
	private List<DressUpPlayer.DonPart> headList; // 0xD8
	private List<DressUpPlayer.DonPart> bodyList; // 0xE0
	private List<DressUpPlayer.DonPart> costumeList; // 0xE8
	private List<DressUpPlayer.DonPart> colorList; // 0xF0
	private List<DressUpPlayer.DonPart> petitList; // 0xF8
	private int maxGenreCount; // 0x100
	private int[] dressedIds; // 0x108
	private List<GameObject> objList; // 0x110
	private int currentGenreNo; // 0x118
	private bool isClothConfirmed; // 0x11C
	private bool isOpt; // 0x11D
	private bool isSysOpt; // 0x11E
	private bool backOptFlag; // 0x11F
	private int[] selectedIndex; // 0x120
	private int saveIndex; // 0x128
	private bool isSelectOnce; // 0x12C
	private UiNavi NvDressToMain; // 0x130
	private UiNavi[] uiNavis; // 0x138
	private UiNavi NvDecision; // 0x140
	private float DirUpTimer; // 0x148
	private float DirDownTimer; // 0x14C
	public bool helpChecked; // 0x150
	private bool isTouched; // 0x151
	public bool isIgnoreText; // 0x152
	private int currentDisplayedDressColumn; // 0x154
	private bool isScrollFlag; // 0x158
	private ScrollTypeInfoList scrollTypeInfo; // 0x160
	private int naviSelectedIndex; // 0x168
	private int selectIndex; // 0x16C
	private readonly int Genre_none; // 0x170
	private readonly int Genre_head; // 0x174
	private readonly int Genre_color; // 0x178
	private bool touchFlg; // 0x17C
	private bool BackReselect; // 0x17D
	private bool SaveBtnTouch; // 0x17E
	private bool ChangeItemSetsFlg; // 0x17F
	private bool omitShortcutButton; // 0x180
	private float enableShortcutButton; // 0x184
	private bool DoAdjustScrool0; // 0x188
	private bool DoAdjustScrool1; // 0x189
	private int DoAfter0; // 0x18C
	private int DoAfter1; // 0x190
	private bool DoOnce; // 0x194
	private bool isGenreChanged; // 0x195
	private int genrePushCount; // 0x198
	private float GenreAfter; // 0x19C
	private bool pushedItem; // 0x1A0
	private bool OmitGenreVoice; // 0x1A1
	private bool GenrePushedBusy; // 0x1A2
	private bool lpOnce; // 0x1A3
	private Image[] genreImages; // 0x1A8
	private Image[] genreIconImages; // 0x1B0
	private Rect CustomScrollBox; // 0x1B8
	private bool isDressupGuiUpdated; // 0x1C8
	private int guiDisplayFrame; // 0x1CC
	private bool isBoxDraw; // 0x1D0
	private readonly string resourceString; // 0x1D8
	private readonly string[] resourceType; // 0x1E0
	private int matchSaveIndex; // 0x1E8
	private int beforeObjName; // 0x1EC
	private string beforeParentName; // 0x1F0
	private GameObject prevSelectObj; // 0x1F8

	// Properties
	public bool isOpened { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xFC0638 Offset: 0xFC0638 VA: 0xFC0638
	public bool get_isOpened() { }

	[CompilerGenerated]
	// RVA: 0xFC0640 Offset: 0xFC0640 VA: 0xFC0640
	private void set_isOpened(bool value) { }

	// RVA: 0xFC0648 Offset: 0xFC0648 VA: 0xFC0648
	private void DebugDisplayDonParts(string name, List<DressUpPlayer.DonPart> list) { }

	// RVA: 0xFC0824 Offset: 0xFC0824 VA: 0xFC0824
	private void UpdateItemList() { }

	// RVA: 0xFC1460 Offset: 0xFC1460 VA: 0xFC1460
	private void FreeItemList() { }

	// RVA: 0xFC1810 Offset: 0xFC1810 VA: 0xFC1810
	private void SetSaveButton(bool flag) { }

	// RVA: 0xFC3828 Offset: 0xFC3828 VA: 0xFC3828
	private void SetItemListText(int genreNo, string key) { }

	// RVA: 0xFC391C Offset: 0xFC391C VA: 0xFC391C
	private void SetItemNumText(string text) { }

	// RVA: 0xFC39D0 Offset: 0xFC39D0 VA: 0xFC39D0
	private void SetItemInfoText(string nameKey, string infoKey) { }

	// RVA: 0xFC3ACC Offset: 0xFC3ACC VA: 0xFC3ACC
	private void GenrePushed(int genreNo, bool force, bool voice = True) { }

	// RVA: 0xFC4458 Offset: 0xFC4458 VA: 0xFC4458
	private void OpenPushed() { }

	// RVA: 0xFC54D0 Offset: 0xFC54D0 VA: 0xFC54D0
	private void ClosePushed() { }

	// RVA: 0xFC59C8 Offset: 0xFC59C8 VA: 0xFC59C8
	private void SavePushed() { }

	[IteratorStateMachine(typeof(DressUpPlayer.<SaveDonAnimation>d__93))]
	// RVA: 0xFC5E7C Offset: 0xFC5E7C VA: 0xFC5E7C
	private IEnumerator SaveDonAnimation() { }

	// RVA: 0xFC50CC Offset: 0xFC50CC VA: 0xFC50CC
	public int Max(int[] nums) { }

	// RVA: 0xFC5EF0 Offset: 0xFC5EF0 VA: 0xFC5EF0
	public int Min(int[] nums) { }

	// RVA: 0xFC5FAC Offset: 0xFC5FAC VA: 0xFC5FAC
	private void BackToDressItem() { }

	// RVA: 0xFC609C Offset: 0xFC609C VA: 0xFC609C
	public void OptStart(SongListPlayer obj) { }

	// RVA: 0xFC612C Offset: 0xFC612C VA: 0xFC612C
	public void OptUpdate() { }

	// RVA: 0xFC834C Offset: 0xFC834C VA: 0xFC834C
	private void DisableShortcutButton(float sec) { }

	// RVA: 0xFC4CFC Offset: 0xFC4CFC VA: 0xFC4CFC
	private void DisableSelectSound(float sec) { }

	// RVA: 0xFC853C Offset: 0xFC853C VA: 0xFC853C
	public void disableSelectSound(float sec = 0,1) { }

	// RVA: 0xFC854C Offset: 0xFC854C VA: 0xFC854C
	public void OptLateUpdate(Color col) { }

	// RVA: 0xFC88E4 Offset: 0xFC88E4 VA: 0xFC88E4
	public void OptOnGUI() { }

	// RVA: 0xFC8A68 Offset: 0xFC8A68 VA: 0xFC8A68
	private string ResourcePath(int parts, int id) { }

	// RVA: 0xFC1A24 Offset: 0xFC1A24 VA: 0xFC1A24
	private void ChangeItemSets(int genreNo, bool autoScroll = True, int selectedId = -1, bool isDecision = False) { }

	// RVA: 0xFC8B58 Offset: 0xFC8B58 VA: 0xFC8B58
	private void SetItemButton(int genreNo, GameObject obj, Sprite don, Sprite cos, bool newItem, string info) { }

	// RVA: 0xFC917C Offset: 0xFC917C VA: 0xFC917C
	private int GetItemListIndex(ref List<DressUpPlayer.DonPart> partlist, int id) { }

	// RVA: 0xFC4D0C Offset: 0xFC4D0C VA: 0xFC4D0C
	private void UpdateItemListText(ref DonClothes savedata) { }

	// RVA: 0xFC9224 Offset: 0xFC9224 VA: 0xFC9224
	private void ItemPushed(int genreNo, int index) { }

	// RVA: 0xFCA030 Offset: 0xFCA030 VA: 0xFCA030
	private void InvisibleSetting(int genreNo, int index) { }

	// RVA: 0xFC57A8 Offset: 0xFC57A8 VA: 0xFC57A8
	private void setNewFlag() { }

	// RVA: 0xFC58F4 Offset: 0xFC58F4 VA: 0xFC58F4
	private void searchNewIconFlag() { }

	// RVA: 0xFC8018 Offset: 0xFC8018 VA: 0xFC8018
	private void setNewIcon(bool flg) { }

	// RVA: 0xFCA190 Offset: 0xFCA190 VA: 0xFCA190
	public void ReselectDressNavi() { }

	// RVA: 0xFC84B8 Offset: 0xFC84B8 VA: 0xFC84B8
	public void SelectNone() { }

	// RVA: 0xFCA1FC Offset: 0xFCA1FC VA: 0xFCA1FC
	public void DialogInDrerssUp() { }

	// RVA: 0xFCA2D4 Offset: 0xFCA2D4 VA: 0xFCA2D4
	public void CloseDialog() { }

	// RVA: 0xFCA42C Offset: 0xFCA42C VA: 0xFCA42C
	public void MultiModeIsActive(bool enable) { }

	// RVA: 0xFCA4C0 Offset: 0xFCA4C0 VA: 0xFCA4C0
	public void MultiWindowOpen() { }

	// RVA: 0xFCA5D0 Offset: 0xFCA5D0 VA: 0xFCA5D0
	public void MultiWindowClose() { }

	// RVA: 0xFCA920 Offset: 0xFCA920 VA: 0xFCA920
	private string ResolutionPath(Resolution res) { }

	// RVA: 0xFCACC0 Offset: 0xFCACC0 VA: 0xFCACC0
	private bool IsPadType(Resolution res) { }

	// RVA: 0xFC5188 Offset: 0xFC5188 VA: 0xFC5188
	private Vector2 PadAdjustPosTB(Resolution res) { }

	// RVA: 0xFC52E0 Offset: 0xFC52E0 VA: 0xFC52E0
	private string ResolutionPath(DeviceGeneration device) { }

	// RVA: 0xFCADF8 Offset: 0xFCADF8 VA: 0xFCADF8
	private bool IsPadType(DeviceGeneration device) { }

	// RVA: 0xFCAE48 Offset: 0xFCAE48 VA: 0xFCAE48
	private Vector2 PadAdjustPosTB(DeviceGeneration device) { }

	// RVA: 0xFC821C Offset: 0xFC821C VA: 0xFC821C
	private void setSelectedIndex() { }

	// RVA: 0xFCAF14 Offset: 0xFCAF14 VA: 0xFCAF14
	private void setUiSoundSelectForCursor(GameObject _objname, DressUpPlayer.Dir dir = 0) { }

	// RVA: 0xFCB38C Offset: 0xFCB38C VA: 0xFCB38C
	private void setUiSoundSelectForTap(GameObject obj) { }

	// RVA: 0xFCB4E0 Offset: 0xFCB4E0 VA: 0xFCB4E0
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xFCB728 Offset: 0xFCB728 VA: 0xFCB728
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0xFCB74C Offset: 0xFCB74C VA: 0xFCB74C
	public void setPrevSelectObj(GameObject obj) { }

	// RVA: 0xFC809C Offset: 0xFC809C VA: 0xFC809C
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xFC835C Offset: 0xFC835C VA: 0xFC835C
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xFCB754 Offset: 0xFCB754 VA: 0xFCB754
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0xFCBD4C Offset: 0xFCBD4C VA: 0xFCBD4C
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0xFCBDA8 Offset: 0xFCBDA8 VA: 0xFCBDA8
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0xFCBE04 Offset: 0xFCBE04 VA: 0xFCBE04
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0xFCBE60 Offset: 0xFCBE60 VA: 0xFCBE60
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xFCBE64 Offset: 0xFCBE64 VA: 0xFCBE64
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0xFCBE68 Offset: 0xFCBE68 VA: 0xFCBE68
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0xFCBE6C Offset: 0xFCBE6C VA: 0xFCBE6C
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0xFCBE70 Offset: 0xFCBE70 VA: 0xFCBE70
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0xFCBE94 Offset: 0xFCBE94 VA: 0xFCBE94
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0xFCBEB8 Offset: 0xFCBEB8 VA: 0xFCBEB8
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xFCC1A4 Offset: 0xFCC1A4 VA: 0xFCC1A4
	private void <OptUpdate>b__98_0(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFCC1A8 Offset: 0xFCC1A8 VA: 0xFCC1A8
	private void <OptUpdate>b__98_1(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFCC1AC Offset: 0xFCC1AC VA: 0xFCC1AC
	private void <OptUpdate>b__98_2() { }

	[CompilerGenerated]
	// RVA: 0xFCC1B0 Offset: 0xFCC1B0 VA: 0xFCC1B0
	private void <OptUpdate>b__98_3(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFCC1C0 Offset: 0xFCC1C0 VA: 0xFCC1C0
	private void <OptUpdate>b__98_4() { }

	[CompilerGenerated]
	// RVA: 0xFCC1F8 Offset: 0xFCC1F8 VA: 0xFCC1F8
	private void <OptUpdate>b__98_5(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFCC208 Offset: 0xFCC208 VA: 0xFCC208
	private void <OptUpdate>b__98_6() { }

	[CompilerGenerated]
	// RVA: 0xFCC244 Offset: 0xFCC244 VA: 0xFCC244
	private void <OptUpdate>b__98_7(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFCC254 Offset: 0xFCC254 VA: 0xFCC254
	private void <OptUpdate>b__98_8() { }

	[CompilerGenerated]
	// RVA: 0xFCC290 Offset: 0xFCC290 VA: 0xFCC290
	private void <OptUpdate>b__98_9(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFCC2A0 Offset: 0xFCC2A0 VA: 0xFCC2A0
	private void <OptUpdate>b__98_10() { }
}

