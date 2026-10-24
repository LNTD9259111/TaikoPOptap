// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoTutorialManager : MonoBehaviour // TypeDefIndex: 2300
{
	// Fields
	private List<EnsoTutorialManager.TutorialEvents> tutorialEvents; // 0x20
	[SerializeField]
	public List<EnsoTutorialManager.TutorialLanguageDatas> tutorialDatas; // 0x28
	public EnsoTutorialManager.TutorialVoiceLoad songLoad; // 0x30
	[SerializeField]
	private List<AnimClips> tutorialAnims; // 0x38
	[SerializeField]
	private Text text; // 0x40
	[SerializeField]
	private RectTransform windowTextTrans; // 0x48
	[SerializeField]
	private GameObject TutorialClearWindow; // 0x50
	[SerializeField]
	private EnsoGameManager ensoGameManager; // 0x58
	[SerializeField]
	private EnsoPlayingParameter ensoParam; // 0x60
	[SerializeField]
	private Text[] textKeybord; // 0x68
	[SerializeField]
	private GameObject[] imageControlTypeDonLeft; // 0x70
	[SerializeField]
	private GameObject[] imageControlTypeDonRight; // 0x78
	[SerializeField]
	private GameObject[] imageControlTypeKatsuLeft; // 0x80
	[SerializeField]
	private GameObject[] imageControlTypeKatsuRight; // 0x88
	[SerializeField]
	private Sprite[] GlyphImage; // 0x90
	[SerializeField]
	private Sprite[] GlyphImagePS; // 0x98
	private ControllerManager controllerManager; // 0xA0
	private PlayDataManager playDataMgr; // 0xA8
	private PlayerInfo playerInfo; // 0xB0
	[CompilerGenerated]
	private bool <FirstTutorialCleared>k__BackingField; // 0x218
	private DataConst.LanguageType currentLanguage; // 0x21C
	private EnsoTutorialSkip tutorialSkip; // 0x220
	private float skipTime; // 0x228
	private bool isSkipped; // 0x22C
	private bool seEnabled; // 0x22D
	private AnimClips feverAnim; // 0x230
	private TutorialClearDialogScript tutorialClear; // 0x238
	[CompilerGenerated]
	private CriPlayer <VoicePlayer>k__BackingField; // 0x240
	private string[] lylicsTagJp; // 0x248
	private string[] lylicsTagEn; // 0x250
	private readonly int iconIn; // 0x258
	private readonly int windowIn; // 0x25C
	private readonly int mgrOut; // 0x260
	private readonly int katsuLoop; // 0x264
	private readonly int leftLoop; // 0x268
	private readonly int rightLoop; // 0x26C
	private readonly int bothLoop; // 0x270
	private readonly int donLoop; // 0x274
	private WordDataManager wordDataMgr; // 0x278
	private float currentTime; // 0x280
	private GUIStyle style; // 0x288
	private GUIStyleState styleState; // 0x290
	private readonly Rect rect; // 0x298
	private int playerNo; // 0x2A8
	private Sprite GlyphButtonA; // 0x2B0
	private Sprite GlyphButtonB; // 0x2B8
	private Sprite GlyphButtonX; // 0x2C0
	private Sprite GlyphButtonY; // 0x2C8
	private Sprite GlyphButtonPadLeft; // 0x2D0
	private Sprite GlyphButtonPadUp; // 0x2D8
	private Sprite GlyphButtonPadDown; // 0x2E0
	private Sprite GlyphButtonPadRight; // 0x2E8
	private Sprite GlyphButtonLeftShoulder; // 0x2F0
	private Sprite GlyphButtonLeftTrigger; // 0x2F8
	private Sprite GlyphButtonRightShoulder; // 0x300
	private Sprite GlyphButtonRightTrigger; // 0x308
	private EnsoTutorialManager.ControlTypeIcons controlTypeIcons; // 0x310

	// Properties
	public bool FirstTutorialCleared { get; set; }
	public CriPlayer VoicePlayer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1081C70 Offset: 0x1081C70 VA: 0x1081C70
	public bool get_FirstTutorialCleared() { }

	[CompilerGenerated]
	// RVA: 0x1081C78 Offset: 0x1081C78 VA: 0x1081C78
	private void set_FirstTutorialCleared(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1081C80 Offset: 0x1081C80 VA: 0x1081C80
	public CriPlayer get_VoicePlayer() { }

	[CompilerGenerated]
	// RVA: 0x1081C88 Offset: 0x1081C88 VA: 0x1081C88
	private void set_VoicePlayer(CriPlayer value) { }

	// RVA: 0x1081C90 Offset: 0x1081C90 VA: 0x1081C90
	private void Start() { }

	// RVA: 0x10835B8 Offset: 0x10835B8 VA: 0x10835B8
	private void Update() { }

	// RVA: 0x1083B10 Offset: 0x1083B10 VA: 0x1083B10
	private void OnGUI() { }

	[IteratorStateMachine(typeof(EnsoTutorialManager.<TutorialStartVoice>d__61))]
	// RVA: 0x1083AB4 Offset: 0x1083AB4 VA: 0x1083AB4
	private IEnumerator TutorialStartVoice() { }

	// RVA: 0x1083B14 Offset: 0x1083B14 VA: 0x1083B14
	public void TutorialFinishVoice() { }

	// RVA: 0x1083B6C Offset: 0x1083B6C VA: 0x1083B6C
	public void TutorialFinish() { }

	[IteratorStateMachine(typeof(EnsoTutorialManager.<TutorialAchieve>d__64))]
	// RVA: 0x1083C38 Offset: 0x1083C38 VA: 0x1083C38
	private IEnumerator TutorialAchieve() { }

	// RVA: 0x1083CAC Offset: 0x1083CAC VA: 0x1083CAC
	private void TutorialSectionStart(string word, float bx) { }

	// RVA: 0x1083E10 Offset: 0x1083E10 VA: 0x1083E10
	private void TutorialSectionLyricsOnly(string word, float bx) { }

	// RVA: 0x1083E68 Offset: 0x1083E68 VA: 0x1083E68
	private void TutorialSectionFocusOnpu(string word, float bx) { }

	// RVA: 0x1083F28 Offset: 0x1083F28 VA: 0x1083F28
	private void TutorialSectionFocusTaiko(string word, float bx) { }

	// RVA: 0x1084018 Offset: 0x1084018 VA: 0x1084018
	private void TutorialSectionDonStart(string word, float bx) { }

	// RVA: 0x10841F8 Offset: 0x10841F8 VA: 0x10841F8
	private void TutorialSectionKatsuStart(string word, float bx) { }

	// RVA: 0x10843A8 Offset: 0x10843A8 VA: 0x10843A8
	private void TutorialSectionKatsu(string word, float bx) { }

	// RVA: 0x1084468 Offset: 0x1084468 VA: 0x1084468
	private void TutorialSectionRenda(string word, float bx) { }

	// RVA: 0x10845E8 Offset: 0x10845E8 VA: 0x10845E8
	private void TutorialSectionFusen(string word, float bx) { }

	// RVA: 0x1084708 Offset: 0x1084708 VA: 0x1084708
	private void TutorialSectionDaiDon(string word, float bx) { }

	// RVA: 0x1084888 Offset: 0x1084888 VA: 0x1084888
	private void TutorialSectionDaiKatsu(string word, float bx) { }

	// RVA: 0x1084A08 Offset: 0x1084A08 VA: 0x1084A08
	private void TutorialSectionDaiOnpu(string word, float bx) { }

	// RVA: 0x1084B58 Offset: 0x1084B58 VA: 0x1084B58
	private void TutorialSectionKozuchi(string word, float bx) { }

	// RVA: 0x1084D4C Offset: 0x1084D4C VA: 0x1084D4C
	private void TutorialSectionKozuchiRenda(string word, float bx) { }

	// RVA: 0x1084E0C Offset: 0x1084E0C VA: 0x1084E0C
	private void TutorialSectionNormal(string word, float bx) { }

	// RVA: 0x1084F5C Offset: 0x1084F5C VA: 0x1084F5C
	private void TutorialSectionGoGo(string word, float bx) { }

	// RVA: 0x108501C Offset: 0x108501C VA: 0x108501C
	private void TutorialSectionGoGoStart(string word, float bx) { }

	// RVA: 0x108512C Offset: 0x108512C VA: 0x108512C
	private void TutorialSectionFinish(string word, float bx) { }

	// RVA: 0x108350C Offset: 0x108350C VA: 0x108350C
	private string LyricsLanguage(string key) { }

	// RVA: 0x10831DC Offset: 0x10831DC VA: 0x10831DC
	private void setKeybordSettings(short[] keyconfig) { }

	// RVA: 0x10834B0 Offset: 0x10834B0 VA: 0x10834B0
	private void setControlType(short[] controltype) { }

	// RVA: 0x10857B8 Offset: 0x10857B8 VA: 0x10857B8
	private void setImageControlType(GameObject[] images, Sprite[] sprites) { }

	// RVA: 0x10851EC Offset: 0x10851EC VA: 0x10851EC
	private void setSpriteControllerIcon() { }

	// RVA: 0x10858D0 Offset: 0x10858D0 VA: 0x10858D0
	private void setSpriteGlyph() { }

	// RVA: 0x1085FF4 Offset: 0x1085FF4 VA: 0x1085FF4
	private Sprite getSpriteImage(Texture2D texture) { }

	// RVA: 0x1085F34 Offset: 0x1085F34 VA: 0x1085F34
	private void setSprite(Sprite[] sprites) { }

	// RVA: 0x10852D4 Offset: 0x10852D4 VA: 0x10852D4
	private void setStructControlTypeIcons(short[] controltype) { }

	// RVA: 0x1086094 Offset: 0x1086094 VA: 0x1086094
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x108686C Offset: 0x108686C VA: 0x108686C
	private void <TutorialAchieve>b__64_0() { }
}

