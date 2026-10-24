// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: ResultCoop
public class ResultCoopPlayer : MonoBehaviour // TypeDefIndex: 3243
{
	// Fields
	[SerializeField]
	private AnimClips PlayerAnim; // 0x20
	[SerializeField]
	private Text NameText; // 0x28
	[SerializeField]
	private AnimClips NamePlateAnim; // 0x30
	[SerializeField]
	private AnimClips LevelAnim; // 0x38
	[SerializeField]
	private RectTransform DummyDon; // 0x40
	[SerializeField]
	private GameObject PrefabDon; // 0x48
	[SerializeField]
	private Vector2 offsetDon; // 0x50
	private PlayDataManager playDataMgr; // 0x58
	private WordDataManager wordDataMgr; // 0x60
	private int languageType; // 0x68
	private DonClothes localClothe; // 0x6C
	private List<DonCosDataInterface.DonCosInfoAccesser> donCos; // 0x80
	private int PlayerNo; // 0x88
	private DataConst.ResultCoopRank Kekka; // 0x8C
	private GameObject DonChan; // 0x90
	private List<ResultCoopManager.PlayerInfosCoop> PlayersList; // 0x98

	// Methods

	// RVA: 0x10A4EEC Offset: 0x10A4EEC VA: 0x10A4EEC
	private void Start() { }

	// RVA: 0x10A50BC Offset: 0x10A50BC VA: 0x10A50BC
	private void OnDestroy() { }

	// RVA: 0x10A4D34 Offset: 0x10A4D34 VA: 0x10A4D34
	public void DispCoopResultPlate(int playNo, List<ResultCoopManager.PlayerInfosCoop> info, DataConst.ResultCoopRank kekka) { }

	// RVA: 0x10A428C Offset: 0x10A428C VA: 0x10A428C
	public void UndispCoopResultPlate() { }

	// RVA: 0x10A552C Offset: 0x10A552C VA: 0x10A552C
	public void SetMyDonClothe(int id) { }

	// RVA: 0x10A5600 Offset: 0x10A5600 VA: 0x10A5600
	public void SetPlayersDonClothe() { }

	// RVA: 0x10A4E38 Offset: 0x10A4E38 VA: 0x10A4E38
	public void GoResultAnimationDonChan() { }

	// RVA: 0x10A50F4 Offset: 0x10A50F4 VA: 0x10A50F4
	private void setPlayerName() { }

	// RVA: 0x10A50C8 Offset: 0x10A50C8 VA: 0x10A50C8
	private void playPlayerPlateAnim(ResultCoopPlayer.PlayerAnimSts sts) { }

	// RVA: 0x10A526C Offset: 0x10A526C VA: 0x10A526C
	private void playNamePlateAnim() { }

	// RVA: 0x10A52A0 Offset: 0x10A52A0 VA: 0x10A52A0
	private void playLevelAnim() { }

	// RVA: 0x10A532C Offset: 0x10A532C VA: 0x10A532C
	private void displayDonChan() { }

	// RVA: 0x10A4F10 Offset: 0x10A4F10 VA: 0x10A4F10
	private void setManager() { }

	// RVA: 0x10A4FD4 Offset: 0x10A4FD4 VA: 0x10A4FD4
	private void setLangageNo() { }

	// RVA: 0x10A56D4 Offset: 0x10A56D4 VA: 0x10A56D4
	private DataConst.ResuletDonAnimType getKekkaLevel() { }

	// RVA: 0x10A56F8 Offset: 0x10A56F8 VA: 0x10A56F8
	public void .ctor() { }
}

