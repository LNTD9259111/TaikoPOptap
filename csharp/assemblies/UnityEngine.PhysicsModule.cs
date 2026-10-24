// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9994
{}

// Namespace: UnityEngine
[RequiredByNativeCode]
public class ControllerColliderHit // TypeDefIndex: 9995
{
	// Fields
	internal CharacterController m_Controller; // 0x10
	internal Collider m_Collider; // 0x18
	internal Vector3 m_Point; // 0x20
	internal Vector3 m_Normal; // 0x2C
	internal Vector3 m_MoveDirection; // 0x38
	internal float m_MoveLength; // 0x44
	internal int m_Push; // 0x48
}

// Namespace: UnityEngine
public class Collision // TypeDefIndex: 9996
{
	// Fields
	private ContactPairHeader m_Header; // 0x10
	private ContactPair m_Pair; // 0x38
	private bool m_Flipped; // 0x60
	private ContactPoint[] m_LegacyContacts; // 0x68

	// Properties
	internal bool Flipped { set; }

	// Methods

	// RVA: 0x25D1308 Offset: 0x25D1308 VA: 0x25D1308
	internal void set_Flipped(bool value) { }

	// RVA: 0x25D1310 Offset: 0x25D1310 VA: 0x25D1310
	public void .ctor() { }

	// RVA: 0x25D1350 Offset: 0x25D1350 VA: 0x25D1350
	internal void .ctor(in ContactPairHeader header, in ContactPair pair, bool flipped) { }

	// RVA: 0x25D1484 Offset: 0x25D1484 VA: 0x25D1484
	internal void Reuse(in ContactPairHeader header, in ContactPair pair) { }
}

// Namespace: UnityEngine
public enum QueryTriggerInteraction // TypeDefIndex: 9997
{
	// Fields
	public int value__; // 0x0
	public const QueryTriggerInteraction UseGlobal = 0;
	public const QueryTriggerInteraction Ignore = 1;
	public const QueryTriggerInteraction Collide = 2;
}

// Namespace: 
public sealed class Physics.ContactEventDelegate : MulticastDelegate // TypeDefIndex: 9998
{
	// Methods

	// RVA: 0x25D5824 Offset: 0x25D5824 VA: 0x25D5824
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x25D58BC Offset: 0x25D58BC VA: 0x25D58BC Slot: 12
	public virtual void Invoke(PhysicsScene scene, NativeArray.ReadOnly<ContactPairHeader> headerArray) { }
}

