// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class SystemOptionsPlayer // TypeDefIndex: 2923
{
	// Fields
	private SongListPlayer songListPlayer; // 0x10
	[HideInInspector]
	public GameObject ObjOptions; // 0x18
	private WordDataManager wordDataMgr; // 0x20
	private PlayDataManager playDataMgr; // 0x28
	private SystemOption prevSystemOption; // 0x30
	private EnsoMode ensoMode; // 0x90
	private NeiroDataInterface neiroData; // 0xB8
	private Toggle[] BtnMenus; // 0xC0
	private UiNavi[] NvMenus; // 0xC8
	private Button BtnMenuClose; // 0xD0
	private CustomScrollRect MenuScroll; // 0xD8
	private Toggle[] BtnVolumes; // 0xE0
	private UiNavi[] NvVolumes; // 0xE8
	private Button[] BtnVolumeUps; // 0xF0
	private UiNavi[] NvVolumeUps; // 0xF8
	private Button[] BtnVolumeDowns; // 0x100
	private UiNavi[] NvVolumeDowns; // 0x108
	private Button BtnVolumeCancel; // 0x110
	private UiNavi NvVolumeCancel; // 0x118
	private Button BtnVolumeOk; // 0x120
	private UiNavi NvVolumeOk; // 0x128
	private Button BtnVolumeClose; // 0x130
	private Button BtnTaiko; // 0x138
	private UiNavi NvTaiko; // 0x140
	private Button BtnTaikoL; // 0x148
	private UiNavi NvTaikoL; // 0x150
	private Button BtnTaikoR; // 0x158
	private UiNavi NvTaikoR; // 0x160
	private Button BtnTaikoCancel; // 0x168
	private UiNavi NvTaikoCancel; // 0x170
	private Button BtnTaikoOk; // 0x178
	private UiNavi NvTaikoOk; // 0x180
	private Button BtnTaikoClose; // 0x188
	private Button[] BtnControllers; // 0x190
	private Button BtnControllersClose; // 0x198
	private Button BtnController; // 0x1A0
	private UiNavi NvController; // 0x1A8
	private Button BtnControllerL; // 0x1B0
	private UiNavi NvControllerL; // 0x1B8
	private Button BtnControllerR; // 0x1C0
	private UiNavi NvControllerR; // 0x1C8
	private Button BtnControllerOk; // 0x1D0
	private UiNavi NvControllerOk; // 0x1D8
	private Button BtnControllerCancel; // 0x1E0
	private UiNavi NvControllerCancel; // 0x1E8
	private Button BtnControllerClose; // 0x1F0
	private Button[] BtnKeyboard; // 0x1F8
	private UiNavi[] NvKeyboard; // 0x200
	private Button BtnKeyboardCancel; // 0x208
	private UiNavi NvKeyboardCancel; // 0x210
	private Button BtnKeyboardReset; // 0x218
	private UiNavi NvKeyboardReset; // 0x220
	private Button BtnKeyboardOk; // 0x228
	private UiNavi NvKeyboardOk; // 0x230
	private Button BtnKeyboardClose; // 0x238
	private int ActiveKeyboard; // 0x240
	private Button BtnControllerInfoOK; // 0x248
	private UiNavi NvControllerInfoOK; // 0x250
	private Button BtnControllerInfoSetting; // 0x258
	private UiNavi NvControllerInfoSetting; // 0x260
	private Button[] BtnNews; // 0x268
	private UiNavi[] NvNewsList; // 0x270
	private CustomScrollRect NewsListScroll; // 0x278
	private CustomScrollRect NewsScroll; // 0x280
	private Button BtnNewsListClose; // 0x288
	private Button BtnNewsClose; // 0x290
	private Button BtnQuality; // 0x298
	private UiNavi NvQuality; // 0x2A0
	private Button BtnQualityL; // 0x2A8
	private UiNavi NvQualityL; // 0x2B0
	private Button BtnQualityR; // 0x2B8
	private UiNavi NvQualityR; // 0x2C0
	private Button BtnQualityOk; // 0x2C8
	private UiNavi NvQualityOk; // 0x2D0
	private Button BtnQualityCancel; // 0x2D8
	private UiNavi NvQualityCancel; // 0x2E0
	private Button BtnQualityClose; // 0x2E8
	private UiNavi[] NvLanguages; // 0x2F0
	private UiNavi NvLanguageOk; // 0x2F8
	private Button BtnLanguageCancel; // 0x300
	private UiNavi NvLanguageCancel; // 0x308
	private Button BtnLanguageClose; // 0x310
	private Button BtnLanguageOk; // 0x318
	private Button BtnCreditClose; // 0x320
	private CustomScrollRect CreditScroll; // 0x328
	private CustomScrollRect FaqScroll; // 0x330
	private Button BtnFaqClose; // 0x338
	private Button BtnCloseIcon; // 0x340
	private UiNavi NvCloseIcon; // 0x348
	private Button BtnSelectDataClose; // 0x350
	private Button BtnSelectDataOK; // 0x358
	private Button[] ButtonSaveData; // 0x360
	private UiNavi NvSelectDataClose; // 0x368
	private UiNavi[] NvSaveDataTgl; // 0x370
	private UiNavi NvSelectDataOK; // 0x378
	private Button BtnNotificationAllow; // 0x380
	private Button BtnNotificationCancel; // 0x388
	private Button BtnNotificationClose; // 0x390
	private UiNavi NvNotificationAllow; // 0x398
	private UiNavi NvNotificationCancel; // 0x3A0
	private UiNavi NvNotificationClose; // 0x3A8
	private Button BtnAnalyticsAllow; // 0x3B0
	private Button BtnAnalyticsCancel; // 0x3B8
	private Button BtnAnalyticsClose; // 0x3C0
	private UiNavi NvAnalyticsAllow; // 0x3C8
	private UiNavi NvAnalyticsCancel; // 0x3D0
	private UiNavi NvAnalyticsClose; // 0x3D8
	private Button BtnAnalyticsDoneClose; // 0x3E0
	private UiNavi NvAnalyticsDoneClose; // 0x3E8
	private ControllerManager.ControllerType InfoControllerType; // 0x3F0
	private bool useP4Glyph; // 0x3F4
	private bool useJoyCon; // 0x3F5
	private bool omitUiSound; // 0x3F6
	private bool omitSelectSound; // 0x3F7
	private float enableSelectSoundAfter; // 0x3F8
	private const int EVENT_BLOCK_FRAMES = 4;
	private int DoAfter1; // 0x3FC
	private int DoAfter3; // 0x400
	private int DoAfter4; // 0x404
	private int DoOneMenuSelect; // 0x408
	private bool DoAdjustMenuScroll; // 0x40C
	private float DoAdjustMenuScrollAfter; // 0x410
	private float DoTopMenuScrollUntil; // 0x414
	private int DoOneNewsListSelect; // 0x418
	private bool DoAdjustNewsListScroll; // 0x41C
	private float DoAdjustNewsListScrollAfter; // 0x420
	private float DoTopNewsListScrollUntil; // 0x424
	private bool DoOnce; // 0x428
	private int LastMenuIndex; // 0x42C
	private int LastNewsIndex; // 0x430
	private float scrollUpTime; // 0x434
	private float scrollDownTime; // 0x438
	public bool IsOpened; // 0x43C
	public bool isSaveDataDialog; // 0x43D
	private NotificationsPlayer notifications; // 0x440
	private NotificationsDispatcher notificationsDisp; // 0x448
	private MobileNotificationsScript mobileNotifications; // 0x450
	private AnalyticsPlayer analyticsPlayer; // 0x458
	[CompilerGenerated]
	private SystemOptionsPlayer.InternalModes <currentMode>k__BackingField; // 0x460
	private SystemOptionsPlayer.OptionDefs TaikoTypeDefs; // 0x468
	private SystemOptionsPlayer.OptionDefs QualityTypeDefs; // 0x470
	private SystemOptionsPlayer.OptionDefs ControllerTypeDefs; // 0x478
	private Text[] OptionsTexts; // 0x480
	private Dictionary<KeyCode, char> usableKeys; // 0x488
	private bool IsAccessPointEnable; // 0x490
	private bool IsAccessPointPresent; // 0x491
	private GameObject ObjAccessPoint; // 0x498
	private UiNavi NvAccessPoint; // 0x4A0
	private GameObject ObjPrevAccessPoint; // 0x4A8
	private static SystemOptionsPlayer.SaveInfo[] saveInfoCloudData; // 0x0
	private static SystemOptionsPlayer.SaveInfo[] saveInfoLocalData; // 0x8
	private SystemOptionsPlayer.SelectNum selectDataNum; // 0x4B0
	private SystemOptionsPlayer.SelectNum beforeSelectNum; // 0x4B4
	private SystemOptionsPlayer.SelectDataType type; // 0x4B8
	private KeyValueStoreUtility kvs; // 0x4C0
	private string[] KVSKeyName; // 0x4C8
	private SelectLoadDataScript selectLoadDataSpt; // 0x4D0
	private CanvasGroup[] SelectedButtons; // 0x4D8
	private bool isSaveKakuninDialog; // 0x4E0
	private string ObjName; // 0x4E8
	private string beforeObjName; // 0x4F0
	private bool isNotificationKakuninDialog; // 0x4F8
	private GameObject prevSelectObj; // 0x500

	// Properties
	public SystemOptionsPlayer.InternalModes currentMode { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0xFFE870 Offset: 0xFFE870 VA: 0xFFE870
	public SystemOptionsPlayer.InternalModes get_currentMode() { }

	[CompilerGenerated]
	// RVA: 0xFFE878 Offset: 0xFFE878 VA: 0xFFE878
	public void set_currentMode(SystemOptionsPlayer.InternalModes value) { }

	// RVA: -1 Offset: -1
	private static T Clamp<T>(T val, T min, T max) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F93C8 Offset: 0x13F93C8 VA: 0x13F93C8
	|-SystemOptionsPlayer.Clamp<int>
	|
	|-RVA: 0x13F9464 Offset: 0x13F9464 VA: 0x13F9464
	|-SystemOptionsPlayer.Clamp<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0xFFE880 Offset: 0xFFE880 VA: 0xFFE880
	public static Rect GetScreenRect(RectTransform rt) { }

	// RVA: 0xFFEA14 Offset: 0xFFEA14 VA: 0xFFEA14
	private int GetOptionDefsOffsetedIndex(SystemOptionsPlayer.OptionDefs opt, int offset) { }

	// RVA: 0xFFEB7C Offset: 0xFFEB7C VA: 0xFFEB7C
	private void SetOptionsContentText(string objName, string key, string parentName = "", string grandParentName = "", string greatGrandParentName = "") { }

	// RVA: 0xFFEF84 Offset: 0xFFEF84 VA: 0xFFEF84
	private void SetOptionsNumber(string objName, int value, string parentName = "", string grandParentName = "", string greatGrandParentName = "") { }

	// RVA: 0xFFF284 Offset: 0xFFF284 VA: 0xFFF284
	private void SetOptionsContent(string parentName, string beforeKey, string afterKey, string grandParentName = "", string greatGrandParentName = "") { }

	// RVA: 0xFFF380 Offset: 0xFFF380 VA: 0xFFF380
	public char getUsableKeys(KeyCode key) { }

	// RVA: 0xFFF424 Offset: 0xFFF424 VA: 0xFFF424
	private bool IsGameCenterAuthenticated() { }

	// RVA: 0xFFF514 Offset: 0xFFF514 VA: 0xFFF514
	private void InitializeAccessPoint() { }

	// RVA: 0xFFF654 Offset: 0xFFF654 VA: 0xFFF654
	public void SetAccessPointActive(bool isActive) { }

	// RVA: 0xFFF66C Offset: 0xFFF66C VA: 0xFFF66C
	public bool IsAccessPointOpened() { }

	// RVA: 0xFFF684 Offset: 0xFFF684 VA: 0xFFF684
	private void AccessPointPushed() { }

	// RVA: 0xFFF6F4 Offset: 0xFFF6F4 VA: 0xFFF6F4
	private void UpdateAccessPoint() { }

	// RVA: 0xFFF7C0 Offset: 0xFFF7C0 VA: 0xFFF7C0
	private void SetAccessPointSelected(bool isSelected) { }

	// RVA: 0xFFF88C Offset: 0xFFF88C VA: 0xFFF88C
	private void OnpuPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0xFFFDDC Offset: 0xFFFDDC VA: 0xFFFDDC
	private void GoToOnpuAdjust(EnsoData.DeviceType deviceType) { }

	// RVA: 0x1000268 Offset: 0x1000268 VA: 0x1000268
	private void VolumesPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x1000BC8 Offset: 0x1000BC8 VA: 0x1000BC8
	private void VolumePushed(int index, int offsetValue) { }

	// RVA: 0x1001458 Offset: 0x1001458 VA: 0x1001458
	private bool VolumesChanged() { }

	// RVA: 0x1000ABC Offset: 0x1000ABC VA: 0x1000ABC
	private void ActivateVolumesOkButton(bool flag) { }

	// RVA: 0x10014B0 Offset: 0x10014B0 VA: 0x10014B0
	private void VolumesClosePushed() { }

	// RVA: 0x10014C4 Offset: 0x10014C4 VA: 0x10014C4
	private void VolumesCancelPushed() { }

	// RVA: 0x100182C Offset: 0x100182C VA: 0x100182C
	private void VolumesOkPushed() { }

	// RVA: 0x1001980 Offset: 0x1001980 VA: 0x1001980
	private void SelectDataPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x1002690 Offset: 0x1002690 VA: 0x1002690
	private void DeleteDataPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x10019E4 Offset: 0x10019E4 VA: 0x10019E4
	private void SelectDataOpened(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x10026F8 Offset: 0x10026F8 VA: 0x10026F8
	private void SelectDataClosed(bool AcPtActive = True, bool seCancel = True) { }

	// RVA: 0x1001B30 Offset: 0x1001B30 VA: 0x1001B30
	private void setSelectSaveDataDialog() { }

	// RVA: 0x1002C70 Offset: 0x1002C70 VA: 0x1002C70
	private void setDispModalWindowParts(SystemOptionsPlayer.SaveInfo _playerInfo, int _num, string _buttonname, bool _localdata, bool _empty = False) { }

	// RVA: 0x1002878 Offset: 0x1002878 VA: 0x1002878
	private static void getSaveDataInfo(SaveData data, out SystemOptionsPlayer.SaveInfo Info) { }

	// RVA: 0x1002F90 Offset: 0x1002F90 VA: 0x1002F90
	private void getbuttonDescWord(ref string buttonDescWord, string deviceName, string saveDate, string wordListId) { }

	// RVA: 0x1003490 Offset: 0x1003490 VA: 0x1003490
	private static int getByteLength(string str) { }

	// RVA: 0x1003584 Offset: 0x1003584 VA: 0x1003584
	private static byte[] getEncodeByte(string str) { }

	// RVA: 0x100338C Offset: 0x100338C VA: 0x100338C
	private string getTextFromWordInfoKey(string keyName, string[] str) { }

	// RVA: 0x100366C Offset: 0x100366C VA: 0x100366C
	private void selectSaveDataListButton(int _num) { }

	// RVA: 0x10037C8 Offset: 0x10037C8 VA: 0x10037C8
	private void SelectListButtonSelectGame(int _num) { }

	// RVA: 0x10037DC Offset: 0x10037DC VA: 0x10037DC
	private void SelectListButtonDeleteData(int _num) { }

	// RVA: 0x10044F8 Offset: 0x10044F8 VA: 0x10044F8
	private void selectSaveDataOKButton() { }

	// RVA: 0x100423C Offset: 0x100423C VA: 0x100423C
	private void setUiNaviObjectOKButtonActivate(int _num) { }

	// RVA: 0x1003FF4 Offset: 0x1003FF4 VA: 0x1003FF4
	private void setUiNaviObjectOKButtonDeactivate(int _num) { }

	// RVA: 0x1003924 Offset: 0x1003924 VA: 0x1003924
	private void selectSaveDataNGButton() { }

	// RVA: 0x10048D8 Offset: 0x10048D8 VA: 0x10048D8
	private void SelectSaveDataCurrent() { }

	// RVA: 0x1004A10 Offset: 0x1004A10 VA: 0x1004A10
	private void ResetSaveDataCurrent() { }

	// RVA: 0x1004928 Offset: 0x1004928 VA: 0x1004928
	private void changeSceneStartUp() { }

	// RVA: 0x1004AA8 Offset: 0x1004AA8 VA: 0x1004AA8
	private void DebugLogMembersVal(SystemOptionsPlayer.SaveInfo save, int num, string name) { }

	// RVA: 0x100455C Offset: 0x100455C VA: 0x100455C
	private void DispDialogSelectDatas(SystemOptionsPlayer.SelectDataType _type, int _num = -1) { }

	// RVA: 0x1004B08 Offset: 0x1004B08 VA: 0x1004B08
	private void CloseDialogMordalWindow() { }

	// RVA: 0x1003A4C Offset: 0x1003A4C VA: 0x1003A4C
	private void setUiSoundSelectForSaveDataSettings(GameObject _objname, SystemOptionsPlayer.Dir dir = 0) { }

	// RVA: 0x1004D70 Offset: 0x1004D70 VA: 0x1004D70
	private void setUiNaviOKSelectData(GameObject obj) { }

	// RVA: 0x1004EB0 Offset: 0x1004EB0 VA: 0x1004EB0
	private void NotificationPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x1005288 Offset: 0x1005288 VA: 0x1005288
	private void NotificationOkPushed() { }

	// RVA: 0x1005304 Offset: 0x1005304 VA: 0x1005304
	private void NotificationCancelPushed() { }

	// RVA: 0x1005340 Offset: 0x1005340 VA: 0x1005340
	private void NotificationClosePushed() { }

	// RVA: 0x10052C4 Offset: 0x10052C4 VA: 0x10052C4
	private void DispTargetSettingDialog(SystemOptionsPlayer.NotificationAllow _allow) { }

	// RVA: 0x1005488 Offset: 0x1005488 VA: 0x1005488
	private void DispDialogNotifications(SystemOptionsPlayer.NotificationAllow _allow, MobileNotificationsScript.NotificationSettings setting) { }

	// RVA: 0x1005970 Offset: 0x1005970 VA: 0x1005970
	public MobileNotificationsScript.NotificationSettings getMobileNotificationSetting() { }

	// RVA: 0x1005778 Offset: 0x1005778 VA: 0x1005778
	public void DispDialog2() { }

	// RVA: 0x10058DC Offset: 0x10058DC VA: 0x10058DC
	public void DispDialog3() { }

	// RVA: 0x100580C Offset: 0x100580C VA: 0x100580C
	public void DispDialog4() { }

	// RVA: 0x1005990 Offset: 0x1005990 VA: 0x1005990
	public void CloseDialog4() { }

	// RVA: 0x10059B0 Offset: 0x10059B0 VA: 0x10059B0
	private void AnalyticsPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x1005C5C Offset: 0x1005C5C VA: 0x1005C5C
	private void AnalyticsCancelPushed() { }

	// RVA: 0x1005D20 Offset: 0x1005D20 VA: 0x1005D20
	private void AnalyticsOkPushed() { }

	// RVA: 0x1005D28 Offset: 0x1005D28 VA: 0x1005D28
	private void AnalyticsClosePushed() { }

	// RVA: 0x1005B74 Offset: 0x1005B74 VA: 0x1005B74
	private void DispSettingAnalyticsDialog() { }

	// RVA: 0x1005C64 Offset: 0x1005C64 VA: 0x1005C64
	private void DispDoneAnalyticsDialog(bool _select) { }

	// RVA: 0x1005E34 Offset: 0x1005E34 VA: 0x1005E34
	private void TaikoPushed() { }

	// RVA: 0x1006374 Offset: 0x1006374 VA: 0x1006374
	private void TaikoValuePushed(int offsetValue) { }

	// RVA: 0x1006514 Offset: 0x1006514 VA: 0x1006514
	private bool TaikoChanged() { }

	// RVA: 0x10062B4 Offset: 0x10062B4 VA: 0x10062B4
	private void ActivateTaikoOkButton(bool flag) { }

	// RVA: 0x1006540 Offset: 0x1006540 VA: 0x1006540
	private void TaikoClosePushed() { }

	// RVA: 0x1006554 Offset: 0x1006554 VA: 0x1006554
	private void TaikoCancelPushed() { }

	// RVA: 0x100668C Offset: 0x100668C VA: 0x100668C
	private void TaikoOkPushed() { }

	// RVA: 0x10067D0 Offset: 0x10067D0 VA: 0x10067D0
	private void ControllersPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100687C Offset: 0x100687C VA: 0x100687C
	private void ControllersClosePushed() { }

	// RVA: 0x10069E8 Offset: 0x10069E8 VA: 0x10069E8
	private void ControllerPushed() { }

	// RVA: 0x1007070 Offset: 0x1007070 VA: 0x1007070
	private void ControllerValuePushed(int offsetValue) { }

	// RVA: 0x1007274 Offset: 0x1007274 VA: 0x1007274
	private bool ControllerChanged() { }

	// RVA: 0x1006FB0 Offset: 0x1006FB0 VA: 0x1006FB0
	private void ActivateControllerOkButton(bool flag) { }

	// RVA: 0x10072B4 Offset: 0x10072B4 VA: 0x10072B4
	private void ControllerClosePushed() { }

	// RVA: 0x10072C8 Offset: 0x10072C8 VA: 0x10072C8
	private void ControllerCancelPushed() { }

	// RVA: 0x10074A0 Offset: 0x10074A0 VA: 0x10074A0
	private void ControllerOkPushed() { }

	// RVA: 0x100768C Offset: 0x100768C VA: 0x100768C
	private void KeyboardsPushed() { }

	// RVA: 0x10081A4 Offset: 0x10081A4 VA: 0x10081A4
	private void KeyboardPushed(int num) { }

	// RVA: 0x1007E48 Offset: 0x1007E48 VA: 0x1007E48
	private void UpdateKeyboardType() { }

	// RVA: 0x1007B58 Offset: 0x1007B58 VA: 0x1007B58
	private void SetKeyboardActiveAnim(int num) { }

	// RVA: 0x10086D4 Offset: 0x10086D4 VA: 0x10086D4
	private void SetKeyboardSelectAnim(int num) { }

	// RVA: 0x1008574 Offset: 0x1008574 VA: 0x1008574
	private void SetKeyboardSelectAnimInit(Animator anim) { }

	// RVA: 0x100861C Offset: 0x100861C VA: 0x100861C
	private void SetKeyboardSelectAnimIO(Animator anim, bool bIn) { }

	// RVA: 0x10081F8 Offset: 0x10081F8 VA: 0x10081F8
	private void ActivateKeyboardResetButton(bool flag) { }

	// RVA: 0x1008224 Offset: 0x1008224 VA: 0x1008224
	private bool KeyboardChanged(int player) { }

	// RVA: 0x1008308 Offset: 0x1008308 VA: 0x1008308
	private void ActivateKeyboardOkButton(bool flag) { }

	// RVA: 0x1008884 Offset: 0x1008884 VA: 0x1008884
	private void KeyboardClosePushed() { }

	// RVA: 0x10089E8 Offset: 0x10089E8 VA: 0x10089E8
	private void KeyboardOkPushed() { }

	// RVA: 0x1008B34 Offset: 0x1008B34 VA: 0x1008B34
	private void KeyboardResetPushed() { }

	// RVA: 0x1008898 Offset: 0x1008898 VA: 0x1008898
	private void KeyboardCancelPushed() { }

	// RVA: 0x1008C08 Offset: 0x1008C08 VA: 0x1008C08
	private void ControllerInfoPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x1009BE4 Offset: 0x1009BE4 VA: 0x1009BE4
	private void ControllerInfoSettingPushed() { }

	// RVA: 0x1009C54 Offset: 0x1009C54 VA: 0x1009C54
	private void ControllerInfoClosePushed() { }

	// RVA: 0x1009D8C Offset: 0x1009D8C VA: 0x1009D8C
	private void NewsListPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100A250 Offset: 0x100A250 VA: 0x100A250
	private void NewsListClosePushed() { }

	// RVA: 0x100A3A0 Offset: 0x100A3A0 VA: 0x100A3A0
	private void NewsPushed(int num) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateNewsContent>d__275))]
	// RVA: 0x100A9F0 Offset: 0x100A9F0 VA: 0x100A9F0
	private IEnumerator UpdateNewsContent(GameObject obj) { }

	// RVA: 0x100AA68 Offset: 0x100AA68 VA: 0x100AA68
	private void NewsClosePushed() { }

	// RVA: 0x100ABA8 Offset: 0x100ABA8 VA: 0x100ABA8
	private void QualitiesPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100B13C Offset: 0x100B13C VA: 0x100B13C
	private void QualityPushed(int offsetValue) { }

	// RVA: 0x100B2F4 Offset: 0x100B2F4 VA: 0x100B2F4
	private bool QualityChanged() { }

	// RVA: 0x100B07C Offset: 0x100B07C VA: 0x100B07C
	private void ActivateQualityOkButton(bool flag) { }

	// RVA: 0x100B320 Offset: 0x100B320 VA: 0x100B320
	private void QualitiesClosePushed() { }

	// RVA: 0x100B334 Offset: 0x100B334 VA: 0x100B334
	private void QualitiesCancelPushed() { }

	// RVA: 0x100B48C Offset: 0x100B48C VA: 0x100B48C
	private void QualitiesOkPushed() { }

	// RVA: 0x100B5F0 Offset: 0x100B5F0 VA: 0x100B5F0
	private void SetLanguageButton(int buttonNum, int langNum, bool selected) { }

	// RVA: 0x100B788 Offset: 0x100B788 VA: 0x100B788
	private void SetLanguageButtons(DataConst.LanguageType lang) { }

	// RVA: 0x100B8D8 Offset: 0x100B8D8 VA: 0x100B8D8
	private void LanguagePushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100BD58 Offset: 0x100BD58 VA: 0x100BD58
	private void LanguagesPushed(DataConst.LanguageType lang) { }

	// RVA: 0x100BDF8 Offset: 0x100BDF8 VA: 0x100BDF8
	private void LanguageOkPushed() { }

	// RVA: 0x100BEF8 Offset: 0x100BEF8 VA: 0x100BEF8
	private void LanguageCancelPushed() { }

	// RVA: 0x100BDCC Offset: 0x100BDCC VA: 0x100BDCC
	private bool LanguageChanged() { }

	// RVA: 0x100BBC8 Offset: 0x100BBC8 VA: 0x100BBC8
	private void ActivateLanguageOkButton(bool flag) { }

	// RVA: 0x100BF34 Offset: 0x100BF34 VA: 0x100BF34
	private void LanguageClosePushed(bool isAccessPointActive = True) { }

	// RVA: 0x100C0A8 Offset: 0x100C0A8 VA: 0x100C0A8
	private void CreditPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100C2F8 Offset: 0x100C2F8 VA: 0x100C2F8
	private void CreditClosePushed() { }

	// RVA: 0x100C468 Offset: 0x100C468 VA: 0x100C468
	private void TutorialPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100C898 Offset: 0x100C898 VA: 0x100C898
	private void PolicyPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100CA00 Offset: 0x100CA00 VA: 0x100CA00
	private void DataPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100CB64 Offset: 0x100CB64 VA: 0x100CB64
	private void FaqPushed(SystemOptionsPlayer.MenuNums menu) { }

	// RVA: 0x100CE8C Offset: 0x100CE8C VA: 0x100CE8C
	private void FaqClosePushed() { }

	// RVA: 0x100CFDC Offset: 0x100CFDC VA: 0x100CFDC
	private void CloseIconPushed() { }

	// RVA: 0x100D2B4 Offset: 0x100D2B4 VA: 0x100D2B4
	private void OpenPushed() { }

	// RVA: 0x100D0EC Offset: 0x100D0EC VA: 0x100D0EC
	private void ClosePushed() { }

	// RVA: 0x100DAB4 Offset: 0x100DAB4 VA: 0x100DAB4
	private Button SetButtonListener(Transform trans, UnityAction call) { }

	// RVA: 0x100DBF0 Offset: 0x100DBF0 VA: 0x100DBF0
	private Button SetButtonListener(string objPath, UnityAction call) { }

	// RVA: 0x100DC8C Offset: 0x100DC8C VA: 0x100DC8C
	private Toggle SetToggleListener(Transform trans, UnityAction<bool> call) { }

	// RVA: 0x100DDDC Offset: 0x100DDDC VA: 0x100DDDC
	private Toggle SetToggleListener(string objPath, UnityAction<bool> call) { }

	// RVA: 0x100DE78 Offset: 0x100DE78 VA: 0x100DE78
	public void OptStart(SongListPlayer obj) { }

	// RVA: 0x100E294 Offset: 0x100E294 VA: 0x100E294
	public void OptUpdate() { }

	// RVA: 0x100D738 Offset: 0x100D738 VA: 0x100D738
	private void SetMenuNavis() { }

	// RVA: 0x1000AAC Offset: 0x1000AAC VA: 0x1000AAC
	private void DisableSelectSound(float sec) { }

	// RVA: 0xFFFA80 Offset: 0xFFFA80 VA: 0xFFFA80
	public void SetMenuMode(bool forceActive, SystemOptionsPlayer.MenuNums menu = -1) { }

	// RVA: 0x100A048 Offset: 0x100A048 VA: 0x100A048
	public void SetNewsMode(bool forceActive) { }

	// RVA: 0x1004BB8 Offset: 0x1004BB8 VA: 0x1004BB8
	private void NeiroPlay(string cueName) { }

	// RVA: 0x1015020 Offset: 0x1015020 VA: 0x1015020
	public void DialogInSystemOption(bool isError) { }

	// RVA: -1 Offset: -1
	private void NaviStop<T>(T[] buttons, Button btnCancel, Button btnOk) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13F9714 Offset: 0x13F9714 VA: 0x13F9714
	|-SystemOptionsPlayer.NaviStop<object>
	*/

	// RVA: 0x10152C0 Offset: 0x10152C0 VA: 0x10152C0
	private void NaviStop(GameObject obj, Button btnCancel, Button btnOk) { }

	// RVA: 0x10153A0 Offset: 0x10153A0 VA: 0x10153A0
	private void NaviOkAndCancelStop(Button btnCancel, Button btnOk) { }

	// RVA: 0x101568C Offset: 0x101568C VA: 0x101568C
	public void CloseDialog() { }

	// RVA: 0x1015740 Offset: 0x1015740 VA: 0x1015740
	private void CheckLastMenuIndex(GameObject obj) { }

	// RVA: 0x10016F4 Offset: 0x10016F4 VA: 0x10016F4
	private void setPrevSelectObj(string name) { }

	// RVA: 0x10158EC Offset: 0x10158EC VA: 0x10158EC
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x1015D7C Offset: 0x1015D7C VA: 0x1015D7C
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x101640C Offset: 0x101640C VA: 0x101640C
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x1016824 Offset: 0x1016824 VA: 0x1016824
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x1016AE4 Offset: 0x1016AE4 VA: 0x1016AE4
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x1016FD4 Offset: 0x1016FD4 VA: 0x1016FD4
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x10175A4 Offset: 0x10175A4 VA: 0x10175A4
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x1017604 Offset: 0x1017604 VA: 0x1017604
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x1017664 Offset: 0x1017664 VA: 0x1017664
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0x101798C Offset: 0x101798C VA: 0x101798C
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0x1017C3C Offset: 0x1017C3C VA: 0x1017C3C
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0x1017C40 Offset: 0x1017C40 VA: 0x1017C40
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0x1016C74 Offset: 0x1016C74 VA: 0x1016C74
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0x1017244 Offset: 0x1017244 VA: 0x1017244
	public void UiNaviValRight(GameObject obj) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateMenuSelection>d__336))]
	// RVA: 0x1017914 Offset: 0x1017914 VA: 0x1017914
	private IEnumerator UpdateMenuSelection(GameObject obj) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateTaikoSelection>d__337))]
	// RVA: 0x1017C44 Offset: 0x1017C44 VA: 0x1017C44
	private IEnumerator UpdateTaikoSelection(GameObject obj) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateControllersSelection>d__338))]
	// RVA: 0xFFFD64 Offset: 0xFFFD64 VA: 0xFFFD64
	private IEnumerator UpdateControllersSelection(GameObject obj) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateControllerSelection>d__339))]
	// RVA: 0x1017CBC Offset: 0x1017CBC VA: 0x1017CBC
	private IEnumerator UpdateControllerSelection(GameObject obj) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateKeyboardSelection>d__340))]
	// RVA: 0x1017D34 Offset: 0x1017D34 VA: 0x1017D34
	private IEnumerator UpdateKeyboardSelection(GameObject obj, bool unselect = True) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateNewsListSelection>d__341))]
	// RVA: 0x100A1D8 Offset: 0x100A1D8 VA: 0x100A1D8
	private IEnumerator UpdateNewsListSelection(GameObject obj) { }

	[IteratorStateMachine(typeof(SystemOptionsPlayer.<UpdateQualitySelection>d__342))]
	// RVA: 0x1017DC0 Offset: 0x1017DC0 VA: 0x1017DC0
	private IEnumerator UpdateQualitySelection(GameObject obj) { }

	// RVA: 0x1017E38 Offset: 0x1017E38 VA: 0x1017E38
	public void .ctor() { }

	// RVA: 0x1018BAC Offset: 0x1018BAC VA: 0x1018BAC
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x1018C38 Offset: 0x1018C38 VA: 0x1018C38
	private void <DispDialogSelectDatas>b__213_0() { }

	[CompilerGenerated]
	// RVA: 0x1018C70 Offset: 0x1018C70 VA: 0x1018C70
	private void <DispDialogSelectDatas>b__213_1() { }

	[CompilerGenerated]
	// RVA: 0x1018D3C Offset: 0x1018D3C VA: 0x1018D3C
	private void <DispDialogSelectDatas>b__213_2() { }

	[CompilerGenerated]
	// RVA: 0x1018E04 Offset: 0x1018E04 VA: 0x1018E04
	private void <DispDialogSelectDatas>b__213_3() { }

	[CompilerGenerated]
	// RVA: 0x1018E44 Offset: 0x1018E44 VA: 0x1018E44
	private void <DispDialogSelectDatas>b__213_4() { }

	[CompilerGenerated]
	// RVA: 0x1018E84 Offset: 0x1018E84 VA: 0x1018E84
	private void <DispDialogSelectDatas>b__213_5() { }

	[CompilerGenerated]
	// RVA: 0x1018F2C Offset: 0x1018F2C VA: 0x1018F2C
	private void <DispDialog2>b__229_0() { }

	[CompilerGenerated]
	// RVA: 0x1018F30 Offset: 0x1018F30 VA: 0x1018F30
	private void <DispDialog3>b__230_0() { }

	[CompilerGenerated]
	// RVA: 0x1018F34 Offset: 0x1018F34 VA: 0x1018F34
	private void <DispDialog4>b__231_0() { }

	[CompilerGenerated]
	// RVA: 0x1018FC8 Offset: 0x1018FC8 VA: 0x1018FC8
	private void <DispDialog4>b__231_1() { }

	[CompilerGenerated]
	// RVA: 0x1018FE8 Offset: 0x1018FE8 VA: 0x1018FE8
	private void <DispSettingAnalyticsDialog>b__237_0() { }

	[CompilerGenerated]
	// RVA: 0x1019098 Offset: 0x1019098 VA: 0x1019098
	private void <DispSettingAnalyticsDialog>b__237_1() { }

	[CompilerGenerated]
	// RVA: 0x1019160 Offset: 0x1019160 VA: 0x1019160
	private void <DispDoneAnalyticsDialog>b__238_0() { }

	[CompilerGenerated]
	// RVA: 0x10191C0 Offset: 0x10191C0 VA: 0x10191C0
	private void <FaqPushed>b__298_0() { }

	[CompilerGenerated]
	// RVA: 0x10191E0 Offset: 0x10191E0 VA: 0x10191E0
	private void <OptUpdate>b__308_0() { }

	[CompilerGenerated]
	// RVA: 0x10191E4 Offset: 0x10191E4 VA: 0x10191E4
	private void <OptUpdate>b__308_1() { }

	[CompilerGenerated]
	// RVA: 0x10191E8 Offset: 0x10191E8 VA: 0x10191E8
	private void <OptUpdate>b__308_2() { }

	[CompilerGenerated]
	// RVA: 0x10191EC Offset: 0x10191EC VA: 0x10191EC
	private void <OptUpdate>b__308_3(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10191F4 Offset: 0x10191F4 VA: 0x10191F4
	private void <OptUpdate>b__308_4(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10191FC Offset: 0x10191FC VA: 0x10191FC
	private void <OptUpdate>b__308_5(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019260 Offset: 0x1019260 VA: 0x1019260
	private void <OptUpdate>b__308_6(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192C8 Offset: 0x10192C8 VA: 0x10192C8
	private void <OptUpdate>b__308_7(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192D0 Offset: 0x10192D0 VA: 0x10192D0
	private void <OptUpdate>b__308_8(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192D8 Offset: 0x10192D8 VA: 0x10192D8
	private void <OptUpdate>b__308_9(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192E0 Offset: 0x10192E0 VA: 0x10192E0
	private void <OptUpdate>b__308_10(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192E8 Offset: 0x10192E8 VA: 0x10192E8
	private void <OptUpdate>b__308_11(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192F0 Offset: 0x10192F0 VA: 0x10192F0
	private void <OptUpdate>b__308_12(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x10192F8 Offset: 0x10192F8 VA: 0x10192F8
	private void <OptUpdate>b__308_13(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019300 Offset: 0x1019300 VA: 0x1019300
	private void <OptUpdate>b__308_14(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019308 Offset: 0x1019308 VA: 0x1019308
	private void <OptUpdate>b__308_15(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019310 Offset: 0x1019310 VA: 0x1019310
	private void <OptUpdate>b__308_16(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019318 Offset: 0x1019318 VA: 0x1019318
	private void <OptUpdate>b__308_17(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019320 Offset: 0x1019320 VA: 0x1019320
	private void <OptUpdate>b__308_18(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019328 Offset: 0x1019328 VA: 0x1019328
	private void <OptUpdate>b__308_19(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019334 Offset: 0x1019334 VA: 0x1019334
	private void <OptUpdate>b__308_20() { }

	[CompilerGenerated]
	// RVA: 0x1019340 Offset: 0x1019340 VA: 0x1019340
	private void <OptUpdate>b__308_21() { }

	[CompilerGenerated]
	// RVA: 0x101934C Offset: 0x101934C VA: 0x101934C
	private void <OptUpdate>b__308_22(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x1019358 Offset: 0x1019358 VA: 0x1019358
	private void <OptUpdate>b__308_23() { }

	[CompilerGenerated]
	// RVA: 0x1019364 Offset: 0x1019364 VA: 0x1019364
	private void <OptUpdate>b__308_24() { }

	[CompilerGenerated]
	// RVA: 0x1019370 Offset: 0x1019370 VA: 0x1019370
	private void <OptUpdate>b__308_25(bool <p0>) { }

	[CompilerGenerated]
	// RVA: 0x101937C Offset: 0x101937C VA: 0x101937C
	private void <OptUpdate>b__308_26() { }

	[CompilerGenerated]
	// RVA: 0x1019388 Offset: 0x1019388 VA: 0x1019388
	private void <OptUpdate>b__308_27() { }

	[CompilerGenerated]
	// RVA: 0x1019394 Offset: 0x1019394 VA: 0x1019394
	private void <OptUpdate>b__308_28() { }

	[CompilerGenerated]
	// RVA: 0x10193A8 Offset: 0x10193A8 VA: 0x10193A8
	private void <OptUpdate>b__308_29() { }

	[CompilerGenerated]
	// RVA: 0x10193AC Offset: 0x10193AC VA: 0x10193AC
	private void <OptUpdate>b__308_30() { }

	[CompilerGenerated]
	// RVA: 0x10193B0 Offset: 0x10193B0 VA: 0x10193B0
	private void <OptUpdate>b__308_32() { }

	[CompilerGenerated]
	// RVA: 0x10193B8 Offset: 0x10193B8 VA: 0x10193B8
	private void <OptUpdate>b__308_33() { }

	[CompilerGenerated]
	// RVA: 0x10193C0 Offset: 0x10193C0 VA: 0x10193C0
	private void <OptUpdate>b__308_34() { }

	[CompilerGenerated]
	// RVA: 0x10193D4 Offset: 0x10193D4 VA: 0x10193D4
	private void <OptUpdate>b__308_35() { }

	[CompilerGenerated]
	// RVA: 0x10193D8 Offset: 0x10193D8 VA: 0x10193D8
	private void <OptUpdate>b__308_36() { }

	[CompilerGenerated]
	// RVA: 0x10193DC Offset: 0x10193DC VA: 0x10193DC
	private void <OptUpdate>b__308_37() { }

	[CompilerGenerated]
	// RVA: 0x10193E0 Offset: 0x10193E0 VA: 0x10193E0
	private void <OptUpdate>b__308_38() { }

	[CompilerGenerated]
	// RVA: 0x10193E4 Offset: 0x10193E4 VA: 0x10193E4
	private void <OptUpdate>b__308_39() { }

	[CompilerGenerated]
	// RVA: 0x10193E8 Offset: 0x10193E8 VA: 0x10193E8
	private void <OptUpdate>b__308_40() { }

	[CompilerGenerated]
	// RVA: 0x10193EC Offset: 0x10193EC VA: 0x10193EC
	private void <OptUpdate>b__308_42() { }

	[CompilerGenerated]
	// RVA: 0x10193F4 Offset: 0x10193F4 VA: 0x10193F4
	private void <OptUpdate>b__308_43() { }

	[CompilerGenerated]
	// RVA: 0x10193FC Offset: 0x10193FC VA: 0x10193FC
	private void <OptUpdate>b__308_44() { }

	[CompilerGenerated]
	// RVA: 0x1019410 Offset: 0x1019410 VA: 0x1019410
	private void <OptUpdate>b__308_45() { }

	[CompilerGenerated]
	// RVA: 0x1019414 Offset: 0x1019414 VA: 0x1019414
	private void <OptUpdate>b__308_46() { }

	[CompilerGenerated]
	// RVA: 0x1019418 Offset: 0x1019418 VA: 0x1019418
	private void <OptUpdate>b__308_47() { }

	[CompilerGenerated]
	// RVA: 0x101946C Offset: 0x101946C VA: 0x101946C
	private void <OptUpdate>b__308_48() { }

	[CompilerGenerated]
	// RVA: 0x10194C4 Offset: 0x10194C4 VA: 0x10194C4
	private void <OptUpdate>b__308_49() { }

	[CompilerGenerated]
	// RVA: 0x101951C Offset: 0x101951C VA: 0x101951C
	private void <OptUpdate>b__308_50() { }

	[CompilerGenerated]
	// RVA: 0x1019574 Offset: 0x1019574 VA: 0x1019574
	private void <OptUpdate>b__308_51() { }

	[CompilerGenerated]
	// RVA: 0x1019578 Offset: 0x1019578 VA: 0x1019578
	private void <OptUpdate>b__308_52() { }

	[CompilerGenerated]
	// RVA: 0x101957C Offset: 0x101957C VA: 0x101957C
	private void <OptUpdate>b__308_53() { }

	[CompilerGenerated]
	// RVA: 0x1019580 Offset: 0x1019580 VA: 0x1019580
	private void <OptUpdate>b__308_54() { }

	[CompilerGenerated]
	// RVA: 0x1019594 Offset: 0x1019594 VA: 0x1019594
	private void <OptUpdate>b__308_55() { }

	[CompilerGenerated]
	// RVA: 0x1019598 Offset: 0x1019598 VA: 0x1019598
	private void <OptUpdate>b__308_56() { }

	[CompilerGenerated]
	// RVA: 0x101959C Offset: 0x101959C VA: 0x101959C
	private void <OptUpdate>b__308_57() { }

	[CompilerGenerated]
	// RVA: 0x101960C Offset: 0x101960C VA: 0x101960C
	private void <OptUpdate>b__308_58() { }

	[CompilerGenerated]
	// RVA: 0x1019610 Offset: 0x1019610 VA: 0x1019610
	private void <OptUpdate>b__308_59() { }

	[CompilerGenerated]
	// RVA: 0x1019614 Offset: 0x1019614 VA: 0x1019614
	private void <OptUpdate>b__308_61() { }

	[CompilerGenerated]
	// RVA: 0x101961C Offset: 0x101961C VA: 0x101961C
	private void <OptUpdate>b__308_62() { }

	[CompilerGenerated]
	// RVA: 0x1019624 Offset: 0x1019624 VA: 0x1019624
	private void <OptUpdate>b__308_63() { }

	[CompilerGenerated]
	// RVA: 0x1019638 Offset: 0x1019638 VA: 0x1019638
	private void <OptUpdate>b__308_64() { }

	[CompilerGenerated]
	// RVA: 0x101963C Offset: 0x101963C VA: 0x101963C
	private void <OptUpdate>b__308_65() { }

	[CompilerGenerated]
	// RVA: 0x1019640 Offset: 0x1019640 VA: 0x1019640
	private void <OptUpdate>b__308_66() { }

	[CompilerGenerated]
	// RVA: 0x1019644 Offset: 0x1019644 VA: 0x1019644
	private void <OptUpdate>b__308_67() { }

	[CompilerGenerated]
	// RVA: 0x1019680 Offset: 0x1019680 VA: 0x1019680
	private void <OptUpdate>b__308_68() { }

	[CompilerGenerated]
	// RVA: 0x10196F4 Offset: 0x10196F4 VA: 0x10196F4
	private void <OptUpdate>b__308_69() { }

	[CompilerGenerated]
	// RVA: 0x1019768 Offset: 0x1019768 VA: 0x1019768
	private void <OptUpdate>b__308_70() { }

	[CompilerGenerated]
	// RVA: 0x10197DC Offset: 0x10197DC VA: 0x10197DC
	private void <OptUpdate>b__308_71() { }

	[CompilerGenerated]
	// RVA: 0x1019850 Offset: 0x1019850 VA: 0x1019850
	private void <OptUpdate>b__308_72() { }

	[CompilerGenerated]
	// RVA: 0x10198C4 Offset: 0x10198C4 VA: 0x10198C4
	private void <OptUpdate>b__308_73() { }

	[CompilerGenerated]
	// RVA: 0x1019938 Offset: 0x1019938 VA: 0x1019938
	private void <OptUpdate>b__308_74() { }

	[CompilerGenerated]
	// RVA: 0x10199AC Offset: 0x10199AC VA: 0x10199AC
	private void <OptUpdate>b__308_75() { }

	[CompilerGenerated]
	// RVA: 0x1019A20 Offset: 0x1019A20 VA: 0x1019A20
	private void <OptUpdate>b__308_76() { }

	[CompilerGenerated]
	// RVA: 0x1019A94 Offset: 0x1019A94 VA: 0x1019A94
	private void <OptUpdate>b__308_77() { }

	[CompilerGenerated]
	// RVA: 0x1019B08 Offset: 0x1019B08 VA: 0x1019B08
	private void <OptUpdate>b__308_78() { }

	[CompilerGenerated]
	// RVA: 0x1019B78 Offset: 0x1019B78 VA: 0x1019B78
	private void <OptUpdate>b__308_79() { }

	[CompilerGenerated]
	// RVA: 0x1019BEC Offset: 0x1019BEC VA: 0x1019BEC
	private void <OptUpdate>b__308_80() { }

	[CompilerGenerated]
	// RVA: 0x1019C60 Offset: 0x1019C60 VA: 0x1019C60
	private void <OptUpdate>b__308_81() { }

	[CompilerGenerated]
	// RVA: 0x1019C68 Offset: 0x1019C68 VA: 0x1019C68
	private void <OptUpdate>b__308_82() { }

	[CompilerGenerated]
	// RVA: 0x1019C6C Offset: 0x1019C6C VA: 0x1019C6C
	private void <OptUpdate>b__308_83() { }

	[CompilerGenerated]
	// RVA: 0x1019C70 Offset: 0x1019C70 VA: 0x1019C70
	private void <OptUpdate>b__308_84() { }

	[CompilerGenerated]
	// RVA: 0x1019C74 Offset: 0x1019C74 VA: 0x1019C74
	private void <OptUpdate>b__308_85() { }

	[CompilerGenerated]
	// RVA: 0x1019C78 Offset: 0x1019C78 VA: 0x1019C78
	private void <OptUpdate>b__308_86() { }

	[CompilerGenerated]
	// RVA: 0x1019CDC Offset: 0x1019CDC VA: 0x1019CDC
	private void <OptUpdate>b__308_87() { }

	[CompilerGenerated]
	// RVA: 0x1019CE4 Offset: 0x1019CE4 VA: 0x1019CE4
	private void <OptUpdate>b__308_88() { }

	[CompilerGenerated]
	// RVA: 0x1019CEC Offset: 0x1019CEC VA: 0x1019CEC
	private void <OptUpdate>b__308_89() { }

	[CompilerGenerated]
	// RVA: 0x1019CF4 Offset: 0x1019CF4 VA: 0x1019CF4
	private void <OptUpdate>b__308_90() { }

	[CompilerGenerated]
	// RVA: 0x1019D30 Offset: 0x1019D30 VA: 0x1019D30
	private void <OptUpdate>b__308_91() { }

	[CompilerGenerated]
	// RVA: 0x1019D6C Offset: 0x1019D6C VA: 0x1019D6C
	private void <OptUpdate>b__308_92() { }

	[CompilerGenerated]
	// RVA: 0x1019D70 Offset: 0x1019D70 VA: 0x1019D70
	private void <OptUpdate>b__308_93() { }

	[CompilerGenerated]
	// RVA: 0x1019D78 Offset: 0x1019D78 VA: 0x1019D78
	private void <OptUpdate>b__308_94() { }

	[CompilerGenerated]
	// RVA: 0x1019D80 Offset: 0x1019D80 VA: 0x1019D80
	private void <OptUpdate>b__308_95() { }

	[CompilerGenerated]
	// RVA: 0x1019D84 Offset: 0x1019D84 VA: 0x1019D84
	private void <OptUpdate>b__308_96() { }
}

