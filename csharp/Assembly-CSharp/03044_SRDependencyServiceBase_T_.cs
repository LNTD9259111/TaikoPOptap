// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.Service
public abstract class SRDependencyServiceBase<T> : SRServiceBase<T>, IAsyncService // TypeDefIndex: 3044
{
	// Fields
	private bool _isLoaded; // 0x0

	// Properties
	protected abstract Type[] Dependencies { get; }
	public bool IsLoaded { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 12
	protected abstract Type[] get_Dependencies();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SRDependencyServiceBase<object>.get_Dependencies
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public bool get_IsLoaded() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26E5C Offset: 0x1B26E5C VA: 0x1B26E5C
	|-SRDependencyServiceBase<object>.get_IsLoaded
	*/

	[Conditional("ENABLE_LOGGING")]
	// RVA: -1 Offset: -1
	private void Log(string msg, Object target) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26E64 Offset: 0x1B26E64 VA: 0x1B26E64
	|-SRDependencyServiceBase<object>.Log
	*/

	// RVA: -1 Offset: -1 Slot: 5
	protected override void Start() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26ED0 Offset: 0x1B26ED0 VA: 0x1B26ED0
	|-SRDependencyServiceBase<object>.Start
	*/

	// RVA: -1 Offset: -1 Slot: 13
	protected virtual void OnLoaded() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26F60 Offset: 0x1B26F60 VA: 0x1B26F60
	|-SRDependencyServiceBase<object>.OnLoaded
	*/

	[IteratorStateMachine(typeof(SRDependencyServiceBase.<LoadDependencies>d__8<T>))]
	// RVA: -1 Offset: -1
	private IEnumerator LoadDependencies() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26F64 Offset: 0x1B26F64 VA: 0x1B26F64
	|-SRDependencyServiceBase<object>.LoadDependencies
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26FD4 Offset: 0x1B26FD4 VA: 0x1B26FD4
	|-SRDependencyServiceBase<object>..ctor
	*/
}

