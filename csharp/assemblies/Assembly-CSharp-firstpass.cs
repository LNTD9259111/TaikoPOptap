// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9614
{}

// Namespace: 
public enum SA_PD_EditorIcons.IconType // TypeDefIndex: 9615
{
	// Fields
	public int value__; // 0x0
	public const SA_PD_EditorIcons.IconType GameObject = 0;
	public const SA_PD_EditorIcons.IconType Favorite = 1;
	public const SA_PD_EditorIcons.IconType Prefab = 2;
	public const SA_PD_EditorIcons.IconType GameManager = 3;
	public const SA_PD_EditorIcons.IconType Dragdot = 4;
	public const SA_PD_EditorIcons.IconType DragdotActive = 5;
	public const SA_PD_EditorIcons.IconType DragdotDimmed = 6;
	public const SA_PD_EditorIcons.IconType Dropdown = 7;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_close = 8;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_close_a = 9;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_close_h = 10;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_inact = 11;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_max = 12;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_max_h = 13;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_min = 14;
	public const SA_PD_EditorIcons.IconType d_winbtn_mac_min_h = 15;
	public const SA_PD_EditorIcons.IconType d_winbtn_win_close = 16;
	public const SA_PD_EditorIcons.IconType DefaultAsset = 17;
	public const SA_PD_EditorIcons.IconType DllScript = 18;
	public const SA_PD_EditorIcons.IconType DistanceJoint2D = 19;
	public const SA_PD_EditorIcons.IconType FilterByLabel = 20;
	public const SA_PD_EditorIcons.IconType FilterByType = 21;
	public const SA_PD_EditorIcons.IconType Fixedjoint = 22;
	public const SA_PD_EditorIcons.IconType FlareLayer = 23;
	public const SA_PD_EditorIcons.IconType FrictionJoint2D = 24;
	public const SA_PD_EditorIcons.IconType GUIText = 25;
	public const SA_PD_EditorIcons.IconType HingeJoint2D = 26;
	public const SA_PD_EditorIcons.IconType Image = 27;
	public const SA_PD_EditorIcons.IconType LightProbeProxyVolume = 28;
	public const SA_PD_EditorIcons.IconType LightProbeGroup = 29;
	public const SA_PD_EditorIcons.IconType LineRenderer = 30;
	public const SA_PD_EditorIcons.IconType LayoutElement = 31;
	public const SA_PD_EditorIcons.IconType Light = 32;
	public const SA_PD_EditorIcons.IconType LensFlare = 33;
}

// Namespace: 
public static class SA_PD_EditorIcons // TypeDefIndex: 9616
{
	// Fields
	private static Dictionary<SA_PD_EditorIcons.IconType, string> m_internalIcons; // 0x0

	// Methods

	// RVA: 0xF4A918 Offset: 0xF4A918 VA: 0xF4A918
	public static string GetInternalStringPathOfEnumValue(SA_PD_EditorIcons.IconType type) { }

	// RVA: 0xF4AA40 Offset: 0xF4AA40 VA: 0xF4AA40
	private static void .cctor() { }
}

// Namespace: 
public enum SA_PD_MessageType // TypeDefIndex: 9617
{
	// Fields
	public int value__; // 0x0
	public const SA_PD_MessageType None = 0;
	public const SA_PD_MessageType Info = 1;
	public const SA_PD_MessageType Warning = 2;
	public const SA_PD_MessageType Error = 3;
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ISN_GameKitUseExample_TvOS.<>c // TypeDefIndex: 9618
{
	// Fields
	public static readonly ISN_GameKitUseExample_TvOS.<>c <>9; // 0x0
	public static Action<ISN_GKIdentityVerificationSignatureResult> <>9__3_4; // 0x8
	public static UnityAction <>9__3_1; // 0x10
	public static UnityAction <>9__3_2; // 0x18
	public static Action <>9__4_0; // 0x20

	// Methods

	// RVA: 0xF4B828 Offset: 0xF4B828 VA: 0xF4B828
	private static void .cctor() { }

	// RVA: 0xF4B888 Offset: 0xF4B888 VA: 0xF4B888
	public void .ctor() { }

	// RVA: 0xF4B890 Offset: 0xF4B890 VA: 0xF4B890
	internal void <Start>b__3_4(ISN_GKIdentityVerificationSignatureResult signatureResult) { }

	// RVA: 0xF4BA98 Offset: 0xF4BA98 VA: 0xF4BA98
	internal void <Start>b__3_1() { }

	// RVA: 0xF4BB04 Offset: 0xF4BB04 VA: 0xF4BB04
	internal void <Start>b__3_2() { }

	// RVA: 0xF4BB74 Offset: 0xF4BB74 VA: 0xF4BB74
	internal void <ShowMessage>b__4_0() { }
}

// Namespace: 
public class ISN_GameKitUseExample_TvOS : MonoBehaviour // TypeDefIndex: 9619
{
	// Fields
	[SerializeField]
	private Button m_SingInButton; // 0x20
	[SerializeField]
	private Button m_LeaderboardsUI; // 0x28
	[SerializeField]
	private Button m_AchievementsUI; // 0x30

