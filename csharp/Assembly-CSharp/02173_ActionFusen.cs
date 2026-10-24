// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class ActionFusen : EnsoPartsBase // TypeDefIndex: 2173
{
	// Fields
	private ActionFusen.PlayState states; // 0x30
	[SerializeField]
	private List<AnimClips> fusenAnims; // 0x38
	private int restNorma; // 0x40
	private int prevRestNorma; // 0x44
	private int isEndedState; // 0x48
	private int missAnimationState; // 0x4C
	private bool isEasy; // 0x50
	private bool playFlag; // 0x51
	private bool isResumed; // 0x52
	private bool voicePlayFlg; // 0x53

	// Methods

	// RVA: 0xF82B6C Offset: 0xF82B6C VA: 0xF82B6C Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0xF82BD8 Offset: 0xF82BD8 VA: 0xF82BD8
	private void Update() { }

	// RVA: 0xF833F8 Offset: 0xF833F8 VA: 0xF833F8
	private void AnimationActStartBalloon(int norma) { }

	// RVA: 0xF83048 Offset: 0xF83048 VA: 0xF83048
	private void AnimationActDigit() { }

	// RVA: 0xF83704 Offset: 0xF83704 VA: 0xF83704
	private void AnimationActEndBalloon() { }

	// RVA: 0xF8399C Offset: 0xF8399C VA: 0xF8399C
	private void MissAnimationStates() { }

	// RVA: 0xF83B44 Offset: 0xF83B44 VA: 0xF83B44
	private void MissAnimationChange(ActionFusen.MissAnimSts before, ActionFusen.MissAnimSts after) { }

	// RVA: 0xF83C40 Offset: 0xF83C40 VA: 0xF83C40
	public void .ctor() { }
}

