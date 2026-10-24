// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: RendaNumbers
public class RendaNumber : EnsoPartsBase // TypeDefIndex: 3252
{
	// Fields
	[SerializeField]
	public AnimClips animRendaNumber; // 0x30
	[Space]
	[SerializeField]
	public RendaHit rendaHit; // 0x38
	[SerializeField]
	public RendaNum[] rendaNum; // 0x40
	[SerializeField]
	public RendaEffect rendaEffect; // 0x48
	[SerializeField]
	public Text textRenda; // 0x50
	private RendaNumber.State state; // 0x58
	public static RendaNumber.Renda_Digits rendaDigits; // 0x0
	public static int[] Renda_Digits_Num; // 0x8
	private TaikoCoreFrameResults frameResults; // 0x60
	private WordDataManager wordDataMgr; // 0x68
	private bool isEasy; // 0x70
	private bool playFlag; // 0x71
	private bool isResumed; // 0x72
	private bool voicePlayFlg; // 0x73

	// Methods

	// RVA: 0x10A6BBC Offset: 0x10A6BBC VA: 0x10A6BBC Slot: 4
	public override void InitializeEnsoParts(EnsoPlayingParameter param, EnsoPostInfo post, ref EnsoData.Settings settings) { }

	// RVA: 0x10A6C28 Offset: 0x10A6C28 VA: 0x10A6C28
	private void Awake() { }

	// RVA: 0x10A6D30 Offset: 0x10A6D30 VA: 0x10A6D30
	private void Start() { }

	// RVA: 0x10A6E40 Offset: 0x10A6E40 VA: 0x10A6E40
	private void Update() { }

	// RVA: 0x10A7054 Offset: 0x10A7054 VA: 0x10A7054
	private bool rejectHitResultType(HitResultInfo info) { }

	// RVA: 0x10A7078 Offset: 0x10A7078 VA: 0x10A7078
	private void processHitResult(HitResultInfo info) { }

	// RVA: 0x10A71FC Offset: 0x10A71FC VA: 0x10A71FC
	private void processHitResultAnimationTutorial(HitResultInfo info) { }

	// RVA: 0x10A72A8 Offset: 0x10A72A8 VA: 0x10A72A8
	private void processHitResultAnimation(HitResultInfo info) { }

	// RVA: 0x10A6E44 Offset: 0x10A6E44 VA: 0x10A6E44
	private void updateRendaNumber() { }

	// RVA: 0x10A7574 Offset: 0x10A7574 VA: 0x10A7574
	private void InitAnimationRendaNumber() { }

	// RVA: 0x10A75B4 Offset: 0x10A75B4 VA: 0x10A75B4
	private void HitAnimationRendaNumber() { }

	// RVA: 0x10A75F8 Offset: 0x10A75F8 VA: 0x10A75F8
	private void OutAnimationRendaNumber() { }

	// RVA: 0x10A6C2C Offset: 0x10A6C2C VA: 0x10A6C2C
	private void getWordDataMgr() { }

	// RVA: 0x10A763C Offset: 0x10A763C VA: 0x10A763C
	private void setTextRenda() { }

	// RVA: 0x10A6D34 Offset: 0x10A6D34 VA: 0x10A6D34
	public void InitRendaNumber() { }

	// RVA: 0x10A741C Offset: 0x10A741C VA: 0x10A741C
	public void SetStatusRendaNumber(RendaNumber.Renda_Sts sts) { }

	// RVA: 0x10A74F0 Offset: 0x10A74F0 VA: 0x10A74F0
	public void SetRendaNum(int cnt) { }

	// RVA: 0x10A7804 Offset: 0x10A7804 VA: 0x10A7804
	public void .ctor() { }

	// RVA: 0x10A780C Offset: 0x10A780C VA: 0x10A780C
	private static void .cctor() { }
}

