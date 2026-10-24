// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10054
{}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics2D/Public/PhysicsSceneHandle2D.h")]
public struct PhysicsScene2D : IEquatable<PhysicsScene2D> // TypeDefIndex: 10055
{
	// Fields
	private int m_Handle; // 0x0

	// Methods

	// RVA: 0x25CEFF4 Offset: 0x25CEFF4 VA: 0x25CEFF4 Slot: 3
	public override string ToString() { }

	// RVA: 0x25CF0E4 Offset: 0x25CF0E4 VA: 0x25CF0E4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25CF0EC Offset: 0x25CF0EC VA: 0x25CF0EC Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x25CF17C Offset: 0x25CF17C VA: 0x25CF17C Slot: 4
	public bool Equals(PhysicsScene2D other) { }

	// RVA: 0x25CF18C Offset: 0x25CF18C VA: 0x25CF18C
	public RaycastHit2D Raycast(Vector2 origin, Vector2 direction, float distance, int layerMask = -5) { }

	// RVA: 0x25CF440 Offset: 0x25CF440 VA: 0x25CF440
	public RaycastHit2D Raycast(Vector2 origin, Vector2 direction, float distance, ContactFilter2D contactFilter) { }

	[NativeMethod("Raycast_Binding")]
	[StaticAccessor("PhysicsQuery2D", 2)]
	// RVA: 0x25CF3A0 Offset: 0x25CF3A0 VA: 0x25CF3A0
	private static RaycastHit2D Raycast_Internal(PhysicsScene2D physicsScene, Vector2 origin, Vector2 direction, float distance, ContactFilter2D contactFilter) { }

	// RVA: 0x25CF570 Offset: 0x25CF570 VA: 0x25CF570
	public int Raycast(Vector2 origin, Vector2 direction, float distance, ContactFilter2D contactFilter, RaycastHit2D[] results) { }

	[NativeMethod("RaycastArray_Binding")]
	[StaticAccessor("PhysicsQuery2D", 2)]
	// RVA: 0x25CF5FC Offset: 0x25CF5FC VA: 0x25CF5FC
	private static int RaycastArray_Internal(PhysicsScene2D physicsScene, Vector2 origin, Vector2 direction, float distance, ContactFilter2D contactFilter, RaycastHit2D[] results) { }

	// RVA: 0x25CF700 Offset: 0x25CF700 VA: 0x25CF700
	public int Raycast(Vector2 origin, Vector2 direction, float distance, ContactFilter2D contactFilter, List<RaycastHit2D> results) { }

	[StaticAccessor("PhysicsQuery2D", 2)]
	[NativeMethod("RaycastList_Binding")]
	// RVA: 0x25CF78C Offset: 0x25CF78C VA: 0x25CF78C
	private static int RaycastList_Internal(PhysicsScene2D physicsScene, Vector2 origin, Vector2 direction, float distance, ContactFilter2D contactFilter, List<RaycastHit2D> results) { }

	// RVA: 0x25CF890 Offset: 0x25CF890 VA: 0x25CF890
	public int GetRayIntersection(Ray ray, float distance, RaycastHit2D[] results, int layerMask = -5) { }

	[NativeMethod("GetRayIntersectionArray_Binding")]
	[StaticAccessor("PhysicsQuery2D", 2)]
	// RVA: 0x25CF930 Offset: 0x25CF930 VA: 0x25CF930
	private static int GetRayIntersectionArray_Internal(PhysicsScene2D physicsScene, Vector3 origin, Vector3 direction, float distance, int layerMask, RaycastHit2D[] results) { }

	// RVA: 0x25CF4F0 Offset: 0x25CF4F0 VA: 0x25CF4F0
	private static void Raycast_Internal_Injected(ref PhysicsScene2D physicsScene, ref Vector2 origin, ref Vector2 direction, float distance, ref ContactFilter2D contactFilter, out RaycastHit2D ret) { }

	// RVA: 0x25CF680 Offset: 0x25CF680 VA: 0x25CF680
	private static int RaycastArray_Internal_Injected(ref PhysicsScene2D physicsScene, ref Vector2 origin, ref Vector2 direction, float distance, ref ContactFilter2D contactFilter, RaycastHit2D[] results) { }

	// RVA: 0x25CF810 Offset: 0x25CF810 VA: 0x25CF810
	private static int RaycastList_Internal_Injected(ref PhysicsScene2D physicsScene, ref Vector2 origin, ref Vector2 direction, float distance, ref ContactFilter2D contactFilter, List<RaycastHit2D> results) { }

	// RVA: 0x25CF9BC Offset: 0x25CF9BC VA: 0x25CF9BC
	private static int GetRayIntersectionArray_Internal_Injected(ref PhysicsScene2D physicsScene, ref Vector3 origin, ref Vector3 direction, float distance, int layerMask, RaycastHit2D[] results) { }
}

