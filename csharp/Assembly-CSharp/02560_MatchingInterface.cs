// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MatchingInterface // TypeDefIndex: 2560
{
	// Fields
	private const string dllName = "__Internal";

	// Methods

	// RVA: 0x11071A8 Offset: 0x11071A8 VA: 0x11071A8
	private static extern void ShowMatchingView() { }

	// RVA: 0x11071AC Offset: 0x11071AC VA: 0x11071AC
	private static extern void FinishConnection() { }

	// RVA: 0x11071B0 Offset: 0x11071B0 VA: 0x11071B0
	private static extern bool GetIsMatchingStarted() { }

	// RVA: 0x11071CC Offset: 0x11071CC VA: 0x11071CC
	private static extern void Send(byte[] bytes, int arraySize) { }

	// RVA: 0x11071DC Offset: 0x11071DC VA: 0x11071DC
	private static extern void ReceiveDataDisplay(out IntPtr bytes, out int size) { }

	// RVA: 0x11071E0 Offset: 0x11071E0 VA: 0x11071E0
	private static extern IntPtr RecieveTeamID() { }

	// RVA: 0x11071E4 Offset: 0x11071E4 VA: 0x11071E4
	private static extern IntPtr RecieveGameID() { }

	// RVA: 0x11071E8 Offset: 0x11071E8 VA: 0x11071E8
	private static extern void NearByPlayerSearch() { }

	// RVA: 0x11071EC Offset: 0x11071EC VA: 0x11071EC
	private static extern void AuthenticateFinish() { }

	// RVA: 0x11071F0 Offset: 0x11071F0 VA: 0x11071F0
	private static extern void AutoMatching(int maxPlayer, long groupType, uint attribute, float time, bool isQuick) { }

	// RVA: 0x11071F4 Offset: 0x11071F4 VA: 0x11071F4
	private static extern void MakingCancel() { }

	// RVA: 0x11071F8 Offset: 0x11071F8 VA: 0x11071F8
	private static extern IntPtr FindPlayer(int index) { }

	// RVA: 0x11071FC Offset: 0x11071FC VA: 0x11071FC
	private static extern IntPtr FindPlayerAlias(int index) { }

	// RVA: 0x1107200 Offset: 0x1107200 VA: 0x1107200
	private static extern IntPtr FindPlayerId(int index) { }

	// RVA: 0x1107204 Offset: 0x1107204 VA: 0x1107204
	private static extern IntPtr FindTeamPlayerID(int index) { }

	// RVA: 0x1107208 Offset: 0x1107208 VA: 0x1107208
	private static extern IntPtr FindGamePlayerID(int index) { }

	// RVA: 0x110720C Offset: 0x110720C VA: 0x110720C
	private static extern int FindPlayerCount() { }

	// RVA: 0x1107210 Offset: 0x1107210 VA: 0x1107210
	private static extern IntPtr FriendPlayer(int index) { }

	// RVA: 0x1107214 Offset: 0x1107214 VA: 0x1107214
	private static extern IntPtr FriendPlayerId(int index) { }

	// RVA: 0x1107218 Offset: 0x1107218 VA: 0x1107218
	private static extern int FriendPlayerCount() { }

	// RVA: 0x110721C Offset: 0x110721C VA: 0x110721C
	private static extern void AddPlayerMatch(int maxPlayer, long groupType, uint attribute) { }

	// RVA: 0x1107220 Offset: 0x1107220 VA: 0x1107220
	private static extern void SetRecieve(bool recieve) { }

	// RVA: 0x1107224 Offset: 0x1107224 VA: 0x1107224
	private static extern bool GetRecieve() { }

	// RVA: 0x1107240 Offset: 0x1107240 VA: 0x1107240
	private static extern bool IsExistMatch() { }

	// RVA: 0x110725C Offset: 0x110725C VA: 0x110725C
	private static extern bool GetMatchCancel() { }

	// RVA: 0x1107278 Offset: 0x1107278 VA: 0x1107278
	private static extern void SetMatchCancelApp(bool isCancelled) { }

	// RVA: 0x110727C Offset: 0x110727C VA: 0x110727C
	private static extern void ConnectMatch() { }

	// RVA: 0x1107280 Offset: 0x1107280 VA: 0x1107280
	private static extern bool GetMatchError() { }

	// RVA: 0x110729C Offset: 0x110729C VA: 0x110729C
	private static extern bool ForceDisconnect() { }

	// RVA: 0x11072B8 Offset: 0x11072B8 VA: 0x11072B8
	private static extern IntPtr GetConnectUpMatchPhase() { }

	// RVA: 0x11072BC Offset: 0x11072BC VA: 0x11072BC
	private static extern IntPtr GetQuickMatchPhase() { }

	// RVA: 0x11072C0 Offset: 0x11072C0 VA: 0x11072C0
	private static extern bool GetIsErrorMatch(int players) { }

	// RVA: 0x11072DC Offset: 0x11072DC VA: 0x11072DC
	private static extern void ErrorMatchBreak() { }

	// RVA: 0x11072E0 Offset: 0x11072E0 VA: 0x11072E0
	private static extern IntPtr ErrorMessage() { }

	// RVA: 0x11072E4 Offset: 0x11072E4 VA: 0x11072E4
	private static extern int isMultiplayerGamingRestricted() { }

	// RVA: 0x11072E8 Offset: 0x11072E8 VA: 0x11072E8
	private string Ptr2Str(IntPtr ptr) { }

	// RVA: 0x1107364 Offset: 0x1107364 VA: 0x1107364
	public void CallShowMatchingView() { }

	// RVA: 0x1107368 Offset: 0x1107368 VA: 0x1107368
	public void CallAutoMatching(int maxPlayer, long groupType, uint attribute, float time, bool isQuick) { }

	// RVA: 0x110737C Offset: 0x110737C VA: 0x110737C
	public void CallMakingCancel() { }

	// RVA: 0x1107380 Offset: 0x1107380 VA: 0x1107380
	public void CallFinishConnection() { }

	// RVA: 0x1107384 Offset: 0x1107384 VA: 0x1107384
	public bool CallGetIsMatchingStarted() { }

	// RVA: 0x11073A0 Offset: 0x11073A0 VA: 0x11073A0
	public void CallSend(byte[] bytes, int arraySize) { }

	// RVA: 0x11073B4 Offset: 0x11073B4 VA: 0x11073B4
	public byte[] CallReceiveDataDisplay() { }

	// RVA: 0x11074A0 Offset: 0x11074A0 VA: 0x11074A0
	public string CallRecieveTeamID() { }

	// RVA: 0x1107520 Offset: 0x1107520 VA: 0x1107520
	public string CallRecieveGameID() { }

	// RVA: 0x11075A0 Offset: 0x11075A0 VA: 0x11075A0
	public void CallNearByPlayerSearch() { }

	// RVA: 0x11075A4 Offset: 0x11075A4 VA: 0x11075A4
	public void CallAuthenticateFinish() { }

	// RVA: 0x11075A8 Offset: 0x11075A8 VA: 0x11075A8
	public string CallFindPlayer(int index) { }

	// RVA: 0x110762C Offset: 0x110762C VA: 0x110762C
	public string CallFindPlayerAlias(int index) { }

	// RVA: 0x11076B0 Offset: 0x11076B0 VA: 0x11076B0
	public string CallFindPlayerId(int index) { }

	// RVA: 0x1107734 Offset: 0x1107734 VA: 0x1107734
	public string CallFindTeamPlayerId(int index) { }

	// RVA: 0x11077B8 Offset: 0x11077B8 VA: 0x11077B8
	public string CallFindGamePlayerId(int index) { }

	// RVA: 0x110783C Offset: 0x110783C VA: 0x110783C
	public int CallFindPlayerCount() { }

	// RVA: 0x1107840 Offset: 0x1107840 VA: 0x1107840
	public string CallFriendPlayer(int index) { }

	// RVA: 0x11078C4 Offset: 0x11078C4 VA: 0x11078C4
	public string CallFriendPlayerId(int index) { }

	// RVA: 0x1107948 Offset: 0x1107948 VA: 0x1107948
	public int CallFriendPlayerCount() { }

	// RVA: 0x110794C Offset: 0x110794C VA: 0x110794C
	public void CallAddPlayerMatch(int maxPlayer, long groupType, uint attribute) { }

	// RVA: 0x110795C Offset: 0x110795C VA: 0x110795C
	public void CallSetRecieve(bool recieve) { }

	// RVA: 0x1107964 Offset: 0x1107964 VA: 0x1107964
	public bool CallGetRecieve() { }

	// RVA: 0x1107980 Offset: 0x1107980 VA: 0x1107980
	public bool CallIsExistMatch() { }

	// RVA: 0x110799C Offset: 0x110799C VA: 0x110799C
	public bool CallGetMatchCancel() { }

	// RVA: 0x11079B8 Offset: 0x11079B8 VA: 0x11079B8
	public void CallSetMatchCancelApp(bool isCancelled) { }

	// RVA: 0x11079C0 Offset: 0x11079C0 VA: 0x11079C0
	public void CallConnectMatch() { }

	// RVA: 0x11079C4 Offset: 0x11079C4 VA: 0x11079C4
	public bool CallGetMatchError() { }

	// RVA: 0x11079E0 Offset: 0x11079E0 VA: 0x11079E0
	public bool CallForceDisconnect() { }

	// RVA: 0x11079FC Offset: 0x11079FC VA: 0x11079FC
	public string CallGetConnectUpMatchPhase() { }

	// RVA: 0x1107A7C Offset: 0x1107A7C VA: 0x1107A7C
	public string CallGetQuickMatchPhase() { }

	// RVA: 0x1107AFC Offset: 0x1107AFC VA: 0x1107AFC
	public bool CallGetIsErrorMatch(int players) { }

	// RVA: 0x1107B1C Offset: 0x1107B1C VA: 0x1107B1C
	public void CallErrorMatchBreak() { }

	// RVA: 0x1107B20 Offset: 0x1107B20 VA: 0x1107B20
	public string CallErrorMessage() { }

	// RVA: 0x1107BA0 Offset: 0x1107BA0 VA: 0x1107BA0
	public string CallRecieveLog() { }

	// RVA: 0x1107BA8 Offset: 0x1107BA8 VA: 0x1107BA8
	public bool CallIsMultiplayerGamingRestricted() { }

	// RVA: 0x1107BC4 Offset: 0x1107BC4 VA: 0x1107BC4
	public void .ctor() { }
}

