// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 7758
{}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 7759
{
	// Fields
	public byte[] FilePathsData; // 0x0
	public byte[] TypesData; // 0x8
	public int TotalTypes; // 0x10
	public int TotalFiles; // 0x14
	public bool IsEditorOnly; // 0x18
}

// Namespace: 
[CompilerGenerated]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
[EditorBrowsable(1)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 7760
{
	// Methods

	// RVA: 0x1296F70 Offset: 0x1296F70 VA: 0x1296F70
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x1297038 Offset: 0x1297038 VA: 0x1297038
	public void .ctor() { }
}

// Namespace: 
public struct CriAtomPlugin.FileOpenCondition // TypeDefIndex: 7761
{
	// Fields
	public int freeBindsCount; // 0x0
	public int freeFilesCount; // 0x4
	public int freeLoadersCount; // 0x8

	// Properties
	public bool CanLoadAcf { get; }
	public bool CanLoadAcb { get; }
	public bool CanLoadAcbWithAwb { get; }
	public bool CanAttachAwb { get; }

	// Methods

	// RVA: 0x12992EC Offset: 0x12992EC VA: 0x12992EC
	public bool get_CanLoadAcf() { }

	// RVA: 0x129938C Offset: 0x129938C VA: 0x129938C
	public bool get_CanLoadAcb() { }

	// RVA: 0x129942C Offset: 0x129942C VA: 0x129942C
	public bool get_CanLoadAcbWithAwb() { }

	// RVA: 0x1299534 Offset: 0x1299534 VA: 0x1299534
	public bool get_CanAttachAwb() { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
public sealed class CriAtomPlugin.CallbackFromNativeDelegate : MulticastDelegate // TypeDefIndex: 7762
{
	// Methods

	// RVA: 0x1299030 Offset: 0x1299030 VA: 0x1299030
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12995D4 Offset: 0x12995D4 VA: 0x12995D4 Slot: 12
	public virtual ulong Invoke(IntPtr ptr1) { }

	// RVA: 0x12995E8 Offset: 0x12995E8 VA: 0x12995E8 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr ptr1, AsyncCallback callback, object object) { }

	// RVA: 0x12996A4 Offset: 0x12996A4 VA: 0x12996A4 Slot: 14
	public virtual ulong EndInvoke(IAsyncResult result) { }
}

// Namespace: CriWare
public static class CriAtomPlugin // TypeDefIndex: 7763
{
	// Fields
	private static int initializationCount; // 0x0
	[CompilerGenerated]
	private static Action OnFinalized; // 0x8
	private static List<IntPtr> effectInterfaceList; // 0x10
	private static bool isConfigured; // 0x18
	private static float timeSinceStartup; // 0x1C
	private static Common.CpuUsage cpuUsage; // 0x20
	private static int CRIATOMUNITY_PARAMETER_ID_LOOP_COUNT; // 0x2C
	private static ushort CRIATOMPARAMETER2_ID_INVALID; // 0x30
	private static ulong temporalStorage; // 0x38

	// Properties
	public static bool isInitialized { get; }

	// Methods

	// RVA: 0x1297040 Offset: 0x1297040 VA: 0x1297040
	public static void Log(string log) { }

	// RVA: 0x1297044 Offset: 0x1297044 VA: 0x1297044
	public static bool get_isInitialized() { }

	[CompilerGenerated]
	// RVA: 0x12970A8 Offset: 0x12970A8 VA: 0x12970A8
	public static void add_OnFinalized(Action value) { }

	[CompilerGenerated]
	// RVA: 0x1297198 Offset: 0x1297198 VA: 0x1297198
	public static void remove_OnFinalized(Action value) { }

	// RVA: 0x1297288 Offset: 0x1297288 VA: 0x1297288
	public static void ExecuteQueuedCueLinkCallbacks() { }

	// RVA: 0x12973A4 Offset: 0x12973A4 VA: 0x12973A4
	public static void ExecuteQueuedEventCallbacks() { }

	// RVA: 0x12974C0 Offset: 0x12974C0 VA: 0x12974C0
	public static void ExecuteQueuedBeatSyncCallbacks() { }

	// RVA: 0x12975DC Offset: 0x12975DC VA: 0x12975DC
	public static bool GetAudioEffectInterfaceList(out List<IntPtr> effect_interface_list) { }

	// RVA: 0x12977F4 Offset: 0x12977F4 VA: 0x12977F4
	public static void SetConfigParameters(int max_virtual_voices, int max_voice_limit_groups, int max_categories, byte max_aisacs, byte max_bus_sends, int max_sequence_events_per_frame, int max_beatsync_callbacks_per_frame, int max_cuelink_callbacks_per_frame, int num_standard_memory_voices, int num_standard_streaming_voices, int num_hca_mx_memory_voices, int num_hca_mx_streaming_voices, int output_sampling_rate, int num_asr_output_channels, CriAtom.SpeakerMapping speakerMapping, bool uses_in_game_preview, float server_frequency, int max_parameter_blocks, int categories_per_playback, int max_faders, int num_buses, float max_pitch, CriAtomEx.SoundRendererType sound_renderer_type, bool enable_sonicsync_for_common) { }

	// RVA: 0x1297994 Offset: 0x1297994 VA: 0x1297994
	public static void SetConfigMonitorParametes(int max_preview_objects, int communication_buffer_size, int playback_position_update_interval) { }

	// RVA: 0x1297A10 Offset: 0x1297A10 VA: 0x1297A10
	public static void SetConfigAdditionalParameters_EDITOR(bool enable_user_pcm_output, int user_pcm_buffer_length) { }

	// RVA: 0x1297A98 Offset: 0x1297A98 VA: 0x1297A98
	public static void SetConfigAdditionalParameters_PC(long buffering_time_pc, bool use_microsoft_spatial_sound) { }

	// RVA: 0x1297B28 Offset: 0x1297B28 VA: 0x1297B28
	public static void SetConfigAdditionalParameters_LINUX(CriAtomConfig.LinuxOutput output, int pulse_latency_usec) { }

	// RVA: 0x1297BB8 Offset: 0x1297BB8 VA: 0x1297BB8
	public static void SetConfigAdditionalParameters_IOS(bool enable_sonicsync, uint buffering_time_ios, bool override_ipod_music_ios) { }

	// RVA: 0x1297C34 Offset: 0x1297C34 VA: 0x1297C34
	public static void SetConfigAdditionalParameters_ANDROID(bool enable_sonicsync, int num_low_delay_memory_voices, int num_low_delay_streaming_voices, int sound_buffering_time, int sound_start_buffering_time, bool use_fast_mixer, bool use_aaudio, int stream_type) { }

	// RVA: 0x1297CE4 Offset: 0x1297CE4 VA: 0x1297CE4
	public static void SetConfigAdditionalParameters_VITA(int num_atrac9_memory_voices, int num_atrac9_streaming_voices, int num_mana_decoders) { }

	// RVA: 0x1297CE8 Offset: 0x1297CE8 VA: 0x1297CE8
	public static void SetConfigAdditionalParameters_PS4(int num_atrac9_memory_voices, int num_atrac9_streaming_voices, bool use_audio3d, int num_audio3d_memory_voices, int num_audio3d_streaming_voices) { }

	// RVA: 0x1297CEC Offset: 0x1297CEC VA: 0x1297CEC
	public static void SetConfigAdditionalParameters_PS5(int max_channel_ports, int max_object_ports) { }

	// RVA: 0x1297CF0 Offset: 0x1297CF0 VA: 0x1297CF0
	public static void SetConfigAdditionalParameters_SWITCH(bool enable_sonicsync, int num_opus_memory_voices, int num_opus_streaming_voices, bool init_socket) { }

	// RVA: 0x1297CF4 Offset: 0x1297CF4 VA: 0x1297CF4
	public static void SetConfigAdditionalParameters_WEBGL(int num_webaudio_voices) { }

	// RVA: 0x1297CF8 Offset: 0x1297CF8 VA: 0x1297CF8
	public static void SetMaxSamplingRateForStandardVoicePool(int sampling_rate_for_memory, int sampling_rate_for_streaming) { }

	// RVA: 0x1297D88 Offset: 0x1297D88 VA: 0x1297D88
	public static int GetRequiredMaxVirtualVoices(CriAtomConfig atomConfig) { }

	// RVA: 0x1297DC4 Offset: 0x1297DC4 VA: 0x1297DC4
	public static void InitializeLibrary() { }

	// RVA: 0x1297774 Offset: 0x1297774 VA: 0x1297774
	public static bool IsLibraryInitialized() { }

	// RVA: 0x12980FC Offset: 0x12980FC VA: 0x12980FC
	public static void FinalizeLibrary() { }

	// RVA: 0x1298944 Offset: 0x1298944 VA: 0x1298944
	public static void Pause(bool pause) { }

	// RVA: 0x1298A50 Offset: 0x1298A50 VA: 0x1298A50
	public static Common.CpuUsage GetCpuUsage() { }

	// RVA: 0x1298D48 Offset: 0x1298D48 VA: 0x1298D48
	public static int GetOutputSamplingRate() { }

	// RVA: 0x1298DB4 Offset: 0x1298DB4 VA: 0x1298DB4
	public static int GetOutputChannels() { }

	// RVA: 0x1298E20 Offset: 0x1298E20 VA: 0x1298E20
	public static bool IsInitializedForPcmOutput() { }

	// RVA: 0x1298E28 Offset: 0x1298E28 VA: 0x1298E28
	public static ushort GetLoopCountParameterId() { }

	// RVA: 0x1298EE8 Offset: 0x1298EE8 VA: 0x1298EE8
	public static void DecryptAcb(IntPtr acb_hn, ulong key, ulong nonce) { }

	// RVA: 0x12990FC Offset: 0x12990FC VA: 0x12990FC
	public static CriAtomPlugin.FileOpenCondition GetFileOpenCondition() { }

	[MonoPInvokeCallback(typeof(CriAtomPlugin.CallbackFromNativeDelegate))]
	// RVA: 0x1299188 Offset: 0x1299188 VA: 0x1299188
	private static ulong CallbackFromNative(IntPtr ptr1) { }

	// RVA: 0x1297960 Offset: 0x1297960 VA: 0x1297960
	private static extern void CRIWARE893F494B(int max_virtual_voices, int max_voice_limit_groups, int max_categories, byte max_aisacs, byte max_bus_sends, int max_sequence_events_per_frame, int max_beatsync_callbacks_per_frame, int max_cuelink_callbacks_per_frame, int num_standard_memory_voices, int num_standard_streaming_voices, int num_hca_mx_memory_voices, int num_hca_mx_streaming_voices, int output_sampling_rate, int num_asr_output_channels, CriAtom.SpeakerMapping speakerMapping, bool uses_in_game_preview, float server_frequency, int max_parameter_blocks, int categories_per_playback, int max_faders, int num_buses, float max_pitch, CriAtomEx.SoundRendererType sound_renderer_type, bool enable_sonicsync_for_common) { }

	// RVA: 0x1297A0C Offset: 0x1297A0C VA: 0x1297A0C
	private static extern void CRIWAREA1992BC3(uint max_preivew_objects, uint communication_buffer_size, int playback_position_update_interval) { }

	// RVA: 0x1297A90 Offset: 0x1297A90 VA: 0x1297A90
	private static extern void CRIWARE7402012B(bool enable_user_pcm_out_mode) { }

	// RVA: 0x1297B24 Offset: 0x1297B24 VA: 0x1297B24
	private static extern void CRIWARE88F0008E(long buffering_time_pc, bool use_microsoft_spatial_sound) { }

	// RVA: 0x1297BB4 Offset: 0x1297BB4 VA: 0x1297BB4
	private static extern void CRIWAREC2F00A9B(int output, int pulse_latency_usec) { }

	// RVA: 0x1297C30 Offset: 0x1297C30 VA: 0x1297C30
	private static extern void CRIWAREA69F40B7(bool enable_sonicsync, uint buffering_time_ios, bool override_ipod_music_ios) { }

	// RVA: 0x1297CE0 Offset: 0x1297CE0 VA: 0x1297CE0
	private static extern void CRIWAREB8664B63(bool enable_sonicsync, int num_low_delay_memory_voices, int num_low_delay_streaming_voices, int sound_buffering_time, int sound_start_buffering_time, bool apply_hw_property, int stream_type) { }

	// RVA: 0x12984B0 Offset: 0x12984B0 VA: 0x12984B0
	private static extern void CRIWARE2EA3E3EA() { }

	// RVA: 0x129871C Offset: 0x129871C VA: 0x129871C
	public static extern bool CRIWARE5DA58264() { }

	// RVA: 0x1298940 Offset: 0x1298940 VA: 0x1298940
	private static extern void CRIWARE350A7D20() { }

	// RVA: 0x1298A4C Offset: 0x1298A4C VA: 0x1298A4C
	private static extern void CRIWAREF96375A3(bool pause) { }

	// RVA: 0x1299204 Offset: 0x1299204 VA: 0x1299204
	public static extern uint CRIWAREC8EE65D6() { }

	// RVA: 0x1299208 Offset: 0x1299208 VA: 0x1299208
	public static extern void CRIWAREDFACE175(int code) { }

	// RVA: 0x129920C Offset: 0x129920C VA: 0x129920C
	public static extern void CRIWAREB2032086(IntPtr cbfunc, string separator_string) { }

	// RVA: 0x1299244 Offset: 0x1299244 VA: 0x1299244
	public static extern void CRIWARE652F4785(IntPtr cbfunc) { }

	// RVA: 0x12974BC Offset: 0x12974BC VA: 0x12974BC
	private static extern void CRIWARE6376514D() { }

	// RVA: 0x1299248 Offset: 0x1299248 VA: 0x1299248
	public static extern void CRIWARE8BB08498(IntPtr cbfunc) { }

	// RVA: 0x12975D8 Offset: 0x12975D8 VA: 0x12975D8
	private static extern void CRIWARE1982DA00() { }

	// RVA: 0x129924C Offset: 0x129924C VA: 0x129924C
	public static extern void CRIWARED35B0F10(IntPtr cbfunc) { }

	// RVA: 0x12973A0 Offset: 0x12973A0 VA: 0x12973A0
	private static extern void CRIWAREB9EDC2C9() { }

	// RVA: 0x1297D84 Offset: 0x1297D84 VA: 0x1297D84
	private static extern void CRIWARE03B9E389(int sampling_rate_for_memory, int sampling_rate_for_streaming) { }

	// RVA: 0x1299250 Offset: 0x1299250 VA: 0x1299250
	public static extern void CRIWARE3D80594E() { }

	// RVA: 0x1299254 Offset: 0x1299254 VA: 0x1299254
	public static extern void CRIWARE86FB4BFD() { }

	// RVA: 0x12990C8 Offset: 0x12990C8 VA: 0x12990C8
	public static extern void CRIWARE7460322F(IntPtr acb_hn, CriAtomPlugin.CallbackFromNativeDelegate func, IntPtr obj) { }

	// RVA: 0x1298EE4 Offset: 0x1298EE4 VA: 0x1298EE4
	public static extern ushort CRIWARECC7FD29F(int id) { }

	// RVA: 0x1299258 Offset: 0x1299258 VA: 0x1299258
	private static extern bool CRIWARE1EE000FF() { }

	// RVA: 0x1298DB0 Offset: 0x1298DB0 VA: 0x1298DB0
	private static extern int CRIWAREB6760528() { }

	// RVA: 0x1298E1C Offset: 0x1298E1C VA: 0x1298E1C
	private static extern int CRIWAREB92B9B3C() { }

	// RVA: 0x1299274 Offset: 0x1299274 VA: 0x1299274
	private static void .cctor() { }
}

// Namespace: CriWare
[Serializable]
public class CriAtomCueSheet // TypeDefIndex: 7764
{
	// Fields
	public string name; // 0x10
	public string acbFile; // 0x18
	public string awbFile; // 0x20
	public CriAtomExAcb acb; // 0x28
	public CriAtomExAcbLoader.Status loaderStatus; // 0x30

	// Properties
	public bool IsLoading { get; }
	public bool IsError { get; }

	// Methods

	// RVA: 0x12996D0 Offset: 0x12996D0 VA: 0x12996D0
	public bool get_IsLoading() { }

	// RVA: 0x12996E0 Offset: 0x12996E0 VA: 0x12996E0
	public bool get_IsError() { }

	// RVA: 0x1299714 Offset: 0x1299714 VA: 0x1299714
	public void .ctor() { }
}

// Namespace: 
public enum CriAtom.SpeakerMapping // TypeDefIndex: 7765
{
	// Fields
	public int value__; // 0x0
	public const CriAtom.SpeakerMapping Auto = 0;
	public const CriAtom.SpeakerMapping Monaural = 1;
	public const CriAtom.SpeakerMapping Stereo = 2;
	public const CriAtom.SpeakerMapping Ch5_1 = 3;
	public const CriAtom.SpeakerMapping Ch7_1 = 4;
	public const CriAtom.SpeakerMapping Ch5_1_2 = 5;
	public const CriAtom.SpeakerMapping Ch7_1_2 = 6;
	public const CriAtom.SpeakerMapping Ch7_1_4 = 7;
	public const CriAtom.SpeakerMapping Ambisonics1p = 8;
	public const CriAtom.SpeakerMapping Ambisonics2p = 9;
	public const CriAtom.SpeakerMapping Ambisonics3p = 10;
	public const CriAtom.SpeakerMapping Object = 11;
	public const CriAtom.SpeakerMapping Custom = 12;
}

// Namespace: 
[CompilerGenerated]
private sealed class CriAtom.<>c__DisplayClass65_0 // TypeDefIndex: 7766
{
	// Fields
	public CriAtom <>4__this; // 0x10
	public int i; // 0x18
	public Predicate<CriAtomCueSheet> <>9__0; // 0x20

	// Methods

	// RVA: 0x129D364 Offset: 0x129D364 VA: 0x129D364
	public void .ctor() { }

	// RVA: 0x129DCC8 Offset: 0x129DCC8 VA: 0x129DCC8
	internal bool <MargeCueSheet>b__0(CriAtomCueSheet sheet) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriAtom.<LoadAcbDataCoroutine>d__71 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7767
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public CriAtomCueSheet cueSheet; // 0x20
	public string awbPath; // 0x28
	public CriFsBinder awbBinder; // 0x30
	public CriAtom <>4__this; // 0x38
	public byte[] acbData; // 0x40
	public bool loadAwbOnMemory; // 0x48
	private CriAtomExAcbLoader <asyncLoader>5__2; // 0x50

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x129D704 Offset: 0x129D704 VA: 0x129D704
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x129DD1C Offset: 0x129DD1C VA: 0x129DD1C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x129DDFC Offset: 0x129DDFC VA: 0x129DDFC Slot: 6
	private bool MoveNext() { }

	// RVA: 0x129E4A0 Offset: 0x129E4A0 VA: 0x129E4A0
	private void <>m__Finally1() { }

	[DebuggerHidden]
	// RVA: 0x129E570 Offset: 0x129E570 VA: 0x129E570 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x129E578 Offset: 0x129E578 VA: 0x129E578 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x129E5B8 Offset: 0x129E5B8 VA: 0x129E5B8 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriAtom.<LoadAcbFileCoroutine>d__69 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7768
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public CriAtomCueSheet cueSheet; // 0x20
	public CriFsBinder binder; // 0x28
	public string acbPath; // 0x30
	public string awbPath; // 0x38
	public CriAtom <>4__this; // 0x40
	public bool loadAwbOnMemory; // 0x48
	private CriAtomExAcbLoader <asyncLoader>5__2; // 0x50

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x129D63C Offset: 0x129D63C VA: 0x129D63C
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x129E5C0 Offset: 0x129E5C0 VA: 0x129E5C0 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x129E6A0 Offset: 0x129E6A0 VA: 0x129E6A0 Slot: 6
	private bool MoveNext() { }

	// RVA: 0x129ECC0 Offset: 0x129ECC0 VA: 0x129ECC0
	private void <>m__Finally1() { }

	[DebuggerHidden]
	// RVA: 0x129ED90 Offset: 0x129ED90 VA: 0x129ED90 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x129ED98 Offset: 0x129ED98 VA: 0x129ED98 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x129EDD8 Offset: 0x129EDD8 VA: 0x129EDD8 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CRI Atom")]
public class CriAtom : CriMonoBehaviour // TypeDefIndex: 7769
{
	// Fields
	public string acfFile; // 0x30
	private bool acfIsLoading; // 0x38
	public CriAtomCueSheet[] cueSheets; // 0x40
	public string dspBusSetting; // 0x48
	public bool dontDestroyOnLoad; // 0x50
	private static CriAtomExSequencer.EventCallback eventUserCallback; // 0x0
	private static CriAtomExSequencer.EventCbFunc eventUserCbFunc; // 0x8
	[CompilerGenerated]
	private static CriAtomExBeatSync.CbFunc beatsyncUserCbFunc; // 0x10
	private static CriAtomExBeatSync.CbFunc obsoleteBeatSyncFunc; // 0x18
	[CompilerGenerated]
	private static CriAtomEx.CueLinkCbFunc cueLinkUserCbFunc; // 0x20
	[CompilerGenerated]
	private static CriAtom <instance>k__BackingField; // 0x28
	private GCHandle acfRegisterGCHandle; // 0x58
	public bool dontRemoveExistsCueSheet; // 0x60

	// Properties
	internal static bool HasUserCallback { get; }
	internal static bool HasBeatSyncCallback { get; }
	internal static bool HasCueLinkCallback { get; }
	private static CriAtom instance { get; set; }
	public static bool CueSheetsAreLoading { get; }

	// Methods

	// RVA: 0x1297468 Offset: 0x1297468 VA: 0x1297468
	internal static bool get_HasUserCallback() { }

	// RVA: 0x1299964 Offset: 0x1299964 VA: 0x1299964
	internal static void add_OnEventSequencerCallback(CriAtomExSequencer.EventCallback value) { }

	// RVA: 0x1299B70 Offset: 0x1299B70 VA: 0x1299B70
	internal static void remove_OnEventSequencerCallback(CriAtomExSequencer.EventCallback value) { }

	[CompilerGenerated]
	// RVA: 0x1299C98 Offset: 0x1299C98 VA: 0x1299C98
	private static void add_beatsyncUserCbFunc(CriAtomExBeatSync.CbFunc value) { }

	[CompilerGenerated]
	// RVA: 0x1299D5C Offset: 0x1299D5C VA: 0x1299D5C
	private static void remove_beatsyncUserCbFunc(CriAtomExBeatSync.CbFunc value) { }

	// RVA: 0x1297584 Offset: 0x1297584 VA: 0x1297584
	internal static bool get_HasBeatSyncCallback() { }

	// RVA: 0x1299E20 Offset: 0x1299E20 VA: 0x1299E20
	internal static void add_OnBeatSyncCallback(CriAtomExBeatSync.CbFunc value) { }

	// RVA: 0x129A068 Offset: 0x129A068 VA: 0x129A068
	internal static void remove_OnBeatSyncCallback(CriAtomExBeatSync.CbFunc value) { }

	[CompilerGenerated]
	// RVA: 0x129A1AC Offset: 0x129A1AC VA: 0x129A1AC
	private static void add_cueLinkUserCbFunc(CriAtomEx.CueLinkCbFunc value) { }

	[CompilerGenerated]
	// RVA: 0x129A270 Offset: 0x129A270 VA: 0x129A270
	private static void remove_cueLinkUserCbFunc(CriAtomEx.CueLinkCbFunc value) { }

	// RVA: 0x129734C Offset: 0x129734C VA: 0x129734C
	internal static bool get_HasCueLinkCallback() { }

	// RVA: 0x129A334 Offset: 0x129A334 VA: 0x129A334
	internal static void add_OnCueLinkCallback(CriAtomEx.CueLinkCbFunc value) { }

	// RVA: 0x129A57C Offset: 0x129A57C VA: 0x129A57C
	internal static void remove_OnCueLinkCallback(CriAtomEx.CueLinkCbFunc value) { }

	[CompilerGenerated]
	// RVA: 0x129A6C0 Offset: 0x129A6C0 VA: 0x129A6C0
	private static CriAtom get_instance() { }

	[CompilerGenerated]
	// RVA: 0x129A70C Offset: 0x129A70C VA: 0x129A70C
	private static void set_instance(CriAtom value) { }

	// RVA: 0x129A764 Offset: 0x129A764 VA: 0x129A764
	public static void AttachDspBusSetting(string settingName) { }

	// RVA: 0x129A9F0 Offset: 0x129A9F0 VA: 0x129A9F0
	public static void DetachDspBusSetting() { }

	// RVA: 0x129AB10 Offset: 0x129AB10 VA: 0x129AB10
	public static CriAtomCueSheet GetCueSheet(string name) { }

	// RVA: 0x129AC4C Offset: 0x129AC4C VA: 0x129AC4C
	public static CriAtomCueSheet AddCueSheet(string name, string acbFile, string awbFile, CriFsBinder binder) { }

	// RVA: 0x129B068 Offset: 0x129B068 VA: 0x129B068
	public static CriAtomCueSheet AddCueSheetAsync(string name, string acbFile, string awbFile, CriFsBinder binder, bool loadAwbOnMemory = False) { }

	// RVA: 0x129B2E4 Offset: 0x129B2E4 VA: 0x129B2E4
	public static CriAtomCueSheet AddCueSheet(string name, byte[] acbData, string awbFile, CriFsBinder awbBinder) { }

	// RVA: 0x129B518 Offset: 0x129B518 VA: 0x129B518
	public static CriAtomCueSheet AddCueSheetAsync(string name, byte[] acbData, string awbFile, CriFsBinder awbBinder, bool loadAwbOnMemory = False) { }

	// RVA: 0x129B770 Offset: 0x129B770 VA: 0x129B770
	public static void RemoveCueSheet(string name) { }

	// RVA: 0x129B9C0 Offset: 0x129B9C0 VA: 0x129B9C0
	public static bool get_CueSheetsAreLoading() { }

	// RVA: 0x129BAFC Offset: 0x129BAFC VA: 0x129BAFC
	public static CriAtomExAcb GetAcb(string cueSheetName) { }

	// RVA: 0x129BC80 Offset: 0x129BC80 VA: 0x129BC80
	public static void SetCategoryVolume(string name, float volume) { }

	// RVA: 0x129BCF0 Offset: 0x129BCF0 VA: 0x129BCF0
	public static void SetCategoryVolume(int id, float volume) { }

	// RVA: 0x129BCF8 Offset: 0x129BCF8 VA: 0x129BCF8
	public static float GetCategoryVolume(string name) { }

	// RVA: 0x129BD70 Offset: 0x129BD70 VA: 0x129BD70
	public static float GetCategoryVolume(int id) { }

	// RVA: 0x129BD78 Offset: 0x129BD78 VA: 0x129BD78
	public static void SetBusAnalyzer(string busName, bool sw) { }

	// RVA: 0x129BE44 Offset: 0x129BE44 VA: 0x129BE44
	public static void SetBusAnalyzer(bool sw) { }

	// RVA: 0x129BFD8 Offset: 0x129BFD8 VA: 0x129BFD8
	public static CriAtomExAsr.BusAnalyzerInfo GetBusAnalyzerInfo(string busName) { }

	[Obsolete("Use CriAtom.GetBusAnalyzerInfo(string busName)")]
	// RVA: 0x129C204 Offset: 0x129C204 VA: 0x129C204
	public static CriAtomExAsr.BusAnalyzerInfo GetBusAnalyzerInfo(int busId) { }

	// RVA: 0x129C41C Offset: 0x129C41C VA: 0x129C41C
	public void Setup() { }

	// RVA: 0x129C8A4 Offset: 0x129C8A4 VA: 0x129C8A4
	public void Shutdown() { }

	// RVA: 0x129CB50 Offset: 0x129CB50 VA: 0x129CB50
	private void Awake() { }

	// RVA: 0x129D0C0 Offset: 0x129D0C0 VA: 0x129D0C0 Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x129D198 Offset: 0x129D198 VA: 0x129D198
	private void OnDestroy() { }

	// RVA: 0x129D35C Offset: 0x129D35C VA: 0x129D35C Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x129D360 Offset: 0x129D360 VA: 0x129D360 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x129ABC8 Offset: 0x129ABC8 VA: 0x129ABC8
	public CriAtomCueSheet GetCueSheetInternal(string name) { }

	// RVA: 0x129ADA0 Offset: 0x129ADA0 VA: 0x129ADA0
	public CriAtomCueSheet AddCueSheetInternal(string name, string acbFile, string awbFile, CriFsBinder binder) { }

	// RVA: 0x129B878 Offset: 0x129B878 VA: 0x129B878
	public void RemoveCueSheetInternal(string name) { }

	// RVA: 0x129CE9C Offset: 0x129CE9C VA: 0x129CE9C
	private void MargeCueSheet(CriAtomCueSheet[] newCueSheets, bool newDontRemoveExistsCueSheet) { }

	// RVA: 0x129AF38 Offset: 0x129AF38 VA: 0x129AF38
	private CriAtomExAcb LoadAcbFile(CriFsBinder binder, string acbFile, string awbFile) { }

	// RVA: 0x129B44C Offset: 0x129B44C VA: 0x129B44C
	private CriAtomExAcb LoadAcbData(byte[] acbData, CriFsBinder binder, string awbFile) { }

	// RVA: 0x129B218 Offset: 0x129B218 VA: 0x129B218
	private void LoadAcbFileAsync(CriAtomCueSheet cueSheet, CriFsBinder binder, string acbFile, string awbFile, bool loadAwbOnMemory) { }

	[IteratorStateMachine(typeof(CriAtom.<LoadAcbFileCoroutine>d__69))]
	// RVA: 0x129D5A0 Offset: 0x129D5A0 VA: 0x129D5A0
	private IEnumerator LoadAcbFileCoroutine(CriAtomCueSheet cueSheet, CriFsBinder binder, string acbPath, string awbPath, bool loadAwbOnMemory) { }

	// RVA: 0x129B6CC Offset: 0x129B6CC VA: 0x129B6CC
	private void LoadAcbDataAsync(CriAtomCueSheet cueSheet, byte[] acbData, CriFsBinder awbBinder, string awbFile, bool loadAwbOnMemory) { }

	[IteratorStateMachine(typeof(CriAtom.<LoadAcbDataCoroutine>d__71))]
	// RVA: 0x129D668 Offset: 0x129D668 VA: 0x129D668
	private IEnumerator LoadAcbDataCoroutine(CriAtomCueSheet cueSheet, byte[] acbData, CriFsBinder awbBinder, string awbPath, bool loadAwbOnMemory) { }

	[MonoPInvokeCallback(typeof(CriAtomExSequencer.EventCbFunc))]
	// RVA: 0x1299774 Offset: 0x1299774 VA: 0x1299774
	public static void SequenceEventCallbackFromNative(string eventString) { }

	[MonoPInvokeCallback(typeof(CriAtomExSequencer.EventCallback))]
	// RVA: 0x12997F0 Offset: 0x12997F0 VA: 0x12997F0
	private static void SequenceCallbackFromNative(ref CriAtomExSequencer.CriAtomExSequenceEventInfo criAtomExSequenceInfo) { }

	[MonoPInvokeCallback(typeof(CriAtomExBeatSync.CbFunc))]
	// RVA: 0x129986C Offset: 0x129986C VA: 0x129986C
	public static void BeatSyncCallbackFromNative(ref CriAtomExBeatSync.Info info) { }

	[MonoPInvokeCallback(typeof(CriAtomEx.CueLinkCbFunc))]
	// RVA: 0x12998E8 Offset: 0x12998E8 VA: 0x12998E8
	public static void CueLinkCallbackFromNative(ref CriAtomEx.CueLinkInfo info) { }

	// RVA: 0x129D730 Offset: 0x129D730 VA: 0x129D730
	public static void SetEventCallback(CriAtomExSequencer.EventCbFunc func, string separator) { }

	// RVA: 0x1299968 Offset: 0x1299968 VA: 0x1299968
	private static void RegisterEventCallbackChain(CriAtomExSequencer.EventCallback func) { }

	// RVA: 0x1299B74 Offset: 0x1299B74 VA: 0x1299B74
	private static void UnregisterEventCallbackChain(CriAtomExSequencer.EventCallback func) { }

	// RVA: 0x129DA1C Offset: 0x129DA1C VA: 0x129DA1C
	public static void SetBeatSyncCallback(CriAtomExBeatSync.CbFunc func) { }

	// RVA: 0x1299E24 Offset: 0x1299E24 VA: 0x1299E24
	private static void RegisterBeatSyncCallbackChain(CriAtomExBeatSync.CbFunc func) { }

	// RVA: 0x129A06C Offset: 0x129A06C VA: 0x129A06C
	private static void UnregisterBeatSyncCallbackChain(CriAtomExBeatSync.CbFunc func) { }

	// RVA: 0x129A338 Offset: 0x129A338 VA: 0x129A338
	private static void RegisterCueLinkCallbackChain(CriAtomEx.CueLinkCbFunc func) { }

	// RVA: 0x129A580 Offset: 0x129A580 VA: 0x129A580
	private static void UnregisterCueLinkCallbackChain(CriAtomEx.CueLinkCbFunc func) { }

	// RVA: 0x129DC44 Offset: 0x129DC44 VA: 0x129DC44
	public void .ctor() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CRI Atom Listener")]
public class CriAtomListener : CriMonoBehaviour // TypeDefIndex: 7770
{
	// Fields
	[CompilerGenerated]
	private CriAtomEx3dListener <nativeListener>k__BackingField; // 0x30
	[SerializeField]
	private CriAtomRegion regionOnStart; // 0x38
	public bool activateListenerOnEnable; // 0x40
	private static List<CriAtomListener> listenersList; // 0x0
	private static CriAtomListener exclusiveListener; // 0x8
	private static CriAtomEx3dListener dummyNativeListener; // 0x10
	private Vector3 lastPosition; // 0x44
	private CriAtomRegion currentRegion; // 0x50
	private bool _isActive; // 0x58

	// Properties
	public CriAtomEx3dListener nativeListener { get; set; }
	public bool isActive { get; set; }
	public CriAtomRegion region3d { get; set; }
	internal static CriAtomEx3dListener DummyNativeListener { get; }

	// Methods

	// RVA: 0x12985D4 Offset: 0x12985D4 VA: 0x12985D4
	public static void CreateDummyNativeListener() { }

	// RVA: 0x1298738 Offset: 0x1298738 VA: 0x1298738
	public static void DestroyDummyNativeListener() { }

	[CompilerGenerated]
	// RVA: 0x129EE7C Offset: 0x129EE7C VA: 0x129EE7C
	public CriAtomEx3dListener get_nativeListener() { }

	[CompilerGenerated]
	// RVA: 0x129EE84 Offset: 0x129EE84 VA: 0x129EE84
	protected void set_nativeListener(CriAtomEx3dListener value) { }

	// RVA: 0x129EE8C Offset: 0x129EE8C VA: 0x129EE8C
	public bool get_isActive() { }

	// RVA: 0x129EE94 Offset: 0x129EE94 VA: 0x129EE94
	public void set_isActive(bool value) { }

	// RVA: 0x129F1B0 Offset: 0x129F1B0 VA: 0x129F1B0
	public CriAtomRegion get_region3d() { }

	// RVA: 0x129F1B8 Offset: 0x129F1B8 VA: 0x129F1B8
	public void set_region3d(CriAtomRegion value) { }

	// RVA: 0x129F520 Offset: 0x129F520 VA: 0x129F520
	internal static CriAtomEx3dListener get_DummyNativeListener() { }

	// RVA: 0x129F59C Offset: 0x129F59C VA: 0x129F59C
	private void Awake() { }

	// RVA: 0x129F83C Offset: 0x129F83C VA: 0x129F83C
	private void Start() { }

	// RVA: 0x129F8EC Offset: 0x129F8EC VA: 0x129F8EC Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x129FBC8 Offset: 0x129FBC8 VA: 0x129FBC8 Slot: 5
	protected override void OnDisable() { }

	// RVA: 0x129FCEC Offset: 0x129FCEC VA: 0x129FCEC
	private void OnDestroy() { }

	// RVA: 0x129FE00 Offset: 0x129FE00 VA: 0x129FE00 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x129FE04 Offset: 0x129FE04 VA: 0x129FE04 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x129EF50 Offset: 0x129EF50 VA: 0x129EF50
	private void UpdatePosition() { }

	// RVA: 0x129F918 Offset: 0x129F918 VA: 0x129F918
	public void ActivateListener(bool exclusive = True) { }

	// RVA: 0x129FF04 Offset: 0x129FF04 VA: 0x129FF04
	public void .ctor() { }

	// RVA: 0x129FF14 Offset: 0x129FF14 VA: 0x129FF14
	private static void .cctor() { }
}

// Namespace: 
public enum CriAtomOutputDeviceObserver.OutputDeviceType // TypeDefIndex: 7771
{
	// Fields
	public int value__; // 0x0
	public const CriAtomOutputDeviceObserver.OutputDeviceType BuiltinSpeaker = 0;
	public const CriAtomOutputDeviceObserver.OutputDeviceType WiredDevice = 1;
	public const CriAtomOutputDeviceObserver.OutputDeviceType WirelessDevice = 2;
}

// Namespace: 
public sealed class CriAtomOutputDeviceObserver.DeviceConnectionChangeCallback : MulticastDelegate // TypeDefIndex: 7772
{
	// Methods

	// RVA: 0x12A0D14 Offset: 0x12A0D14 VA: 0x12A0D14
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12A0DAC Offset: 0x12A0DAC VA: 0x12A0DAC Slot: 12
	public virtual void Invoke(bool isConnected, CriAtomOutputDeviceObserver.OutputDeviceType deviceType) { }

	// RVA: 0x12A0DC0 Offset: 0x12A0DC0 VA: 0x12A0DC0 Slot: 13
	public virtual IAsyncResult BeginInvoke(bool isConnected, CriAtomOutputDeviceObserver.OutputDeviceType deviceType, AsyncCallback callback, object object) { }

	// RVA: 0x12A0EA4 Offset: 0x12A0EA4 VA: 0x12A0EA4 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
private static class CriAtomOutputDeviceObserver.UnsafeNativeMethods // TypeDefIndex: 7773
{
	// Methods

	// RVA: 0x12A0A20 Offset: 0x12A0A20 VA: 0x12A0A20
	internal static extern bool criAtomUnity_StartOutputDeviceObserver_IOS() { }

	// RVA: 0x12A0B14 Offset: 0x12A0B14 VA: 0x12A0B14
	internal static extern void criAtomUnity_StopOutputDeviceObserver_IOS() { }

	// RVA: 0x12A0630 Offset: 0x12A0630 VA: 0x12A0630
	internal static extern bool criAtomUnity_IsOutputDeviceConnected_IOS() { }

	// RVA: 0x12A064C Offset: 0x12A064C VA: 0x12A064C
	internal static extern CriAtomOutputDeviceObserver.OutputDeviceType criAtomUnity_GetOutputDeviceType_IOS() { }
}

// Namespace: CriWare
public class CriAtomOutputDeviceObserver : CriMonoBehaviour // TypeDefIndex: 7774
{
	// Fields
	[SerializeField]
	private bool dontDestroyOnLoad; // 0x30
	private bool lastIsConnected; // 0x31
	private bool isConnected; // 0x32
	private CriAtomOutputDeviceObserver.OutputDeviceType lastDeviceType; // 0x34
	private CriAtomOutputDeviceObserver.OutputDeviceType deviceType; // 0x38
	private static CriAtomOutputDeviceObserver instance; // 0x0
	[CompilerGenerated]
	private static CriAtomOutputDeviceObserver.DeviceConnectionChangeCallback _onDeviceConnectionChanged; // 0x8

	// Properties
	public static bool IsDeviceConnected { get; }
	public static CriAtomOutputDeviceObserver.OutputDeviceType DeviceType { get; }

	// Methods

	// RVA: 0x129FFB0 Offset: 0x129FFB0 VA: 0x129FFB0
	public static void add_OnDeviceConnectionChanged(CriAtomOutputDeviceObserver.DeviceConnectionChangeCallback value) { }

	// RVA: 0x12A04A8 Offset: 0x12A04A8 VA: 0x12A04A8
	public static void remove_OnDeviceConnectionChanged(CriAtomOutputDeviceObserver.DeviceConnectionChangeCallback value) { }

	// RVA: 0x12A0304 Offset: 0x12A0304 VA: 0x12A0304
	public static bool get_IsDeviceConnected() { }

	// RVA: 0x12A03DC Offset: 0x12A03DC VA: 0x12A03DC
	public static CriAtomOutputDeviceObserver.OutputDeviceType get_DeviceType() { }

	[CompilerGenerated]
	// RVA: 0x12A0240 Offset: 0x12A0240 VA: 0x12A0240
	private static void add__onDeviceConnectionChanged(CriAtomOutputDeviceObserver.DeviceConnectionChangeCallback value) { }

	[CompilerGenerated]
	// RVA: 0x12A056C Offset: 0x12A056C VA: 0x12A056C
	private static void remove__onDeviceConnectionChanged(CriAtomOutputDeviceObserver.DeviceConnectionChangeCallback value) { }

	// RVA: 0x12A0650 Offset: 0x12A0650 VA: 0x12A0650
	private void Awake() { }

	// RVA: 0x12A0A3C Offset: 0x12A0A3C VA: 0x12A0A3C
	private void OnDestroy() { }

	// RVA: 0x12A0B18 Offset: 0x12A0B18 VA: 0x12A0B18 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12A0D08 Offset: 0x12A0D08 VA: 0x12A0D08 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12A0D0C Offset: 0x12A0D0C VA: 0x12A0D0C
	public void .ctor() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CRI Atom Region")]
[DisallowMultipleComponent]
public class CriAtomRegion : CriMonoBehaviour // TypeDefIndex: 7775
{
	// Fields
	[CompilerGenerated]
	private CriAtomEx3dRegion <region3dHn>k__BackingField; // 0x30
	internal List<CriAtomSourceBase> referringSources; // 0x38
	internal List<CriAtomListener> referringListeners; // 0x40
	internal List<CriAtomTransceiver> referringTransceivers; // 0x48

	// Properties
	public CriAtomEx3dRegion region3dHn { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12A0EB0 Offset: 0x12A0EB0 VA: 0x12A0EB0
	public CriAtomEx3dRegion get_region3dHn() { }

	[CompilerGenerated]
	// RVA: 0x12A0EB8 Offset: 0x12A0EB8 VA: 0x12A0EB8
	protected void set_region3dHn(CriAtomEx3dRegion value) { }

	// RVA: 0x12A0EC0 Offset: 0x12A0EC0 VA: 0x12A0EC0
	private void Awake() { }

	// RVA: 0x12A0ECC Offset: 0x12A0ECC VA: 0x12A0ECC Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12A0EFC Offset: 0x12A0EFC VA: 0x12A0EFC
	private void OnDestroy() { }

	// RVA: 0x12A0F08 Offset: 0x12A0F08 VA: 0x12A0F08 Slot: 8
	protected virtual void InternalInitialize() { }

	// RVA: 0x12A10A0 Offset: 0x12A10A0 VA: 0x12A10A0 Slot: 9
	protected virtual void InternalFinalize() { }

	// RVA: 0x12A185C Offset: 0x12A185C VA: 0x12A185C Slot: 10
	protected virtual void InitializeParameters() { }

	// RVA: 0x12A18E4 Offset: 0x12A18E4 VA: 0x12A18E4 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12A18E8 Offset: 0x12A18E8 VA: 0x12A18E8 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12A18EC Offset: 0x12A18EC VA: 0x12A18EC
	public void .ctor() { }
}

// Namespace: CriWare
public class CriAtomServer : CriMonoBehaviour // TypeDefIndex: 7776
{
	// Fields
	private static CriAtomServer _instance; // 0x0
	public Action<bool> onApplicationPausePreProcess; // 0x30
	public Action<bool> onApplicationPausePostProcess; // 0x38
	public static bool KeepPlayingSoundOnPause; // 0x8
	public static bool EnableAutoConsumePcmOutput; // 0x9

	// Properties
	public static CriAtomServer instance { get; }

	// Methods

	// RVA: 0x12A19FC Offset: 0x12A19FC VA: 0x12A19FC
	public static CriAtomServer get_instance() { }

	// RVA: 0x12984D0 Offset: 0x12984D0 VA: 0x12984D0
	public static void CreateInstance() { }

	// RVA: 0x12987F8 Offset: 0x12987F8 VA: 0x12987F8
	public static void DestroyInstance() { }

	// RVA: 0x12A1A5C Offset: 0x12A1A5C VA: 0x12A1A5C
	private void Awake() { }

	// RVA: 0x12A1BAC Offset: 0x12A1BAC VA: 0x12A1BAC Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12A1BB4 Offset: 0x12A1BB4 VA: 0x12A1BB4 Slot: 5
	protected override void OnDisable() { }

	// RVA: 0x12A1CCC Offset: 0x12A1CCC VA: 0x12A1CCC Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12A1F2C Offset: 0x12A1F2C VA: 0x12A1F2C Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12A1F28 Offset: 0x12A1F28 VA: 0x12A1F28
	private void ConsumePcmOutput() { }

	// RVA: 0x12A1F30 Offset: 0x12A1F30 VA: 0x12A1F30
	private void OnApplicationPause(bool appPause) { }

	// RVA: 0x12A1F90 Offset: 0x12A1F90 VA: 0x12A1F90
	private void ProcessApplicationPause(bool appPause) { }

	// RVA: 0x12A1FF0 Offset: 0x12A1FF0 VA: 0x12A1FF0
	public void .ctor() { }

	// RVA: 0x12A1FF8 Offset: 0x12A1FF8 VA: 0x12A1FF8
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriAtomSource.<PlayAsync>d__11 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7777
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public CriAtomSource <>4__this; // 0x20
	public string cueName; // 0x28
	private CriAtomExAcb <acb>5__2; // 0x30

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x12A22D4 Offset: 0x12A22D4 VA: 0x12A22D4
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x12A2478 Offset: 0x12A2478 VA: 0x12A2478 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x12A247C Offset: 0x12A247C VA: 0x12A247C Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x12A2598 Offset: 0x12A2598 VA: 0x12A2598 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x12A25A0 Offset: 0x12A25A0 VA: 0x12A25A0 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x12A25E0 Offset: 0x12A25E0 VA: 0x12A25E0 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CRI Atom Source")]
public class CriAtomSource : CriAtomSourceBase // TypeDefIndex: 7778
{
	// Fields
	[SerializeField]
	private string _cueName; // 0xA8
	[SerializeField]
	private string _cueSheet; // 0xB0

	// Properties
	public string cueName { get; set; }
	public string cueSheet { get; set; }

	// Methods

	// RVA: 0x12A2054 Offset: 0x12A2054 VA: 0x12A2054
	public string get_cueName() { }

	// RVA: 0x12A205C Offset: 0x12A205C VA: 0x12A205C
	public void set_cueName(string value) { }

	// RVA: 0x12A2064 Offset: 0x12A2064 VA: 0x12A2064
	public string get_cueSheet() { }

	// RVA: 0x12A206C Offset: 0x12A206C VA: 0x12A206C
	public void set_cueSheet(string value) { }

	// RVA: 0x12A2074 Offset: 0x12A2074 VA: 0x12A2074 Slot: 12
	public override CriAtomExPlayback Play() { }

	// RVA: 0x12A2184 Offset: 0x12A2184 VA: 0x12A2184 Slot: 13
	protected override CriAtomExAcb GetAcb() { }

	// RVA: 0x12A21C4 Offset: 0x12A21C4 VA: 0x12A21C4 Slot: 14
	protected override void PlayOnStart() { }

	[IteratorStateMachine(typeof(CriAtomSource.<PlayAsync>d__11))]
	// RVA: 0x12A2264 Offset: 0x12A2264 VA: 0x12A2264
	private IEnumerator PlayAsync(string cueName) { }

	// RVA: 0x12A2300 Offset: 0x12A2300 VA: 0x12A2300
	public void .ctor() { }
}

// Namespace: 
public enum CriAtomSourceBase.Status // TypeDefIndex: 7779
{
	// Fields
	public int value__; // 0x0
	public const CriAtomSourceBase.Status Stop = 0;
	public const CriAtomSourceBase.Status Prep = 1;
	public const CriAtomSourceBase.Status Playing = 2;
	public const CriAtomSourceBase.Status PlayEnd = 3;
	public const CriAtomSourceBase.Status Error = 4;
}

// Namespace: CriWare
public abstract class CriAtomSourceBase : CriMonoBehaviour // TypeDefIndex: 7780
{
	// Fields
	[CompilerGenerated]
	private CriAtomExPlayer <player>k__BackingField; // 0x30
	[CompilerGenerated]
	private CriAtomEx3dSource <source>k__BackingField; // 0x38
	protected bool initialized; // 0x40
	protected Vector3 lastPosition; // 0x44
	protected bool hasValidPosition; // 0x50
	private CriAtomRegion currentRegion; // 0x58
	private CriAtomListener currentListener; // 0x60
	[SerializeField]
	private bool _playOnStart; // 0x68
	[SerializeField]
	private CriAtomRegion _regionOnStart; // 0x70
	[SerializeField]
	private CriAtomListener _listenerOnStart; // 0x78
	[SerializeField]
	private bool _use3dPositioning; // 0x80
	[SerializeField]
	private bool _freezeOrientation; // 0x81
	[SerializeField]
	private bool _loop; // 0x82
	[SerializeField]
	private float _volume; // 0x84
	[SerializeField]
	private float _pitch; // 0x88
	[SerializeField]
	private bool _androidUseLowLatencyVoicePool; // 0x8C
	[SerializeField]
	private bool need_to_player_update_all; // 0x8D
	[SerializeField]
	private bool _use3dRandomization; // 0x8E
	[SerializeField]
	private uint _randomPositionListMaxLength; // 0x90
	[SerializeField]
	private CriAtomEx.Randomize3dConfig randomize3dConfig; // 0x98

	// Properties
	public CriAtomExPlayer player { get; set; }
	public CriAtomEx3dSource source { get; set; }
	public bool playOnStart { get; set; }
	public bool use3dPositioning { get; set; }
	public bool freezeOrientation { get; set; }
	public bool use3dRandomization { get; set; }
	public uint randomPositionListMaxLength { get; set; }
	public CriAtomRegion region3d { get; set; }
	public CriAtomListener listener { get; set; }
	public CriAtomRegion regionOnStart { get; set; }
	public CriAtomListener listenerOnStart { get; set; }
	public bool loop { get; set; }
	public float volume { get; set; }
	public float pitch { get; set; }
	public float pan3dAngle { get; set; }
	public float pan3dDistance { get; set; }
	public int startTime { get; set; }
	public long time { get; }
	public CriAtomSourceBase.Status status { get; }
	public bool attenuationDistanceSetting { get; set; }
	public bool androidUseLowLatencyVoicePool { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12A25E8 Offset: 0x12A25E8 VA: 0x12A25E8
	protected void set_player(CriAtomExPlayer value) { }

	[CompilerGenerated]
	// RVA: 0x12A25F0 Offset: 0x12A25F0 VA: 0x12A25F0
	public CriAtomExPlayer get_player() { }

	[CompilerGenerated]
	// RVA: 0x12A25F8 Offset: 0x12A25F8 VA: 0x12A25F8
	protected void set_source(CriAtomEx3dSource value) { }

	[CompilerGenerated]
	// RVA: 0x12A2600 Offset: 0x12A2600 VA: 0x12A2600
	public CriAtomEx3dSource get_source() { }

	// RVA: 0x12A2608 Offset: 0x12A2608 VA: 0x12A2608
	public bool get_playOnStart() { }

	// RVA: 0x12A2610 Offset: 0x12A2610 VA: 0x12A2610
	public void set_playOnStart(bool value) { }

	// RVA: 0x12A2618 Offset: 0x12A2618 VA: 0x12A2618
	public void set_use3dPositioning(bool value) { }

	// RVA: 0x12A266C Offset: 0x12A266C VA: 0x12A266C
	public bool get_use3dPositioning() { }

	// RVA: 0x12A2674 Offset: 0x12A2674 VA: 0x12A2674
	public bool get_freezeOrientation() { }

	// RVA: 0x12A267C Offset: 0x12A267C VA: 0x12A267C
	public void set_freezeOrientation(bool value) { }

	// RVA: 0x12A2684 Offset: 0x12A2684 VA: 0x12A2684
	public void set_use3dRandomization(bool value) { }

	// RVA: 0x12A27EC Offset: 0x12A27EC VA: 0x12A27EC
	public bool get_use3dRandomization() { }

	// RVA: 0x12A27F4 Offset: 0x12A27F4 VA: 0x12A27F4
	public void set_randomPositionListMaxLength(uint value) { }

	// RVA: 0x12A2890 Offset: 0x12A2890 VA: 0x12A2890
	public uint get_randomPositionListMaxLength() { }

	// RVA: 0x12A2898 Offset: 0x12A2898 VA: 0x12A2898
	public CriAtomRegion get_region3d() { }

	// RVA: 0x12A1278 Offset: 0x12A1278 VA: 0x12A1278
	public void set_region3d(CriAtomRegion value) { }

	// RVA: 0x12A28B8 Offset: 0x12A28B8 VA: 0x12A28B8
	public CriAtomListener get_listener() { }

	// RVA: 0x12A28C0 Offset: 0x12A28C0 VA: 0x12A28C0
	public void set_listener(CriAtomListener value) { }

	// RVA: 0x12A29CC Offset: 0x12A29CC VA: 0x12A29CC
	public CriAtomRegion get_regionOnStart() { }

	// RVA: 0x12A29D4 Offset: 0x12A29D4 VA: 0x12A29D4
	public void set_regionOnStart(CriAtomRegion value) { }

	// RVA: 0x12A29DC Offset: 0x12A29DC VA: 0x12A29DC
	public CriAtomListener get_listenerOnStart() { }

	// RVA: 0x12A29E4 Offset: 0x12A29E4 VA: 0x12A29E4
	public void set_listenerOnStart(CriAtomListener value) { }

	// RVA: 0x12A29EC Offset: 0x12A29EC VA: 0x12A29EC
	public void set_loop(bool value) { }

	// RVA: 0x12A29F4 Offset: 0x12A29F4 VA: 0x12A29F4
	public bool get_loop() { }

	// RVA: 0x12A29FC Offset: 0x12A29FC VA: 0x12A29FC
	public void set_volume(float value) { }

	// RVA: 0x12A2A34 Offset: 0x12A2A34 VA: 0x12A2A34
	public float get_volume() { }

	// RVA: 0x12A2A3C Offset: 0x12A2A3C VA: 0x12A2A3C
	public void set_pitch(float value) { }

	// RVA: 0x12A2A74 Offset: 0x12A2A74 VA: 0x12A2A74
	public float get_pitch() { }

	// RVA: 0x12A2A7C Offset: 0x12A2A7C VA: 0x12A2A7C
	public void set_pan3dAngle(float value) { }

	// RVA: 0x12A2AB0 Offset: 0x12A2AB0 VA: 0x12A2AB0
	public float get_pan3dAngle() { }

	// RVA: 0x12A2ACC Offset: 0x12A2ACC VA: 0x12A2ACC
	public void set_pan3dDistance(float value) { }

	// RVA: 0x12A2B00 Offset: 0x12A2B00 VA: 0x12A2B00
	public float get_pan3dDistance() { }

	// RVA: 0x12A2B1C Offset: 0x12A2B1C VA: 0x12A2B1C
	public void set_startTime(int value) { }

	// RVA: 0x12A2B54 Offset: 0x12A2B54 VA: 0x12A2B54
	public int get_startTime() { }

	// RVA: 0x12A2B6C Offset: 0x12A2B6C VA: 0x12A2B6C
	public long get_time() { }

	// RVA: 0x12A2B80 Offset: 0x12A2B80 VA: 0x12A2B80
	public CriAtomSourceBase.Status get_status() { }

	// RVA: 0x12A2B98 Offset: 0x12A2B98 VA: 0x12A2B98
	public void set_attenuationDistanceSetting(bool value) { }

	// RVA: 0x12A2BE8 Offset: 0x12A2BE8 VA: 0x12A2BE8
	public bool get_attenuationDistanceSetting() { }

	// RVA: 0x12A2C3C Offset: 0x12A2C3C VA: 0x12A2C3C
	public bool get_androidUseLowLatencyVoicePool() { }

	// RVA: 0x12A2C44 Offset: 0x12A2C44 VA: 0x12A2C44
	public void set_androidUseLowLatencyVoicePool(bool value) { }

	// RVA: 0x12A2660 Offset: 0x12A2660 VA: 0x12A2660
	protected void SetNeedToPlayerUpdateAll() { }

	// RVA: 0x12A2C4C Offset: 0x12A2C4C VA: 0x12A2C4C Slot: 8
	protected virtual void InternalInitialize() { }

	// RVA: 0x12A2E3C Offset: 0x12A2E3C VA: 0x12A2E3C Slot: 9
	protected virtual void InternalFinalize() { }

	// RVA: 0x12A2EE0 Offset: 0x12A2EE0 VA: 0x12A2EE0
	private void Awake() { }

	// RVA: 0x12A2EEC Offset: 0x12A2EEC VA: 0x12A2EEC Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12A2F2C Offset: 0x12A2F2C VA: 0x12A2F2C
	private void OnDestroy() { }

	// RVA: 0x12A2F38 Offset: 0x12A2F38 VA: 0x12A2F38
	protected bool SetInitialSourcePosition() { }

	// RVA: 0x12A2FDC Offset: 0x12A2FDC VA: 0x12A2FDC Slot: 10
	protected virtual void SetInitialParameters() { }

	// RVA: 0x12A3148 Offset: 0x12A3148 VA: 0x12A3148 Slot: 11
	protected virtual void UpdatePosition() { }

	// RVA: 0x12A32FC Offset: 0x12A32FC VA: 0x12A32FC
	private void Start() { }

	// RVA: 0x12A3408 Offset: 0x12A3408 VA: 0x12A3408 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12A340C Offset: 0x12A340C VA: 0x12A340C Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: -1 Offset: -1 Slot: 12
	public abstract CriAtomExPlayback Play();

	// RVA: -1 Offset: -1 Slot: 13
	protected abstract CriAtomExAcb GetAcb();

	// RVA: -1 Offset: -1 Slot: 14
	protected abstract void PlayOnStart();

	// RVA: 0x12A20FC Offset: 0x12A20FC VA: 0x12A20FC
	public CriAtomExPlayback Play(string cueName) { }

	// RVA: 0x12A3460 Offset: 0x12A3460 VA: 0x12A3460
	public CriAtomExPlayback Play(int cueId) { }

	// RVA: 0x12A252C Offset: 0x12A252C VA: 0x12A252C
	protected CriAtomExPlayback InternalPlayCue() { }

	// RVA: 0x12A34E8 Offset: 0x12A34E8 VA: 0x12A34E8
	public void Stop() { }

	// RVA: 0x12A34FC Offset: 0x12A34FC VA: 0x12A34FC
	public void Pause(bool sw) { }

	// RVA: 0x12A3520 Offset: 0x12A3520 VA: 0x12A3520
	public bool IsPaused() { }

	// RVA: 0x12A3534 Offset: 0x12A3534 VA: 0x12A3534
	public void SetBusSendLevel(string busName, float level) { }

	[Obsolete("Use CriAtomSource.SetBusSendLevel(string, float)")]
	// RVA: 0x12A3568 Offset: 0x12A3568 VA: 0x12A3568
	public void SetBusSendLevel(int busId, float level) { }

	// RVA: 0x12A359C Offset: 0x12A359C VA: 0x12A359C
	public void SetBusSendLevelOffset(string busName, float levelOffset) { }

	[Obsolete("Use CriAtomSource.SetBusSendLevelOffset(string, float)")]
	// RVA: 0x12A35D0 Offset: 0x12A35D0 VA: 0x12A35D0
	public void SetBusSendLevelOffset(int busId, float levelOffset) { }

	// RVA: 0x12A3604 Offset: 0x12A3604 VA: 0x12A3604
	public void SetAisacControl(string controlName, float value) { }

	[Obsolete("Use CriAtomSource.SetAisacControl")]
	// RVA: 0x12A3638 Offset: 0x12A3638 VA: 0x12A3638
	public void SetAisac(string controlName, float value) { }

	// RVA: 0x12A366C Offset: 0x12A366C VA: 0x12A366C
	public void SetAisacControl(uint controlId, float value) { }

	[Obsolete("Use CriAtomSource.SetAisacControl")]
	// RVA: 0x12A36A0 Offset: 0x12A36A0 VA: 0x12A36A0
	public void SetAisac(uint controlId, float value) { }

	// RVA: 0x12A36D4 Offset: 0x12A36D4 VA: 0x12A36D4
	public void AttachToAnalyzer(CriAtomExOutputAnalyzer analyzer) { }

	// RVA: 0x12A37F0 Offset: 0x12A37F0 VA: 0x12A37F0
	public void DetachFromAnalyzer(CriAtomExOutputAnalyzer analyzer) { }

	// RVA: 0x12A23D4 Offset: 0x12A23D4 VA: 0x12A23D4
	protected void .ctor() { }
}

// Namespace: 
private sealed class CriAtomTransceiver.SetControlIdMethod : MulticastDelegate // TypeDefIndex: 7781
{
	// Methods

	// RVA: 0x12A4620 Offset: 0x12A4620 VA: 0x12A4620
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12A4884 Offset: 0x12A4884 VA: 0x12A4884 Slot: 12
	public virtual void Invoke(ushort id) { }

	// RVA: 0x12A4898 Offset: 0x12A4898 VA: 0x12A4898 Slot: 13
	public virtual IAsyncResult BeginInvoke(ushort id, AsyncCallback callback, object object) { }

	// RVA: 0x12A4954 Offset: 0x12A4954 VA: 0x12A4954 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: CriWare
[DisallowMultipleComponent]
[AddComponentMenu("CRIWARE/CRI Atom Transceiver")]
public class CriAtomTransceiver : CriMonoBehaviour // TypeDefIndex: 7782
{
	// Fields
	[CompilerGenerated]
	private CriAtomEx3dTransceiver <transceiverHn>k__BackingField; // 0x30
	[CompilerGenerated]
	private Vector3 <inputPos>k__BackingField; // 0x38
	[CompilerGenerated]
	private Vector3 <inputFront>k__BackingField; // 0x44
	[CompilerGenerated]
	private Vector3 <inputUp>k__BackingField; // 0x50
	[SerializeField]
	private CriAtomRegion regionOnStart; // 0x60
	[SerializeField]
	private bool useDedicatedInput; // 0x68
	[SerializeField]
	private GameObject dedicatedInput; // 0x70
	[Range(0, 1)]
	[SerializeField]
	private float outputVolume; // 0x78
	[SerializeField]
	private float directAudioRadius; // 0x7C
	[SerializeField]
	private float crossFadeDistance; // 0x80
	[Range(0, 360)]
	[SerializeField]
	private float coneInsideAngle; // 0x84
	[SerializeField]
	[Range(0, 360)]
	private float coneOutsideAngle; // 0x88
	[Range(0, 1)]
	[SerializeField]
	private float coneOutsideVolume; // 0x8C
	[SerializeField]
	private float transceiverRadius; // 0x90
	[SerializeField]
	private float interiorDistance; // 0x94
	[SerializeField]
	public float minAttenuation; // 0x98
	[SerializeField]
	public float maxAttenuation; // 0x9C
	[SerializeField]
	private string globalAisacName; // 0xA0
	[SerializeField]
	private float maxAngleAisacDelta; // 0xA8
	[SerializeField]
	private string distanceAisacControlId; // 0xB0
	[SerializeField]
	private string listenerAzimuthAisacControlId; // 0xB8
	[SerializeField]
	private string listenerElevationAisacControlId; // 0xC0
	[SerializeField]
	private string outputAzimuthAisacControlId; // 0xC8
	[SerializeField]
	private string outputElevationAisacControlId; // 0xD0
	public bool inspectorAisacSettingFoldout; // 0xD8
	private bool isInitialized; // 0xD9
	private bool dedicatedInputNotSetWarned; // 0xDA
	private CriAtomRegion currentRegion; // 0xE0

	// Properties
	public CriAtomEx3dTransceiver transceiverHn { get; set; }
	public Vector3 inputPos { get; set; }
	public Vector3 inputFront { get; set; }
	public Vector3 inputUp { get; set; }
	public CriAtomRegion region3d { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12A39AC Offset: 0x12A39AC VA: 0x12A39AC
	public CriAtomEx3dTransceiver get_transceiverHn() { }

	[CompilerGenerated]
	// RVA: 0x12A39B4 Offset: 0x12A39B4 VA: 0x12A39B4
	protected void set_transceiverHn(CriAtomEx3dTransceiver value) { }

	[CompilerGenerated]
	// RVA: 0x12A39BC Offset: 0x12A39BC VA: 0x12A39BC
	public Vector3 get_inputPos() { }

	[CompilerGenerated]
	// RVA: 0x12A39C8 Offset: 0x12A39C8 VA: 0x12A39C8
	private void set_inputPos(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x12A39D4 Offset: 0x12A39D4 VA: 0x12A39D4
	public Vector3 get_inputFront() { }

	[CompilerGenerated]
	// RVA: 0x12A39E0 Offset: 0x12A39E0 VA: 0x12A39E0
	private void set_inputFront(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x12A39EC Offset: 0x12A39EC VA: 0x12A39EC
	public Vector3 get_inputUp() { }

	[CompilerGenerated]
	// RVA: 0x12A39F8 Offset: 0x12A39F8 VA: 0x12A39F8
	private void set_inputUp(Vector3 value) { }

	// RVA: 0x12A3A04 Offset: 0x12A3A04 VA: 0x12A3A04
	public CriAtomRegion get_region3d() { }

	// RVA: 0x12A1590 Offset: 0x12A1590 VA: 0x12A1590
	public void set_region3d(CriAtomRegion value) { }

	// RVA: 0x12A3A24 Offset: 0x12A3A24 VA: 0x12A3A24
	private void Awake() { }

	// RVA: 0x12A3A30 Offset: 0x12A3A30 VA: 0x12A3A30
	private void Start() { }

	// RVA: 0x12A3AE0 Offset: 0x12A3AE0 VA: 0x12A3AE0 Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12A3B10 Offset: 0x12A3B10 VA: 0x12A3B10
	private void OnDestroy() { }

	// RVA: 0x12A3B1C Offset: 0x12A3B1C VA: 0x12A3B1C Slot: 8
	protected virtual void InternalInitialize() { }

	// RVA: 0x12A3CBC Offset: 0x12A3CBC VA: 0x12A3CBC Slot: 9
	protected virtual void InternalFinalize() { }

	// RVA: 0x12A3D48 Offset: 0x12A3D48 VA: 0x12A3D48 Slot: 10
	protected virtual void InitializeParameters() { }

	// RVA: 0x12A44E8 Offset: 0x12A44E8 VA: 0x12A44E8 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12A44EC Offset: 0x12A44EC VA: 0x12A44EC Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12A3DDC Offset: 0x12A3DDC VA: 0x12A3DDC
	private void ApplyCurrentPosition() { }

	// RVA: 0x12A40DC Offset: 0x12A40DC VA: 0x12A40DC
	private void ApplyParameters() { }

	// RVA: 0x12A46B8 Offset: 0x12A46B8 VA: 0x12A46B8
	private void TrySetAisacControlId(string strId, CriAtomTransceiver.SetControlIdMethod callback) { }

	// RVA: 0x12A47E8 Offset: 0x12A47E8 VA: 0x12A47E8
	public void .ctor() { }
}

// Namespace: CriWare
public class CriStructMemory<Type> : IDisposable // TypeDefIndex: 7783
{
	// Fields
	[CompilerGenerated]
	private byte[] <bytes>k__BackingField; // 0x0
	private GCHandle gch; // 0x0

	// Properties
	public byte[] bytes { get; set; }
	public IntPtr ptr { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public byte[] get_bytes() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B4490 Offset: 0x15B4490 VA: 0x15B4490
	|-CriStructMemory<__Il2CppFullySharedGenericType>.get_bytes
	|
	|-RVA: 0x15B4708 Offset: 0x15B4708 VA: 0x15B4708
	|-CriStructMemory<CriAtomEx.AisacControlInfo>.get_bytes
	|
	|-RVA: 0x15B4918 Offset: 0x15B4918 VA: 0x15B4918
	|-CriStructMemory<CriAtomEx.AisacInfo>.get_bytes
	|
	|-RVA: 0x15B4B28 Offset: 0x15B4B28 VA: 0x15B4B28
	|-CriStructMemory<CriAtomEx.CueInfo>.get_bytes
	|
	|-RVA: 0x15B4D38 Offset: 0x15B4D38 VA: 0x15B4D38
	|-CriStructMemory<CriAtomEx.GameVariableInfo>.get_bytes
	|
	|-RVA: 0x15B4F48 Offset: 0x15B4F48 VA: 0x15B4F48
	|-CriStructMemory<CriAtomEx.WaveformInfo>.get_bytes
	|
	|-RVA: 0x15B5158 Offset: 0x15B5158 VA: 0x15B5158
	|-CriStructMemory<CriAtomExAcf.AcfDspBusLinkInfo>.get_bytes
	|
	|-RVA: 0x15B5368 Offset: 0x15B5368 VA: 0x15B5368
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingInfo>.get_bytes
	|
	|-RVA: 0x15B5578 Offset: 0x15B5578 VA: 0x15B5578
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingSnapshotInfo>.get_bytes
	|
	|-RVA: 0x15B5788 Offset: 0x15B5788 VA: 0x15B5788
	|-CriStructMemory<CriAtomExAcf.AcfInfo>.get_bytes
	|
	|-RVA: 0x15B5998 Offset: 0x15B5998 VA: 0x15B5998
	|-CriStructMemory<CriAtomExAcf.AisacGraphInfo>.get_bytes
	|
	|-RVA: 0x15B5BA8 Offset: 0x15B5BA8 VA: 0x15B5BA8
	|-CriStructMemory<CriAtomExAcf.CategoryInfo>.get_bytes
	|
	|-RVA: 0x15B5DB8 Offset: 0x15B5DB8 VA: 0x15B5DB8
	|-CriStructMemory<CriAtomExAcf.GlobalAisacInfo>.get_bytes
	|
	|-RVA: 0x15B5FC8 Offset: 0x15B5FC8 VA: 0x15B5FC8
	|-CriStructMemory<CriAtomExAcf.SelectorInfo>.get_bytes
	|
	|-RVA: 0x15B61D8 Offset: 0x15B61D8 VA: 0x15B61D8
	|-CriStructMemory<CriAtomExAcf.SelectorLabelInfo>.get_bytes
	|
	|-RVA: 0x15B63E8 Offset: 0x15B63E8 VA: 0x15B63E8
	|-CriStructMemory<CriAtomExAsr.BusAnalyzerInfo>.get_bytes
	|
	|-RVA: 0x15B65F8 Offset: 0x15B65F8 VA: 0x15B65F8
	|-CriStructMemory<CriFsBinder.ContentsFileInfo>.get_bytes
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_bytes(byte[] value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B4498 Offset: 0x15B4498 VA: 0x15B4498
	|-CriStructMemory<__Il2CppFullySharedGenericType>.set_bytes
	|
	|-RVA: 0x15B4710 Offset: 0x15B4710 VA: 0x15B4710
	|-CriStructMemory<CriAtomEx.AisacControlInfo>.set_bytes
	|
	|-RVA: 0x15B4920 Offset: 0x15B4920 VA: 0x15B4920
	|-CriStructMemory<CriAtomEx.AisacInfo>.set_bytes
	|
	|-RVA: 0x15B4B30 Offset: 0x15B4B30 VA: 0x15B4B30
	|-CriStructMemory<CriAtomEx.CueInfo>.set_bytes
	|
	|-RVA: 0x15B4D40 Offset: 0x15B4D40 VA: 0x15B4D40
	|-CriStructMemory<CriAtomEx.GameVariableInfo>.set_bytes
	|
	|-RVA: 0x15B4F50 Offset: 0x15B4F50 VA: 0x15B4F50
	|-CriStructMemory<CriAtomEx.WaveformInfo>.set_bytes
	|
	|-RVA: 0x15B5160 Offset: 0x15B5160 VA: 0x15B5160
	|-CriStructMemory<CriAtomExAcf.AcfDspBusLinkInfo>.set_bytes
	|
	|-RVA: 0x15B5370 Offset: 0x15B5370 VA: 0x15B5370
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingInfo>.set_bytes
	|
	|-RVA: 0x15B5580 Offset: 0x15B5580 VA: 0x15B5580
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingSnapshotInfo>.set_bytes
	|
	|-RVA: 0x15B5790 Offset: 0x15B5790 VA: 0x15B5790
	|-CriStructMemory<CriAtomExAcf.AcfInfo>.set_bytes
	|
	|-RVA: 0x15B59A0 Offset: 0x15B59A0 VA: 0x15B59A0
	|-CriStructMemory<CriAtomExAcf.AisacGraphInfo>.set_bytes
	|
	|-RVA: 0x15B5BB0 Offset: 0x15B5BB0 VA: 0x15B5BB0
	|-CriStructMemory<CriAtomExAcf.CategoryInfo>.set_bytes
	|
	|-RVA: 0x15B5DC0 Offset: 0x15B5DC0 VA: 0x15B5DC0
	|-CriStructMemory<CriAtomExAcf.GlobalAisacInfo>.set_bytes
	|
	|-RVA: 0x15B5FD0 Offset: 0x15B5FD0 VA: 0x15B5FD0
	|-CriStructMemory<CriAtomExAcf.SelectorInfo>.set_bytes
	|
	|-RVA: 0x15B61E0 Offset: 0x15B61E0 VA: 0x15B61E0
	|-CriStructMemory<CriAtomExAcf.SelectorLabelInfo>.set_bytes
	|
	|-RVA: 0x15B63F0 Offset: 0x15B63F0 VA: 0x15B63F0
	|-CriStructMemory<CriAtomExAsr.BusAnalyzerInfo>.set_bytes
	|
	|-RVA: 0x15B6600 Offset: 0x15B6600 VA: 0x15B6600
	|-CriStructMemory<CriFsBinder.ContentsFileInfo>.set_bytes
	*/

	// RVA: -1 Offset: -1
	public IntPtr get_ptr() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B44A0 Offset: 0x15B44A0 VA: 0x15B44A0
	|-CriStructMemory<__Il2CppFullySharedGenericType>.get_ptr
	|
	|-RVA: 0x15B4718 Offset: 0x15B4718 VA: 0x15B4718
	|-CriStructMemory<CriAtomEx.AisacControlInfo>.get_ptr
	|
	|-RVA: 0x15B4928 Offset: 0x15B4928 VA: 0x15B4928
	|-CriStructMemory<CriAtomEx.AisacInfo>.get_ptr
	|
	|-RVA: 0x15B4B38 Offset: 0x15B4B38 VA: 0x15B4B38
	|-CriStructMemory<CriAtomEx.CueInfo>.get_ptr
	|
	|-RVA: 0x15B4D48 Offset: 0x15B4D48 VA: 0x15B4D48
	|-CriStructMemory<CriAtomEx.GameVariableInfo>.get_ptr
	|
	|-RVA: 0x15B4F58 Offset: 0x15B4F58 VA: 0x15B4F58
	|-CriStructMemory<CriAtomEx.WaveformInfo>.get_ptr
	|
	|-RVA: 0x15B5168 Offset: 0x15B5168 VA: 0x15B5168
	|-CriStructMemory<CriAtomExAcf.AcfDspBusLinkInfo>.get_ptr
	|
	|-RVA: 0x15B5378 Offset: 0x15B5378 VA: 0x15B5378
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingInfo>.get_ptr
	|
	|-RVA: 0x15B5588 Offset: 0x15B5588 VA: 0x15B5588
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingSnapshotInfo>.get_ptr
	|
	|-RVA: 0x15B5798 Offset: 0x15B5798 VA: 0x15B5798
	|-CriStructMemory<CriAtomExAcf.AcfInfo>.get_ptr
	|
	|-RVA: 0x15B59A8 Offset: 0x15B59A8 VA: 0x15B59A8
	|-CriStructMemory<CriAtomExAcf.AisacGraphInfo>.get_ptr
	|
	|-RVA: 0x15B5BB8 Offset: 0x15B5BB8 VA: 0x15B5BB8
	|-CriStructMemory<CriAtomExAcf.CategoryInfo>.get_ptr
	|
	|-RVA: 0x15B5DC8 Offset: 0x15B5DC8 VA: 0x15B5DC8
	|-CriStructMemory<CriAtomExAcf.GlobalAisacInfo>.get_ptr
	|
	|-RVA: 0x15B5FD8 Offset: 0x15B5FD8 VA: 0x15B5FD8
	|-CriStructMemory<CriAtomExAcf.SelectorInfo>.get_ptr
	|
	|-RVA: 0x15B61E8 Offset: 0x15B61E8 VA: 0x15B61E8
	|-CriStructMemory<CriAtomExAcf.SelectorLabelInfo>.get_ptr
	|
	|-RVA: 0x15B63F8 Offset: 0x15B63F8 VA: 0x15B63F8
	|-CriStructMemory<CriAtomExAsr.BusAnalyzerInfo>.get_ptr
	|
	|-RVA: 0x15B6608 Offset: 0x15B6608 VA: 0x15B6608
	|-CriStructMemory<CriFsBinder.ContentsFileInfo>.get_ptr
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B44AC Offset: 0x15B44AC VA: 0x15B44AC
	|-CriStructMemory<__Il2CppFullySharedGenericType>..ctor
	|
	|-RVA: 0x15B4724 Offset: 0x15B4724 VA: 0x15B4724
	|-CriStructMemory<CriAtomEx.AisacControlInfo>..ctor
	|
	|-RVA: 0x15B4934 Offset: 0x15B4934 VA: 0x15B4934
	|-CriStructMemory<CriAtomEx.AisacInfo>..ctor
	|
	|-RVA: 0x15B4B44 Offset: 0x15B4B44 VA: 0x15B4B44
	|-CriStructMemory<CriAtomEx.CueInfo>..ctor
	|
	|-RVA: 0x15B4D54 Offset: 0x15B4D54 VA: 0x15B4D54
	|-CriStructMemory<CriAtomEx.GameVariableInfo>..ctor
	|
	|-RVA: 0x15B4F64 Offset: 0x15B4F64 VA: 0x15B4F64
	|-CriStructMemory<CriAtomEx.WaveformInfo>..ctor
	|
	|-RVA: 0x15B5174 Offset: 0x15B5174 VA: 0x15B5174
	|-CriStructMemory<CriAtomExAcf.AcfDspBusLinkInfo>..ctor
	|
	|-RVA: 0x15B5384 Offset: 0x15B5384 VA: 0x15B5384
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingInfo>..ctor
	|
	|-RVA: 0x15B5594 Offset: 0x15B5594 VA: 0x15B5594
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingSnapshotInfo>..ctor
	|
	|-RVA: 0x15B57A4 Offset: 0x15B57A4 VA: 0x15B57A4
	|-CriStructMemory<CriAtomExAcf.AcfInfo>..ctor
	|
	|-RVA: 0x15B59B4 Offset: 0x15B59B4 VA: 0x15B59B4
	|-CriStructMemory<CriAtomExAcf.AisacGraphInfo>..ctor
	|
	|-RVA: 0x15B5BC4 Offset: 0x15B5BC4 VA: 0x15B5BC4
	|-CriStructMemory<CriAtomExAcf.CategoryInfo>..ctor
	|
	|-RVA: 0x15B5DD4 Offset: 0x15B5DD4 VA: 0x15B5DD4
	|-CriStructMemory<CriAtomExAcf.GlobalAisacInfo>..ctor
	|
	|-RVA: 0x15B5FE4 Offset: 0x15B5FE4 VA: 0x15B5FE4
	|-CriStructMemory<CriAtomExAcf.SelectorInfo>..ctor
	|
	|-RVA: 0x15B61F4 Offset: 0x15B61F4 VA: 0x15B61F4
	|-CriStructMemory<CriAtomExAcf.SelectorLabelInfo>..ctor
	|
	|-RVA: 0x15B6404 Offset: 0x15B6404 VA: 0x15B6404
	|-CriStructMemory<CriAtomExAsr.BusAnalyzerInfo>..ctor
	|
	|-RVA: 0x15B6614 Offset: 0x15B6614 VA: 0x15B6614
	|-CriStructMemory<CriFsBinder.ContentsFileInfo>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int num) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B45D0 Offset: 0x15B45D0 VA: 0x15B45D0
	|-CriStructMemory<__Il2CppFullySharedGenericType>..ctor
	|
	|-RVA: 0x15B4810 Offset: 0x15B4810 VA: 0x15B4810
	|-CriStructMemory<CriAtomEx.AisacControlInfo>..ctor
	|
	|-RVA: 0x15B4A20 Offset: 0x15B4A20 VA: 0x15B4A20
	|-CriStructMemory<CriAtomEx.AisacInfo>..ctor
	|
	|-RVA: 0x15B4C30 Offset: 0x15B4C30 VA: 0x15B4C30
	|-CriStructMemory<CriAtomEx.CueInfo>..ctor
	|
	|-RVA: 0x15B4E40 Offset: 0x15B4E40 VA: 0x15B4E40
	|-CriStructMemory<CriAtomEx.GameVariableInfo>..ctor
	|
	|-RVA: 0x15B5050 Offset: 0x15B5050 VA: 0x15B5050
	|-CriStructMemory<CriAtomEx.WaveformInfo>..ctor
	|
	|-RVA: 0x15B5260 Offset: 0x15B5260 VA: 0x15B5260
	|-CriStructMemory<CriAtomExAcf.AcfDspBusLinkInfo>..ctor
	|
	|-RVA: 0x15B5470 Offset: 0x15B5470 VA: 0x15B5470
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingInfo>..ctor
	|
	|-RVA: 0x15B5680 Offset: 0x15B5680 VA: 0x15B5680
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingSnapshotInfo>..ctor
	|
	|-RVA: 0x15B5890 Offset: 0x15B5890 VA: 0x15B5890
	|-CriStructMemory<CriAtomExAcf.AcfInfo>..ctor
	|
	|-RVA: 0x15B5AA0 Offset: 0x15B5AA0 VA: 0x15B5AA0
	|-CriStructMemory<CriAtomExAcf.AisacGraphInfo>..ctor
	|
	|-RVA: 0x15B5CB0 Offset: 0x15B5CB0 VA: 0x15B5CB0
	|-CriStructMemory<CriAtomExAcf.CategoryInfo>..ctor
	|
	|-RVA: 0x15B5EC0 Offset: 0x15B5EC0 VA: 0x15B5EC0
	|-CriStructMemory<CriAtomExAcf.GlobalAisacInfo>..ctor
	|
	|-RVA: 0x15B60D0 Offset: 0x15B60D0 VA: 0x15B60D0
	|-CriStructMemory<CriAtomExAcf.SelectorInfo>..ctor
	|
	|-RVA: 0x15B62E0 Offset: 0x15B62E0 VA: 0x15B62E0
	|-CriStructMemory<CriAtomExAcf.SelectorLabelInfo>..ctor
	|
	|-RVA: 0x15B64F0 Offset: 0x15B64F0 VA: 0x15B64F0
	|-CriStructMemory<CriAtomExAsr.BusAnalyzerInfo>..ctor
	|
	|-RVA: 0x15B6700 Offset: 0x15B6700 VA: 0x15B6700
	|-CriStructMemory<CriFsBinder.ContentsFileInfo>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B46FC Offset: 0x15B46FC VA: 0x15B46FC
	|-CriStructMemory<__Il2CppFullySharedGenericType>.Dispose
	|
	|-RVA: 0x15B490C Offset: 0x15B490C VA: 0x15B490C
	|-CriStructMemory<CriAtomEx.AisacControlInfo>.Dispose
	|
	|-RVA: 0x15B4B1C Offset: 0x15B4B1C VA: 0x15B4B1C
	|-CriStructMemory<CriAtomEx.AisacInfo>.Dispose
	|
	|-RVA: 0x15B4D2C Offset: 0x15B4D2C VA: 0x15B4D2C
	|-CriStructMemory<CriAtomEx.CueInfo>.Dispose
	|
	|-RVA: 0x15B4F3C Offset: 0x15B4F3C VA: 0x15B4F3C
	|-CriStructMemory<CriAtomEx.GameVariableInfo>.Dispose
	|
	|-RVA: 0x15B514C Offset: 0x15B514C VA: 0x15B514C
	|-CriStructMemory<CriAtomEx.WaveformInfo>.Dispose
	|
	|-RVA: 0x15B535C Offset: 0x15B535C VA: 0x15B535C
	|-CriStructMemory<CriAtomExAcf.AcfDspBusLinkInfo>.Dispose
	|
	|-RVA: 0x15B556C Offset: 0x15B556C VA: 0x15B556C
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingInfo>.Dispose
	|
	|-RVA: 0x15B577C Offset: 0x15B577C VA: 0x15B577C
	|-CriStructMemory<CriAtomExAcf.AcfDspSettingSnapshotInfo>.Dispose
	|
	|-RVA: 0x15B598C Offset: 0x15B598C VA: 0x15B598C
	|-CriStructMemory<CriAtomExAcf.AcfInfo>.Dispose
	|
	|-RVA: 0x15B5B9C Offset: 0x15B5B9C VA: 0x15B5B9C
	|-CriStructMemory<CriAtomExAcf.AisacGraphInfo>.Dispose
	|
	|-RVA: 0x15B5DAC Offset: 0x15B5DAC VA: 0x15B5DAC
	|-CriStructMemory<CriAtomExAcf.CategoryInfo>.Dispose
	|
	|-RVA: 0x15B5FBC Offset: 0x15B5FBC VA: 0x15B5FBC
	|-CriStructMemory<CriAtomExAcf.GlobalAisacInfo>.Dispose
	|
	|-RVA: 0x15B61CC Offset: 0x15B61CC VA: 0x15B61CC
	|-CriStructMemory<CriAtomExAcf.SelectorInfo>.Dispose
	|
	|-RVA: 0x15B63DC Offset: 0x15B63DC VA: 0x15B63DC
	|-CriStructMemory<CriAtomExAcf.SelectorLabelInfo>.Dispose
	|
	|-RVA: 0x15B65EC Offset: 0x15B65EC VA: 0x15B65EC
	|-CriStructMemory<CriAtomExAsr.BusAnalyzerInfo>.Dispose
	|
	|-RVA: 0x15B67FC Offset: 0x15B67FC VA: 0x15B67FC
	|-CriStructMemory<CriFsBinder.ContentsFileInfo>.Dispose
	*/
}

// Namespace: 
public enum CriAtomEx.CharacterEncoding // TypeDefIndex: 7784
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.CharacterEncoding Utf8 = 0;
	public const CriAtomEx.CharacterEncoding Sjis = 1;
}

// Namespace: 
public enum CriAtomEx.SoundRendererType // TypeDefIndex: 7785
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.SoundRendererType Default = 0;
	public const CriAtomEx.SoundRendererType Native = 1;
	public const CriAtomEx.SoundRendererType Asr = 2;
	public const CriAtomEx.SoundRendererType Extended = 3;
	public const CriAtomEx.SoundRendererType Spatial = 4;
	public const CriAtomEx.SoundRendererType Hw1 = 1;
	public const CriAtomEx.SoundRendererType Hw2 = 65537;
	public const CriAtomEx.SoundRendererType Hw3 = 131073;
	public const CriAtomEx.SoundRendererType Hw4 = 196609;
	public const CriAtomEx.SoundRendererType Haptic = 3;
	public const CriAtomEx.SoundRendererType Pseudo = 65539;
	public const CriAtomEx.SoundRendererType SpatialChannels = 4;
	public const CriAtomEx.SoundRendererType Ambisonics = 65540;
	public const CriAtomEx.SoundRendererType Passtrough = 131076;
	public const CriAtomEx.SoundRendererType Object = 196612;
}

// Namespace: 
public enum CriAtomEx.VoiceAllocationMethod // TypeDefIndex: 7786
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.VoiceAllocationMethod Once = 0;
	public const CriAtomEx.VoiceAllocationMethod Retry = 1;
}

// Namespace: 
public enum CriAtomEx.BiquadFilterType // TypeDefIndex: 7787
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.BiquadFilterType Off = 0;
	public const CriAtomEx.BiquadFilterType LowPass = 1;
	public const CriAtomEx.BiquadFilterType HighPass = 2;
	public const CriAtomEx.BiquadFilterType Notch = 3;
	public const CriAtomEx.BiquadFilterType LowShelf = 4;
	public const CriAtomEx.BiquadFilterType HighShelf = 5;
	public const CriAtomEx.BiquadFilterType Peaking = 6;
}

// Namespace: 
public enum CriAtomEx.ResumeMode // TypeDefIndex: 7788
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.ResumeMode AllPlayback = 0;
	public const CriAtomEx.ResumeMode PausedPlayback = 1;
	public const CriAtomEx.ResumeMode PreparedPlayback = 2;
}

// Namespace: 
public enum CriAtomEx.PanType // TypeDefIndex: 7789
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.PanType Unknown = -1;
	public const CriAtomEx.PanType Pan3d = 0;
	public const CriAtomEx.PanType Pos3d = 1;
	public const CriAtomEx.PanType Auto = 2;
}

// Namespace: 
public enum CriAtomEx.VoiceControlMethod // TypeDefIndex: 7790
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.VoiceControlMethod PreferLast = 0;
	public const CriAtomEx.VoiceControlMethod PreferFirst = 1;
}

// Namespace: 
public enum CriAtomEx.Parameter // TypeDefIndex: 7791
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.Parameter Volume = 0;
	public const CriAtomEx.Parameter Pitch = 1;
	public const CriAtomEx.Parameter Pan3dAngle = 2;
	public const CriAtomEx.Parameter Pan3dDistance = 3;
	public const CriAtomEx.Parameter Pan3dVolume = 4;
	public const CriAtomEx.Parameter BusSendLevel0 = 9;
	public const CriAtomEx.Parameter BusSendLevel1 = 10;
	public const CriAtomEx.Parameter BusSendLevel2 = 11;
	public const CriAtomEx.Parameter BusSendLevel3 = 12;
	public const CriAtomEx.Parameter BusSendLevel4 = 13;
	public const CriAtomEx.Parameter BusSendLevel5 = 14;
	public const CriAtomEx.Parameter BusSendLevel6 = 15;
	public const CriAtomEx.Parameter BusSendLevel7 = 16;
	public const CriAtomEx.Parameter BandPassFilterCofLow = 17;
	public const CriAtomEx.Parameter BandPassFilterCofHigh = 18;
	public const CriAtomEx.Parameter BiquadFilterType = 19;
	public const CriAtomEx.Parameter BiquadFilterFreq = 20;
	public const CriAtomEx.Parameter BiquadFIlterQ = 21;
	public const CriAtomEx.Parameter BiquadFilterGain = 22;
	public const CriAtomEx.Parameter EnvelopeAttackTime = 23;
	public const CriAtomEx.Parameter EnvelopeHoldTime = 24;
	public const CriAtomEx.Parameter EnvelopeDecayTime = 25;
	public const CriAtomEx.Parameter EnvelopeReleaseTime = 26;
	public const CriAtomEx.Parameter EnvelopeSustainLevel = 27;
	public const CriAtomEx.Parameter StartTime = 28;
	public const CriAtomEx.Parameter Priority = 31;
}

// Namespace: 
public enum CriAtomEx.Speaker // TypeDefIndex: 7792
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.Speaker FrontLeft = 0;
	public const CriAtomEx.Speaker FrontRight = 1;
	public const CriAtomEx.Speaker FrontCenter = 2;
	public const CriAtomEx.Speaker LowFrequency = 3;
	public const CriAtomEx.Speaker SurroundLeft = 4;
	public const CriAtomEx.Speaker SurroundRight = 5;
	public const CriAtomEx.Speaker SurroundBackLeft = 6;
	public const CriAtomEx.Speaker SurroundBackRight = 7;
}

// Namespace: 
public enum CriAtomEx.Format // TypeDefIndex: 7793
{
	// Fields
	public uint value__; // 0x0
	public const CriAtomEx.Format ADX = 1;
	public const CriAtomEx.Format HCA = 3;
	public const CriAtomEx.Format HCA_MX = 4;
	public const CriAtomEx.Format WAVE = 5;
	public const CriAtomEx.Format RAW_PCM = 6;
	public const CriAtomEx.Format AUDIO_BUFFER = 9;
}

// Namespace: 
public enum CriAtomEx.CurveType // TypeDefIndex: 7794
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.CurveType Linear = 0;
	public const CriAtomEx.CurveType Square = 1;
	public const CriAtomEx.CurveType SquareReverse = 2;
	public const CriAtomEx.CurveType SCurve = 3;
	public const CriAtomEx.CurveType FlatAtHalf = 4;
}

// Namespace: 
private enum CriAtomEx.SpeakerSystem // TypeDefIndex: 7795
{
	// Fields
	public uint value__; // 0x0
	public const CriAtomEx.SpeakerSystem Surround_5_1 = 0;
	public const CriAtomEx.SpeakerSystem Surround_7_1 = 1;
}

// Namespace: 
public struct CriAtomEx.SpeakerAngles6ch // TypeDefIndex: 7796
{
	// Fields
	public float frontLeft; // 0x0
	public float frontRight; // 0x4
	public float frontCenter; // 0x8
	public float lowFrequency; // 0xC
	public float surroundLeft; // 0x10
	public float surroundRight; // 0x14

	// Methods

	// RVA: 0x12A5D4C Offset: 0x12A5D4C VA: 0x12A5D4C
	public static CriAtomEx.SpeakerAngles6ch Default() { }
}

// Namespace: 
public struct CriAtomEx.SpeakerAngles8ch // TypeDefIndex: 7797
{
	// Fields
	public float frontLeft; // 0x0
	public float frontRight; // 0x4
	public float frontCenter; // 0x8
	public float lowFrequency; // 0xC
	public float surroundLeft; // 0x10
	public float surroundRight; // 0x14
	public float surroundBackLeft; // 0x18
	public float surroundBackRight; // 0x1C

	// Methods

	// RVA: 0x12A5D68 Offset: 0x12A5D68 VA: 0x12A5D68
	public static CriAtomEx.SpeakerAngles8ch Default() { }
}

// Namespace: 
public struct CriAtomEx.FormatInfo // TypeDefIndex: 7798
{
	// Fields
	public CriAtomEx.Format format; // 0x0
	public int samplingRate; // 0x4
	public long numSamples; // 0x8
	public long loopOffset; // 0x10
	public long loopLength; // 0x18
	public int numChannels; // 0x20
	public uint reserved; // 0x24
}

// Namespace: 
public struct CriAtomEx.AisacControlInfo // TypeDefIndex: 7799
{
	// Fields
	public readonly string name; // 0x0
	public uint id; // 0x8

	// Methods

	// RVA: 0x12A5D80 Offset: 0x12A5D80 VA: 0x12A5D80
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public enum CriAtomEx.Randomize3dCalcType // TypeDefIndex: 7800
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.Randomize3dCalcType None = -1;
	public const CriAtomEx.Randomize3dCalcType Rectangle = 0;
	public const CriAtomEx.Randomize3dCalcType Cuboid = 1;
	public const CriAtomEx.Randomize3dCalcType Circle = 2;
	public const CriAtomEx.Randomize3dCalcType Cylinder = 3;
	public const CriAtomEx.Randomize3dCalcType Sphere = 4;
	public const CriAtomEx.Randomize3dCalcType List = 6;
}

// Namespace: 
public enum CriAtomEx.Randomize3dParamType // TypeDefIndex: 7801
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.Randomize3dParamType None = 0;
	public const CriAtomEx.Randomize3dParamType Width = 1;
	public const CriAtomEx.Randomize3dParamType Depth = 2;
	public const CriAtomEx.Randomize3dParamType Height = 3;
	public const CriAtomEx.Randomize3dParamType Radius = 4;
}

// Namespace: 
[Serializable]
public struct CriAtomEx.Randomize3dConfig // TypeDefIndex: 7802
{
	// Fields
	public const int NumOfCalcParams = 3;
	[SerializeField]
	private bool followsOriginalSource; // 0x0
	[SerializeField]
	private CriAtomEx.Randomize3dCalcType calculationType; // 0x4
	[SerializeField]
	private float[] calculationParameters; // 0x8

	// Properties
	public bool FollowsOriginalSource { get; }
	public CriAtomEx.Randomize3dCalcType CalculationType { get; }
	public float CalculationParameter1 { get; }
	public float CalculationParameter2 { get; }
	public float CalculationParameter3 { get; }

	// Methods

	// RVA: 0x12A5EA8 Offset: 0x12A5EA8 VA: 0x12A5EA8
	public bool get_FollowsOriginalSource() { }

	// RVA: 0x12A5EB0 Offset: 0x12A5EB0 VA: 0x12A5EB0
	public CriAtomEx.Randomize3dCalcType get_CalculationType() { }

	// RVA: 0x12A5EB8 Offset: 0x12A5EB8 VA: 0x12A5EB8
	public float get_CalculationParameter1() { }

	// RVA: 0x12A5EE4 Offset: 0x12A5EE4 VA: 0x12A5EE4
	public float get_CalculationParameter2() { }

	// RVA: 0x12A5F14 Offset: 0x12A5F14 VA: 0x12A5F14
	public float get_CalculationParameter3() { }

	// RVA: 0x12A5F44 Offset: 0x12A5F44 VA: 0x12A5F44
	internal void .ctor(byte[] data, int startIndex) { }

	// RVA: 0x12A605C Offset: 0x12A605C VA: 0x12A605C
	public void .ctor(bool followsOriginalSource, CriAtomEx.Randomize3dCalcType calculationType, float param1 = 0, float param2 = 0, float param3 = 0) { }

	// RVA: 0x12A3918 Offset: 0x12A3918 VA: 0x12A3918
	public void .ctor(int dummy) { }

	// RVA: 0x12A611C Offset: 0x12A611C VA: 0x12A611C
	public void ClearCalcParams(float initVal = 0) { }

	// RVA: 0x12A6160 Offset: 0x12A6160 VA: 0x12A6160
	public bool GetParamByType(CriAtomEx.Randomize3dParamType paramType, ref float paramVal) { }

	// RVA: 0x12A63B0 Offset: 0x12A63B0 VA: 0x12A63B0
	public bool SetParamByType(CriAtomEx.Randomize3dParamType paramType, float paramVal) { }
}

// Namespace: 
public struct CriAtomEx.CuePos3dInfo // TypeDefIndex: 7803
{
	// Fields
	public float coneInsideAngle; // 0x0
	public float coneOutsideAngle; // 0x4
	public float minAttenuationDistance; // 0x8
	public float maxAttenuationDistance; // 0xC
	public float sourceRadius; // 0x10
	public float interiorDistance; // 0x14
	public float dopplerFactor; // 0x18
	public CriAtomEx.Randomize3dConfig randomPos; // 0x20
	public uint distanceAisacControl; // 0x30
	public uint listenerBaseAngleAisacControl; // 0x34
	public uint sourceBaseAngleAisacControl; // 0x38
	public uint listenerBaseElevationAisacControl; // 0x3C
	public uint sourceBaseElevationAisacControl; // 0x40

	// Methods

	// RVA: 0x12A65FC Offset: 0x12A65FC VA: 0x12A65FC
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomEx.GameVariableInfo // TypeDefIndex: 7804
{
	// Fields
	public readonly string name; // 0x0
	public uint id; // 0x8
	public float gameValue; // 0xC

	// Methods

	// RVA: 0x12A522C Offset: 0x12A522C VA: 0x12A522C
	public void .ctor(byte[] data, int startIndex) { }

	// RVA: 0x12A673C Offset: 0x12A673C VA: 0x12A673C
	public void .ctor(string name, uint id, float gameValue) { }
}

// Namespace: 
public enum CriAtomEx.CueType // TypeDefIndex: 7805
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.CueType Polyphonic = 0;
	public const CriAtomEx.CueType Sequential = 1;
	public const CriAtomEx.CueType Shuffle = 2;
	public const CriAtomEx.CueType Random = 3;
	public const CriAtomEx.CueType RandomNoRepeat = 4;
	public const CriAtomEx.CueType SwitchGameVariable = 5;
	public const CriAtomEx.CueType ComboSequential = 6;
	public const CriAtomEx.CueType SwitchSelector = 7;
	public const CriAtomEx.CueType TrackTransitionBySelector = 8;
}

// Namespace: 
public enum CriAtomEx.SilentMode // TypeDefIndex: 7806
{
	// Fields
	public int value__; // 0x0
	public const CriAtomEx.SilentMode Normal = 0;
	public const CriAtomEx.SilentMode Stop = 1;
	public const CriAtomEx.SilentMode Virtual = 2;
	public const CriAtomEx.SilentMode VirtualRetrigger = 3;
}

// Namespace: 
public struct CriAtomEx.CueInfo // TypeDefIndex: 7807
{
	// Fields
	public int id; // 0x0
	public CriAtomEx.CueType type; // 0x4
	public readonly string name; // 0x8
	public readonly string userData; // 0x10
	public long length; // 0x18
	public ushort[] categories; // 0x20
	public short numLimits; // 0x28
	public ushort numBlocks; // 0x2A
	public ushort numTracks; // 0x2C
	public ushort numRelatedWaveForms; // 0x2E
	public byte priority; // 0x30
	public byte headerVisibility; // 0x31
	public byte ignore_player_parameter; // 0x32
	public byte probability; // 0x33
	public CriAtomEx.PanType panType; // 0x34
	public CriAtomEx.CuePos3dInfo pos3dInfo; // 0x38
	public CriAtomEx.GameVariableInfo gameVariableInfo; // 0x80
	public float volume; // 0x90
	public CriAtomEx.SilentMode silentMode; // 0x94

	// Methods

	// RVA: 0x12A674C Offset: 0x12A674C VA: 0x12A674C
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomEx.WaveformInfo // TypeDefIndex: 7808
{
	// Fields
	public int waveId; // 0x0
	public uint format; // 0x4
	public int samplingRate; // 0x8
	public int numChannels; // 0xC
	public long numSamples; // 0x10
	public bool streamingFlag; // 0x18
	public uint[] reserved; // 0x20

	// Methods

	// RVA: 0x12A70E4 Offset: 0x12A70E4 VA: 0x12A70E4
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomEx.AisacInfo // TypeDefIndex: 7809
{
	// Fields
	public readonly string name; // 0x0
	public bool defaultControlFlag; // 0x8
	public float defaultControlValue; // 0xC
	public uint controlId; // 0x10
	public readonly string controlName; // 0x18

	// Methods

	// RVA: 0x12A71FC Offset: 0x12A71FC VA: 0x12A71FC
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomEx.PerformanceInfo // TypeDefIndex: 7810
{
	// Fields
	public uint serverProcessCount; // 0x0
	public uint lastServerTime; // 0x4
	public uint maxServerTime; // 0x8
	public uint averageServerTime; // 0xC
	public uint lastServerInterval; // 0x10
	public uint maxServerInterval; // 0x14
	public uint averageServerInterval; // 0x18
}

// Namespace: 
public struct CriAtomEx.ResourceUsage // TypeDefIndex: 7811
{
	// Fields
	public uint useCount; // 0x0
	public uint limit; // 0x4
}

// Namespace: 
public struct CriAtomEx.NativeVector // TypeDefIndex: 7812
{
	// Fields
	public float x; // 0x0
	public float y; // 0x4
	public float z; // 0x8

	// Methods

	// RVA: 0x12A73EC Offset: 0x12A73EC VA: 0x12A73EC
	public void .ctor(float x, float y, float z) { }

	// RVA: 0x12A73F8 Offset: 0x12A73F8 VA: 0x12A73F8
	public void .ctor(Vector3 vector) { }
}

// Namespace: 
public struct CriAtomEx.CueLinkInfo // TypeDefIndex: 7813
{
	// Fields
	public IntPtr nativePlayerHn; // 0x0
	public uint basePlaybackId; // 0x8
	public uint targetPlaybackId; // 0xC
	public int cueLinkType; // 0x10
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
public sealed class CriAtomEx.CueLinkCbFunc : MulticastDelegate // TypeDefIndex: 7814
{
	// Methods

	// RVA: 0x129DB9C Offset: 0x129DB9C VA: 0x129DB9C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12A7404 Offset: 0x12A7404 VA: 0x12A7404 Slot: 12
	public virtual void Invoke(ref CriAtomEx.CueLinkInfo info) { }

	// RVA: 0x12A7418 Offset: 0x12A7418 VA: 0x12A7418 Slot: 13
	public virtual IAsyncResult BeginInvoke(ref CriAtomEx.CueLinkInfo info, AsyncCallback callback, object object) { }

	// RVA: 0x12A74D4 Offset: 0x12A74D4 VA: 0x12A74D4 Slot: 14
	public virtual void EndInvoke(ref CriAtomEx.CueLinkInfo info, IAsyncResult result) { }
}

// Namespace: CriWare
public static class CriAtomEx // TypeDefIndex: 7815
{
	// Fields
	public const uint InvalidAisacControlId = 4294967295;
	public static readonly Dictionary<CriAtomEx.Randomize3dCalcType, CriAtomEx.Randomize3dParamType[]> randomize3dParamTable; // 0x0

	// Methods

	// RVA: 0x12A4960 Offset: 0x12A4960 VA: 0x12A4960
	public static void SetSpeakerAngle(CriAtomEx.SpeakerAngles6ch speakerAngle) { }

	// RVA: 0x12A49EC Offset: 0x12A49EC VA: 0x12A49EC
	public static void SetSpeakerAngle(CriAtomEx.SpeakerAngles8ch speakerAngle) { }

	// RVA: 0x12A4A78 Offset: 0x12A4A78 VA: 0x12A4A78
	public static void SetVirtualSpeakerAngle(CriAtomEx.SpeakerAngles6ch speakerAngle) { }

	// RVA: 0x12A4B04 Offset: 0x12A4B04 VA: 0x12A4B04
	public static void SetVirtualSpeakerAngle(CriAtomEx.SpeakerAngles8ch speakerAngle) { }

	// RVA: 0x12A4B90 Offset: 0x12A4B90 VA: 0x12A4B90
	public static void ControlVirtualSpeakerSetting(bool sw) { }

	// RVA: 0x12A4C14 Offset: 0x12A4C14 VA: 0x12A4C14
	public static void add_OnCueLinkCallback(CriAtomEx.CueLinkCbFunc value) { }

	// RVA: 0x12A4C18 Offset: 0x12A4C18 VA: 0x12A4C18
	public static void remove_OnCueLinkCallback(CriAtomEx.CueLinkCbFunc value) { }

	// RVA: 0x129CAB4 Offset: 0x129CAB4 VA: 0x129CAB4
	public static bool RegisterAcf(CriFsBinder binder, string acfPath) { }

	// RVA: 0x12A4C7C Offset: 0x12A4C7C VA: 0x12A4C7C
	public static bool RegisterAcf(IntPtr acfData, int dataSize) { }

	[Obsolete("Use RegisterAcf(IntPtr, int) instead")]
	// RVA: 0x12A4D14 Offset: 0x12A4D14 VA: 0x12A4D14
	public static bool RegisterAcf(byte[] acfData) { }

	// RVA: 0x129CA4C Offset: 0x129CA4C VA: 0x129CA4C
	public static void UnregisterAcf() { }

	// RVA: 0x12A4DB8 Offset: 0x12A4DB8 VA: 0x12A4DB8
	public static string GetAppliedDspBusSnapshotName() { }

	// RVA: 0x129A910 Offset: 0x129A910 VA: 0x129A910
	public static void AttachDspBusSetting(string settingName) { }

	// RVA: 0x129A988 Offset: 0x129A988 VA: 0x129A988
	public static void DetachDspBusSetting() { }

	// RVA: 0x12A4EDC Offset: 0x12A4EDC VA: 0x12A4EDC
	public static void ApplyDspBusSnapshot(string snapshot_name, int time_ms) { }

	// RVA: 0x12A4F84 Offset: 0x12A4F84 VA: 0x12A4F84
	public static int GetNumGameVariables() { }

	// RVA: 0x12A4FF0 Offset: 0x12A4FF0 VA: 0x12A4FF0
	public static bool GetGameVariableInfo(ushort index, out CriAtomEx.GameVariableInfo info) { }

	// RVA: 0x12A537C Offset: 0x12A537C VA: 0x12A537C
	public static float GetGameVariable(uint game_variable_id) { }

	// RVA: 0x12A5400 Offset: 0x12A5400 VA: 0x12A5400
	public static float GetGameVariable(string game_variable_name) { }

	// RVA: 0x12A54C0 Offset: 0x12A54C0 VA: 0x12A54C0
	public static void SetGameVariable(uint game_variable_id, float game_variable_value) { }

	// RVA: 0x12A5534 Offset: 0x12A5534 VA: 0x12A5534
	public static void SetGameVariable(string game_variable_name, float game_variable_value) { }

	// RVA: 0x12A55EC Offset: 0x12A55EC VA: 0x12A55EC
	public static void SetRandomSeed(uint seed) { }

	// RVA: 0x1298CE0 Offset: 0x1298CE0 VA: 0x1298CE0
	public static void ResetPerformanceMonitor() { }

	// RVA: 0x1298C60 Offset: 0x1298C60 VA: 0x1298C60
	public static void GetPerformanceInfo(out CriAtomEx.PerformanceInfo info) { }

	// RVA: 0x12A5678 Offset: 0x12A5678 VA: 0x12A5678
	public static void SetGlobalLabelToSelectorByIndex(ushort selector_index, ushort label_index) { }

	// RVA: 0x12A5708 Offset: 0x12A5708 VA: 0x12A5708
	public static void SetGlobalLabelToSelectorByName(string selector_name, string label_name) { }

	// RVA: 0x12A57E0 Offset: 0x12A57E0 VA: 0x12A57E0
	public static void PauseTimer(bool sw) { }

	// RVA: 0x12A5864 Offset: 0x12A5864 VA: 0x12A5864
	public static void Lock() { }

	// RVA: 0x12A58D0 Offset: 0x12A58D0 VA: 0x12A58D0
	public static void Unlock() { }

	// RVA: 0x12A593C Offset: 0x12A593C VA: 0x12A593C
	public static void SetOutputAudioDevice_PC(string deviceId) { }

	// RVA: 0x12A5940 Offset: 0x12A5940 VA: 0x12A5940
	public static bool LoadAudioDeviceList_PC() { }

	// RVA: 0x12A5948 Offset: 0x12A5948 VA: 0x12A5948
	public static int GetNumAudioDevices_PC() { }

	// RVA: 0x12A5950 Offset: 0x12A5950 VA: 0x12A5950
	public static string GetAudioDeviceName_PC(int index) { }

	// RVA: 0x12A5958 Offset: 0x12A5958 VA: 0x12A5958
	public static void SetOutputAudioDevice_PC(int index) { }

	// RVA: 0x12A595C Offset: 0x12A595C VA: 0x12A595C
	public static void SetOutputVolume_VITA(float volume) { }

	// RVA: 0x12A5960 Offset: 0x12A5960 VA: 0x12A5960
	public static bool IsBgmPortAcquired_VITA() { }

	// RVA: 0x12A5968 Offset: 0x12A5968 VA: 0x12A5968
	public static bool IsSoundStopped_IOS() { }

	// RVA: 0x12A5A04 Offset: 0x12A5A04 VA: 0x12A5A04
	public static void EnableAudioSessionRestoration_IOS(bool flag) { }

	// RVA: 0x12A5A88 Offset: 0x12A5A88 VA: 0x12A5A88
	public static void EnableBusSendOffsetWhenLevelNotExist(bool enable) { }

	// RVA: 0x12A4C1C Offset: 0x12A4C1C VA: 0x12A4C1C
	private static extern bool criAtomEx_RegisterAcfFile(IntPtr binder, string path, IntPtr work, int workSize) { }

	// RVA: 0x12A4CF8 Offset: 0x12A4CF8 VA: 0x12A4CF8
	private static extern bool criAtomEx_RegisterAcfData(IntPtr acfData, int acfDataSize, IntPtr work, int workSize) { }

	// RVA: 0x12A4D8C Offset: 0x12A4D8C VA: 0x12A4D8C
	private static extern bool criAtomEx_RegisterAcfData(byte[] acfData, int acfDataSize, IntPtr work, int workSize) { }

	// RVA: 0x12A4DB4 Offset: 0x12A4DB4 VA: 0x12A4DB4
	private static extern void criAtomEx_UnregisterAcf() { }

	// RVA: 0x12A4E98 Offset: 0x12A4E98 VA: 0x12A4E98
	private static extern void criAtomEx_AttachDspBusSetting(string settingName, IntPtr work, int workSize) { }

	// RVA: 0x12A4ED8 Offset: 0x12A4ED8 VA: 0x12A4ED8
	private static extern void criAtomEx_DetachDspBusSetting() { }

	// RVA: 0x12A4F54 Offset: 0x12A4F54 VA: 0x12A4F54
	private static extern void criAtomEx_ApplyDspBusSnapshot(string snapshot_name, int time_ms) { }

	// RVA: 0x12A4E94 Offset: 0x12A4E94 VA: 0x12A4E94
	private static extern IntPtr criAtomEx_GetAppliedDspBusSnapshotName() { }

	// RVA: 0x12A4FEC Offset: 0x12A4FEC VA: 0x12A4FEC
	private static extern int criAtomEx_GetNumGameVariables() { }

	// RVA: 0x12A5210 Offset: 0x12A5210 VA: 0x12A5210
	private static extern bool criAtomEx_GetGameVariableInfo(ushort index, IntPtr game_variable_info) { }

	// RVA: 0x12A53FC Offset: 0x12A53FC VA: 0x12A53FC
	private static extern float criAtomEx_GetGameVariableById(uint game_variable_id) { }

	// RVA: 0x12A5484 Offset: 0x12A5484 VA: 0x12A5484
	private static extern float criAtomEx_GetGameVariableByName(string game_variable_name) { }

	// RVA: 0x12A5530 Offset: 0x12A5530 VA: 0x12A5530
	private static extern void criAtomEx_SetGameVariableById(uint game_variable_id, float game_variable_value) { }

	// RVA: 0x12A55B4 Offset: 0x12A55B4 VA: 0x12A55B4
	private static extern void criAtomEx_SetGameVariableByName(string game_variable_name, float game_variable_value) { }

	// RVA: 0x12A566C Offset: 0x12A566C VA: 0x12A566C
	private static extern void criAtomEx_SetRandomSeed(uint seed) { }

	// RVA: 0x12A5860 Offset: 0x12A5860 VA: 0x12A5860
	private static extern void criAtomEx_PauseTimer(bool sw) { }

	// RVA: 0x12A58CC Offset: 0x12A58CC VA: 0x12A58CC
	private static extern void criAtomEx_Lock() { }

	// RVA: 0x12A5938 Offset: 0x12A5938 VA: 0x12A5938
	private static extern void criAtomEx_Unlock() { }

	// RVA: 0x12A5670 Offset: 0x12A5670 VA: 0x12A5670
	private static extern void criAtom_ResetPerformanceMonitor() { }

	// RVA: 0x12A5674 Offset: 0x12A5674 VA: 0x12A5674
	private static extern void criAtom_GetPerformanceInfo(out CriAtomEx.PerformanceInfo info) { }

	// RVA: 0x12A5704 Offset: 0x12A5704 VA: 0x12A5704
	private static extern void criAtomExAcf_SetGlobalLabelToSelectorByIndex(ushort selector_index, ushort label_index) { }

	// RVA: 0x12A5798 Offset: 0x12A5798 VA: 0x12A5798
	private static extern void criAtomExAcf_SetGlobalLabelToSelectorByName(string selector_name, string label_name) { }

	// RVA: 0x12A49E8 Offset: 0x12A49E8 VA: 0x12A49E8
	private static extern void criAtomEx_SetSpeakerAngleArray(CriAtomEx.SpeakerSystem speaker_system, ref CriAtomEx.SpeakerAngles6ch angle_array) { }

	// RVA: 0x12A4A74 Offset: 0x12A4A74 VA: 0x12A4A74
	private static extern void criAtomEx_SetSpeakerAngleArray(CriAtomEx.SpeakerSystem speaker_system, ref CriAtomEx.SpeakerAngles8ch angle_array) { }

	// RVA: 0x12A4B00 Offset: 0x12A4B00 VA: 0x12A4B00
	private static extern void criAtomEx_SetVirtualSpeakerAngleArray(CriAtomEx.SpeakerSystem speaker_system, ref CriAtomEx.SpeakerAngles6ch angle_array) { }

	// RVA: 0x12A4B8C Offset: 0x12A4B8C VA: 0x12A4B8C
	private static extern void criAtomEx_SetVirtualSpeakerAngleArray(CriAtomEx.SpeakerSystem speaker_system, ref CriAtomEx.SpeakerAngles8ch angle_array) { }

	// RVA: 0x12A4C10 Offset: 0x12A4C10 VA: 0x12A4C10
	private static extern void criAtomEx_ControlVirtualSpeakerSetting(bool sw) { }

	// RVA: 0x12A5B08 Offset: 0x12A5B08 VA: 0x12A5B08
	private static extern void criAtomEx_EnableBusSendOffsetWhenLevelNotExist(bool enable) { }

	// RVA: 0x12A59E8 Offset: 0x12A59E8 VA: 0x12A59E8
	public static extern bool criAtomUnity_IsSoundStopped_IOS() { }

	// RVA: 0x12A5A84 Offset: 0x12A5A84 VA: 0x12A5A84
	public static extern void criAtomUnity_EnableAudioSessionRestoration_IOS(bool flag) { }

	// RVA: 0x12A5B0C Offset: 0x12A5B0C VA: 0x12A5B0C
	private static void .cctor() { }
}

// Namespace: 
public enum CriAtomExCategory.ReactType // TypeDefIndex: 7816
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExCategory.ReactType Ducker = 0;
	public const CriAtomExCategory.ReactType AisacModulationTrigger = 1;
}

// Namespace: 
public enum CriAtomExCategory.ReactDuckerTargetType // TypeDefIndex: 7817
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExCategory.ReactDuckerTargetType Volume = 0;
	public const CriAtomExCategory.ReactDuckerTargetType AisacControlValue = 1;
}

// Namespace: 
[Obsolete("Use CriWare.CriAtomEx.CurveType instead")]
public enum CriAtomExCategory.ReactDuckerCurveType // TypeDefIndex: 7818
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExCategory.ReactDuckerCurveType Linear = 0;
	public const CriAtomExCategory.ReactDuckerCurveType Square = 1;
	public const CriAtomExCategory.ReactDuckerCurveType SquareReverse = 2;
	public const CriAtomExCategory.ReactDuckerCurveType SCurve = 3;
	public const CriAtomExCategory.ReactDuckerCurveType FlatAtHalf = 4;
}

// Namespace: 
public struct CriAtomExCategory.ReactFadeParameter // TypeDefIndex: 7819
{
	// Fields
	public CriAtomEx.CurveType curveType; // 0x0
	public float curveStrength; // 0x4
	public ushort fadeTimeMs; // 0x8
}

// Namespace: 
public enum CriAtomExCategory.ReactHoldType // TypeDefIndex: 7820
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExCategory.ReactHoldType WhilePlaying = 0;
	public const CriAtomExCategory.ReactHoldType FixedTime = 1;
}

// Namespace: 
public struct CriAtomExCategory.ReactDuckerParameter.Volume // TypeDefIndex: 7821
{
	// Fields
	public float level; // 0x0
}

// Namespace: 
public struct CriAtomExCategory.ReactDuckerParameter.AisacControl // TypeDefIndex: 7822
{
	// Fields
	public uint id; // 0x0
	public float value; // 0x4
}

// Namespace: 
public struct CriAtomExCategory.ReactDuckerParameter.Target // TypeDefIndex: 7823
{
	// Fields
	public CriAtomExCategory.ReactDuckerParameter.Volume volume; // 0x0
	public CriAtomExCategory.ReactDuckerParameter.AisacControl aisacControl; // 0x0
}

// Namespace: 
public struct CriAtomExCategory.ReactDuckerParameter // TypeDefIndex: 7824
{
	// Fields
	public CriAtomExCategory.ReactDuckerParameter.Target target; // 0x0
	public CriAtomExCategory.ReactDuckerTargetType targetType; // 0x8
	public CriAtomExCategory.ReactFadeParameter entry; // 0xC
	public CriAtomExCategory.ReactFadeParameter exit; // 0x18
	public CriAtomExCategory.ReactHoldType holdType; // 0x24
	public ushort holdTimeMs; // 0x28
}

// Namespace: 
public struct CriAtomExCategory.ReactAisacModulationParameter // TypeDefIndex: 7825
{
	// Fields
	private int _enableDecrementAisacModulationKey; // 0x0
	public uint decrementAisacModulationKey; // 0x4
	private int _enableIncrementAisacModulationKey; // 0x8
	public uint incrementAisacModulationKey; // 0xC

	// Properties
	public bool enableDecrementAisacModulationKey { get; }
	public bool enableIncrementAisacModulationKey { get; }

	// Methods

	// RVA: 0x12A88BC Offset: 0x12A88BC VA: 0x12A88BC
	public bool get_enableDecrementAisacModulationKey() { }

	// RVA: 0x12A88CC Offset: 0x12A88CC VA: 0x12A88CC
	public bool get_enableIncrementAisacModulationKey() { }
}

// Namespace: 
public struct CriAtomExCategory.ReactParameter.Parameter // TypeDefIndex: 7826
{
	// Fields
	public CriAtomExCategory.ReactDuckerParameter ducker; // 0x0
	public CriAtomExCategory.ReactAisacModulationParameter aisacModulation; // 0x0
}

// Namespace: 
public struct CriAtomExCategory.ReactParameter // TypeDefIndex: 7827
{
	// Fields
	public CriAtomExCategory.ReactParameter.Parameter parameter; // 0x0
	public CriAtomExCategory.ReactType type; // 0x2C
	public bool enablePausingCue; // 0x30
}

// Namespace: 
public enum CriAtomExCategory.ReactStatus // TypeDefIndex: 7828
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExCategory.ReactStatus Stop = 0;
	public const CriAtomExCategory.ReactStatus FadeOut = 1;
	public const CriAtomExCategory.ReactStatus Hold = 2;
	public const CriAtomExCategory.ReactStatus FadeIn = 3;
	public const CriAtomExCategory.ReactStatus Error = 4;
}

// Namespace: CriWare
public static class CriAtomExCategory // TypeDefIndex: 7829
{
	// Methods

	// RVA: 0x129BCB8 Offset: 0x129BCB8 VA: 0x129BCB8
	public static void SetVolume(string name, float volume) { }

	// RVA: 0x129BCF4 Offset: 0x129BCF4 VA: 0x129BCF4
	public static void SetVolume(int id, float volume) { }

	// RVA: 0x129BD34 Offset: 0x129BD34 VA: 0x129BD34
	public static float GetVolume(string name) { }

	// RVA: 0x129BD74 Offset: 0x129BD74 VA: 0x129BD74
	public static float GetVolume(int id) { }

	// RVA: 0x12A75A4 Offset: 0x12A75A4 VA: 0x12A75A4
	public static void Mute(string name, bool mute) { }

	// RVA: 0x12A7604 Offset: 0x12A7604 VA: 0x12A7604
	public static void Mute(int id, bool mute) { }

	// RVA: 0x12A760C Offset: 0x12A760C VA: 0x12A760C
	public static bool IsMuted(string name) { }

	// RVA: 0x12A767C Offset: 0x12A767C VA: 0x12A767C
	public static bool IsMuted(int id) { }

	// RVA: 0x12A76B4 Offset: 0x12A76B4 VA: 0x12A76B4
	public static void Solo(string name, bool solo, float muteVolume) { }

	// RVA: 0x12A7734 Offset: 0x12A7734 VA: 0x12A7734
	public static void Solo(int id, bool solo, float muteVolume) { }

	// RVA: 0x12A773C Offset: 0x12A773C VA: 0x12A773C
	public static bool IsSoloed(string name) { }

	// RVA: 0x12A77AC Offset: 0x12A77AC VA: 0x12A77AC
	public static bool IsSoloed(int id) { }

	// RVA: 0x12A77E4 Offset: 0x12A77E4 VA: 0x12A77E4
	public static void Pause(string name, bool pause) { }

	// RVA: 0x12A7844 Offset: 0x12A7844 VA: 0x12A7844
	public static void Pause(int id, bool pause) { }

	// RVA: 0x12A784C Offset: 0x12A784C VA: 0x12A784C
	public static bool IsPaused(string name) { }

	// RVA: 0x12A78BC Offset: 0x12A78BC VA: 0x12A78BC
	public static bool IsPaused(int id) { }

	// RVA: 0x12A78F4 Offset: 0x12A78F4 VA: 0x12A78F4
	public static void SetAisacControl(string name, string controlName, float value) { }

	[Obsolete("Use CriAtomExCategory.SetAisacControl")]
	// RVA: 0x12A79A4 Offset: 0x12A79A4 VA: 0x12A79A4
	public static void SetAisac(string name, string controlName, float value) { }

	// RVA: 0x12A79FC Offset: 0x12A79FC VA: 0x12A79FC
	public static void SetAisacControl(int id, int controlId, float value) { }

	[Obsolete("Use CriAtomExCategory.SetAisacControl")]
	// RVA: 0x12A7A08 Offset: 0x12A7A08 VA: 0x12A7A08
	public static void SetAisac(int id, int controlId, float value) { }

	// RVA: 0x12A7A10 Offset: 0x12A7A10 VA: 0x12A7A10
	public static void SetReactParameter(string name, CriAtomExCategory.ReactParameter parameter) { }

	// RVA: 0x12A7B70 Offset: 0x12A7B70 VA: 0x12A7B70
	public static bool GetReactParameter(string name, out CriAtomExCategory.ReactParameter parameter) { }

	// RVA: 0x12A7CE0 Offset: 0x12A7CE0 VA: 0x12A7CE0
	public static bool GetAttachedAisacInfoById(uint id, int aisacAttachedIndex, out CriAtomEx.AisacInfo aisacInfo) { }

	// RVA: 0x12A7F1C Offset: 0x12A7F1C VA: 0x12A7F1C
	public static bool GetAttachedAisacInfoByName(string name, int aisacAttachedIndex, out CriAtomEx.AisacInfo aisacInfo) { }

	// RVA: 0x12A81A4 Offset: 0x12A81A4 VA: 0x12A81A4
	public static bool GetCurrentAisacControlValue(string categoryName, string aisacControlName, out float controlValue) { }

	// RVA: 0x12A8274 Offset: 0x12A8274 VA: 0x12A8274
	public static CriAtomExCategory.ReactStatus GetReactStatus(string reactName) { }

	// RVA: 0x12A82DC Offset: 0x12A82DC VA: 0x12A82DC
	public static void Stop(int id) { }

	// RVA: 0x12A82E4 Offset: 0x12A82E4 VA: 0x12A82E4
	public static void Stop(string name) { }

	// RVA: 0x12A8334 Offset: 0x12A8334 VA: 0x12A8334
	public static void StopWithoutReleaseTime(int id) { }

	// RVA: 0x12A833C Offset: 0x12A833C VA: 0x12A833C
	public static void StopWithoutReleaseTime(string name) { }

	// RVA: 0x12A838C Offset: 0x12A838C VA: 0x12A838C
	public static float GetTotalVolume(int id) { }

	// RVA: 0x12A8394 Offset: 0x12A8394 VA: 0x12A8394
	public static float GetTotalVolume(string name) { }

	// RVA: 0x12A840C Offset: 0x12A840C VA: 0x12A840C
	public static void SetFadeInTime(int id, ushort ms) { }

	// RVA: 0x12A8414 Offset: 0x12A8414 VA: 0x12A8414
	public static void SetFadeInTime(string name, ushort ms) { }

	// RVA: 0x12A8474 Offset: 0x12A8474 VA: 0x12A8474
	public static void SetFadeOutTime(int id, ushort ms) { }

	// RVA: 0x12A847C Offset: 0x12A847C VA: 0x12A847C
	public static void SetFadeOutTime(string name, ushort ms) { }

	// RVA: 0x12A84DC Offset: 0x12A84DC VA: 0x12A84DC
	public static bool ResetAllAisacControl(int id) { }

	// RVA: 0x12A8514 Offset: 0x12A8514 VA: 0x12A8514
	public static bool ResetAllAisacControl(string name) { }

	// RVA: 0x12A8584 Offset: 0x12A8584 VA: 0x12A8584
	public static void AttachAisac(int id, string globalAisacName) { }

	// RVA: 0x12A85F4 Offset: 0x12A85F4 VA: 0x12A85F4
	public static void AttachAisac(string name, string globalAisacName) { }

	// RVA: 0x12A8684 Offset: 0x12A8684 VA: 0x12A8684
	public static void DetachAisac(int id, string globalAisacName) { }

	// RVA: 0x12A86F4 Offset: 0x12A86F4 VA: 0x12A86F4
	public static void DetachAisac(string name, string globalAisacName) { }

	// RVA: 0x12A8784 Offset: 0x12A8784 VA: 0x12A8784
	public static void DetachAisacAll(int id) { }

	// RVA: 0x12A878C Offset: 0x12A878C VA: 0x12A878C
	public static void DetachAisacAll(string name) { }

	// RVA: 0x12A87DC Offset: 0x12A87DC VA: 0x12A87DC
	public static int GetNumAttachedAisacs(int id) { }

	// RVA: 0x12A87E4 Offset: 0x12A87E4 VA: 0x12A87E4
	public static int GetNumAttachedAisacs(string name) { }

	// RVA: 0x12A884C Offset: 0x12A884C VA: 0x12A884C
	public static int GetNumCuePlayingCount(int id) { }

	// RVA: 0x12A8854 Offset: 0x12A8854 VA: 0x12A8854
	public static int GetNumCuePlayingCount(string name) { }

	// RVA: 0x12A7528 Offset: 0x12A7528 VA: 0x12A7528
	private static extern void criAtomExCategory_SetVolumeByName(string name, float volume) { }

	// RVA: 0x12A7564 Offset: 0x12A7564 VA: 0x12A7564
	private static extern float criAtomExCategory_GetVolumeByName(string name) { }

	// RVA: 0x12A7560 Offset: 0x12A7560 VA: 0x12A7560
	private static extern void criAtomExCategory_SetVolumeById(int id, float volume) { }

	// RVA: 0x12A75A0 Offset: 0x12A75A0 VA: 0x12A75A0
	private static extern float criAtomExCategory_GetVolumeById(int id) { }

	// RVA: 0x12A7608 Offset: 0x12A7608 VA: 0x12A7608
	private static extern void criAtomExCategory_MuteById(int id, bool mute) { }

	// RVA: 0x12A7698 Offset: 0x12A7698 VA: 0x12A7698
	private static extern bool criAtomExCategory_IsMutedById(int id) { }

	// RVA: 0x12A75D4 Offset: 0x12A75D4 VA: 0x12A75D4
	private static extern void criAtomExCategory_MuteByName(string name, bool mute) { }

	// RVA: 0x12A7644 Offset: 0x12A7644 VA: 0x12A7644
	private static extern bool criAtomExCategory_IsMutedByName(string name) { }

	// RVA: 0x12A7738 Offset: 0x12A7738 VA: 0x12A7738
	private static extern void criAtomExCategory_SoloById(int id, bool solo, float volume) { }

	// RVA: 0x12A77C8 Offset: 0x12A77C8 VA: 0x12A77C8
	private static extern bool criAtomExCategory_IsSoloedById(int id) { }

	// RVA: 0x12A76F4 Offset: 0x12A76F4 VA: 0x12A76F4
	private static extern void criAtomExCategory_SoloByName(string name, bool solo, float volume) { }

	// RVA: 0x12A7774 Offset: 0x12A7774 VA: 0x12A7774
	private static extern bool criAtomExCategory_IsSoloedByName(string name) { }

	// RVA: 0x12A7848 Offset: 0x12A7848 VA: 0x12A7848
	private static extern void criAtomExCategory_PauseById(int id, bool pause) { }

	// RVA: 0x12A78D8 Offset: 0x12A78D8 VA: 0x12A78D8
	private static extern bool criAtomExCategory_IsPausedById(int id) { }

	// RVA: 0x12A7814 Offset: 0x12A7814 VA: 0x12A7814
	private static extern void criAtomExCategory_PauseByName(string name, bool pause) { }

	// RVA: 0x12A7884 Offset: 0x12A7884 VA: 0x12A7884
	private static extern bool criAtomExCategory_IsPausedByName(string name) { }

	// RVA: 0x12A7A04 Offset: 0x12A7A04 VA: 0x12A7A04
	private static extern void criAtomExCategory_SetAisacControlById(int id, ushort controlId, float value) { }

	// RVA: 0x12A794C Offset: 0x12A794C VA: 0x12A794C
	private static extern void criAtomExCategory_SetAisacControlByName(string name, string controlName, float value) { }

	// RVA: 0x12A7AC0 Offset: 0x12A7AC0 VA: 0x12A7AC0
	private static extern void criAtomExCategory_SetReactParameter(string react_name, ref CriAtomExCategory.ReactParameter parameter) { }

	// RVA: 0x12A7C28 Offset: 0x12A7C28 VA: 0x12A7C28
	private static extern bool criAtomExCategory_GetReactParameter(string react_name, out CriAtomExCategory.ReactParameter parameter) { }

	// RVA: 0x12A7F00 Offset: 0x12A7F00 VA: 0x12A7F00
	private static extern bool criAtomExCategory_GetAttachedAisacInfoById(uint id, int aisacAttachedIndex, IntPtr aisacInfo) { }

	// RVA: 0x12A8154 Offset: 0x12A8154 VA: 0x12A8154
	private static extern bool criAtomExCategory_GetAttachedAisacInfoByName(string name, int aisacAttachedIndex, IntPtr aisacInfo) { }

	// RVA: 0x12A820C Offset: 0x12A820C VA: 0x12A820C
	private static extern bool criAtomExCategory_GetCurrentAisacControlValueByName(string category_name, string aisac_control_name, out float control_value) { }

	// RVA: 0x12A82A8 Offset: 0x12A82A8 VA: 0x12A82A8
	private static extern CriAtomExCategory.ReactStatus criAtomExCategory_GetReactStatus(string react_name) { }

	// RVA: 0x12A8390 Offset: 0x12A8390 VA: 0x12A8390
	private static extern float criAtomExCategory_GetTotalVolumeById(int id) { }

	// RVA: 0x12A83D0 Offset: 0x12A83D0 VA: 0x12A83D0
	private static extern float criAtomExCategory_GetTotalVolumeByName(string name) { }

	// RVA: 0x12A8410 Offset: 0x12A8410 VA: 0x12A8410
	private static extern void criAtomExCategory_SetFadeInTimeById(int id, ushort ms) { }

	// RVA: 0x12A8444 Offset: 0x12A8444 VA: 0x12A8444
	private static extern void criAtomExCategory_SetFadeInTimeByName(string name, ushort ms) { }

	// RVA: 0x12A8478 Offset: 0x12A8478 VA: 0x12A8478
	private static extern void criAtomExCategory_SetFadeOutTimeById(int id, ushort ms) { }

	// RVA: 0x12A84AC Offset: 0x12A84AC VA: 0x12A84AC
	private static extern void criAtomExCategory_SetFadeOutTimeByName(string name, ushort ms) { }

	// RVA: 0x12A84F8 Offset: 0x12A84F8 VA: 0x12A84F8
	private static extern bool criAtomExCategory_ResetAllAisacControlById(int category_id) { }

	// RVA: 0x12A854C Offset: 0x12A854C VA: 0x12A854C
	private static extern bool criAtomExCategory_ResetAllAisacControlByName(string category_name) { }

	// RVA: 0x12A85BC Offset: 0x12A85BC VA: 0x12A85BC
	private static extern void criAtomExCategory_AttachAisacById(int id, string global_aisac_name) { }

	// RVA: 0x12A863C Offset: 0x12A863C VA: 0x12A863C
	private static extern void criAtomExCategory_AttachAisacByName(string name, string global_aisac_name) { }

	// RVA: 0x12A86BC Offset: 0x12A86BC VA: 0x12A86BC
	private static extern void criAtomExCategory_DetachAisacById(int id, string global_aisac_name) { }

	// RVA: 0x12A873C Offset: 0x12A873C VA: 0x12A873C
	private static extern void criAtomExCategory_DetachAisacByName(string name, string global_aisac_name) { }

	// RVA: 0x12A8788 Offset: 0x12A8788 VA: 0x12A8788
	private static extern void criAtomExCategory_DetachAisacAllById(int id) { }

	// RVA: 0x12A87B4 Offset: 0x12A87B4 VA: 0x12A87B4
	private static extern void criAtomExCategory_DetachAisacAllByName(string name) { }

	// RVA: 0x12A87E0 Offset: 0x12A87E0 VA: 0x12A87E0
	private static extern int criAtomExCategory_GetNumAttachedAisacsById(int id) { }

	// RVA: 0x12A8818 Offset: 0x12A8818 VA: 0x12A8818
	private static extern int criAtomExCategory_GetNumAttachedAisacsByName(string name) { }

	// RVA: 0x12A8850 Offset: 0x12A8850 VA: 0x12A8850
	private static extern int criAtomExCategory_GetNumCuePlayingCountById(int id) { }

	// RVA: 0x12A8888 Offset: 0x12A8888 VA: 0x12A8888
	private static extern int criAtomExCategory_GetNumCuePlayingCountByName(string name) { }

	// RVA: 0x12A82E0 Offset: 0x12A82E0 VA: 0x12A82E0
	private static extern void criAtomExCategory_StopById(int id) { }

	// RVA: 0x12A830C Offset: 0x12A830C VA: 0x12A830C
	private static extern void criAtomExCategory_StopByName(string name) { }

	// RVA: 0x12A8338 Offset: 0x12A8338 VA: 0x12A8338
	private static extern void criAtomExCategory_StopWithoutReleaseTimeById(int id) { }

	// RVA: 0x12A8364 Offset: 0x12A8364 VA: 0x12A8364
	private static extern void criAtomExCategory_StopWithoutReleaseTimeByName(string name) { }
}

// Namespace: 
public struct CriAtomExSequencer.CriAtomExSequenceEventInfo // TypeDefIndex: 7830
{
	// Fields
	public ulong position; // 0x0
	public IntPtr playerHn; // 0x8
	public readonly string tag; // 0x10
	public uint playbackId; // 0x18
	private int type; // 0x1C
	public uint id; // 0x20
	private uint reserved; // 0x24
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
public sealed class CriAtomExSequencer.EventCbFunc : MulticastDelegate // TypeDefIndex: 7831
{
	// Methods

	// RVA: 0x129D8CC Offset: 0x129D8CC VA: 0x129D8CC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12A88E8 Offset: 0x12A88E8 VA: 0x12A88E8 Slot: 12
	public virtual void Invoke(string eventParamsString) { }

	// RVA: 0x12A88FC Offset: 0x12A88FC VA: 0x12A88FC Slot: 13
	public virtual IAsyncResult BeginInvoke(string eventParamsString, AsyncCallback callback, object object) { }

	// RVA: 0x12A894C Offset: 0x12A894C VA: 0x12A894C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
public sealed class CriAtomExSequencer.EventCallback : MulticastDelegate // TypeDefIndex: 7832
{
	// Methods

	// RVA: 0x129D974 Offset: 0x129D974 VA: 0x129D974
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12A8958 Offset: 0x12A8958 VA: 0x12A8958 Slot: 12
	public virtual void Invoke(ref CriAtomExSequencer.CriAtomExSequenceEventInfo criAtomExSequenceInfo) { }

	// RVA: 0x12A896C Offset: 0x12A896C VA: 0x12A896C Slot: 13
	public virtual IAsyncResult BeginInvoke(ref CriAtomExSequencer.CriAtomExSequenceEventInfo criAtomExSequenceInfo, AsyncCallback callback, object object) { }

	// RVA: 0x12A8A28 Offset: 0x12A8A28 VA: 0x12A8A28 Slot: 14
	public virtual void EndInvoke(ref CriAtomExSequencer.CriAtomExSequenceEventInfo criAtomExSequenceInfo, IAsyncResult result) { }
}

// Namespace: CriWare
public static class CriAtomExSequencer // TypeDefIndex: 7833
{
	// Methods

	// RVA: 0x12A88DC Offset: 0x12A88DC VA: 0x12A88DC
	public static void add_OnCallback(CriAtomExSequencer.EventCallback value) { }

	// RVA: 0x12A88E0 Offset: 0x12A88E0 VA: 0x12A88E0
	public static void remove_OnCallback(CriAtomExSequencer.EventCallback value) { }

	[Obsolete("SetEventCallback is deprecated. Use CriAtomExSequencer.OnCallback event", False)]
	// RVA: 0x12A88E4 Offset: 0x12A88E4 VA: 0x12A88E4
	public static void SetEventCallback(CriAtomExSequencer.EventCbFunc func, string separator = "\t") { }
}

// Namespace: 
public struct CriAtomExBeatSync.Info // TypeDefIndex: 7834
{
	// Fields
	public IntPtr playerHn; // 0x0
	public uint playbackId; // 0x8
	public uint barCount; // 0xC
	public uint beatCount; // 0x10
	public float beatProgress; // 0x14
	public float bpm; // 0x18
	public int offset; // 0x1C
	public uint numBeats; // 0x20
	public IntPtr labelPtr; // 0x28

	// Properties
	public string label { get; }

	// Methods

	// RVA: 0x12A8A88 Offset: 0x12A8A88 VA: 0x12A8A88
	public string get_label() { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
public sealed class CriAtomExBeatSync.CbFunc : MulticastDelegate // TypeDefIndex: 7835
{
	// Methods

	// RVA: 0x129DAF4 Offset: 0x129DAF4 VA: 0x129DAF4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12A8B24 Offset: 0x12A8B24 VA: 0x12A8B24 Slot: 12
	public virtual void Invoke(ref CriAtomExBeatSync.Info info) { }

	// RVA: 0x12A8B38 Offset: 0x12A8B38 VA: 0x12A8B38 Slot: 13
	public virtual IAsyncResult BeginInvoke(ref CriAtomExBeatSync.Info info, AsyncCallback callback, object object) { }

	// RVA: 0x12A8BF4 Offset: 0x12A8BF4 VA: 0x12A8BF4 Slot: 14
	public virtual void EndInvoke(ref CriAtomExBeatSync.Info info, IAsyncResult result) { }
}

// Namespace: CriWare
public static class CriAtomExBeatSync // TypeDefIndex: 7836
{
	// Methods

	// RVA: 0x12A8A7C Offset: 0x12A8A7C VA: 0x12A8A7C
	public static void add_OnCallback(CriAtomExBeatSync.CbFunc value) { }

	// RVA: 0x12A8A80 Offset: 0x12A8A80 VA: 0x12A8A80
	public static void remove_OnCallback(CriAtomExBeatSync.CbFunc value) { }

	[Obsolete("SetCallback is deprecated. Use OnBeatSyncCallback event", False)]
	// RVA: 0x12A8A84 Offset: 0x12A8A84 VA: 0x12A8A84
	public static void SetCallback(CriAtomExBeatSync.CbFunc func) { }
}

// Namespace: 
private struct CriAtomExAsr.BusAnalyzerConfig // TypeDefIndex: 7837
{
	// Fields
	public int interval; // 0x0
	public int peakHoldTime; // 0x4
}

// Namespace: 
public struct CriAtomExAsr.BusAnalyzerInfo // TypeDefIndex: 7838
{
	// Fields
	public int numChannels; // 0x0
	public float[] rmsLevels; // 0x8
	public float[] peakLevels; // 0x10
	public float[] peakHoldLevels; // 0x18

	// Methods

	// RVA: 0x12A8CD8 Offset: 0x12A8CD8 VA: 0x12A8CD8
	public void .ctor(byte[] data) { }
}

// Namespace: CriWare
public class CriAtomExAsr // TypeDefIndex: 7839
{
	// Methods

	// RVA: 0x129BDE0 Offset: 0x129BDE0 VA: 0x129BDE0
	public static void AttachBusAnalyzer(string busName, int interval, int peakHoldTime) { }

	// RVA: 0x129BF10 Offset: 0x129BF10 VA: 0x129BF10
	public static void AttachBusAnalyzer(int interval, int peakHoldTime) { }

	// RVA: 0x129BE1C Offset: 0x129BE1C VA: 0x129BE1C
	public static void DetachBusAnalyzer(string busName) { }

	// RVA: 0x129BF8C Offset: 0x129BF8C VA: 0x129BF8C
	public static void DetachBusAnalyzer() { }

	// RVA: 0x129C014 Offset: 0x129C014 VA: 0x129C014
	public static void GetBusAnalyzerInfo(string busName, out CriAtomExAsr.BusAnalyzerInfo info) { }

	[Obsolete("Use CriAtomExAsr.GetBusAnalyzerInfo(string busName, out BusAnalyzerInfo info)")]
	// RVA: 0x129C240 Offset: 0x129C240 VA: 0x129C240
	public static void GetBusAnalyzerInfo(int busId, out CriAtomExAsr.BusAnalyzerInfo info) { }

	// RVA: 0x12A9564 Offset: 0x12A9564 VA: 0x12A9564
	public static void SetBusVolume(string busName, float volume) { }

	[Obsolete("Use CriAtomExAsr.SetBusVolume(string busName, float volume)")]
	// RVA: 0x12A95D4 Offset: 0x12A95D4 VA: 0x12A95D4
	public static void SetBusVolume(int busId, float volume) { }

	// RVA: 0x12A95DC Offset: 0x12A95DC VA: 0x12A95DC
	public static void SetBusSendLevel(string busName, string sendTo, float level) { }

	[Obsolete("Use CriAtomExAsr.SetBusSendLevel(string busName, string sendTo, float level)")]
	// RVA: 0x12A968C Offset: 0x12A968C VA: 0x12A968C
	public static void SetBusSendLevel(int busId, int sendTo, float level) { }

	// RVA: 0x12A9694 Offset: 0x12A9694 VA: 0x12A9694
	public static void SetBusMatrix(string busName, int inputChannels, int outputChannels, float[] matrix) { }

	[Obsolete("Use CriAtomExAsr.SetBusMatrix(string busName, int inputChannels, int outputChannels, float[] matrix)")]
	// RVA: 0x12A9734 Offset: 0x12A9734 VA: 0x12A9734
	public static void SetBusMatrix(int busId, int inputChannels, int outputChannels, float[] matrix) { }

	// RVA: 0x12A9754 Offset: 0x12A9754 VA: 0x12A9754
	public static void SetEffectBypass(string busName, string effectName, bool bypass) { }

	// RVA: 0x12A9804 Offset: 0x12A9804 VA: 0x12A9804
	public static void SetEffectParameter(string busName, string effectName, uint parameterIndex, float parameterValue) { }

	// RVA: 0x12A995C Offset: 0x12A995C VA: 0x12A995C
	public static float GetEffectParameter(string busName, string effectName, uint parameterIndex) { }

	// RVA: 0x12984B4 Offset: 0x12984B4 VA: 0x12984B4
	public static bool RegisterEffectInterface(IntPtr afx_interface) { }

	// RVA: 0x12A9A50 Offset: 0x12A9A50 VA: 0x12A9A50
	public static void UnregisterEffectInterface(IntPtr afx_interface) { }

	// RVA: 0x12A9A58 Offset: 0x12A9A58 VA: 0x12A9A58
	public static void GetBusVolume(string busName, out float volume) { }

	// RVA: 0x12A9AB8 Offset: 0x12A9AB8 VA: 0x12A9AB8
	public static void EnableBinauralizer(bool enabled) { }

	// RVA: 0x12A9AC0 Offset: 0x12A9AC0 VA: 0x12A9AC0
	public static bool IsEnabledBinauralizer() { }

	// RVA: 0x12A9AF8 Offset: 0x12A9AF8 VA: 0x12A9AF8
	public static int GetPcmOutput(int outputChannels, int outputSamples, float[][] buffer) { }

	// RVA: 0x12A9B00 Offset: 0x12A9B00 VA: 0x12A9B00
	public static int GetNumBufferedPcmOutputSamples() { }

	// RVA: 0x1297A94 Offset: 0x1297A94 VA: 0x1297A94
	public static void SetPcmBufferSize(int numSamples) { }

	// RVA: 0x12A9B08 Offset: 0x12A9B08 VA: 0x12A9B08
	public static void PauseOutputVoice(bool sw) { }

	// RVA: 0x12A8C48 Offset: 0x12A8C48 VA: 0x12A8C48
	private static extern void criAtomExAsr_AttachBusAnalyzerByName(string busName, ref CriAtomExAsr.BusAnalyzerConfig config) { }

	// RVA: 0x12A8C78 Offset: 0x12A8C78 VA: 0x12A8C78
	private static extern void criAtomExAsr_AttachBusAnalyzer(int busNo, ref CriAtomExAsr.BusAnalyzerConfig config) { }

	// RVA: 0x12A8C7C Offset: 0x12A8C7C VA: 0x12A8C7C
	private static extern void criAtomExAsr_DetachBusAnalyzerByName(string busName) { }

	// RVA: 0x12A8CA4 Offset: 0x12A8CA4 VA: 0x12A8CA4
	private static extern void criAtomExAsr_DetachBusAnalyzer(int busNo) { }

	// RVA: 0x12A8CA8 Offset: 0x12A8CA8 VA: 0x12A8CA8
	private static extern void criAtomExAsr_GetBusAnalyzerInfoByName(string busName, IntPtr info) { }

	// RVA: 0x12A9560 Offset: 0x12A9560 VA: 0x12A9560
	private static extern void criAtomExAsr_GetBusAnalyzerInfo(int busNo, IntPtr info) { }

	// RVA: 0x12A959C Offset: 0x12A959C VA: 0x12A959C
	private static extern void criAtomExAsr_SetBusVolumeByName(string busName, float volume) { }

	// RVA: 0x12A95D8 Offset: 0x12A95D8 VA: 0x12A95D8
	private static extern void criAtomExAsr_SetBusVolume(int busNo, float volume) { }

	// RVA: 0x12A9634 Offset: 0x12A9634 VA: 0x12A9634
	private static extern void criAtomExAsr_SetBusSendLevelByName(string busName, string sendtoName, float level) { }

	// RVA: 0x12A9690 Offset: 0x12A9690 VA: 0x12A9690
	private static extern void criAtomExAsr_SetBusSendLevel(int busNo, int sendtoNo, float level) { }

	// RVA: 0x12A96E4 Offset: 0x12A96E4 VA: 0x12A96E4
	private static extern void criAtomExAsr_SetBusMatrixByName(string busName, int inputChannels, int outputChannels, float[] matrix) { }

	// RVA: 0x12A9744 Offset: 0x12A9744 VA: 0x12A9744
	private static extern void criAtomExAsr_SetBusMatrix(int busNo, int inputChannels, int outputChannels, float[] matrix) { }

	// RVA: 0x12A97AC Offset: 0x12A97AC VA: 0x12A97AC
	private static extern void criAtomExAsr_SetEffectBypass(string busName, string effectName, bool bypass) { }

	// RVA: 0x12A9914 Offset: 0x12A9914 VA: 0x12A9914
	private static extern void criAtomExAsr_UpdateEffectParameters(string busName, string effectName) { }

	// RVA: 0x12A98AC Offset: 0x12A98AC VA: 0x12A98AC
	private static extern void criAtomExAsr_SetEffectParameter(string busName, string effectName, uint parameterIndex, float parameterValue) { }

	// RVA: 0x12A99C8 Offset: 0x12A99C8 VA: 0x12A99C8
	private static extern float criAtomExAsr_GetEffectParameter(string busName, string effectName, uint parameterIndex) { }

	// RVA: 0x12A9A34 Offset: 0x12A9A34 VA: 0x12A9A34
	private static extern bool criAtomExAsr_RegisterEffectInterface(IntPtr afx_interface) { }

	// RVA: 0x12A9A54 Offset: 0x12A9A54 VA: 0x12A9A54
	private static extern void criAtomExAsr_UnregisterEffectInterface(IntPtr afx_interface) { }

	// RVA: 0x12A9ABC Offset: 0x12A9ABC VA: 0x12A9ABC
	private static extern void criAtomExAsr_EnableBinauralizer(bool enabled) { }

	// RVA: 0x12A9ADC Offset: 0x12A9ADC VA: 0x12A9ADC
	private static extern bool criAtomExAsr_IsEnabledBinauralizer() { }

	// RVA: 0x12A9B0C Offset: 0x12A9B0C VA: 0x12A9B0C
	private static extern void criAtomExAsr_PauseOutputVoice(bool sw) { }

	// RVA: 0x12A9A88 Offset: 0x12A9A88 VA: 0x12A9A88
	private static extern void criAtomExAsr_GetBusVolumeByName(string busName, out float volume) { }

	// RVA: 0x12A9B10 Offset: 0x12A9B10 VA: 0x12A9B10
	public void .ctor() { }
}

// Namespace: 
public enum CriAtomExLatencyEstimator.Status // TypeDefIndex: 7840
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExLatencyEstimator.Status Stop = 0;
	public const CriAtomExLatencyEstimator.Status Processing = 1;
	public const CriAtomExLatencyEstimator.Status Done = 2;
	public const CriAtomExLatencyEstimator.Status Error = 3;
}

// Namespace: 
public struct CriAtomExLatencyEstimator.EstimatorInfo // TypeDefIndex: 7841
{
	// Fields
	public CriAtomExLatencyEstimator.Status status; // 0x0
	public uint estimated_latency; // 0x4
}

// Namespace: CriWare
public static class CriAtomExLatencyEstimator // TypeDefIndex: 7842
{
	// Methods

	// RVA: 0x12A9B18 Offset: 0x12A9B18 VA: 0x12A9B18
	public static void InitializeModule() { }

	// RVA: 0x12A9B1C Offset: 0x12A9B1C VA: 0x12A9B1C
	public static void FinalizeModule() { }

	// RVA: 0x12A9B20 Offset: 0x12A9B20 VA: 0x12A9B20
	public static CriAtomExLatencyEstimator.EstimatorInfo GetCurrentInfo() { }
}

// Namespace: 
public struct CriAtomEx3dListener.Config // TypeDefIndex: 7843
{
	// Fields
	public int reserved; // 0x0
}

// Namespace: CriWare
public class CriAtomEx3dListener : CriDisposable // TypeDefIndex: 7844
{
	// Fields
	private IntPtr handle; // 0x20

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x129EDE0 Offset: 0x129EDE0 VA: 0x129EDE0
	public void .ctor() { }

	// RVA: 0x12A9B2C Offset: 0x12A9B2C VA: 0x12A9B2C Slot: 5
	public override void Dispose() { }

	// RVA: 0x12A9B34 Offset: 0x12A9B34 VA: 0x12A9B34
	private void Dispose(bool disposing) { }

	// RVA: 0x12A9C20 Offset: 0x12A9C20 VA: 0x12A9C20
	public IntPtr get_nativeHandle() { }

	// RVA: 0x129F170 Offset: 0x129F170 VA: 0x129F170
	public void Update() { }

	// RVA: 0x12A9C2C Offset: 0x12A9C2C VA: 0x12A9C2C
	public void ResetParameters() { }

	// RVA: 0x129F108 Offset: 0x129F108 VA: 0x129F108
	public void SetPosition(float x, float y, float z) { }

	// RVA: 0x129FE14 Offset: 0x129FE14 VA: 0x129FE14
	public void SetVelocity(float x, float y, float z) { }

	// RVA: 0x129FE7C Offset: 0x129FE7C VA: 0x129FE7C
	public void SetOrientation(float fx, float fy, float fz, float ux, float uy, float uz) { }

	[Obsolete("Use SetDopplerMultiplier instead")]
	// RVA: 0x12A9C7C Offset: 0x12A9C7C VA: 0x12A9C7C
	public void SetDistanceFactor(float distanceFactor) { }

	// RVA: 0x12A9D5C Offset: 0x12A9D5C VA: 0x12A9D5C
	public void SetDopplerMultiplier(float dopplerMultiplier) { }

	// RVA: 0x12A9E1C Offset: 0x12A9E1C VA: 0x12A9E1C
	public void SetFocusPoint(float x, float y, float z) { }

	// RVA: 0x12A9E88 Offset: 0x12A9E88 VA: 0x12A9E88
	public void SetDistanceFocusLevel(float distanceFocusLevel) { }

	// RVA: 0x12A9EE0 Offset: 0x12A9EE0 VA: 0x12A9EE0
	public void SetDirectionFocusLevel(float directionFocusLevel) { }

	// RVA: 0x129F4C0 Offset: 0x129F4C0 VA: 0x129F4C0
	public void Set3dRegion(CriAtomEx3dRegion region3d) { }

	// RVA: 0x12A9F3C Offset: 0x12A9F3C VA: 0x12A9F3C
	public bool IsDestroyable() { }

	// RVA: 0x12A9F78 Offset: 0x12A9F78 VA: 0x12A9F78 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12A9B28 Offset: 0x12A9B28 VA: 0x12A9B28
	private static extern IntPtr criAtomEx3dListener_Create(ref CriAtomEx3dListener.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12A9C1C Offset: 0x12A9C1C VA: 0x12A9C1C
	private static extern void criAtomEx3dListener_Destroy(IntPtr ex_3d_listener) { }

	// RVA: 0x12A9C28 Offset: 0x12A9C28 VA: 0x12A9C28
	private static extern void criAtomEx3dListener_Update(IntPtr ex_3d_listener) { }

	// RVA: 0x12A9C6C Offset: 0x12A9C6C VA: 0x12A9C6C
	private static extern void criAtomEx3dListener_ResetParameters(IntPtr ex_3d_listener) { }

	// RVA: 0x12A9C70 Offset: 0x12A9C70 VA: 0x12A9C70
	private static extern void criAtomEx3dListener_SetPosition(IntPtr ex_3d_listener, ref CriAtomEx.NativeVector position) { }

	// RVA: 0x12A9C74 Offset: 0x12A9C74 VA: 0x12A9C74
	private static extern void criAtomEx3dListener_SetVelocity(IntPtr ex_3d_listener, ref CriAtomEx.NativeVector velocity) { }

	// RVA: 0x12A9C78 Offset: 0x12A9C78 VA: 0x12A9C78
	private static extern void criAtomEx3dListener_SetOrientation(IntPtr ex_3d_listener, ref CriAtomEx.NativeVector front, ref CriAtomEx.NativeVector top) { }

	// RVA: 0x12AA074 Offset: 0x12AA074 VA: 0x12AA074
	private static extern void criAtomEx3dListener_SetDistanceFactor(IntPtr ex_3d_listener, float distance_factor) { }

	// RVA: 0x12A9D58 Offset: 0x12A9D58 VA: 0x12A9D58
	private static extern void criAtomEx3dListener_SetDopplerMultiplier(IntPtr ex_3d_listener, float doppler_multiplier) { }

	// RVA: 0x12A9E84 Offset: 0x12A9E84 VA: 0x12A9E84
	private static extern void criAtomEx3dListener_SetFocusPoint(IntPtr ex_3d_listener, ref CriAtomEx.NativeVector focus_point) { }

	// RVA: 0x12A9EDC Offset: 0x12A9EDC VA: 0x12A9EDC
	private static extern void criAtomEx3dListener_SetDistanceFocusLevel(IntPtr ex_3d_listener, float distance_focus_level) { }

	// RVA: 0x12A9F34 Offset: 0x12A9F34 VA: 0x12A9F34
	private static extern void criAtomEx3dListener_SetDirectionFocusLevel(IntPtr ex_3d_listener, float direction_focus_level) { }

	// RVA: 0x12A9F5C Offset: 0x12A9F5C VA: 0x12A9F5C
	private static extern bool criAtomEx3dListener_IsDestroyable(IntPtr ex_3d_listener) { }

	// RVA: 0x12A9F38 Offset: 0x12A9F38 VA: 0x12A9F38
	private static extern void criAtomEx3dListener_Set3dRegionHn(IntPtr ex_3d_listener, IntPtr ex_3d_region) { }
}

// Namespace: 
public struct CriAtomEx3dSource.Config // TypeDefIndex: 7845
{
	// Fields
	public bool enableVoicePriorityDecay; // 0x0
	public uint randomPositionListMaxLength; // 0x4

	// Methods

	// RVA: 0x12AA078 Offset: 0x12AA078 VA: 0x12AA078
	public void .ctor(bool enableVoicePriorityDecay, uint randomPositionListMaxLength) { }
}

// Namespace: CriWare
public class CriAtomEx3dSource : CriDisposable // TypeDefIndex: 7846
{
	// Fields
	private uint currentRandomPositionListMaxLength; // 0x20
	private IntPtr handle; // 0x28

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x12A2D8C Offset: 0x12A2D8C VA: 0x12A2D8C
	public void .ctor(bool enableVoicePriorityDecay = False, uint randomPositionListMaxLength = 0) { }

	// RVA: 0x12AA0D0 Offset: 0x12AA0D0 VA: 0x12AA0D0 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12AA0D8 Offset: 0x12AA0D8 VA: 0x12AA0D8
	private void Dispose(bool disposing) { }

	// RVA: 0x12AA1C4 Offset: 0x12AA1C4 VA: 0x12AA1C4
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12A28B0 Offset: 0x12A28B0 VA: 0x12A28B0
	public void Update() { }

	// RVA: 0x12AA1D0 Offset: 0x12AA1D0 VA: 0x12AA1D0
	public void ResetParameters() { }

	// RVA: 0x12A2FB0 Offset: 0x12A2FB0 VA: 0x12A2FB0
	public void SetPosition(float x, float y, float z) { }

	// RVA: 0x12A3298 Offset: 0x12A3298 VA: 0x12A3298
	public void SetVelocity(float x, float y, float z) { }

	// RVA: 0x12A32C4 Offset: 0x12A32C4 VA: 0x12A32C4
	public void SetOrientation(Vector3 front, Vector3 top) { }

	[Obsolete("Use CriAtomEx3dSource.SetOrientation(Vector3, Vector3) instead")]
	// RVA: 0x12AA1E8 Offset: 0x12AA1E8 VA: 0x12AA1E8
	public void SetConeOrientation(float x, float y, float z) { }

	// RVA: 0x12AA218 Offset: 0x12AA218 VA: 0x12AA218
	public void SetConeParameter(float insideAngle, float outsideAngle, float outsideVolume) { }

	// RVA: 0x12AA224 Offset: 0x12AA224 VA: 0x12AA224
	public void SetMinMaxDistance(float minDistance, float maxDistance) { }

	// RVA: 0x12AA230 Offset: 0x12AA230 VA: 0x12AA230
	public void SetInteriorPanField(float sourceRadius, float interiorDistance) { }

	// RVA: 0x12AA23C Offset: 0x12AA23C VA: 0x12AA23C
	public void SetDopplerFactor(float dopplerFactor) { }

	// RVA: 0x12AA248 Offset: 0x12AA248 VA: 0x12AA248
	public void SetVolume(float volume) { }

	// RVA: 0x12AA254 Offset: 0x12AA254 VA: 0x12AA254
	public void SetMaxAngleAisacDelta(float maxDelta) { }

	// RVA: 0x12A2BE0 Offset: 0x12A2BE0 VA: 0x12A2BE0
	public void SetAttenuationDistanceSetting(bool flag) { }

	// RVA: 0x12A2C1C Offset: 0x12A2C1C VA: 0x12A2C1C
	public bool GetAttenuationDistanceSetting() { }

	// RVA: 0x12A2730 Offset: 0x12A2730 VA: 0x12A2730
	public void SetRandomPositionConfig(Nullable<CriAtomEx.Randomize3dConfig> config) { }

	// RVA: 0x12AA398 Offset: 0x12AA398 VA: 0x12AA398
	public void SetRandomPositionList(Vector3[] positionList) { }

	// RVA: 0x12A28A0 Offset: 0x12A28A0 VA: 0x12A28A0
	public void Set3dRegion(CriAtomEx3dRegion region3d) { }

	// RVA: 0x12AA524 Offset: 0x12AA524 VA: 0x12AA524
	public void SetListenerBasedElevationAngleAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA530 Offset: 0x12AA530 VA: 0x12AA530
	public void SetSourceBasedElevationAngleAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA53C Offset: 0x12AA53C VA: 0x12AA53C
	public void SetDistanceAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA548 Offset: 0x12AA548 VA: 0x12AA548
	public bool IsDestroyable() { }

	// RVA: 0x12AA584 Offset: 0x12AA584 VA: 0x12AA584
	public CriAtomEx.NativeVector GetPosition() { }

	// RVA: 0x12AA590 Offset: 0x12AA590 VA: 0x12AA590 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12AA084 Offset: 0x12AA084 VA: 0x12AA084
	private static extern IntPtr criAtomEx3dSource_Create(ref CriAtomEx3dSource.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12AA1C0 Offset: 0x12AA1C0 VA: 0x12AA1C0
	private static extern void criAtomEx3dSource_Destroy(IntPtr ex_3d_source) { }

	// RVA: 0x12AA1CC Offset: 0x12AA1CC VA: 0x12AA1CC
	private static extern void criAtomEx3dSource_Update(IntPtr ex_3d_source) { }

	// RVA: 0x12AA1D8 Offset: 0x12AA1D8 VA: 0x12AA1D8
	private static extern void criAtomEx3dSource_ResetParameters(IntPtr ex_3d_source) { }

	// RVA: 0x12AA1DC Offset: 0x12AA1DC VA: 0x12AA1DC
	private static extern void criAtomEx3dSource_SetPosition(IntPtr ex_3d_source, ref CriAtomEx.NativeVector position) { }

	// RVA: 0x12AA1E0 Offset: 0x12AA1E0 VA: 0x12AA1E0
	private static extern void criAtomEx3dSource_SetVelocity(IntPtr ex_3d_source, ref CriAtomEx.NativeVector velocity) { }

	// RVA: 0x12AA1E4 Offset: 0x12AA1E4 VA: 0x12AA1E4
	private static extern void criAtomEx3dSource_SetOrientation(IntPtr ex_3d_source, ref CriAtomEx.NativeVector front, ref CriAtomEx.NativeVector top) { }

	// RVA: 0x12AA214 Offset: 0x12AA214 VA: 0x12AA214
	private static extern void criAtomEx3dSource_SetConeOrientation(IntPtr ex_3d_source, ref CriAtomEx.NativeVector cone_orient) { }

	// RVA: 0x12AA220 Offset: 0x12AA220 VA: 0x12AA220
	private static extern void criAtomEx3dSource_SetConeParameter(IntPtr ex_3d_source, float inside_angle, float outside_angle, float outside_volume) { }

	// RVA: 0x12AA22C Offset: 0x12AA22C VA: 0x12AA22C
	private static extern void criAtomEx3dSource_SetMinMaxAttenuationDistance(IntPtr ex_3d_source, float min_distance, float max_distance) { }

	// RVA: 0x12AA238 Offset: 0x12AA238 VA: 0x12AA238
	private static extern void criAtomEx3dSource_SetInteriorPanField(IntPtr ex_3d_source, float source_radius, float interior_distance) { }

	// RVA: 0x12AA244 Offset: 0x12AA244 VA: 0x12AA244
	private static extern void criAtomEx3dSource_SetDopplerFactor(IntPtr ex_3d_source, float doppler_factor) { }

	// RVA: 0x12AA250 Offset: 0x12AA250 VA: 0x12AA250
	private static extern void criAtomEx3dSource_SetVolume(IntPtr ex_3d_source, float volume) { }

	// RVA: 0x12AA25C Offset: 0x12AA25C VA: 0x12AA25C
	private static extern void criAtomEx3dSource_SetMaxAngleAisacDelta(IntPtr ex_3d_source, float max_delta) { }

	// RVA: 0x12AA260 Offset: 0x12AA260 VA: 0x12AA260
	private static extern void criAtomEx3dSource_SetAttenuationDistanceSetting(IntPtr ex_3d_source, bool flag) { }

	// RVA: 0x12AA264 Offset: 0x12AA264 VA: 0x12AA264
	private static extern bool criAtomEx3dSource_GetAttenuationDistanceSetting(IntPtr ex_3d_source) { }

	// RVA: 0x12AA284 Offset: 0x12AA284 VA: 0x12AA284
	private static extern void criAtomEx3dSource_SetRandomPositionConfig(IntPtr ex_3d_source, ref CriAtomEx.Randomize3dConfig config) { }

	// RVA: 0x12AA280 Offset: 0x12AA280 VA: 0x12AA280
	private static extern void criAtomEx3dSource_SetRandomPositionConfig(IntPtr ex_3d_source, IntPtr config) { }

	// RVA: 0x12AA510 Offset: 0x12AA510 VA: 0x12AA510
	private static extern void criAtomEx3dSource_SetRandomPositionList(IntPtr ex_3d_source, CriAtomEx.NativeVector[] position_list, uint length) { }

	// RVA: 0x12AA544 Offset: 0x12AA544 VA: 0x12AA544
	private static extern void criAtomEx3dSource_SetDistanceAisacControlId(IntPtr ex_3d_source, ushort aisac_control_id) { }

	// RVA: 0x12AA568 Offset: 0x12AA568 VA: 0x12AA568
	private static extern bool criAtomEx3dSource_IsDestroyable(IntPtr ex_3d_source) { }

	// RVA: 0x12AA58C Offset: 0x12AA58C VA: 0x12AA58C
	private static extern CriAtomEx.NativeVector criAtomEx3dSource_GetPosition(IntPtr ex_3d_source) { }

	// RVA: 0x12AA520 Offset: 0x12AA520 VA: 0x12AA520
	private static extern void criAtomEx3dSource_Set3dRegionHn(IntPtr ex_3d_source, IntPtr ex_3d_region) { }

	// RVA: 0x12AA52C Offset: 0x12AA52C VA: 0x12AA52C
	private static extern void criAtomEx3dSource_SetListenerBasedElevationAngleAisacControlId(IntPtr ex_3d_source, ushort aisac_control_id) { }

	// RVA: 0x12AA538 Offset: 0x12AA538 VA: 0x12AA538
	private static extern void criAtomEx3dSource_SetSourceBasedElevationAngleAisacControlId(IntPtr ex_3d_source, ushort aisac_control_id) { }
}

// Namespace: 
public struct CriAtomEx3dTransceiver.Config // TypeDefIndex: 7847
{
	// Fields
	public int reserved; // 0x0
}

// Namespace: 
private static class CriAtomEx3dTransceiver.UnsafeNativeMethods // TypeDefIndex: 7848
{
	// Methods

	// RVA: 0x12AA68C Offset: 0x12AA68C VA: 0x12AA68C
	internal static extern IntPtr criAtomEx3dTransceiver_Create(ref CriAtomEx3dTransceiver.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12AA780 Offset: 0x12AA780 VA: 0x12AA780
	internal static extern void criAtomEx3dTransceiver_Destroy(IntPtr ex_3d_transceiver) { }

	// RVA: 0x12AA78C Offset: 0x12AA78C VA: 0x12AA78C
	internal static extern void criAtomEx3dTransceiver_Update(IntPtr ex_3d_transceiver) { }

	// RVA: 0x12AA790 Offset: 0x12AA790 VA: 0x12AA790
	internal static extern void criAtomEx3dTransceiver_SetInputPosition(IntPtr ex_3d_transceiver, ref CriAtomEx.NativeVector position) { }

	// RVA: 0x12AA794 Offset: 0x12AA794 VA: 0x12AA794
	internal static extern void criAtomEx3dTransceiver_SetOutputPosition(IntPtr ex_3d_transceiver, ref CriAtomEx.NativeVector position) { }

	// RVA: 0x12AA798 Offset: 0x12AA798 VA: 0x12AA798
	internal static extern void criAtomEx3dTransceiver_SetInputOrientation(IntPtr ex_3d_transceiver, ref CriAtomEx.NativeVector front, ref CriAtomEx.NativeVector top) { }

	// RVA: 0x12AA79C Offset: 0x12AA79C VA: 0x12AA79C
	internal static extern void criAtomEx3dTransceiver_SetOutputOrientation(IntPtr ex_3d_transceiver, ref CriAtomEx.NativeVector front, ref CriAtomEx.NativeVector top) { }

	// RVA: 0x12AA7A0 Offset: 0x12AA7A0 VA: 0x12AA7A0
	internal static extern void criAtomEx3dTransceiver_SetOutputConeParameter(IntPtr ex_3d_transceiver, float inside_angle, float outside_angle, float outside_volume) { }

	// RVA: 0x12AA7A4 Offset: 0x12AA7A4 VA: 0x12AA7A4
	internal static extern void criAtomEx3dTransceiver_SetOutputMinMaxAttenuationDistance(IntPtr ex_3d_transceiver, float min_attenuation_distance, float max_attenuation_distance) { }

	// RVA: 0x12AA7A8 Offset: 0x12AA7A8 VA: 0x12AA7A8
	internal static extern void criAtomEx3dTransceiver_SetOutputInteriorPanField(IntPtr ex_3d_transceiver, float transceiver_radius, float interior_distance) { }

	// RVA: 0x12AA7AC Offset: 0x12AA7AC VA: 0x12AA7AC
	internal static extern void criAtomEx3dTransceiver_SetInputCrossFadeField(IntPtr ex_3d_transceiver, float direct_audio_radius, float crossfade_distance) { }

	// RVA: 0x12AA7B0 Offset: 0x12AA7B0 VA: 0x12AA7B0
	internal static extern void criAtomEx3dTransceiver_SetOutputVolume(IntPtr ex_3d_transceiver, float volume) { }

	// RVA: 0x12AA7B4 Offset: 0x12AA7B4 VA: 0x12AA7B4
	internal static extern void criAtomEx3dTransceiver_AttachAisac(IntPtr ex_3d_transceiver, string global_aisac_name) { }

	// RVA: 0x12AA824 Offset: 0x12AA824 VA: 0x12AA824
	internal static extern void criAtomEx3dTransceiver_DetachAisac(IntPtr ex_3d_transceiver, string global_aisac_name) { }

	// RVA: 0x12AA85C Offset: 0x12AA85C VA: 0x12AA85C
	internal static extern void criAtomEx3dTransceiver_SetMaxAngleAisacDelta(IntPtr ex_3d_transceiver, float max_delta) { }

	// RVA: 0x12AA868 Offset: 0x12AA868 VA: 0x12AA868
	internal static extern void criAtomEx3dTransceiver_SetDistanceAisacControlId(IntPtr ex_3d_transceiver, ushort aisac_control_id) { }

	// RVA: 0x12AA874 Offset: 0x12AA874 VA: 0x12AA874
	internal static extern void criAtomEx3dTransceiver_SetListenerBasedAzimuthAngleAisacControlId(IntPtr ex_3d_transceiver, ushort aisac_control_id) { }

	// RVA: 0x12AA880 Offset: 0x12AA880 VA: 0x12AA880
	internal static extern void criAtomEx3dTransceiver_SetListenerBasedElevationAngleAisacControlId(IntPtr ex_3d_transceiver, ushort aisac_control_id) { }

	// RVA: 0x12AA88C Offset: 0x12AA88C VA: 0x12AA88C
	internal static extern void criAtomEx3dTransceiver_SetTransceiverOutputBasedAzimuthAngleAisacControlId(IntPtr ex_3d_transceiver, ushort aisac_control_id) { }

	// RVA: 0x12AA898 Offset: 0x12AA898 VA: 0x12AA898
	internal static extern void criAtomEx3dTransceiver_SetTransceiverOutputBasedElevationAngleAisacControlId(IntPtr ex_3d_transceiver, ushort aisac_control_id) { }

	// RVA: 0x12AA89C Offset: 0x12AA89C VA: 0x12AA89C
	internal static extern void criAtomEx3dTransceiver_Set3dRegionHn(IntPtr ex_3d_transceiver, IntPtr ex_3d_region) { }
}

// Namespace: CriWare
public class CriAtomEx3dTransceiver : CriDisposable // TypeDefIndex: 7849
{
	// Fields
	private IntPtr handle; // 0x20

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x12A3C20 Offset: 0x12A3C20 VA: 0x12A3C20
	public void .ctor() { }

	// RVA: 0x12AA690 Offset: 0x12AA690 VA: 0x12AA690 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12AA698 Offset: 0x12AA698 VA: 0x12AA698
	private void Dispose(bool disposing) { }

	// RVA: 0x12AA784 Offset: 0x12AA784 VA: 0x12AA784
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12A3A1C Offset: 0x12A3A1C VA: 0x12A3A1C
	public void Update() { }

	// RVA: 0x12A4554 Offset: 0x12A4554 VA: 0x12A4554
	public void SetInputPosition(Vector3 position) { }

	// RVA: 0x12A44F0 Offset: 0x12A44F0 VA: 0x12A44F0
	public void SetOutputPosition(Vector3 position) { }

	// RVA: 0x12A4580 Offset: 0x12A4580 VA: 0x12A4580
	public void SetInputOrientation(Vector3 front, Vector3 top) { }

	// RVA: 0x12A451C Offset: 0x12A451C VA: 0x12A451C
	public void SetOutputOrientation(Vector3 front, Vector3 top) { }

	// RVA: 0x12A45C8 Offset: 0x12A45C8 VA: 0x12A45C8
	public void SetOutputConeParameter(float insideAngle, float outsideAngle, float outsideVolume) { }

	// RVA: 0x12A45D8 Offset: 0x12A45D8 VA: 0x12A45D8
	public void SetOutputMinMaxDistance(float minDistance, float maxDistance) { }

	// RVA: 0x12A45D0 Offset: 0x12A45D0 VA: 0x12A45D0
	public void SetOutputInteriorPanField(float radius, float interiorDistance) { }

	// RVA: 0x12A45C0 Offset: 0x12A45C0 VA: 0x12A45C0
	public void SetInputCrossFadeField(float directAudioRadius, float crossfadeDistance) { }

	// RVA: 0x12A45B8 Offset: 0x12A45B8 VA: 0x12A45B8
	public void SetOutputVolume(float volume) { }

	// RVA: 0x12A45E0 Offset: 0x12A45E0 VA: 0x12A45E0
	public void AttachAisac(string globalAisacName) { }

	// RVA: 0x12AA7EC Offset: 0x12AA7EC VA: 0x12AA7EC
	public void DetachAisac(string globalAisacName) { }

	// RVA: 0x12A4618 Offset: 0x12A4618 VA: 0x12A4618
	public void SetMaxAngleAisacDelta(float maxDelta) { }

	// RVA: 0x12AA860 Offset: 0x12AA860 VA: 0x12AA860
	public void SetDistanceAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA86C Offset: 0x12AA86C VA: 0x12AA86C
	public void SetListenerBasedAzimuthAngleAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA878 Offset: 0x12AA878 VA: 0x12AA878
	public void SetListenerBasedElevationAngleAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA884 Offset: 0x12AA884 VA: 0x12AA884
	public void SetTransceiverOutputBasedAzimuthAngleAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12AA890 Offset: 0x12AA890 VA: 0x12AA890
	public void SetTransceiverOutputBasedElevationAngleAisacControlId(ushort aisacControlId) { }

	// RVA: 0x12A3A0C Offset: 0x12A3A0C VA: 0x12A3A0C
	public void Set3dRegion(CriAtomEx3dRegion region3d) { }

	// RVA: 0x12AA8A0 Offset: 0x12AA8A0 VA: 0x12AA8A0 Slot: 1
	protected override void Finalize() { }
}

// Namespace: 
public struct CriAtomEx3dRegion.Config // TypeDefIndex: 7850
{
	// Fields
	public int reserved; // 0x0
}

// Namespace: 
private static class CriAtomEx3dRegion.UnsafeNativeMethods // TypeDefIndex: 7851
{
	// Methods

	// RVA: 0x12AA99C Offset: 0x12AA99C VA: 0x12AA99C
	internal static extern IntPtr criAtomEx3dRegion_Create(ref CriAtomEx3dRegion.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12AAA90 Offset: 0x12AAA90 VA: 0x12AAA90
	internal static extern void criAtomEx3dRegion_Destroy(IntPtr ex_3d_region) { }

	// RVA: 0x12AABB0 Offset: 0x12AABB0 VA: 0x12AABB0
	internal static extern bool criAtomEx3dRegion_IsDestroyable(IntPtr ex3dRegion) { }
}

// Namespace: CriWare
public class CriAtomEx3dRegion : CriDisposable // TypeDefIndex: 7852
{
	// Fields
	private IntPtr handle; // 0x20

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x12A1004 Offset: 0x12A1004 VA: 0x12A1004
	public void .ctor() { }

	// RVA: 0x12AA9A0 Offset: 0x12AA9A0 VA: 0x12AA9A0 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12AA9A8 Offset: 0x12AA9A8 VA: 0x12AA9A8
	private void Dispose(bool disposing) { }

	// RVA: 0x12AAA94 Offset: 0x12AAA94 VA: 0x12AAA94 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12AAB90 Offset: 0x12AAB90 VA: 0x12AAB90
	public bool IsDestroyable() { }

	// RVA: 0x12AABCC Offset: 0x12AABCC VA: 0x12AABCC
	public IntPtr get_nativeHandle() { }
}

// Namespace: CriWare
public class CriAtomExAcb : CriDisposable // TypeDefIndex: 7853
{
	// Fields
	private IntPtr handle; // 0x20
	private GCHandle dataHandle; // 0x28

	// Properties
	public IntPtr nativeHandle { get; }
	public bool isAvailable { get; }

	// Methods

	// RVA: 0x12AABD4 Offset: 0x12AABD4 VA: 0x12AABD4
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12AABDC Offset: 0x12AABDC VA: 0x12AABDC
	public bool get_isAvailable() { }

	// RVA: 0x129D36C Offset: 0x129D36C VA: 0x129D36C
	public static CriAtomExAcb LoadAcbFile(CriFsBinder binder, string acbPath, string awbPath) { }

	// RVA: 0x129D464 Offset: 0x129D464 VA: 0x129D464
	public static CriAtomExAcb LoadAcbData(byte[] acbData, CriFsBinder awbBinder, string awbPath) { }

	// RVA: 0x12AADB4 Offset: 0x12AADB4 VA: 0x12AADB4
	public static CriAtomExAcb LoadAcbData(IntPtr acbData, int dataSize, CriFsBinder awbBinder, string awbPath) { }

	// RVA: 0x12AAEA8 Offset: 0x12AAEA8 VA: 0x12AAEA8 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12AAF48 Offset: 0x12AAF48 VA: 0x12AAF48
	private void Dispose(bool disposing) { }

	// RVA: 0x12AB008 Offset: 0x12AB008 VA: 0x12AB008
	public bool Exists(string cueName) { }

	// RVA: 0x12AB098 Offset: 0x12AB098 VA: 0x12AB098
	public bool Exists(int cueId) { }

	// RVA: 0x12AB0D4 Offset: 0x12AB0D4 VA: 0x12AB0D4
	public bool GetCueInfo(string cueName, out CriAtomEx.CueInfo info) { }

	// RVA: 0x12AB38C Offset: 0x12AB38C VA: 0x12AB38C
	public bool GetCueInfo(int cueId, out CriAtomEx.CueInfo info) { }

	// RVA: 0x12AB5EC Offset: 0x12AB5EC VA: 0x12AB5EC
	public bool GetCueInfoByIndex(int index, out CriAtomEx.CueInfo info) { }

	// RVA: 0x12AB84C Offset: 0x12AB84C VA: 0x12AB84C
	public CriAtomEx.CueInfo[] GetCueInfoList() { }

	// RVA: 0x12AB910 Offset: 0x12AB910 VA: 0x12AB910
	public bool GetWaveFormInfo(string cueName, out CriAtomEx.WaveformInfo info) { }

	// RVA: 0x12ABB98 Offset: 0x12ABB98 VA: 0x12ABB98
	public bool GetWaveFormInfo(int cueId, out CriAtomEx.WaveformInfo info) { }

	// RVA: 0x12ABDC8 Offset: 0x12ABDC8 VA: 0x12ABDC8
	public int GetNumCuePlaying(string name) { }

	// RVA: 0x12ABE50 Offset: 0x12ABE50 VA: 0x12ABE50
	public int GetNumCuePlaying(int id) { }

	// RVA: 0x12ABE5C Offset: 0x12ABE5C VA: 0x12ABE5C
	public int GetBlockIndex(string cueName, string blockName) { }

	// RVA: 0x12ABF2C Offset: 0x12ABF2C VA: 0x12ABF2C
	public int GetBlockIndex(int cueId, string blockName) { }

	// RVA: 0x12ABFD4 Offset: 0x12ABFD4 VA: 0x12ABFD4
	public int GetNumUsableAisacControls(string cueName) { }

	// RVA: 0x12AC05C Offset: 0x12AC05C VA: 0x12AC05C
	public int GetNumUsableAisacControls(int cueId) { }

	// RVA: 0x12AC068 Offset: 0x12AC068 VA: 0x12AC068
	public bool GetUsableAisacControl(string cueName, int index, out CriAtomEx.AisacControlInfo info) { }

	// RVA: 0x12AC2F8 Offset: 0x12AC2F8 VA: 0x12AC2F8
	public bool GetUsableAisacControl(int cueId, int index, out CriAtomEx.AisacControlInfo info) { }

	// RVA: 0x12AC528 Offset: 0x12AC528 VA: 0x12AC528
	public CriAtomEx.AisacControlInfo[] GetUsableAisacControlList(string cueName) { }

	// RVA: 0x12AC60C Offset: 0x12AC60C VA: 0x12AC60C
	public CriAtomEx.AisacControlInfo[] GetUsableAisacControlList(int cueId) { }

	// RVA: 0x12AC6D8 Offset: 0x12AC6D8 VA: 0x12AC6D8
	public void ResetCueTypeState(string cueName) { }

	// RVA: 0x12AC748 Offset: 0x12AC748 VA: 0x12AC748
	public void ResetCueTypeState(int cueId) { }

	// RVA: 0x12AC754 Offset: 0x12AC754 VA: 0x12AC754
	public void AttachAwbFile(CriFsBinder awb_binder, string awb_path, string awb_name) { }

	// RVA: 0x12AC870 Offset: 0x12AC870 VA: 0x12AC870
	public void DetachAwbFile(string awb_name) { }

	// RVA: 0x12AC908 Offset: 0x12AC908 VA: 0x12AC908
	public bool IsReadyToRelease() { }

	// RVA: 0x12AC964 Offset: 0x12AC964 VA: 0x12AC964
	public float GetLoadProgress() { }

	// RVA: 0x12AC96C Offset: 0x12AC96C VA: 0x12AC96C
	public void Decrypt(ulong key, ulong nonce) { }

	// RVA: 0x12AAC74 Offset: 0x12AAC74 VA: 0x12AAC74
	internal void .ctor(IntPtr handle, Nullable<GCHandle> dataHandle) { }

	// RVA: 0x12ACA28 Offset: 0x12ACA28 VA: 0x12ACA28 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12AABEC Offset: 0x12AABEC VA: 0x12AABEC
	private static extern IntPtr criAtomExAcb_LoadAcbFile(IntPtr acb_binder, string acb_path, IntPtr awb_binder, string awb_path, IntPtr work, int work_size) { }

	// RVA: 0x12AAD40 Offset: 0x12AAD40 VA: 0x12AAD40
	private static extern IntPtr criAtomExAcb_LoadAcbData(IntPtr acb_data, int acb_data_size, IntPtr awb_binder, string awb_path, IntPtr work, int work_size) { }

	// RVA: 0x12AB004 Offset: 0x12AB004 VA: 0x12AB004
	private static extern void criAtomExAcb_Release(IntPtr acb_hn) { }

	// RVA: 0x12AB90C Offset: 0x12AB90C VA: 0x12AB90C
	private static extern int criAtomExAcb_GetNumCues(IntPtr acb_hn) { }

	// RVA: 0x12AB0B8 Offset: 0x12AB0B8 VA: 0x12AB0B8
	private static extern bool criAtomExAcb_ExistsId(IntPtr acb_hn, int id) { }

	// RVA: 0x12AB050 Offset: 0x12AB050 VA: 0x12AB050
	private static extern bool criAtomExAcb_ExistsName(IntPtr acb_hn, string name) { }

	// RVA: 0x12AC064 Offset: 0x12AC064 VA: 0x12AC064
	private static extern int criAtomExAcb_GetNumUsableAisacControlsById(IntPtr acb_hn, int id) { }

	// RVA: 0x12AC018 Offset: 0x12AC018 VA: 0x12AC018
	private static extern int criAtomExAcb_GetNumUsableAisacControlsByName(IntPtr acb_hn, string name) { }

	// RVA: 0x12AC50C Offset: 0x12AC50C VA: 0x12AC50C
	private static extern bool criAtomExAcb_GetUsableAisacControlById(IntPtr acb_hn, int id, ushort index, IntPtr info) { }

	// RVA: 0x12AC298 Offset: 0x12AC298 VA: 0x12AC298
	private static extern bool criAtomExAcb_GetUsableAisacControlByName(IntPtr acb_hn, string name, ushort index, IntPtr info) { }

	// RVA: 0x12ABDAC Offset: 0x12ABDAC VA: 0x12ABDAC
	private static extern bool criAtomExAcb_GetWaveformInfoById(IntPtr acb_hn, int id, IntPtr waveform_info) { }

	// RVA: 0x12ABB40 Offset: 0x12ABB40 VA: 0x12ABB40
	private static extern bool criAtomExAcb_GetWaveformInfoByName(IntPtr acb_hn, string name, IntPtr waveform_info) { }

	// RVA: 0x12AB334 Offset: 0x12AB334 VA: 0x12AB334
	private static extern bool criAtomExAcb_GetCueInfoByName(IntPtr acb_hn, string name, IntPtr info) { }

	// RVA: 0x12AB5D0 Offset: 0x12AB5D0 VA: 0x12AB5D0
	private static extern bool criAtomExAcb_GetCueInfoById(IntPtr acb_hn, int id, IntPtr info) { }

	// RVA: 0x12AB830 Offset: 0x12AB830 VA: 0x12AB830
	private static extern bool criAtomExAcb_GetCueInfoByIndex(IntPtr acb_hn, int index, IntPtr info) { }

	// RVA: 0x12ABE0C Offset: 0x12ABE0C VA: 0x12ABE0C
	private static extern int criAtomExAcb_GetNumCuePlayingCountByName(IntPtr acb_hn, string name) { }

	// RVA: 0x12ABE58 Offset: 0x12ABE58 VA: 0x12ABE58
	private static extern int criAtomExAcb_GetNumCuePlayingCountById(IntPtr acb_hn, int id) { }

	// RVA: 0x12ABF80 Offset: 0x12ABF80 VA: 0x12ABF80
	private static extern int criAtomExAcb_GetBlockIndexById(IntPtr acb_hn, int id, string block_name) { }

	// RVA: 0x12ABEC4 Offset: 0x12ABEC4 VA: 0x12ABEC4
	private static extern int criAtomExAcb_GetBlockIndexByName(IntPtr acb_hn, string name, string block_name) { }

	// RVA: 0x12AC710 Offset: 0x12AC710 VA: 0x12AC710
	private static extern void criAtomExAcb_ResetCueTypeStateByName(IntPtr acb_hn, string name) { }

	// RVA: 0x12AC750 Offset: 0x12AC750 VA: 0x12AC750
	private static extern void criAtomExAcb_ResetCueTypeStateById(IntPtr acb_hn, int id) { }

	// RVA: 0x12AC7F4 Offset: 0x12AC7F4 VA: 0x12AC7F4
	private static extern void criAtomExAcb_AttachAwbFile(IntPtr acb_hn, IntPtr awb_binder, string awb_path, string awb_name, IntPtr work, int work_size) { }

	// RVA: 0x12AC8D0 Offset: 0x12AC8D0 VA: 0x12AC8D0
	private static extern void criAtomExAcb_DetachAwbFile(IntPtr acb_hn, string awb_name) { }

	// RVA: 0x12AC948 Offset: 0x12AC948 VA: 0x12AC948
	private static extern bool criAtomExAcb_IsReadyToRelease(IntPtr acb_hn) { }
}

// Namespace: 
public enum CriAtomExAcbLoader.Status // TypeDefIndex: 7854
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExAcbLoader.Status Stop = 0;
	public const CriAtomExAcbLoader.Status Loading = 1;
	public const CriAtomExAcbLoader.Status Complete = 2;
	public const CriAtomExAcbLoader.Status Error = 3;
}

// Namespace: 
private struct CriAtomExAcbLoader.LoaderConfig // TypeDefIndex: 7855
{
	// Fields
	public bool shouldLoadAwbOnMemory; // 0x0
}

// Namespace: CriWare
public class CriAtomExAcbLoader : CriDisposable // TypeDefIndex: 7856
{
	// Fields
	private IntPtr handle; // 0x20
	private Nullable<GCHandle> gch; // 0x28

	// Methods

	// RVA: 0x129EBA4 Offset: 0x129EBA4 VA: 0x129EBA4
	public static CriAtomExAcbLoader LoadAcbFileAsync(CriFsBinder binder, string acbPath, string awbPath, bool loadAwbOnMemory = False) { }

	// RVA: 0x129E28C Offset: 0x129E28C VA: 0x129E28C
	public static CriAtomExAcbLoader LoadAcbDataAsync(byte[] acbData, CriFsBinder awbBinder, string awbPath, bool loadAwbOnMemory = False) { }

	// RVA: 0x12ACD30 Offset: 0x12ACD30 VA: 0x12ACD30
	public static CriAtomExAcbLoader LoadAcbDataAsync(IntPtr acbData, int dataSize, CriFsBinder awbBinder, string awbPath, bool loadAwbOnMemory = False) { }

	// RVA: 0x129E3E8 Offset: 0x129E3E8 VA: 0x129E3E8
	public CriAtomExAcbLoader.Status GetStatus() { }

	// RVA: 0x129E3F0 Offset: 0x129E3F0 VA: 0x129E3F0
	public CriAtomExAcb MoveAcb() { }

	// RVA: 0x12ACE44 Offset: 0x12ACE44 VA: 0x12ACE44 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12ACEE4 Offset: 0x12ACEE4 VA: 0x12ACEE4
	private void Dispose(bool disposing) { }

	// RVA: 0x12ACBC8 Offset: 0x12ACBC8 VA: 0x12ACBC8
	private void .ctor(IntPtr handle, Nullable<GCHandle> dataHandle) { }

	// RVA: 0x12ACFE0 Offset: 0x12ACFE0 VA: 0x12ACFE0 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12ACB18 Offset: 0x12ACB18 VA: 0x12ACB18
	private static extern IntPtr criAtomExAcbLoader_Create(in CriAtomExAcbLoader.LoaderConfig config) { }

	// RVA: 0x12ACBC4 Offset: 0x12ACBC4 VA: 0x12ACBC4
	private static extern void criAtomExAcbLoader_Destroy(IntPtr acb_loader) { }

	// RVA: 0x12ACB40 Offset: 0x12ACB40 VA: 0x12ACB40
	private static extern bool criAtomExAcbLoader_LoadAcbFileAsync(IntPtr acb_loader, IntPtr acb_binder, string acb_path, IntPtr awb_binder, string awb_path) { }

	// RVA: 0x12ACCC0 Offset: 0x12ACCC0 VA: 0x12ACCC0
	private static extern bool criAtomExAcbLoader_LoadAcbDataAsync(IntPtr acb_loader, IntPtr acb_data, int acb_size, IntPtr awb_binder, string awb_path) { }

	// RVA: 0x12ACE3C Offset: 0x12ACE3C VA: 0x12ACE3C
	private static extern CriAtomExAcbLoader.Status criAtomExAcbLoader_GetStatus(IntPtr acb_loader) { }

	// RVA: 0x12AD070 Offset: 0x12AD070 VA: 0x12AD070
	private static extern bool criAtomExAcbLoader_WaitForCompletion(IntPtr acb_loader) { }

	// RVA: 0x12ACE40 Offset: 0x12ACE40 VA: 0x12ACE40
	private static extern IntPtr criAtomExAcbLoader_MoveAcbHandle(IntPtr acb_loader) { }
}

// Namespace: 
public struct CriAtomExAcf.AcfDspSettingInfo // TypeDefIndex: 7857
{
	// Fields
	public string name; // 0x0
	public ushort[] busIndexes; // 0x8
	public ushort[] extendBusIndexes; // 0x10
	public ushort snapshotStartIndex; // 0x18
	public byte numBuses; // 0x1A
	public byte numExtendBuses; // 0x1B
	public ushort numSnapshots; // 0x1C
	public ushort snapshotWorkSize; // 0x1E
	public ushort numMixerAisacs; // 0x20
	public ushort mixerAisacStartIndex; // 0x22

	// Methods

	// RVA: 0x12AD678 Offset: 0x12AD678 VA: 0x12AD678
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomExAcf.AcfDspSettingSnapshotInfo // TypeDefIndex: 7858
{
	// Fields
	public string name; // 0x0
	public byte numBuses; // 0x8
	public byte numExtendBuses; // 0x9
	public byte[] reserved; // 0x10
	public ushort[] busIndexes; // 0x18
	public ushort[] extendBusIndexes; // 0x20

	// Methods

	// RVA: 0x12ADC7C Offset: 0x12ADC7C VA: 0x12ADC7C
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomExAcf.AcfDspBusInfo // TypeDefIndex: 7859
{
	// Fields
	public IntPtr namePointer; // 0x0
	public float volume; // 0x8
	public float pan3dVolume; // 0xC
	public float pan3dAngle; // 0x10
	public float pan3dDistance; // 0x14
	public float pan3dSpread; // 0x18
	public float pan3dWideness; // 0x1C
	public ushort[] fxIndexes; // 0x20
	public ushort[] busLinkIndexes; // 0x28
	public ushort busNo; // 0x30
	public byte numFxes; // 0x32
	public byte numBusLinks; // 0x33

	// Properties
	public string name { get; }

	// Methods

	// RVA: 0x12B0D90 Offset: 0x12B0D90 VA: 0x12B0D90
	public string get_name() { }
}

// Namespace: 
public enum CriAtomExAcf.AcfDspBusLinkType // TypeDefIndex: 7860
{
	// Fields
	public uint value__; // 0x0
	public const CriAtomExAcf.AcfDspBusLinkType preVolume = 0;
	public const CriAtomExAcf.AcfDspBusLinkType postVolume = 1;
	public const CriAtomExAcf.AcfDspBusLinkType postPan = 2;
}

// Namespace: 
public struct CriAtomExAcf.AcfDspBusLinkInfo // TypeDefIndex: 7861
{
	// Fields
	public CriAtomExAcf.AcfDspBusLinkType type; // 0x0
	public float sendLevel; // 0x4
	public ushort busNo; // 0x8
	public ushort busId; // 0xA

	// Methods

	// RVA: 0x12AE404 Offset: 0x12AE404 VA: 0x12AE404
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomExAcf.CategoryInfo // TypeDefIndex: 7862
{
	// Fields
	public uint groupNo; // 0x0
	public uint id; // 0x4
	public string name; // 0x8
	public uint numCueLimits; // 0x10
	public float volume; // 0x14

	// Methods

	// RVA: 0x12AE790 Offset: 0x12AE790 VA: 0x12AE790
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public enum CriAtomExAcf.AcfAisacType // TypeDefIndex: 7863
{
	// Fields
	public uint value__; // 0x0
	public const CriAtomExAcf.AcfAisacType normal = 0;
	public const CriAtomExAcf.AcfAisacType autoModulation = 1;
}

// Namespace: 
public struct CriAtomExAcf.GlobalAisacInfo // TypeDefIndex: 7864
{
	// Fields
	public string name; // 0x0
	public ushort index; // 0x8
	public ushort numGraphs; // 0xA
	public CriAtomExAcf.AcfAisacType type; // 0xC
	public float randomRange; // 0x10
	public ushort controlId; // 0x14
	public ushort dummy; // 0x16

	// Methods

	// RVA: 0x12AEF98 Offset: 0x12AEF98 VA: 0x12AEF98
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public enum CriAtomExAcf.AisacGraphType // TypeDefIndex: 7865
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExAcf.AisacGraphType none = 0;
	public const CriAtomExAcf.AisacGraphType volume = 1;
	public const CriAtomExAcf.AisacGraphType pitch = 2;
	public const CriAtomExAcf.AisacGraphType bandpassHigh = 3;
	public const CriAtomExAcf.AisacGraphType bandpassLow = 4;
	public const CriAtomExAcf.AisacGraphType biquadFreq = 5;
	public const CriAtomExAcf.AisacGraphType biquadQ = 6;
	public const CriAtomExAcf.AisacGraphType busSend0 = 7;
	public const CriAtomExAcf.AisacGraphType busSend1 = 8;
	public const CriAtomExAcf.AisacGraphType busSend2 = 9;
	public const CriAtomExAcf.AisacGraphType busSend3 = 10;
	public const CriAtomExAcf.AisacGraphType busSend4 = 11;
	public const CriAtomExAcf.AisacGraphType busSend5 = 12;
	public const CriAtomExAcf.AisacGraphType busSend6 = 13;
	public const CriAtomExAcf.AisacGraphType busSend7 = 14;
	public const CriAtomExAcf.AisacGraphType pan3dAngel = 15;
	public const CriAtomExAcf.AisacGraphType pan3dVolume = 16;
	public const CriAtomExAcf.AisacGraphType pan3dInteriorDistance = 17;
	public const CriAtomExAcf.AisacGraphType pan3dCenter = 18;
	public const CriAtomExAcf.AisacGraphType pan3dLfe = 19;
	public const CriAtomExAcf.AisacGraphType aisac0 = 20;
	public const CriAtomExAcf.AisacGraphType aisac1 = 21;
	public const CriAtomExAcf.AisacGraphType aisac2 = 22;
	public const CriAtomExAcf.AisacGraphType aisac3 = 23;
	public const CriAtomExAcf.AisacGraphType aisac4 = 24;
	public const CriAtomExAcf.AisacGraphType aisac5 = 25;
	public const CriAtomExAcf.AisacGraphType aisac6 = 26;
	public const CriAtomExAcf.AisacGraphType aisac7 = 27;
	public const CriAtomExAcf.AisacGraphType aisac8 = 28;
	public const CriAtomExAcf.AisacGraphType aisac9 = 29;
	public const CriAtomExAcf.AisacGraphType aisac10 = 30;
	public const CriAtomExAcf.AisacGraphType aisac11 = 31;
	public const CriAtomExAcf.AisacGraphType aisac12 = 32;
	public const CriAtomExAcf.AisacGraphType aisac13 = 33;
	public const CriAtomExAcf.AisacGraphType aisac14 = 34;
	public const CriAtomExAcf.AisacGraphType aisac15 = 35;
	public const CriAtomExAcf.AisacGraphType priority = 36;
	public const CriAtomExAcf.AisacGraphType preDelayTime = 37;
	public const CriAtomExAcf.AisacGraphType biquadGain = 38;
	public const CriAtomExAcf.AisacGraphType pan3dMixdownCenter = 39;
	public const CriAtomExAcf.AisacGraphType pan3dMixdownLfe = 40;
	public const CriAtomExAcf.AisacGraphType egAttack = 41;
	public const CriAtomExAcf.AisacGraphType egRelease = 42;
	public const CriAtomExAcf.AisacGraphType playbackRatio = 43;
	public const CriAtomExAcf.AisacGraphType drySendL = 44;
	public const CriAtomExAcf.AisacGraphType drySendR = 45;
	public const CriAtomExAcf.AisacGraphType drySendCenter = 46;
	public const CriAtomExAcf.AisacGraphType drySendLfe = 47;
	public const CriAtomExAcf.AisacGraphType drySendSl = 48;
	public const CriAtomExAcf.AisacGraphType drySendSr = 49;
	public const CriAtomExAcf.AisacGraphType drySendEx1 = 50;
	public const CriAtomExAcf.AisacGraphType drySendEx2 = 51;
	public const CriAtomExAcf.AisacGraphType panSpread = 52;
}

// Namespace: 
public struct CriAtomExAcf.AisacGraphInfo // TypeDefIndex: 7866
{
	// Fields
	public CriAtomExAcf.AisacGraphType type; // 0x0

	// Methods

	// RVA: 0x12AF80C Offset: 0x12AF80C VA: 0x12AF80C
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public enum CriAtomExAcf.CharacterEncoding // TypeDefIndex: 7867
{
	// Fields
	public uint value__; // 0x0
	public const CriAtomExAcf.CharacterEncoding utf8 = 0;
	public const CriAtomExAcf.CharacterEncoding sjis = 1;
}

// Namespace: 
public struct CriAtomExAcf.AcfInfo // TypeDefIndex: 7868
{
	// Fields
	public string name; // 0x0
	public uint size; // 0x8
	public uint version; // 0xC
	public CriAtomExAcf.CharacterEncoding characterEncoding; // 0x10
	public int numDspSettings; // 0x14
	public int numCategories; // 0x18
	public int numCategoriesPerPlayback; // 0x1C
	public int numReacts; // 0x20
	public int numAisacControls; // 0x24
	public int numGlobalAisacs; // 0x28
	public int numGameVariables; // 0x2C
	public int maxBusesOfDspBusSettings; // 0x30
	public int numBuses; // 0x34
	public int numVoiceLimitGroups; // 0x38
	public int numOutputPorts; // 0x3C

	// Methods

	// RVA: 0x12AFCA0 Offset: 0x12AFCA0 VA: 0x12AFCA0
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomExAcf.SelectorInfo // TypeDefIndex: 7869
{
	// Fields
	public string name; // 0x0
	public ushort index; // 0x8
	public ushort numLabels; // 0xA
	public ushort globalLabelIndex; // 0xC

	// Methods

	// RVA: 0x12B0314 Offset: 0x12B0314 VA: 0x12B0314
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: 
public struct CriAtomExAcf.SelectorLabelInfo // TypeDefIndex: 7870
{
	// Fields
	public string selectorName; // 0x0
	public string labelName; // 0x8

	// Methods

	// RVA: 0x12B09D8 Offset: 0x12B09D8 VA: 0x12B09D8
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: CriWare
public class CriAtomExAcf // TypeDefIndex: 7871
{
	// Methods

	// RVA: 0x12AD08C Offset: 0x12AD08C VA: 0x12AD08C
	public static int GetNumAisacControls() { }

	// RVA: 0x12AD094 Offset: 0x12AD094 VA: 0x12AD094
	public static bool GetAisacControlInfo(ushort index, out CriAtomEx.AisacControlInfo info) { }

	// RVA: 0x12AD2A8 Offset: 0x12AD2A8 VA: 0x12AD2A8
	public static int GetNumDspSettings() { }

	// RVA: 0x12AD2B0 Offset: 0x12AD2B0 VA: 0x12AD2B0
	public static int GetNumDspSettings(IntPtr acfData, int size) { }

	// RVA: 0x12AD2B8 Offset: 0x12AD2B8 VA: 0x12AD2B8
	public static string GetDspSettingNameByIndex(ushort index) { }

	// RVA: 0x12AD358 Offset: 0x12AD358 VA: 0x12AD358
	public static string GetDspSettingNameByIndex(IntPtr acfData, int size, ushort index) { }

	// RVA: 0x12AD418 Offset: 0x12AD418 VA: 0x12AD418
	public static bool GetDspSettingInformation(string name, out CriAtomExAcf.AcfDspSettingInfo info) { }

	// RVA: 0x12ADA58 Offset: 0x12ADA58 VA: 0x12ADA58
	public static bool GetDspSettingSnapshotInformation(ushort index, out CriAtomExAcf.AcfDspSettingSnapshotInfo info) { }

	// RVA: 0x12AE0BC Offset: 0x12AE0BC VA: 0x12AE0BC
	public static bool GetDspBusInformation(ushort index, out CriAtomExAcf.AcfDspBusInfo info) { }

	// RVA: 0x12AE1E4 Offset: 0x12AE1E4 VA: 0x12AE1E4
	public static bool GetDspBusLinkInformation(ushort index, out CriAtomExAcf.AcfDspBusLinkInfo info) { }

	// RVA: 0x12AE560 Offset: 0x12AE560 VA: 0x12AE560
	public static int GetNumCategories() { }

	// RVA: 0x12AE568 Offset: 0x12AE568 VA: 0x12AE568
	public static int GetNumCategoriesPerPlayback() { }

	// RVA: 0x12AE570 Offset: 0x12AE570 VA: 0x12AE570
	public static bool GetCategoryInfoByIndex(ushort index, out CriAtomExAcf.CategoryInfo info) { }

	// RVA: 0x12AE8F4 Offset: 0x12AE8F4 VA: 0x12AE8F4
	public static bool GetCategoryInfoByName(string name, out CriAtomExAcf.CategoryInfo info) { }

	// RVA: 0x12AEB50 Offset: 0x12AEB50 VA: 0x12AEB50
	public static bool GetCategoryInfoById(uint id, out CriAtomExAcf.CategoryInfo info) { }

	// RVA: 0x12AED70 Offset: 0x12AED70 VA: 0x12AED70
	public static int GetNumGlobalAisacs() { }

	// RVA: 0x12AED78 Offset: 0x12AED78 VA: 0x12AED78
	public static bool GetGlobalAisacInfoByIndex(ushort index, out CriAtomExAcf.GlobalAisacInfo info) { }

	// RVA: 0x12AF2B0 Offset: 0x12AF2B0 VA: 0x12AF2B0
	public static bool GetGlobalAisacInfoByName(string name, out CriAtomExAcf.GlobalAisacInfo info) { }

	// RVA: 0x12AF50C Offset: 0x12AF50C VA: 0x12AF50C
	public static bool GetGlobalAisacGraphInfo(CriAtomExAcf.GlobalAisacInfo aisacInfo, ushort graphIndex, out CriAtomExAcf.AisacGraphInfo graphInfo) { }

	// RVA: 0x12AF92C Offset: 0x12AF92C VA: 0x12AF92C
	public static bool GetGlobalAisacValue(CriAtomExAcf.GlobalAisacInfo aisacInfo, float control, CriAtomExAcf.AisacGraphType type, out float value) { }

	// RVA: 0x12AFA90 Offset: 0x12AFA90 VA: 0x12AFA90
	public static bool GetAcfInfo(out CriAtomExAcf.AcfInfo acfInfo) { }

	// RVA: 0x12B00F8 Offset: 0x12B00F8 VA: 0x12B00F8
	public static int GetNumSelectors() { }

	// RVA: 0x12B0100 Offset: 0x12B0100 VA: 0x12B0100
	public static bool GetSelectorInfoByIndex(ushort index, out CriAtomExAcf.SelectorInfo info) { }

	// RVA: 0x12B048C Offset: 0x12B048C VA: 0x12B048C
	public static bool GetSelectorInfoByName(string name, out CriAtomExAcf.SelectorInfo info) { }

	// RVA: 0x12B06DC Offset: 0x12B06DC VA: 0x12B06DC
	public static bool GetSelectorLabelInfo(CriAtomExAcf.SelectorInfo selectorInfo, ushort labelIndex, out CriAtomExAcf.SelectorLabelInfo info) { }

	// RVA: 0x12B0B40 Offset: 0x12B0B40 VA: 0x12B0B40
	public static int GetNumBuses() { }

	// RVA: 0x12B0B48 Offset: 0x12B0B48 VA: 0x12B0B48
	public static int GetMaxBusesOfDspBusSettings() { }

	// RVA: 0x12B0B50 Offset: 0x12B0B50 VA: 0x12B0B50
	public static string FindBusName(string busName) { }

	// RVA: 0x12B0BE8 Offset: 0x12B0BE8 VA: 0x12B0BE8
	public static CriAtomExOutputPort GetOutputPort(string name) { }

	// RVA: 0x12AD090 Offset: 0x12AD090 VA: 0x12AD090
	private static extern int criAtomExAcf_GetNumAisacControls() { }

	// RVA: 0x12AD28C Offset: 0x12AD28C VA: 0x12AD28C
	private static extern bool criAtomExAcf_GetAisacControlInfo(ushort index, IntPtr info) { }

	// RVA: 0x12B0CA0 Offset: 0x12B0CA0 VA: 0x12B0CA0
	private static extern uint criAtomExAcf_GetAisacControlIdByName(string name) { }

	// RVA: 0x12B0CD4 Offset: 0x12B0CD4 VA: 0x12B0CD4
	private static extern string criAtomExAcf_GetAisacControlNameById(uint id) { }

	// RVA: 0x12AD2AC Offset: 0x12AD2AC VA: 0x12AD2AC
	private static extern int criAtomExAcf_GetNumDspSettings() { }

	// RVA: 0x12AD2B4 Offset: 0x12AD2B4 VA: 0x12AD2B4
	private static extern int criAtomExAcf_GetNumDspSettingsFromAcfData(IntPtr acf_data, int acf_data_size) { }

	// RVA: 0x12AD354 Offset: 0x12AD354 VA: 0x12AD354
	private static extern IntPtr criAtomExAcf_GetDspSettingNameByIndex(ushort index) { }

	// RVA: 0x12AD414 Offset: 0x12AD414 VA: 0x12AD414
	private static extern IntPtr criAtomExAcf_GetDspSettingNameByIndexFromAcfData(IntPtr acf_data, int acf_data_size, ushort index) { }

	// RVA: 0x12AD638 Offset: 0x12AD638 VA: 0x12AD638
	private static extern bool criAtomExAcf_GetDspSettingInformation(string name, IntPtr info) { }

	// RVA: 0x12ADC60 Offset: 0x12ADC60 VA: 0x12ADC60
	private static extern bool criAtomExAcf_GetDspSettingSnapshotInformation(ushort index, IntPtr info) { }

	// RVA: 0x12AE150 Offset: 0x12AE150 VA: 0x12AE150
	private static extern bool criAtomExAcf_GetDspBusInformation(ushort index, out CriAtomExAcf.AcfDspBusInfo info) { }

	// RVA: 0x12B0D08 Offset: 0x12B0D08 VA: 0x12B0D08
	private static extern int criAtomExAcf_GetDspFxType(ushort index) { }

	// RVA: 0x12B0D0C Offset: 0x12B0D0C VA: 0x12B0D0C
	private static extern string criAtomExAcf_GetDspFxName(ushort index) { }

	// RVA: 0x12B0D40 Offset: 0x12B0D40 VA: 0x12B0D40
	private static extern bool criAtomExAcf_GetDspFxParameters(ushort index, IntPtr parameters, int size) { }

	// RVA: 0x12AE3E8 Offset: 0x12AE3E8 VA: 0x12AE3E8
	private static extern bool criAtomExAcf_GetDspBusLinkInformation(ushort index, IntPtr info) { }

	// RVA: 0x12B0D5C Offset: 0x12B0D5C VA: 0x12B0D5C
	private static extern int criAtomExAcf_GetNumCategoriesFromAcfData(IntPtr acf_data, int acf_data_size) { }

	// RVA: 0x12AE564 Offset: 0x12AE564 VA: 0x12AE564
	private static extern int criAtomExAcf_GetNumCategories() { }

	// RVA: 0x12B0D60 Offset: 0x12B0D60 VA: 0x12B0D60
	private static extern int criAtomExAcf_GetNumCategoriesPerPlaybackFromAcfData(IntPtr acf_data, int acf_data_size) { }

	// RVA: 0x12AE56C Offset: 0x12AE56C VA: 0x12AE56C
	private static extern int criAtomExAcf_GetNumCategoriesPerPlayback() { }

	// RVA: 0x12AE774 Offset: 0x12AE774 VA: 0x12AE774
	private static extern bool criAtomExAcf_GetCategoryInfo(ushort index, IntPtr info) { }

	// RVA: 0x12AEB10 Offset: 0x12AEB10 VA: 0x12AEB10
	private static extern bool criAtomExAcf_GetCategoryInfoByName(string name, IntPtr info) { }

	// RVA: 0x12AED54 Offset: 0x12AED54 VA: 0x12AED54
	private static extern bool criAtomExAcf_GetCategoryInfoById(uint id, IntPtr info) { }

	// RVA: 0x12AED74 Offset: 0x12AED74 VA: 0x12AED74
	private static extern int criAtomExAcf_GetNumGlobalAisacs() { }

	// RVA: 0x12AEF7C Offset: 0x12AEF7C VA: 0x12AEF7C
	private static extern bool criAtomExAcf_GetGlobalAisacInfo(ushort index, IntPtr info) { }

	// RVA: 0x12AF4CC Offset: 0x12AF4CC VA: 0x12AF4CC
	private static extern bool criAtomExAcf_GetGlobalAisacInfoByName(string name, IntPtr info) { }

	// RVA: 0x12AF7F0 Offset: 0x12AF7F0 VA: 0x12AF7F0
	private static extern bool criAtomExAcf_GetGlobalAisacGraphInfo(IntPtr aisac_info, ushort graph_index, IntPtr graph_info) { }

	// RVA: 0x12AFA74 Offset: 0x12AFA74 VA: 0x12AFA74
	private static extern bool criAtomExAcf_GetGlobalAisacValue(IntPtr aisac_info, float control, CriAtomExAcf.AisacGraphType type, out float value) { }

	// RVA: 0x12AFC84 Offset: 0x12AFC84 VA: 0x12AFC84
	private static extern bool criAtomExAcf_GetAcfInfo(IntPtr acf_info) { }

	// RVA: 0x12B0D64 Offset: 0x12B0D64 VA: 0x12B0D64
	private static extern bool criAtomExAcf_GetAcfInfoFromAcfData(IntPtr acf_data, int acf_data_size, IntPtr acf_info) { }

	// RVA: 0x12B00FC Offset: 0x12B00FC VA: 0x12B00FC
	private static extern int criAtomExAcf_GetNumSelectors() { }

	// RVA: 0x12B02F8 Offset: 0x12B02F8 VA: 0x12B02F8
	private static extern bool criAtomExAcf_GetSelectorInfoByIndex(ushort index, IntPtr info) { }

	// RVA: 0x12B069C Offset: 0x12B069C VA: 0x12B069C
	private static extern bool criAtomExAcf_GetSelectorInfoByName(string name, IntPtr info) { }

	// RVA: 0x12B09BC Offset: 0x12B09BC VA: 0x12B09BC
	private static extern bool criAtomExAcf_GetSelectorLabelInfo(IntPtr selector_info, ushort label_index, IntPtr info) { }

	// RVA: 0x12B0D80 Offset: 0x12B0D80 VA: 0x12B0D80
	private static extern int criAtomExAcf_GetNumBusesFromAcfData(IntPtr acf_data, int acf_data_size) { }

	// RVA: 0x12B0B44 Offset: 0x12B0B44 VA: 0x12B0B44
	private static extern int criAtomExAcf_GetNumBuses() { }

	// RVA: 0x12B0D84 Offset: 0x12B0D84 VA: 0x12B0D84
	private static extern int criAtomExAcf_GetMaxBusesOfDspBusSettingsFromAcfData(IntPtr acf_data, int acf_data_size) { }

	// RVA: 0x12B0B4C Offset: 0x12B0B4C VA: 0x12B0B4C
	private static extern int criAtomExAcf_GetMaxBusesOfDspBusSettings() { }

	// RVA: 0x12B0B9C Offset: 0x12B0B9C VA: 0x12B0B9C
	private static extern string criAtomExAcf_FindBusName(string bus_name) { }

	// RVA: 0x12B0C6C Offset: 0x12B0C6C VA: 0x12B0C6C
	private static extern IntPtr criAtomExAcf_GetOutputPortHnByName(string name) { }

	// RVA: 0x12B0D88 Offset: 0x12B0D88 VA: 0x12B0D88
	public void .ctor() { }
}

// Namespace: 
public struct CriAtomExAsrRack.Config // TypeDefIndex: 7872
{
	// Fields
	public float serverFrequency; // 0x0
	public int numBuses; // 0x4
	public int outputChannels; // 0x8
	public CriAtom.SpeakerMapping speakerMapping; // 0xC
	public int outputSamplingRate; // 0x10
	public CriAtomEx.SoundRendererType soundRendererType; // 0x14
	public int outputRackId; // 0x18
	public IntPtr context; // 0x20

	// Methods

	// RVA: 0x12B185C Offset: 0x12B185C VA: 0x12B185C
	public static CriAtomExAsrRack.Config Default() { }
}

// Namespace: 
public struct CriAtomExAsrRack.PlatformConfig // TypeDefIndex: 7873
{
	// Fields
	public byte reserved; // 0x0
}

// Namespace: 
public struct CriAtomExAsrRack.PerformanceInfo // TypeDefIndex: 7874
{
	// Fields
	public uint processCount; // 0x0
	public uint lastProcessTime; // 0x4
	public uint maxProcessTime; // 0x8
	public uint averageProcessTime; // 0xC
	public uint lastProcessInterval; // 0x10
	public uint maxProcessInterval; // 0x14
	public uint averageProcessInterval; // 0x18
	public uint lastProcessSamples; // 0x1C
	public uint maxProcessSamples; // 0x20
	public uint averageProcessSamples; // 0x24
}

// Namespace: 
public interface CriAtomExAsrRack.IPlatformConfig // TypeDefIndex: 7875
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool IsSupportedPlatform();
}

// Namespace: CriWare
public class CriAtomExAsrRack : CriDisposable // TypeDefIndex: 7876
{
	// Fields
	public const int defaultRackId = 0;
	public const int IllegalRackId = -1;
	private int _rackId; // 0x20
	private bool hasExistingRackId; // 0x24

	// Properties
	public int rackId { get; }
	[Obsolete("Use CriAtomExAsrRack.Config.Default")]
	public static CriAtomExAsrRack.Config defaultConfig { get; }

	// Methods

	// RVA: 0x12B0E20 Offset: 0x12B0E20 VA: 0x12B0E20
	public void .ctor(CriAtomExAsrRack.Config config, CriAtomExAsrRack.IPlatformConfig platformConfig) { }

	[Obsolete("Use CriAtomExAsrRack.CriAtomExAsrRack(Config config, IPlatformConfig platformConfig)")]
	// RVA: 0x12B1048 Offset: 0x12B1048 VA: 0x12B1048
	public void .ctor(CriAtomExAsrRack.Config config, CriAtomExAsrRack.PlatformConfig platformConfig) { }

	// RVA: 0x12B1188 Offset: 0x12B1188 VA: 0x12B1188
	public void .ctor(int existingRackId) { }

	// RVA: 0x12B1264 Offset: 0x12B1264 VA: 0x12B1264
	public void AttachDspBusSetting(string settingName) { }

	// RVA: 0x12B12F4 Offset: 0x12B12F4 VA: 0x12B12F4
	public void DetachDspBusSetting() { }

	// RVA: 0x12B1300 Offset: 0x12B1300 VA: 0x12B1300
	public void ApplyDspBusSnapshot(string snapshotName, int timeMs) { }

	// RVA: 0x12B1390 Offset: 0x12B1390 VA: 0x12B1390
	public static string GetAppliedDspBusSnapshotName(int rackId) { }

	// RVA: 0x12B1430 Offset: 0x12B1430 VA: 0x12B1430
	public string GetAppliedDspBusSnapshotName() { }

	// RVA: 0x12B14CC Offset: 0x12B14CC VA: 0x12B14CC
	public CriAtomExAsrRack.PerformanceInfo GetPerformanceInfo() { }

	// RVA: 0x12B15A4 Offset: 0x12B15A4 VA: 0x12B15A4
	public static CriAtomExAsrRack.PerformanceInfo GetPerformanceInfoByRackId(int rackId = 0) { }

	// RVA: 0x12B15EC Offset: 0x12B15EC VA: 0x12B15EC
	public void ResetPerformanceMonitor() { }

	// RVA: 0x12B15F8 Offset: 0x12B15F8 VA: 0x12B15F8
	public static void ResetPerformanceMonitorByRackId(int rackId = 0) { }

	// RVA: 0x12B15FC Offset: 0x12B15FC VA: 0x12B15FC
	public static void SetAisacControl(int rackId, string controlName, float value) { }

	// RVA: 0x12B168C Offset: 0x12B168C VA: 0x12B168C
	public static void SetAisacControl(int rackId, int controlId, float value) { }

	// RVA: 0x12B1698 Offset: 0x12B1698 VA: 0x12B1698
	public static void SetDefaultConfig(ref CriAtomExAsrRack.Config config) { }

	// RVA: 0x12B16A0 Offset: 0x12B16A0 VA: 0x12B16A0 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12B1784 Offset: 0x12B1784 VA: 0x12B1784
	public static void GetNumRenderedSamples(int rackId, out long numSamples, out int samplingRate) { }

	// RVA: 0x12B179C Offset: 0x12B179C VA: 0x12B179C
	public int get_rackId() { }

	// RVA: 0x12B17A4 Offset: 0x12B17A4 VA: 0x12B17A4
	public static CriAtomExAsrRack.Config get_defaultConfig() { }

	// RVA: 0x12B17C8 Offset: 0x12B17C8 VA: 0x12B17C8 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12B1044 Offset: 0x12B1044 VA: 0x12B1044
	private static extern int criAtomExAsrRack_Create(in CriAtomExAsrRack.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12B1184 Offset: 0x12B1184 VA: 0x12B1184
	private static extern int CRIWARE8661D464(in CriAtomExAsrRack.Config config, in CriAtomExAsrRack.PlatformConfig platformConfig) { }

	// RVA: 0x12B1780 Offset: 0x12B1780 VA: 0x12B1780
	private static extern void criAtomExAsrRack_Destroy(int rackId) { }

	// RVA: 0x12B12A4 Offset: 0x12B12A4 VA: 0x12B12A4
	private static extern void criAtomExAsrRack_AttachDspBusSetting(int rackId, string setting, IntPtr work, int workSize) { }

	// RVA: 0x12B12FC Offset: 0x12B12FC VA: 0x12B12FC
	private static extern void criAtomExAsrRack_DetachDspBusSetting(int rackId) { }

	// RVA: 0x12B142C Offset: 0x12B142C VA: 0x12B142C
	private static extern IntPtr criAtomExAsrRack_GetAppliedDspBusSnapshotName(int rackId) { }

	// RVA: 0x12B1348 Offset: 0x12B1348 VA: 0x12B1348
	private static extern void criAtomExAsrRack_ApplyDspBusSnapshot(int rackId, string snapshotName, int timeMs) { }

	// RVA: 0x12B169C Offset: 0x12B169C VA: 0x12B169C
	private static extern void CRIWARE0BE46D52(ref CriAtomExAsrRack.Config config) { }

	// RVA: 0x12B15A0 Offset: 0x12B15A0 VA: 0x12B15A0
	private static extern void criAtomExAsrRack_GetPerformanceInfo(int rackId, out CriAtomExAsrRack.PerformanceInfo perfInfo) { }

	// RVA: 0x12B15F4 Offset: 0x12B15F4 VA: 0x12B15F4
	private static extern void criAtomExAsrRack_ResetPerformanceMonitor(int rackId) { }

	// RVA: 0x12B1694 Offset: 0x12B1694 VA: 0x12B1694
	private static extern void criAtomExAsrRack_SetAisacControlById(int rackId, ushort controlId, float value) { }

	// RVA: 0x12B1644 Offset: 0x12B1644 VA: 0x12B1644
	private static extern void criAtomExAsrRack_SetAisacControlByName(int rackId, string controlName, float value) { }

	// RVA: 0x12B1798 Offset: 0x12B1798 VA: 0x12B1798
	private static extern void criAtomExAsrRack_GetNumRenderedSamples(int rack_id, ref long num_samples, ref int sampling_rate) { }
}

// Namespace: 
public struct CriAtomExAuxIn.Config // TypeDefIndex: 7877
{
	// Fields
	public int maxChannels; // 0x0
	public int maxSamplingRate; // 0x4
	public CriAtomEx.SoundRendererType soundRendererType; // 0x8

	// Properties
	public static CriAtomExAuxIn.Config Default { get; }

	// Methods

	// RVA: 0x12B19AC Offset: 0x12B19AC VA: 0x12B19AC
	public static CriAtomExAuxIn.Config get_Default() { }
}

// Namespace: CriWare
public class CriAtomExAuxIn : CriDisposable // TypeDefIndex: 7878
{
	// Fields
	private const string errorInvalidHandle = "[CRIWARE] Invalid native handle of CriAtomExAuxIn.";
	private IntPtr handle; // 0x20
	private CriAudioReadStream inputReadStream; // 0x28

	// Methods

	// RVA: 0x12B18A4 Offset: 0x12B18A4 VA: 0x12B18A4
	public void .ctor(Nullable<CriAtomExAuxIn.Config> config) { }

	// RVA: 0x12B19C0 Offset: 0x12B19C0 VA: 0x12B19C0 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12B1A54 Offset: 0x12B1A54 VA: 0x12B1A54 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12B1B50 Offset: 0x12B1B50 VA: 0x12B1B50
	public void Start() { }

	// RVA: 0x12B1B5C Offset: 0x12B1B5C VA: 0x12B1B5C
	public void Stop() { }

	// RVA: 0x12B1BA0 Offset: 0x12B1BA0 VA: 0x12B1BA0
	public void SetFormat(int numChannels, int samplingRate) { }

	// RVA: 0x12B1BAC Offset: 0x12B1BAC VA: 0x12B1BAC
	public void GetFormat(out int numChannels, out int samplingRate) { }

	// RVA: 0x12B1BB8 Offset: 0x12B1BB8 VA: 0x12B1BB8
	public void SetVolume(float volume) { }

	// RVA: 0x12B1BC4 Offset: 0x12B1BC4 VA: 0x12B1BC4
	public void SetFrequencyRatio(float frequencyRatio) { }

	// RVA: 0x12B1BD0 Offset: 0x12B1BD0 VA: 0x12B1BD0
	public void SetBusSendLevel(string busName, float level) { }

	// RVA: 0x12B1C60 Offset: 0x12B1C60 VA: 0x12B1C60
	public void SetInputReadStream(CriAudioReadStream stream) { }

	// RVA: 0x12B19BC Offset: 0x12B19BC VA: 0x12B19BC
	private static extern IntPtr criAtomAuxIn_Create(in CriAtomExAuxIn.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12B1B4C Offset: 0x12B1B4C VA: 0x12B1B4C
	private static extern void criAtomAuxIn_Destroy(IntPtr aux_in) { }

	// RVA: 0x12B1B58 Offset: 0x12B1B58 VA: 0x12B1B58
	private static extern void criAtomAuxIn_Start(IntPtr aux_in) { }

	// RVA: 0x12B1B9C Offset: 0x12B1B9C VA: 0x12B1B9C
	private static extern void criAtomAuxIn_Stop(IntPtr aux_in) { }

	// RVA: 0x12B1BC0 Offset: 0x12B1BC0 VA: 0x12B1BC0
	private static extern void criAtomAuxIn_SetVolume(IntPtr aux_in, float volume) { }

	// RVA: 0x12B1BCC Offset: 0x12B1BCC VA: 0x12B1BCC
	private static extern void criAtomAuxIn_SetFrequencyRatio(IntPtr aux_in, float ratio) { }

	// RVA: 0x12B1C18 Offset: 0x12B1C18 VA: 0x12B1C18
	private static extern void criAtomAuxIn_SetBusSendLevelByName(IntPtr aux_in, string bus_name, float level) { }

	// RVA: 0x12B1BA8 Offset: 0x12B1BA8 VA: 0x12B1BA8
	private static extern void criAtomAuxIn_SetFormat(IntPtr aux_in, int num_channels, int sampling_rate) { }

	// RVA: 0x12B1BB4 Offset: 0x12B1BB4 VA: 0x12B1BB4
	private static extern void criAtomAuxIn_GetFormat(IntPtr aux_in, out int num_channels, out int sampling_rate) { }

	// RVA: 0x12B1C88 Offset: 0x12B1C88 VA: 0x12B1C88
	private static extern void criAtomAuxIn_SetInputReadStream(IntPtr aux_in, IntPtr stream_cbfunc, IntPtr stream_ptr) { }
}

// Namespace: 
public struct CriAtomExMic.DeviceInfo // TypeDefIndex: 7879
{
	// Fields
	public string deviceId; // 0x0
	public string deviceName; // 0x8
	public uint deviceFlags; // 0x10
	public int maxChannels; // 0x14
	public int maxSamplingRate; // 0x18
}

// Namespace: 
public struct CriAtomExMic.Config // TypeDefIndex: 7880
{
	// Fields
	public string deviceId; // 0x0
	public uint flags; // 0x8
	public int numChannels; // 0xC
	public int samplingRate; // 0x10
	public uint frameSize; // 0x14
	public uint bufferingTime; // 0x18
	public IntPtr context; // 0x20

	// Properties
	public static CriAtomExMic.Config Default { get; }

	// Methods

	// RVA: 0x12B27A4 Offset: 0x12B27A4 VA: 0x12B27A4
	public static CriAtomExMic.Config get_Default() { }
}

// Namespace: 
public class CriAtomExMic.Effect // TypeDefIndex: 7881
{
	// Fields
	[CompilerGenerated]
	private IntPtr <handle>k__BackingField; // 0x10
	[CompilerGenerated]
	private IntPtr <afxInstance>k__BackingField; // 0x18

	// Properties
	public IntPtr handle { get; set; }
	public IntPtr afxInstance { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12B32E4 Offset: 0x12B32E4 VA: 0x12B32E4
	public IntPtr get_handle() { }

	[CompilerGenerated]
	// RVA: 0x12B32EC Offset: 0x12B32EC VA: 0x12B32EC
	private void set_handle(IntPtr value) { }

	[CompilerGenerated]
	// RVA: 0x12B32F4 Offset: 0x12B32F4 VA: 0x12B32F4
	public IntPtr get_afxInstance() { }

	[CompilerGenerated]
	// RVA: 0x12B32FC Offset: 0x12B32FC VA: 0x12B32FC
	private void set_afxInstance(IntPtr value) { }

	// RVA: 0x12B31D8 Offset: 0x12B31D8 VA: 0x12B31D8
	public void .ctor(IntPtr handle, IntPtr afxInstance) { }
}

// Namespace: CriWare
public class CriAtomExMic : CriDisposable // TypeDefIndex: 7882
{
	// Fields
	private const string errorInvalidHandle = "[CRIWARE] Invalid native handle of CriAtomMic.";
	private const string errorInvalidBufferLength = "[CRIWARE] Invalid buffer length for CriAtomMic.ReadData.";
	private const string errorInvalidNumBuffers = "[CRIWARE] Number of buffers are not same with channels of CriAtomMic.";
	private const string errorAlreadyInitialized = "[CRIWARE] CriAtomMic module is already initialized.";
	private const string errorNotInitialized = "[CRIWARE] CriAtomMic module is not initialized.";
	[CompilerGenerated]
	private static bool <isInitialized>k__BackingField; // 0x0
	private IntPtr handle; // 0x20
	private IntPtr[] bufferPointers; // 0x28
	private GCHandle[] gcHandles; // 0x30
	private CriAudioWriteStream outputWriteStream; // 0x38
	private static int _initializationCount; // 0x4

	// Properties
	public static bool isInitialized { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12B1C8C Offset: 0x12B1C8C VA: 0x12B1C8C
	public static bool get_isInitialized() { }

	[CompilerGenerated]
	// RVA: 0x12B1CD8 Offset: 0x12B1CD8 VA: 0x12B1CD8
	private static void set_isInitialized(bool value) { }

	// RVA: 0x12B1D30 Offset: 0x12B1D30 VA: 0x12B1D30
	public static void InitializeModule() { }

	// RVA: 0x12B1E44 Offset: 0x12B1E44 VA: 0x12B1E44
	public static void FinalizeModule() { }

	// RVA: 0x12B1FB4 Offset: 0x12B1FB4 VA: 0x12B1FB4
	public static void SetupOutputCategoryForMic_IOS(bool enable) { }

	// RVA: 0x12B1FBC Offset: 0x12B1FBC VA: 0x12B1FBC
	public static CriAtomExMic.DeviceInfo[] GetDevices() { }

	// RVA: 0x12B2278 Offset: 0x12B2278 VA: 0x12B2278
	public static int GetNumDevices() { }

	// RVA: 0x12B227C Offset: 0x12B227C VA: 0x12B227C
	public static Nullable<CriAtomExMic.DeviceInfo> GetDefaultDevice() { }

	// RVA: 0x12B24F4 Offset: 0x12B24F4 VA: 0x12B24F4
	public static bool IsFormatSupported(CriAtomExMic.Config config) { }

	// RVA: 0x12B25AC Offset: 0x12B25AC VA: 0x12B25AC
	public static CriAtomExMic Create(Nullable<CriAtomExMic.Config> config) { }

	// RVA: 0x12B2834 Offset: 0x12B2834 VA: 0x12B2834
	private void .ctor(IntPtr handle) { }

	// RVA: 0x12B2918 Offset: 0x12B2918 VA: 0x12B2918 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12B29AC Offset: 0x12B29AC VA: 0x12B29AC Slot: 5
	public override void Dispose() { }

	// RVA: 0x12B2ABC Offset: 0x12B2ABC VA: 0x12B2ABC
	private void Dispose(bool disposing) { }

	// RVA: 0x12B2B48 Offset: 0x12B2B48 VA: 0x12B2B48
	public void Start() { }

	// RVA: 0x12B2B54 Offset: 0x12B2B54 VA: 0x12B2B54
	public void Stop() { }

	// RVA: 0x12B2910 Offset: 0x12B2910 VA: 0x12B2910
	public int GetNumChannels() { }

	// RVA: 0x12B2B64 Offset: 0x12B2B64 VA: 0x12B2B64
	public int GetSamplingRate() { }

	// RVA: 0x12B2B70 Offset: 0x12B2B70 VA: 0x12B2B70
	public uint GetNumBufferedSamples() { }

	[Obsolete("Use CriWare.CriAtomExMic.GetNumBufferedSamples")]
	// RVA: 0x12B2B7C Offset: 0x12B2B7C VA: 0x12B2B7C
	public uint GetNumBufferredSamples() { }

	// RVA: 0x12B2B84 Offset: 0x12B2B84 VA: 0x12B2B84
	public bool IsAvailable() { }

	// RVA: 0x12B2BE0 Offset: 0x12B2BE0 VA: 0x12B2BE0
	public uint ReadData(float[] bufferMono) { }

	// RVA: 0x12B2BFC Offset: 0x12B2BFC VA: 0x12B2BFC
	public uint ReadData(float[] bufferMono, uint numToRead) { }

	// RVA: 0x12B2D88 Offset: 0x12B2D88 VA: 0x12B2D88
	public uint ReadData(float[] bufferL, float[] bufferR) { }

	// RVA: 0x12B2DA4 Offset: 0x12B2DA4 VA: 0x12B2DA4
	public uint ReadData(float[] bufferL, float[] bufferR, uint numToRead) { }

	// RVA: 0x12B2EF8 Offset: 0x12B2EF8 VA: 0x12B2EF8
	public uint ReadData(float[][] buffers) { }

	// RVA: 0x12B2F30 Offset: 0x12B2F30 VA: 0x12B2F30
	public uint ReadData(float[][] buffers, uint numToRead) { }

	// RVA: 0x12B3058 Offset: 0x12B3058 VA: 0x12B3058
	public void SetOutputWriteStream(CriAudioWriteStream stream) { }

	// RVA: 0x12B307C Offset: 0x12B307C VA: 0x12B307C
	public CriAudioReadStream GetOutputReadStream() { }

	// RVA: 0x12B30F8 Offset: 0x12B30F8 VA: 0x12B30F8
	public CriAtomExMic.Effect AttachEffect(IntPtr afxInterface, float[] configParameters) { }

	// RVA: 0x12B3210 Offset: 0x12B3210 VA: 0x12B3210
	public void DetachEffect(CriAtomExMic.Effect effect) { }

	// RVA: 0x12B3234 Offset: 0x12B3234 VA: 0x12B3234
	public void SetEffectParameter(CriAtomExMic.Effect effect, int parameterIndex, float parameterValue) { }

	// RVA: 0x12B3258 Offset: 0x12B3258 VA: 0x12B3258
	public float GetEffectParameter(CriAtomExMic.Effect effect, int parameterIndex) { }

	// RVA: 0x12B327C Offset: 0x12B327C VA: 0x12B327C
	public void SetEffectBypass(CriAtomExMic.Effect effect, bool bypass) { }

	// RVA: 0x12B32A0 Offset: 0x12B32A0 VA: 0x12B32A0
	public void UpdateEffectParameters(CriAtomExMic.Effect effect) { }

	// RVA: 0x12B2CB4 Offset: 0x12B2CB4 VA: 0x12B2CB4
	private uint InternalReadDataFromBufferPointers(uint numToRead) { }

	// RVA: 0x12B2CD0 Offset: 0x12B2CD0 VA: 0x12B2CD0
	private void InternalClearBuffers() { }

	// RVA: 0x12B1E40 Offset: 0x12B1E40 VA: 0x12B1E40
	private static extern void criAtomMicUnity_Initialize() { }

	// RVA: 0x12B1FB0 Offset: 0x12B1FB0 VA: 0x12B1FB0
	private static extern void criAtomMicUnity_Finalize() { }

	// RVA: 0x12B21A8 Offset: 0x12B21A8 VA: 0x12B21A8
	private static extern int criAtomMic_GetNumDevices() { }

	// RVA: 0x12B21AC Offset: 0x12B21AC VA: 0x12B21AC
	private static extern bool criAtomMic_GetDevice(int index, out CriAtomExMic.DeviceInfo info) { }

	// RVA: 0x12B2430 Offset: 0x12B2430 VA: 0x12B2430
	private static extern bool criAtomMic_GetDefaultDevice(out CriAtomExMic.DeviceInfo info) { }

	// RVA: 0x12B2550 Offset: 0x12B2550 VA: 0x12B2550
	private static extern bool criAtomMic_IsFormatSupported(in CriAtomExMic.Config config) { }

	// RVA: 0x12B27C8 Offset: 0x12B27C8 VA: 0x12B27C8
	private static extern IntPtr criAtomMic_Create(in CriAtomExMic.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12B2B44 Offset: 0x12B2B44 VA: 0x12B2B44
	private static extern void criAtomMic_Destroy(IntPtr mic) { }

	// RVA: 0x12B2B50 Offset: 0x12B2B50 VA: 0x12B2B50
	private static extern void criAtomMic_Start(IntPtr mic) { }

	// RVA: 0x12B2B5C Offset: 0x12B2B5C VA: 0x12B2B5C
	private static extern void criAtomMic_Stop(IntPtr mic) { }

	// RVA: 0x12B2B60 Offset: 0x12B2B60 VA: 0x12B2B60
	private static extern int criAtomMic_GetNumChannels(IntPtr mic) { }

	// RVA: 0x12B2B6C Offset: 0x12B2B6C VA: 0x12B2B6C
	private static extern int criAtomMic_GetSamplingRate(IntPtr mic) { }

	// RVA: 0x12B2B78 Offset: 0x12B2B78 VA: 0x12B2B78
	private static extern uint criAtomMic_GetNumBufferedSamples(IntPtr mic) { }

	// RVA: 0x12B2BC4 Offset: 0x12B2BC4 VA: 0x12B2BC4
	private static extern bool criAtomMic_IsAvailable(IntPtr mic) { }

	// RVA: 0x12B32C4 Offset: 0x12B32C4 VA: 0x12B32C4
	private static extern uint criAtomMic_ReadData(IntPtr mic, IntPtr[] data, uint num_samples) { }

	// RVA: 0x12B3078 Offset: 0x12B3078 VA: 0x12B3078
	private static extern void criAtomMic_SetOutputWriteStream(IntPtr mic, IntPtr stream_cbfunc, IntPtr stream_ptr) { }

	// RVA: 0x12B30F4 Offset: 0x12B30F4 VA: 0x12B30F4
	private static extern IntPtr criAtomMic_GetOutputReadStream() { }

	// RVA: 0x12B32D4 Offset: 0x12B32D4 VA: 0x12B32D4
	private static extern int criAtomMic_CalculateWorkSizeForEffect(IntPtr mic, IntPtr afx_interface, float[] config_parameters, uint num_config_parameters) { }

	// RVA: 0x12B31C4 Offset: 0x12B31C4 VA: 0x12B31C4
	private static extern IntPtr criAtomMic_AttachEffect(IntPtr mic, IntPtr afx_interface, float[] config_parameters, uint num_config_parameters, IntPtr work, int work_size) { }

	// RVA: 0x12B3230 Offset: 0x12B3230 VA: 0x12B3230
	private static extern void criAtomMic_DetachEffect(IntPtr mic, IntPtr effect) { }

	// RVA: 0x12B31D4 Offset: 0x12B31D4 VA: 0x12B31D4
	private static extern IntPtr criAtomMic_GetEffectInstance(IntPtr mic, IntPtr effect) { }

	// RVA: 0x12B329C Offset: 0x12B329C VA: 0x12B329C
	private static extern void criAtomMic_SetEffectBypass(IntPtr mic, IntPtr effect, bool bypass) { }

	// RVA: 0x12B3254 Offset: 0x12B3254 VA: 0x12B3254
	private static extern void criAtomMic_SetEffectParameter(IntPtr mic, IntPtr effect, uint parameter_index, float parameter_value) { }

	// RVA: 0x12B3278 Offset: 0x12B3278 VA: 0x12B3278
	private static extern float criAtomMic_GetEffectParameter(IntPtr mic, IntPtr effect, uint parameter_index) { }

	// RVA: 0x12B32C0 Offset: 0x12B32C0 VA: 0x12B32C0
	private static extern void criAtomMic_UpdateEffectParameters(IntPtr mic, IntPtr effect) { }

	// RVA: 0x12B1FB8 Offset: 0x12B1FB8 VA: 0x12B1FB8
	private static extern void criAtomUnity_SetMicEnabled_IOS(bool enabled) { }
}

// Namespace: 
public sealed class CriAtomExOutputAnalyzer.PcmCaptureCallback : MulticastDelegate // TypeDefIndex: 7883
{
	// Methods

	// RVA: 0x12B40AC Offset: 0x12B40AC VA: 0x12B40AC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12B415C Offset: 0x12B415C VA: 0x12B415C Slot: 12
	public virtual void Invoke(float[] dataL, float[] dataR, int numChannels, int numData) { }

	// RVA: 0x12B4170 Offset: 0x12B4170 VA: 0x12B4170 Slot: 13
	public virtual IAsyncResult BeginInvoke(float[] dataL, float[] dataR, int numChannels, int numData, AsyncCallback callback, object object) { }

	// RVA: 0x12B4250 Offset: 0x12B4250 VA: 0x12B4250 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public struct CriAtomExOutputAnalyzer.Config // TypeDefIndex: 7884
{
	// Fields
	public bool enableLevelmeter; // 0x0
	public bool enableSpectrumAnalyzer; // 0x1
	public bool enablePcmCapture; // 0x2
	public bool enablePcmCaptureCallback; // 0x3
	public int numSpectrumAnalyzerBands; // 0x4
	public int numCapturedPcmSamples; // 0x8
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
protected sealed class CriAtomExOutputAnalyzer.InternalPcmCaptureCallback : MulticastDelegate // TypeDefIndex: 7885
{
	// Methods

	// RVA: 0x12B425C Offset: 0x12B425C VA: 0x12B425C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12B42F4 Offset: 0x12B42F4 VA: 0x12B42F4 Slot: 12
	public virtual void Invoke(IntPtr dataL, IntPtr dataR, int numChannels, int numData) { }

	// RVA: 0x12B4308 Offset: 0x12B4308 VA: 0x12B4308 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr dataL, IntPtr dataR, int numChannels, int numData, AsyncCallback callback, object object) { }

	// RVA: 0x12B440C Offset: 0x12B440C VA: 0x12B440C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: CriWare
public class CriAtomExOutputAnalyzer : CriDisposable // TypeDefIndex: 7886
{
	// Fields
	public const int MaximumSpectrumBands = 512;
	protected IntPtr handle; // 0x20
	protected CriAtomExPlayer player; // 0x28
	protected string busName; // 0x30
	protected int numBands; // 0x38
	protected int numCapturedPcmSamples; // 0x3C
	protected CriAtomExOutputAnalyzer.PcmCaptureCallback userPcmCaptureCallback; // 0x40
	protected float[] dataL; // 0x48
	protected float[] dataR; // 0x50
	protected const int pcmCapturerNumMaxData = 512;
	protected static IntPtr InternalCallbackFunctionPointer; // 0x0
	protected static CriAtomExOutputAnalyzer.InternalPcmCaptureCallback DelegateObject; // 0x8
	protected static float[] DataL; // 0x10
	protected static float[] DataR; // 0x18
	protected static CriAtomExOutputAnalyzer.PcmCaptureCallback UserPcmCaptureCallback; // 0x20

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x12B34F8 Offset: 0x12B34F8 VA: 0x12B34F8
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12B3500 Offset: 0x12B3500 VA: 0x12B3500
	public void .ctor(CriAtomExOutputAnalyzer.Config config) { }

	// RVA: 0x12B36E8 Offset: 0x12B36E8 VA: 0x12B36E8 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12B36F0 Offset: 0x12B36F0 VA: 0x12B36F0
	protected void Dispose(bool disposing) { }

	// RVA: 0x12A3704 Offset: 0x12A3704 VA: 0x12A3704
	public bool AttachExPlayer(CriAtomExPlayer player) { }

	// RVA: 0x12A3808 Offset: 0x12A3808 VA: 0x12A3808
	public void DetachExPlayer() { }

	// RVA: 0x12B38D4 Offset: 0x12B38D4 VA: 0x12B38D4
	public bool AttachDspBus(string busName) { }

	// RVA: 0x12B3824 Offset: 0x12B3824 VA: 0x12B3824
	public void DetachDspBus() { }

	// RVA: 0x12B3A0C Offset: 0x12B3A0C VA: 0x12B3A0C
	public float GetRms(int channel) { }

	// RVA: 0x12B3B00 Offset: 0x12B3B00 VA: 0x12B3B00
	public void GetSpectrumLevels(ref float[] levels) { }

	// RVA: 0x12B3C20 Offset: 0x12B3C20 VA: 0x12B3C20
	public void GetPcmData(ref float[] data, int ch) { }

	// RVA: 0x12B3D58 Offset: 0x12B3D58 VA: 0x12B3D58
	public void SetPcmCaptureCallback(CriAtomExOutputAnalyzer.PcmCaptureCallback callback) { }

	// RVA: 0x12B3D60 Offset: 0x12B3D60 VA: 0x12B3D60
	public void ExecutePcmCaptureCallback() { }

	[Obsolete("Use SetPcmCaptureCallback(PcmCaptureCallback) and ExecutePcmCaptureCallback()")]
	// RVA: 0x12B3F10 Offset: 0x12B3F10 VA: 0x12B3F10
	public void ExecutePcmCaptureCallback(CriAtomExOutputAnalyzer.PcmCaptureCallback callback) { }

	// RVA: 0x12B3F18 Offset: 0x12B3F18 VA: 0x12B3F18
	protected void .ctor() { }

	// RVA: 0x12B3F9C Offset: 0x12B3F9C VA: 0x12B3F9C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12B35A4 Offset: 0x12B35A4 VA: 0x12B35A4
	protected void InitializeWithConfig(CriAtomExOutputAnalyzer.Config config) { }

	[MonoPInvokeCallback(typeof(CriAtomExOutputAnalyzer.InternalPcmCaptureCallback))]
	// RVA: 0x12B3304 Offset: 0x12B3304 VA: 0x12B3304
	private static void Callback(IntPtr ptrL, IntPtr ptrR, int numChannels, int numData) { }

	// RVA: 0x12B402C Offset: 0x12B402C VA: 0x12B402C
	protected static extern IntPtr criAtomExOutputAnalyzer_Create(in CriAtomExOutputAnalyzer.Config config) { }

	// RVA: 0x12B38C8 Offset: 0x12B38C8 VA: 0x12B38C8
	protected static extern void criAtomExOutputAnalyzer_Destroy(IntPtr analyzer) { }

	// RVA: 0x12B38CC Offset: 0x12B38CC VA: 0x12B38CC
	protected static extern void criAtomExOutputAnalyzer_AttachExPlayer(IntPtr analyzer, IntPtr player) { }

	// RVA: 0x12B38D0 Offset: 0x12B38D0 VA: 0x12B38D0
	protected static extern void criAtomExOutputAnalyzer_DetachExPlayer(IntPtr analyzer, IntPtr player) { }

	// RVA: 0x12B399C Offset: 0x12B399C VA: 0x12B399C
	protected static extern void criAtomExOutputAnalyzer_AttachDspBusByName(IntPtr analyzer, string busName) { }

	// RVA: 0x12B39D4 Offset: 0x12B39D4 VA: 0x12B39D4
	protected static extern void criAtomExOutputAnalyzer_DetachDspBusByName(IntPtr analyzer, string busName) { }

	// RVA: 0x12B3AFC Offset: 0x12B3AFC VA: 0x12B3AFC
	protected static extern float criAtomExOutputAnalyzer_GetRms(IntPtr analyzer, int channel) { }

	// RVA: 0x12B3C1C Offset: 0x12B3C1C VA: 0x12B3C1C
	protected static extern IntPtr criAtomExOutputAnalyzer_GetSpectrumLevels(IntPtr analyzer) { }

	// RVA: 0x12B3D54 Offset: 0x12B3D54 VA: 0x12B3D54
	protected static extern IntPtr criAtomExOutputAnalyzer_GetPcmData(IntPtr analyzer, int ch) { }

	// RVA: 0x12B3F0C Offset: 0x12B3F0C VA: 0x12B3F0C
	protected static extern void criAtomExOutputAnalyzer_ExecuteQueuedPcmCapturerCallbacks(IntPtr analyzer, IntPtr callback) { }

	// RVA: 0x12B405C Offset: 0x12B405C VA: 0x12B405C
	private static void .cctor() { }
}

// Namespace: 
public enum CriAtomExOutputPort.Type // TypeDefIndex: 7887
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExOutputPort.Type Audio = 0;
	public const CriAtomExOutputPort.Type Vibration = 1;
}

// Namespace: 
public struct CriAtomExOutputPort.Config // TypeDefIndex: 7888
{
	// Fields
	public string name; // 0x0
	public CriAtomExOutputPort.Type type; // 0x8
	public uint maxIgnoredCategories; // 0xC

	// Methods

	// RVA: 0x12B4CF0 Offset: 0x12B4CF0 VA: 0x12B4CF0
	public static CriAtomExOutputPort.Config Default() { }
}

// Namespace: 
private class CriAtomExOutputPort.NativeMethods // TypeDefIndex: 7889
{
	// Methods

	// RVA: 0x12B4468 Offset: 0x12B4468 VA: 0x12B4468
	internal static extern int criAtomExOutputPort_CalculateWorkSize([In] CriAtomExOutputPort.Config config) { }

	// RVA: 0x12B45B0 Offset: 0x12B45B0 VA: 0x12B45B0
	internal static extern IntPtr criAtomExOutputPort_Create(ref CriAtomExOutputPort.Config config, IntPtr work, int workSize) { }

	// RVA: 0x12B4C7C Offset: 0x12B4C7C VA: 0x12B4C7C
	internal static extern void criAtomExOutputPort_Destroy(IntPtr outputPort) { }

	// RVA: 0x12B4C88 Offset: 0x12B4C88 VA: 0x12B4C88
	internal static extern void criAtomExOutputPort_SetAsrRackId(IntPtr outputPort, int rackId) { }

	// RVA: 0x12B4C94 Offset: 0x12B4C94 VA: 0x12B4C94
	internal static extern void criAtomExOutputPort_SetVibrationChannelLevel(IntPtr outputPort, int channel, float level) { }

	// RVA: 0x12B4CA0 Offset: 0x12B4CA0 VA: 0x12B4CA0
	internal static extern void criAtomExOutputPort_SetMonauralMix(IntPtr outputPort, bool monauralMix) { }

	// RVA: 0x12B4CC4 Offset: 0x12B4CC4 VA: 0x12B4CC4
	internal static extern bool criAtomExOutputPort_IsDestroyable(IntPtr outputPort) { }

	// RVA: 0x12B4D40 Offset: 0x12B4D40 VA: 0x12B4D40
	public void .ctor() { }
}

// Namespace: CriWare
public class CriAtomExOutputPort : CriDisposable // TypeDefIndex: 7890
{
	// Fields
	public const uint MaxNameLength = 64;
	[CompilerGenerated]
	private IntPtr <NativeHandle>k__BackingField; // 0x20
	private bool hasExistingNativeHandle; // 0x28

	// Properties
	public bool isAvailable { get; }
	internal IntPtr NativeHandle { get; set; }

	// Methods

	// RVA: 0x12B4418 Offset: 0x12B4418 VA: 0x12B4418
	public bool get_isAvailable() { }

	// RVA: 0x12B4428 Offset: 0x12B4428 VA: 0x12B4428
	public int CalculateWorkSize(CriAtomExOutputPort.Config config) { }

	// RVA: 0x12B44A4 Offset: 0x12B44A4 VA: 0x12B44A4
	public void .ctor(CriAtomExOutputPort.Config config) { }

	// RVA: 0x12B4888 Offset: 0x12B4888 VA: 0x12B4888
	internal void .ctor(IntPtr existingNativeHandle) { }

	// RVA: 0x12B492C Offset: 0x12B492C VA: 0x12B492C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12B49C4 Offset: 0x12B49C4 VA: 0x12B49C4 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12B49D4 Offset: 0x12B49D4 VA: 0x12B49D4 Slot: 6
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x12B4C80 Offset: 0x12B4C80 VA: 0x12B4C80
	public void SetAsrRackId(int rackId) { }

	// RVA: 0x12B4C8C Offset: 0x12B4C8C VA: 0x12B4C8C
	public void SetVibrationChannelLevel(int channel, float level) { }

	// RVA: 0x12B4C98 Offset: 0x12B4C98 VA: 0x12B4C98
	public void SetMonauralMix(bool monauralMix) { }

	// RVA: 0x12B4CA4 Offset: 0x12B4CA4 VA: 0x12B4CA4
	public bool IsDestroyable() { }

	[CompilerGenerated]
	// RVA: 0x12B4CE0 Offset: 0x12B4CE0 VA: 0x12B4CE0
	internal IntPtr get_NativeHandle() { }

	[CompilerGenerated]
	// RVA: 0x12B4CE8 Offset: 0x12B4CE8 VA: 0x12B4CE8
	private void set_NativeHandle(IntPtr value) { }
}

// Namespace: 
public enum CriAtomExPlayback.Status // TypeDefIndex: 7891
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExPlayback.Status Prep = 1;
	public const CriAtomExPlayback.Status Playing = 2;
	public const CriAtomExPlayback.Status Removed = 3;
}

// Namespace: 
public struct CriAtomExPlayback.TrackInfo // TypeDefIndex: 7892
{
	// Fields
	public uint id; // 0x0
	public CriAtomEx.CueType sequenceType; // 0x4
	public IntPtr playerHn; // 0x8
	public ushort trackNo; // 0x10
	public ushort reserved; // 0x12
}

// Namespace: CriWare
public struct CriAtomExPlayback // TypeDefIndex: 7893
{
	// Fields
	[CompilerGenerated]
	private uint <id>k__BackingField; // 0x0
	public const uint invalidId = 4294967295;

	// Properties
	public uint id { get; set; }
	public CriAtomExPlayback.Status status { get; }
	public long time { get; }
	public long timeSyncedWithAudio { get; }

	// Methods

	// RVA: 0x12B4D48 Offset: 0x12B4D48 VA: 0x12B4D48
	public void .ctor(uint id) { }

	// RVA: 0x12B4D50 Offset: 0x12B4D50 VA: 0x12B4D50
	public void Stop(bool ignoresReleaseTime) { }

	// RVA: 0x12B4E04 Offset: 0x12B4E04 VA: 0x12B4E04
	public void Pause() { }

	// RVA: 0x12B4E14 Offset: 0x12B4E14 VA: 0x12B4E14
	public void Resume(CriAtomEx.ResumeMode mode) { }

	// RVA: 0x12B4E20 Offset: 0x12B4E20 VA: 0x12B4E20
	public bool IsPaused() { }

	// RVA: 0x12B4E5C Offset: 0x12B4E5C VA: 0x12B4E5C
	public bool GetFormatInfo(out CriAtomEx.FormatInfo info) { }

	// RVA: 0x12B4E98 Offset: 0x12B4E98 VA: 0x12B4E98
	public CriAtomExPlayback.Status GetStatus() { }

	// RVA: 0x12B4EA4 Offset: 0x12B4EA4 VA: 0x12B4EA4
	public long GetTime() { }

	// RVA: 0x12B4EB0 Offset: 0x12B4EB0 VA: 0x12B4EB0
	public long GetTimeSyncedWithAudio() { }

	// RVA: 0x12B4EBC Offset: 0x12B4EBC VA: 0x12B4EBC
	public bool GetNumPlayedSamples(out long numSamples, out int samplingRate) { }

	// RVA: 0x12B4EF8 Offset: 0x12B4EF8 VA: 0x12B4EF8
	public long GetSequencePosition() { }

	// RVA: 0x12B4F04 Offset: 0x12B4F04 VA: 0x12B4F04
	public int GetCurrentBlockIndex() { }

	// RVA: 0x12B4F10 Offset: 0x12B4F10 VA: 0x12B4F10
	public bool GetTrackInfo(out CriAtomExPlayback.TrackInfo info) { }

	// RVA: 0x12B4F4C Offset: 0x12B4F4C VA: 0x12B4F4C
	public bool GetBeatSyncInfo(out CriAtomExBeatSync.Info info) { }

	// RVA: 0x12B4F88 Offset: 0x12B4F88 VA: 0x12B4F88
	public void SetNextBlockIndex(int index) { }

	// RVA: 0x12B4F94 Offset: 0x12B4F94 VA: 0x12B4F94
	public bool SetBeatSyncOffset(short timeMs) { }

	[CompilerGenerated]
	[IsReadOnly]
	// RVA: 0x12B4FD0 Offset: 0x12B4FD0 VA: 0x12B4FD0
	public uint get_id() { }

	[CompilerGenerated]
	// RVA: 0x12B4FD8 Offset: 0x12B4FD8 VA: 0x12B4FD8
	private void set_id(uint value) { }

	// RVA: 0x12B4FE0 Offset: 0x12B4FE0 VA: 0x12B4FE0
	public CriAtomExPlayback.Status get_status() { }

	// RVA: 0x12B4FE8 Offset: 0x12B4FE8 VA: 0x12B4FE8
	public long get_time() { }

	// RVA: 0x12B4FF0 Offset: 0x12B4FF0 VA: 0x12B4FF0
	public long get_timeSyncedWithAudio() { }

	// RVA: 0x12B4FF8 Offset: 0x12B4FF8 VA: 0x12B4FF8
	public void Stop() { }

	// RVA: 0x12B508C Offset: 0x12B508C VA: 0x12B508C
	public void StopWithoutReleaseTime() { }

	// RVA: 0x12B5120 Offset: 0x12B5120 VA: 0x12B5120
	public void Pause(bool sw) { }

	// RVA: 0x12B4DFC Offset: 0x12B4DFC VA: 0x12B4DFC
	private static extern void criAtomExPlayback_Stop(uint id) { }

	// RVA: 0x12B4E00 Offset: 0x12B4E00 VA: 0x12B4E00
	private static extern void criAtomExPlayback_StopWithoutReleaseTime(uint id) { }

	// RVA: 0x12B4E10 Offset: 0x12B4E10 VA: 0x12B4E10
	private static extern void criAtomExPlayback_Pause(uint id, bool sw) { }

	// RVA: 0x12B4E1C Offset: 0x12B4E1C VA: 0x12B4E1C
	private static extern void criAtomExPlayback_Resume(uint id, CriAtomEx.ResumeMode mode) { }

	// RVA: 0x12B4E40 Offset: 0x12B4E40 VA: 0x12B4E40
	private static extern bool criAtomExPlayback_IsPaused(uint id) { }

	// RVA: 0x12B4EA0 Offset: 0x12B4EA0 VA: 0x12B4EA0
	private static extern CriAtomExPlayback.Status criAtomExPlayback_GetStatus(uint id) { }

	// RVA: 0x12B4E7C Offset: 0x12B4E7C VA: 0x12B4E7C
	private static extern bool criAtomExPlayback_GetFormatInfo(uint id, out CriAtomEx.FormatInfo info) { }

	// RVA: 0x12B4EAC Offset: 0x12B4EAC VA: 0x12B4EAC
	private static extern long criAtomExPlayback_GetTime(uint id) { }

	// RVA: 0x12B4EB8 Offset: 0x12B4EB8 VA: 0x12B4EB8
	private static extern long criAtomExPlayback_GetTimeSyncedWithAudio(uint id) { }

	// RVA: 0x12B4EDC Offset: 0x12B4EDC VA: 0x12B4EDC
	private static extern bool criAtomExPlayback_GetNumPlayedSamples(uint id, out long num_samples, out int sampling_rate) { }

	// RVA: 0x12B4F00 Offset: 0x12B4F00 VA: 0x12B4F00
	private static extern long criAtomExPlayback_GetSequencePosition(uint id) { }

	// RVA: 0x12B4F90 Offset: 0x12B4F90 VA: 0x12B4F90
	private static extern void criAtomExPlayback_SetNextBlockIndex(uint id, int index) { }

	// RVA: 0x12B4F0C Offset: 0x12B4F0C VA: 0x12B4F0C
	private static extern int criAtomExPlayback_GetCurrentBlockIndex(uint id) { }

	// RVA: 0x12B4F30 Offset: 0x12B4F30 VA: 0x12B4F30
	private static extern bool criAtomExPlayback_GetPlaybackTrackInfo(uint id, out CriAtomExPlayback.TrackInfo info) { }

	// RVA: 0x12B4F6C Offset: 0x12B4F6C VA: 0x12B4F6C
	private static extern bool criAtomExPlayback_GetBeatSyncInfo(uint id, out CriAtomExBeatSync.Info info) { }

	// RVA: 0x12B4FB4 Offset: 0x12B4FB4 VA: 0x12B4FB4
	private static extern bool criAtomExPlayback_SetBeatSyncOffset(uint id, short timeMs) { }
}

// Namespace: 
public enum CriAtomExPlayer.Status // TypeDefIndex: 7894
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExPlayer.Status Stop = 0;
	public const CriAtomExPlayer.Status Prep = 1;
	public const CriAtomExPlayer.Status Playing = 2;
	public const CriAtomExPlayer.Status PlayEnd = 3;
	public const CriAtomExPlayer.Status Error = 4;
}

// Namespace: 
internal struct CriAtomExPlayer.Config // TypeDefIndex: 7895
{
	// Fields
	public CriAtomEx.VoiceAllocationMethod voiceAllocationMethod; // 0x0
	public int maxPathStrings; // 0x4
	public int maxPath; // 0x8
	public int maxAisacs; // 0xC
	public bool updatesTime; // 0x10
	public bool enableAudioSyncedTimer; // 0x11

	// Properties
	public static CriAtomExPlayer.Config Default { get; }

	// Methods

	// RVA: 0x12B5A84 Offset: 0x12B5A84 VA: 0x12B5A84
	public static CriAtomExPlayer.Config get_Default() { }
}

// Namespace: 
public enum CriAtomExPlayer.TimeStretchParameterId // TypeDefIndex: 7896
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExPlayer.TimeStretchParameterId Ratio = 0;
	public const CriAtomExPlayer.TimeStretchParameterId FrameTime = 1;
	public const CriAtomExPlayer.TimeStretchParameterId Quality = 2;
}

// Namespace: 
public enum CriAtomExPlayer.PitchShifterParameterId // TypeDefIndex: 7897
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExPlayer.PitchShifterParameterId Pitch = 0;
	public const CriAtomExPlayer.PitchShifterParameterId Formant = 1;
	public const CriAtomExPlayer.PitchShifterParameterId Mode = 2;
}

// Namespace: CriWare
public class CriAtomExPlayer : CriDisposable // TypeDefIndex: 7898
{
	// Fields
	[CompilerGenerated]
	private CriAtomExBeatSync.CbFunc _onBeatSyncCallback; // 0x20
	[CompilerGenerated]
	private CriAtomExSequencer.EventCallback _onSequenceCallback; // 0x28
	private bool hasExistingNativeHandle; // 0x30
	private IntPtr entryPoolHandle; // 0x38
	private int _entryPoolCapacity; // 0x40
	private int max_path; // 0x44
	public static readonly uint MaxOutputPorts; // 0x0
	private IntPtr handle; // 0x48

	// Properties
	public IntPtr nativeHandle { get; }
	public bool isAvailable { get; }
	public int entryPoolCapacity { get; }

	// Methods

	// RVA: 0x12B5128 Offset: 0x12B5128 VA: 0x12B5128
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12B5130 Offset: 0x12B5130 VA: 0x12B5130
	public bool get_isAvailable() { }

	[CompilerGenerated]
	// RVA: 0x12B5140 Offset: 0x12B5140 VA: 0x12B5140
	private void add__onBeatSyncCallback(CriAtomExBeatSync.CbFunc value) { }

	[CompilerGenerated]
	// RVA: 0x12B51E4 Offset: 0x12B51E4 VA: 0x12B51E4
	private void remove__onBeatSyncCallback(CriAtomExBeatSync.CbFunc value) { }

	// RVA: 0x12B5288 Offset: 0x12B5288 VA: 0x12B5288
	public void add_OnBeatSyncCallback(CriAtomExBeatSync.CbFunc value) { }

	// RVA: 0x12B53C0 Offset: 0x12B53C0 VA: 0x12B53C0
	public void remove_OnBeatSyncCallback(CriAtomExBeatSync.CbFunc value) { }

	[CompilerGenerated]
	// RVA: 0x12B54E4 Offset: 0x12B54E4 VA: 0x12B54E4
	private void add__onSequenceCallback(CriAtomExSequencer.EventCallback value) { }

	[CompilerGenerated]
	// RVA: 0x12B5588 Offset: 0x12B5588 VA: 0x12B5588
	private void remove__onSequenceCallback(CriAtomExSequencer.EventCallback value) { }

	// RVA: 0x12B562C Offset: 0x12B562C VA: 0x12B562C
	public void add_OnSequenceCallback(CriAtomExSequencer.EventCallback value) { }

	// RVA: 0x12B5764 Offset: 0x12B5764 VA: 0x12B5764
	public void remove_OnSequenceCallback(CriAtomExSequencer.EventCallback value) { }

	// RVA: 0x12B5888 Offset: 0x12B5888 VA: 0x12B5888
	public void .ctor() { }

	// RVA: 0x12B5A48 Offset: 0x12B5A48 VA: 0x12B5A48
	public void .ctor(int maxPath, int maxPathStrings) { }

	// RVA: 0x12B5A54 Offset: 0x12B5A54 VA: 0x12B5A54
	public void .ctor(bool enableAudioSyncedTimer) { }

	// RVA: 0x12B5A68 Offset: 0x12B5A68 VA: 0x12B5A68
	public void .ctor(int maxPath, int maxPathStrings, bool enableAudioSyncedTimer) { }

	// RVA: 0x12B5A70 Offset: 0x12B5A70 VA: 0x12B5A70
	public void .ctor(IntPtr existingNativeHandle) { }

	// RVA: 0x12B589C Offset: 0x12B589C VA: 0x12B589C
	public void .ctor(int maxPath, int maxPathStrings, bool enableAudioSyncedTimer, IntPtr existingNativeHandle) { }

	// RVA: 0x12B5B04 Offset: 0x12B5B04 VA: 0x12B5B04 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12B5DE0 Offset: 0x12B5DE0 VA: 0x12B5DE0
	public void SetCue(CriAtomExAcb acb, string name) { }

	// RVA: 0x12B5EB8 Offset: 0x12B5EB8 VA: 0x12B5EB8
	public void SetCue(CriAtomExAcb acb, int id) { }

	// RVA: 0x12B5F38 Offset: 0x12B5F38 VA: 0x12B5F38
	public void SetCueIndex(CriAtomExAcb acb, int index) { }

	// RVA: 0x12B5FB8 Offset: 0x12B5FB8 VA: 0x12B5FB8
	public void SetContentId(CriFsBinder binder, int contentId) { }

	// RVA: 0x12B6038 Offset: 0x12B6038 VA: 0x12B6038
	public void SetFile(CriFsBinder binder, string path) { }

	// RVA: 0x12B6110 Offset: 0x12B6110 VA: 0x12B6110
	public void SetData(byte[] buffer, int size) { }

	// RVA: 0x12B61A4 Offset: 0x12B61A4 VA: 0x12B61A4
	public void SetData(IntPtr buffer, int size) { }

	// RVA: 0x12B6224 Offset: 0x12B6224 VA: 0x12B6224
	public void SetFormat(CriAtomEx.Format format) { }

	// RVA: 0x12B62BC Offset: 0x12B62BC VA: 0x12B62BC
	public void SetNumChannels(int numChannels) { }

	// RVA: 0x12B6354 Offset: 0x12B6354 VA: 0x12B6354
	public void SetSamplingRate(int samplingRate) { }

	// RVA: 0x12B63EC Offset: 0x12B63EC VA: 0x12B63EC
	public void PrepareEntryPool(int capacity, bool stopOnEmpty) { }

	// RVA: 0x12B64D0 Offset: 0x12B64D0 VA: 0x12B64D0
	public int GetNumEntries() { }

	// RVA: 0x12B6578 Offset: 0x12B6578 VA: 0x12B6578
	public int GetNumConsumedEntries() { }

	// RVA: 0x12B6620 Offset: 0x12B6620 VA: 0x12B6620
	public int get_entryPoolCapacity() { }

	// RVA: 0x12B6628 Offset: 0x12B6628 VA: 0x12B6628
	public bool EntryFile(CriFsBinder binder, string path, bool repeat) { }

	// RVA: 0x12B6790 Offset: 0x12B6790 VA: 0x12B6790
	public bool EntryContentId(CriFsBinder binder, int contentId, bool repeat) { }

	// RVA: 0x12B6884 Offset: 0x12B6884 VA: 0x12B6884
	public bool EntryData(byte[] buffer, int size, bool repeat) { }

	// RVA: 0x12B6984 Offset: 0x12B6984 VA: 0x12B6984
	public bool EntryData(IntPtr buffer, int size, bool repeat) { }

	// RVA: 0x12B6A70 Offset: 0x12B6A70 VA: 0x12B6A70
	public bool EntryCue(CriAtomExAcb acb, string name, bool repeat) { }

	// RVA: 0x12B6BC0 Offset: 0x12B6BC0 VA: 0x12B6BC0
	public CriAtomExPlayback Start() { }

	// RVA: 0x12B6C80 Offset: 0x12B6C80 VA: 0x12B6C80
	public CriAtomExPlayback Prepare() { }

	// RVA: 0x12B6D0C Offset: 0x12B6D0C VA: 0x12B6D0C
	public void Stop(bool ignoresReleaseTime) { }

	// RVA: 0x12B6E10 Offset: 0x12B6E10 VA: 0x12B6E10
	public void Pause() { }

	// RVA: 0x12B6EA4 Offset: 0x12B6EA4 VA: 0x12B6EA4
	public void Resume(CriAtomEx.ResumeMode mode) { }

	// RVA: 0x12B6F3C Offset: 0x12B6F3C VA: 0x12B6F3C
	public bool IsPaused() { }

	// RVA: 0x12B6FC8 Offset: 0x12B6FC8 VA: 0x12B6FC8
	public void SetVolume(float volume) { }

	// RVA: 0x12B7040 Offset: 0x12B7040 VA: 0x12B7040
	public void SetPitch(float pitch) { }

	// RVA: 0x12B70B8 Offset: 0x12B70B8 VA: 0x12B70B8
	public void SetPlaybackRatio(float ratio) { }

	// RVA: 0x12B7130 Offset: 0x12B7130 VA: 0x12B7130
	public void SetPan3dAngle(float angle) { }

	// RVA: 0x12B71A8 Offset: 0x12B71A8 VA: 0x12B71A8
	public void SetPan3dInteriorDistance(float distance) { }

	// RVA: 0x12B7220 Offset: 0x12B7220 VA: 0x12B7220
	public void SetPan3dVolume(float volume) { }

	// RVA: 0x12B7298 Offset: 0x12B7298 VA: 0x12B7298
	public void SetPanType(CriAtomEx.PanType panType) { }

	// RVA: 0x12B7330 Offset: 0x12B7330 VA: 0x12B7330
	public void SetSendLevel(int channel, CriAtomEx.Speaker id, float level) { }

	// RVA: 0x12B73C0 Offset: 0x12B73C0 VA: 0x12B73C0
	public void SetBiquadFilterParameters(CriAtomEx.BiquadFilterType type, float frequency, float gain, float q) { }

	// RVA: 0x12B7458 Offset: 0x12B7458 VA: 0x12B7458
	public void SetBandpassFilterParameters(float cofLow, float cofHigh) { }

	// RVA: 0x12B74D8 Offset: 0x12B74D8 VA: 0x12B74D8
	public void SetBusSendLevel(string busName, float level) { }

	// RVA: 0x12B75B0 Offset: 0x12B75B0 VA: 0x12B75B0
	public bool GetBusSendLevel(string busName, out float level) { }

	[Obsolete("Use CriAtomExPlayer.SetBusSendLevel(string busName, float level)")]
	// RVA: 0x12B76A8 Offset: 0x12B76A8 VA: 0x12B76A8
	public void SetBusSendLevel(int busId, float level) { }

	// RVA: 0x12B7728 Offset: 0x12B7728 VA: 0x12B7728
	public void SetBusSendLevelOffset(string busName, float levelOffset) { }

	// RVA: 0x12B7800 Offset: 0x12B7800 VA: 0x12B7800
	public bool GetBusSendLevelOffset(string busName, out float level) { }

	[Obsolete("Use CriAtomExPlayer.SetBusSendLevelOffset(int busId, float levelOffset)")]
	// RVA: 0x12B78F8 Offset: 0x12B78F8 VA: 0x12B78F8
	public void SetBusSendLevelOffset(int busId, float levelOffset) { }

	// RVA: 0x12B7978 Offset: 0x12B7978 VA: 0x12B7978
	public void AttachAisac(string globalAisacName) { }

	// RVA: 0x12B7A30 Offset: 0x12B7A30 VA: 0x12B7A30
	public void DetachAisac(string globalAisacName) { }

	// RVA: 0x12B7AE8 Offset: 0x12B7AE8 VA: 0x12B7AE8
	public void SetAisacControl(string controlName, float value) { }

	[Obsolete("Use CriAtomExPlayer.SetAisacControl")]
	// RVA: 0x12B7BC0 Offset: 0x12B7BC0 VA: 0x12B7BC0
	public void SetAisac(string controlName, float value) { }

	// RVA: 0x12B7C50 Offset: 0x12B7C50 VA: 0x12B7C50
	public void SetAisacControl(uint controlId, float value) { }

	[Obsolete("Use SetAisacControl")]
	// RVA: 0x12B7CD0 Offset: 0x12B7CD0 VA: 0x12B7CD0
	public void SetAisac(uint controlId, float value) { }

	// RVA: 0x12B7D4C Offset: 0x12B7D4C VA: 0x12B7D4C
	public bool GetAttachedAisacInfo(int aisacAttachedIndex, out CriAtomEx.AisacInfo aisacInfo) { }

	// RVA: 0x12B7FB8 Offset: 0x12B7FB8 VA: 0x12B7FB8
	public void Set3dSource(CriAtomEx3dSource source) { }

	// RVA: 0x12B8048 Offset: 0x12B8048 VA: 0x12B8048
	public void Set3dListener(CriAtomEx3dListener listener) { }

	// RVA: 0x12B80D8 Offset: 0x12B80D8 VA: 0x12B80D8
	public void SetStartTime(long startTimeMs) { }

	// RVA: 0x12B8170 Offset: 0x12B8170 VA: 0x12B8170
	public void SetFirstBlockIndex(int index) { }

	// RVA: 0x12B8208 Offset: 0x12B8208 VA: 0x12B8208
	public void SetSelectorLabel(string selector, string label) { }

	// RVA: 0x12B8308 Offset: 0x12B8308 VA: 0x12B8308
	public void UnsetSelectorLabel(string selector) { }

	// RVA: 0x12B83C0 Offset: 0x12B83C0 VA: 0x12B83C0
	public void ClearSelectorLabels() { }

	// RVA: 0x12B844C Offset: 0x12B844C VA: 0x12B844C
	public void SetCategory(int categoryId) { }

	// RVA: 0x12B84E4 Offset: 0x12B84E4 VA: 0x12B84E4
	public void SetCategory(string categoryName) { }

	// RVA: 0x12B859C Offset: 0x12B859C VA: 0x12B859C
	public void UnsetCategory() { }

	// RVA: 0x12B8628 Offset: 0x12B8628 VA: 0x12B8628
	public void SetCuePriority(int priority) { }

	// RVA: 0x12B86C0 Offset: 0x12B86C0 VA: 0x12B86C0
	public void SetVoicePriority(int priority) { }

	// RVA: 0x12B8758 Offset: 0x12B8758 VA: 0x12B8758
	public void SetVoiceControlMethod(CriAtomEx.VoiceControlMethod method) { }

	// RVA: 0x12B87F0 Offset: 0x12B87F0 VA: 0x12B87F0
	public void SetPreDelayTime(float time) { }

	// RVA: 0x12B8868 Offset: 0x12B8868 VA: 0x12B8868
	public void SetEnvelopeAttackTime(float time) { }

	// RVA: 0x12B88E0 Offset: 0x12B88E0 VA: 0x12B88E0
	public void SetEnvelopeHoldTime(float time) { }

	// RVA: 0x12B8958 Offset: 0x12B8958 VA: 0x12B8958
	public void SetEnvelopeDecayTime(float time) { }

	// RVA: 0x12B89D0 Offset: 0x12B89D0 VA: 0x12B89D0
	public void SetEnvelopeReleaseTime(float time) { }

	// RVA: 0x12B8A48 Offset: 0x12B8A48 VA: 0x12B8A48
	public void SetEnvelopeSustainLevel(float level) { }

	// RVA: 0x12B8AC0 Offset: 0x12B8AC0 VA: 0x12B8AC0
	public void AttachFader() { }

	// RVA: 0x12B8B34 Offset: 0x12B8B34 VA: 0x12B8B34
	public void DetachFader() { }

	// RVA: 0x12B8BC0 Offset: 0x12B8BC0 VA: 0x12B8BC0
	public void SetFadeOutTime(int ms) { }

	// RVA: 0x12B8C58 Offset: 0x12B8C58 VA: 0x12B8C58
	public void SetFadeInTime(int ms) { }

	// RVA: 0x12B8CF0 Offset: 0x12B8CF0 VA: 0x12B8CF0
	public void SetFadeInStartOffset(int ms) { }

	// RVA: 0x12B8D88 Offset: 0x12B8D88 VA: 0x12B8D88
	public void SetFadeOutEndDelay(int ms) { }

	// RVA: 0x12B8E20 Offset: 0x12B8E20 VA: 0x12B8E20
	public bool IsFading() { }

	// RVA: 0x12B8EAC Offset: 0x12B8EAC VA: 0x12B8EAC
	public void ResetFaderParameters() { }

	// RVA: 0x12B8F38 Offset: 0x12B8F38 VA: 0x12B8F38
	public void SetGroupNumber(int group_no) { }

	// RVA: 0x12B8FD0 Offset: 0x12B8FD0 VA: 0x12B8FD0
	public void Update(CriAtomExPlayback playback) { }

	// RVA: 0x12B9068 Offset: 0x12B9068 VA: 0x12B9068
	public void UpdateAll() { }

	// RVA: 0x12B90F4 Offset: 0x12B90F4 VA: 0x12B90F4
	public void ResetParameters() { }

	// RVA: 0x12B9180 Offset: 0x12B9180 VA: 0x12B9180
	public long GetTime() { }

	// RVA: 0x12B920C Offset: 0x12B920C VA: 0x12B920C
	public CriAtomExPlayer.Status GetStatus() { }

	// RVA: 0x12B9298 Offset: 0x12B9298 VA: 0x12B9298
	public float GetParameterFloat32(CriAtomEx.Parameter id) { }

	// RVA: 0x12B9330 Offset: 0x12B9330 VA: 0x12B9330
	public uint GetParameterUint32(CriAtomEx.Parameter id) { }

	// RVA: 0x12B93C8 Offset: 0x12B93C8 VA: 0x12B93C8
	public int GetParameterSint32(CriAtomEx.Parameter id) { }

	// RVA: 0x12B9460 Offset: 0x12B9460 VA: 0x12B9460
	public void SetSoundRendererType(CriAtomEx.SoundRendererType type) { }

	// RVA: 0x12B94F8 Offset: 0x12B94F8 VA: 0x12B94F8
	public void SetRandomSeed(uint seed) { }

	// RVA: 0x12B9590 Offset: 0x12B9590 VA: 0x12B9590
	public void Loop(bool sw) { }

	// RVA: 0x12B9690 Offset: 0x12B9690 VA: 0x12B9690
	public void SetAsrRackId(int asr_rack_id) { }

	// RVA: 0x12B9728 Offset: 0x12B9728 VA: 0x12B9728
	public void SetVoicePoolIdentifier(uint identifier) { }

	// RVA: 0x12B97C0 Offset: 0x12B97C0 VA: 0x12B97C0
	public void SetDspTimeStretchRatio(float ratio) { }

	// RVA: 0x12B98B4 Offset: 0x12B98B4 VA: 0x12B98B4
	public void SetDspPitchShifterPitch(float pitch) { }

	// RVA: 0x12B9838 Offset: 0x12B9838 VA: 0x12B9838
	public void SetDspParameter(int id, float value) { }

	// RVA: 0x12B9940 Offset: 0x12B9940 VA: 0x12B9940
	public void SetSequencePrepareTime(uint ms) { }

	// RVA: 0x12B99D8 Offset: 0x12B99D8 VA: 0x12B99D8
	public void AttachTween(CriAtomExTween tween) { }

	// RVA: 0x12B9A6C Offset: 0x12B9A6C VA: 0x12B9A6C
	public void DetachTween(CriAtomExTween tween) { }

	// RVA: 0x12B9B00 Offset: 0x12B9B00 VA: 0x12B9B00
	public void DetachTweenAll() { }

	// RVA: 0x12B9B8C Offset: 0x12B9B8C VA: 0x12B9B8C
	public void SetEnvelopeAttackCurve(CriAtomEx.CurveType curveType, float strength) { }

	// RVA: 0x12B9C0C Offset: 0x12B9C0C VA: 0x12B9C0C
	public void SetEnvelopeDecayCurve(CriAtomEx.CurveType curveType, float strength) { }

	// RVA: 0x12B9C8C Offset: 0x12B9C8C VA: 0x12B9C8C
	public void SetEnvelopeReleaseCurve(CriAtomEx.CurveType curveType, float strength) { }

	// RVA: 0x12B9D0C Offset: 0x12B9D0C VA: 0x12B9D0C
	public void AddOutputPort(CriAtomExOutputPort outputPort) { }

	// RVA: 0x12B9DA0 Offset: 0x12B9DA0 VA: 0x12B9DA0
	public void RemoveOutputPort(CriAtomExOutputPort outputPort) { }

	// RVA: 0x12B9E34 Offset: 0x12B9E34 VA: 0x12B9E34
	public void ClearOutputPorts() { }

	// RVA: 0x12B9EC0 Offset: 0x12B9EC0 VA: 0x12B9EC0
	public void AddPreferredOutputPort(CriAtomExOutputPort outputPort) { }

	// RVA: 0x12B9F54 Offset: 0x12B9F54 VA: 0x12B9F54
	public void RemovePreferredOutputPort(CriAtomExOutputPort outputPort) { }

	// RVA: 0x12B9FE8 Offset: 0x12B9FE8 VA: 0x12B9FE8
	public void RemovePreferredOutputPort(string name) { }

	// RVA: 0x12BA0A0 Offset: 0x12BA0A0 VA: 0x12BA0A0
	public void ClearPreferredOutputPorts() { }

	// RVA: 0x12BA12C Offset: 0x12BA12C VA: 0x12BA12C
	public void SetScheduleTime(long scheduleTime) { }

	// RVA: 0x12BA1C4 Offset: 0x12BA1C4 VA: 0x12BA1C4
	public void Stop() { }

	// RVA: 0x12B5D28 Offset: 0x12B5D28 VA: 0x12B5D28
	public void StopWithoutReleaseTime() { }

	// RVA: 0x12BA274 Offset: 0x12BA274 VA: 0x12BA274
	public void Pause(bool sw) { }

	// RVA: 0x12BA308 Offset: 0x12BA308 VA: 0x12BA308 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BA39C Offset: 0x12BA39C VA: 0x12BA39C
	private void OnBeatSyncCallbackChainInternal(ref CriAtomExBeatSync.Info info) { }

	// RVA: 0x12BA3F8 Offset: 0x12BA3F8 VA: 0x12BA3F8
	private void OnSequenceCallbackChainInternal(ref CriAtomExSequencer.CriAtomExSequenceEventInfo info) { }

	// RVA: 0x12B5A9C Offset: 0x12B5A9C VA: 0x12B5A9C
	private static extern IntPtr criAtomExPlayer_Create(ref CriAtomExPlayer.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12B5DDC Offset: 0x12B5DDC VA: 0x12B5DDC
	private static extern void criAtomExPlayer_Destroy(IntPtr player) { }

	// RVA: 0x12B5F34 Offset: 0x12B5F34 VA: 0x12B5F34
	private static extern void criAtomExPlayer_SetCueId(IntPtr player, IntPtr acb_hn, int id) { }

	// RVA: 0x12B5E70 Offset: 0x12B5E70 VA: 0x12B5E70
	private static extern void criAtomExPlayer_SetCueName(IntPtr player, IntPtr acb_hn, string cue_name) { }

	// RVA: 0x12B5FB4 Offset: 0x12B5FB4 VA: 0x12B5FB4
	private static extern void criAtomExPlayer_SetCueIndex(IntPtr player, IntPtr acb_hn, int index) { }

	// RVA: 0x12B60C8 Offset: 0x12B60C8 VA: 0x12B60C8
	private static extern void criAtomExPlayer_SetFile(IntPtr player, IntPtr binder, string path) { }

	// RVA: 0x12B6194 Offset: 0x12B6194 VA: 0x12B6194
	private static extern void criAtomExPlayer_SetData(IntPtr player, byte[] buffer, int size) { }

	// RVA: 0x12B6220 Offset: 0x12B6220 VA: 0x12B6220
	private static extern void criAtomExPlayer_SetData(IntPtr player, IntPtr buffer, int size) { }

	// RVA: 0x12B6034 Offset: 0x12B6034 VA: 0x12B6034
	private static extern void criAtomExPlayer_SetContentId(IntPtr player, IntPtr binder, int id) { }

	// RVA: 0x12B97BC Offset: 0x12B97BC VA: 0x12B97BC
	private static extern void criAtomExPlayer_SetVoicePoolIdentifier(IntPtr player, uint identifier) { }

	// RVA: 0x12B6C7C Offset: 0x12B6C7C VA: 0x12B6C7C
	private static extern uint criAtomExPlayer_Start(IntPtr player) { }

	// RVA: 0x12B6D08 Offset: 0x12B6D08 VA: 0x12B6D08
	private static extern uint criAtomExPlayer_Prepare(IntPtr player) { }

	// RVA: 0x12B6E04 Offset: 0x12B6E04 VA: 0x12B6E04
	private static extern void criAtomExPlayer_Stop(IntPtr player) { }

	// RVA: 0x12B6E08 Offset: 0x12B6E08 VA: 0x12B6E08
	private static extern void criAtomExPlayer_StopWithoutReleaseTime(IntPtr player) { }

	// RVA: 0x12B6EA0 Offset: 0x12B6EA0 VA: 0x12B6EA0
	private static extern void criAtomExPlayer_Pause(IntPtr player, bool sw) { }

	// RVA: 0x12B6F38 Offset: 0x12B6F38 VA: 0x12B6F38
	private static extern void criAtomExPlayer_Resume(IntPtr player, CriAtomEx.ResumeMode mode) { }

	// RVA: 0x12B6FAC Offset: 0x12B6FAC VA: 0x12B6FAC
	private static extern bool criAtomExPlayer_IsPaused(IntPtr player) { }

	// RVA: 0x12B9294 Offset: 0x12B9294 VA: 0x12B9294
	private static extern CriAtomExPlayer.Status criAtomExPlayer_GetStatus(IntPtr player) { }

	// RVA: 0x12B9208 Offset: 0x12B9208 VA: 0x12B9208
	private static extern long criAtomExPlayer_GetTime(IntPtr player) { }

	// RVA: 0x12B62B8 Offset: 0x12B62B8 VA: 0x12B62B8
	private static extern void criAtomExPlayer_SetFormat(IntPtr player, CriAtomEx.Format format) { }

	// RVA: 0x12B6350 Offset: 0x12B6350 VA: 0x12B6350
	private static extern void criAtomExPlayer_SetNumChannels(IntPtr player, int num_channels) { }

	// RVA: 0x12B63E8 Offset: 0x12B63E8 VA: 0x12B63E8
	private static extern void criAtomExPlayer_SetSamplingRate(IntPtr player, int sampling_rate) { }

	// RVA: 0x12B64CC Offset: 0x12B64CC VA: 0x12B64CC
	private static extern IntPtr CRIWARE32C1AA6D(IntPtr player, int capacity, int max_path, bool stopOnEmpty) { }

	// RVA: 0x12B5DD8 Offset: 0x12B5DD8 VA: 0x12B5DD8
	private static extern void CRIWAREE3EC6941(IntPtr pool) { }

	// RVA: 0x12B6574 Offset: 0x12B6574 VA: 0x12B6574
	private static extern int CRIWARE6F0654D8(IntPtr pool) { }

	// RVA: 0x12B661C Offset: 0x12B661C VA: 0x12B661C
	private static extern int CRIWARE9B8DAAC8(IntPtr pool) { }

	// RVA: 0x12B6C78 Offset: 0x12B6C78 VA: 0x12B6C78
	private static extern void CRIWARED9B89F57(IntPtr pool) { }

	// RVA: 0x12B6720 Offset: 0x12B6720 VA: 0x12B6720
	private static extern bool CRIWARE28B139C5(IntPtr pool, IntPtr binder, string path, bool repeat, int max_path) { }

	// RVA: 0x12B6868 Offset: 0x12B6868 VA: 0x12B6868
	private static extern bool CRIWARE171C6C7C(IntPtr pool, IntPtr binder, int id, bool repeat) { }

	// RVA: 0x12B695C Offset: 0x12B695C VA: 0x12B695C
	private static extern bool CRIWARE973AA9BF(IntPtr pool, byte[] buffer, int size, bool repeat) { }

	// RVA: 0x12B6A54 Offset: 0x12B6A54 VA: 0x12B6A54
	private static extern bool CRIWARE973AA9BF(IntPtr pool, IntPtr buffer, int size, bool repeat) { }

	// RVA: 0x12B6B60 Offset: 0x12B6B60 VA: 0x12B6B60
	private static extern bool CRIWARECED823D7(IntPtr pool, IntPtr acbhn, string name, bool repeat) { }

	// RVA: 0x12B6E0C Offset: 0x12B6E0C VA: 0x12B6E0C
	private static extern void CRIWARE6BA643AC(IntPtr pool) { }

	// RVA: 0x12B816C Offset: 0x12B816C VA: 0x12B816C
	private static extern void criAtomExPlayer_SetStartTime(IntPtr player, long start_time_ms) { }

	// RVA: 0x12B99D4 Offset: 0x12B99D4 VA: 0x12B99D4
	private static extern void criAtomExPlayer_SetSequencePrepareTime(IntPtr player, uint seq_prep_time_ms) { }

	// RVA: 0x12B9684 Offset: 0x12B9684 VA: 0x12B9684
	private static extern void criAtomExPlayer_LimitLoopCount(IntPtr player, int count) { }

	// RVA: 0x12B9064 Offset: 0x12B9064 VA: 0x12B9064
	private static extern void criAtomExPlayer_Update(IntPtr player, uint id) { }

	// RVA: 0x12B90F0 Offset: 0x12B90F0 VA: 0x12B90F0
	private static extern void criAtomExPlayer_UpdateAll(IntPtr player) { }

	// RVA: 0x12B917C Offset: 0x12B917C VA: 0x12B917C
	private static extern void criAtomExPlayer_ResetParameters(IntPtr player) { }

	// RVA: 0x12B932C Offset: 0x12B932C VA: 0x12B932C
	private static extern float criAtomExPlayer_GetParameterFloat32(IntPtr player, CriAtomEx.Parameter id) { }

	// RVA: 0x12B93C4 Offset: 0x12B93C4 VA: 0x12B93C4
	private static extern uint criAtomExPlayer_GetParameterUint32(IntPtr player, CriAtomEx.Parameter id) { }

	// RVA: 0x12B945C Offset: 0x12B945C VA: 0x12B945C
	private static extern int criAtomExPlayer_GetParameterSint32(IntPtr player, CriAtomEx.Parameter id) { }

	// RVA: 0x12B9688 Offset: 0x12B9688 VA: 0x12B9688
	private static extern IntPtr criAtomExPlayer_GetPlayerParameter(IntPtr player) { }

	// RVA: 0x12B968C Offset: 0x12B968C VA: 0x12B968C
	private static extern void criAtomExPlayerParameter_RemoveParameter(IntPtr player_parameter, uint id) { }

	// RVA: 0x12B703C Offset: 0x12B703C VA: 0x12B703C
	private static extern void criAtomExPlayer_SetVolume(IntPtr player, float volume) { }

	// RVA: 0x12B70B4 Offset: 0x12B70B4 VA: 0x12B70B4
	private static extern void criAtomExPlayer_SetPitch(IntPtr player, float pitch) { }

	// RVA: 0x12B712C Offset: 0x12B712C VA: 0x12B712C
	private static extern void criAtomExPlayer_SetPlaybackRatio(IntPtr player, float playback_ratio) { }

	// RVA: 0x12B71A4 Offset: 0x12B71A4 VA: 0x12B71A4
	private static extern void criAtomExPlayer_SetPan3dAngle(IntPtr player, float pan3d_angle) { }

	// RVA: 0x12B721C Offset: 0x12B721C VA: 0x12B721C
	private static extern void criAtomExPlayer_SetPan3dInteriorDistance(IntPtr player, float pan3d_interior_distance) { }

	// RVA: 0x12B7294 Offset: 0x12B7294 VA: 0x12B7294
	private static extern void criAtomExPlayer_SetPan3dVolume(IntPtr player, float pan3d_volume) { }

	// RVA: 0x12B732C Offset: 0x12B732C VA: 0x12B732C
	private static extern void criAtomExPlayer_SetPanType(IntPtr player, CriAtomEx.PanType panType) { }

	// RVA: 0x12B73BC Offset: 0x12B73BC VA: 0x12B73BC
	private static extern void criAtomExPlayer_SetSendLevel(IntPtr player, int channel, CriAtomEx.Speaker id, float level) { }

	// RVA: 0x12B7724 Offset: 0x12B7724 VA: 0x12B7724
	private static extern void criAtomExPlayer_SetBusSendLevel(IntPtr player, int bus_id, float level) { }

	// RVA: 0x12B7568 Offset: 0x12B7568 VA: 0x12B7568
	private static extern void criAtomExPlayer_SetBusSendLevelByName(IntPtr player, string bus_name, float level) { }

	// RVA: 0x12B7650 Offset: 0x12B7650 VA: 0x12B7650
	private static extern bool criAtomExPlayer_GetBusSendLevelByName(IntPtr player, string bus_name, out float level) { }

	// RVA: 0x12B7974 Offset: 0x12B7974 VA: 0x12B7974
	private static extern void criAtomExPlayer_SetBusSendLevelOffset(IntPtr player, int bus_id, float level_offset) { }

	// RVA: 0x12B77B8 Offset: 0x12B77B8 VA: 0x12B77B8
	private static extern void criAtomExPlayer_SetBusSendLevelOffsetByName(IntPtr player, string bus_name, float level_offset) { }

	// RVA: 0x12B78A0 Offset: 0x12B78A0 VA: 0x12B78A0
	private static extern bool criAtomExPlayer_GetBusSendLevelOffsetByName(IntPtr player, string bus_name, out float level_offset) { }

	// RVA: 0x12B74D4 Offset: 0x12B74D4 VA: 0x12B74D4
	private static extern void criAtomExPlayer_SetBandpassFilterParameters(IntPtr player, float cof_low, float cof_high) { }

	// RVA: 0x12B7454 Offset: 0x12B7454 VA: 0x12B7454
	private static extern void criAtomExPlayer_SetBiquadFilterParameters(IntPtr player, CriAtomEx.BiquadFilterType type, float frequency, float gain, float q) { }

	// RVA: 0x12B8754 Offset: 0x12B8754 VA: 0x12B8754
	private static extern void criAtomExPlayer_SetVoicePriority(IntPtr player, int priority) { }

	// RVA: 0x12B87EC Offset: 0x12B87EC VA: 0x12B87EC
	private static extern void criAtomExPlayer_SetVoiceControlMethod(IntPtr player, CriAtomEx.VoiceControlMethod method) { }

	// RVA: 0x12B7CCC Offset: 0x12B7CCC VA: 0x12B7CCC
	private static extern void criAtomExPlayer_SetAisacControlById(IntPtr player, ushort control_id, float control_value) { }

	// RVA: 0x12B7B78 Offset: 0x12B7B78 VA: 0x12B7B78
	private static extern void criAtomExPlayer_SetAisacControlByName(IntPtr player, string control_name, float control_value) { }

	// RVA: 0x12B8044 Offset: 0x12B8044 VA: 0x12B8044
	private static extern void criAtomExPlayer_Set3dSourceHn(IntPtr player, IntPtr source) { }

	// RVA: 0x12B80D4 Offset: 0x12B80D4 VA: 0x12B80D4
	private static extern void criAtomExPlayer_Set3dListenerHn(IntPtr player, IntPtr listener) { }

	// RVA: 0x12B84E0 Offset: 0x12B84E0 VA: 0x12B84E0
	private static extern void criAtomExPlayer_SetCategoryById(IntPtr player, uint category_id) { }

	// RVA: 0x12B8564 Offset: 0x12B8564 VA: 0x12B8564
	private static extern void criAtomExPlayer_SetCategoryByName(IntPtr player, string category_name) { }

	// RVA: 0x12B8624 Offset: 0x12B8624 VA: 0x12B8624
	private static extern void criAtomExPlayer_UnsetCategory(IntPtr player) { }

	// RVA: 0x12B86BC Offset: 0x12B86BC VA: 0x12B86BC
	private static extern void criAtomExPlayer_SetCuePriority(IntPtr player, int cue_priority) { }

	// RVA: 0x12B8864 Offset: 0x12B8864 VA: 0x12B8864
	private static extern void criAtomExPlayer_SetPreDelayTime(IntPtr player, float predelay_time_ms) { }

	// RVA: 0x12B88DC Offset: 0x12B88DC VA: 0x12B88DC
	private static extern void criAtomExPlayer_SetEnvelopeAttackTime(IntPtr player, float attack_time_ms) { }

	// RVA: 0x12B8954 Offset: 0x12B8954 VA: 0x12B8954
	private static extern void criAtomExPlayer_SetEnvelopeHoldTime(IntPtr player, float hold_time_ms) { }

	// RVA: 0x12B89CC Offset: 0x12B89CC VA: 0x12B89CC
	private static extern void criAtomExPlayer_SetEnvelopeDecayTime(IntPtr player, float decay_time_ms) { }

	// RVA: 0x12B8A44 Offset: 0x12B8A44 VA: 0x12B8A44
	private static extern void criAtomExPlayer_SetEnvelopeReleaseTime(IntPtr player, float release_time_ms) { }

	// RVA: 0x12B8ABC Offset: 0x12B8ABC VA: 0x12B8ABC
	private static extern void criAtomExPlayer_SetEnvelopeSustainLevel(IntPtr player, float susutain_level) { }

	// RVA: 0x12B8B30 Offset: 0x12B8B30 VA: 0x12B8B30
	private static extern void criAtomExPlayer_AttachFader(IntPtr player, IntPtr config, IntPtr work, int work_size) { }

	// RVA: 0x12B79F8 Offset: 0x12B79F8 VA: 0x12B79F8
	private static extern void criAtomExPlayer_AttachAisac(IntPtr player, string globalAisacName) { }

	// RVA: 0x12B7AB0 Offset: 0x12B7AB0 VA: 0x12B7AB0
	private static extern void criAtomExPlayer_DetachAisac(IntPtr player, string globalAisacName) { }

	// RVA: 0x12B8BBC Offset: 0x12B8BBC VA: 0x12B8BBC
	private static extern void criAtomExPlayer_DetachFader(IntPtr player) { }

	// RVA: 0x12B8C54 Offset: 0x12B8C54 VA: 0x12B8C54
	private static extern void criAtomExPlayer_SetFadeOutTime(IntPtr player, int ms) { }

	// RVA: 0x12B8CEC Offset: 0x12B8CEC VA: 0x12B8CEC
	private static extern void criAtomExPlayer_SetFadeInTime(IntPtr player, int ms) { }

	// RVA: 0x12B8D84 Offset: 0x12B8D84 VA: 0x12B8D84
	private static extern void criAtomExPlayer_SetFadeInStartOffset(IntPtr player, int ms) { }

	// RVA: 0x12B8E1C Offset: 0x12B8E1C VA: 0x12B8E1C
	private static extern void criAtomExPlayer_SetFadeOutEndDelay(IntPtr player, int ms) { }

	// RVA: 0x12B8E90 Offset: 0x12B8E90 VA: 0x12B8E90
	private static extern bool criAtomExPlayer_IsFading(IntPtr player) { }

	// RVA: 0x12B8F34 Offset: 0x12B8F34 VA: 0x12B8F34
	private static extern void criAtomExPlayer_ResetFaderParameters(IntPtr player) { }

	// RVA: 0x12B8FCC Offset: 0x12B8FCC VA: 0x12B8FCC
	private static extern void criAtomExPlayer_SetGroupNumber(IntPtr player, int group_no) { }

	// RVA: 0x12B7F9C Offset: 0x12B7F9C VA: 0x12B7F9C
	private static extern bool criAtomExPlayer_GetAttachedAisacInfo(IntPtr player, int aisac_attached_index, IntPtr aisac_info) { }

	// RVA: 0x12B8204 Offset: 0x12B8204 VA: 0x12B8204
	private static extern void criAtomExPlayer_SetFirstBlockIndex(IntPtr player, int index) { }

	// RVA: 0x12B82AC Offset: 0x12B82AC VA: 0x12B82AC
	private static extern void criAtomExPlayer_SetSelectorLabel(IntPtr player, string selector, string label) { }

	// RVA: 0x12B8388 Offset: 0x12B8388 VA: 0x12B8388
	private static extern void criAtomExPlayer_UnsetSelectorLabel(IntPtr player, string selector) { }

	// RVA: 0x12B8448 Offset: 0x12B8448 VA: 0x12B8448
	private static extern void criAtomExPlayer_ClearSelectorLabels(IntPtr player) { }

	// RVA: 0x12B94F4 Offset: 0x12B94F4 VA: 0x12B94F4
	private static extern void criAtomExPlayer_SetSoundRendererType(IntPtr player, CriAtomEx.SoundRendererType type) { }

	// RVA: 0x12B958C Offset: 0x12B958C VA: 0x12B958C
	private static extern void criAtomExPlayer_SetRandomSeed(IntPtr player, uint seed) { }

	// RVA: 0x12BA454 Offset: 0x12BA454 VA: 0x12BA454
	private static extern void CRIWARE2DCDD33E(IntPtr player, bool sw) { }

	// RVA: 0x12B9724 Offset: 0x12B9724 VA: 0x12B9724
	private static extern void criAtomExPlayer_SetAsrRackId(IntPtr player, int asr_rack_id) { }

	// RVA: 0x12B993C Offset: 0x12B993C VA: 0x12B993C
	private static extern void criAtomExPlayer_SetDspParameter(IntPtr player, int id, float value) { }

	// RVA: 0x12B9A68 Offset: 0x12B9A68 VA: 0x12B9A68
	private static extern void criAtomExPlayer_AttachTween(IntPtr player, IntPtr tween) { }

	// RVA: 0x12B9AFC Offset: 0x12B9AFC VA: 0x12B9AFC
	private static extern void criAtomExPlayer_DetachTween(IntPtr player, IntPtr tween) { }

	// RVA: 0x12B9B88 Offset: 0x12B9B88 VA: 0x12B9B88
	private static extern void criAtomExPlayer_DetachTweenAll(IntPtr player) { }

	// RVA: 0x12B9C08 Offset: 0x12B9C08 VA: 0x12B9C08
	private static extern void criAtomExPlayer_SetEnvelopeAttackCurve(IntPtr player, CriAtomEx.CurveType curve_type, float strength) { }

	// RVA: 0x12B9C88 Offset: 0x12B9C88 VA: 0x12B9C88
	private static extern void criAtomExPlayer_SetEnvelopeDecayCurve(IntPtr player, CriAtomEx.CurveType curve_type, float strength) { }

	// RVA: 0x12B9D08 Offset: 0x12B9D08 VA: 0x12B9D08
	private static extern void criAtomExPlayer_SetEnvelopeReleaseCurve(IntPtr player, CriAtomEx.CurveType curve_type, float strength) { }

	// RVA: 0x12B9D9C Offset: 0x12B9D9C VA: 0x12B9D9C
	private static extern void criAtomExPlayer_AddOutputPort(IntPtr player, IntPtr outputPort) { }

	// RVA: 0x12B9E30 Offset: 0x12B9E30 VA: 0x12B9E30
	private static extern void criAtomExPlayer_RemoveOutputPort(IntPtr player, IntPtr outputPort) { }

	// RVA: 0x12B9EBC Offset: 0x12B9EBC VA: 0x12B9EBC
	private static extern void criAtomExPlayer_ClearOutputPorts(IntPtr player) { }

	// RVA: 0x12B9F50 Offset: 0x12B9F50 VA: 0x12B9F50
	private static extern void criAtomExPlayer_AddPreferredOutputPort(IntPtr player, IntPtr outputPort) { }

	// RVA: 0x12B9FE4 Offset: 0x12B9FE4 VA: 0x12B9FE4
	private static extern void criAtomExPlayer_RemovePreferredOutputPort(IntPtr player, IntPtr outputPort) { }

	// RVA: 0x12BA068 Offset: 0x12BA068 VA: 0x12BA068
	private static extern void criAtomExPlayer_RemovePreferredOutputPortByName(IntPtr player, string name) { }

	// RVA: 0x12BA128 Offset: 0x12BA128 VA: 0x12BA128
	private static extern void criAtomExPlayer_ClearPreferredOutputPorts(IntPtr player) { }

	// RVA: 0x12BA1C0 Offset: 0x12BA1C0 VA: 0x12BA1C0
	private static extern void criAtomExPlayer_SetScheduleTime(IntPtr player, long schedule_time) { }

	// RVA: 0x12BA458 Offset: 0x12BA458 VA: 0x12BA458
	private static void .cctor() { }
}

// Namespace: 
public enum CriAtomExPlayerOutputAnalyzer.Type // TypeDefIndex: 7899
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExPlayerOutputAnalyzer.Type LevelMeter = 0;
	public const CriAtomExPlayerOutputAnalyzer.Type SpectrumAnalyzer = 1;
	public const CriAtomExPlayerOutputAnalyzer.Type PcmCapture = 2;
}

// Namespace: 
public struct CriAtomExPlayerOutputAnalyzer.Config // TypeDefIndex: 7900
{
	// Fields
	public int num_spectrum_analyzer_bands; // 0x0
	public int num_stored_output_data; // 0x4

	// Methods

	// RVA: 0x12BA6D4 Offset: 0x12BA6D4 VA: 0x12BA6D4
	public void .ctor(int num_spectrum_analyzer_bands = 8, int num_stored_output_data = 4096) { }
}

// Namespace: CriWare
[Obsolete("Use CriWare.CriAtomExOutputAnalyzer")]
public class CriAtomExPlayerOutputAnalyzer : CriAtomExOutputAnalyzer // TypeDefIndex: 7901
{
	// Methods

	// RVA: 0x12BA4A8 Offset: 0x12BA4A8 VA: 0x12BA4A8
	public void .ctor(CriAtomExPlayerOutputAnalyzer.Type[] types, CriAtomExPlayerOutputAnalyzer.Config[] configs) { }
}

// Namespace: 
private struct CriAtomExSoundObject.Config // TypeDefIndex: 7902
{
	// Fields
	public bool enableVoiceLimitScope; // 0x0
	public bool enableCategoryCueLimitScope; // 0x1
}

// Namespace: CriWare
public class CriAtomExSoundObject : CriDisposable // TypeDefIndex: 7903
{
	// Fields
	private IntPtr handle; // 0x20

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x12BA6DC Offset: 0x12BA6DC VA: 0x12BA6DC
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12BA6E4 Offset: 0x12BA6E4 VA: 0x12BA6E4
	public void .ctor(bool enableVoiceLimitScope, bool enableCategoryCueLimitScope) { }

	// RVA: 0x12BA864 Offset: 0x12BA864 VA: 0x12BA864 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BA93C Offset: 0x12BA93C VA: 0x12BA93C
	public void AddPlayer(CriAtomExPlayer player) { }

	// RVA: 0x12BA960 Offset: 0x12BA960 VA: 0x12BA960
	public void DeletePlayer(CriAtomExPlayer player) { }

	// RVA: 0x12BA984 Offset: 0x12BA984 VA: 0x12BA984
	public void DeleteAllPlayers() { }

	// RVA: 0x12BA990 Offset: 0x12BA990 VA: 0x12BA990 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BA810 Offset: 0x12BA810 VA: 0x12BA810
	private static extern IntPtr criAtomExSoundObject_Create(ref CriAtomExSoundObject.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12BA938 Offset: 0x12BA938 VA: 0x12BA938
	private static extern void criAtomExSoundObject_Destroy(IntPtr soundObject) { }

	// RVA: 0x12BA95C Offset: 0x12BA95C VA: 0x12BA95C
	private static extern void criAtomExSoundObject_AddPlayer(IntPtr soundObject, IntPtr player) { }

	// RVA: 0x12BA980 Offset: 0x12BA980 VA: 0x12BA980
	private static extern void criAtomExSoundObject_DeletePlayer(IntPtr soundObject, IntPtr player) { }

	// RVA: 0x12BA98C Offset: 0x12BA98C VA: 0x12BA98C
	private static extern void criAtomExSoundObject_DeleteAllPlayers(IntPtr soundObject) { }
}

// Namespace: 
public enum CriAtomExTween.ParameterType // TypeDefIndex: 7904
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExTween.ParameterType Basic = 0;
	public const CriAtomExTween.ParameterType Aisac = 1;
}

// Namespace: 
public struct CriAtomExTween.Config.Target // TypeDefIndex: 7905
{
	// Fields
	public CriAtomEx.Parameter parameterId; // 0x0
	public uint aisacIds; // 0x0
}

// Namespace: 
private struct CriAtomExTween.Config // TypeDefIndex: 7906
{
	// Fields
	public CriAtomExTween.Config.Target target; // 0x0
	public CriAtomExTween.ParameterType parameterType; // 0x4
}

// Namespace: CriWare
public class CriAtomExTween : CriDisposable // TypeDefIndex: 7907
{
	// Fields
	private IntPtr handle; // 0x20

	// Properties
	internal IntPtr nativeHandle { get; }
	public float Value { get; }
	public bool IsActive { get; }

	// Methods

	// RVA: 0x12BAA24 Offset: 0x12BAA24 VA: 0x12BAA24
	internal IntPtr get_nativeHandle() { }

	// RVA: 0x12BAA2C Offset: 0x12BAA2C VA: 0x12BAA2C
	public void .ctor() { }

	// RVA: 0x12BAA38 Offset: 0x12BAA38 VA: 0x12BAA38
	public void .ctor(CriAtomEx.Parameter parameterId) { }

	// RVA: 0x12BAB70 Offset: 0x12BAB70 VA: 0x12BAB70
	public void .ctor(uint aisacId) { }

	// RVA: 0x12BAA44 Offset: 0x12BAA44 VA: 0x12BAA44
	public void .ctor(CriAtomExTween.ParameterType parameterType, uint targetId) { }

	// RVA: 0x12BAB80 Offset: 0x12BAB80 VA: 0x12BAB80 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BAB90 Offset: 0x12BAB90 VA: 0x12BAB90
	public float get_Value() { }

	// RVA: 0x12BAB9C Offset: 0x12BAB9C VA: 0x12BAB9C
	public bool get_IsActive() { }

	// RVA: 0x12BABD8 Offset: 0x12BABD8 VA: 0x12BABD8
	public void MoveTo(ushort durationMs, float value) { }

	// RVA: 0x12BABE4 Offset: 0x12BABE4 VA: 0x12BABE4
	public void MoveFrom(ushort durationMs, float value) { }

	// RVA: 0x12BABF0 Offset: 0x12BABF0 VA: 0x12BABF0
	public void Stop() { }

	// RVA: 0x12BABFC Offset: 0x12BABFC VA: 0x12BABFC
	public void Reset() { }

	// RVA: 0x12BAC08 Offset: 0x12BAC08 VA: 0x12BAC08 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BACA0 Offset: 0x12BACA0 VA: 0x12BACA0 Slot: 6
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x12BAB7C Offset: 0x12BAB7C VA: 0x12BAB7C
	private static extern IntPtr criAtomExTween_Create(ref CriAtomExTween.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12BAD84 Offset: 0x12BAD84 VA: 0x12BAD84
	private static extern void criAtomExTween_Destroy(IntPtr tween) { }

	// RVA: 0x12BAB98 Offset: 0x12BAB98 VA: 0x12BAB98
	private static extern float criAtomExTween_GetValue(IntPtr tween) { }

	// RVA: 0x12BABE0 Offset: 0x12BABE0 VA: 0x12BABE0
	private static extern void criAtomExTween_MoveTo(IntPtr tween, ushort time_ms, float value) { }

	// RVA: 0x12BABEC Offset: 0x12BABEC VA: 0x12BABEC
	private static extern void criAtomExTween_MoveFrom(IntPtr tween, ushort time_ms, float value) { }

	// RVA: 0x12BABF8 Offset: 0x12BABF8 VA: 0x12BABF8
	private static extern void criAtomExTween_Stop(IntPtr tween) { }

	// RVA: 0x12BAC04 Offset: 0x12BAC04 VA: 0x12BAC04
	private static extern void criAtomExTween_Reset(IntPtr tween) { }

	// RVA: 0x12BABBC Offset: 0x12BABBC VA: 0x12BABBC
	private static extern bool criAtomExTween_IsActive(IntPtr tween) { }
}

// Namespace: 
public enum CriAtomExVoicePool.VoicePoolId // TypeDefIndex: 7908
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExVoicePool.VoicePoolId StandardMemory = 0;
	public const CriAtomExVoicePool.VoicePoolId StandardStreaming = 1;
	public const CriAtomExVoicePool.VoicePoolId HcaMxMemory = 4;
	public const CriAtomExVoicePool.VoicePoolId HcaMxStreaming = 5;
}

// Namespace: 
public enum CriAtomExVoicePool.PitchShifterMode // TypeDefIndex: 7909
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExVoicePool.PitchShifterMode Music = 0;
	public const CriAtomExVoicePool.PitchShifterMode Vocal = 1;
	public const CriAtomExVoicePool.PitchShifterMode SoundEffect = 2;
	public const CriAtomExVoicePool.PitchShifterMode Speech = 3;
}

// Namespace: 
public struct CriAtomExVoicePool.UsedVoicesInfo // TypeDefIndex: 7910
{
	// Fields
	public int numUsedVoices; // 0x0
	public int numPoolVoices; // 0x4
}

// Namespace: 
public struct CriAtomExVoicePool.PlayerConfig // TypeDefIndex: 7911
{
	// Fields
	public int maxChannels; // 0x0
	public int maxSamplingRate; // 0x4
	public bool streamingFlag; // 0x8
	public int soundRendererType; // 0xC
	public int decodeLatency; // 0x10
	private IntPtr context; // 0x18
}

// Namespace: 
private struct CriAtomExVoicePool.PitchShifterConfig // TypeDefIndex: 7912
{
	// Fields
	public int mode; // 0x0
	public int windowSize; // 0x4
	public int overlapTimes; // 0x8
}

// Namespace: 
private struct CriAtomExVoicePool.ExPitchShifterConfig // TypeDefIndex: 7913
{
	// Fields
	public int numDsp; // 0x0
	public int maxChannels; // 0x4
	public int maxSamplingRate; // 0x8
	public CriAtomExVoicePool.PitchShifterConfig config; // 0xC
}

// Namespace: 
private struct CriAtomExVoicePool.TimeStretchConfig // TypeDefIndex: 7914
{
	// Fields
	public int reserved; // 0x0
}

// Namespace: 
private struct CriAtomExVoicePool.ExTimeStretchConfig // TypeDefIndex: 7915
{
	// Fields
	public int numDsp; // 0x0
	public int maxChannels; // 0x4
	public int maxSamplingRate; // 0x8
	public CriAtomExVoicePool.TimeStretchConfig config; // 0xC
}

// Namespace: CriWare
public abstract class CriAtomExVoicePool : CriDisposable // TypeDefIndex: 7916
{
	// Fields
	public const int StandardMemoryAsrVoicePoolId = 0;
	public const int StandardStreamingAsrVoicePoolId = 1;
	public const int StandardMemoryNsrVoicePoolId = 2;
	public const int StandardStreamingNsrVoicePoolId = 3;
	protected IntPtr _handle; // 0x20
	protected uint _identifier; // 0x28
	protected int _numVoices; // 0x2C
	protected int _maxChannels; // 0x30
	protected int _maxSamplingRate; // 0x34

	// Properties
	public IntPtr nativeHandle { get; }
	public uint identifier { get; }
	public int numVoices { get; }
	public int maxChannels { get; }
	public int maxSamplingRate { get; }

	// Methods

	// RVA: 0x12BAD88 Offset: 0x12BAD88 VA: 0x12BAD88
	public static CriAtomExVoicePool.UsedVoicesInfo GetNumUsedVoices(CriAtomExVoicePool.VoicePoolId voicePoolId) { }

	// RVA: 0x12BADBC Offset: 0x12BADBC VA: 0x12BADBC
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12BADC4 Offset: 0x12BADC4 VA: 0x12BADC4
	public uint get_identifier() { }

	// RVA: 0x12BADCC Offset: 0x12BADCC VA: 0x12BADCC
	public int get_numVoices() { }

	// RVA: 0x12BADD4 Offset: 0x12BADD4 VA: 0x12BADD4
	public int get_maxChannels() { }

	// RVA: 0x12BADDC Offset: 0x12BADDC VA: 0x12BADDC
	public int get_maxSamplingRate() { }

	// RVA: 0x12BADE4 Offset: 0x12BADE4 VA: 0x12BADE4 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BAEBC Offset: 0x12BAEBC VA: 0x12BAEBC
	public CriAtomExVoicePool.UsedVoicesInfo GetNumUsedVoices() { }

	// RVA: 0x12BAF1C Offset: 0x12BAF1C VA: 0x12BAF1C
	public void AttachDspTimeStretch() { }

	// RVA: 0x12BAF7C Offset: 0x12BAF7C VA: 0x12BAF7C
	public void AttachDspPitchShifter(CriAtomExVoicePool.PitchShifterMode mode = 0, int windosSize = 1024, int overlapTimes = 4) { }

	// RVA: 0x12BAFF4 Offset: 0x12BAFF4 VA: 0x12BAFF4
	public void DetachDsp() { }

	// RVA: 0x12BB038 Offset: 0x12BB038 VA: 0x12BB038 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BADB8 Offset: 0x12BADB8 VA: 0x12BADB8
	private static extern void CRIWAREB929680D(int voice_pool_id, out int num_used_voices, out int num_pool_voices) { }

	// RVA: 0x12BAF18 Offset: 0x12BAF18 VA: 0x12BAF18
	private static extern void criAtomExVoicePool_GetNumUsedVoices(IntPtr pool, out int num_used_voices, out int num_pool_voices) { }

	// RVA: 0x12BAEB8 Offset: 0x12BAEB8 VA: 0x12BAEB8
	public static extern void criAtomExVoicePool_Free(IntPtr pool) { }

	// RVA: 0x12BAF78 Offset: 0x12BAF78 VA: 0x12BAF78
	private static extern void criAtomExVoicePool_AttachDspTimeStretch(IntPtr pool, ref CriAtomExVoicePool.ExTimeStretchConfig config, IntPtr work, int work_size) { }

	// RVA: 0x12BAFF0 Offset: 0x12BAFF0 VA: 0x12BAFF0
	private static extern void criAtomExVoicePool_AttachDspPitchShifter(IntPtr pool, ref CriAtomExVoicePool.ExPitchShifterConfig config, IntPtr work, int work_size) { }

	// RVA: 0x12BB034 Offset: 0x12BB034 VA: 0x12BB034
	private static extern void criAtomExVoicePool_DetachDsp(IntPtr pool) { }

	// RVA: 0x12BB0CC Offset: 0x12BB0CC VA: 0x12BB0CC
	protected void .ctor() { }
}

// Namespace: 
public struct CriAtomExStandardVoicePool.Config // TypeDefIndex: 7917
{
	// Fields
	public uint identifier; // 0x0
	public int numVoices; // 0x4
	public CriAtomExVoicePool.PlayerConfig playerConfig; // 0x8
	public bool isStreamingOnly; // 0x28
	public int minChannels; // 0x2C

	// Methods

	// RVA: 0x12BB580 Offset: 0x12BB580 VA: 0x12BB580
	public static CriAtomExStandardVoicePool.Config Default() { }
}

// Namespace: CriWare
public class CriAtomExStandardVoicePool : CriAtomExVoicePool // TypeDefIndex: 7918
{
	// Methods

	// RVA: 0x12BB100 Offset: 0x12BB100 VA: 0x12BB100
	public static void SetDefaultConfigForStandardVoicePool(ref CriAtomExStandardVoicePool.Config config) { }

	// RVA: 0x12BB250 Offset: 0x12BB250 VA: 0x12BB250
	public void .ctor(CriAtomExStandardVoicePool.Config config) { }

	// RVA: 0x12BB444 Offset: 0x12BB444 VA: 0x12BB444
	public void .ctor(int numVoices, int maxChannels, int maxSamplingRate, bool streamingFlag, uint identifier = 0) { }

	// RVA: 0x12BB39C Offset: 0x12BB39C VA: 0x12BB39C
	private static extern IntPtr criAtomExVoicePool_AllocateStandardVoicePool(ref CriAtomExStandardVoicePool.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12BB1A8 Offset: 0x12BB1A8 VA: 0x12BB1A8
	private static extern void CRIWARE1A2FF6E4(ref CriAtomExStandardVoicePool.Config config) { }
}

// Namespace: 
public struct CriAtomExWaveVoicePool.Config // TypeDefIndex: 7919
{
	// Fields
	public uint identifier; // 0x0
	public int numVoices; // 0x4
	public CriAtomExVoicePool.PlayerConfig playerConfig; // 0x8
	public bool isStreamingOnly; // 0x28
	public int minChannels; // 0x2C

	// Methods

	// RVA: 0x12BBA90 Offset: 0x12BBA90 VA: 0x12BBA90
	public static CriAtomExWaveVoicePool.Config Default() { }
}

// Namespace: CriWare
public class CriAtomExWaveVoicePool : CriAtomExVoicePool // TypeDefIndex: 7920
{
	// Methods

	// RVA: 0x12BB608 Offset: 0x12BB608 VA: 0x12BB608
	public static void SetDefaultConfigForWaveVoicePool(ref CriAtomExWaveVoicePool.Config config) { }

	// RVA: 0x12BB758 Offset: 0x12BB758 VA: 0x12BB758
	public void .ctor(CriAtomExWaveVoicePool.Config config) { }

	// RVA: 0x12BB94C Offset: 0x12BB94C VA: 0x12BB94C
	public void .ctor(int numVoices, int maxChannels, int maxSamplingRate, bool streamingFlag, uint identifier = 0) { }

	// RVA: 0x12BB8A4 Offset: 0x12BB8A4 VA: 0x12BB8A4
	private static extern IntPtr criAtomExVoicePool_AllocateWaveVoicePool(ref CriAtomExWaveVoicePool.Config config, IntPtr work, int work_size) { }

	// RVA: 0x12BB6B0 Offset: 0x12BB6B0 VA: 0x12BB6B0
	private static extern void CRIWAREB9ED8928(ref CriAtomExWaveVoicePool.Config config) { }
}

// Namespace: 
public enum CriAtomExRawPcmVoicePool.RawPcmFormat // TypeDefIndex: 7921
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExRawPcmVoicePool.RawPcmFormat Sint16 = 0;
	public const CriAtomExRawPcmVoicePool.RawPcmFormat Float32 = 1;
}

// Namespace: 
protected struct CriAtomExRawPcmVoicePool.RawPcmPlayerConfig // TypeDefIndex: 7922
{
	// Fields
	public CriAtomExRawPcmVoicePool.RawPcmFormat format; // 0x0
	public int maxChannels; // 0x4
	public int maxSamplingRate; // 0x8
	public int soundRendererType; // 0xC
	public int decodeLatency; // 0x10
	private IntPtr context; // 0x18
}

// Namespace: 
protected struct CriAtomExRawPcmVoicePool.RawPcmVoicePoolConfig // TypeDefIndex: 7923
{
	// Fields
	public uint identifier; // 0x0
	public int numVoices; // 0x4
	public CriAtomExRawPcmVoicePool.RawPcmPlayerConfig playerConfig; // 0x8
}

// Namespace: CriWare
public class CriAtomExRawPcmVoicePool : CriAtomExVoicePool // TypeDefIndex: 7924
{
	// Methods

	// RVA: 0x12BBB18 Offset: 0x12BBB18 VA: 0x12BBB18
	public void .ctor(int numVoices, int maxChannels, int maxSamplingRate, CriAtomExRawPcmVoicePool.RawPcmFormat format, uint identifier = 0) { }

	// RVA: 0x12BBC50 Offset: 0x12BBC50 VA: 0x12BBC50
	private static extern IntPtr criAtomExVoicePool_AllocateRawPcmVoicePool(ref CriAtomExRawPcmVoicePool.RawPcmVoicePoolConfig config, IntPtr work, int work_size) { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
private sealed class CriAudioReadStream.InternalDelegate : MulticastDelegate // TypeDefIndex: 7925
{
	// Methods

	// RVA: 0x12BBEB4 Offset: 0x12BBEB4 VA: 0x12BBEB4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12BBF4C Offset: 0x12BBF4C VA: 0x12BBF4C Slot: 12
	public virtual uint Invoke(IntPtr cbobj, IntPtr data, uint numSamples) { }

	// RVA: 0x12BBF60 Offset: 0x12BBF60 VA: 0x12BBF60 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr cbobj, IntPtr data, uint numSamples, AsyncCallback callback, object object) { }

	// RVA: 0x12BC054 Offset: 0x12BC054 VA: 0x12BC054 Slot: 14
	public virtual uint EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class CriAudioReadStream.Delegate : MulticastDelegate // TypeDefIndex: 7926
{
	// Methods

	// RVA: 0x12BC080 Offset: 0x12BC080 VA: 0x12BC080
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12BC130 Offset: 0x12BC130 VA: 0x12BC130 Slot: 12
	public virtual uint Invoke(float[][] buffer, uint numSamples) { }

	// RVA: 0x12BC144 Offset: 0x12BC144 VA: 0x12BC144 Slot: 13
	public virtual IAsyncResult BeginInvoke(float[][] buffer, uint numSamples, AsyncCallback callback, object object) { }

	// RVA: 0x12BC208 Offset: 0x12BC208 VA: 0x12BC208 Slot: 14
	public virtual uint EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriAudioReadStream.<>c__DisplayClass12_0 // TypeDefIndex: 7927
{
	// Fields
	public int bufferSize; // 0x10
	public CriAudioReadStream.Delegate callback; // 0x18
	public int numChannels; // 0x20
	public float[][] buffer; // 0x28

	// Methods

	// RVA: 0x12BBEAC Offset: 0x12BBEAC VA: 0x12BBEAC
	public void .ctor() { }

	// RVA: 0x12BC234 Offset: 0x12BC234 VA: 0x12BC234
	internal uint <.ctor>b__0(IntPtr cbobj, IntPtr data, uint numSamples) { }
}

// Namespace: CriWare
public class CriAudioReadStream // TypeDefIndex: 7928
{
	// Fields
	private CriAudioReadStream.InternalDelegate internalDelegate; // 0x10
	[CompilerGenerated]
	private IntPtr <callbackFunction>k__BackingField; // 0x18
	[CompilerGenerated]
	private IntPtr <callbackPointer>k__BackingField; // 0x20

	// Properties
	public IntPtr callbackFunction { get; set; }
	public IntPtr callbackPointer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12BBC54 Offset: 0x12BBC54 VA: 0x12BBC54
	public IntPtr get_callbackFunction() { }

	[CompilerGenerated]
	// RVA: 0x12BBC5C Offset: 0x12BBC5C VA: 0x12BBC5C
	private void set_callbackFunction(IntPtr value) { }

	[CompilerGenerated]
	// RVA: 0x12BBC64 Offset: 0x12BBC64 VA: 0x12BBC64
	public IntPtr get_callbackPointer() { }

	[CompilerGenerated]
	// RVA: 0x12BBC6C Offset: 0x12BBC6C VA: 0x12BBC6C
	private void set_callbackPointer(IntPtr value) { }

	// RVA: 0x12BBC74 Offset: 0x12BBC74 VA: 0x12BBC74
	public void .ctor(IntPtr callbackFunction, IntPtr callbackPointer) { }

	// RVA: 0x12BBCAC Offset: 0x12BBCAC VA: 0x12BBCAC
	public void .ctor(CriAudioReadStream.Delegate callback, int numChannels, int bufferSize = 256) { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
private sealed class CriAudioWriteStream.InternalDelegate : MulticastDelegate // TypeDefIndex: 7929
{
	// Methods

	// RVA: 0x12BC5B8 Offset: 0x12BC5B8 VA: 0x12BC5B8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12BC650 Offset: 0x12BC650 VA: 0x12BC650 Slot: 12
	public virtual uint Invoke(IntPtr cbobj, IntPtr data, uint numSamples) { }

	// RVA: 0x12BC664 Offset: 0x12BC664 VA: 0x12BC664 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr cbobj, IntPtr data, uint numSamples, AsyncCallback callback, object object) { }

	// RVA: 0x12BC758 Offset: 0x12BC758 VA: 0x12BC758 Slot: 14
	public virtual uint EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class CriAudioWriteStream.Delegate : MulticastDelegate // TypeDefIndex: 7930
{
	// Methods

	// RVA: 0x12BC784 Offset: 0x12BC784 VA: 0x12BC784
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12BC834 Offset: 0x12BC834 VA: 0x12BC834 Slot: 12
	public virtual uint Invoke(float[][] buffer, uint numSamples) { }

	// RVA: 0x12BC848 Offset: 0x12BC848 VA: 0x12BC848 Slot: 13
	public virtual IAsyncResult BeginInvoke(float[][] buffer, uint numSamples, AsyncCallback callback, object object) { }

	// RVA: 0x12BC90C Offset: 0x12BC90C VA: 0x12BC90C Slot: 14
	public virtual uint EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriAudioWriteStream.<>c__DisplayClass12_0 // TypeDefIndex: 7931
{
	// Fields
	public int bufferSize; // 0x10
	public int numChannels; // 0x14
	public CriAudioWriteStream.Delegate callback; // 0x18
	public float[][] buffer; // 0x20

	// Methods

	// RVA: 0x12BC5B0 Offset: 0x12BC5B0 VA: 0x12BC5B0
	public void .ctor() { }

	// RVA: 0x12BC938 Offset: 0x12BC938 VA: 0x12BC938
	internal uint <.ctor>b__0(IntPtr cbobj, IntPtr data, uint numSamples) { }
}

// Namespace: CriWare
public class CriAudioWriteStream // TypeDefIndex: 7932
{
	// Fields
	private CriAudioWriteStream.InternalDelegate internalDelegate; // 0x10
	[CompilerGenerated]
	private IntPtr <callbackFunction>k__BackingField; // 0x18
	[CompilerGenerated]
	private IntPtr <callbackPointer>k__BackingField; // 0x20

	// Properties
	public IntPtr callbackFunction { get; set; }
	public IntPtr callbackPointer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12BC35C Offset: 0x12BC35C VA: 0x12BC35C
	public IntPtr get_callbackFunction() { }

	[CompilerGenerated]
	// RVA: 0x12BC364 Offset: 0x12BC364 VA: 0x12BC364
	private void set_callbackFunction(IntPtr value) { }

	[CompilerGenerated]
	// RVA: 0x12BC36C Offset: 0x12BC36C VA: 0x12BC36C
	public IntPtr get_callbackPointer() { }

	[CompilerGenerated]
	// RVA: 0x12BC374 Offset: 0x12BC374 VA: 0x12BC374
	private void set_callbackPointer(IntPtr value) { }

	// RVA: 0x12BC37C Offset: 0x12BC37C VA: 0x12BC37C
	public void .ctor(IntPtr callbackFunction, IntPtr callbackPointer) { }

	// RVA: 0x12BC3B4 Offset: 0x12BC3B4 VA: 0x12BC3B4
	public void .ctor(CriAudioWriteStream.Delegate callback, int numChannels, int bufferSize = 256) { }
}

// Namespace: 
private class CriFs.NativeMethods // TypeDefIndex: 7933
{
	// Methods

	// RVA: 0x12BCA68 Offset: 0x12BCA68 VA: 0x12BCA68
	internal static extern int criFs_GetNumUsedBinders(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCA94 Offset: 0x12BCA94 VA: 0x12BCA94
	internal static extern int criFs_GetNumUsedLoaders(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCB24 Offset: 0x12BCB24 VA: 0x12BCB24
	internal static extern int criFs_GetNumUsedGroupLoaders(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCB28 Offset: 0x12BCB28 VA: 0x12BCB28
	internal static extern int criFs_GetNumUsedStdioHandles(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCAC0 Offset: 0x12BCAC0 VA: 0x12BCAC0
	internal static extern int criFs_GetNumUsedInstallers(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCAEC Offset: 0x12BCAEC VA: 0x12BCAEC
	internal static extern int criFs_GetNumBinds(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCB18 Offset: 0x12BCB18 VA: 0x12BCB18
	internal static extern int criFs_GetNumOpenedFiles(ref int curNum, ref int maxNum, ref int limit) { }

	// RVA: 0x12BCB2C Offset: 0x12BCB2C VA: 0x12BCB2C
	public void .ctor() { }
}

// Namespace: CriWare
public class CriFs // TypeDefIndex: 7934
{
	// Methods

	// RVA: 0x12BCA40 Offset: 0x12BCA40 VA: 0x12BCA40
	public static bool GetNumUsedBinders(out int curNum, out int maxNum, out int limit) { }

	// RVA: 0x12BCA6C Offset: 0x12BCA6C VA: 0x12BCA6C
	public static bool GetNumUsedLoaders(out int curNum, out int maxNum, out int limit) { }

	// RVA: 0x12BCA98 Offset: 0x12BCA98 VA: 0x12BCA98
	public static bool GetNumUsedInstallers(out int curNum, out int maxNum, out int limit) { }

	// RVA: 0x12BCAC4 Offset: 0x12BCAC4 VA: 0x12BCAC4
	public static bool GetNumBinds(out int curNum, out int maxNum, out int limit) { }

	// RVA: 0x12BCAF0 Offset: 0x12BCAF0 VA: 0x12BCAF0
	public static bool GetNumOpenedFiles(out int curNum, out int maxNum, out int limit) { }

	// RVA: 0x12BCB1C Offset: 0x12BCB1C VA: 0x12BCB1C
	public void .ctor() { }
}

// Namespace: 
public enum CriFsLoader.Status // TypeDefIndex: 7935
{
	// Fields
	public int value__; // 0x0
	public const CriFsLoader.Status Stop = 0;
	public const CriFsLoader.Status Loading = 1;
	public const CriFsLoader.Status Complete = 2;
	public const CriFsLoader.Status Error = 3;
}

// Namespace: CriWare
public class CriFsLoader : CriDisposable // TypeDefIndex: 7936
{
	// Fields
	private IntPtr handle; // 0x20
	private GCHandle dstGch; // 0x28
	private GCHandle srcGch; // 0x30

	// Methods

	// RVA: 0x12BCB34 Offset: 0x12BCB34 VA: 0x12BCB34
	public void .ctor() { }

	// RVA: 0x12BCD54 Offset: 0x12BCD54 VA: 0x12BCD54 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BCDF4 Offset: 0x12BCDF4 VA: 0x12BCDF4
	private void Dispose(bool disposing) { }

	// RVA: 0x12BCED0 Offset: 0x12BCED0 VA: 0x12BCED0
	public void Load(CriFsBinder binder, string path, long fileOffset, long loadSize, byte[] buffer) { }

	// RVA: 0x12BD008 Offset: 0x12BD008 VA: 0x12BD008
	public void LoadById(CriFsBinder binder, int id, long fileOffset, long loadSize, byte[] buffer) { }

	// RVA: 0x12BD0A4 Offset: 0x12BD0A4 VA: 0x12BD0A4
	public void LoadWithoutDecompression(CriFsBinder binder, string path, long fileOffset, long loadSize, byte[] buffer) { }

	// RVA: 0x12BD1DC Offset: 0x12BD1DC VA: 0x12BD1DC
	public void LoadWithoutDecompressionById(CriFsBinder binder, int id, long fileOffset, long loadSize, byte[] buffer) { }

	// RVA: 0x12BD278 Offset: 0x12BD278 VA: 0x12BD278
	public void DecompressData(long srcSize, byte[] srcBuffer, long dstSize, byte[] dstBuffer) { }

	// RVA: 0x12BD314 Offset: 0x12BD314 VA: 0x12BD314
	public void Stop() { }

	// RVA: 0x12BD358 Offset: 0x12BD358 VA: 0x12BD358
	public CriFsLoader.Status GetStatus() { }

	// RVA: 0x12BD3F4 Offset: 0x12BD3F4 VA: 0x12BD3F4
	public void SetReadUnitSize(int unit_size) { }

	// RVA: 0x12BD440 Offset: 0x12BD440 VA: 0x12BD440 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BCD50 Offset: 0x12BCD50 VA: 0x12BCD50
	private static extern int criFsLoader_Create(out IntPtr loader) { }

	// RVA: 0x12BCECC Offset: 0x12BCECC VA: 0x12BCECC
	private static extern int criFsLoader_Destroy(IntPtr loader) { }

	// RVA: 0x12BCF84 Offset: 0x12BCF84 VA: 0x12BCF84
	private static extern int criFsLoader_Load(IntPtr loader, IntPtr binder, string path, long offset, long load_size, IntPtr buffer, long buffer_size) { }

	// RVA: 0x12BD0A0 Offset: 0x12BD0A0 VA: 0x12BD0A0
	private static extern int criFsLoader_LoadById(IntPtr loader, IntPtr binder, int id, long offset, long load_size, IntPtr buffer, long buffer_size) { }

	// RVA: 0x12BD354 Offset: 0x12BD354 VA: 0x12BD354
	private static extern int criFsLoader_Stop(IntPtr loader) { }

	// RVA: 0x12BD3F0 Offset: 0x12BD3F0 VA: 0x12BD3F0
	private static extern int criFsLoader_GetStatus(IntPtr loader, out CriFsLoader.Status status) { }

	// RVA: 0x12BD43C Offset: 0x12BD43C VA: 0x12BD43C
	private static extern int criFsLoader_SetReadUnitSize(IntPtr loader, long unit_size) { }

	// RVA: 0x12BD158 Offset: 0x12BD158 VA: 0x12BD158
	private static extern int criFsLoader_LoadWithoutDecompression(IntPtr loader, IntPtr binder, string path, long offset, long load_size, IntPtr buffer, long buffer_size) { }

	// RVA: 0x12BD274 Offset: 0x12BD274 VA: 0x12BD274
	private static extern int criFsLoader_LoadWithoutDecompressionById(IntPtr loader, IntPtr binder, int id, long offset, long load_size, IntPtr buffer, long buffer_size) { }

	// RVA: 0x12BD310 Offset: 0x12BD310 VA: 0x12BD310
	private static extern int criFsLoader_DecompressData(IntPtr loader, IntPtr src, long src_size, IntPtr dst, long dst_size) { }
}

// Namespace: 
public enum CriFsInstaller.Status // TypeDefIndex: 7937
{
	// Fields
	public int value__; // 0x0
	public const CriFsInstaller.Status Stop = 0;
	public const CriFsInstaller.Status Busy = 1;
	public const CriFsInstaller.Status Complete = 2;
	public const CriFsInstaller.Status Error = 3;
}

// Namespace: 
private enum CriFsInstaller.CopyPolicy // TypeDefIndex: 7938
{
	// Fields
	public int value__; // 0x0
	public const CriFsInstaller.CopyPolicy Always = 0;
}

// Namespace: CriWare
public class CriFsInstaller : CriDisposable // TypeDefIndex: 7939
{
	// Fields
	private byte[] installBuffer; // 0x20
	private GCHandle installBufferGch; // 0x28
	private IntPtr handle; // 0x30

	// Methods

	// RVA: 0x12BD52C Offset: 0x12BD52C VA: 0x12BD52C
	public void .ctor() { }

	// RVA: 0x12BD6D0 Offset: 0x12BD6D0 VA: 0x12BD6D0 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BD770 Offset: 0x12BD770 VA: 0x12BD770
	private void Dispose(bool disposing) { }

	// RVA: 0x12BD818 Offset: 0x12BD818 VA: 0x12BD818
	public void Copy(CriFsBinder binder, string srcPath, string dstPath, int installBufferSize) { }

	// RVA: 0x12BDA58 Offset: 0x12BDA58 VA: 0x12BDA58
	public void Stop() { }

	// RVA: 0x12BDA9C Offset: 0x12BDA9C VA: 0x12BDA9C
	public CriFsInstaller.Status GetStatus() { }

	// RVA: 0x12BDAF4 Offset: 0x12BDAF4 VA: 0x12BDAF4
	public float GetProgress() { }

	// RVA: 0x12BDB48 Offset: 0x12BDB48 VA: 0x12BDB48
	public static void ExecuteMain() { }

	// RVA: 0x12BDB50 Offset: 0x12BDB50 VA: 0x12BDB50 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BDB4C Offset: 0x12BDB4C VA: 0x12BDB4C
	private static extern int criFsInstaller_ExecuteMain() { }

	// RVA: 0x12BD6CC Offset: 0x12BD6CC VA: 0x12BD6CC
	private static extern int criFsInstaller_Create(out IntPtr installer, CriFsInstaller.CopyPolicy option) { }

	// RVA: 0x12BD814 Offset: 0x12BD814 VA: 0x12BD814
	private static extern int criFsInstaller_Destroy(IntPtr installer) { }

	// RVA: 0x12BD9D0 Offset: 0x12BD9D0 VA: 0x12BD9D0
	private static extern int criFsInstaller_Copy(IntPtr installer, IntPtr binder, string src_path, string dst_path, IntPtr buffer, long buffer_size) { }

	// RVA: 0x12BDA98 Offset: 0x12BDA98 VA: 0x12BDA98
	private static extern int criFsInstaller_Stop(IntPtr installer) { }

	// RVA: 0x12BDAF0 Offset: 0x12BDAF0 VA: 0x12BDAF0
	private static extern int criFsInstaller_GetStatus(IntPtr installer, out CriFsInstaller.Status status) { }

	// RVA: 0x12BDB44 Offset: 0x12BDB44 VA: 0x12BDB44
	private static extern int criFsInstaller_GetProgress(IntPtr installer, out float progress) { }
}

// Namespace: 
public enum CriFsBinder.Status // TypeDefIndex: 7940
{
	// Fields
	public int value__; // 0x0
	public const CriFsBinder.Status None = 0;
	public const CriFsBinder.Status Analyze = 1;
	public const CriFsBinder.Status Complete = 2;
	public const CriFsBinder.Status Unbind = 3;
	public const CriFsBinder.Status Removed = 4;
	public const CriFsBinder.Status Invalid = 5;
	public const CriFsBinder.Status Error = 6;
}

// Namespace: 
public struct CriFsBinder.ContentsFileInfo // TypeDefIndex: 7941
{
	// Fields
	public readonly string directory; // 0x0
	public readonly string fileName; // 0x8
	public uint readSize; // 0x10
	public uint extractSize; // 0x14
	public ulong offset; // 0x18
	public int fileId; // 0x20
	private string userStr; // 0x28

	// Methods

	// RVA: 0x12BE998 Offset: 0x12BE998 VA: 0x12BE998
	public void .ctor(byte[] data, int startIndex) { }
}

// Namespace: CriWare
public class CriFsBinder : CriDisposable // TypeDefIndex: 7942
{
	// Fields
	private IntPtr handle; // 0x20

	// Properties
	public IntPtr nativeHandle { get; }

	// Methods

	// RVA: 0x12BDC3C Offset: 0x12BDC3C VA: 0x12BDC3C
	public void .ctor() { }

	// RVA: 0x12BDDDC Offset: 0x12BDDDC VA: 0x12BDDDC Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BDEE8 Offset: 0x12BDEE8 VA: 0x12BDEE8
	private void Dispose(bool disposing) { }

	// RVA: 0x12BDF70 Offset: 0x12BDF70 VA: 0x12BDF70
	public uint BindCpk(CriFsBinder srcBinder, string path) { }

	// RVA: 0x12BE078 Offset: 0x12BE078 VA: 0x12BE078
	public uint BindDirectory(CriFsBinder srcBinder, string path) { }

	// RVA: 0x12BE180 Offset: 0x12BE180 VA: 0x12BE180
	public uint BindFile(CriFsBinder srcBinder, string path) { }

	// RVA: 0x12BE268 Offset: 0x12BE268 VA: 0x12BE268
	public uint BindFileSection(CriFsBinder srcBinder, string path, ulong offset, int size, string sectionName) { }

	// RVA: 0x12BE3EC Offset: 0x12BE3EC VA: 0x12BE3EC
	public static void Unbind(uint bindId) { }

	// RVA: 0x12BE4C4 Offset: 0x12BE4C4 VA: 0x12BE4C4
	public static CriFsBinder.Status GetStatus(uint bindId) { }

	// RVA: 0x12BE5C8 Offset: 0x12BE5C8 VA: 0x12BE5C8
	public long GetFileSize(string path) { }

	// RVA: 0x12BE6A4 Offset: 0x12BE6A4 VA: 0x12BE6A4
	public long GetFileSize(int id) { }

	// RVA: 0x12BE714 Offset: 0x12BE714 VA: 0x12BE714
	public bool GetContentsFileInfo(string path, out CriFsBinder.ContentsFileInfo info) { }

	// RVA: 0x12BEBA4 Offset: 0x12BEBA4 VA: 0x12BEBA4
	public bool GetContentsFileInfo(int id, out CriFsBinder.ContentsFileInfo info) { }

	// RVA: 0x12BEDC0 Offset: 0x12BEDC0 VA: 0x12BEDC0
	public static bool GetContentsFileInfoByIndex(uint bindId, int index, int numFiles, out CriFsBinder.ContentsFileInfo[] info) { }

	// RVA: 0x12BF144 Offset: 0x12BF144 VA: 0x12BF144
	public static int GetNumContentsFiles(uint bindId) { }

	// RVA: 0x12BF14C Offset: 0x12BF14C VA: 0x12BF14C
	public static void SetPriority(uint bindId, int priority) { }

	// RVA: 0x12BF22C Offset: 0x12BF22C VA: 0x12BF22C
	public IntPtr get_nativeHandle() { }

	// RVA: 0x12BF234 Offset: 0x12BF234 VA: 0x12BF234 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BDDD8 Offset: 0x12BDDD8 VA: 0x12BDDD8
	private static extern uint criFsBinder_Create(out IntPtr binder) { }

	// RVA: 0x12BDF6C Offset: 0x12BDF6C VA: 0x12BDF6C
	private static extern uint criFsBinder_Destroy(IntPtr binder) { }

	// RVA: 0x12BE004 Offset: 0x12BE004 VA: 0x12BE004
	private static extern uint criFsBinder_BindCpk(IntPtr binder, IntPtr srcBinder, string path, IntPtr work, int worksize, out uint bindId) { }

	// RVA: 0x12BE10C Offset: 0x12BE10C VA: 0x12BE10C
	private static extern uint criFsBinder_BindDirectory(IntPtr binder, IntPtr srcBinder, string path, IntPtr work, int worksize, out uint bindId) { }

	// RVA: 0x12BE1F4 Offset: 0x12BE1F4 VA: 0x12BE1F4
	private static extern uint criFsBinder_BindFile(IntPtr binder, IntPtr srcBinder, string path, IntPtr work, int worksize, out uint bindId) { }

	// RVA: 0x12BE334 Offset: 0x12BE334 VA: 0x12BE334
	private static extern uint criFsBinder_BindFileSection(IntPtr binder, IntPtr srcBinder, string path, ulong offset, int size, string sectionName, IntPtr work, int worksize, out uint bindId) { }

	// RVA: 0x12BE4C0 Offset: 0x12BE4C0 VA: 0x12BE4C0
	private static extern int criFsBinder_Unbind(uint bindId) { }

	// RVA: 0x12BE5C4 Offset: 0x12BE5C4 VA: 0x12BE5C4
	private static extern int criFsBinder_GetStatus(uint bindId, out CriFsBinder.Status status) { }

	// RVA: 0x12BE650 Offset: 0x12BE650 VA: 0x12BE650
	private static extern int criFsBinder_GetFileSize(IntPtr binder, string path, out long size) { }

	// RVA: 0x12BE710 Offset: 0x12BE710 VA: 0x12BE710
	private static extern int criFsBinder_GetFileSizeById(IntPtr binder, int id, out long size) { }

	// RVA: 0x12BF228 Offset: 0x12BF228 VA: 0x12BF228
	private static extern int criFsBinder_SetPriority(uint bindId, int priority) { }

	// RVA: 0x12BE944 Offset: 0x12BE944 VA: 0x12BE944
	private static extern int criFsBinder_GetContentsFileInfo(IntPtr binder, string path, IntPtr info) { }

	// RVA: 0x12BEDBC Offset: 0x12BEDBC VA: 0x12BEDBC
	private static extern int criFsBinder_GetContentsFileInfoById(IntPtr binder, int id, IntPtr info) { }

	// RVA: 0x12BF140 Offset: 0x12BF140 VA: 0x12BF140
	private static extern int criFsBinder_GetContentsFileInfoByIndex(uint id, int index, IntPtr info, int num) { }

	// RVA: 0x12BF148 Offset: 0x12BF148 VA: 0x12BF148
	private static extern int CRIWARE9D570B0D(uint id) { }
}

// Namespace: 
public sealed class CriFsRequest.DoneDelegate : MulticastDelegate // TypeDefIndex: 7943
{
	// Methods

	// RVA: 0x12BF624 Offset: 0x12BF624 VA: 0x12BF624
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12BF73C Offset: 0x12BF73C VA: 0x12BF73C Slot: 12
	public virtual void Invoke(CriFsRequest request) { }

	// RVA: 0x12BF750 Offset: 0x12BF750 VA: 0x12BF750 Slot: 13
	public virtual IAsyncResult BeginInvoke(CriFsRequest request, AsyncCallback callback, object object) { }

	// RVA: 0x12BF7A0 Offset: 0x12BF7A0 VA: 0x12BF7A0 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriFsRequest.<CheckDone>d__23 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7944
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public CriFsRequest <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x12BF520 Offset: 0x12BF520 VA: 0x12BF520
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x12BF7AC Offset: 0x12BF7AC VA: 0x12BF7AC Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x12BF7B0 Offset: 0x12BF7B0 VA: 0x12BF7B0 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x12BF808 Offset: 0x12BF808 VA: 0x12BF808 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x12BF810 Offset: 0x12BF810 VA: 0x12BF810 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x12BF850 Offset: 0x12BF850 VA: 0x12BF850 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: CriWare
public class CriFsRequest : CriDisposable // TypeDefIndex: 7945
{
	// Fields
	[CompilerGenerated]
	private CriFsRequest.DoneDelegate <doneDelegate>k__BackingField; // 0x20
	[CompilerGenerated]
	private bool <isDone>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <error>k__BackingField; // 0x30
	[CompilerGenerated]
	private bool <isDisposed>k__BackingField; // 0x38

	// Properties
	public CriFsRequest.DoneDelegate doneDelegate { get; set; }
	public bool isDone { get; set; }
	public string error { get; set; }
	public bool isDisposed { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12BF320 Offset: 0x12BF320 VA: 0x12BF320
	public CriFsRequest.DoneDelegate get_doneDelegate() { }

	[CompilerGenerated]
	// RVA: 0x12BF328 Offset: 0x12BF328 VA: 0x12BF328
	protected void set_doneDelegate(CriFsRequest.DoneDelegate value) { }

	[CompilerGenerated]
	// RVA: 0x12BF330 Offset: 0x12BF330 VA: 0x12BF330
	public bool get_isDone() { }

	[CompilerGenerated]
	// RVA: 0x12BF338 Offset: 0x12BF338 VA: 0x12BF338
	private void set_isDone(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12BF340 Offset: 0x12BF340 VA: 0x12BF340
	public string get_error() { }

	[CompilerGenerated]
	// RVA: 0x12BF348 Offset: 0x12BF348 VA: 0x12BF348
	protected void set_error(string value) { }

	[CompilerGenerated]
	// RVA: 0x12BF350 Offset: 0x12BF350 VA: 0x12BF350
	public bool get_isDisposed() { }

	[CompilerGenerated]
	// RVA: 0x12BF358 Offset: 0x12BF358 VA: 0x12BF358
	protected void set_isDisposed(bool value) { }

	// RVA: 0x12BF360 Offset: 0x12BF360 VA: 0x12BF360 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12BF400 Offset: 0x12BF400 VA: 0x12BF400 Slot: 6
	public virtual void Stop() { }

	// RVA: 0x12BF404 Offset: 0x12BF404 VA: 0x12BF404
	public YieldInstruction WaitForDone(MonoBehaviour mb) { }

	// RVA: 0x12BF4F0 Offset: 0x12BF4F0 VA: 0x12BF4F0 Slot: 7
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x12BF4F4 Offset: 0x12BF4F4 VA: 0x12BF4F4 Slot: 8
	public virtual void Update() { }

	// RVA: 0x12BF4F8 Offset: 0x12BF4F8 VA: 0x12BF4F8
	protected void Done() { }

	[IteratorStateMachine(typeof(CriFsRequest.<CheckDone>d__23))]
	// RVA: 0x12BF484 Offset: 0x12BF484 VA: 0x12BF484
	private IEnumerator CheckDone() { }

	// RVA: 0x12BF54C Offset: 0x12BF54C VA: 0x12BF54C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12BF5F4 Offset: 0x12BF5F4 VA: 0x12BF5F4
	public void .ctor() { }
}

// Namespace: 
private enum CriFsLoadFileRequest.Phase // TypeDefIndex: 7946
{
	// Fields
	public int value__; // 0x0
	public const CriFsLoadFileRequest.Phase Stop = 0;
	public const CriFsLoadFileRequest.Phase Bind = 1;
	public const CriFsLoadFileRequest.Phase Load = 2;
	public const CriFsLoadFileRequest.Phase Done = 3;
	public const CriFsLoadFileRequest.Phase Error = 4;
}

// Namespace: CriWare
public class CriFsLoadFileRequest : CriFsRequest // TypeDefIndex: 7947
{
	// Fields
	[CompilerGenerated]
	private string <path>k__BackingField; // 0x40
	[CompilerGenerated]
	private byte[] <bytes>k__BackingField; // 0x48
	private CriFsLoadFileRequest.Phase phase; // 0x50
	private CriFsBinder refBinder; // 0x58
	private CriFsBinder newBinder; // 0x60
	private uint bindId; // 0x68
	private CriFsLoader loader; // 0x70
	private int readUnitSize; // 0x78
	private long fileSize; // 0x80

	// Properties
	public string path { get; set; }
	public byte[] bytes { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12BF858 Offset: 0x12BF858 VA: 0x12BF858
	public string get_path() { }

	[CompilerGenerated]
	// RVA: 0x12BF860 Offset: 0x12BF860 VA: 0x12BF860
	private void set_path(string value) { }

	[CompilerGenerated]
	// RVA: 0x12BF868 Offset: 0x12BF868 VA: 0x12BF868
	public byte[] get_bytes() { }

	[CompilerGenerated]
	// RVA: 0x12BF870 Offset: 0x12BF870 VA: 0x12BF870
	private void set_bytes(byte[] value) { }

	// RVA: 0x12BF878 Offset: 0x12BF878 VA: 0x12BF878
	public void .ctor(CriFsBinder srcBinder, string path, CriFsRequest.DoneDelegate doneDelegate, int readUnitSize) { }

	// RVA: 0x12BFA48 Offset: 0x12BFA48 VA: 0x12BFA48 Slot: 7
	protected override void Dispose(bool disposing) { }

	// RVA: 0x12BFB00 Offset: 0x12BFB00 VA: 0x12BFB00 Slot: 6
	public override void Stop() { }

	// RVA: 0x12BFB50 Offset: 0x12BFB50 VA: 0x12BFB50 Slot: 8
	public override void Update() { }

	// RVA: 0x12BFC5C Offset: 0x12BFC5C VA: 0x12BFC5C
	private void UpdateBinder() { }

	// RVA: 0x12BFD28 Offset: 0x12BFD28 VA: 0x12BFD28
	private void UpdateLoader() { }

	// RVA: 0x12BFF18 Offset: 0x12BFF18 VA: 0x12BFF18
	private void OnError() { }
}

// Namespace: CriWare
public class CriFsLoadAssetBundleRequest : CriFsRequest // TypeDefIndex: 7948
{
	// Fields
	[CompilerGenerated]
	private string <path>k__BackingField; // 0x40
	[CompilerGenerated]
	private AssetBundle <assetBundle>k__BackingField; // 0x48
	private CriFsLoadFileRequest loadFileReq; // 0x50
	private AssetBundleCreateRequest assetBundleReq; // 0x58

	// Properties
	public string path { get; set; }
	public AssetBundle assetBundle { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12BFFDC Offset: 0x12BFFDC VA: 0x12BFFDC
	public string get_path() { }

	[CompilerGenerated]
	// RVA: 0x12BFFE4 Offset: 0x12BFFE4 VA: 0x12BFFE4
	private void set_path(string value) { }

	[CompilerGenerated]
	// RVA: 0x12BFFEC Offset: 0x12BFFEC VA: 0x12BFFEC
	public AssetBundle get_assetBundle() { }

	[CompilerGenerated]
	// RVA: 0x12BFFF4 Offset: 0x12BFFF4 VA: 0x12BFFF4
	private void set_assetBundle(AssetBundle value) { }

	// RVA: 0x12BFFFC Offset: 0x12BFFFC VA: 0x12BFFFC
	public void .ctor(CriFsBinder binder, string path, int readUnitSize) { }

	// RVA: 0x12C016C Offset: 0x12C016C VA: 0x12C016C Slot: 8
	public override void Update() { }

	// RVA: 0x12C0278 Offset: 0x12C0278 VA: 0x12C0278 Slot: 7
	protected override void Dispose(bool disposing) { }
}

// Namespace: CriWare
public class CriFsInstallRequest : CriFsRequest // TypeDefIndex: 7949
{
	// Fields
	[CompilerGenerated]
	private string <sourcePath>k__BackingField; // 0x40
	[CompilerGenerated]
	private string <destinationPath>k__BackingField; // 0x48
	[CompilerGenerated]
	private float <progress>k__BackingField; // 0x50

	// Properties
	public string sourcePath { get; set; }
	public string destinationPath { get; set; }
	public float progress { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12C0314 Offset: 0x12C0314 VA: 0x12C0314
	public string get_sourcePath() { }

	[CompilerGenerated]
	// RVA: 0x12C031C Offset: 0x12C031C VA: 0x12C031C
	protected void set_sourcePath(string value) { }

	[CompilerGenerated]
	// RVA: 0x12C0324 Offset: 0x12C0324 VA: 0x12C0324
	public string get_destinationPath() { }

	[CompilerGenerated]
	// RVA: 0x12C032C Offset: 0x12C032C VA: 0x12C032C
	protected void set_destinationPath(string value) { }

	[CompilerGenerated]
	// RVA: 0x12C0334 Offset: 0x12C0334 VA: 0x12C0334
	public float get_progress() { }

	[CompilerGenerated]
	// RVA: 0x12C033C Offset: 0x12C033C VA: 0x12C033C
	protected void set_progress(float value) { }

	// RVA: 0x12C0344 Offset: 0x12C0344 VA: 0x12C0344
	public void .ctor() { }
}

// Namespace: CriWare
public class CriFsInstallRequestLegacy : CriFsInstallRequest // TypeDefIndex: 7950
{
	// Fields
	private CriFsInstaller installer; // 0x58

	// Methods

	// RVA: 0x12C0374 Offset: 0x12C0374 VA: 0x12C0374 Slot: 6
	public override void Stop() { }

	// RVA: 0x12C03B8 Offset: 0x12C03B8 VA: 0x12C03B8
	public void .ctor(CriFsBinder srcBinder, string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDelegate, int installBufferSize) { }

	// RVA: 0x12C04AC Offset: 0x12C04AC VA: 0x12C04AC Slot: 8
	public override void Update() { }

	// RVA: 0x12C05C0 Offset: 0x12C05C0 VA: 0x12C05C0 Slot: 7
	protected override void Dispose(bool disposing) { }
}

// Namespace: CriWare
public class CriFsWebInstallRequest : CriFsInstallRequest // TypeDefIndex: 7951
{
	// Fields
	private CriFsWebInstaller installer; // 0x58
	private uint crc32; // 0x60
	private bool crc32_set; // 0x64

	// Methods

	// RVA: 0x12C065C Offset: 0x12C065C VA: 0x12C065C Slot: 6
	public override void Stop() { }

	// RVA: 0x12C06E0 Offset: 0x12C06E0 VA: 0x12C06E0
	public bool GetCRC32(out uint ret_val) { }

	// RVA: 0x12C06F0 Offset: 0x12C06F0 VA: 0x12C06F0
	public void .ctor(string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDelegate) { }

	// RVA: 0x12C0954 Offset: 0x12C0954 VA: 0x12C0954 Slot: 8
	public override void Update() { }

	// RVA: 0x12C0BC0 Offset: 0x12C0BC0 VA: 0x12C0BC0 Slot: 7
	protected override void Dispose(bool disposing) { }
}

// Namespace: 
public enum CriFsBindRequest.BindType // TypeDefIndex: 7952
{
	// Fields
	public int value__; // 0x0
	public const CriFsBindRequest.BindType Cpk = 0;
	public const CriFsBindRequest.BindType Directory = 1;
	public const CriFsBindRequest.BindType File = 2;
}

// Namespace: CriWare
public class CriFsBindRequest : CriFsRequest // TypeDefIndex: 7953
{
	// Fields
	[CompilerGenerated]
	private string <path>k__BackingField; // 0x40
	[CompilerGenerated]
	private uint <bindId>k__BackingField; // 0x48

	// Properties
	public string path { get; set; }
	public uint bindId { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12C0C5C Offset: 0x12C0C5C VA: 0x12C0C5C
	public string get_path() { }

	[CompilerGenerated]
	// RVA: 0x12C0C64 Offset: 0x12C0C64 VA: 0x12C0C64
	private void set_path(string value) { }

	[CompilerGenerated]
	// RVA: 0x12C0C6C Offset: 0x12C0C6C VA: 0x12C0C6C
	public uint get_bindId() { }

	[CompilerGenerated]
	// RVA: 0x12C0C74 Offset: 0x12C0C74 VA: 0x12C0C74
	private void set_bindId(uint value) { }

	// RVA: 0x12C0C7C Offset: 0x12C0C7C VA: 0x12C0C7C
	public void .ctor(CriFsBindRequest.BindType type, CriFsBinder targetBinder, CriFsBinder srcBinder, string path) { }

	// RVA: 0x12C0E94 Offset: 0x12C0E94 VA: 0x12C0E94 Slot: 6
	public override void Stop() { }

	// RVA: 0x12C0E98 Offset: 0x12C0E98 VA: 0x12C0E98 Slot: 8
	public override void Update() { }

	// RVA: 0x12C0F30 Offset: 0x12C0F30 VA: 0x12C0F30 Slot: 7
	protected override void Dispose(bool disposing) { }
}

// Namespace: CriWare
public static class CriFsUtility // TypeDefIndex: 7954
{
	// Fields
	public const int DefaultReadUnitSize = 1048576;

	// Methods

	// RVA: 0x12C0FB0 Offset: 0x12C0FB0 VA: 0x12C0FB0
	public static CriFsLoadFileRequest LoadFile(string path, int readUnitSize = 1048576) { }

	// RVA: 0x12C118C Offset: 0x12C118C VA: 0x12C118C
	public static CriFsLoadFileRequest LoadFile(string path, CriFsRequest.DoneDelegate doneDelegate, int readUnitSize = 1048576) { }

	// RVA: 0x12C00E8 Offset: 0x12C00E8 VA: 0x12C00E8
	public static CriFsLoadFileRequest LoadFile(CriFsBinder binder, string path, int readUnitSize = 1048576) { }

	// RVA: 0x12C1210 Offset: 0x12C1210 VA: 0x12C1210
	public static CriFsLoadAssetBundleRequest LoadAssetBundle(string path, int readUnitSize = 1048576) { }

	// RVA: 0x12C1284 Offset: 0x12C1284 VA: 0x12C1284
	public static CriFsLoadAssetBundleRequest LoadAssetBundle(CriFsBinder binder, string path, int readUnitSize = 1048576) { }

	// RVA: 0x12C141C Offset: 0x12C141C VA: 0x12C141C
	public static CriFsInstallRequest Install(string srcPath, string dstPath) { }

	// RVA: 0x12C151C Offset: 0x12C151C VA: 0x12C151C
	public static CriFsInstallRequest Install(string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDeleagate) { }

	// RVA: 0x12C15A0 Offset: 0x12C15A0 VA: 0x12C15A0
	public static CriFsInstallRequest Install(CriFsBinder srcBinder, string srcPath, string dstPath) { }

	// RVA: 0x12C1494 Offset: 0x12C1494 VA: 0x12C1494
	public static CriFsInstallRequest Install(CriFsBinder srcBinder, string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDeleagate) { }

	// RVA: 0x12C172C Offset: 0x12C172C VA: 0x12C172C
	public static CriFsInstallRequest WebInstall(string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDeleagate) { }

	// RVA: 0x12C18B0 Offset: 0x12C18B0 VA: 0x12C18B0
	public static CriFsBindRequest BindCpk(CriFsBinder targetBinder, string srcPath) { }

	// RVA: 0x12C1924 Offset: 0x12C1924 VA: 0x12C1924
	public static CriFsBindRequest BindCpk(CriFsBinder targetBinder, CriFsBinder srcBinder, string srcPath) { }

	// RVA: 0x12C1AC0 Offset: 0x12C1AC0 VA: 0x12C1AC0
	public static CriFsBindRequest BindDirectory(CriFsBinder targetBinder, string srcPath) { }

	// RVA: 0x12C1C50 Offset: 0x12C1C50 VA: 0x12C1C50
	public static CriFsBindRequest BindDirectory(CriFsBinder targetBinder, CriFsBinder srcBinder, string srcPath) { }

	// RVA: 0x12C1CD0 Offset: 0x12C1CD0 VA: 0x12C1CD0
	public static CriFsBindRequest BindFile(CriFsBinder targetBinder, string srcPath) { }

	// RVA: 0x12C1E60 Offset: 0x12C1E60 VA: 0x12C1E60
	public static CriFsBindRequest BindFile(CriFsBinder targetBinder, CriFsBinder srcBinder, string srcPath) { }

	// RVA: 0x12C1EE0 Offset: 0x12C1EE0 VA: 0x12C1EE0
	public static void SetUserAgentString(string userAgentString) { }

	// RVA: 0x12C1F40 Offset: 0x12C1F40 VA: 0x12C1F40
	public static void SetProxyServer(string proxyPath, ushort proxyPort) { }

	// RVA: 0x12C1FB0 Offset: 0x12C1FB0 VA: 0x12C1FB0
	public static void SetPathSeparator(string filter) { }

	// RVA: 0x12C1F08 Offset: 0x12C1F08 VA: 0x12C1F08
	private static extern bool CRIWARED4C30199(string userAgentString) { }

	// RVA: 0x12C1F70 Offset: 0x12C1F70 VA: 0x12C1F70
	private static extern bool CRIWAREA7AE3AC3(string proxyPath, ushort proxyPort) { }

	// RVA: 0x12C1FD8 Offset: 0x12C1FD8 VA: 0x12C1FD8
	private static extern bool CRIWARE322C4C7A(string filter) { }
}

// Namespace: CriWare
public static class CriFsPlugin // TypeDefIndex: 7955
{
	// Fields
	private static int initializationCount; // 0x0
	private static bool isConfigured; // 0x4
	public static int defaultInstallBufferSize; // 0x8
	public static int installBufferSize; // 0xC

	// Properties
	public static bool isInitialized { get; }

	// Methods

	// RVA: 0x12C2010 Offset: 0x12C2010 VA: 0x12C2010
	public static bool get_isInitialized() { }

	// RVA: 0x12C2074 Offset: 0x12C2074 VA: 0x12C2074
	public static void SetConfigParameters(int num_loaders, int num_binders, int num_installers, int argInstallBufferSize, int max_path, bool minimize_file_descriptor_usage, bool enable_crc_check) { }

	// RVA: 0x12C2134 Offset: 0x12C2134 VA: 0x12C2134
	public static void SetReadDeviceEnabled(int deviceId, bool enabled) { }

	// RVA: 0x12C2228 Offset: 0x12C2228 VA: 0x12C2228
	public static void SetConfigAdditionalParameters_EDITOR(int additionalLoaders) { }

	// RVA: 0x12C222C Offset: 0x12C222C VA: 0x12C222C
	public static void SetConfigAdditionalParameters_ANDROID(int device_read_bps) { }

	// RVA: 0x12C2230 Offset: 0x12C2230 VA: 0x12C2230
	public static void SetMemoryFileSystemThreadPriorityExperimentalAndroid(int prio) { }

	// RVA: 0x12C2234 Offset: 0x12C2234 VA: 0x12C2234
	public static void SetDataDecompressionThreadPriorityExperimentalAndroid(int prio) { }

	// RVA: 0x12C2238 Offset: 0x12C2238 VA: 0x12C2238
	public static void InitializeLibrary() { }

	// RVA: 0x12BCCD0 Offset: 0x12BCCD0 VA: 0x12BCCD0
	public static bool IsLibraryInitialized() { }

	// RVA: 0x12C23F8 Offset: 0x12C23F8 VA: 0x12C23F8
	public static void FinalizeLibrary() { }

	// RVA: 0x12C2130 Offset: 0x12C2130 VA: 0x12C2130
	private static extern void CRIWARED671D92C(int num_loaders, int num_binders, int num_installers, int max_path, bool minimize_file_descriptor_usage, bool enable_crc_check) { }

	// RVA: 0x12C25E0 Offset: 0x12C25E0 VA: 0x12C25E0
	private static extern void CRIWARE8B8CF7AE() { }

	// RVA: 0x12C25E4 Offset: 0x12C25E4 VA: 0x12C25E4
	public static extern bool CRIWARE7DA1D7FD() { }

	// RVA: 0x12C2784 Offset: 0x12C2784 VA: 0x12C2784
	private static extern void CRIWARE60FEBD39() { }

	// RVA: 0x12C2788 Offset: 0x12C2788 VA: 0x12C2788
	public static extern uint CRIWARE381EB0B3() { }

	// RVA: 0x12C278C Offset: 0x12C278C VA: 0x12C278C
	public static extern uint criFsLoader_GetRetryCount() { }

	// RVA: 0x12C2224 Offset: 0x12C2224 VA: 0x12C2224
	private static extern int criFs_SetReadDeviceEnabled(int device_id, bool enabled) { }

	// RVA: 0x12C2790 Offset: 0x12C2790 VA: 0x12C2790
	private static void .cctor() { }
}

// Namespace: CriWare
public class CriFsServer : CriMonoBehaviour // TypeDefIndex: 7956
{
	// Fields
	private static CriFsServer _instance; // 0x0
	private List<CriFsRequest> requestList; // 0x30
	[CompilerGenerated]
	private int <installBufferSize>k__BackingField; // 0x38

	// Properties
	public static CriFsServer instance { get; }
	public int installBufferSize { get; set; }

	// Methods

	// RVA: 0x12C1028 Offset: 0x12C1028 VA: 0x12C1028
	public static CriFsServer get_instance() { }

	[CompilerGenerated]
	// RVA: 0x12C291C Offset: 0x12C291C VA: 0x12C291C
	public int get_installBufferSize() { }

	[CompilerGenerated]
	// RVA: 0x12C2924 Offset: 0x12C2924 VA: 0x12C2924
	private void set_installBufferSize(int value) { }

	// RVA: 0x12C27E8 Offset: 0x12C27E8 VA: 0x12C27E8
	public static void CreateInstance() { }

	// RVA: 0x12C2600 Offset: 0x12C2600 VA: 0x12C2600
	public static void DestroyInstance() { }

	// RVA: 0x12C2AF4 Offset: 0x12C2AF4 VA: 0x12C2AF4
	private void Awake() { }

	// RVA: 0x12C2CF8 Offset: 0x12C2CF8 VA: 0x12C2CF8
	private void OnDestroy() { }

	// RVA: 0x12C2ED0 Offset: 0x12C2ED0 VA: 0x12C2ED0 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C307C Offset: 0x12C307C VA: 0x12C307C Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12C3080 Offset: 0x12C3080 VA: 0x12C3080
	public void AddRequest(CriFsRequest request) { }

	// RVA: 0x12C1078 Offset: 0x12C1078 VA: 0x12C1078
	public CriFsLoadFileRequest LoadFile(CriFsBinder binder, string path, CriFsRequest.DoneDelegate doneDelegate, int readUnitSize) { }

	// RVA: 0x12C1304 Offset: 0x12C1304 VA: 0x12C1304
	public CriFsLoadAssetBundleRequest LoadAssetBundle(CriFsBinder binder, string path, int readUnitSize) { }

	// RVA: 0x12C1624 Offset: 0x12C1624 VA: 0x12C1624
	public CriFsInstallRequest Install(CriFsBinder srcBinder, string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDelegate) { }

	// RVA: 0x12C17AC Offset: 0x12C17AC VA: 0x12C17AC
	public CriFsInstallRequest WebInstall(string srcPath, string dstPath, CriFsRequest.DoneDelegate doneDelegate) { }

	// RVA: 0x12C19A4 Offset: 0x12C19A4 VA: 0x12C19A4
	public CriFsBindRequest BindCpk(CriFsBinder targetBinder, CriFsBinder srcBinder, string path) { }

	// RVA: 0x12C1B34 Offset: 0x12C1B34 VA: 0x12C1B34
	public CriFsBindRequest BindDirectory(CriFsBinder targetBinder, CriFsBinder srcBinder, string path) { }

	// RVA: 0x12C1D44 Offset: 0x12C1D44 VA: 0x12C1D44
	public CriFsBindRequest BindFile(CriFsBinder targetBinder, CriFsBinder srcBinder, string path) { }

	// RVA: 0x12C3134 Offset: 0x12C3134 VA: 0x12C3134
	public void .ctor() { }
}

// Namespace: 
public enum CriFsWebInstaller.Status // TypeDefIndex: 7957
{
	// Fields
	public int value__; // 0x0
	public const CriFsWebInstaller.Status Stop = 0;
	public const CriFsWebInstaller.Status Busy = 1;
	public const CriFsWebInstaller.Status Complete = 2;
	public const CriFsWebInstaller.Status Error = 3;
}

// Namespace: 
public enum CriFsWebInstaller.Error // TypeDefIndex: 7958
{
	// Fields
	public int value__; // 0x0
	public const CriFsWebInstaller.Error None = 0;
	public const CriFsWebInstaller.Error Timeout = 1;
	public const CriFsWebInstaller.Error Memory = 2;
	public const CriFsWebInstaller.Error LocalFs = 3;
	public const CriFsWebInstaller.Error DNS = 4;
	public const CriFsWebInstaller.Error Connection = 5;
	public const CriFsWebInstaller.Error SSL = 6;
	public const CriFsWebInstaller.Error HTTP = 7;
	public const CriFsWebInstaller.Error Internal = 8;
}

// Namespace: 
public struct CriFsWebInstaller.StatusInfo // TypeDefIndex: 7959
{
	// Fields
	public CriFsWebInstaller.Status status; // 0x0
	public CriFsWebInstaller.Error error; // 0x4
	public int httpStatusCode; // 0x8
	public long contentsSize; // 0x10
	public long receivedSize; // 0x18
}

// Namespace: 
public struct CriFsWebInstaller.ModuleConfig // TypeDefIndex: 7960
{
	// Fields
	public uint numInstallers; // 0x0
	public string proxyHost; // 0x8
	public ushort proxyPort; // 0x10
	public string userAgent; // 0x18
	public uint inactiveTimeoutSec; // 0x20
	public bool allowInsecureSSL; // 0x24
	public bool crcEnabled; // 0x25
	public CriFsWebInstaller.ModulePlatformConfig platformConfig; // 0x26
}

// Namespace: 
public struct CriFsWebInstaller.ModulePlatformConfig // TypeDefIndex: 7961
{
	// Fields
	public byte reserved; // 0x0

	// Properties
	public static CriFsWebInstaller.ModulePlatformConfig defaultConfig { get; }

	// Methods

	// RVA: 0x12C330C Offset: 0x12C330C VA: 0x12C330C
	public static CriFsWebInstaller.ModulePlatformConfig get_defaultConfig() { }
}

// Namespace: CriWare
public class CriFsWebInstaller : CriDisposable // TypeDefIndex: 7962
{
	// Fields
	[CompilerGenerated]
	private static bool <isInitialized>k__BackingField; // 0x0
	[CompilerGenerated]
	private static bool <isCrcEnabled>k__BackingField; // 0x1
	public const int InvalidHttpStatusCode = -1;
	public const long InvalidContentsSize = -1;
	private IntPtr handle; // 0x20

	// Properties
	public static bool isInitialized { get; set; }
	public static bool isCrcEnabled { get; set; }
	public static CriFsWebInstaller.ModuleConfig defaultModuleConfig { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12C3194 Offset: 0x12C3194 VA: 0x12C3194
	public static bool get_isInitialized() { }

	[CompilerGenerated]
	// RVA: 0x12C31E0 Offset: 0x12C31E0 VA: 0x12C31E0
	private static void set_isInitialized(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12C3238 Offset: 0x12C3238 VA: 0x12C3238
	public static bool get_isCrcEnabled() { }

	[CompilerGenerated]
	// RVA: 0x12C3284 Offset: 0x12C3284 VA: 0x12C3284
	private static void set_isCrcEnabled(bool value) { }

	// RVA: 0x12C32DC Offset: 0x12C32DC VA: 0x12C32DC
	public static CriFsWebInstaller.ModuleConfig get_defaultModuleConfig() { }

	// RVA: 0x12C0804 Offset: 0x12C0804 VA: 0x12C0804
	public void .ctor() { }

	// RVA: 0x12C3318 Offset: 0x12C3318 VA: 0x12C3318 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12C34E0 Offset: 0x12C34E0 VA: 0x12C34E0 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12C08F8 Offset: 0x12C08F8 VA: 0x12C08F8
	public void Copy(string url, string dstPath) { }

	// RVA: 0x12C06A0 Offset: 0x12C06A0 VA: 0x12C06A0
	public void Stop() { }

	// RVA: 0x12C0B10 Offset: 0x12C0B10 VA: 0x12C0B10
	public CriFsWebInstaller.StatusInfo GetStatusInfo() { }

	// RVA: 0x12C0BA0 Offset: 0x12C0BA0 VA: 0x12C0BA0
	public bool GetCRC32(out uint ret_val) { }

	// RVA: 0x12C35F4 Offset: 0x12C35F4 VA: 0x12C35F4
	public static void InitializeModule(CriFsWebInstaller.ModuleConfig config) { }

	// RVA: 0x12C39CC Offset: 0x12C39CC VA: 0x12C39CC
	private static Type GetCriFsWebInstallerCurlExpansionClass() { }

	// RVA: 0x12C3AE8 Offset: 0x12C3AE8 VA: 0x12C3AE8
	public static void FinalizeModule() { }

	// RVA: 0x12C3078 Offset: 0x12C3078 VA: 0x12C3078
	public static void ExecuteMain() { }

	// RVA: 0x12C3CD0 Offset: 0x12C3CD0 VA: 0x12C3CD0
	public static bool SetRequestHeader(string field, string value) { }

	// RVA: 0x12C33A8 Offset: 0x12C33A8 VA: 0x12C33A8
	private void Dispose(bool disposing) { }

	// RVA: 0x12C3A6C Offset: 0x12C3A6C VA: 0x12C3A6C
	private static extern int criFsWebInstaller_Initialize(in CriFsWebInstaller.ModuleConfig config) { }

	// RVA: 0x12C3CC8 Offset: 0x12C3CC8 VA: 0x12C3CC8
	private static extern int criFsWebInstaller_Finalize() { }

	// RVA: 0x12C3CCC Offset: 0x12C3CCC VA: 0x12C3CCC
	private static extern int criFsWebInstaller_ExecuteMain() { }

	// RVA: 0x12C3314 Offset: 0x12C3314 VA: 0x12C3314
	private static extern int criFsWebInstaller_Create(out IntPtr installer) { }

	// RVA: 0x12C3D8C Offset: 0x12C3D8C VA: 0x12C3D8C
	private static extern int criFsWebInstaller_Destroy(IntPtr installer) { }

	// RVA: 0x12C3580 Offset: 0x12C3580 VA: 0x12C3580
	private static extern int criFsWebInstaller_Copy(IntPtr installer, string url, string dstPath) { }

	// RVA: 0x12C35E8 Offset: 0x12C35E8 VA: 0x12C35E8
	private static extern int criFsWebInstaller_Stop(IntPtr installer) { }

	// RVA: 0x12C35EC Offset: 0x12C35EC VA: 0x12C35EC
	private static extern int criFsWebInstaller_GetStatusInfo(IntPtr installer, out CriFsWebInstaller.StatusInfo status) { }

	// RVA: 0x12C35F0 Offset: 0x12C35F0 VA: 0x12C35F0
	private static extern int criFsWebInstaller_GetCRC32(IntPtr installer, out uint crc32) { }

	// RVA: 0x12C3D30 Offset: 0x12C3D30 VA: 0x12C3D30
	private static extern int criFsWebInstaller_SetRequestHeader(string field, string value) { }
}

// Namespace: CriWare
public class CriManaPlugin // TypeDefIndex: 7963
{
	// Fields
	private static int initializationCount; // 0x0
	private static bool isConfigured; // 0x4
	private static bool enabledMultithreadedRendering; // 0x5
	public static int renderingEventOffset; // 0x8

	// Properties
	public static bool isInitialized { get; }
	public static bool isMultithreadedRenderingEnabled { get; }

	// Methods

	// RVA: 0x12C3D90 Offset: 0x12C3D90 VA: 0x12C3D90
	public static bool get_isInitialized() { }

	// RVA: 0x12C3DF4 Offset: 0x12C3DF4 VA: 0x12C3DF4
	public static bool get_isMultithreadedRenderingEnabled() { }

	// RVA: 0x12C3E70 Offset: 0x12C3E70 VA: 0x12C3E70
	public static void SetConfigParameters(bool graphicsMultiThreaded, int num_decoders, int max_num_of_entries) { }

	// RVA: 0x12C3F30 Offset: 0x12C3F30 VA: 0x12C3F30
	private static void SetupVp9() { }

	[Obsolete("Use CriWareVITA.EnableH264Playback and CriWareVITA.SetH264DecoderMaxSize instead.")]
	// RVA: 0x12C43E4 Offset: 0x12C43E4 VA: 0x12C43E4
	public static void SetConfigAdditonalParameters_VITA(bool use_h264_playback, int width, int height) { }

	// RVA: 0x12C43E8 Offset: 0x12C43E8 VA: 0x12C43E8
	public static void SetConfigAdditonalParameters_PC(bool use_h264_playback) { }

	// RVA: 0x12C43EC Offset: 0x12C43EC VA: 0x12C43EC
	public static void UseLegacyDecoder_PC(bool useLegacyDecoder) { }

	// RVA: 0x12C43F0 Offset: 0x12C43F0 VA: 0x12C43F0
	public static bool IsLegacyDecoderUsed_PC() { }

	// RVA: 0x12C43F8 Offset: 0x12C43F8 VA: 0x12C43F8
	public static void SetConfigAdditonalParameters_ANDROID(bool enable_buffer_output_for_h264, bool enable_buffer_output_for_vp9) { }

	// RVA: 0x12C43FC Offset: 0x12C43FC VA: 0x12C43FC
	public static void SetConfigAdditonalParameters_WEBGL(string webworkerPath, uint heapSize) { }

	// RVA: 0x12C4400 Offset: 0x12C4400 VA: 0x12C4400
	public static void InitializeLibrary() { }

	// RVA: 0x12C4664 Offset: 0x12C4664 VA: 0x12C4664
	public static bool IsLibraryInitialized() { }

	// RVA: 0x12C46E4 Offset: 0x12C46E4 VA: 0x12C46E4
	public static void FinalizeLibrary() { }

	// RVA: 0x12C4994 Offset: 0x12C4994 VA: 0x12C4994
	public static bool IsCodecSupported(CodecType codecType) { }

	// RVA: 0x12C411C Offset: 0x12C411C VA: 0x12C411C
	private static Type GetVp9ExpansionClass() { }

	// RVA: 0x12C4218 Offset: 0x12C4218 VA: 0x12C4218
	private static bool IsVp9CodecSupported() { }

	// RVA: 0x12C4B24 Offset: 0x12C4B24 VA: 0x12C4B24
	private static bool IsH264CodecSupported() { }

	// RVA: 0x12C4B2C Offset: 0x12C4B2C VA: 0x12C4B2C
	public static void SetDecodeThreadPriorityAndroidExperimental(int prio) { }

	// RVA: 0x12C4B30 Offset: 0x12C4B30 VA: 0x12C4B30
	public static bool ShouldSampleRed(GraphicsDeviceType type, IntPtr tex_ptr) { }

	// RVA: 0x12C4B38 Offset: 0x12C4B38 VA: 0x12C4B38
	public static void UseStreamerManager(bool flag) { }

	// RVA: 0x12C4BBC Offset: 0x12C4BBC VA: 0x12C4BBC
	public static bool IsStreamerManagerUsed() { }

	// RVA: 0x12C4C58 Offset: 0x12C4C58 VA: 0x12C4C58
	public static void Lock() { }

	// RVA: 0x12C4CC4 Offset: 0x12C4CC4 VA: 0x12C4CC4
	public static void Unlock() { }

	// RVA: 0x12C4D30 Offset: 0x12C4D30 VA: 0x12C4D30
	public static uint GetPrimeBufferAlignmentSize() { }

	// RVA: 0x12C4D9C Offset: 0x12C4D9C VA: 0x12C4D9C
	public static bool AnalyzeMovieHeader(IntPtr data, out MovieInfo movieInfo) { }

	// RVA: 0x12C3F2C Offset: 0x12C3F2C VA: 0x12C3F2C
	private static extern void CRIWARE61D25984(int graphics_api, bool graphics_multi_threaded, int num_decoders, int num_of_max_entries) { }

	// RVA: 0x12C4970 Offset: 0x12C4970 VA: 0x12C4970
	private static extern void CRIWARECF1918FA() { }

	// RVA: 0x12C4974 Offset: 0x12C4974 VA: 0x12C4974
	public static extern bool CRIWARE39B9723F() { }

	// RVA: 0x12C4990 Offset: 0x12C4990 VA: 0x12C4990
	private static extern void CRIWAREEA336D77() { }

	// RVA: 0x12C4F70 Offset: 0x12C4F70 VA: 0x12C4F70
	public static extern void CRIWAREEB04B642(bool flag) { }

	// RVA: 0x12C4CC0 Offset: 0x12C4CC0 VA: 0x12C4CC0
	public static extern void CRIWAREECDDBD10() { }

	// RVA: 0x12C4D2C Offset: 0x12C4D2C VA: 0x12C4D2C
	public static extern void CRIWARE9DF42D29() { }

	// RVA: 0x12C4D98 Offset: 0x12C4D98 VA: 0x12C4D98
	private static extern uint CRIWARE747D292C() { }

	// RVA: 0x12C4BB8 Offset: 0x12C4BB8 VA: 0x12C4BB8
	public static extern void criMana_UseStreamerManager(bool flag) { }

	// RVA: 0x12C4C3C Offset: 0x12C4C3C VA: 0x12C4C3C
	public static extern bool criMana_IsStreamerManagerUsed() { }

	// RVA: 0x12C4EC0 Offset: 0x12C4EC0 VA: 0x12C4EC0
	public static extern bool criManaUnity_AnalyzeMovieHeader(IntPtr movie_header_ptr, [Out] MovieInfo mvinf) { }

	// RVA: 0x12C4F74 Offset: 0x12C4F74 VA: 0x12C4F74
	public static extern uint CRIWARE19DE17CC() { }

	// RVA: 0x12C4F78 Offset: 0x12C4F78 VA: 0x12C4F78
	public void .ctor() { }

	// RVA: 0x12C4F80 Offset: 0x12C4F80 VA: 0x12C4F80
	private static void .cctor() { }
}

// Namespace: CriWare
public class CriManaAmbisonicSource : CriMonoBehaviour // TypeDefIndex: 7964
{
	// Fields
	private CriAtomEx3dSource atomEx3DsourceForAmbisonics; // 0x30
	private Vector3 ambisonicSourceOrientationFront; // 0x38
	private Vector3 ambisonicSourceOrientationTop; // 0x44
	private Vector3 lastEulerOfAmbisonicSource; // 0x50

	// Methods

	// RVA: 0x12C4FD8 Offset: 0x12C4FD8 VA: 0x12C4FD8 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C5108 Offset: 0x12C5108 VA: 0x12C5108 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12C510C Offset: 0x12C510C VA: 0x12C510C Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12C52D4 Offset: 0x12C52D4 VA: 0x12C52D4
	private void ForceUpdateAmbisonicSourceOrientation() { }

	// RVA: 0x12C5070 Offset: 0x12C5070 VA: 0x12C5070
	private void UpdateAmbisonicSourceOrientation() { }

	// RVA: 0x12C5344 Offset: 0x12C5344 VA: 0x12C5344
	private void RoatateAmbisonicSourceOrientationByTransformOfChild(ref Vector3 input_euler) { }

	// RVA: 0x12C55F8 Offset: 0x12C55F8 VA: 0x12C55F8
	public void .ctor() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CriManaMovieController")]
public class CriManaMovieController : CriManaMovieMaterial // TypeDefIndex: 7965
{
	// Fields
	public Renderer target; // 0xA0
	public bool useOriginalMaterial; // 0xA8
	private Material originalMaterial; // 0xB0

	// Methods

	// RVA: 0x12C5628 Offset: 0x12C5628 VA: 0x12C5628 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C5700 Offset: 0x12C5700 VA: 0x12C5700 Slot: 14
	public override bool RenderTargetManualSetup() { }

	// RVA: 0x12C58B0 Offset: 0x12C58B0 VA: 0x12C58B0 Slot: 15
	public override void RenderTargetManualFinalize() { }

	// RVA: 0x12C5994 Offset: 0x12C5994 VA: 0x12C5994 Slot: 12
	protected override void OnMaterialAvailableChanged() { }

	// RVA: 0x12C5AA8 Offset: 0x12C5AA8 VA: 0x12C5AA8
	public void .ctor() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CriManaMovieControllerForUI")]
public class CriManaMovieControllerForUI : CriManaMovieMaterial // TypeDefIndex: 7966
{
	// Fields
	public Graphic target; // 0xA0
	public bool useOriginalMaterial; // 0xA8
	private Material originalMaterial; // 0xB0

	// Methods

	// RVA: 0x12C5BC0 Offset: 0x12C5BC0 VA: 0x12C5BC0 Slot: 16
	protected override void Awake() { }

	// RVA: 0x12C5D0C Offset: 0x12C5D0C VA: 0x12C5D0C Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C5DE4 Offset: 0x12C5DE4 VA: 0x12C5DE4 Slot: 14
	public override bool RenderTargetManualSetup() { }

	// RVA: 0x12C5F9C Offset: 0x12C5F9C VA: 0x12C5F9C Slot: 15
	public override void RenderTargetManualFinalize() { }

	// RVA: 0x12C6088 Offset: 0x12C6088 VA: 0x12C6088 Slot: 12
	protected override void OnMaterialAvailableChanged() { }

	// RVA: 0x12C61AC Offset: 0x12C61AC VA: 0x12C61AC
	public void .ctor() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/CriManaMovieMaterial")]
public class CriManaMovieMaterial : CriManaMovieMaterialBase // TypeDefIndex: 7967
{
	// Fields
	[SerializeField]
	private string _moviePath; // 0x88
	[SerializeField]
	private bool _loop; // 0x90
	[SerializeField]
	private bool _audioBaseConcatenation; // 0x91
	[SerializeField]
	private bool _additiveMode; // 0x92
	[SerializeField]
	private bool _advancedAudio; // 0x93
	[SerializeField]
	private bool _ambisonics; // 0x94
	[SerializeField]
	private bool _applyTargetAlpha; // 0x95
	[SerializeField]
	private bool _uiRenderMode; // 0x96
	private GameObject ambisonicSource; // 0x98

	// Properties
	public string moviePath { get; set; }
	public bool loop { get; set; }
	public bool audioBaseConcatenation { get; set; }
	public bool advancedAudio { get; set; }
	public bool ambisonics { get; set; }
	public bool additiveMode { get; set; }
	public bool applyTargetAlpha { get; set; }
	public bool uiRenderMode { get; set; }
	protected override uint FilePathLength { get; }
	protected override bool initializeWithAdvancedAudio { get; }
	protected override bool initializeWithAmbisonics { get; }

	// Methods

	// RVA: 0x12C6238 Offset: 0x12C6238 VA: 0x12C6238
	public string get_moviePath() { }

	// RVA: 0x12C6240 Offset: 0x12C6240 VA: 0x12C6240
	public void set_moviePath(string value) { }

	// RVA: 0x12C62F0 Offset: 0x12C62F0 VA: 0x12C62F0
	public bool get_loop() { }

	// RVA: 0x12C62F8 Offset: 0x12C62F8 VA: 0x12C62F8
	public void set_loop(bool value) { }

	// RVA: 0x12C63A8 Offset: 0x12C63A8 VA: 0x12C63A8
	public bool get_audioBaseConcatenation() { }

	// RVA: 0x12C63B0 Offset: 0x12C63B0 VA: 0x12C63B0
	public void set_audioBaseConcatenation(bool value) { }

	// RVA: 0x12C6460 Offset: 0x12C6460 VA: 0x12C6460
	public bool get_advancedAudio() { }

	// RVA: 0x12C6468 Offset: 0x12C6468 VA: 0x12C6468
	public void set_advancedAudio(bool value) { }

	// RVA: 0x12C6904 Offset: 0x12C6904 VA: 0x12C6904
	public bool get_ambisonics() { }

	// RVA: 0x12C6528 Offset: 0x12C6528 VA: 0x12C6528
	public void set_ambisonics(bool value) { }

	// RVA: 0x12C690C Offset: 0x12C690C VA: 0x12C690C
	public bool get_additiveMode() { }

	// RVA: 0x12C6914 Offset: 0x12C6914 VA: 0x12C6914
	public void set_additiveMode(bool value) { }

	// RVA: 0x12C69C4 Offset: 0x12C69C4 VA: 0x12C69C4
	public bool get_applyTargetAlpha() { }

	// RVA: 0x12C69CC Offset: 0x12C69CC VA: 0x12C69CC
	public void set_applyTargetAlpha(bool value) { }

	// RVA: 0x12C6A7C Offset: 0x12C6A7C VA: 0x12C6A7C
	public bool get_uiRenderMode() { }

	// RVA: 0x12C5C58 Offset: 0x12C5C58 VA: 0x12C5C58
	public void set_uiRenderMode(bool value) { }

	// RVA: 0x12C6A84 Offset: 0x12C6A84 VA: 0x12C6A84 Slot: 10
	protected override uint get_FilePathLength() { }

	// RVA: 0x12C6D9C Offset: 0x12C6D9C VA: 0x12C6D9C Slot: 8
	protected override bool get_initializeWithAdvancedAudio() { }

	// RVA: 0x12C6DA4 Offset: 0x12C6DA4 VA: 0x12C6DA4 Slot: 9
	protected override bool get_initializeWithAmbisonics() { }

	// RVA: 0x12C6DAC Offset: 0x12C6DAC VA: 0x12C6DAC Slot: 11
	protected override void SetDataToPlayer() { }

	// RVA: 0x12C5B34 Offset: 0x12C5B34 VA: 0x12C5B34
	public void .ctor() { }
}

// Namespace: 
public enum CriManaMovieMaterialBase.MaxFrameDrop // TypeDefIndex: 7968
{
	// Fields
	public int value__; // 0x0
	public const CriManaMovieMaterialBase.MaxFrameDrop Disabled = 0;
	public const CriManaMovieMaterialBase.MaxFrameDrop One = 1;
	public const CriManaMovieMaterialBase.MaxFrameDrop Two = 2;
	public const CriManaMovieMaterialBase.MaxFrameDrop Three = 3;
	public const CriManaMovieMaterialBase.MaxFrameDrop Four = 4;
	public const CriManaMovieMaterialBase.MaxFrameDrop Five = 5;
	public const CriManaMovieMaterialBase.MaxFrameDrop Six = 6;
	public const CriManaMovieMaterialBase.MaxFrameDrop Seven = 7;
	public const CriManaMovieMaterialBase.MaxFrameDrop Eight = 8;
	public const CriManaMovieMaterialBase.MaxFrameDrop Nine = 9;
	public const CriManaMovieMaterialBase.MaxFrameDrop Ten = 10;
	public const CriManaMovieMaterialBase.MaxFrameDrop Infinite = -1;
}

// Namespace: 
public enum CriManaMovieMaterialBase.RenderMode // TypeDefIndex: 7969
{
	// Fields
	public int value__; // 0x0
	public const CriManaMovieMaterialBase.RenderMode Always = 0;
	public const CriManaMovieMaterialBase.RenderMode OnVisibility = 1;
	public const CriManaMovieMaterialBase.RenderMode Never = 2;
}

// Namespace: 
public sealed class CriManaMovieMaterialBase.OnApplicationPauseCallback : MulticastDelegate // TypeDefIndex: 7970
{
	// Methods

	// RVA: 0x12C7B54 Offset: 0x12C7B54 VA: 0x12C7B54
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12C7C70 Offset: 0x12C7C70 VA: 0x12C7C70 Slot: 12
	public virtual void Invoke(CriManaMovieMaterialBase manaMovieMaterial, bool appPause) { }

	// RVA: 0x12C7C84 Offset: 0x12C7C84 VA: 0x12C7C84 Slot: 13
	public virtual IAsyncResult BeginInvoke(CriManaMovieMaterialBase manaMovieMaterial, bool appPause, AsyncCallback callback, object object) { }

	// RVA: 0x12C7D48 Offset: 0x12C7D48 VA: 0x12C7D48 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class CriManaMovieMaterialBase.<RestartPlayerRoutine>d__60 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 7971
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public CriManaMovieMaterialBase <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x12C77A8 Offset: 0x12C77A8 VA: 0x12C77A8
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x12C7D54 Offset: 0x12C7D54 VA: 0x12C7D54 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x12C7D58 Offset: 0x12C7D58 VA: 0x12C7D58 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x12C7E84 Offset: 0x12C7E84 VA: 0x12C7E84 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x12C7E8C Offset: 0x12C7E8C VA: 0x12C7E8C Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x12C7ECC Offset: 0x12C7ECC VA: 0x12C7ECC Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: CriWare
public abstract class CriManaMovieMaterialBase : CriMonoBehaviour // TypeDefIndex: 7972
{
	// Fields
	public bool playOnStart; // 0x30
	public bool restartOnEnable; // 0x31
	[CompilerGenerated]
	private bool <isMaterialAvailable>k__BackingField; // 0x32
	[CompilerGenerated]
	private Player <player>k__BackingField; // 0x38
	public CriManaMovieMaterialBase.RenderMode renderMode; // 0x40
	public CriManaMovieMaterialBase.OnApplicationPauseCallback onApplicationPauseCallback; // 0x48
	private Player.TimerType _timerType; // 0x50
	[SerializeField]
	private Material _material; // 0x58
	[SerializeField]
	private CriManaMovieMaterialBase.MaxFrameDrop _maxFrameDrop; // 0x60
	private bool materialOwn; // 0x64
	protected bool isMonoBehaviourStartCalled; // 0x65
	private bool wasDisabled; // 0x66
	private bool wasPausedOnDisable; // 0x67
	private bool previousOnApplicationPauseStatus; // 0x68
	private WaitForEndOfFrame frameEnd; // 0x70
	private bool unpauseOnApplicationUnpause; // 0x78
	[CompilerGenerated]
	private bool <HaveRendererOwner>k__BackingField; // 0x79
	private CriManaMoviePlayerHolder playerHolder; // 0x80

	// Properties
	public CriManaMovieMaterialBase.MaxFrameDrop maxFrameDrop { get; set; }
	protected abstract bool initializeWithAdvancedAudio { get; }
	protected abstract bool initializeWithAmbisonics { get; }
	public bool isMaterialAvailable { get; set; }
	public Player player { get; set; }
	public Material material { get; set; }
	public Player.TimerType timerType { get; set; }
	protected abstract uint FilePathLength { get; }
	protected bool HaveRendererOwner { get; set; }

	// Methods

	// RVA: 0x12C6EC4 Offset: 0x12C6EC4 VA: 0x12C6EC4
	public CriManaMovieMaterialBase.MaxFrameDrop get_maxFrameDrop() { }

	// RVA: 0x12C6ECC Offset: 0x12C6ECC VA: 0x12C6ECC
	public void set_maxFrameDrop(CriManaMovieMaterialBase.MaxFrameDrop value) { }

	// RVA: -1 Offset: -1 Slot: 8
	protected abstract bool get_initializeWithAdvancedAudio();

	// RVA: -1 Offset: -1 Slot: 9
	protected abstract bool get_initializeWithAmbisonics();

	[CompilerGenerated]
	// RVA: 0x12C6EE0 Offset: 0x12C6EE0 VA: 0x12C6EE0
	public bool get_isMaterialAvailable() { }

	[CompilerGenerated]
	// RVA: 0x12C6EE8 Offset: 0x12C6EE8 VA: 0x12C6EE8
	private void set_isMaterialAvailable(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12C6EF0 Offset: 0x12C6EF0 VA: 0x12C6EF0
	public Player get_player() { }

	[CompilerGenerated]
	// RVA: 0x12C6EF8 Offset: 0x12C6EF8 VA: 0x12C6EF8
	private void set_player(Player value) { }

	// RVA: 0x12C6F00 Offset: 0x12C6F00 VA: 0x12C6F00
	public Material get_material() { }

	// RVA: 0x12C6F08 Offset: 0x12C6F08 VA: 0x12C6F08
	public void set_material(Material value) { }

	// RVA: 0x12C7048 Offset: 0x12C7048 VA: 0x12C7048
	private void DestroyOwnMaterial() { }

	// RVA: 0x12C7114 Offset: 0x12C7114 VA: 0x12C7114
	public Player.TimerType get_timerType() { }

	// RVA: 0x12C711C Offset: 0x12C711C VA: 0x12C711C
	public void set_timerType(Player.TimerType value) { }

	// RVA: -1 Offset: -1 Slot: 10
	protected abstract uint get_FilePathLength();

	// RVA: -1 Offset: -1 Slot: 11
	protected abstract void SetDataToPlayer();

	[CompilerGenerated]
	// RVA: 0x12C7134 Offset: 0x12C7134 VA: 0x12C7134
	protected bool get_HaveRendererOwner() { }

	[CompilerGenerated]
	// RVA: 0x12C713C Offset: 0x12C713C VA: 0x12C713C
	private void set_HaveRendererOwner(bool value) { }

	// RVA: 0x12C7144 Offset: 0x12C7144 VA: 0x12C7144
	public void Play() { }

	// RVA: 0x12C7180 Offset: 0x12C7180 VA: 0x12C7180
	public void Stop() { }

	// RVA: 0x12C71D4 Offset: 0x12C71D4 VA: 0x12C71D4
	public void Pause(bool sw) { }

	// RVA: 0x12C7208 Offset: 0x12C7208 VA: 0x12C7208 Slot: 12
	protected virtual void OnMaterialAvailableChanged() { }

	// RVA: 0x12C720C Offset: 0x12C720C VA: 0x12C720C Slot: 13
	protected virtual void OnMaterialUpdated() { }

	// RVA: 0x12C7210 Offset: 0x12C7210 VA: 0x12C7210
	public void PlayerManualInitialize() { }

	// RVA: 0x12C733C Offset: 0x12C733C VA: 0x12C733C
	public void PlayerManualFinalize() { }

	// RVA: 0x12C7410 Offset: 0x12C7410 VA: 0x12C7410
	public void PlayerManualSetup() { }

	// RVA: 0x12C75B8 Offset: 0x12C75B8 VA: 0x12C75B8 Slot: 14
	public virtual bool RenderTargetManualSetup() { }

	// RVA: 0x12C75C0 Offset: 0x12C75C0 VA: 0x12C75C0 Slot: 15
	public virtual void RenderTargetManualFinalize() { }

	// RVA: 0x12C75C4 Offset: 0x12C75C4 VA: 0x12C75C4
	public void PlayerManualUpdate() { }

	// RVA: 0x12C5D08 Offset: 0x12C5D08 VA: 0x12C5D08 Slot: 16
	protected virtual void Awake() { }

	// RVA: 0x12C7680 Offset: 0x12C7680 VA: 0x12C7680 Slot: 4
	protected override void OnEnable() { }

	[IteratorStateMachine(typeof(CriManaMovieMaterialBase.<RestartPlayerRoutine>d__60))]
	// RVA: 0x12C773C Offset: 0x12C773C VA: 0x12C773C
	private IEnumerator RestartPlayerRoutine() { }

	// RVA: 0x12C77D4 Offset: 0x12C77D4 VA: 0x12C77D4 Slot: 5
	protected override void OnDisable() { }

	// RVA: 0x12C7934 Offset: 0x12C7934 VA: 0x12C7934 Slot: 17
	protected virtual void OnDestroy() { }

	// RVA: 0x12C7964 Offset: 0x12C7964 VA: 0x12C7964 Slot: 18
	protected virtual void Start() { }

	// RVA: 0x12C56FC Offset: 0x12C56FC VA: 0x12C56FC Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C7A08 Offset: 0x12C7A08 VA: 0x12C7A08 Slot: 19
	public virtual void RenderMovie() { }

	// RVA: 0x12C7A2C Offset: 0x12C7A2C VA: 0x12C7A2C Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12C7A60 Offset: 0x12C7A60 VA: 0x12C7A60 Slot: 20
	protected virtual void OnWillRenderObject() { }

	// RVA: 0x12C7A98 Offset: 0x12C7A98 VA: 0x12C7A98
	private void OnApplicationPause(bool appPause) { }

	// RVA: 0x12C7A9C Offset: 0x12C7A9C VA: 0x12C7A9C
	private void ProcessApplicationPause(bool appPause) { }

	// RVA: 0x12C74F8 Offset: 0x12C74F8 VA: 0x12C74F8
	private void CreateMaterial() { }

	// RVA: 0x12C6E40 Offset: 0x12C6E40 VA: 0x12C6E40
	protected void .ctor() { }
}

// Namespace: CriWare
public class CriManaMoviePlayerHolder : CriMonoBehaviour // TypeDefIndex: 7973
{
	// Fields
	private Player _player; // 0x30

	// Properties
	public Player player { set; }

	// Methods

	// RVA: 0x12C7ED4 Offset: 0x12C7ED4 VA: 0x12C7ED4
	public void set_player(Player value) { }

	// RVA: 0x12C7EDC Offset: 0x12C7EDC VA: 0x12C7EDC
	private void Awake() { }

	// RVA: 0x12C7F64 Offset: 0x12C7F64 VA: 0x12C7F64 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C7F68 Offset: 0x12C7F68 VA: 0x12C7F68 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12C7F6C Offset: 0x12C7F6C VA: 0x12C7F6C
	private void Start() { }

	// RVA: 0x12C7F70 Offset: 0x12C7F70 VA: 0x12C7F70
	public void .ctor() { }
}

// Namespace: 
public struct Common.CpuUsage // TypeDefIndex: 7974
{
	// Fields
	public float last; // 0x0
	public float average; // 0x4
	public float peak; // 0x8
}

// Namespace: CriWare
public class Common // TypeDefIndex: 7975
{
	// Fields
	private const string scriptVersionString = "2.42.46";
	public const bool supportsCriFsInstaller = True;
	public const bool supportsCriFsWebInstaller = True;
	public const string pluginName = "__Internal";
	public const CallingConvention pluginCallingConvention = 1;
	private static GameObject _managerObject; // 0x0

	// Properties
	public static string streamingAssetsPath { get; }
	public static string installTargetPath { get; }
	public static string installCachePath { get; }
	public static GameObject managerObject { get; }

	// Methods

	// RVA: 0x12C6CD8 Offset: 0x12C6CD8 VA: 0x12C6CD8
	public static string get_streamingAssetsPath() { }

	// RVA: 0x12C7FA0 Offset: 0x12C7FA0 VA: 0x12C7FA0
	public static string get_installTargetPath() { }

	// RVA: 0x12C8010 Offset: 0x12C8010 VA: 0x12C8010
	public static string get_installCachePath() { }

	// RVA: 0x12C6C20 Offset: 0x12C6C20 VA: 0x12C6C20
	public static bool IsStreamingAssetsPath(string path) { }

	// RVA: 0x12C292C Offset: 0x12C292C VA: 0x12C292C
	public static GameObject get_managerObject() { }

	// RVA: 0x12C8040 Offset: 0x12C8040 VA: 0x12C8040
	public static string GetScriptVersionString() { }

	// RVA: 0x12C8084 Offset: 0x12C8084 VA: 0x12C8084
	public static int GetBinaryVersionNumber() { }

	// RVA: 0x12C808C Offset: 0x12C808C VA: 0x12C808C
	public static int GetRequiredBinaryVersionNumber() { }

	// RVA: 0x12C8098 Offset: 0x12C8098 VA: 0x12C8098
	public static bool CheckBinaryVersionCompatibility() { }

	// RVA: 0x12C8160 Offset: 0x12C8160 VA: 0x12C8160
	public static uint GetFsMemoryUsage() { }

	// RVA: 0x12C81C8 Offset: 0x12C81C8 VA: 0x12C81C8
	public static uint GetAtomMemoryUsage() { }

	// RVA: 0x12C8238 Offset: 0x12C8238 VA: 0x12C8238
	public static uint GetManaMemoryUsage() { }

	// RVA: 0x12C82A0 Offset: 0x12C82A0 VA: 0x12C82A0
	public static Common.CpuUsage GetAtomCpuUsage() { }

	// RVA: 0x12C8088 Offset: 0x12C8088 VA: 0x12C8088
	public static extern int CRIWARECE8DBD94() { }

	// RVA: 0x12C3F28 Offset: 0x12C3F28 VA: 0x12C3F28
	public static extern void criWareUnity_SetRenderingEventOffsetForMana(int offset) { }

	// RVA: 0x12C8310 Offset: 0x12C8310 VA: 0x12C8310
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriWareDecrypter.Config // TypeDefIndex: 7976
{
	// Fields
	public string key; // 0x10
	public bool enableAtomDecryption; // 0x18
	public bool enableManaDecryption; // 0x19

	// Methods

	// RVA: 0x12C870C Offset: 0x12C870C VA: 0x12C870C
	public void .ctor() { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
public sealed class CriWareDecrypter.CallbackFromNativeDelegate : MulticastDelegate // TypeDefIndex: 7977
{
	// Methods

	// RVA: 0x12C85E4 Offset: 0x12C85E4 VA: 0x12C85E4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12C8770 Offset: 0x12C8770 VA: 0x12C8770 Slot: 12
	public virtual ulong Invoke(IntPtr ptr1) { }

	// RVA: 0x12C8784 Offset: 0x12C8784 VA: 0x12C8784 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr ptr1, AsyncCallback callback, object object) { }

	// RVA: 0x12C8840 Offset: 0x12C8840 VA: 0x12C8840 Slot: 14
	public virtual ulong EndInvoke(IAsyncResult result) { }
}

// Namespace: CriWare
public static class CriWareDecrypter // TypeDefIndex: 7978
{
	// Fields
	private static ulong temporalStorage; // 0x0

	// Methods

	// RVA: 0x12C8318 Offset: 0x12C8318 VA: 0x12C8318
	public static bool Initialize(CriWareDecrypter.Config config) { }

	// RVA: 0x12C8340 Offset: 0x12C8340 VA: 0x12C8340
	public static bool Initialize(string key, bool enableAtomDecryption, bool enableManaDecryption) { }

	[MonoPInvokeCallback(typeof(CriWareDecrypter.CallbackFromNativeDelegate))]
	// RVA: 0x12C86C0 Offset: 0x12C86C0 VA: 0x12C86C0
	private static ulong CallbackFromNative(IntPtr ptr1) { }

	// RVA: 0x12C867C Offset: 0x12C867C VA: 0x12C867C
	public static extern int CRIWARE6B3B300F(bool enable_atom_decryption, bool enable_mana_decryption, CriWareDecrypter.CallbackFromNativeDelegate func, IntPtr obj) { }
}

// Namespace: 
public sealed class CriWareErrorHandler.Callback : MulticastDelegate // TypeDefIndex: 7979
{
	// Methods

	// RVA: 0x12CA510 Offset: 0x12CA510 VA: 0x12CA510
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12CA5B8 Offset: 0x12CA5B8 VA: 0x12CA5B8 Slot: 12
	public virtual void Invoke(string message) { }

	// RVA: 0x12CA5CC Offset: 0x12CA5CC VA: 0x12CA5CC Slot: 13
	public virtual IAsyncResult BeginInvoke(string message, AsyncCallback callback, object object) { }

	// RVA: 0x12CA61C Offset: 0x12CA61C VA: 0x12CA61C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
private static class CriWareErrorHandler.NativeMethod // TypeDefIndex: 7980
{
	// Methods

	// RVA: 0x12CA0D4 Offset: 0x12CA0D4 VA: 0x12CA0D4
	internal static extern IntPtr CRIWAREC0ED7C62() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/Error Handler")]
public class CriWareErrorHandler : CriMonoBehaviour // TypeDefIndex: 7981
{
	// Fields
	public bool enableDebugPrintOnTerminal; // 0x30
	public bool enableForceCrashOnError; // 0x31
	public bool dontDestroyOnLoad; // 0x32
	[CompilerGenerated]
	private static string <errorMessage>k__BackingField; // 0x0
	public static readonly string logPrefix; // 0x8
	[CompilerGenerated]
	private static CriWareErrorHandler.Callback _onCallback; // 0x10
	[Obsolete("CriWareErrorHandler.callback is deprecated. Use CriWareErrorHandler.OnCallback event", False)]
	public static CriWareErrorHandler.Callback callback; // 0x18
	public uint messageBufferCounts; // 0x34
	private ConcurrentQueue<string> unThreadSafeMessages; // 0x38
	private static int initializationCount; // 0x20

	// Properties
	public static string errorMessage { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12C886C Offset: 0x12C886C VA: 0x12C886C
	public static string get_errorMessage() { }

	[CompilerGenerated]
	// RVA: 0x12C88E8 Offset: 0x12C88E8 VA: 0x12C88E8
	public static void set_errorMessage(string value) { }

	[CompilerGenerated]
	// RVA: 0x12C8974 Offset: 0x12C8974 VA: 0x12C8974
	private static void add__onCallback(CriWareErrorHandler.Callback value) { }

	[CompilerGenerated]
	// RVA: 0x12C8A64 Offset: 0x12C8A64 VA: 0x12C8A64
	private static void remove__onCallback(CriWareErrorHandler.Callback value) { }

	// RVA: 0x12C8B54 Offset: 0x12C8B54 VA: 0x12C8B54
	public static void add_OnCallback(CriWareErrorHandler.Callback value) { }

	// RVA: 0x12C8E1C Offset: 0x12C8E1C VA: 0x12C8E1C
	public static void remove_OnCallback(CriWareErrorHandler.Callback value) { }

	// RVA: 0x12C8EA4 Offset: 0x12C8EA4 VA: 0x12C8EA4
	private void Awake() { }

	// RVA: 0x12C95CC Offset: 0x12C95CC VA: 0x12C95CC Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12C97F4 Offset: 0x12C97F4 VA: 0x12C97F4 Slot: 5
	protected override void OnDisable() { }

	// RVA: 0x12C9BBC Offset: 0x12C9BBC VA: 0x12C9BBC Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12C9D40 Offset: 0x12C9D40 VA: 0x12C9D40 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12C9D44 Offset: 0x12C9D44 VA: 0x12C9D44
	private void OnDestroy() { }

	// RVA: 0x12C8C38 Offset: 0x12C8C38 VA: 0x12C8C38
	private static bool IsEnableNativePrintMessageFunc() { }

	// RVA: 0x12C8D44 Offset: 0x12C8D44 VA: 0x12C8D44
	private static void RegisterErrorCallback() { }

	// RVA: 0x12C9BC0 Offset: 0x12C9BC0 VA: 0x12C9BC0
	private void DequeueErrorMessages() { }

	// RVA: 0x12CA0D8 Offset: 0x12CA0D8 VA: 0x12CA0D8
	private void HandleMessage(string errmsg) { }

	// RVA: 0x12CA1E8 Offset: 0x12CA1E8 VA: 0x12CA1E8
	private static void OutputDefaultLog(string errmsg) { }

	// RVA: 0x12CA3FC Offset: 0x12CA3FC VA: 0x12CA3FC
	public void .ctor() { }

	// RVA: 0x12CA49C Offset: 0x12CA49C VA: 0x12CA49C
	private static void .cctor() { }
}

// Namespace: 
public sealed class CriErrorNotifier.Callback : MulticastDelegate // TypeDefIndex: 7982
{
	// Methods

	// RVA: 0x12C9160 Offset: 0x12C9160 VA: 0x12C9160
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12CAB5C Offset: 0x12CAB5C VA: 0x12CAB5C Slot: 12
	public virtual void Invoke(string message) { }

	// RVA: 0x12CAB70 Offset: 0x12CAB70 VA: 0x12CAB70 Slot: 13
	public virtual IAsyncResult BeginInvoke(string message, AsyncCallback callback, object object) { }

	// RVA: 0x12CABC0 Offset: 0x12CABC0 VA: 0x12CABC0 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
internal sealed class CriErrorNotifier.ErrorCallbackFunc : MulticastDelegate // TypeDefIndex: 7983
{
	// Methods

	// RVA: 0x12CA95C Offset: 0x12CA95C VA: 0x12CA95C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12CABCC Offset: 0x12CABCC VA: 0x12CABCC Slot: 12
	public virtual void Invoke(IntPtr errmsgPtr, uint p1, uint p2, IntPtr parray) { }

	// RVA: 0x12CABE0 Offset: 0x12CABE0 VA: 0x12CABE0 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr errmsgPtr, uint p1, uint p2, IntPtr parray, AsyncCallback callback, object object) { }

	// RVA: 0x12CACE8 Offset: 0x12CACE8 VA: 0x12CACE8 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
private static class CriErrorNotifier.NativeMethod // TypeDefIndex: 7984
{
	// Methods

	// RVA: 0x12CAABC Offset: 0x12CAABC VA: 0x12CAABC
	internal static extern void criErr_SetCallback(CriErrorNotifier.ErrorCallbackFunc callback) { }

	// RVA: 0x12CAAB8 Offset: 0x12CAAB8 VA: 0x12CAAB8
	internal static extern void criErr_SetCallback(IntPtr callback) { }

	// RVA: 0x12CAAD0 Offset: 0x12CAAD0 VA: 0x12CAAD0
	internal static extern IntPtr criErr_ConvertIdToMessage(IntPtr errmsgPtr, uint p1, uint p2) { }
}

// Namespace: CriWare
public static class CriErrorNotifier // TypeDefIndex: 7985
{
	// Fields
	[CompilerGenerated]
	private static CriErrorNotifier.Callback _onCallbackThreadUnsafe; // 0x0
	private static object objectLock; // 0x8

	// Methods

	[CompilerGenerated]
	// RVA: 0x12CA784 Offset: 0x12CA784 VA: 0x12CA784
	private static void add__onCallbackThreadUnsafe(CriErrorNotifier.Callback value) { }

	[CompilerGenerated]
	// RVA: 0x12CA870 Offset: 0x12CA870 VA: 0x12CA870
	private static void remove__onCallbackThreadUnsafe(CriErrorNotifier.Callback value) { }

	// RVA: 0x12C935C Offset: 0x12C935C VA: 0x12C935C
	public static void add_OnCallbackThreadUnsafe(CriErrorNotifier.Callback value) { }

	// RVA: 0x12C9A2C Offset: 0x12C9A2C VA: 0x12C9A2C
	public static void remove_OnCallbackThreadUnsafe(CriErrorNotifier.Callback value) { }

	// RVA: 0x12C9208 Offset: 0x12C9208 VA: 0x12C9208
	public static bool IsRegistered(CriErrorNotifier.Callback target) { }

	// RVA: 0x12CA9F4 Offset: 0x12CA9F4 VA: 0x12CA9F4
	public static void CallEvent(string message) { }

	// RVA: 0x12C9FE8 Offset: 0x12C9FE8 VA: 0x12C9FE8
	public static void SetCallbackNative(IntPtr errorCallback) { }

	// RVA: 0x12CA0C0 Offset: 0x12CA0C0 VA: 0x12CA0C0
	internal static void SetCallbackNative(CriErrorNotifier.ErrorCallbackFunc errorCallback) { }

	// RVA: 0x12C9FEC Offset: 0x12C9FEC VA: 0x12C9FEC
	internal static CriErrorNotifier.ErrorCallbackFunc GetManagedPluginFunc() { }

	[MonoPInvokeCallback(typeof(CriErrorNotifier.ErrorCallbackFunc))]
	// RVA: 0x12CA628 Offset: 0x12CA628 VA: 0x12CA628
	private static void ErrorCallbackFromNative(IntPtr errmsgPtr, uint p1, uint p2, IntPtr parray) { }

	// RVA: 0x12CAAD4 Offset: 0x12CAAD4 VA: 0x12CAAD4
	private static void .cctor() { }
}

// Namespace: CriWare
[Serializable]
public class CriFsConfig // TypeDefIndex: 7986
{
	// Fields
	public const int defaultAndroidDeviceReadBitrate = 50000000;
	public int numberOfLoaders; // 0x10
	public int numberOfBinders; // 0x14
	public int numberOfInstallers; // 0x18
	public int installBufferSize; // 0x1C
	public int maxPath; // 0x20
	public string userAgentString; // 0x28
	public bool minimizeFileDescriptorUsage; // 0x30
	public bool enableCrcCheck; // 0x31
	public int androidDeviceReadBitrate; // 0x34

	// Methods

	// RVA: 0x12CACF4 Offset: 0x12CACF4 VA: 0x12CACF4
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.StandardVoicePoolConfig // TypeDefIndex: 7987
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB144 Offset: 0x12CB144 VA: 0x12CB144
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.HcaMxVoicePoolConfig // TypeDefIndex: 7988
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB158 Offset: 0x12CB158 VA: 0x12CB158
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public enum CriAtomConfig.InGamePreviewSwitchMode // TypeDefIndex: 7989
{
	// Fields
	public int value__; // 0x0
	public const CriAtomConfig.InGamePreviewSwitchMode Disable = 0;
	public const CriAtomConfig.InGamePreviewSwitchMode Enable = 1;
	public const CriAtomConfig.InGamePreviewSwitchMode FollowBuildSetting = 2;
	public const CriAtomConfig.InGamePreviewSwitchMode Default = 3;
}

// Namespace: 
[Serializable]
public class CriAtomConfig.InGamePreviewConfig // TypeDefIndex: 7990
{
	// Fields
	public int maxPreviewObjects; // 0x10
	public int communicationBufferSize; // 0x14
	public int playbackPositionUpdateInterval; // 0x18

	// Methods

	// RVA: 0x12CB160 Offset: 0x12CB160 VA: 0x12CB160
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.EditorPcmOutputConfig // TypeDefIndex: 7991
{
	// Fields
	public bool enable; // 0x10
	public int bufferLength; // 0x14

	// Methods

	// RVA: 0x12CB17C Offset: 0x12CB17C VA: 0x12CB17C
	public void .ctor() { }
}

// Namespace: 
public enum CriAtomConfig.LinuxOutput // TypeDefIndex: 7992
{
	// Fields
	public int value__; // 0x0
	public const CriAtomConfig.LinuxOutput Default = 0;
	public const CriAtomConfig.LinuxOutput PulseAudio = 1;
	public const CriAtomConfig.LinuxOutput ALSA = 2;
}

// Namespace: 
[Serializable]
public class CriAtomConfig.AndroidLowLatencyStandardVoicePoolConfig // TypeDefIndex: 7993
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB18C Offset: 0x12CB18C VA: 0x12CB18C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.VitaManaVoicePoolConfig // TypeDefIndex: 7994
{
	// Fields
	public int numberOfManaDecoders; // 0x10

	// Methods

	// RVA: 0x12CB194 Offset: 0x12CB194 VA: 0x12CB194
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.VitaAtrac9VoicePoolConfig // TypeDefIndex: 7995
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB1A4 Offset: 0x12CB1A4 VA: 0x12CB1A4
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.Ps4Atrac9VoicePoolConfig // TypeDefIndex: 7996
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB1AC Offset: 0x12CB1AC VA: 0x12CB1AC
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.Ps5PortConfig // TypeDefIndex: 7997
{
	// Fields
	public int maxChannelPorts; // 0x10
	public int maxObjectPorts; // 0x14

	// Methods

	// RVA: 0x12CB1B4 Offset: 0x12CB1B4 VA: 0x12CB1B4
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.SwitchOpusVoicePoolConfig // TypeDefIndex: 7998
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB1C8 Offset: 0x12CB1C8 VA: 0x12CB1C8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.Ps4Audio3dConfig.VoicePoolConfig // TypeDefIndex: 7999
{
	// Fields
	public int memoryVoices; // 0x10
	public int streamingVoices; // 0x14

	// Methods

	// RVA: 0x12CB24C Offset: 0x12CB24C VA: 0x12CB24C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.Ps4Audio3dConfig // TypeDefIndex: 8000
{
	// Fields
	public bool useAudio3D; // 0x10
	public CriAtomConfig.Ps4Audio3dConfig.VoicePoolConfig voicePoolConfig; // 0x18

	// Methods

	// RVA: 0x12CB1D0 Offset: 0x12CB1D0 VA: 0x12CB1D0
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriAtomConfig.WebGLWebAudioVoicePoolConfig // TypeDefIndex: 8001
{
	// Fields
	public int voices; // 0x10

	// Methods

	// RVA: 0x12CB23C Offset: 0x12CB23C VA: 0x12CB23C
	public void .ctor() { }
}

// Namespace: CriWare
[Serializable]
public class CriAtomConfig // TypeDefIndex: 8002
{
	// Fields
	public string acfFileName; // 0x10
	public int maxVirtualVoices; // 0x18
	public int maxVoiceLimitGroups; // 0x1C
	public int maxCategories; // 0x20
	public int maxAisacs; // 0x24
	public int maxBusSends; // 0x28
	public int maxSequenceEventsPerFrame; // 0x2C
	public int maxBeatSyncCallbacksPerFrame; // 0x30
	public int maxCueLinkCallbacksPerFrame; // 0x34
	public CriAtomConfig.StandardVoicePoolConfig standardVoicePoolConfig; // 0x38
	public CriAtomConfig.HcaMxVoicePoolConfig hcaMxVoicePoolConfig; // 0x40
	public int outputSamplingRate; // 0x48
	public bool usesInGamePreview; // 0x4C
	public CriAtomConfig.InGamePreviewSwitchMode inGamePreviewMode; // 0x50
	public bool switchInitializeSocket; // 0x54
	public CriAtomConfig.InGamePreviewConfig inGamePreviewConfig; // 0x58
	public float serverFrequency; // 0x60
	public CriAtom.SpeakerMapping speakerMapping; // 0x64
	public int asrOutputChannels; // 0x68
	public bool useRandomSeedWithTime; // 0x6C
	public int categoriesPerPlayback; // 0x70
	public int maxFaders; // 0x74
	public int maxBuses; // 0x78
	public float maxPitch; // 0x7C
	public int maxParameterBlocks; // 0x80
	public CriAtomEx.SoundRendererType soundRendererType; // 0x84
	public bool keepPlayingSoundOnPause; // 0x88
	public bool enableSonicSync; // 0x89
	public CriAtomConfig.EditorPcmOutputConfig editorPcmOutputConfig; // 0x90
	public int pcBufferingTime; // 0x98
	public bool useMicrosoftSpatialSound; // 0x9C
	public CriAtomConfig.LinuxOutput linuxOutput; // 0xA0
	public int linuxPulseLatencyUsec; // 0xA4
	public bool iosEnableSonicSync; // 0xA8
	public int iosBufferingTime; // 0xAC
	public bool iosOverrideIPodMusic; // 0xB0
	public bool androidEnableSonicSync; // 0xB1
	public int androidBufferingTime; // 0xB4
	public int androidStartBufferingTime; // 0xB8
	public CriAtomConfig.AndroidLowLatencyStandardVoicePoolConfig androidLowLatencyStandardVoicePoolConfig; // 0xC0
	public bool androidUsesAndroidFastMixer; // 0xC8
	public bool androidForceToUseAsrForDefaultPlayback; // 0xC9
	public bool androidUsesAAudio; // 0xCA
	public int androidStreamType; // 0xCC
	public CriAtomConfig.VitaManaVoicePoolConfig vitaManaVoicePoolConfig; // 0xD0
	public CriAtomConfig.VitaAtrac9VoicePoolConfig vitaAtrac9VoicePoolConfig; // 0xD8
	public CriAtomConfig.Ps4Atrac9VoicePoolConfig ps4Atrac9VoicePoolConfig; // 0xE0
	public CriAtomConfig.Ps5PortConfig ps5PortConfig; // 0xE8
	public bool switchEnableSonicSync; // 0xF0
	public CriAtomConfig.SwitchOpusVoicePoolConfig switchOpusVoicePoolConfig; // 0xF8
	public CriAtomConfig.Ps4Audio3dConfig ps4Audio3dConfig; // 0x100
	public CriAtomConfig.WebGLWebAudioVoicePoolConfig webglWebAudioVoicePoolConfig; // 0x108

	// Methods

	// RVA: 0x12CADB8 Offset: 0x12CADB8 VA: 0x12CADB8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriManaConfig.PCH264PlaybackConfig // TypeDefIndex: 8003
{
	// Fields
	public bool useH264Playback; // 0x10

	// Methods

	// RVA: 0x12CB37C Offset: 0x12CB37C VA: 0x12CB37C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriManaConfig.VitaH264PlaybackConfig // TypeDefIndex: 8004
{
	// Fields
	public bool useH264Playback; // 0x10
	public int maxWidth; // 0x14
	public int maxHeight; // 0x18
	public bool getMemoryFromTexture; // 0x1C

	// Methods

	// RVA: 0x12CB38C Offset: 0x12CB38C VA: 0x12CB38C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class CriManaConfig.WebGLConfig // TypeDefIndex: 8005
{
	// Fields
	public string webworkerPath; // 0x10
	public int heapSize; // 0x18

	// Methods

	// RVA: 0x12CB3A0 Offset: 0x12CB3A0 VA: 0x12CB3A0
	public void .ctor() { }
}

// Namespace: CriWare
[Serializable]
public class CriManaConfig // TypeDefIndex: 8006
{
	// Fields
	public int numberOfDecoders; // 0x10
	public int numberOfMaxEntries; // 0x14
	public readonly bool graphicsMultiThreaded; // 0x18
	public bool useStreamerManager; // 0x19
	public CriManaConfig.PCH264PlaybackConfig pcH264PlaybackConfig; // 0x20
	public CriManaConfig.VitaH264PlaybackConfig vitaH264PlaybackConfig; // 0x28
	public CriManaConfig.WebGLConfig webglConfig; // 0x30

	// Methods

	// RVA: 0x12CB254 Offset: 0x12CB254 VA: 0x12CB254
	public void .ctor() { }
}

// Namespace: CriWare
[AddComponentMenu("CRIWARE/Library Initializer")]
public class CriWareInitializer : CriMonoBehaviour // TypeDefIndex: 8007
{
	// Fields
	public bool initializesFileSystem; // 0x30
	public CriFsConfig fileSystemConfig; // 0x38
	public bool initializesAtom; // 0x40
	public CriAtomConfig atomConfig; // 0x48
	public bool initializesMana; // 0x50
	public CriManaConfig manaConfig; // 0x58
	public bool useDecrypter; // 0x60
	public CriWareDecrypter.Config DecrypterConfig; // 0x68
	public bool dontInitializeOnAwake; // 0x70
	public bool dontDestroyOnLoad; // 0x71
	private static int frameCnt; // 0x0
	private static int initializationCount; // 0x4

	// Methods

	// RVA: 0x12CB404 Offset: 0x12CB404 VA: 0x12CB404
	private void Awake() { }

	// RVA: 0x12CBA88 Offset: 0x12CBA88 VA: 0x12CBA88 Slot: 4
	protected override void OnEnable() { }

	// RVA: 0x12CBA8C Offset: 0x12CBA8C VA: 0x12CBA8C
	private void Start() { }

	// RVA: 0x12CBA90 Offset: 0x12CBA90 VA: 0x12CBA90
	private void OnDestroy() { }

	// RVA: 0x12CBBD4 Offset: 0x12CBBD4 VA: 0x12CBBD4 Slot: 6
	public override void CriInternalUpdate() { }

	// RVA: 0x12CBCA8 Offset: 0x12CBCA8 VA: 0x12CBCA8 Slot: 7
	public override void CriInternalLateUpdate() { }

	// RVA: 0x12CB4D8 Offset: 0x12CB4D8 VA: 0x12CB4D8
	public void Initialize() { }

	// RVA: 0x12CBA94 Offset: 0x12CBA94 VA: 0x12CBA94
	public void Shutdown() { }

	// RVA: 0x12CC6B8 Offset: 0x12CC6B8 VA: 0x12CC6B8
	public static bool IsInitialized() { }

	// RVA: 0x12CC794 Offset: 0x12CC794 VA: 0x12CC794
	public static void AddAudioEffectInterface(IntPtr effect_interface) { }

	// RVA: 0x12CBCB0 Offset: 0x12CBCB0 VA: 0x12CBCB0
	public static bool InitializeFileSystem(CriFsConfig config) { }

	// RVA: 0x12CBEB4 Offset: 0x12CBEB4 VA: 0x12CBEB4
	public static bool InitializeAtom(CriAtomConfig config) { }

	// RVA: 0x12CC47C Offset: 0x12CC47C VA: 0x12CC47C
	public static bool InitializeMana(CriManaConfig config) { }

	// RVA: 0x12CC8C0 Offset: 0x12CC8C0 VA: 0x12CC8C0
	private void OnValidate() { }

	// RVA: 0x12CC9F0 Offset: 0x12CC9F0 VA: 0x12CC9F0
	private void ValidateConfigEditorForNotPublic() { }

	// RVA: 0x12CCA88 Offset: 0x12CCA88 VA: 0x12CCA88
	private void ValidateConfigForNotPublic() { }

	// RVA: 0x12CC958 Offset: 0x12CC958 VA: 0x12CC958
	private void ValidateConfigEditor() { }

	// RVA: 0x12CBCAC Offset: 0x12CBCAC VA: 0x12CBCAC
	private void ValidateConfig() { }

	// RVA: 0x12CCA8C Offset: 0x12CCA8C VA: 0x12CCA8C
	public void .ctor() { }
}

// Namespace: 
public struct CriAtomExDebug.ResourcesInfo // TypeDefIndex: 8008
{
	// Fields
	public CriAtomEx.ResourceUsage virtualVoiceUsage; // 0x0
	public CriAtomEx.ResourceUsage sequenceUsage; // 0x8
	public CriAtomEx.ResourceUsage sequenceTrackUsage; // 0x10
	public CriAtomEx.ResourceUsage sequenceTrackItemUsage; // 0x18
	public CriAtomEx.ResourceUsage parameterBlock; // 0x20
	public CriAtomEx.ResourceUsage beatSyncInfo; // 0x28
	public CriAtomEx.ResourceUsage beatSyncTransitionSetting; // 0x30
	public CriAtomEx.ResourceUsage beatSyncJob; // 0x38
}

// Namespace: CriWare
public static class CriAtomExDebug // TypeDefIndex: 8009
{
	// Methods

	// RVA: 0x12CCC70 Offset: 0x12CCC70 VA: 0x12CCC70
	public static void GetResourcesInfo(out CriAtomExDebug.ResourcesInfo resourcesInfo) { }

	// RVA: 0x12CCC74 Offset: 0x12CCC74 VA: 0x12CCC74
	private static extern void criAtomExDebug_GetResourcesInfo(out CriAtomExDebug.ResourcesInfo resourcesInfo) { }
}

// Namespace: 
public struct CriAtomExAcfDebug.CategoryInfo // TypeDefIndex: 8010
{
	// Fields
	public uint groupNo; // 0x0
	public uint id; // 0x4
	public string name; // 0x8
	public uint numCueLimits; // 0x10
	public float volume; // 0x14
}

// Namespace: 
public struct CriAtomExAcfDebug.DspBusInfo // TypeDefIndex: 8011
{
	// Fields
	public string name; // 0x0
	public float volume; // 0x8
	public float pan3dVolume; // 0xC
	public float pan3dAngle; // 0x10
	public float pan3dDistance; // 0x14
	public float pan3dSpread; // 0x18
	public float pan3dWideness; // 0x1C
	public ushort[] fxIndexes; // 0x20
	public ushort[] busLinkIndexes; // 0x28
	public ushort busNo; // 0x30
	public byte numFxes; // 0x32
	public byte numBusLinks; // 0x33
}

// Namespace: 
public struct CriAtomExAcfDebug.AisacControlInfo // TypeDefIndex: 8012
{
	// Fields
	public string name; // 0x0
	public uint id; // 0x8
}

// Namespace: 
public enum CriAtomExAcfDebug.AisacType // TypeDefIndex: 8013
{
	// Fields
	public int value__; // 0x0
	public const CriAtomExAcfDebug.AisacType Normal = 0;
	public const CriAtomExAcfDebug.AisacType AutoModulation = 1;
}

// Namespace: 
public struct CriAtomExAcfDebug.GlobalAisacInfo // TypeDefIndex: 8014
{
	// Fields
	public string name; // 0x0
	public ushort index; // 0x8
	public ushort numGraphs; // 0xA
	public CriAtomExAcfDebug.AisacType type; // 0xC
	public float randomRange; // 0x10
	public ushort controlId; // 0x14
}

// Namespace: 
public struct CriAtomExAcfDebug.SelectorInfo // TypeDefIndex: 8015
{
	// Fields
	public string name; // 0x0
	public ushort index; // 0x8
	public ushort numLabels; // 0xA
	public ushort globalLabelIndex; // 0xC
}

// Namespace: 
public struct CriAtomExAcfDebug.SelectorLabelInfo // TypeDefIndex: 8016
{
	// Fields
	public string selectorName; // 0x0
	public string labelName; // 0x8
}

// Namespace: 
private struct CriAtomExAcfDebug.CategoryInfoForMarshaling // TypeDefIndex: 8017
{
	// Fields
	public uint groupNo; // 0x0
	public uint id; // 0x4
	public IntPtr namePtr; // 0x8
	public uint numCueLimits; // 0x10
	public float volume; // 0x14

	// Methods

	// RVA: 0x12CCD4C Offset: 0x12CCD4C VA: 0x12CCD4C
	public void Convert(out CriAtomExAcfDebug.CategoryInfo x) { }
}

// Namespace: 
private struct CriAtomExAcfDebug.DspBusInfoForMarshaling // TypeDefIndex: 8018
{
	// Fields
	public IntPtr namePtr; // 0x0
	public float volume; // 0x8
	public float pan3dVolume; // 0xC
	public float pan3dAngle; // 0x10
	public float pan3dDistance; // 0x14
	public float pan3dSpread; // 0x18
	public float pan3dWideness; // 0x1C
	public ushort[] fxIndexes; // 0x20
	public ushort[] busLinkIndexes; // 0x28
	public ushort busNo; // 0x30
	public byte numFxes; // 0x32
	public byte numBusLinks; // 0x33

	// Methods

	// RVA: 0x12CD1A8 Offset: 0x12CD1A8 VA: 0x12CD1A8
	public void Convert(out CriAtomExAcfDebug.DspBusInfo x) { }
}

// Namespace: 
private struct CriAtomExAcfDebug.AisacControlInfoForMarshaling // TypeDefIndex: 8019
{
	// Fields
	public IntPtr namePtr; // 0x0
	public uint id; // 0x8

	// Methods

	// RVA: 0x12CD318 Offset: 0x12CD318 VA: 0x12CD318
	public void Convert(out CriAtomExAcfDebug.AisacControlInfo x) { }
}

// Namespace: 
private struct CriAtomExAcfDebug.GlobalAisacInfoForMarshaling // TypeDefIndex: 8020
{
	// Fields
	public IntPtr namePtr; // 0x0
	public ushort index; // 0x8
	public ushort numGraphs; // 0xA
	public uint type; // 0xC
	public float randomRange; // 0x10
	public ushort controlId; // 0x14
	public ushort dummy; // 0x16

	// Methods

	// RVA: 0x12CD644 Offset: 0x12CD644 VA: 0x12CD644
	public void Convert(out CriAtomExAcfDebug.GlobalAisacInfo x) { }
}

// Namespace: 
private struct CriAtomExAcfDebug.SelectorInfoForMarshaling // TypeDefIndex: 8021
{
	// Fields
	public IntPtr namePtr; // 0x0
	public ushort index; // 0x8
	public ushort numLabels; // 0xA
	public ushort globalLabelIndex; // 0xC

	// Methods

	// RVA: 0x12CD8D0 Offset: 0x12CD8D0 VA: 0x12CD8D0
	public void Convert(out CriAtomExAcfDebug.SelectorInfo x) { }
}

// Namespace: 
private struct CriAtomExAcfDebug.SelectorLabelInfoForMarshaling // TypeDefIndex: 8022
{
	// Fields
	public IntPtr selectorNamePtr; // 0x0
	public IntPtr labelNamePtr; // 0x8

	// Methods

	// RVA: 0x12CDAD4 Offset: 0x12CDAD4 VA: 0x12CDAD4
	public void Convert(out CriAtomExAcfDebug.SelectorLabelInfo x) { }
}

// Namespace: CriWare
public static class CriAtomExAcfDebug // TypeDefIndex: 8023
{
	// Methods

	// RVA: 0x12CCC78 Offset: 0x12CCC78 VA: 0x12CCC78
	public static int GetNumCategories() { }

	// RVA: 0x12CCC80 Offset: 0x12CCC80 VA: 0x12CCC80
	public static bool GetCategoryInfoByIndex(ushort index, out CriAtomExAcfDebug.CategoryInfo categoryInfo) { }

	// RVA: 0x12CCDF4 Offset: 0x12CCDF4 VA: 0x12CCDF4
	public static bool GetCategoryInfoByName(string name, out CriAtomExAcfDebug.CategoryInfo categoryInfo) { }

	// RVA: 0x12CCF08 Offset: 0x12CCF08 VA: 0x12CCF08
	public static bool GetCategoryInfoById(uint id, out CriAtomExAcfDebug.CategoryInfo categoryInfo) { }

	// RVA: 0x12CCFD4 Offset: 0x12CCFD4 VA: 0x12CCFD4
	public static int GetNumBuses() { }

	// RVA: 0x12CCFDC Offset: 0x12CCFDC VA: 0x12CCFDC
	public static bool GetDspBusInformation(ushort index, out CriAtomExAcfDebug.DspBusInfo dspBusInfo) { }

	// RVA: 0x12CD258 Offset: 0x12CD258 VA: 0x12CD258
	public static int GetNumAisacControls() { }

	// RVA: 0x12CD260 Offset: 0x12CD260 VA: 0x12CD260
	public static bool GetAisacControlInfo(ushort index, out CriAtomExAcfDebug.AisacControlInfo info) { }

	// RVA: 0x12CD3B0 Offset: 0x12CD3B0 VA: 0x12CD3B0
	public static uint GetAisacControlIdByName(string name) { }

	// RVA: 0x12CD418 Offset: 0x12CD418 VA: 0x12CD418
	public static string GetAisacControlNameById(uint id) { }

	// RVA: 0x12CD570 Offset: 0x12CD570 VA: 0x12CD570
	public static int GetNumGlobalAisacs() { }

	// RVA: 0x12CD578 Offset: 0x12CD578 VA: 0x12CD578
	public static bool GetGlobalAisacInfo(ushort index, out CriAtomExAcfDebug.GlobalAisacInfo info) { }

	// RVA: 0x12CD6F4 Offset: 0x12CD6F4 VA: 0x12CD6F4
	public static bool GetGlobalAisacInfoByName(string name, out CriAtomExAcfDebug.GlobalAisacInfo info) { }

	// RVA: 0x12CD808 Offset: 0x12CD808 VA: 0x12CD808
	public static int GetNumSelectors() { }

	// RVA: 0x12CD810 Offset: 0x12CD810 VA: 0x12CD810
	public static bool GetSelectorInfoByIndex(ushort index, out CriAtomExAcfDebug.SelectorInfo info) { }

	// RVA: 0x12CD970 Offset: 0x12CD970 VA: 0x12CD970
	public static bool GetSelectorInfoByName(string name, out CriAtomExAcfDebug.SelectorInfo info) { }

	// RVA: 0x12CDA78 Offset: 0x12CDA78 VA: 0x12CDA78
	public static bool GetSelectorLabelInfo(ref CriAtomExAcfDebug.SelectorInfo selectorInfo, ushort index, out CriAtomExAcfDebug.SelectorLabelInfo labelInfo) { }

	// RVA: 0x12CCC7C Offset: 0x12CCC7C VA: 0x12CCC7C
	private static extern int criAtomExAcf_GetNumCategories() { }

	// RVA: 0x12CCD48 Offset: 0x12CCD48 VA: 0x12CCD48
	private static extern int criAtomExAcf_GetCategoryInfo(ushort index, out CriAtomExAcfDebug.CategoryInfoForMarshaling categoryInfo) { }

	// RVA: 0x12CCECC Offset: 0x12CCECC VA: 0x12CCECC
	private static extern int criAtomExAcf_GetCategoryInfoByName(string name, out CriAtomExAcfDebug.CategoryInfoForMarshaling categoryInfo) { }

	// RVA: 0x12CCFD0 Offset: 0x12CCFD0 VA: 0x12CCFD0
	private static extern int criAtomExAcf_GetCategoryInfoById(uint id, out CriAtomExAcfDebug.CategoryInfoForMarshaling categoryInfo) { }

	// RVA: 0x12CCFD8 Offset: 0x12CCFD8 VA: 0x12CCFD8
	private static extern int criAtomExAcf_GetNumBuses() { }

	// RVA: 0x12CD118 Offset: 0x12CD118 VA: 0x12CD118
	private static extern int criAtomExAcf_GetDspBusInformation(ushort index, out CriAtomExAcfDebug.DspBusInfoForMarshaling dspBusInfo) { }

	// RVA: 0x12CD25C Offset: 0x12CD25C VA: 0x12CD25C
	private static extern int criAtomExAcf_GetNumAisacControls() { }

	// RVA: 0x12CD314 Offset: 0x12CD314 VA: 0x12CD314
	private static extern int criAtomExAcf_GetAisacControlInfo(ushort index, out CriAtomExAcfDebug.AisacControlInfoForMarshaling info) { }

	// RVA: 0x12CD3E4 Offset: 0x12CD3E4 VA: 0x12CD3E4
	private static extern uint criAtomExAcf_GetAisacControlIdByName(string name) { }

	// RVA: 0x12CD4C4 Offset: 0x12CD4C4 VA: 0x12CD4C4
	private static extern IntPtr criAtomExAcf_GetAisacControlNameById(uint id) { }

	// RVA: 0x12CD574 Offset: 0x12CD574 VA: 0x12CD574
	private static extern int criAtomExAcf_GetNumGlobalAisacs() { }

	// RVA: 0x12CD640 Offset: 0x12CD640 VA: 0x12CD640
	private static extern int criAtomExAcf_GetGlobalAisacInfo(ushort index, out CriAtomExAcfDebug.GlobalAisacInfoForMarshaling info) { }

	// RVA: 0x12CD7CC Offset: 0x12CD7CC VA: 0x12CD7CC
	private static extern int criAtomExAcf_GetGlobalAisacInfoByName(string name, out CriAtomExAcfDebug.GlobalAisacInfoForMarshaling info) { }

	// RVA: 0x12CD80C Offset: 0x12CD80C VA: 0x12CD80C
	private static extern int criAtomExAcf_GetNumSelectors() { }

	// RVA: 0x12CD8CC Offset: 0x12CD8CC VA: 0x12CD8CC
	private static extern int criAtomExAcf_GetSelectorInfoByIndex(ushort index, out CriAtomExAcfDebug.SelectorInfoForMarshaling info) { }

	// RVA: 0x12CDA3C Offset: 0x12CDA3C VA: 0x12CDA3C
	private static extern int criAtomExAcf_GetSelectorInfoByName(string name, out CriAtomExAcfDebug.SelectorInfoForMarshaling info) { }

	// RVA: 0x12CDAD0 Offset: 0x12CDAD0 VA: 0x12CDAD0
	private static extern int criAtomExAcf_GetSelectorLabelInfo(ref CriAtomExAcfDebug.SelectorInfoForMarshaling info, ushort labelIndex, out CriAtomExAcfDebug.SelectorLabelInfoForMarshaling label_info) { }
}

// Namespace: 
public struct CriAtomExAcbDebug.AcbInfo // TypeDefIndex: 8024
{
	// Fields
	public string name; // 0x0
	public uint size; // 0x8
	public uint version; // 0xC
	public CriAtomEx.CharacterEncoding characterEncoding; // 0x10
	public float volume; // 0x14
	public int numCues; // 0x18
}

// Namespace: 
private struct CriAtomExAcbDebug.AcbInfoForMarshaling // TypeDefIndex: 8025
{
	// Fields
	public IntPtr namePtr; // 0x0
	public uint size; // 0x8
	public uint version; // 0xC
	public CriAtomEx.CharacterEncoding characterEncoding; // 0x10
	public float volume; // 0x14
	public int numCues; // 0x18

	// Methods

	// RVA: 0x12CDCA8 Offset: 0x12CDCA8 VA: 0x12CDCA8
	public void Convert(out CriAtomExAcbDebug.AcbInfo x) { }
}

// Namespace: CriWare
public static class CriAtomExAcbDebug // TypeDefIndex: 8026
{
	// Methods

	// RVA: 0x12CDBC8 Offset: 0x12CDBC8 VA: 0x12CDBC8
	public static bool GetAcbInfo(CriAtomExAcb acb, out CriAtomExAcbDebug.AcbInfo acbInfo) { }

	// RVA: 0x12CDCA4 Offset: 0x12CDCA4 VA: 0x12CDCA4
	private static extern int criAtomExAcb_GetAcbInfo(IntPtr acbHn, out CriAtomExAcbDebug.AcbInfoForMarshaling acbInfo) { }
}

// Namespace: CriWare
public static class CriAtomExPlaybackDebug // TypeDefIndex: 8027
{
	// Methods

	// RVA: 0x12CDD58 Offset: 0x12CDD58 VA: 0x12CDD58
	public static bool GetParameter(CriAtomExPlayback playback, CriAtomEx.Parameter parameterId, out float value) { }

	// RVA: 0x12CDD78 Offset: 0x12CDD78 VA: 0x12CDD78
	public static bool GetParameter(CriAtomExPlayback playback, CriAtomEx.Parameter parameterId, out uint value) { }

	// RVA: 0x12CDD98 Offset: 0x12CDD98 VA: 0x12CDD98
	public static bool GetParameter(CriAtomExPlayback playback, CriAtomEx.Parameter parameterId, out int value) { }

	// RVA: 0x12CDDB8 Offset: 0x12CDDB8 VA: 0x12CDDB8
	public static bool GetAisacControl(CriAtomExPlayback playback, uint controlId, out float value) { }

	// RVA: 0x12CDDD8 Offset: 0x12CDDD8 VA: 0x12CDDD8
	public static bool GetAisacControl(CriAtomExPlayback playback, string controlName, out float value) { }

	// RVA: 0x12CDD74 Offset: 0x12CDD74 VA: 0x12CDD74
	private static extern int criAtomExPlayback_GetParameterFloat32(uint id, int parameterId, out float value) { }

	// RVA: 0x12CDD94 Offset: 0x12CDD94 VA: 0x12CDD94
	private static extern int criAtomExPlayback_GetParameterUint32(uint id, int parameterId, out uint value) { }

	// RVA: 0x12CDDB4 Offset: 0x12CDDB4 VA: 0x12CDDB4
	private static extern int criAtomExPlayback_GetParameterSint32(uint id, int parameterId, out int value) { }

	// RVA: 0x12CDDD4 Offset: 0x12CDDD4 VA: 0x12CDDD4
	private static extern int criAtomExPlayback_GetAisacControlById(uint id, uint controlId, out float value) { }

	// RVA: 0x12CDE30 Offset: 0x12CDE30 VA: 0x12CDE30
	private static extern int criAtomExPlayback_GetAisacControlByName(uint id, string controlName, out float value) { }
}

// Namespace: CriWare
public abstract class CriDisposable : IDisposable // TypeDefIndex: 8028
{
	// Fields
	public Guid guid; // 0x10

	// Methods

	// RVA: 0x12B4580 Offset: 0x12B4580 VA: 0x12B4580
	public void .ctor() { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void Dispose();
}

// Namespace: 
public enum CriDisposableObjectManager.ModuleType // TypeDefIndex: 8029
{
	// Fields
	public int value__; // 0x0
	public const CriDisposableObjectManager.ModuleType Atom = 0;
	public const CriDisposableObjectManager.ModuleType AtomMic = 1;
	public const CriDisposableObjectManager.ModuleType Fs = 2;
	public const CriDisposableObjectManager.ModuleType FsWeb = 3;
	public const CriDisposableObjectManager.ModuleType Mana = 4;
	public const CriDisposableObjectManager.ModuleType Lips = 5;
	public const CriDisposableObjectManager.ModuleType Vip = 6;
	public const CriDisposableObjectManager.ModuleType Rtc = 7;
}

// Namespace: 
public struct CriDisposableObjectManager.ObjectRef // TypeDefIndex: 8030
{
	// Fields
	public Guid guid; // 0x0
	public CriDisposableObjectManager.ModuleType type; // 0x10
	public CriDisposable disposable; // 0x18

	// Methods

	// RVA: 0x12CE0A0 Offset: 0x12CE0A0 VA: 0x12CE0A0
	public void .ctor(Guid _guid, CriDisposable _disposable, CriDisposableObjectManager.ModuleType _type) { }
}

// Namespace: CriWare
public static class CriDisposableObjectManager // TypeDefIndex: 8031
{
	// Fields
	private static List<CriDisposableObjectManager.ObjectRef> refList; // 0x0

	// Methods

	// RVA: 0x12CDE84 Offset: 0x12CDE84 VA: 0x12CDE84
	private static int SearchForDisposable(CriDisposable disposable) { }

	// RVA: 0x12B4640 Offset: 0x12B4640 VA: 0x12B4640
	public static void Register(CriDisposable disposable, CriDisposableObjectManager.ModuleType type) { }

	// RVA: 0x12B4AF4 Offset: 0x12B4AF4 VA: 0x12B4AF4
	public static bool Unregister(CriDisposable disposable) { }

	// RVA: 0x12CE0B0 Offset: 0x12CE0B0 VA: 0x12CE0B0
	public static bool IsDisposed(CriDisposable disposable) { }

	// RVA: 0x12C2704 Offset: 0x12C2704 VA: 0x12C2704
	public static void CallOnModuleFinalization(CriDisposableObjectManager.ModuleType type) { }

	// RVA: 0x12CE3F4 Offset: 0x12CE3F4 VA: 0x12CE3F4
	private static int GetNextWithType(CriDisposableObjectManager.ModuleType type) { }

	// RVA: 0x12CE118 Offset: 0x12CE118 VA: 0x12CE118
	public static void DisposeAll(CriDisposableObjectManager.ModuleType type) { }

	// RVA: 0x12CE510 Offset: 0x12CE510 VA: 0x12CE510
	private static void .cctor() { }
}

// Namespace: CriWare
public abstract class CriMonoBehaviour : MonoBehaviour // TypeDefIndex: 8032
{
	// Fields
	[CompilerGenerated]
	private Guid <guid>k__BackingField; // 0x20

	// Properties
	public Guid guid { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12CE5A0 Offset: 0x12CE5A0 VA: 0x12CE5A0
	public Guid get_guid() { }

	[CompilerGenerated]
	// RVA: 0x12CE5AC Offset: 0x12CE5AC VA: 0x12CE5AC
	private void set_guid(Guid value) { }

	// RVA: 0x12C3164 Offset: 0x12C3164 VA: 0x12C3164
	public void .ctor() { }

	// RVA: 0x12C51F4 Offset: 0x12C51F4 VA: 0x12C51F4 Slot: 4
	protected virtual void OnEnable() { }

	// RVA: 0x12C78B4 Offset: 0x12C78B4 VA: 0x12C78B4 Slot: 5
	protected virtual void OnDisable() { }

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void CriInternalUpdate();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void CriInternalLateUpdate();
}

// Namespace: CriWare
public class CriMonoBehaviourManager : MonoBehaviour // TypeDefIndex: 8033
{
	// Fields
	private static CriMonoBehaviourManager _instance; // 0x0
	private static List<CriMonoBehaviour> criMonoBehaviourList; // 0x8

	// Properties
	public static CriMonoBehaviourManager instance { get; }

	// Methods

	// RVA: 0x12CE5B4 Offset: 0x12CE5B4 VA: 0x12CE5B4
	public static CriMonoBehaviourManager get_instance() { }

	// RVA: 0x12CE9B0 Offset: 0x12CE9B0 VA: 0x12CE9B0
	public static void CreateInstance() { }

	// RVA: 0x12CEAB0 Offset: 0x12CEAB0 VA: 0x12CEAB0
	private static int GetIndex(CriMonoBehaviour criMonoBehaviour) { }

	// RVA: 0x12CE614 Offset: 0x12CE614 VA: 0x12CE614
	public bool Register(CriMonoBehaviour criMonoBehaviour) { }

	// RVA: 0x12CE828 Offset: 0x12CE828 VA: 0x12CE828
	public static bool UnRegister(CriMonoBehaviour criMonoBehaviour) { }

	// RVA: 0x12CEC10 Offset: 0x12CEC10 VA: 0x12CEC10
	private void Awake() { }

	// RVA: 0x12CED60 Offset: 0x12CED60 VA: 0x12CED60
	private void Update() { }

	// RVA: 0x12CEF20 Offset: 0x12CEF20 VA: 0x12CEF20
	private void LateUpdate() { }

	// RVA: 0x12CF0E0 Offset: 0x12CF0E0 VA: 0x12CF0E0
	public void .ctor() { }

	// RVA: 0x12CF0E8 Offset: 0x12CF0E8 VA: 0x12CF0E8
	private static void .cctor() { }
}

// Namespace: CriWare.CriAtomDebugDetail
public class Utility // TypeDefIndex: 8034
{
	// Methods

	// RVA: 0x12CD4C8 Offset: 0x12CD4C8 VA: 0x12CD4C8
	public static string PtrToStringAutoOrNull(IntPtr stringPtr) { }

	// RVA: 0x12CF184 Offset: 0x12CF184 VA: 0x12CF184
	public void .ctor() { }
}

// Namespace: CriWare.CriTimeline.Mana
[Serializable]
public class CriManaBehaviour : PlayableBehaviour // TypeDefIndex: 8035
{
	// Methods

	// RVA: 0x12CF18C Offset: 0x12CF18C VA: 0x12CF18C
	public void .ctor() { }
}

// Namespace: CriWare.CriTimeline.Mana
public class CriManaClip : CriManaClipBase // TypeDefIndex: 8036
{
	// Fields
	public string m_moviePath; // 0xA8
	public TextAsset m_movieData; // 0xB0

	// Properties
	public override string MoviePath { get; }
	public override byte[] MovieData { get; }
	public override string MovieName { get; }
	public override int DataId { get; }

	// Methods

	// RVA: 0x12CF194 Offset: 0x12CF194 VA: 0x12CF194 Slot: 10
	public override string get_MoviePath() { }

	// RVA: 0x12CF19C Offset: 0x12CF19C VA: 0x12CF19C Slot: 11
	public override byte[] get_MovieData() { }

	// RVA: 0x12CF258 Offset: 0x12CF258 VA: 0x12CF258 Slot: 12
	public override string get_MovieName() { }

	// RVA: 0x12CF358 Offset: 0x12CF358 VA: 0x12CF358 Slot: 13
	public override int get_DataId() { }

	// RVA: 0x12CF458 Offset: 0x12CF458 VA: 0x12CF458
	public void .ctor() { }
}

// Namespace: 
private struct CriManaClipBase.MovieInfoStruct // TypeDefIndex: 8037
{
	// Fields
	public uint width; // 0x0
	public uint height; // 0x4
	public uint dispWidth; // 0x8
	public uint dispHeight; // 0xC
	public uint framerateN; // 0x10
	public uint framerateD; // 0x14
	public uint totalFrames; // 0x18
	public CodecType _codecType; // 0x1C
	public CodecType _alphaCodecType; // 0x20
}

// Namespace: CriWare.CriTimeline.Mana
public abstract class CriManaClipBase : PlayableAsset, ITimelineClipAsset // TypeDefIndex: 8038
{
	// Fields
	public readonly Guid guid; // 0x18
	public bool m_loopWithinClip; // 0x28
	public bool m_useOnMemoryPlayback; // 0x29
	public GCHandle gcHandle; // 0x30
	[SerializeField]
	private double m_movieFrameRate; // 0x38
	[SerializeField]
	private double m_clipDuration; // 0x40
	public float m_fadeinDuration; // 0x48
	public AnimationCurve m_fadeinCurve; // 0x50
	public float m_fadeoutDuration; // 0x58
	public AnimationCurve m_fadeoutCurve; // 0x60
	public bool m_fadeAudio; // 0x68
	public TimelineClip m_clip; // 0x70
	public CriManaBehaviour m_manaBehaviour; // 0x78
	private Nullable<CriManaClipBase.MovieInfoStruct> m_movieInfoStruct; // 0x80

	// Properties
	public abstract string MoviePath { get; }
	public abstract byte[] MovieData { get; }
	public abstract string MovieName { get; }
	public abstract int DataId { get; }
	public ClipCaps clipCaps { get; }
	public bool IsMovieInfoReady { get; }
	public override double duration { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 10
	public abstract string get_MoviePath();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract byte[] get_MovieData();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract string get_MovieName();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract int get_DataId();

	// RVA: 0x12CF568 Offset: 0x12CF568 VA: 0x12CF568
	private Nullable<CriManaClipBase.MovieInfoStruct> StructToMovieInfo(MovieInfo movieInfo) { }

	// RVA: 0x12CF614 Offset: 0x12CF614 VA: 0x12CF614 Slot: 9
	public ClipCaps get_clipCaps() { }

	// RVA: 0x12CF61C Offset: 0x12CF61C VA: 0x12CF61C Slot: 6
	public override Playable CreatePlayable(PlayableGraph graph, GameObject owner) { }

	// RVA: 0x12CF6D0 Offset: 0x12CF6D0 VA: 0x12CF6D0
	public void ReplaceMovieInfo(MovieInfo movieInfo) { }

	// RVA: 0x12CF8B4 Offset: 0x12CF8B4 VA: 0x12CF8B4
	public bool IsSameMovie(MovieInfo movieInfo) { }

	// RVA: 0x12CFA24 Offset: 0x12CFA24 VA: 0x12CFA24
	public bool get_IsMovieInfoReady() { }

	// RVA: 0x12CFA64 Offset: 0x12CFA64 VA: 0x12CFA64
	public int GetSeekFrame(double seekTimeSec, bool loop) { }

	// RVA: 0x12CFB88 Offset: 0x12CFB88 VA: 0x12CFB88 Slot: 7
	public override double get_duration() { }

	// RVA: 0x12CF4B0 Offset: 0x12CF4B0 VA: 0x12CF4B0
	protected void .ctor() { }
}

// Namespace: 
private enum CriManaMixerBehaviour.MovieMixerState // TypeDefIndex: 8039
{
	// Fields
	public int value__; // 0x0
	public const CriManaMixerBehaviour.MovieMixerState Preloading = 0;
	public const CriManaMixerBehaviour.MovieMixerState Ready = 1;
	public const CriManaMixerBehaviour.MovieMixerState Playing = 2;
	public const CriManaMixerBehaviour.MovieMixerState Stopping = 3;
	public const CriManaMixerBehaviour.MovieMixerState Stopped = 4;
}

// Namespace: 
private enum CriManaMixerBehaviour.ClipState // TypeDefIndex: 8040
{
	// Fields
	public int value__; // 0x0
	public const CriManaMixerBehaviour.ClipState Idle = 0;
	public const CriManaMixerBehaviour.ClipState Prepare = 1;
	public const CriManaMixerBehaviour.ClipState Play = 2;
	public const CriManaMixerBehaviour.ClipState Seek = 3;
}

// Namespace: 
[CompilerGenerated]
private struct CriManaMixerBehaviour.<ProcessFrameOnSeeking>d__30 : IAsyncStateMachine // TypeDefIndex: 8041
{
	// Fields
	public int <>1__state; // 0x0
	public AsyncVoidMethodBuilder <>t__builder; // 0x8
	public CriManaMixerBehaviour <>4__this; // 0x28
	public TimelineClip activeClip; // 0x30
	public CriManaClipBase clip; // 0x38
	public double frameTime; // 0x40
	private bool <movieInfoReplaced>5__2; // 0x48
	private TaskAwaiter <>u__1; // 0x50

	// Methods

	// RVA: 0x12D1C18 Offset: 0x12D1C18 VA: 0x12D1C18 Slot: 4
	private void MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x12D2874 Offset: 0x12D2874 VA: 0x12D2874 Slot: 5
	private void SetStateMachine(IAsyncStateMachine stateMachine) { }
}

// Namespace: CriWare.CriTimeline.Mana
[Serializable]
public class CriManaMixerBehaviour : PlayableBehaviour // TypeDefIndex: 8042
{
	// Fields
	internal PlayableDirector m_PlayableDirector; // 0x10
	internal TimelineClip[] m_clips; // 0x18
	internal CriManaMovieMaterialBase m_boundMovieMaterial; // 0x20
	internal Dictionary<int, GCHandle> m_gcHandleList; // 0x28
	internal bool m_frameSync; // 0x30
	internal bool m_CheckPosWithinClip; // 0x31
	private static double cPreloadTimeSec; // 0x0
	private static float cFrameSkipTolerance; // 0x8
	private Nullable<Guid> m_lastClipId; // 0x34
	private double lastPlayedTime; // 0x48
	private double m_currentSeekingFrameTime; // 0x50
	private float m_originalAudioVolume; // 0x58
	private float m_originalSubAudioVolume; // 0x5C
	private float m_originalExtraAudioVolume; // 0x60
	private bool enableTimelineScrubPlayback; // 0x64
	private double m_lastDirectorTime; // 0x68
	private CriManaMixerBehaviour.MovieMixerState m_movieMixerState; // 0x70

	// Properties
	private static bool IsEditMode { get; }

	// Methods

	// RVA: 0x12CFB9C Offset: 0x12CFB9C VA: 0x12CFB9C
	private static bool get_IsEditMode() { }

	// RVA: 0x12CFBA4 Offset: 0x12CFBA4 VA: 0x12CFBA4
	private void KeepAudioVolume(bool fadeAudio) { }

	// RVA: 0x12CFC50 Offset: 0x12CFC50 VA: 0x12CFC50
	private bool PlayMovie(CriManaClipBase clipAsset, int startFrame, double startTime) { }

	// RVA: 0x12D0054 Offset: 0x12D0054 VA: 0x12D0054
	private bool PrepareMovie(CriManaClipBase clipAsset) { }

	// RVA: 0x12D0328 Offset: 0x12D0328 VA: 0x12D0328
	private bool StopMovie(bool keepLastFrame = False) { }

	// RVA: 0x12D0478 Offset: 0x12D0478 VA: 0x12D0478
	private bool StopForSeekMovie() { }

	// RVA: 0x12D0544 Offset: 0x12D0544 VA: 0x12D0544
	private static bool IsPlayerPreparing(Player player) { }

	// RVA: 0x12D0574 Offset: 0x12D0574 VA: 0x12D0574
	private static bool IsPlayerStopped(Player player) { }

	// RVA: 0x12D059C Offset: 0x12D059C VA: 0x12D059C
	private static bool IsPlayerError(Player player) { }

	// RVA: 0x12D05C4 Offset: 0x12D05C4 VA: 0x12D05C4
	private static bool IsPlayerReadyOrPlaying(Player player) { }

	[AsyncStateMachine(typeof(CriManaMixerBehaviour.<ProcessFrameOnSeeking>d__30))]
	// RVA: 0x12D0640 Offset: 0x12D0640 VA: 0x12D0640
	private void ProcessFrameOnSeeking(TimelineClip activeClip, CriManaClipBase clip, double frameTime) { }

	// RVA: 0x12D0704 Offset: 0x12D0704 VA: 0x12D0704
	private void ForceSyncedStop(bool keepLastFrame = False) { }

	// RVA: 0x12D07DC Offset: 0x12D07DC VA: 0x12D07DC Slot: 20
	public override void ProcessFrame(Playable playable, FrameData info, object playerData) { }

	// RVA: 0x12D13CC Offset: 0x12D13CC VA: 0x12D13CC
	private bool IsIntermediateState() { }

	// RVA: 0x12D1440 Offset: 0x12D1440 VA: 0x12D1440 Slot: 17
	public override void OnBehaviourPlay(Playable playable, FrameData info) { }

	// RVA: 0x12D1530 Offset: 0x12D1530 VA: 0x12D1530 Slot: 18
	public override void OnBehaviourPause(Playable playable, FrameData info) { }

	// RVA: 0x12D1300 Offset: 0x12D1300 VA: 0x12D1300
	private void PausePlayer(bool pause) { }

	// RVA: 0x12D1620 Offset: 0x12D1620 VA: 0x12D1620 Slot: 13
	public override void OnGraphStart(Playable playable) { }

	// RVA: 0x12D188C Offset: 0x12D188C VA: 0x12D188C Slot: 14
	public override void OnGraphStop(Playable playable) { }

	// RVA: 0x12D1A30 Offset: 0x12D1A30 VA: 0x12D1A30 Slot: 15
	public override void OnPlayableCreate(Playable playable) { }

	// RVA: 0x12D1B10 Offset: 0x12D1B10 VA: 0x12D1B10 Slot: 16
	public override void OnPlayableDestroy(Playable playable) { }

	// RVA: 0x12D1B98 Offset: 0x12D1B98 VA: 0x12D1B98
	public void .ctor() { }

	// RVA: 0x12D1BC0 Offset: 0x12D1BC0 VA: 0x12D1BC0
	private static void .cctor() { }
}

// Namespace: CriWare.CriTimeline.Mana
[TrackClipType(typeof(CriManaClipBase))]
[TrackBindingType(typeof(CriManaMovieMaterialBase))]
[TrackColor(0,15, 0,5, 1)]
public class CriManaTrack : TrackAsset // TypeDefIndex: 8043
{
	// Fields
	public bool frameSync; // 0xA0
	public bool checkPosWithinClip; // 0xA1
	public readonly Guid guid; // 0xA4
	private static Dictionary<int, Guid> bindDict; // 0x0

	// Methods

	// RVA: 0x12D2880 Offset: 0x12D2880 VA: 0x12D2880 Slot: 23
	public override Playable CreateTrackMixer(PlayableGraph graph, GameObject go, int inputCount) { }

	// RVA: 0x12D34A4 Offset: 0x12D34A4 VA: 0x12D34A4
	private void OnDestroy() { }

	// RVA: 0x12D2FA4 Offset: 0x12D2FA4 VA: 0x12D2FA4
	private static void RemoveTrackFromBindDict(CriManaTrack trackAsset) { }

	// RVA: 0x12D3524 Offset: 0x12D3524 VA: 0x12D3524
	public void .ctor() { }

	// RVA: 0x12D35B8 Offset: 0x12D35B8 VA: 0x12D35B8
	private static void .cctor() { }
}

// Namespace: CriWare.CriTimeline.Atom
public struct CriAtomClipPlayConfig // TypeDefIndex: 8044
{
	// Fields
	public readonly CriAtomClipBase clip; // 0x0
	public readonly long startTimeMs; // 0x8
	public readonly double speedRate; // 0x10
	public readonly bool loop; // 0x18

	// Methods

	// RVA: 0x12D3648 Offset: 0x12D3648 VA: 0x12D3648
	public void .ctor(CriAtomClipBase clip, long startTimeMs, double speedRate, bool loop) { }
}

// Namespace: CriWare.CriTimeline.Atom
[Serializable]
public class CriAtomBehaviour : PlayableBehaviour // TypeDefIndex: 8045
{
	// Fields
	[Range(0, 1)]
	public float volume; // 0x10
	[Range(-1200, 1200)]
	public float pitch; // 0x14
	[Range(0, 1)]
	public float AISACValue; // 0x18
	private static int cPreviewStopTimeMs; // 0x0
	private CriAtomExAcb m_acb; // 0x20
	private string m_lastCueSheetPath; // 0x28
	[CompilerGenerated]
	private CriAtomExPlayback <playback>k__BackingField; // 0x30
	private bool _IsClipPlaying; // 0x34
	private double _CueLength; // 0x38

	// Properties
	public CriAtomExPlayback playback { get; set; }
	public bool IsClipPlaying { get; set; }
	public double CueLength { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12D3658 Offset: 0x12D3658 VA: 0x12D3658
	public CriAtomExPlayback get_playback() { }

	[CompilerGenerated]
	// RVA: 0x12D3660 Offset: 0x12D3660 VA: 0x12D3660
	private void set_playback(CriAtomExPlayback value) { }

	// RVA: 0x12D3668 Offset: 0x12D3668 VA: 0x12D3668
	public bool get_IsClipPlaying() { }

	// RVA: 0x12D3670 Offset: 0x12D3670 VA: 0x12D3670
	private void set_IsClipPlaying(bool value) { }

	// RVA: 0x12D3678 Offset: 0x12D3678 VA: 0x12D3678
	public double get_CueLength() { }

	// RVA: 0x12D3680 Offset: 0x12D3680 VA: 0x12D3680
	private void set_CueLength(double value) { }

	// RVA: 0x12D3688 Offset: 0x12D3688 VA: 0x12D3688 Slot: 14
	public override void OnGraphStop(Playable playable) { }

	// RVA: 0x12D36B0 Offset: 0x12D36B0 VA: 0x12D36B0
	public void Play(CriAtomSourceBase atomSource, CriAtomClipPlayConfig config) { }

	// RVA: 0x12D3988 Offset: 0x12D3988 VA: 0x12D3988
	public void PreviewPlay(Guid trackId, bool instantStop, CriAtomClipPlayConfig config) { }

	// RVA: 0x12D4424 Offset: 0x12D4424 VA: 0x12D4424
	private void WaitAndStop() { }

	// RVA: 0x12D44E4 Offset: 0x12D44E4 VA: 0x12D44E4
	public void Stop(bool noReleaseTime = False) { }

	// RVA: 0x12D391C Offset: 0x12D391C VA: 0x12D391C
	private double GetCueLengthSec(CriAtomExAcb acb, string cueName) { }

	// RVA: 0x12D4520 Offset: 0x12D4520 VA: 0x12D4520
	public void .ctor() { }

	// RVA: 0x12D4530 Offset: 0x12D4530 VA: 0x12D4530
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x12D4580 Offset: 0x12D4580 VA: 0x12D4580
	private void <WaitAndStop>b__21_0() { }
}

// Namespace: CriWare.CriTimeline.Atom
public class CriAtomClip : CriAtomClipBase // TypeDefIndex: 8046
{
	// Fields
	public string cueSheet; // 0x30
	public string cueName; // 0x38

	// Properties
	public override string CueName { get; }
	public override string AcbPath { get; }
	public override string AwbPath { get; }

	// Methods

	// RVA: 0x12D4614 Offset: 0x12D4614 VA: 0x12D4614 Slot: 10
	public override string get_CueName() { }

	// RVA: 0x12D461C Offset: 0x12D461C VA: 0x12D461C Slot: 11
	public override CriAtomExAcb GetAcb() { }

	// RVA: 0x12D4628 Offset: 0x12D4628 VA: 0x12D4628
	private CriAtomCueSheet GetCueSheet() { }

	// RVA: 0x12D4634 Offset: 0x12D4634 VA: 0x12D4634 Slot: 12
	public override string get_AcbPath() { }

	// RVA: 0x12D46F4 Offset: 0x12D46F4 VA: 0x12D46F4 Slot: 13
	public override string get_AwbPath() { }

	// RVA: 0x12D47B4 Offset: 0x12D47B4 VA: 0x12D47B4 Slot: 14
	public override void SetCueFromAtomSource(CriAtomSourceBase atomSource) { }

	// RVA: 0x12D48D0 Offset: 0x12D48D0 VA: 0x12D48D0
	public void .ctor() { }
}

// Namespace: CriWare.CriTimeline.Atom
public abstract class CriAtomClipBase : PlayableAsset, ITimelineClipAsset // TypeDefIndex: 8047
{
	// Fields
	public bool stopWithoutRelease; // 0x18
	public bool muted; // 0x19
	public bool ignoreBlend; // 0x1A
	public bool loopWithinClip; // 0x1B
	public bool stopAtClipEnd; // 0x1C
	public CriAtomBehaviour templateBehaviour; // 0x20
	[SerializeField]
	[HideInInspector]
	private double clipDuration; // 0x28

	// Properties
	public ClipCaps clipCaps { get; }
	public override double duration { get; }
	public abstract string CueName { get; }
	public abstract string AcbPath { get; }
	public abstract string AwbPath { get; }

	// Methods

	// RVA: 0x12D49C8 Offset: 0x12D49C8 VA: 0x12D49C8 Slot: 9
	public ClipCaps get_clipCaps() { }

	// RVA: 0x12D49D0 Offset: 0x12D49D0 VA: 0x12D49D0 Slot: 6
	public override Playable CreatePlayable(PlayableGraph graph, GameObject owner) { }

	// RVA: 0x12D4A84 Offset: 0x12D4A84 VA: 0x12D4A84
	public void SetClipDuration(double clipDuration) { }

	// RVA: 0x12D4A8C Offset: 0x12D4A8C VA: 0x12D4A8C Slot: 7
	public override double get_duration() { }

	// RVA: -1 Offset: -1 Slot: 10
	public abstract string get_CueName();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract CriAtomExAcb GetAcb();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract string get_AcbPath();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract string get_AwbPath();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract void SetCueFromAtomSource(CriAtomSourceBase atomSource);

	// RVA: 0x12D494C Offset: 0x12D494C VA: 0x12D494C
	protected void .ctor() { }
}

// Namespace: CriWare.CriTimeline.Atom
[Serializable]
public class CriAtomMixerBehaviour : PlayableBehaviour // TypeDefIndex: 8048
{
	// Fields
	internal PlayableDirector m_Director; // 0x10
	internal TimelineClip[] m_Clips; // 0x18
	internal CriAtomSourceBase m_Bind; // 0x20
	internal string m_AisacControls; // 0x28
	internal bool m_StopOnWrapping; // 0x30
	internal bool m_StopAtGraphEnd; // 0x31
	internal bool m_ApplyPlayableSpeed; // 0x32
	internal bool m_CheckPosWithinClip; // 0x33
	[CompilerGenerated]
	private Guid <m_Guid>k__BackingField; // 0x34
	private const int cScratchTimeIntervalMs = 200;
	private const double cFrameSkipTolerance = 5E-324;
	private DateTime m_lastScrubTime; // 0x48
	private double m_lastDirectorTime; // 0x50
	private CriAtomListener previewSelectedListenerObj; // 0x58

	// Properties
	public Guid m_Guid { get; set; }
	private static bool IsEditor { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12D4AA0 Offset: 0x12D4AA0 VA: 0x12D4AA0
	public Guid get_m_Guid() { }

	[CompilerGenerated]
	// RVA: 0x12D4AB0 Offset: 0x12D4AB0 VA: 0x12D4AB0
	private void set_m_Guid(Guid value) { }

	// RVA: 0x12D4ABC Offset: 0x12D4ABC VA: 0x12D4ABC Slot: 15
	public override void OnPlayableCreate(Playable playable) { }

	// RVA: 0x12D4AF4 Offset: 0x12D4AF4 VA: 0x12D4AF4 Slot: 16
	public override void OnPlayableDestroy(Playable playable) { }

	// RVA: 0x12D4C2C Offset: 0x12D4C2C VA: 0x12D4C2C Slot: 14
	public override void OnGraphStop(Playable playable) { }

	// RVA: 0x12D4ED4 Offset: 0x12D4ED4 VA: 0x12D4ED4 Slot: 20
	public override void ProcessFrame(Playable playable, FrameData info, object playerData) { }

	// RVA: 0x12D4B1C Offset: 0x12D4B1C VA: 0x12D4B1C
	private static bool get_IsEditor() { }

	// RVA: 0x12D6458 Offset: 0x12D6458 VA: 0x12D6458
	public void .ctor() { }
}

// Namespace: 
private class CriAtomTimelinePreviewer.PlayerSource : IDisposable // TypeDefIndex: 8049
{
	// Fields
	public readonly CriAtomExPlayer player; // 0x10
	public readonly CriAtomEx3dSource source3d; // 0x18
	private Nullable<Vector3> lastPos; // 0x20
	private bool disposed; // 0x30

	// Methods

	// RVA: 0x12D687C Offset: 0x12D687C VA: 0x12D687C
	public void .ctor() { }

	// RVA: 0x12D74E0 Offset: 0x12D74E0 VA: 0x12D74E0 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12D7434 Offset: 0x12D7434 VA: 0x12D7434 Slot: 4
	public void Dispose() { }

	// RVA: 0x12D75AC Offset: 0x12D75AC VA: 0x12D75AC
	private void dispose() { }

	// RVA: 0x12D6948 Offset: 0x12D6948 VA: 0x12D6948
	public void Set3dTransform(Vector3 pos, Vector3 forward, Vector3 up, float deltaTime) { }

	// RVA: 0x12D6E74 Offset: 0x12D6E74 VA: 0x12D6E74
	public void ClearLastPos() { }
}

// Namespace: 
private class CriAtomTimelinePreviewer.PreviewListener : IDisposable // TypeDefIndex: 8050
{
	// Fields
	public readonly CriAtomEx3dListener listener; // 0x10
	public readonly CriAtomListener transformObj; // 0x18
	private Nullable<Vector3> lastPos; // 0x20
	private bool disposed; // 0x30

	// Methods

	// RVA: 0x12D6B48 Offset: 0x12D6B48 VA: 0x12D6B48
	public void .ctor(CriAtomListener listenerObj) { }

	// RVA: 0x12D7618 Offset: 0x12D7618 VA: 0x12D7618 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12D6AB0 Offset: 0x12D6AB0 VA: 0x12D6AB0 Slot: 4
	public void Dispose() { }

	// RVA: 0x12D76D0 Offset: 0x12D76D0 VA: 0x12D76D0
	private void dispose() { }

	// RVA: 0x12D6BC0 Offset: 0x12D6BC0 VA: 0x12D6BC0
	public void Set3dTransform(float deltaTime) { }

	// RVA: 0x12D6E28 Offset: 0x12D6E28 VA: 0x12D6E28
	public void Exile() { }

	// RVA: 0x12D7728 Offset: 0x12D7728 VA: 0x12D7728
	public void ClearLastPos() { }
}

// Namespace: CriWare.CriTimeline.Atom
public class CriAtomTimelinePreviewer : IDisposable // TypeDefIndex: 8051
{
	// Fields
	private static CriAtomTimelinePreviewer instance; // 0x0
	private CriAtom atom; // 0x10
	private string lastAcfFile; // 0x18
	private Dictionary<string, CriAtomExAcb> acbTable; // 0x20
	private Dictionary<Guid, CriAtomTimelinePreviewer.PlayerSource> playerTable; // 0x28
	private Dictionary<Guid, CriAtomTimelinePreviewer.PreviewListener> listenerTable; // 0x30
	private List<KeyValuePair<Guid, CriAtomTimelinePreviewer.PreviewListener>> listenerPurgeList; // 0x38
	private Nullable<Guid> trackIdForListenerUpdate; // 0x40

	// Properties
	public static CriAtomTimelinePreviewer Instance { get; }
	public static bool IsInitialized { get; }

	// Methods

	// RVA: 0x12D3D68 Offset: 0x12D3D68 VA: 0x12D3D68
	public static CriAtomTimelinePreviewer get_Instance() { }

	// RVA: 0x12D4B78 Offset: 0x12D4B78 VA: 0x12D4B78
	public static void InstanceDispose() { }

	// RVA: 0x12D4B24 Offset: 0x12D4B24 VA: 0x12D4B24
	public static bool get_IsInitialized() { }

	// RVA: 0x12D6460 Offset: 0x12D6460 VA: 0x12D6460
	public void .ctor() { }

	// RVA: 0x12D6678 Offset: 0x12D6678 VA: 0x12D6678
	private CriAtomTimelinePreviewer.PlayerSource GetPlayer(Guid trackId) { }

	// RVA: 0x12D59E8 Offset: 0x12D59E8 VA: 0x12D59E8
	public void Update3dTransform(Guid trackId, Transform transform, float deltaTime) { }

	// RVA: 0x12D5578 Offset: 0x12D5578 VA: 0x12D5578
	public void InitPreviewListenerList(CriAtomListener[] listenerList) { }

	// RVA: 0x12D5AA8 Offset: 0x12D5AA8 VA: 0x12D5AA8
	public void UpdateAllListeners(Guid trackId, float deltaTime, CriAtomListener exclusiveObj) { }

	// RVA: 0x12D42A4 Offset: 0x12D42A4 VA: 0x12D42A4
	public void SetCue(Guid trackId, CriAtomExAcb acb, string cueName) { }

	// RVA: 0x12D3E00 Offset: 0x12D3E00 VA: 0x12D3E00
	public CriAtomExAcb GetAcb(string acbPath, string awbPath) { }

	// RVA: 0x12D43F8 Offset: 0x12D43F8 VA: 0x12D43F8
	public CriAtomExPlayback Play(Guid trackId) { }

	// RVA: 0x12D6E7C Offset: 0x12D6E7C VA: 0x12D6E7C
	public void StopTrack(Guid trackId, bool stopWithoutRelease = True) { }

	// RVA: 0x12D4D10 Offset: 0x12D4D10 VA: 0x12D4D10
	public void StopAllTracks(bool stopWithoutRelease = True) { }

	// RVA: 0x12D4388 Offset: 0x12D4388 VA: 0x12D4388
	public void SetStartTime(Guid trackId, long startTimeMs) { }

	// RVA: 0x12D43C0 Offset: 0x12D43C0 VA: 0x12D43C0
	public void SetLoop(Guid trackId, bool sw) { }

	// RVA: 0x12D6344 Offset: 0x12D6344 VA: 0x12D6344
	public void SetVolume(Guid trackId, float volume) { }

	// RVA: 0x12D637C Offset: 0x12D637C VA: 0x12D637C
	public void SetPitch(Guid trackId, float pitch) { }

	// RVA: 0x12D63B4 Offset: 0x12D63B4 VA: 0x12D63B4
	public void SetAISAC(Guid trackId, string controlName, float value) { }

	// RVA: 0x12D63FC Offset: 0x12D63FC VA: 0x12D63FC
	public void PlayerUpdateParameter(Guid trackId, CriAtomExPlayback atomExPlayback) { }

	// RVA: 0x12D6434 Offset: 0x12D6434 VA: 0x12D6434
	public void UpdateTimelineExtension(CriAtomSourceBase bindObject, Guid trackGuid) { }

	// RVA: 0x12D6ED0 Offset: 0x12D6ED0 VA: 0x12D6ED0 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12D65D8 Offset: 0x12D65D8 VA: 0x12D65D8 Slot: 4
	public void Dispose() { }

	// RVA: 0x12D6F60 Offset: 0x12D6F60 VA: 0x12D6F60
	private void Dispose(bool disposing) { }
}

// Namespace: CriWare.CriTimeline.Atom
[TrackBindingType(typeof(CriAtomSourceBase))]
[TrackClipType(typeof(CriAtomClipBase))]
[TrackColor(0,3317462, 0,6611561, 0,990566)]
public class CriAtomTrack : TrackAsset // TypeDefIndex: 8052
{
	// Fields
	public string m_AisacControls; // 0xA0
	public bool m_StopOnWrapping; // 0xA8
	public bool m_StopAtGraphEnd; // 0xA9
	public bool m_ApplyPlayableSpeed; // 0xAA
	public bool m_CheckPosWithinClip; // 0xAB

	// Methods

	// RVA: 0x12D7730 Offset: 0x12D7730 VA: 0x12D7730 Slot: 23
	public override Playable CreateTrackMixer(PlayableGraph graph, GameObject owner, int inputCount) { }

	// RVA: 0x12D7A78 Offset: 0x12D7A78 VA: 0x12D7A78
	public void .ctor() { }
}

// Namespace: CriWare.CriMana
public enum CodecType // TypeDefIndex: 8053
{
	// Fields
	public int value__; // 0x0
	public const CodecType Unknown = 0;
	public const CodecType SofdecPrime = 1;
	public const CodecType H264 = 5;
	public const CodecType VP9 = 9;
}

// Namespace: CriWare.CriMana
public enum AlphaType // TypeDefIndex: 8054
{
	// Fields
	public int value__; // 0x0
	public const AlphaType CompoOpaq = 0;
	public const AlphaType CompoAlphaFull = 1;
	public const AlphaType CompoAlpha3Step = 2;
	public const AlphaType CompoAlpha32Bit = 3;
}

// Namespace: CriWare.CriMana
public struct AudioInfo // TypeDefIndex: 8055
{
	// Fields
	public uint samplingRate; // 0x0
	public uint numChannels; // 0x4
	public uint totalSamples; // 0x8
}

// Namespace: CriWare.CriMana
[Serializable]
public class MovieInfo // TypeDefIndex: 8056
{
	// Fields
	private uint _reserved1; // 0x10
	public uint numAlphaStreams; // 0x14
	public uint width; // 0x18
	public uint height; // 0x1C
	public uint dispWidth; // 0x20
	public uint dispHeight; // 0x24
	public uint framerateN; // 0x28
	public uint framerateD; // 0x2C
	public uint totalFrames; // 0x30
	public CodecType codecType; // 0x34
	public CodecType alphaCodecType; // 0x38
	public uint numAudioStreams; // 0x3C
	public AudioInfo[] audioPrm; // 0x40
	public uint numSubtitleChannels; // 0x48
	public uint maxSubtitleSize; // 0x4C
	public uint maxChunkSize; // 0x50

	// Properties
	public bool hasAlpha { get; set; }

	// Methods

	// RVA: 0x12D7B04 Offset: 0x12D7B04 VA: 0x12D7B04
	public bool get_hasAlpha() { }

	// RVA: 0x12D7B14 Offset: 0x12D7B14 VA: 0x12D7B14
	internal void set_hasAlpha(bool value) { }

	// RVA: 0x12D7B30 Offset: 0x12D7B30 VA: 0x12D7B30
	public void .ctor() { }
}

// Namespace: CriWare.CriMana
public class FrameInfo // TypeDefIndex: 8057
{
	// Fields
	public int frameNo; // 0x10
	public int frameNoPerFile; // 0x14
	public uint width; // 0x18
	public uint height; // 0x1C
	public uint dispWidth; // 0x20
	public uint dispHeight; // 0x24
	public uint numImages; // 0x28
	public uint framerateN; // 0x2C
	public uint framerateD; // 0x30
	private uint _reserved1; // 0x34
	public ulong time; // 0x38
	public ulong tunit; // 0x40
	public uint cntConcatenatedMovie; // 0x48
	private AlphaType alphaType; // 0x4C
	public uint cntSkippedFrames; // 0x50
	public uint totalFramesPerFile; // 0x54

	// Methods

	// RVA: 0x12D7B38 Offset: 0x12D7B38 VA: 0x12D7B38
	public void .ctor() { }
}

// Namespace: CriWare.CriMana
public struct EventPoint // TypeDefIndex: 8058
{
	// Fields
	public IntPtr cueName; // 0x0
	public uint cueNameSize; // 0x8
	public ulong time; // 0x10
	public ulong tunit; // 0x18
	public int type; // 0x20
	public IntPtr paramString; // 0x28
	public uint paramStringSize; // 0x30
	public uint cntCallback; // 0x34
}

// Namespace: CriWare.CriMana
public static class Settings // TypeDefIndex: 8059
{
	// Methods

	// RVA: 0x12D7B40 Offset: 0x12D7B40 VA: 0x12D7B40
	public static void SetDecodeSkippingEnabled(bool enabled) { }
}

// Namespace: 
public enum Player.Status // TypeDefIndex: 8060
{
	// Fields
	public int value__; // 0x0
	public const Player.Status Stop = 0;
	public const Player.Status Dechead = 1;
	public const Player.Status WaitPrep = 2;
	public const Player.Status Prep = 3;
	public const Player.Status Ready = 4;
	public const Player.Status Playing = 5;
	public const Player.Status PlayEnd = 6;
	public const Player.Status Error = 7;
	public const Player.Status StopProcessing = 8;
	public const Player.Status ReadyForRendering = 9;
}

// Namespace: 
public enum Player.SetMode // TypeDefIndex: 8061
{
	// Fields
	public int value__; // 0x0
	public const Player.SetMode New = 0;
	public const Player.SetMode Append = 1;
	public const Player.SetMode AppendRepeatedly = 2;
}

// Namespace: 
public enum Player.MovieEventSyncMode // TypeDefIndex: 8062
{
	// Fields
	public int value__; // 0x0
	public const Player.MovieEventSyncMode FrameTime = 0;
	public const Player.MovieEventSyncMode PlayBackTime = 1;
}

// Namespace: 
public enum Player.AudioTrack // TypeDefIndex: 8063
{
	// Fields
	public int value__; // 0x0
	public const Player.AudioTrack Off = 0;
	public const Player.AudioTrack Auto = 1;
}

// Namespace: 
public enum Player.TimerType // TypeDefIndex: 8064
{
	// Fields
	public int value__; // 0x0
	public const Player.TimerType None = 0;
	public const Player.TimerType System = 1;
	public const Player.TimerType Audio = 2;
	public const Player.TimerType User = 3;
	public const Player.TimerType Manual = 4;
}

// Namespace: 
public sealed class Player.CuePointCallback : MulticastDelegate // TypeDefIndex: 8065
{
	// Methods

	// RVA: 0x12DB124 Offset: 0x12DB124 VA: 0x12DB124
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12DB1CC Offset: 0x12DB1CC VA: 0x12DB1CC Slot: 12
	public virtual void Invoke(ref EventPoint eventPoint) { }

	// RVA: 0x12DB1E0 Offset: 0x12DB1E0 VA: 0x12DB1E0 Slot: 13
	public virtual IAsyncResult BeginInvoke(ref EventPoint eventPoint, AsyncCallback callback, object object) { }

	// RVA: 0x12DB29C Offset: 0x12DB29C VA: 0x12DB29C Slot: 14
	public virtual void EndInvoke(ref EventPoint eventPoint, IAsyncResult result) { }
}

// Namespace: 
public sealed class Player.StatusChangeCallback : MulticastDelegate // TypeDefIndex: 8066
{
	// Methods

	// RVA: 0x12DB2F0 Offset: 0x12DB2F0 VA: 0x12DB2F0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12DB388 Offset: 0x12DB388 VA: 0x12DB388 Slot: 12
	public virtual void Invoke(Player.Status status) { }

	// RVA: 0x12DB39C Offset: 0x12DB39C VA: 0x12DB39C Slot: 13
	public virtual IAsyncResult BeginInvoke(Player.Status status, AsyncCallback callback, object object) { }

	// RVA: 0x12DB458 Offset: 0x12DB458 VA: 0x12DB458 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class Player.SubtitleChangeCallback : MulticastDelegate // TypeDefIndex: 8067
{
	// Methods

	// RVA: 0x12DB464 Offset: 0x12DB464 VA: 0x12DB464
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12DB4FC Offset: 0x12DB4FC VA: 0x12DB4FC Slot: 12
	public virtual void Invoke(IntPtr subtitleBuffer) { }

	// RVA: 0x12DB510 Offset: 0x12DB510 VA: 0x12DB510 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr subtitleBuffer, AsyncCallback callback, object object) { }

	// RVA: 0x12DB5CC Offset: 0x12DB5CC VA: 0x12DB5CC Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class Player.ShaderDispatchCallback : MulticastDelegate // TypeDefIndex: 8068
{
	// Methods

	// RVA: 0x12DB5D8 Offset: 0x12DB5D8 VA: 0x12DB5D8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12DB6F4 Offset: 0x12DB6F4 VA: 0x12DB6F4 Slot: 12
	public virtual Shader Invoke(MovieInfo movieInfo, bool additiveMode) { }

	// RVA: 0x12DB708 Offset: 0x12DB708 VA: 0x12DB708 Slot: 13
	public virtual IAsyncResult BeginInvoke(MovieInfo movieInfo, bool additiveMode, AsyncCallback callback, object object) { }

	// RVA: 0x12DB7CC Offset: 0x12DB7CC VA: 0x12DB7CC Slot: 14
	public virtual Shader EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
private sealed class Player.CuePointCallbackFromNativeDelegate : MulticastDelegate // TypeDefIndex: 8069
{
	// Methods

	// RVA: 0x12DB048 Offset: 0x12DB048 VA: 0x12DB048
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12DB7D8 Offset: 0x12DB7D8 VA: 0x12DB7D8 Slot: 12
	public virtual void Invoke(IntPtr ptr1, IntPtr ptr2, in EventPoint eventPoint) { }

	// RVA: 0x12DB7EC Offset: 0x12DB7EC VA: 0x12DB7EC Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr ptr1, IntPtr ptr2, in EventPoint eventPoint, AsyncCallback callback, object object) { }

	// RVA: 0x12DB8E8 Offset: 0x12DB8E8 VA: 0x12DB8E8 Slot: 14
	public virtual void EndInvoke(in EventPoint eventPoint, IAsyncResult result) { }
}

// Namespace: 
[UnmanagedFunctionPointer(2)]
private sealed class Player.SubtitleCallbackFromNativeDelegate : MulticastDelegate // TypeDefIndex: 8070
{
	// Methods

	// RVA: 0x12DA214 Offset: 0x12DA214 VA: 0x12DA214
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12DB93C Offset: 0x12DB93C VA: 0x12DB93C Slot: 12
	public virtual void Invoke(IntPtr ptr1, IntPtr ptr2) { }

	// RVA: 0x12DB950 Offset: 0x12DB950 VA: 0x12DB950 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr ptr1, IntPtr ptr2, AsyncCallback callback, object object) { }

	// RVA: 0x12DBA1C Offset: 0x12DBA1C VA: 0x12DBA1C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public enum Player.CriManaUnityPlayer_RenderEventAction // TypeDefIndex: 8071
{
	// Fields
	public int value__; // 0x0
	public const Player.CriManaUnityPlayer_RenderEventAction UPDATE = 0;
	public const Player.CriManaUnityPlayer_RenderEventAction INITIALIZE = 256;
	public const Player.CriManaUnityPlayer_RenderEventAction RENDER = 512;
	public const Player.CriManaUnityPlayer_RenderEventAction DESTROY = 768;
}

// Namespace: 
[CompilerGenerated]
private sealed class Player.<IssuePluginUpdatesForFrames>d__157 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8072
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Player <>4__this; // 0x20
	public int playerId; // 0x28
	public int frameCount; // 0x2C
	public bool destroy; // 0x30
	public MonoBehaviour playerHolder; // 0x38

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x12DB01C Offset: 0x12DB01C VA: 0x12DB01C
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x12DBA28 Offset: 0x12DBA28 VA: 0x12DBA28 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x12DBA2C Offset: 0x12DBA2C VA: 0x12DBA2C Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x12DBB6C Offset: 0x12DBB6C VA: 0x12DBB6C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x12DBB74 Offset: 0x12DBB74 VA: 0x12DBB74 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x12DBBB4 Offset: 0x12DBBB4 VA: 0x12DBBB4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: CriWare.CriMana
public class Player : CriDisposable // TypeDefIndex: 8073
{
	// Fields
	private const int InvalidPlayerId = -1;
	private static Player updatingPlayer; // 0x0
	private int playerId; // 0x20
	private bool isDisposed; // 0x24
	private Player.Status internalrequiredStatus; // 0x28
	private Player.Status _nativeStatus; // 0x2C
	private Nullable<Player.Status> lastNativeStatus; // 0x30
	private Nullable<Player.Status> lastPlayerStatus; // 0x38
	private bool wasStopping; // 0x40
	private bool isPreparingForRendering; // 0x41
	private bool isNativeStartInvoked; // 0x42
	private bool isNativeInitialized; // 0x43
	private RendererResource rendererResource; // 0x48
	private MovieInfo _movieInfo; // 0x50
	private FrameInfo _frameInfo; // 0x58
	private bool isMovieInfoAvailable; // 0x60
	private bool isFrameInfoAvailable; // 0x61
	private Player.ShaderDispatchCallback _shaderDispatchCallback; // 0x68
	private bool enableSubtitle; // 0x70
	private int subtitleBufferSize; // 0x74
	private uint droppedFrameCount; // 0x78
	private CriAtomExPlayer _atomExPlayer; // 0x80
	private CriAtomExPlayer _subAtomExPlayer; // 0x88
	private CriAtomExPlayer _extraAtomExPlayer; // 0x90
	private CriAtomEx3dSource _atomEx3Dsource; // 0x98
	private Player.TimerType _timerType; // 0xA0
	private bool isStoppingForSeek; // 0xA4
	public Player.CuePointCallback cuePointCallback; // 0xA8
	public Player.StatusChangeCallback statusChangeCallback; // 0xB0
	[CompilerGenerated]
	private Player.SubtitleChangeCallback OnSubtitleChanged; // 0xB8
	[CompilerGenerated]
	private bool <additiveMode>k__BackingField; // 0xC0
	[CompilerGenerated]
	private int <maxFrameDrop>k__BackingField; // 0xC4
	[CompilerGenerated]
	private bool <applyTargetAlpha>k__BackingField; // 0xC8
	[CompilerGenerated]
	private bool <uiRenderMode>k__BackingField; // 0xC9
	[CompilerGenerated]
	private IntPtr <subtitleBuffer>k__BackingField; // 0xD0
	[CompilerGenerated]
	private int <subtitleSize>k__BackingField; // 0xD8
	[CompilerGenerated]
	private CriManaMoviePlayerHolder <playerHolder>k__BackingField; // 0xE0

	// Properties
	private Player.Status requiredStatus { get; set; }
	public bool additiveMode { get; set; }
	public int maxFrameDrop { get; set; }
	public bool applyTargetAlpha { get; set; }
	public bool uiRenderMode { get; set; }
	public bool isFrameAvailable { get; }
	public MovieInfo movieInfo { get; }
	public FrameInfo frameInfo { get; }
	public Player.Status status { get; }
	public Player.Status nativeStatus { get; }
	public int numberOfEntries { get; }
	public IntPtr subtitleBuffer { get; set; }
	public int subtitleSize { get; set; }
	public CriAtomExPlayer atomExPlayer { get; }
	public CriAtomExPlayer subAtomExPlayer { get; }
	public CriAtomExPlayer extraAtomExPlayer { get; }
	public CriAtomEx3dSource atomEx3DsourceForAmbisonics { get; }
	public Player.TimerType timerType { get; }
	public CriManaMoviePlayerHolder playerHolder { get; set; }
	public bool isAlive { get; }

	// Methods

	// RVA: 0x12D7CF4 Offset: 0x12D7CF4 VA: 0x12D7CF4
	private Player.Status get_requiredStatus() { }

	// RVA: 0x12D7CFC Offset: 0x12D7CFC VA: 0x12D7CFC
	private void set_requiredStatus(Player.Status value) { }

	[CompilerGenerated]
	// RVA: 0x12D7F18 Offset: 0x12D7F18 VA: 0x12D7F18
	public void add_OnSubtitleChanged(Player.SubtitleChangeCallback value) { }

	[CompilerGenerated]
	// RVA: 0x12D7FBC Offset: 0x12D7FBC VA: 0x12D7FBC
	public void remove_OnSubtitleChanged(Player.SubtitleChangeCallback value) { }

	[CompilerGenerated]
	// RVA: 0x12D8060 Offset: 0x12D8060 VA: 0x12D8060
	public bool get_additiveMode() { }

	[CompilerGenerated]
	// RVA: 0x12D8068 Offset: 0x12D8068 VA: 0x12D8068
	public void set_additiveMode(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12D8070 Offset: 0x12D8070 VA: 0x12D8070
	public int get_maxFrameDrop() { }

	[CompilerGenerated]
	// RVA: 0x12D8078 Offset: 0x12D8078 VA: 0x12D8078
	public void set_maxFrameDrop(int value) { }

	[CompilerGenerated]
	// RVA: 0x12D8080 Offset: 0x12D8080 VA: 0x12D8080
	public bool get_applyTargetAlpha() { }

	[CompilerGenerated]
	// RVA: 0x12D8088 Offset: 0x12D8088 VA: 0x12D8088
	public void set_applyTargetAlpha(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12D8090 Offset: 0x12D8090 VA: 0x12D8090
	public bool get_uiRenderMode() { }

	[CompilerGenerated]
	// RVA: 0x12D8098 Offset: 0x12D8098 VA: 0x12D8098
	public void set_uiRenderMode(bool value) { }

	// RVA: 0x12D80A0 Offset: 0x12D80A0 VA: 0x12D80A0
	public bool get_isFrameAvailable() { }

	// RVA: 0x12D2840 Offset: 0x12D2840 VA: 0x12D2840
	public MovieInfo get_movieInfo() { }

	// RVA: 0x12D80A8 Offset: 0x12D80A8 VA: 0x12D80A8
	public FrameInfo get_frameInfo() { }

	// RVA: 0x12D80C0 Offset: 0x12D80C0 VA: 0x12D80C0
	public Player.Status get_status() { }

	// RVA: 0x12D819C Offset: 0x12D819C VA: 0x12D819C
	public Player.Status get_nativeStatus() { }

	// RVA: 0x12D81A4 Offset: 0x12D81A4 VA: 0x12D81A4
	public int get_numberOfEntries() { }

	[CompilerGenerated]
	// RVA: 0x12D81B0 Offset: 0x12D81B0 VA: 0x12D81B0
	public IntPtr get_subtitleBuffer() { }

	[CompilerGenerated]
	// RVA: 0x12D81B8 Offset: 0x12D81B8 VA: 0x12D81B8
	private void set_subtitleBuffer(IntPtr value) { }

	[CompilerGenerated]
	// RVA: 0x12D81C0 Offset: 0x12D81C0 VA: 0x12D81C0
	public int get_subtitleSize() { }

	[CompilerGenerated]
	// RVA: 0x12D81C8 Offset: 0x12D81C8 VA: 0x12D81C8
	private void set_subtitleSize(int value) { }

	// RVA: 0x12D81D0 Offset: 0x12D81D0 VA: 0x12D81D0
	public CriAtomExPlayer get_atomExPlayer() { }

	// RVA: 0x12D81D8 Offset: 0x12D81D8 VA: 0x12D81D8
	public CriAtomExPlayer get_subAtomExPlayer() { }

	// RVA: 0x12D81E0 Offset: 0x12D81E0 VA: 0x12D81E0
	public CriAtomExPlayer get_extraAtomExPlayer() { }

	// RVA: 0x12D81E8 Offset: 0x12D81E8 VA: 0x12D81E8
	public CriAtomEx3dSource get_atomEx3DsourceForAmbisonics() { }

	// RVA: 0x12D81F0 Offset: 0x12D81F0 VA: 0x12D81F0
	public Player.TimerType get_timerType() { }

	[CompilerGenerated]
	// RVA: 0x12D81F8 Offset: 0x12D81F8 VA: 0x12D81F8
	public CriManaMoviePlayerHolder get_playerHolder() { }

	[CompilerGenerated]
	// RVA: 0x12D8200 Offset: 0x12D8200 VA: 0x12D8200
	public void set_playerHolder(CriManaMoviePlayerHolder value) { }

	// RVA: 0x12D8208 Offset: 0x12D8208 VA: 0x12D8208
	public void .ctor() { }

	// RVA: 0x12D8488 Offset: 0x12D8488 VA: 0x12D8488
	public void .ctor(bool advanced_audio_mode, bool ambisonics_mode, uint max_path_length) { }

	// RVA: 0x12D8740 Offset: 0x12D8740 VA: 0x12D8740 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12D8C20 Offset: 0x12D8C20 VA: 0x12D8C20 Slot: 5
	public override void Dispose() { }

	// RVA: 0x12D8CC0 Offset: 0x12D8CC0 VA: 0x12D8CC0
	public void CreateRendererResource(int width, int height, bool alpha) { }

	// RVA: 0x12D9318 Offset: 0x12D9318 VA: 0x12D9318
	public void DisposeRendererResource() { }

	// RVA: 0x12D93DC Offset: 0x12D93DC VA: 0x12D93DC
	public void Prepare() { }

	// RVA: 0x12D96C0 Offset: 0x12D96C0 VA: 0x12D96C0
	public void PrepareForRendering() { }

	// RVA: 0x12D26E8 Offset: 0x12D26E8 VA: 0x12D26E8
	public void Start() { }

	// RVA: 0x12D979C Offset: 0x12D979C VA: 0x12D979C
	public void Stop() { }

	// RVA: 0x12D9820 Offset: 0x12D9820 VA: 0x12D9820
	public void StopForSeek() { }

	// RVA: 0x12D974C Offset: 0x12D974C VA: 0x12D974C
	public void Pause(bool sw) { }

	// RVA: 0x12D994C Offset: 0x12D994C VA: 0x12D994C
	public bool IsPaused() { }

	// RVA: 0x12D25B0 Offset: 0x12D25B0 VA: 0x12D25B0
	public bool SetFile(CriFsBinder binder, string moviePath, Player.SetMode setMode = 0) { }

	// RVA: 0x12D2574 Offset: 0x12D2574 VA: 0x12D2574
	public bool SetData(IntPtr data, long dataSize, Player.SetMode setMode = 0) { }

	[Obsolete("Use SetData(IntPtr, Int64, SetMode) instead")]
	// RVA: 0x12D9A50 Offset: 0x12D9A50 VA: 0x12D9A50
	public bool SetData(byte[] data, long datasize, Player.SetMode setMode = 0) { }

	// RVA: 0x12D9ADC Offset: 0x12D9ADC VA: 0x12D9ADC
	public bool SetContentId(CriFsBinder binder, int contentId, Player.SetMode setMode = 0) { }

	// RVA: 0x12D9BEC Offset: 0x12D9BEC VA: 0x12D9BEC
	public bool SetFileRange(string filePath, ulong offset, long range, Player.SetMode setMode = 0) { }

	// RVA: 0x12D9D64 Offset: 0x12D9D64 VA: 0x12D9D64
	public void Loop(bool sw) { }

	// RVA: 0x12D9D70 Offset: 0x12D9D70 VA: 0x12D9D70
	public void SetAudioBaseConcatenation(bool enabled) { }

	// RVA: 0x12D9D7C Offset: 0x12D9D7C VA: 0x12D9D7C
	public void SetMasterTimerType(Player.TimerType timerType) { }

	// RVA: 0x12D26E0 Offset: 0x12D26E0 VA: 0x12D26E0
	public void SetSeekPosition(int frameNumber) { }

	// RVA: 0x12D9D90 Offset: 0x12D9D90 VA: 0x12D9D90
	public void SetMovieEventSyncMode(Player.MovieEventSyncMode mode) { }

	// RVA: 0x12D9D9C Offset: 0x12D9D9C VA: 0x12D9D9C
	public void SetSpeed(float speed) { }

	// RVA: 0x12D9DA8 Offset: 0x12D9DA8 VA: 0x12D9DA8
	public void SetMaxPictureDataSize(uint maxDataSize) { }

	// RVA: 0x12D9DB4 Offset: 0x12D9DB4 VA: 0x12D9DB4
	public void SetBufferingTime(float sec) { }

	// RVA: 0x12D9DC0 Offset: 0x12D9DC0 VA: 0x12D9DC0
	public void SetMinBufferSize(int min_buffer_size) { }

	// RVA: 0x12D9DCC Offset: 0x12D9DCC VA: 0x12D9DCC
	public void SetAudioTrack(int track) { }

	// RVA: 0x12D9DD8 Offset: 0x12D9DD8 VA: 0x12D9DD8
	public void SetAudioTrack(Player.AudioTrack track) { }

	// RVA: 0x12D9E00 Offset: 0x12D9E00 VA: 0x12D9E00
	public void SetSubAudioTrack(int track) { }

	// RVA: 0x12D9E0C Offset: 0x12D9E0C VA: 0x12D9E0C
	public void SetSubAudioTrack(Player.AudioTrack track) { }

	// RVA: 0x12D9E34 Offset: 0x12D9E34 VA: 0x12D9E34
	public void SetExtraAudioTrack(int track) { }

	// RVA: 0x12D9E40 Offset: 0x12D9E40 VA: 0x12D9E40
	public void SetExtraAudioTrack(Player.AudioTrack track) { }

	// RVA: 0x12D9E68 Offset: 0x12D9E68 VA: 0x12D9E68
	public void SetVolume(float volume) { }

	// RVA: 0x12D9E74 Offset: 0x12D9E74 VA: 0x12D9E74
	public float GetVolume() { }

	// RVA: 0x12D9E80 Offset: 0x12D9E80 VA: 0x12D9E80
	public void SetSubAudioVolume(float volume) { }

	// RVA: 0x12D9E8C Offset: 0x12D9E8C VA: 0x12D9E8C
	public float GetSubAudioVolume() { }

	// RVA: 0x12D9E98 Offset: 0x12D9E98 VA: 0x12D9E98
	public void SetExtraAudioVolume(float volume) { }

	// RVA: 0x12D9EA4 Offset: 0x12D9EA4 VA: 0x12D9EA4
	public float GetExtraAudioVolume() { }

	// RVA: 0x12D9EB0 Offset: 0x12D9EB0 VA: 0x12D9EB0
	public void SetBusSendLevel(string bus_name, float level) { }

	// RVA: 0x12D9F40 Offset: 0x12D9F40 VA: 0x12D9F40
	public void SetSubAudioBusSendLevel(string bus_name, float volume) { }

	// RVA: 0x12D9FD0 Offset: 0x12D9FD0 VA: 0x12D9FD0
	public void SetExtraAudioBusSendLevel(string bus_name, float volume) { }

	// RVA: 0x12DA060 Offset: 0x12DA060 VA: 0x12DA060
	public void SetSubtitleChannel(int channel) { }

	// RVA: 0x12DA4F8 Offset: 0x12DA4F8 VA: 0x12DA4F8
	public void SetShaderDispatchCallback(Player.ShaderDispatchCallback shaderDispatchCallback) { }

	// RVA: 0x12DA500 Offset: 0x12DA500 VA: 0x12DA500
	public long GetTime() { }

	// RVA: 0x12DA50C Offset: 0x12DA50C VA: 0x12DA50C
	public int GetDisplayedFrameNo() { }

	// RVA: 0x12D2858 Offset: 0x12D2858 VA: 0x12D2858
	public bool HasRenderedNewFrame() { }

	// RVA: 0x12DA558 Offset: 0x12DA558 VA: 0x12DA558
	public void SetAsrRackId(int asrRackId) { }

	// RVA: 0x12DA564 Offset: 0x12DA564 VA: 0x12DA564
	public void SetTimeStretchQuality(float quality) { }

	// RVA: 0x12DA570 Offset: 0x12DA570 VA: 0x12DA570
	public void SetDecryptionKey(ulong key) { }

	// RVA: 0x12DA57C Offset: 0x12DA57C VA: 0x12DA57C
	public void UpdateWithUserTime(ulong timeCount, ulong timeUnit) { }

	// RVA: 0x12DAC10 Offset: 0x12DAC10 VA: 0x12DAC10
	public void SetManualTimerUnit(ulong timeUnitN, ulong timeUnitD) { }

	// RVA: 0x12DACB0 Offset: 0x12DACB0 VA: 0x12DACB0
	public void UpdateWithManualTimeAdvanced() { }

	// RVA: 0x12DAD64 Offset: 0x12DAD64 VA: 0x12DAD64
	public void Update() { }

	// RVA: 0x12DAD7C Offset: 0x12DAD7C VA: 0x12DAD7C
	public void SyncMasterTimer() { }

	// RVA: 0x12D278C Offset: 0x12D278C VA: 0x12D278C
	public void OnWillRenderObject(CriManaMovieMaterialBase sender) { }

	// RVA: 0x12DAE0C Offset: 0x12DAE0C VA: 0x12DAE0C
	public bool UpdateMaterial(Material material) { }

	// RVA: 0x12DAE68 Offset: 0x12DAE68 VA: 0x12DAE68
	public void PauseOnApplicationPause(bool sw) { }

	// RVA: 0x12DAEB8 Offset: 0x12DAEB8 VA: 0x12DAEB8
	public bool get_isAlive() { }

	// RVA: 0x12DAD88 Offset: 0x12DAD88 VA: 0x12DAD88
	public void IssuePluginEvent(Player.CriManaUnityPlayer_RenderEventAction renderEventAction) { }

	// RVA: 0x12D87D0 Offset: 0x12D87D0 VA: 0x12D87D0
	private void Dispose(bool disposing) { }

	// RVA: 0x12DA624 Offset: 0x12DA624 VA: 0x12DA624
	private void InternalUpdate() { }

	[IteratorStateMachine(typeof(Player.<IssuePluginUpdatesForFrames>d__157))]
	// RVA: 0x12DAEE8 Offset: 0x12DAEE8 VA: 0x12DAEE8
	private IEnumerator IssuePluginUpdatesForFrames(int frameCount, MonoBehaviour playerHolder, bool destroy, int playerId) { }

	// RVA: 0x12D980C Offset: 0x12D980C VA: 0x12D980C
	private void DisableInfos(bool keepFrameInfo = False) { }

	// RVA: 0x12D9430 Offset: 0x12D9430 VA: 0x12D9430
	private void PrepareNativePlayer() { }

	// RVA: 0x12D9528 Offset: 0x12D9528 VA: 0x12D9528
	private void UpdateNativePlayer() { }

	// RVA: 0x12D7D24 Offset: 0x12D7D24 VA: 0x12D7D24
	private void InvokePlayerStatusCheck() { }

	// RVA: 0x12DA2D8 Offset: 0x12DA2D8 VA: 0x12DA2D8
	private void AllocateSubtitleBuffer(int size) { }

	// RVA: 0x12DA450 Offset: 0x12DA450 VA: 0x12DA450
	private void DeallocateSubtitleBuffer() { }

	// RVA: 0x12D8380 Offset: 0x12D8380 VA: 0x12D8380
	internal void SetupPlayerHolder() { }

	[MonoPInvokeCallback(typeof(Player.CuePointCallbackFromNativeDelegate))]
	// RVA: 0x12D7BC8 Offset: 0x12D7BC8 VA: 0x12D7BC8
	private static void CuePointCallbackFromNative(IntPtr ptr1, IntPtr ptr2, in EventPoint eventPoint) { }

	[MonoPInvokeCallback(typeof(Player.SubtitleCallbackFromNativeDelegate))]
	// RVA: 0x12D7C50 Offset: 0x12D7C50 VA: 0x12D7C50
	private static void SubtitleCallbackFromNative(IntPtr ptr1, IntPtr ptr2) { }

	// RVA: 0x12D837C Offset: 0x12D837C VA: 0x12D837C
	private static extern int CRIWARE069A61A1() { }

	// RVA: 0x12DB118 Offset: 0x12DB118 VA: 0x12DB118
	private static extern int CRIWAREE7ECBABC() { }

	// RVA: 0x12D8738 Offset: 0x12D8738 VA: 0x12D8738
	private static extern int CRIWARED0162744(bool useAtomExPlayer, uint maxPathLength) { }

	// RVA: 0x12DAEE4 Offset: 0x12DAEE4 VA: 0x12DAEE4
	private static extern void CRIWARE0554C38E(int player_id) { }

	// RVA: 0x12D9988 Offset: 0x12D9988 VA: 0x12D9988
	private static extern void CRIWAREF4FAFD40(int player_id, IntPtr binder, string path) { }

	// RVA: 0x12D9BCC Offset: 0x12D9BCC VA: 0x12D9BCC
	private static extern void CRIWARE76418039(int player_id, IntPtr binder, int content_id) { }

	// RVA: 0x12D9CA4 Offset: 0x12D9CA4 VA: 0x12D9CA4
	private static extern void CRIWARE170CA5B2(int player_id, string path, ulong offset, long range) { }

	// RVA: 0x12D9A30 Offset: 0x12D9A30 VA: 0x12D9A30
	private static extern void CRIWAREB4E75C6E(int player_id, IntPtr data, long datasize) { }

	// RVA: 0x12D9AA4 Offset: 0x12D9AA4 VA: 0x12D9AA4
	private static extern void CRIWAREB4E75C6E(int player_id, byte[] data, long datasize) { }

	// RVA: 0x12D99D0 Offset: 0x12D99D0 VA: 0x12D99D0
	private static extern bool CRIWARE97D4A74F(int player_id, IntPtr binder, string path, bool repeat) { }

	// RVA: 0x12D9BD0 Offset: 0x12D9BD0 VA: 0x12D9BD0
	private static extern bool CRIWAREEDEEBDC4(int player_id, IntPtr binder, int content_id, bool repeat) { }

	// RVA: 0x12D9CF4 Offset: 0x12D9CF4 VA: 0x12D9CF4
	private static extern bool CRIWARE9FBDB4FE(int player_id, string path, ulong offset, long range, bool repeat) { }

	// RVA: 0x12D9A34 Offset: 0x12D9A34 VA: 0x12D9A34
	private static extern bool CRIWARE11378F4B(int player_id, IntPtr data, long datasize, bool repeat) { }

	// RVA: 0x12D9AB4 Offset: 0x12D9AB4 VA: 0x12D9AB4
	private static extern bool CRIWARE11378F4B(int player_id, byte[] data, long datasize, bool repeat) { }

	// RVA: 0x12DB11C Offset: 0x12DB11C VA: 0x12DB11C
	private static extern void CRIWAREBB7325D9(int player_id) { }

	// RVA: 0x12D81AC Offset: 0x12D81AC VA: 0x12D81AC
	private static extern int CRIWARE23EBBCFD(int player_id) { }

	// RVA: 0x12DB0E0 Offset: 0x12DB0E0 VA: 0x12DB0E0
	private static extern void CRIWARE8F47EE33(int player_id, Player.CuePointCallbackFromNativeDelegate cbfunc) { }

	// RVA: 0x12DA2AC Offset: 0x12DA2AC VA: 0x12DA2AC
	private static extern void CRIWARE51D4527F(int player_id, Player.SubtitleCallbackFromNativeDelegate cbfunc) { }

	// RVA: 0x12DAF84 Offset: 0x12DAF84 VA: 0x12DAF84
	private static extern void CRIWAREC91B6C0D(int player_id, [Out] MovieInfo movie_info) { }

	// RVA: 0x12DB110 Offset: 0x12DB110 VA: 0x12DB110
	private static extern int CRIWARE64FBEFB2(int player_id) { }

	// RVA: 0x12DB10C Offset: 0x12DB10C VA: 0x12DB10C
	private static extern void CRIWARE1A89BB84(int player_id) { }

	// RVA: 0x12DB018 Offset: 0x12DB018 VA: 0x12DB018
	private static extern void CRIWARE38F608E1(int player_id) { }

	// RVA: 0x12D9808 Offset: 0x12D9808 VA: 0x12D9808
	private static extern void CRIWAREA6273B3C(int player_id) { }

	// RVA: 0x12D9D8C Offset: 0x12D9D8C VA: 0x12D9D8C
	private static extern void CRIWAREBF4EA6F4(int player_id, int seek_frame_no) { }

	// RVA: 0x12D9D98 Offset: 0x12D9D98 VA: 0x12D9D98
	private static extern void CRIWARE3E9AA706(int player_id, Player.MovieEventSyncMode mode) { }

	// RVA: 0x12D9948 Offset: 0x12D9948 VA: 0x12D9948
	private static extern void CRIWARE10F14332(int player_id, int sw) { }

	// RVA: 0x12D996C Offset: 0x12D996C VA: 0x12D996C
	private static extern bool CRIWARE8F9064CB(int player_id) { }

	// RVA: 0x12D9D6C Offset: 0x12D9D6C VA: 0x12D9D6C
	private static extern void CRIWARE45230ACB(int player_id, int sw) { }

	// RVA: 0x12D9D78 Offset: 0x12D9D78 VA: 0x12D9D78
	private static extern void CRIWAREAE6A37FE(int player_id, bool flag) { }

	// RVA: 0x12DA508 Offset: 0x12DA508 VA: 0x12DA508
	private static extern long CRIWAREC1D5A7D3(int player_id) { }

	// RVA: 0x12DB120 Offset: 0x12DB120 VA: 0x12DB120
	private static extern int CRIWARE9337AE41(int player_id) { }

	// RVA: 0x12D873C Offset: 0x12D873C VA: 0x12D873C
	private static extern IntPtr criManaUnityPlayer_GetAtomExPlayerByTrackId(int player_id, uint track_id) { }

	// RVA: 0x12DA554 Offset: 0x12DA554 VA: 0x12DA554
	private static extern int CRIWARE49674957(int player_id) { }

	// RVA: 0x12D9DD4 Offset: 0x12D9DD4 VA: 0x12D9DD4
	private static extern void CRIWARE38A295A6(int player_id, int track) { }

	// RVA: 0x12D9E70 Offset: 0x12D9E70 VA: 0x12D9E70
	private static extern void CRIWARE658AB52B(int player_id, float vol) { }

	// RVA: 0x12D9E7C Offset: 0x12D9E7C VA: 0x12D9E7C
	private static extern float CRIWARE9AA0ABA3(int player_id) { }

	// RVA: 0x12D9E08 Offset: 0x12D9E08 VA: 0x12D9E08
	private static extern void CRIWARE6E82E7AC(int player_id, int track) { }

	// RVA: 0x12D9E88 Offset: 0x12D9E88 VA: 0x12D9E88
	private static extern void CRIWARE42A1407F(int player_id, float vol) { }

	// RVA: 0x12D9E94 Offset: 0x12D9E94 VA: 0x12D9E94
	private static extern float CRIWARE72B286ED(int player_id) { }

	// RVA: 0x12D9E3C Offset: 0x12D9E3C VA: 0x12D9E3C
	private static extern void CRIWAREEDD0C6AB(int player_id, int track) { }

	// RVA: 0x12D9EA0 Offset: 0x12D9EA0 VA: 0x12D9EA0
	private static extern void CRIWARE9416E33A(int player_id, float vol) { }

	// RVA: 0x12D9EAC Offset: 0x12D9EAC VA: 0x12D9EAC
	private static extern float CRIWAREDCFCEB7F(int player_id) { }

	// RVA: 0x12D9EF8 Offset: 0x12D9EF8 VA: 0x12D9EF8
	private static extern void CRIWARE3A9F9BE3(int player_id, string bus_name, float level) { }

	// RVA: 0x12D9F88 Offset: 0x12D9F88 VA: 0x12D9F88
	private static extern void CRIWARE5111E785(int player_id, string bus_name, float level) { }

	// RVA: 0x12DA018 Offset: 0x12DA018 VA: 0x12DA018
	private static extern void CRIWARE723DD1AE(int player_id, string bus_name, float level) { }

	// RVA: 0x12DA4F4 Offset: 0x12DA4F4 VA: 0x12DA4F4
	private static extern void CRIWARE49A16B85(int player_id, int channel) { }

	// RVA: 0x12DB114 Offset: 0x12DB114 VA: 0x12DB114
	private static extern int CRIWARE8F27A1D1(int player_id, IntPtr subtitle_buffer, int subtitle_buffer_size) { }

	// RVA: 0x12D9DA4 Offset: 0x12D9DA4 VA: 0x12D9DA4
	private static extern void CRIWARECDF8494A(int player_id, float speed) { }

	// RVA: 0x12D9DB0 Offset: 0x12D9DB0 VA: 0x12D9DB0
	private static extern void CRIWARE341819D2(int player_id, uint max_data_size) { }

	// RVA: 0x12D9DBC Offset: 0x12D9DBC VA: 0x12D9DBC
	public static extern void CRIWARE3DDCFF23(int player_id, float sec) { }

	// RVA: 0x12D9DC8 Offset: 0x12D9DC8 VA: 0x12D9DC8
	public static extern void CRIWARECE68154D(int player_id, int min_buffer_size) { }

	// RVA: 0x12DA560 Offset: 0x12DA560 VA: 0x12DA560
	public static extern void CRIWAREABAC3342(int player_id, int asr_rack_id) { }

	// RVA: 0x12DA56C Offset: 0x12DA56C VA: 0x12DA56C
	public static extern void CRIWARE25E09907(int player_id, float quality) { }

	// RVA: 0x12DAF80 Offset: 0x12DAF80 VA: 0x12DAF80
	private static extern void CRIWAREFA328494(int player_id) { }

	// RVA: 0x12D9D88 Offset: 0x12D9D88 VA: 0x12D9D88
	private static extern void CRIWARE2A9F70F6(int player_id, Player.TimerType timer_type) { }

	// RVA: 0x12DA620 Offset: 0x12DA620 VA: 0x12DA620
	private static extern void CRIWARE91A28C68(int player_id, ulong user_count, ulong user_unit) { }

	// RVA: 0x12DACAC Offset: 0x12DACAC VA: 0x12DACAC
	private static extern void CRIWAREC6A05043(int player_id, ulong timer_unit_n, ulong timer_unit_d) { }

	// RVA: 0x12DAD60 Offset: 0x12DAD60 VA: 0x12DAD60
	private static extern void CRIWARE4E99F976(int player_id) { }

	// RVA: 0x12DAD84 Offset: 0x12DAD84 VA: 0x12DAD84
	private static extern void CRIWAREA7277148(int player_id) { }

	// RVA: 0x12DA578 Offset: 0x12DA578 VA: 0x12DA578
	private static extern void CRIWARE6DDB70CD(int player_id, ulong key) { }

	// RVA: 0x12DAEC8 Offset: 0x12DAEC8 VA: 0x12DAEC8
	private static extern IntPtr criWareUnity_GetRenderEventFunc() { }
}

// Namespace: 
[RendererResourceFactoryPriority(7000)]
[Preserve]
public class AutoResisterRendererResourceFactories.RendererResourceFactoryIOSH264Yuv : RendererResourceFactory // TypeDefIndex: 8074
{
	// Methods

	// RVA: 0x12DC054 Offset: 0x12DC054 VA: 0x12DC054 Slot: 7
	public override RendererResource CreateRendererResource(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DC30C Offset: 0x12DC30C VA: 0x12DC30C Slot: 5
	protected override void OnDisposeManaged() { }

	// RVA: 0x12DC310 Offset: 0x12DC310 VA: 0x12DC310 Slot: 6
	protected override void OnDisposeUnmanaged() { }

	// RVA: 0x12DC314 Offset: 0x12DC314 VA: 0x12DC314
	public void .ctor() { }
}

// Namespace: 
[Preserve]
[RendererResourceFactoryPriority(5000)]
public class AutoResisterRendererResourceFactories.RendererResourceFactorySofdecPrimeYuv : RendererResourceFactory // TypeDefIndex: 8075
{
	// Methods

	// RVA: 0x12DC3A4 Offset: 0x12DC3A4 VA: 0x12DC3A4 Slot: 7
	public override RendererResource CreateRendererResource(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DC958 Offset: 0x12DC958 VA: 0x12DC958 Slot: 5
	protected override void OnDisposeManaged() { }

	// RVA: 0x12DC95C Offset: 0x12DC95C VA: 0x12DC95C Slot: 6
	protected override void OnDisposeUnmanaged() { }

	// RVA: 0x12DC960 Offset: 0x12DC960 VA: 0x12DC960
	public void .ctor() { }
}

// Namespace: 
[RendererResourceFactoryPriority(10000)]
[Preserve]
public class AutoResisterRendererResourceFactories.RendererResourceFactorySofdecPrimeYuvRawData : RendererResourceFactory // TypeDefIndex: 8076
{
	// Methods

	// RVA: 0x12DC9E8 Offset: 0x12DC9E8 VA: 0x12DC9E8 Slot: 7
	public override RendererResource CreateRendererResource(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DD004 Offset: 0x12DD004 VA: 0x12DD004 Slot: 5
	protected override void OnDisposeManaged() { }

	// RVA: 0x12DD008 Offset: 0x12DD008 VA: 0x12DD008 Slot: 6
	protected override void OnDisposeUnmanaged() { }

	// RVA: 0x12DD00C Offset: 0x12DD00C VA: 0x12DD00C
	public void .ctor() { }
}

// Namespace: CriWare.CriMana.Detail
public static class AutoResisterRendererResourceFactories // TypeDefIndex: 8077
{
	// Methods

	// RVA: 0x12DBBBC Offset: 0x12DBBBC VA: 0x12DBBBC
	public static void InvokeAutoRegister() { }
}

// Namespace: CriWare.CriMana.Detail
public class RendererResourceIOSH264Yuv : RendererResource // TypeDefIndex: 8078
{
	// Fields
	private int width; // 0x2C
	private int height; // 0x30
	private int playerId; // 0x34
	private bool useUserShader; // 0x38
	private bool useOGLTempTextures; // 0x39
	private bool isPaused; // 0x3A
	private Vector4 movieTextureST; // 0x3C
	private Texture2D[] textures; // 0x50
	private RenderTexture[] pauseTextures; // 0x58
	private Texture[] currentTextures; // 0x60
	private IntPtr[] nativePtrs; // 0x68
	private bool isStoppingForSeek; // 0x70
	private bool isStartTriggered; // 0x71

	// Methods

	// RVA: 0x12DC104 Offset: 0x12DC104 VA: 0x12DC104
	public void .ctor(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DD12C Offset: 0x12DD12C VA: 0x12DD12C Slot: 7
	protected override void OnDisposeManaged() { }

	// RVA: 0x12DD130 Offset: 0x12DD130 VA: 0x12DD130 Slot: 8
	protected override void OnDisposeUnmanaged() { }

	// RVA: 0x12DD274 Offset: 0x12DD274 VA: 0x12DD274 Slot: 9
	public override bool IsPrepared() { }

	// RVA: 0x12DD27C Offset: 0x12DD27C VA: 0x12DD27C Slot: 10
	public override bool ContinuePreparing() { }

	// RVA: 0x12DD284 Offset: 0x12DD284 VA: 0x12DD284 Slot: 15
	public override bool IsSuitable(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DD354 Offset: 0x12DD354 VA: 0x12DD354 Slot: 11
	public override void AttachToPlayer(int playerId) { }

	// RVA: 0x12DD3A4 Offset: 0x12DD3A4 VA: 0x12DD3A4 Slot: 16
	public override void OnPlayerPause(bool pauseStatus, bool triggredFromApplciationPause) { }

	// RVA: 0x12DD610 Offset: 0x12DD610 VA: 0x12DD610 Slot: 18
	public override bool OnPlayerStopForSeek() { }

	// RVA: 0x12DD6E0 Offset: 0x12DD6E0 VA: 0x12DD6E0 Slot: 19
	public override void OnPlayerStart() { }

	// RVA: 0x12DD6EC Offset: 0x12DD6EC VA: 0x12DD6EC
	private void restorePausedTextures() { }

	// RVA: 0x12DD3D8 Offset: 0x12DD3D8 VA: 0x12DD3D8
	private void applyCurrentTexturesToPausedTextures() { }

	// RVA: 0x12DD71C Offset: 0x12DD71C VA: 0x12DD71C
	private void forceUpdateMaterialTextures(Texture[] newTextures) { }

	// RVA: 0x12DD89C Offset: 0x12DD89C VA: 0x12DD89C Slot: 12
	public override bool UpdateFrame(int playerId, FrameInfo frameInfo, ref bool frameDrop) { }

	// RVA: 0x12DD9E8 Offset: 0x12DD9E8 VA: 0x12DD9E8 Slot: 13
	public override bool UpdateMaterial(Material material) { }

	// RVA: 0x12DD09C Offset: 0x12DD09C VA: 0x12DD09C
	private void UpdateMovieTextureST(uint dispWidth, uint dispHeight) { }

	// RVA: 0x12DDF68 Offset: 0x12DDF68 VA: 0x12DDF68 Slot: 14
	public override void UpdateTextures() { }

	// RVA: 0x12DDF4C Offset: 0x12DDF4C VA: 0x12DDF4C
	private static extern bool CRIWARE8F9064CB(int player_id) { }
}

// Namespace: CriWare.CriMana.Detail
public abstract class RendererResource : IDisposable // TypeDefIndex: 8079
{
	// Fields
	private bool disposed; // 0x10
	protected Shader shader; // 0x18
	protected Material currentMaterial; // 0x20
	protected bool hasAlpha; // 0x28
	protected bool additive; // 0x29
	protected bool applyTargetAlpha; // 0x2A
	protected bool ui; // 0x2B

	// Methods

	// RVA: 0x12DE508 Offset: 0x12DE508 VA: 0x12DE508 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12D8EC0 Offset: 0x12D8EC0 VA: 0x12D8EC0 Slot: 4
	public void Dispose() { }

	// RVA: 0x12DE5B0 Offset: 0x12DE5B0 VA: 0x12DE5B0
	private void Dispose(bool disposing) { }

	// RVA: 0x12DAECC Offset: 0x12DAECC VA: 0x12DAECC
	public int GetNumberOfFrameBeforeDestroy(int playerId) { }

	// RVA: 0x12DDC5C Offset: 0x12DDC5C VA: 0x12DDC5C
	protected void SetupStaticMaterialProperties() { }

	// RVA: 0x12DE610 Offset: 0x12DE610 VA: 0x12DE610
	private void GetBlendModes(out int srcBlendMode, out int dstBlendMode) { }

	// RVA: 0x12DE670 Offset: 0x12DE670 VA: 0x12DE670 Slot: 5
	public virtual void SetApplyTargetAlpha(bool flag) { }

	// RVA: 0x12DE678 Offset: 0x12DE678 VA: 0x12DE678 Slot: 6
	public virtual void SetUiRenderMode(bool flag) { }

	// RVA: -1 Offset: -1 Slot: 7
	protected abstract void OnDisposeManaged();

	// RVA: -1 Offset: -1 Slot: 8
	protected abstract void OnDisposeUnmanaged();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract bool IsPrepared();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract bool ContinuePreparing();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void AttachToPlayer(int playerId);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract bool UpdateFrame(int playerId, FrameInfo frameInfo, ref bool frameDrop);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract bool UpdateMaterial(Material material);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract void UpdateTextures();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract bool IsSuitable(int playerId, MovieInfo movieInfo, bool additive, Shader userShader);

	// RVA: 0x12DE680 Offset: 0x12DE680 VA: 0x12DE680 Slot: 16
	public virtual void OnPlayerPause(bool pauseStatus, bool triggredFromApplciationPause) { }

	// RVA: 0x12DE684 Offset: 0x12DE684 VA: 0x12DE684 Slot: 17
	public virtual void OnPlayerStop() { }

	// RVA: 0x12DE688 Offset: 0x12DE688 VA: 0x12DE688 Slot: 18
	public virtual bool OnPlayerStopForSeek() { }

	// RVA: 0x12DE690 Offset: 0x12DE690 VA: 0x12DE690 Slot: 19
	public virtual void OnPlayerStart() { }

	// RVA: 0x12DE694 Offset: 0x12DE694 VA: 0x12DE694 Slot: 20
	public virtual bool ShouldSkipDestroyOnStopForSeek() { }

	// RVA: 0x12DE69C Offset: 0x12DE69C VA: 0x12DE69C Slot: 21
	public virtual bool HasRenderedNewFrame() { }

	// RVA: 0x12DE6A4 Offset: 0x12DE6A4 VA: 0x12DE6A4 Slot: 22
	public virtual int GetDisplayedFrameNo() { }

	// RVA: 0x12DE6AC Offset: 0x12DE6AC VA: 0x12DE6AC
	public static uint NextPowerOfTwo(uint x) { }

	// RVA: 0x12DE6CC Offset: 0x12DE6CC VA: 0x12DE6CC
	public static int NextPowerOfTwo(int x) { }

	// RVA: 0x12DE6EC Offset: 0x12DE6EC VA: 0x12DE6EC
	public static int CeilingWith(int x, int ceilingValue) { }

	// RVA: 0x12DE700 Offset: 0x12DE700 VA: 0x12DE700
	public static int Ceiling16(int x) { }

	// RVA: 0x12DE70C Offset: 0x12DE70C VA: 0x12DE70C
	public static int Ceiling32(int x) { }

	// RVA: 0x12DE718 Offset: 0x12DE718 VA: 0x12DE718
	public static int Ceiling64(int x) { }

	// RVA: 0x12DE724 Offset: 0x12DE724 VA: 0x12DE724
	public static int Ceiling256(int x) { }

	// RVA: 0x12DD164 Offset: 0x12DD164 VA: 0x12DD164
	protected static void DisposeTextures(Texture[] textures) { }

	// RVA: 0x12DE640 Offset: 0x12DE640 VA: 0x12DE640
	protected static void SetKeyword(Material material, string keyword, bool flag) { }

	// RVA: 0x12DD984 Offset: 0x12DD984 VA: 0x12DD984
	protected static extern bool CRIWARE9F502893(int player_id, int num_textures, IntPtr[] tex_ptrs, [In] [Out] FrameInfo frame_info, ref bool frame_drop) { }

	// RVA: 0x12DE4E0 Offset: 0x12DE4E0 VA: 0x12DE4E0
	protected static extern bool CRIWARE1A1436DD(int player_id, int num_textures, [In] [Out] IntPtr[] tex_ptrs) { }

	// RVA: 0x12DE730 Offset: 0x12DE730 VA: 0x12DE730
	protected static extern bool CRIWAREDEF25F94(int player_id, int num_textures, [In] [Out] IntPtr[] tex_ptrs) { }

	// RVA: 0x12DE758 Offset: 0x12DE758 VA: 0x12DE758
	protected static extern bool CRIWARE5F215F75(int player_id, int num_textures, [In] [Out] IntPtr[] tex_ptrs) { }

	// RVA: 0x12DE60C Offset: 0x12DE60C VA: 0x12DE60C
	protected static extern sbyte CRIWARE412BF0B2(int player_id) { }

	// RVA: 0x12DD094 Offset: 0x12DD094 VA: 0x12DD094
	protected void .ctor() { }
}

// Namespace: CriWare.CriMana.Detail
public abstract class RendererResourceFactory : IDisposable // TypeDefIndex: 8080
{
	// Fields
	private static SortedList<int, RendererResourceFactory> factoryList; // 0x0
	private bool disposed; // 0x10

	// Methods

	// RVA: 0x12DBFA8 Offset: 0x12DBFA8 VA: 0x12DBFA8
	public static void RegisterFactory(RendererResourceFactory factory, int priority) { }

	// RVA: 0x12DE780 Offset: 0x12DE780 VA: 0x12DE780
	public static void DisposeAllFactories() { }

	// RVA: 0x12D8F7C Offset: 0x12D8F7C VA: 0x12D8F7C
	public static RendererResource DispatchAndCreate(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DEBE4 Offset: 0x12DEBE4 VA: 0x12DEBE4 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x12DEB28 Offset: 0x12DEB28 VA: 0x12DEB28 Slot: 4
	public void Dispose() { }

	// RVA: 0x12DEC8C Offset: 0x12DEC8C VA: 0x12DEC8C
	private void Dispose(bool disposing) { }

	// RVA: -1 Offset: -1 Slot: 5
	protected abstract void OnDisposeManaged();

	// RVA: -1 Offset: -1 Slot: 6
	protected abstract void OnDisposeUnmanaged();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract RendererResource CreateRendererResource(int playerId, MovieInfo movieInfo, bool additive, Shader userShader);

	// RVA: 0x12DC39C Offset: 0x12DC39C VA: 0x12DC39C
	protected void .ctor() { }

	// RVA: 0x12DECE8 Offset: 0x12DECE8 VA: 0x12DECE8
	private static void .cctor() { }
}

// Namespace: CriWare.CriMana.Detail
[Usage(4)]
public class RendererResourceFactoryPriorityAttribute : Attribute // TypeDefIndex: 8081
{
	// Fields
	public readonly int priority; // 0x10

	// Methods

	// RVA: 0x12DED78 Offset: 0x12DED78 VA: 0x12DED78
	public void .ctor(int priority) { }
}

// Namespace: CriWare.CriMana.Detail
public class RendererResourceSofdecPrimeYuv : RendererResource // TypeDefIndex: 8082
{
	// Fields
	private int width; // 0x2C
	private int height; // 0x30
	private bool useUserShader; // 0x34
	private CodecType codecType; // 0x38
	private Vector4 movieTextureST; // 0x3C
	private Vector4 movieChromaTextureST; // 0x4C
	private Texture2D[] textureY; // 0x60
	private Texture2D[] textureU; // 0x68
	private Texture2D[] textureV; // 0x70
	private Texture2D[] textureA; // 0x78
	private IntPtr[] nativeTextures; // 0x80
	private int[] frameNumbers; // 0x88
	private int currentTextureSet; // 0x90
	private int drawTextureSet; // 0x94
	private int displayedTextureSet; // 0x98
	private int playerID; // 0x9C
	private bool hasTextureUpdated; // 0xA0
	private bool hasRenderedNewFrame; // 0xA1
	private bool isStoppingForSeek; // 0xA2

	// Properties
	private static int NumTextureSets { get; }
	private static bool IsEditor { get; }

	// Methods

	// RVA: 0x12DEDA4 Offset: 0x12DEDA4 VA: 0x12DEDA4
	private static int get_NumTextureSets() { }

	// RVA: 0x12DC454 Offset: 0x12DC454 VA: 0x12DC454
	public void .ctor(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DEE88 Offset: 0x12DEE88 VA: 0x12DEE88 Slot: 7
	protected override void OnDisposeManaged() { }

	// RVA: 0x12DEE8C Offset: 0x12DEE8C VA: 0x12DEE8C
	private static bool get_IsEditor() { }

	// RVA: 0x12DEE94 Offset: 0x12DEE94 VA: 0x12DEE94 Slot: 8
	protected override void OnDisposeUnmanaged() { }

	// RVA: 0x12DF1BC Offset: 0x12DF1BC VA: 0x12DF1BC Slot: 9
	public override bool IsPrepared() { }

	// RVA: 0x12DF1C4 Offset: 0x12DF1C4 VA: 0x12DF1C4 Slot: 10
	public override bool ContinuePreparing() { }

	// RVA: 0x12DF1CC Offset: 0x12DF1CC VA: 0x12DF1CC Slot: 15
	public override bool IsSuitable(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DF2E4 Offset: 0x12DF2E4 VA: 0x12DF2E4 Slot: 18
	public override bool OnPlayerStopForSeek() { }

	// RVA: 0x12DF2F4 Offset: 0x12DF2F4 VA: 0x12DF2F4 Slot: 21
	public override bool HasRenderedNewFrame() { }

	// RVA: 0x12DF2FC Offset: 0x12DF2FC VA: 0x12DF2FC Slot: 22
	public override int GetDisplayedFrameNo() { }

	// RVA: 0x12DF344 Offset: 0x12DF344 VA: 0x12DF344 Slot: 11
	public override void AttachToPlayer(int playerId) { }

	// RVA: 0x12DF3EC Offset: 0x12DF3EC VA: 0x12DF3EC Slot: 12
	public override bool UpdateFrame(int playerId, FrameInfo frameInfo, ref bool frameDrop) { }

	// RVA: 0x12DF5A8 Offset: 0x12DF5A8 VA: 0x12DF5A8 Slot: 13
	public override bool UpdateMaterial(Material material) { }

	// RVA: 0x12DEDAC Offset: 0x12DEDAC VA: 0x12DEDAC
	private void UpdateMovieTextureST(uint dispWidth, uint dispHeight) { }

	// RVA: 0x12DF86C Offset: 0x12DF86C VA: 0x12DF86C Slot: 14
	public override void UpdateTextures() { }
}

// Namespace: CriWare.CriMana.Detail
public class RendererResourceSofdecPrimeYuvRawData : RendererResource // TypeDefIndex: 8083
{
	// Fields
	private int width; // 0x2C
	private int height; // 0x30
	private int chromaWidth; // 0x34
	private int chromaHeight; // 0x38
	private int alphaWidth; // 0x3C
	private int alphaHeight; // 0x40
	private bool useUserShader; // 0x44
	private CodecType codecType; // 0x48
	private Vector4 movieTextureST; // 0x4C
	private Vector4 movieChromaTextureST; // 0x5C
	private Vector4 movieAlphaTextureST; // 0x6C
	private Texture2D[][] textures; // 0x80
	private int currentTextureSet; // 0x88
	private int drawTextureSet; // 0x8C
	private IntPtr[] nativePixels; // 0x90
	private int playerID; // 0x98
	private bool hasTextureUpdated; // 0x9C
	private bool hasRenderedNewFrame; // 0x9D
	private bool isStoppingForSeek; // 0x9E

	// Properties
	private static int NumTextureSets { get; }

	// Methods

	// RVA: 0x12DF9E0 Offset: 0x12DF9E0 VA: 0x12DF9E0
	private static int get_NumTextureSets() { }

	// RVA: 0x12DCA9C Offset: 0x12DCA9C VA: 0x12DCA9C
	public void .ctor(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DFCA4 Offset: 0x12DFCA4 VA: 0x12DFCA4 Slot: 7
	protected override void OnDisposeManaged() { }

	// RVA: 0x12DFCA8 Offset: 0x12DFCA8 VA: 0x12DFCA8 Slot: 8
	protected override void OnDisposeUnmanaged() { }

	// RVA: 0x12DFCF8 Offset: 0x12DFCF8 VA: 0x12DFCF8 Slot: 9
	public override bool IsPrepared() { }

	// RVA: 0x12DFD00 Offset: 0x12DFD00 VA: 0x12DFD00 Slot: 10
	public override bool ContinuePreparing() { }

	// RVA: 0x12DFD08 Offset: 0x12DFD08 VA: 0x12DFD08 Slot: 15
	public override bool IsSuitable(int playerId, MovieInfo movieInfo, bool additive, Shader userShader) { }

	// RVA: 0x12DFED4 Offset: 0x12DFED4 VA: 0x12DFED4 Slot: 18
	public override bool OnPlayerStopForSeek() { }

	// RVA: 0x12DFEE8 Offset: 0x12DFEE8 VA: 0x12DFEE8 Slot: 21
	public override bool HasRenderedNewFrame() { }

	// RVA: 0x12DFEF0 Offset: 0x12DFEF0 VA: 0x12DFEF0 Slot: 11
	public override void AttachToPlayer(int playerId) { }

	// RVA: 0x12DFF68 Offset: 0x12DFF68 VA: 0x12DFF68 Slot: 12
	public override bool UpdateFrame(int playerId, FrameInfo frameInfo, ref bool frameDrop) { }

	// RVA: 0x12E0008 Offset: 0x12E0008 VA: 0x12E0008 Slot: 13
	public override bool UpdateMaterial(Material material) { }

	// RVA: 0x12DFB5C Offset: 0x12DFB5C VA: 0x12DFB5C
	private void UpdateMovieTextureST(uint dispWidth, uint dispHeight) { }

	// RVA: 0x12E0328 Offset: 0x12E0328 VA: 0x12E0328 Slot: 14
	public override void UpdateTextures() { }

	// RVA: 0x12DF9E8 Offset: 0x12DF9E8 VA: 0x12DF9E8
	private static void CalculateTextureSize(ref int w, ref int h, int videoWidth, int videoHeight, CodecType type, bool isChroma) { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=12 // TypeDefIndex: 8084
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=4386 // TypeDefIndex: 8085
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=9232 // TypeDefIndex: 8086
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 8087
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=12 4636993D3E1DA4E9D6B8F87B79E8F7C6D018580D52661950EABC3845C5897A4D /*Metadata offset 0x4907A8*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=4386 C350FAAC1C23440B085084F33904D9B818E514E84E77400AB096978A77E137AF /*Metadata offset 0x4907B8*/; // 0xC
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=9232 D3A015F07FB3190DE0A37D848FC773DD0BC082E2BF5F11E4A808D92287DA0EB3 /*Metadata offset 0x4918E0*/; // 0x112E
}

