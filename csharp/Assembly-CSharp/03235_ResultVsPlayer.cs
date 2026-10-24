// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: ResultVs
public class ResultVsPlayer : MonoBehaviour // TypeDefIndex: 3235
{
	// Fields
	[SerializeField]
	private AnimClips InAnim; // 0x20
	private ResultVsPlayer.InAnimNum BasePlateAnimState; // 0x28
	[SerializeField]
	private AnimClips NumRank; // 0x30
	[SerializeField]
	private GameObject[] ObjRank; // 0x38
	[SerializeField]
	private Text TextScore; // 0x40
	[SerializeField]
	private AnimClips ScoreDigitsAnim; // 0x48
	[SerializeField]
	private ScoreDigitPlayer[] scorePlayer; // 0x50
	[SerializeField]
	private ScorePlayer scorePlayerSpt; // 0x58
	[SerializeField]
	private Text Name; // 0x60
	[SerializeField]
	private AnimClips EnsoLevel; // 0x68
	[SerializeField]
	private AnimClips FukidashiBase; // 0x70
	[SerializeField]
	private AnimClips FukidashiKiraKira; // 0x78
	[SerializeField]
	private Text FukidashiText; // 0x80
	[SerializeField]
	private RectTransform DummyDon; // 0x88
	[SerializeField]
	private GameObject PrefabDon; // 0x90
	[SerializeField]
	private Vector2 offsetDon; // 0x98
	[SerializeField]
	private GameObject FukidashiObject; // 0xA0
	[SerializeField]
	private AnimClips floweringAnim; // 0xA8
	[SerializeField]
	private AnimClips fullComboAnim; // 0xB0
	private PlayDataManager playDataMgr; // 0xB8
	private WordDataManager wordDataMgr; // 0xC0
	private int languageType; // 0xC8
	private bool isFukidashi; // 0xCC
	private GameObject DonChan; // 0xD0
	private DonClothes localClothe; // 0xD8
	private List<DonCosDataInterface.DonCosInfoAccesser> donCos; // 0xF0
	private ResultVsManager.PlayerInfosVs PlayersList; // 0xF8
	[CompilerGenerated]
	private int <Rank>k__BackingField; // 0x130

	// Properties
	public int Rank { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x10A1E2C Offset: 0x10A1E2C VA: 0x10A1E2C
	public int get_Rank() { }

	[CompilerGenerated]
	// RVA: 0x10A1E34 Offset: 0x10A1E34 VA: 0x10A1E34
	public void set_Rank(int value) { }

	// RVA: 0x10A1E3C Offset: 0x10A1E3C VA: 0x10A1E3C
	private void Start() { }

	// RVA: 0x10A200C Offset: 0x10A200C VA: 0x10A200C
	private void OnDestroy() { }

	// RVA: 0x10A2014 Offset: 0x10A2014 VA: 0x10A2014
	public void DispVsResultPlate(ResultVsManager.PlayerInfosVs info) { }

	// RVA: 0x10A28F4 Offset: 0x10A28F4 VA: 0x10A28F4
	public void UndispVsResultPlate() { }

	// RVA: 0x10A29C4 Offset: 0x10A29C4 VA: 0x10A29C4
	public void SetMyDonClothe(int id) { }

	// RVA: 0x10A2A98 Offset: 0x10A2A98 VA: 0x10A2A98
	public void SetPlayersDonClothe() { }

	// RVA: 0x10A1D78 Offset: 0x10A1D78 VA: 0x10A1D78
	public void GoResultAnimationDonChan() { }

	// RVA: 0x10A2224 Offset: 0x10A2224 VA: 0x10A2224
	private void setRunkNum() { }

	// RVA: 0x10A26D8 Offset: 0x10A26D8 VA: 0x10A26D8
	private void setEnsoLevel() { }

	// RVA: 0x10A2368 Offset: 0x10A2368 VA: 0x10A2368
	public void setScoreNumber(bool enableGreenLight = False) { }

	// RVA: 0x10A2434 Offset: 0x10A2434 VA: 0x10A2434
	private void setTextScore() { }

	// RVA: 0x10A24B0 Offset: 0x10A24B0 VA: 0x10A24B0
	private void setFukidashiFullcombo(bool flg) { }

	// RVA: 0x10A25CC Offset: 0x10A25CC VA: 0x10A25CC
	private void setName() { }

	// RVA: 0x10A270C Offset: 0x10A270C VA: 0x10A270C
	private void setlayDonChan() { }

	// RVA: 0x10A21F8 Offset: 0x10A21F8 VA: 0x10A21F8
	private void playInAnim(int sts) { }

	// RVA: 0x10A29A0 Offset: 0x10A29A0 VA: 0x10A29A0
	private void stopAnim() { }

	// RVA: 0x10A1E60 Offset: 0x10A1E60 VA: 0x10A1E60
	private void setManager() { }

	// RVA: 0x10A1F24 Offset: 0x10A1F24 VA: 0x10A1F24
	private void setLangageNo() { }

	// RVA: 0x10A2AB4 Offset: 0x10A2AB4 VA: 0x10A2AB4
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x10A2C54 Offset: 0x10A2C54 VA: 0x10A2C54
	private DataConst.ResuletDonAnimType getEffectLevel() { }

	// RVA: 0x10A2C68 Offset: 0x10A2C68 VA: 0x10A2C68
	public void .ctor() { }
}

