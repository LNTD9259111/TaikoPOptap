// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9215
{}

// Namespace: UnityEngine
[StaticAccessor("GUIEvent", 2)]
[NativeHeader("Modules/IMGUI/Event.bindings.h")]
public sealed class Event // TypeDefIndex: 9216
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	private static Event s_Current; // 0x0
	private static Event s_MasterEvent; // 0x8

	// Properties
	[NativeProperty("type", False, 1)]
	public EventType rawType { get; }
	[NativeProperty("mousePosition", False, 1)]
	public Vector2 mousePosition { get; set; }
	[NativeProperty("delta", False, 1)]
	public Vector2 delta { get; set; }
	[NativeProperty("pointerType", False, 1)]
	public PointerType pointerType { get; }
	[NativeProperty("button", False, 1)]
	public int button { get; }
	[NativeProperty("modifiers", False, 1)]
	public EventModifiers modifiers { get; set; }
	[NativeProperty("pressure", False, 1)]
	public float pressure { get; }
	[NativeProperty("twist", False, 1)]
	public float twist { get; }
	[NativeProperty("tilt", False, 1)]
	public Vector2 tilt { get; }
	[NativeProperty("penStatus", False, 1)]
	public PenStatus penStatus { get; }
	[NativeProperty("clickCount", False, 1)]
	public int clickCount { get; }
	[NativeProperty("character", False, 1)]
	public char character { get; set; }
	[NativeProperty("keycode", False, 1)]
	public KeyCode keyCode { get; set; }
	[NativeProperty("displayIndex", False, 1)]
	public int displayIndex { get; set; }
	public EventType type { get; set; }
	public string commandName { get; set; }
	public bool shift { get; }
	public bool control { get; }
	public bool alt { get; }
	public bool command { get; }
	public static Event current { get; set; }
	public bool isKey { get; }
	public bool isMouse { get; }
	internal bool isDirectManipulationDevice { get; }

	// Methods

	// RVA: 0x25A3034 Offset: 0x25A3034 VA: 0x25A3034
	public EventType get_rawType() { }

	// RVA: 0x25A3084 Offset: 0x25A3084 VA: 0x25A3084
	public Vector2 get_mousePosition() { }

	// RVA: 0x25A3144 Offset: 0x25A3144 VA: 0x25A3144
	public void set_mousePosition(Vector2 value) { }

	// RVA: 0x25A3200 Offset: 0x25A3200 VA: 0x25A3200
	public Vector2 get_delta() { }

	// RVA: 0x25A32C0 Offset: 0x25A32C0 VA: 0x25A32C0
	public void set_delta(Vector2 value) { }

	// RVA: 0x25A337C Offset: 0x25A337C VA: 0x25A337C
	public PointerType get_pointerType() { }

	// RVA: 0x25A33CC Offset: 0x25A33CC VA: 0x25A33CC
	public int get_button() { }

	// RVA: 0x25A341C Offset: 0x25A341C VA: 0x25A341C
	public EventModifiers get_modifiers() { }

	// RVA: 0x25A346C Offset: 0x25A346C VA: 0x25A346C
	public void set_modifiers(EventModifiers value) { }

	// RVA: 0x25A34D4 Offset: 0x25A34D4 VA: 0x25A34D4
	public float get_pressure() { }

	// RVA: 0x25A3524 Offset: 0x25A3524 VA: 0x25A3524
	public float get_twist() { }

	// RVA: 0x25A3574 Offset: 0x25A3574 VA: 0x25A3574
	public Vector2 get_tilt() { }

	// RVA: 0x25A3634 Offset: 0x25A3634 VA: 0x25A3634
	public PenStatus get_penStatus() { }

	// RVA: 0x25A3684 Offset: 0x25A3684 VA: 0x25A3684
	public int get_clickCount() { }

	// RVA: 0x25A36D4 Offset: 0x25A36D4 VA: 0x25A36D4
	public char get_character() { }

	// RVA: 0x25A3724 Offset: 0x25A3724 VA: 0x25A3724
	public void set_character(char value) { }

	// RVA: 0x25A378C Offset: 0x25A378C VA: 0x25A378C
	public KeyCode get_keyCode() { }

	// RVA: 0x25A37DC Offset: 0x25A37DC VA: 0x25A37DC
	public void set_keyCode(KeyCode value) { }

	// RVA: 0x25A3844 Offset: 0x25A3844 VA: 0x25A3844
	public int get_displayIndex() { }

	// RVA: 0x25A3894 Offset: 0x25A3894 VA: 0x25A3894
	public void set_displayIndex(int value) { }

	[FreeFunction("GUIEvent::GetType", HasExplicitThis = True)]
	// RVA: 0x25A38FC Offset: 0x25A38FC VA: 0x25A38FC
	public EventType get_type() { }

	[FreeFunction("GUIEvent::SetType", HasExplicitThis = True)]
	// RVA: 0x25A394C Offset: 0x25A394C VA: 0x25A394C
	public void set_type(EventType value) { }

	[FreeFunction("GUIEvent::GetCommandName", HasExplicitThis = True)]
	// RVA: 0x25A39B4 Offset: 0x25A39B4 VA: 0x25A39B4
	public string get_commandName() { }

	[FreeFunction("GUIEvent::SetCommandName", HasExplicitThis = True)]
	// RVA: 0x25A3A04 Offset: 0x25A3A04 VA: 0x25A3A04
	public void set_commandName(string value) { }

	[NativeMethod("Use")]
	// RVA: 0x25A3A6C Offset: 0x25A3A6C VA: 0x25A3A6C
	private void Internal_Use() { }

	[FreeFunction("GUIEvent::Internal_Create", IsThreadSafe = True)]
	// RVA: 0x25A3ABC Offset: 0x25A3ABC VA: 0x25A3ABC
	private static IntPtr Internal_Create(int displayIndex) { }

	[FreeFunction("GUIEvent::Internal_Destroy", IsThreadSafe = True)]
	// RVA: 0x25A3B0C Offset: 0x25A3B0C VA: 0x25A3B0C
	private static void Internal_Destroy(IntPtr ptr) { }

	[VisibleToOtherModules(new[] { "UnityEngine.UIElementsModule" })]
	[FreeFunction("GUIEvent::CopyFromPtr", IsThreadSafe = True, HasExplicitThis = True)]
	// RVA: 0x25A3B5C Offset: 0x25A3B5C VA: 0x25A3B5C
	internal void CopyFromPtr(IntPtr ptr) { }

	// RVA: 0x25A3BC4 Offset: 0x25A3BC4 VA: 0x25A3BC4
	public static bool PopEvent(Event outEvent) { }

	// RVA: 0x25A3C14 Offset: 0x25A3C14 VA: 0x25A3C14
	private static void Internal_SetNativeEvent(IntPtr ptr) { }

	[RequiredByNativeCode]
	// RVA: 0x25A3C64 Offset: 0x25A3C64 VA: 0x25A3C64
	internal static void Internal_MakeMasterEventCurrent(int displayIndex) { }

	[VisibleToOtherModules(new[] { "UnityEngine.UIElementsModule" })]
	// RVA: 0x25A3E10 Offset: 0x25A3E10 VA: 0x25A3E10
	internal static int GetDoubleClickTime() { }

	// RVA: 0x25A3E50 Offset: 0x25A3E50 VA: 0x25A3E50
	public void .ctor() { }

	// RVA: 0x25A3DB4 Offset: 0x25A3DB4 VA: 0x25A3DB4
	public void .ctor(int displayIndex) { }

	// RVA: 0x25A3EB8 Offset: 0x25A3EB8 VA: 0x25A3EB8 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x25A3F90 Offset: 0x25A3F90 VA: 0x25A3F90
	internal void CopyFrom(Event e) { }

	// RVA: 0x25A4028 Offset: 0x25A4028 VA: 0x25A4028
	public bool get_shift() { }

	// RVA: 0x25A4088 Offset: 0x25A4088 VA: 0x25A4088
	public bool get_control() { }

	// RVA: 0x25A40E8 Offset: 0x25A40E8 VA: 0x25A40E8
	public bool get_alt() { }

	// RVA: 0x25A4148 Offset: 0x25A4148 VA: 0x25A4148
	public bool get_command() { }

	// RVA: 0x25A41A8 Offset: 0x25A41A8 VA: 0x25A41A8
	public static Event get_current() { }

	// RVA: 0x25A41F4 Offset: 0x25A41F4 VA: 0x25A41F4
	public static void set_current(Event value) { }

	// RVA: 0x25A42C4 Offset: 0x25A42C4 VA: 0x25A42C4
	public bool get_isKey() { }

	// RVA: 0x25A4314 Offset: 0x25A4314 VA: 0x25A4314
	public bool get_isMouse() { }

	// RVA: 0x25A43A0 Offset: 0x25A43A0 VA: 0x25A43A0
	internal bool get_isDirectManipulationDevice() { }

	// RVA: 0x25A4438 Offset: 0x25A4438 VA: 0x25A4438
	public static Event KeyboardEvent(string key) { }

	// RVA: 0x25A61C8 Offset: 0x25A61C8 VA: 0x25A61C8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25A6348 Offset: 0x25A6348 VA: 0x25A6348 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x25A66A0 Offset: 0x25A66A0 VA: 0x25A66A0 Slot: 3
	public override string ToString() { }

	// RVA: 0x25A6EE0 Offset: 0x25A6EE0 VA: 0x25A6EE0
	public void Use() { }

	// RVA: 0x25A30DC Offset: 0x25A30DC VA: 0x25A30DC
	private void get_mousePosition_Injected(out Vector2 ret) { }

	// RVA: 0x25A3198 Offset: 0x25A3198 VA: 0x25A3198
	private void set_mousePosition_Injected(ref Vector2 value) { }

	// RVA: 0x25A3258 Offset: 0x25A3258 VA: 0x25A3258
	private void get_delta_Injected(out Vector2 ret) { }

	// RVA: 0x25A3314 Offset: 0x25A3314 VA: 0x25A3314
	private void set_delta_Injected(ref Vector2 value) { }

	// RVA: 0x25A35CC Offset: 0x25A35CC VA: 0x25A35CC
	private void get_tilt_Injected(out Vector2 ret) { }
}

// Namespace: UnityEngine
public enum EventType // TypeDefIndex: 9217
{
	// Fields
	public int value__; // 0x0
	public const EventType MouseDown = 0;
	public const EventType MouseUp = 1;
	public const EventType MouseMove = 2;
	public const EventType MouseDrag = 3;
	public const EventType KeyDown = 4;
	public const EventType KeyUp = 5;
	public const EventType ScrollWheel = 6;
	public const EventType Repaint = 7;
	public const EventType Layout = 8;
	public const EventType DragUpdated = 9;
	public const EventType DragPerform = 10;
	public const EventType DragExited = 15;
	public const EventType Ignore = 11;
	public const EventType Used = 12;
	public const EventType ValidateCommand = 13;
	public const EventType ExecuteCommand = 14;
	public const EventType ContextClick = 16;
	public const EventType MouseEnterWindow = 20;
	public const EventType MouseLeaveWindow = 21;
	public const EventType TouchDown = 30;
	public const EventType TouchUp = 31;
	public const EventType TouchMove = 32;
	public const EventType TouchEnter = 33;
	public const EventType TouchLeave = 34;
	public const EventType TouchStationary = 35;
	[EditorBrowsable(1)]
	[Obsolete("Use MouseDown instead (UnityUpgradable) -> MouseDown", True)]
	public const EventType mouseDown = 0;
	[EditorBrowsable(1)]
	[Obsolete("Use MouseUp instead (UnityUpgradable) -> MouseUp", True)]
	public const EventType mouseUp = 1;
	[Obsolete("Use MouseMove instead (UnityUpgradable) -> MouseMove", True)]
	[EditorBrowsable(1)]
	public const EventType mouseMove = 2;
	[EditorBrowsable(1)]
	[Obsolete("Use MouseDrag instead (UnityUpgradable) -> MouseDrag", True)]
	public const EventType mouseDrag = 3;
	[EditorBrowsable(1)]
	[Obsolete("Use KeyDown instead (UnityUpgradable) -> KeyDown", True)]
	public const EventType keyDown = 4;
	[EditorBrowsable(1)]
	[Obsolete("Use KeyUp instead (UnityUpgradable) -> KeyUp", True)]
	public const EventType keyUp = 5;
	[EditorBrowsable(1)]
	[Obsolete("Use ScrollWheel instead (UnityUpgradable) -> ScrollWheel", True)]
	public const EventType scrollWheel = 6;
	[EditorBrowsable(1)]
	[Obsolete("Use Repaint instead (UnityUpgradable) -> Repaint", True)]
	public const EventType repaint = 7;
	[EditorBrowsable(1)]
	[Obsolete("Use Layout instead (UnityUpgradable) -> Layout", True)]
	public const EventType layout = 8;
	[Obsolete("Use DragUpdated instead (UnityUpgradable) -> DragUpdated", True)]
	[EditorBrowsable(1)]
	public const EventType dragUpdated = 9;
	[Obsolete("Use DragPerform instead (UnityUpgradable) -> DragPerform", True)]
	[EditorBrowsable(1)]
	public const EventType dragPerform = 10;
	[Obsolete("Use Ignore instead (UnityUpgradable) -> Ignore", True)]
	[EditorBrowsable(1)]
	public const EventType ignore = 11;
	[Obsolete("Use Used instead (UnityUpgradable) -> Used", True)]
	[EditorBrowsable(1)]
	public const EventType used = 12;
}

// Namespace: UnityEngine
[Flags]
public enum EventModifiers // TypeDefIndex: 9218
{
	// Fields
	public int value__; // 0x0
	public const EventModifiers None = 0;
	public const EventModifiers Shift = 1;
	public const EventModifiers Control = 2;
	public const EventModifiers Alt = 4;
	public const EventModifiers Command = 8;
	public const EventModifiers Numeric = 16;
	public const EventModifiers CapsLock = 32;
	public const EventModifiers FunctionKey = 64;
}

// Namespace: UnityEngine
public enum PointerType // TypeDefIndex: 9219
{
	// Fields
	public int value__; // 0x0
	public const PointerType Mouse = 0;
	public const PointerType Touch = 1;
	public const PointerType Pen = 2;
}

// Namespace: UnityEngine
internal struct EventInterests // TypeDefIndex: 9220
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <wantsMouseMove>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <wantsMouseEnterLeaveWindow>k__BackingField; // 0x1
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <wantsLessLayoutEvents>k__BackingField; // 0x2

	// Properties
	public bool wantsMouseMove { get; set; }
	public bool wantsMouseEnterLeaveWindow { get; set; }
	public bool wantsLessLayoutEvents { get; }

	// Methods

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x25A70E8 Offset: 0x25A70E8 VA: 0x25A70E8
	public bool get_wantsMouseMove() { }

	[CompilerGenerated]
	// RVA: 0x25A70F0 Offset: 0x25A70F0 VA: 0x25A70F0
	public void set_wantsMouseMove(bool value) { }

	[CompilerGenerated]
	[IsReadOnly]
	// RVA: 0x25A70F8 Offset: 0x25A70F8 VA: 0x25A70F8
	public bool get_wantsMouseEnterLeaveWindow() { }

	[CompilerGenerated]
	// RVA: 0x25A7100 Offset: 0x25A7100 VA: 0x25A7100
	public void set_wantsMouseEnterLeaveWindow(bool value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x25A7108 Offset: 0x25A7108 VA: 0x25A7108
	public bool get_wantsLessLayoutEvents() { }

	// RVA: 0x25A7110 Offset: 0x25A7110 VA: 0x25A7110
	public bool WantsEvent(EventType type) { }

	// RVA: 0x25A7140 Offset: 0x25A7140 VA: 0x25A7140
	public bool WantsLayoutPass(EventType type) { }
}

// Namespace: 
public sealed class GUI.WindowFunction : MulticastDelegate // TypeDefIndex: 9221
{
	// Methods

	// RVA: 0x25AE5B8 Offset: 0x25AE5B8 VA: 0x25AE5B8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x25AE650 Offset: 0x25AE650 VA: 0x25AE650 Slot: 12
	public virtual void Invoke(int id) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUISkin.bindings.h")]
[NativeHeader("Modules/IMGUI/GUI.bindings.h")]
public class GUI // TypeDefIndex: 9222
{
	// Fields
	private static int s_HotTextField; // 0x0
	private static readonly int s_BoxHash; // 0x4
	private static readonly int s_ButonHash; // 0x8
	private static readonly int s_RepeatButtonHash; // 0xC
	private static readonly int s_ToggleHash; // 0x10
	private static readonly int s_ButtonGridHash; // 0x14
	private static readonly int s_SliderHash; // 0x18
	private static readonly int s_BeginGroupHash; // 0x1C
	private static readonly int s_ScrollviewHash; // 0x20
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static DateTime <nextScrollStepTime>k__BackingField; // 0x28
	private static GUISkin s_Skin; // 0x30
	internal static Rect s_ToolTipRect; // 0x38
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static GenericStack <scrollViewStates>k__BackingField; // 0x48