	// Methods

	// RVA: 0xF4B054 Offset: 0xF4B054 VA: 0xF4B054
	private void Start() { }

	// RVA: 0xF4B258 Offset: 0xF4B258 VA: 0xF4B258
	private void ShowMessage(string title, string message) { }

	// RVA: 0xF4B3F4 Offset: 0xF4B3F4 VA: 0xF4B3F4
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xF4B3FC Offset: 0xF4B3FC VA: 0xF4B3FC
	private void <Start>b__3_0() { }

	[CompilerGenerated]
	// RVA: 0xF4B4AC Offset: 0xF4B4AC VA: 0xF4B4AC
	private void <Start>b__3_3(SA_Result result) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class DocumentationExample.<>c // TypeDefIndex: 9620
{
	// Fields
	public static readonly DocumentationExample.<>c <>9; // 0x0
	public static Action <>9__0_0; // 0x8
	public static Action <>9__0_1; // 0x10
	public static Action<ISN_UIPickerControllerResult> <>9__0_2; // 0x18
	public static Action<ISN_RPStopResult> <>9__0_3; // 0x20
	public static Action<ISN_PRPreviewResult> <>9__0_8; // 0x28
	public static Action<ISN_RPStopResult> <>9__0_4; // 0x30
	public static Action <>9__0_5; // 0x38
	public static Action<ISN_PRPreviewResult> <>9__0_9; // 0x40
	public static Action<ISN_RPStopResult> <>9__0_6; // 0x48
	public static Action<ISN_NSStoreDidChangeExternallyNotification> <>9__0_7; // 0x50

	// Methods

	// RVA: 0xF4C794 Offset: 0xF4C794 VA: 0xF4C794
	private static void .cctor() { }

	// RVA: 0xF4C7F4 Offset: 0xF4C7F4 VA: 0xF4C7F4
	public void .ctor() { }

	// RVA: 0xF4C7FC Offset: 0xF4C7FC VA: 0xF4C7FC
	internal void <Start>b__0_0() { }

	// RVA: 0xF4C800 Offset: 0xF4C800 VA: 0xF4C800
	internal void <Start>b__0_1() { }

	// RVA: 0xF4C804 Offset: 0xF4C804 VA: 0xF4C804
	internal void <Start>b__0_2(ISN_UIPickerControllerResult result) { }

	// RVA: 0xF4C904 Offset: 0xF4C904 VA: 0xF4C904
	internal void <Start>b__0_3(ISN_RPStopResult result) { }

	// RVA: 0xF4C9B0 Offset: 0xF4C9B0 VA: 0xF4C9B0
	internal void <Start>b__0_4(ISN_RPStopResult result) { }

	// RVA: 0xF4CAC8 Offset: 0xF4CAC8 VA: 0xF4CAC8
	internal void <Start>b__0_8(ISN_PRPreviewResult prevewResult) { }

	// RVA: 0xF4CC94 Offset: 0xF4CC94 VA: 0xF4CC94
	internal void <Start>b__0_5() { }

	// RVA: 0xF4CD7C Offset: 0xF4CD7C VA: 0xF4CD7C
	internal void <Start>b__0_6(ISN_RPStopResult result) { }

	// RVA: 0xF4CE94 Offset: 0xF4CE94 VA: 0xF4CE94
	internal void <Start>b__0_9(ISN_PRPreviewResult prevewResult) { }

	// RVA: 0xF4D060 Offset: 0xF4D060 VA: 0xF4D060
	internal void <Start>b__0_7(ISN_NSStoreDidChangeExternallyNotification changes) { }
}

// Namespace: 
public class DocumentationExample : MonoBehaviour // TypeDefIndex: 9621
{
	// Methods

