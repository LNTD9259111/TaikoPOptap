// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class DonViewer : MonoBehaviour // TypeDefIndex: 2815
{
	// Fields
	private Text IsChangedCosplayText; // 0x20
	[SerializeField]
	private RectTransform prefab; // 0x28
	private List<RectTransform> items; // 0x30
	private List<string> secName; // 0x38
	private List<string> expName; // 0x40
	private List<string> objName; // 0x48
	private List<string> explainText; // 0x50
	private int item; // 0x58
	private int animationItem; // 0x5C
	private int[] donItem; // 0x60
	private bool isAdded; // 0x68
	[SerializeField]
	private DonchanViewer donchanView; // 0x70
	private List<Text> explains; // 0x78
	private List<Text> names; // 0x80
	private readonly int cosplayMax; // 0x88
	private float DirRightTimer; // 0x8C
	private float DirLeftTimer; // 0x90
	private float DirUpTimer; // 0x94
	private float DirDownTimer; // 0x98
	private bool exitEnable; // 0x9C
	[SerializeField]
	private Image backButtonImg; // 0xA0
	[SerializeField]
	private Text moveAnimTxt; // 0xA8

	// Methods

	// RVA: 0xFBD174 Offset: 0xFBD174 VA: 0xFBD174
	private void Start() { }

	// RVA: 0xFBDF1C Offset: 0xFBDF1C VA: 0xFBDF1C
	private void Update() { }

	// RVA: 0xFBF0D0 Offset: 0xFBF0D0 VA: 0xFBF0D0
	private void ChangeAnimationsSet(bool add) { }

	// RVA: 0xFBF2A0 Offset: 0xFBF2A0 VA: 0xFBF2A0
	private void ChangeCostumeSet(DonCommon.DonCostumeParts cosParts, List<string> animName, bool add) { }

	// RVA: 0xFBDA60 Offset: 0xFBDA60 VA: 0xFBDA60
	private void CreateSections(List<RectTransform> lists, RectTransform prefab, string objName, string name1, string name2, string explain) { }

	// RVA: 0xFBDDD8 Offset: 0xFBDDD8 VA: 0xFBDDD8
	private Button AddButtonListener(string buttonName, UnityAction call) { }

	// RVA: 0xFBE970 Offset: 0xFBE970 VA: 0xFBE970
	private void AnimationSettings(int index, bool isNext) { }

	// RVA: 0xFBF3D4 Offset: 0xFBF3D4 VA: 0xFBF3D4
	private void Push(int index, bool isNext) { }

	// RVA: 0xFBF024 Offset: 0xFBF024 VA: 0xFBF024
	public void GoBack() { }

	// RVA: 0xFBEAB0 Offset: 0xFBEAB0 VA: 0xFBEAB0
	public void AnimationStart() { }

	// RVA: 0xFBF098 Offset: 0xFBF098 VA: 0xFBF098
	private void textColor() { }

	// RVA: 0xFBF3D8 Offset: 0xFBF3D8 VA: 0xFBF3D8
	private void textCol(int index) { }

	// RVA: 0xFBF4F8 Offset: 0xFBF4F8 VA: 0xFBF4F8
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xFC0338 Offset: 0xFC0338 VA: 0xFC0338
	private void <Start>b__22_0() { }

	[CompilerGenerated]
	// RVA: 0xFC0360 Offset: 0xFC0360 VA: 0xFC0360
	private void <Start>b__22_1() { }

	[CompilerGenerated]
	// RVA: 0xFC0390 Offset: 0xFC0390 VA: 0xFC0390
	private void <Start>b__22_2() { }

	[CompilerGenerated]
	// RVA: 0xFC03D0 Offset: 0xFC03D0 VA: 0xFC03D0
	private void <Start>b__22_3() { }

	[CompilerGenerated]
	// RVA: 0xFC0400 Offset: 0xFC0400 VA: 0xFC0400
	private void <Start>b__22_4() { }

	[CompilerGenerated]
	// RVA: 0xFC0440 Offset: 0xFC0440 VA: 0xFC0440
	private void <Start>b__22_5() { }

	[CompilerGenerated]
	// RVA: 0xFC0470 Offset: 0xFC0470 VA: 0xFC0470
	private void <Start>b__22_6() { }

	[CompilerGenerated]
	// RVA: 0xFC04B0 Offset: 0xFC04B0 VA: 0xFC04B0
	private void <Start>b__22_7() { }

	[CompilerGenerated]
	// RVA: 0xFC04B8 Offset: 0xFC04B8 VA: 0xFC04B8
	private void <Start>b__22_8() { }

	[CompilerGenerated]
	// RVA: 0xFC04E0 Offset: 0xFC04E0 VA: 0xFC04E0
	private void <Start>b__22_9() { }

	[CompilerGenerated]
	// RVA: 0xFC0510 Offset: 0xFC0510 VA: 0xFC0510
	private void <Start>b__22_10() { }

	[CompilerGenerated]
	// RVA: 0xFC0550 Offset: 0xFC0550 VA: 0xFC0550
	private void <Start>b__22_11() { }

	[CompilerGenerated]
	// RVA: 0xFC0580 Offset: 0xFC0580 VA: 0xFC0580
	private void <Start>b__22_12() { }

	[CompilerGenerated]
	// RVA: 0xFC05C0 Offset: 0xFC05C0 VA: 0xFC05C0
	private void <Start>b__22_13() { }

	[CompilerGenerated]
	// RVA: 0xFC05F0 Offset: 0xFC05F0 VA: 0xFC05F0
	private void <Start>b__22_14() { }

	[CompilerGenerated]
	// RVA: 0xFC0630 Offset: 0xFC0630 VA: 0xFC0630
	private void <Start>b__22_15() { }
}

