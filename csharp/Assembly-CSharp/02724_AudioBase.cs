// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class AudioBase : MonoBehaviour // TypeDefIndex: 2724
{
	// Fields
	protected CriAtomSource atomSource; // 0x20
	protected CriAtomExPlayback currentPlayback; // 0x28

	// Methods

	// RVA: 0x1133618 Offset: 0x1133618 VA: 0x1133618
	protected void Init(List<string> bankLists, string soundType) { }

	// RVA: 0x11339D0 Offset: 0x11339D0 VA: 0x11339D0
	protected void Init(List<string> bankLists, MusicDataInterface.MusicInfoAccesser[] ma) { }

	// RVA: 0x1133C04 Offset: 0x1133C04 VA: 0x1133C04
	protected void Init(List<string> bankLists, List<MusicDataInterface.MusicInfoAccesser> ma, string removeWord) { }

	// RVA: 0x1133E5C Offset: 0x1133E5C VA: 0x1133E5C
	protected void Init(List<string> bankLists, List<NeiroDataInterface.NeiroInfoAccesser> na) { }

	// RVA: 0x1133FC0 Offset: 0x1133FC0 VA: 0x1133FC0 Slot: 4
	public virtual void AudioPlay() { }

	// RVA: 0x1133FF8 Offset: 0x1133FF8 VA: 0x1133FF8
	public void AudioStop() { }

	// RVA: 0x1134018 Offset: 0x1134018 VA: 0x1134018
	public void AudioVolume(float vol) { }

	// RVA: 0x113408C Offset: 0x113408C VA: 0x113408C
	public bool IsAudioStopped() { }

	// RVA: 0x11340B8 Offset: 0x11340B8 VA: 0x11340B8
	public void .ctor() { }
}

