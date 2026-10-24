// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RelayScene : MonoBehaviour // TypeDefIndex: 2678
{
	// Fields
	public bool DoUnloadResources; // 0x20
	public int WaitTime; // 0x24
	[SerializeField]
	private int stateTimer; // 0x28
	[SerializeField]
	private RelayScene.State state; // 0x2C

	// Methods

	// RVA: 0x11288A4 Offset: 0x11288A4 VA: 0x11288A4
	private void Start() { }

	// RVA: 0x11288AC Offset: 0x11288AC VA: 0x11288AC
	private void Update() { }

	[IteratorStateMachine(typeof(RelayScene.<UnloadUnusedAssetsAsync>d__7))]
	// RVA: 0x1128A08 Offset: 0x1128A08 VA: 0x1128A08
	private IEnumerator UnloadUnusedAssetsAsync() { }

	// RVA: 0x1128A00 Offset: 0x1128A00 VA: 0x1128A00
	private void ChangeState(RelayScene.State next) { }

	// RVA: 0x1128AA0 Offset: 0x1128AA0 VA: 0x1128AA0
	public void .ctor() { }
}

