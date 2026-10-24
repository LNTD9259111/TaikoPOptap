// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class OnpuBase : MonoBehaviour // TypeDefIndex: 2336
{
	// Fields
	public GameObject[] onpuText; // 0x20
	public CanvasGroup[] textCanvasGroup; // 0x28
	public CanvasGroup canvasGroup; // 0x30
	[CompilerGenerated]
	private OnpuBase.PrefabTypes <PrefabType>k__BackingField; // 0x38
	public RectTransform rectTrans; // 0x40
	[SerializeField]
	protected int index; // 0x48
	[SerializeField]
	protected int clipNo; // 0x4C
	[SerializeField]
	protected OnpuBase.OnpuTextTypes textType; // 0x50
	[SerializeField]
	protected TaikoCoreTypes.OnpuTypes onpuType; // 0x54
	[SerializeField]
	protected int id0; // 0x58
	[SerializeField]
	protected int id1; // 0x5C
	[SerializeField]
	protected int spriteIndex; // 0x60
	[SerializeField]
	protected float clipPos; // 0x64
	protected bool isBlind; // 0x68
	protected DataConst.LanguageType language; // 0x6C
	protected float animePos; // 0x70
	protected int animeLevel; // 0x74
	protected bool isAnimeLevelChanged; // 0x78
	protected float animeSpeed; // 0x7C
	protected bool isAnimeSpeedChanged; // 0x80
	protected bool isComboAnim; // 0x81
	[SerializeField]
	protected int animCount; // 0x84
	protected bool animUpdate; // 0x88
	protected Vector3 defaultPos; // 0x8C
	protected Vector3 outerPos; // 0x98
	protected readonly int[] animLevelCount; // 0xA8

	// Properties
	public OnpuBase.PrefabTypes PrefabType { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10C260C Offset: 0x10C260C VA: 0x10C260C
	public OnpuBase.PrefabTypes get_PrefabType() { }

	[CompilerGenerated]
	// RVA: 0x10C2614 Offset: 0x10C2614 VA: 0x10C2614
	protected void set_PrefabType(OnpuBase.PrefabTypes value) { }

	// RVA: 0x10C261C Offset: 0x10C261C VA: 0x10C261C
	private void Start() { }

	// RVA: 0x10C2620 Offset: 0x10C2620 VA: 0x10C2620
	private void Update() { }

	// RVA: 0x10C2008 Offset: 0x10C2008 VA: 0x10C2008 Slot: 4
	public virtual void Initialize(int index, bool isBlind, DataConst.LanguageType language) { }

	// RVA: 0x10C2BF0 Offset: 0x10C2BF0 VA: 0x10C2BF0
	public bool CheckIds(int[] ids) { }

	// RVA: 0x10C2C48 Offset: 0x10C2C48 VA: 0x10C2C48
	public void SetIds(int[] ids) { }

	// RVA: 0x10C2624 Offset: 0x10C2624 VA: 0x10C2624
	public void InitializeOnpuText() { }

	// RVA: 0x10C217C Offset: 0x10C217C VA: 0x10C217C
	public void ResetOnpuText() { }

	// RVA: 0x10C2C84 Offset: 0x10C2C84 VA: 0x10C2C84 Slot: 5
	public virtual void UpdateBar(bool isBranchBar, ref Vector3 offset, bool isStart) { }

	// RVA: 0x10C2C88 Offset: 0x10C2C88 VA: 0x10C2C88 Slot: 6
	public virtual void UpdateOnpu(TaikoCoreTypes.OnpuTypes onpuType, ref Vector3 offset, bool isStart, int count = 0, bool leader = False) { }

	// RVA: 0x10C2C8C Offset: 0x10C2C8C VA: 0x10C2C8C Slot: 7
	public virtual void UpdateRenda(TaikoCoreTypes.OnpuTypes onpuType, float onpuLength, ref Vector3 offset, bool isStart, int count) { }

	// RVA: 0x10C2BCC Offset: 0x10C2BCC VA: 0x10C2BCC
	public void ResetOnpu() { }

	// RVA: 0x10C2D58 Offset: 0x10C2D58 VA: 0x10C2D58
	public bool IsDispOn() { }

	// RVA: 0x10C2324 Offset: 0x10C2324 VA: 0x10C2324
	public void DispOn() { }

	// RVA: 0x10C2C90 Offset: 0x10C2C90 VA: 0x10C2C90
	public void DispOff() { }

	// RVA: 0x10C2DFC Offset: 0x10C2DFC VA: 0x10C2DFC
	public void MoveOutOfDisplay() { }

	// RVA: 0x10C2E34 Offset: 0x10C2E34 VA: 0x10C2E34 Slot: 8
	public virtual float GetOnpuAnimePos() { }

	// RVA: 0x10C2E3C Offset: 0x10C2E3C VA: 0x10C2E3C Slot: 9
	public virtual float GetOnpuPos(int level, float speed) { }

	// RVA: 0x10C2E44 Offset: 0x10C2E44 VA: 0x10C2E44 Slot: 10
	public virtual int GetAnimCount(int level, float speed) { }

	// RVA: 0x10C2E4C Offset: 0x10C2E4C VA: 0x10C2E4C
	public void ChangeAnimeLevel(int level) { }

	// RVA: 0x10C2E5C Offset: 0x10C2E5C VA: 0x10C2E5C
	public void SetAnimePos(float pos) { }

	// RVA: 0x10C2E64 Offset: 0x10C2E64 VA: 0x10C2E64
	public void SetAnimeSpeed(float speed) { }

	// RVA: 0x10C2E74 Offset: 0x10C2E74 VA: 0x10C2E74 Slot: 11
	public virtual void OutOfDisplaySize() { }

	// RVA: 0x10C2548 Offset: 0x10C2548 VA: 0x10C2548
	public void .ctor() { }
}

