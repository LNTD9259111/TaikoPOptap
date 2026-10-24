// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class CheckControllerWindow : MonoBehaviour // TypeDefIndex: 2778
{
	// Fields
	[SerializeField]
	private GameObject Box; // 0x20
	[SerializeField]
	private GameObject MessagePrototype; // 0x28
	[SerializeField]
	private GameObject[] ButtonPrototypes; // 0x30
	[SerializeField]
	private GameObject ContentGroup; // 0x38
	[SerializeField]
	public bool IsVisible; // 0x40
	[SerializeField]
	public AnimClips controllerDialogAnimClips; // 0x48
	private List<GameObject> ContentList; // 0x50
	private List<GameObject> ButtonList; // 0x58
	private UnityAction Act; // 0x60
	private WordDataManager wordDataMgr; // 0x68
	private Transform[] BtnMenus; // 0x70

	// Methods

	// RVA: 0xF981FC Offset: 0xF981FC VA: 0xF981FC
	private void Awake() { }

	// RVA: 0xF989D8 Offset: 0xF989D8 VA: 0xF989D8
	private void Update() { }

	// RVA: 0xF989E0 Offset: 0xF989E0 VA: 0xF989E0
	private CheckControllerWindow Find() { }

	// RVA: 0xF9855C Offset: 0xF9855C VA: 0xF9855C
	private CheckControllerWindow Init() { }

	// RVA: 0xF98AE8 Offset: 0xF98AE8 VA: 0xF98AE8
	public CheckControllerWindow Show() { }

	// RVA: 0xF98910 Offset: 0xF98910 VA: 0xF98910
	public CheckControllerWindow Hide(bool animated = True) { }

	// RVA: 0xF98B10 Offset: 0xF98B10 VA: 0xF98B10
	public CheckControllerWindow Message(string text, Color color, TextAnchor textAnchor = 3) { }

	// RVA: 0xF98EE0 Offset: 0xF98EE0 VA: 0xF98EE0
	public CheckControllerWindow Message(string key, Color color, string[] str, TextAnchor textAnchor = 3) { }

	// RVA: 0xF992AC Offset: 0xF992AC VA: 0xF992AC
	public CheckControllerWindow Message(string text) { }

	// RVA: 0xF992C4 Offset: 0xF992C4 VA: 0xF992C4
	public CheckControllerWindow Message(string text, string[] str) { }

	// RVA: 0xF992DC Offset: 0xF992DC VA: 0xF992DC
	public CheckControllerWindow Message(string text, TextAnchor textAnchor) { }

	// RVA: 0xF992F0 Offset: 0xF992F0 VA: 0xF992F0
	public CheckControllerWindow Button(string text, UnityAction action) { }

	// RVA: 0xF99538 Offset: 0xF99538 VA: 0xF99538
	public CheckControllerWindow Check() { }

	// RVA: 0xF99620 Offset: 0xF99620 VA: 0xF99620
	public CheckControllerWindow playAnimInit() { }

	// RVA: 0xF996F4 Offset: 0xF996F4 VA: 0xF996F4
	public CheckControllerWindow playAnimIn() { }

	// RVA: 0xF997C8 Offset: 0xF997C8 VA: 0xF997C8
	public void playAnimeIn() { }

	// RVA: 0xF99890 Offset: 0xF99890 VA: 0xF99890
	public CheckControllerWindow playAnimOut() { }

	// RVA: 0xF98890 Offset: 0xF98890 VA: 0xF98890
	private void setWordData() { }

	// RVA: 0xF98D24 Offset: 0xF98D24 VA: 0xF98D24
	private string getTextFromWordInfoKey(Text textObj, string keyName) { }

	// RVA: 0xF990E8 Offset: 0xF990E8 VA: 0xF990E8
	private string getTextFromWordInfoKey(Text textObj, string keyName, string[] str) { }

	// RVA: 0xF99964 Offset: 0xF99964 VA: 0xF99964
	public void UiNaviOk(GameObject obj) { }

	// RVA: 0xF99AB4 Offset: 0xF99AB4 VA: 0xF99AB4
	public void UiNaviSelect(GameObject obj) { }

	// RVA: 0xF99AC8 Offset: 0xF99AC8 VA: 0xF99AC8
	public void UiNaviUnselect(GameObject obj) { }

	// RVA: 0xF99ADC Offset: 0xF99ADC VA: 0xF99ADC
	public void UiNaviPointerDown(GameObject obj) { }

	// RVA: 0xF982B8 Offset: 0xF982B8 VA: 0xF982B8
	private void setButtonMenus() { }

	[IteratorStateMachine(typeof(CheckControllerWindow.<checkLoop>d__36))]
	// RVA: 0xF995B4 Offset: 0xF995B4 VA: 0xF995B4
	private IEnumerator checkLoop() { }

	// RVA: 0xF99C18 Offset: 0xF99C18 VA: 0xF99C18
	private void controllerConnected() { }

	// RVA: 0xF98AE4 Offset: 0xF98AE4 VA: 0xF98AE4
	private void remoteTouchEnabled() { }

	// RVA: 0xF989DC Offset: 0xF989DC VA: 0xF989DC
	private void touchResponse() { }

	// RVA: 0xF99D84 Offset: 0xF99D84 VA: 0xF99D84
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xF99E1C Offset: 0xF99E1C VA: 0xF99E1C
	private void <Button>b__20_0() { }
}

