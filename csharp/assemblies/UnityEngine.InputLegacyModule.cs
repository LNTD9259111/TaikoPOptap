// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10041
{}

// Namespace: UnityEngine
public enum TouchPhase // TypeDefIndex: 10042
{
	// Fields
	public int value__; // 0x0
	public const TouchPhase Began = 0;
	public const TouchPhase Moved = 1;
	public const TouchPhase Stationary = 2;
	public const TouchPhase Ended = 3;
	public const TouchPhase Canceled = 4;
}

// Namespace: UnityEngine
public enum IMECompositionMode // TypeDefIndex: 10043
{
	// Fields
	public int value__; // 0x0
	public const IMECompositionMode Auto = 0;
	public const IMECompositionMode On = 1;
	public const IMECompositionMode Off = 2;
}

// Namespace: UnityEngine
public enum TouchType // TypeDefIndex: 10044
{
	// Fields
	public int value__; // 0x0
	public const TouchType Direct = 0;
	public const TouchType Indirect = 1;
	public const TouchType Stylus = 2;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Input/InputBindings.h")]
public struct Touch // TypeDefIndex: 10045
{
	// Fields
	private int m_FingerId; // 0x0
	private Vector2 m_Position; // 0x4
	private Vector2 m_RawPosition; // 0xC
	private Vector2 m_PositionDelta; // 0x14
	private float m_TimeDelta; // 0x1C
	private int m_TapCount; // 0x20
	private TouchPhase m_Phase; // 0x24
	private TouchType m_Type; // 0x28
	private float m_Pressure; // 0x2C
	private float m_maximumPossiblePressure; // 0x30
	private float m_Radius; // 0x34
	private float m_RadiusVariance; // 0x38
	private float m_AltitudeAngle; // 0x3C
	private float m_AzimuthAngle; // 0x40

	// Properties
	public int fingerId { get; }
	public Vector2 position { get; set; }
	public Vector2 rawPosition { get; set; }
	public Vector2 deltaPosition { get; set; }
	public float deltaTime { get; }
	public int tapCount { get; }
	public TouchPhase phase { get; }
	public float pressure { get; }
	public float maximumPossiblePressure { get; }
	public TouchType type { get; }
	public float altitudeAngle { get; }
	public float azimuthAngle { get; }
	public float radius { get; }
	public float radiusVariance { get; }

	// Methods

	// RVA: 0x25CC098 Offset: 0x25CC098 VA: 0x25CC098
	public int get_fingerId() { }

	// RVA: 0x25CC0A0 Offset: 0x25CC0A0 VA: 0x25CC0A0
	public Vector2 get_position() { }

	// RVA: 0x25CC0A8 Offset: 0x25CC0A8 VA: 0x25CC0A8
	public void set_position(Vector2 value) { }

	// RVA: 0x25CC0B4 Offset: 0x25CC0B4 VA: 0x25CC0B4
	public Vector2 get_rawPosition() { }

	// RVA: 0x25CC0BC Offset: 0x25CC0BC VA: 0x25CC0BC
	public void set_rawPosition(Vector2 value) { }

	// RVA: 0x25CC0C8 Offset: 0x25CC0C8 VA: 0x25CC0C8
	public Vector2 get_deltaPosition() { }

	// RVA: 0x25CC0D0 Offset: 0x25CC0D0 VA: 0x25CC0D0
	public void set_deltaPosition(Vector2 value) { }

	// RVA: 0x25CC0DC Offset: 0x25CC0DC VA: 0x25CC0DC
	public float get_deltaTime() { }

	// RVA: 0x25CC0E4 Offset: 0x25CC0E4 VA: 0x25CC0E4
	public int get_tapCount() { }

	// RVA: 0x25CC0EC Offset: 0x25CC0EC VA: 0x25CC0EC
	public TouchPhase get_phase() { }

	// RVA: 0x25CC0F4 Offset: 0x25CC0F4 VA: 0x25CC0F4
	public float get_pressure() { }

	// RVA: 0x25CC0FC Offset: 0x25CC0FC VA: 0x25CC0FC
	public float get_maximumPossiblePressure() { }

	// RVA: 0x25CC104 Offset: 0x25CC104 VA: 0x25CC104
	public TouchType get_type() { }

	// RVA: 0x25CC10C Offset: 0x25CC10C VA: 0x25CC10C
	public float get_altitudeAngle() { }

	// RVA: 0x25CC114 Offset: 0x25CC114 VA: 0x25CC114
	public float get_azimuthAngle() { }

