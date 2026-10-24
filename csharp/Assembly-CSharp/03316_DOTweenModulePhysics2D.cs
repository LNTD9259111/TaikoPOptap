// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: DG.Tweening
[Extension]
public static class DOTweenModulePhysics2D // TypeDefIndex: 3316
{
	// Methods

	[Extension]
	// RVA: 0x10B26C0 Offset: 0x10B26C0 VA: 0x10B26C0
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOMove(Rigidbody2D target, Vector2 endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B286C Offset: 0x10B286C VA: 0x10B286C
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOMoveX(Rigidbody2D target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B2A10 Offset: 0x10B2A10 VA: 0x10B2A10
	public static TweenerCore<Vector2, Vector2, VectorOptions> DOMoveY(Rigidbody2D target, float endValue, float duration, bool snapping = False) { }

	[Extension]
	// RVA: 0x10B2BB4 Offset: 0x10B2BB4 VA: 0x10B2BB4
	public static TweenerCore<float, float, FloatOptions> DORotate(Rigidbody2D target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x10B2D38 Offset: 0x10B2D38 VA: 0x10B2D38
	public static Sequence DOJump(Rigidbody2D target, Vector2 endValue, float jumpPower, int numJumps, float duration, bool snapping = False) { }
}

