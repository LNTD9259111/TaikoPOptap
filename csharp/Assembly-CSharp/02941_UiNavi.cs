// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class UiNavi : MonoBehaviour, IPointerDownHandler, IEventSystemHandler, IPointerEnterHandler, IPointerExitHandler, IPointerUpHandler // TypeDefIndex: 2941
{
	// Fields
	[Tooltip("コールバックが用意してあるスクリプト")]
	public MonoBehaviour Owner; // 0x20
	[Tooltip("上が入力された時の移動先")]
	public UiNavi Up; // 0x28
	[Tooltip("下が入力された時の移動先")]
	public UiNavi Down; // 0x30
	[Tooltip("左が入力された時の移動先")]
	public UiNavi Left; // 0x38
	[Tooltip("右が入力された時の移動先")]
	public UiNavi Right; // 0x40
	[Tooltip("ここをスキップしたい時 On にする")]
	public bool SkipMe; // 0x48
	[Tooltip("選択中 On になる（初期位置の指定）")]
	public bool Selected; // 0x49
	[Tooltip("斜め入力時の判定優先度")]
	public ControllerManager.Prio Priority; // 0x4C
	[Tooltip("非表示状態でも Select 中は有効化される（スクリプト制御推奨）")]
	public bool ForceActive; // 0x50
	[Tooltip("Select 状態でも処理されない（スクリプト制御推奨）")]
	public bool ForceDeActive; // 0x51
	[Tooltip("Select 状態を移動先に従って自動的に移動する")]
	public bool AutoMoveSelection; // 0x52
	[Tooltip("ポインター down/up/in/out のアニメーションを自動で行う")]
	public bool AutoTransition; // 0x53
	[CompilerGenerated]
	private bool <PointerEnter>k__BackingField; // 0x54
	[CompilerGenerated]
	private bool <PointerDown>k__BackingField; // 0x55
	[CompilerGenerated]
	private float <PointerExitTime>k__BackingField; // 0x58
	[CompilerGenerated]
	private float <PointerUpTime>k__BackingField; // 0x5C
	[CompilerGenerated]
	private ControllerManager.UsedType <NaviController>k__BackingField; // 0x60
	private Animator transitionAnim; // 0x68
	private Canvas rootCanvas; // 0x70
	private CanvasRenderer myRenderer; // 0x78
	private bool PreviousState; // 0x80
	private bool StateUpdated; // 0x81
	private Button button; // 0x88
	private Toggle toggle; // 0x90
	private bool uiEnabled; // 0x98
	private MethodInfo OkMethod; // 0xA0
	private MethodInfo CancelMethod; // 0xA8
	private MethodInfo SelectMethod; // 0xB0
	private MethodInfo UnselectMethod; // 0xB8
	private MethodInfo DirLeftMethd; // 0xC0
	private MethodInfo DirRightMethd; // 0xC8
	private MethodInfo DirUpMethd; // 0xD0
	private MethodInfo DirDownMethd; // 0xD8
	private MethodInfo ValLeftMethd; // 0xE0
	private MethodInfo ValRightMethd; // 0xE8
	private MethodInfo ValUpMethd; // 0xF0
	private MethodInfo ValDownMethd; // 0xF8
	private MethodInfo PointerDownMethod; // 0x100
	private MethodInfo PointerUpMethod; // 0x108
	private MethodInfo PointerEnterMethod; // 0x110
	private MethodInfo PointerExitMethod; // 0x118
	private float PointerExitTimer; // 0x120
	private float PointerUpTimer; // 0x124
	private const float IgnoreTime = 0,1;
	private float IgnoreTimer; // 0x128
	private bool bInputEnable; // 0x12C

	// Properties
	public bool PointerEnter { get; set; }
	public bool PointerDown { get; set; }
	public float PointerExitTime { get; set; }
	public float PointerUpTime { get; set; }
	public ControllerManager.UsedType NaviController { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1031E14 Offset: 0x1031E14 VA: 0x1031E14
	public bool get_PointerEnter() { }

	[CompilerGenerated]
	// RVA: 0x1031E1C Offset: 0x1031E1C VA: 0x1031E1C
	public void set_PointerEnter(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1031E24 Offset: 0x1031E24 VA: 0x1031E24
	public bool get_PointerDown() { }

	[CompilerGenerated]
	// RVA: 0x1031E2C Offset: 0x1031E2C VA: 0x1031E2C
	public void set_PointerDown(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1031E34 Offset: 0x1031E34 VA: 0x1031E34
	public float get_PointerExitTime() { }

	[CompilerGenerated]
	// RVA: 0x1031E3C Offset: 0x1031E3C VA: 0x1031E3C
	public void set_PointerExitTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x1031E44 Offset: 0x1031E44 VA: 0x1031E44
	public float get_PointerUpTime() { }

	[CompilerGenerated]
	// RVA: 0x1031E4C Offset: 0x1031E4C VA: 0x1031E4C
	public void set_PointerUpTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x1031E54 Offset: 0x1031E54 VA: 0x1031E54
	public ControllerManager.UsedType get_NaviController() { }

	[CompilerGenerated]
	// RVA: 0x1031E5C Offset: 0x1031E5C VA: 0x1031E5C
	protected void set_NaviController(ControllerManager.UsedType value) { }

	// RVA: 0x1031E64 Offset: 0x1031E64 VA: 0x1031E64
	private void Start() { }

	// RVA: 0x1031EDC Offset: 0x1031EDC VA: 0x1031EDC
	public void SetOwner(MonoBehaviour owner) { }

	// RVA: 0x1032544 Offset: 0x1032544 VA: 0x1032544
	private void Update() { }

	// RVA: 0x1033280 Offset: 0x1033280 VA: 0x1033280
	public bool ProcDirection(UiNavi dest, ControllerManager.Dir dir) { }

	// RVA: 0x1032424 Offset: 0x1032424 VA: 0x1032424
	private void CallOwnerMethod(MethodInfo method, UiNavi.Methods type) { }

	// RVA: 0x1033390 Offset: 0x1033390 VA: 0x1033390 Slot: 4
	public void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x1033524 Offset: 0x1033524 VA: 0x1033524 Slot: 7
	public void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x10336A4 Offset: 0x10336A4 VA: 0x10336A4 Slot: 5
	public void OnPointerEnter(PointerEventData eventData) { }

	// RVA: 0x1033818 Offset: 0x1033818 VA: 0x1033818 Slot: 6
	public void OnPointerExit(PointerEventData eventData) { }

	// RVA: 0x10339B4 Offset: 0x10339B4 VA: 0x10339B4
	public static void SetUiAnimation(GameObject obj, bool select, bool enable = True) { }

	// RVA: 0x1033B24 Offset: 0x1033B24 VA: 0x1033B24
	public static void SetPressAnimation(MonoBehaviour instance, GameObject obj, bool select, bool force = True) { }

	// RVA: 0x102E948 Offset: 0x102E948 VA: 0x102E948
	public static UiNavi GetSetUiNavi(GameObject obj) { }

	// RVA: 0x102EBBC Offset: 0x102EBBC VA: 0x102EBBC
	public static void InitUiObject(GameObject obj, MonoBehaviour owner, bool selected, bool skipMe = False, bool forceActive = False, UiNavi.UiNaviDirs dirs, ControllerManager.Prio prio = 0) { }

	// RVA: 0x1033C40 Offset: 0x1033C40 VA: 0x1033C40
	public static void SetUiDestinations(GameObject obj, UiNavi.UiNaviDirs dirs, ControllerManager.Prio prio = 0) { }

	[IteratorStateMachine(typeof(UiNavi.<PressedAnimation>d__77))]
	// RVA: 0x1033BBC Offset: 0x1033BBC VA: 0x1033BBC
	private static IEnumerator PressedAnimation(GameObject obj, bool select, bool force) { }

	// RVA: 0x1033D30 Offset: 0x1033D30 VA: 0x1033D30
	public void .ctor() { }
}

