// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public static class SRMath // TypeDefIndex: 2950
{
	// Methods

	// RVA: 0x1034D40 Offset: 0x1034D40 VA: 0x1034D40
	public static float LerpUnclamped(float from, float to, float t) { }

	// RVA: 0x1034D58 Offset: 0x1034D58 VA: 0x1034D58
	public static Vector3 LerpUnclamped(Vector3 from, Vector3 to, float t) { }

	// RVA: 0x1034D88 Offset: 0x1034D88 VA: 0x1034D88
	public static float FacingNormalized(Vector3 dir1, Vector3 dir2) { }

	// RVA: 0x1034F6C Offset: 0x1034F6C VA: 0x1034F6C
	public static float WrapAngle(float angle) { }

	// RVA: 0x1034FA8 Offset: 0x1034FA8 VA: 0x1034FA8
	public static float NearestAngle(float to, float angle1, float angle2) { }

	// RVA: 0x1035014 Offset: 0x1035014 VA: 0x1035014
	public static int Wrap(int max, int value) { }

	// RVA: 0x10350A4 Offset: 0x10350A4 VA: 0x10350A4
	public static float Wrap(float max, float value) { }

	// RVA: 0x10350D0 Offset: 0x10350D0 VA: 0x10350D0
	public static float Average(float v1, float v2) { }

	// RVA: 0x10350E0 Offset: 0x10350E0 VA: 0x10350E0
	public static float Angle(Vector2 direction) { }

	// RVA: 0x1035278 Offset: 0x1035278 VA: 0x1035278
	public static float Ease(float from, float to, float t, SRMath.EaseType type) { }

	// RVA: 0x1037728 Offset: 0x1037728 VA: 0x1037728
	public static float SpringLerp(float strength, float deltaTime) { }

	// RVA: 0x1037898 Offset: 0x1037898 VA: 0x1037898
	public static float SpringLerp(float from, float to, float strength, float deltaTime) { }

	// RVA: 0x10378E4 Offset: 0x10378E4 VA: 0x10378E4
	public static Vector3 SpringLerp(Vector3 from, Vector3 to, float strength, float deltaTime) { }

	// RVA: 0x1037968 Offset: 0x1037968 VA: 0x1037968
	public static Quaternion SpringLerp(Quaternion from, Quaternion to, float strength, float deltaTime) { }

	// RVA: 0x10379E8 Offset: 0x10379E8 VA: 0x10379E8
	public static float SmoothClamp(float value, float min, float max, float scrollMax, SRMath.EaseType easeType = 5) { }
}

