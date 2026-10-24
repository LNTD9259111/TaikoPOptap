// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public abstract class SingletonMonoBehaviour<T> : MonoBehaviour // TypeDefIndex: 2716
{
	// Fields
	private static T _instance; // 0x0

	// Properties
	public static T Instance { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B355DC Offset: 0x1B355DC VA: 0x1B355DC
	|-SingletonMonoBehaviour<object>.get_Instance
	*/

	// RVA: -1 Offset: -1 Slot: 4
	protected virtual void Awake() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B35920 Offset: 0x1B35920 VA: 0x1B35920
	|-SingletonMonoBehaviour<object>.Awake
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B35A6C Offset: 0x1B35A6C VA: 0x1B35A6C
	|-SingletonMonoBehaviour<object>..ctor
	*/
}

