// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DebugSoundTest : MonoBehaviour // TypeDefIndex: 2732
{
	// Fields
	private SoundManager soundManager; // 0x20
	[SerializeField]
	private SoundDropDownCall soundDrop; // 0x28
	[SerializeField]
	private SEDropDownCall[] sEDrops; // 0x30
	[SerializeField]
	private VoiceDropDownCall voiceDrop; // 0x38
	[SerializeField]
	private Image returnImg; // 0x40
	[SerializeField]
	private List<Text> texts; // 0x48
	private DebugSoundTest.State state; // 0x50
	private List<Dropdown> dropdowns; // 0x58
	private int currentIndex; // 0x60
	private int currentValue; // 0x64
	private float DirUpTimer; // 0x68
	private float DirDownTimer; // 0x6C
	private bool isBacked; // 0x70
	private int blinkCount; // 0x74
	private bool dropOpenFirst; // 0x78
	private ScrollRect scrollRect; // 0x80
	private RectTransform viewport; // 0x88
	private RectTransform contentArea; // 0x90
	private RectTransform contentItem; // 0x98
	private List<Image> dropDownColor; // 0xA0
	private readonly int blinkTime; // 0xA8
	private bool isOperation; // 0xAC
	private Rect operationBox; // 0xB0
	private GUIStyle style; // 0xC0
	private GUIStyleState styleState; // 0xC8
	private readonly string selectStr; // 0xD0
	private readonly string dropdownStr; // 0xD8
	private readonly string playStr; // 0xE0
	private readonly string returnStr; // 0xE8

	// Methods

	// RVA: 0x1135C38 Offset: 0x1135C38 VA: 0x1135C38
	private void Awake() { }

	// RVA: 0x1135D9C Offset: 0x1135D9C VA: 0x1135D9C
	private void Start() { }

	// RVA: 0x1136350 Offset: 0x1136350 VA: 0x1136350
	private void Update() { }

	// RVA: 0x1137130 Offset: 0x1137130 VA: 0x1137130
	private void OnGUI() { }

	// RVA: 0x1137084 Offset: 0x1137084 VA: 0x1137084
	private void GoMainState() { }

	// RVA: 0x1136EFC Offset: 0x1136EFC VA: 0x1136EFC
	private void TimeReset() { }

	// RVA: 0x1136F04 Offset: 0x1136F04 VA: 0x1136F04
	private void DropdownOption(bool isAdded) { }

	// RVA: 0x1136FAC Offset: 0x1136FAC VA: 0x1136FAC
	private void DropdownFinalize() { }

	// RVA: 0x1137028 Offset: 0x1137028 VA: 0x1137028
	private void PlayerCancel(AudioBase audioBase) { }

	// RVA: 0x1135C3C Offset: 0x1135C3C VA: 0x1135C3C
	private void InitializeSound() { }

	// RVA: 0x1137104 Offset: 0x1137104 VA: 0x1137104
	public void OnReturnMenu() { }

	// RVA: 0x1137278 Offset: 0x1137278 VA: 0x1137278
	private void StopAudioAll() { }

	// RVA: 0x1137368 Offset: 0x1137368 VA: 0x1137368
	public void .ctor() { }
}

