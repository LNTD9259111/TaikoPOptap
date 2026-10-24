// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.Components
public abstract class SRSingleton<T> : SRMonoBehaviour // TypeDefIndex: 3059
{
	// Fields
	private static T _instance; // 0x0

	// Properties
	public static T Instance { get; }
	public static bool HasInstance { get; }

	// Methods

	[DebuggerStepThrough]
	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B798 Offset: 0x1B2B798 VA: 0x1B2B798
	|-SRSingleton<object>.get_Instance
	*/

	[DebuggerStepThrough]
	// RVA: -1 Offset: -1
	public static bool get_HasInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B990 Offset: 0x1B2B990 VA: 0x1B2B990
	|-SRSingleton<object>.get_HasInstance
	*/

	// RVA: -1 Offset: -1
	private void Register() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BA50 Offset: 0x1B2BA50 VA: 0x1B2BA50
	|-SRSingleton<object>.Register
	*/

	// RVA: -1 Offset: -1 Slot: 4
	protected virtual void Awake() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BDA8 Offset: 0x1B2BDA8 VA: 0x1B2BDA8
	|-SRSingleton<object>.Awake
	*/

	// RVA: -1 Offset: -1 Slot: 5
	protected virtual void OnEnable() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BDB8 Offset: 0x1B2BDB8 VA: 0x1B2BDB8
	|-SRSingleton<object>.OnEnable
	*/

	// RVA: -1 Offset: -1
	private void OnApplicationQuit() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BE98 Offset: 0x1B2BE98 VA: 0x1B2BE98
	|-SRSingleton<object>.OnApplicationQuit
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BECC Offset: 0x1B2BECC VA: 0x1B2BECC
	|-SRSingleton<object>..ctor
	*/
}

