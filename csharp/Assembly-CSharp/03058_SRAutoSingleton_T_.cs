// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.Components
public abstract class SRAutoSingleton<T> : SRMonoBehaviour // TypeDefIndex: 3058
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
	|-RVA: 0x1B26804 Offset: 0x1B26804 VA: 0x1B26804
	|-SRAutoSingleton<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	public static bool get_HasInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26A5C Offset: 0x1B26A5C VA: 0x1B26A5C
	|-SRAutoSingleton<object>.get_HasInstance
	*/

	// RVA: -1 Offset: -1 Slot: 4
	protected virtual void Awake() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26B1C Offset: 0x1B26B1C VA: 0x1B26B1C
	|-SRAutoSingleton<object>.Awake
	*/

	// RVA: -1 Offset: -1
	private void OnApplicationQuit() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26E20 Offset: 0x1B26E20 VA: 0x1B26E20
	|-SRAutoSingleton<object>.OnApplicationQuit
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26E54 Offset: 0x1B26E54 VA: 0x1B26E54
	|-SRAutoSingleton<object>..ctor
	*/
}

