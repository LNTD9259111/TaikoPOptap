// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: DG.Tweening
[Extension]
public static class DOTweenModulePhysics // TypeDefIndex: 3310
{
	// Methods

	[Extension]
	// RVA: 0x10B0A70 Offset: 0x10B0A70 VA: 0x10B0A70
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMove(Rigidbody target, Vector3 endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B0C24 Offset: 0x10B0C24 VA: 0x10B0C24
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMoveX(Rigidbody target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B0DCC Offset: 0x10B0DCC VA: 0x10B0DCC
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMoveY(Rigidbody target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B0F74 Offset: 0x10B0F74 VA: 0x10B0F74
	public static TweenerCore<Vector3, Vector3, VectorOptions> DOMoveZ(Rigidbody target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B111C Offset: 0x10B111C VA: 0x10B111C
	public static TweenerCore<Quaternion, Vector3, QuaternionOptions> DORotate(Rigidbody target, Vector3 endValue, float duration, RotateMode mode = 0) { }

	[Extension]
	// RVA: 0x10B12CC Offset: 0x10B12CC VA: 0x10B12CC
	public static TweenerCore<Quaternion, Vector3, QuaternionOptions> DOLookAt(Rigidbody target, Vector3 towards, float duration, AxisConstraint axisConstraint = 0, Nullable<Vector3> up) { }

	[Extension]
	// RVA: 0x10B152C Offset: 0x10B152C VA: 0x10B152C
	public static Sequence DOJump(Rigidbody target, Vector3 endValue, float jumpPower, int numJumps, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B19D8 Offset: 0x10B19D8 VA: 0x10B19D8
	public static TweenerCore<Vector3, Path, PathOptions> DOPath(Rigidbody target, Vector3[] path, float duration, PathType pathType = 0, PathMode pathMode = 1, int resolution = 10, Nullable<Color> gizmoColor) { }

	[Extension]
	// RVA: 0x10B1C1C Offset: 0x10B1C1C VA: 0x10B1C1C
	public static TweenerCore<Vector3, Path, PathOptions> DOLocalPath(Rigidbody target, Vector3[] path, float duration, PathType pathType = 0, PathMode pathMode = 1, int resolution = 10, Nullable<Color> gizmoColor) { }

	[Extension]
	// RVA: 0x10B1E7C Offset: 0x10B1E7C VA: 0x10B1E7C
	internal static TweenerCore<Vector3, Path, PathOptions> DOPath(Rigidbody target, Path path, float duration, PathMode pathMode = 1) { }

	[Extension]
	// RVA: 0x10B2044 Offset: 0x10B2044 VA: 0x10B2044
	internal static TweenerCore<Vector3, Path, PathOptions> DOLocalPath(Rigidbody target, Path path, float duration, PathMode pathMode = 1) { }
}

