// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class Onpu : MonoBehaviour // TypeDefIndex: 2331
{
	// Fields
	private const float RendaBodyWidth = 44;
	private const float RendaTailWidth = 88;
	private const float RendaHeight = 120;
	private const float DaiRendaBodyWidth = 56;
	private const float DaiRendaTailWidth = 148;
	private const float DaiRendaHeight = 172;
	public AnimClips onpuClip; // 0x20
	public AnimClips barClip; // 0x28
	public GameObject onpuObject; // 0x30
	public GameObject rendaObject; // 0x38
	public GameObject rendaBodyObject; // 0x40
	public GameObject rendaTailObject; // 0x48
	public GameObject[] onpuText; // 0x50
	public RendaOnpuText rendaOnpuText; // 0x58
	public RendaOnpuText daiRendaOnpuText; // 0x60
	[SerializeField]
	private int index; // 0x68
	[SerializeField]
	private bool isBar; // 0x6C
	[SerializeField]
	private int clipNo; // 0x70
	[SerializeField]
	private Onpu.OnpuTextTypes textType; // 0x74
	[SerializeField]
	private TaikoCoreTypes.OnpuTypes onpuType; // 0x78
	[SerializeField]
	private int id0; // 0x7C
	[SerializeField]
	private int id1; // 0x80
	[SerializeField]
	private float clipPos; // 0x84
	private bool isBlind; // 0x88
	private float animePos; // 0x8C
	private int animeLevel; // 0x90
	private bool isAnimeLevelChanged; // 0x94
	private float animeSpeed; // 0x98
	private bool isAnimeSpeedChanged; // 0x9C
	private RectTransform onpRectTransform; // 0xA0
	private Vector3 defaultPos; // 0xA8
	private readonly Vector3 BarOffset; // 0xB4
	private RectTransform rendaBodyRectTransform; // 0xC0
	private Transform rendaTailTransform; // 0xC8
	private Vector3 outerPos; // 0xD0
	private Transform childTransform; // 0xE0
	private Vector2 workVec2; // 0xE8
	private Vector3 workVec3; // 0xF0

	// Methods

	// RVA: 0x10C0ABC Offset: 0x10C0ABC VA: 0x10C0ABC
	public bool CheckIds(int[] ids) { }

	// RVA: 0x10C0B14 Offset: 0x10C0B14 VA: 0x10C0B14
	public void SetIds(int[] ids) { }

	// RVA: 0x10C0B50 Offset: 0x10C0B50 VA: 0x10C0B50
	public bool IsBar() { }

	// RVA: 0x10C0B58 Offset: 0x10C0B58 VA: 0x10C0B58
	public void ResetOnpuText() { }

	// RVA: 0x10C0BE4 Offset: 0x10C0BE4 VA: 0x10C0BE4
	public void ResetOnpu() { }

	// RVA: 0x10C0D24 Offset: 0x10C0D24 VA: 0x10C0D24
	public void Initialize(int index, bool isBar, bool isBlind) { }

	// RVA: 0x10C0F20 Offset: 0x10C0F20 VA: 0x10C0F20
	private void Start() { }

	// RVA: 0x10C0F24 Offset: 0x10C0F24 VA: 0x10C0F24
	private void Update() { }

	// RVA: 0x10C0F28 Offset: 0x10C0F28 VA: 0x10C0F28
	private void DecideAnimeClipText() { }

	// RVA: 0x10C1054 Offset: 0x10C1054 VA: 0x10C1054
	private bool IsRendaClip(int clipNo) { }

	// RVA: 0x10C1064 Offset: 0x10C1064 VA: 0x10C1064
	private bool IsDaiRendaClip(int clipNo) { }

	// RVA: 0x10C1074 Offset: 0x10C1074 VA: 0x10C1074
	public void StartRendaOnpu(TaikoCoreTypes.OnpuTypes onpuType, float onpuLength, ref Vector3 offset, DataConst.LanguageType language) { }

	// RVA: 0x10C1678 Offset: 0x10C1678 VA: 0x10C1678
	public void UpdateOnpu(TaikoCoreTypes.OnpuTypes onpuType, float onpuLength, ref Vector3 offset, bool isStart, DataConst.LanguageType language) { }

	// RVA: 0x10C1D08 Offset: 0x10C1D08 VA: 0x10C1D08
	public void UpdateBar(bool isBranchBar, ref Vector3 offset, bool isStart) { }

	// RVA: 0x10C1C70 Offset: 0x10C1C70 VA: 0x10C1C70
	public void DispOn() { }

	// RVA: 0x10C0CC8 Offset: 0x10C0CC8 VA: 0x10C0CC8
	public void DispOff() { }

	// RVA: 0x10C1E58 Offset: 0x10C1E58 VA: 0x10C1E58
	public void MoveOutOfDisplay() { }

	// RVA: 0x10C1CCC Offset: 0x10C1CCC VA: 0x10C1CCC
	public float GetOnpuAnimePos() { }

	// RVA: 0x10C1E90 Offset: 0x10C1E90 VA: 0x10C1E90
	public void ChangeAnimeLevel(int level) { }

	// RVA: 0x10C1EA0 Offset: 0x10C1EA0 VA: 0x10C1EA0
	public void SetAnimePos(float pos) { }

	// RVA: 0x10C1EA8 Offset: 0x10C1EA8 VA: 0x10C1EA8
	public void SetAnimeSpeed(float speed) { }

	// RVA: 0x10C1EB8 Offset: 0x10C1EB8 VA: 0x10C1EB8
	public void .ctor() { }
}