// Namespace: UnityEngine
[StaticAccessor("GetPhysicsManager2D()", 1)]
[NativeHeader("Physics2DScriptingClasses.h")]
[NativeHeader("Modules/Physics2D/PhysicsManager2D.h")]
[NativeHeader("Physics2DScriptingClasses.h")]
public class Physics2D // TypeDefIndex: 10056
{
	// Fields
	private static List<Rigidbody2D> m_LastDisabledRigidbody2D; // 0x0

	// Properties
	public static PhysicsScene2D defaultPhysicsScene { get; }
	[StaticAccessor("GetPhysics2DSettings()")]
	public static bool queriesHitTriggers { get; }
	[StaticAccessor("GetPhysics2DSettings()")]
	public static SimulationMode2D simulationMode { set; }

	// Methods

	// RVA: 0x25CFA3C Offset: 0x25CFA3C VA: 0x25CFA3C
	public static PhysicsScene2D get_defaultPhysicsScene() { }

	// RVA: 0x25CFA44 Offset: 0x25CFA44 VA: 0x25CFA44
	public static bool get_queriesHitTriggers() { }

	// RVA: 0x25CFA84 Offset: 0x25CFA84 VA: 0x25CFA84
	public static void set_simulationMode(SimulationMode2D value) { }

	[ExcludeFromDocs]
	// RVA: 0x25CFAD4 Offset: 0x25CFAD4 VA: 0x25CFAD4
	public static RaycastHit2D Raycast(Vector2 origin, Vector2 direction) { }

	[ExcludeFromDocs]
	// RVA: 0x25CFC00 Offset: 0x25CFC00 VA: 0x25CFC00
	public static RaycastHit2D Raycast(Vector2 origin, Vector2 direction, float distance) { }