	// RVA: 0x25CC11C Offset: 0x25CC11C VA: 0x25CC11C
	public float get_radius() { }

	// RVA: 0x25CC124 Offset: 0x25CC124 VA: 0x25CC124
	public float get_radiusVariance() { }
}

// Namespace: UnityEngine
[Flags]
public enum PenStatus // TypeDefIndex: 10046
{
	// Fields
	public int value__; // 0x0
	public const PenStatus None = 0;
	public const PenStatus Contact = 1;
	public const PenStatus Barrel = 2;
	public const PenStatus Inverted = 4;
	public const PenStatus Eraser = 8;
}

// Namespace: UnityEngine
public enum PenEventType // TypeDefIndex: 10047
{
	// Fields
	public int value__; // 0x0
	public const PenEventType NoContact = 0;
	public const PenEventType PenDown = 1;
	public const PenEventType PenUp = 2;
}

// Namespace: UnityEngine
public struct PenData // TypeDefIndex: 10048
{
	// Fields
	public Vector2 position; // 0x0
	public Vector2 tilt; // 0x8
	public PenStatus penStatus; // 0x10
	public float twist; // 0x14
	public float pressure; // 0x18
	public PenEventType contactType; // 0x1C
	public Vector2 deltaPos; // 0x20
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Camera/Camera.h")]
internal class CameraRaycastHelper // TypeDefIndex: 10049
{
	// Methods

	[FreeFunction("CameraScripting::RaycastTry")]
	// RVA: 0x25CC12C Offset: 0x25CC12C VA: 0x25CC12C
	internal static GameObject RaycastTry(Camera cam, Ray ray, float distance, int layerMask) { }

	[FreeFunction("CameraScripting::RaycastTry2D")]
	// RVA: 0x25CC1FC Offset: 0x25CC1FC VA: 0x25CC1FC
	internal static GameObject RaycastTry2D(Camera cam, Ray ray, float distance, int layerMask) { }

	// RVA: 0x25CC194 Offset: 0x25CC194 VA: 0x25CC194
	private static GameObject RaycastTry_Injected(Camera cam, ref Ray ray, float distance, int layerMask) { }

	// RVA: 0x25CC264 Offset: 0x25CC264 VA: 0x25CC264
	private static GameObject RaycastTry2D_Injected(Camera cam, ref Ray ray, float distance, int layerMask) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Input/InputBindings.h")]
public class Input // TypeDefIndex: 10050
{
	// Properties
	[NativeThrows]
	public static bool anyKey { get; }
	[NativeThrows]
	public static bool anyKeyDown { get; }
	[NativeThrows]
	public static string inputString { get; }
	[NativeThrows]
	public static Vector3 mousePosition { get; }
	[NativeThrows]
	public static Vector2 mouseScrollDelta { get; }
	public static IMECompositionMode imeCompositionMode { get; set; }
	public static string compositionString { get; }
	public static Vector2 compositionCursorPos { get; set; }
	public static bool mousePresent { get; }
	public static int touchCount { get; }
	public static bool touchSupported { get; }
	public static Touch[] touches { get; }

	// Methods

	// RVA: 0x25CC2CC Offset: 0x25CC2CC VA: 0x25CC2CC
	public static float GetAxis(string axisName) { }

	// RVA: 0x25CC36C Offset: 0x25CC36C VA: 0x25CC36C
	public static float GetAxisRaw(string axisName) { }

	// RVA: 0x25CC40C Offset: 0x25CC40C VA: 0x25CC40C
	public static bool GetButtonDown(string buttonName) { }

	[NativeThrows]
	// RVA: 0x25CC4AC Offset: 0x25CC4AC VA: 0x25CC4AC
	private static bool GetKeyInt(KeyCode key) { }

	[NativeThrows]
	// RVA: 0x25CC4FC Offset: 0x25CC4FC VA: 0x25CC4FC
	private static bool GetKeyDownInt(KeyCode key) { }

	[NativeThrows]
	// RVA: 0x25CC54C Offset: 0x25CC54C VA: 0x25CC54C
	public static bool GetMouseButton(int button) { }

	[NativeThrows]
	// RVA: 0x25CC59C Offset: 0x25CC59C VA: 0x25CC59C
	public static bool GetMouseButtonDown(int button) { }

	[NativeThrows]
	// RVA: 0x25CC5EC Offset: 0x25CC5EC VA: 0x25CC5EC
	public static bool GetMouseButtonUp(int button) { }

	[NativeThrows]
	// RVA: 0x25CC63C Offset: 0x25CC63C VA: 0x25CC63C
	public static string[] GetJoystickNames() { }

