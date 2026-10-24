// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public static class TouchAPI // TypeDefIndex: 2549
{
	// Fields
	private static Vector3 TouchPos; // 0x0
	public static bool IsLeft; // 0xC
	public static bool IsRight; // 0xD
	public static bool IsUp; // 0xE
	public static bool IsDown; // 0xF
	private static float lastX; // 0x10
	private static float lastY; // 0x14

	// Properties
	public static int TouchCount { get; }

	// Methods

	// RVA: 0x110460C Offset: 0x110460C VA: 0x110460C
	public static int get_TouchCount() { }

	// RVA: 0x11046DC Offset: 0x11046DC VA: 0x11046DC
	public static TouchAPI.TouchInfo GetTouch(int i) { }

	// RVA: 0x1104830 Offset: 0x1104830 VA: 0x1104830
	public static Vector3 GetTouchPos(int i) { }

	// RVA: 0x11049E4 Offset: 0x11049E4 VA: 0x11049E4
	public static int GetFingerID(int i) { }

	// RVA: 0x1104B18 Offset: 0x1104B18 VA: 0x1104B18
	public static void InputDownAxis() { }

	// RVA: 0x1104CDC Offset: 0x1104CDC VA: 0x1104CDC
	private static void .cctor() { }
}

