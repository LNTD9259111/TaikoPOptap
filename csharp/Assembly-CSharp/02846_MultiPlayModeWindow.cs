// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MultiPlayModeWindow // TypeDefIndex: 2846
{
	// Fields
	[CompilerGenerated]
	private Animator <MultiPlayAnim>k__BackingField; // 0x10
	[CompilerGenerated]
	private Animator <multiPlayModeAnim>k__BackingField; // 0x18
	private Animator[] multiHostAnims; // 0x20
	private Button[] multiEnsoButtons; // 0x28
	private Button[] multiHostEnsoButtons; // 0x30
	private Button[] multiGuestEnsoButtons; // 0x38
	private Button multiModeCancel; // 0x40
	private Animator[] multiEnsoModeButtonAnims; // 0x48
	private Animator[] multiHostEnsoButtonAnims; // 0x50
	private Animator[] multiGuestEnsoButtonAnims; // 0x58
	private GameObject multiWindowTitleBg; // 0x60
	private Text bgText; // 0x68
	private Text[] multiPlayHostNames; // 0x70
	private Text multiPlayGuestName; // 0x78
	private Animator[] coopDifficultControllers; // 0x80
	private Animator[] uraPlateAnim; // 0x88
	private readonly string[] multiModePath; // 0x90
	private readonly string multiWindowPath; // 0x98
	private readonly string multiWindowCancelPath; // 0xA0
	private readonly string multiPlayAnimPath; // 0xA8
	private readonly string multiTitleBGPath; // 0xB0
	private readonly string multiplayHostDonPath; // 0xB8
	private readonly string multiplayGuestDonPath; // 0xC0
	private readonly string[] multiplayHostButtonPath; // 0xC8
	private readonly string[] multiplayHostAnimPath; // 0xD0
	private readonly string[] multiplayHostTextPath; // 0xD8
	private readonly string multiplayGuestTextPath; // 0xE0
	private readonly string multiplayGuestPath; // 0xE8
	private readonly string[] multiplayGuestButtonPath; // 0xF0
	private readonly float waitAnimTime; // 0xF8
	private readonly float lonlyFinishTime; // 0xFC
	private bool DoOnce; // 0x100
	[CompilerGenerated]
	private bool <isOpen>k__BackingField; // 0x101
	private string mode; // 0x108
	private int guestMode; // 0x110
	private bool matchingOnce; // 0x114
	private WordDataManager wordDataMgr; // 0x118
	private SongListPlayer songListPlayer; // 0x120
	private PlayDataManager playDataMgr; // 0x128
	private SystemOption systemOption; // 0x130
	public bool isHost; // 0x190
	private int[] courseStars; // 0x198
	private int courseLevel; // 0x1A0
	private int courseId; // 0x1A4
	private bool canceled; // 0x1A8
	private int vacantNumber; // 0x1AC
	private string hostName; // 0x1B0
	private int existPlayerNum; // 0x1B8
	private int matchPlayerNum; // 0x1BC
	private bool lonlyFlag; // 0x1C0
	private float pseudoMatchTime; // 0x1C4
	private int animWaitCount; // 0x1C8
	private float pseudoHostTime; // 0x1CC
	private float disagreeCloseTime; // 0x1D0
	private int checkFrame; // 0x1D4
	private float animHostTime; // 0x1D8
	private bool isRecieveChecked; // 0x1DC
	private bool isModeOn; // 0x1DD
	private bool isCancelOn; // 0x1DE
	private List<MultiPlayModeWindow.compValue> compValues; // 0x1E0
	private GameObject guest; // 0x1E8
	private Toggle[] guestDifficultButton; // 0x1F0
	private GameObject[] LevelObj; // 0x1F8
	private GameObject[] CheckmarkObj; // 0x200
	private bool isChecked; // 0x208
	private List<bool> dataAgrees; // 0x210
	private bool isLonlyFinished; // 0x218
	private bool lonlyOnce; // 0x219
	private bool isPartnerSolo; // 0x21A
	private bool isDesided; // 0x21B
	private DonGeneral[] hostMatchingDons; // 0x220
	private DonGeneral guestMatchingDons; // 0x228
	private bool isAllLoaded; // 0x230
	private ModeSelectInfo modeSelect; // 0x238
	private ModeAgreeInfo joinInfo; // 0x248
	private ModeSoloInfo soloEnsoInfo; // 0x249
	private ModeCoopSendInfo coopSendInfo; // 0x24C
	private ModeSongInfo modeSongInfo; // 0x258
	private ModeSongInfo modeSongCancel; // 0x268
	private ModeCoopSendInfo recieveCoopInfo; // 0x278
	private ModeSongInfo saveSongInfo; // 0x284
	private ModeRecieveInfo recieveInfo; // 0x294
	public bool isReleased; // 0x295
	public bool debugMultiFinished; // 0x296
	private MultiPlayModeWindow.HostInitState hostInitState; // 0x298
	private MultiPlayModeWindow.HostState hostState; // 0x29C
	private MultiPlayModeWindow.GuestState guestState; // 0x2A0
	private bool selectFlg; // 0x2A4

	// Properties
	public Animator MultiPlayAnim { get; set; }
	public Animator multiPlayModeAnim { get; set; }
	public bool isOpen { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xFCE0D4 Offset: 0xFCE0D4 VA: 0xFCE0D4
	public Animator get_MultiPlayAnim() { }

	[CompilerGenerated]
	// RVA: 0xFCE0DC Offset: 0xFCE0DC VA: 0xFCE0DC
	private void set_MultiPlayAnim(Animator value) { }

	[CompilerGenerated]
	// RVA: 0xFCE0E4 Offset: 0xFCE0E4 VA: 0xFCE0E4
	public Animator get_multiPlayModeAnim() { }

	[CompilerGenerated]
	// RVA: 0xFCE0EC Offset: 0xFCE0EC VA: 0xFCE0EC
	private void set_multiPlayModeAnim(Animator value) { }

	[CompilerGenerated]
	// RVA: 0xFCE0F4 Offset: 0xFCE0F4 VA: 0xFCE0F4
	public bool get_isOpen() { }

	[CompilerGenerated]
	// RVA: 0xFCE0FC Offset: 0xFCE0FC VA: 0xFCE0FC
	private void set_isOpen(bool value) { }

	// RVA: 0xFCE104 Offset: 0xFCE104 VA: 0xFCE104
	public void OptStart(SongListPlayer obj) { }

	// RVA: 0xFCED24 Offset: 0xFCED24 VA: 0xFCED24
	public void OptUpdate() { }

	// RVA: 0xFD56EC Offset: 0xFD56EC VA: 0xFD56EC
	public void ClearCommStatus() { }

	// RVA: 0xFD56F8 Offset: 0xFD56F8 VA: 0xFD56F8
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	[IteratorStateMachine(typeof(MultiPlayModeWindow.<MultiEnsoDisplay>d__106))]
	// RVA: 0xFD58D0 Offset: 0xFD58D0 VA: 0xFD58D0
	public IEnumerator MultiEnsoDisplay(string songName, int ensoLevel, int[] stars, int uId) { }

	[IteratorStateMachine(typeof(MultiPlayModeWindow.<MultiPlayMode>d__107))]
	// RVA: 0xFD5990 Offset: 0xFD5990 VA: 0xFD5990
	private IEnumerator MultiPlayMode(string playMode) { }

	[IteratorStateMachine(typeof(MultiPlayModeWindow.<MultiGuestMode>d__108))]
	// RVA: 0xFD5678 Offset: 0xFD5678 VA: 0xFD5678
	private IEnumerator MultiGuestMode(int modeType) { }

	[IteratorStateMachine(typeof(MultiPlayModeWindow.<MultiPlayModeOn>d__109))]
	// RVA: 0xFD363C Offset: 0xFD363C VA: 0xFD363C
	private IEnumerator MultiPlayModeOn(string playMode) { }

	// RVA: 0xFD5A84 Offset: 0xFD5A84 VA: 0xFD5A84
	private void SoloPlayStart() { }

	[IteratorStateMachine(typeof(MultiPlayModeWindow.<MultiPlayCancel>d__111))]
	// RVA: 0xFD07A8 Offset: 0xFD07A8 VA: 0xFD07A8
	private IEnumerator MultiPlayCancel(bool hostCancel = False, bool mute = False) { }

	// RVA: 0xFD5C8C Offset: 0xFD5C8C VA: 0xFD5C8C
	private void CompReset() { }

	// RVA: 0xFD5D80 Offset: 0xFD5D80 VA: 0xFD5D80
	private void Reset() { }

	// RVA: 0xFD5EFC Offset: 0xFD5EFC VA: 0xFD5EFC
	private void ResetNavi() { }

	// RVA: 0xFD6030 Offset: 0xFD6030 VA: 0xFD6030
	private void CourseAnim(Transform trans, int ensoLevel, int star) { }

	// RVA: 0xFD61F8 Offset: 0xFD61F8 VA: 0xFD61F8
	private string CoursePath(int ensoLevel, string addPath) { }

	// RVA: 0xFD62F4 Offset: 0xFD62F4 VA: 0xFD62F4
	private void EnsoReady(string modeType, bool mute = False) { }

	// RVA: 0xFD684C Offset: 0xFD684C VA: 0xFD684C
	private void JoinSend(string modeType) { }

	// RVA: 0xFD082C Offset: 0xFD082C VA: 0xFD082C
	private void VSModeDisplay() { }

	// RVA: 0xFD3778 Offset: 0xFD3778 VA: 0xFD3778
	private void VSModeGuest() { }

	// RVA: 0xFD1DA0 Offset: 0xFD1DA0 VA: 0xFD1DA0
	private void CoopModeDisplay() { }

	// RVA: 0xFD429C Offset: 0xFD429C VA: 0xFD429C
	private void CoopModeGuest() { }

	// RVA: 0xFD6AE8 Offset: 0xFD6AE8 VA: 0xFD6AE8
	private void RecieveAgree() { }

	// RVA: 0xFD7034 Offset: 0xFD7034 VA: 0xFD7034
	private void RecieveCancel() { }

	// RVA: 0xFD72F8 Offset: 0xFD72F8 VA: 0xFD72F8
	private void UpdateHostPlayer() { }

	// RVA: 0xFD7AFC Offset: 0xFD7AFC VA: 0xFD7AFC
	private void LevelPushed(Toggle toggle, int level) { }

	// RVA: 0xFD671C Offset: 0xFD671C VA: 0xFD671C
	private void SendModeData(string modeType) { }

	// RVA: 0xFD8428 Offset: 0xFD8428 VA: 0xFD8428
	private void CloseErrorDialog() { }

	// RVA: 0xFD7904 Offset: 0xFD7904 VA: 0xFD7904
	private void UiNaviDirSetting() { }

	// RVA: 0xFCEC78 Offset: 0xFCEC78 VA: 0xFCEC78
	private void SendFinishSoloPlay() { }

	// RVA: 0xFD36AC Offset: 0xFD36AC VA: 0xFD36AC
	private void PseudoGuestMode() { }

	// RVA: 0xFD7518 Offset: 0xFD7518 VA: 0xFD7518
	private void PseudoConnectHostFriend() { }

	// RVA: 0xFD71FC Offset: 0xFD71FC VA: 0xFD71FC
	private void PseudoConnectVSHost() { }

	// RVA: 0xFD7708 Offset: 0xFD7708 VA: 0xFD7708
	private void PseudoConnectCoopHost() { }

	// RVA: 0xFD84BC Offset: 0xFD84BC VA: 0xFD84BC
	private void setSelectSound() { }

	// RVA: 0xFD8544 Offset: 0xFD8544 VA: 0xFD8544
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xFD88CC Offset: 0xFD88CC VA: 0xFD88CC
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0xFD88D0 Offset: 0xFD88D0 VA: 0xFD88D0
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xFD8A84 Offset: 0xFD8A84 VA: 0xFD8A84
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xFD8BBC Offset: 0xFD8BBC VA: 0xFD8BBC
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0xFD8BC8 Offset: 0xFD8BC8 VA: 0xFD8BC8
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0xFD8BD4 Offset: 0xFD8BD4 VA: 0xFD8BD4
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0xFD8BE0 Offset: 0xFD8BE0 VA: 0xFD8BE0
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0xFD8BEC Offset: 0xFD8BEC VA: 0xFD8BEC
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xFD8BF0 Offset: 0xFD8BF0 VA: 0xFD8BF0
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0xFD8BF4 Offset: 0xFD8BF4 VA: 0xFD8BF4
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0xFD8BF8 Offset: 0xFD8BF8 VA: 0xFD8BF8
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0xFD8BFC Offset: 0xFD8BFC VA: 0xFD8BFC
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0xFD8C00 Offset: 0xFD8C00 VA: 0xFD8C00
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0xFD8C04 Offset: 0xFD8C04 VA: 0xFD8C04
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xFD9158 Offset: 0xFD9158 VA: 0xFD9158
	private void <OptUpdate>b__103_0() { }

	[CompilerGenerated]
	// RVA: 0xFD920C Offset: 0xFD920C VA: 0xFD920C
	private void <OptUpdate>b__103_1() { }

	[CompilerGenerated]
	// RVA: 0xFD92C0 Offset: 0xFD92C0 VA: 0xFD92C0
	private void <OptUpdate>b__103_2() { }

	[CompilerGenerated]
	// RVA: 0xFD92C4 Offset: 0xFD92C4 VA: 0xFD92C4
	private void <OptUpdate>b__103_3() { }

	[CompilerGenerated]
	// RVA: 0xFD9348 Offset: 0xFD9348 VA: 0xFD9348
	private void <VSModeDisplay>b__119_2() { }

	[CompilerGenerated]
	// RVA: 0xFD934C Offset: 0xFD934C VA: 0xFD934C
	private void <VSModeDisplay>b__119_0() { }

	[CompilerGenerated]
	// RVA: 0xFD93A4 Offset: 0xFD93A4 VA: 0xFD93A4
	private void <VSModeDisplay>b__119_1() { }

	[CompilerGenerated]
	// RVA: 0xFD9428 Offset: 0xFD9428 VA: 0xFD9428
	private void <VSModeGuest>b__120_0() { }

	[CompilerGenerated]
	// RVA: 0xFD947C Offset: 0xFD947C VA: 0xFD947C
	private void <VSModeGuest>b__120_1() { }

	[CompilerGenerated]
	// RVA: 0xFD9500 Offset: 0xFD9500 VA: 0xFD9500
	private void <CoopModeDisplay>b__121_0() { }

	[CompilerGenerated]
	// RVA: 0xFD9504 Offset: 0xFD9504 VA: 0xFD9504
	private void <CoopModeDisplay>b__121_2() { }

	[CompilerGenerated]
	// RVA: 0xFD955C Offset: 0xFD955C VA: 0xFD955C
	private void <CoopModeDisplay>b__121_3() { }

	[CompilerGenerated]
	// RVA: 0xFD95E0 Offset: 0xFD95E0 VA: 0xFD95E0
	private void <CoopModeGuest>b__122_0() { }

	[CompilerGenerated]
	// RVA: 0xFD9634 Offset: 0xFD9634 VA: 0xFD9634
	private void <CoopModeGuest>b__122_1() { }

	[CompilerGenerated]
	// RVA: 0xFD96B8 Offset: 0xFD96B8 VA: 0xFD96B8
	private void <CoopModeGuest>b__122_2(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFD96E8 Offset: 0xFD96E8 VA: 0xFD96E8
	private void <CoopModeGuest>b__122_3(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFD971C Offset: 0xFD971C VA: 0xFD971C
	private void <CoopModeGuest>b__122_4(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFD9750 Offset: 0xFD9750 VA: 0xFD9750
	private void <CoopModeGuest>b__122_5(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0xFD9784 Offset: 0xFD9784 VA: 0xFD9784
	private void <CoopModeGuest>b__122_6(bool <p0>) { }
}

