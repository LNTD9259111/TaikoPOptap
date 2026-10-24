// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class MultiplayManager : SingletonMonoBehaviour<MultiplayManager> // TypeDefIndex: 2587
{
	// Fields
	private bool pseudoConnect; // 0x20
	public readonly string MATCH_VERSION; // 0x28
	private readonly int kariMaxPerson; // 0x30
	public List<MultiplayManager.MpFriend> newFriends; // 0x38
	[CompilerGenerated]
	private string <lastKey>k__BackingField; // 0x40
	public bool soloPlay; // 0x48
	public Queue<ModeSongInfo> ensoInfo; // 0x50
	[CompilerGenerated]
	private Queue<string> <ModeName>k__BackingField; // 0x58
	[CompilerGenerated]
	private float <myValue>k__BackingField; // 0x60
	[CompilerGenerated]
	private Queue<float> <yoursValue>k__BackingField; // 0x68
	[CompilerGenerated]
	private Queue<bool> <agree>k__BackingField; // 0x70
	[CompilerGenerated]
	private Queue<ModeCoopSendInfo> <agreeCoop>k__BackingField; // 0x78
	[CompilerGenerated]
	private Queue<bool> <solo>k__BackingField; // 0x80
	[CompilerGenerated]
	private Queue<bool> <recieveCheck>k__BackingField; // 0x88
	public List<EnsoStateInfo> ensoStateList; // 0x90
	public List<EnsoLagCheckInfo> ensoLagCheckList; // 0x98
	public List<EnsoTimeOffsetInfo> ensoTimeOffsetInfoList; // 0xA0
	public List<EnsoStartInfo> ensoStartList; // 0xA8
	public List<EnsoVsScoreInfo> ensoVsScoreInfoList; // 0xB0
	public List<EnsoCoopScoreInfo> ensoCoopScoreInfoList; // 0xB8
	private MultiplayManager.pcEnsoState ensoStatePacket; // 0xC0
	private MultiplayManager.pcEnsoLagCheck ensoLagCheckPacket; // 0xD8
	private MultiplayManager.pcEnsoTimeOffset ensoTimeOffsetPacket; // 0x108
	private MultiplayManager.pcEnsoStart ensoStartPacket; // 0x130
	private MultiplayManager.pcEnsoVsScore ensoVsScorePacket; // 0x150
	private MultiplayManager.pcEnsoCoopScore ensoCoopScorePacket; // 0x178
	private byte[] ensoStateByteArray; // 0x1A0
	private byte[] ensoLagCheckByteArray; // 0x1A8
	private byte[] ensoTimeOffsetByteArray; // 0x1B0
	private byte[] ensoStartByteArray; // 0x1B8
	private byte[] ensoVsScoreByteArray; // 0x1C0
	private byte[] ensoCoopScoreByteArray; // 0x1C8
	private IntPtr ensoStateMarshalPtr; // 0x1D0
	private IntPtr ensoLagCheckMarshalPtr; // 0x1D8
	private IntPtr ensoTimeOffsetMarshalPtr; // 0x1E0
	private IntPtr ensoStartMarshalPtr; // 0x1E8
	private IntPtr ensoVsScoreMarshalPtr; // 0x1F0
	private IntPtr ensoCoopScoreMarshalPtr; // 0x1F8
	public float connectTime; // 0x200
	[CompilerGenerated]
	private string <HostName>k__BackingField; // 0x208
	public const int HashedIdSize = 16;
	private Queue<string> errorMess; // 0x210
	private string pastErrorMess; // 0x218
	public MultiplayManager.OnAckReceived onAckReceived; // 0x220
	public MultiplayManager.OnNakReceived onNakReceived; // 0x228
	private PlayDataManager playDataManager; // 0x230
	private GameKitManager gameKitManager; // 0x238
	private byte[] myHashedId; // 0x240

	// Properties
	public bool PseudoConnect { get; set; }
	public string lastKey { get; set; }
	public Queue<string> ModeName { get; set; }
	public float myValue { get; set; }
	public Queue<float> yoursValue { get; set; }
	public Queue<bool> agree { get; set; }
	public Queue<ModeCoopSendInfo> agreeCoop { get; set; }
	public Queue<bool> solo { get; set; }
	public Queue<bool> recieveCheck { get; set; }
	public string HostName { get; set; }

	// Methods

	// RVA: 0x1107BCC Offset: 0x1107BCC VA: 0x1107BCC
	public bool get_PseudoConnect() { }

	// RVA: 0x1107BD4 Offset: 0x1107BD4 VA: 0x1107BD4
	public void set_PseudoConnect(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1107BDC Offset: 0x1107BDC VA: 0x1107BDC
	public string get_lastKey() { }

	[CompilerGenerated]
	// RVA: 0x1107BE4 Offset: 0x1107BE4 VA: 0x1107BE4
	public void set_lastKey(string value) { }

	[CompilerGenerated]
	// RVA: 0x1107BEC Offset: 0x1107BEC VA: 0x1107BEC
	public Queue<string> get_ModeName() { }

	[CompilerGenerated]
	// RVA: 0x1107BF4 Offset: 0x1107BF4 VA: 0x1107BF4
	private void set_ModeName(Queue<string> value) { }

	[CompilerGenerated]
	// RVA: 0x1107BFC Offset: 0x1107BFC VA: 0x1107BFC
	public float get_myValue() { }

	[CompilerGenerated]
	// RVA: 0x1107C04 Offset: 0x1107C04 VA: 0x1107C04
	public void set_myValue(float value) { }

	[CompilerGenerated]
	// RVA: 0x1107C0C Offset: 0x1107C0C VA: 0x1107C0C
	public Queue<float> get_yoursValue() { }

	[CompilerGenerated]
	// RVA: 0x1107C14 Offset: 0x1107C14 VA: 0x1107C14
	private void set_yoursValue(Queue<float> value) { }

	[CompilerGenerated]
	// RVA: 0x1107C1C Offset: 0x1107C1C VA: 0x1107C1C
	public Queue<bool> get_agree() { }

	[CompilerGenerated]
	// RVA: 0x1107C24 Offset: 0x1107C24 VA: 0x1107C24
	private void set_agree(Queue<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x1107C2C Offset: 0x1107C2C VA: 0x1107C2C
	public Queue<ModeCoopSendInfo> get_agreeCoop() { }

	[CompilerGenerated]
	// RVA: 0x1107C34 Offset: 0x1107C34 VA: 0x1107C34
	private void set_agreeCoop(Queue<ModeCoopSendInfo> value) { }

	[CompilerGenerated]
	// RVA: 0x1107C3C Offset: 0x1107C3C VA: 0x1107C3C
	public Queue<bool> get_solo() { }

	[CompilerGenerated]
	// RVA: 0x1107C44 Offset: 0x1107C44 VA: 0x1107C44
	private void set_solo(Queue<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x1107C4C Offset: 0x1107C4C VA: 0x1107C4C
	public Queue<bool> get_recieveCheck() { }

	[CompilerGenerated]
	// RVA: 0x1107C54 Offset: 0x1107C54 VA: 0x1107C54
	private void set_recieveCheck(Queue<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x1107C5C Offset: 0x1107C5C VA: 0x1107C5C
	public string get_HostName() { }

	[CompilerGenerated]
	// RVA: 0x1107C64 Offset: 0x1107C64 VA: 0x1107C64
	public void set_HostName(string value) { }

	// RVA: 0x1107C6C Offset: 0x1107C6C VA: 0x1107C6C
	private bool compareHash(byte[] b0, byte[] b1) { }

	// RVA: -1 Offset: -1
	private int Struct2Bytes<Type>(ref Type src, out byte[] dst) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BB75C Offset: 0x13BB75C VA: 0x13BB75C
	|-MultiplayManager.Struct2Bytes<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13BB914 Offset: 0x13BB914 VA: 0x13BB914
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcAck>
	|
	|-RVA: 0x13BBAD4 Offset: 0x13BBAD4 VA: 0x13BBAD4
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcDonClothes>
	|
	|-RVA: 0x13BBC94 Offset: 0x13BBC94 VA: 0x13BBC94
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcModeAgree>
	|
	|-RVA: 0x13BBE54 Offset: 0x13BBE54 VA: 0x13BBE54
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcModeAgreeCoop>
	|
	|-RVA: 0x13BC004 Offset: 0x13BC004 VA: 0x13BC004
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcModeRecieve>
	|
	|-RVA: 0x13BC1C4 Offset: 0x13BC1C4 VA: 0x13BC1C4
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcModeSelect>
	|
	|-RVA: 0x13BC374 Offset: 0x13BC374 VA: 0x13BC374
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcModeSolo>
	|
	|-RVA: 0x13BC534 Offset: 0x13BC534 VA: 0x13BC534
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcModeSong>
	|
	|-RVA: 0x13BC6E4 Offset: 0x13BC6E4 VA: 0x13BC6E4
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcNak>
	|
	|-RVA: 0x13BC8A4 Offset: 0x13BC8A4 VA: 0x13BC8A4
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcQuickMatch>
	|
	|-RVA: 0x13BCA74 Offset: 0x13BCA74 VA: 0x13BCA74
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcValue>
	*/

	// RVA: -1 Offset: -1
	private void Bytes2Struct<Type>(ref byte[] src, out Type dst) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B90F4 Offset: 0x13B90F4 VA: 0x13B90F4
	|-MultiplayManager.Bytes2Struct<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13B9368 Offset: 0x13B9368 VA: 0x13B9368
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcAck>
	|
	|-RVA: 0x13B94F8 Offset: 0x13B94F8 VA: 0x13B94F8
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcDonClothes>
	|
	|-RVA: 0x13B968C Offset: 0x13B968C VA: 0x13B968C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcModeAgree>
	|
	|-RVA: 0x13B981C Offset: 0x13B981C VA: 0x13B981C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcModeAgreeCoop>
	|
	|-RVA: 0x13B999C Offset: 0x13B999C VA: 0x13B999C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcModeRecieve>
	|
	|-RVA: 0x13B9B2C Offset: 0x13B9B2C VA: 0x13B9B2C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcModeSelect>
	|
	|-RVA: 0x13B9CAC Offset: 0x13B9CAC VA: 0x13B9CAC
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcModeSolo>
	|
	|-RVA: 0x13B9E3C Offset: 0x13B9E3C VA: 0x13B9E3C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcModeSong>
	|
	|-RVA: 0x13B9FBC Offset: 0x13B9FBC VA: 0x13B9FBC
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcMySongList>
	|
	|-RVA: 0x13BA13C Offset: 0x13BA13C VA: 0x13BA13C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcMySongNum>
	|
	|-RVA: 0x13BA2CC Offset: 0x13BA2CC VA: 0x13BA2CC
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcNak>
	|
	|-RVA: 0x13BA45C Offset: 0x13BA45C VA: 0x13BA45C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcQuickMatch>
	|
	|-RVA: 0x13BA600 Offset: 0x13BA600 VA: 0x13BA600
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcValue>
	*/

	// RVA: -1 Offset: -1
	private void CreateMarshalWorkBuffers<Type>(ref byte[] dstArray, ref IntPtr dstPtr) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BB040 Offset: 0x13BB040 VA: 0x13BB040
	|-MultiplayManager.CreateMarshalWorkBuffers<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13BB144 Offset: 0x13BB144 VA: 0x13BB144
	|-MultiplayManager.CreateMarshalWorkBuffers<MultiplayManager.pcEnsoCoopScore>
	|
	|-RVA: 0x13BB248 Offset: 0x13BB248 VA: 0x13BB248
	|-MultiplayManager.CreateMarshalWorkBuffers<MultiplayManager.pcEnsoLagCheck>
	|
	|-RVA: 0x13BB34C Offset: 0x13BB34C VA: 0x13BB34C
	|-MultiplayManager.CreateMarshalWorkBuffers<MultiplayManager.pcEnsoStart>
	|
	|-RVA: 0x13BB450 Offset: 0x13BB450 VA: 0x13BB450
	|-MultiplayManager.CreateMarshalWorkBuffers<MultiplayManager.pcEnsoState>
	|
	|-RVA: 0x13BB554 Offset: 0x13BB554 VA: 0x13BB554
	|-MultiplayManager.CreateMarshalWorkBuffers<MultiplayManager.pcEnsoTimeOffset>
	|
	|-RVA: 0x13BB658 Offset: 0x13BB658 VA: 0x13BB658
	|-MultiplayManager.CreateMarshalWorkBuffers<MultiplayManager.pcEnsoVsScore>
	*/

	// RVA: -1 Offset: -1
	private void Struct2Bytes<Type>(ref Type src, IntPtr ptr, byte[] dst) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BCC34 Offset: 0x13BCC34 VA: 0x13BCC34
	|-MultiplayManager.Struct2Bytes<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13BCD60 Offset: 0x13BCD60 VA: 0x13BCD60
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcEnsoCoopScore>
	|
	|-RVA: 0x13BCE8C Offset: 0x13BCE8C VA: 0x13BCE8C
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcEnsoLagCheck>
	|
	|-RVA: 0x13BCFB8 Offset: 0x13BCFB8 VA: 0x13BCFB8
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcEnsoStart>
	|
	|-RVA: 0x13BD0D4 Offset: 0x13BD0D4 VA: 0x13BD0D4
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcEnsoState>
	|
	|-RVA: 0x13BD200 Offset: 0x13BD200 VA: 0x13BD200
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcEnsoTimeOffset>
	|
	|-RVA: 0x13BD32C Offset: 0x13BD32C VA: 0x13BD32C
	|-MultiplayManager.Struct2Bytes<MultiplayManager.pcEnsoVsScore>
	*/

	// RVA: -1 Offset: -1
	private void Bytes2Struct<Type>(byte[] src, IntPtr ptr, out Type dst) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BA790 Offset: 0x13BA790 VA: 0x13BA790
	|-MultiplayManager.Bytes2Struct<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13BA940 Offset: 0x13BA940 VA: 0x13BA940
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcEnsoCoopScore>
	|
	|-RVA: 0x13BAA6C Offset: 0x13BAA6C VA: 0x13BAA6C
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcEnsoLagCheck>
	|
	|-RVA: 0x13BAB98 Offset: 0x13BAB98 VA: 0x13BAB98
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcEnsoStart>
	|
	|-RVA: 0x13BACBC Offset: 0x13BACBC VA: 0x13BACBC
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcEnsoState>
	|
	|-RVA: 0x13BADE8 Offset: 0x13BADE8 VA: 0x13BADE8
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcEnsoTimeOffset>
	|
	|-RVA: 0x13BAF14 Offset: 0x13BAF14 VA: 0x13BAF14
	|-MultiplayManager.Bytes2Struct<MultiplayManager.pcEnsoVsScore>
	*/

	// RVA: 0x1107EA8 Offset: 0x1107EA8 VA: 0x1107EA8
	private void UpdateConnectTime() { }

	// RVA: 0x1107FBC Offset: 0x1107FBC VA: 0x1107FBC
	private static void makeHashedId(string teamId, string gameId, out byte[] hashBytes) { }

	// RVA: 0x11080EC Offset: 0x11080EC VA: 0x11080EC
	public void UpdateFriendInfo(int playerId, MultiplayManager.MpFriend friend) { }

	// RVA: 0x110842C Offset: 0x110842C VA: 0x110842C
	public void GetFriendInfo(int playerId, ref MultiplayManager.MpFriend friend) { }

	// RVA: 0x1108534 Offset: 0x1108534 VA: 0x1108534
	public void ClearCommStates() { }

	// RVA: 0x110858C Offset: 0x110858C VA: 0x110858C
	public bool isOnline() { }

	// RVA: 0x1108668 Offset: 0x1108668 VA: 0x1108668
	public bool isMobile() { }

	// RVA: 0x1108744 Offset: 0x1108744 VA: 0x1108744
	public bool isWiFi() { }

	// RVA: 0x1108820 Offset: 0x1108820 VA: 0x1108820
	public bool isExistMatch() { }

	// RVA: 0x11088E8 Offset: 0x11088E8 VA: 0x11088E8
	public bool isAuthenticated() { }

	// RVA: 0x11089A8 Offset: 0x11089A8 VA: 0x11089A8
	public void finishConnection() { }

	// RVA: 0x1107F00 Offset: 0x1107F00 VA: 0x1107F00
	public int connectedPlayerCount() { }

	// RVA: 0x1108A50 Offset: 0x1108A50 VA: 0x1108A50
	public string getMyGamePlayerId() { }

	// RVA: 0x1108A78 Offset: 0x1108A78 VA: 0x1108A78
	public string getMyTeamPlayerID() { }

	// RVA: 0x1108AA0 Offset: 0x1108AA0 VA: 0x1108AA0
	public void sendAck(MultiplayManager.PacketType type, byte cause = 0) { }

	// RVA: 0x1108CC8 Offset: 0x1108CC8 VA: 0x1108CC8
	public void sendNak(MultiplayManager.PacketType type, byte cause = 0) { }

	// RVA: 0x1108EF0 Offset: 0x1108EF0 VA: 0x1108EF0
	public void sendDonClothes(DonClothes donClothes) { }

	// RVA: 0x110912C Offset: 0x110912C VA: 0x110912C
	public void sendModeSelect(ModeSelectInfo selectInfo) { }

	// RVA: 0x110935C Offset: 0x110935C VA: 0x110935C
	public void sendValue(float val) { }

	// RVA: 0x1109574 Offset: 0x1109574 VA: 0x1109574
	public void sendSongInfo(ModeSongInfo songInfo) { }

	// RVA: 0x11097C4 Offset: 0x11097C4 VA: 0x11097C4
	public void sendAgreeInfo(ModeAgreeInfo agreeInfo) { }

	// RVA: 0x11099E4 Offset: 0x11099E4 VA: 0x11099E4
	public void sendCoopAgreeInfo(ModeCoopSendInfo agreeCoopInfo) { }

	// RVA: 0x1109C1C Offset: 0x1109C1C VA: 0x1109C1C
	public void sendSoloInfo(ModeSoloInfo soloInfo) { }

	// RVA: 0x1109E3C Offset: 0x1109E3C VA: 0x1109E3C
	public void sendRecieveInfo(ModeRecieveInfo recieveInfo) { }

	// RVA: 0x110A05C Offset: 0x110A05C VA: 0x110A05C
	public void sendEnsoState(EnsoStateInfo info) { }

	// RVA: 0x110A22C Offset: 0x110A22C VA: 0x110A22C
	public void sendEnsoStart(EnsoStartInfo info) { }

	// RVA: 0x110A40C Offset: 0x110A40C VA: 0x110A40C
	public void sendEnsoLagCheck(EnsoLagCheckInfo info, byte[] _recieverId) { }

	// RVA: 0x110A654 Offset: 0x110A654 VA: 0x110A654
	public void sendEnsoTimeOffset(EnsoTimeOffsetInfo info, byte[] _recieverId) { }

	// RVA: 0x110A7E0 Offset: 0x110A7E0 VA: 0x110A7E0
	public void sendEnsoVsScore(EnsoVsScoreInfo info) { }

	// RVA: 0x110A9EC Offset: 0x110A9EC VA: 0x110A9EC
	public void sendEnsoCoopScore(EnsoCoopScoreInfo info) { }

	// RVA: 0x110ABE0 Offset: 0x110ABE0 VA: 0x110ABE0
	public byte[] getMyHashedId() { }

	// RVA: 0x110ABE8 Offset: 0x110ABE8 VA: 0x110ABE8
	public byte[] makeMyHashedId() { }

	// RVA: 0x110AC9C Offset: 0x110AC9C VA: 0x110AC9C
	private void CreateEnsoWork() { }

	// RVA: 0x110B65C Offset: 0x110B65C VA: 0x110B65C
	public void AddEnsoPlayerWork() { }

	// RVA: 0x110B080 Offset: 0x110B080 VA: 0x110B080
	public void ClearEnsoPlayerWork() { }

	// RVA: 0x110BA30 Offset: 0x110BA30 VA: 0x110BA30
	private void ReleaseEnsoWork() { }

	// RVA: 0x110BB10 Offset: 0x110BB10 VA: 0x110BB10
	public void ClearEnsoInfomation() { }

	// RVA: 0x110BBB4 Offset: 0x110BBB4 VA: 0x110BBB4
	public void ClearEnsoVsInfomation() { }

	// RVA: 0x110BC98 Offset: 0x110BC98 VA: 0x110BC98
	public void ClearEnsoCoopInfomation() { }

	// RVA: 0x110BD6C Offset: 0x110BD6C VA: 0x110BD6C
	public void sendQuickMatch(int random, int numOfSongs, int uniqueId, int uniqueIdAlt, bool agreement, DonClothes donClothes) { }

	// RVA: 0x110BFF8 Offset: 0x110BFF8 VA: 0x110BFF8
	private void Awake() { }

	// RVA: 0x110C0BC Offset: 0x110C0BC VA: 0x110C0BC
	private void Start() { }

	// RVA: 0x110C0C0 Offset: 0x110C0C0 VA: 0x110C0C0
	private void Update() { }

	// RVA: 0x110D3E8 Offset: 0x110D3E8 VA: 0x110D3E8
	private void OnDestroy() { }

	// RVA: 0x110D3EC Offset: 0x110D3EC VA: 0x110D3EC
	public void .ctor() { }
}

