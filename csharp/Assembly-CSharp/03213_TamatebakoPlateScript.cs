// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: Tamatebako
public class TamatebakoPlateScript : MonoBehaviour // TypeDefIndex: 3213
{
	// Fields
	[SerializeField]
	public AnimClips plateChange; // 0x20
	public AnimClips plate; // 0x28
	[Space]
	public Text challengeText; // 0x30
	public Text pointText; // 0x38
	private WordDataManager wordDataMgr; // 0x40

	// Methods

	// RVA: 0x109A7CC Offset: 0x109A7CC VA: 0x109A7CC
	private void Start() { }

	// RVA: 0x109A8CC Offset: 0x109A8CC VA: 0x109A8CC
	public void SetPlate(TamatebakoPlateScript.platePtn ptn, string challengeKey, string point, string[] challengeStrs) { }

	// RVA: 0x109AB1C Offset: 0x109AB1C VA: 0x109AB1C
	public void Init() { }

	// RVA: 0x109AB4C Offset: 0x109AB4C VA: 0x109AB4C
	public void Fadeout() { }

	// RVA: 0x109AB7C Offset: 0x109AB7C VA: 0x109AB7C
	public void Up() { }

	// RVA: 0x109ABAC Offset: 0x109ABAC VA: 0x109ABAC
	public void Fadein() { }

	// RVA: 0x109ABDC Offset: 0x109ABDC VA: 0x109ABDC
	public void Disp() { }

	// RVA: 0x109A9D8 Offset: 0x109A9D8 VA: 0x109A9D8
	private void PlateChangeA() { }

	// RVA: 0x109AA08 Offset: 0x109AA08 VA: 0x109AA08
	private void PlateChangeB() { }

	// RVA: 0x109AA38 Offset: 0x109AA38 VA: 0x109AA38
	private void PlateChangeC() { }

	// RVA: 0x109AA68 Offset: 0x109AA68 VA: 0x109AA68
	private void SetChallengeText(string key) { }

	// RVA: 0x109AAAC Offset: 0x109AAAC VA: 0x109AAAC
	private void SetChallengeText(string key, string[] strs) { }

	// RVA: 0x109AAF4 Offset: 0x109AAF4 VA: 0x109AAF4
	private void SetPointText(string point) { }

	// RVA: 0x109A84C Offset: 0x109A84C VA: 0x109A84C
	private void setWordData() { }

	// RVA: 0x109ADC8 Offset: 0x109ADC8 VA: 0x109ADC8
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] strs) { }

	// RVA: 0x109AC0C Offset: 0x109AC0C VA: 0x109AC0C
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0x109AFC0 Offset: 0x109AFC0 VA: 0x109AFC0
	public void .ctor() { }
}

