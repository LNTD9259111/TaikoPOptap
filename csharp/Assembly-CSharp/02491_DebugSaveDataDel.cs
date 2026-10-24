// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DebugSaveDataDel : MonoBehaviour // TypeDefIndex: 2491
{
	// Fields
	[SerializeField]
	public GameObject dialogPrefab; // 0x20
	public Canvas canvas; // 0x28
	private static GameObject GuardObject; // 0x0
	private static GameObject[] dialogObject; // 0x8
	private static SaveDataDelDialogScript[] SaveDataDelDialogScrip; // 0x10
	private static GameObject thisGuardPrefab; // 0x18
	private static GameObject[] thisDialogPrefab; // 0x20
	private static Transform thisTransform; // 0x28
	private float ScaleTime; // 0x30
	private float ScaleMaxTime; // 0x34
	private float CutTime; // 0x38
	private float ScaleMax; // 0x3C
	private static WordDataManager wordDataMgr; // 0x30

	// Methods

	// RVA: 0x10F3AD0 Offset: 0x10F3AD0 VA: 0x10F3AD0
	private bool makeDialogBox() { }

	[IteratorStateMachine(typeof(DebugSaveDataDel.<DialogScale>d__14))]
	// RVA: 0x10F3F6C Offset: 0x10F3F6C VA: 0x10F3F6C
	private IEnumerator DialogScale(int index) { }

	[IteratorStateMachine(typeof(DebugSaveDataDel.<DialogDisScale>d__15))]
	// RVA: 0x10F400C Offset: 0x10F400C VA: 0x10F400C
	private IEnumerator DialogDisScale(int index, Action action) { }

	// RVA: 0x10F40BC Offset: 0x10F40BC VA: 0x10F40BC
	private void makeDialogOne() { }

	// RVA: 0x10F4388 Offset: 0x10F4388 VA: 0x10F4388
	private void makeDialogTwo() { }

	// RVA: 0x10F4668 Offset: 0x10F4668 VA: 0x10F4668
	private void makeDialogThree() { }

	// RVA: 0x10F48C8 Offset: 0x10F48C8 VA: 0x10F48C8
	private static void destroyDialogBox(int index) { }

	// RVA: 0x10F4A14 Offset: 0x10F4A14 VA: 0x10F4A14
	private static void destroyGuard() { }

	// RVA: 0x10F4B68 Offset: 0x10F4B68 VA: 0x10F4B68
	private void setWordData() { }

	// RVA: 0x10F4C08 Offset: 0x10F4C08 VA: 0x10F4C08
	private static string getTextFromWordInfoKey(string keyName) { }

	// RVA: 0x10F4D50 Offset: 0x10F4D50 VA: 0x10F4D50
	private static string getTextFromWordInfoKey(string keyName, string[] str) { }

	// RVA: 0x10F3E34 Offset: 0x10F3E34 VA: 0x10F3E34
	private void setTransform() { }

	// RVA: 0x10F4EAC Offset: 0x10F4EAC VA: 0x10F4EAC
	public void Start() { }

	// RVA: 0x10F5028 Offset: 0x10F5028 VA: 0x10F5028
	public void OnDestroy() { }

	// RVA: 0x10F50F0 Offset: 0x10F50F0 VA: 0x10F50F0
	public void OnClickButton() { }

	// RVA: 0x10F5114 Offset: 0x10F5114 VA: 0x10F5114
	private void MakeDialog() { }

	// RVA: 0x10F5138 Offset: 0x10F5138 VA: 0x10F5138
	public void .ctor() { }

	// RVA: 0x10F514C Offset: 0x10F514C VA: 0x10F514C
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x10F5208 Offset: 0x10F5208 VA: 0x10F5208
	private void <makeDialogOne>b__16_0() { }

	[CompilerGenerated]
	// RVA: 0x10F5298 Offset: 0x10F5298 VA: 0x10F5298
	private void <makeDialogTwo>b__17_1() { }

	[CompilerGenerated]
	// RVA: 0x10F5328 Offset: 0x10F5328 VA: 0x10F5328
	private void <makeDialogThree>b__18_0() { }

	[CompilerGenerated]
	// RVA: 0x10F547C Offset: 0x10F547C VA: 0x10F547C
	private void <makeDialogThree>b__18_1() { }
}