	// RVA: 0xF4BB78 Offset: 0xF4BB78 VA: 0xF4BB78
	private void Start() { }

	// RVA: 0xF4C78C Offset: 0xF4C78C VA: 0xF4C78C
	public void .ctor() { }
}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 9622
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
[EditorBrowsable(1)]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 9623
{
	// Methods

	// RVA: 0xF4D064 Offset: 0xF4D064 VA: 0xF4D064
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0xF4D128 Offset: 0xF4D128 VA: 0xF4D128
	public void .ctor() { }
}

// Namespace: SA.iOS.Examples
public class ISN_BaseIOSFeaturePreview : MonoBehaviour // TypeDefIndex: 9624
{
	// Fields
	protected GUIStyle style; // 0x20
	protected int buttonWidth; // 0x28
	protected int buttonHeight; // 0x2C
	protected float StartY; // 0x30
	protected float StartX; // 0x34
	protected float XStartPos; // 0x38
	protected float YStartPos; // 0x3C
	protected float XButtonStep; // 0x40
	protected float YButtonStep; // 0x44
	protected float YLableStep; // 0x48

	// Methods

	// RVA: 0xF4D130 Offset: 0xF4D130 VA: 0xF4D130 Slot: 4
	protected virtual void InitStyles() { }

	// RVA: 0xF4D210 Offset: 0xF4D210 VA: 0xF4D210 Slot: 5
	public virtual void Start() { }

	// RVA: 0xF4D21C Offset: 0xF4D21C VA: 0xF4D21C
	public void UpdateToStartPos() { }

	// RVA: 0xF4D22C Offset: 0xF4D22C VA: 0xF4D22C
	public void LoadLevel(string levelName) { }

