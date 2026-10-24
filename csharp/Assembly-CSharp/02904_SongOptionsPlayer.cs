// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SongOptionsPlayer // TypeDefIndex: 2904
{
	// Fields
	private SongListPlayer songListPlayer; // 0x10
	private GameObject ObjSongOptions; // 0x18
	private Button BtnSO_OK; // 0x20
	private Button BtnSO_Cancel; // 0x28
	private WordDataManager wordDataMgr; // 0x30
	private NeiroDataInterface neiroData; // 0x38
	private PlayDataManager playDataMgr; // 0x40
	private EnsoMode ensoMode; // 0x48
	private EnsoMode prevEnsoMode; // 0x70
	private TamatebakoScript tamatebako; // 0x98
	private bool neiroPreview; // 0xA0
	private bool neiroPreviewExit; // 0xA1
	private int neiroNumber; // 0xA4
	private Toggle[] BtnMenus; // 0xA8
	private UiNavi[] NvMenus; // 0xB0
	private UiNavi NvOk; // 0xB8
	private UiNavi NvCancel; // 0xC0
	private bool omitSelectSound; // 0xC8
	private float enableSelectSoundAfter; // 0xCC
	private bool DoOnce; // 0xD0
	private bool notificationFlag; // 0xD1
	private TreasureBox[][] treasureBox; // 0xD8
	public bool IsOpened; // 0xE0
	private List<SongOptionsPlayer.OptionDefs> SongOptions; // 0xE8
	private Text[] SongOptionsTexts; // 0xF0
	private Text[] OptionsTexts; // 0xF8
	private Toggle[] SongOptionsToggles; // 0x100
	private List<SongOptionsPlayer.SongOptionButton> SongOptionButtons; // 0x108
	private GameObject prevSelectObj; // 0x110

	// Methods

	// RVA: 0x1020A80 Offset: 0x1020A80 VA: 0x1020A80
	private int GetOptionDefsOffsetedIndex(SongOptionsPlayer.OptionDefs opt, int offset) { }

	// RVA: 0x1020B98 Offset: 0x1020B98 VA: 0x1020B98
	private int GetOptionIndex(string btnName, ref List<SongOptionsPlayer.OptionDefs> option) { }

	// RVA: 0x1020C7C Offset: 0x1020C7C VA: 0x1020C7C
	private int GetSongOptions(string btnName) { }

	// RVA: 0x1020E40 Offset: 0x1020E40 VA: 0x1020E40
	private void SetSongOptions(string btnName, int value) { }

	// RVA: -1 Offset: -1
	private static T Clamp<T>(T val, T min, T max) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EFED0 Offset: 0x13EFED0 VA: 0x13EFED0
	|-SongOptionsPlayer.Clamp<int>
	|
	|-RVA: 0x13EFF6C Offset: 0x13EFF6C VA: 0x13EFF6C
	|-SongOptionsPlayer.Clamp<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x1020CA8 Offset: 0x1020CA8 VA: 0x1020CA8
	private int GetSongOptions(int index) { }

	// RVA: 0x1020EC4 Offset: 0x1020EC4 VA: 0x1020EC4
	private void SetSongOptions(int index, int value) { }

	// RVA: 0x1020F24 Offset: 0x1020F24 VA: 0x1020F24
	private bool OptionsChanged() { }

	// RVA: 0x1020FA0 Offset: 0x1020FA0 VA: 0x1020FA0
	private void SetSongOptionsText(string objName, string key) { }

	// RVA: 0x10211D8 Offset: 0x10211D8 VA: 0x10211D8
	private void SetSongOptionsText(string objName, string key, string parentName = "", string grandParentName = "") { }

	// RVA: 0x102154C Offset: 0x102154C VA: 0x102154C
	private void RegisterSongOptions(string btnName, string key) { }

	// RVA: 0x1021CFC Offset: 0x1021CFC VA: 0x1021CFC
	private void SetSongOptionsContent(string btnName, string beforeKey, string afterKey) { }

	// RVA: 0x1021EFC Offset: 0x1021EFC VA: 0x1021EFC
	private void UpdateSongOptionIcon(string btnName) { }

	// RVA: 0x1022338 Offset: 0x1022338 VA: 0x1022338
	private void PushSongOptions(string btnName, bool left, bool right) { }

	// RVA: 0x1022D3C Offset: 0x1022D3C VA: 0x1022D3C
	private void SongOptionsPushed() { }

	// RVA: 0x1023608 Offset: 0x1023608 VA: 0x1023608
	private void SongOptionsOkPushed() { }

	// RVA: 0x1023960 Offset: 0x1023960 VA: 0x1023960
	private void SongOptionsCancelPushed() { }

	// RVA: 0x1023BAC Offset: 0x1023BAC VA: 0x1023BAC
	public void OptStart(SongListPlayer obj) { }

	// RVA: 0x1023C4C Offset: 0x1023C4C VA: 0x1023C4C
	public void OptUpdate() { }

	// RVA: 0x1023300 Offset: 0x1023300 VA: 0x1023300
	private void DisableSelectSound(float sec) { }

	[IteratorStateMachine(typeof(SongOptionsPlayer.<NeiroPreview>d__50))]
	// RVA: 0x1022CD0 Offset: 0x1022CD0 VA: 0x1022CD0
	private IEnumerator NeiroPreview() { }

	// RVA: 0x1023310 Offset: 0x1023310 VA: 0x1023310
	private void updateNeiroData() { }

	// RVA: 0x1023890 Offset: 0x1023890 VA: 0x1023890
	private void setOffNeiroNewFlag() { }

	// RVA: 0x1024770 Offset: 0x1024770 VA: 0x1024770
	private void searchNewIconFlag() { }

	// RVA: 0x1024870 Offset: 0x1024870 VA: 0x1024870
	public void DialogInSongOption() { }

	// RVA: 0x1024938 Offset: 0x1024938 VA: 0x1024938
	public void CloseDialog() { }

	// RVA: 0x1022B0C Offset: 0x1022B0C VA: 0x1022B0C
	private void SelectMenuButton(int menuNum) { }

	// RVA: 0x1022BC4 Offset: 0x1022BC4 VA: 0x1022BC4
	private void ActivateOkButton(bool flag) { }

	// RVA: 0x10249FC Offset: 0x10249FC VA: 0x10249FC
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x1024B6C Offset: 0x1024B6C VA: 0x1024B6C
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x1024B70 Offset: 0x1024B70 VA: 0x1024B70
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x10250D8 Offset: 0x10250D8 VA: 0x10250D8
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x1025210 Offset: 0x1025210 VA: 0x1025210
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x1025324 Offset: 0x1025324 VA: 0x1025324
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x1025438 Offset: 0x1025438 VA: 0x1025438
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x102543C Offset: 0x102543C VA: 0x102543C
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x1025440 Offset: 0x1025440 VA: 0x1025440
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0x10255A8 Offset: 0x10255A8 VA: 0x10255A8
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0x10256A0 Offset: 0x10256A0 VA: 0x10256A0
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0x10256A4 Offset: 0x10256A4 VA: 0x10256A4
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0x1025220 Offset: 0x1025220 VA: 0x1025220
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0x1025334 Offset: 0x1025334 VA: 0x1025334
	public void UiNaviValRight(GameObject obj) { }

	[IteratorStateMachine(typeof(SongOptionsPlayer.<UpdateMenuSelection>d__73))]
	// RVA: 0x1025538 Offset: 0x1025538 VA: 0x1025538
	private IEnumerator UpdateMenuSelection(GameObject obj) { }

	// RVA: 0x10256D4 Offset: 0x10256D4 VA: 0x10256D4
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1026788 Offset: 0x1026788 VA: 0x1026788
	private void <OptUpdate>b__48_0() { }

	[CompilerGenerated]
	// RVA: 0x102678C Offset: 0x102678C VA: 0x102678C
	private void <OptUpdate>b__48_1() { }

	[CompilerGenerated]
	// RVA: 0x1026790 Offset: 0x1026790 VA: 0x1026790
	private void <OptUpdate>b__48_2() { }
}