	[NativeThrows]
	// RVA: 0x25CC67C Offset: 0x25CC67C VA: 0x25CC67C
	public static Touch GetTouch(int index) { }

	[NativeThrows]
	// RVA: 0x25CC768 Offset: 0x25CC768 VA: 0x25CC768
	public static PenData GetLastPenContactEvent() { }

	[NativeThrows]
	// RVA: 0x25CC820 Offset: 0x25CC820 VA: 0x25CC820
	public static void ClearLastPenContactEvent() { }

	// RVA: 0x25CC860 Offset: 0x25CC860 VA: 0x25CC860
	public static bool GetKey(KeyCode key) { }

	// RVA: 0x25CC8B0 Offset: 0x25CC8B0 VA: 0x25CC8B0
	public static bool GetKeyDown(KeyCode key) { }

	// RVA: 0x25CC900 Offset: 0x25CC900 VA: 0x25CC900
	public static bool get_anyKey() { }

	// RVA: 0x25CC940 Offset: 0x25CC940 VA: 0x25CC940
	public static bool get_anyKeyDown() { }

	// RVA: 0x25CC980 Offset: 0x25CC980 VA: 0x25CC980
	public static string get_inputString() { }

	// RVA: 0x25CC9C0 Offset: 0x25CC9C0 VA: 0x25CC9C0
	public static Vector3 get_mousePosition() { }

	// RVA: 0x25CCA68 Offset: 0x25CCA68 VA: 0x25CCA68
	public static Vector2 get_mouseScrollDelta() { }

	// RVA: 0x25CCB08 Offset: 0x25CCB08 VA: 0x25CCB08
	public static IMECompositionMode get_imeCompositionMode() { }

	// RVA: 0x25CCB48 Offset: 0x25CCB48 VA: 0x25CCB48
	public static void set_imeCompositionMode(IMECompositionMode value) { }

	// RVA: 0x25CCB98 Offset: 0x25CCB98 VA: 0x25CCB98
	public static string get_compositionString() { }

	// RVA: 0x25CCBD8 Offset: 0x25CCBD8 VA: 0x25CCBD8
	public static Vector2 get_compositionCursorPos() { }

	// RVA: 0x25CCC78 Offset: 0x25CCC78 VA: 0x25CCC78
	public static void set_compositionCursorPos(Vector2 value) { }

	[FreeFunction("GetMousePresent")]
	// RVA: 0x25CCD2C Offset: 0x25CCD2C VA: 0x25CCD2C
	public static bool get_mousePresent() { }

	[FreeFunction("GetTouchCount")]
	// RVA: 0x25CCD6C Offset: 0x25CCD6C VA: 0x25CCD6C
	public static int get_touchCount() { }

	[FreeFunction("IsTouchSupported")]
	// RVA: 0x25CCDAC Offset: 0x25CCDAC VA: 0x25CCDAC
	public static bool get_touchSupported() { }

	// RVA: 0x25CCDEC Offset: 0x25CCDEC VA: 0x25CCDEC
	public static Touch[] get_touches() { }

	// RVA: 0x25CCF6C Offset: 0x25CCF6C VA: 0x25CCF6C
	internal static bool CheckDisabled() { }

	// RVA: 0x25CC700 Offset: 0x25CC700 VA: 0x25CC700
	private static void GetTouch_Injected(int index, out Touch ret) { }

	// RVA: 0x25CC7D0 Offset: 0x25CC7D0 VA: 0x25CC7D0
	private static void GetLastPenContactEvent_Injected(out PenData ret) { }

	// RVA: 0x25CCA18 Offset: 0x25CCA18 VA: 0x25CCA18
	private static void get_mousePosition_Injected(out Vector3 ret) { }

	// RVA: 0x25CCAB8 Offset: 0x25CCAB8 VA: 0x25CCAB8
	private static void get_mouseScrollDelta_Injected(out Vector2 ret) { }

	// RVA: 0x25CCC28 Offset: 0x25CCC28 VA: 0x25CCC28
	private static void get_compositionCursorPos_Injected(out Vector2 ret) { }

	// RVA: 0x25CCCDC Offset: 0x25CCCDC VA: 0x25CCCDC
	private static void set_compositionCursorPos_Injected(ref Vector2 value) { }
}

// Namespace: 
private struct SendMouseEvents.HitInfo // TypeDefIndex: 10051
{
	// Fields
	public GameObject target; // 0x0
	public Camera camera; // 0x8

	// Methods

	// RVA: 0x25CE6AC Offset: 0x25CE6AC VA: 0x25CE6AC
	public void SendMessage(string name) { }