	// RVA: 0xF4D2B4 Offset: 0xF4D2B4 VA: 0xF4D2B4
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class GameKitUseExample.<>c // TypeDefIndex: 9625
{
	// Fields
	public static readonly GameKitUseExample.<>c <>9; // 0x0
	public static Action<ISN_GKIdentityVerificationSignatureResult> <>9__9_6; // 0x8
	public static Action<SA_Result> <>9__9_0; // 0x10
	public static Action<ISN_GKSavedGameLoadResult> <>9__9_8; // 0x18
	public static Action<ISN_GKSavedGameSaveResult> <>9__9_7; // 0x20
	public static Action<ISN_GKSavedGameSaveResult> <>9__9_9; // 0x28
	public static Action<SA_Result> <>9__9_2; // 0x30
	public static Action<ISN_GKSavedGameLoadResult> <>9__9_3; // 0x38
	public static Action<ISN_GKSavedGameFetchResult> <>9__9_10; // 0x40
	public static Action<ISN_GKAchievementsResult> <>9__9_4; // 0x48
	public static Action<SA_Result> <>9__9_5; // 0x50
	public static Action<SA_Result> <>9__9_11; // 0x58
	public static Action <>9__9_12; // 0x60
	public static Action<SA_Result> <>9__9_13; // 0x68

	// Methods

	// RVA: 0xF4F780 Offset: 0xF4F780 VA: 0xF4F780
	private static void .cctor() { }

	// RVA: 0xF4F7E0 Offset: 0xF4F7E0 VA: 0xF4F7E0
	public void .ctor() { }

	// RVA: 0xF4F7E8 Offset: 0xF4F7E8 VA: 0xF4F7E8
	internal void <OnGUI>b__9_0(SA_Result result) { }

	// RVA: 0xF4FA84 Offset: 0xF4FA84 VA: 0xF4FA84
	internal void <OnGUI>b__9_6(ISN_GKIdentityVerificationSignatureResult signatureResult) { }

	// RVA: 0xF4FC8C Offset: 0xF4FC8C VA: 0xF4FC8C
	internal void <OnGUI>b__9_7(ISN_GKSavedGameSaveResult result) { }

	// RVA: 0xF4FED8 Offset: 0xF4FED8 VA: 0xF4FED8
	internal void <OnGUI>b__9_8(ISN_GKSavedGameLoadResult dataResult) { }

	// RVA: 0xF4FFC8 Offset: 0xF4FFC8 VA: 0xF4FFC8
	internal void <OnGUI>b__9_9(ISN_GKSavedGameSaveResult result) { }

	// RVA: 0xF501F4 Offset: 0xF501F4 VA: 0xF501F4
	internal void <OnGUI>b__9_2(SA_Result result) { }

	// RVA: 0xF50320 Offset: 0xF50320 VA: 0xF50320
	internal void <OnGUI>b__9_3(ISN_GKSavedGameLoadResult result) { }

	// RVA: 0xF50594 Offset: 0xF50594 VA: 0xF50594
	internal void <OnGUI>b__9_10(ISN_GKSavedGameFetchResult result) { }

	// RVA: 0xF50640 Offset: 0xF50640 VA: 0xF50640
	internal void <OnGUI>b__9_4(ISN_GKAchievementsResult result) { }

	// RVA: 0xF507A8 Offset: 0xF507A8 VA: 0xF507A8
	internal void <OnGUI>b__9_5(SA_Result result) { }

	// RVA: 0xF508D4 Offset: 0xF508D4 VA: 0xF508D4
	internal void <OnGUI>b__9_11(SA_Result result) { }

	// RVA: 0xF50A00 Offset: 0xF50A00 VA: 0xF50A00
	internal void <OnGUI>b__9_12() { }

	// RVA: 0xF50A94 Offset: 0xF50A94 VA: 0xF50A94
	internal void <OnGUI>b__9_13(SA_Result result) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class GameKitUseExample.<>c__DisplayClass9_0 // TypeDefIndex: 9626
{
	// Fields
	public ISN_GKLeaderboard leaderBoard; // 0x10
	public GameKitUseExample <>4__this; // 0x18

	// Methods

	// RVA: 0xF4F348 Offset: 0xF4F348 VA: 0xF4F348
	public void .ctor() { }

	// RVA: 0xF50BC0 Offset: 0xF50BC0 VA: 0xF50BC0
	internal void <OnGUI>b__14(ISN_GKScoreLoadResult result) { }
}

// Namespace: SA.iOS.Examples
public class GameKitUseExample : MonoBehaviour // TypeDefIndex: 9627
{
	// Fields
	private List<ISN_GKSavedGame> m_fetchedSavedGames; // 0x20
	private List<string> m_conflictedSavedGames; // 0x28
	private List<long> m_rankingContexts; // 0x30
	private List<string> m_rankingTeamIDs; // 0x38
	private bool m_isRankLoaded; // 0x40

	// Methods

	// RVA: 0xF4D2E8 Offset: 0xF4D2E8 VA: 0xF4D2E8
	private void Awake() { }

	// RVA: 0xF4D4C8 Offset: 0xF4D4C8 VA: 0xF4D4C8
	private void OnDestroy() { }

	// RVA: 0xF4D6B0 Offset: 0xF4D6B0 VA: 0xF4D6B0
	private void DidModifySavedGame(ISN_GKSavedGameSaveResult result) { }

	// RVA: 0xF4D854 Offset: 0xF4D854 VA: 0xF4D854
	private void HasConflictingSavedGames(ISN_GKSavedGameFetchResult result) { }

	// RVA: 0xF4DCA0 Offset: 0xF4DCA0 VA: 0xF4DCA0
	private void OnGUI() { }

	// RVA: 0xF4F350 Offset: 0xF4F350 VA: 0xF4F350
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0xF4F478 Offset: 0xF4F478 VA: 0xF4F478
	private void <OnGUI>b__9_1(ISN_GKSavedGameFetchResult result) { }
}

// Namespace: SA.iOS.Examples
public class iCloudUseExample : MonoBehaviour // TypeDefIndex: 9628
{
	// Fields
	private float valueF; // 0x20

	// Methods

	// RVA: 0xF51350 Offset: 0xF51350 VA: 0xF51350
	private void Awake() { }

	// RVA: 0xF514A8 Offset: 0xF514A8 VA: 0xF514A8
	private void OnDestroy() { }

	// RVA: 0xF51558 Offset: 0xF51558 VA: 0xF51558
	private void StoreDidChangeExternally(ISN_NSStoreDidChangeExternallyNotification result) { }

	// RVA: 0xF517F8 Offset: 0xF517F8 VA: 0xF517F8
	private void OnGUI() { }

	// RVA: 0xF51E30 Offset: 0xF51E30 VA: 0xF51E30
	public void .ctor() { }
}

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

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_ConditionalAttribute : PropertyAttribute // TypeDefIndex: 9630
{
	// Fields
	private string m_conditionalSourceField; // 0x10
	private bool m_hideInInspector; // 0x18

	// Properties
	public string ConditionalSourceField { get; }
	public bool HideInInspector { get; }

	// Methods

	// RVA: 0xF51EF8 Offset: 0xF51EF8 VA: 0xF51EF8
	public void .ctor(string conditionalSourceField) { }

	// RVA: 0xF51F64 Offset: 0xF51F64 VA: 0xF51F64
	public void .ctor(string conditionalSourceField, bool hideInInspector) { }

	// RVA: 0xF51FDC Offset: 0xF51FDC VA: 0xF51FDC
	public string get_ConditionalSourceField() { }

	// RVA: 0xF51FE4 Offset: 0xF51FE4 VA: 0xF51FE4
	public bool get_HideInInspector() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_HelpBoxAttribute : PropertyAttribute // TypeDefIndex: 9631
{
	// Fields
	private SA_PD_MessageType m_type; // 0x10

	// Properties
	public SA_PD_MessageType Type { get; }

	// Methods

	// RVA: 0xF51FEC Offset: 0xF51FEC VA: 0xF51FEC
	public void .ctor(SA_PD_MessageType type) { }

	// RVA: 0xF52018 Offset: 0xF52018 VA: 0xF52018
	public SA_PD_MessageType get_Type() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_IndentLevelAttribute : PropertyAttribute // TypeDefIndex: 9632
{
	// Fields
	private int m_indentLevel; // 0x10

	// Properties
	public int IndentLevel { get; }

	// Methods

	// RVA: 0xF52020 Offset: 0xF52020 VA: 0xF52020
	public void .ctor(int indentLevel) { }

	// RVA: 0xF5204C Offset: 0xF5204C VA: 0xF5204C
	public int get_IndentLevel() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_LabelWithIconAttribute : PropertyAttribute // TypeDefIndex: 9633
{
	// Fields
	private string m_iconPath; // 0x10
	private string m_internalIconPath; // 0x18
	private SA_PD_EditorIcons.IconType m_iconType; // 0x20

	// Properties
	public string IconPath { get; }
	public string InternalIconPath { get; }

	// Methods

	// RVA: 0xF52054 Offset: 0xF52054 VA: 0xF52054
	public void .ctor(string iconPath) { }

	// RVA: 0xF520C4 Offset: 0xF520C4 VA: 0xF520C4
	public void .ctor(SA_PD_EditorIcons.IconType icon) { }

	// RVA: 0xF52168 Offset: 0xF52168 VA: 0xF52168
	public string get_IconPath() { }

	// RVA: 0xF52170 Offset: 0xF52170 VA: 0xF52170
	public string get_InternalIconPath() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_MinMaxSliderAttribute : PropertyAttribute // TypeDefIndex: 9634
{
	// Fields
	private float m_minLimit; // 0x10
	private float m_maxLimit; // 0x14
	private Color m_color; // 0x18

	// Properties
	public float MinLimit { get; }
	public float MaxLimit { get; }
	public Color Color { get; }

	// Methods

	// RVA: 0xF52178 Offset: 0xF52178 VA: 0xF52178
	public void .ctor(float minLimit, float maxLimit, float r, float g, float b) { }

	// RVA: 0xF521E4 Offset: 0xF521E4 VA: 0xF521E4
	public float get_MinLimit() { }

	// RVA: 0xF521EC Offset: 0xF521EC VA: 0xF521EC
	public float get_MaxLimit() { }

	// RVA: 0xF521F4 Offset: 0xF521F4 VA: 0xF521F4
	public Color get_Color() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(256)]
public class SA_PD_SimpleSliderAttribute : PropertyAttribute // TypeDefIndex: 9635
{
	// Fields
	private float m_minLimit; // 0x10
	private float m_maxLimit; // 0x14
	private Color m_color; // 0x18

	// Properties
	public float MinLimit { get; }
	public float MaxLimit { get; }
	public Color Color { get; }

	// Methods

	// RVA: 0xF52200 Offset: 0xF52200 VA: 0xF52200
	public void .ctor(float minLimit, float maxLimit, float r, float g, float b) { }

	// RVA: 0xF5226C Offset: 0xF5226C VA: 0xF5226C
	public float get_MinLimit() { }

	// RVA: 0xF52274 Offset: 0xF52274 VA: 0xF52274
	public float get_MaxLimit() { }

	// RVA: 0xF5227C Offset: 0xF5227C VA: 0xF5227C
	public Color get_Color() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
public class SA_PD_HeaderDecoratorAttribute : PropertyAttribute // TypeDefIndex: 9636
{
	// Fields
	private string m_text; // 0x10

	// Properties
	public string Text { get; }

	// Methods

	// RVA: 0xF52288 Offset: 0xF52288 VA: 0xF52288
	public void .ctor(string text) { }

	// RVA: 0xF522B4 Offset: 0xF522B4 VA: 0xF522B4
	public string get_Text() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(32767, AllowMultiple = True)]
public class SA_PD_HelpboxDecoratorAttribute : PropertyAttribute // TypeDefIndex: 9637
{
	// Fields
	private string m_message; // 0x10
	private SA_PD_MessageType m_type; // 0x18

	// Properties
	public string Message { get; }
	public SA_PD_MessageType Type { get; }

	// Methods

	// RVA: 0xF522BC Offset: 0xF522BC VA: 0xF522BC
	public void .ctor(SA_PD_MessageType type, string message = "") { }

	// RVA: 0xF522F8 Offset: 0xF522F8 VA: 0xF522F8
	public string get_Message() { }

	// RVA: 0xF52300 Offset: 0xF52300 VA: 0xF52300
	public SA_PD_MessageType get_Type() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(32767, AllowMultiple = True)]
public class SA_PD_PRInsertionDecoratorAttribute : PropertyAttribute // TypeDefIndex: 9638
{
	// Methods

	// RVA: 0xF52308 Offset: 0xF52308 VA: 0xF52308
	public void .ctor() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(32767, AllowMultiple = True)]
public class SA_PD_StandartInsertionDecoratorAttribute : PropertyAttribute // TypeDefIndex: 9639
{
	// Methods

	// RVA: 0xF52310 Offset: 0xF52310 VA: 0xF52310
	public void .ctor() { }
}

// Namespace: SA.Foundation.PropertyDrawers.Attributes
[Usage(32767, AllowMultiple = True)]
public class SA_PD_ThingInsertionDecoratorAttribute : PropertyAttribute // TypeDefIndex: 9640
{
	// Methods

	// RVA: 0xF52318 Offset: 0xF52318 VA: 0xF52318
	public void .ctor() { }
}

// Namespace: Apple.Arcade
public class FairPlay // TypeDefIndex: 9641
{
	// Methods

	// RVA: 0xF52320 Offset: 0xF52320 VA: 0xF52320
	public static void RegisterWithFairPlay() { }

	// RVA: 0xF523B4 Offset: 0xF523B4 VA: 0xF523B4
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=7 // TypeDefIndex: 9642
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1135 // TypeDefIndex: 9643
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=2224 // TypeDefIndex: 9644
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9645
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=2224 1511AF546197FC7369355F38C73C47AC9B7309EF726411BAD623E4CEDAF98870 /*Metadata offset 0x4A5AA8*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=7 D52D1E78B4E42A84641B72E40E3D5D0900B60D3E332BEFA67A2B4BE1B7709536 /*Metadata offset 0x4A6360*/; // 0x8B0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1135 DAC8FDE4AD0BDC2400DC4531D25EF59848086DAB77724EAE4208A3B823CFC0F3 /*Metadata offset 0x4A6368*/; // 0x8B7
}

