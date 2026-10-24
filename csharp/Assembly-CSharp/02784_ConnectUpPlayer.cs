// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ConnectUpPlayer // TypeDefIndex: 2784
{
	// Fields
	public static bool IsDialog; // 0x0
	private bool omitSelectSound; // 0x10
	private float enableSelectSoundAfter; // 0x14
	private Button[] FriendButtons; // 0x18
	private Button[] KeyButtons; // 0x20
	private Button RandomKeyButton; // 0x28
	private Button ClearKeyButton; // 0x30
	private Animator[] KeyAnimators; // 0x38
	private Animator[] KeyCursorAnimators; // 0x40
	private Animator[] FriendKeyAnimators; // 0x48
	private Text[] FriendRecordsTexts; // 0x50
	private string KeyString; // 0x58
	private string PrevString; // 0x60
	private Button ConnectButton0; // 0x68
	private Button ConnectButton1; // 0x70
	private Button DisconnectButton; // 0x78
	private Button DonButton; // 0x80
	private Toggle GoSelectToggle; // 0x88
	private Animator RootAnimator; // 0x90
	private Animator SearchAnimator; // 0x98
	private Animator searchIconAnimator; // 0xA0
	private Animator MainTextAnimator; // 0xA8
	private GameObject searchIcon; // 0xB0
	private GameObject searchResult; // 0xB8
	private GameObject resultName; // 0xC0
	private GameObject[] resultLinks; // 0xC8
	private SongListPlayer songListPlayer; // 0xD0
	private WordDataManager wordDataMgr; // 0xD8
	private PlayDataManager playDataMgr; // 0xE0
	private GameKitManager gameKitManager; // 0xE8
	private GameObject friendListTitle; // 0xF0
	private GameObject[] friendBtns; // 0xF8
	private DonGeneral[] friendons; // 0x100
	private DonGeneral friendDescDon; // 0x108
	private DonGeneral searchResultDon; // 0x110
	private bool isSysOpt; // 0x118
	private bool omitShortcutButton; // 0x119
	private float enableShortcutButton; // 0x11C
	private bool shortcutButtonX; // 0x120
	private ConnectUpPlayer.ConnectState conState; // 0x124
	[CompilerGenerated]
	private bool <isScan>k__BackingField; // 0x128
	private bool isScanPrev; // 0x129
	private float scanTime; // 0x12C
	[CompilerGenerated]
	private bool <isConnect>k__BackingField; // 0x130
	[CompilerGenerated]
	private bool <isOpened>k__BackingField; // 0x131
	private bool openOnce; // 0x132
	private bool isReOpened; // 0x133
	private bool isWarned; // 0x134
	private int cmd_sendMyInfo; // 0x138
	private bool DoOnce; // 0x13C
	private bool donLoaded; // 0x13D
	private bool isCancelled; // 0x13E
	private int disconnectframe; // 0x140
	private int settingFriendNum; // 0x144
	private long connectPasscode; // 0x148
	private float successToConnectTimer; // 0x150
	private float retryFrame; // 0x154
	private bool isPhaseSuccess; // 0x158
	private float connectTimer; // 0x15C
	private float timeoutTimer; // 0x160
	private float errorTimer; // 0x164
	private bool friendInfoEnable; // 0x168
	private int friendNum; // 0x16C
	[CompilerGenerated]
	private bool <dialogClosed>k__BackingField; // 0x170
	private bool fullHighlitedCheck; // 0x171
	private bool scanOnce; // 0x172
	private bool cancelOnce; // 0x173
	private bool friendInfoOnce; // 0x174
	private bool randomPassOnce; // 0x175
	private bool myGaradeOnce; // 0x176
	private int friendInfoIndex; // 0x178
	[CompilerGenerated]
	private bool <isGradeChecked>k__BackingField; // 0x17C
	private bool friendDialogOnce; // 0x17D
	private int friendDialogAfter; // 0x180
	public readonly float successTimeout; // 0x184
	private int DoAfter0; // 0x188
	private int DoAfterScan; // 0x18C
	private int DoAfterPushCancelBtn; // 0x190
	private int DoAfterCancel; // 0x194
	public int inputNum; // 0x198
	private int gradeAfter0; // 0x19C
	private bool gradeOnce; // 0x1A0
	private bool myDonInfoSlected; // 0x1A1
	private UiNavi NvConnectToMain; // 0x1A8
	private UiNavi NvConnectDialog; // 0x1B0
	private UiNavi[] NvPassCode; // 0x1B8
	private int LastSelectedPass; // 0x1C0
	private UiNavi[] NvFriendList; // 0x1C8
	private UiNavi NvMyDon; // 0x1D0
	private UiNavi NvRandomPass; // 0x1D8
	private UiNavi NvClearPass; // 0x1E0
	private UiNavi NvConnectOK; // 0x1E8
	private UiNavi NvConnectPlay; // 0x1F0
	private UiNavi NvDisconnect; // 0x1F8
	private UiNavi NvMyGrade; // 0x200
	private UiNavi NvFriendPass; // 0x208
	public bool debugConnected; // 0x210
	public readonly float retryFailsafeTimeout; // 0x214
	private float ConnectUpFailSafeTimer; // 0x218
	private GameObject prevSelectObj; // 0x220

	// Properties
	public ConnectUpPlayer.ConnectState ConnectionState { get; }
	public bool isScan { get; set; }
	public bool isConnect { get; set; }
	public bool isOpened { get; set; }
	public bool dialogClosed { get; set; }
	public bool isGradeChecked { get; set; }

	// Methods

	// RVA: 0xF9A1EC Offset: 0xF9A1EC VA: 0xF9A1EC
	public ConnectUpPlayer.ConnectState get_ConnectionState() { }

	[CompilerGenerated]
	// RVA: 0xF9A1F4 Offset: 0xF9A1F4 VA: 0xF9A1F4
	public bool get_isScan() { }

	[CompilerGenerated]
	// RVA: 0xF9A1FC Offset: 0xF9A1FC VA: 0xF9A1FC
	private void set_isScan(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF9A204 Offset: 0xF9A204 VA: 0xF9A204
	public bool get_isConnect() { }

	[CompilerGenerated]
	// RVA: 0xF9A20C Offset: 0xF9A20C VA: 0xF9A20C
	public void set_isConnect(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF9A214 Offset: 0xF9A214 VA: 0xF9A214
	public bool get_isOpened() { }

	[CompilerGenerated]
	// RVA: 0xF9A21C Offset: 0xF9A21C VA: 0xF9A21C
	private void set_isOpened(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF9A224 Offset: 0xF9A224 VA: 0xF9A224
	public bool get_dialogClosed() { }

	[CompilerGenerated]
	// RVA: 0xF9A22C Offset: 0xF9A22C VA: 0xF9A22C
	public void set_dialogClosed(bool value) { }

	[CompilerGenerated]
	// RVA: 0xF9A234 Offset: 0xF9A234 VA: 0xF9A234
	public bool get_isGradeChecked() { }

	[CompilerGenerated]
	// RVA: 0xF9A23C Offset: 0xF9A23C VA: 0xF9A23C
	private void set_isGradeChecked(bool value) { }

	// RVA: 0xF9A244 Offset: 0xF9A244 VA: 0xF9A244
	private void SetMainText(string key, int nColor) { }

	// RVA: 0xF9A448 Offset: 0xF9A448 VA: 0xF9A448
	private string ReplaceStringParams(string src, string[] reps) { }

	// RVA: 0xF9A528 Offset: 0xF9A528 VA: 0xF9A528
	private void ActivateFriends(bool flag) { }

	// RVA: 0xF9A92C Offset: 0xF9A92C VA: 0xF9A92C
	private void FriendInfoClosePushed() { }

	// RVA: 0xF9ABB4 Offset: 0xF9ABB4 VA: 0xF9ABB4
	private void FriendInfoReConnectPushed() { }

	// RVA: 0xF9AAB8 Offset: 0xF9AAB8 VA: 0xF9AAB8
	private void FriendCanvasOut() { }

	// RVA: 0xF9BB74 Offset: 0xF9BB74 VA: 0xF9BB74
	private void FriendListPushed(int index) { }

	// RVA: 0xF9BBD0 Offset: 0xF9BBD0 VA: 0xF9BBD0
	private void FriendInfo(int index) { }

	// RVA: 0xF9AC74 Offset: 0xF9AC74 VA: 0xF9AC74
	private void UpdateKeyIcons(Animator[] animators, ref string keyStr) { }

	// RVA: 0xF9C5B4 Offset: 0xF9C5B4 VA: 0xF9C5B4
	private void KeyIconPushed(int index) { }

	// RVA: 0xF9B414 Offset: 0xF9B414 VA: 0xF9B414
	private void ConnectOkPushed() { }

	// RVA: 0xF9B1A4 Offset: 0xF9B1A4 VA: 0xF9B1A4
	private void SetConnectButton(string key, int type, bool flag) { }

	// RVA: 0xF9E208 Offset: 0xF9E208 VA: 0xF9E208
	public void ConnectCancelPushed() { }

	// RVA: 0xF9E604 Offset: 0xF9E604 VA: 0xF9E604
	private void KeysClearPushed() { }

	// RVA: 0xF9E950 Offset: 0xF9E950 VA: 0xF9E950
	private void KeysRandomPushed() { }

	// RVA: 0xF9EC08 Offset: 0xF9EC08 VA: 0xF9EC08
	public void DonPushed() { }

	// RVA: 0xF9D734 Offset: 0xF9D734 VA: 0xF9D734
	private void SetUiState(ConnectUpPlayer.ConUiState state) { }

	// RVA: 0xF9EC5C Offset: 0xF9EC5C VA: 0xF9EC5C
	private void OpenPushed() { }

	// RVA: 0xF9F5E8 Offset: 0xF9F5E8 VA: 0xF9F5E8
	private void ClosePushed() { }

	// RVA: 0xF9F8A0 Offset: 0xF9F8A0 VA: 0xF9F8A0
	private void UpdateFriends() { }

	// RVA: 0xF9FCD0 Offset: 0xF9FCD0 VA: 0xF9FCD0
	public void OptStart(SongListPlayer obj) { }

	// RVA: 0xF9FEC4 Offset: 0xF9FEC4 VA: 0xF9FEC4
	public void OptUpdate() { }

	// RVA: 0xFA6504 Offset: 0xFA6504 VA: 0xFA6504
	private void changeConnectState(ConnectUpPlayer.ConnectState _state) { }

	// RVA: 0xF9AAA8 Offset: 0xF9AAA8 VA: 0xF9AAA8
	public void DisableSelectSound(float sec) { }

	// RVA: 0xFA64F4 Offset: 0xFA64F4 VA: 0xFA64F4
	private void DisableShortcutButton(float sec) { }

	// RVA: 0xFA5D3C Offset: 0xFA5D3C VA: 0xFA5D3C
	private void PseudoFind() { }

	[IteratorStateMachine(typeof(ConnectUpPlayer.<DisconnectDialogTimeLag>d__144))]
	// RVA: 0xFA5638 Offset: 0xFA5638 VA: 0xFA5638
	private IEnumerator DisconnectDialogTimeLag() { }

	// RVA: 0xF9C82C Offset: 0xF9C82C VA: 0xF9C82C
	public void ConnectUpUiNaviConfig(bool isInit = True, bool DoNotSelectKeyCode = False) { }

	// RVA: 0xFA650C Offset: 0xFA650C VA: 0xFA650C
	public void GradeCheckSelectBuffer() { }

	// RVA: 0xFA6584 Offset: 0xFA6584 VA: 0xFA6584
	public void SwitchingGrade(bool isGrade) { }

	// RVA: 0xF9E76C Offset: 0xF9E76C VA: 0xF9E76C
	private void ConnectUnselect(UiNavi navi) { }

	// RVA: 0xF9C384 Offset: 0xF9C384 VA: 0xF9C384
	public void ConnectUnselect() { }

	// RVA: 0xFA6814 Offset: 0xFA6814 VA: 0xFA6814
	public void ReselectConnectNavi() { }

	// RVA: 0xF9A858 Offset: 0xF9A858 VA: 0xF9A858
	public void SetFriendListActiveForce(bool flag) { }

	// RVA: 0xFA6C8C Offset: 0xFA6C8C VA: 0xFA6C8C
	public GameObject DialogTarget(bool isError) { }

	// RVA: 0xFA6D6C Offset: 0xFA6D6C VA: 0xFA6D6C
	public void DialogInConnectUp(bool isError) { }

	// RVA: 0xFA6EF8 Offset: 0xFA6EF8 VA: 0xFA6EF8
	public void CloseDialog() { }

	// RVA: 0xFA71B4 Offset: 0xFA71B4 VA: 0xFA71B4
	public void MultiModeIsActive(bool enable) { }

	// RVA: 0xFA72D4 Offset: 0xFA72D4 VA: 0xFA72D4
	public void MultiWindowOpen() { }

	// RVA: 0xFA74D4 Offset: 0xFA74D4 VA: 0xFA74D4
	public void MultiWindowClose() { }

	// RVA: 0xFA56AC Offset: 0xFA56AC VA: 0xFA56AC
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xFA5820 Offset: 0xFA5820 VA: 0xFA5820
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0xFA61C0 Offset: 0xFA61C0 VA: 0xFA61C0
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xF9C47C Offset: 0xF9C47C VA: 0xF9C47C
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xFA7544 Offset: 0xFA7544 VA: 0xFA7544
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0xFA7568 Offset: 0xFA7568 VA: 0xFA7568
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0xFA758C Offset: 0xFA758C VA: 0xFA758C
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0xFA75B0 Offset: 0xFA75B0 VA: 0xFA75B0
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0xFA75D4 Offset: 0xFA75D4 VA: 0xFA75D4
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xFA75D8 Offset: 0xFA75D8 VA: 0xFA75D8
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0xFA75DC Offset: 0xFA75DC VA: 0xFA75DC
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0xFA75E0 Offset: 0xFA75E0 VA: 0xFA75E0
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0xFA75E4 Offset: 0xFA75E4 VA: 0xFA75E4
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0xFA7608 Offset: 0xFA7608 VA: 0xFA7608
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0xFA762C Offset: 0xFA762C VA: 0xFA762C
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xFA77B0 Offset: 0xFA77B0 VA: 0xFA77B0
	private void <ConnectOkPushed>b__128_0() { }

	[CompilerGenerated]
	// RVA: 0xFA7804 Offset: 0xFA7804 VA: 0xFA7804
	private void <ConnectOkPushed>b__128_1() { }

	[CompilerGenerated]
	// RVA: 0xFA7824 Offset: 0xFA7824 VA: 0xFA7824
	private void <ConnectOkPushed>b__128_3() { }

	[CompilerGenerated]
	// RVA: 0xFA7844 Offset: 0xFA7844 VA: 0xFA7844
	private void <ConnectOkPushed>b__128_5() { }

	[CompilerGenerated]
	// RVA: 0xFA7864 Offset: 0xFA7864 VA: 0xFA7864
	private void <OpenPushed>b__135_0() { }

	[CompilerGenerated]
	// RVA: 0xFA78B8 Offset: 0xFA78B8 VA: 0xFA78B8
	private void <ClosePushed>b__136_0() { }

	[CompilerGenerated]
	// RVA: 0xFA790C Offset: 0xFA790C VA: 0xFA790C
	private void <OptUpdate>b__139_2() { }

	[CompilerGenerated]
	// RVA: 0xFA796C Offset: 0xFA796C VA: 0xFA796C
	private void <OptUpdate>b__139_3() { }

	[CompilerGenerated]
	// RVA: 0xFA79CC Offset: 0xFA79CC VA: 0xFA79CC
	private void <OptUpdate>b__139_4() { }

	[CompilerGenerated]
	// RVA: 0xFA7A2C Offset: 0xFA7A2C VA: 0xFA7A2C
	private void <OptUpdate>b__139_5() { }

	[CompilerGenerated]
	// RVA: 0xFA7A8C Offset: 0xFA7A8C VA: 0xFA7A8C
	private void <OptUpdate>b__139_6() { }

	[CompilerGenerated]
	// RVA: 0xFA7AEC Offset: 0xFA7AEC VA: 0xFA7AEC
	private void <OptUpdate>b__139_7(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFA7AF0 Offset: 0xFA7AF0 VA: 0xFA7AF0
	private void <OptUpdate>b__139_8(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFA7AF4 Offset: 0xFA7AF4 VA: 0xFA7AF4
	private void <OptUpdate>b__139_9() { }

	[CompilerGenerated]
	// RVA: 0xFA7AFC Offset: 0xFA7AFC VA: 0xFA7AFC
	private void <OptUpdate>b__139_10() { }

	[CompilerGenerated]
	// RVA: 0xFA7B04 Offset: 0xFA7B04 VA: 0xFA7B04
	private void <OptUpdate>b__139_11() { }

	[CompilerGenerated]
	// RVA: 0xFA7B0C Offset: 0xFA7B0C VA: 0xFA7B0C
	private void <OptUpdate>b__139_12() { }

	[CompilerGenerated]
	// RVA: 0xFA7B14 Offset: 0xFA7B14 VA: 0xFA7B14
	private void <OptUpdate>b__139_13() { }

	[CompilerGenerated]
	// RVA: 0xFA7B1C Offset: 0xFA7B1C VA: 0xFA7B1C
	private void <OptUpdate>b__139_14() { }

	[CompilerGenerated]
	// RVA: 0xFA7B24 Offset: 0xFA7B24 VA: 0xFA7B24
	private void <OptUpdate>b__139_15() { }

	[CompilerGenerated]
	// RVA: 0xFA7B2C Offset: 0xFA7B2C VA: 0xFA7B2C
	private void <OptUpdate>b__139_16() { }

	[CompilerGenerated]
	// RVA: 0xFA7B34 Offset: 0xFA7B34 VA: 0xFA7B34
	private void <OptUpdate>b__139_17() { }

	[CompilerGenerated]
	// RVA: 0xFA7B3C Offset: 0xFA7B3C VA: 0xFA7B3C
	private void <OptUpdate>b__139_18() { }

	[CompilerGenerated]
	// RVA: 0xFA7B44 Offset: 0xFA7B44 VA: 0xFA7B44
	private void <OptUpdate>b__139_19() { }

	[CompilerGenerated]
	// RVA: 0xFA7B48 Offset: 0xFA7B48 VA: 0xFA7B48
	private void <OptUpdate>b__139_20() { }

	[CompilerGenerated]
	// RVA: 0xFA7B4C Offset: 0xFA7B4C VA: 0xFA7B4C
	private void <OptUpdate>b__139_21() { }

	[CompilerGenerated]
	// RVA: 0xFA7B50 Offset: 0xFA7B50 VA: 0xFA7B50
	private void <OptUpdate>b__139_22() { }

	[CompilerGenerated]
	// RVA: 0xFA7B54 Offset: 0xFA7B54 VA: 0xFA7B54
	private void <OptUpdate>b__139_23() { }

	[CompilerGenerated]
	// RVA: 0xFA7B58 Offset: 0xFA7B58 VA: 0xFA7B58
	private void <OptUpdate>b__139_24() { }

	[CompilerGenerated]
	// RVA: 0xFA7B5C Offset: 0xFA7B5C VA: 0xFA7B5C
	private void <OptUpdate>b__139_25() { }

	[CompilerGenerated]
	// RVA: 0xFA7B60 Offset: 0xFA7B60 VA: 0xFA7B60
	private void <OptUpdate>b__139_26() { }

	[CompilerGenerated]
	// RVA: 0xFA7BB4 Offset: 0xFA7BB4 VA: 0xFA7BB4
	private void <OptUpdate>b__139_0() { }

	[CompilerGenerated]
	// RVA: 0xFA7BD4 Offset: 0xFA7BD4 VA: 0xFA7BD4
	private void <DisconnectDialogTimeLag>b__144_0() { }
}