	// Properties
	public static Color color { get; set; }
	public static Color backgroundColor { get; set; }
	public static Color contentColor { get; set; }
	public static bool changed { get; set; }
	public static bool enabled { get; set; }
	internal static DateTime nextScrollStepTime { set; }
	public static GUISkin skin { get; set; }
	public static Matrix4x4 matrix { get; set; }
	internal static GenericStack scrollViewStates { get; }

	// Methods

	// RVA: 0x25A72C8 Offset: 0x25A72C8 VA: 0x25A72C8
	public static Color get_color() { }

	// RVA: 0x25A73C4 Offset: 0x25A73C4 VA: 0x25A73C4
	public static void set_color(Color value) { }

	// RVA: 0x25A74CC Offset: 0x25A74CC VA: 0x25A74CC
	public static Color get_backgroundColor() { }

	// RVA: 0x25A75C8 Offset: 0x25A75C8 VA: 0x25A75C8
	public static void set_backgroundColor(Color value) { }

	// RVA: 0x25A76D0 Offset: 0x25A76D0 VA: 0x25A76D0
	public static Color get_contentColor() { }

	// RVA: 0x25A77CC Offset: 0x25A77CC VA: 0x25A77CC
	public static void set_contentColor(Color value) { }

	// RVA: 0x25A78D4 Offset: 0x25A78D4 VA: 0x25A78D4
	public static bool get_changed() { }

	// RVA: 0x25A7914 Offset: 0x25A7914 VA: 0x25A7914
	public static void set_changed(bool value) { }

	// RVA: 0x25A7964 Offset: 0x25A7964 VA: 0x25A7964
	public static bool get_enabled() { }

	// RVA: 0x25A79A4 Offset: 0x25A79A4 VA: 0x25A79A4
	public static void set_enabled(bool value) { }

	// RVA: 0x25A79F4 Offset: 0x25A79F4 VA: 0x25A79F4
	internal static void GrabMouseControl(int id) { }

	// RVA: 0x25A7A44 Offset: 0x25A7A44 VA: 0x25A7A44
	internal static bool HasMouseControl(int id) { }

	// RVA: 0x25A7A94 Offset: 0x25A7A94 VA: 0x25A7A94
	internal static void ReleaseMouseControl() { }

	// RVA: 0x25A7AD4 Offset: 0x25A7AD4 VA: 0x25A7AD4
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x25A7DAC Offset: 0x25A7DAC VA: 0x25A7DAC
	internal static void set_nextScrollStepTime(DateTime value) { }

	// RVA: 0x25A7E38 Offset: 0x25A7E38 VA: 0x25A7E38
	public static void set_skin(GUISkin value) { }

	// RVA: 0x25A8260 Offset: 0x25A8260 VA: 0x25A8260
	public static GUISkin get_skin() { }

	// RVA: 0x25A7FDC Offset: 0x25A7FDC VA: 0x25A7FDC
	internal static void DoSetSkin(GUISkin newSkin) { }

	// RVA: 0x25A84F0 Offset: 0x25A84F0 VA: 0x25A84F0
	public static Matrix4x4 get_matrix() { }

	// RVA: 0x25A85C8 Offset: 0x25A85C8 VA: 0x25A85C8
	public static void set_matrix(Matrix4x4 value) { }

	// RVA: 0x25A8688 Offset: 0x25A8688 VA: 0x25A8688
	public static void Label(Rect position, string text) { }

	// RVA: 0x25A8A14 Offset: 0x25A8A14 VA: 0x25A8A14
	public static void Label(Rect position, string text, GUIStyle style) { }

	// RVA: 0x25A892C Offset: 0x25A892C VA: 0x25A892C
	public static void Label(Rect position, GUIContent content, GUIStyle style) { }

	// RVA: 0x25A9060 Offset: 0x25A9060 VA: 0x25A9060
	public static void Box(Rect position, string text) { }

	// RVA: 0x25A9488 Offset: 0x25A9488 VA: 0x25A9488
	public static void Box(Rect position, string text, GUIStyle style) { }

	// RVA: 0x25A91D0 Offset: 0x25A91D0 VA: 0x25A91D0
	public static void Box(Rect position, GUIContent content, GUIStyle style) { }

	// RVA: 0x25A9864 Offset: 0x25A9864 VA: 0x25A9864
	public static bool Button(Rect position, string text) { }

	// RVA: 0x25A99D4 Offset: 0x25A99D4 VA: 0x25A99D4
	public static bool Button(Rect position, GUIContent content, GUIStyle style) { }

	// RVA: 0x25A9C7C Offset: 0x25A9C7C VA: 0x25A9C7C
	internal static bool Button(Rect position, int id, GUIContent content, GUIStyle style) { }

	// RVA: 0x25A9EE4 Offset: 0x25A9EE4 VA: 0x25A9EE4
	public static string TextField(Rect position, string text) { }

	// RVA: 0x25AA3D4 Offset: 0x25AA3D4 VA: 0x25AA3D4
	internal static string PasswordFieldGetStrToShow(string password, char maskChar) { }

	// RVA: 0x25AA2AC Offset: 0x25AA2AC VA: 0x25AA2AC
	internal static void DoTextField(Rect position, int id, GUIContent content, bool multiline, int maxLength, GUIStyle style) { }

	// RVA: 0x25AA564 Offset: 0x25AA564 VA: 0x25AA564
	internal static void DoTextField(Rect position, int id, GUIContent content, bool multiline, int maxLength, GUIStyle style, string secureText) { }

	// RVA: 0x25AA630 Offset: 0x25AA630 VA: 0x25AA630
	internal static void DoTextField(Rect position, int id, GUIContent content, bool multiline, int maxLength, GUIStyle style, string secureText, char maskChar) { }

	// RVA: 0x25AB0AC Offset: 0x25AB0AC VA: 0x25AB0AC
	private static void HandleTextFieldEventForTouchscreen(Rect position, int id, GUIContent content, bool multiline, int maxLength, GUIStyle style, string secureText, char maskChar, TextEditor editor) { }

	// RVA: 0x25AB8B0 Offset: 0x25AB8B0 VA: 0x25AB8B0
	private static void HandleTextFieldEventForDesktop(Rect position, int id, GUIContent content, bool multiline, int maxLength, GUIStyle style, TextEditor editor) { }

	// RVA: 0x25AAB30 Offset: 0x25AAB30 VA: 0x25AAB30
	private static void HandleTextFieldEventForDesktopWithForcedKeyboard(Rect position, int id, GUIContent content, bool multiline, int maxLength, GUIStyle style, string secureText, TextEditor editor) { }

	// RVA: 0x25ACC98 Offset: 0x25ACC98 VA: 0x25ACC98
	internal static bool DoControl(Rect position, int id, bool on, bool hover, GUIContent content, GUIStyle style) { }

	// RVA: 0x25A8C00 Offset: 0x25A8C00 VA: 0x25A8C00
	private static void DoLabel(Rect position, GUIContent content, GUIStyle style) { }

	// RVA: 0x25A9D74 Offset: 0x25A9D74 VA: 0x25A9D74
	internal static bool DoButton(Rect position, int id, GUIContent content, GUIStyle style) { }

	[CompilerGenerated]
	// RVA: 0x25AD630 Offset: 0x25AD630 VA: 0x25AD630
	internal static GenericStack get_scrollViewStates() { }

	[RequiredByNativeCode]
	// RVA: 0x25AD6AC Offset: 0x25AD6AC VA: 0x25AD6AC
	internal static void CallWindowDelegate(GUI.WindowFunction func, int id, int instanceID, GUISkin _skin, int forceRect, float width, float height, GUIStyle style) { }

	// RVA: 0x25A7374 Offset: 0x25A7374 VA: 0x25A7374
	private static void get_color_Injected(out Color ret) { }

	// RVA: 0x25A747C Offset: 0x25A747C VA: 0x25A747C
	private static void set_color_Injected(ref Color value) { }

	// RVA: 0x25A7578 Offset: 0x25A7578 VA: 0x25A7578
	private static void get_backgroundColor_Injected(out Color ret) { }

	// RVA: 0x25A7680 Offset: 0x25A7680 VA: 0x25A7680
	private static void set_backgroundColor_Injected(ref Color value) { }

	// RVA: 0x25A777C Offset: 0x25A777C VA: 0x25A777C
	private static void get_contentColor_Injected(out Color ret) { }

	// RVA: 0x25A7884 Offset: 0x25A7884 VA: 0x25A7884
	private static void set_contentColor_Injected(ref Color value) { }
}

// Namespace: 
internal struct GUIClip.ParentClipScope : IDisposable // TypeDefIndex: 9223
{
	// Fields
	private bool m_Disposed; // 0x0

	// Methods

	// RVA: 0x25AEA5C Offset: 0x25AEA5C VA: 0x25AEA5C
	public void .ctor(Matrix4x4 objectTransform, Rect clipRect) { }

	// RVA: 0x25AEAD0 Offset: 0x25AEAD0 VA: 0x25AEAD0 Slot: 4
	public void Dispose() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUIState.h")]
[NativeHeader("Modules/IMGUI/GUIClip.h")]
internal sealed class GUIClip // TypeDefIndex: 9224
{
	// Properties
	internal static Rect visibleRect { get; }

	// Methods

	[FreeFunction("GetGUIState().m_CanvasGUIState.m_GUIClipState.GetVisibleRect")]
	// RVA: 0x25AD4D8 Offset: 0x25AD4D8 VA: 0x25AD4D8
	internal static Rect get_visibleRect() { }

	// RVA: 0x25AE6B4 Offset: 0x25AE6B4 VA: 0x25AE6B4
	internal static void Internal_Pop() { }

	[FreeFunction("GetGUIState().m_CanvasGUIState.m_GUIClipState.GetCount")]
	// RVA: 0x25AE6F4 Offset: 0x25AE6F4 VA: 0x25AE6F4
	internal static int Internal_GetCount() { }

	[FreeFunction("GetGUIState().m_CanvasGUIState.m_GUIClipState.UnclipToWindow")]
	// RVA: 0x25AE734 Offset: 0x25AE734 VA: 0x25AE734
	private static Vector2 UnclipToWindow_Vector2(Vector2 pos) { }

	[FreeFunction("GetGUIState().m_CanvasGUIState.m_GUIClipState.GetUserMatrix")]
	// RVA: 0x25A8560 Offset: 0x25A8560 VA: 0x25A8560
	internal static Matrix4x4 GetMatrix() { }

	// RVA: 0x25A8638 Offset: 0x25A8638 VA: 0x25A8638
	internal static void SetMatrix(Matrix4x4 m) { }

	// RVA: 0x25AE894 Offset: 0x25AE894 VA: 0x25AE894
	internal static void Internal_PushParentClip(Matrix4x4 objectTransform, Rect clipRect) { }

	// RVA: 0x25AE904 Offset: 0x25AE904 VA: 0x25AE904
	internal static void Internal_PushParentClip(Matrix4x4 renderTransform, Matrix4x4 inputTransform, Rect clipRect) { }

	// RVA: 0x25AE9C4 Offset: 0x25AE9C4 VA: 0x25AE9C4
	internal static void Internal_PopParentClip() { }

	// RVA: 0x25AEA04 Offset: 0x25AEA04 VA: 0x25AEA04
	public static Vector2 UnclipToWindow(Vector2 pos) { }

	// RVA: 0x25AE664 Offset: 0x25AE664 VA: 0x25AE664
	private static void get_visibleRect_Injected(out Rect ret) { }

	// RVA: 0x25AE78C Offset: 0x25AE78C VA: 0x25AE78C
	private static void UnclipToWindow_Vector2_Injected(ref Vector2 pos, out Vector2 ret) { }

	// RVA: 0x25AE7F4 Offset: 0x25AE7F4 VA: 0x25AE7F4
	private static void GetMatrix_Injected(out Matrix4x4 ret) { }

	// RVA: 0x25AE844 Offset: 0x25AE844 VA: 0x25AE844
	private static void SetMatrix_Injected(ref Matrix4x4 m) { }

	// RVA: 0x25AE96C Offset: 0x25AE96C VA: 0x25AE96C
	private static void Internal_PushParentClip_Injected(ref Matrix4x4 renderTransform, ref Matrix4x4 inputTransform, ref Rect clipRect) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Modules/IMGUI/GUIContent.h")]
[Serializable]
public class GUIContent // TypeDefIndex: 9225
{
	// Fields
	[SerializeField]
	private string m_Text; // 0x10
	[SerializeField]
	private Texture m_Image; // 0x18
	[SerializeField]
	private string m_Tooltip; // 0x20
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private Action OnTextChanged; // 0x28
	private static readonly GUIContent s_Text; // 0x0
	private static readonly GUIContent s_Image; // 0x8
	private static readonly GUIContent s_TextImage; // 0x10
	public static GUIContent none; // 0x18

	// Properties
	public string text { get; set; }
	public Texture image { set; }
	public string tooltip { get; set; }

	// Methods

	// RVA: 0x25AA3CC Offset: 0x25AA3CC VA: 0x25AA3CC
	public string get_text() { }

	// RVA: 0x25AAA4C Offset: 0x25AAA4C VA: 0x25AAA4C
	public void set_text(string value) { }

	// RVA: 0x25AEB2C Offset: 0x25AEB2C VA: 0x25AEB2C
	public void set_image(Texture value) { }

	// RVA: 0x25AD4D0 Offset: 0x25AD4D0 VA: 0x25AD4D0
	public string get_tooltip() { }

	// RVA: 0x25AEB34 Offset: 0x25AEB34 VA: 0x25AEB34
	public void set_tooltip(string value) { }

	// RVA: 0x25AEB3C Offset: 0x25AEB3C VA: 0x25AEB3C
	public void .ctor() { }

	// RVA: 0x25AEBA4 Offset: 0x25AEBA4 VA: 0x25AEBA4
	public void .ctor(string text) { }

	// RVA: 0x25AEC7C Offset: 0x25AEC7C VA: 0x25AEC7C
	public void .ctor(string text, Texture image, string tooltip) { }

	// RVA: 0x25A8874 Offset: 0x25A8874 VA: 0x25A8874
	internal static GUIContent Temp(string t) { }

	// RVA: 0x25AED30 Offset: 0x25AED30 VA: 0x25AED30
	internal static void ClearStaticCache() { }

	// RVA: 0x25AEDF0 Offset: 0x25AEDF0 VA: 0x25AEDF0 Slot: 3
	public override string ToString() { }

	// RVA: 0x25AEE10 Offset: 0x25AEE10 VA: 0x25AEE10
	private static void .cctor() { }
}

// Namespace: UnityEngine
public enum ScaleMode // TypeDefIndex: 9226
{
	// Fields
	public int value__; // 0x0
	public const ScaleMode StretchToFill = 0;
	public const ScaleMode ScaleAndCrop = 1;
	public const ScaleMode ScaleToFit = 2;
}

// Namespace: UnityEngine
public enum FocusType // TypeDefIndex: 9227
{
	// Fields
	public int value__; // 0x0
	[Obsolete("FocusType.Native now behaves the same as FocusType.Passive in all OS cases. (UnityUpgradable) -> Passive", False)]
	public const FocusType Native = 0;
	public const FocusType Keyboard = 1;
	public const FocusType Passive = 2;
}

// Namespace: UnityEngine
public class GUILayout // TypeDefIndex: 9228
{
	// Methods

	// RVA: 0x25ADE04 Offset: 0x25ADE04 VA: 0x25ADE04
	public static GUILayoutOption Width(float width) { }

	// RVA: 0x25ADEA8 Offset: 0x25ADEA8 VA: 0x25ADEA8
	public static GUILayoutOption Height(float height) { }
}

// Namespace: 
internal enum GUILayoutOption.Type // TypeDefIndex: 9229
{
	// Fields
	public int value__; // 0x0
	public const GUILayoutOption.Type fixedWidth = 0;
	public const GUILayoutOption.Type fixedHeight = 1;
	public const GUILayoutOption.Type minWidth = 2;
	public const GUILayoutOption.Type maxWidth = 3;
	public const GUILayoutOption.Type minHeight = 4;
	public const GUILayoutOption.Type maxHeight = 5;
	public const GUILayoutOption.Type stretchWidth = 6;
	public const GUILayoutOption.Type stretchHeight = 7;
	public const GUILayoutOption.Type alignStart = 8;
	public const GUILayoutOption.Type alignMiddle = 9;
	public const GUILayoutOption.Type alignEnd = 10;
	public const GUILayoutOption.Type alignJustify = 11;
	public const GUILayoutOption.Type equalSize = 12;
	public const GUILayoutOption.Type spacing = 13;
}

// Namespace: UnityEngine
public sealed class GUILayoutOption // TypeDefIndex: 9230
{
	// Fields
	internal GUILayoutOption.Type type; // 0x10
	internal object value; // 0x18

