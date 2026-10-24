// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class TuneningScrollList : MonoBehaviour // TypeDefIndex: 2937
{
	// Fields
	[SerializeField]
	private GameObject[] ensoParts; // 0x20
	[SerializeField]
	private List<TuneningScrollList.EnsoPostType> postInfoLists; // 0x28
	[SerializeField]
	private RandomPartsList randomParts; // 0x30
	[SerializeField]
	private GameObject scroll; // 0x38
	[SerializeField]
	private GameObject targetObject; // 0x40
	private static int sceneType; // 0x0
	private static int effectType; // 0x4
	public static bool IsMinEnso; // 0x8
	private List<GameObject> partsPrefabs; // 0x48
	private List<string> names; // 0x50
	private List<Toggle> toggles; // 0x58
	private List<bool> isGameObjEnable; // 0x60
	[SerializeField]
	private Dropdown sceneTypeIndex; // 0x68
	[SerializeField]
	private Dropdown effectLevelIndex; // 0x70
	private readonly string[] restObjName; // 0x78
	public static List<bool> isEnableEnsoSolo; // 0x10
	public static List<bool> isEnableEnsoBg; // 0x18
	public static List<bool> isEnableEnsoFg; // 0x20
	private static bool isLoadFinish; // 0x28
	private int ensoCount; // 0x80
	private int ensoBGCount; // 0x84
	private int ensoFGCount; // 0x88
	private List<string>[] ensoPartsName; // 0x90
	private EnsoData.Settings settings; // 0x98
	private EnsoDataManager dataMgr; // 0x120
	private const int initIndex = 2;
	[SerializeField]
	private Dropdown bgDon; // 0x128
	private static int bgDonVal; // 0x2C
	[SerializeField]
	private Dropdown bgDancer; // 0x130
	private static int bgDancerVal; // 0x30
	[SerializeField]
	private Dropdown bgFever; // 0x138
	private static int bgFeverVal; // 0x34
	[SerializeField]
	private Dropdown chibi; // 0x140
	private static int chibiVal; // 0x38
	[SerializeField]
	private Dropdown rendaEffect; // 0x148
	private static int rendaVal; // 0x3C
	[SerializeField]
	private Dropdown dancer; // 0x150
	private static int dancerVal; // 0x40
	[SerializeField]
	private Dropdown feverEffect; // 0x158
	private static int feverVal; // 0x44
	[SerializeField]
	private Dropdown judgeCheck; // 0x160
	public static int judgeCheckVal; // 0x48
	[SerializeField]
	private Text modeText; // 0x168
	public static string TargetName; // 0x50
	[SerializeField]
	private int prefabRevision; // 0x170
	[SerializeField]
	private bool isOld; // 0x174
	public static int PrefabRevision; // 0x58
	public static string Label; // 0x60
	private int targetIndex; // 0x178
	private bool isAll; // 0x17C
	private static int[] ignoreIndex; // 0x68
	private UiNavi NvScene; // 0x180
	private UiNavi NvEffectLevel; // 0x188
	private UiNavi NvJudge; // 0x190
	private UiNavi NvBgDon; // 0x198
	private UiNavi NvBgDancer; // 0x1A0
	private UiNavi NvBgFever; // 0x1A8
	private UiNavi NvChibi; // 0x1B0
	private UiNavi NvRendaEffect; // 0x1B8
	private UiNavi NvDancer; // 0x1C0
	private UiNavi NvFeverEffect; // 0x1C8
	private UiNavi NvReturnMenu; // 0x1D0
	private UiNavi NvStartEnso; // 0x1D8
	private UiNavi NvNormalEnso; // 0x1E0
	private UiNavi NvMinEnso; // 0x1E8
	private float guardTime; // 0x1F0
	private bool dropdownMode; // 0x1F4
	private bool modeOnce; // 0x1F5
	private Dropdown currentDropdown; // 0x1F8
	private Toggle[] currentIndex; // 0x200
	private int currentValue; // 0x208
	private float DirUpTimer; // 0x20C
	private float DirDownTimer; // 0x210
	private List<Image> indexImgs; // 0x218
	private ScrollRect scrollRect; // 0x220
	private RectTransform viewport; // 0x228
	private RectTransform contentArea; // 0x230
	private RectTransform contentItem; // 0x238

	// Methods

	// RVA: 0x102C51C Offset: 0x102C51C VA: 0x102C51C
	private void Start() { }

	// RVA: 0x102F628 Offset: 0x102F628 VA: 0x102F628
	private void Update() { }

	// RVA: 0x102EA28 Offset: 0x102EA28 VA: 0x102EA28
	private void TextObjInstance(string infoName, string targetName, int count, string name) { }

	// RVA: 0x102FD2C Offset: 0x102FD2C VA: 0x102FD2C
	private void DropdownInit(Dropdown typeList, List<string> listName, int value = 0) { }

	// RVA: 0x102FBDC Offset: 0x102FBDC VA: 0x102FBDC
	private void DropdownOption(bool isAdded) { }

	// RVA: 0x102FCB0 Offset: 0x102FCB0 VA: 0x102FCB0
	private void DropDownFinalize() { }

	// RVA: 0x102FD88 Offset: 0x102FD88 VA: 0x102FD88
	public void TuneType() { }

	// RVA: 0x102FE0C Offset: 0x102FE0C VA: 0x102FE0C
	public void EffectType() { }

	// RVA: 0x102FE88 Offset: 0x102FE88 VA: 0x102FE88
	public void ReturnMenu() { }

	// RVA: 0x102FEFC Offset: 0x102FEFC VA: 0x102FEFC
	public void EnsoButton() { }

	// RVA: 0x10307A4 Offset: 0x10307A4 VA: 0x10307A4
	public void SetEnable(int index) { }

	// RVA: 0x1030984 Offset: 0x1030984 VA: 0x1030984
	public void PushEnsoMinLevel() { }

	// RVA: 0x1030CBC Offset: 0x1030CBC VA: 0x1030CBC
	public void PushEnsoMaxLevel() { }

	// RVA: 0x102EFC4 Offset: 0x102EFC4 VA: 0x102EFC4
	private void RandomPartsChange() { }

	// RVA: 0x1030F94 Offset: 0x1030F94 VA: 0x1030F94
	private void NaviSelect(GameObject obj, bool selected) { }

	// RVA: 0x10316F0 Offset: 0x10316F0 VA: 0x10316F0
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x10318D8 Offset: 0x10318D8 VA: 0x10318D8
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x10318DC Offset: 0x10318DC VA: 0x10318DC
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x10318E4 Offset: 0x10318E4 VA: 0x10318E4
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x10318EC Offset: 0x10318EC VA: 0x10318EC
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x10318F0 Offset: 0x10318F0 VA: 0x10318F0
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x10318F4 Offset: 0x10318F4 VA: 0x10318F4
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x10318F8 Offset: 0x10318F8 VA: 0x10318F8
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x10318FC Offset: 0x10318FC VA: 0x10318FC
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0x1031900 Offset: 0x1031900 VA: 0x1031900
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0x1031904 Offset: 0x1031904 VA: 0x1031904
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0x1031908 Offset: 0x1031908 VA: 0x1031908
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0x103190C Offset: 0x103190C VA: 0x103190C
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0x1031910 Offset: 0x1031910 VA: 0x1031910
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0x1031914 Offset: 0x1031914 VA: 0x1031914
	public void .ctor() { }

	// RVA: 0x1031BD8 Offset: 0x1031BD8 VA: 0x1031BD8
	private static void .cctor() { }
}