	[ExcludeFromDocs]
	[RequiredByNativeCode]
	// RVA: 0x25CFD34 Offset: 0x25CFD34 VA: 0x25CFD34
	public static RaycastHit2D Raycast(Vector2 origin, Vector2 direction, float distance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25CFE74 Offset: 0x25CFE74 VA: 0x25CFE74
	public static RaycastHit2D Raycast(Vector2 origin, Vector2 direction, float distance, int layerMask, float minDepth) { }

	// RVA: 0x25CFFB4 Offset: 0x25CFFB4 VA: 0x25CFFB4
	public static RaycastHit2D Raycast(Vector2 origin, Vector2 direction, float distance, int layerMask, float minDepth, float maxDepth) { }

	[ExcludeFromDocs]
	// RVA: 0x25D00FC Offset: 0x25D00FC VA: 0x25D00FC
	public static int Raycast(Vector2 origin, Vector2 direction, ContactFilter2D contactFilter, RaycastHit2D[] results) { }

	// RVA: 0x25D01E0 Offset: 0x25D01E0 VA: 0x25D01E0
	public static int Raycast(Vector2 origin, Vector2 direction, ContactFilter2D contactFilter, RaycastHit2D[] results, float distance) { }

	// RVA: 0x25D02CC Offset: 0x25D02CC VA: 0x25D02CC
	public static int Raycast(Vector2 origin, Vector2 direction, ContactFilter2D contactFilter, List<RaycastHit2D> results, float distance = ∞) { }

	[ExcludeFromDocs]
	// RVA: 0x25D03B8 Offset: 0x25D03B8 VA: 0x25D03B8
	public static RaycastHit2D[] GetRayIntersectionAll(Ray ray) { }

	[ExcludeFromDocs]
	// RVA: 0x25D05A0 Offset: 0x25D05A0 VA: 0x25D05A0
	public static RaycastHit2D[] GetRayIntersectionAll(Ray ray, float distance) { }

	[RequiredByNativeCode]
	// RVA: 0x25D06B8 Offset: 0x25D06B8 VA: 0x25D06B8
	public static RaycastHit2D[] GetRayIntersectionAll(Ray ray, float distance, int layerMask) { }

	[StaticAccessor("PhysicsQuery2D", 2)]
	[NativeMethod("GetRayIntersectionAll_Binding")]
	// RVA: 0x25D04C8 Offset: 0x25D04C8 VA: 0x25D04C8
	private static RaycastHit2D[] GetRayIntersectionAll_Internal(PhysicsScene2D physicsScene, Vector3 origin, Vector3 direction, float distance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D084C Offset: 0x25D084C VA: 0x25D084C
	public static int GetRayIntersectionNonAlloc(Ray ray, RaycastHit2D[] results) { }

	[ExcludeFromDocs]
	// RVA: 0x25D0918 Offset: 0x25D0918 VA: 0x25D0918
	public static int GetRayIntersectionNonAlloc(Ray ray, RaycastHit2D[] results, float distance) { }

	[RequiredByNativeCode]
	// RVA: 0x25D09EC Offset: 0x25D09EC VA: 0x25D09EC
	public static int GetRayIntersectionNonAlloc(Ray ray, RaycastHit2D[] results, float distance, int layerMask) { }

	// RVA: 0x25D0ACC Offset: 0x25D0ACC VA: 0x25D0ACC
	private static void .cctor() { }

	// RVA: 0x25D07D4 Offset: 0x25D07D4 VA: 0x25D07D4
	private static RaycastHit2D[] GetRayIntersectionAll_Internal_Injected(ref PhysicsScene2D physicsScene, ref Vector3 origin, ref Vector3 direction, float distance, int layerMask) { }
}

// Namespace: UnityEngine
public enum SimulationMode2D // TypeDefIndex: 10057
{
	// Fields
	public int value__; // 0x0
	public const SimulationMode2D FixedUpdate = 0;
	public const SimulationMode2D Update = 1;
	public const SimulationMode2D Script = 2;
}

// Namespace: UnityEngine
[NativeClass("ContactFilter", "struct ContactFilter;")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Modules/Physics2D/Public/Collider2D.h")]
[Serializable]
public struct ContactFilter2D // TypeDefIndex: 10058
{
	// Fields
	[NativeName("m_UseTriggers")]
	public bool useTriggers; // 0x0
	[NativeName("m_UseLayerMask")]
	public bool useLayerMask; // 0x1
	[NativeName("m_UseDepth")]
	public bool useDepth; // 0x2
	[NativeName("m_UseOutsideDepth")]
	public bool useOutsideDepth; // 0x3
	[NativeName("m_UseNormalAngle")]
	public bool useNormalAngle; // 0x4
	[NativeName("m_UseOutsideNormalAngle")]
	public bool useOutsideNormalAngle; // 0x5
	[NativeName("m_LayerMask")]
	public LayerMask layerMask; // 0x8
	[NativeName("m_MinDepth")]
	public float minDepth; // 0xC
	[NativeName("m_MaxDepth")]
	public float maxDepth; // 0x10
	[NativeName("m_MinNormalAngle")]
	public float minNormalAngle; // 0x14
	[NativeName("m_MaxNormalAngle")]
	public float maxNormalAngle; // 0x18

	// Methods

	// RVA: 0x25D0B5C Offset: 0x25D0B5C VA: 0x25D0B5C
	private void CheckConsistency() { }

	// RVA: 0x25D0BFC Offset: 0x25D0BFC VA: 0x25D0BFC
	public void SetLayerMask(LayerMask layerMask) { }

	// RVA: 0x25D0C0C Offset: 0x25D0C0C VA: 0x25D0C0C
	public void SetDepth(float minDepth, float maxDepth) { }

	// RVA: 0x25CF278 Offset: 0x25CF278 VA: 0x25CF278
	internal static ContactFilter2D CreateLegacyFilter(int layerMask, float minDepth, float maxDepth) { }

	// RVA: 0x25D0BAC Offset: 0x25D0BAC VA: 0x25D0BAC
	private static void CheckConsistency_Injected(ref ContactFilter2D _unity_self) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public class Collision2D // TypeDefIndex: 10059
{
	// Fields
	internal int m_Collider; // 0x10
	internal int m_OtherCollider; // 0x14
	internal int m_Rigidbody; // 0x18
	internal int m_OtherRigidbody; // 0x1C
	internal Vector2 m_RelativeVelocity; // 0x20
	internal int m_Enabled; // 0x28
	internal int m_ContactCount; // 0x2C
	internal ContactPoint2D[] m_ReusedContacts; // 0x30
	internal ContactPoint2D[] m_LegacyContacts; // 0x38
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics2D/Public/PhysicsScripting2D.h")]
[NativeClass("ScriptingContactPoint2D", "struct ScriptingContactPoint2D;")]
[RequiredByNativeCode(Optional = False, GenerateProxy = True)]
public struct ContactPoint2D // TypeDefIndex: 10060
{
	// Fields
	[NativeName("point")]
	private Vector2 m_Point; // 0x0
	[NativeName("normal")]
	private Vector2 m_Normal; // 0x8
	[NativeName("relativeVelocity")]
	private Vector2 m_RelativeVelocity; // 0x10
	[NativeName("separation")]
	private float m_Separation; // 0x18
	[NativeName("normalImpulse")]
	private float m_NormalImpulse; // 0x1C
	[NativeName("tangentImpulse")]
	private float m_TangentImpulse; // 0x20
	[NativeName("collider")]
	private int m_Collider; // 0x24
	[NativeName("otherCollider")]
	private int m_OtherCollider; // 0x28
	[NativeName("rigidbody")]
	private int m_Rigidbody; // 0x2C
	[NativeName("otherRigidbody")]
	private int m_OtherRigidbody; // 0x30
	[NativeName("enabled")]
	private int m_Enabled; // 0x34
}

// Namespace: UnityEngine
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Runtime/Interfaces/IPhysics2D.h")]
[NativeClass("RaycastHit2D", "struct RaycastHit2D;")]
public struct RaycastHit2D // TypeDefIndex: 10061
{
	// Fields
	[NativeName("centroid")]
	private Vector2 m_Centroid; // 0x0
	[NativeName("point")]
	private Vector2 m_Point; // 0x8
	[NativeName("normal")]
	private Vector2 m_Normal; // 0x10
	[NativeName("distance")]
	private float m_Distance; // 0x18
	[NativeName("fraction")]
	private float m_Fraction; // 0x1C
	[NativeName("collider")]
	private int m_Collider; // 0x20

	// Properties
	public Vector2 point { get; }
	public Vector2 normal { get; }
	public float distance { get; }
	public Collider2D collider { get; }

	// Methods

	// RVA: 0x25D0C6C Offset: 0x25D0C6C VA: 0x25D0C6C
	public Vector2 get_point() { }

	// RVA: 0x25D0C74 Offset: 0x25D0C74 VA: 0x25D0C74
	public Vector2 get_normal() { }

	// RVA: 0x25D0C7C Offset: 0x25D0C7C VA: 0x25D0C7C
	public float get_distance() { }

	// RVA: 0x25D0C84 Offset: 0x25D0C84 VA: 0x25D0C84
	public Collider2D get_collider() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics2D/Public/Rigidbody2D.h")]
[RequireComponent(typeof(Transform))]
public sealed class Rigidbody2D : Component // TypeDefIndex: 10062
{
	// Properties
	public Vector2 position { get; set; }
	public float rotation { get; }

	// Methods

	// RVA: 0x25D0D78 Offset: 0x25D0D78 VA: 0x25D0D78
	public Vector2 get_position() { }

	// RVA: 0x25D0E38 Offset: 0x25D0E38 VA: 0x25D0E38
	public void set_position(Vector2 value) { }

	// RVA: 0x25D0EF4 Offset: 0x25D0EF4 VA: 0x25D0EF4
	public float get_rotation() { }

	// RVA: 0x25D0F44 Offset: 0x25D0F44 VA: 0x25D0F44
	public void MovePosition(Vector2 position) { }

	// RVA: 0x25D1000 Offset: 0x25D1000 VA: 0x25D1000
	public void MoveRotation(float angle) { }

	[NativeMethod("MoveRotation")]
	// RVA: 0x25D1068 Offset: 0x25D1068 VA: 0x25D1068
	private void MoveRotation_Angle(float angle) { }

	// RVA: 0x25D0DD0 Offset: 0x25D0DD0 VA: 0x25D0DD0
	private void get_position_Injected(out Vector2 ret) { }

	// RVA: 0x25D0E8C Offset: 0x25D0E8C VA: 0x25D0E8C
	private void set_position_Injected(ref Vector2 value) { }

	// RVA: 0x25D0F98 Offset: 0x25D0F98 VA: 0x25D0F98
	private void MovePosition_Injected(ref Vector2 position) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics2D/Public/Collider2D.h")]
[RequireComponent(typeof(Transform))]
[RequiredByNativeCode(Optional = True)]
public class Collider2D : Behaviour // TypeDefIndex: 10063
{
	// Properties
	public Vector2 offset { get; set; }

	// Methods

	// RVA: 0x25D10D0 Offset: 0x25D10D0 VA: 0x25D10D0
	public Vector2 get_offset() { }

	// RVA: 0x25D1190 Offset: 0x25D1190 VA: 0x25D1190
	public void set_offset(Vector2 value) { }

	// RVA: 0x25D124C Offset: 0x25D124C VA: 0x25D124C
	public bool OverlapPoint(Vector2 point) { }

	// RVA: 0x25D1128 Offset: 0x25D1128 VA: 0x25D1128
	private void get_offset_Injected(out Vector2 ret) { }

	// RVA: 0x25D11E4 Offset: 0x25D11E4 VA: 0x25D11E4
	private void set_offset_Injected(ref Vector2 value) { }

	// RVA: 0x25D12A0 Offset: 0x25D12A0 VA: 0x25D12A0
	private bool OverlapPoint_Injected(ref Vector2 point) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics2D/Public/CircleCollider2D.h")]
public sealed class CircleCollider2D : Collider2D // TypeDefIndex: 10064
{}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics2D/Public/BoxCollider2D.h")]
public sealed class BoxCollider2D : Collider2D // TypeDefIndex: 10065
{}

