// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.Service
[AddComponentMenu("SRF/Service/Service Manager")]
public class SRServiceManager : SRAutoSingleton<SRServiceManager> // TypeDefIndex: 3053
{
	// Fields
	public const bool EnableLogging = False;
	public static int LoadingCount; // 0x0
	private readonly SRList<SRServiceManager.Service> _services; // 0x50
	private List<SRServiceManager.ServiceStub> _serviceStubs; // 0x58
	private static bool _hasQuit; // 0x4

	// Properties
	public static bool IsLoading { get; }

	// Methods

	// RVA: 0x1053354 Offset: 0x1053354 VA: 0x1053354
	public static bool get_IsLoading() { }

	// RVA: -1 Offset: -1
	public static T GetService<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EBA20 Offset: 0x13EBA20 VA: 0x13EBA20
	|-SRServiceManager.GetService<object>
	*/

	// RVA: 0x1049A78 Offset: 0x1049A78 VA: 0x1049A78
	public static object GetService(Type t) { }

	// RVA: 0x10533A8 Offset: 0x10533A8 VA: 0x10533A8
	private static object GetServiceInternal(Type t) { }

	// RVA: -1 Offset: -1
	public static bool HasService<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EBCD0 Offset: 0x13EBCD0 VA: 0x13EBCD0
	|-SRServiceManager.HasService<object>
	*/

	// RVA: 0x1053954 Offset: 0x1053954 VA: 0x1053954
	public static bool HasService(Type t) { }

	// RVA: -1 Offset: -1
	public static void RegisterService<T>(object service) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EBD5C Offset: 0x13EBD5C VA: 0x13EBD5C
	|-SRServiceManager.RegisterService<object>
	*/

	// RVA: 0x1053AE0 Offset: 0x1053AE0 VA: 0x1053AE0
	private static void RegisterService(Type t, object service) { }

	// RVA: -1 Offset: -1
	public static void UnRegisterService<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EBDF0 Offset: 0x13EBDF0 VA: 0x13EBDF0
	|-SRServiceManager.UnRegisterService<object>
	*/

	// RVA: 0x105356C Offset: 0x105356C VA: 0x105356C
	private static void UnRegisterService(Type t) { }

	// RVA: 0x1053D34 Offset: 0x1053D34 VA: 0x1053D34 Slot: 4
	protected override void Awake() { }

	// RVA: 0x1053F00 Offset: 0x1053F00 VA: 0x1053F00
	protected void UpdateStubs() { }

	// RVA: 0x10536F8 Offset: 0x10536F8 VA: 0x10536F8
	protected object AutoCreateService(Type t) { }

	// RVA: 0x1054598 Offset: 0x1054598 VA: 0x1054598
	protected void OnApplicationQuit() { }

	// RVA: 0x10543C8 Offset: 0x10543C8 VA: 0x10543C8
	private static object DefaultServiceConstructor(Type serviceIntType, Type implType) { }

	// RVA: 0x105429C Offset: 0x105429C VA: 0x105429C
	private void ScanType(Type type) { }

	// RVA: 0x1054AE0 Offset: 0x1054AE0 VA: 0x1054AE0
	private static void ScanTypeForSelectors(Type t, List<SRServiceManager.ServiceStub> stubs) { }

	// RVA: 0x10545E8 Offset: 0x10545E8 VA: 0x10545E8
	private static void ScanTypeForConstructors(Type t, List<SRServiceManager.ServiceStub> stubs) { }

	// RVA: 0x1054FF8 Offset: 0x1054FF8 VA: 0x1054FF8
	private static MethodInfo[] GetStaticMethods(Type t) { }

	// RVA: 0x1055020 Offset: 0x1055020 VA: 0x1055020
	public void .ctor() { }
}

