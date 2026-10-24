// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.Service
public abstract class SRSceneServiceBase<T, TImpl> : SRServiceBase<T>, IAsyncService // TypeDefIndex: 3046
{
	// Fields
	private TImpl _rootObject; // 0x0

	// Properties
	protected abstract string SceneName { get; }
	protected TImpl RootObject { get; }
	public bool IsLoaded { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 12
	protected abstract string get_SceneName();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SRSceneServiceBase<object, object>.get_SceneName
	*/

	// RVA: -1 Offset: -1
	protected TImpl get_RootObject() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B400 Offset: 0x1B2B400 VA: 0x1B2B400
	|-SRSceneServiceBase<object, object>.get_RootObject
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public bool get_IsLoaded() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B408 Offset: 0x1B2B408 VA: 0x1B2B408
	|-SRSceneServiceBase<object, object>.get_IsLoaded
	*/

	[Conditional("ENABLE_LOGGING")]
	// RVA: -1 Offset: -1
	private void Log(string msg, Object target) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B474 Offset: 0x1B2B474 VA: 0x1B2B474
	|-SRSceneServiceBase<object, object>.Log
	*/

	// RVA: -1 Offset: -1 Slot: 5
	protected override void Start() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B4E0 Offset: 0x1B2B4E0 VA: 0x1B2B4E0
	|-SRSceneServiceBase<object, object>.Start
	*/

	// RVA: -1 Offset: -1 Slot: 10
	protected override void OnDestroy() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B570 Offset: 0x1B2B570 VA: 0x1B2B570
	|-SRSceneServiceBase<object, object>.OnDestroy
	*/

	// RVA: -1 Offset: -1 Slot: 13
	protected virtual void OnLoaded() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B69C Offset: 0x1B2B69C VA: 0x1B2B69C
	|-SRSceneServiceBase<object, object>.OnLoaded
	*/

	[IteratorStateMachine(typeof(SRSceneServiceBase.<LoadCoroutine>d__11<T, TImpl>))]
	// RVA: -1 Offset: -1
	private IEnumerator LoadCoroutine() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B6A0 Offset: 0x1B2B6A0 VA: 0x1B2B6A0
	|-SRSceneServiceBase<object, object>.LoadCoroutine
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2B710 Offset: 0x1B2B710 VA: 0x1B2B710
	|-SRSceneServiceBase<object, object>..ctor
	*/
}

