// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class EnsoSound : IDisposable // TypeDefIndex: 2286
{
	// Fields
	[CompilerGenerated]
	private SoundManager <SoundManager>k__BackingField; // 0x10
	[CompilerGenerated]
	private bool <IsNativeTone>k__BackingField; // 0x18
	private readonly string[] ToneNames; // 0x20
	private readonly bool[] stopOnPause; // 0x28
	private bool isInitialized; // 0x30
	private int playerNum; // 0x34
	private MusicDataInterface.MusicInfoAccesser musicInfo; // 0x38
	private SongDataInterface.SongInfoAccesser songInfo; // 0x40
	private NeiroDataInterface.NeiroInfoAccesser[] neiroInfos; // 0x48
	private float[][] neiroVolumes; // 0x50
	private CriPlayer songPlayer; // 0x58
	private CriPlayer[] neiroPlayer; // 0x60
	private CriPlayer[] players; // 0x68
	private EnsoSound.LoadState loadState; // 0x70
	private int loadingAcbIndex; // 0x74
	private bool[] IsMekadon; // 0x78
	private EnsoSound.NeiroType neiroType; // 0x80
	private BnalNativeNeiroPlayer bnalNativeNeiroPlayer; // 0x88
	private float songVolume; // 0x90
	private float seVolume; // 0x94
	private float voiceVolume; // 0x98
	private float bgmVolume; // 0x9C
	private float neiroVolume; // 0xA0

	// Properties
	public SoundManager SoundManager { get; set; }
	public bool IsNativeTone { get; set; }
	public float VoiceVolume { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x107F8D8 Offset: 0x107F8D8 VA: 0x107F8D8
	public SoundManager get_SoundManager() { }

	[CompilerGenerated]
	// RVA: 0x107F8E0 Offset: 0x107F8E0 VA: 0x107F8E0
	public void set_SoundManager(SoundManager value) { }

	[CompilerGenerated]
	// RVA: 0x107F8E8 Offset: 0x107F8E8 VA: 0x107F8E8
	public bool get_IsNativeTone() { }

	[CompilerGenerated]
	// RVA: 0x107F8F0 Offset: 0x107F8F0 VA: 0x107F8F0
	public void set_IsNativeTone(bool value) { }

	// RVA: 0x107F8F8 Offset: 0x107F8F8 VA: 0x107F8F8
	public float get_VoiceVolume() { }

	// RVA: 0x107F900 Offset: 0x107F900 VA: 0x107F900
	public void .ctor() { }

	// RVA: 0x107FA20 Offset: 0x107FA20 VA: 0x107FA20
	public void Initialize(ref EnsoData.Settings settings) { }

	// RVA: 0x1080050 Offset: 0x1080050 VA: 0x1080050
	private void InitializeBnalNativeNeiro() { }

	// RVA: 0x10802D8 Offset: 0x10802D8 VA: 0x10802D8
	public void Update() { }

	// RVA: 0x10804EC Offset: 0x10804EC VA: 0x10804EC
	private void UpdateBnalNativeNeiro() { }

	// RVA: 0x108050C Offset: 0x108050C VA: 0x108050C
	public float GetOffsetTimeAdjustment() { }

	// RVA: 0x1080528 Offset: 0x1080528 VA: 0x1080528
	public void LoadStart() { }

	// RVA: 0x1080330 Offset: 0x1080330 VA: 0x1080330
	private void ProcLoading() { }

	// RVA: 0x10805E8 Offset: 0x10805E8 VA: 0x10805E8
	public bool IsLoadingCompleted() { }

	// RVA: 0x10805F8 Offset: 0x10805F8 VA: 0x10805F8
	public bool IsLoadingSucceed() { }

	// RVA: 0x10806B0 Offset: 0x10806B0 VA: 0x10806B0
	public void SetPauseSEAll(bool isPause) { }

	// RVA: 0x1080CAC Offset: 0x1080CAC VA: 0x1080CAC
	public void KeyOffAll(bool isImmediate = False) { }

	// RVA: 0x1080DD8 Offset: 0x1080DD8 VA: 0x1080DD8
	public void KeyOffGameAll(bool isImmediate = False) { }

	// RVA: 0x1080F8C Offset: 0x1080F8C VA: 0x1080F8C
	public void PrepareSong() { }

	// RVA: 0x1080FB0 Offset: 0x1080FB0 VA: 0x1080FB0
	public void PlaySong() { }

	// RVA: 0x1080FD4 Offset: 0x1080FD4 VA: 0x1080FD4
	public void StopSong() { }

	// RVA: 0x108100C Offset: 0x108100C VA: 0x108100C
	public void SetPauseSong(bool isPause) { }

	// RVA: 0x1081040 Offset: 0x1081040 VA: 0x1081040
	public CriAtomExPlayer.Status GetSongStatus() { }

	// RVA: 0x1081068 Offset: 0x1081068 VA: 0x1081068
	public double GetSongPosition() { }

	// RVA: 0x1081088 Offset: 0x1081088 VA: 0x1081088
	public bool IsSongPlaying() { }

	// RVA: 0x10810B4 Offset: 0x10810B4 VA: 0x10810B4
	public bool IsSongPaused() { }

	// RVA: 0x10810D4 Offset: 0x10810D4 VA: 0x10810D4
	public void KeyOnTone(EnsoInput input) { }

	// RVA: 0x10812E8 Offset: 0x10812E8 VA: 0x10812E8
	private EnsoSound.NeiroType ValidateNeiroType() { }

	// RVA: 0x1081160 Offset: 0x1081160 VA: 0x1081160
	private void KeyOnToneLocal(int player, EnsoInput.EnsoInputFlag inputFlag) { }

	// RVA: 0x10812F0 Offset: 0x10812F0 VA: 0x10812F0
	public void KeyOnCommon(string toneName) { }

	// RVA: 0x108136C Offset: 0x108136C VA: 0x108136C
	public void KeyOnCommonPlayer(int playerNo, string toneName) { }

	// RVA: 0x1081458 Offset: 0x1081458 VA: 0x1081458
	public void KeyOffCommon(bool isImmediate = False) { }

	// RVA: 0x107DA58 Offset: 0x107DA58 VA: 0x107DA58
	public void KeyOnDecide() { }

	// RVA: 0x10814CC Offset: 0x10814CC VA: 0x10814CC
	public void KeyOnDecidePlayer(int playerNo) { }

	// RVA: 0x107DB40 Offset: 0x107DB40 VA: 0x107DB40
	public void KeyOnCancel() { }

	// RVA: 0x107DACC Offset: 0x107DACC VA: 0x107DACC
	public void KeyOnSelect() { }

	// RVA: 0x108152C Offset: 0x108152C VA: 0x108152C
	public void KeyOnSelectPlayer(int playerNo) { }

	// RVA: 0x107D158 Offset: 0x107D158 VA: 0x107D158
	public void KeyOnBuzz() { }

	// RVA: 0x107DCC0 Offset: 0x107DCC0 VA: 0x107DCC0
	public void KeyOnWindowOpen() { }

	// RVA: 0x108158C Offset: 0x108158C VA: 0x108158C
	public void KeyOnGame(string toneName) { }

	// RVA: 0x10815C8 Offset: 0x10815C8 VA: 0x10815C8
	public void KeyOnGame(string toneName, float volume) { }

	// RVA: 0x1081678 Offset: 0x1081678 VA: 0x1081678
	public void KeyOnGamePlayer(int playerNo, string toneName) { }

	// RVA: 0x1081684 Offset: 0x1081684 VA: 0x1081684
	public void KeyOffGame(bool isImmediate = False) { }

	// RVA: 0x1081700 Offset: 0x1081700 VA: 0x1081700
	public void KeyOnGameDonVoice(string toneName) { }

	// RVA: 0x108173C Offset: 0x108173C VA: 0x108173C
	public void KeyOnGameMekaDonVoice(string toneName) { }

	// RVA: 0x1081778 Offset: 0x1081778 VA: 0x1081778
	public void KeyOnGameDonVoicePlayer(int playerNo, string toneName) { }

	// RVA: 0x10817C0 Offset: 0x10817C0 VA: 0x10817C0
	public void KeyOffGameDonVoice(bool isImmediate = False) { }

	// RVA: 0x108188C Offset: 0x108188C VA: 0x108188C
	public void KeyOnResult(string toneName) { }

	// RVA: 0x10818C8 Offset: 0x10818C8 VA: 0x10818C8
	public void KeyOnResultPlayer(int playerNo, string toneName) { }

	// RVA: 0x10818D4 Offset: 0x10818D4 VA: 0x10818D4
	public void KeyOffResult(bool isImmediate = False) { }

	// RVA: 0x1081950 Offset: 0x1081950 VA: 0x1081950
	public void KeyOnResultDonVoice(string toneName) { }

	// RVA: 0x108198C Offset: 0x108198C VA: 0x108198C
	public void KeyOnResultDonVoicePlayer(int playerNo, string toneName) { }

	// RVA: 0x1081998 Offset: 0x1081998 VA: 0x1081998
	public void KeyOffResultDonVoice(bool isImmediate = False) { }

	// RVA: 0x1081A14 Offset: 0x1081A14 VA: 0x1081A14
	public void KeyOnResultMekaDonVoice(string toneName) { }

	// RVA: 0x1081A50 Offset: 0x1081A50 VA: 0x1081A50
	public void KeyOnResultMekaDonVoicePlayer(int playerNo, string toneName) { }

	// RVA: 0x1081A5C Offset: 0x1081A5C VA: 0x1081A5C
	public void KeyOffResultMekaDonVoice(bool isImmediate = False) { }

	// RVA: 0x1081AD8 Offset: 0x1081AD8 VA: 0x1081AD8
	public void KeyOnResultJingle(string toneName) { }

	// RVA: 0x1081B14 Offset: 0x1081B14 VA: 0x1081B14
	public void KeyOffResultJingle(bool isImmediate = False) { }

	// RVA: 0x1080120 Offset: 0x1080120 VA: 0x1080120
	private void InitializePlayer(EnsoSound.AcbType type, string cueSheetName) { }

	// RVA: 0x1081328 Offset: 0x1081328 VA: 0x1081328
	private void KeyOn(EnsoSound.AcbType type, string toneName) { }

	// RVA: 0x1081378 Offset: 0x1081378 VA: 0x1081378
	private void KeyOnPlayer(int playerNo, EnsoSound.AcbType type, string toneNameBase) { }

	// RVA: 0x1080EF4 Offset: 0x1080EF4 VA: 0x1080EF4
	public void KeyOff(EnsoSound.AcbType type, bool isImmediate) { }

	// RVA: 0x108163C Offset: 0x108163C VA: 0x108163C
	private CriPlayer GetCriPlayer(EnsoSound.AcbType type) { }

	// RVA: 0x1081B90 Offset: 0x1081B90 VA: 0x1081B90 Slot: 4
	public void Dispose() { }
}

