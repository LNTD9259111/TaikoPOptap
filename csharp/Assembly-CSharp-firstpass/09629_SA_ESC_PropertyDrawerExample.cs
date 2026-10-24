// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SA.Foundation.EditorStylesCollection
public class SA_ESC_PropertyDrawerExample : MonoBehaviour // TypeDefIndex: 9629
{
	// Fields
	[Space(10)]
	[Header("Unity Default Property Drawers")]
	[Multiline]
	[SerializeField]
	private string m_multilineString; // 0x20
	[TextArea]
	public string m_textAreaString; // 0x28
	[SerializeField]
	[Range(0, 100)]
	private int m_intRange; // 0x30
	[SerializeField]
	[Range(0, 1)]
	private float m_floatRange; // 0x34
	[Tooltip("Health value between 0 and 100.")]
	[SerializeField]
	private float m_hoverMouseToSeeTooltip; // 0x38
	[Space(10)]
	[SA_PD_SimpleSlider(4, 23, 0, 255, 0)]
	[Header("Sliders")]
	public float m_simpleSlider; // 0x3C
	[SA_PD_MinMaxSlider(0, 3, 255, 0, 0)]
	public Vector2 m_MinMaxSlider; // 0x40
	[SA_PD_HelpBox(1)]
	[Header("Help Boxes with text message")]
	public string myHelpBox; // 0x48
	[SA_PD_HelpBox(2)]
	public string myString; // 0x50
	[SA_PD_ThingInsertionDecorator]
	[Header("Help Boxes Decorators")]
	[Space(10)]
	[Space(10)]
	[SA_PD_HelpboxDecorator(1, "Pre-defined text")]
	[SA_PD_HelpboxDecorator(0, "")]
	[Header("Insertions")]
	[Space(10)]
	[SA_PD_PRInsertionDecorator]
	[SA_PD_StandartInsertionDecorator]
	[Header("Headers")]
	[Space(10)]
	[SA_PD_HeaderDecorator("Indent Header")]
	[SA_PD_IndentLevel(1)]
	[Header("Indent level")]
	public string indentLevel; // 0x58
	[SA_PD_IndentLevel(2)]
	public string indentLevel1; // 0x60
	[SA_PD_IndentLevel(0)]
	public string indentLevel2; // 0x68
	[Space(10)]
	[Header("Conditional Hide / Show fields")]
	public bool showBelowSettings; // 0x70
	[SA_PD_Conditional("showBelowSettings", True)]
	public float range; // 0x74
	[SA_PD_Conditional("showBelowSettings", True)]
	public bool isExists; // 0x78
	[SA_PD_Conditional("showBelowSettings", True)]
	public AnimationCurve curve; // 0x80
	[Space(10)]
	[Header("Conditional Disable / Enable fields")]
	public bool enableBelowSettings; // 0x88
	[SA_PD_Conditional("enableBelowSettings")]
	public bool firstSettings; // 0x89
	[SA_PD_Conditional("enableBelowSettings")]
	public float secondSettigs; // 0x8C
	[Space(10)]
	[Header("Label with Icon")]
	[SA_PD_LabelWithIcon("Plugins/StansAssets/Support2018/Modules/Editor/EditorStylesCollection/Resources/Icons/gameObjectIcon.png")]
	public string myLabel; // 0x90
	[SA_PD_LabelWithIcon(32)]
	public string favoriteLabel; // 0x98

	// Methods

	// RVA: 0xF51E44 Offset: 0xF51E44 VA: 0xF51E44
	public void .ctor() { }
}

