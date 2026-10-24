// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RankingOptionPlayer // TypeDefIndex: 2860
{
	// Fields
	public int currentUId; // 0x10
	public bool currentIsLocked; // 0x14
	private NeiroDataInterface neiroData; // 0x18
	private SongListPlayer songListPlayer; // 0x20
	private bool DoOnce; // 0x28
	private float omitUiSound; // 0x2C
	private GameObject rankingWindow; // 0x30
	private CustomScrollRect rankingScroll; // 0x38
	private UiNavi NvTop; // 0x40
	private UiNavi NvMyRank; // 0x48
	private UiNavi NvCloseIcon; // 0x50
	private Button BtnMyRank; // 0x58
	private Button BtnUp; // 0x60
	private Button BtnDown; // 0x68
	private int displayRank; // 0x70
	private bool IsOpened; // 0x74
	private bool IsOccupied; // 0x75
	private GameObject prevSelectObj; // 0x78

	// Methods

	// RVA: 0x1019EBC Offset: 0x1019EBC VA: 0x1019EBC
	private void RankingOpen(int id) { }

	[IteratorStateMachine(typeof(RankingOptionPlayer.<DoOpenRankingUI>d__18))]
	// RVA: 0x1019FF8 Offset: 0x1019FF8 VA: 0x1019FF8
	private IEnumerator DoOpenRankingUI() { }

	[IteratorStateMachine(typeof(RankingOptionPlayer.<RankUpEffect>d__19))]
	// RVA: 0x101A090 Offset: 0x101A090 VA: 0x101A090
	private IEnumerator RankUpEffect() { }

	// RVA: 0x101A128 Offset: 0x101A128 VA: 0x101A128
	private void CloseRankingUI() { }

	// RVA: 0x101A440 Offset: 0x101A440 VA: 0x101A440
	private void SetRankContent(GameObject obj, GameKitManager.tScore score) { }

	// RVA: 0x101AA3C Offset: 0x101AA3C VA: 0x101AA3C
	private void SetScores(ref GameKitManager.tScore[] scores) { }

	[IteratorStateMachine(typeof(RankingOptionPlayer.<UpdateRankingContents>d__23))]
	// RVA: 0x101AC9C Offset: 0x101AC9C VA: 0x101AC9C
	private IEnumerator UpdateRankingContents(int rank) { }

	[IteratorStateMachine(typeof(RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24))]
	// RVA: 0x101AD3C Offset: 0x101AD3C VA: 0x101AD3C
	private IEnumerator UpdateRankingContentsAroundMe() { }

	// RVA: 0x101ADD4 Offset: 0x101ADD4 VA: 0x101ADD4
	private void TopPushed() { }

	// RVA: 0x101AFAC Offset: 0x101AFAC VA: 0x101AFAC
	private void MyRankPushed() { }

	// RVA: 0x101B16C Offset: 0x101B16C VA: 0x101B16C
	private void UpPushed() { }

	// RVA: 0x101B3BC Offset: 0x101B3BC VA: 0x101B3BC
	private void DownPushed() { }

	// RVA: 0x101B630 Offset: 0x101B630 VA: 0x101B630
	private void CloseGameCenterUI() { }

	// RVA: 0x101B6B0 Offset: 0x101B6B0 VA: 0x101B6B0
	public void OptStart(SongListPlayer obj) { }

	// RVA: 0x101B79C Offset: 0x101B79C VA: 0x101B79C
	public void OptUpdate() { }

	// RVA: 0x101B9C4 Offset: 0x101B9C4 VA: 0x101B9C4
	public void startRankingOpen(int uniqId, bool locked) { }

	// RVA: 0x101B9C8 Offset: 0x101B9C8 VA: 0x101B9C8
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0x101BB38 Offset: 0x101BB38 VA: 0x101BB38
	public void UiNaviCancel(GameObject obj) { }

	// RVA: 0x101BB48 Offset: 0x101BB48 VA: 0x101BB48
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0x101BC80 Offset: 0x101BC80 VA: 0x101BC80
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0x101BDB8 Offset: 0x101BDB8 VA: 0x101BDB8
	public void UiNaviDirLeft(GameObject obj) { }

	// RVA: 0x101BDBC Offset: 0x101BDBC VA: 0x101BDBC
	public void UiNaviDirRight(GameObject obj) { }

	// RVA: 0x101BDC0 Offset: 0x101BDC0 VA: 0x101BDC0
	public void UiNaviDirUp(GameObject obj) { }

	// RVA: 0x101BDC4 Offset: 0x101BDC4 VA: 0x101BDC4
	public void UiNaviDirDown(GameObject obj) { }

	// RVA: 0x101BDC8 Offset: 0x101BDC8 VA: 0x101BDC8
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0x101BDCC Offset: 0x101BDCC VA: 0x101BDCC
	public void UiNaviPointerUp(GameObject obj) { }

	// RVA: 0x101BDD0 Offset: 0x101BDD0 VA: 0x101BDD0
	public void UiNaviPointerEnter(GameObject obj) { }

	// RVA: 0x101BDD4 Offset: 0x101BDD4 VA: 0x101BDD4
	public void UiNaviPointerExit(GameObject obj) { }

	// RVA: 0x101BDD8 Offset: 0x101BDD8 VA: 0x101BDD8
	public void UiNaviValLeft(GameObject obj) { }

	// RVA: 0x101BDDC Offset: 0x101BDDC VA: 0x101BDDC
	public void UiNaviValRight(GameObject obj) { }

	// RVA: 0x101BDE0 Offset: 0x101BDE0 VA: 0x101BDE0
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x101BDE8 Offset: 0x101BDE8 VA: 0x101BDE8
	private void <RankingOpen>b__17_0(int err) { }

	[CompilerGenerated]
	// RVA: 0x101BE7C Offset: 0x101BE7C VA: 0x101BE7C
	private void <DoOpenRankingUI>b__18_0() { }

	[CompilerGenerated]
	// RVA: 0x101BE80 Offset: 0x101BE80 VA: 0x101BE80
	private void <DoOpenRankingUI>b__18_1() { }

	[CompilerGenerated]
	// RVA: 0x101BE84 Offset: 0x101BE84 VA: 0x101BE84
	private void <DoOpenRankingUI>b__18_2() { }

	[CompilerGenerated]
	// RVA: 0x101BE88 Offset: 0x101BE88 VA: 0x101BE88
	private void <DoOpenRankingUI>b__18_3() { }

	[CompilerGenerated]
	// RVA: 0x101BE8C Offset: 0x101BE8C VA: 0x101BE8C
	private void <DoOpenRankingUI>b__18_4() { }

	[CompilerGenerated]
	// RVA: 0x101BE90 Offset: 0x101BE90 VA: 0x101BE90
	private void <DoOpenRankingUI>b__18_5() { }

	[CompilerGenerated]
	// RVA: 0x101BE94 Offset: 0x101BE94 VA: 0x101BE94
	private void <CloseRankingUI>b__20_0() { }

	[CompilerGenerated]
	// RVA: 0x101BE98 Offset: 0x101BE98 VA: 0x101BE98
	private void <CloseRankingUI>b__20_1() { }

	[CompilerGenerated]
	// RVA: 0x101BE9C Offset: 0x101BE9C VA: 0x101BE9C
	private void <CloseRankingUI>b__20_2() { }

	[CompilerGenerated]
	// RVA: 0x101BEA0 Offset: 0x101BEA0 VA: 0x101BEA0
	private void <TopPushed>b__25_0(int err) { }

	[CompilerGenerated]
	// RVA: 0x101BF44 Offset: 0x101BF44 VA: 0x101BF44
	private void <MyRankPushed>b__26_0(int err) { }
}

