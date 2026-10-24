// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class FumenLoader : MonoBehaviour // TypeDefIndex: 2307
{
	// Fields
	private FumenLoader.State state; // 0x20
	private bool isSucceed; // 0x24
	private EnsoDataManager ensoDataManager; // 0x28
	private EnsoData.Settings settings; // 0x30
	private FumenLoader.PlayerData[] playerData; // 0xB8

	// Methods

	// RVA: 0x10BB2B4 Offset: 0x10BB2B4 VA: 0x10BB2B4
	private void Awake() { }

	// RVA: 0x10BB2C0 Offset: 0x10BB2C0 VA: 0x10BB2C0
	private void Start() { }

	// RVA: 0x10BB340 Offset: 0x10BB340 VA: 0x10BB340
	private void UpdateLoadStart() { }

	// RVA: 0x10BBBC0 Offset: 0x10BBBC0 VA: 0x10BBBC0
	private void UpdateLoading() { }

	// RVA: 0x10BBE30 Offset: 0x10BBE30 VA: 0x10BBE30
	private void Update() { }

	// RVA: 0x10BBE50 Offset: 0x10BBE50 VA: 0x10BBE50
	private void OnDestroy() { }

	// RVA: 0x10BBEBC Offset: 0x10BBEBC VA: 0x10BBEBC
	public void LoadStart() { }

	// RVA: 0x10BB6F4 Offset: 0x10BB6F4 VA: 0x10BB6F4
	private string MakeFumenPath(int player) { }

	// RVA: 0x10BBEC8 Offset: 0x10BBEC8 VA: 0x10BBEC8
	public bool IsLoadingCompleted() { }

	// RVA: 0x10BBED8 Offset: 0x10BBED8 VA: 0x10BBED8
	public bool IsLoadingSucceed() { }

	// RVA: 0x10BBEE0 Offset: 0x10BBEE0 VA: 0x10BBEE0
	public void* GetFumenData(int player) { }

	// RVA: 0x10BBF38 Offset: 0x10BBF38 VA: 0x10BBF38
	public int GetFumenSize(int player) { }

	// RVA: 0x10BB61C Offset: 0x10BB61C VA: 0x10BB61C
	public void Dispose() { }

	// RVA: 0x10BC050 Offset: 0x10BC050 VA: 0x10BC050
	public void .ctor() { }
}

