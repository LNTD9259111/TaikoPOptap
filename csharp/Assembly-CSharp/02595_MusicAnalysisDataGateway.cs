// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MusicAnalysisDataGateway : MonoBehaviour // TypeDefIndex: 2595
{
	// Fields
	private bool pseudoAWS500; // 0x20
	private static readonly string PseudoError; // 0x0
	private string URL; // 0x28
	private const string DEV_URL = "https://dev-cpm-api.channel.or.jp/";
	private const string REL_URL = "https://cpm-api.channel.or.jp/";
	private const int TimeoutSec = 5;
	private SendDataResponseCode info; // 0x30
	private PlayDataManager playDataManager; // 0x48

	// Properties
	public bool PseudoAWS500 { get; set; }

	// Methods

	// RVA: 0x110DBE4 Offset: 0x110DBE4 VA: 0x110DBE4
	public bool get_PseudoAWS500() { }

	// RVA: 0x110DBEC Offset: 0x110DBEC VA: 0x110DBEC
	public void set_PseudoAWS500(bool value) { }

	// RVA: 0x110DBF4 Offset: 0x110DBF4 VA: 0x110DBF4
	private void Awake() { }

	// RVA: 0x110DC04 Offset: 0x110DC04 VA: 0x110DC04
	private void Start() { }

	// RVA: 0x110DD18 Offset: 0x110DD18 VA: 0x110DD18
	private void setInfoState(DataConst.SendDataStatus state, long code = -1, string codePhr = "") { }

	// RVA: 0x110DCC4 Offset: 0x110DCC4 VA: 0x110DCC4
	private void setURL() { }

	// RVA: 0x110DD54 Offset: 0x110DD54 VA: 0x110DD54
	public void chgURL(MusicAnalysisDataGateway.USEURL _use) { }

	// RVA: 0x110DDDC Offset: 0x110DDDC VA: 0x110DDDC
	public void PostHealthcheck() { }

	// RVA: 0x110E104 Offset: 0x110E104 VA: 0x110E104
	public void PostHealthcheck(UnityAction successAction) { }

	// RVA: 0x110DF74 Offset: 0x110DF74 VA: 0x110DF74
	public void PostHealthcheck(UnityAction successAction, UnityAction errorAction) { }

	// RVA: 0x110E298 Offset: 0x110E298 VA: 0x110E298
	public void PostHealthcheck(UnityAction<string> successAction, UnityAction<string> errorAction) { }

	// RVA: 0x110E494 Offset: 0x110E494 VA: 0x110E494
	public void PostCalc(string data) { }

	// RVA: 0x110E7C0 Offset: 0x110E7C0 VA: 0x110E7C0
	public void PostCalc(string data, UnityAction successAction) { }

	// RVA: 0x110E634 Offset: 0x110E634 VA: 0x110E634
	public void PostCalc(string data, UnityAction successAction, UnityAction errorAction) { }

	// RVA: 0x110E96C Offset: 0x110E96C VA: 0x110E96C
	public void PostCalc(string data, UnityAction<string> successAction, UnityAction<string> errorAction) { }

	// RVA: 0x110EB8C Offset: 0x110EB8C VA: 0x110EB8C
	public void GetMaster(UnityAction<string> action) { }

	// RVA: 0x110EB90 Offset: 0x110EB90 VA: 0x110EB90
	public void GetCount(UnityAction<string> action) { }

	// RVA: 0x110EB94 Offset: 0x110EB94 VA: 0x110EB94
	public void GetLogAcc(string date, UnityAction<string> action) { }

	// RVA: 0x110EB98 Offset: 0x110EB98 VA: 0x110EB98
	public void GetLogApp(string date, UnityAction<string> action) { }

	// RVA: 0x110EB9C Offset: 0x110EB9C VA: 0x110EB9C
	private void isOnline(string url, UnityAction sAction, UnityAction eAction) { }

	// RVA: 0x110EE90 Offset: 0x110EE90 VA: 0x110EE90
	private void isOnline(string url, UnityAction<string> sAction, UnityAction<string> eAction) { }

	// RVA: 0x110F26C Offset: 0x110F26C VA: 0x110F26C
	private void postData(string url, string data, UnityAction sAction, UnityAction eAction) { }

	// RVA: 0x110F5EC Offset: 0x110F5EC VA: 0x110F5EC
	private void postData(string url, string data, UnityAction<string> sAction, UnityAction<string> eAction) { }

	[IteratorStateMachine(typeof(MusicAnalysisDataGateway.<Post>d__33))]
	// RVA: 0x110E214 Offset: 0x110E214 VA: 0x110E214
	private IEnumerator Post(string url, UnityAction sAction, UnityAction eAction) { }

	[IteratorStateMachine(typeof(MusicAnalysisDataGateway.<Post>d__34))]
	// RVA: 0x110E410 Offset: 0x110E410 VA: 0x110E410
	private IEnumerator Post(string url, UnityAction<string> sAction, UnityAction<string> eAction) { }

	[IteratorStateMachine(typeof(MusicAnalysisDataGateway.<Post>d__35))]
	// RVA: 0x110E8D8 Offset: 0x110E8D8 VA: 0x110E8D8
	private IEnumerator Post(string url, string data, UnityAction sAction, UnityAction eAction) { }

	[IteratorStateMachine(typeof(MusicAnalysisDataGateway.<Post>d__36))]
	// RVA: 0x110EAF8 Offset: 0x110EAF8 VA: 0x110EAF8
	private IEnumerator Post(string url, string data, UnityAction<string> sAction, UnityAction<string> eAction) { }

	[IteratorStateMachine(typeof(MusicAnalysisDataGateway.<Get>d__37))]
	// RVA: 0x110FB08 Offset: 0x110FB08 VA: 0x110FB08
	private IEnumerator Get(string url, UnityAction<string> action) { }

	// RVA: 0x110FBB4 Offset: 0x110FBB4 VA: 0x110FBB4
	public void .ctor() { }

	// RVA: 0x110FC18 Offset: 0x110FC18 VA: 0x110FC18
	private static void .cctor() { }
}

