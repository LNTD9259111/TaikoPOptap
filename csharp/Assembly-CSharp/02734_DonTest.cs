// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DonTest : MonoBehaviour, IInputAPI // TypeDefIndex: 2734
{
	// Fields
	private const int seDons = 2;
	private readonly int don; // 0x20
	private readonly int katsu; // 0x24
	private AudioTest[] audioTest; // 0x28
	private BoxCollider2D[] boxColliders; // 0x30
	private Text textPlayMode; // 0x38
	private EnsoSound.NeiroType neiroType; // 0x40
	private DonTest.NativeSEState nativeSEState; // 0x44
	private BnalNativeNeiro[] bnalNativeNeiro; // 0x48
	private SoundManager soundManager; // 0x50
	private int audioType; // 0x58
	private bool isReturnMenu; // 0x5C
	public RegularPronunciationCheck RegProc; // 0x60
	public BGMTest bgm; // 0x68
	private Image[] seButtonImgs; // 0x70
	private Image returnButtonImg; // 0x78
	private readonly Color32 donColor; // 0x80
	private readonly Color32 katsuColor; // 0x84
	private readonly Color32 defaultColor; // 0x88
	private bool isOperation; // 0x8C
	private Rect operationBox; // 0x90
	private GUIStyle style; // 0xA0
	private readonly string operationString; // 0xA8
	private readonly string finishString; // 0xB0

	// Methods

	// RVA: 0x1137538 Offset: 0x1137538 VA: 0x1137538
	private void Awake() { }

	// RVA: 0x113762C Offset: 0x113762C VA: 0x113762C
	private void Start() { }

	// RVA: 0x1137D20 Offset: 0x1137D20 VA: 0x1137D20
	private void Update() { }

	// RVA: 0x1138618 Offset: 0x1138618 VA: 0x1138618
	private void OnGUI() { }

	// RVA: 0x11386D8 Offset: 0x11386D8 VA: 0x11386D8
	private void OnDestroy() { }

	// RVA: 0x113851C Offset: 0x113851C VA: 0x113851C Slot: 4
	public void DonKatsuAPI(int type) { }

	// RVA: 0x11385FC Offset: 0x11385FC VA: 0x11385FC
	public void OnPlayModeButtonClicked() { }

	// RVA: 0x1137940 Offset: 0x1137940 VA: 0x1137940
	private void UpdatePlayModeText() { }

	// RVA: 0x1137A8C Offset: 0x1137A8C VA: 0x1137A8C
	private void InitializeBnalNativeSe() { }

	// RVA: 0x113849C Offset: 0x113849C VA: 0x113849C
	private void UpdateBnalNativeSe() { }

	// RVA: 0x1138750 Offset: 0x1138750 VA: 0x1138750
	private void FinalizeBnalNativeSe() { }

	// RVA: 0x11387BC Offset: 0x11387BC VA: 0x11387BC
	public void .ctor() { }
}

