// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class PlayAnalysisDataGateway : MonoBehaviour // TypeDefIndex: 2662
{
	// Fields
	private string URL; // 0x20
	private const string DEV_URL = "https://dev-cpm-api.channel.or.jp/";
	private const string REL_URL = "https://cpm-api.channel.or.jp/";
	private const int TimeoutSec = 5;
	private PlayDataManager playDataManager; // 0x28
	private GameKitManager gameKitManager; // 0x30

	// Methods

	// RVA: 0x111D3E4 Offset: 0x111D3E4 VA: 0x111D3E4
	private void Awake() { }

	// RVA: 0x111D3E8 Offset: 0x111D3E8 VA: 0x111D3E8
	private void Start() { }

	// RVA: 0x111D52C Offset: 0x111D52C VA: 0x111D52C
	private void setURL() { }

	// RVA: 0x111D580 Offset: 0x111D580 VA: 0x111D580
	public void chgURL(PlayAnalysisDataGateway.USEURL _use) { }

	// RVA: 0x111D608 Offset: 0x111D608 VA: 0x111D608
	public static string GetCurrentDate() { }

	// RVA: 0x111D768 Offset: 0x111D768 VA: 0x111D768
	public bool IsNetworkAvailable() { }

	// RVA: 0x111D770 Offset: 0x111D770 VA: 0x111D770
	public bool CanPost() { }

	// RVA: 0x111D8D0 Offset: 0x111D8D0 VA: 0x111D8D0
	public void PostPlay(PlayAnalysisDataGateway.PlayData data) { }

	// RVA: 0x111DA70 Offset: 0x111DA70 VA: 0x111DA70
	public void PostPlay(PlayAnalysisDataGateway.PlayData data, UnityAction successAction, UnityAction errorAction) { }

	// RVA: 0x111DD9C Offset: 0x111DD9C VA: 0x111DD9C
	public void PostMatch(PlayAnalysisDataGateway.MatchData data) { }

	// RVA: 0x111DF3C Offset: 0x111DF3C VA: 0x111DF3C
	public void PostMatch(PlayAnalysisDataGateway.MatchData data, UnityAction successAction, UnityAction errorAction) { }

	// RVA: 0x111E164 Offset: 0x111E164 VA: 0x111E164
	public void PostStatus(PlayAnalysisDataGateway.StatusData data, UnityAction successAction, UnityAction errorAction) { }

	[IteratorStateMachine(typeof(PlayAnalysisDataGateway.<Post>d__29))]
	// RVA: 0x111DD08 Offset: 0x111DD08 VA: 0x111DD08
	private IEnumerator Post(string url, string data, UnityAction sAction, UnityAction eAction) { }

	[IteratorStateMachine(typeof(PlayAnalysisDataGateway.<PostBody>d__30))]
	// RVA: 0x111E3D8 Offset: 0x111E3D8 VA: 0x111E3D8
	private IEnumerator PostBody(string url, string data, PlayAnalysisDataGateway.PostResult result) { }

	// RVA: 0x111E484 Offset: 0x111E484 VA: 0x111E484
	public void .ctor() { }
}

