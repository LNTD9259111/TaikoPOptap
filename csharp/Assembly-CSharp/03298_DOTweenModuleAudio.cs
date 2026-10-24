// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: DG.Tweening
[Extension]
public static class DOTweenModuleAudio // TypeDefIndex: 3298
{
	// Methods

	[Extension]
	// RVA: 0x10AFF0C Offset: 0x10AFF0C VA: 0x10AFF0C
	public static TweenerCore<float, float, FloatOptions> DOFade(AudioSource target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x10B00A4 Offset: 0x10B00A4 VA: 0x10B00A4
	public static TweenerCore<float, float, FloatOptions> DOPitch(AudioSource target, float endValue, float duration) { }

	[Extension]
	// RVA: 0x10B0224 Offset: 0x10B0224 VA: 0x10B0224
	public static TweenerCore<float, float, FloatOptions> DOSetFloat(AudioMixer target, string floatName, float endValue, float duration) { }

	[Extension]
	// RVA: 0x10B03A8 Offset: 0x10B03A8 VA: 0x10B03A8
	public static int DOComplete(AudioMixer target, bool withCallbacks = False) { }

	[Extension]
	// RVA: 0x10B0414 Offset: 0x10B0414 VA: 0x10B0414
	public static int DOKill(AudioMixer target, bool complete = False) { }

	[Extension]
	// RVA: 0x10B0480 Offset: 0x10B0480 VA: 0x10B0480
	public static int DOFlip(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B0508 Offset: 0x10B0508 VA: 0x10B0508
	public static int DOGoto(AudioMixer target, float to, bool andPlay = False) { }

	[Extension]
	// RVA: 0x10B0584 Offset: 0x10B0584 VA: 0x10B0584
	public static int DOPause(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B060C Offset: 0x10B060C VA: 0x10B060C
	public static int DOPlay(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B0694 Offset: 0x10B0694 VA: 0x10B0694
	public static int DOPlayBackwards(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B071C Offset: 0x10B071C VA: 0x10B071C
	public static int DOPlayForward(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B07A4 Offset: 0x10B07A4 VA: 0x10B07A4
	public static int DORestart(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B0810 Offset: 0x10B0810 VA: 0x10B0810
	public static int DORewind(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B0878 Offset: 0x10B0878 VA: 0x10B0878
	public static int DOSmoothRewind(AudioMixer target) { }

	[Extension]
	// RVA: 0x10B0900 Offset: 0x10B0900 VA: 0x10B0900
	public static int DOTogglePause(AudioMixer target) { }
}

