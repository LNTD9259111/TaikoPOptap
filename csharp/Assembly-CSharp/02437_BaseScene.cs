// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class BaseScene : MonoBehaviour // TypeDefIndex: 2437
{
	// Fields
	[CompilerGenerated]
	private bool <IsLoading>k__BackingField; // 0x20
	[CompilerGenerated]
	private bool <IsSceneChanged>k__BackingField; // 0x21
	[CompilerGenerated]
	private string <CurrentSceneName>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <NextSceneName>k__BackingField; // 0x30
	[CompilerGenerated]
	private string <RelayNextSceneName>k__BackingField; // 0x38
	[CompilerGenerated]
	private bool <IsEnableAutoClose>k__BackingField; // 0x40
	private Scene currentScene; // 0x44
	[CompilerGenerated]
	private float <LoadProgress>k__BackingField; // 0x48
	[SerializeField]
	public LoadingScript LoadingScript; // 0x50
	private bool intentionallyLoadingScreen; // 0x58
	private int counter; // 0x5C
	public bool isCountMax; // 0x60
	private int countMax; // 0x64

	// Properties
	public bool IsLoading { get; set; }
	public bool IsSceneChanged { get; set; }
	public string CurrentSceneName { get; set; }
	public string NextSceneName { get; set; }
	public string RelayNextSceneName { get; set; }
	public bool IsEnableAutoClose { get; set; }
	public float LoadProgress { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10E61CC Offset: 0x10E61CC VA: 0x10E61CC
	private void set_IsLoading(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10E61D4 Offset: 0x10E61D4 VA: 0x10E61D4
	public bool get_IsLoading() { }

	[CompilerGenerated]
	// RVA: 0x10E61DC Offset: 0x10E61DC VA: 0x10E61DC
	public void set_IsSceneChanged(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10E61E4 Offset: 0x10E61E4 VA: 0x10E61E4
	public bool get_IsSceneChanged() { }

	[CompilerGenerated]
	// RVA: 0x10E61EC Offset: 0x10E61EC VA: 0x10E61EC
	public void set_CurrentSceneName(string value) { }

	[CompilerGenerated]
	// RVA: 0x10E61F4 Offset: 0x10E61F4 VA: 0x10E61F4
	public string get_CurrentSceneName() { }

	[CompilerGenerated]
	// RVA: 0x10E61FC Offset: 0x10E61FC VA: 0x10E61FC
	public void set_NextSceneName(string value) { }

	[CompilerGenerated]
	// RVA: 0x10E6204 Offset: 0x10E6204 VA: 0x10E6204
	public string get_NextSceneName() { }

	[CompilerGenerated]
	// RVA: 0x10E620C Offset: 0x10E620C VA: 0x10E620C
	public void set_RelayNextSceneName(string value) { }

	[CompilerGenerated]
	// RVA: 0x10E6214 Offset: 0x10E6214 VA: 0x10E6214
	public string get_RelayNextSceneName() { }

	[CompilerGenerated]
	// RVA: 0x10E621C Offset: 0x10E621C VA: 0x10E621C
	public void set_IsEnableAutoClose(bool value) { }

	[CompilerGenerated]
	// RVA: 0x10E6224 Offset: 0x10E6224 VA: 0x10E6224
	public bool get_IsEnableAutoClose() { }

	[CompilerGenerated]
	// RVA: 0x10E622C Offset: 0x10E622C VA: 0x10E622C
	public float get_LoadProgress() { }

	[CompilerGenerated]
	// RVA: 0x10E6234 Offset: 0x10E6234 VA: 0x10E6234
	private void set_LoadProgress(float value) { }

	// RVA: 0x10E623C Offset: 0x10E623C VA: 0x10E623C
	private void Start() { }

	// RVA: 0x10E62BC Offset: 0x10E62BC VA: 0x10E62BC
	private void Update() { }

	// RVA: 0x10E633C Offset: 0x10E633C VA: 0x10E633C
	public bool IsLeaving() { }

	// RVA: 0x10E634C Offset: 0x10E634C VA: 0x10E634C
	public void ChangeScene(string next) { }

	// RVA: 0x10E63D4 Offset: 0x10E63D4 VA: 0x10E63D4
	public void ChangeScene(string next, bool enableAutoClose) { }

	// RVA: 0x10E64EC Offset: 0x10E64EC VA: 0x10E64EC
	public void ChangeRelayScene(string next) { }

	// RVA: 0x10E65A4 Offset: 0x10E65A4 VA: 0x10E65A4
	public void ChangeRelayScene(string next, bool enableAutoClose) { }

	// RVA: 0x10E6668 Offset: 0x10E6668 VA: 0x10E6668
	public void ChangeRelayToNextScene() { }

	[IteratorStateMachine(typeof(BaseScene.<LoadScene>d__42))]
	// RVA: 0x10E6468 Offset: 0x10E6468 VA: 0x10E6468
	private IEnumerator LoadScene(bool isOpenLoading, bool isCloseLoading) { }

	// RVA: 0x10E6728 Offset: 0x10E6728 VA: 0x10E6728
	public void .ctor() { }
}