// Namespace: UnityEngine
[StaticAccessor("GetPhysicsManager()", 0)]
[NativeHeader("Modules/Physics/PhysicsManager.h")]
public class Physics // TypeDefIndex: 9999
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<PhysicsScene, NativeArray<ModifiableContactPair>> ContactModifyEvent; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<PhysicsScene, NativeArray<ModifiableContactPair>> ContactModifyEventCCD; // 0x8
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Physics.ContactEventDelegate ContactEvent; // 0x10
	private static readonly Collision s_ReusableCollision; // 0x18

	// Properties
	public static bool invokeCollisionCallbacks { get; }
	[NativeProperty("DefaultPhysicsSceneHandle", True, 0, True)]
	public static PhysicsScene defaultPhysicsScene { get; }
	public static bool reuseCollisionCallbacks { get; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25D14B4 Offset: 0x25D14B4 VA: 0x25D14B4
	private static void OnSceneContactModify(PhysicsScene scene, IntPtr buffer, int count, bool isCCD) { }

	// RVA: 0x25D15D8 Offset: 0x25D15D8 VA: 0x25D15D8
	public static bool get_invokeCollisionCallbacks() { }

	// RVA: 0x25D1618 Offset: 0x25D1618 VA: 0x25D1618
	public static PhysicsScene get_defaultPhysicsScene() { }

	// RVA: 0x25D1710 Offset: 0x25D1710 VA: 0x25D1710
	public static bool Raycast(Vector3 origin, Vector3 direction, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[ExcludeFromDocs]
	// RVA: 0x25D1A8C Offset: 0x25D1A8C VA: 0x25D1A8C
	public static bool Raycast(Vector3 origin, Vector3 direction, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D1BF4 Offset: 0x25D1BF4 VA: 0x25D1BF4
	public static bool Raycast(Vector3 origin, Vector3 direction, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D1D50 Offset: 0x25D1D50 VA: 0x25D1D50
	public static bool Raycast(Vector3 origin, Vector3 direction) { }

	// RVA: 0x25D1EA4 Offset: 0x25D1EA4 VA: 0x25D1EA4
	public static bool Raycast(Vector3 origin, Vector3 direction, out RaycastHit hitInfo, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[RequiredByNativeCode]
	[ExcludeFromDocs]
	// RVA: 0x25D2244 Offset: 0x25D2244 VA: 0x25D2244
	public static bool Raycast(Vector3 origin, Vector3 direction, out RaycastHit hitInfo, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D23B4 Offset: 0x25D23B4 VA: 0x25D23B4
	public static bool Raycast(Vector3 origin, Vector3 direction, out RaycastHit hitInfo, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D2520 Offset: 0x25D2520 VA: 0x25D2520
	public static bool Raycast(Vector3 origin, Vector3 direction, out RaycastHit hitInfo) { }

	// RVA: 0x25D2684 Offset: 0x25D2684 VA: 0x25D2684
	public static bool Raycast(Ray ray, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[ExcludeFromDocs]
	// RVA: 0x25D27C0 Offset: 0x25D27C0 VA: 0x25D27C0
	public static bool Raycast(Ray ray, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D28F0 Offset: 0x25D28F0 VA: 0x25D28F0
	public static bool Raycast(Ray ray, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D2A1C Offset: 0x25D2A1C VA: 0x25D2A1C
	public static bool Raycast(Ray ray) { }

	// RVA: 0x25D2B40 Offset: 0x25D2B40 VA: 0x25D2B40
	public static bool Raycast(Ray ray, out RaycastHit hitInfo, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[ExcludeFromDocs]
	// RVA: 0x25D2C84 Offset: 0x25D2C84 VA: 0x25D2C84
	public static bool Raycast(Ray ray, out RaycastHit hitInfo, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D2D48 Offset: 0x25D2D48 VA: 0x25D2D48
	public static bool Raycast(Ray ray, out RaycastHit hitInfo, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D2E7C Offset: 0x25D2E7C VA: 0x25D2E7C
	public static bool Raycast(Ray ray, out RaycastHit hitInfo) { }

	[StaticAccessor("GetPhysicsManager().GetPhysicsQuery()", 0)]
	[NativeName("RaycastAll")]
	// RVA: 0x25D2FA8 Offset: 0x25D2FA8 VA: 0x25D2FA8
	private static RaycastHit[] Internal_RaycastAll(PhysicsScene physicsScene, Ray ray, float maxDistance, int mask, QueryTriggerInteraction queryTriggerInteraction) { }

	// RVA: 0x25D30F8 Offset: 0x25D30F8 VA: 0x25D30F8
	public static RaycastHit[] RaycastAll(Vector3 origin, Vector3 direction, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[ExcludeFromDocs]
	// RVA: 0x25D3454 Offset: 0x25D3454 VA: 0x25D3454
	public static RaycastHit[] RaycastAll(Vector3 origin, Vector3 direction, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D3510 Offset: 0x25D3510 VA: 0x25D3510
	public static RaycastHit[] RaycastAll(Vector3 origin, Vector3 direction, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D35C0 Offset: 0x25D35C0 VA: 0x25D35C0
	public static RaycastHit[] RaycastAll(Vector3 origin, Vector3 direction) { }

	// RVA: 0x25D3668 Offset: 0x25D3668 VA: 0x25D3668
	public static RaycastHit[] RaycastAll(Ray ray, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[ExcludeFromDocs]
	[RequiredByNativeCode]
	// RVA: 0x25D3728 Offset: 0x25D3728 VA: 0x25D3728
	public static RaycastHit[] RaycastAll(Ray ray, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D37DC Offset: 0x25D37DC VA: 0x25D37DC
	public static RaycastHit[] RaycastAll(Ray ray, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D388C Offset: 0x25D388C VA: 0x25D388C
	public static RaycastHit[] RaycastAll(Ray ray) { }

	// RVA: 0x25D3934 Offset: 0x25D3934 VA: 0x25D3934
	public static int RaycastNonAlloc(Ray ray, RaycastHit[] results, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[RequiredByNativeCode]
	[ExcludeFromDocs]
	// RVA: 0x25D3D04 Offset: 0x25D3D04 VA: 0x25D3D04
	public static int RaycastNonAlloc(Ray ray, RaycastHit[] results, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D3E44 Offset: 0x25D3E44 VA: 0x25D3E44
	public static int RaycastNonAlloc(Ray ray, RaycastHit[] results, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D3F78 Offset: 0x25D3F78 VA: 0x25D3F78
	public static int RaycastNonAlloc(Ray ray, RaycastHit[] results) { }

	// RVA: 0x25D40A4 Offset: 0x25D40A4 VA: 0x25D40A4
	public static int RaycastNonAlloc(Vector3 origin, Vector3 direction, RaycastHit[] results, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	[ExcludeFromDocs]
	// RVA: 0x25D4220 Offset: 0x25D4220 VA: 0x25D4220
	public static int RaycastNonAlloc(Vector3 origin, Vector3 direction, RaycastHit[] results, float maxDistance, int layerMask) { }

	[ExcludeFromDocs]
	// RVA: 0x25D4390 Offset: 0x25D4390 VA: 0x25D4390
	public static int RaycastNonAlloc(Vector3 origin, Vector3 direction, RaycastHit[] results, float maxDistance) { }

	[ExcludeFromDocs]
	// RVA: 0x25D44FC Offset: 0x25D44FC VA: 0x25D44FC
	public static int RaycastNonAlloc(Vector3 origin, Vector3 direction, RaycastHit[] results) { }

	// RVA: 0x25D4660 Offset: 0x25D4660 VA: 0x25D4660
	public static bool get_reuseCollisionCallbacks() { }

	[StaticAccessor("PhysicsManager", 2)]
	// RVA: 0x25D46A0 Offset: 0x25D46A0 VA: 0x25D46A0
	internal static Collider GetColliderByInstanceID(int instanceID) { }

	[StaticAccessor("PhysicsManager", 2)]
	// RVA: 0x25D46F0 Offset: 0x25D46F0 VA: 0x25D46F0
	internal static Component GetBodyByInstanceID(int instanceID) { }

	[StaticAccessor("PhysicsManager", 2)]
	// RVA: 0x25D4740 Offset: 0x25D4740 VA: 0x25D4740
	private static void SendOnCollisionEnter(Component component, Collision collision) { }

	[StaticAccessor("PhysicsManager", 2)]
	// RVA: 0x25D47A8 Offset: 0x25D47A8 VA: 0x25D47A8
	private static void SendOnCollisionStay(Component component, Collision collision) { }

	[StaticAccessor("PhysicsManager", 2)]
	// RVA: 0x25D4810 Offset: 0x25D4810 VA: 0x25D4810
	private static void SendOnCollisionExit(Component component, Collision collision) { }

	[RequiredByNativeCode]
	// RVA: 0x25D4878 Offset: 0x25D4878 VA: 0x25D4878
	private static void OnSceneContact(PhysicsScene scene, IntPtr buffer, int count) { }

	// RVA: 0x25D4B48 Offset: 0x25D4B48 VA: 0x25D4B48
	private static void ReportContacts(NativeArray.ReadOnly<ContactPairHeader> array) { }

	// RVA: 0x25D55A0 Offset: 0x25D55A0 VA: 0x25D55A0
	private static Collision GetCollisionToReport(in ContactPairHeader header, in ContactPair pair, bool flipped) { }

	// RVA: 0x25D578C Offset: 0x25D578C VA: 0x25D578C
	private static void .cctor() { }

	// RVA: 0x25D16C0 Offset: 0x25D16C0 VA: 0x25D16C0
	private static void get_defaultPhysicsScene_Injected(out PhysicsScene ret) { }

	// RVA: 0x25D3080 Offset: 0x25D3080 VA: 0x25D3080
	private static RaycastHit[] Internal_RaycastAll_Injected(ref PhysicsScene physicsScene, ref Ray ray, float maxDistance, int mask, QueryTriggerInteraction queryTriggerInteraction) { }
}

// Namespace: UnityEngine
public struct ModifiableContactPair // TypeDefIndex: 10000
{
	// Fields
	private IntPtr actor; // 0x0
	private IntPtr otherActor; // 0x8
	private IntPtr shape; // 0x10
	private IntPtr otherShape; // 0x18
	public Quaternion rotation; // 0x20
	public Vector3 position; // 0x30
	public Quaternion otherRotation; // 0x3C
	public Vector3 otherPosition; // 0x4C
	private int numContacts; // 0x58
	private IntPtr contacts; // 0x60
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics/RaycastHit.h")]
[UsedByNativeCode]
[NativeHeader("PhysicsScriptingClasses.h")]
[NativeHeader("Runtime/Interfaces/IRaycast.h")]
public struct RaycastHit // TypeDefIndex: 10001
{
	// Fields
	[NativeName("point")]
	internal Vector3 m_Point; // 0x0
	[NativeName("normal")]
	internal Vector3 m_Normal; // 0xC
	[NativeName("faceID")]
	internal uint m_FaceID; // 0x18
	[NativeName("distance")]
	internal float m_Distance; // 0x1C
	[NativeName("uv")]
	internal Vector2 m_UV; // 0x20
	[NativeName("collider")]
	internal int m_Collider; // 0x28

	// Properties
	public Collider collider { get; }
	public Vector3 point { get; }
	public Vector3 normal { get; }
	public float distance { get; }

	// Methods

	// RVA: 0x25D58D4 Offset: 0x25D58D4 VA: 0x25D58D4
	public Collider get_collider() { }

	// RVA: 0x25D59C8 Offset: 0x25D59C8 VA: 0x25D59C8
	public Vector3 get_point() { }

	// RVA: 0x25D59D4 Offset: 0x25D59D4 VA: 0x25D59D4
	public Vector3 get_normal() { }

	// RVA: 0x25D59E0 Offset: 0x25D59E0 VA: 0x25D59E0
	public float get_distance() { }
}

// Namespace: UnityEngine
[RequireComponent(typeof(Transform))]
[NativeHeader("Modules/Physics/Rigidbody.h")]
public class Rigidbody : Component // TypeDefIndex: 10002
{
	// Properties
	public Vector3 position { get; }
	public Quaternion rotation { get; set; }

	// Methods

	// RVA: 0x25D59E8 Offset: 0x25D59E8 VA: 0x25D59E8
	public Vector3 get_position() { }

	// RVA: 0x25D5AB0 Offset: 0x25D5AB0 VA: 0x25D5AB0
	public Quaternion get_rotation() { }

	// RVA: 0x25D5B74 Offset: 0x25D5B74 VA: 0x25D5B74
	public void set_rotation(Quaternion value) { }

	// RVA: 0x25D5C34 Offset: 0x25D5C34 VA: 0x25D5C34
	public void MovePosition(Vector3 position) { }

	// RVA: 0x25D5CF4 Offset: 0x25D5CF4 VA: 0x25D5CF4
	public void MoveRotation(Quaternion rot) { }

	// RVA: 0x25D5A48 Offset: 0x25D5A48 VA: 0x25D5A48
	private void get_position_Injected(out Vector3 ret) { }

	// RVA: 0x25D5B0C Offset: 0x25D5B0C VA: 0x25D5B0C
	private void get_rotation_Injected(out Quaternion ret) { }

	// RVA: 0x25D5BCC Offset: 0x25D5BCC VA: 0x25D5BCC
	private void set_rotation_Injected(ref Quaternion value) { }

	// RVA: 0x25D5C8C Offset: 0x25D5C8C VA: 0x25D5C8C
	private void MovePosition_Injected(ref Vector3 position) { }

	// RVA: 0x25D5D4C Offset: 0x25D5D4C VA: 0x25D5D4C
	private void MoveRotation_Injected(ref Quaternion rot) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[RequireComponent(typeof(Transform))]
[NativeHeader("Modules/Physics/Collider.h")]
public class Collider : Component // TypeDefIndex: 10003
{
	// Methods

	// RVA: 0x25D5DB4 Offset: 0x25D5DB4 VA: 0x25D5DB4
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics/CharacterController.h")]
public class CharacterController : Collider // TypeDefIndex: 10004
{}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/Mesh/Mesh.h")]
[RequiredByNativeCode]
[NativeHeader("Modules/Physics/MeshCollider.h")]
public class MeshCollider : Collider // TypeDefIndex: 10005
{}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Modules/Physics/CapsuleCollider.h")]
public class CapsuleCollider : Collider // TypeDefIndex: 10006
{}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Modules/Physics/BoxCollider.h")]
public class BoxCollider : Collider // TypeDefIndex: 10007
{}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics/SphereCollider.h")]
[RequiredByNativeCode]
public class SphereCollider : Collider // TypeDefIndex: 10008
{}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Modules/Physics/MessageParameters.h")]
public struct ContactPoint // TypeDefIndex: 10009
{
	// Fields
	internal Vector3 m_Point; // 0x0
	internal Vector3 m_Normal; // 0xC
	internal Vector3 m_Impulse; // 0x18
	internal int m_ThisColliderInstanceID; // 0x24
	internal int m_OtherColliderInstanceID; // 0x28
	internal float m_Separation; // 0x2C
}

// Namespace: UnityEngine
[NativeHeader("Modules/Physics/Public/PhysicsSceneHandle.h")]
public struct PhysicsScene : IEquatable<PhysicsScene> // TypeDefIndex: 10010
{
	// Fields
	private int m_Handle; // 0x0

	// Methods

	// RVA: 0x25D5DBC Offset: 0x25D5DBC VA: 0x25D5DBC Slot: 3
	public override string ToString() { }

	// RVA: 0x25D5EAC Offset: 0x25D5EAC VA: 0x25D5EAC Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25D5EB4 Offset: 0x25D5EB4 VA: 0x25D5EB4 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x25D5F44 Offset: 0x25D5F44 VA: 0x25D5F44 Slot: 4
	public bool Equals(PhysicsScene other) { }

	// RVA: 0x25D187C Offset: 0x25D187C VA: 0x25D187C
	public bool Raycast(Vector3 origin, Vector3 direction, float maxDistance = ∞, int layerMask = -5, QueryTriggerInteraction queryTriggerInteraction = 0) { }

	[StaticAccessor("GetPhysicsManager().GetPhysicsQuery()", 0)]
	[NativeName("RaycastTest")]
	// RVA: 0x25D5F54 Offset: 0x25D5F54 VA: 0x25D5F54
	private static bool Internal_RaycastTest(PhysicsScene physicsScene, Ray ray, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	// RVA: 0x25D2020 Offset: 0x25D2020 VA: 0x25D2020
	public bool Raycast(Vector3 origin, Vector3 direction, out RaycastHit hitInfo, float maxDistance = ∞, int layerMask = -5, QueryTriggerInteraction queryTriggerInteraction = 0) { }

	[StaticAccessor("GetPhysicsManager().GetPhysicsQuery()", 0)]
	[NativeName("Raycast")]
	// RVA: 0x25D6048 Offset: 0x25D6048 VA: 0x25D6048
	private static bool Internal_Raycast(PhysicsScene physicsScene, Ray ray, float maxDistance, ref RaycastHit hit, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	// RVA: 0x25D3A78 Offset: 0x25D3A78 VA: 0x25D3A78
	public int Raycast(Vector3 origin, Vector3 direction, RaycastHit[] raycastHits, float maxDistance = ∞, int layerMask = -5, QueryTriggerInteraction queryTriggerInteraction = 0) { }

	[StaticAccessor("GetPhysicsManager().GetPhysicsQuery()")]
	[NativeName("RaycastNonAlloc")]
	// RVA: 0x25D6154 Offset: 0x25D6154 VA: 0x25D6154
	private static int Internal_RaycastNonAlloc(PhysicsScene physicsScene, Ray ray, RaycastHit[] raycastHits, float maxDistance, int mask, QueryTriggerInteraction queryTriggerInteraction) { }

	// RVA: 0x25D5FD0 Offset: 0x25D5FD0 VA: 0x25D5FD0
	private static bool Internal_RaycastTest_Injected(ref PhysicsScene physicsScene, ref Ray ray, float maxDistance, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	// RVA: 0x25D60D4 Offset: 0x25D60D4 VA: 0x25D60D4
	private static bool Internal_Raycast_Injected(ref PhysicsScene physicsScene, ref Ray ray, float maxDistance, ref RaycastHit hit, int layerMask, QueryTriggerInteraction queryTriggerInteraction) { }

	// RVA: 0x25D61E0 Offset: 0x25D61E0 VA: 0x25D61E0
	private static int Internal_RaycastNonAlloc_Injected(ref PhysicsScene physicsScene, ref Ray ray, RaycastHit[] raycastHits, float maxDistance, int mask, QueryTriggerInteraction queryTriggerInteraction) { }
}

// Namespace: UnityEngine
[IsReadOnly]
public struct ContactPairHeader // TypeDefIndex: 10011
{
	// Fields
	internal readonly int m_BodyID; // 0x0
	internal readonly int m_OtherBodyID; // 0x4
	internal readonly IntPtr m_StartPtr; // 0x8
	internal readonly uint m_NbPairs; // 0x10
	internal readonly CollisionPairHeaderFlags m_Flags; // 0x14
	internal readonly Vector3 m_RelativeVelocity; // 0x18

	// Properties
	public Component Body { get; }
	public Component OtherBody { get; }
	internal bool HasRemovedBody { get; }

	// Methods

	// RVA: 0x25D52D4 Offset: 0x25D52D4 VA: 0x25D52D4
	public Component get_Body() { }

	// RVA: 0x25D5388 Offset: 0x25D5388 VA: 0x25D5388
	public Component get_OtherBody() { }

	// RVA: 0x25D52B0 Offset: 0x25D52B0 VA: 0x25D52B0
	internal bool get_HasRemovedBody() { }

	// RVA: 0x25D52C0 Offset: 0x25D52C0 VA: 0x25D52C0
	public ref ContactPair GetContactPair(int index) { }

	// RVA: 0x25D6260 Offset: 0x25D6260 VA: 0x25D6260
	internal ContactPair* GetContactPair_Internal(int index) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
[IsReadOnly]
public struct ContactPair // TypeDefIndex: 10012
{
	// Fields
	internal readonly int m_ColliderID; // 0x0
	internal readonly int m_OtherColliderID; // 0x4
	internal readonly IntPtr m_StartPtr; // 0x8
	internal readonly uint m_NbPoints; // 0x10
	internal readonly CollisionPairFlags m_Flags; // 0x14
	internal readonly CollisionPairEventFlags m_Events; // 0x16
	internal readonly Vector3 m_ImpulseSum; // 0x18

	// Properties
	public Collider Collider { get; }
	public Collider OtherCollider { get; }
	public bool IsCollisionEnter { get; }
	public bool IsCollisionExit { get; }
	public bool IsCollisionStay { get; }
	internal bool HasRemovedCollider { get; }

	// Methods

	// RVA: 0x25D543C Offset: 0x25D543C VA: 0x25D543C
	public Collider get_Collider() { }

	// RVA: 0x25D54E8 Offset: 0x25D54E8 VA: 0x25D54E8
	public Collider get_OtherCollider() { }

	// RVA: 0x25D5594 Offset: 0x25D5594 VA: 0x25D5594
	public bool get_IsCollisionEnter() { }

	// RVA: 0x25D5780 Offset: 0x25D5780 VA: 0x25D5780
	public bool get_IsCollisionExit() { }

	// RVA: 0x25D5774 Offset: 0x25D5774 VA: 0x25D5774
	public bool get_IsCollisionStay() { }

	// RVA: 0x25D52C4 Offset: 0x25D52C4 VA: 0x25D52C4
	internal bool get_HasRemovedCollider() { }

	// RVA: 0x25D142C Offset: 0x25D142C VA: 0x25D142C
	internal int ExtractContactsArray(ContactPoint[] managedContainer, bool flipped) { }

	// RVA: 0x25D62EC Offset: 0x25D62EC VA: 0x25D62EC
	private static int ExtractContactsArray_Injected(ref ContactPair _unity_self, ContactPoint[] managedContainer, bool flipped) { }
}

// Namespace: UnityEngine
internal enum CollisionPairHeaderFlags // TypeDefIndex: 10013
{
	// Fields
	public ushort value__; // 0x0
	public const CollisionPairHeaderFlags RemovedActor = 1;
	public const CollisionPairHeaderFlags RemovedOtherActor = 2;
}

// Namespace: UnityEngine
internal enum CollisionPairFlags // TypeDefIndex: 10014
{
	// Fields
	public ushort value__; // 0x0
	public const CollisionPairFlags RemovedShape = 1;
	public const CollisionPairFlags RemovedOtherShape = 2;
	public const CollisionPairFlags ActorPairHasFirstTouch = 4;
	public const CollisionPairFlags ActorPairLostTouch = 8;
	public const CollisionPairFlags InternalHasImpulses = 16;
	public const CollisionPairFlags InternalContactsAreFlipped = 32;
}

// Namespace: UnityEngine
internal enum CollisionPairEventFlags // TypeDefIndex: 10015
{
	// Fields
	public ushort value__; // 0x0
	public const CollisionPairEventFlags SolveContacts = 1;
	public const CollisionPairEventFlags ModifyContacts = 2;
	public const CollisionPairEventFlags NotifyTouchFound = 4;
	public const CollisionPairEventFlags NotifyTouchPersists = 8;
	public const CollisionPairEventFlags NotifyTouchLost = 16;
	public const CollisionPairEventFlags NotifyTouchCCD = 32;
	public const CollisionPairEventFlags NotifyThresholdForceFound = 64;
	public const CollisionPairEventFlags NotifyThresholdForcePersists = 128;
	public const CollisionPairEventFlags NotifyThresholdForceLost = 256;
	public const CollisionPairEventFlags NotifyContactPoint = 512;
	public const CollisionPairEventFlags DetectDiscreteContact = 1024;
	public const CollisionPairEventFlags DetectCCDContact = 2048;
	public const CollisionPairEventFlags PreSolverVelocity = 4096;
	public const CollisionPairEventFlags PostSolverVelocity = 8192;
	public const CollisionPairEventFlags ContactEventPose = 16384;
	public const CollisionPairEventFlags NextFree = 32768;
	public const CollisionPairEventFlags ContactDefault = 1025;
	public const CollisionPairEventFlags TriggerDefault = 1044;
}