	// Methods

	// RVA: 0x25AEF94 Offset: 0x25AEF94 VA: 0x25AEF94
	internal void .ctor(GUILayoutOption.Type type, object value) { }
}

// Namespace: 
[DebuggerDisplay("id={id}, groups={layoutGroups.Count}")]
internal sealed class GUILayoutUtility.LayoutCache // TypeDefIndex: 9231
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private int <id>k__BackingField; // 0x10
	internal GUILayoutGroup topLevel; // 0x18
	internal GenericStack layoutGroups; // 0x20
	internal GUILayoutGroup windows; // 0x28

	// Properties
	private int id { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25B013C Offset: 0x25B013C VA: 0x25B013C
	private void set_id(int value) { }

	// RVA: 0x25AF210 Offset: 0x25AF210 VA: 0x25AF210
	internal void .ctor(int instanceID = -1) { }

	// RVA: 0x25B0144 Offset: 0x25B0144 VA: 0x25B0144
	public void ResetCursor() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUILayoutUtility.bindings.h")]
public class GUILayoutUtility // TypeDefIndex: 9232
{
	// Fields
	private static readonly Dictionary<int, GUILayoutUtility.LayoutCache> s_StoredLayouts; // 0x0
	private static readonly Dictionary<int, GUILayoutUtility.LayoutCache> s_StoredWindows; // 0x8
	internal static GUILayoutUtility.LayoutCache current; // 0x10
	internal static readonly Rect kDummyRect; // 0x18

	// Methods

	// RVA: 0x25AEFD0 Offset: 0x25AEFD0 VA: 0x25AEFD0
	private static Rect Internal_GetWindowRect(int windowID) { }

	// RVA: 0x25AF0F4 Offset: 0x25AF0F4 VA: 0x25AF0F4
	private static void Internal_MoveWindow(int windowID, Rect r) { }

	// RVA: 0x25ADC94 Offset: 0x25ADC94 VA: 0x25ADC94
	internal static GUILayoutUtility.LayoutCache SelectIDList(int instanceID, bool isWindow) { }

	// RVA: 0x25AF2E8 Offset: 0x25AF2E8 VA: 0x25AF2E8
	internal static void Begin(int instanceID) { }

	// RVA: 0x25AF604 Offset: 0x25AF604 VA: 0x25AF604
	internal static void BeginContainer(GUILayoutUtility.LayoutCache cache) { }

	// RVA: 0x25ADF50 Offset: 0x25ADF50 VA: 0x25ADF50
	internal static void BeginWindow(int windowID, GUIStyle style, GUILayoutOption[] options) { }

	// RVA: 0x25AE334 Offset: 0x25AE334 VA: 0x25AE334
	internal static void Layout() { }

	// RVA: 0x25AFC54 Offset: 0x25AFC54 VA: 0x25AFC54
	internal static void LayoutFromEditorWindow() { }

	// RVA: 0x25AFE94 Offset: 0x25AFE94 VA: 0x25AFE94
	internal static void LayoutFromContainer(float w, float h) { }

	// RVA: 0x25AF808 Offset: 0x25AF808 VA: 0x25AF808
	internal static void LayoutFreeGroup(GUILayoutGroup toplevel) { }

	// RVA: 0x25AF9C4 Offset: 0x25AF9C4 VA: 0x25AF9C4
	private static void LayoutSingleGroup(GUILayoutGroup i) { }

	// RVA: 0x25B0044 Offset: 0x25B0044 VA: 0x25B0044
	private static void .cctor() { }

	// RVA: 0x25AF08C Offset: 0x25AF08C VA: 0x25AF08C
	private static void Internal_GetWindowRect_Injected(int windowID, out Rect ret) { }

	// RVA: 0x25AF1A8 Offset: 0x25AF1A8 VA: 0x25AF1A8
	private static void Internal_MoveWindow_Injected(int windowID, ref Rect r) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUISkin.bindings.h")]
[Serializable]
public sealed class GUISettings // TypeDefIndex: 9233
{
	// Fields
	[SerializeField]
	private bool m_DoubleClickSelectsWord; // 0x10
	[SerializeField]
	private bool m_TripleClickSelectsLine; // 0x11
	[SerializeField]
	private Color m_CursorColor; // 0x14
	[SerializeField]
	private float m_CursorFlashSpeed; // 0x24
	[SerializeField]
	private Color m_SelectionColor; // 0x28

	// Properties
	public bool doubleClickSelectsWord { get; }
	public bool tripleClickSelectsLine { get; }
	public Color cursorColor { get; }
	public float cursorFlashSpeed { get; }
	public Color selectionColor { get; }

	// Methods

	// RVA: 0x25B0420 Offset: 0x25B0420 VA: 0x25B0420
	private static float Internal_GetCursorFlashSpeed() { }

	// RVA: 0x25ACB10 Offset: 0x25ACB10 VA: 0x25ACB10
	public bool get_doubleClickSelectsWord() { }

	// RVA: 0x25ACB18 Offset: 0x25ACB18 VA: 0x25ACB18
	public bool get_tripleClickSelectsLine() { }

	// RVA: 0x25B0460 Offset: 0x25B0460 VA: 0x25B0460
	public Color get_cursorColor() { }

	// RVA: 0x25B046C Offset: 0x25B046C VA: 0x25B046C
	public float get_cursorFlashSpeed() { }

	// RVA: 0x25B04C4 Offset: 0x25B04C4 VA: 0x25B04C4
	public Color get_selectionColor() { }

	// RVA: 0x25B04D0 Offset: 0x25B04D0 VA: 0x25B04D0
	public void .ctor() { }
}

// Namespace: 
internal sealed class GUISkin.SkinChangedDelegate : MulticastDelegate // TypeDefIndex: 9234
{
	// Methods

	// RVA: 0x25B3E1C Offset: 0x25B3E1C VA: 0x25B3E1C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x25B3EB0 Offset: 0x25B3EB0 VA: 0x25B3EB0 Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine
[ExecuteInEditMode]
[AssetFileNameExtension("guiskin", new[] {  })]
[RequiredByNativeCode]
[Serializable]
public sealed class GUISkin : ScriptableObject // TypeDefIndex: 9235
{
	// Fields
	[SerializeField]
	private Font m_Font; // 0x18
	[SerializeField]
	private GUIStyle m_box; // 0x20
	[SerializeField]
	private GUIStyle m_button; // 0x28
	[SerializeField]
	private GUIStyle m_toggle; // 0x30
	[SerializeField]
	private GUIStyle m_label; // 0x38
	[SerializeField]
	private GUIStyle m_textField; // 0x40
	[SerializeField]
	private GUIStyle m_textArea; // 0x48
	[SerializeField]
	private GUIStyle m_window; // 0x50
	[SerializeField]
	private GUIStyle m_horizontalSlider; // 0x58
	[SerializeField]
	private GUIStyle m_horizontalSliderThumb; // 0x60
	private GUIStyle m_horizontalSliderThumbExtent; // 0x68
	[SerializeField]
	private GUIStyle m_verticalSlider; // 0x70
	[SerializeField]
	private GUIStyle m_verticalSliderThumb; // 0x78
	private GUIStyle m_verticalSliderThumbExtent; // 0x80
	private GUIStyle m_SliderMixed; // 0x88
	[SerializeField]
	private GUIStyle m_horizontalScrollbar; // 0x90
	[SerializeField]
	private GUIStyle m_horizontalScrollbarThumb; // 0x98
	[SerializeField]
	private GUIStyle m_horizontalScrollbarLeftButton; // 0xA0
	[SerializeField]
	private GUIStyle m_horizontalScrollbarRightButton; // 0xA8
	[SerializeField]
	private GUIStyle m_verticalScrollbar; // 0xB0
	[SerializeField]
	private GUIStyle m_verticalScrollbarThumb; // 0xB8
	[SerializeField]
	private GUIStyle m_verticalScrollbarUpButton; // 0xC0
	[SerializeField]
	private GUIStyle m_verticalScrollbarDownButton; // 0xC8
	[SerializeField]
	private GUIStyle m_ScrollView; // 0xD0
	[SerializeField]
	internal GUIStyle[] m_CustomStyles; // 0xD8
	[SerializeField]
	private GUISettings m_Settings; // 0xE0
	internal static GUIStyle ms_Error; // 0x0
	private Dictionary<string, GUIStyle> m_Styles; // 0xE8
	internal static GUISkin.SkinChangedDelegate m_SkinChanged; // 0x8
	internal static GUISkin current; // 0x10

	// Properties
	public Font font { get; set; }
	public GUIStyle box { get; set; }
	public GUIStyle label { get; set; }
	public GUIStyle textField { get; set; }
	public GUIStyle textArea { get; set; }
	public GUIStyle button { get; set; }
	public GUIStyle toggle { get; set; }
	public GUIStyle window { get; set; }
	public GUIStyle horizontalSlider { get; set; }
	public GUIStyle horizontalSliderThumb { get; set; }
	internal GUIStyle horizontalSliderThumbExtent { get; set; }
	internal GUIStyle sliderMixed { get; set; }
	public GUIStyle verticalSlider { get; set; }
	public GUIStyle verticalSliderThumb { get; set; }
	internal GUIStyle verticalSliderThumbExtent { get; set; }
	public GUIStyle horizontalScrollbar { get; set; }
	public GUIStyle horizontalScrollbarThumb { get; set; }
	public GUIStyle horizontalScrollbarLeftButton { get; set; }
	public GUIStyle horizontalScrollbarRightButton { get; set; }
	public GUIStyle verticalScrollbar { get; set; }
	public GUIStyle verticalScrollbarThumb { get; set; }
	public GUIStyle verticalScrollbarUpButton { get; set; }
	public GUIStyle verticalScrollbarDownButton { get; set; }
	public GUIStyle scrollView { get; set; }
	public GUIStyle[] customStyles { get; set; }
	public GUISettings settings { get; }
	internal static GUIStyle error { get; }

	// Methods

	// RVA: 0x25B04FC Offset: 0x25B04FC VA: 0x25B04FC
	public void .ctor() { }

	// RVA: 0x25B05B4 Offset: 0x25B05B4 VA: 0x25B05B4
	internal void OnEnable() { }

	// RVA: 0x25B06E4 Offset: 0x25B06E4 VA: 0x25B06E4
	internal static void CleanupRoots() { }

	// RVA: 0x25ACC00 Offset: 0x25ACC00 VA: 0x25ACC00
	public Font get_font() { }

	// RVA: 0x25B0734 Offset: 0x25B0734 VA: 0x25B0734
	public void set_font(Font value) { }

	// RVA: 0x25A91C8 Offset: 0x25A91C8 VA: 0x25A91C8
	public GUIStyle get_box() { }

	// RVA: 0x25B093C Offset: 0x25B093C VA: 0x25B093C
	public void set_box(GUIStyle value) { }

	// RVA: 0x25A8924 Offset: 0x25A8924 VA: 0x25A8924
	public GUIStyle get_label() { }

	// RVA: 0x25B09D8 Offset: 0x25B09D8 VA: 0x25B09D8
	public void set_label(GUIStyle value) { }

	// RVA: 0x25AA2A4 Offset: 0x25AA2A4 VA: 0x25AA2A4
	public GUIStyle get_textField() { }

	// RVA: 0x25B0A74 Offset: 0x25B0A74 VA: 0x25B0A74
	public void set_textField(GUIStyle value) { }

	// RVA: 0x25B0B10 Offset: 0x25B0B10 VA: 0x25B0B10
	public GUIStyle get_textArea() { }

	// RVA: 0x25B0B18 Offset: 0x25B0B18 VA: 0x25B0B18
	public void set_textArea(GUIStyle value) { }

	// RVA: 0x25A99CC Offset: 0x25A99CC VA: 0x25A99CC
	public GUIStyle get_button() { }

	// RVA: 0x25B0BB4 Offset: 0x25B0BB4 VA: 0x25B0BB4
	public void set_button(GUIStyle value) { }

	// RVA: 0x25B0C50 Offset: 0x25B0C50 VA: 0x25B0C50
	public GUIStyle get_toggle() { }

	// RVA: 0x25B0C58 Offset: 0x25B0C58 VA: 0x25B0C58
	public void set_toggle(GUIStyle value) { }

	// RVA: 0x25B0CF4 Offset: 0x25B0CF4 VA: 0x25B0CF4
	public GUIStyle get_window() { }

	// RVA: 0x25B0CFC Offset: 0x25B0CFC VA: 0x25B0CFC
	public void set_window(GUIStyle value) { }

	// RVA: 0x25B0D98 Offset: 0x25B0D98 VA: 0x25B0D98
	public GUIStyle get_horizontalSlider() { }

	// RVA: 0x25B0DA0 Offset: 0x25B0DA0 VA: 0x25B0DA0
	public void set_horizontalSlider(GUIStyle value) { }

	// RVA: 0x25B0E3C Offset: 0x25B0E3C VA: 0x25B0E3C
	public GUIStyle get_horizontalSliderThumb() { }

	// RVA: 0x25B0E44 Offset: 0x25B0E44 VA: 0x25B0E44
	public void set_horizontalSliderThumb(GUIStyle value) { }

	// RVA: 0x25B0EE0 Offset: 0x25B0EE0 VA: 0x25B0EE0
	internal GUIStyle get_horizontalSliderThumbExtent() { }

	// RVA: 0x25B0EE8 Offset: 0x25B0EE8 VA: 0x25B0EE8
	internal void set_horizontalSliderThumbExtent(GUIStyle value) { }

	// RVA: 0x25B0F84 Offset: 0x25B0F84 VA: 0x25B0F84
	internal GUIStyle get_sliderMixed() { }

	// RVA: 0x25B0F8C Offset: 0x25B0F8C VA: 0x25B0F8C
	internal void set_sliderMixed(GUIStyle value) { }

	// RVA: 0x25B1028 Offset: 0x25B1028 VA: 0x25B1028
	public GUIStyle get_verticalSlider() { }

	// RVA: 0x25B1030 Offset: 0x25B1030 VA: 0x25B1030
	public void set_verticalSlider(GUIStyle value) { }

	// RVA: 0x25B10CC Offset: 0x25B10CC VA: 0x25B10CC
	public GUIStyle get_verticalSliderThumb() { }

	// RVA: 0x25B10D4 Offset: 0x25B10D4 VA: 0x25B10D4
	public void set_verticalSliderThumb(GUIStyle value) { }

	// RVA: 0x25B1170 Offset: 0x25B1170 VA: 0x25B1170
	internal GUIStyle get_verticalSliderThumbExtent() { }

	// RVA: 0x25B1178 Offset: 0x25B1178 VA: 0x25B1178
	internal void set_verticalSliderThumbExtent(GUIStyle value) { }

	// RVA: 0x25B1214 Offset: 0x25B1214 VA: 0x25B1214
	public GUIStyle get_horizontalScrollbar() { }

	// RVA: 0x25B121C Offset: 0x25B121C VA: 0x25B121C
	public void set_horizontalScrollbar(GUIStyle value) { }

	// RVA: 0x25B12B8 Offset: 0x25B12B8 VA: 0x25B12B8
	public GUIStyle get_horizontalScrollbarThumb() { }

	// RVA: 0x25B12C0 Offset: 0x25B12C0 VA: 0x25B12C0
	public void set_horizontalScrollbarThumb(GUIStyle value) { }

	// RVA: 0x25B135C Offset: 0x25B135C VA: 0x25B135C
	public GUIStyle get_horizontalScrollbarLeftButton() { }

	// RVA: 0x25B1364 Offset: 0x25B1364 VA: 0x25B1364
	public void set_horizontalScrollbarLeftButton(GUIStyle value) { }

	// RVA: 0x25B1400 Offset: 0x25B1400 VA: 0x25B1400
	public GUIStyle get_horizontalScrollbarRightButton() { }

	// RVA: 0x25B1408 Offset: 0x25B1408 VA: 0x25B1408
	public void set_horizontalScrollbarRightButton(GUIStyle value) { }

	// RVA: 0x25B14A4 Offset: 0x25B14A4 VA: 0x25B14A4
	public GUIStyle get_verticalScrollbar() { }

	// RVA: 0x25B14AC Offset: 0x25B14AC VA: 0x25B14AC
	public void set_verticalScrollbar(GUIStyle value) { }

	// RVA: 0x25B1548 Offset: 0x25B1548 VA: 0x25B1548
	public GUIStyle get_verticalScrollbarThumb() { }

	// RVA: 0x25B1550 Offset: 0x25B1550 VA: 0x25B1550
	public void set_verticalScrollbarThumb(GUIStyle value) { }

	// RVA: 0x25B15EC Offset: 0x25B15EC VA: 0x25B15EC
	public GUIStyle get_verticalScrollbarUpButton() { }

	// RVA: 0x25B15F4 Offset: 0x25B15F4 VA: 0x25B15F4
	public void set_verticalScrollbarUpButton(GUIStyle value) { }

	// RVA: 0x25B1690 Offset: 0x25B1690 VA: 0x25B1690
	public GUIStyle get_verticalScrollbarDownButton() { }

	// RVA: 0x25B1698 Offset: 0x25B1698 VA: 0x25B1698
	public void set_verticalScrollbarDownButton(GUIStyle value) { }

	// RVA: 0x25B1734 Offset: 0x25B1734 VA: 0x25B1734
	public GUIStyle get_scrollView() { }

	// RVA: 0x25B173C Offset: 0x25B173C VA: 0x25B173C
	public void set_scrollView(GUIStyle value) { }

	// RVA: 0x25B17D8 Offset: 0x25B17D8 VA: 0x25B17D8
	public GUIStyle[] get_customStyles() { }

	// RVA: 0x25B17E0 Offset: 0x25B17E0 VA: 0x25B17E0
	public void set_customStyles(GUIStyle[] value) { }

	// RVA: 0x25ACB08 Offset: 0x25ACB08 VA: 0x25ACB08
	public GUISettings get_settings() { }

	// RVA: 0x25B1878 Offset: 0x25B1878 VA: 0x25B1878
	internal static GUIStyle get_error() { }

	// RVA: 0x25B064C Offset: 0x25B064C VA: 0x25B064C
	internal void Apply() { }

	// RVA: 0x25B1B2C Offset: 0x25B1B2C VA: 0x25B1B2C
	private void BuildStyleCache() { }

	// RVA: 0x25B3A30 Offset: 0x25B3A30 VA: 0x25B3A30
	public GUIStyle GetStyle(string styleName) { }

	// RVA: 0x25B3CC4 Offset: 0x25B3CC4 VA: 0x25B3CC4
	public GUIStyle FindStyle(string styleName) { }

	// RVA: 0x25A83F8 Offset: 0x25A83F8 VA: 0x25A83F8
	internal void MakeCurrent() { }

	// RVA: 0x25B3D58 Offset: 0x25B3D58 VA: 0x25B3D58
	public IEnumerator GetEnumerator() { }
}

// Namespace: UnityEngine
internal class GUIStateObjects // TypeDefIndex: 9236
{
	// Fields
	private static Dictionary<int, object> s_StateCache; // 0x0

	// Methods

	// RVA: 0x25B3EC4 Offset: 0x25B3EC4 VA: 0x25B3EC4
	internal static object GetStateObject(Type t, int controlID) { }

	// RVA: 0x25B405C Offset: 0x25B405C VA: 0x25B405C
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUIStyle.bindings.h")]
[Serializable]
public sealed class GUIStyleState // TypeDefIndex: 9237
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	private readonly GUIStyle m_SourceStyle; // 0x18

	// Properties
	[NativeProperty("textColor", False, 1)]
	public Color textColor { set; }

	// Methods

	// RVA: 0x25B39D8 Offset: 0x25B39D8 VA: 0x25B39D8
	public void set_textColor(Color value) { }

	[FreeFunction(Name = "GUIStyleState_Bindings::Init", IsThreadSafe = True)]
	// RVA: 0x25B4154 Offset: 0x25B4154 VA: 0x25B4154
	private static IntPtr Init() { }

	[FreeFunction(Name = "GUIStyleState_Bindings::Cleanup", IsThreadSafe = True, HasExplicitThis = True)]
	// RVA: 0x25B4194 Offset: 0x25B4194 VA: 0x25B4194
	private void Cleanup() { }

	// RVA: 0x25B41E4 Offset: 0x25B41E4 VA: 0x25B41E4
	public void .ctor() { }

	// RVA: 0x25B4240 Offset: 0x25B4240 VA: 0x25B4240
	private void .ctor(GUIStyle sourceStyle, IntPtr source) { }

	// RVA: 0x25B4278 Offset: 0x25B4278 VA: 0x25B4278
	internal static GUIStyleState GetGUIStyleState(GUIStyle sourceStyle, IntPtr source) { }

	// RVA: 0x25B42E4 Offset: 0x25B42E4 VA: 0x25B42E4 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x25B40EC Offset: 0x25B40EC VA: 0x25B40EC
	private void set_textColor_Injected(ref Color value) { }
}

// Namespace: UnityEngine
[NativeHeader("IMGUIScriptingClasses.h")]
[RequiredByNativeCode]
[NativeHeader("Modules/IMGUI/GUIStyle.bindings.h")]
[Serializable]
public sealed class GUIStyle // TypeDefIndex: 9238
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	private GUIStyleState m_Normal; // 0x18
	private GUIStyleState m_Hover; // 0x20
	private GUIStyleState m_Active; // 0x28
	private GUIStyleState m_Focused; // 0x30
	private GUIStyleState m_OnNormal; // 0x38
	private GUIStyleState m_OnHover; // 0x40
	private GUIStyleState m_OnActive; // 0x48
	private GUIStyleState m_OnFocused; // 0x50
	private RectOffset m_Border; // 0x58
	private RectOffset m_Padding; // 0x60
	private RectOffset m_Margin; // 0x68
	private RectOffset m_Overflow; // 0x70
	private string m_Name; // 0x78
	internal static bool showKeyboardFocus; // 0x0
	private static GUIStyle s_None; // 0x8

	// Properties
	[NativeProperty("Name", False, 0)]
	internal string rawName { get; set; }
	[NativeProperty("Font", False, 0)]
	public Font font { get; }
	[NativeProperty("m_Alignment", False, 1)]
	public TextAnchor alignment { set; }
	[NativeProperty("m_WordWrap", False, 1)]
	public bool wordWrap { set; }
	[NativeProperty("m_ContentOffset", False, 1)]
	public Vector2 contentOffset { get; set; }
	[NativeProperty("m_FixedWidth", False, 1)]
	public float fixedWidth { get; }
	[NativeProperty("m_FixedHeight", False, 1)]
	public float fixedHeight { get; }
	[NativeProperty("m_StretchWidth", False, 1)]
	public bool stretchWidth { get; }
	[NativeProperty("m_StretchHeight", False, 1)]
	public bool stretchHeight { get; set; }
	[NativeProperty("m_FontSize", False, 1)]
	public int fontSize { set; }
	[NativeProperty("m_FontStyle", False, 1)]
	public FontStyle fontStyle { set; }
	[NativeProperty("m_ClipOffset", False, 1)]
	internal Vector2 Internal_clipOffset { set; }
	public string name { get; set; }
	public GUIStyleState normal { get; set; }
	public RectOffset margin { get; }
	public RectOffset padding { get; }
	public float lineHeight { get; }
	public static GUIStyle none { get; }

	// Methods

	// RVA: 0x25B43A8 Offset: 0x25B43A8 VA: 0x25B43A8
	internal string get_rawName() { }

	// RVA: 0x25B43F8 Offset: 0x25B43F8 VA: 0x25B43F8
	internal void set_rawName(string value) { }

	// RVA: 0x25ACBB0 Offset: 0x25ACBB0 VA: 0x25ACBB0
	public Font get_font() { }

	// RVA: 0x25B4460 Offset: 0x25B4460 VA: 0x25B4460
	public void set_alignment(TextAnchor value) { }

	// RVA: 0x25B44C8 Offset: 0x25B44C8 VA: 0x25B44C8
	public void set_wordWrap(bool value) { }

	// RVA: 0x25B4530 Offset: 0x25B4530 VA: 0x25B4530
	public Vector2 get_contentOffset() { }

	// RVA: 0x25B45F0 Offset: 0x25B45F0 VA: 0x25B45F0
	public void set_contentOffset(Vector2 value) { }

	// RVA: 0x25B46AC Offset: 0x25B46AC VA: 0x25B46AC
	public float get_fixedWidth() { }

	// RVA: 0x25B46FC Offset: 0x25B46FC VA: 0x25B46FC
	public float get_fixedHeight() { }

	// RVA: 0x25B474C Offset: 0x25B474C VA: 0x25B474C
	public bool get_stretchWidth() { }

	// RVA: 0x25B479C Offset: 0x25B479C VA: 0x25B479C
	public bool get_stretchHeight() { }

	// RVA: 0x25B38BC Offset: 0x25B38BC VA: 0x25B38BC
	public void set_stretchHeight(bool value) { }

	// RVA: 0x25B47EC Offset: 0x25B47EC VA: 0x25B47EC
	public void set_fontSize(int value) { }

	// RVA: 0x25B4854 Offset: 0x25B4854 VA: 0x25B4854
	public void set_fontStyle(FontStyle value) { }

	// RVA: 0x25B48BC Offset: 0x25B48BC VA: 0x25B48BC
	internal void set_Internal_clipOffset(Vector2 value) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_Create", IsThreadSafe = True)]
	// RVA: 0x25B4978 Offset: 0x25B4978 VA: 0x25B4978
	private static IntPtr Internal_Create(GUIStyle self) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_Destroy", IsThreadSafe = True)]
	// RVA: 0x25B49C8 Offset: 0x25B49C8 VA: 0x25B49C8
	private static void Internal_Destroy(IntPtr self) { }

	[FreeFunction(Name = "GUIStyle_Bindings::GetStyleStatePtr", IsThreadSafe = True, HasExplicitThis = True)]
	// RVA: 0x25B4A18 Offset: 0x25B4A18 VA: 0x25B4A18
	private IntPtr GetStyleStatePtr(int idx) { }

	[FreeFunction(Name = "GUIStyle_Bindings::AssignStyleState", HasExplicitThis = True)]
	// RVA: 0x25B4A80 Offset: 0x25B4A80 VA: 0x25B4A80
	private void AssignStyleState(int idx, IntPtr srcStyleState) { }

	[FreeFunction(Name = "GUIStyle_Bindings::GetRectOffsetPtr", HasExplicitThis = True)]
	// RVA: 0x25B4AD8 Offset: 0x25B4AD8 VA: 0x25B4AD8
	private IntPtr GetRectOffsetPtr(int idx) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_GetLineHeight")]
	// RVA: 0x25B4B40 Offset: 0x25B4B40 VA: 0x25B4B40
	private static float Internal_GetLineHeight(IntPtr target) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_Draw", HasExplicitThis = True)]
	// RVA: 0x25B4B90 Offset: 0x25B4B90 VA: 0x25B4B90
	private void Internal_Draw(Rect screenRect, GUIContent content, bool isHover, bool isActive, bool on, bool hasKeyboardFocus) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_Draw2", HasExplicitThis = True)]
	// RVA: 0x25B4CB0 Offset: 0x25B4CB0 VA: 0x25B4CB0
	private void Internal_Draw2(Rect position, GUIContent content, int controlID, bool on) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_DrawCursor", HasExplicitThis = True)]
	// RVA: 0x25B4DA0 Offset: 0x25B4DA0 VA: 0x25B4DA0
	private void Internal_DrawCursor(Rect position, GUIContent content, int pos, Color cursorColor) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_DrawWithTextSelection", HasExplicitThis = True)]
	// RVA: 0x25B4E8C Offset: 0x25B4E8C VA: 0x25B4E8C
	private void Internal_DrawWithTextSelection(Rect screenRect, GUIContent content, bool isHover, bool isActive, bool on, bool hasKeyboardFocus, bool drawSelectionAsComposition, int cursorFirst, int cursorLast, Color cursorColor, Color selectionColor) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_GetCursorPixelPosition", HasExplicitThis = True)]
	// RVA: 0x25B5004 Offset: 0x25B5004 VA: 0x25B5004
	internal Vector2 Internal_GetCursorPixelPosition(Rect position, GUIContent content, int cursorStringIndex) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_GetCursorStringIndex", HasExplicitThis = True)]
	// RVA: 0x25B50F0 Offset: 0x25B50F0 VA: 0x25B50F0
	internal int Internal_GetCursorStringIndex(Rect position, GUIContent content, Vector2 cursorPixelPosition) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_GetSelectedRenderedText", HasExplicitThis = True)]
	// RVA: 0x25B51C8 Offset: 0x25B51C8 VA: 0x25B51C8
	internal string Internal_GetSelectedRenderedText(Rect localPosition, GUIContent mContent, int selectIndex, int cursorIndex) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_CalcSize", HasExplicitThis = True)]
	// RVA: 0x25B52B8 Offset: 0x25B52B8 VA: 0x25B52B8
	internal Vector2 Internal_CalcSize(GUIContent content) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_CalcHeight", HasExplicitThis = True)]
	// RVA: 0x25B5378 Offset: 0x25B5378 VA: 0x25B5378
	private float Internal_CalcHeight(GUIContent content, float width) { }

	[FreeFunction(Name = "GUIStyle_Bindings::SetMouseTooltip")]
	// RVA: 0x25AD57C Offset: 0x25AD57C VA: 0x25AD57C
	internal static void SetMouseTooltip(string tooltip, Rect screenRect) { }

	[FreeFunction(Name = "GUIStyle_Bindings::IsTooltipActive")]
	// RVA: 0x25AD52C Offset: 0x25AD52C VA: 0x25AD52C
	internal static bool IsTooltipActive(string tooltip) { }

	[FreeFunction(Name = "GUIStyle_Bindings::Internal_GetCursorFlashOffset")]
	// RVA: 0x25B5440 Offset: 0x25B5440 VA: 0x25B5440
	private static float Internal_GetCursorFlashOffset() { }

	[FreeFunction(Name = "GUIStyle::SetDefaultFont")]
	// RVA: 0x25B08EC Offset: 0x25B08EC VA: 0x25B08EC
	internal static void SetDefaultFont(Font font) { }

	// RVA: 0x25B1A04 Offset: 0x25B1A04 VA: 0x25B1A04
	public void .ctor() { }

	// RVA: 0x25B5480 Offset: 0x25B5480 VA: 0x25B5480 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x25B3848 Offset: 0x25B3848 VA: 0x25B3848
	public string get_name() { }

	// RVA: 0x25B1AC0 Offset: 0x25B1AC0 VA: 0x25B1AC0
	public void set_name(string value) { }

	// RVA: 0x25B3924 Offset: 0x25B3924 VA: 0x25B3924
	public GUIStyleState get_normal() { }

	// RVA: 0x25B5594 Offset: 0x25B5594 VA: 0x25B5594
	public void set_normal(GUIStyleState value) { }

	// RVA: 0x25B55F0 Offset: 0x25B55F0 VA: 0x25B55F0
	public RectOffset get_margin() { }

	// RVA: 0x25B56B0 Offset: 0x25B56B0 VA: 0x25B56B0
	public RectOffset get_padding() { }

	// RVA: 0x25B5770 Offset: 0x25B5770 VA: 0x25B5770
	public float get_lineHeight() { }

	// RVA: 0x25AD438 Offset: 0x25AD438 VA: 0x25AD438
	public void Draw(Rect position, GUIContent content, bool isHover, bool isActive, bool on, bool hasKeyboardFocus) { }

	// RVA: 0x25ACA20 Offset: 0x25ACA20 VA: 0x25ACA20
	public void Draw(Rect position, GUIContent content, int controlID, bool on) { }

	// RVA: 0x25A9680 Offset: 0x25A9680 VA: 0x25A9680
	public void Draw(Rect position, GUIContent content, int controlID, bool on, bool hover) { }

	// RVA: 0x25B58D0 Offset: 0x25B58D0 VA: 0x25B58D0
	private void Draw(Rect position, GUIContent content, int controlId, bool isHover, bool isActive, bool on, bool hasKeyboardFocus) { }

	// RVA: 0x25B5B28 Offset: 0x25B5B28 VA: 0x25B5B28
	public void DrawCursor(Rect position, GUIContent content, int controlID, int character) { }

	// RVA: 0x25B5F00 Offset: 0x25B5F00 VA: 0x25B5F00
	internal void DrawWithTextSelection(Rect position, GUIContent content, bool isActive, bool hasKeyboardFocus, int firstSelectedCharacter, int lastSelectedCharacter, bool drawSelectionAsComposition, Color selectionColor) { }

	// RVA: 0x25B6334 Offset: 0x25B6334 VA: 0x25B6334
	internal void DrawWithTextSelection(Rect position, GUIContent content, int controlID, int firstSelectedCharacter, int lastSelectedCharacter, bool drawSelectionAsComposition) { }

	// RVA: 0x25B6644 Offset: 0x25B6644 VA: 0x25B6644
	public void DrawWithTextSelection(Rect position, GUIContent content, int controlID, int firstSelectedCharacter, int lastSelectedCharacter) { }

	// RVA: 0x25AE1D0 Offset: 0x25AE1D0 VA: 0x25AE1D0
	public static GUIStyle get_none() { }

	// RVA: 0x25B664C Offset: 0x25B664C VA: 0x25B664C
	public Vector2 GetCursorPixelPosition(Rect position, GUIContent content, int cursorStringIndex) { }

	// RVA: 0x25B66C8 Offset: 0x25B66C8 VA: 0x25B66C8
	public int GetCursorStringIndex(Rect position, GUIContent content, Vector2 cursorPixelPosition) { }

	// RVA: 0x25B6738 Offset: 0x25B6738 VA: 0x25B6738
	public Vector2 CalcSize(GUIContent content) { }

	// RVA: 0x25B67A0 Offset: 0x25B67A0 VA: 0x25B67A0
	public float CalcHeight(GUIContent content, float width) { }

	// RVA: 0x25B6800 Offset: 0x25B6800 VA: 0x25B6800 Slot: 3
	public override string ToString() { }

	// RVA: 0x25B6924 Offset: 0x25B6924 VA: 0x25B6924
	private static void .cctor() { }

	// RVA: 0x25B4588 Offset: 0x25B4588 VA: 0x25B4588
	private void get_contentOffset_Injected(out Vector2 ret) { }

	// RVA: 0x25B4644 Offset: 0x25B4644 VA: 0x25B4644
	private void set_contentOffset_Injected(ref Vector2 value) { }

	// RVA: 0x25B4910 Offset: 0x25B4910 VA: 0x25B4910
	private void set_Internal_clipOffset_Injected(ref Vector2 value) { }

	// RVA: 0x25B4C28 Offset: 0x25B4C28 VA: 0x25B4C28
	private void Internal_Draw_Injected(ref Rect screenRect, GUIContent content, bool isHover, bool isActive, bool on, bool hasKeyboardFocus) { }

	// RVA: 0x25B4D30 Offset: 0x25B4D30 VA: 0x25B4D30
	private void Internal_Draw2_Injected(ref Rect position, GUIContent content, int controlID, bool on) { }

	// RVA: 0x25B4E1C Offset: 0x25B4E1C VA: 0x25B4E1C
	private void Internal_DrawCursor_Injected(ref Rect position, GUIContent content, int pos, ref Color cursorColor) { }

	// RVA: 0x25B4F5C Offset: 0x25B4F5C VA: 0x25B4F5C
	private void Internal_DrawWithTextSelection_Injected(ref Rect screenRect, GUIContent content, bool isHover, bool isActive, bool on, bool hasKeyboardFocus, bool drawSelectionAsComposition, int cursorFirst, int cursorLast, ref Color cursorColor, ref Color selectionColor) { }

	// RVA: 0x25B5080 Offset: 0x25B5080 VA: 0x25B5080
	private void Internal_GetCursorPixelPosition_Injected(ref Rect position, GUIContent content, int cursorStringIndex, out Vector2 ret) { }

	// RVA: 0x25B5160 Offset: 0x25B5160 VA: 0x25B5160
	private int Internal_GetCursorStringIndex_Injected(ref Rect position, GUIContent content, ref Vector2 cursorPixelPosition) { }

	// RVA: 0x25B5248 Offset: 0x25B5248 VA: 0x25B5248
	private string Internal_GetSelectedRenderedText_Injected(ref Rect localPosition, GUIContent mContent, int selectIndex, int cursorIndex) { }

	// RVA: 0x25B5320 Offset: 0x25B5320 VA: 0x25B5320
	private void Internal_CalcSize_Injected(GUIContent content, out Vector2 ret) { }

	// RVA: 0x25B53D8 Offset: 0x25B53D8 VA: 0x25B53D8
	private static void SetMouseTooltip_Injected(string tooltip, ref Rect screenRect) { }
}

// Namespace: UnityEngine
[Usage(64)]
public class GUITargetAttribute : Attribute // TypeDefIndex: 9239
{
	// Fields
	internal int displayMask; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25B6974 Offset: 0x25B6974 VA: 0x25B6974
	private static int GetGUITargetAttrValue(Type klass, string methodName) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUIUtility.h")]
[NativeHeader("Runtime/Utilities/CopyPaste.h")]
[NativeHeader("Runtime/Input/InputBindings.h")]
[NativeHeader("Runtime/Input/InputManager.h")]
[NativeHeader("Modules/IMGUI/GUIManager.h")]
[NativeHeader("Runtime/Camera/RenderLayers/GUITexture.h")]
public class GUIUtility // TypeDefIndex: 9240
{
	// Fields
	internal static int s_ControlCount; // 0x0
	internal static int s_SkinMode; // 0x4
	internal static int s_OriginalID; // 0x8
	internal static Action takeCapture; // 0x10
	internal static Action releaseCapture; // 0x18
	internal static Func<int, IntPtr, bool> processEvent; // 0x20
	internal static Action cleanupRoots; // 0x28
	internal static Func<Exception, bool> endContainerGUIFromException; // 0x30
	internal static Action guiChanged; // 0x38
	internal static Action<EventType, KeyCode> beforeEventProcessed; // 0x40
	private static Event m_Event; // 0x48
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static bool <guiIsExiting>k__BackingField; // 0x50
	internal static Func<bool> s_HasCurrentWindowKeyFocusFunc; // 0x58

	// Properties
	[NativeProperty("GetGUIState().m_PixelsPerPoint", True, 1)]
	internal static float pixelsPerPoint { get; }
	[NativeProperty("GetGUIState().m_OnGUIDepth", True, 1)]
	internal static int guiDepth { get; }
	[StaticAccessor("GetInputManager()", 0)]
	internal static bool textFieldInput { get; set; }
	public static string systemCopyBuffer { get; set; }
	[StaticAccessor("InputBindings", 2)]
	internal static string compositionString { get; }
	[StaticAccessor("InputBindings", 2)]
	internal static IMECompositionMode imeCompositionMode { set; }
	[StaticAccessor("InputBindings", 2)]
	internal static Vector2 compositionCursorPos { set; }
	internal static bool guiIsExiting { set; }
	public static int hotControl { get; set; }
	public static int keyboardControl { get; set; }

	// Methods

	// RVA: 0x25AF7C8 Offset: 0x25AF7C8 VA: 0x25AF7C8
	internal static float get_pixelsPerPoint() { }

	// RVA: 0x25B6B30 Offset: 0x25B6B30 VA: 0x25B6B30
	internal static int get_guiDepth() { }

	// RVA: 0x25A7288 Offset: 0x25A7288 VA: 0x25A7288
	internal static bool get_textFieldInput() { }

	// RVA: 0x25ACC48 Offset: 0x25ACC48 VA: 0x25ACC48
	internal static void set_textFieldInput(bool value) { }

	[FreeFunction("GetCopyBuffer")]
	// RVA: 0x25B6B70 Offset: 0x25B6B70 VA: 0x25B6B70
	public static string get_systemCopyBuffer() { }

	[FreeFunction("SetCopyBuffer")]
	// RVA: 0x25B6BB0 Offset: 0x25B6BB0 VA: 0x25B6BB0
	public static void set_systemCopyBuffer(string value) { }

	[FreeFunction("GetGUIState().GetControlID")]
	// RVA: 0x25B6C00 Offset: 0x25B6C00 VA: 0x25B6C00
	private static int Internal_GetControlID(int hint, FocusType focusType, Rect rect) { }

	// RVA: 0x25A9B64 Offset: 0x25A9B64 VA: 0x25A9B64
	public static int GetControlID(int hint, FocusType focusType, Rect rect) { }

	// RVA: 0x25B6D14 Offset: 0x25B6D14 VA: 0x25B6D14
	internal static void BeginContainerFromOwner(ScriptableObject owner) { }

	// RVA: 0x25B6D64 Offset: 0x25B6D64 VA: 0x25B6D64
	internal static void BeginContainer(ObjectGUIState objectGUIState) { }

	[NativeMethod("EndContainer")]
	// RVA: 0x25B6DB4 Offset: 0x25B6DB4 VA: 0x25B6DB4
	internal static void Internal_EndContainer() { }

	// RVA: 0x25B6DF4 Offset: 0x25B6DF4 VA: 0x25B6DF4
	internal static int CheckForTabEvent(Event evt) { }

	// RVA: 0x25B6E44 Offset: 0x25B6E44 VA: 0x25B6E44
	internal static void SetKeyboardControlToFirstControlId() { }

	// RVA: 0x25B6E84 Offset: 0x25B6E84 VA: 0x25B6E84
	internal static void SetKeyboardControlToLastControlId() { }

	// RVA: 0x25B6EC4 Offset: 0x25B6EC4 VA: 0x25B6EC4
	internal static bool HasFocusableControls() { }

	// RVA: 0x25B6F04 Offset: 0x25B6F04 VA: 0x25B6F04
	internal static bool OwnsId(int id) { }

	// RVA: 0x25B6F54 Offset: 0x25B6F54 VA: 0x25B6F54
	public static Rect AlignRectToDevice(Rect rect, out int widthInPixels, out int heightInPixels) { }

	// RVA: 0x25ACC08 Offset: 0x25ACC08 VA: 0x25ACC08
	internal static string get_compositionString() { }

	// RVA: 0x25B708C Offset: 0x25B708C VA: 0x25B708C
	internal static void set_imeCompositionMode(IMECompositionMode value) { }

	// RVA: 0x25B70DC Offset: 0x25B70DC VA: 0x25B70DC
	internal static void set_compositionCursorPos(Vector2 value) { }

	// RVA: 0x25B71E0 Offset: 0x25B71E0 VA: 0x25B71E0
	private static int Internal_GetHotControl() { }

	// RVA: 0x25B7220 Offset: 0x25B7220 VA: 0x25B7220
	private static int Internal_GetKeyboardControl() { }

	// RVA: 0x25B7260 Offset: 0x25B7260 VA: 0x25B7260
	private static void Internal_SetHotControl(int value) { }

	// RVA: 0x25B72B0 Offset: 0x25B72B0 VA: 0x25B72B0
	private static void Internal_SetKeyboardControl(int value) { }

	// RVA: 0x25B7300 Offset: 0x25B7300 VA: 0x25B7300
	private static object Internal_GetDefaultSkin(int skinMode) { }

	// RVA: 0x25B7350 Offset: 0x25B7350 VA: 0x25B7350
	private static void Internal_ExitGUI() { }

	[RequiredByNativeCode]
	// RVA: 0x25B7390 Offset: 0x25B7390 VA: 0x25B7390
	private static void MarkGUIChanged() { }

	// RVA: 0x25AA210 Offset: 0x25AA210 VA: 0x25AA210
	public static int GetControlID(FocusType focus, Rect position) { }

	// RVA: 0x25A95E0 Offset: 0x25A95E0 VA: 0x25A95E0
	public static int GetControlID(int hint, FocusType focus) { }

	// RVA: 0x25AAAA4 Offset: 0x25AAAA4 VA: 0x25AAAA4
	public static object GetStateObject(Type t, int controlID) { }

	[CompilerGenerated]
	// RVA: 0x25B7420 Offset: 0x25B7420 VA: 0x25B7420
	internal static void set_guiIsExiting(bool value) { }

	// RVA: 0x25ACB20 Offset: 0x25ACB20 VA: 0x25ACB20
	public static int get_hotControl() { }

	// RVA: 0x25AC838 Offset: 0x25AC838 VA: 0x25AC838
	public static void set_hotControl(int value) { }

	[RequiredByNativeCode]
	// RVA: 0x25B74AC Offset: 0x25B74AC VA: 0x25B74AC
	internal static void TakeCapture() { }

	[RequiredByNativeCode]
	// RVA: 0x25B753C Offset: 0x25B753C VA: 0x25B753C
	internal static void RemoveCapture() { }

	// RVA: 0x25AC8E4 Offset: 0x25AC8E4 VA: 0x25AC8E4
	public static int get_keyboardControl() { }

	// RVA: 0x25AC974 Offset: 0x25AC974 VA: 0x25AC974
	public static void set_keyboardControl(int value) { }

	// RVA: 0x25B59B8 Offset: 0x25B59B8 VA: 0x25B59B8
	internal static bool HasKeyFocus(int controlID) { }

	// RVA: 0x25B75CC Offset: 0x25B75CC VA: 0x25B75CC
	public static void ExitGUI() { }

	// RVA: 0x25A831C Offset: 0x25A831C VA: 0x25A831C
	internal static GUISkin GetDefaultSkin() { }

	[RequiredByNativeCode]
	// RVA: 0x25B771C Offset: 0x25B771C VA: 0x25B771C
	internal static void ProcessEvent(int instanceID, IntPtr nativeEventPtr, out bool result) { }

	// RVA: 0x25B7928 Offset: 0x25B7928 VA: 0x25B7928
	internal static void EndContainer() { }

	[RequiredByNativeCode]
	// RVA: 0x25B79E8 Offset: 0x25B79E8 VA: 0x25B79E8
	internal static void BeginGUI(int skinMode, int instanceID, int useGUILayout) { }

	[RequiredByNativeCode]
	// RVA: 0x25B7D08 Offset: 0x25B7D08 VA: 0x25B7D08
	internal static void EndGUI(int layoutType) { }

	[RequiredByNativeCode]
	// RVA: 0x25B7F38 Offset: 0x25B7F38 VA: 0x25B7F38
	internal static bool EndGUIFromException(Exception exception) { }

	[RequiredByNativeCode]
	// RVA: 0x25B81B0 Offset: 0x25B81B0 VA: 0x25B81B0
	internal static bool EndContainerGUIFromException(Exception exception) { }

	// RVA: 0x25B7AD8 Offset: 0x25B7AD8 VA: 0x25B7AD8
	internal static void ResetGlobalState() { }

	// RVA: 0x25B8278 Offset: 0x25B8278 VA: 0x25B8278
	internal static bool IsExitGUIException(Exception exception) { }

	// RVA: 0x25B80B0 Offset: 0x25B80B0 VA: 0x25B80B0
	internal static bool ShouldRethrowException(Exception exception) { }

	// RVA: 0x25A7EF8 Offset: 0x25A7EF8 VA: 0x25A7EF8
	internal static void CheckOnGUI() { }

	// RVA: 0x25B8314 Offset: 0x25B8314 VA: 0x25B8314
	internal static float RoundToPixelGrid(float v) { }

	// RVA: 0x25B83F8 Offset: 0x25B83F8 VA: 0x25B83F8
	public static Rect AlignRectToDevice(Rect rect) { }

	// RVA: 0x25B8530 Offset: 0x25B8530 VA: 0x25B8530
	internal static bool HitTest(Rect rect, Vector2 point, int offset) { }

	// RVA: 0x25B857C Offset: 0x25B857C VA: 0x25B857C
	internal static bool HitTest(Rect rect, Vector2 point, bool isDirectManipulationDevice) { }

	// RVA: 0x25AD254 Offset: 0x25AD254 VA: 0x25AD254
	internal static bool HitTest(Rect rect, Event evt) { }

	// RVA: 0x25B8660 Offset: 0x25B8660 VA: 0x25B8660
	private static void .cctor() { }

	// RVA: 0x25B6CBC Offset: 0x25B6CBC VA: 0x25B6CBC
	private static int Internal_GetControlID_Injected(int hint, FocusType focusType, ref Rect rect) { }

	// RVA: 0x25B7024 Offset: 0x25B7024 VA: 0x25B7024
	private static void AlignRectToDevice_Injected(ref Rect rect, out int widthInPixels, out int heightInPixels, out Rect ret) { }

	// RVA: 0x25B7190 Offset: 0x25B7190 VA: 0x25B7190
	private static void set_compositionCursorPos_Injected(ref Vector2 value) { }
}

// Namespace: UnityEngine
public sealed class ExitGUIException : Exception // TypeDefIndex: 9241
{
	// Methods

	// RVA: 0x25B7608 Offset: 0x25B7608 VA: 0x25B7608
	public void .ctor() { }
}

// Namespace: UnityEngine
internal class GUILayoutEntry // TypeDefIndex: 9242
{
	// Fields
	public float minWidth; // 0x10
	public float maxWidth; // 0x14
	public float minHeight; // 0x18
	public float maxHeight; // 0x1C
	public Rect rect; // 0x20
	public int stretchWidth; // 0x30
	public int stretchHeight; // 0x34
	public bool consideredForMargin; // 0x38
	private GUIStyle m_Style; // 0x40
	internal static Rect kDummyRect; // 0x0
	protected static int indent; // 0x10

	// Properties
	public GUIStyle style { get; set; }
	public virtual int marginLeft { get; }
	public virtual int marginRight { get; }
	public virtual int marginTop { get; }
	public virtual int marginBottom { get; }
	public int marginHorizontal { get; }
	public int marginVertical { get; }

	// Methods

	// RVA: 0x25B8714 Offset: 0x25B8714 VA: 0x25B8714
	public GUIStyle get_style() { }

	// RVA: 0x25AF7B8 Offset: 0x25AF7B8 VA: 0x25AF7B8
	public void set_style(GUIStyle value) { }

	// RVA: 0x25B871C Offset: 0x25B871C VA: 0x25B871C Slot: 4
	public virtual int get_marginLeft() { }

	// RVA: 0x25B87D4 Offset: 0x25B87D4 VA: 0x25B87D4 Slot: 5
	public virtual int get_marginRight() { }

	// RVA: 0x25B888C Offset: 0x25B888C VA: 0x25B888C Slot: 6
	public virtual int get_marginTop() { }

	// RVA: 0x25B8944 Offset: 0x25B8944 VA: 0x25B8944 Slot: 7
	public virtual int get_marginBottom() { }

	// RVA: 0x25B89FC Offset: 0x25B89FC VA: 0x25B89FC
	public int get_marginHorizontal() { }

	// RVA: 0x25B8A3C Offset: 0x25B8A3C VA: 0x25B8A3C
	public int get_marginVertical() { }

	// RVA: 0x25B8A7C Offset: 0x25B8A7C VA: 0x25B8A7C
	public void .ctor(float _minWidth, float _maxWidth, float _minHeight, float _maxHeight, GUIStyle _style) { }

	// RVA: 0x25B8B5C Offset: 0x25B8B5C VA: 0x25B8B5C Slot: 8
	public virtual void CalcWidth() { }

	// RVA: 0x25B8B60 Offset: 0x25B8B60 VA: 0x25B8B60 Slot: 9
	public virtual void CalcHeight() { }

	// RVA: 0x25B8B64 Offset: 0x25B8B64 VA: 0x25B8B64 Slot: 10
	public virtual void SetHorizontal(float x, float width) { }

	// RVA: 0x25B8B70 Offset: 0x25B8B70 VA: 0x25B8B70 Slot: 11
	public virtual void SetVertical(float y, float height) { }

	// RVA: 0x25B8B7C Offset: 0x25B8B7C VA: 0x25B8B7C Slot: 12
	protected virtual void ApplyStyleSettings(GUIStyle style) { }

	// RVA: 0x25B8CB0 Offset: 0x25B8CB0 VA: 0x25B8CB0 Slot: 13
	public virtual void ApplyOptions(GUILayoutOption[] options) { }

	// RVA: 0x25B8FAC Offset: 0x25B8FAC VA: 0x25B8FAC Slot: 3
	public override string ToString() { }

	// RVA: 0x25B945C Offset: 0x25B945C VA: 0x25B945C
	private static void .cctor() { }
}

// Namespace: UnityEngine
[VisibleToOtherModules(new[] { "UnityEngine.UIElementsModule", "Unity.UIElements" })]
internal class GUILayoutGroup : GUILayoutEntry // TypeDefIndex: 9243
{
	// Fields
	public List<GUILayoutEntry> entries; // 0x48
	public bool isVertical; // 0x50
	public bool resetCoords; // 0x51
	public float spacing; // 0x54
	public bool sameSize; // 0x58
	public bool isWindow; // 0x59
	public int windowID; // 0x5C
	private int m_Cursor; // 0x60
	protected int m_StretchableCountX; // 0x64
	protected int m_StretchableCountY; // 0x68
	protected bool m_UserSpecifiedWidth; // 0x6C
	protected bool m_UserSpecifiedHeight; // 0x6D
	protected float m_ChildMinWidth; // 0x70
	protected float m_ChildMaxWidth; // 0x74
	protected float m_ChildMinHeight; // 0x78
	protected float m_ChildMaxHeight; // 0x7C
	protected int m_MarginLeft; // 0x80
	protected int m_MarginRight; // 0x84
	protected int m_MarginTop; // 0x88
	protected int m_MarginBottom; // 0x8C
	private static readonly GUILayoutEntry none; // 0x0

	// Properties
	public override int marginLeft { get; }
	public override int marginRight { get; }
	public override int marginTop { get; }
	public override int marginBottom { get; }

	// Methods

	// RVA: 0x25B94BC Offset: 0x25B94BC VA: 0x25B94BC Slot: 4
	public override int get_marginLeft() { }

	// RVA: 0x25B94C4 Offset: 0x25B94C4 VA: 0x25B94C4 Slot: 5
	public override int get_marginRight() { }

	// RVA: 0x25B94CC Offset: 0x25B94CC VA: 0x25B94CC Slot: 6
	public override int get_marginTop() { }

	// RVA: 0x25B94D4 Offset: 0x25B94D4 VA: 0x25B94D4 Slot: 7
	public override int get_marginBottom() { }

	// RVA: 0x25AF4D8 Offset: 0x25AF4D8 VA: 0x25AF4D8
	public void .ctor() { }

	// RVA: 0x25B94DC Offset: 0x25B94DC VA: 0x25B94DC Slot: 13
	public override void ApplyOptions(GUILayoutOption[] options) { }

	// RVA: 0x25B9604 Offset: 0x25B9604 VA: 0x25B9604 Slot: 12
	protected override void ApplyStyleSettings(GUIStyle style) { }

	// RVA: 0x25B003C Offset: 0x25B003C VA: 0x25B003C
	public void ResetCursor() { }

	// RVA: 0x25B96FC Offset: 0x25B96FC VA: 0x25B96FC Slot: 8
	public override void CalcWidth() { }

	// RVA: 0x25B9F78 Offset: 0x25B9F78 VA: 0x25B9F78 Slot: 10
	public override void SetHorizontal(float x, float width) { }

	// RVA: 0x25BA8B0 Offset: 0x25BA8B0 VA: 0x25BA8B0 Slot: 9
	public override void CalcHeight() { }

	// RVA: 0x25BB04C Offset: 0x25BB04C VA: 0x25BB04C Slot: 11
	public override void SetVertical(float y, float height) { }

	// RVA: 0x25BB970 Offset: 0x25BB970 VA: 0x25BB970 Slot: 3
	public override string ToString() { }

	// RVA: 0x25BBCF4 Offset: 0x25BBCF4 VA: 0x25BBCF4
	private static void .cctor() { }
}

// Namespace: UnityEngine
internal sealed class GUIScrollGroup : GUILayoutGroup // TypeDefIndex: 9244
{
	// Fields
	public float calcMinWidth; // 0x90
	public float calcMaxWidth; // 0x94
	public float calcMinHeight; // 0x98
	public float calcMaxHeight; // 0x9C
	public float clientWidth; // 0xA0
	public float clientHeight; // 0xA4
	public bool allowHorizontalScroll; // 0xA8
	public bool allowVerticalScroll; // 0xA9
	public bool needsHorizontalScrollbar; // 0xAA
	public bool needsVerticalScrollbar; // 0xAB
	public GUIStyle horizontalScrollbar; // 0xB0
	public GUIStyle verticalScrollbar; // 0xB8

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25BBDC0 Offset: 0x25BBDC0 VA: 0x25BBDC0
	public void .ctor() { }

	// RVA: 0x25BBE50 Offset: 0x25BBE50 VA: 0x25BBE50 Slot: 8
	public override void CalcWidth() { }

	// RVA: 0x25BBECC Offset: 0x25BBECC VA: 0x25BBECC Slot: 10
	public override void SetHorizontal(float x, float width) { }

	// RVA: 0x25BC05C Offset: 0x25BC05C VA: 0x25BC05C Slot: 9
	public override void CalcHeight() { }

	// RVA: 0x25BC1D8 Offset: 0x25BC1D8 VA: 0x25BC1D8 Slot: 11
	public override void SetVertical(float y, float height) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUIState.h")]
internal class ObjectGUIState : IDisposable // TypeDefIndex: 9245
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Methods

	// RVA: 0x25BC494 Offset: 0x25BC494 VA: 0x25BC494
	public void .ctor() { }

	// RVA: 0x25BC530 Offset: 0x25BC530 VA: 0x25BC530 Slot: 4
	public void Dispose() { }

	// RVA: 0x25BC664 Offset: 0x25BC664 VA: 0x25BC664 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x25BC5FC Offset: 0x25BC5FC VA: 0x25BC5FC
	private void Destroy() { }

	// RVA: 0x25BC4F0 Offset: 0x25BC4F0 VA: 0x25BC4F0
	private static IntPtr Internal_Create() { }

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x25BC73C Offset: 0x25BC73C VA: 0x25BC73C
	private static void Internal_Destroy(IntPtr ptr) { }
}

// Namespace: UnityEngine
internal class ScrollViewState // TypeDefIndex: 9246
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25BC78C Offset: 0x25BC78C VA: 0x25BC78C
	public void .ctor() { }
}

// Namespace: UnityEngine
internal class SliderState // TypeDefIndex: 9247
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25BC794 Offset: 0x25BC794 VA: 0x25BC794
	public void .ctor() { }
}

// Namespace: UnityEngine
internal enum TextEditOp // TypeDefIndex: 9248
{
	// Fields
	public int value__; // 0x0
	public const TextEditOp MoveLeft = 0;
	public const TextEditOp MoveRight = 1;
	public const TextEditOp MoveUp = 2;
	public const TextEditOp MoveDown = 3;
	public const TextEditOp MoveLineStart = 4;
	public const TextEditOp MoveLineEnd = 5;
	public const TextEditOp MoveTextStart = 6;
	public const TextEditOp MoveTextEnd = 7;
	public const TextEditOp MovePageUp = 8;
	public const TextEditOp MovePageDown = 9;
	public const TextEditOp MoveGraphicalLineStart = 10;
	public const TextEditOp MoveGraphicalLineEnd = 11;
	public const TextEditOp MoveWordLeft = 12;
	public const TextEditOp MoveWordRight = 13;
	public const TextEditOp MoveParagraphForward = 14;
	public const TextEditOp MoveParagraphBackward = 15;
	public const TextEditOp MoveToStartOfNextWord = 16;
	public const TextEditOp MoveToEndOfPreviousWord = 17;
	public const TextEditOp Delete = 18;
	public const TextEditOp Backspace = 19;
	public const TextEditOp DeleteWordBack = 20;
	public const TextEditOp DeleteWordForward = 21;
	public const TextEditOp DeleteLineBack = 22;
	public const TextEditOp Cut = 23;
	public const TextEditOp Paste = 24;
	public const TextEditOp ScrollStart = 25;
	public const TextEditOp ScrollEnd = 26;
	public const TextEditOp ScrollPageUp = 27;
	public const TextEditOp ScrollPageDown = 28;
}

// Namespace: UnityEngine
internal enum TextSelectOp // TypeDefIndex: 9249
{
	// Fields
	public int value__; // 0x0
	public const TextSelectOp SelectLeft = 0;
	public const TextSelectOp SelectRight = 1;
	public const TextSelectOp SelectUp = 2;
	public const TextSelectOp SelectDown = 3;
	public const TextSelectOp SelectTextStart = 4;
	public const TextSelectOp SelectTextEnd = 5;
	public const TextSelectOp SelectPageUp = 6;
	public const TextSelectOp SelectPageDown = 7;
	public const TextSelectOp ExpandSelectGraphicalLineStart = 8;
	public const TextSelectOp ExpandSelectGraphicalLineEnd = 9;
	public const TextSelectOp SelectGraphicalLineStart = 10;
	public const TextSelectOp SelectGraphicalLineEnd = 11;
	public const TextSelectOp SelectWordLeft = 12;
	public const TextSelectOp SelectWordRight = 13;
	public const TextSelectOp SelectToEndOfPreviousWord = 14;
	public const TextSelectOp SelectToStartOfNextWord = 15;
	public const TextSelectOp SelectParagraphBackward = 16;
	public const TextSelectOp SelectParagraphForward = 17;
	public const TextSelectOp Copy = 18;
	public const TextSelectOp SelectAll = 19;
	public const TextSelectOp SelectNone = 20;
}

// Namespace: UnityEngine
internal class TextEditingUtilities // TypeDefIndex: 9250
{
	// Fields
	private TextSelectingUtilities m_TextSelectingUtility; // 0x10
	private TextHandle m_TextHandle; // 0x18
	private int m_CursorIndexSavedState; // 0x20
	internal bool isCompositionActive; // 0x24
	private bool m_UpdateImeWindowPosition; // 0x25
	public bool multiline; // 0x26
	private string m_Text; // 0x28
	private static Dictionary<Event, TextEditOp> s_KeyEditOps; // 0x0

	// Properties
	private bool hasSelection { get; }
	internal bool revealCursor { set; }
	private int cursorIndex { get; set; }
	private int selectIndex { get; set; }
	public string text { get; set; }

	// Methods

	// RVA: 0x25BC79C Offset: 0x25BC79C VA: 0x25BC79C
	private bool get_hasSelection() { }

	// RVA: 0x25BC7BC Offset: 0x25BC7BC VA: 0x25BC7BC
	internal void set_revealCursor(bool value) { }

	// RVA: 0x25BC7DC Offset: 0x25BC7DC VA: 0x25BC7DC
	private int get_cursorIndex() { }

	// RVA: 0x25BC7FC Offset: 0x25BC7FC VA: 0x25BC7FC
	private void set_cursorIndex(int value) { }

	// RVA: 0x25BC81C Offset: 0x25BC81C VA: 0x25BC81C
	private int get_selectIndex() { }

	// RVA: 0x25BC83C Offset: 0x25BC83C VA: 0x25BC83C
	private void set_selectIndex(int value) { }

	// RVA: 0x25BC85C Offset: 0x25BC85C VA: 0x25BC85C
	public string get_text() { }

	// RVA: 0x25BC864 Offset: 0x25BC864 VA: 0x25BC864
	public void set_text(string value) { }

	// RVA: 0x25BC914 Offset: 0x25BC914 VA: 0x25BC914
	public void .ctor(TextSelectingUtilities selectingUtilities, TextHandle textHandle, string text) { }

	// RVA: 0x25BC960 Offset: 0x25BC960 VA: 0x25BC960
	public bool UpdateImeState() { }

	// RVA: 0x25BCBC0 Offset: 0x25BCBC0 VA: 0x25BCBC0
	public bool ShouldUpdateImeWindowPosition() { }

	// RVA: 0x25BCBC8 Offset: 0x25BCBC8 VA: 0x25BCBC8
	public void SetImeWindowPosition(Vector2 worldPosition) { }

	// RVA: 0x25BCCF4 Offset: 0x25BCCF4 VA: 0x25BCCF4
	public string GeneratePreviewString(bool richText) { }

	// RVA: 0x25BCEE8 Offset: 0x25BCEE8 VA: 0x25BCEE8
	public void EnableCursorPreviewState() { }

	// RVA: 0x25BCE8C Offset: 0x25BCE8C VA: 0x25BCE8C
	public void RestoreCursorState() { }

	[VisibleToOtherModules]
	// RVA: 0x25BCFE8 Offset: 0x25BCFE8 VA: 0x25BCFE8
	internal bool HandleKeyEvent(Event e) { }

	// RVA: 0x25BE54C Offset: 0x25BE54C VA: 0x25BE54C
	private void PerformOperation(TextEditOp operation) { }

	// RVA: 0x25BF2BC Offset: 0x25BF2BC VA: 0x25BF2BC
	private static void MapKey(string key, TextEditOp action) { }

	// RVA: 0x25BD1C0 Offset: 0x25BD1C0 VA: 0x25BD1C0
	private void InitKeyActions() { }

	// RVA: 0x25BEF5C Offset: 0x25BEF5C VA: 0x25BEF5C
	public bool DeleteLineBack() { }

	// RVA: 0x25BEDB8 Offset: 0x25BEDB8 VA: 0x25BEDB8
	public bool DeleteWordBack() { }

	// RVA: 0x25BF120 Offset: 0x25BF120 VA: 0x25BF120
	public bool DeleteWordForward() { }

	// RVA: 0x25BE90C Offset: 0x25BE90C VA: 0x25BE90C
	public bool Delete() { }

	// RVA: 0x25BEAA8 Offset: 0x25BEAA8 VA: 0x25BEAA8
	public bool Backspace() { }

	// RVA: 0x25BF34C Offset: 0x25BF34C VA: 0x25BF34C
	public bool DeleteSelection() { }

	// RVA: 0x25BCA5C Offset: 0x25BCA5C VA: 0x25BCA5C
	public void ReplaceSelection(string replace) { }

	// RVA: 0x25BF640 Offset: 0x25BF640 VA: 0x25BF640
	public void Insert(char c) { }

	// RVA: 0x25BF6C0 Offset: 0x25BF6C0 VA: 0x25BF6C0
	public bool CanPaste() { }

	// RVA: 0x25BEC5C Offset: 0x25BEC5C VA: 0x25BEC5C
	public bool Cut() { }

	// RVA: 0x25BEC90 Offset: 0x25BEC90 VA: 0x25BEC90
	public bool Paste() { }

	// RVA: 0x25BF764 Offset: 0x25BF764 VA: 0x25BF764
	private static string ReplaceNewlinesWithSpaces(string value) { }

	// RVA: 0x25BF7FC Offset: 0x25BF7FC VA: 0x25BF7FC
	internal void OnBlur() { }

	// RVA: 0x25BF83C Offset: 0x25BF83C VA: 0x25BF83C
	internal bool TouchScreenKeyboardShouldBeUsed() { }
}

// Namespace: 
public enum TextEditor.DblClickSnapping // TypeDefIndex: 9251
{
	// Fields
	public byte value__; // 0x0
	public const TextEditor.DblClickSnapping WORDS = 0;
	public const TextEditor.DblClickSnapping PARAGRAPHS = 1;
}

// Namespace: 
private enum TextEditor.CharacterType // TypeDefIndex: 9252
{
	// Fields
	public int value__; // 0x0
	public const TextEditor.CharacterType LetterLike = 0;
	public const TextEditor.CharacterType Symbol = 1;
	public const TextEditor.CharacterType Symbol2 = 2;
	public const TextEditor.CharacterType WhiteSpace = 3;
}

// Namespace: 
private enum TextEditor.Direction // TypeDefIndex: 9253
{
	// Fields
	public int value__; // 0x0
	public const TextEditor.Direction Forward = 0;
	public const TextEditor.Direction Backward = 1;
}

// Namespace: 
private enum TextEditor.TextEditOp // TypeDefIndex: 9254
{
	// Fields
	public int value__; // 0x0
	public const TextEditor.TextEditOp MoveLeft = 0;
	public const TextEditor.TextEditOp MoveRight = 1;
	public const TextEditor.TextEditOp MoveUp = 2;
	public const TextEditor.TextEditOp MoveDown = 3;
	public const TextEditor.TextEditOp MoveLineStart = 4;
	public const TextEditor.TextEditOp MoveLineEnd = 5;
	public const TextEditor.TextEditOp MoveTextStart = 6;
	public const TextEditor.TextEditOp MoveTextEnd = 7;
	public const TextEditor.TextEditOp MovePageUp = 8;
	public const TextEditor.TextEditOp MovePageDown = 9;
	public const TextEditor.TextEditOp MoveGraphicalLineStart = 10;
	public const TextEditor.TextEditOp MoveGraphicalLineEnd = 11;
	public const TextEditor.TextEditOp MoveWordLeft = 12;
	public const TextEditor.TextEditOp MoveWordRight = 13;
	public const TextEditor.TextEditOp MoveParagraphForward = 14;
	public const TextEditor.TextEditOp MoveParagraphBackward = 15;
	public const TextEditor.TextEditOp MoveToStartOfNextWord = 16;
	public const TextEditor.TextEditOp MoveToEndOfPreviousWord = 17;
	public const TextEditor.TextEditOp SelectLeft = 18;
	public const TextEditor.TextEditOp SelectRight = 19;
	public const TextEditor.TextEditOp SelectUp = 20;
	public const TextEditor.TextEditOp SelectDown = 21;
	public const TextEditor.TextEditOp SelectTextStart = 22;
	public const TextEditor.TextEditOp SelectTextEnd = 23;
	public const TextEditor.TextEditOp SelectPageUp = 24;
	public const TextEditor.TextEditOp SelectPageDown = 25;
	public const TextEditor.TextEditOp ExpandSelectGraphicalLineStart = 26;
	public const TextEditor.TextEditOp ExpandSelectGraphicalLineEnd = 27;
	public const TextEditor.TextEditOp SelectGraphicalLineStart = 28;
	public const TextEditor.TextEditOp SelectGraphicalLineEnd = 29;
	public const TextEditor.TextEditOp SelectWordLeft = 30;
	public const TextEditor.TextEditOp SelectWordRight = 31;
	public const TextEditor.TextEditOp SelectToEndOfPreviousWord = 32;
	public const TextEditor.TextEditOp SelectToStartOfNextWord = 33;
	public const TextEditor.TextEditOp SelectParagraphBackward = 34;
	public const TextEditor.TextEditOp SelectParagraphForward = 35;
	public const TextEditor.TextEditOp Delete = 36;
	public const TextEditor.TextEditOp Backspace = 37;
	public const TextEditor.TextEditOp DeleteWordBack = 38;
	public const TextEditor.TextEditOp DeleteWordForward = 39;
	public const TextEditor.TextEditOp DeleteLineBack = 40;
	public const TextEditor.TextEditOp Cut = 41;
	public const TextEditor.TextEditOp Copy = 42;
	public const TextEditor.TextEditOp Paste = 43;
	public const TextEditor.TextEditOp SelectAll = 44;
	public const TextEditor.TextEditOp SelectNone = 45;
	public const TextEditor.TextEditOp ScrollStart = 46;
	public const TextEditor.TextEditOp ScrollEnd = 47;
	public const TextEditor.TextEditOp ScrollPageUp = 48;
	public const TextEditor.TextEditOp ScrollPageDown = 49;
}

// Namespace: UnityEngine
public class TextEditor // TypeDefIndex: 9255
{
	// Fields
	public TouchScreenKeyboard keyboardOnScreen; // 0x10
	public int controlID; // 0x18
	public GUIStyle style; // 0x20
	public bool multiline; // 0x28
	public bool hasHorizontalCursorPos; // 0x29
	public bool isPasswordField; // 0x2A
	internal bool m_HasFocus; // 0x2B
	public Vector2 scrollOffset; // 0x2C
	private GUIContent m_Content; // 0x38
	private Rect m_Position; // 0x40
	private int m_CursorIndex; // 0x50
	private int m_SelectIndex; // 0x54
	private bool m_RevealCursor; // 0x58
	public Vector2 graphicalCursorPos; // 0x5C
	public Vector2 graphicalSelectCursorPos; // 0x64
	private bool m_MouseDragSelectsWholeWords; // 0x6C
	private int m_DblClickInitPos; // 0x70
	private TextEditor.DblClickSnapping m_DblClickSnap; // 0x74
	private bool m_bJustSelected; // 0x75
	private int m_iAltCursorPos; // 0x78
	private string oldText; // 0x80
	private int oldPos; // 0x88
	private int oldSelectPos; // 0x8C
	private static Dictionary<Event, TextEditor.TextEditOp> s_Keyactions; // 0x0

	// Properties
	public string text { get; set; }
	public Rect position { get; set; }
	internal virtual Rect localPosition { get; }
	public int cursorIndex { get; set; }
	public int selectIndex { get; set; }
	public bool hasSelection { get; }

	// Methods

	// RVA: 0x25BF8E0 Offset: 0x25BF8E0 VA: 0x25BF8E0
	public string get_text() { }

	// RVA: 0x25BF900 Offset: 0x25BF900 VA: 0x25BF900
	public void set_text(string value) { }

	// RVA: 0x25BFA98 Offset: 0x25BFA98 VA: 0x25BFA98
	public Rect get_position() { }

	// RVA: 0x25BFAA4 Offset: 0x25BFAA4 VA: 0x25BFAA4
	public void set_position(Rect value) { }

	// RVA: 0x25BFE1C Offset: 0x25BFE1C VA: 0x25BFE1C Slot: 4
	internal virtual Rect get_localPosition() { }

	// RVA: 0x25BFE28 Offset: 0x25BFE28 VA: 0x25BFE28
	public int get_cursorIndex() { }

	// RVA: 0x25BFE30 Offset: 0x25BFE30 VA: 0x25BFE30
	public void set_cursorIndex(int value) { }

	// RVA: 0x25BFEE4 Offset: 0x25BFEE4 VA: 0x25BFEE4
	public int get_selectIndex() { }

	// RVA: 0x25BFEEC Offset: 0x25BFEEC VA: 0x25BFEEC
	public void set_selectIndex(int value) { }

	// RVA: 0x25BFF90 Offset: 0x25BFF90 VA: 0x25BFF90
	private void ClearCursorPos() { }

	[RequiredByNativeCode]
	// RVA: 0x25BFFA0 Offset: 0x25BFFA0 VA: 0x25BFFA0
	public void .ctor() { }

	// RVA: 0x25C00A0 Offset: 0x25C00A0 VA: 0x25C00A0
	public void OnFocus() { }

	// RVA: 0x25C0188 Offset: 0x25C0188 VA: 0x25C0188
	public void OnLostFocus() { }

	// RVA: 0x25C01E0 Offset: 0x25C01E0 VA: 0x25C01E0
	private void GrabGraphicalCursorPos() { }

	// RVA: 0x25C0278 Offset: 0x25C0278 VA: 0x25C0278
	public bool HandleKeyEvent(Event e) { }

	[VisibleToOtherModules]
	// RVA: 0x25C0280 Offset: 0x25C0280 VA: 0x25C0280
	internal bool HandleKeyEvent(Event e, bool textIsReadOnly) { }

	// RVA: 0x25C2B8C Offset: 0x25C2B8C VA: 0x25C2B8C
	public bool DeleteLineBack() { }

	// RVA: 0x25C2E3C Offset: 0x25C2E3C VA: 0x25C2E3C
	public bool DeleteWordBack() { }

	// RVA: 0x25C3000 Offset: 0x25C3000 VA: 0x25C3000
	public bool DeleteWordForward() { }

	// RVA: 0x25C3290 Offset: 0x25C3290 VA: 0x25C3290
	public bool Delete() { }

	// RVA: 0x25C3458 Offset: 0x25C3458 VA: 0x25C3458
	public bool Backspace() { }

	// RVA: 0x25C0134 Offset: 0x25C0134 VA: 0x25C0134
	public void SelectAll() { }

	// RVA: 0x25C35F8 Offset: 0x25C35F8 VA: 0x25C35F8
	public void SelectNone() { }

	// RVA: 0x25C2C88 Offset: 0x25C2C88 VA: 0x25C2C88
	public bool get_hasSelection() { }

	// RVA: 0x25C2C98 Offset: 0x25C2C98 VA: 0x25C2C98
	public bool DeleteSelection() { }

	// RVA: 0x25C3628 Offset: 0x25C3628 VA: 0x25C3628
	public void ReplaceSelection(string replace) { }

	// RVA: 0x25C36C4 Offset: 0x25C36C4 VA: 0x25C36C4
	public void Insert(char c) { }

	// RVA: 0x25C3744 Offset: 0x25C3744 VA: 0x25C3744
	public void MoveRight() { }

	// RVA: 0x25C37D4 Offset: 0x25C37D4 VA: 0x25C37D4
	public void MoveLeft() { }

	// RVA: 0x25C384C Offset: 0x25C384C VA: 0x25C384C
	public void MoveUp() { }

	// RVA: 0x25C390C Offset: 0x25C390C VA: 0x25C390C
	public void MoveDown() { }

	// RVA: 0x25C39F4 Offset: 0x25C39F4 VA: 0x25C39F4
	public void MoveLineStart() { }

	// RVA: 0x25C3A74 Offset: 0x25C3A74 VA: 0x25C3A74
	public void MoveLineEnd() { }

	// RVA: 0x25C3B18 Offset: 0x25C3B18 VA: 0x25C3B18
	public void MoveGraphicalLineStart() { }

	// RVA: 0x25C3C38 Offset: 0x25C3C38 VA: 0x25C3C38
	public void MoveGraphicalLineEnd() { }

	// RVA: 0x25C3D70 Offset: 0x25C3D70 VA: 0x25C3D70
	public void MoveTextStart() { }

	// RVA: 0x25C3D9C Offset: 0x25C3D9C VA: 0x25C3D9C
	public void MoveTextEnd() { }

	// RVA: 0x25C3DE8 Offset: 0x25C3DE8 VA: 0x25C3DE8
	private int IndexOfEndOfLine(int startIndex) { }

	// RVA: 0x25C3E5C Offset: 0x25C3E5C VA: 0x25C3E5C
	public void MoveParagraphForward() { }

	// RVA: 0x25C3EE4 Offset: 0x25C3EE4 VA: 0x25C3EE4
	public void MoveParagraphBackward() { }

	// RVA: 0x25C3F68 Offset: 0x25C3F68 VA: 0x25C3F68
	public void MoveCursorToPosition(Vector2 cursorPosition) { }

	// RVA: 0x25C3FBC Offset: 0x25C3FBC VA: 0x25C3FBC
	protected internal void MoveCursorToPosition_Internal(Vector2 cursorPosition, bool shift) { }

	// RVA: 0x25C4050 Offset: 0x25C4050 VA: 0x25C4050
	public void SelectToPosition(Vector2 cursorPosition) { }

	// RVA: 0x25C44EC Offset: 0x25C44EC VA: 0x25C44EC
	public void SelectLeft() { }

	// RVA: 0x25C4548 Offset: 0x25C4548 VA: 0x25C4548
	public void SelectRight() { }

	// RVA: 0x25C45A4 Offset: 0x25C45A4 VA: 0x25C45A4
	public void SelectUp() { }

	// RVA: 0x25C460C Offset: 0x25C460C VA: 0x25C460C
	public void SelectDown() { }

	// RVA: 0x25C4690 Offset: 0x25C4690 VA: 0x25C4690
	public void SelectTextEnd() { }

	// RVA: 0x25C46CC Offset: 0x25C46CC VA: 0x25C46CC
	public void SelectTextStart() { }

	// RVA: 0x25C46D4 Offset: 0x25C46D4 VA: 0x25C46D4
	public void MouseDragSelectsWholeWords(bool on) { }

	// RVA: 0x25C46E4 Offset: 0x25C46E4 VA: 0x25C46E4
	public void DblClickSnap(TextEditor.DblClickSnapping snapping) { }

	// RVA: 0x25C3B5C Offset: 0x25C3B5C VA: 0x25C3B5C
	private int GetGraphicalLineStart(int p) { }

	// RVA: 0x25C3C7C Offset: 0x25C3C7C VA: 0x25C3C7C
	private int GetGraphicalLineEnd(int p) { }

	// RVA: 0x25C46EC Offset: 0x25C46EC VA: 0x25C46EC
	private int FindNextSeperator(int startPos) { }

	// RVA: 0x25C48D4 Offset: 0x25C48D4 VA: 0x25C48D4
	private int FindPrevSeperator(int startPos) { }

	// RVA: 0x25C4980 Offset: 0x25C4980 VA: 0x25C4980
	public void MoveWordRight() { }

	// RVA: 0x25C49E0 Offset: 0x25C49E0 VA: 0x25C49E0
	public void MoveToStartOfNextWord() { }

	// RVA: 0x25C4A44 Offset: 0x25C4A44 VA: 0x25C4A44
	public void MoveToEndOfPreviousWord() { }

	// RVA: 0x25C4AD8 Offset: 0x25C4AD8 VA: 0x25C4AD8
	public void SelectToStartOfNextWord() { }

	// RVA: 0x25C4B10 Offset: 0x25C4B10 VA: 0x25C4B10
	public void SelectToEndOfPreviousWord() { }

	// RVA: 0x25C4794 Offset: 0x25C4794 VA: 0x25C4794
	private TextEditor.CharacterType ClassifyChar(int index) { }

	// RVA: 0x25C30D0 Offset: 0x25C30D0 VA: 0x25C30D0
	public int FindStartOfNextWord(int p) { }

	// RVA: 0x25C2F10 Offset: 0x25C2F10 VA: 0x25C2F10
	private int FindEndOfPreviousWord(int p) { }

	// RVA: 0x25C4B48 Offset: 0x25C4B48 VA: 0x25C4B48
	public void MoveWordLeft() { }

	// RVA: 0x25C4B94 Offset: 0x25C4B94 VA: 0x25C4B94
	public void SelectWordRight() { }

	// RVA: 0x25C4C54 Offset: 0x25C4C54 VA: 0x25C4C54
	public void SelectWordLeft() { }

	// RVA: 0x25C4CFC Offset: 0x25C4CFC VA: 0x25C4CFC
	public void ExpandSelectGraphicalLineStart() { }

	// RVA: 0x25C4D64 Offset: 0x25C4D64 VA: 0x25C4D64
	public void ExpandSelectGraphicalLineEnd() { }

	// RVA: 0x25C4DCC Offset: 0x25C4DCC VA: 0x25C4DCC
	public void SelectGraphicalLineStart() { }

	// RVA: 0x25C4E04 Offset: 0x25C4E04 VA: 0x25C4E04
	public void SelectGraphicalLineEnd() { }

	// RVA: 0x25C4E3C Offset: 0x25C4E3C VA: 0x25C4E3C
	public void SelectParagraphForward() { }

	// RVA: 0x25C4ED8 Offset: 0x25C4ED8 VA: 0x25C4ED8
	public void SelectParagraphBackward() { }

	// RVA: 0x25C4F9C Offset: 0x25C4F9C VA: 0x25C4F9C
	public void SelectCurrentWord() { }

	// RVA: 0x25C4354 Offset: 0x25C4354 VA: 0x25C4354
	private int FindEndOfClassification(int p, TextEditor.Direction dir) { }

	// RVA: 0x25C5014 Offset: 0x25C5014 VA: 0x25C5014
	public void SelectCurrentParagraph() { }

	// RVA: 0x25C50BC Offset: 0x25C50BC VA: 0x25C50BC
	public void UpdateScrollOffsetIfNeeded(Event evt) { }

	[VisibleToOtherModules]
	// RVA: 0x25BFB5C Offset: 0x25BFB5C VA: 0x25BFB5C
	internal void UpdateScrollOffset() { }

	// RVA: 0x25C511C Offset: 0x25C511C VA: 0x25C511C
	public void DrawCursor(string newText) { }

	// RVA: 0x25C243C Offset: 0x25C243C VA: 0x25C243C
	private bool PerformOperation(TextEditor.TextEditOp operation, bool textIsReadOnly) { }

	// RVA: 0x25C5668 Offset: 0x25C5668 VA: 0x25C5668
	public void SaveBackup() { }

	// RVA: 0x25C54B4 Offset: 0x25C54B4 VA: 0x25C54B4
	public bool Cut() { }

	// RVA: 0x25C54F0 Offset: 0x25C54F0 VA: 0x25C54F0
	public void Copy() { }

	// RVA: 0x25C56A4 Offset: 0x25C56A4 VA: 0x25C56A4
	private static string ReplaceNewlinesWithSpaces(string value) { }

	// RVA: 0x25C55B4 Offset: 0x25C55B4 VA: 0x25C55B4
	public bool Paste() { }

	// RVA: 0x25C573C Offset: 0x25C573C VA: 0x25C573C
	private static void MapKey(string key, TextEditor.TextEditOp action) { }

	// RVA: 0x25C03A0 Offset: 0x25C03A0 VA: 0x25C03A0
	private void InitKeyActions() { }

	// RVA: 0x25C37C8 Offset: 0x25C37C8 VA: 0x25C37C8
	public void DetectFocusChange() { }

	// RVA: 0x25C57D0 Offset: 0x25C57D0 VA: 0x25C57D0 Slot: 5
	internal virtual void OnDetectFocusChange() { }

	// RVA: 0x25C58F0 Offset: 0x25C58F0 VA: 0x25C58F0 Slot: 6
	internal virtual void OnCursorIndexChange() { }

	// RVA: 0x25C58F4 Offset: 0x25C58F4 VA: 0x25C58F4 Slot: 7
	internal virtual void OnSelectIndexChange() { }

	// RVA: 0x25C58F8 Offset: 0x25C58F8 VA: 0x25C58F8
	private void ClampTextIndex(ref int index) { }

	// RVA: 0x25BFA20 Offset: 0x25BFA20 VA: 0x25BFA20
	private void EnsureValidCodePointIndex(ref int index) { }

	// RVA: 0x25C5948 Offset: 0x25C5948 VA: 0x25C5948
	private bool IsValidCodePointIndex(int index) { }

	// RVA: 0x25C3534 Offset: 0x25C3534 VA: 0x25C3534
	private int PreviousCodePointIndex(int index) { }

	// RVA: 0x25C336C Offset: 0x25C336C VA: 0x25C336C
	private int NextCodePointIndex(int index) { }
}

// Namespace: 
private enum TextSelectingUtilities.CharacterType // TypeDefIndex: 9256
{
	// Fields
	public int value__; // 0x0
	public const TextSelectingUtilities.CharacterType LetterLike = 0;
	public const TextSelectingUtilities.CharacterType Symbol = 1;
	public const TextSelectingUtilities.CharacterType Symbol2 = 2;
	public const TextSelectingUtilities.CharacterType WhiteSpace = 3;
	public const TextSelectingUtilities.CharacterType NewLine = 4;
}

// Namespace: 
private enum TextSelectingUtilities.Direction // TypeDefIndex: 9257
{
	// Fields
	public int value__; // 0x0
	public const TextSelectingUtilities.Direction Forward = 0;
	public const TextSelectingUtilities.Direction Backward = 1;
}

// Namespace: UnityEngine
internal class TextSelectingUtilities // TypeDefIndex: 9258
{
	// Fields
	public TextEditor.DblClickSnapping dblClickSnap; // 0x10
	public int iAltCursorPos; // 0x14
	public bool hasHorizontalCursorPos; // 0x18
	private bool m_bJustSelected; // 0x19
	private bool m_MouseDragSelectsWholeWords; // 0x1A
	private int m_DblClickInitPosStart; // 0x1C
	private int m_DblClickInitPosEnd; // 0x20
	private TextHandle m_TextHandle; // 0x28
	private const int kMoveDownHeight = 5;
	private const char kNewLineChar = '\xa';
	private bool m_RevealCursor; // 0x30
	private int m_CursorIndex; // 0x34
	internal int m_SelectIndex; // 0x38
	private static Dictionary<Event, TextSelectOp> s_KeySelectOps; // 0x0
	internal Action OnCursorIndexChange; // 0x40
	internal Action OnSelectIndexChange; // 0x48
	internal Action OnRevealCursorChange; // 0x50

	// Properties
	public bool hasSelection { get; }
	public bool revealCursor { get; set; }
	private int m_CharacterCount { get; }
	private int characterCount { get; }
	private TextElementInfo[] m_TextElementInfos { get; }
	public int cursorIndex { get; set; }
	public int selectIndex { get; set; }
	public string selectedText { get; }

	// Methods

	// RVA: 0x25C5A50 Offset: 0x25C5A50 VA: 0x25C5A50
	public bool get_hasSelection() { }

	// RVA: 0x25C5BA8 Offset: 0x25C5BA8 VA: 0x25C5BA8
	public bool get_revealCursor() { }

	// RVA: 0x25C5BB0 Offset: 0x25C5BB0 VA: 0x25C5BB0
	public void set_revealCursor(bool value) { }

	// RVA: 0x25C5BDC Offset: 0x25C5BDC VA: 0x25C5BDC
	private int get_m_CharacterCount() { }

	// RVA: 0x25C5C08 Offset: 0x25C5C08 VA: 0x25C5C08
	private int get_characterCount() { }

	// RVA: 0x25C5CEC Offset: 0x25C5CEC VA: 0x25C5CEC
	private TextElementInfo[] get_m_TextElementInfos() { }

	// RVA: 0x25C5AF0 Offset: 0x25C5AF0 VA: 0x25C5AF0
	public int get_cursorIndex() { }

	// RVA: 0x25C5D74 Offset: 0x25C5D74 VA: 0x25C5D74
	public void set_cursorIndex(int value) { }

	// RVA: 0x25C5DA0 Offset: 0x25C5DA0 VA: 0x25C5DA0
	internal void SetCursorIndexWithoutNotify(int index) { }

	// RVA: 0x25C5B4C Offset: 0x25C5B4C VA: 0x25C5B4C
	public int get_selectIndex() { }

	// RVA: 0x25C5DA8 Offset: 0x25C5DA8 VA: 0x25C5DA8
	public void set_selectIndex(int value) { }

	// RVA: 0x25C5DD4 Offset: 0x25C5DD4 VA: 0x25C5DD4
	internal void SetSelectIndexWithoutNotify(int index) { }

	// RVA: 0x25C5DDC Offset: 0x25C5DDC VA: 0x25C5DDC
	public string get_selectedText() { }

	// RVA: 0x25C60D0 Offset: 0x25C60D0 VA: 0x25C60D0
	public void .ctor(TextHandle textHandle) { }

	// RVA: 0x25C611C Offset: 0x25C611C VA: 0x25C611C
	internal bool HandleKeyEvent(Event e) { }

	// RVA: 0x25C6F24 Offset: 0x25C6F24 VA: 0x25C6F24
	private bool PerformOperation(TextSelectOp operation) { }

	// RVA: 0x25C8CF4 Offset: 0x25C8CF4 VA: 0x25C8CF4
	private static void MapKey(string key, TextSelectOp action) { }

	// RVA: 0x25C6234 Offset: 0x25C6234 VA: 0x25C6234
	private void InitKeyActions() { }

	// RVA: 0x25C8D88 Offset: 0x25C8D88 VA: 0x25C8D88
	public void ClearCursorPos() { }

	// RVA: 0x25C8D98 Offset: 0x25C8D98 VA: 0x25C8D98
	public void OnFocus(bool selectAll = True) { }

	// RVA: 0x25C8BF4 Offset: 0x25C8BF4 VA: 0x25C8BF4
	public void SelectAll() { }

	// RVA: 0x25C8C6C Offset: 0x25C8C6C VA: 0x25C8C6C
	public void SelectNone() { }

	// RVA: 0x25C7424 Offset: 0x25C7424 VA: 0x25C7424
	public void SelectLeft() { }

	// RVA: 0x25C7618 Offset: 0x25C7618 VA: 0x25C7618
	public void SelectRight() { }

	// RVA: 0x25C780C Offset: 0x25C780C VA: 0x25C780C
	public void SelectUp() { }

	// RVA: 0x25C78B8 Offset: 0x25C78B8 VA: 0x25C78B8
	public void SelectDown() { }

	// RVA: 0x25C8084 Offset: 0x25C8084 VA: 0x25C8084
	public void SelectTextEnd() { }

	// RVA: 0x25C805C Offset: 0x25C805C VA: 0x25C805C
	public void SelectTextStart() { }

	// RVA: 0x25C7FC0 Offset: 0x25C7FC0 VA: 0x25C7FC0
	public void SelectToStartOfNextWord() { }

	// RVA: 0x25C7F24 Offset: 0x25C7F24 VA: 0x25C7F24
	public void SelectToEndOfPreviousWord() { }

	// RVA: 0x25C7964 Offset: 0x25C7964 VA: 0x25C7964
	public void SelectWordRight() { }

	// RVA: 0x25C7C44 Offset: 0x25C7C44 VA: 0x25C7C44
	public void SelectWordLeft() { }

	// RVA: 0x25C899C Offset: 0x25C899C VA: 0x25C899C
	public void SelectGraphicalLineStart() { }

	// RVA: 0x25C8A38 Offset: 0x25C8A38 VA: 0x25C8A38
	public void SelectGraphicalLineEnd() { }

	// RVA: 0x25C8464 Offset: 0x25C8464 VA: 0x25C8464
	public void SelectParagraphForward() { }

	// RVA: 0x25C86EC Offset: 0x25C86EC VA: 0x25C86EC
	public void SelectParagraphBackward() { }

	// RVA: 0x25C9924 Offset: 0x25C9924 VA: 0x25C9924
	public void SelectCurrentWord() { }

	// RVA: 0x25C9C20 Offset: 0x25C9C20 VA: 0x25C9C20
	public void SelectCurrentParagraph() { }

	// RVA: 0x25C9E0C Offset: 0x25C9E0C VA: 0x25C9E0C
	public void MoveRight() { }

	// RVA: 0x25CA078 Offset: 0x25CA078 VA: 0x25CA078
	public void MoveLeft() { }

	// RVA: 0x25CA2D8 Offset: 0x25CA2D8 VA: 0x25CA2D8
	public void MoveUp() { }

	// RVA: 0x25CA548 Offset: 0x25CA548 VA: 0x25CA548
	public void MoveDown() { }

	// RVA: 0x25CA7C8 Offset: 0x25CA7C8 VA: 0x25CA7C8
	public void MoveLineStart() { }

	// RVA: 0x25CA99C Offset: 0x25CA99C VA: 0x25CA99C
	public void MoveLineEnd() { }

	// RVA: 0x25CAB8C Offset: 0x25CAB8C VA: 0x25CAB8C
	public void MoveGraphicalLineStart() { }

	// RVA: 0x25CACDC Offset: 0x25CACDC VA: 0x25CACDC
	public void MoveGraphicalLineEnd() { }

	// RVA: 0x25CAE2C Offset: 0x25CAE2C VA: 0x25CAE2C
	public void MoveTextStart() { }

	// RVA: 0x25CAE98 Offset: 0x25CAE98 VA: 0x25CAE98
	public void MoveTextEnd() { }

	// RVA: 0x25CAF14 Offset: 0x25CAF14 VA: 0x25CAF14
	public void MoveParagraphForward() { }

	// RVA: 0x25CB148 Offset: 0x25CB148 VA: 0x25CB148
	public void MoveParagraphBackward() { }

	// RVA: 0x25C9358 Offset: 0x25C9358 VA: 0x25C9358
	public void MoveWordRight() { }

	// RVA: 0x25CB424 Offset: 0x25CB424 VA: 0x25CB424
	public void MoveToStartOfNextWord() { }

	// RVA: 0x25CB58C Offset: 0x25CB58C VA: 0x25CB58C
	public void MoveToEndOfPreviousWord() { }

	// RVA: 0x25C9568 Offset: 0x25C9568 VA: 0x25C9568
	public void MoveWordLeft() { }

	// RVA: 0x25CB7A0 Offset: 0x25CB7A0 VA: 0x25CB7A0
	public void MouseDragSelectsWholeWords(bool on) { }

	// RVA: 0x25C80D4 Offset: 0x25C80D4 VA: 0x25C80D4
	public void ExpandSelectGraphicalLineStart() { }

	// RVA: 0x25C829C Offset: 0x25C829C VA: 0x25C829C
	public void ExpandSelectGraphicalLineEnd() { }

	// RVA: 0x25CB954 Offset: 0x25CB954 VA: 0x25CB954
	public void DblClickSnap(TextEditor.DblClickSnapping snapping) { }

	// RVA: 0x25CB95C Offset: 0x25CB95C VA: 0x25CB95C
	protected internal void MoveCursorToPosition_Internal(Vector2 cursorPosition, bool shift) { }

	// RVA: 0x25CBA2C Offset: 0x25CBA2C VA: 0x25CBA2C
	public void SelectToPosition(Vector2 cursorPosition) { }

	// RVA: 0x25CB390 Offset: 0x25CB390 VA: 0x25CB390
	private int FindNextSeperator(int startPos) { }

	// RVA: 0x25CB6F4 Offset: 0x25CB6F4 VA: 0x25CB6F4
	private int FindPrevSeperator(int startPos) { }

	// RVA: 0x25C9024 Offset: 0x25C9024 VA: 0x25C9024
	public int FindStartOfNextWord(int p) { }

	// RVA: 0x25C9250 Offset: 0x25C9250 VA: 0x25C9250
	public int FindEndOfPreviousWord(int p) { }

	// RVA: 0x25C9AD0 Offset: 0x25C9AD0 VA: 0x25C9AD0
	private int FindEndOfClassification(int p, TextSelectingUtilities.Direction dir) { }

	// RVA: 0x25CBEE0 Offset: 0x25CBEE0 VA: 0x25CBEE0
	private int ClampTextIndex(int index) { }

	// RVA: 0x25C5D18 Offset: 0x25C5D18 VA: 0x25C5D18
	internal int EnsureValidCodePointIndex(int index) { }

	// RVA: 0x25CBF10 Offset: 0x25CBF10 VA: 0x25CBF10
	private bool IsValidCodePointIndex(int index) { }

	// RVA: 0x25C98D4 Offset: 0x25C98D4 VA: 0x25C98D4
	private int IndexOfEndOfLine(int startIndex) { }

	// RVA: 0x25C8E48 Offset: 0x25C8E48 VA: 0x25C8E48
	public int PreviousCodePointIndex(int index) { }

	// RVA: 0x25C8F30 Offset: 0x25C8F30 VA: 0x25C8F30
	public int NextCodePointIndex(int index) { }

	// RVA: 0x25C9758 Offset: 0x25C9758 VA: 0x25C9758
	private int GetGraphicalLineStart(int p) { }

	// RVA: 0x25C980C Offset: 0x25C980C VA: 0x25C980C
	private int GetGraphicalLineEnd(int p) { }

	// RVA: 0x25C8AD4 Offset: 0x25C8AD4 VA: 0x25C8AD4
	public void Copy() { }

	// RVA: 0x25CBD58 Offset: 0x25CBD58 VA: 0x25CBD58
	private TextSelectingUtilities.CharacterType ClassifyChar(int index) { }
}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9259
{
	// Methods

	// RVA: 0x25CC00C Offset: 0x25CC00C VA: 0x25CC00C
	internal static uint ComputeStringHash(string s) { }
}