	// RVA: 0x25CE5EC Offset: 0x25CE5EC VA: 0x25CE5EC
	public static bool op_Implicit(SendMouseEvents.HitInfo exists) { }

	// RVA: 0x25CE6D4 Offset: 0x25CE6D4 VA: 0x25CE6D4
	public static bool Compare(SendMouseEvents.HitInfo lhs, SendMouseEvents.HitInfo rhs) { }
}

// Namespace: UnityEngine
internal class SendMouseEvents // TypeDefIndex: 10052
{
	// Fields
	private static bool s_MouseUsed; // 0x0
	private static readonly SendMouseEvents.HitInfo[] m_LastHit; // 0x8
	private static readonly SendMouseEvents.HitInfo[] m_MouseDownHit; // 0x10
	private static readonly SendMouseEvents.HitInfo[] m_CurrentHit; // 0x18
	private static Camera[] m_Cameras; // 0x20
	public static Func<KeyValuePair<int, Vector2>> s_GetMouseState; // 0x28
	private static Vector2 s_MousePosition; // 0x30
	private static bool s_MouseButtonPressedThisFrame; // 0x38
	private static bool s_MouseButtonIsPressed; // 0x39

	// Methods

	// RVA: 0x25CCFAC Offset: 0x25CCFAC VA: 0x25CCFAC
	private static void UpdateMouse() { }

	[RequiredByNativeCode]
	// RVA: 0x25CD208 Offset: 0x25CD208 VA: 0x25CD208
	private static void SetMouseMoved() { }

	[RequiredByNativeCode]
	// RVA: 0x25CD28C Offset: 0x25CD28C VA: 0x25CD28C
	private static void DoSendMouseEvents(int skipRTCameras) { }

	// RVA: 0x25CDC4C Offset: 0x25CDC4C VA: 0x25CDC4C
	private static void SendEvents(int i, SendMouseEvents.HitInfo hit) { }

	// RVA: 0x25CE7A8 Offset: 0x25CE7A8 VA: 0x25CE7A8
	private static void .cctor() { }
}

// Namespace: UnityEngine.Internal
[NativeHeader("Runtime/Input/InputBindings.h")]
internal static class InputUnsafeUtility // TypeDefIndex: 10053
{
	// Methods

	[NativeThrows]
	// RVA: 0x25CE858 Offset: 0x25CE858 VA: 0x25CE858
	internal static bool GetKeyString__Unmanaged(byte* name, int nameLen) { }

	[NativeThrows]
	// RVA: 0x25CE8C0 Offset: 0x25CE8C0 VA: 0x25CE8C0
	internal static bool GetKeyUpString__Unmanaged(byte* name, int nameLen) { }

	[NativeThrows]
	// RVA: 0x25CE928 Offset: 0x25CE928 VA: 0x25CE928
	internal static bool GetKeyDownString__Unmanaged(byte* name, int nameLen) { }

	[NativeThrows]
	// RVA: 0x25CC31C Offset: 0x25CC31C VA: 0x25CC31C
	internal static float GetAxis(string axisName) { }

	[NativeThrows]
	// RVA: 0x25CE990 Offset: 0x25CE990 VA: 0x25CE990
	internal static float GetAxis__Unmanaged(byte* axisName, int axisNameLen) { }

	[NativeThrows]
	// RVA: 0x25CC3BC Offset: 0x25CC3BC VA: 0x25CC3BC
	internal static float GetAxisRaw(string axisName) { }

	[NativeThrows]
	// RVA: 0x25CE9F8 Offset: 0x25CE9F8 VA: 0x25CE9F8
	internal static float GetAxisRaw__Unmanaged(byte* axisName, int axisNameLen) { }

	[NativeThrows]
	// RVA: 0x25CEA60 Offset: 0x25CEA60 VA: 0x25CEA60
	internal static bool GetButton__Unmanaged(byte* buttonName, int buttonNameLen) { }

	[NativeThrows]
	// RVA: 0x25CC45C Offset: 0x25CC45C VA: 0x25CC45C
	internal static bool GetButtonDown(string buttonName) { }

	[NativeThrows]
	// RVA: 0x25CEAC8 Offset: 0x25CEAC8 VA: 0x25CEAC8
	internal static byte GetButtonDown__Unmanaged(byte* buttonName, int buttonNameLen) { }

	[NativeThrows]
	// RVA: 0x25CEB30 Offset: 0x25CEB30 VA: 0x25CEB30
	internal static bool GetButtonUp__Unmanaged(byte* buttonName, int buttonNameLen) { }
}

