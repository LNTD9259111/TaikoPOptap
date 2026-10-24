// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 8088
{}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 8089
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
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 8090
{
	// Methods

	// RVA: 0x2616AB8 Offset: 0x2616AB8 VA: 0x2616AB8
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x2616B80 Offset: 0x2616B80 VA: 0x2616B80
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
[Serializable]
public class AnimationTriggers // TypeDefIndex: 8091
{
	// Fields
	private const string kDefaultNormalAnimName = "Normal";
	private const string kDefaultHighlightedAnimName = "Highlighted";
	private const string kDefaultPressedAnimName = "Pressed";
	private const string kDefaultSelectedAnimName = "Selected";
	private const string kDefaultDisabledAnimName = "Disabled";
	[FormerlySerializedAs("normalTrigger")]
	[SerializeField]
	private string m_NormalTrigger; // 0x10
	[FormerlySerializedAs("highlightedTrigger")]
	[SerializeField]
	private string m_HighlightedTrigger; // 0x18
	[FormerlySerializedAs("pressedTrigger")]
	[SerializeField]
	private string m_PressedTrigger; // 0x20
	[SerializeField]
	[FormerlySerializedAs("m_HighlightedTrigger")]
	private string m_SelectedTrigger; // 0x28
	[FormerlySerializedAs("disabledTrigger")]
	[SerializeField]
	private string m_DisabledTrigger; // 0x30

	// Properties
	public string normalTrigger { get; set; }
	public string highlightedTrigger { get; set; }
	public string pressedTrigger { get; set; }
	public string selectedTrigger { get; set; }
	public string disabledTrigger { get; set; }

	// Methods

	// RVA: 0x2616B88 Offset: 0x2616B88 VA: 0x2616B88
	public string get_normalTrigger() { }

	// RVA: 0x2616B90 Offset: 0x2616B90 VA: 0x2616B90
	public void set_normalTrigger(string value) { }

	// RVA: 0x2616B98 Offset: 0x2616B98 VA: 0x2616B98
	public string get_highlightedTrigger() { }

	// RVA: 0x2616BA0 Offset: 0x2616BA0 VA: 0x2616BA0
	public void set_highlightedTrigger(string value) { }

	// RVA: 0x2616BA8 Offset: 0x2616BA8 VA: 0x2616BA8
	public string get_pressedTrigger() { }

	// RVA: 0x2616BB0 Offset: 0x2616BB0 VA: 0x2616BB0
	public void set_pressedTrigger(string value) { }

	// RVA: 0x2616BB8 Offset: 0x2616BB8 VA: 0x2616BB8
	public string get_selectedTrigger() { }

	// RVA: 0x2616BC0 Offset: 0x2616BC0 VA: 0x2616BC0
	public void set_selectedTrigger(string value) { }

	// RVA: 0x2616BC8 Offset: 0x2616BC8 VA: 0x2616BC8
	public string get_disabledTrigger() { }

	// RVA: 0x2616BD0 Offset: 0x2616BD0 VA: 0x2616BD0
	public void set_disabledTrigger(string value) { }

	// RVA: 0x2616BD8 Offset: 0x2616BD8 VA: 0x2616BD8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class Button.ButtonClickedEvent : UnityEvent // TypeDefIndex: 8092
{
	// Methods

	// RVA: 0x2616D54 Offset: 0x2616D54 VA: 0x2616D54
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Button.<OnFinishSubmit>d__9 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8093
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Button <>4__this; // 0x20
	private float <fadeTime>5__2; // 0x28
	private float <elapsedTime>5__3; // 0x2C

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x2617060 Offset: 0x2617060 VA: 0x2617060
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x261708C Offset: 0x261708C VA: 0x261708C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x2617090 Offset: 0x2617090 VA: 0x2617090 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x2617198 Offset: 0x2617198 VA: 0x2617198 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x26171A0 Offset: 0x26171A0 VA: 0x26171A0 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x26171E0 Offset: 0x26171E0 VA: 0x26171E0 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Button", 30)]
public class Button : Selectable, IPointerClickHandler, IEventSystemHandler, ISubmitHandler // TypeDefIndex: 8094
{
	// Fields
	[FormerlySerializedAs("onClick")]
	[SerializeField]
	private Button.ButtonClickedEvent m_OnClick; // 0x100

	// Properties
	public Button.ButtonClickedEvent onClick { get; set; }

	// Methods

	// RVA: 0x2616CAC Offset: 0x2616CAC VA: 0x2616CAC
	protected void .ctor() { }

	// RVA: 0x2616D5C Offset: 0x2616D5C VA: 0x2616D5C
	public Button.ButtonClickedEvent get_onClick() { }

	// RVA: 0x2616D64 Offset: 0x2616D64 VA: 0x2616D64
	public void set_onClick(Button.ButtonClickedEvent value) { }

	// RVA: 0x2616D6C Offset: 0x2616D6C VA: 0x2616D6C
	private void Press() { }

	// RVA: 0x2616E08 Offset: 0x2616E08 VA: 0x2616E08 Slot: 41
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x2616EB0 Offset: 0x2616EB0 VA: 0x2616EB0 Slot: 42
	public virtual void OnSubmit(BaseEventData eventData) { }

	[IteratorStateMachine(typeof(Button.<OnFinishSubmit>d__9))]
	// RVA: 0x2616FF4 Offset: 0x2616FF4 VA: 0x2616FF4
	private IEnumerator OnFinishSubmit() { }
}

// Namespace: UnityEngine.UI
public enum CanvasUpdate // TypeDefIndex: 8095
{
	// Fields
	public int value__; // 0x0
	public const CanvasUpdate Prelayout = 0;
	public const CanvasUpdate Layout = 1;
	public const CanvasUpdate PostLayout = 2;
	public const CanvasUpdate PreRender = 3;
	public const CanvasUpdate LatePreRender = 4;
	public const CanvasUpdate MaxUpdateValue = 5;
}

// Namespace: UnityEngine.UI
public interface ICanvasElement // TypeDefIndex: 8096
{
	// Properties
	public abstract Transform transform { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Rebuild(CanvasUpdate executing);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract Transform get_transform();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void LayoutComplete();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void GraphicUpdateComplete();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract bool IsDestroyed();
}

// Namespace: UnityEngine.UI
public class CanvasUpdateRegistry // TypeDefIndex: 8097
{
	// Fields
	private static CanvasUpdateRegistry s_Instance; // 0x0
	private bool m_PerformingLayoutUpdate; // 0x10
	private bool m_PerformingGraphicUpdate; // 0x11
	private string[] m_CanvasUpdateProfilerStrings; // 0x18
	private const string m_CullingUpdateProfilerString = "ClipperRegistry.Cull";
	private readonly IndexedSet<ICanvasElement> m_LayoutRebuildQueue; // 0x20
	private readonly IndexedSet<ICanvasElement> m_GraphicRebuildQueue; // 0x28
	private static readonly Comparison<ICanvasElement> s_SortLayoutFunction; // 0x8

	// Properties
	public static CanvasUpdateRegistry instance { get; }

	// Methods

	// RVA: 0x26171E8 Offset: 0x26171E8 VA: 0x26171E8
	protected void .ctor() { }

	// RVA: 0x26173BC Offset: 0x26173BC VA: 0x26173BC
	public static CanvasUpdateRegistry get_instance() { }

	// RVA: 0x26174AC Offset: 0x26174AC VA: 0x26174AC
	private bool ObjectValidForUpdate(ICanvasElement element) { }

	// RVA: 0x26175B0 Offset: 0x26175B0 VA: 0x26175B0
	private void CleanInvalidItems() { }

	// RVA: 0x26178D4 Offset: 0x26178D4 VA: 0x26178D4
	private void PerformUpdate() { }

	// RVA: 0x261849C Offset: 0x261849C VA: 0x261849C
	private static int ParentCount(Transform child) { }

	// RVA: 0x2618580 Offset: 0x2618580 VA: 0x2618580
	private static int SortLayoutList(ICanvasElement x, ICanvasElement y) { }

	// RVA: 0x26186FC Offset: 0x26186FC VA: 0x26186FC
	public static void RegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x26188A0 Offset: 0x26188A0 VA: 0x26188A0
	public static bool TryRegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x26187F8 Offset: 0x26187F8 VA: 0x26187F8
	private bool InternalRegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x26189A0 Offset: 0x26189A0 VA: 0x26189A0
	public static void RegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x2618AFC Offset: 0x2618AFC VA: 0x2618AFC
	public static bool TryRegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x2618A20 Offset: 0x2618A20 VA: 0x2618A20
	private bool InternalRegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x2618B7C Offset: 0x2618B7C VA: 0x2618B7C
	public static void UnRegisterCanvasElementForRebuild(ICanvasElement element) { }

	// RVA: 0x2618F38 Offset: 0x2618F38 VA: 0x2618F38
	public static void DisableCanvasElementForRebuild(ICanvasElement element) { }

	// RVA: 0x2618C10 Offset: 0x2618C10 VA: 0x2618C10
	private void InternalUnRegisterCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x2618DA4 Offset: 0x2618DA4 VA: 0x2618DA4
	private void InternalUnRegisterCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x2618FCC Offset: 0x2618FCC VA: 0x2618FCC
	private void InternalDisableCanvasElementForLayoutRebuild(ICanvasElement element) { }

	// RVA: 0x2619160 Offset: 0x2619160 VA: 0x2619160
	private void InternalDisableCanvasElementForGraphicRebuild(ICanvasElement element) { }

	// RVA: 0x26192F4 Offset: 0x26192F4 VA: 0x26192F4
	public static bool IsRebuildingLayout() { }

	// RVA: 0x2619368 Offset: 0x2619368 VA: 0x2619368
	public static bool IsRebuildingGraphics() { }

	// RVA: 0x26193DC Offset: 0x26193DC VA: 0x26193DC
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
[Serializable]
public struct ColorBlock : IEquatable<ColorBlock> // TypeDefIndex: 8098
{
	// Fields
	[SerializeField]
	[FormerlySerializedAs("normalColor")]
	private Color m_NormalColor; // 0x0
	[SerializeField]
	[FormerlySerializedAs("highlightedColor")]
	private Color m_HighlightedColor; // 0x10
	[SerializeField]
	[FormerlySerializedAs("pressedColor")]
	private Color m_PressedColor; // 0x20
	[SerializeField]
	[FormerlySerializedAs("m_HighlightedColor")]
	private Color m_SelectedColor; // 0x30
	[SerializeField]
	[FormerlySerializedAs("disabledColor")]
	private Color m_DisabledColor; // 0x40
	[Range(1, 5)]
	[SerializeField]
	private float m_ColorMultiplier; // 0x50
	[SerializeField]
	[FormerlySerializedAs("fadeDuration")]
	private float m_FadeDuration; // 0x54
	public static ColorBlock defaultColorBlock; // 0x0

	// Properties
	public Color normalColor { get; set; }
	public Color highlightedColor { get; set; }
	public Color pressedColor { get; set; }
	public Color selectedColor { get; set; }
	public Color disabledColor { get; set; }
	public float colorMultiplier { get; set; }
	public float fadeDuration { get; set; }

	// Methods

	// RVA: 0x2619474 Offset: 0x2619474 VA: 0x2619474
	public Color get_normalColor() { }

	// RVA: 0x2619480 Offset: 0x2619480 VA: 0x2619480
	public void set_normalColor(Color value) { }

	// RVA: 0x2619494 Offset: 0x2619494 VA: 0x2619494
	public Color get_highlightedColor() { }

	// RVA: 0x26194A0 Offset: 0x26194A0 VA: 0x26194A0
	public void set_highlightedColor(Color value) { }

	// RVA: 0x26194B4 Offset: 0x26194B4 VA: 0x26194B4
	public Color get_pressedColor() { }

	// RVA: 0x26194C0 Offset: 0x26194C0 VA: 0x26194C0
	public void set_pressedColor(Color value) { }

	// RVA: 0x26194D4 Offset: 0x26194D4 VA: 0x26194D4
	public Color get_selectedColor() { }

	// RVA: 0x26194E0 Offset: 0x26194E0 VA: 0x26194E0
	public void set_selectedColor(Color value) { }

	// RVA: 0x26194F4 Offset: 0x26194F4 VA: 0x26194F4
	public Color get_disabledColor() { }

	// RVA: 0x2619500 Offset: 0x2619500 VA: 0x2619500
	public void set_disabledColor(Color value) { }

	// RVA: 0x2619514 Offset: 0x2619514 VA: 0x2619514
	public float get_colorMultiplier() { }

	// RVA: 0x261951C Offset: 0x261951C VA: 0x261951C
	public void set_colorMultiplier(float value) { }

	// RVA: 0x2619524 Offset: 0x2619524 VA: 0x2619524
	public float get_fadeDuration() { }

	// RVA: 0x261952C Offset: 0x261952C VA: 0x261952C
	public void set_fadeDuration(float value) { }

	// RVA: 0x2619534 Offset: 0x2619534 VA: 0x2619534
	private static void .cctor() { }

	// RVA: 0x26195B0 Offset: 0x26195B0 VA: 0x26195B0 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x26196A8 Offset: 0x26196A8 VA: 0x26196A8 Slot: 4
	public bool Equals(ColorBlock other) { }

	// RVA: 0x26198DC Offset: 0x26198DC VA: 0x26198DC
	public static bool op_Equality(ColorBlock point1, ColorBlock point2) { }

	// RVA: 0x2619990 Offset: 0x2619990 VA: 0x2619990
	public static bool op_Inequality(ColorBlock point1, ColorBlock point2) { }

	// RVA: 0x2619A48 Offset: 0x2619A48 VA: 0x2619A48 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine.UI
public class ClipperRegistry // TypeDefIndex: 8099
{
	// Fields
	private static ClipperRegistry s_Instance; // 0x0
	private readonly IndexedSet<IClipper> m_Clippers; // 0x10

	// Properties
	public static ClipperRegistry instance { get; }

	// Methods

	// RVA: 0x2619AD0 Offset: 0x2619AD0 VA: 0x2619AD0
	protected void .ctor() { }

	// RVA: 0x2618258 Offset: 0x2618258 VA: 0x2618258
	public static ClipperRegistry get_instance() { }

	// RVA: 0x2618364 Offset: 0x2618364 VA: 0x2618364
	public void Cull() { }

	// RVA: 0x2619B50 Offset: 0x2619B50 VA: 0x2619B50
	public static void Register(IClipper c) { }

	// RVA: 0x2619BC4 Offset: 0x2619BC4 VA: 0x2619BC4
	public static void Unregister(IClipper c) { }

	// RVA: 0x2619C24 Offset: 0x2619C24 VA: 0x2619C24
	public static void Disable(IClipper c) { }
}

// Namespace: UnityEngine.UI
public static class Clipping // TypeDefIndex: 8100
{
	// Methods

	// RVA: 0x2619C84 Offset: 0x2619C84 VA: 0x2619C84
	public static Rect FindCullAndClipWorldRect(List<RectMask2D> rectMaskParents, out bool validRect) { }
}

// Namespace: UnityEngine.UI
public interface IClipper // TypeDefIndex: 8101
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void PerformClipping();
}

// Namespace: UnityEngine.UI
public interface IClippable // TypeDefIndex: 8102
{
	// Properties
	public abstract GameObject gameObject { get; }
	public abstract RectTransform rectTransform { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract GameObject get_gameObject();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RecalculateClipping();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract RectTransform get_rectTransform();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void Cull(Rect clipRect, bool validRect);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void SetClipRect(Rect value, bool validRect);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void SetClipSoftness(Vector2 clipSoftness);
}

// Namespace: UnityEngine.UI
internal class RectangularVertexClipper // TypeDefIndex: 8103
{
	// Fields
	private readonly Vector3[] m_WorldCorners; // 0x10
	private readonly Vector3[] m_CanvasCorners; // 0x18

	// Methods

	// RVA: 0x2619E48 Offset: 0x2619E48 VA: 0x2619E48
	public Rect GetCanvasRect(RectTransform t, Canvas c) { }

	// RVA: 0x261A05C Offset: 0x261A05C VA: 0x261A05C
	public void .ctor() { }
}

// Namespace: 
public interface DefaultControls.IFactoryControls // TypeDefIndex: 8104
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract GameObject CreateGameObject(string name, Type[] components);
}

// Namespace: 
private class DefaultControls.DefaultRuntimeFactory : DefaultControls.IFactoryControls // TypeDefIndex: 8105
{
	// Fields
	public static DefaultControls.IFactoryControls Default; // 0x0

	// Methods

	// RVA: 0x261F0C0 Offset: 0x261F0C0 VA: 0x261F0C0 Slot: 4
	public GameObject CreateGameObject(string name, Type[] components) { }

	// RVA: 0x261F130 Offset: 0x261F130 VA: 0x261F130
	public void .ctor() { }

	// RVA: 0x261F138 Offset: 0x261F138 VA: 0x261F138
	private static void .cctor() { }
}

// Namespace: 
public struct DefaultControls.Resources // TypeDefIndex: 8106
{
	// Fields
	public Sprite standard; // 0x0
	public Sprite background; // 0x8
	public Sprite inputField; // 0x10
	public Sprite knob; // 0x18
	public Sprite checkmark; // 0x20
	public Sprite dropdown; // 0x28
	public Sprite mask; // 0x30
}

// Namespace: UnityEngine.UI
public static class DefaultControls // TypeDefIndex: 8107
{
	// Fields
	private static DefaultControls.IFactoryControls m_CurrentFactory; // 0x0
	private const float kWidth = 160;
	private const float kThickHeight = 30;
	private const float kThinHeight = 20;
	private static Vector2 s_ThickElementSize; // 0x8
	private static Vector2 s_ThinElementSize; // 0x10
	private static Vector2 s_ImageElementSize; // 0x18
	private static Color s_DefaultSelectableColor; // 0x20
	private static Color s_PanelColor; // 0x30
	private static Color s_TextColor; // 0x40

	// Properties
	public static DefaultControls.IFactoryControls factory { get; }

	// Methods

	// RVA: 0x261A0D0 Offset: 0x261A0D0 VA: 0x261A0D0
	public static DefaultControls.IFactoryControls get_factory() { }

	// RVA: 0x261A14C Offset: 0x261A14C VA: 0x261A14C
	private static GameObject CreateUIElementRoot(string name, Vector2 size, Type[] components) { }

	// RVA: 0x261A308 Offset: 0x261A308 VA: 0x261A308
	private static GameObject CreateUIObject(string name, GameObject parent, Type[] components) { }

	// RVA: 0x261A5B0 Offset: 0x261A5B0 VA: 0x261A5B0
	private static void SetDefaultTextValues(Text lbl) { }

	// RVA: 0x261A6BC Offset: 0x261A6BC VA: 0x261A6BC
	private static void SetDefaultColorTransitionValues(Selectable slider) { }

	// RVA: 0x261A478 Offset: 0x261A478 VA: 0x261A478
	private static void SetParentAndAlign(GameObject child, GameObject parent) { }

	// RVA: 0x261A720 Offset: 0x261A720 VA: 0x261A720
	private static void SetLayerRecursively(GameObject go, int layer) { }

	// RVA: 0x261A814 Offset: 0x261A814 VA: 0x261A814
	public static GameObject CreatePanel(DefaultControls.Resources resources) { }

	// RVA: 0x261AF58 Offset: 0x261AF58 VA: 0x261AF58
	public static GameObject CreateButton(DefaultControls.Resources resources) { }

	// RVA: 0x261B3C4 Offset: 0x261B3C4 VA: 0x261B3C4
	public static GameObject CreateText(DefaultControls.Resources resources) { }

	// RVA: 0x261B564 Offset: 0x261B564 VA: 0x261B564
	public static GameObject CreateImage(DefaultControls.Resources resources) { }

	// RVA: 0x261B6A0 Offset: 0x261B6A0 VA: 0x261B6A0
	public static GameObject CreateRawImage(DefaultControls.Resources resources) { }

	// RVA: 0x261B7DC Offset: 0x261B7DC VA: 0x261B7DC
	public static GameObject CreateSlider(DefaultControls.Resources resources) { }

	// RVA: 0x261BF40 Offset: 0x261BF40 VA: 0x261BF40
	public static GameObject CreateScrollbar(DefaultControls.Resources resources) { }

	// RVA: 0x261C468 Offset: 0x261C468 VA: 0x261C468
	public static GameObject CreateToggle(DefaultControls.Resources resources) { }

	// RVA: 0x261CA78 Offset: 0x261CA78 VA: 0x261CA78
	public static GameObject CreateInputField(DefaultControls.Resources resources) { }

	// RVA: 0x261D104 Offset: 0x261D104 VA: 0x261D104
	public static GameObject CreateDropdown(DefaultControls.Resources resources) { }

	// RVA: 0x261E690 Offset: 0x261E690 VA: 0x261E690
	public static GameObject CreateScrollView(DefaultControls.Resources resources) { }

	// RVA: 0x261EFE4 Offset: 0x261EFE4 VA: 0x261EFE4
	private static void .cctor() { }
}

// Namespace: 
protected internal class Dropdown.DropdownItem : MonoBehaviour, IPointerEnterHandler, IEventSystemHandler, ICancelHandler // TypeDefIndex: 8108
{
	// Fields
	[SerializeField]
	private Text m_Text; // 0x20
	[SerializeField]
	private Image m_Image; // 0x28
	[SerializeField]
	private RectTransform m_RectTransform; // 0x30
	[SerializeField]
	private Toggle m_Toggle; // 0x38

	// Properties
	public Text text { get; set; }
	public Image image { get; set; }
	public RectTransform rectTransform { get; set; }
	public Toggle toggle { get; set; }

	// Methods

	// RVA: 0x2622588 Offset: 0x2622588 VA: 0x2622588
	public Text get_text() { }

	// RVA: 0x2622590 Offset: 0x2622590 VA: 0x2622590
	public void set_text(Text value) { }

	// RVA: 0x2622598 Offset: 0x2622598 VA: 0x2622598
	public Image get_image() { }

	// RVA: 0x26225A0 Offset: 0x26225A0 VA: 0x26225A0
	public void set_image(Image value) { }

	// RVA: 0x26225A8 Offset: 0x26225A8 VA: 0x26225A8
	public RectTransform get_rectTransform() { }

	// RVA: 0x26225B0 Offset: 0x26225B0 VA: 0x26225B0
	public void set_rectTransform(RectTransform value) { }

	// RVA: 0x26225B8 Offset: 0x26225B8 VA: 0x26225B8
	public Toggle get_toggle() { }

	// RVA: 0x26225C0 Offset: 0x26225C0 VA: 0x26225C0
	public void set_toggle(Toggle value) { }

	// RVA: 0x26225C8 Offset: 0x26225C8 VA: 0x26225C8 Slot: 6
	public virtual void OnPointerEnter(PointerEventData eventData) { }

	// RVA: 0x2622650 Offset: 0x2622650 VA: 0x2622650 Slot: 7
	public virtual void OnCancel(BaseEventData eventData) { }

	// RVA: 0x262270C Offset: 0x262270C VA: 0x262270C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class Dropdown.OptionData // TypeDefIndex: 8109
{
	// Fields
	[SerializeField]
	private string m_Text; // 0x10
	[SerializeField]
	private Sprite m_Image; // 0x18

	// Properties
	public string text { get; set; }
	public Sprite image { get; set; }

	// Methods

	// RVA: 0x2622714 Offset: 0x2622714 VA: 0x2622714
	public string get_text() { }

	// RVA: 0x262271C Offset: 0x262271C VA: 0x262271C
	public void set_text(string value) { }

	// RVA: 0x2622724 Offset: 0x2622724 VA: 0x2622724
	public Sprite get_image() { }

	// RVA: 0x262272C Offset: 0x262272C VA: 0x262272C
	public void set_image(Sprite value) { }

	// RVA: 0x261E44C Offset: 0x261E44C VA: 0x261E44C
	public void .ctor() { }

	// RVA: 0x261FC48 Offset: 0x261FC48 VA: 0x261FC48
	public void .ctor(string text) { }

	// RVA: 0x261FDD4 Offset: 0x261FDD4 VA: 0x261FDD4
	public void .ctor(Sprite image) { }

	// RVA: 0x2622734 Offset: 0x2622734 VA: 0x2622734
	public void .ctor(string text, Sprite image) { }
}

// Namespace: 
[Serializable]
public class Dropdown.OptionDataList // TypeDefIndex: 8110
{
	// Fields
	[SerializeField]
	private List<Dropdown.OptionData> m_Options; // 0x10

	// Properties
	public List<Dropdown.OptionData> options { get; set; }

	// Methods

	// RVA: 0x262276C Offset: 0x262276C VA: 0x262276C
	public List<Dropdown.OptionData> get_options() { }

	// RVA: 0x2622774 Offset: 0x2622774 VA: 0x2622774
	public void set_options(List<Dropdown.OptionData> value) { }

	// RVA: 0x261F520 Offset: 0x261F520 VA: 0x261F520
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class Dropdown.DropdownEvent : UnityEvent<int> // TypeDefIndex: 8111
{
	// Methods

	// RVA: 0x261F5A4 Offset: 0x261F5A4 VA: 0x261F5A4
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Dropdown.<>c__DisplayClass63_0 // TypeDefIndex: 8112
{
	// Fields
	public Dropdown.DropdownItem item; // 0x10
	public Dropdown <>4__this; // 0x18

	// Methods

	// RVA: 0x262159C Offset: 0x262159C VA: 0x262159C
	public void .ctor() { }

	// RVA: 0x262277C Offset: 0x262277C VA: 0x262277C
	internal void <Show>b__0(bool x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Dropdown.<DelayedDestroyDropdownList>d__75 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8113
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public float delay; // 0x20
	public Dropdown <>4__this; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x26223B0 Offset: 0x26223B0 VA: 0x26223B0
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x26227A4 Offset: 0x26227A4 VA: 0x26227A4 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x26227A8 Offset: 0x26227A8 VA: 0x26227A8 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x2622860 Offset: 0x2622860 VA: 0x2622860 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2622868 Offset: 0x2622868 VA: 0x2622868 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x26228A8 Offset: 0x26228A8 VA: 0x26228A8 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: UnityEngine.UI
[RequireComponent(typeof(RectTransform))]
[AddComponentMenu("UI/Legacy/Dropdown", 102)]
public class Dropdown : Selectable, IPointerClickHandler, IEventSystemHandler, ISubmitHandler, ICancelHandler // TypeDefIndex: 8114
{
	// Fields
	[SerializeField]
	private RectTransform m_Template; // 0x100
	[SerializeField]
	private Text m_CaptionText; // 0x108
	[SerializeField]
	private Image m_CaptionImage; // 0x110
	[Space]
	[SerializeField]
	private Text m_ItemText; // 0x118
	[SerializeField]
	private Image m_ItemImage; // 0x120
	[Space]
	[SerializeField]
	private int m_Value; // 0x128
	[Space]
	[SerializeField]
	private Dropdown.OptionDataList m_Options; // 0x130
	[SerializeField]
	[Space]
	private Dropdown.DropdownEvent m_OnValueChanged; // 0x138
	[SerializeField]
	private float m_AlphaFadeSpeed; // 0x140
	private GameObject m_Dropdown; // 0x148
	private GameObject m_Blocker; // 0x150
	private List<Dropdown.DropdownItem> m_Items; // 0x158
	private TweenRunner<FloatTween> m_AlphaTweenRunner; // 0x160
	private bool validTemplate; // 0x168
	private const int kHighSortingLayer = 30000;
	private static Dropdown.OptionData s_NoOptionData; // 0x0

	// Properties
	public RectTransform template { get; set; }
	public Text captionText { get; set; }
	public Image captionImage { get; set; }
	public Text itemText { get; set; }
	public Image itemImage { get; set; }
	public List<Dropdown.OptionData> options { get; set; }
	public Dropdown.DropdownEvent onValueChanged { get; set; }
	public float alphaFadeSpeed { get; set; }
	public int value { get; set; }

	// Methods

	// RVA: 0x261F198 Offset: 0x261F198 VA: 0x261F198
	public RectTransform get_template() { }

	// RVA: 0x261E414 Offset: 0x261E414 VA: 0x261E414
	public void set_template(RectTransform value) { }

	// RVA: 0x261F1A0 Offset: 0x261F1A0 VA: 0x261F1A0
	public Text get_captionText() { }

	// RVA: 0x261E41C Offset: 0x261E41C VA: 0x261E41C
	public void set_captionText(Text value) { }

	// RVA: 0x261F1A8 Offset: 0x261F1A8 VA: 0x261F1A8
	public Image get_captionImage() { }

	// RVA: 0x261F1B0 Offset: 0x261F1B0 VA: 0x261F1B0
	public void set_captionImage(Image value) { }

	// RVA: 0x261F1B8 Offset: 0x261F1B8 VA: 0x261F1B8
	public Text get_itemText() { }

	// RVA: 0x261E424 Offset: 0x261E424 VA: 0x261E424
	public void set_itemText(Text value) { }

	// RVA: 0x261F1C0 Offset: 0x261F1C0 VA: 0x261F1C0
	public Image get_itemImage() { }

	// RVA: 0x261F1C8 Offset: 0x261F1C8 VA: 0x261F1C8
	public void set_itemImage(Image value) { }

	// RVA: 0x261E42C Offset: 0x261E42C VA: 0x261E42C
	public List<Dropdown.OptionData> get_options() { }

	// RVA: 0x261F1D0 Offset: 0x261F1D0 VA: 0x261F1D0
	public void set_options(List<Dropdown.OptionData> value) { }

	// RVA: 0x261F1F0 Offset: 0x261F1F0 VA: 0x261F1F0
	public Dropdown.DropdownEvent get_onValueChanged() { }

	// RVA: 0x261F1F8 Offset: 0x261F1F8 VA: 0x261F1F8
	public void set_onValueChanged(Dropdown.DropdownEvent value) { }

	// RVA: 0x261F200 Offset: 0x261F200 VA: 0x261F200
	public float get_alphaFadeSpeed() { }

	// RVA: 0x261F208 Offset: 0x261F208 VA: 0x261F208
	public void set_alphaFadeSpeed(float value) { }

	// RVA: 0x261F210 Offset: 0x261F210 VA: 0x261F210
	public int get_value() { }

	// RVA: 0x261F218 Offset: 0x261F218 VA: 0x261F218
	public void set_value(int value) { }

	// RVA: 0x261F37C Offset: 0x261F37C VA: 0x261F37C
	public void SetValueWithoutNotify(int input) { }

	// RVA: 0x261F220 Offset: 0x261F220 VA: 0x261F220
	private void Set(int value, bool sendCallback = True) { }

	// RVA: 0x261F384 Offset: 0x261F384 VA: 0x261F384
	protected void .ctor() { }

	// RVA: 0x261F5F8 Offset: 0x261F5F8 VA: 0x261F5F8 Slot: 4
	protected override void Awake() { }

	// RVA: 0x261F738 Offset: 0x261F738 VA: 0x261F738 Slot: 6
	protected override void Start() { }

	// RVA: 0x261F7D8 Offset: 0x261F7D8 VA: 0x261F7D8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x261E454 Offset: 0x261E454 VA: 0x261E454
	public void RefreshShownValue() { }

	// RVA: 0x261FA74 Offset: 0x261FA74 VA: 0x261FA74
	public void AddOptions(List<Dropdown.OptionData> options) { }

	// RVA: 0x261FAE8 Offset: 0x261FAE8 VA: 0x261FAE8
	public void AddOptions(List<string> options) { }

	// RVA: 0x261FC74 Offset: 0x261FC74 VA: 0x261FC74
	public void AddOptions(List<Sprite> options) { }

	// RVA: 0x261FE00 Offset: 0x261FE00 VA: 0x261FE00
	public void ClearOptions() { }

	// RVA: 0x261FE7C Offset: 0x261FE7C VA: 0x261FE7C
	private void SetupTemplate(Canvas rootCanvas) { }

	// RVA: -1 Offset: -1
	private static T GetOrAddComponent<T>(GameObject go) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1391938 Offset: 0x1391938 VA: 0x1391938
	|-Dropdown.GetOrAddComponent<object>
	*/

	// RVA: 0x26205A4 Offset: 0x26205A4 VA: 0x26205A4 Slot: 42
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x26213B4 Offset: 0x26213B4 VA: 0x26213B4 Slot: 43
	public virtual void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x26213B8 Offset: 0x26213B8 VA: 0x26213B8 Slot: 44
	public virtual void OnCancel(BaseEventData eventData) { }

	// RVA: 0x26205A8 Offset: 0x26205A8 VA: 0x26205A8
	public void Show() { }

	// RVA: 0x2621A0C Offset: 0x2621A0C VA: 0x2621A0C Slot: 45
	protected virtual GameObject CreateBlocker(Canvas rootCanvas) { }

	// RVA: 0x2621F70 Offset: 0x2621F70 VA: 0x2621F70 Slot: 46
	protected virtual void DestroyBlocker(GameObject blocker) { }

	// RVA: 0x2621FF8 Offset: 0x2621FF8 VA: 0x2621FF8 Slot: 47
	protected virtual GameObject CreateDropdownList(GameObject template) { }

	// RVA: 0x262209C Offset: 0x262209C VA: 0x262209C Slot: 48
	protected virtual void DestroyDropdownList(GameObject dropdownList) { }

	// RVA: 0x2622124 Offset: 0x2622124 VA: 0x2622124 Slot: 49
	protected virtual Dropdown.DropdownItem CreateItem(Dropdown.DropdownItem itemTemplate) { }

	// RVA: 0x26221C8 Offset: 0x26221C8 VA: 0x26221C8 Slot: 50
	protected virtual void DestroyItem(Dropdown.DropdownItem item) { }

	// RVA: 0x26215A4 Offset: 0x26215A4 VA: 0x26215A4
	private Dropdown.DropdownItem AddItem(Dropdown.OptionData data, bool selected, Dropdown.DropdownItem itemTemplate, List<Dropdown.DropdownItem> items) { }

	// RVA: 0x26221CC Offset: 0x26221CC VA: 0x26221CC
	private void AlphaFadeList(float duration, float alpha) { }

	// RVA: 0x2621900 Offset: 0x2621900 VA: 0x2621900
	private void AlphaFadeList(float duration, float start, float end) { }

	// RVA: 0x2622250 Offset: 0x2622250 VA: 0x2622250
	private void SetAlpha(float alpha) { }

	// RVA: 0x26213BC Offset: 0x26213BC VA: 0x26213BC
	public void Hide() { }

	[IteratorStateMachine(typeof(Dropdown.<DelayedDestroyDropdownList>d__75))]
	// RVA: 0x2622334 Offset: 0x2622334 VA: 0x2622334
	private IEnumerator DelayedDestroyDropdownList(float delay) { }

	// RVA: 0x261F8A8 Offset: 0x261F8A8 VA: 0x261F8A8
	private void ImmediateDestroyDropdownList() { }

	// RVA: 0x26223DC Offset: 0x26223DC VA: 0x26223DC
	private void OnSelectItem(Toggle toggle) { }

	// RVA: 0x262250C Offset: 0x262250C VA: 0x262250C
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
[Serializable]
public class FontData : ISerializationCallbackReceiver // TypeDefIndex: 8115
{
	// Fields
	[SerializeField]
	[FormerlySerializedAs("font")]
	private Font m_Font; // 0x10
	[SerializeField]
	[FormerlySerializedAs("fontSize")]
	private int m_FontSize; // 0x18
	[SerializeField]
	[FormerlySerializedAs("fontStyle")]
	private FontStyle m_FontStyle; // 0x1C
	[SerializeField]
	private bool m_BestFit; // 0x20
	[SerializeField]
	private int m_MinSize; // 0x24
	[SerializeField]
	private int m_MaxSize; // 0x28
	[SerializeField]
	[FormerlySerializedAs("alignment")]
	private TextAnchor m_Alignment; // 0x2C
	[SerializeField]
	private bool m_AlignByGeometry; // 0x30
	[FormerlySerializedAs("richText")]
	[SerializeField]
	private bool m_RichText; // 0x31
	[SerializeField]
	private HorizontalWrapMode m_HorizontalOverflow; // 0x34
	[SerializeField]
	private VerticalWrapMode m_VerticalOverflow; // 0x38
	[SerializeField]
	private float m_LineSpacing; // 0x3C

	// Properties
	public static FontData defaultFontData { get; }
	public Font font { get; set; }
	public int fontSize { get; set; }
	public FontStyle fontStyle { get; set; }
	public bool bestFit { get; set; }
	public int minSize { get; set; }
	public int maxSize { get; set; }
	public TextAnchor alignment { get; set; }
	public bool alignByGeometry { get; set; }
	public bool richText { get; set; }
	public HorizontalWrapMode horizontalOverflow { get; set; }
	public VerticalWrapMode verticalOverflow { get; set; }
	public float lineSpacing { get; set; }

	// Methods

	// RVA: 0x26228B0 Offset: 0x26228B0 VA: 0x26228B0
	public static FontData get_defaultFontData() { }

	// RVA: 0x262294C Offset: 0x262294C VA: 0x262294C
	public Font get_font() { }

	// RVA: 0x2622954 Offset: 0x2622954 VA: 0x2622954
	public void set_font(Font value) { }

	// RVA: 0x262295C Offset: 0x262295C VA: 0x262295C
	public int get_fontSize() { }

	// RVA: 0x2622964 Offset: 0x2622964 VA: 0x2622964
	public void set_fontSize(int value) { }

	// RVA: 0x262296C Offset: 0x262296C VA: 0x262296C
	public FontStyle get_fontStyle() { }

	// RVA: 0x2622974 Offset: 0x2622974 VA: 0x2622974
	public void set_fontStyle(FontStyle value) { }

	// RVA: 0x262297C Offset: 0x262297C VA: 0x262297C
	public bool get_bestFit() { }

	// RVA: 0x2622984 Offset: 0x2622984 VA: 0x2622984
	public void set_bestFit(bool value) { }

	// RVA: 0x262298C Offset: 0x262298C VA: 0x262298C
	public int get_minSize() { }

	// RVA: 0x2622994 Offset: 0x2622994 VA: 0x2622994
	public void set_minSize(int value) { }

	// RVA: 0x262299C Offset: 0x262299C VA: 0x262299C
	public int get_maxSize() { }

	// RVA: 0x26229A4 Offset: 0x26229A4 VA: 0x26229A4
	public void set_maxSize(int value) { }

	// RVA: 0x26229AC Offset: 0x26229AC VA: 0x26229AC
	public TextAnchor get_alignment() { }

	// RVA: 0x26229B4 Offset: 0x26229B4 VA: 0x26229B4
	public void set_alignment(TextAnchor value) { }

	// RVA: 0x26229BC Offset: 0x26229BC VA: 0x26229BC
	public bool get_alignByGeometry() { }

	// RVA: 0x26229C4 Offset: 0x26229C4 VA: 0x26229C4
	public void set_alignByGeometry(bool value) { }

	// RVA: 0x26229CC Offset: 0x26229CC VA: 0x26229CC
	public bool get_richText() { }

	// RVA: 0x26229D4 Offset: 0x26229D4 VA: 0x26229D4
	public void set_richText(bool value) { }

	// RVA: 0x26229DC Offset: 0x26229DC VA: 0x26229DC
	public HorizontalWrapMode get_horizontalOverflow() { }

	// RVA: 0x26229E4 Offset: 0x26229E4 VA: 0x26229E4
	public void set_horizontalOverflow(HorizontalWrapMode value) { }

	// RVA: 0x26229EC Offset: 0x26229EC VA: 0x26229EC
	public VerticalWrapMode get_verticalOverflow() { }

	// RVA: 0x26229F4 Offset: 0x26229F4 VA: 0x26229F4
	public void set_verticalOverflow(VerticalWrapMode value) { }

	// RVA: 0x26229FC Offset: 0x26229FC VA: 0x26229FC
	public float get_lineSpacing() { }

	// RVA: 0x2622A04 Offset: 0x2622A04 VA: 0x2622A04
	public void set_lineSpacing(float value) { }

	// RVA: 0x2622A0C Offset: 0x2622A0C VA: 0x2622A0C Slot: 4
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x2622A10 Offset: 0x2622A10 VA: 0x2622A10 Slot: 5
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: 0x2622944 Offset: 0x2622944 VA: 0x2622944
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
public static class FontUpdateTracker // TypeDefIndex: 8116
{
	// Fields
	private static Dictionary<Font, HashSet<Text>> m_Tracked; // 0x0

	// Methods

	// RVA: 0x2622A54 Offset: 0x2622A54 VA: 0x2622A54
	public static void TrackText(Text t) { }

	// RVA: 0x2622CCC Offset: 0x2622CCC VA: 0x2622CCC
	private static void RebuildForFont(Font f) { }

	// RVA: 0x2622E84 Offset: 0x2622E84 VA: 0x2622E84
	public static void UntrackText(Text t) { }

	// RVA: 0x26230BC Offset: 0x26230BC VA: 0x26230BC
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
[ExecuteAlways]
[RequireComponent(typeof(RectTransform))]
[DisallowMultipleComponent]
public abstract class Graphic : UIBehaviour, ICanvasElement // TypeDefIndex: 8117
{
	// Fields
	protected static Material s_DefaultUI; // 0x0
	protected static Texture2D s_WhiteTexture; // 0x8
	[SerializeField]
	[FormerlySerializedAs("m_Mat")]
	protected Material m_Material; // 0x20
	[SerializeField]
	private Color m_Color; // 0x28
	protected bool m_SkipLayoutUpdate; // 0x38
	protected bool m_SkipMaterialUpdate; // 0x39
	[SerializeField]
	private bool m_RaycastTarget; // 0x3A
	private bool m_RaycastTargetCache; // 0x3B
	[SerializeField]
	private Vector4 m_RaycastPadding; // 0x3C
	private RectTransform m_RectTransform; // 0x50
	private CanvasRenderer m_CanvasRenderer; // 0x58
	private Canvas m_Canvas; // 0x60
	private bool m_VertsDirty; // 0x68
	private bool m_MaterialDirty; // 0x69
	protected UnityAction m_OnDirtyLayoutCallback; // 0x70
	protected UnityAction m_OnDirtyVertsCallback; // 0x78
	protected UnityAction m_OnDirtyMaterialCallback; // 0x80
	protected static Mesh s_Mesh; // 0x10
	private static readonly VertexHelper s_VertexHelper; // 0x18
	protected Mesh m_CachedMesh; // 0x88
	protected Vector2[] m_CachedUvs; // 0x90
	private readonly TweenRunner<ColorTween> m_ColorTweenRunner; // 0x98
	[CompilerGenerated]
	private bool <useLegacyMeshGeneration>k__BackingField; // 0xA0

	// Properties
	public static Material defaultGraphicMaterial { get; }
	public virtual Color color { get; set; }
	public virtual bool raycastTarget { get; set; }
	public Vector4 raycastPadding { get; set; }
	protected bool useLegacyMeshGeneration { get; set; }
	public int depth { get; }
	public RectTransform rectTransform { get; }
	public Canvas canvas { get; }
	public CanvasRenderer canvasRenderer { get; }
	public virtual Material defaultMaterial { get; }
	public virtual Material material { get; set; }
	public virtual Material materialForRendering { get; }
	public virtual Texture mainTexture { get; }
	protected static Mesh workerMesh { get; }

	// Methods

	// RVA: 0x262314C Offset: 0x262314C VA: 0x262314C
	public static Material get_defaultGraphicMaterial() { }

	// RVA: 0x26232A4 Offset: 0x26232A4 VA: 0x26232A4 Slot: 22
	public virtual Color get_color() { }

	// RVA: 0x26232B0 Offset: 0x26232B0 VA: 0x26232B0 Slot: 23
	public virtual void set_color(Color value) { }

	// RVA: 0x26232F8 Offset: 0x26232F8 VA: 0x26232F8 Slot: 24
	public virtual bool get_raycastTarget() { }

	// RVA: 0x2623300 Offset: 0x2623300 VA: 0x2623300 Slot: 25
	public virtual void set_raycastTarget(bool value) { }

	// RVA: 0x26239E4 Offset: 0x26239E4 VA: 0x26239E4
	public Vector4 get_raycastPadding() { }

	// RVA: 0x26239F0 Offset: 0x26239F0 VA: 0x26239F0
	public void set_raycastPadding(Vector4 value) { }

	[CompilerGenerated]
	// RVA: 0x2623A04 Offset: 0x2623A04 VA: 0x2623A04
	protected bool get_useLegacyMeshGeneration() { }

	[CompilerGenerated]
	// RVA: 0x2623A0C Offset: 0x2623A0C VA: 0x2623A0C
	protected void set_useLegacyMeshGeneration(bool value) { }

	// RVA: 0x2623A14 Offset: 0x2623A14 VA: 0x2623A14
	protected void .ctor() { }

	// RVA: 0x2623AC8 Offset: 0x2623AC8 VA: 0x2623AC8 Slot: 26
	public virtual void SetAllDirty() { }

	// RVA: 0x2623D60 Offset: 0x2623D60 VA: 0x2623D60 Slot: 27
	public virtual void SetLayoutDirty() { }

	// RVA: 0x2623EFC Offset: 0x2623EFC VA: 0x2623EFC Slot: 28
	public virtual void SetVerticesDirty() { }

	// RVA: 0x2623FFC Offset: 0x2623FFC VA: 0x2623FFC Slot: 29
	public virtual void SetMaterialDirty() { }

	// RVA: 0x2623B48 Offset: 0x2623B48 VA: 0x2623B48
	public void SetRaycastDirty() { }

	// RVA: 0x26240FC Offset: 0x26240FC VA: 0x26240FC Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x262420C Offset: 0x262420C VA: 0x262420C Slot: 11
	protected override void OnBeforeTransformParentChanged() { }

	// RVA: 0x26245C4 Offset: 0x26245C4 VA: 0x26245C4 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x2624AB4 Offset: 0x2624AB4 VA: 0x2624AB4
	public int get_depth() { }

	// RVA: 0x2623E8C Offset: 0x2623E8C VA: 0x2623E8C Slot: 30
	public RectTransform get_rectTransform() { }

	// RVA: 0x26234FC Offset: 0x26234FC VA: 0x26234FC
	public Canvas get_canvas() { }

	// RVA: 0x26246D4 Offset: 0x26246D4 VA: 0x26246D4
	private void CacheCanvas() { }

	// RVA: 0x2624AD4 Offset: 0x2624AD4 VA: 0x2624AD4
	public CanvasRenderer get_canvasRenderer() { }

	// RVA: 0x2624B74 Offset: 0x2624B74 VA: 0x2624B74 Slot: 31
	public virtual Material get_defaultMaterial() { }

	// RVA: 0x2624BDC Offset: 0x2624BDC VA: 0x2624BDC Slot: 32
	public virtual Material get_material() { }

	// RVA: 0x2624C98 Offset: 0x2624C98 VA: 0x2624C98 Slot: 33
	public virtual void set_material(Material value) { }

	// RVA: 0x2624D58 Offset: 0x2624D58 VA: 0x2624D58 Slot: 34
	public virtual Material get_materialForRendering() { }

	// RVA: 0x2624F3C Offset: 0x2624F3C VA: 0x2624F3C Slot: 35
	public virtual Texture get_mainTexture() { }

	// RVA: 0x2624FB8 Offset: 0x2624FB8 VA: 0x2624FB8 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x262518C Offset: 0x262518C VA: 0x262518C Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x26255C4 Offset: 0x26255C4 VA: 0x26255C4 Slot: 8
	protected override void OnDestroy() { }

	// RVA: 0x262579C Offset: 0x262579C VA: 0x262579C Slot: 15
	protected override void OnCanvasHierarchyChanged() { }

	// RVA: 0x262597C Offset: 0x262597C VA: 0x262597C Slot: 36
	public virtual void OnCullingChanged() { }

	// RVA: 0x2625A70 Offset: 0x2625A70 VA: 0x2625A70 Slot: 37
	public virtual void Rebuild(CanvasUpdate update) { }

	// RVA: 0x2625B90 Offset: 0x2625B90 VA: 0x2625B90 Slot: 38
	public virtual void LayoutComplete() { }

	// RVA: 0x2625B94 Offset: 0x2625B94 VA: 0x2625B94 Slot: 39
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x2625B98 Offset: 0x2625B98 VA: 0x2625B98 Slot: 40
	protected virtual void UpdateMaterial() { }

	// RVA: 0x2625C54 Offset: 0x2625C54 VA: 0x2625C54 Slot: 41
	protected virtual void UpdateGeometry() { }

	// RVA: 0x26260A8 Offset: 0x26260A8 VA: 0x26260A8
	private void DoMeshGeneration() { }

	// RVA: 0x2625C64 Offset: 0x2625C64 VA: 0x2625C64
	private void DoLegacyMeshGeneration() { }

	// RVA: 0x2626550 Offset: 0x2626550 VA: 0x2626550
	protected static Mesh get_workerMesh() { }

	[Obsolete("Use OnPopulateMesh instead.", True)]
	[EditorBrowsable(1)]
	// RVA: 0x26266D8 Offset: 0x26266D8 VA: 0x26266D8 Slot: 42
	protected virtual void OnFillVBO(List<UIVertex> vbo) { }

	[Obsolete("Use OnPopulateMesh(VertexHelper vh) instead.", False)]
	// RVA: 0x26266DC Offset: 0x26266DC VA: 0x26266DC Slot: 43
	protected virtual void OnPopulateMesh(Mesh m) { }

	// RVA: 0x2626778 Offset: 0x2626778 VA: 0x2626778 Slot: 44
	protected virtual void OnPopulateMesh(VertexHelper vh) { }

	// RVA: 0x2626D1C Offset: 0x2626D1C VA: 0x2626D1C Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x2626D2C Offset: 0x2626D2C VA: 0x2626D2C Slot: 45
	public virtual void SetNativeSize() { }

	// RVA: 0x2626D30 Offset: 0x2626D30 VA: 0x2626D30 Slot: 46
	public virtual bool Raycast(Vector2 sp, Camera eventCamera) { }

	// RVA: 0x2627288 Offset: 0x2627288 VA: 0x2627288
	public Vector2 PixelAdjustPoint(Vector2 point) { }

	// RVA: 0x26268D8 Offset: 0x26268D8 VA: 0x26268D8
	public Rect GetPixelAdjustedRect() { }

	// RVA: 0x2627658 Offset: 0x2627658 VA: 0x2627658 Slot: 47
	public virtual void CrossFadeColor(Color targetColor, float duration, bool ignoreTimeScale, bool useAlpha) { }

	// RVA: 0x262766C Offset: 0x262766C VA: 0x262766C Slot: 48
	public virtual void CrossFadeColor(Color targetColor, float duration, bool ignoreTimeScale, bool useAlpha, bool useRGB) { }

	// RVA: 0x26278E0 Offset: 0x26278E0 VA: 0x26278E0
	private static Color CreateColorFromAlpha(float alpha) { }

	// RVA: 0x26278F4 Offset: 0x26278F4 VA: 0x26278F4 Slot: 49
	public virtual void CrossFadeAlpha(float alpha, float duration, bool ignoreTimeScale) { }

	// RVA: 0x2627994 Offset: 0x2627994 VA: 0x2627994
	public void RegisterDirtyLayoutCallback(UnityAction action) { }

	// RVA: 0x2627A30 Offset: 0x2627A30 VA: 0x2627A30
	public void UnregisterDirtyLayoutCallback(UnityAction action) { }

	// RVA: 0x2627ACC Offset: 0x2627ACC VA: 0x2627ACC
	public void RegisterDirtyVerticesCallback(UnityAction action) { }

	// RVA: 0x2627B68 Offset: 0x2627B68 VA: 0x2627B68
	public void UnregisterDirtyVerticesCallback(UnityAction action) { }

	// RVA: 0x2627C04 Offset: 0x2627C04 VA: 0x2627C04
	public void RegisterDirtyMaterialCallback(UnityAction action) { }

	// RVA: 0x2627CA0 Offset: 0x2627CA0 VA: 0x2627CA0
	public void UnregisterDirtyMaterialCallback(UnityAction action) { }

	// RVA: 0x2627D3C Offset: 0x2627D3C VA: 0x2627D3C
	private static void .cctor() { }

	// RVA: 0x2627DD0 Offset: 0x2627DD0 VA: 0x2627DD0 Slot: 18
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: 
public enum GraphicRaycaster.BlockingObjects // TypeDefIndex: 8118
{
	// Fields
	public int value__; // 0x0
	public const GraphicRaycaster.BlockingObjects None = 0;
	public const GraphicRaycaster.BlockingObjects TwoD = 1;
	public const GraphicRaycaster.BlockingObjects ThreeD = 2;
	public const GraphicRaycaster.BlockingObjects All = 3;
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class GraphicRaycaster.<>c // TypeDefIndex: 8119
{
	// Fields
	public static readonly GraphicRaycaster.<>c <>9; // 0x0
	public static Comparison<Graphic> <>9__27_0; // 0x8

	// Methods

	// RVA: 0x26299F4 Offset: 0x26299F4 VA: 0x26299F4
	private static void .cctor() { }

	// RVA: 0x2629A54 Offset: 0x2629A54 VA: 0x2629A54
	public void .ctor() { }

	// RVA: 0x2629A5C Offset: 0x2629A5C VA: 0x2629A5C
	internal int <Raycast>b__27_0(Graphic g1, Graphic g2) { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("Event/Graphic Raycaster")]
[RequireComponent(typeof(Canvas))]
public class GraphicRaycaster : BaseRaycaster // TypeDefIndex: 8120
{
	// Fields
	protected const int kNoEventMaskSet = -1;
	[SerializeField]
	[FormerlySerializedAs("ignoreReversedGraphics")]
	private bool m_IgnoreReversedGraphics; // 0x28
	[FormerlySerializedAs("blockingObjects")]
	[SerializeField]
	private GraphicRaycaster.BlockingObjects m_BlockingObjects; // 0x2C
	[SerializeField]
	protected LayerMask m_BlockingMask; // 0x30
	private Canvas m_Canvas; // 0x38
	private List<Graphic> m_RaycastResults; // 0x40
	private static readonly List<Graphic> s_SortedGraphics; // 0x0

	// Properties
	public override int sortOrderPriority { get; }
	public override int renderOrderPriority { get; }
	public bool ignoreReversedGraphics { get; set; }
	public GraphicRaycaster.BlockingObjects blockingObjects { get; set; }
	public LayerMask blockingMask { get; set; }
	private Canvas canvas { get; }
	public override Camera eventCamera { get; }

	// Methods

	// RVA: 0x2627DD8 Offset: 0x2627DD8 VA: 0x2627DD8 Slot: 20
	public override int get_sortOrderPriority() { }

	// RVA: 0x2628014 Offset: 0x2628014 VA: 0x2628014 Slot: 21
	public override int get_renderOrderPriority() { }

	// RVA: 0x262818C Offset: 0x262818C VA: 0x262818C
	public bool get_ignoreReversedGraphics() { }

	// RVA: 0x2628194 Offset: 0x2628194 VA: 0x2628194
	public void set_ignoreReversedGraphics(bool value) { }

	// RVA: 0x262819C Offset: 0x262819C VA: 0x262819C
	public GraphicRaycaster.BlockingObjects get_blockingObjects() { }

	// RVA: 0x26281A4 Offset: 0x26281A4 VA: 0x26281A4
	public void set_blockingObjects(GraphicRaycaster.BlockingObjects value) { }

	// RVA: 0x26281AC Offset: 0x26281AC VA: 0x26281AC
	public LayerMask get_blockingMask() { }

	// RVA: 0x26281B4 Offset: 0x26281B4 VA: 0x26281B4
	public void set_blockingMask(LayerMask value) { }

	// RVA: 0x26281BC Offset: 0x26281BC VA: 0x26281BC
	protected void .ctor() { }

	// RVA: 0x2627F44 Offset: 0x2627F44 VA: 0x2627F44
	private Canvas get_canvas() { }

	// RVA: 0x2628254 Offset: 0x2628254 VA: 0x2628254 Slot: 17
	public override void Raycast(PointerEventData eventData, List<RaycastResult> resultAppendList) { }

	// RVA: 0x26297D8 Offset: 0x26297D8 VA: 0x26297D8 Slot: 18
	public override Camera get_eventCamera() { }

	// RVA: 0x26290D8 Offset: 0x26290D8 VA: 0x26290D8
	private static void Raycast(Canvas canvas, Camera eventCamera, Vector2 pointerPosition, IList<Graphic> foundGraphics, List<Graphic> results) { }

	// RVA: 0x2629964 Offset: 0x2629964 VA: 0x2629964
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
public class GraphicRegistry // TypeDefIndex: 8121
{
	// Fields
	private static GraphicRegistry s_Instance; // 0x0
	private readonly Dictionary<Canvas, IndexedSet<Graphic>> m_Graphics; // 0x10
	private readonly Dictionary<Canvas, IndexedSet<Graphic>> m_RaycastableGraphics; // 0x18
	private static readonly List<Graphic> s_EmptyList; // 0x8

	// Properties
	public static GraphicRegistry instance { get; }

	// Methods

	// RVA: 0x2629AC8 Offset: 0x2629AC8 VA: 0x2629AC8
	protected void .ctor() { }

	// RVA: 0x2629C74 Offset: 0x2629C74 VA: 0x2629C74
	public static GraphicRegistry get_instance() { }

	// RVA: 0x262486C Offset: 0x262486C VA: 0x262486C
	public static void RegisterGraphicForCanvas(Canvas c, Graphic graphic) { }

	// RVA: 0x262378C Offset: 0x262378C VA: 0x262378C
	public static void RegisterRaycastGraphicForCanvas(Canvas c, Graphic graphic) { }

	// RVA: 0x26243C4 Offset: 0x26243C4 VA: 0x26243C4
	public static void UnregisterGraphicForCanvas(Canvas c, Graphic graphic) { }

	// RVA: 0x26235B4 Offset: 0x26235B4 VA: 0x26235B4
	public static void UnregisterRaycastGraphicForCanvas(Canvas c, Graphic graphic) { }

	// RVA: 0x26253F0 Offset: 0x26253F0 VA: 0x26253F0
	public static void DisableGraphicForCanvas(Canvas c, Graphic graphic) { }

	// RVA: 0x2629D64 Offset: 0x2629D64 VA: 0x2629D64
	public static void DisableRaycastGraphicForCanvas(Canvas c, Graphic graphic) { }

	// RVA: 0x2629F28 Offset: 0x2629F28 VA: 0x2629F28
	public static IList<Graphic> GetGraphicsForCanvas(Canvas canvas) { }

	// RVA: 0x2628FF4 Offset: 0x2628FF4 VA: 0x2628FF4
	public static IList<Graphic> GetRaycastableGraphicsForCanvas(Canvas canvas) { }

	// RVA: 0x262A00C Offset: 0x262A00C VA: 0x262A00C
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
[Obsolete("Not supported anymore")]
internal interface IGraphicEnabledDisabled // TypeDefIndex: 8122
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnSiblingGraphicEnabledDisabled();
}

// Namespace: 
public enum Image.Type // TypeDefIndex: 8123
{
	// Fields
	public int value__; // 0x0
	public const Image.Type Simple = 0;
	public const Image.Type Sliced = 1;
	public const Image.Type Tiled = 2;
	public const Image.Type Filled = 3;
}

// Namespace: 
public enum Image.FillMethod // TypeDefIndex: 8124
{
	// Fields
	public int value__; // 0x0
	public const Image.FillMethod Horizontal = 0;
	public const Image.FillMethod Vertical = 1;
	public const Image.FillMethod Radial90 = 2;
	public const Image.FillMethod Radial180 = 3;
	public const Image.FillMethod Radial360 = 4;
}

// Namespace: 
public enum Image.OriginHorizontal // TypeDefIndex: 8125
{
	// Fields
	public int value__; // 0x0
	public const Image.OriginHorizontal Left = 0;
	public const Image.OriginHorizontal Right = 1;
}

// Namespace: 
public enum Image.OriginVertical // TypeDefIndex: 8126
{
	// Fields
	public int value__; // 0x0
	public const Image.OriginVertical Bottom = 0;
	public const Image.OriginVertical Top = 1;
}

// Namespace: 
public enum Image.Origin90 // TypeDefIndex: 8127
{
	// Fields
	public int value__; // 0x0
	public const Image.Origin90 BottomLeft = 0;
	public const Image.Origin90 TopLeft = 1;
	public const Image.Origin90 TopRight = 2;
	public const Image.Origin90 BottomRight = 3;
}

// Namespace: 
public enum Image.Origin180 // TypeDefIndex: 8128
{
	// Fields
	public int value__; // 0x0
	public const Image.Origin180 Bottom = 0;
	public const Image.Origin180 Left = 1;
	public const Image.Origin180 Top = 2;
	public const Image.Origin180 Right = 3;
}

// Namespace: 
public enum Image.Origin360 // TypeDefIndex: 8129
{
	// Fields
	public int value__; // 0x0
	public const Image.Origin360 Bottom = 0;
	public const Image.Origin360 Right = 1;
	public const Image.Origin360 Top = 2;
	public const Image.Origin360 Left = 3;
}

// Namespace: UnityEngine.UI
[RequireComponent(typeof(CanvasRenderer))]
[AddComponentMenu("UI/Image", 11)]
public class Image : MaskableGraphic, ISerializationCallbackReceiver, ILayoutElement, ICanvasRaycastFilter // TypeDefIndex: 8130
{
	// Fields
	protected static Material s_ETC1DefaultUI; // 0x0
	[SerializeField]
	[FormerlySerializedAs("m_Frame")]
	private Sprite m_Sprite; // 0xD8
	private Sprite m_OverrideSprite; // 0xE0
	[SerializeField]
	private Image.Type m_Type; // 0xE8
	[SerializeField]
	private bool m_PreserveAspect; // 0xEC
	[SerializeField]
	private bool m_FillCenter; // 0xED
	[SerializeField]
	private Image.FillMethod m_FillMethod; // 0xF0
	[Range(0, 1)]
	[SerializeField]
	private float m_FillAmount; // 0xF4
	[SerializeField]
	private bool m_FillClockwise; // 0xF8
	[SerializeField]
	private int m_FillOrigin; // 0xFC
	private float m_AlphaHitTestMinimumThreshold; // 0x100
	private bool m_Tracked; // 0x104
	[SerializeField]
	private bool m_UseSpriteMesh; // 0x105
	[SerializeField]
	private float m_PixelsPerUnitMultiplier; // 0x108
	private float m_CachedReferencePixelsPerUnit; // 0x10C
	private static readonly Vector2[] s_VertScratch; // 0x8
	private static readonly Vector2[] s_UVScratch; // 0x10
	private static readonly Vector3[] s_Xy; // 0x18
	private static readonly Vector3[] s_Uv; // 0x20
	private static List<Image> m_TrackedTexturelessImages; // 0x28
	private static bool s_Initialized; // 0x30

	// Properties
	public Sprite sprite { get; set; }
	public Sprite overrideSprite { get; set; }
	private Sprite activeSprite { get; }
	public Image.Type type { get; set; }
	public bool preserveAspect { get; set; }
	public bool fillCenter { get; set; }
	public Image.FillMethod fillMethod { get; set; }
	public float fillAmount { get; set; }
	public bool fillClockwise { get; set; }
	public int fillOrigin { get; set; }
	[Obsolete("eventAlphaThreshold has been deprecated. Use eventMinimumAlphaThreshold instead (UnityUpgradable) -> alphaHitTestMinimumThreshold")]
	public float eventAlphaThreshold { get; set; }
	public float alphaHitTestMinimumThreshold { get; set; }
	public bool useSpriteMesh { get; set; }
	public static Material defaultETC1GraphicMaterial { get; }
	public override Texture mainTexture { get; }
	public bool hasBorder { get; }
	public float pixelsPerUnitMultiplier { get; set; }
	public float pixelsPerUnit { get; }
	protected float multipliedPixelsPerUnit { get; }
	public override Material material { get; set; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }

	// Methods

	// RVA: 0x262A09C Offset: 0x262A09C VA: 0x262A09C
	public Sprite get_sprite() { }

	// RVA: 0x261AB1C Offset: 0x261AB1C VA: 0x261AB1C
	public void set_sprite(Sprite value) { }

	// RVA: 0x262A334 Offset: 0x262A334 VA: 0x262A334
	public void DisableSpriteOptimizations() { }

	// RVA: 0x262A33C Offset: 0x262A33C VA: 0x262A33C
	public Sprite get_overrideSprite() { }

	// RVA: 0x262A444 Offset: 0x262A444 VA: 0x262A444
	public void set_overrideSprite(Sprite value) { }

	// RVA: 0x262A3C0 Offset: 0x262A3C0 VA: 0x262A3C0
	private Sprite get_activeSprite() { }

	// RVA: 0x262A4D0 Offset: 0x262A4D0 VA: 0x262A4D0
	public Image.Type get_type() { }

	// RVA: 0x261AED4 Offset: 0x261AED4 VA: 0x261AED4
	public void set_type(Image.Type value) { }

	// RVA: 0x262A4D8 Offset: 0x262A4D8 VA: 0x262A4D8
	public bool get_preserveAspect() { }

	// RVA: 0x262A4E0 Offset: 0x262A4E0 VA: 0x262A4E0
	public void set_preserveAspect(bool value) { }

	// RVA: 0x262A564 Offset: 0x262A564 VA: 0x262A564
	public bool get_fillCenter() { }

	// RVA: 0x262A56C Offset: 0x262A56C VA: 0x262A56C
	public void set_fillCenter(bool value) { }

	// RVA: 0x262A5F0 Offset: 0x262A5F0 VA: 0x262A5F0
	public Image.FillMethod get_fillMethod() { }

	// RVA: 0x262A5F8 Offset: 0x262A5F8 VA: 0x262A5F8
	public void set_fillMethod(Image.FillMethod value) { }

	// RVA: 0x262A698 Offset: 0x262A698 VA: 0x262A698
	public float get_fillAmount() { }

	// RVA: 0x262A6A0 Offset: 0x262A6A0 VA: 0x262A6A0
	public void set_fillAmount(float value) { }

	// RVA: 0x262A740 Offset: 0x262A740 VA: 0x262A740
	public bool get_fillClockwise() { }

	// RVA: 0x262A748 Offset: 0x262A748 VA: 0x262A748
	public void set_fillClockwise(bool value) { }

	// RVA: 0x262A7CC Offset: 0x262A7CC VA: 0x262A7CC
	public int get_fillOrigin() { }

	// RVA: 0x262A7D4 Offset: 0x262A7D4 VA: 0x262A7D4
	public void set_fillOrigin(int value) { }

	// RVA: 0x262A858 Offset: 0x262A858 VA: 0x262A858
	public float get_eventAlphaThreshold() { }

	// RVA: 0x262A868 Offset: 0x262A868 VA: 0x262A868
	public void set_eventAlphaThreshold(float value) { }

	// RVA: 0x262A9E4 Offset: 0x262A9E4 VA: 0x262A9E4
	public float get_alphaHitTestMinimumThreshold() { }

	// RVA: 0x262A874 Offset: 0x262A874 VA: 0x262A874
	public void set_alphaHitTestMinimumThreshold(float value) { }

	// RVA: 0x262A9EC Offset: 0x262A9EC VA: 0x262A9EC
	public bool get_useSpriteMesh() { }

	// RVA: 0x262A9F4 Offset: 0x262A9F4 VA: 0x262A9F4
	public void set_useSpriteMesh(bool value) { }

	// RVA: 0x262AA78 Offset: 0x262AA78 VA: 0x262AA78
	protected void .ctor() { }

	// RVA: 0x262AAC4 Offset: 0x262AAC4 VA: 0x262AAC4
	public static Material get_defaultETC1GraphicMaterial() { }

	// RVA: 0x262AC1C Offset: 0x262AC1C VA: 0x262AC1C Slot: 35
	public override Texture get_mainTexture() { }

	// RVA: 0x262AEB0 Offset: 0x262AEB0 VA: 0x262AEB0
	public bool get_hasBorder() { }

	// RVA: 0x262B05C Offset: 0x262B05C VA: 0x262B05C
	public float get_pixelsPerUnitMultiplier() { }

	// RVA: 0x262B064 Offset: 0x262B064 VA: 0x262B064
	public void set_pixelsPerUnitMultiplier(float value) { }

	// RVA: 0x262B088 Offset: 0x262B088 VA: 0x262B088
	public float get_pixelsPerUnit() { }

	// RVA: 0x262B358 Offset: 0x262B358 VA: 0x262B358
	protected float get_multipliedPixelsPerUnit() { }

	// RVA: 0x262B380 Offset: 0x262B380 VA: 0x262B380 Slot: 32
	public override Material get_material() { }

	// RVA: 0x262B5C0 Offset: 0x262B5C0 VA: 0x262B5C0 Slot: 33
	public override void set_material(Material value) { }

	// RVA: 0x262B680 Offset: 0x262B680 VA: 0x262B680 Slot: 77
	public virtual void OnBeforeSerialize() { }

	// RVA: 0x262B684 Offset: 0x262B684 VA: 0x262B684 Slot: 78
	public virtual void OnAfterDeserialize() { }

	// RVA: 0x262B6D4 Offset: 0x262B6D4 VA: 0x262B6D4
	private void PreserveSpriteAspectRatio(ref Rect rect, Vector2 spriteSize) { }

	// RVA: 0x262B814 Offset: 0x262B814 VA: 0x262B814
	private Vector4 GetDrawingDimensions(bool shouldPreserveAspect) { }

	// RVA: 0x262BDE4 Offset: 0x262BDE4 VA: 0x262BDE4 Slot: 45
	public override void SetNativeSize() { }

	// RVA: 0x262C100 Offset: 0x262C100 VA: 0x262C100 Slot: 44
	protected override void OnPopulateMesh(VertexHelper toFill) { }

	// RVA: 0x262A138 Offset: 0x262A138 VA: 0x262A138
	private void TrackSprite() { }

	// RVA: 0x262F0F8 Offset: 0x262F0F8 VA: 0x262F0F8 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x262F120 Offset: 0x262F120 VA: 0x262F120 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x262F2C8 Offset: 0x262F2C8 VA: 0x262F2C8 Slot: 40
	protected override void UpdateMaterial() { }

	// RVA: 0x262F4A4 Offset: 0x262F4A4 VA: 0x262F4A4 Slot: 15
	protected override void OnCanvasHierarchyChanged() { }

	// RVA: 0x262C2CC Offset: 0x262C2CC VA: 0x262C2CC
	private void GenerateSimpleSprite(VertexHelper vh, bool lPreserveAspect) { }

	// RVA: 0x262C648 Offset: 0x262C648 VA: 0x262C648
	private void GenerateSprite(VertexHelper vh, bool lPreserveAspect) { }

	// RVA: 0x262CBA0 Offset: 0x262CBA0 VA: 0x262CBA0
	private void GenerateSlicedSprite(VertexHelper toFill) { }

	// RVA: 0x262D424 Offset: 0x262D424 VA: 0x262D424
	private void GenerateTiledSprite(VertexHelper toFill) { }

	// RVA: 0x262FA14 Offset: 0x262FA14 VA: 0x262FA14
	private static void AddQuad(VertexHelper vertexHelper, Vector3[] quadPositions, Color32 color, Vector3[] quadUVs) { }

	// RVA: 0x262F8B4 Offset: 0x262F8B4 VA: 0x262F8B4
	private static void AddQuad(VertexHelper vertexHelper, Vector2 posMin, Vector2 posMax, Color32 color, Vector2 uvMin, Vector2 uvMax) { }

	// RVA: 0x262F734 Offset: 0x262F734 VA: 0x262F734
	private Vector4 GetAdjustedBorders(Vector4 border, Rect adjustedRect) { }

	// RVA: 0x262E554 Offset: 0x262E554 VA: 0x262E554
	private void GenerateFilledSprite(VertexHelper toFill, bool preserveAspect) { }

	// RVA: 0x262FB8C Offset: 0x262FB8C VA: 0x262FB8C
	private static bool RadialCut(Vector3[] xy, Vector3[] uv, float fill, bool invert, int corner) { }

	// RVA: 0x262FCD0 Offset: 0x262FCD0 VA: 0x262FCD0
	private static void RadialCut(Vector3[] xy, float cos, float sin, bool invert, int corner) { }

	// RVA: 0x26300B8 Offset: 0x26300B8 VA: 0x26300B8 Slot: 79
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x26300BC Offset: 0x26300BC VA: 0x26300BC Slot: 80
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x26300C0 Offset: 0x26300C0 VA: 0x26300C0 Slot: 81
	public virtual float get_minWidth() { }

	// RVA: 0x26300C8 Offset: 0x26300C8 VA: 0x26300C8 Slot: 82
	public virtual float get_preferredWidth() { }

	// RVA: 0x26302DC Offset: 0x26302DC VA: 0x26302DC Slot: 83
	public virtual float get_flexibleWidth() { }

	// RVA: 0x26302E4 Offset: 0x26302E4 VA: 0x26302E4 Slot: 84
	public virtual float get_minHeight() { }

	// RVA: 0x26302EC Offset: 0x26302EC VA: 0x26302EC Slot: 85
	public virtual float get_preferredHeight() { }

	// RVA: 0x2630500 Offset: 0x2630500 VA: 0x2630500 Slot: 86
	public virtual float get_flexibleHeight() { }

	// RVA: 0x2630508 Offset: 0x2630508 VA: 0x2630508 Slot: 87
	public virtual int get_layoutPriority() { }

	// RVA: 0x2630510 Offset: 0x2630510 VA: 0x2630510 Slot: 88
	public virtual bool IsRaycastLocationValid(Vector2 screenPoint, Camera eventCamera) { }

	// RVA: 0x2630B38 Offset: 0x2630B38 VA: 0x2630B38
	private Vector2 MapCoordinate(Vector2 local, Rect rect) { }

	// RVA: 0x2630E98 Offset: 0x2630E98 VA: 0x2630E98
	private static void RebuildImage(SpriteAtlas spriteAtlas) { }

	// RVA: 0x262EF48 Offset: 0x262EF48 VA: 0x262EF48
	private static void TrackImage(Image g) { }

	// RVA: 0x262F224 Offset: 0x262F224 VA: 0x262F224
	private static void UnTrackImage(Image g) { }

	// RVA: 0x2631130 Offset: 0x2631130 VA: 0x2631130 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x2631174 Offset: 0x2631174 VA: 0x2631174
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x262A0A4 Offset: 0x262A0A4 VA: 0x262A0A4
	private void <set_sprite>g__ResetAlphaHitThresholdIfNeeded|11_0() { }

	[CompilerGenerated]
	// RVA: 0x26312A0 Offset: 0x26312A0 VA: 0x26312A0
	private bool <set_sprite>g__SpriteSupportsAlphaHitTest|11_1() { }
}

// Namespace: UnityEngine.UI
[Obsolete("Not supported anymore.", True)]
[EditorBrowsable(1)]
public interface IMask // TypeDefIndex: 8131
{
	// Properties
	public abstract RectTransform rectTransform { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool Enabled();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract RectTransform get_rectTransform();
}

// Namespace: UnityEngine.UI
public interface IMaskable // TypeDefIndex: 8132
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void RecalculateMasking();
}

// Namespace: 
public enum InputField.ContentType // TypeDefIndex: 8133
{
	// Fields
	public int value__; // 0x0
	public const InputField.ContentType Standard = 0;
	public const InputField.ContentType Autocorrected = 1;
	public const InputField.ContentType IntegerNumber = 2;
	public const InputField.ContentType DecimalNumber = 3;
	public const InputField.ContentType Alphanumeric = 4;
	public const InputField.ContentType Name = 5;
	public const InputField.ContentType EmailAddress = 6;
	public const InputField.ContentType Password = 7;
	public const InputField.ContentType Pin = 8;
	public const InputField.ContentType Custom = 9;
}

// Namespace: 
public enum InputField.InputType // TypeDefIndex: 8134
{
	// Fields
	public int value__; // 0x0
	public const InputField.InputType Standard = 0;
	public const InputField.InputType AutoCorrect = 1;
	public const InputField.InputType Password = 2;
}

// Namespace: 
public enum InputField.CharacterValidation // TypeDefIndex: 8135
{
	// Fields
	public int value__; // 0x0
	public const InputField.CharacterValidation None = 0;
	public const InputField.CharacterValidation Integer = 1;
	public const InputField.CharacterValidation Decimal = 2;
	public const InputField.CharacterValidation Alphanumeric = 3;
	public const InputField.CharacterValidation Name = 4;
	public const InputField.CharacterValidation EmailAddress = 5;
}

// Namespace: 
public enum InputField.LineType // TypeDefIndex: 8136
{
	// Fields
	public int value__; // 0x0
	public const InputField.LineType SingleLine = 0;
	public const InputField.LineType MultiLineSubmit = 1;
	public const InputField.LineType MultiLineNewline = 2;
}

// Namespace: 
public sealed class InputField.OnValidateInput : MulticastDelegate // TypeDefIndex: 8137
{
	// Methods

	// RVA: 0x27A4988 Offset: 0x27A4988 VA: 0x27A4988
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27B0834 Offset: 0x27B0834 VA: 0x27B0834 Slot: 12
	public virtual char Invoke(string text, int charIndex, char addedChar) { }

	// RVA: 0x27B0848 Offset: 0x27B0848 VA: 0x27B0848 Slot: 13
	public virtual IAsyncResult BeginInvoke(string text, int charIndex, char addedChar, AsyncCallback callback, object object) { }

	// RVA: 0x27B093C Offset: 0x27B093C VA: 0x27B093C Slot: 14
	public virtual char EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[Serializable]
public class InputField.SubmitEvent : UnityEvent<string> // TypeDefIndex: 8138
{
	// Methods

	// RVA: 0x27A4088 Offset: 0x27A4088 VA: 0x27A4088
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class InputField.EndEditEvent : UnityEvent<string> // TypeDefIndex: 8139
{
	// Methods

	// RVA: 0x27A40DC Offset: 0x27A40DC VA: 0x27A40DC
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class InputField.OnChangeEvent : UnityEvent<string> // TypeDefIndex: 8140
{
	// Methods

	// RVA: 0x27A4130 Offset: 0x27A4130 VA: 0x27A4130
	public void .ctor() { }
}

// Namespace: 
protected enum InputField.EditState // TypeDefIndex: 8141
{
	// Fields
	public int value__; // 0x0
	public const InputField.EditState Continue = 0;
	public const InputField.EditState Finish = 1;
}

// Namespace: 
[CompilerGenerated]
private sealed class InputField.<CaretBlink>d__170 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8142
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public InputField <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x27A7324 Offset: 0x27A7324 VA: 0x27A7324
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x27B0968 Offset: 0x27B0968 VA: 0x27B0968 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x27B096C Offset: 0x27B096C VA: 0x27B096C Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x27B0B10 Offset: 0x27B0B10 VA: 0x27B0B10 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x27B0B18 Offset: 0x27B0B18 VA: 0x27B0B18 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x27B0B58 Offset: 0x27B0B58 VA: 0x27B0B58 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class InputField.<MouseDragOutsideRect>d__194 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8143
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public PointerEventData eventData; // 0x20
	public InputField <>4__this; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x27AA644 Offset: 0x27AA644 VA: 0x27AA644
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x27B0B60 Offset: 0x27B0B60 VA: 0x27B0B60 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x27B0B64 Offset: 0x27B0B64 VA: 0x27B0B64 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x27B0DF8 Offset: 0x27B0DF8 VA: 0x27B0DF8 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x27B0E00 Offset: 0x27B0E00 VA: 0x27B0E00 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x27B0E40 Offset: 0x27B0E40 VA: 0x27B0E40 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Legacy/Input Field", 103)]
public class InputField : Selectable, IUpdateSelectedHandler, IEventSystemHandler, IBeginDragHandler, IDragHandler, IEndDragHandler, IPointerClickHandler, ISubmitHandler, ICanvasElement, ILayoutElement // TypeDefIndex: 8144
{
	// Fields
	protected TouchScreenKeyboard m_Keyboard; // 0x100
	private static readonly char[] kSeparators; // 0x0
	private static bool s_IsQuestDevice; // 0x8
	[SerializeField]
	[FormerlySerializedAs("text")]
	protected Text m_TextComponent; // 0x108
	[SerializeField]
	protected Graphic m_Placeholder; // 0x110
	[SerializeField]
	private InputField.ContentType m_ContentType; // 0x118
	[FormerlySerializedAs("inputType")]
	[SerializeField]
	private InputField.InputType m_InputType; // 0x11C
	[FormerlySerializedAs("asteriskChar")]
	[SerializeField]
	private char m_AsteriskChar; // 0x120
	[FormerlySerializedAs("keyboardType")]
	[SerializeField]
	private TouchScreenKeyboardType m_KeyboardType; // 0x124
	[SerializeField]
	private InputField.LineType m_LineType; // 0x128
	[SerializeField]
	[FormerlySerializedAs("hideMobileInput")]
	private bool m_HideMobileInput; // 0x12C
	[FormerlySerializedAs("validation")]
	[SerializeField]
	private InputField.CharacterValidation m_CharacterValidation; // 0x130
	[SerializeField]
	[FormerlySerializedAs("characterLimit")]
	private int m_CharacterLimit; // 0x134
	[FormerlySerializedAs("m_OnSubmit")]
	[FormerlySerializedAs("onSubmit")]
	[FormerlySerializedAs("m_EndEdit")]
	[FormerlySerializedAs("m_OnEndEdit")]
	[SerializeField]
	private InputField.SubmitEvent m_OnSubmit; // 0x138
	[SerializeField]
	private InputField.EndEditEvent m_OnDidEndEdit; // 0x140
	[FormerlySerializedAs("onValueChange")]
	[FormerlySerializedAs("m_OnValueChange")]
	[SerializeField]
	private InputField.OnChangeEvent m_OnValueChanged; // 0x148
	[FormerlySerializedAs("onValidateInput")]
	[SerializeField]
	private InputField.OnValidateInput m_OnValidateInput; // 0x150
	[FormerlySerializedAs("selectionColor")]
	[SerializeField]
	private Color m_CaretColor; // 0x158
	[SerializeField]
	private bool m_CustomCaretColor; // 0x168
	[SerializeField]
	private Color m_SelectionColor; // 0x16C
	[SerializeField]
	[Multiline]
	[FormerlySerializedAs("mValue")]
	protected string m_Text; // 0x180
	[SerializeField]
	[Range(0, 4)]
	private float m_CaretBlinkRate; // 0x188
	[SerializeField]
	[Range(1, 5)]
	private int m_CaretWidth; // 0x18C
	[SerializeField]
	private bool m_ReadOnly; // 0x190
	[SerializeField]
	private bool m_ShouldActivateOnSelect; // 0x191
	protected int m_CaretPosition; // 0x194
	protected int m_CaretSelectPosition; // 0x198
	private RectTransform caretRectTrans; // 0x1A0
	protected UIVertex[] m_CursorVerts; // 0x1A8
	private TextGenerator m_InputTextCache; // 0x1B0
	private CanvasRenderer m_CachedInputRenderer; // 0x1B8
	private bool m_PreventFontCallback; // 0x1C0
	protected Mesh m_Mesh; // 0x1C8
	private bool m_AllowInput; // 0x1D0
	private bool m_ShouldActivateNextUpdate; // 0x1D1
	private bool m_UpdateDrag; // 0x1D2
	private bool m_DragPositionOutOfBounds; // 0x1D3
	private const float kHScrollSpeed = 0,05;
	private const float kVScrollSpeed = 0,1;
	protected bool m_CaretVisible; // 0x1D4
	private Coroutine m_BlinkCoroutine; // 0x1D8
	private float m_BlinkStartTime; // 0x1E0
	protected int m_DrawStart; // 0x1E4
	protected int m_DrawEnd; // 0x1E8
	private Coroutine m_DragCoroutine; // 0x1F0
	private string m_OriginalText; // 0x1F8
	private bool m_WasCanceled; // 0x200
	private bool m_HasDoneFocusTransition; // 0x201
	private WaitForSecondsRealtime m_WaitForSecondsRealtime; // 0x208
	private bool m_TouchKeyboardAllowsInPlaceEditing; // 0x210
	private bool m_IsCompositionActive; // 0x211
	private const string kEmailSpecialCharacters = "!#$%&\'*+-/=?^_`{|}~";
	private const string kOculusQuestDeviceModel = "Oculus Quest";
	private Event m_ProcessingEvent; // 0x218
	private const int k_MaxTextLength = 16382;

	// Properties
	private BaseInput input { get; }
	private string compositionString { get; }
	protected Mesh mesh { get; }
	protected TextGenerator cachedInputTextGenerator { get; }
	public bool shouldHideMobileInput { get; set; }
	public virtual bool shouldActivateOnSelect { get; set; }
	public string text { get; set; }
	public bool isFocused { get; }
	public float caretBlinkRate { get; set; }
	public int caretWidth { get; set; }
	public Text textComponent { get; set; }
	public Graphic placeholder { get; set; }
	public Color caretColor { get; set; }
	public bool customCaretColor { get; set; }
	public Color selectionColor { get; set; }
	public InputField.EndEditEvent onEndEdit { get; set; }
	public InputField.SubmitEvent onSubmit { get; set; }
	[Obsolete("onValueChange has been renamed to onValueChanged")]
	public InputField.OnChangeEvent onValueChange { get; set; }
	public InputField.OnChangeEvent onValueChanged { get; set; }
	public InputField.OnValidateInput onValidateInput { get; set; }
	public int characterLimit { get; set; }
	public InputField.ContentType contentType { get; set; }
	public InputField.LineType lineType { get; set; }
	public InputField.InputType inputType { get; set; }
	public TouchScreenKeyboard touchScreenKeyboard { get; }
	public TouchScreenKeyboardType keyboardType { get; set; }
	public InputField.CharacterValidation characterValidation { get; set; }
	public bool readOnly { get; set; }
	public bool multiLine { get; }
	public char asteriskChar { get; set; }
	public bool wasCanceled { get; }
	protected int caretPositionInternal { get; set; }
	protected int caretSelectPositionInternal { get; set; }
	private bool hasSelection { get; }
	public int caretPosition { get; set; }
	public int selectionAnchorPosition { get; set; }
	public int selectionFocusPosition { get; set; }
	private static string clipboard { get; set; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }

	// Methods

	// RVA: 0x27A3C44 Offset: 0x27A3C44 VA: 0x27A3C44
	private BaseInput get_input() { }

	// RVA: 0x27A3DAC Offset: 0x27A3DAC VA: 0x27A3DAC
	private string get_compositionString() { }

	// RVA: 0x27A3E68 Offset: 0x27A3E68 VA: 0x27A3E68
	protected void .ctor() { }

	// RVA: 0x27A426C Offset: 0x27A426C VA: 0x27A426C
	protected Mesh get_mesh() { }

	// RVA: 0x27A4348 Offset: 0x27A4348 VA: 0x27A4348
	protected TextGenerator get_cachedInputTextGenerator() { }

	// RVA: 0x27A43C4 Offset: 0x27A43C4 VA: 0x27A43C4
	public void set_shouldHideMobileInput(bool value) { }

	// RVA: 0x27A4420 Offset: 0x27A4420 VA: 0x27A4420
	public bool get_shouldHideMobileInput() { }

	// RVA: 0x27A44E8 Offset: 0x27A44E8 VA: 0x27A44E8 Slot: 59
	public virtual void set_shouldActivateOnSelect(bool value) { }

	// RVA: 0x27A44F0 Offset: 0x27A44F0 VA: 0x27A44F0 Slot: 60
	public virtual bool get_shouldActivateOnSelect() { }

	// RVA: 0x27A456C Offset: 0x27A456C VA: 0x27A456C
	public string get_text() { }

	// RVA: 0x27A4574 Offset: 0x27A4574 VA: 0x27A4574
	public void set_text(string value) { }

	// RVA: 0x27A4980 Offset: 0x27A4980 VA: 0x27A4980
	public void SetTextWithoutNotify(string input) { }

	// RVA: 0x27A457C Offset: 0x27A457C VA: 0x27A457C
	private void SetText(string value, bool sendCallback = True) { }

	// RVA: 0x27A4FFC Offset: 0x27A4FFC VA: 0x27A4FFC
	public bool get_isFocused() { }

	// RVA: 0x27A5004 Offset: 0x27A5004 VA: 0x27A5004
	public float get_caretBlinkRate() { }

	// RVA: 0x27A500C Offset: 0x27A500C VA: 0x27A500C
	public void set_caretBlinkRate(float value) { }

	// RVA: 0x27A51E0 Offset: 0x27A51E0 VA: 0x27A51E0
	public int get_caretWidth() { }

	// RVA: 0x27A51E8 Offset: 0x27A51E8 VA: 0x27A51E8
	public void set_caretWidth(int value) { }

	// RVA: 0x27A535C Offset: 0x27A535C VA: 0x27A535C
	public Text get_textComponent() { }

	// RVA: 0x27A5364 Offset: 0x27A5364 VA: 0x27A5364
	public void set_textComponent(Text value) { }

	// RVA: 0x27A5608 Offset: 0x27A5608 VA: 0x27A5608
	public Graphic get_placeholder() { }

	// RVA: 0x27A5610 Offset: 0x27A5610 VA: 0x27A5610
	public void set_placeholder(Graphic value) { }

	// RVA: 0x27A566C Offset: 0x27A566C VA: 0x27A566C
	public Color get_caretColor() { }

	// RVA: 0x27A56B8 Offset: 0x27A56B8 VA: 0x27A56B8
	public void set_caretColor(Color value) { }

	// RVA: 0x27A5760 Offset: 0x27A5760 VA: 0x27A5760
	public bool get_customCaretColor() { }

	// RVA: 0x27A5768 Offset: 0x27A5768 VA: 0x27A5768
	public void set_customCaretColor(bool value) { }

	// RVA: 0x27A5810 Offset: 0x27A5810 VA: 0x27A5810
	public Color get_selectionColor() { }

	// RVA: 0x27A5824 Offset: 0x27A5824 VA: 0x27A5824
	public void set_selectionColor(Color value) { }

	// RVA: 0x27A58CC Offset: 0x27A58CC VA: 0x27A58CC
	public InputField.EndEditEvent get_onEndEdit() { }

	// RVA: 0x27A58D4 Offset: 0x27A58D4 VA: 0x27A58D4
	public void set_onEndEdit(InputField.EndEditEvent value) { }

	// RVA: 0x27A5930 Offset: 0x27A5930 VA: 0x27A5930
	public InputField.SubmitEvent get_onSubmit() { }

	// RVA: 0x27A5938 Offset: 0x27A5938 VA: 0x27A5938
	public void set_onSubmit(InputField.SubmitEvent value) { }

	// RVA: 0x27A5994 Offset: 0x27A5994 VA: 0x27A5994
	public InputField.OnChangeEvent get_onValueChange() { }

	// RVA: 0x27A599C Offset: 0x27A599C VA: 0x27A599C
	public void set_onValueChange(InputField.OnChangeEvent value) { }

	// RVA: 0x27A5A54 Offset: 0x27A5A54 VA: 0x27A5A54
	public InputField.OnChangeEvent get_onValueChanged() { }

	// RVA: 0x27A59F8 Offset: 0x27A59F8 VA: 0x27A59F8
	public void set_onValueChanged(InputField.OnChangeEvent value) { }

	// RVA: 0x27A5A5C Offset: 0x27A5A5C VA: 0x27A5A5C
	public InputField.OnValidateInput get_onValidateInput() { }

	// RVA: 0x27A5A64 Offset: 0x27A5A64 VA: 0x27A5A64
	public void set_onValidateInput(InputField.OnValidateInput value) { }

	// RVA: 0x27A5AC0 Offset: 0x27A5AC0 VA: 0x27A5AC0
	public int get_characterLimit() { }

	// RVA: 0x27A5AC8 Offset: 0x27A5AC8 VA: 0x27A5AC8
	public void set_characterLimit(int value) { }

	// RVA: 0x27A5B98 Offset: 0x27A5B98 VA: 0x27A5B98
	public InputField.ContentType get_contentType() { }

	// RVA: 0x27A5BA0 Offset: 0x27A5BA0 VA: 0x27A5BA0
	public void set_contentType(InputField.ContentType value) { }

	// RVA: 0x27A5DB8 Offset: 0x27A5DB8 VA: 0x27A5DB8
	public InputField.LineType get_lineType() { }

	// RVA: 0x27A5DC0 Offset: 0x27A5DC0 VA: 0x27A5DC0
	public void set_lineType(InputField.LineType value) { }

	// RVA: 0x27A6004 Offset: 0x27A6004 VA: 0x27A6004
	public InputField.InputType get_inputType() { }

	// RVA: 0x27A600C Offset: 0x27A600C VA: 0x27A600C
	public void set_inputType(InputField.InputType value) { }

	// RVA: 0x27A62EC Offset: 0x27A62EC VA: 0x27A62EC
	public TouchScreenKeyboard get_touchScreenKeyboard() { }

	// RVA: 0x27A62F4 Offset: 0x27A62F4 VA: 0x27A62F4
	public TouchScreenKeyboardType get_keyboardType() { }

	// RVA: 0x27A62FC Offset: 0x27A62FC VA: 0x27A62FC
	public void set_keyboardType(TouchScreenKeyboardType value) { }

	// RVA: 0x27A648C Offset: 0x27A648C VA: 0x27A648C
	public InputField.CharacterValidation get_characterValidation() { }

	// RVA: 0x27A6494 Offset: 0x27A6494 VA: 0x27A6494
	public void set_characterValidation(InputField.CharacterValidation value) { }

	// RVA: 0x27A6624 Offset: 0x27A6624 VA: 0x27A6624
	public bool get_readOnly() { }

	// RVA: 0x27A662C Offset: 0x27A662C VA: 0x27A662C
	public void set_readOnly(bool value) { }

	// RVA: 0x27A6634 Offset: 0x27A6634 VA: 0x27A6634
	public bool get_multiLine() { }

	// RVA: 0x27A6648 Offset: 0x27A6648 VA: 0x27A6648
	public char get_asteriskChar() { }

	// RVA: 0x27A6650 Offset: 0x27A6650 VA: 0x27A6650
	public void set_asteriskChar(char value) { }

	// RVA: 0x27A66C8 Offset: 0x27A66C8 VA: 0x27A66C8
	public bool get_wasCanceled() { }

	// RVA: 0x27A66D0 Offset: 0x27A66D0 VA: 0x27A66D0
	protected void ClampPos(ref int pos) { }

	// RVA: 0x27A6710 Offset: 0x27A6710 VA: 0x27A6710
	protected int get_caretPositionInternal() { }

	// RVA: 0x27A6740 Offset: 0x27A6740 VA: 0x27A6740
	protected void set_caretPositionInternal(int value) { }

	// RVA: 0x27A6780 Offset: 0x27A6780 VA: 0x27A6780
	protected int get_caretSelectPositionInternal() { }

	// RVA: 0x27A67B0 Offset: 0x27A67B0 VA: 0x27A67B0
	protected void set_caretSelectPositionInternal(int value) { }

	// RVA: 0x27A67F0 Offset: 0x27A67F0 VA: 0x27A67F0
	private bool get_hasSelection() { }

	// RVA: 0x27A6848 Offset: 0x27A6848 VA: 0x27A6848
	public int get_caretPosition() { }

	// RVA: 0x27A6878 Offset: 0x27A6878 VA: 0x27A6878
	public void set_caretPosition(int value) { }

	// RVA: 0x27A6A0C Offset: 0x27A6A0C VA: 0x27A6A0C
	public int get_selectionAnchorPosition() { }

	// RVA: 0x27A6924 Offset: 0x27A6924 VA: 0x27A6924
	public void set_selectionAnchorPosition(int value) { }

	// RVA: 0x27A6A3C Offset: 0x27A6A3C VA: 0x27A6A3C
	public int get_selectionFocusPosition() { }

	// RVA: 0x27A6998 Offset: 0x27A6998 VA: 0x27A6998
	public void set_selectionFocusPosition(int value) { }

	// RVA: 0x27A6A6C Offset: 0x27A6A6C VA: 0x27A6A6C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27A6D08 Offset: 0x27A6D08 VA: 0x27A6D08 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27A7248 Offset: 0x27A7248 VA: 0x27A7248 Slot: 8
	protected override void OnDestroy() { }

	[IteratorStateMachine(typeof(InputField.<CaretBlink>d__170))]
	// RVA: 0x27A72B8 Offset: 0x27A72B8 VA: 0x27A72B8
	private IEnumerator CaretBlink() { }

	// RVA: 0x27A7350 Offset: 0x27A7350 VA: 0x27A7350
	private void SetCaretVisible() { }

	// RVA: 0x27A5120 Offset: 0x27A5120 VA: 0x27A5120
	private void SetCaretActive() { }

	// RVA: 0x27A742C Offset: 0x27A742C VA: 0x27A742C
	private void UpdateCaretMaterial() { }

	// RVA: 0x27A7588 Offset: 0x27A7588 VA: 0x27A7588
	protected void OnFocus() { }

	// RVA: 0x27A75D0 Offset: 0x27A75D0 VA: 0x27A75D0
	protected void SelectAll() { }

	// RVA: 0x27A7618 Offset: 0x27A7618 VA: 0x27A7618
	public void MoveTextEnd(bool shift) { }

	// RVA: 0x27A76B4 Offset: 0x27A76B4 VA: 0x27A76B4
	public void MoveTextStart(bool shift) { }

	// RVA: 0x27A7784 Offset: 0x27A7784 VA: 0x27A7784
	private static string get_clipboard() { }

	// RVA: 0x27A77F4 Offset: 0x27A77F4 VA: 0x27A77F4
	private static void set_clipboard(string value) { }

	// RVA: 0x27A787C Offset: 0x27A787C VA: 0x27A787C
	private bool TouchScreenKeyboardShouldBeUsed() { }

	// RVA: 0x27A7960 Offset: 0x27A7960 VA: 0x27A7960
	private bool InPlaceEditing() { }

	// RVA: 0x27A79A4 Offset: 0x27A79A4 VA: 0x27A79A4
	private bool InPlaceEditingChanged() { }

	// RVA: 0x27A7A50 Offset: 0x27A7A50 VA: 0x27A7A50
	private RangeInt GetInternalSelection() { }

	// RVA: 0x27A7B60 Offset: 0x27A7B60 VA: 0x27A7B60
	private void UpdateKeyboardCaret() { }

	// RVA: 0x27A7C50 Offset: 0x27A7C50 VA: 0x27A7C50
	private void UpdateCaretFromKeyboard() { }

	// RVA: 0x27A7D70 Offset: 0x27A7D70 VA: 0x27A7D70 Slot: 61
	protected virtual void LateUpdate() { }

	[Obsolete("This function is no longer used. Please use RectTransformUtility.ScreenPointToLocalPointInRectangle() instead.")]
	// RVA: 0x27A9764 Offset: 0x27A9764 VA: 0x27A9764
	public Vector2 ScreenToLocal(Vector2 screen) { }

	// RVA: 0x27A9B48 Offset: 0x27A9B48 VA: 0x27A9B48
	private int GetUnclampedCharacterLineFromPosition(Vector2 pos, TextGenerator generator) { }

	// RVA: 0x27A9D80 Offset: 0x27A9D80 VA: 0x27A9D80
	protected int GetCharacterIndexFromPosition(Vector2 pos) { }

	// RVA: 0x27AA204 Offset: 0x27AA204 VA: 0x27AA204
	private bool MayDrag(PointerEventData eventData) { }

	// RVA: 0x27AA318 Offset: 0x27AA318 VA: 0x27AA318 Slot: 62
	public virtual void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x27AA344 Offset: 0x27AA344 VA: 0x27AA344 Slot: 63
	public virtual void OnDrag(PointerEventData eventData) { }

	[IteratorStateMachine(typeof(InputField.<MouseDragOutsideRect>d__194))]
	// RVA: 0x27AA5D4 Offset: 0x27AA5D4 VA: 0x27AA5D4
	private IEnumerator MouseDragOutsideRect(PointerEventData eventData) { }

	// RVA: 0x27AA670 Offset: 0x27AA670 VA: 0x27AA670 Slot: 64
	public virtual void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x27AA698 Offset: 0x27AA698 VA: 0x27AA698 Slot: 32
	public override void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x27AA8AC Offset: 0x27AA8AC VA: 0x27AA8AC
	protected InputField.EditState KeyPressed(Event evt) { }

	// RVA: 0x27ABB34 Offset: 0x27ABB34 VA: 0x27ABB34
	private bool IsValidChar(char c) { }

	// RVA: 0x27ABBBC Offset: 0x27ABBBC VA: 0x27ABBBC
	public void ProcessEvent(Event e) { }

	// RVA: 0x27ABBC0 Offset: 0x27ABBC0 VA: 0x27ABBC0 Slot: 65
	public virtual void OnUpdateSelected(BaseEventData eventData) { }

	// RVA: 0x27AB3F4 Offset: 0x27AB3F4 VA: 0x27AB3F4
	private string GetSelectedString() { }

	// RVA: 0x27ABDE0 Offset: 0x27ABDE0 VA: 0x27ABDE0
	private int FindtNextWordBegin() { }

	// RVA: 0x27AB964 Offset: 0x27AB964 VA: 0x27AB964
	private void MoveRight(bool shift, bool ctrl) { }

	// RVA: 0x27ABEC8 Offset: 0x27ABEC8 VA: 0x27ABEC8
	private int FindtPrevWordBegin() { }

	// RVA: 0x27AB7A4 Offset: 0x27AB7A4 VA: 0x27AB7A4
	private void MoveLeft(bool shift, bool ctrl) { }

	// RVA: 0x27ABF98 Offset: 0x27ABF98 VA: 0x27ABF98
	private int DetermineCharacterLine(int charPos, TextGenerator generator) { }

	// RVA: 0x27AC0BC Offset: 0x27AC0BC VA: 0x27AC0BC
	private int LineUpCharacterPosition(int originalPos, bool goToFirstChar) { }

	// RVA: 0x27AC634 Offset: 0x27AC634 VA: 0x27AC634
	private int LineDownCharacterPosition(int originalPos, bool goToLastChar) { }

	// RVA: 0x27ABB2C Offset: 0x27ABB2C VA: 0x27ABB2C
	private void MoveDown(bool shift) { }

	// RVA: 0x27ACB6C Offset: 0x27ACB6C VA: 0x27ACB6C
	private void MoveDown(bool shift, bool goToLastChar) { }

	// RVA: 0x27ABB24 Offset: 0x27ABB24 VA: 0x27ABB24
	private void MoveUp(bool shift) { }

	// RVA: 0x27ACD38 Offset: 0x27ACD38 VA: 0x27ACD38
	private void MoveUp(bool shift, bool goToFirstChar) { }

	// RVA: 0x27AB4D0 Offset: 0x27AB4D0 VA: 0x27AB4D0
	private void Delete() { }

	// RVA: 0x27AB200 Offset: 0x27AB200 VA: 0x27AB200
	private void ForwardSpace() { }

	// RVA: 0x27AAF84 Offset: 0x27AAF84 VA: 0x27AAF84
	private void Backspace() { }

	// RVA: 0x27ACECC Offset: 0x27ACECC VA: 0x27ACECC
	private void Insert(char c) { }

	// RVA: 0x27AB74C Offset: 0x27AB74C VA: 0x27AB74C
	private void UpdateTouchKeyboardFromEditChanges() { }

	// RVA: 0x27A96DC Offset: 0x27A96DC VA: 0x27A96DC
	private void SendOnValueChangedAndUpdateLabel() { }

	// RVA: 0x27A4A38 Offset: 0x27A4A38 VA: 0x27A4A38
	private void SendOnValueChanged() { }

	// RVA: 0x27AD0CC Offset: 0x27AD0CC VA: 0x27AD0CC
	protected void SendOnEndEdit() { }

	// RVA: 0x27A8F60 Offset: 0x27A8F60 VA: 0x27A8F60
	protected void SendOnSubmit() { }

	// RVA: 0x27AD15C Offset: 0x27AD15C VA: 0x27AD15C Slot: 66
	protected virtual void Append(string input) { }

	// RVA: 0x27AD220 Offset: 0x27AD220 VA: 0x27AD220 Slot: 67
	protected virtual void Append(char input) { }

	// RVA: 0x27A4AC8 Offset: 0x27A4AC8 VA: 0x27A4AC8
	protected void UpdateLabel() { }

	// RVA: 0x27AE5D0 Offset: 0x27AE5D0 VA: 0x27AE5D0
	private bool IsSelectionVisible() { }

	// RVA: 0x27AE6B4 Offset: 0x27AE6B4 VA: 0x27AE6B4
	private static int GetLineStartPosition(TextGenerator gen, int line) { }

	// RVA: 0x27AA060 Offset: 0x27AA060 VA: 0x27AA060
	private static int GetLineEndPosition(TextGenerator gen, int line) { }

	// RVA: 0x27AD4EC Offset: 0x27AD4EC VA: 0x27AD4EC
	private void SetDrawRangeToContainCaretPosition(int caretPos) { }

	// RVA: 0x27AE828 Offset: 0x27AE828 VA: 0x27AE828
	public void ForceLabelUpdate() { }

	// RVA: 0x27A52D4 Offset: 0x27A52D4 VA: 0x27A52D4
	private void MarkGeometryAsDirty() { }

	// RVA: 0x27AE82C Offset: 0x27AE82C VA: 0x27AE82C Slot: 68
	public virtual void Rebuild(CanvasUpdate update) { }

	// RVA: 0x27AEE60 Offset: 0x27AEE60 VA: 0x27AEE60 Slot: 69
	public virtual void LayoutComplete() { }

	// RVA: 0x27AEE64 Offset: 0x27AEE64 VA: 0x27AEE64 Slot: 70
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x27AE83C Offset: 0x27AE83C VA: 0x27AE83C
	private void UpdateGeometry() { }

	// RVA: 0x27A89CC Offset: 0x27A89CC VA: 0x27A89CC
	private void AssignPositioningIfNeeded() { }

	// RVA: 0x27AEE68 Offset: 0x27AEE68 VA: 0x27AEE68
	private void OnFillVBO(Mesh vbo) { }

	// RVA: 0x27AF0D8 Offset: 0x27AF0D8 VA: 0x27AF0D8
	private void GenerateCaret(VertexHelper vbo, Vector2 roundingOffset) { }

	// RVA: 0x27B0084 Offset: 0x27B0084 VA: 0x27B0084
	private void CreateCursorVerts() { }

	// RVA: 0x27AF88C Offset: 0x27AF88C VA: 0x27AF88C
	private void GenerateHighlight(VertexHelper vbo, Vector2 roundingOffset) { }

	// RVA: 0x27A8FF0 Offset: 0x27A8FF0 VA: 0x27A8FF0
	protected char Validate(string text, int pos, char ch) { }

	// RVA: 0x27B01C0 Offset: 0x27B01C0 VA: 0x27B01C0
	public void ActivateInputField() { }

	// RVA: 0x27A84E0 Offset: 0x27A84E0 VA: 0x27A84E0
	private void ActivateInputFieldInternal() { }

	// RVA: 0x27B0334 Offset: 0x27B0334 VA: 0x27B0334 Slot: 36
	public override void OnSelect(BaseEventData eventData) { }

	// RVA: 0x27B0380 Offset: 0x27B0380 VA: 0x27B0380 Slot: 71
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x27A6FA4 Offset: 0x27A6FA4 VA: 0x27A6FA4
	public void DeactivateInputField() { }

	// RVA: 0x27B03A8 Offset: 0x27B03A8 VA: 0x27B03A8 Slot: 37
	public override void OnDeselect(BaseEventData eventData) { }

	// RVA: 0x27B03D8 Offset: 0x27B03D8 VA: 0x27B03D8 Slot: 72
	public virtual void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x27A5CE8 Offset: 0x27A5CE8 VA: 0x27A5CE8
	private void EnforceContentType() { }

	// RVA: 0x27A4184 Offset: 0x27A4184 VA: 0x27A4184
	private void EnforceTextHOverflow() { }

	// RVA: 0x27A5E84 Offset: 0x27A5E84 VA: 0x27A5E84
	private void SetToCustomIfContentTypeIsNot(InputField.ContentType[] allowedContentTypes) { }

	// RVA: 0x27A619C Offset: 0x27A619C VA: 0x27A619C
	private void SetToCustom() { }

	// RVA: 0x27B0438 Offset: 0x27B0438 VA: 0x27B0438 Slot: 26
	protected override void DoStateTransition(Selectable.SelectionState state, bool instant) { }

	// RVA: 0x27B0464 Offset: 0x27B0464 VA: 0x27B0464 Slot: 73
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27B0468 Offset: 0x27B0468 VA: 0x27B0468 Slot: 74
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x27B046C Offset: 0x27B046C VA: 0x27B046C Slot: 75
	public virtual float get_minWidth() { }

	// RVA: 0x27B0474 Offset: 0x27B0474 VA: 0x27B0474 Slot: 76
	public virtual float get_preferredWidth() { }

	// RVA: 0x27B05F8 Offset: 0x27B05F8 VA: 0x27B05F8 Slot: 77
	public virtual float get_flexibleWidth() { }

	// RVA: 0x27B0600 Offset: 0x27B0600 VA: 0x27B0600 Slot: 78
	public virtual float get_minHeight() { }

	// RVA: 0x27B0608 Offset: 0x27B0608 VA: 0x27B0608 Slot: 79
	public virtual float get_preferredHeight() { }

	// RVA: 0x27B0778 Offset: 0x27B0778 VA: 0x27B0778 Slot: 80
	public virtual float get_flexibleHeight() { }

	// RVA: 0x27B0780 Offset: 0x27B0780 VA: 0x27B0780 Slot: 81
	public virtual int get_layoutPriority() { }

	// RVA: 0x27B0788 Offset: 0x27B0788 VA: 0x27B0788
	private static void .cctor() { }

	// RVA: 0x27B082C Offset: 0x27B082C VA: 0x27B082C Slot: 46
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: 
public enum AspectRatioFitter.AspectMode // TypeDefIndex: 8145
{
	// Fields
	public int value__; // 0x0
	public const AspectRatioFitter.AspectMode None = 0;
	public const AspectRatioFitter.AspectMode WidthControlsHeight = 1;
	public const AspectRatioFitter.AspectMode HeightControlsWidth = 2;
	public const AspectRatioFitter.AspectMode FitInParent = 3;
	public const AspectRatioFitter.AspectMode EnvelopeParent = 4;
}

// Namespace: UnityEngine.UI
[ExecuteAlways]
[DisallowMultipleComponent]
[AddComponentMenu("Layout/Aspect Ratio Fitter", 142)]
[RequireComponent(typeof(RectTransform))]
public class AspectRatioFitter : UIBehaviour, ILayoutSelfController, ILayoutController // TypeDefIndex: 8146
{
	// Fields
	[SerializeField]
	private AspectRatioFitter.AspectMode m_AspectMode; // 0x20
	[SerializeField]
	private float m_AspectRatio; // 0x24
	private RectTransform m_Rect; // 0x28
	private bool m_DelayedSetDirty; // 0x30
	private bool m_DoesParentExist; // 0x31
	private DrivenRectTransformTracker m_Tracker; // 0x32

	// Properties
	public AspectRatioFitter.AspectMode aspectMode { get; set; }
	public float aspectRatio { get; set; }
	private RectTransform rectTransform { get; }

	// Methods

	// RVA: 0x27B0E48 Offset: 0x27B0E48 VA: 0x27B0E48
	public AspectRatioFitter.AspectMode get_aspectMode() { }

	// RVA: 0x27B0E50 Offset: 0x27B0E50 VA: 0x27B0E50
	public void set_aspectMode(AspectRatioFitter.AspectMode value) { }

	// RVA: 0x27B0ECC Offset: 0x27B0ECC VA: 0x27B0ECC
	public float get_aspectRatio() { }

	// RVA: 0x27B0ED4 Offset: 0x27B0ED4 VA: 0x27B0ED4
	public void set_aspectRatio(float value) { }

	// RVA: 0x27B0F58 Offset: 0x27B0F58 VA: 0x27B0F58
	private RectTransform get_rectTransform() { }

	// RVA: 0x27B1028 Offset: 0x27B1028 VA: 0x27B1028
	protected void .ctor() { }

	// RVA: 0x27B1038 Offset: 0x27B1038 VA: 0x27B1038 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27B1160 Offset: 0x27B1160 VA: 0x27B1160 Slot: 6
	protected override void Start() { }

	// RVA: 0x27B12D0 Offset: 0x27B12D0 VA: 0x27B12D0 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27B1924 Offset: 0x27B1924 VA: 0x27B1924 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x27B1A4C Offset: 0x27B1A4C VA: 0x27B1A4C Slot: 19
	protected virtual void Update() { }

	// RVA: 0x27B1A60 Offset: 0x27B1A60 VA: 0x27B1A60 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x27B1A64 Offset: 0x27B1A64 VA: 0x27B1A64
	private void UpdateRect() { }

	// RVA: 0x27B225C Offset: 0x27B225C VA: 0x27B225C
	private float GetSizeDeltaToProduceSize(float size, int axis) { }

	// RVA: 0x27B2090 Offset: 0x27B2090 VA: 0x27B2090
	private Vector2 GetParentSize() { }

	// RVA: 0x27B2468 Offset: 0x27B2468 VA: 0x27B2468 Slot: 20
	public virtual void SetLayoutHorizontal() { }

	// RVA: 0x27B246C Offset: 0x27B246C VA: 0x27B246C Slot: 21
	public virtual void SetLayoutVertical() { }

	// RVA: 0x27B0EC8 Offset: 0x27B0EC8 VA: 0x27B0EC8
	protected void SetDirty() { }

	// RVA: 0x27B11C0 Offset: 0x27B11C0 VA: 0x27B11C0
	public bool IsComponentValidOnObject() { }

	// RVA: 0x27B12A8 Offset: 0x27B12A8 VA: 0x27B12A8
	public bool IsAspectModeValid() { }

	// RVA: 0x27B2470 Offset: 0x27B2470 VA: 0x27B2470
	private bool DoesParentExists() { }
}

// Namespace: 
public enum CanvasScaler.ScaleMode // TypeDefIndex: 8147
{
	// Fields
	public int value__; // 0x0
	public const CanvasScaler.ScaleMode ConstantPixelSize = 0;
	public const CanvasScaler.ScaleMode ScaleWithScreenSize = 1;
	public const CanvasScaler.ScaleMode ConstantPhysicalSize = 2;
}

// Namespace: 
public enum CanvasScaler.ScreenMatchMode // TypeDefIndex: 8148
{
	// Fields
	public int value__; // 0x0
	public const CanvasScaler.ScreenMatchMode MatchWidthOrHeight = 0;
	public const CanvasScaler.ScreenMatchMode Expand = 1;
	public const CanvasScaler.ScreenMatchMode Shrink = 2;
}

// Namespace: 
public enum CanvasScaler.Unit // TypeDefIndex: 8149
{
	// Fields
	public int value__; // 0x0
	public const CanvasScaler.Unit Centimeters = 0;
	public const CanvasScaler.Unit Millimeters = 1;
	public const CanvasScaler.Unit Inches = 2;
	public const CanvasScaler.Unit Points = 3;
	public const CanvasScaler.Unit Picas = 4;
}

// Namespace: UnityEngine.UI
[DisallowMultipleComponent]
[AddComponentMenu("Layout/Canvas Scaler", 101)]
[ExecuteAlways]
[RequireComponent(typeof(Canvas))]
public class CanvasScaler : UIBehaviour // TypeDefIndex: 8150
{
	// Fields
	[Tooltip("Determines how UI elements in the Canvas are scaled.")]
	[SerializeField]
	private CanvasScaler.ScaleMode m_UiScaleMode; // 0x20
	[Tooltip("If a sprite has this 'Pixels Per Unit' setting, then one pixel in the sprite will cover one unit in the UI.")]
	[SerializeField]
	protected float m_ReferencePixelsPerUnit; // 0x24
	[Tooltip("Scales all UI elements in the Canvas by this factor.")]
	[SerializeField]
	protected float m_ScaleFactor; // 0x28
	[Tooltip("The resolution the UI layout is designed for. If the screen resolution is larger, the UI will be scaled up, and if it's smaller, the UI will be scaled down. This is done in accordance with the Screen Match Mode.")]
	[SerializeField]
	protected Vector2 m_ReferenceResolution; // 0x2C
	[SerializeField]
	[Tooltip("A mode used to scale the canvas area if the aspect ratio of the current resolution doesn't fit the reference resolution.")]
	protected CanvasScaler.ScreenMatchMode m_ScreenMatchMode; // 0x34
	[SerializeField]
	[Range(0, 1)]
	[Tooltip("Determines if the scaling is using the width or height as reference, or a mix in between.")]
	protected float m_MatchWidthOrHeight; // 0x38
	private const float kLogBase = 2;
	[Tooltip("The physical unit to specify positions and sizes in.")]
	[SerializeField]
	protected CanvasScaler.Unit m_PhysicalUnit; // 0x3C
	[Tooltip("The DPI to assume if the screen DPI is not known.")]
	[SerializeField]
	protected float m_FallbackScreenDPI; // 0x40
	[SerializeField]
	[Tooltip("The pixels per inch to use for sprites that have a 'Pixels Per Unit' setting that matches the 'Reference Pixels Per Unit' setting.")]
	protected float m_DefaultSpriteDPI; // 0x44
	[Tooltip("The amount of pixels per unit to use for dynamically created bitmaps in the UI, such as Text.")]
	[SerializeField]
	protected float m_DynamicPixelsPerUnit; // 0x48
	private Canvas m_Canvas; // 0x50
	private float m_PrevScaleFactor; // 0x58
	private float m_PrevReferencePixelsPerUnit; // 0x5C
	[SerializeField]
	protected bool m_PresetInfoIsWorld; // 0x60

	// Properties
	public CanvasScaler.ScaleMode uiScaleMode { get; set; }
	public float referencePixelsPerUnit { get; set; }
	public float scaleFactor { get; set; }
	public Vector2 referenceResolution { get; set; }
	public CanvasScaler.ScreenMatchMode screenMatchMode { get; set; }
	public float matchWidthOrHeight { get; set; }
	public CanvasScaler.Unit physicalUnit { get; set; }
	public float fallbackScreenDPI { get; set; }
	public float defaultSpriteDPI { get; set; }
	public float dynamicPixelsPerUnit { get; set; }

	// Methods

	// RVA: 0x27B2478 Offset: 0x27B2478 VA: 0x27B2478
	public CanvasScaler.ScaleMode get_uiScaleMode() { }

	// RVA: 0x27B2480 Offset: 0x27B2480 VA: 0x27B2480
	public void set_uiScaleMode(CanvasScaler.ScaleMode value) { }

	// RVA: 0x27B2488 Offset: 0x27B2488 VA: 0x27B2488
	public float get_referencePixelsPerUnit() { }

	// RVA: 0x27B2490 Offset: 0x27B2490 VA: 0x27B2490
	public void set_referencePixelsPerUnit(float value) { }

	// RVA: 0x27B2498 Offset: 0x27B2498 VA: 0x27B2498
	public float get_scaleFactor() { }

	// RVA: 0x27B24A0 Offset: 0x27B24A0 VA: 0x27B24A0
	public void set_scaleFactor(float value) { }

	// RVA: 0x27B24B8 Offset: 0x27B24B8 VA: 0x27B24B8
	public Vector2 get_referenceResolution() { }

	// RVA: 0x27B24C0 Offset: 0x27B24C0 VA: 0x27B24C0
	public void set_referenceResolution(Vector2 value) { }

	// RVA: 0x27B2558 Offset: 0x27B2558 VA: 0x27B2558
	public CanvasScaler.ScreenMatchMode get_screenMatchMode() { }

	// RVA: 0x27B2560 Offset: 0x27B2560 VA: 0x27B2560
	public void set_screenMatchMode(CanvasScaler.ScreenMatchMode value) { }

	// RVA: 0x27B2568 Offset: 0x27B2568 VA: 0x27B2568
	public float get_matchWidthOrHeight() { }

	// RVA: 0x27B2570 Offset: 0x27B2570 VA: 0x27B2570
	public void set_matchWidthOrHeight(float value) { }

	// RVA: 0x27B2578 Offset: 0x27B2578 VA: 0x27B2578
	public CanvasScaler.Unit get_physicalUnit() { }

	// RVA: 0x27B2580 Offset: 0x27B2580 VA: 0x27B2580
	public void set_physicalUnit(CanvasScaler.Unit value) { }

	// RVA: 0x27B2588 Offset: 0x27B2588 VA: 0x27B2588
	public float get_fallbackScreenDPI() { }

	// RVA: 0x27B2590 Offset: 0x27B2590 VA: 0x27B2590
	public void set_fallbackScreenDPI(float value) { }

	// RVA: 0x27B2598 Offset: 0x27B2598 VA: 0x27B2598
	public float get_defaultSpriteDPI() { }

	// RVA: 0x27B25A0 Offset: 0x27B25A0 VA: 0x27B25A0
	public void set_defaultSpriteDPI(float value) { }

	// RVA: 0x27B25B0 Offset: 0x27B25B0 VA: 0x27B25B0
	public float get_dynamicPixelsPerUnit() { }

	// RVA: 0x27B25B8 Offset: 0x27B25B8 VA: 0x27B25B8
	public void set_dynamicPixelsPerUnit(float value) { }

	// RVA: 0x27B25C0 Offset: 0x27B25C0 VA: 0x27B25C0
	protected void .ctor() { }

	// RVA: 0x27B2608 Offset: 0x27B2608 VA: 0x27B2608 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27B26D8 Offset: 0x27B26D8 VA: 0x27B26D8
	private void Canvas_preWillRenderCanvases() { }

	// RVA: 0x27B26E8 Offset: 0x27B26E8 VA: 0x27B26E8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27B28B0 Offset: 0x27B28B0 VA: 0x27B28B0 Slot: 17
	protected virtual void Handle() { }

	// RVA: 0x27B29EC Offset: 0x27B29EC VA: 0x27B29EC Slot: 18
	protected virtual void HandleWorldCanvas() { }

	// RVA: 0x27B2A84 Offset: 0x27B2A84 VA: 0x27B2A84 Slot: 19
	protected virtual void HandleConstantPixelSize() { }

	// RVA: 0x27B2B1C Offset: 0x27B2B1C VA: 0x27B2B1C Slot: 20
	protected virtual void HandleScaleWithScreenSize() { }

	// RVA: 0x27B2E0C Offset: 0x27B2E0C VA: 0x27B2E0C Slot: 21
	protected virtual void HandleConstantPhysicalSize() { }

	// RVA: 0x27B27F0 Offset: 0x27B27F0 VA: 0x27B27F0
	protected void SetScaleFactor(float scaleFactor) { }

	// RVA: 0x27B2850 Offset: 0x27B2850 VA: 0x27B2850
	protected void SetReferencePixelsPerUnit(float referencePixelsPerUnit) { }
}

// Namespace: 
public enum ContentSizeFitter.FitMode // TypeDefIndex: 8151
{
	// Fields
	public int value__; // 0x0
	public const ContentSizeFitter.FitMode Unconstrained = 0;
	public const ContentSizeFitter.FitMode MinSize = 1;
	public const ContentSizeFitter.FitMode PreferredSize = 2;
}

// Namespace: UnityEngine.UI
[AddComponentMenu("Layout/Content Size Fitter", 141)]
[RequireComponent(typeof(RectTransform))]
[ExecuteAlways]
public class ContentSizeFitter : UIBehaviour, ILayoutSelfController, ILayoutController // TypeDefIndex: 8152
{
	// Fields
	[SerializeField]
	protected ContentSizeFitter.FitMode m_HorizontalFit; // 0x20
	[SerializeField]
	protected ContentSizeFitter.FitMode m_VerticalFit; // 0x24
	private RectTransform m_Rect; // 0x28
	private DrivenRectTransformTracker m_Tracker; // 0x30

	// Properties
	public ContentSizeFitter.FitMode horizontalFit { get; set; }
	public ContentSizeFitter.FitMode verticalFit { get; set; }
	private RectTransform rectTransform { get; }

	// Methods

	// RVA: 0x27B2ED0 Offset: 0x27B2ED0 VA: 0x27B2ED0
	public ContentSizeFitter.FitMode get_horizontalFit() { }

	// RVA: 0x27B2ED8 Offset: 0x27B2ED8 VA: 0x27B2ED8
	public void set_horizontalFit(ContentSizeFitter.FitMode value) { }

	// RVA: 0x27B3088 Offset: 0x27B3088 VA: 0x27B3088
	public ContentSizeFitter.FitMode get_verticalFit() { }

	// RVA: 0x27B3090 Offset: 0x27B3090 VA: 0x27B3090
	public void set_verticalFit(ContentSizeFitter.FitMode value) { }

	// RVA: 0x27B3108 Offset: 0x27B3108 VA: 0x27B3108
	private RectTransform get_rectTransform() { }

	// RVA: 0x27B31D8 Offset: 0x27B31D8 VA: 0x27B31D8
	protected void .ctor() { }

	// RVA: 0x27B31E0 Offset: 0x27B31E0 VA: 0x27B31E0 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27B3208 Offset: 0x27B3208 VA: 0x27B3208 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27B330C Offset: 0x27B330C VA: 0x27B330C Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x27B3310 Offset: 0x27B3310 VA: 0x27B3310
	private void HandleSelfFittingAlongAxis(int axis) { }

	// RVA: 0x27B3688 Offset: 0x27B3688 VA: 0x27B3688 Slot: 19
	public virtual void SetLayoutHorizontal() { }

	// RVA: 0x27B36B8 Offset: 0x27B36B8 VA: 0x27B36B8 Slot: 20
	public virtual void SetLayoutVertical() { }

	// RVA: 0x27B2F50 Offset: 0x27B2F50 VA: 0x27B2F50
	protected void SetDirty() { }
}

// Namespace: 
public enum GridLayoutGroup.Corner // TypeDefIndex: 8153
{
	// Fields
	public int value__; // 0x0
	public const GridLayoutGroup.Corner UpperLeft = 0;
	public const GridLayoutGroup.Corner UpperRight = 1;
	public const GridLayoutGroup.Corner LowerLeft = 2;
	public const GridLayoutGroup.Corner LowerRight = 3;
}

// Namespace: 
public enum GridLayoutGroup.Axis // TypeDefIndex: 8154
{
	// Fields
	public int value__; // 0x0
	public const GridLayoutGroup.Axis Horizontal = 0;
	public const GridLayoutGroup.Axis Vertical = 1;
}

// Namespace: 
public enum GridLayoutGroup.Constraint // TypeDefIndex: 8155
{
	// Fields
	public int value__; // 0x0
	public const GridLayoutGroup.Constraint Flexible = 0;
	public const GridLayoutGroup.Constraint FixedColumnCount = 1;
	public const GridLayoutGroup.Constraint FixedRowCount = 2;
}

// Namespace: UnityEngine.UI
[AddComponentMenu("Layout/Grid Layout Group", 152)]
public class GridLayoutGroup : LayoutGroup // TypeDefIndex: 8156
{
	// Fields
	[SerializeField]
	protected GridLayoutGroup.Corner m_StartCorner; // 0x60
	[SerializeField]
	protected GridLayoutGroup.Axis m_StartAxis; // 0x64
	[SerializeField]
	protected Vector2 m_CellSize; // 0x68
	[SerializeField]
	protected Vector2 m_Spacing; // 0x70
	[SerializeField]
	protected GridLayoutGroup.Constraint m_Constraint; // 0x78
	[SerializeField]
	protected int m_ConstraintCount; // 0x7C

	// Properties
	public GridLayoutGroup.Corner startCorner { get; set; }
	public GridLayoutGroup.Axis startAxis { get; set; }
	public Vector2 cellSize { get; set; }
	public Vector2 spacing { get; set; }
	public GridLayoutGroup.Constraint constraint { get; set; }
	public int constraintCount { get; set; }

	// Methods

	// RVA: 0x27B36C0 Offset: 0x27B36C0 VA: 0x27B36C0
	public GridLayoutGroup.Corner get_startCorner() { }

	// RVA: 0x27B36C8 Offset: 0x27B36C8 VA: 0x27B36C8
	public void set_startCorner(GridLayoutGroup.Corner value) { }

	// RVA: 0x27B3728 Offset: 0x27B3728 VA: 0x27B3728
	public GridLayoutGroup.Axis get_startAxis() { }

	// RVA: 0x27B3730 Offset: 0x27B3730 VA: 0x27B3730
	public void set_startAxis(GridLayoutGroup.Axis value) { }

	// RVA: 0x27B3790 Offset: 0x27B3790 VA: 0x27B3790
	public Vector2 get_cellSize() { }

	// RVA: 0x27B3798 Offset: 0x27B3798 VA: 0x27B3798
	public void set_cellSize(Vector2 value) { }

	// RVA: 0x27B3808 Offset: 0x27B3808 VA: 0x27B3808
	public Vector2 get_spacing() { }

	// RVA: 0x27B3810 Offset: 0x27B3810 VA: 0x27B3810
	public void set_spacing(Vector2 value) { }

	// RVA: 0x27B3880 Offset: 0x27B3880 VA: 0x27B3880
	public GridLayoutGroup.Constraint get_constraint() { }

	// RVA: 0x27B3888 Offset: 0x27B3888 VA: 0x27B3888
	public void set_constraint(GridLayoutGroup.Constraint value) { }

	// RVA: 0x27B38E8 Offset: 0x27B38E8 VA: 0x27B38E8
	public int get_constraintCount() { }

	// RVA: 0x27B38F0 Offset: 0x27B38F0 VA: 0x27B38F0
	public void set_constraintCount(int value) { }

	// RVA: 0x27B3954 Offset: 0x27B3954 VA: 0x27B3954
	protected void .ctor() { }

	// RVA: 0x27B3AFC Offset: 0x27B3AFC VA: 0x27B3AFC Slot: 28
	public override void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27B42A0 Offset: 0x27B42A0 VA: 0x27B42A0 Slot: 29
	public override void CalculateLayoutInputVertical() { }

	// RVA: 0x27B4670 Offset: 0x27B4670 VA: 0x27B4670 Slot: 37
	public override void SetLayoutHorizontal() { }

	// RVA: 0x27B50DC Offset: 0x27B50DC VA: 0x27B50DC Slot: 38
	public override void SetLayoutVertical() { }

	// RVA: 0x27B4678 Offset: 0x27B4678 VA: 0x27B4678
	private void SetCellsAlongAxis(int axis) { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("Layout/Horizontal Layout Group", 150)]
public class HorizontalLayoutGroup : HorizontalOrVerticalLayoutGroup // TypeDefIndex: 8157
{
	// Methods

	// RVA: 0x27B53D0 Offset: 0x27B53D0 VA: 0x27B53D0
	protected void .ctor() { }

	// RVA: 0x27B53E8 Offset: 0x27B53E8 VA: 0x27B53E8 Slot: 28
	public override void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27B58E4 Offset: 0x27B58E4 VA: 0x27B58E4 Slot: 29
	public override void CalculateLayoutInputVertical() { }

	// RVA: 0x27B58F0 Offset: 0x27B58F0 VA: 0x27B58F0 Slot: 37
	public override void SetLayoutHorizontal() { }

	// RVA: 0x27B6220 Offset: 0x27B6220 VA: 0x27B6220 Slot: 38
	public override void SetLayoutVertical() { }
}

// Namespace: UnityEngine.UI
[ExecuteAlways]
public abstract class HorizontalOrVerticalLayoutGroup : LayoutGroup // TypeDefIndex: 8158
{
	// Fields
	[SerializeField]
	protected float m_Spacing; // 0x60
	[SerializeField]
	protected bool m_ChildForceExpandWidth; // 0x64
	[SerializeField]
	protected bool m_ChildForceExpandHeight; // 0x65
	[SerializeField]
	protected bool m_ChildControlWidth; // 0x66
	[SerializeField]
	protected bool m_ChildControlHeight; // 0x67
	[SerializeField]
	protected bool m_ChildScaleWidth; // 0x68
	[SerializeField]
	protected bool m_ChildScaleHeight; // 0x69
	[SerializeField]
	protected bool m_ReverseArrangement; // 0x6A

	// Properties
	public float spacing { get; set; }
	public bool childForceExpandWidth { get; set; }
	public bool childForceExpandHeight { get; set; }
	public bool childControlWidth { get; set; }
	public bool childControlHeight { get; set; }
	public bool childScaleWidth { get; set; }
	public bool childScaleHeight { get; set; }
	public bool reverseArrangement { get; set; }

	// Methods

	// RVA: 0x27B622C Offset: 0x27B622C VA: 0x27B622C
	public float get_spacing() { }

	// RVA: 0x27B6234 Offset: 0x27B6234 VA: 0x27B6234
	public void set_spacing(float value) { }

	// RVA: 0x27B629C Offset: 0x27B629C VA: 0x27B629C
	public bool get_childForceExpandWidth() { }

	// RVA: 0x27B62A4 Offset: 0x27B62A4 VA: 0x27B62A4
	public void set_childForceExpandWidth(bool value) { }

	// RVA: 0x27B6304 Offset: 0x27B6304 VA: 0x27B6304
	public bool get_childForceExpandHeight() { }

	// RVA: 0x27B630C Offset: 0x27B630C VA: 0x27B630C
	public void set_childForceExpandHeight(bool value) { }

	// RVA: 0x27B636C Offset: 0x27B636C VA: 0x27B636C
	public bool get_childControlWidth() { }

	// RVA: 0x27B6374 Offset: 0x27B6374 VA: 0x27B6374
	public void set_childControlWidth(bool value) { }

	// RVA: 0x27B63D4 Offset: 0x27B63D4 VA: 0x27B63D4
	public bool get_childControlHeight() { }

	// RVA: 0x27B63DC Offset: 0x27B63DC VA: 0x27B63DC
	public void set_childControlHeight(bool value) { }

	// RVA: 0x27B643C Offset: 0x27B643C VA: 0x27B643C
	public bool get_childScaleWidth() { }

	// RVA: 0x27B6444 Offset: 0x27B6444 VA: 0x27B6444
	public void set_childScaleWidth(bool value) { }

	// RVA: 0x27B64A4 Offset: 0x27B64A4 VA: 0x27B64A4
	public bool get_childScaleHeight() { }

	// RVA: 0x27B64AC Offset: 0x27B64AC VA: 0x27B64AC
	public void set_childScaleHeight(bool value) { }

	// RVA: 0x27B650C Offset: 0x27B650C VA: 0x27B650C
	public bool get_reverseArrangement() { }

	// RVA: 0x27B6514 Offset: 0x27B6514 VA: 0x27B6514
	public void set_reverseArrangement(bool value) { }

	// RVA: 0x27B5414 Offset: 0x27B5414 VA: 0x27B5414
	protected void CalcAlongAxis(int axis, bool isVertical) { }

	// RVA: 0x27B58FC Offset: 0x27B58FC VA: 0x27B58FC
	protected void SetChildrenAlongAxis(int axis, bool isVertical) { }

	// RVA: 0x27B6574 Offset: 0x27B6574 VA: 0x27B6574
	private void GetChildSizes(RectTransform child, int axis, bool controlSize, bool childForceExpand, out float min, out float preferred, out float flexible) { }

	// RVA: 0x27B53DC Offset: 0x27B53DC VA: 0x27B53DC
	protected void .ctor() { }
}

// Namespace: UnityEngine.UI
public interface ILayoutElement // TypeDefIndex: 8159
{
	// Properties
	public abstract float minWidth { get; }
	public abstract float preferredWidth { get; }
	public abstract float flexibleWidth { get; }
	public abstract float minHeight { get; }
	public abstract float preferredHeight { get; }
	public abstract float flexibleHeight { get; }
	public abstract int layoutPriority { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void CalculateLayoutInputHorizontal();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void CalculateLayoutInputVertical();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract float get_minWidth();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract float get_preferredWidth();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract float get_flexibleWidth();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract float get_minHeight();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract float get_preferredHeight();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract float get_flexibleHeight();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract int get_layoutPriority();
}

// Namespace: UnityEngine.UI
public interface ILayoutController // TypeDefIndex: 8160
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void SetLayoutHorizontal();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void SetLayoutVertical();
}

// Namespace: UnityEngine.UI
public interface ILayoutGroup : ILayoutController // TypeDefIndex: 8161
{}

// Namespace: UnityEngine.UI
public interface ILayoutSelfController : ILayoutController // TypeDefIndex: 8162
{}

// Namespace: UnityEngine.UI
public interface ILayoutIgnorer // TypeDefIndex: 8163
{
	// Properties
	public abstract bool ignoreLayout { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_ignoreLayout();
}

// Namespace: UnityEngine.UI
[AddComponentMenu("Layout/Layout Element", 140)]
[ExecuteAlways]
[RequireComponent(typeof(RectTransform))]
public class LayoutElement : UIBehaviour, ILayoutElement, ILayoutIgnorer // TypeDefIndex: 8164
{
	// Fields
	[SerializeField]
	private bool m_IgnoreLayout; // 0x20
	[SerializeField]
	private float m_MinWidth; // 0x24
	[SerializeField]
	private float m_MinHeight; // 0x28
	[SerializeField]
	private float m_PreferredWidth; // 0x2C
	[SerializeField]
	private float m_PreferredHeight; // 0x30
	[SerializeField]
	private float m_FlexibleWidth; // 0x34
	[SerializeField]
	private float m_FlexibleHeight; // 0x38
	[SerializeField]
	private int m_LayoutPriority; // 0x3C

	// Properties
	public virtual bool ignoreLayout { get; set; }
	public virtual float minWidth { get; set; }
	public virtual float minHeight { get; set; }
	public virtual float preferredWidth { get; set; }
	public virtual float preferredHeight { get; set; }
	public virtual float flexibleWidth { get; set; }
	public virtual float flexibleHeight { get; set; }
	public virtual int layoutPriority { get; set; }

	// Methods

	// RVA: 0x27B6D2C Offset: 0x27B6D2C VA: 0x27B6D2C Slot: 27
	public virtual bool get_ignoreLayout() { }

	// RVA: 0x27B6D34 Offset: 0x27B6D34 VA: 0x27B6D34 Slot: 28
	public virtual void set_ignoreLayout(bool value) { }

	// RVA: 0x27B6F18 Offset: 0x27B6F18 VA: 0x27B6F18 Slot: 29
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27B6F1C Offset: 0x27B6F1C VA: 0x27B6F1C Slot: 30
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x27B6F20 Offset: 0x27B6F20 VA: 0x27B6F20 Slot: 31
	public virtual float get_minWidth() { }

	// RVA: 0x27B6F28 Offset: 0x27B6F28 VA: 0x27B6F28 Slot: 32
	public virtual void set_minWidth(float value) { }

	// RVA: 0x27B7048 Offset: 0x27B7048 VA: 0x27B7048 Slot: 33
	public virtual float get_minHeight() { }

	// RVA: 0x27B7050 Offset: 0x27B7050 VA: 0x27B7050 Slot: 34
	public virtual void set_minHeight(float value) { }

	// RVA: 0x27B7170 Offset: 0x27B7170 VA: 0x27B7170 Slot: 35
	public virtual float get_preferredWidth() { }

	// RVA: 0x27B7178 Offset: 0x27B7178 VA: 0x27B7178 Slot: 36
	public virtual void set_preferredWidth(float value) { }

	// RVA: 0x27B7298 Offset: 0x27B7298 VA: 0x27B7298 Slot: 37
	public virtual float get_preferredHeight() { }

	// RVA: 0x27B72A0 Offset: 0x27B72A0 VA: 0x27B72A0 Slot: 38
	public virtual void set_preferredHeight(float value) { }

	// RVA: 0x27B73C0 Offset: 0x27B73C0 VA: 0x27B73C0 Slot: 39
	public virtual float get_flexibleWidth() { }

	// RVA: 0x27B73C8 Offset: 0x27B73C8 VA: 0x27B73C8 Slot: 40
	public virtual void set_flexibleWidth(float value) { }

	// RVA: 0x27B74E8 Offset: 0x27B74E8 VA: 0x27B74E8 Slot: 41
	public virtual float get_flexibleHeight() { }

	// RVA: 0x27B74F0 Offset: 0x27B74F0 VA: 0x27B74F0 Slot: 42
	public virtual void set_flexibleHeight(float value) { }

	// RVA: 0x27B7610 Offset: 0x27B7610 VA: 0x27B7610 Slot: 43
	public virtual int get_layoutPriority() { }

	// RVA: 0x27B7618 Offset: 0x27B7618 VA: 0x27B7618 Slot: 44
	public virtual void set_layoutPriority(int value) { }

	// RVA: 0x27B7728 Offset: 0x27B7728 VA: 0x27B7728
	protected void .ctor() { }

	// RVA: 0x27B7748 Offset: 0x27B7748 VA: 0x27B7748 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27B7824 Offset: 0x27B7824 VA: 0x27B7824 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x27B78F8 Offset: 0x27B78F8 VA: 0x27B78F8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27B79E4 Offset: 0x27B79E4 VA: 0x27B79E4 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x27B7AB8 Offset: 0x27B7AB8 VA: 0x27B7AB8 Slot: 11
	protected override void OnBeforeTransformParentChanged() { }

	// RVA: 0x27B6E44 Offset: 0x27B6E44 VA: 0x27B6E44
	protected void SetDirty() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class LayoutGroup.<DelayedSetDirty>d__56 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8165
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public RectTransform rectTransform; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x27B8350 Offset: 0x27B8350 VA: 0x27B8350
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x27B837C Offset: 0x27B837C VA: 0x27B837C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x27B8380 Offset: 0x27B8380 VA: 0x27B8380 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x27B8420 Offset: 0x27B8420 VA: 0x27B8420 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x27B8428 Offset: 0x27B8428 VA: 0x27B8428 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x27B8468 Offset: 0x27B8468 VA: 0x27B8468 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: UnityEngine.UI
[RequireComponent(typeof(RectTransform))]
[ExecuteAlways]
[DisallowMultipleComponent]
public abstract class LayoutGroup : UIBehaviour, ILayoutElement, ILayoutGroup, ILayoutController // TypeDefIndex: 8166
{
	// Fields
	[SerializeField]
	protected RectOffset m_Padding; // 0x20
	[SerializeField]
	protected TextAnchor m_ChildAlignment; // 0x28
	private RectTransform m_Rect; // 0x30
	protected DrivenRectTransformTracker m_Tracker; // 0x38
	private Vector2 m_TotalMinSize; // 0x3C
	private Vector2 m_TotalPreferredSize; // 0x44
	private Vector2 m_TotalFlexibleSize; // 0x4C
	private List<RectTransform> m_RectChildren; // 0x58

	// Properties
	public RectOffset padding { get; set; }
	public TextAnchor childAlignment { get; set; }
	protected RectTransform rectTransform { get; }
	protected List<RectTransform> rectChildren { get; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }
	private bool isRootLayoutGroup { get; }

	// Methods

	// RVA: 0x27B7B8C Offset: 0x27B7B8C VA: 0x27B7B8C
	public RectOffset get_padding() { }

	// RVA: 0x27B7B94 Offset: 0x27B7B94 VA: 0x27B7B94
	public void set_padding(RectOffset value) { }

	// RVA: 0x27B7BF4 Offset: 0x27B7BF4 VA: 0x27B7BF4
	public TextAnchor get_childAlignment() { }

	// RVA: 0x27B7BFC Offset: 0x27B7BFC VA: 0x27B7BFC
	public void set_childAlignment(TextAnchor value) { }

	// RVA: 0x27B45A0 Offset: 0x27B45A0 VA: 0x27B45A0
	protected RectTransform get_rectTransform() { }

	// RVA: 0x27B7C5C Offset: 0x27B7C5C VA: 0x27B7C5C
	protected List<RectTransform> get_rectChildren() { }

	// RVA: 0x27B3D14 Offset: 0x27B3D14 VA: 0x27B3D14 Slot: 28
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: -1 Offset: -1 Slot: 29
	public abstract void CalculateLayoutInputVertical();

	// RVA: 0x27B7C64 Offset: 0x27B7C64 VA: 0x27B7C64 Slot: 30
	public virtual float get_minWidth() { }

	// RVA: 0x27B7C6C Offset: 0x27B7C6C VA: 0x27B7C6C Slot: 31
	public virtual float get_preferredWidth() { }

	// RVA: 0x27B7C74 Offset: 0x27B7C74 VA: 0x27B7C74 Slot: 32
	public virtual float get_flexibleWidth() { }

	// RVA: 0x27B7C7C Offset: 0x27B7C7C VA: 0x27B7C7C Slot: 33
	public virtual float get_minHeight() { }

	// RVA: 0x27B7C84 Offset: 0x27B7C84 VA: 0x27B7C84 Slot: 34
	public virtual float get_preferredHeight() { }

	// RVA: 0x27B7C8C Offset: 0x27B7C8C VA: 0x27B7C8C Slot: 35
	public virtual float get_flexibleHeight() { }

	// RVA: 0x27B7C94 Offset: 0x27B7C94 VA: 0x27B7C94 Slot: 36
	public virtual int get_layoutPriority() { }

	// RVA: -1 Offset: -1 Slot: 37
	public abstract void SetLayoutHorizontal();

	// RVA: -1 Offset: -1 Slot: 38
	public abstract void SetLayoutVertical();

	// RVA: 0x27B39C0 Offset: 0x27B39C0 VA: 0x27B39C0
	protected void .ctor() { }

	// RVA: 0x27B7C9C Offset: 0x27B7C9C VA: 0x27B7C9C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27B7F70 Offset: 0x27B7F70 VA: 0x27B7F70 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27B8074 Offset: 0x27B8074 VA: 0x27B8074 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x27B6C98 Offset: 0x27B6C98 VA: 0x27B6C98
	protected float GetTotalMinSize(int axis) { }

	// RVA: 0x27B6B88 Offset: 0x27B6B88 VA: 0x27B6B88
	protected float GetTotalPreferredSize(int axis) { }

	// RVA: 0x27B6C10 Offset: 0x27B6C10 VA: 0x27B6C10
	protected float GetTotalFlexibleSize(int axis) { }

	// RVA: 0x27B50E4 Offset: 0x27B50E4 VA: 0x27B50E4
	protected float GetStartOffset(int axis, float requiredSpaceWithoutPadding) { }

	// RVA: 0x27B668C Offset: 0x27B668C VA: 0x27B668C
	protected float GetAlignmentOnAxis(int axis) { }

	// RVA: 0x27B4208 Offset: 0x27B4208 VA: 0x27B4208
	protected void SetLayoutInputForAxis(float totalMin, float totalPreferred, float totalFlexible, int axis) { }

	// RVA: 0x27B8078 Offset: 0x27B8078 VA: 0x27B8078
	protected void SetChildAlongAxis(RectTransform rect, int axis, float pos) { }

	// RVA: 0x27B6938 Offset: 0x27B6938 VA: 0x27B6938
	protected void SetChildAlongAxisWithScale(RectTransform rect, int axis, float pos, float scaleFactor) { }

	// RVA: 0x27B52F0 Offset: 0x27B52F0 VA: 0x27B52F0
	protected void SetChildAlongAxis(RectTransform rect, int axis, float pos, float size) { }

	// RVA: 0x27B66CC Offset: 0x27B66CC VA: 0x27B66CC
	protected void SetChildAlongAxisWithScale(RectTransform rect, int axis, float pos, float size, float scaleFactor) { }

	// RVA: 0x27B8150 Offset: 0x27B8150 VA: 0x27B8150
	private bool get_isRootLayoutGroup() { }

	// RVA: 0x27B82A0 Offset: 0x27B82A0 VA: 0x27B82A0 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x27B82E0 Offset: 0x27B82E0 VA: 0x27B82E0 Slot: 39
	protected virtual void OnTransformChildrenChanged() { }

	// RVA: -1 Offset: -1
	protected void SetProperty<T>(ref T currentValue, T newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B14A8 Offset: 0x13B14A8 VA: 0x13B14A8
	|-LayoutGroup.SetProperty<bool>
	|
	|-RVA: 0x13B1594 Offset: 0x13B1594 VA: 0x13B1594
	|-LayoutGroup.SetProperty<int>
	|
	|-RVA: 0x13B1618 Offset: 0x13B1618 VA: 0x13B1618
	|-LayoutGroup.SetProperty<Int32Enum>
	|
	|-RVA: 0x13B16CC Offset: 0x13B16CC VA: 0x13B16CC
	|-LayoutGroup.SetProperty<object>
	|
	|-RVA: 0x13B1738 Offset: 0x13B1738 VA: 0x13B1738
	|-LayoutGroup.SetProperty<float>
	|
	|-RVA: 0x13B17C4 Offset: 0x13B17C4 VA: 0x13B17C4
	|-LayoutGroup.SetProperty<Vector2>
	|
	|-RVA: 0x13B18B0 Offset: 0x13B18B0 VA: 0x13B18B0
	|-LayoutGroup.SetProperty<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x27B7CC4 Offset: 0x27B7CC4 VA: 0x27B7CC4
	protected void SetDirty() { }

	[IteratorStateMachine(typeof(LayoutGroup.<DelayedSetDirty>d__56))]
	// RVA: 0x27B82E4 Offset: 0x27B82E4 VA: 0x27B82E4
	private IEnumerator DelayedSetDirty(RectTransform rectTransform) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class LayoutRebuilder.<>c // TypeDefIndex: 8167
{
	// Fields
	public static readonly LayoutRebuilder.<>c <>9; // 0x0
	public static Predicate<Component> <>9__10_0; // 0x8
	public static UnityAction<Component> <>9__12_0; // 0x10
	public static UnityAction<Component> <>9__12_1; // 0x18
	public static UnityAction<Component> <>9__12_2; // 0x20
	public static UnityAction<Component> <>9__12_3; // 0x28

	// Methods

	// RVA: 0x27B99A0 Offset: 0x27B99A0 VA: 0x27B99A0
	private static void .cctor() { }

	// RVA: 0x27B9A00 Offset: 0x27B9A00 VA: 0x27B9A00
	public void .ctor() { }

	// RVA: 0x27B9A08 Offset: 0x27B9A08 VA: 0x27B9A08
	internal LayoutRebuilder <.cctor>b__5_0() { }

	// RVA: 0x27B9A60 Offset: 0x27B9A60 VA: 0x27B9A60
	internal void <.cctor>b__5_1(LayoutRebuilder x) { }

	// RVA: 0x27B9A80 Offset: 0x27B9A80 VA: 0x27B9A80
	internal bool <StripDisabledBehavioursFromList>b__10_0(Component e) { }

	// RVA: 0x27B9B14 Offset: 0x27B9B14 VA: 0x27B9B14
	internal void <Rebuild>b__12_0(Component e) { }

	// RVA: 0x27B9BFC Offset: 0x27B9BFC VA: 0x27B9BFC
	internal void <Rebuild>b__12_1(Component e) { }

	// RVA: 0x27B9CE4 Offset: 0x27B9CE4 VA: 0x27B9CE4
	internal void <Rebuild>b__12_2(Component e) { }

	// RVA: 0x27B9DD0 Offset: 0x27B9DD0 VA: 0x27B9DD0
	internal void <Rebuild>b__12_3(Component e) { }
}

// Namespace: UnityEngine.UI
public class LayoutRebuilder : ICanvasElement // TypeDefIndex: 8168
{
	// Fields
	private RectTransform m_ToRebuild; // 0x10
	private int m_CachedHashFromTransform; // 0x18
	private static ObjectPool<LayoutRebuilder> s_Rebuilders; // 0x0

	// Properties
	public Transform transform { get; }

	// Methods

	// RVA: 0x27B8470 Offset: 0x27B8470 VA: 0x27B8470
	private void Initialize(RectTransform controller) { }

	// RVA: 0x27B84B0 Offset: 0x27B84B0 VA: 0x27B84B0
	private void Clear() { }

	// RVA: 0x27B84BC Offset: 0x27B84BC VA: 0x27B84BC
	private static void .cctor() { }

	// RVA: 0x27B869C Offset: 0x27B869C VA: 0x27B869C
	private static void ReapplyDrivenProperties(RectTransform driven) { }

	// RVA: 0x27B871C Offset: 0x27B871C VA: 0x27B871C Slot: 5
	public Transform get_transform() { }

	// RVA: 0x27B8724 Offset: 0x27B8724 VA: 0x27B8724 Slot: 8
	public bool IsDestroyed() { }

	// RVA: 0x27B8790 Offset: 0x27B8790 VA: 0x27B8790
	private static void StripDisabledBehavioursFromList(List<Component> components) { }

	// RVA: 0x27B88A8 Offset: 0x27B88A8 VA: 0x27B88A8
	public static void ForceRebuildLayoutImmediate(RectTransform layoutRoot) { }

	// RVA: 0x27B89AC Offset: 0x27B89AC VA: 0x27B89AC Slot: 4
	public void Rebuild(CanvasUpdate executing) { }

	// RVA: 0x27B8FC8 Offset: 0x27B8FC8 VA: 0x27B8FC8
	private void PerformLayoutControl(RectTransform rect, UnityAction<Component> action) { }

	// RVA: 0x27B8CA8 Offset: 0x27B8CA8 VA: 0x27B8CA8
	private void PerformLayoutCalculation(RectTransform rect, UnityAction<Component> action) { }

	// RVA: 0x27B13D4 Offset: 0x27B13D4 VA: 0x27B13D4
	public static void MarkLayoutForRebuild(RectTransform rect) { }

	// RVA: 0x27B9424 Offset: 0x27B9424 VA: 0x27B9424
	private static bool ValidController(RectTransform layoutRoot, List<Component> comps) { }

	// RVA: 0x27B966C Offset: 0x27B966C VA: 0x27B966C
	private static void MarkLayoutRootForRebuild(RectTransform controller) { }

	// RVA: 0x27B9808 Offset: 0x27B9808 VA: 0x27B9808 Slot: 6
	public void LayoutComplete() { }

	// RVA: 0x27B98AC Offset: 0x27B98AC VA: 0x27B98AC Slot: 7
	public void GraphicUpdateComplete() { }

	// RVA: 0x27B98B0 Offset: 0x27B98B0 VA: 0x27B98B0 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x27B98B8 Offset: 0x27B98B8 VA: 0x27B98B8 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x27B990C Offset: 0x27B990C VA: 0x27B990C Slot: 3
	public override string ToString() { }

	// RVA: 0x27B9998 Offset: 0x27B9998 VA: 0x27B9998
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class LayoutUtility.<>c // TypeDefIndex: 8169
{
	// Fields
	public static readonly LayoutUtility.<>c <>9; // 0x0
	public static Func<ILayoutElement, float> <>9__3_0; // 0x8
	public static Func<ILayoutElement, float> <>9__4_0; // 0x10
	public static Func<ILayoutElement, float> <>9__4_1; // 0x18
	public static Func<ILayoutElement, float> <>9__5_0; // 0x20
	public static Func<ILayoutElement, float> <>9__6_0; // 0x28
	public static Func<ILayoutElement, float> <>9__7_0; // 0x30
	public static Func<ILayoutElement, float> <>9__7_1; // 0x38
	public static Func<ILayoutElement, float> <>9__8_0; // 0x40

	// Methods

	// RVA: 0x27BAA04 Offset: 0x27BAA04 VA: 0x27BAA04
	private static void .cctor() { }

	// RVA: 0x27BAA64 Offset: 0x27BAA64 VA: 0x27BAA64
	public void .ctor() { }

	// RVA: 0x27BAA6C Offset: 0x27BAA6C VA: 0x27BAA6C
	internal float <GetMinWidth>b__3_0(ILayoutElement e) { }

	// RVA: 0x27BAB2C Offset: 0x27BAB2C VA: 0x27BAB2C
	internal float <GetPreferredWidth>b__4_0(ILayoutElement e) { }

	// RVA: 0x27BABEC Offset: 0x27BABEC VA: 0x27BABEC
	internal float <GetPreferredWidth>b__4_1(ILayoutElement e) { }

	// RVA: 0x27BACAC Offset: 0x27BACAC VA: 0x27BACAC
	internal float <GetFlexibleWidth>b__5_0(ILayoutElement e) { }

	// RVA: 0x27BAD6C Offset: 0x27BAD6C VA: 0x27BAD6C
	internal float <GetMinHeight>b__6_0(ILayoutElement e) { }

	// RVA: 0x27BAE2C Offset: 0x27BAE2C VA: 0x27BAE2C
	internal float <GetPreferredHeight>b__7_0(ILayoutElement e) { }

	// RVA: 0x27BAEEC Offset: 0x27BAEEC VA: 0x27BAEEC
	internal float <GetPreferredHeight>b__7_1(ILayoutElement e) { }

	// RVA: 0x27BAFAC Offset: 0x27BAFAC VA: 0x27BAFAC
	internal float <GetFlexibleHeight>b__8_0(ILayoutElement e) { }
}

// Namespace: UnityEngine.UI
public static class LayoutUtility // TypeDefIndex: 8170
{
	// Methods

	// RVA: 0x27B3670 Offset: 0x27B3670 VA: 0x27B3670
	public static float GetMinSize(RectTransform rect, int axis) { }

	// RVA: 0x27B367C Offset: 0x27B367C VA: 0x27B367C
	public static float GetPreferredSize(RectTransform rect, int axis) { }

	// RVA: 0x27B6D20 Offset: 0x27B6D20 VA: 0x27B6D20
	public static float GetFlexibleSize(RectTransform rect, int axis) { }

	// RVA: 0x27B9FC8 Offset: 0x27B9FC8 VA: 0x27B9FC8
	public static float GetMinWidth(RectTransform rect) { }

	// RVA: 0x27BA294 Offset: 0x27BA294 VA: 0x27BA294
	public static float GetPreferredWidth(RectTransform rect) { }

	// RVA: 0x27BA560 Offset: 0x27BA560 VA: 0x27BA560
	public static float GetFlexibleWidth(RectTransform rect) { }

	// RVA: 0x27B9EBC Offset: 0x27B9EBC VA: 0x27B9EBC
	public static float GetMinHeight(RectTransform rect) { }

	// RVA: 0x27BA0D4 Offset: 0x27BA0D4 VA: 0x27BA0D4
	public static float GetPreferredHeight(RectTransform rect) { }

	// RVA: 0x27BA454 Offset: 0x27BA454 VA: 0x27BA454
	public static float GetFlexibleHeight(RectTransform rect) { }

	// RVA: 0x27BA66C Offset: 0x27BA66C VA: 0x27BA66C
	public static float GetLayoutProperty(RectTransform rect, Func<ILayoutElement, float> property, float defaultValue) { }

	// RVA: 0x27BA68C Offset: 0x27BA68C VA: 0x27BA68C
	public static float GetLayoutProperty(RectTransform rect, Func<ILayoutElement, float> property, float defaultValue, out ILayoutElement source) { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("Layout/Vertical Layout Group", 151)]
public class VerticalLayoutGroup : HorizontalOrVerticalLayoutGroup // TypeDefIndex: 8171
{
	// Methods

	// RVA: 0x27BB06C Offset: 0x27BB06C VA: 0x27BB06C
	protected void .ctor() { }

	// RVA: 0x27BB078 Offset: 0x27BB078 VA: 0x27BB078 Slot: 28
	public override void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27BB0A4 Offset: 0x27BB0A4 VA: 0x27BB0A4 Slot: 29
	public override void CalculateLayoutInputVertical() { }

	// RVA: 0x27BB0B0 Offset: 0x27BB0B0 VA: 0x27BB0B0 Slot: 37
	public override void SetLayoutHorizontal() { }

	// RVA: 0x27BB0BC Offset: 0x27BB0BC VA: 0x27BB0BC Slot: 38
	public override void SetLayoutVertical() { }
}

// Namespace: UnityEngine.UI
[RequireComponent(typeof(RectTransform))]
[ExecuteAlways]
[DisallowMultipleComponent]
[AddComponentMenu("UI/Mask", 13)]
public class Mask : UIBehaviour, ICanvasRaycastFilter, IMaterialModifier // TypeDefIndex: 8172
{
	// Fields
	private RectTransform m_RectTransform; // 0x20
	[SerializeField]
	private bool m_ShowMaskGraphic; // 0x28
	private Graphic m_Graphic; // 0x30
	private Material m_MaskMaterial; // 0x38
	private Material m_UnmaskMaterial; // 0x40

	// Properties
	public RectTransform rectTransform { get; }
	public bool showMaskGraphic { get; set; }
	public Graphic graphic { get; }

	// Methods

	// RVA: 0x27BB0C8 Offset: 0x27BB0C8 VA: 0x27BB0C8
	public RectTransform get_rectTransform() { }

	// RVA: 0x27BB138 Offset: 0x27BB138 VA: 0x27BB138
	public bool get_showMaskGraphic() { }

	// RVA: 0x27BB140 Offset: 0x27BB140 VA: 0x27BB140
	public void set_showMaskGraphic(bool value) { }

	// RVA: 0x27BB298 Offset: 0x27BB298 VA: 0x27BB298
	public Graphic get_graphic() { }

	// RVA: 0x27BB308 Offset: 0x27BB308 VA: 0x27BB308
	protected void .ctor() { }

	// RVA: 0x27BB318 Offset: 0x27BB318 VA: 0x27BB318 Slot: 19
	public virtual bool MaskEnabled() { }

	[Obsolete("Not used anymore.")]
	// RVA: 0x27BB41C Offset: 0x27BB41C VA: 0x27BB41C Slot: 20
	public virtual void OnSiblingGraphicEnabledDisabled() { }

	// RVA: 0x27BB420 Offset: 0x27BB420 VA: 0x27BB420 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27BB9C0 Offset: 0x27BB9C0 VA: 0x27BB9C0 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27BBD10 Offset: 0x27BBD10 VA: 0x27BBD10 Slot: 21
	public virtual bool IsRaycastLocationValid(Vector2 sp, Camera eventCamera) { }

	// RVA: 0x27BBE30 Offset: 0x27BBE30 VA: 0x27BBE30 Slot: 22
	public virtual Material GetModifiedMaterial(Material baseMaterial) { }
}

// Namespace: 
[Serializable]
public class MaskableGraphic.CullStateChangedEvent : UnityEvent<bool> // TypeDefIndex: 8173
{
	// Methods

	// RVA: 0x27BD7C8 Offset: 0x27BD7C8 VA: 0x27BD7C8
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
public abstract class MaskableGraphic : Graphic, IClippable, IMaskable, IMaterialModifier // TypeDefIndex: 8174
{
	// Fields
	protected bool m_ShouldRecalculateStencil; // 0xA1
	protected Material m_MaskMaterial; // 0xA8
	private RectMask2D m_ParentMask; // 0xB0
	[SerializeField]
	private bool m_Maskable; // 0xB8
	private bool m_IsMaskingGraphic; // 0xB9
	[EditorBrowsable(1)]
	[Obsolete("Not used anymore.", True)]
	protected bool m_IncludeForMasking; // 0xBA
	[SerializeField]
	private MaskableGraphic.CullStateChangedEvent m_OnCullStateChanged; // 0xC0
	[EditorBrowsable(1)]
	[Obsolete("Not used anymore", True)]
	protected bool m_ShouldRecalculate; // 0xC8
	protected int m_StencilValue; // 0xCC
	private readonly Vector3[] m_Corners; // 0xD0

	// Properties
	public MaskableGraphic.CullStateChangedEvent onCullStateChanged { get; set; }
	public bool maskable { get; set; }
	public bool isMaskingGraphic { get; set; }
	private Rect rootCanvasRect { get; }

	// Methods

	// RVA: 0x27BC7A8 Offset: 0x27BC7A8 VA: 0x27BC7A8
	public MaskableGraphic.CullStateChangedEvent get_onCullStateChanged() { }

	// RVA: 0x27BC7B0 Offset: 0x27BC7B0 VA: 0x27BC7B0
	public void set_onCullStateChanged(MaskableGraphic.CullStateChangedEvent value) { }

	// RVA: 0x27BC7B8 Offset: 0x27BC7B8 VA: 0x27BC7B8
	public bool get_maskable() { }

	// RVA: 0x27BC7C0 Offset: 0x27BC7C0 VA: 0x27BC7C0
	public void set_maskable(bool value) { }

	// RVA: 0x27BC7EC Offset: 0x27BC7EC VA: 0x27BC7EC
	public bool get_isMaskingGraphic() { }

	// RVA: 0x27BB6E8 Offset: 0x27BB6E8 VA: 0x27BB6E8
	public void set_isMaskingGraphic(bool value) { }

	// RVA: 0x27BC7F4 Offset: 0x27BC7F4 VA: 0x27BC7F4 Slot: 58
	public virtual Material GetModifiedMaterial(Material baseMaterial) { }

	// RVA: 0x27BC914 Offset: 0x27BC914 VA: 0x27BC914 Slot: 59
	public virtual void Cull(Rect clipRect, bool validRect) { }

	// RVA: 0x27BCC64 Offset: 0x27BCC64 VA: 0x27BCC64
	private void UpdateCull(bool cull) { }

	// RVA: 0x27BCD4C Offset: 0x27BCD4C VA: 0x27BCD4C Slot: 60
	public virtual void SetClipRect(Rect clipRect, bool validRect) { }

	// RVA: 0x27BCDCC Offset: 0x27BCDCC VA: 0x27BCDCC Slot: 61
	public virtual void SetClipSoftness(Vector2 clipSoftness) { }

	// RVA: 0x27BCE08 Offset: 0x27BCE08 VA: 0x27BCE08 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27BD028 Offset: 0x27BD028 VA: 0x27BD028 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27BD0FC Offset: 0x27BD0FC VA: 0x27BD0FC Slot: 12
	protected override void OnTransformParentChanged() { }

	[EditorBrowsable(1)]
	[Obsolete("Not used anymore.", True)]
	// RVA: 0x27BD15C Offset: 0x27BD15C VA: 0x27BD15C Slot: 62
	public virtual void ParentMaskStateChanged() { }

	// RVA: 0x27BD160 Offset: 0x27BD160 VA: 0x27BD160 Slot: 15
	protected override void OnCanvasHierarchyChanged() { }

	// RVA: 0x27BC9F8 Offset: 0x27BC9F8 VA: 0x27BC9F8
	private Rect get_rootCanvasRect() { }

	// RVA: 0x27BCE68 Offset: 0x27BCE68 VA: 0x27BCE68
	private void UpdateClipParent() { }

	// RVA: 0x27BD640 Offset: 0x27BD640 VA: 0x27BD640 Slot: 63
	public virtual void RecalculateClipping() { }

	// RVA: 0x27BD644 Offset: 0x27BD644 VA: 0x27BD644 Slot: 64
	public virtual void RecalculateMasking() { }

	// RVA: 0x27BD6CC Offset: 0x27BD6CC VA: 0x27BD6CC
	protected void .ctor() { }

	// RVA: 0x27BD81C Offset: 0x27BD81C VA: 0x27BD81C Slot: 50
	private GameObject UnityEngine.UI.IClippable.get_gameObject() { }
}

// Namespace: UnityEngine.UI
public class MaskUtilities // TypeDefIndex: 8175
{
	// Methods

	// RVA: 0x27BD824 Offset: 0x27BD824 VA: 0x27BD824
	public static void Notify2DMaskStateChanged(Component mask) { }

	// RVA: 0x27BB6FC Offset: 0x27BB6FC VA: 0x27BB6FC
	public static void NotifyStencilStateChanged(Component mask) { }

	// RVA: 0x27BC210 Offset: 0x27BC210 VA: 0x27BC210
	public static Transform FindRootSortOverrideCanvas(Transform start) { }

	// RVA: 0x27BC410 Offset: 0x27BC410 VA: 0x27BC410
	public static int GetStencilDepth(Transform transform, Transform stopAfter) { }

	// RVA: 0x27BDAEC Offset: 0x27BDAEC VA: 0x27BDAEC
	public static bool IsDescendantOrSelf(Transform father, Transform child) { }

	// RVA: 0x27BD1C0 Offset: 0x27BD1C0 VA: 0x27BD1C0
	public static RectMask2D GetRectMaskForClippable(IClippable clippable) { }

	// RVA: 0x27BDCC0 Offset: 0x27BDCC0 VA: 0x27BDCC0
	public static void GetRectMasksForClip(RectMask2D clipper, List<RectMask2D> masks) { }

	// RVA: 0x27BE064 Offset: 0x27BE064 VA: 0x27BE064
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
public interface IMaterialModifier // TypeDefIndex: 8176
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Material GetModifiedMaterial(Material baseMaterial);
}

// Namespace: UnityEngine.UI
internal static class Misc // TypeDefIndex: 8177
{
	// Methods

	// RVA: 0x27BE06C Offset: 0x27BE06C VA: 0x27BE06C
	public static void Destroy(Object obj) { }

	// RVA: 0x27BE200 Offset: 0x27BE200 VA: 0x27BE200
	public static void DestroyImmediate(Object obj) { }
}

// Namespace: UnityEngine.UI
internal static class MultipleDisplayUtilities // TypeDefIndex: 8178
{
	// Methods

	// RVA: 0x27BE354 Offset: 0x27BE354 VA: 0x27BE354
	public static bool GetRelativeMousePositionForDrag(PointerEventData eventData, ref Vector2 position) { }

	// RVA: 0x27BE864 Offset: 0x27BE864 VA: 0x27BE864
	internal static Vector3 GetRelativeMousePositionForRaycast(PointerEventData eventData) { }

	// RVA: 0x27BE3CC Offset: 0x27BE3CC VA: 0x27BE3CC
	public static Vector3 RelativeMouseAtScaled(Vector2 position) { }
}

// Namespace: 
[Flags]
public enum Navigation.Mode // TypeDefIndex: 8179
{
	// Fields
	public int value__; // 0x0
	public const Navigation.Mode None = 0;
	public const Navigation.Mode Horizontal = 1;
	public const Navigation.Mode Vertical = 2;
	public const Navigation.Mode Automatic = 3;
	public const Navigation.Mode Explicit = 4;
}

// Namespace: UnityEngine.UI
[Serializable]
public struct Navigation : IEquatable<Navigation> // TypeDefIndex: 8180
{
	// Fields
	[SerializeField]
	private Navigation.Mode m_Mode; // 0x0
	[Tooltip("Enables navigation to wrap around from last to first or first to last element. Does not work for automatic grid navigation")]
	[SerializeField]
	private bool m_WrapAround; // 0x4
	[SerializeField]
	private Selectable m_SelectOnUp; // 0x8
	[SerializeField]
	private Selectable m_SelectOnDown; // 0x10
	[SerializeField]
	private Selectable m_SelectOnLeft; // 0x18
	[SerializeField]
	private Selectable m_SelectOnRight; // 0x20

	// Properties
	public Navigation.Mode mode { get; set; }
	public bool wrapAround { get; set; }
	public Selectable selectOnUp { get; set; }
	public Selectable selectOnDown { get; set; }
	public Selectable selectOnLeft { get; set; }
	public Selectable selectOnRight { get; set; }
	public static Navigation defaultNavigation { get; }

	// Methods

	// RVA: 0x27BE934 Offset: 0x27BE934 VA: 0x27BE934
	public Navigation.Mode get_mode() { }

	// RVA: 0x27BE93C Offset: 0x27BE93C VA: 0x27BE93C
	public void set_mode(Navigation.Mode value) { }

	// RVA: 0x27BE944 Offset: 0x27BE944 VA: 0x27BE944
	public bool get_wrapAround() { }

	// RVA: 0x27BE94C Offset: 0x27BE94C VA: 0x27BE94C
	public void set_wrapAround(bool value) { }

	// RVA: 0x27BE954 Offset: 0x27BE954 VA: 0x27BE954
	public Selectable get_selectOnUp() { }

	// RVA: 0x27BE95C Offset: 0x27BE95C VA: 0x27BE95C
	public void set_selectOnUp(Selectable value) { }

	// RVA: 0x27BE964 Offset: 0x27BE964 VA: 0x27BE964
	public Selectable get_selectOnDown() { }

	// RVA: 0x27BE96C Offset: 0x27BE96C VA: 0x27BE96C
	public void set_selectOnDown(Selectable value) { }

	// RVA: 0x27BE974 Offset: 0x27BE974 VA: 0x27BE974
	public Selectable get_selectOnLeft() { }

	// RVA: 0x27BE97C Offset: 0x27BE97C VA: 0x27BE97C
	public void set_selectOnLeft(Selectable value) { }

	// RVA: 0x27BE984 Offset: 0x27BE984 VA: 0x27BE984
	public Selectable get_selectOnRight() { }

	// RVA: 0x27BE98C Offset: 0x27BE98C VA: 0x27BE98C
	public void set_selectOnRight(Selectable value) { }

	// RVA: 0x27BE994 Offset: 0x27BE994 VA: 0x27BE994
	public static Navigation get_defaultNavigation() { }

	// RVA: 0x27BE9B4 Offset: 0x27BE9B4 VA: 0x27BE9B4 Slot: 4
	public bool Equals(Navigation other) { }
}

// Namespace: UnityEngine.UI
[RequireComponent(typeof(CanvasRenderer))]
[AddComponentMenu("UI/Raw Image", 12)]
public class RawImage : MaskableGraphic // TypeDefIndex: 8181
{
	// Fields
	[SerializeField]
	[FormerlySerializedAs("m_Tex")]
	private Texture m_Texture; // 0xD8
	[SerializeField]
	private Rect m_UVRect; // 0xE0

	// Properties
	public override Texture mainTexture { get; }
	public Texture texture { get; set; }
	public Rect uvRect { get; set; }

	// Methods

	// RVA: 0x27BEB20 Offset: 0x27BEB20 VA: 0x27BEB20
	protected void .ctor() { }

	// RVA: 0x27BEB54 Offset: 0x27BEB54 VA: 0x27BEB54 Slot: 35
	public override Texture get_mainTexture() { }

	// RVA: 0x27BED28 Offset: 0x27BED28 VA: 0x27BED28
	public Texture get_texture() { }

	// RVA: 0x27BED30 Offset: 0x27BED30 VA: 0x27BED30
	public void set_texture(Texture value) { }

	// RVA: 0x27BEE04 Offset: 0x27BEE04 VA: 0x27BEE04
	public Rect get_uvRect() { }

	// RVA: 0x27BEE10 Offset: 0x27BEE10 VA: 0x27BEE10
	public void set_uvRect(Rect value) { }

	// RVA: 0x27BEE48 Offset: 0x27BEE48 VA: 0x27BEE48 Slot: 45
	public override void SetNativeSize() { }

	// RVA: 0x27BF16C Offset: 0x27BF16C VA: 0x27BF16C Slot: 44
	protected override void OnPopulateMesh(VertexHelper vh) { }

	// RVA: 0x27BF8C0 Offset: 0x27BF8C0 VA: 0x27BF8C0 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Rect Mask 2D", 14)]
[ExecuteAlways]
[RequireComponent(typeof(RectTransform))]
[DisallowMultipleComponent]
public class RectMask2D : UIBehaviour, IClipper, ICanvasRaycastFilter // TypeDefIndex: 8182
{
	// Fields
	private readonly RectangularVertexClipper m_VertexClipper; // 0x20
	private RectTransform m_RectTransform; // 0x28
	private HashSet<MaskableGraphic> m_MaskableTargets; // 0x30
	private HashSet<IClippable> m_ClipTargets; // 0x38
	private bool m_ShouldRecalculateClipRects; // 0x40
	private List<RectMask2D> m_Clippers; // 0x48
	private Rect m_LastClipRectCanvasSpace; // 0x50
	private bool m_ForceClip; // 0x60
	[SerializeField]
	private Vector4 m_Padding; // 0x64
	[SerializeField]
	private Vector2Int m_Softness; // 0x74
	private Canvas m_Canvas; // 0x80
	private Vector3[] m_Corners; // 0x88

	// Properties
	public Vector4 padding { get; set; }
	public Vector2Int softness { get; set; }
	internal Canvas Canvas { get; }
	public Rect canvasRect { get; }
	public RectTransform rectTransform { get; }
	private Rect rootCanvasRect { get; }

	// Methods

	// RVA: 0x27BF908 Offset: 0x27BF908 VA: 0x27BF908
	public Vector4 get_padding() { }

	// RVA: 0x27BF914 Offset: 0x27BF914 VA: 0x27BF914
	public void set_padding(Vector4 value) { }

	// RVA: 0x27BF92C Offset: 0x27BF92C VA: 0x27BF92C
	public Vector2Int get_softness() { }

	// RVA: 0x27BF934 Offset: 0x27BF934 VA: 0x27BF934
	public void set_softness(Vector2Int value) { }

	// RVA: 0x27BF954 Offset: 0x27BF954 VA: 0x27BF954
	internal Canvas get_Canvas() { }

	// RVA: 0x27BFB08 Offset: 0x27BFB08 VA: 0x27BFB08
	public Rect get_canvasRect() { }

	// RVA: 0x27BFBA8 Offset: 0x27BFBA8 VA: 0x27BFBA8
	public RectTransform get_rectTransform() { }

	// RVA: 0x27BFC18 Offset: 0x27BFC18 VA: 0x27BFC18
	protected void .ctor() { }

	// RVA: 0x27BFD80 Offset: 0x27BFD80 VA: 0x27BFD80 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27BFDC0 Offset: 0x27BFDC0 VA: 0x27BFDC0 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27BFE94 Offset: 0x27BFE94 VA: 0x27BFE94 Slot: 8
	protected override void OnDestroy() { }

	// RVA: 0x27BFEC0 Offset: 0x27BFEC0 VA: 0x27BFEC0 Slot: 19
	public virtual bool IsRaycastLocationValid(Vector2 sp, Camera eventCamera) { }

	// RVA: 0x27C0018 Offset: 0x27C0018 VA: 0x27C0018
	private Rect get_rootCanvasRect() { }

	// RVA: 0x27C0218 Offset: 0x27C0218 VA: 0x27C0218 Slot: 20
	public virtual void PerformClipping() { }

	// RVA: 0x27C0A3C Offset: 0x27C0A3C VA: 0x27C0A3C Slot: 21
	public virtual void UpdateClipSoftness() { }

	// RVA: 0x27C0D3C Offset: 0x27C0D3C VA: 0x27C0D3C
	public void AddClippable(IClippable clippable) { }

	// RVA: 0x27C0E80 Offset: 0x27C0E80 VA: 0x27C0E80
	public void RemoveClippable(IClippable clippable) { }

	// RVA: 0x27C1054 Offset: 0x27C1054 VA: 0x27C1054 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x27C1084 Offset: 0x27C1084 VA: 0x27C1084 Slot: 15
	protected override void OnCanvasHierarchyChanged() { }
}

// Namespace: 
public enum Scrollbar.Direction // TypeDefIndex: 8183
{
	// Fields
	public int value__; // 0x0
	public const Scrollbar.Direction LeftToRight = 0;
	public const Scrollbar.Direction RightToLeft = 1;
	public const Scrollbar.Direction BottomToTop = 2;
	public const Scrollbar.Direction TopToBottom = 3;
}

// Namespace: 
[Serializable]
public class Scrollbar.ScrollEvent : UnityEvent<float> // TypeDefIndex: 8184
{
	// Methods

	// RVA: 0x27C169C Offset: 0x27C169C VA: 0x27C169C
	public void .ctor() { }
}

// Namespace: 
private enum Scrollbar.Axis // TypeDefIndex: 8185
{
	// Fields
	public int value__; // 0x0
	public const Scrollbar.Axis Horizontal = 0;
	public const Scrollbar.Axis Vertical = 1;
}

// Namespace: 
[CompilerGenerated]
private sealed class Scrollbar.<ClickRepeat>d__58 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8186
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public Scrollbar <>4__this; // 0x20
	public Vector2 screenPosition; // 0x28
	public Camera camera; // 0x30

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x27C2BEC Offset: 0x27C2BEC VA: 0x27C2BEC
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x27C3860 Offset: 0x27C3860 VA: 0x27C3860 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x27C3864 Offset: 0x27C3864 VA: 0x27C3864 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x27C3CC0 Offset: 0x27C3CC0 VA: 0x27C3CC0 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x27C3CC8 Offset: 0x27C3CC8 VA: 0x27C3CC8 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x27C3D08 Offset: 0x27C3D08 VA: 0x27C3D08 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Scrollbar", 36)]
[ExecuteAlways]
[RequireComponent(typeof(RectTransform))]
public class Scrollbar : Selectable, IBeginDragHandler, IEventSystemHandler, IDragHandler, IInitializePotentialDragHandler, ICanvasElement // TypeDefIndex: 8187
{
	// Fields
	[SerializeField]
	private RectTransform m_HandleRect; // 0x100
	[SerializeField]
	private Scrollbar.Direction m_Direction; // 0x108
	[SerializeField]
	[Range(0, 1)]
	private float m_Value; // 0x10C
	[Range(0, 1)]
	[SerializeField]
	private float m_Size; // 0x110
	[Range(0, 11)]
	[SerializeField]
	private int m_NumberOfSteps; // 0x114
	[Space(6)]
	[SerializeField]
	private Scrollbar.ScrollEvent m_OnValueChanged; // 0x118
	private RectTransform m_ContainerRect; // 0x120
	private Vector2 m_Offset; // 0x128
	private DrivenRectTransformTracker m_Tracker; // 0x130
	private Coroutine m_PointerDownRepeat; // 0x138
	private bool isPointerDownAndNotDragging; // 0x140
	private bool m_DelayedUpdateVisuals; // 0x141

	// Properties
	public RectTransform handleRect { get; set; }
	public Scrollbar.Direction direction { get; set; }
	public float value { get; set; }
	public float size { get; set; }
	public int numberOfSteps { get; set; }
	public Scrollbar.ScrollEvent onValueChanged { get; set; }
	private float stepSize { get; }
	private Scrollbar.Axis axis { get; }
	private bool reverseValue { get; }

	// Methods

	// RVA: 0x27C10B4 Offset: 0x27C10B4 VA: 0x27C10B4
	public RectTransform get_handleRect() { }

	// RVA: 0x27C10BC Offset: 0x27C10BC VA: 0x27C10BC
	public void set_handleRect(RectTransform value) { }

	// RVA: 0x27C150C Offset: 0x27C150C VA: 0x27C150C
	public Scrollbar.Direction get_direction() { }

	// RVA: 0x27C1514 Offset: 0x27C1514 VA: 0x27C1514
	public void set_direction(Scrollbar.Direction value) { }

	// RVA: 0x27C158C Offset: 0x27C158C VA: 0x27C158C
	protected void .ctor() { }

	// RVA: 0x27C180C Offset: 0x27C180C VA: 0x27C180C
	public float get_value() { }

	// RVA: 0x27C18E0 Offset: 0x27C18E0 VA: 0x27C18E0
	public void set_value(float value) { }

	// RVA: 0x27C1B24 Offset: 0x27C1B24 VA: 0x27C1B24 Slot: 47
	public virtual void SetValueWithoutNotify(float input) { }

	// RVA: 0x27C1B2C Offset: 0x27C1B2C VA: 0x27C1B2C
	public float get_size() { }

	// RVA: 0x27C1B34 Offset: 0x27C1B34 VA: 0x27C1B34
	public void set_size(float value) { }

	// RVA: 0x27C1BC8 Offset: 0x27C1BC8 VA: 0x27C1BC8
	public int get_numberOfSteps() { }

	// RVA: 0x27C1BD0 Offset: 0x27C1BD0 VA: 0x27C1BD0
	public void set_numberOfSteps(int value) { }

	// RVA: 0x27C1C58 Offset: 0x27C1C58 VA: 0x27C1C58
	public Scrollbar.ScrollEvent get_onValueChanged() { }

	// RVA: 0x27C1C60 Offset: 0x27C1C60 VA: 0x27C1C60
	public void set_onValueChanged(Scrollbar.ScrollEvent value) { }

	// RVA: 0x27C1C68 Offset: 0x27C1C68 VA: 0x27C1C68
	private float get_stepSize() { }

	// RVA: 0x27C1C98 Offset: 0x27C1C98 VA: 0x27C1C98 Slot: 48
	public virtual void Rebuild(CanvasUpdate executing) { }

	// RVA: 0x27C1C9C Offset: 0x27C1C9C VA: 0x27C1C9C Slot: 49
	public virtual void LayoutComplete() { }

	// RVA: 0x27C1CA0 Offset: 0x27C1CA0 VA: 0x27C1CA0 Slot: 50
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x27C1CA4 Offset: 0x27C1CA4 VA: 0x27C1CA4 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27C1FBC Offset: 0x27C1FBC VA: 0x27C1FBC Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27C211C Offset: 0x27C211C VA: 0x27C211C Slot: 51
	protected virtual void Update() { }

	// RVA: 0x27C113C Offset: 0x27C113C VA: 0x27C113C
	private void UpdateCachedReferences() { }

	// RVA: 0x27C18E8 Offset: 0x27C18E8 VA: 0x27C18E8
	private void Set(float input, bool sendCallback = True) { }

	// RVA: 0x27C2130 Offset: 0x27C2130 VA: 0x27C2130 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x27C2178 Offset: 0x27C2178 VA: 0x27C2178
	private Scrollbar.Axis get_axis() { }

	// RVA: 0x27C2188 Offset: 0x27C2188 VA: 0x27C2188
	private bool get_reverseValue() { }

	// RVA: 0x27C1268 Offset: 0x27C1268 VA: 0x27C1268
	private void UpdateVisuals() { }

	// RVA: 0x27C219C Offset: 0x27C219C VA: 0x27C219C
	private void UpdateDrag(PointerEventData eventData) { }

	// RVA: 0x27C245C Offset: 0x27C245C VA: 0x27C245C
	private void DoUpdateDrag(Vector2 handleCorner, float remainingSize) { }

	// RVA: 0x27C24C4 Offset: 0x27C24C4 VA: 0x27C24C4
	private bool MayDrag(PointerEventData eventData) { }

	// RVA: 0x27C2520 Offset: 0x27C2520 VA: 0x27C2520 Slot: 52
	public virtual void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x27C2714 Offset: 0x27C2714 VA: 0x27C2714 Slot: 53
	public virtual void OnDrag(PointerEventData eventData) { }

	// RVA: 0x27C27F4 Offset: 0x27C27F4 VA: 0x27C27F4 Slot: 32
	public override void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x27C2B54 Offset: 0x27C2B54 VA: 0x27C2B54
	protected IEnumerator ClickRepeat(PointerEventData eventData) { }

	[IteratorStateMachine(typeof(Scrollbar.<ClickRepeat>d__58))]
	// RVA: 0x27C2AC8 Offset: 0x27C2AC8 VA: 0x27C2AC8
	protected IEnumerator ClickRepeat(Vector2 screenPosition, Camera camera) { }

	// RVA: 0x27C2C18 Offset: 0x27C2C18 VA: 0x27C2C18 Slot: 33
	public override void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x27C2DA0 Offset: 0x27C2DA0 VA: 0x27C2DA0 Slot: 31
	public override void OnMove(AxisEventData eventData) { }

	// RVA: 0x27C3204 Offset: 0x27C3204 VA: 0x27C3204 Slot: 27
	public override Selectable FindSelectableOnLeft() { }

	// RVA: 0x27C3314 Offset: 0x27C3314 VA: 0x27C3314 Slot: 28
	public override Selectable FindSelectableOnRight() { }

	// RVA: 0x27C3424 Offset: 0x27C3424 VA: 0x27C3424 Slot: 29
	public override Selectable FindSelectableOnUp() { }

	// RVA: 0x27C3534 Offset: 0x27C3534 VA: 0x27C3534 Slot: 30
	public override Selectable FindSelectableOnDown() { }

	// RVA: 0x27C3644 Offset: 0x27C3644 VA: 0x27C3644 Slot: 54
	public virtual void OnInitializePotentialDrag(PointerEventData eventData) { }

	// RVA: 0x27C3660 Offset: 0x27C3660 VA: 0x27C3660
	public void SetDirection(Scrollbar.Direction direction, bool includeRectLayouts) { }

	// RVA: 0x27C3858 Offset: 0x27C3858 VA: 0x27C3858 Slot: 43
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: 
public enum ScrollRect.MovementType // TypeDefIndex: 8188
{
	// Fields
	public int value__; // 0x0
	public const ScrollRect.MovementType Unrestricted = 0;
	public const ScrollRect.MovementType Elastic = 1;
	public const ScrollRect.MovementType Clamped = 2;
}

// Namespace: 
public enum ScrollRect.ScrollbarVisibility // TypeDefIndex: 8189
{
	// Fields
	public int value__; // 0x0
	public const ScrollRect.ScrollbarVisibility Permanent = 0;
	public const ScrollRect.ScrollbarVisibility AutoHide = 1;
	public const ScrollRect.ScrollbarVisibility AutoHideAndExpandViewport = 2;
}

// Namespace: 
[Serializable]
public class ScrollRect.ScrollRectEvent : UnityEvent<Vector2> // TypeDefIndex: 8190
{
	// Methods

	// RVA: 0x27C47DC Offset: 0x27C47DC VA: 0x27C47DC
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
[DisallowMultipleComponent]
[AddComponentMenu("UI/Scroll Rect", 37)]
[SelectionBase]
[ExecuteAlways]
[RequireComponent(typeof(RectTransform))]
public class ScrollRect : UIBehaviour, IInitializePotentialDragHandler, IEventSystemHandler, IBeginDragHandler, IEndDragHandler, IDragHandler, IScrollHandler, ICanvasElement, ILayoutElement, ILayoutGroup, ILayoutController // TypeDefIndex: 8191
{
	// Fields
	[SerializeField]
	private RectTransform m_Content; // 0x20
	[SerializeField]
	private bool m_Horizontal; // 0x28
	[SerializeField]
	private bool m_Vertical; // 0x29
	[SerializeField]
	private ScrollRect.MovementType m_MovementType; // 0x2C
	[SerializeField]
	private float m_Elasticity; // 0x30
	[SerializeField]
	private bool m_Inertia; // 0x34
	[SerializeField]
	private float m_DecelerationRate; // 0x38
	[SerializeField]
	private float m_ScrollSensitivity; // 0x3C
	[SerializeField]
	private RectTransform m_Viewport; // 0x40
	[SerializeField]
	private Scrollbar m_HorizontalScrollbar; // 0x48
	[SerializeField]
	private Scrollbar m_VerticalScrollbar; // 0x50
	[SerializeField]
	private ScrollRect.ScrollbarVisibility m_HorizontalScrollbarVisibility; // 0x58
	[SerializeField]
	private ScrollRect.ScrollbarVisibility m_VerticalScrollbarVisibility; // 0x5C
	[SerializeField]
	private float m_HorizontalScrollbarSpacing; // 0x60
	[SerializeField]
	private float m_VerticalScrollbarSpacing; // 0x64
	[SerializeField]
	private ScrollRect.ScrollRectEvent m_OnValueChanged; // 0x68
	private Vector2 m_PointerStartLocalCursor; // 0x70
	protected Vector2 m_ContentStartPosition; // 0x78
	private RectTransform m_ViewRect; // 0x80
	protected Bounds m_ContentBounds; // 0x88
	private Bounds m_ViewBounds; // 0xA0
	private Vector2 m_Velocity; // 0xB8
	private bool m_Dragging; // 0xC0
	private bool m_Scrolling; // 0xC1
	private Vector2 m_PrevPosition; // 0xC4
	private Bounds m_PrevContentBounds; // 0xCC
	private Bounds m_PrevViewBounds; // 0xE4
	private bool m_HasRebuiltLayout; // 0xFC
	private bool m_HSliderExpand; // 0xFD
	private bool m_VSliderExpand; // 0xFE
	private float m_HSliderHeight; // 0x100
	private float m_VSliderWidth; // 0x104
	private RectTransform m_Rect; // 0x108
	private RectTransform m_HorizontalScrollbarRect; // 0x110
	private RectTransform m_VerticalScrollbarRect; // 0x118
	private DrivenRectTransformTracker m_Tracker; // 0x120
	private readonly Vector3[] m_Corners; // 0x128

	// Properties
	public RectTransform content { get; set; }
	public bool horizontal { get; set; }
	public bool vertical { get; set; }
	public ScrollRect.MovementType movementType { get; set; }
	public float elasticity { get; set; }
	public bool inertia { get; set; }
	public float decelerationRate { get; set; }
	public float scrollSensitivity { get; set; }
	public RectTransform viewport { get; set; }
	public Scrollbar horizontalScrollbar { get; set; }
	public Scrollbar verticalScrollbar { get; set; }
	public ScrollRect.ScrollbarVisibility horizontalScrollbarVisibility { get; set; }
	public ScrollRect.ScrollbarVisibility verticalScrollbarVisibility { get; set; }
	public float horizontalScrollbarSpacing { get; set; }
	public float verticalScrollbarSpacing { get; set; }
	public ScrollRect.ScrollRectEvent onValueChanged { get; set; }
	protected RectTransform viewRect { get; }
	public Vector2 velocity { get; set; }
	private RectTransform rectTransform { get; }
	public Vector2 normalizedPosition { get; set; }
	public float horizontalNormalizedPosition { get; set; }
	public float verticalNormalizedPosition { get; set; }
	private bool hScrollingNeeded { get; }
	private bool vScrollingNeeded { get; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }

	// Methods

	// RVA: 0x27C3D10 Offset: 0x27C3D10 VA: 0x27C3D10
	public RectTransform get_content() { }

	// RVA: 0x27C3D18 Offset: 0x27C3D18 VA: 0x27C3D18
	public void set_content(RectTransform value) { }

	// RVA: 0x27C3D20 Offset: 0x27C3D20 VA: 0x27C3D20
	public bool get_horizontal() { }

	// RVA: 0x27C3D28 Offset: 0x27C3D28 VA: 0x27C3D28
	public void set_horizontal(bool value) { }

	// RVA: 0x27C3D30 Offset: 0x27C3D30 VA: 0x27C3D30
	public bool get_vertical() { }

	// RVA: 0x27C3D38 Offset: 0x27C3D38 VA: 0x27C3D38
	public void set_vertical(bool value) { }

	// RVA: 0x27C3D40 Offset: 0x27C3D40 VA: 0x27C3D40
	public ScrollRect.MovementType get_movementType() { }

	// RVA: 0x27C3D48 Offset: 0x27C3D48 VA: 0x27C3D48
	public void set_movementType(ScrollRect.MovementType value) { }

	// RVA: 0x27C3D50 Offset: 0x27C3D50 VA: 0x27C3D50
	public float get_elasticity() { }

	// RVA: 0x27C3D58 Offset: 0x27C3D58 VA: 0x27C3D58
	public void set_elasticity(float value) { }

	// RVA: 0x27C3D60 Offset: 0x27C3D60 VA: 0x27C3D60
	public bool get_inertia() { }

	// RVA: 0x27C3D68 Offset: 0x27C3D68 VA: 0x27C3D68
	public void set_inertia(bool value) { }

	// RVA: 0x27C3D70 Offset: 0x27C3D70 VA: 0x27C3D70
	public float get_decelerationRate() { }

	// RVA: 0x27C3D78 Offset: 0x27C3D78 VA: 0x27C3D78
	public void set_decelerationRate(float value) { }

	// RVA: 0x27C3D80 Offset: 0x27C3D80 VA: 0x27C3D80
	public float get_scrollSensitivity() { }

	// RVA: 0x27C3D88 Offset: 0x27C3D88 VA: 0x27C3D88
	public void set_scrollSensitivity(float value) { }

	// RVA: 0x27C3D90 Offset: 0x27C3D90 VA: 0x27C3D90
	public RectTransform get_viewport() { }

	// RVA: 0x27C3D98 Offset: 0x27C3D98 VA: 0x27C3D98
	public void set_viewport(RectTransform value) { }

	// RVA: 0x27C3F00 Offset: 0x27C3F00 VA: 0x27C3F00
	public Scrollbar get_horizontalScrollbar() { }

	// RVA: 0x27C3F08 Offset: 0x27C3F08 VA: 0x27C3F08
	public void set_horizontalScrollbar(Scrollbar value) { }

	// RVA: 0x27C40E8 Offset: 0x27C40E8 VA: 0x27C40E8
	public Scrollbar get_verticalScrollbar() { }

	// RVA: 0x27C40F0 Offset: 0x27C40F0 VA: 0x27C40F0
	public void set_verticalScrollbar(Scrollbar value) { }

	// RVA: 0x27C42D0 Offset: 0x27C42D0 VA: 0x27C42D0
	public ScrollRect.ScrollbarVisibility get_horizontalScrollbarVisibility() { }

	// RVA: 0x27C42D8 Offset: 0x27C42D8 VA: 0x27C42D8
	public void set_horizontalScrollbarVisibility(ScrollRect.ScrollbarVisibility value) { }

	// RVA: 0x27C42E0 Offset: 0x27C42E0 VA: 0x27C42E0
	public ScrollRect.ScrollbarVisibility get_verticalScrollbarVisibility() { }

	// RVA: 0x27C42E8 Offset: 0x27C42E8 VA: 0x27C42E8
	public void set_verticalScrollbarVisibility(ScrollRect.ScrollbarVisibility value) { }

	// RVA: 0x27C42F0 Offset: 0x27C42F0 VA: 0x27C42F0
	public float get_horizontalScrollbarSpacing() { }

	// RVA: 0x27C42F8 Offset: 0x27C42F8 VA: 0x27C42F8
	public void set_horizontalScrollbarSpacing(float value) { }

	// RVA: 0x27C4440 Offset: 0x27C4440 VA: 0x27C4440
	public float get_verticalScrollbarSpacing() { }

	// RVA: 0x27C4448 Offset: 0x27C4448 VA: 0x27C4448
	public void set_verticalScrollbarSpacing(float value) { }

	// RVA: 0x27C4450 Offset: 0x27C4450 VA: 0x27C4450
	public ScrollRect.ScrollRectEvent get_onValueChanged() { }

	// RVA: 0x27C4458 Offset: 0x27C4458 VA: 0x27C4458
	public void set_onValueChanged(ScrollRect.ScrollRectEvent value) { }

	// RVA: 0x27C4460 Offset: 0x27C4460 VA: 0x27C4460
	protected RectTransform get_viewRect() { }

	// RVA: 0x27C45BC Offset: 0x27C45BC VA: 0x27C45BC
	public Vector2 get_velocity() { }

	// RVA: 0x27C45C4 Offset: 0x27C45C4 VA: 0x27C45C4
	public void set_velocity(Vector2 value) { }

	// RVA: 0x27C45D0 Offset: 0x27C45D0 VA: 0x27C45D0
	private RectTransform get_rectTransform() { }

	// RVA: 0x27C46A0 Offset: 0x27C46A0 VA: 0x27C46A0
	protected void .ctor() { }

	// RVA: 0x27C4830 Offset: 0x27C4830 VA: 0x27C4830 Slot: 38
	public virtual void Rebuild(CanvasUpdate executing) { }

	// RVA: 0x27C5488 Offset: 0x27C5488 VA: 0x27C5488 Slot: 39
	public virtual void LayoutComplete() { }

	// RVA: 0x27C548C Offset: 0x27C548C VA: 0x27C548C Slot: 40
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x27C48BC Offset: 0x27C48BC VA: 0x27C48BC
	private void UpdateCachedData() { }

	// RVA: 0x27C5490 Offset: 0x27C5490 VA: 0x27C5490 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27C5694 Offset: 0x27C5694 VA: 0x27C5694 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27C5970 Offset: 0x27C5970 VA: 0x27C5970 Slot: 9
	public override bool IsActive() { }

	// RVA: 0x27C5A18 Offset: 0x27C5A18 VA: 0x27C5A18
	private void EnsureLayoutHasRebuilt() { }

	// RVA: 0x27C5A9C Offset: 0x27C5A9C VA: 0x27C5A9C Slot: 41
	public virtual void StopMovement() { }

	// RVA: 0x27C5AF0 Offset: 0x27C5AF0 VA: 0x27C5AF0 Slot: 42
	public virtual void OnScroll(PointerEventData data) { }

	// RVA: 0x27C5FA4 Offset: 0x27C5FA4 VA: 0x27C5FA4 Slot: 43
	public virtual void OnInitializePotentialDrag(PointerEventData eventData) { }

	// RVA: 0x27C6014 Offset: 0x27C6014 VA: 0x27C6014 Slot: 44
	public virtual void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x27C6154 Offset: 0x27C6154 VA: 0x27C6154 Slot: 45
	public virtual void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x27C6180 Offset: 0x27C6180 VA: 0x27C6180 Slot: 46
	public virtual void OnDrag(PointerEventData eventData) { }

	// RVA: 0x27C64D8 Offset: 0x27C64D8 VA: 0x27C64D8 Slot: 47
	protected virtual void SetContentAnchoredPosition(Vector2 position) { }

	// RVA: 0x27C65B8 Offset: 0x27C65B8 VA: 0x27C65B8 Slot: 48
	protected virtual void LateUpdate() { }

	// RVA: 0x27C537C Offset: 0x27C537C VA: 0x27C537C
	protected void UpdatePrevData() { }

	// RVA: 0x27C50B4 Offset: 0x27C50B4 VA: 0x27C50B4
	private void UpdateScrollbars(Vector2 offset) { }

	// RVA: 0x27C6E1C Offset: 0x27C6E1C VA: 0x27C6E1C
	public Vector2 get_normalizedPosition() { }

	// RVA: 0x27C71D0 Offset: 0x27C71D0 VA: 0x27C71D0
	public void set_normalizedPosition(Vector2 value) { }

	// RVA: 0x27C6FA8 Offset: 0x27C6FA8 VA: 0x27C6FA8
	public float get_horizontalNormalizedPosition() { }

	// RVA: 0x27C7224 Offset: 0x27C7224 VA: 0x27C7224
	public void set_horizontalNormalizedPosition(float value) { }

	// RVA: 0x27C70BC Offset: 0x27C70BC VA: 0x27C70BC
	public float get_verticalNormalizedPosition() { }

	// RVA: 0x27C7238 Offset: 0x27C7238 VA: 0x27C7238
	public void set_verticalNormalizedPosition(float value) { }

	// RVA: 0x27C724C Offset: 0x27C724C VA: 0x27C724C
	private void SetHorizontalNormalizedPosition(float value) { }

	// RVA: 0x27C7260 Offset: 0x27C7260 VA: 0x27C7260
	private void SetVerticalNormalizedPosition(float value) { }

	// RVA: 0x27C7274 Offset: 0x27C7274 VA: 0x27C7274 Slot: 49
	protected virtual void SetNormalizedPosition(float value, int axis) { }

	// RVA: 0x27C649C Offset: 0x27C649C VA: 0x27C649C
	private static float RubberDelta(float overStretching, float viewSize) { }

	// RVA: 0x27C75A4 Offset: 0x27C75A4 VA: 0x27C75A4 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x27C75A8 Offset: 0x27C75A8 VA: 0x27C75A8
	private bool get_hScrollingNeeded() { }

	// RVA: 0x27C7664 Offset: 0x27C7664 VA: 0x27C7664
	private bool get_vScrollingNeeded() { }

	// RVA: 0x27C7720 Offset: 0x27C7720 VA: 0x27C7720 Slot: 50
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27C7724 Offset: 0x27C7724 VA: 0x27C7724 Slot: 51
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x27C7728 Offset: 0x27C7728 VA: 0x27C7728 Slot: 52
	public virtual float get_minWidth() { }

	// RVA: 0x27C7730 Offset: 0x27C7730 VA: 0x27C7730 Slot: 53
	public virtual float get_preferredWidth() { }

	// RVA: 0x27C7738 Offset: 0x27C7738 VA: 0x27C7738 Slot: 54
	public virtual float get_flexibleWidth() { }

	// RVA: 0x27C7740 Offset: 0x27C7740 VA: 0x27C7740 Slot: 55
	public virtual float get_minHeight() { }

	// RVA: 0x27C7748 Offset: 0x27C7748 VA: 0x27C7748 Slot: 56
	public virtual float get_preferredHeight() { }

	// RVA: 0x27C7750 Offset: 0x27C7750 VA: 0x27C7750 Slot: 57
	public virtual float get_flexibleHeight() { }

	// RVA: 0x27C7758 Offset: 0x27C7758 VA: 0x27C7758 Slot: 58
	public virtual int get_layoutPriority() { }

	// RVA: 0x27C7760 Offset: 0x27C7760 VA: 0x27C7760 Slot: 59
	public virtual void SetLayoutHorizontal() { }

	// RVA: 0x27C7EE4 Offset: 0x27C7EE4 VA: 0x27C7EE4 Slot: 60
	public virtual void SetLayoutVertical() { }

	// RVA: 0x27C6E58 Offset: 0x27C6E58 VA: 0x27C6E58
	private void UpdateScrollbarVisibility() { }

	// RVA: 0x27C8368 Offset: 0x27C8368 VA: 0x27C8368
	private static void UpdateOneScrollbarVisibility(bool xScrollingNeeded, bool xAxisEnabled, ScrollRect.ScrollbarVisibility scrollbarVisibility, Scrollbar scrollbar) { }

	// RVA: 0x27C7FB0 Offset: 0x27C7FB0 VA: 0x27C7FB0
	private void UpdateScrollbarLayout() { }

	// RVA: 0x27C4D30 Offset: 0x27C4D30 VA: 0x27C4D30
	protected void UpdateBounds() { }

	// RVA: 0x27C84B0 Offset: 0x27C84B0 VA: 0x27C84B0
	internal static void AdjustBounds(ref Bounds viewBounds, ref Vector2 contentPivot, ref Vector3 contentSize, ref Vector3 contentPos) { }

	// RVA: 0x27C7DC4 Offset: 0x27C7DC4 VA: 0x27C7DC4
	private Bounds GetBounds() { }

	// RVA: 0x27C8538 Offset: 0x27C8538 VA: 0x27C8538
	internal static Bounds InternalGetBounds(Vector3[] corners, ref Matrix4x4 viewWorldToLocalMatrix) { }

	// RVA: 0x27C5E3C Offset: 0x27C5E3C VA: 0x27C5E3C
	private Vector2 CalculateOffset(Vector2 delta) { }

	// RVA: 0x27C877C Offset: 0x27C877C VA: 0x27C877C
	internal static Vector2 InternalCalculateOffset(ref Bounds viewBounds, ref Bounds contentBounds, bool horizontal, bool vertical, ScrollRect.MovementType movementType, ref Vector2 delta) { }

	// RVA: 0x27C4300 Offset: 0x27C4300 VA: 0x27C4300
	protected void SetDirty() { }

	// RVA: 0x27C3DA0 Offset: 0x27C3DA0 VA: 0x27C3DA0
	protected void SetDirtyCaching() { }

	// RVA: 0x27C88BC Offset: 0x27C88BC VA: 0x27C88BC Slot: 23
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: 
public enum Selectable.Transition // TypeDefIndex: 8192
{
	// Fields
	public int value__; // 0x0
	public const Selectable.Transition None = 0;
	public const Selectable.Transition ColorTint = 1;
	public const Selectable.Transition SpriteSwap = 2;
	public const Selectable.Transition Animation = 3;
}

// Namespace: 
protected enum Selectable.SelectionState // TypeDefIndex: 8193
{
	// Fields
	public int value__; // 0x0
	public const Selectable.SelectionState Normal = 0;
	public const Selectable.SelectionState Highlighted = 1;
	public const Selectable.SelectionState Pressed = 2;
	public const Selectable.SelectionState Selected = 3;
	public const Selectable.SelectionState Disabled = 4;
}

// Namespace: UnityEngine.UI
[ExecuteAlways]
[AddComponentMenu("UI/Selectable", 35)]
[SelectionBase]
[DisallowMultipleComponent]
public class Selectable : UIBehaviour, IMoveHandler, IEventSystemHandler, IPointerDownHandler, IPointerUpHandler, IPointerEnterHandler, IPointerExitHandler, ISelectHandler, IDeselectHandler // TypeDefIndex: 8194
{
	// Fields
	protected static Selectable[] s_Selectables; // 0x0
	protected static int s_SelectableCount; // 0x8
	private bool m_EnableCalled; // 0x20
	[SerializeField]
	[FormerlySerializedAs("navigation")]
	private Navigation m_Navigation; // 0x28
	[SerializeField]
	[FormerlySerializedAs("transition")]
	private Selectable.Transition m_Transition; // 0x50
	[SerializeField]
	[FormerlySerializedAs("colors")]
	private ColorBlock m_Colors; // 0x54
	[SerializeField]
	[FormerlySerializedAs("spriteState")]
	private SpriteState m_SpriteState; // 0xB0
	[FormerlySerializedAs("animationTriggers")]
	[SerializeField]
	private AnimationTriggers m_AnimationTriggers; // 0xD0
	[Tooltip("Can the Selectable be interacted with?")]
	[SerializeField]
	private bool m_Interactable; // 0xD8
	[SerializeField]
	[FormerlySerializedAs("highlightGraphic")]
	[FormerlySerializedAs("m_HighlightGraphic")]
	private Graphic m_TargetGraphic; // 0xE0
	private bool m_GroupsAllowInteraction; // 0xE8
	protected int m_CurrentIndex; // 0xEC
	[CompilerGenerated]
	private bool <isPointerInside>k__BackingField; // 0xF0
	[CompilerGenerated]
	private bool <isPointerDown>k__BackingField; // 0xF1
	[CompilerGenerated]
	private bool <hasSelection>k__BackingField; // 0xF2
	private readonly List<CanvasGroup> m_CanvasGroupCache; // 0xF8

	// Properties
	public static Selectable[] allSelectablesArray { get; }
	public static int allSelectableCount { get; }
	[Obsolete("Replaced with allSelectablesArray to have better performance when disabling a element", False)]
	public static List<Selectable> allSelectables { get; }
	public Navigation navigation { get; set; }
	public Selectable.Transition transition { get; set; }
	public ColorBlock colors { get; set; }
	public SpriteState spriteState { get; set; }
	public AnimationTriggers animationTriggers { get; set; }
	public Graphic targetGraphic { get; set; }
	public bool interactable { get; set; }
	private bool isPointerInside { get; set; }
	private bool isPointerDown { get; set; }
	private bool hasSelection { get; set; }
	public Image image { get; set; }
	public Animator animator { get; }
	protected Selectable.SelectionState currentSelectionState { get; }

	// Methods

	// RVA: 0x27C88C4 Offset: 0x27C88C4 VA: 0x27C88C4
	public static Selectable[] get_allSelectablesArray() { }

	// RVA: 0x27C8960 Offset: 0x27C8960 VA: 0x27C8960
	public static int get_allSelectableCount() { }

	// RVA: 0x27C89DC Offset: 0x27C89DC VA: 0x27C89DC
	public static List<Selectable> get_allSelectables() { }

	// RVA: 0x27C8B0C Offset: 0x27C8B0C VA: 0x27C8B0C
	public static int AllSelectablesNoAlloc(Selectable[] selectables) { }

	// RVA: 0x27C8BFC Offset: 0x27C8BFC VA: 0x27C8BFC
	public Navigation get_navigation() { }

	// RVA: 0x27C8C14 Offset: 0x27C8C14 VA: 0x27C8C14
	public void set_navigation(Navigation value) { }

	// RVA: 0x27C8D5C Offset: 0x27C8D5C VA: 0x27C8D5C
	public Selectable.Transition get_transition() { }

	// RVA: 0x27C8D64 Offset: 0x27C8D64 VA: 0x27C8D64
	public void set_transition(Selectable.Transition value) { }

	// RVA: 0x27C8E30 Offset: 0x27C8E30 VA: 0x27C8E30
	public ColorBlock get_colors() { }

	// RVA: 0x27C8E5C Offset: 0x27C8E5C VA: 0x27C8E5C
	public void set_colors(ColorBlock value) { }

	// RVA: 0x27C8F44 Offset: 0x27C8F44 VA: 0x27C8F44
	public SpriteState get_spriteState() { }

	// RVA: 0x27C8F50 Offset: 0x27C8F50 VA: 0x27C8F50
	public void set_spriteState(SpriteState value) { }

	// RVA: 0x27C9020 Offset: 0x27C9020 VA: 0x27C9020
	public AnimationTriggers get_animationTriggers() { }

	// RVA: 0x27C9028 Offset: 0x27C9028 VA: 0x27C9028
	public void set_animationTriggers(AnimationTriggers value) { }

	// RVA: 0x27C90F4 Offset: 0x27C90F4 VA: 0x27C90F4
	public Graphic get_targetGraphic() { }

	// RVA: 0x27C90FC Offset: 0x27C90FC VA: 0x27C90FC
	public void set_targetGraphic(Graphic value) { }

	// RVA: 0x27C91C8 Offset: 0x27C91C8 VA: 0x27C91C8
	public bool get_interactable() { }

	// RVA: 0x27C91D0 Offset: 0x27C91D0 VA: 0x27C91D0
	public void set_interactable(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27C93E0 Offset: 0x27C93E0 VA: 0x27C93E0
	private bool get_isPointerInside() { }

	[CompilerGenerated]
	// RVA: 0x27C93E8 Offset: 0x27C93E8 VA: 0x27C93E8
	private void set_isPointerInside(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27C93F0 Offset: 0x27C93F0 VA: 0x27C93F0
	private bool get_isPointerDown() { }

	[CompilerGenerated]
	// RVA: 0x27C93F8 Offset: 0x27C93F8 VA: 0x27C93F8
	private void set_isPointerDown(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27C9400 Offset: 0x27C9400 VA: 0x27C9400
	private bool get_hasSelection() { }

	[CompilerGenerated]
	// RVA: 0x27C9408 Offset: 0x27C9408 VA: 0x27C9408
	private void set_hasSelection(bool value) { }

	// RVA: 0x27C16F0 Offset: 0x27C16F0 VA: 0x27C16F0
	protected void .ctor() { }

	// RVA: 0x27C9410 Offset: 0x27C9410 VA: 0x27C9410
	public Image get_image() { }

	// RVA: 0x27C9498 Offset: 0x27C9498 VA: 0x27C9498
	public void set_image(Image value) { }

	// RVA: 0x27C94A0 Offset: 0x27C94A0 VA: 0x27C94A0
	public Animator get_animator() { }

	// RVA: 0x27C94F4 Offset: 0x27C94F4 VA: 0x27C94F4 Slot: 4
	protected override void Awake() { }

	// RVA: 0x27C95C0 Offset: 0x27C95C0 VA: 0x27C95C0 Slot: 14
	protected override void OnCanvasGroupChanged() { }

	// RVA: 0x27C9654 Offset: 0x27C9654 VA: 0x27C9654
	private bool ParentGroupAllowsInteraction() { }

	// RVA: 0x27C97D8 Offset: 0x27C97D8 VA: 0x27C97D8 Slot: 24
	public virtual bool IsInteractable() { }

	// RVA: 0x27C97F8 Offset: 0x27C97F8 VA: 0x27C97F8 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x27C1CE0 Offset: 0x27C1CE0 VA: 0x27C1CE0 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27C98DC Offset: 0x27C98DC VA: 0x27C98DC Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x27C8CEC Offset: 0x27C8CEC VA: 0x27C8CEC
	private void OnSetProperty() { }

	// RVA: 0x27C1FE8 Offset: 0x27C1FE8 VA: 0x27C1FE8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27C9910 Offset: 0x27C9910 VA: 0x27C9910
	private void OnApplicationFocus(bool hasFocus) { }

	// RVA: 0x27C9868 Offset: 0x27C9868 VA: 0x27C9868
	protected Selectable.SelectionState get_currentSelectionState() { }

	// RVA: 0x27C99CC Offset: 0x27C99CC VA: 0x27C99CC Slot: 25
	protected virtual void InstantClearState() { }

	// RVA: 0x27CA0C0 Offset: 0x27CA0C0 VA: 0x27CA0C0 Slot: 26
	protected virtual void DoStateTransition(Selectable.SelectionState state, bool instant) { }

	// RVA: 0x27CA370 Offset: 0x27CA370 VA: 0x27CA370
	public Selectable FindSelectable(Vector3 dir) { }

	// RVA: 0x27CA8C0 Offset: 0x27CA8C0 VA: 0x27CA8C0
	private static Vector3 GetPointOnRectEdge(RectTransform rect, Vector2 dir) { }

	// RVA: 0x27CAA70 Offset: 0x27CAA70 VA: 0x27CAA70
	private void Navigate(AxisEventData eventData, Selectable sel) { }

	// RVA: 0x27C3228 Offset: 0x27C3228 VA: 0x27C3228 Slot: 27
	public virtual Selectable FindSelectableOnLeft() { }

	// RVA: 0x27C3338 Offset: 0x27C3338 VA: 0x27C3338 Slot: 28
	public virtual Selectable FindSelectableOnRight() { }

	// RVA: 0x27C3448 Offset: 0x27C3448 VA: 0x27C3448 Slot: 29
	public virtual Selectable FindSelectableOnUp() { }

	// RVA: 0x27C3558 Offset: 0x27C3558 VA: 0x27C3558 Slot: 30
	public virtual Selectable FindSelectableOnDown() { }

	// RVA: 0x27C3160 Offset: 0x27C3160 VA: 0x27C3160 Slot: 31
	public virtual void OnMove(AxisEventData eventData) { }

	// RVA: 0x27C9B10 Offset: 0x27C9B10 VA: 0x27C9B10
	private void StartColorTween(Color targetColor, bool instant) { }

	// RVA: 0x27C9C48 Offset: 0x27C9C48 VA: 0x27C9C48
	private void DoSpriteSwap(Sprite newSprite) { }

	// RVA: 0x27C9DDC Offset: 0x27C9DDC VA: 0x27C9DDC
	private void TriggerAnimation(string triggername) { }

	// RVA: 0x27CAB50 Offset: 0x27CAB50 VA: 0x27CAB50
	protected bool IsHighlighted() { }

	// RVA: 0x27C997C Offset: 0x27C997C VA: 0x27C997C
	protected bool IsPressed() { }

	// RVA: 0x27CABD0 Offset: 0x27CABD0 VA: 0x27CABD0
	private void EvaluateAndTransitionToSelectionState() { }

	// RVA: 0x27C2900 Offset: 0x27C2900 VA: 0x27C2900 Slot: 32
	public virtual void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x27C2CE4 Offset: 0x27C2CE4 VA: 0x27C2CE4 Slot: 33
	public virtual void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x27CAC78 Offset: 0x27CAC78 VA: 0x27CAC78 Slot: 34
	public virtual void OnPointerEnter(PointerEventData eventData) { }

	// RVA: 0x27CAD28 Offset: 0x27CAD28 VA: 0x27CAD28 Slot: 35
	public virtual void OnPointerExit(PointerEventData eventData) { }

	// RVA: 0x27CADD4 Offset: 0x27CADD4 VA: 0x27CADD4 Slot: 36
	public virtual void OnSelect(BaseEventData eventData) { }

	// RVA: 0x27CAE84 Offset: 0x27CAE84 VA: 0x27CAE84 Slot: 37
	public virtual void OnDeselect(BaseEventData eventData) { }

	// RVA: 0x27CAF30 Offset: 0x27CAF30 VA: 0x27CAF30 Slot: 38
	public virtual void Select() { }

	// RVA: 0x27CB084 Offset: 0x27CB084 VA: 0x27CB084
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
internal static class SetPropertyUtility // TypeDefIndex: 8195
{
	// Methods

	// RVA: 0x27CB104 Offset: 0x27CB104 VA: 0x27CB104
	public static bool SetColor(ref Color currentValue, Color newValue) { }

	// RVA: -1 Offset: -1
	public static bool SetStruct<T>(ref T currentValue, T newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EF950 Offset: 0x13EF950 VA: 0x13EF950
	|-SetPropertyUtility.SetStruct<bool>
	|
	|-RVA: 0x13EF9C0 Offset: 0x13EF9C0 VA: 0x13EF9C0
	|-SetPropertyUtility.SetStruct<char>
	|
	|-RVA: 0x13EFA30 Offset: 0x13EFA30 VA: 0x13EFA30
	|-SetPropertyUtility.SetStruct<ColorBlock>
	|
	|-RVA: 0x13EFAFC Offset: 0x13EFAFC VA: 0x13EFAFC
	|-SetPropertyUtility.SetStruct<int>
	|
	|-RVA: 0x13EFB6C Offset: 0x13EFB6C VA: 0x13EFB6C
	|-SetPropertyUtility.SetStruct<Int32Enum>
	|
	|-RVA: 0x13EFBDC Offset: 0x13EFBDC VA: 0x13EFBDC
	|-SetPropertyUtility.SetStruct<Navigation>
	|
	|-RVA: 0x13EFC84 Offset: 0x13EFC84 VA: 0x13EFC84
	|-SetPropertyUtility.SetStruct<float>
	|
	|-RVA: 0x13EFCF4 Offset: 0x13EFCF4 VA: 0x13EFCF4
	|-SetPropertyUtility.SetStruct<SpriteState>
	|
	|-RVA: 0x13EFD84 Offset: 0x13EFD84 VA: 0x13EFD84
	|-SetPropertyUtility.SetStruct<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static bool SetClass<T>(ref T currentValue, T newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EF8E4 Offset: 0x13EF8E4 VA: 0x13EF8E4
	|-SetPropertyUtility.SetClass<object>
	*/
}

// Namespace: 
public enum Slider.Direction // TypeDefIndex: 8196
{
	// Fields
	public int value__; // 0x0
	public const Slider.Direction LeftToRight = 0;
	public const Slider.Direction RightToLeft = 1;
	public const Slider.Direction BottomToTop = 2;
	public const Slider.Direction TopToBottom = 3;
}

// Namespace: 
[Serializable]
public class Slider.SliderEvent : UnityEvent<float> // TypeDefIndex: 8197
{
	// Methods

	// RVA: 0x27CC278 Offset: 0x27CC278 VA: 0x27CC278
	public void .ctor() { }
}

// Namespace: 
private enum Slider.Axis // TypeDefIndex: 8198
{
	// Fields
	public int value__; // 0x0
	public const Slider.Axis Horizontal = 0;
	public const Slider.Axis Vertical = 1;
}

// Namespace: UnityEngine.UI
[RequireComponent(typeof(RectTransform))]
[ExecuteAlways]
[AddComponentMenu("UI/Slider", 34)]
public class Slider : Selectable, IDragHandler, IEventSystemHandler, IInitializePotentialDragHandler, ICanvasElement // TypeDefIndex: 8199
{
	// Fields
	[SerializeField]
	private RectTransform m_FillRect; // 0x100
	[SerializeField]
	private RectTransform m_HandleRect; // 0x108
	[Space]
	[SerializeField]
	private Slider.Direction m_Direction; // 0x110
	[SerializeField]
	private float m_MinValue; // 0x114
	[SerializeField]
	private float m_MaxValue; // 0x118
	[SerializeField]
	private bool m_WholeNumbers; // 0x11C
	[SerializeField]
	protected float m_Value; // 0x120
	[Space]
	[SerializeField]
	private Slider.SliderEvent m_OnValueChanged; // 0x128
	private Image m_FillImage; // 0x130
	private Transform m_FillTransform; // 0x138
	private RectTransform m_FillContainerRect; // 0x140
	private Transform m_HandleTransform; // 0x148
	private RectTransform m_HandleContainerRect; // 0x150
	private Vector2 m_Offset; // 0x158
	private DrivenRectTransformTracker m_Tracker; // 0x160
	private bool m_DelayedUpdateVisuals; // 0x161

	// Properties
	public RectTransform fillRect { get; set; }
	public RectTransform handleRect { get; set; }
	public Slider.Direction direction { get; set; }
	public float minValue { get; set; }
	public float maxValue { get; set; }
	public bool wholeNumbers { get; set; }
	public virtual float value { get; set; }
	public float normalizedValue { get; set; }
	public Slider.SliderEvent onValueChanged { get; set; }
	private float stepSize { get; }
	private Slider.Axis axis { get; }
	private bool reverseValue { get; }

	// Methods

	// RVA: 0x27CB150 Offset: 0x27CB150 VA: 0x27CB150
	public RectTransform get_fillRect() { }

	// RVA: 0x27CB158 Offset: 0x27CB158 VA: 0x27CB158
	public void set_fillRect(RectTransform value) { }

	// RVA: 0x27CBC1C Offset: 0x27CBC1C VA: 0x27CBC1C
	public RectTransform get_handleRect() { }

	// RVA: 0x27CBC24 Offset: 0x27CBC24 VA: 0x27CBC24
	public void set_handleRect(RectTransform value) { }

	// RVA: 0x27CBCA4 Offset: 0x27CBCA4 VA: 0x27CBCA4
	public Slider.Direction get_direction() { }

	// RVA: 0x27CBCAC Offset: 0x27CBCAC VA: 0x27CBCAC
	public void set_direction(Slider.Direction value) { }

	// RVA: 0x27CBD24 Offset: 0x27CBD24 VA: 0x27CBD24
	public float get_minValue() { }

	// RVA: 0x27CBD2C Offset: 0x27CBD2C VA: 0x27CBD2C
	public void set_minValue(float value) { }

	// RVA: 0x27CBDCC Offset: 0x27CBDCC VA: 0x27CBDCC
	public float get_maxValue() { }

	// RVA: 0x27CBDD4 Offset: 0x27CBDD4 VA: 0x27CBDD4
	public void set_maxValue(float value) { }

	// RVA: 0x27CBE74 Offset: 0x27CBE74 VA: 0x27CBE74
	public bool get_wholeNumbers() { }

	// RVA: 0x27CBE7C Offset: 0x27CBE7C VA: 0x27CBE7C
	public void set_wholeNumbers(bool value) { }

	// RVA: 0x27CBF10 Offset: 0x27CBF10 VA: 0x27CBF10 Slot: 46
	public virtual float get_value() { }

	// RVA: 0x27CBFDC Offset: 0x27CBFDC VA: 0x27CBFDC Slot: 47
	public virtual void set_value(float value) { }

	// RVA: 0x27CBFF0 Offset: 0x27CBFF0 VA: 0x27CBFF0 Slot: 48
	public virtual void SetValueWithoutNotify(float input) { }

	// RVA: 0x27CC004 Offset: 0x27CC004 VA: 0x27CC004
	public float get_normalizedValue() { }

	// RVA: 0x27CC0F4 Offset: 0x27CC0F4 VA: 0x27CC0F4
	public void set_normalizedValue(float value) { }

	// RVA: 0x27CC12C Offset: 0x27CC12C VA: 0x27CC12C
	public Slider.SliderEvent get_onValueChanged() { }

	// RVA: 0x27CC134 Offset: 0x27CC134 VA: 0x27CC134
	public void set_onValueChanged(Slider.SliderEvent value) { }

	// RVA: 0x27CC13C Offset: 0x27CC13C VA: 0x27CC13C
	private float get_stepSize() { }

	// RVA: 0x27CC16C Offset: 0x27CC16C VA: 0x27CC16C
	protected void .ctor() { }

	// RVA: 0x27CC2CC Offset: 0x27CC2CC VA: 0x27CC2CC Slot: 49
	public virtual void Rebuild(CanvasUpdate executing) { }

	// RVA: 0x27CC2D0 Offset: 0x27CC2D0 VA: 0x27CC2D0 Slot: 50
	public virtual void LayoutComplete() { }

	// RVA: 0x27CC2D4 Offset: 0x27CC2D4 VA: 0x27CC2D4 Slot: 51
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x27CC2D8 Offset: 0x27CC2D8 VA: 0x27CC2D8 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27CC320 Offset: 0x27CC320 VA: 0x27CC320 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27CC34C Offset: 0x27CC34C VA: 0x27CC34C Slot: 52
	protected virtual void Update() { }

	// RVA: 0x27CC39C Offset: 0x27CC39C VA: 0x27CC39C Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x27CB1D8 Offset: 0x27CB1D8 VA: 0x27CB1D8
	private void UpdateCachedReferences() { }

	// RVA: 0x27CC86C Offset: 0x27CC86C VA: 0x27CC86C
	private float ClampValue(float input) { }

	// RVA: 0x27CC970 Offset: 0x27CC970 VA: 0x27CC970 Slot: 53
	protected virtual void Set(float input, bool sendCallback = True) { }

	// RVA: 0x27CCAF0 Offset: 0x27CCAF0 VA: 0x27CCAF0 Slot: 10
	protected override void OnRectTransformDimensionsChange() { }

	// RVA: 0x27CC960 Offset: 0x27CC960 VA: 0x27CC960
	private Slider.Axis get_axis() { }

	// RVA: 0x27CC94C Offset: 0x27CC94C VA: 0x27CC94C
	private bool get_reverseValue() { }

	// RVA: 0x27CB504 Offset: 0x27CB504 VA: 0x27CB504
	private void UpdateVisuals() { }

	// RVA: 0x27CCB38 Offset: 0x27CCB38 VA: 0x27CCB38
	private void UpdateDrag(PointerEventData eventData, Camera cam) { }

	// RVA: 0x27CCDA8 Offset: 0x27CCDA8 VA: 0x27CCDA8
	private bool MayDrag(PointerEventData eventData) { }

	// RVA: 0x27CCE04 Offset: 0x27CCE04 VA: 0x27CCE04 Slot: 32
	public override void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x27CD010 Offset: 0x27CD010 VA: 0x27CD010 Slot: 54
	public virtual void OnDrag(PointerEventData eventData) { }

	// RVA: 0x27CD08C Offset: 0x27CD08C VA: 0x27CD08C Slot: 31
	public override void OnMove(AxisEventData eventData) { }

	// RVA: 0x27CD450 Offset: 0x27CD450 VA: 0x27CD450 Slot: 27
	public override Selectable FindSelectableOnLeft() { }

	// RVA: 0x27CD474 Offset: 0x27CD474 VA: 0x27CD474 Slot: 28
	public override Selectable FindSelectableOnRight() { }

	// RVA: 0x27CD498 Offset: 0x27CD498 VA: 0x27CD498 Slot: 29
	public override Selectable FindSelectableOnUp() { }

	// RVA: 0x27CD4BC Offset: 0x27CD4BC VA: 0x27CD4BC Slot: 30
	public override Selectable FindSelectableOnDown() { }

	// RVA: 0x27CD4E0 Offset: 0x27CD4E0 VA: 0x27CD4E0 Slot: 55
	public virtual void OnInitializePotentialDrag(PointerEventData eventData) { }

	// RVA: 0x27CD4FC Offset: 0x27CD4FC VA: 0x27CD4FC
	public void SetDirection(Slider.Direction direction, bool includeRectLayouts) { }

	// RVA: 0x27CD6F4 Offset: 0x27CD6F4 VA: 0x27CD6F4 Slot: 42
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: UnityEngine.UI
[Serializable]
public struct SpriteState : IEquatable<SpriteState> // TypeDefIndex: 8200
{
	// Fields
	[SerializeField]
	private Sprite m_HighlightedSprite; // 0x0
	[SerializeField]
	private Sprite m_PressedSprite; // 0x8
	[FormerlySerializedAs("m_HighlightedSprite")]
	[SerializeField]
	private Sprite m_SelectedSprite; // 0x10
	[SerializeField]
	private Sprite m_DisabledSprite; // 0x18

	// Properties
	public Sprite highlightedSprite { get; set; }
	public Sprite pressedSprite { get; set; }
	public Sprite selectedSprite { get; set; }
	public Sprite disabledSprite { get; set; }

	// Methods

	// RVA: 0x27CD6FC Offset: 0x27CD6FC VA: 0x27CD6FC
	public Sprite get_highlightedSprite() { }

	// RVA: 0x27CD704 Offset: 0x27CD704 VA: 0x27CD704
	public void set_highlightedSprite(Sprite value) { }

	// RVA: 0x27CD70C Offset: 0x27CD70C VA: 0x27CD70C
	public Sprite get_pressedSprite() { }

	// RVA: 0x27CD714 Offset: 0x27CD714 VA: 0x27CD714
	public void set_pressedSprite(Sprite value) { }

	// RVA: 0x27CD71C Offset: 0x27CD71C VA: 0x27CD71C
	public Sprite get_selectedSprite() { }

	// RVA: 0x27CD724 Offset: 0x27CD724 VA: 0x27CD724
	public void set_selectedSprite(Sprite value) { }

	// RVA: 0x27CD72C Offset: 0x27CD72C VA: 0x27CD72C
	public Sprite get_disabledSprite() { }

	// RVA: 0x27CD734 Offset: 0x27CD734 VA: 0x27CD734
	public void set_disabledSprite(Sprite value) { }

	// RVA: 0x27CD73C Offset: 0x27CD73C VA: 0x27CD73C Slot: 4
	public bool Equals(SpriteState other) { }
}

// Namespace: 
private class StencilMaterial.MatEntry // TypeDefIndex: 8201
{
	// Fields
	public Material baseMat; // 0x10
	public Material customMat; // 0x18
	public int count; // 0x20
	public int stencilId; // 0x24
	public StencilOp operation; // 0x28
	public CompareFunction compareFunction; // 0x2C
	public int readMask; // 0x30
	public int writeMask; // 0x34
	public bool useAlphaClip; // 0x38
	public ColorWriteMask colorMask; // 0x3C

	// Methods

	// RVA: 0x27CE42C Offset: 0x27CE42C VA: 0x27CE42C
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
public static class StencilMaterial // TypeDefIndex: 8202
{
	// Fields
	private static List<StencilMaterial.MatEntry> m_List; // 0x0

	// Methods

	[EditorBrowsable(1)]
	[Obsolete("Use Material.Add instead.", True)]
	// RVA: 0x27CD8AC Offset: 0x27CD8AC VA: 0x27CD8AC
	public static Material Add(Material baseMat, int stencilID) { }

	// RVA: 0x27CD8B4 Offset: 0x27CD8B4 VA: 0x27CD8B4
	public static Material Add(Material baseMat, int stencilID, StencilOp operation, CompareFunction compareFunction, ColorWriteMask colorWriteMask) { }

	// RVA: 0x27CE368 Offset: 0x27CE368 VA: 0x27CE368
	private static void LogWarningWhenNotInBatchmode(string warning, Object context) { }

	// RVA: 0x27CD94C Offset: 0x27CD94C VA: 0x27CD94C
	public static Material Add(Material baseMat, int stencilID, StencilOp operation, CompareFunction compareFunction, ColorWriteMask colorWriteMask, int readMask, int writeMask) { }

	// RVA: 0x27CE43C Offset: 0x27CE43C VA: 0x27CE43C
	public static void Remove(Material customMat) { }

	// RVA: 0x27CE624 Offset: 0x27CE624 VA: 0x27CE624
	public static void ClearAll() { }

	// RVA: 0x27CE790 Offset: 0x27CE790 VA: 0x27CE790
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Legacy/Text", 100)]
[RequireComponent(typeof(CanvasRenderer))]
public class Text : MaskableGraphic, ILayoutElement // TypeDefIndex: 8203
{
	// Fields
	[SerializeField]
	private FontData m_FontData; // 0xD8
	[TextArea(3, 10)]
	[SerializeField]
	protected string m_Text; // 0xE0
	private TextGenerator m_TextCache; // 0xE8
	private TextGenerator m_TextCacheForLayout; // 0xF0
	protected static Material s_DefaultText; // 0x0
	protected bool m_DisableFontTextureRebuiltCallback; // 0xF8
	private readonly UIVertex[] m_TempVerts; // 0x100

	// Properties
	public TextGenerator cachedTextGenerator { get; }
	public TextGenerator cachedTextGeneratorForLayout { get; }
	public override Texture mainTexture { get; }
	public Font font { get; set; }
	public virtual string text { get; set; }
	public bool supportRichText { get; set; }
	public bool resizeTextForBestFit { get; set; }
	public int resizeTextMinSize { get; set; }
	public int resizeTextMaxSize { get; set; }
	public TextAnchor alignment { get; set; }
	public bool alignByGeometry { get; set; }
	public int fontSize { get; set; }
	public HorizontalWrapMode horizontalOverflow { get; set; }
	public VerticalWrapMode verticalOverflow { get; set; }
	public float lineSpacing { get; set; }
	public FontStyle fontStyle { get; set; }
	public float pixelsPerUnit { get; }
	public virtual float minWidth { get; }
	public virtual float preferredWidth { get; }
	public virtual float flexibleWidth { get; }
	public virtual float minHeight { get; }
	public virtual float preferredHeight { get; }
	public virtual float flexibleHeight { get; }
	public virtual int layoutPriority { get; }

	// Methods

	// RVA: 0x27CE820 Offset: 0x27CE820 VA: 0x27CE820
	protected void .ctor() { }

	// RVA: 0x27CE8B8 Offset: 0x27CE8B8 VA: 0x27CE8B8
	public TextGenerator get_cachedTextGenerator() { }

	// RVA: 0x27CE974 Offset: 0x27CE974 VA: 0x27CE974
	public TextGenerator get_cachedTextGeneratorForLayout() { }

	// RVA: 0x27CE9F0 Offset: 0x27CE9F0 VA: 0x27CE9F0 Slot: 35
	public override Texture get_mainTexture() { }

	// RVA: 0x27CEC44 Offset: 0x27CEC44 VA: 0x27CEC44
	public void FontTextureChanged() { }

	// RVA: 0x27CEC24 Offset: 0x27CEC24 VA: 0x27CEC24
	public Font get_font() { }

	// RVA: 0x27CEDFC Offset: 0x27CEDFC VA: 0x27CEDFC
	public void set_font(Font value) { }

	// RVA: 0x27CEF34 Offset: 0x27CEF34 VA: 0x27CEF34 Slot: 74
	public virtual string get_text() { }

	// RVA: 0x27CEF3C Offset: 0x27CEF3C VA: 0x27CEF3C Slot: 75
	public virtual void set_text(string value) { }

	// RVA: 0x27CF018 Offset: 0x27CF018 VA: 0x27CF018
	public bool get_supportRichText() { }

	// RVA: 0x27CF038 Offset: 0x27CF038 VA: 0x27CF038
	public void set_supportRichText(bool value) { }

	// RVA: 0x27CF0A4 Offset: 0x27CF0A4 VA: 0x27CF0A4
	public bool get_resizeTextForBestFit() { }

	// RVA: 0x27CF0C4 Offset: 0x27CF0C4 VA: 0x27CF0C4
	public void set_resizeTextForBestFit(bool value) { }

	// RVA: 0x27CF130 Offset: 0x27CF130 VA: 0x27CF130
	public int get_resizeTextMinSize() { }

	// RVA: 0x27CF150 Offset: 0x27CF150 VA: 0x27CF150
	public void set_resizeTextMinSize(int value) { }

	// RVA: 0x27CF1B4 Offset: 0x27CF1B4 VA: 0x27CF1B4
	public int get_resizeTextMaxSize() { }

	// RVA: 0x27CF1D4 Offset: 0x27CF1D4 VA: 0x27CF1D4
	public void set_resizeTextMaxSize(int value) { }

	// RVA: 0x27CF238 Offset: 0x27CF238 VA: 0x27CF238
	public TextAnchor get_alignment() { }

	// RVA: 0x27CF258 Offset: 0x27CF258 VA: 0x27CF258
	public void set_alignment(TextAnchor value) { }

	// RVA: 0x27CF2BC Offset: 0x27CF2BC VA: 0x27CF2BC
	public bool get_alignByGeometry() { }

	// RVA: 0x27CF2DC Offset: 0x27CF2DC VA: 0x27CF2DC
	public void set_alignByGeometry(bool value) { }

	// RVA: 0x27CF324 Offset: 0x27CF324 VA: 0x27CF324
	public int get_fontSize() { }

	// RVA: 0x27CF344 Offset: 0x27CF344 VA: 0x27CF344
	public void set_fontSize(int value) { }

	// RVA: 0x27CF3A8 Offset: 0x27CF3A8 VA: 0x27CF3A8
	public HorizontalWrapMode get_horizontalOverflow() { }

	// RVA: 0x27CF3C8 Offset: 0x27CF3C8 VA: 0x27CF3C8
	public void set_horizontalOverflow(HorizontalWrapMode value) { }

	// RVA: 0x27CF42C Offset: 0x27CF42C VA: 0x27CF42C
	public VerticalWrapMode get_verticalOverflow() { }

	// RVA: 0x27CF44C Offset: 0x27CF44C VA: 0x27CF44C
	public void set_verticalOverflow(VerticalWrapMode value) { }

	// RVA: 0x27CF4B0 Offset: 0x27CF4B0 VA: 0x27CF4B0
	public float get_lineSpacing() { }

	// RVA: 0x27CF4D0 Offset: 0x27CF4D0 VA: 0x27CF4D0
	public void set_lineSpacing(float value) { }

	// RVA: 0x27CF534 Offset: 0x27CF534 VA: 0x27CF534
	public FontStyle get_fontStyle() { }

	// RVA: 0x27CF554 Offset: 0x27CF554 VA: 0x27CF554
	public void set_fontStyle(FontStyle value) { }

	// RVA: 0x27CF5B8 Offset: 0x27CF5B8 VA: 0x27CF5B8
	public float get_pixelsPerUnit() { }

	// RVA: 0x27CF74C Offset: 0x27CF74C VA: 0x27CF74C Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27CF878 Offset: 0x27CF878 VA: 0x27CF878 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27CF8E8 Offset: 0x27CF8E8 VA: 0x27CF8E8 Slot: 41
	protected override void UpdateGeometry() { }

	// RVA: 0x27CF988 Offset: 0x27CF988 VA: 0x27CF988
	internal void AssignDefaultFont() { }

	// RVA: 0x27CF9FC Offset: 0x27CF9FC VA: 0x27CF9FC
	internal void AssignDefaultFontIfNecessary() { }

	// RVA: 0x27CFAD0 Offset: 0x27CFAD0 VA: 0x27CFAD0
	public TextGenerationSettings GetGenerationSettings(Vector2 extents) { }

	// RVA: 0x27CFCC4 Offset: 0x27CFCC4 VA: 0x27CFCC4
	public static Vector2 GetTextAnchorPivot(TextAnchor anchor) { }

	// RVA: 0x27CFD50 Offset: 0x27CFD50 VA: 0x27CFD50 Slot: 44
	protected override void OnPopulateMesh(VertexHelper toFill) { }

	// RVA: 0x27D05D8 Offset: 0x27D05D8 VA: 0x27D05D8 Slot: 76
	public virtual void CalculateLayoutInputHorizontal() { }

	// RVA: 0x27D05DC Offset: 0x27D05DC VA: 0x27D05DC Slot: 77
	public virtual void CalculateLayoutInputVertical() { }

	// RVA: 0x27D05E0 Offset: 0x27D05E0 VA: 0x27D05E0 Slot: 78
	public virtual float get_minWidth() { }

	// RVA: 0x27D05E8 Offset: 0x27D05E8 VA: 0x27D05E8 Slot: 79
	public virtual float get_preferredWidth() { }

	// RVA: 0x27D0730 Offset: 0x27D0730 VA: 0x27D0730 Slot: 80
	public virtual float get_flexibleWidth() { }

	// RVA: 0x27D0738 Offset: 0x27D0738 VA: 0x27D0738 Slot: 81
	public virtual float get_minHeight() { }

	// RVA: 0x27D0740 Offset: 0x27D0740 VA: 0x27D0740 Slot: 82
	public virtual float get_preferredHeight() { }

	// RVA: 0x27D0854 Offset: 0x27D0854 VA: 0x27D0854 Slot: 83
	public virtual float get_flexibleHeight() { }

	// RVA: 0x27D085C Offset: 0x27D085C VA: 0x27D085C Slot: 84
	public virtual int get_layoutPriority() { }
}

// Namespace: 
public enum Toggle.ToggleTransition // TypeDefIndex: 8204
{
	// Fields
	public int value__; // 0x0
	public const Toggle.ToggleTransition None = 0;
	public const Toggle.ToggleTransition Fade = 1;
}

// Namespace: 
[Serializable]
public class Toggle.ToggleEvent : UnityEvent<bool> // TypeDefIndex: 8205
{
	// Methods

	// RVA: 0x27D0D2C Offset: 0x27D0D2C VA: 0x27D0D2C
	public void .ctor() { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Toggle", 30)]
[RequireComponent(typeof(RectTransform))]
public class Toggle : Selectable, IPointerClickHandler, IEventSystemHandler, ISubmitHandler, ICanvasElement // TypeDefIndex: 8206
{
	// Fields
	public Toggle.ToggleTransition toggleTransition; // 0x100
	public Graphic graphic; // 0x108
	[SerializeField]
	private ToggleGroup m_Group; // 0x110
	public Toggle.ToggleEvent onValueChanged; // 0x118
	[Tooltip("Is the toggle currently on or off?")]
	[SerializeField]
	private bool m_IsOn; // 0x120

	// Properties
	public ToggleGroup group { get; set; }
	public bool isOn { get; set; }

	// Methods

	// RVA: 0x27D0864 Offset: 0x27D0864 VA: 0x27D0864
	public ToggleGroup get_group() { }

	// RVA: 0x27D086C Offset: 0x27D086C VA: 0x27D086C
	public void set_group(ToggleGroup value) { }

	// RVA: 0x27D0C50 Offset: 0x27D0C50 VA: 0x27D0C50
	protected void .ctor() { }

	// RVA: 0x27D0D80 Offset: 0x27D0D80 VA: 0x27D0D80 Slot: 46
	public virtual void Rebuild(CanvasUpdate executing) { }

	// RVA: 0x27D0D84 Offset: 0x27D0D84 VA: 0x27D0D84 Slot: 47
	public virtual void LayoutComplete() { }

	// RVA: 0x27D0D88 Offset: 0x27D0D88 VA: 0x27D0D88 Slot: 48
	public virtual void GraphicUpdateComplete() { }

	// RVA: 0x27D0D8C Offset: 0x27D0D8C VA: 0x27D0D8C Slot: 8
	protected override void OnDestroy() { }

	// RVA: 0x27D12AC Offset: 0x27D12AC VA: 0x27D12AC Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27D139C Offset: 0x27D139C VA: 0x27D139C Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27D13C8 Offset: 0x27D13C8 VA: 0x27D13C8 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x27D0950 Offset: 0x27D0950 VA: 0x27D0950
	private void SetToggleGroup(ToggleGroup newGroup, bool setMemberValue) { }

	// RVA: 0x27D1B08 Offset: 0x27D1B08 VA: 0x27D1B08
	public bool get_isOn() { }

	// RVA: 0x27D1B10 Offset: 0x27D1B10 VA: 0x27D1B10
	public void set_isOn(bool value) { }

	// RVA: 0x27D1B18 Offset: 0x27D1B18 VA: 0x27D1B18
	public void SetIsOnWithoutNotify(bool value) { }

	// RVA: 0x27D1578 Offset: 0x27D1578 VA: 0x27D1578
	private void Set(bool value, bool sendCallback = True) { }

	// RVA: 0x27D0B60 Offset: 0x27D0B60 VA: 0x27D0B60
	private void PlayEffect(bool instant) { }

	// RVA: 0x27D1C78 Offset: 0x27D1C78 VA: 0x27D1C78 Slot: 6
	protected override void Start() { }

	// RVA: 0x27D1D54 Offset: 0x27D1D54 VA: 0x27D1D54
	private void InternalToggle() { }

	// RVA: 0x27D1DB8 Offset: 0x27D1DB8 VA: 0x27D1DB8 Slot: 49
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x27D1E2C Offset: 0x27D1E2C VA: 0x27D1E2C Slot: 50
	public virtual void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x27D1E90 Offset: 0x27D1E90 VA: 0x27D1E90 Slot: 42
	private Transform UnityEngine.UI.ICanvasElement.get_transform() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ToggleGroup.<>c // TypeDefIndex: 8207
{
	// Fields
	public static readonly ToggleGroup.<>c <>9; // 0x0
	public static Predicate<Toggle> <>9__13_0; // 0x8
	public static Func<Toggle, bool> <>9__14_0; // 0x10

	// Methods

	// RVA: 0x27D23AC Offset: 0x27D23AC VA: 0x27D23AC
	private static void .cctor() { }

	// RVA: 0x27D240C Offset: 0x27D240C VA: 0x27D240C
	public void .ctor() { }

	// RVA: 0x27D2414 Offset: 0x27D2414 VA: 0x27D2414
	internal bool <AnyTogglesOn>b__13_0(Toggle x) { }

	// RVA: 0x27D2430 Offset: 0x27D2430 VA: 0x27D2430
	internal bool <ActiveToggles>b__14_0(Toggle x) { }
}

// Namespace: UnityEngine.UI
[DisallowMultipleComponent]
[AddComponentMenu("UI/Toggle Group", 31)]
public class ToggleGroup : UIBehaviour // TypeDefIndex: 8208
{
	// Fields
	[SerializeField]
	private bool m_AllowSwitchOff; // 0x20
	protected List<Toggle> m_Toggles; // 0x28

	// Properties
	public bool allowSwitchOff { get; set; }

	// Methods

	// RVA: 0x27D1E98 Offset: 0x27D1E98 VA: 0x27D1E98
	public bool get_allowSwitchOff() { }

	// RVA: 0x27D1EA0 Offset: 0x27D1EA0 VA: 0x27D1EA0
	public void set_allowSwitchOff(bool value) { }

	// RVA: 0x27D1EA8 Offset: 0x27D1EA8 VA: 0x27D1EA8
	protected void .ctor() { }

	// RVA: 0x27D1F28 Offset: 0x27D1F28 VA: 0x27D1F28 Slot: 6
	protected override void Start() { }

	// RVA: 0x27D1F50 Offset: 0x27D1F50 VA: 0x27D1F50 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27D1F78 Offset: 0x27D1F78 VA: 0x27D1F78
	private void ValidateToggleIsInGroup(Toggle toggle) { }

	// RVA: 0x27D1938 Offset: 0x27D1938 VA: 0x27D1938
	public void NotifyToggleOn(Toggle toggle, bool sendCallback = True) { }

	// RVA: 0x27D17B8 Offset: 0x27D17B8 VA: 0x27D17B8
	public void UnregisterToggle(Toggle toggle) { }

	// RVA: 0x27D1858 Offset: 0x27D1858 VA: 0x27D1858
	public void RegisterToggle(Toggle toggle) { }

	// RVA: 0x27D0E54 Offset: 0x27D0E54 VA: 0x27D0E54
	public void EnsureValidState() { }

	// RVA: 0x27D1B20 Offset: 0x27D1B20 VA: 0x27D1B20
	public bool AnyTogglesOn() { }

	// RVA: 0x27D20F0 Offset: 0x27D20F0 VA: 0x27D20F0
	public IEnumerable<Toggle> ActiveToggles() { }

	// RVA: 0x27D2218 Offset: 0x27D2218 VA: 0x27D2218
	public Toggle GetFirstActiveToggle() { }

	// RVA: 0x27D22B0 Offset: 0x27D22B0 VA: 0x27D22B0
	public void SetAllTogglesOff(bool sendCallback = True) { }
}

// Namespace: 
public sealed class ReflectionMethodsCache.Raycast3DCallback : MulticastDelegate // TypeDefIndex: 8209
{
	// Methods

	// RVA: 0x27D312C Offset: 0x27D312C VA: 0x27D312C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27D31C4 Offset: 0x27D31C4 VA: 0x27D31C4 Slot: 12
	public virtual bool Invoke(Ray r, out RaycastHit hit, float f, int i) { }

	// RVA: 0x27D3204 Offset: 0x27D3204 VA: 0x27D3204 Slot: 13
	public virtual IAsyncResult BeginInvoke(Ray r, out RaycastHit hit, float f, int i, AsyncCallback callback, object object) { }

	// RVA: 0x27D3348 Offset: 0x27D3348 VA: 0x27D3348 Slot: 14
	public virtual bool EndInvoke(out RaycastHit hit, IAsyncResult result) { }
}

// Namespace: 
public sealed class ReflectionMethodsCache.RaycastAllCallback : MulticastDelegate // TypeDefIndex: 8210
{
	// Methods

	// RVA: 0x27D33AC Offset: 0x27D33AC VA: 0x27D33AC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27D3444 Offset: 0x27D3444 VA: 0x27D3444 Slot: 12
	public virtual RaycastHit[] Invoke(Ray r, float f, int i) { }

	// RVA: 0x27D3484 Offset: 0x27D3484 VA: 0x27D3484 Slot: 13
	public virtual IAsyncResult BeginInvoke(Ray r, float f, int i, AsyncCallback callback, object object) { }

	// RVA: 0x27D3598 Offset: 0x27D3598 VA: 0x27D3598 Slot: 14
	public virtual RaycastHit[] EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class ReflectionMethodsCache.GetRaycastNonAllocCallback : MulticastDelegate // TypeDefIndex: 8211
{
	// Methods

	// RVA: 0x27D35A4 Offset: 0x27D35A4 VA: 0x27D35A4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27D363C Offset: 0x27D363C VA: 0x27D363C Slot: 12
	public virtual int Invoke(Ray r, RaycastHit[] results, float f, int i) { }

	// RVA: 0x27D367C Offset: 0x27D367C VA: 0x27D367C Slot: 13
	public virtual IAsyncResult BeginInvoke(Ray r, RaycastHit[] results, float f, int i, AsyncCallback callback, object object) { }

	// RVA: 0x27D379C Offset: 0x27D379C VA: 0x27D379C Slot: 14
	public virtual int EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class ReflectionMethodsCache.Raycast2DCallback : MulticastDelegate // TypeDefIndex: 8212
{
	// Methods

	// RVA: 0x27D37C8 Offset: 0x27D37C8 VA: 0x27D37C8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27D3860 Offset: 0x27D3860 VA: 0x27D3860 Slot: 12
	public virtual RaycastHit2D Invoke(Vector2 p1, Vector2 p2, float f, int i) { }

	// RVA: 0x27D3874 Offset: 0x27D3874 VA: 0x27D3874 Slot: 13
	public virtual IAsyncResult BeginInvoke(Vector2 p1, Vector2 p2, float f, int i, AsyncCallback callback, object object) { }

	// RVA: 0x27D399C Offset: 0x27D399C VA: 0x27D399C Slot: 14
	public virtual RaycastHit2D EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class ReflectionMethodsCache.GetRayIntersectionAllCallback : MulticastDelegate // TypeDefIndex: 8213
{
	// Methods

	// RVA: 0x27D39E0 Offset: 0x27D39E0 VA: 0x27D39E0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27D3A78 Offset: 0x27D3A78 VA: 0x27D3A78 Slot: 12
	public virtual RaycastHit2D[] Invoke(Ray r, float f, int i) { }

	// RVA: 0x27D3AB8 Offset: 0x27D3AB8 VA: 0x27D3AB8 Slot: 13
	public virtual IAsyncResult BeginInvoke(Ray r, float f, int i, AsyncCallback callback, object object) { }

	// RVA: 0x27D3BCC Offset: 0x27D3BCC VA: 0x27D3BCC Slot: 14
	public virtual RaycastHit2D[] EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public sealed class ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback : MulticastDelegate // TypeDefIndex: 8214
{
	// Methods

	// RVA: 0x27D3BD8 Offset: 0x27D3BD8 VA: 0x27D3BD8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27D3C70 Offset: 0x27D3C70 VA: 0x27D3C70 Slot: 12
	public virtual int Invoke(Ray r, RaycastHit2D[] results, float f, int i) { }

	// RVA: 0x27D3CB0 Offset: 0x27D3CB0 VA: 0x27D3CB0 Slot: 13
	public virtual IAsyncResult BeginInvoke(Ray r, RaycastHit2D[] results, float f, int i, AsyncCallback callback, object object) { }

	// RVA: 0x27D3DD0 Offset: 0x27D3DD0 VA: 0x27D3DD0 Slot: 14
	public virtual int EndInvoke(IAsyncResult result) { }
}

// Namespace: UnityEngine.UI
internal class ReflectionMethodsCache // TypeDefIndex: 8215
{
	// Fields
	public ReflectionMethodsCache.Raycast3DCallback raycast3D; // 0x10
	public ReflectionMethodsCache.RaycastAllCallback raycast3DAll; // 0x18
	public ReflectionMethodsCache.GetRaycastNonAllocCallback getRaycastNonAlloc; // 0x20
	public ReflectionMethodsCache.Raycast2DCallback raycast2D; // 0x28
	public ReflectionMethodsCache.GetRayIntersectionAllCallback getRayIntersectionAll; // 0x30
	public ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback getRayIntersectionAllNonAlloc; // 0x38
	private static ReflectionMethodsCache s_ReflectionMethodsCache; // 0x0

	// Properties
	public static ReflectionMethodsCache Singleton { get; }

	// Methods

	// RVA: 0x27D244C Offset: 0x27D244C VA: 0x27D244C
	public void .ctor() { }

	// RVA: 0x27D3094 Offset: 0x27D3094 VA: 0x27D3094
	public static ReflectionMethodsCache get_Singleton() { }
}

// Namespace: UnityEngine.UI
public class VertexHelper : IDisposable // TypeDefIndex: 8216
{
	// Fields
	private List<Vector3> m_Positions; // 0x10
	private List<Color32> m_Colors; // 0x18
	private List<Vector4> m_Uv0S; // 0x20
	private List<Vector4> m_Uv1S; // 0x28
	private List<Vector4> m_Uv2S; // 0x30
	private List<Vector4> m_Uv3S; // 0x38
	private List<Vector3> m_Normals; // 0x40
	private List<Vector4> m_Tangents; // 0x48
	private List<int> m_Indices; // 0x50
	private static readonly Vector4 s_DefaultTangent; // 0x0
	private static readonly Vector3 s_DefaultNormal; // 0x10
	private bool m_ListsInitalized; // 0x58

	// Properties
	public int currentVertCount { get; }
	public int currentIndexCount { get; }

	// Methods

	// RVA: 0x27D3DFC Offset: 0x27D3DFC VA: 0x27D3DFC
	public void .ctor() { }

	// RVA: 0x27D3E04 Offset: 0x27D3E04 VA: 0x27D3E04
	public void .ctor(Mesh m) { }

	// RVA: 0x27D4044 Offset: 0x27D4044 VA: 0x27D4044
	private void InitializeListIfRequired() { }

	// RVA: 0x27D41F0 Offset: 0x27D41F0 VA: 0x27D41F0 Slot: 4
	public void Dispose() { }

	// RVA: 0x27BF44C Offset: 0x27BF44C VA: 0x27BF44C
	public void Clear() { }

	// RVA: 0x27D43B0 Offset: 0x27D43B0 VA: 0x27D43B0
	public int get_currentVertCount() { }

	// RVA: 0x27D4408 Offset: 0x27D4408 VA: 0x27D4408
	public int get_currentIndexCount() { }

	// RVA: 0x27D4460 Offset: 0x27D4460 VA: 0x27D4460
	public void PopulateUIVertex(ref UIVertex vertex, int i) { }

	// RVA: 0x27D45E8 Offset: 0x27D45E8 VA: 0x27D45E8
	public void SetUIVertex(UIVertex vertex, int i) { }

	// RVA: 0x27D4750 Offset: 0x27D4750 VA: 0x27D4750
	public void FillMesh(Mesh mesh) { }

	// RVA: 0x27D48BC Offset: 0x27D48BC VA: 0x27D48BC
	public void AddVert(Vector3 position, Color32 color, Vector4 uv0, Vector4 uv1, Vector4 uv2, Vector4 uv3, Vector3 normal, Vector4 tangent) { }

	// RVA: 0x27D4D94 Offset: 0x27D4D94 VA: 0x27D4D94
	public void AddVert(Vector3 position, Color32 color, Vector4 uv0, Vector4 uv1, Vector3 normal, Vector4 tangent) { }

	// RVA: 0x27BF56C Offset: 0x27BF56C VA: 0x27BF56C
	public void AddVert(Vector3 position, Color32 color, Vector4 uv0) { }

	// RVA: 0x27D4EC4 Offset: 0x27D4EC4 VA: 0x27D4EC4
	public void AddVert(UIVertex v) { }

	// RVA: 0x27BF740 Offset: 0x27BF740 VA: 0x27BF740
	public void AddTriangle(int idx0, int idx1, int idx2) { }

	// RVA: 0x27D0424 Offset: 0x27D0424 VA: 0x27D0424
	public void AddUIVertexQuad(UIVertex[] verts) { }

	// RVA: 0x27D4F5C Offset: 0x27D4F5C VA: 0x27D4F5C
	public void AddUIVertexStream(List<UIVertex> verts, List<int> indices) { }

	// RVA: 0x27D500C Offset: 0x27D500C VA: 0x27D500C
	public void AddUIVertexTriangleStream(List<UIVertex> verts) { }

	// RVA: 0x27D5060 Offset: 0x27D5060 VA: 0x27D5060
	public void GetUIVertexStream(List<UIVertex> stream) { }

	// RVA: 0x27D50B4 Offset: 0x27D50B4 VA: 0x27D50B4
	private static void .cctor() { }
}

// Namespace: UnityEngine.UI
[Obsolete("Use BaseMeshEffect instead", True)]
public abstract class BaseVertexEffect // TypeDefIndex: 8217
{
	// Methods

	[EditorBrowsable(1)]
	[Obsolete("Use BaseMeshEffect.ModifyMeshes instead", True)]
	// RVA: -1 Offset: -1 Slot: 4
	public abstract void ModifyVertices(List<UIVertex> vertices);

	// RVA: 0x27D5150 Offset: 0x27D5150 VA: 0x27D5150
	protected void .ctor() { }
}

// Namespace: UnityEngine.UI
[ExecuteAlways]
public abstract class BaseMeshEffect : UIBehaviour, IMeshModifier // TypeDefIndex: 8218
{
	// Fields
	private Graphic m_Graphic; // 0x20

	// Properties
	protected Graphic graphic { get; }

	// Methods

	// RVA: 0x27D5158 Offset: 0x27D5158 VA: 0x27D5158
	protected Graphic get_graphic() { }

	// RVA: 0x27D5228 Offset: 0x27D5228 VA: 0x27D5228 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27D5418 Offset: 0x27D5418 VA: 0x27D5418 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27D5624 Offset: 0x27D5624 VA: 0x27D5624 Slot: 13
	protected override void OnDidApplyAnimationProperties() { }

	// RVA: 0x27D5830 Offset: 0x27D5830 VA: 0x27D5830 Slot: 19
	public virtual void ModifyMesh(Mesh mesh) { }

	// RVA: -1 Offset: -1 Slot: 20
	public abstract void ModifyMesh(VertexHelper vh);

	// RVA: 0x27D59A8 Offset: 0x27D59A8 VA: 0x27D59A8
	protected void .ctor() { }
}

// Namespace: UnityEngine.UI
[Obsolete("Use IMeshModifier instead", True)]
[EditorBrowsable(1)]
public interface IVertexModifier // TypeDefIndex: 8219
{
	// Methods

	[EditorBrowsable(1)]
	[Obsolete("use IMeshModifier.ModifyMesh (VertexHelper verts)  instead", True)]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void ModifyVertices(List<UIVertex> verts);
}

// Namespace: UnityEngine.UI
public interface IMeshModifier // TypeDefIndex: 8220
{
	// Methods

	[Obsolete("use IMeshModifier.ModifyMesh (VertexHelper verts) instead", False)]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void ModifyMesh(Mesh mesh);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void ModifyMesh(VertexHelper verts);
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Effects/Outline", 81)]
public class Outline : Shadow // TypeDefIndex: 8221
{
	// Methods

	// RVA: 0x27D59B0 Offset: 0x27D59B0 VA: 0x27D59B0
	protected void .ctor() { }

	// RVA: 0x27D59B8 Offset: 0x27D59B8 VA: 0x27D59B8 Slot: 20
	public override void ModifyMesh(VertexHelper vh) { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Effects/Position As UV1", 82)]
public class PositionAsUV1 : BaseMeshEffect // TypeDefIndex: 8222
{
	// Methods

	// RVA: 0x27D5C48 Offset: 0x27D5C48 VA: 0x27D5C48
	protected void .ctor() { }

	// RVA: 0x27D5C50 Offset: 0x27D5C50 VA: 0x27D5C50 Slot: 20
	public override void ModifyMesh(VertexHelper vh) { }
}

// Namespace: UnityEngine.UI
[AddComponentMenu("UI/Effects/Shadow", 80)]
public class Shadow : BaseMeshEffect // TypeDefIndex: 8223
{
	// Fields
	[SerializeField]
	private Color m_EffectColor; // 0x28
	[SerializeField]
	private Vector2 m_EffectDistance; // 0x38
	[SerializeField]
	private bool m_UseGraphicAlpha; // 0x40
	private const float kMaxEffectDistance = 600;

	// Properties
	public Color effectColor { get; set; }
	public Vector2 effectDistance { get; set; }
	public bool useGraphicAlpha { get; set; }

	// Methods

	// RVA: 0x27D5D20 Offset: 0x27D5D20 VA: 0x27D5D20
	protected void .ctor() { }

	// RVA: 0x27D5D48 Offset: 0x27D5D48 VA: 0x27D5D48
	public Color get_effectColor() { }

	// RVA: 0x27D5D54 Offset: 0x27D5D54 VA: 0x27D5D54
	public void set_effectColor(Color value) { }

	// RVA: 0x27D5E48 Offset: 0x27D5E48 VA: 0x27D5E48
	public Vector2 get_effectDistance() { }

	// RVA: 0x27D5E50 Offset: 0x27D5E50 VA: 0x27D5E50
	public void set_effectDistance(Vector2 value) { }

	// RVA: 0x27D5F6C Offset: 0x27D5F6C VA: 0x27D5F6C
	public bool get_useGraphicAlpha() { }

	// RVA: 0x27D5F74 Offset: 0x27D5F74 VA: 0x27D5F74
	public void set_useGraphicAlpha(bool value) { }

	// RVA: 0x27D6040 Offset: 0x27D6040 VA: 0x27D6040
	protected void ApplyShadowZeroAlloc(List<UIVertex> verts, Color32 color, int start, int end, float x, float y) { }

	// RVA: 0x27D6328 Offset: 0x27D6328 VA: 0x27D6328
	protected void ApplyShadow(List<UIVertex> verts, Color32 color, int start, int end, float x, float y) { }

	// RVA: 0x27D6330 Offset: 0x27D6330 VA: 0x27D6330 Slot: 20
	public override void ModifyMesh(VertexHelper vh) { }
}

// Namespace: UnityEngine.UI.Collections
[DefaultMember("Item")]
internal class IndexedSet<T> : IList<T>, ICollection<T>, IEnumerable<T>, IEnumerable // TypeDefIndex: 8224
{
	// Fields
	private readonly List<T> m_List; // 0x0
	private Dictionary<T, int> m_Dictionary; // 0x0
	private int m_EnabledObjectCount; // 0x0

	// Properties
	public int Count { get; }
	public int Capacity { get; }
	public bool IsReadOnly { get; }
	public T Item { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 11
	public void Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D8E0 Offset: 0x183D8E0 VA: 0x183D8E0
	|-IndexedSet<object>.Add
	|
	|-RVA: 0x183E4A8 Offset: 0x183E4A8 VA: 0x183E4A8
	|-IndexedSet<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void Add(T item, bool isActive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D8F4 Offset: 0x183D8F4 VA: 0x183D8F4
	|-IndexedSet<object>.Add
	|
	|-RVA: 0x183E57C Offset: 0x183E57C VA: 0x183E57C
	|-IndexedSet<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public bool AddUnique(T item, bool isActive = True) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DA28 Offset: 0x183DA28 VA: 0x183DA28
	|-IndexedSet<object>.AddUnique
	|
	|-RVA: 0x183E778 Offset: 0x183E778 VA: 0x183E778
	|-IndexedSet<__Il2CppFullySharedGenericType>.AddUnique
	*/

	// RVA: -1 Offset: -1
	public bool EnableItem(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DB80 Offset: 0x183DB80 VA: 0x183DB80
	|-IndexedSet<object>.EnableItem
	|
	|-RVA: 0x183E918 Offset: 0x183E918 VA: 0x183E918
	|-IndexedSet<__Il2CppFullySharedGenericType>.EnableItem
	*/

	// RVA: -1 Offset: -1
	public bool DisableItem(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DC14 Offset: 0x183DC14 VA: 0x183DC14
	|-IndexedSet<object>.DisableItem
	|
	|-RVA: 0x183EA4C Offset: 0x183EA4C VA: 0x183EA4C
	|-IndexedSet<__Il2CppFullySharedGenericType>.DisableItem
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public bool Remove(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DCB0 Offset: 0x183DCB0 VA: 0x183DCB0
	|-IndexedSet<object>.Remove
	|
	|-RVA: 0x183EB88 Offset: 0x183EB88 VA: 0x183EB88
	|-IndexedSet<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1 Slot: 16
	public IEnumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DD2C Offset: 0x183DD2C VA: 0x183DD2C
	|-IndexedSet<object>.GetEnumerator
	|
	|-RVA: 0x183ECA4 Offset: 0x183ECA4 VA: 0x183ECA4
	|-IndexedSet<__Il2CppFullySharedGenericType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 17
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DD64 Offset: 0x183DD64 VA: 0x183DD64
	|-IndexedSet<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x183ECDC Offset: 0x183ECDC VA: 0x183ECDC
	|-IndexedSet<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DDA4 Offset: 0x183DDA4 VA: 0x183DDA4
	|-IndexedSet<object>.Clear
	|
	|-RVA: 0x183ECF0 Offset: 0x183ECF0 VA: 0x183ECF0
	|-IndexedSet<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public bool Contains(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DE10 Offset: 0x183DE10 VA: 0x183DE10
	|-IndexedSet<object>.Contains
	|
	|-RVA: 0x183ED50 Offset: 0x183ED50 VA: 0x183ED50
	|-IndexedSet<__Il2CppFullySharedGenericType>.Contains
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public void CopyTo(T[] array, int arrayIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DE38 Offset: 0x183DE38 VA: 0x183DE38
	|-IndexedSet<object>.CopyTo
	|
	|-RVA: 0x183EE28 Offset: 0x183EE28 VA: 0x183EE28
	|-IndexedSet<__Il2CppFullySharedGenericType>.CopyTo
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DE60 Offset: 0x183DE60 VA: 0x183DE60
	|-IndexedSet<object>.get_Count
	|
	|-RVA: 0x183EE54 Offset: 0x183EE54 VA: 0x183EE54
	|-IndexedSet<__Il2CppFullySharedGenericType>.get_Count
	*/

	// RVA: -1 Offset: -1
	public int get_Capacity() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DE68 Offset: 0x183DE68 VA: 0x183DE68
	|-IndexedSet<object>.get_Capacity
	|
	|-RVA: 0x183EE5C Offset: 0x183EE5C VA: 0x183EE5C
	|-IndexedSet<__Il2CppFullySharedGenericType>.get_Capacity
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public bool get_IsReadOnly() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DE88 Offset: 0x183DE88 VA: 0x183DE88
	|-IndexedSet<object>.get_IsReadOnly
	|
	|-RVA: 0x183EE88 Offset: 0x183EE88 VA: 0x183EE88
	|-IndexedSet<__Il2CppFullySharedGenericType>.get_IsReadOnly
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public int IndexOf(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DE90 Offset: 0x183DE90 VA: 0x183DE90
	|-IndexedSet<object>.IndexOf
	|
	|-RVA: 0x183EE90 Offset: 0x183EE90 VA: 0x183EE90
	|-IndexedSet<__Il2CppFullySharedGenericType>.IndexOf
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public void Insert(int index, T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DEDC Offset: 0x183DEDC VA: 0x183DEDC
	|-IndexedSet<object>.Insert
	|
	|-RVA: 0x183EF80 Offset: 0x183EF80 VA: 0x183EF80
	|-IndexedSet<__Il2CppFullySharedGenericType>.Insert
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void RemoveAt(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183DF28 Offset: 0x183DF28 VA: 0x183DF28
	|-IndexedSet<object>.RemoveAt
	|
	|-RVA: 0x183EFCC Offset: 0x183EFCC VA: 0x183EFCC
	|-IndexedSet<__Il2CppFullySharedGenericType>.RemoveAt
	*/

	// RVA: -1 Offset: -1
	private void Swap(int index1, int index2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183E038 Offset: 0x183E038 VA: 0x183E038
	|-IndexedSet<object>.Swap
	|
	|-RVA: 0x183F218 Offset: 0x183F218 VA: 0x183F218
	|-IndexedSet<__Il2CppFullySharedGenericType>.Swap
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public T get_Item(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183E148 Offset: 0x183E148 VA: 0x183E148
	|-IndexedSet<object>.get_Item
	|
	|-RVA: 0x183F518 Offset: 0x183F518 VA: 0x183F518
	|-IndexedSet<__Il2CppFullySharedGenericType>.get_Item
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void set_Item(int index, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183E1B0 Offset: 0x183E1B0 VA: 0x183E1B0
	|-IndexedSet<object>.set_Item
	|
	|-RVA: 0x183F610 Offset: 0x183F610 VA: 0x183F610
	|-IndexedSet<__Il2CppFullySharedGenericType>.set_Item
	*/

	// RVA: -1 Offset: -1
	public void RemoveAll(Predicate<T> match) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183E254 Offset: 0x183E254 VA: 0x183E254
	|-IndexedSet<object>.RemoveAll
	|
	|-RVA: 0x183F830 Offset: 0x183F830 VA: 0x183F830
	|-IndexedSet<__Il2CppFullySharedGenericType>.RemoveAll
	*/

	// RVA: -1 Offset: -1
	public void Sort(Comparison<T> sortLayoutFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183E36C Offset: 0x183E36C VA: 0x183E36C
	|-IndexedSet<object>.Sort
	|
	|-RVA: 0x183FA5C Offset: 0x183FA5C VA: 0x183FA5C
	|-IndexedSet<__Il2CppFullySharedGenericType>.Sort
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183E408 Offset: 0x183E408 VA: 0x183E408
	|-IndexedSet<object>..ctor
	|
	|-RVA: 0x183FBD8 Offset: 0x183FBD8 VA: 0x183FBD8
	|-IndexedSet<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: UnityEngine.UI.CoroutineTween
internal interface ITweenValue // TypeDefIndex: 8225
{
	// Properties
	public abstract bool ignoreTimeScale { get; }
	public abstract float duration { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void TweenValue(float floatPercentage);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_ignoreTimeScale();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract float get_duration();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool ValidTarget();
}

// Namespace: 
public enum ColorTween.ColorTweenMode // TypeDefIndex: 8226
{
	// Fields
	public int value__; // 0x0
	public const ColorTween.ColorTweenMode All = 0;
	public const ColorTween.ColorTweenMode RGB = 1;
	public const ColorTween.ColorTweenMode Alpha = 2;
}

// Namespace: 
public class ColorTween.ColorTweenCallback : UnityEvent<Color> // TypeDefIndex: 8227
{
	// Methods

	// RVA: 0x27D6684 Offset: 0x27D6684 VA: 0x27D6684
	public void .ctor() { }
}

// Namespace: UnityEngine.UI.CoroutineTween
internal struct ColorTween : ITweenValue // TypeDefIndex: 8228
{
	// Fields
	private ColorTween.ColorTweenCallback m_Target; // 0x0
	private Color m_StartColor; // 0x8
	private Color m_TargetColor; // 0x18
	private ColorTween.ColorTweenMode m_TweenMode; // 0x28
	private float m_Duration; // 0x2C
	private bool m_IgnoreTimeScale; // 0x30

	// Properties
	public Color startColor { get; set; }
	public Color targetColor { get; set; }
	public ColorTween.ColorTweenMode tweenMode { get; set; }
	public float duration { get; set; }
	public bool ignoreTimeScale { get; set; }

	// Methods

	// RVA: 0x27D6460 Offset: 0x27D6460 VA: 0x27D6460
	public Color get_startColor() { }

	// RVA: 0x27D646C Offset: 0x27D646C VA: 0x27D646C
	public void set_startColor(Color value) { }

	// RVA: 0x27D6480 Offset: 0x27D6480 VA: 0x27D6480
	public Color get_targetColor() { }

	// RVA: 0x27D648C Offset: 0x27D648C VA: 0x27D648C
	public void set_targetColor(Color value) { }

	// RVA: 0x27D64A0 Offset: 0x27D64A0 VA: 0x27D64A0
	public ColorTween.ColorTweenMode get_tweenMode() { }

	// RVA: 0x27D64A8 Offset: 0x27D64A8 VA: 0x27D64A8
	public void set_tweenMode(ColorTween.ColorTweenMode value) { }

	// RVA: 0x27D64B0 Offset: 0x27D64B0 VA: 0x27D64B0 Slot: 6
	public float get_duration() { }

	// RVA: 0x27D64B8 Offset: 0x27D64B8 VA: 0x27D64B8
	public void set_duration(float value) { }

	// RVA: 0x27D64C0 Offset: 0x27D64C0 VA: 0x27D64C0 Slot: 5
	public bool get_ignoreTimeScale() { }

	// RVA: 0x27D64C8 Offset: 0x27D64C8 VA: 0x27D64C8
	public void set_ignoreTimeScale(bool value) { }

	// RVA: 0x27D64D0 Offset: 0x27D64D0 VA: 0x27D64D0 Slot: 4
	public void TweenValue(float floatPercentage) { }

	// RVA: 0x27D65B8 Offset: 0x27D65B8 VA: 0x27D65B8
	public void AddOnChangedCallback(UnityAction<Color> callback) { }

	// RVA: 0x27D66D8 Offset: 0x27D66D8 VA: 0x27D66D8
	public bool GetIgnoreTimescale() { }

	// RVA: 0x27D66E0 Offset: 0x27D66E0 VA: 0x27D66E0
	public float GetDuration() { }

	// RVA: 0x27D65A8 Offset: 0x27D65A8 VA: 0x27D65A8 Slot: 7
	public bool ValidTarget() { }
}

// Namespace: 
public class FloatTween.FloatTweenCallback : UnityEvent<float> // TypeDefIndex: 8229
{
	// Methods

	// RVA: 0x27D6894 Offset: 0x27D6894 VA: 0x27D6894
	public void .ctor() { }
}

// Namespace: UnityEngine.UI.CoroutineTween
internal struct FloatTween : ITweenValue // TypeDefIndex: 8230
{
	// Fields
	private FloatTween.FloatTweenCallback m_Target; // 0x0
	private float m_StartValue; // 0x8
	private float m_TargetValue; // 0xC
	private float m_Duration; // 0x10
	private bool m_IgnoreTimeScale; // 0x14

	// Properties
	public float startValue { get; set; }
	public float targetValue { get; set; }
	public float duration { get; set; }
	public bool ignoreTimeScale { get; set; }

	// Methods

	// RVA: 0x27D66E8 Offset: 0x27D66E8 VA: 0x27D66E8
	public float get_startValue() { }

	// RVA: 0x27D66F0 Offset: 0x27D66F0 VA: 0x27D66F0
	public void set_startValue(float value) { }

	// RVA: 0x27D66F8 Offset: 0x27D66F8 VA: 0x27D66F8
	public float get_targetValue() { }

	// RVA: 0x27D6700 Offset: 0x27D6700 VA: 0x27D6700
	public void set_targetValue(float value) { }

	// RVA: 0x27D6708 Offset: 0x27D6708 VA: 0x27D6708 Slot: 6
	public float get_duration() { }

	// RVA: 0x27D6710 Offset: 0x27D6710 VA: 0x27D6710
	public void set_duration(float value) { }

	// RVA: 0x27D6718 Offset: 0x27D6718 VA: 0x27D6718 Slot: 5
	public bool get_ignoreTimeScale() { }

	// RVA: 0x27D6720 Offset: 0x27D6720 VA: 0x27D6720
	public void set_ignoreTimeScale(bool value) { }

	// RVA: 0x27D6728 Offset: 0x27D6728 VA: 0x27D6728 Slot: 4
	public void TweenValue(float floatPercentage) { }

	// RVA: 0x27D67C8 Offset: 0x27D67C8 VA: 0x27D67C8
	public void AddOnChangedCallback(UnityAction<float> callback) { }

	// RVA: 0x27D68E8 Offset: 0x27D68E8 VA: 0x27D68E8
	public bool GetIgnoreTimescale() { }

	// RVA: 0x27D68F0 Offset: 0x27D68F0 VA: 0x27D68F0
	public float GetDuration() { }

	// RVA: 0x27D67B8 Offset: 0x27D67B8 VA: 0x27D67B8 Slot: 7
	public bool ValidTarget() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TweenRunner.<Start>d__2<T> : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8231
{
	// Fields
	private int <>1__state; // 0x0
	private object <>2__current; // 0x0
	public T tweenInfo; // 0x0
	private float <elapsedTime>5__2; // 0x0

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15463FC Offset: 0x15463FC VA: 0x15463FC
	|-TweenRunner.<Start>d__2<ColorTween>..ctor
	|
	|-RVA: 0x1546734 Offset: 0x1546734 VA: 0x1546734
	|-TweenRunner.<Start>d__2<FloatTween>..ctor
	|
	|-RVA: 0x1547030 Offset: 0x1547030 VA: 0x1547030
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1546428 Offset: 0x1546428 VA: 0x1546428
	|-TweenRunner.<Start>d__2<ColorTween>.System.IDisposable.Dispose
	|
	|-RVA: 0x1546760 Offset: 0x1546760 VA: 0x1546760
	|-TweenRunner.<Start>d__2<FloatTween>.System.IDisposable.Dispose
	|
	|-RVA: 0x1547090 Offset: 0x1547090 VA: 0x1547090
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x154642C Offset: 0x154642C VA: 0x154642C
	|-TweenRunner.<Start>d__2<ColorTween>.MoveNext
	|
	|-RVA: 0x1546764 Offset: 0x1546764 VA: 0x1546764
	|-TweenRunner.<Start>d__2<FloatTween>.MoveNext
	|
	|-RVA: 0x1547094 Offset: 0x1547094 VA: 0x1547094
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.MoveNext
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1546550 Offset: 0x1546550 VA: 0x1546550
	|-TweenRunner.<Start>d__2<ColorTween>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	|
	|-RVA: 0x1546888 Offset: 0x1546888 VA: 0x1546888
	|-TweenRunner.<Start>d__2<FloatTween>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	|
	|-RVA: 0x1547700 Offset: 0x1547700 VA: 0x1547700
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1546558 Offset: 0x1546558 VA: 0x1546558
	|-TweenRunner.<Start>d__2<ColorTween>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1546890 Offset: 0x1546890 VA: 0x1546890
	|-TweenRunner.<Start>d__2<FloatTween>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x154772C Offset: 0x154772C VA: 0x154772C
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1546590 Offset: 0x1546590 VA: 0x1546590
	|-TweenRunner.<Start>d__2<ColorTween>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x15468C8 Offset: 0x15468C8 VA: 0x15468C8
	|-TweenRunner.<Start>d__2<FloatTween>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1547764 Offset: 0x1547764 VA: 0x1547764
	|-TweenRunner.<Start>d__2<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: UnityEngine.UI.CoroutineTween
internal class TweenRunner<T> // TypeDefIndex: 8232
{
	// Fields
	protected MonoBehaviour m_CoroutineContainer; // 0x0
	protected IEnumerator m_Tween; // 0x0

	// Methods

	[IteratorStateMachine(typeof(TweenRunner.<Start>d__2<T>))]
	// RVA: -1 Offset: -1
	private static IEnumerator Start(T tweenInfo) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C03570 Offset: 0x1C03570 VA: 0x1C03570
	|-TweenRunner<ColorTween>.Start
	|
	|-RVA: 0x1C03854 Offset: 0x1C03854 VA: 0x1C03854
	|-TweenRunner<FloatTween>.Start
	|
	|-RVA: 0x1C03B28 Offset: 0x1C03B28 VA: 0x1C03B28
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.Start
	*/

	// RVA: -1 Offset: -1
	public void Init(MonoBehaviour coroutineContainer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C0365C Offset: 0x1C0365C VA: 0x1C0365C
	|-TweenRunner<ColorTween>.Init
	|
	|-RVA: 0x1C03938 Offset: 0x1C03938 VA: 0x1C03938
	|-TweenRunner<FloatTween>.Init
	|
	|-RVA: 0x1C03CE0 Offset: 0x1C03CE0 VA: 0x1C03CE0
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.Init
	*/

	// RVA: -1 Offset: -1
	public void StartTween(T info) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C03664 Offset: 0x1C03664 VA: 0x1C03664
	|-TweenRunner<ColorTween>.StartTween
	|
	|-RVA: 0x1C03940 Offset: 0x1C03940 VA: 0x1C03940
	|-TweenRunner<FloatTween>.StartTween
	|
	|-RVA: 0x1C03CE8 Offset: 0x1C03CE8 VA: 0x1C03CE8
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.StartTween
	*/

	// RVA: -1 Offset: -1
	public void StopTween() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C03810 Offset: 0x1C03810 VA: 0x1C03810
	|-TweenRunner<ColorTween>.StopTween
	|
	|-RVA: 0x1C03AE4 Offset: 0x1C03AE4 VA: 0x1C03AE4
	|-TweenRunner<FloatTween>.StopTween
	|
	|-RVA: 0x1C03F74 Offset: 0x1C03F74 VA: 0x1C03F74
	|-TweenRunner<__Il2CppFullySharedGenericStructType>.StopTween
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C0384C Offset: 0x1C0384C VA: 0x1C0384C
	|-TweenRunner<ColorTween>..ctor
	|
	|-RVA: 0x1C03B20 Offset: 0x1C03B20 VA: 0x1C03B20
	|-TweenRunner<FloatTween>..ctor
	|
	|-RVA: 0x1C03FB0 Offset: 0x1C03FB0 VA: 0x1C03FB0
	|-TweenRunner<__Il2CppFullySharedGenericStructType>..ctor
	*/
}

// Namespace: 
private enum PanelEventHandler.PointerEventType // TypeDefIndex: 8233
{
	// Fields
	public int value__; // 0x0
	public const PanelEventHandler.PointerEventType Default = 0;
	public const PanelEventHandler.PointerEventType Down = 1;
	public const PanelEventHandler.PointerEventType Up = 2;
}

// Namespace: 
private class PanelEventHandler.PointerEvent : IPointerEvent // TypeDefIndex: 8234
{
	// Fields
	[CompilerGenerated]
	private int <pointerId>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <pointerType>k__BackingField; // 0x18
	[CompilerGenerated]
	private bool <isPrimary>k__BackingField; // 0x20
	[CompilerGenerated]
	private int <button>k__BackingField; // 0x24
	[CompilerGenerated]
	private int <pressedButtons>k__BackingField; // 0x28
	[CompilerGenerated]
	private Vector3 <position>k__BackingField; // 0x2C
	[CompilerGenerated]
	private Vector3 <localPosition>k__BackingField; // 0x38
	[CompilerGenerated]
	private Vector3 <deltaPosition>k__BackingField; // 0x44
	[CompilerGenerated]
	private float <deltaTime>k__BackingField; // 0x50
	[CompilerGenerated]
	private int <clickCount>k__BackingField; // 0x54
	[CompilerGenerated]
	private float <pressure>k__BackingField; // 0x58
	[CompilerGenerated]
	private float <tangentialPressure>k__BackingField; // 0x5C
	[CompilerGenerated]
	private float <altitudeAngle>k__BackingField; // 0x60
	[CompilerGenerated]
	private float <azimuthAngle>k__BackingField; // 0x64
	[CompilerGenerated]
	private float <twist>k__BackingField; // 0x68
	[CompilerGenerated]
	private Vector2 <tilt>k__BackingField; // 0x6C
	[CompilerGenerated]
	private PenStatus <penStatus>k__BackingField; // 0x74
	[CompilerGenerated]
	private Vector2 <radius>k__BackingField; // 0x78
	[CompilerGenerated]
	private Vector2 <radiusVariance>k__BackingField; // 0x80
	[CompilerGenerated]
	private EventModifiers <modifiers>k__BackingField; // 0x88

	// Properties
	public int pointerId { get; set; }
	public string pointerType { get; set; }
	public bool isPrimary { get; set; }
	public int button { get; set; }
	public int pressedButtons { get; set; }
	public Vector3 position { get; set; }
	public Vector3 localPosition { get; set; }
	public Vector3 deltaPosition { get; set; }
	public float deltaTime { get; set; }
	public int clickCount { get; set; }
	public float pressure { get; set; }
	public float tangentialPressure { get; set; }
	public float altitudeAngle { get; set; }
	public float azimuthAngle { get; set; }
	public float twist { get; set; }
	public Vector2 tilt { get; set; }
	public PenStatus penStatus { get; set; }
	public Vector2 radius { get; set; }
	public Vector2 radiusVariance { get; set; }
	public EventModifiers modifiers { get; set; }
	public bool shiftKey { get; }
	public bool ctrlKey { get; }
	public bool commandKey { get; }
	public bool altKey { get; }
	public bool actionKey { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x27D96C8 Offset: 0x27D96C8 VA: 0x27D96C8 Slot: 4
	public int get_pointerId() { }

	[CompilerGenerated]
	// RVA: 0x27D96D0 Offset: 0x27D96D0 VA: 0x27D96D0
	private void set_pointerId(int value) { }

	[CompilerGenerated]
	// RVA: 0x27D96D8 Offset: 0x27D96D8 VA: 0x27D96D8 Slot: 5
	public string get_pointerType() { }

	[CompilerGenerated]
	// RVA: 0x27D96E0 Offset: 0x27D96E0 VA: 0x27D96E0
	private void set_pointerType(string value) { }

	[CompilerGenerated]
	// RVA: 0x27D96E8 Offset: 0x27D96E8 VA: 0x27D96E8 Slot: 6
	public bool get_isPrimary() { }

	[CompilerGenerated]
	// RVA: 0x27D96F0 Offset: 0x27D96F0 VA: 0x27D96F0
	private void set_isPrimary(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27D96F8 Offset: 0x27D96F8 VA: 0x27D96F8 Slot: 7
	public int get_button() { }

	[CompilerGenerated]
	// RVA: 0x27D9700 Offset: 0x27D9700 VA: 0x27D9700
	private void set_button(int value) { }

	[CompilerGenerated]
	// RVA: 0x27D9708 Offset: 0x27D9708 VA: 0x27D9708 Slot: 8
	public int get_pressedButtons() { }

	[CompilerGenerated]
	// RVA: 0x27D9710 Offset: 0x27D9710 VA: 0x27D9710
	private void set_pressedButtons(int value) { }

	[CompilerGenerated]
	// RVA: 0x27D9718 Offset: 0x27D9718 VA: 0x27D9718 Slot: 9
	public Vector3 get_position() { }

	[CompilerGenerated]
	// RVA: 0x27D9724 Offset: 0x27D9724 VA: 0x27D9724
	private void set_position(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x27D9730 Offset: 0x27D9730 VA: 0x27D9730 Slot: 10
	public Vector3 get_localPosition() { }

	[CompilerGenerated]
	// RVA: 0x27D973C Offset: 0x27D973C VA: 0x27D973C
	private void set_localPosition(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x27D9748 Offset: 0x27D9748 VA: 0x27D9748 Slot: 11
	public Vector3 get_deltaPosition() { }

	[CompilerGenerated]
	// RVA: 0x27D9754 Offset: 0x27D9754 VA: 0x27D9754
	private void set_deltaPosition(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x27D9760 Offset: 0x27D9760 VA: 0x27D9760 Slot: 12
	public float get_deltaTime() { }

	[CompilerGenerated]
	// RVA: 0x27D9768 Offset: 0x27D9768 VA: 0x27D9768
	private void set_deltaTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x27D9770 Offset: 0x27D9770 VA: 0x27D9770 Slot: 13
	public int get_clickCount() { }

	[CompilerGenerated]
	// RVA: 0x27D9778 Offset: 0x27D9778 VA: 0x27D9778
	private void set_clickCount(int value) { }

	[CompilerGenerated]
	// RVA: 0x27D9780 Offset: 0x27D9780 VA: 0x27D9780 Slot: 14
	public float get_pressure() { }

	[CompilerGenerated]
	// RVA: 0x27D9788 Offset: 0x27D9788 VA: 0x27D9788
	private void set_pressure(float value) { }

	[CompilerGenerated]
	// RVA: 0x27D9790 Offset: 0x27D9790 VA: 0x27D9790 Slot: 15
	public float get_tangentialPressure() { }

	[CompilerGenerated]
	// RVA: 0x27D9798 Offset: 0x27D9798 VA: 0x27D9798
	private void set_tangentialPressure(float value) { }

	[CompilerGenerated]
	// RVA: 0x27D97A0 Offset: 0x27D97A0 VA: 0x27D97A0 Slot: 16
	public float get_altitudeAngle() { }

	[CompilerGenerated]
	// RVA: 0x27D97A8 Offset: 0x27D97A8 VA: 0x27D97A8
	private void set_altitudeAngle(float value) { }

	[CompilerGenerated]
	// RVA: 0x27D97B0 Offset: 0x27D97B0 VA: 0x27D97B0 Slot: 17
	public float get_azimuthAngle() { }

	[CompilerGenerated]
	// RVA: 0x27D97B8 Offset: 0x27D97B8 VA: 0x27D97B8
	private void set_azimuthAngle(float value) { }

	[CompilerGenerated]
	// RVA: 0x27D97C0 Offset: 0x27D97C0 VA: 0x27D97C0 Slot: 18
	public float get_twist() { }

	[CompilerGenerated]
	// RVA: 0x27D97C8 Offset: 0x27D97C8 VA: 0x27D97C8
	private void set_twist(float value) { }

	[CompilerGenerated]
	// RVA: 0x27D97D0 Offset: 0x27D97D0 VA: 0x27D97D0 Slot: 19
	public Vector2 get_tilt() { }

	[CompilerGenerated]
	// RVA: 0x27D97D8 Offset: 0x27D97D8 VA: 0x27D97D8
	private void set_tilt(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27D97E4 Offset: 0x27D97E4 VA: 0x27D97E4 Slot: 20
	public PenStatus get_penStatus() { }

	[CompilerGenerated]
	// RVA: 0x27D97EC Offset: 0x27D97EC VA: 0x27D97EC
	private void set_penStatus(PenStatus value) { }

	[CompilerGenerated]
	// RVA: 0x27D97F4 Offset: 0x27D97F4 VA: 0x27D97F4 Slot: 21
	public Vector2 get_radius() { }

	[CompilerGenerated]
	// RVA: 0x27D97FC Offset: 0x27D97FC VA: 0x27D97FC
	private void set_radius(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27D9808 Offset: 0x27D9808 VA: 0x27D9808 Slot: 22
	public Vector2 get_radiusVariance() { }

	[CompilerGenerated]
	// RVA: 0x27D9810 Offset: 0x27D9810 VA: 0x27D9810
	private void set_radiusVariance(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27D981C Offset: 0x27D981C VA: 0x27D981C Slot: 23
	public EventModifiers get_modifiers() { }

	[CompilerGenerated]
	// RVA: 0x27D9824 Offset: 0x27D9824 VA: 0x27D9824
	private void set_modifiers(EventModifiers value) { }

	// RVA: 0x27D982C Offset: 0x27D982C VA: 0x27D982C Slot: 24
	public bool get_shiftKey() { }

	// RVA: 0x27D9838 Offset: 0x27D9838 VA: 0x27D9838 Slot: 25
	public bool get_ctrlKey() { }

	// RVA: 0x27D9844 Offset: 0x27D9844 VA: 0x27D9844 Slot: 26
	public bool get_commandKey() { }

	// RVA: 0x27D9850 Offset: 0x27D9850 VA: 0x27D9850 Slot: 27
	public bool get_altKey() { }

	// RVA: 0x27D985C Offset: 0x27D985C VA: 0x27D985C Slot: 28
	public bool get_actionKey() { }

	// RVA: 0x27D90A8 Offset: 0x27D90A8 VA: 0x27D90A8
	public void Read(PanelEventHandler self, PointerEventData eventData, PanelEventHandler.PointerEventType eventType) { }

	// RVA: 0x27D9608 Offset: 0x27D9608 VA: 0x27D9608
	public void SetPosition(Vector3 positionOverride, Vector3 deltaOverride) { }

	// RVA: 0x27D96B8 Offset: 0x27D96B8 VA: 0x27D96B8
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x27D9928 Offset: 0x27D9928 VA: 0x27D9928
	internal static bool <Read>g__InRange|90_0(int i, int start, int count) { }
}

// Namespace: UnityEngine.UIElements
[AddComponentMenu("UI Toolkit/Panel Event Handler (UI Toolkit)")]
public class PanelEventHandler : UIBehaviour, IPointerMoveHandler, IEventSystemHandler, IPointerUpHandler, IPointerDownHandler, ISubmitHandler, ICancelHandler, IMoveHandler, IScrollHandler, ISelectHandler, IDeselectHandler, IPointerExitHandler, IPointerEnterHandler, IRuntimePanelComponent, IPointerClickHandler // TypeDefIndex: 8235
{
	// Fields
	private BaseRuntimePanel m_Panel; // 0x20
	private readonly PanelEventHandler.PointerEvent m_PointerEvent; // 0x28
	private float m_LastClickTime; // 0x30
	private bool m_Selecting; // 0x34
	private Event m_Event; // 0x38
	private static EventModifiers s_Modifiers; // 0x0

	// Properties
	public IPanel panel { get; set; }
	private GameObject selectableGameObject { get; }
	private EventSystem eventSystem { get; }
	private bool isCurrentFocusedPanel { get; }
	private Focusable currentFocusedElement { get; }

	// Methods

	// RVA: 0x27D68F8 Offset: 0x27D68F8 VA: 0x27D68F8 Slot: 30
	public IPanel get_panel() { }

	// RVA: 0x27D6900 Offset: 0x27D6900 VA: 0x27D6900 Slot: 28
	public void set_panel(IPanel value) { }

	// RVA: 0x27D6D2C Offset: 0x27D6D2C VA: 0x27D6D2C
	private GameObject get_selectableGameObject() { }

	// RVA: 0x27D6D44 Offset: 0x27D6D44 VA: 0x27D6D44
	private EventSystem get_eventSystem() { }

	// RVA: 0x27D6E64 Offset: 0x27D6E64 VA: 0x27D6E64
	private bool get_isCurrentFocusedPanel() { }

	// RVA: 0x27D6F58 Offset: 0x27D6F58 VA: 0x27D6F58
	private Focusable get_currentFocusedElement() { }

	// RVA: 0x27D6F94 Offset: 0x27D6F94 VA: 0x27D6F94 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27D6F9C Offset: 0x27D6F9C VA: 0x27D6F9C Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27D6B70 Offset: 0x27D6B70 VA: 0x27D6B70
	private void RegisterCallbacks() { }

	// RVA: 0x27D69B4 Offset: 0x27D69B4 VA: 0x27D69B4
	private void UnregisterCallbacks() { }

	// RVA: 0x27D6FA4 Offset: 0x27D6FA4 VA: 0x27D6FA4
	private void OnPanelDestroyed() { }

	// RVA: 0x27D7004 Offset: 0x27D7004 VA: 0x27D7004
	private void OnElementFocus(FocusEvent e) { }

	// RVA: 0x27D71A4 Offset: 0x27D71A4 VA: 0x27D71A4
	private void OnElementBlur(BlurEvent e) { }

	// RVA: 0x27D71A8 Offset: 0x27D71A8 VA: 0x27D71A8 Slot: 24
	public void OnSelect(BaseEventData eventData) { }

	// RVA: 0x27D7228 Offset: 0x27D7228 VA: 0x27D7228 Slot: 25
	public void OnDeselect(BaseEventData eventData) { }

	// RVA: 0x27D723C Offset: 0x27D723C VA: 0x27D723C Slot: 17
	public void OnPointerMove(PointerEventData eventData) { }

	// RVA: 0x27D75D0 Offset: 0x27D75D0 VA: 0x27D75D0 Slot: 18
	public void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x27D77F0 Offset: 0x27D77F0 VA: 0x27D77F0 Slot: 19
	public void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x27D7AD8 Offset: 0x27D7AD8 VA: 0x27D7AD8 Slot: 26
	public void OnPointerExit(PointerEventData eventData) { }

	// RVA: 0x27D7E20 Offset: 0x27D7E20 VA: 0x27D7E20 Slot: 27
	public void OnPointerEnter(PointerEventData eventData) { }

	// RVA: 0x27D7E84 Offset: 0x27D7E84 VA: 0x27D7E84 Slot: 29
	public void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x27D7EAC Offset: 0x27D7EAC VA: 0x27D7EAC Slot: 20
	public void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x27D82A4 Offset: 0x27D82A4 VA: 0x27D82A4 Slot: 21
	public void OnCancel(BaseEventData eventData) { }

	// RVA: 0x27D84C8 Offset: 0x27D84C8 VA: 0x27D84C8 Slot: 22
	public void OnMove(AxisEventData eventData) { }

	// RVA: 0x27D870C Offset: 0x27D870C VA: 0x27D870C Slot: 23
	public void OnScroll(PointerEventData eventData) { }

	// RVA: 0x27D7568 Offset: 0x27D7568 VA: 0x27D7568
	private void SendEvent(EventBase e, BaseEventData sourceEventData) { }

	// RVA: 0x27D88F8 Offset: 0x27D88F8 VA: 0x27D88F8
	private void SendEvent(EventBase e, Event sourceEvent) { }

	// RVA: 0x27D891C Offset: 0x27D891C VA: 0x27D891C
	internal void Update() { }

	// RVA: 0x27D89AC Offset: 0x27D89AC VA: 0x27D89AC
	private void LateUpdate() { }

	// RVA: 0x27D80D0 Offset: 0x27D80D0 VA: 0x27D80D0
	private void ProcessImguiEvents(Focusable target) { }

	// RVA: 0x27D89B4 Offset: 0x27D89B4 VA: 0x27D89B4
	private void ProcessKeyboardEvent(Event e, Focusable target) { }

	// RVA: 0x27D8A48 Offset: 0x27D8A48 VA: 0x27D8A48
	private void ProcessTabEvent(Event e, Focusable target) { }

	// RVA: 0x27D8EF0 Offset: 0x27D8EF0 VA: 0x27D8EF0
	private void SendTabEvent(Event e, NavigationMoveEvent.Direction direction, Focusable target) { }

	// RVA: 0x27D8AC0 Offset: 0x27D8AC0 VA: 0x27D8AC0
	private void SendKeyUpEvent(Event e, Focusable target) { }

	// RVA: 0x27D8CD8 Offset: 0x27D8CD8 VA: 0x27D8CD8
	private void SendKeyDownEvent(Event e, Focusable target) { }

	// RVA: 0x27D73E4 Offset: 0x27D73E4 VA: 0x27D73E4
	private bool ReadPointerData(PanelEventHandler.PointerEvent pe, PointerEventData eventData, PanelEventHandler.PointerEventType eventType = 0) { }

	// RVA: 0x27D9620 Offset: 0x27D9620 VA: 0x27D9620
	public void .ctor() { }
}

// Namespace: UnityEngine.UIElements
[AddComponentMenu("UI Toolkit/Panel Raycaster (UI Toolkit)")]
public class PanelRaycaster : BaseRaycaster, IRuntimePanelComponent // TypeDefIndex: 8236
{
	// Fields
	private BaseRuntimePanel m_Panel; // 0x28

	// Properties
	public IPanel panel { get; set; }
	private GameObject selectableGameObject { get; }
	public override int sortOrderPriority { get; }
	public override int renderOrderPriority { get; }
	public override Camera eventCamera { get; }

	// Methods

	// RVA: 0x27D993C Offset: 0x27D993C VA: 0x27D993C Slot: 23
	public IPanel get_panel() { }

	// RVA: 0x27D9944 Offset: 0x27D9944 VA: 0x27D9944 Slot: 22
	public void set_panel(IPanel value) { }

	// RVA: 0x27D9B64 Offset: 0x27D9B64 VA: 0x27D9B64
	private void RegisterCallbacks() { }

	// RVA: 0x27D9AC4 Offset: 0x27D9AC4 VA: 0x27D9AC4
	private void UnregisterCallbacks() { }

	// RVA: 0x27D9C04 Offset: 0x27D9C04 VA: 0x27D9C04
	private void OnPanelDestroyed() { }

	// RVA: 0x27D9C0C Offset: 0x27D9C0C VA: 0x27D9C0C
	private GameObject get_selectableGameObject() { }

	// RVA: 0x27D9C24 Offset: 0x27D9C24 VA: 0x27D9C24 Slot: 20
	public override int get_sortOrderPriority() { }

	// RVA: 0x27D9CCC Offset: 0x27D9CCC VA: 0x27D9CCC Slot: 21
	public override int get_renderOrderPriority() { }

	// RVA: 0x27D9D6C Offset: 0x27D9D6C VA: 0x27D9D6C Slot: 17
	public override void Raycast(PointerEventData eventData, List<RaycastResult> resultAppendList) { }

	// RVA: 0x27DA1E8 Offset: 0x27DA1E8 VA: 0x27DA1E8 Slot: 18
	public override Camera get_eventCamera() { }

	// RVA: 0x27DA1F0 Offset: 0x27DA1F0 VA: 0x27DA1F0
	public void .ctor() { }
}

// Namespace: UnityEngine.EventSystems
public class AxisEventData : BaseEventData // TypeDefIndex: 8237
{
	// Fields
	[CompilerGenerated]
	private Vector2 <moveVector>k__BackingField; // 0x20
	[CompilerGenerated]
	private MoveDirection <moveDir>k__BackingField; // 0x28

	// Properties
	public Vector2 moveVector { get; set; }
	public MoveDirection moveDir { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x27DA200 Offset: 0x27DA200 VA: 0x27DA200
	public Vector2 get_moveVector() { }

	[CompilerGenerated]
	// RVA: 0x27DA208 Offset: 0x27DA208 VA: 0x27DA208
	public void set_moveVector(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA214 Offset: 0x27DA214 VA: 0x27DA214
	public MoveDirection get_moveDir() { }

	[CompilerGenerated]
	// RVA: 0x27DA21C Offset: 0x27DA21C VA: 0x27DA21C
	public void set_moveDir(MoveDirection value) { }

	// RVA: 0x27DA224 Offset: 0x27DA224 VA: 0x27DA224
	public void .ctor(EventSystem eventSystem) { }
}

// Namespace: UnityEngine.EventSystems
public abstract class AbstractEventData // TypeDefIndex: 8238
{
	// Fields
	protected bool m_Used; // 0x10

	// Properties
	public virtual bool used { get; }

	// Methods

	// RVA: 0x27DA2BC Offset: 0x27DA2BC VA: 0x27DA2BC Slot: 4
	public virtual void Reset() { }

	// RVA: 0x27DA2C4 Offset: 0x27DA2C4 VA: 0x27DA2C4 Slot: 5
	public virtual void Use() { }

	// RVA: 0x27DA2D0 Offset: 0x27DA2D0 VA: 0x27DA2D0 Slot: 6
	public virtual bool get_used() { }

	// RVA: 0x27DA2D8 Offset: 0x27DA2D8 VA: 0x27DA2D8
	protected void .ctor() { }
}

// Namespace: UnityEngine.EventSystems
public class BaseEventData : AbstractEventData // TypeDefIndex: 8239
{
	// Fields
	private readonly EventSystem m_EventSystem; // 0x18

	// Properties
	public BaseInputModule currentInputModule { get; }
	public GameObject selectedObject { get; set; }

	// Methods

	// RVA: 0x27DA290 Offset: 0x27DA290 VA: 0x27DA290
	public void .ctor(EventSystem eventSystem) { }

	// RVA: 0x27DA2E0 Offset: 0x27DA2E0 VA: 0x27DA2E0
	public BaseInputModule get_currentInputModule() { }

	// RVA: 0x27DA300 Offset: 0x27DA300 VA: 0x27DA300
	public GameObject get_selectedObject() { }

	// RVA: 0x27DA320 Offset: 0x27DA320 VA: 0x27DA320
	public void set_selectedObject(GameObject value) { }
}

// Namespace: 
public enum PointerEventData.InputButton // TypeDefIndex: 8240
{
	// Fields
	public int value__; // 0x0
	public const PointerEventData.InputButton Left = 0;
	public const PointerEventData.InputButton Right = 1;
	public const PointerEventData.InputButton Middle = 2;
}

// Namespace: 
public enum PointerEventData.FramePressState // TypeDefIndex: 8241
{
	// Fields
	public int value__; // 0x0
	public const PointerEventData.FramePressState Pressed = 0;
	public const PointerEventData.FramePressState Released = 1;
	public const PointerEventData.FramePressState PressedAndReleased = 2;
	public const PointerEventData.FramePressState NotChanged = 3;
}

// Namespace: UnityEngine.EventSystems
public class PointerEventData : BaseEventData // TypeDefIndex: 8242
{
	// Fields
	[CompilerGenerated]
	private GameObject <pointerEnter>k__BackingField; // 0x20
	private GameObject m_PointerPress; // 0x28
	[CompilerGenerated]
	private GameObject <lastPress>k__BackingField; // 0x30
	[CompilerGenerated]
	private GameObject <rawPointerPress>k__BackingField; // 0x38
	[CompilerGenerated]
	private GameObject <pointerDrag>k__BackingField; // 0x40
	[CompilerGenerated]
	private GameObject <pointerClick>k__BackingField; // 0x48
	[CompilerGenerated]
	private RaycastResult <pointerCurrentRaycast>k__BackingField; // 0x50
	[CompilerGenerated]
	private RaycastResult <pointerPressRaycast>k__BackingField; // 0xA0
	public List<GameObject> hovered; // 0xF0
	[CompilerGenerated]
	private bool <eligibleForClick>k__BackingField; // 0xF8
	[CompilerGenerated]
	private int <displayIndex>k__BackingField; // 0xFC
	[CompilerGenerated]
	private int <pointerId>k__BackingField; // 0x100
	[CompilerGenerated]
	private Vector2 <position>k__BackingField; // 0x104
	[CompilerGenerated]
	private Vector2 <delta>k__BackingField; // 0x10C
	[CompilerGenerated]
	private Vector2 <pressPosition>k__BackingField; // 0x114
	[CompilerGenerated]
	private Vector3 <worldPosition>k__BackingField; // 0x11C
	[CompilerGenerated]
	private Vector3 <worldNormal>k__BackingField; // 0x128
	[CompilerGenerated]
	private float <clickTime>k__BackingField; // 0x134
	[CompilerGenerated]
	private int <clickCount>k__BackingField; // 0x138
	[CompilerGenerated]
	private Vector2 <scrollDelta>k__BackingField; // 0x13C
	[CompilerGenerated]
	private bool <useDragThreshold>k__BackingField; // 0x144
	[CompilerGenerated]
	private bool <dragging>k__BackingField; // 0x145
	[CompilerGenerated]
	private PointerEventData.InputButton <button>k__BackingField; // 0x148
	[CompilerGenerated]
	private float <pressure>k__BackingField; // 0x14C
	[CompilerGenerated]
	private float <tangentialPressure>k__BackingField; // 0x150
	[CompilerGenerated]
	private float <altitudeAngle>k__BackingField; // 0x154
	[CompilerGenerated]
	private float <azimuthAngle>k__BackingField; // 0x158
	[CompilerGenerated]
	private float <twist>k__BackingField; // 0x15C
	[CompilerGenerated]
	private Vector2 <tilt>k__BackingField; // 0x160
	[CompilerGenerated]
	private PenStatus <penStatus>k__BackingField; // 0x168
	[CompilerGenerated]
	private Vector2 <radius>k__BackingField; // 0x16C
	[CompilerGenerated]
	private Vector2 <radiusVariance>k__BackingField; // 0x174
	[CompilerGenerated]
	private bool <fullyExited>k__BackingField; // 0x17C
	[CompilerGenerated]
	private bool <reentered>k__BackingField; // 0x17D

	// Properties
	public GameObject pointerEnter { get; set; }
	public GameObject lastPress { get; set; }
	public GameObject rawPointerPress { get; set; }
	public GameObject pointerDrag { get; set; }
	public GameObject pointerClick { get; set; }
	public RaycastResult pointerCurrentRaycast { get; set; }
	public RaycastResult pointerPressRaycast { get; set; }
	public bool eligibleForClick { get; set; }
	public int displayIndex { get; set; }
	public int pointerId { get; set; }
	public Vector2 position { get; set; }
	public Vector2 delta { get; set; }
	public Vector2 pressPosition { get; set; }
	[Obsolete("Use either pointerCurrentRaycast.worldPosition or pointerPressRaycast.worldPosition")]
	public Vector3 worldPosition { get; set; }
	[Obsolete("Use either pointerCurrentRaycast.worldNormal or pointerPressRaycast.worldNormal")]
	public Vector3 worldNormal { get; set; }
	public float clickTime { get; set; }
	public int clickCount { get; set; }
	public Vector2 scrollDelta { get; set; }
	public bool useDragThreshold { get; set; }
	public bool dragging { get; set; }
	public PointerEventData.InputButton button { get; set; }
	public float pressure { get; set; }
	public float tangentialPressure { get; set; }
	public float altitudeAngle { get; set; }
	public float azimuthAngle { get; set; }
	public float twist { get; set; }
	public Vector2 tilt { get; set; }
	public PenStatus penStatus { get; set; }
	public Vector2 radius { get; set; }
	public Vector2 radiusVariance { get; set; }
	public bool fullyExited { get; set; }
	public bool reentered { get; set; }
	public Camera enterEventCamera { get; }
	public Camera pressEventCamera { get; }
	public GameObject pointerPress { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x27DA5BC Offset: 0x27DA5BC VA: 0x27DA5BC
	public GameObject get_pointerEnter() { }

	[CompilerGenerated]
	// RVA: 0x27DA5C4 Offset: 0x27DA5C4 VA: 0x27DA5C4
	public void set_pointerEnter(GameObject value) { }

	[CompilerGenerated]
	// RVA: 0x27DA5CC Offset: 0x27DA5CC VA: 0x27DA5CC
	public GameObject get_lastPress() { }

	[CompilerGenerated]
	// RVA: 0x27DA5D4 Offset: 0x27DA5D4 VA: 0x27DA5D4
	private void set_lastPress(GameObject value) { }

	[CompilerGenerated]
	// RVA: 0x27DA5DC Offset: 0x27DA5DC VA: 0x27DA5DC
	public GameObject get_rawPointerPress() { }

	[CompilerGenerated]
	// RVA: 0x27DA5E4 Offset: 0x27DA5E4 VA: 0x27DA5E4
	public void set_rawPointerPress(GameObject value) { }

	[CompilerGenerated]
	// RVA: 0x27DA5EC Offset: 0x27DA5EC VA: 0x27DA5EC
	public GameObject get_pointerDrag() { }

	[CompilerGenerated]
	// RVA: 0x27DA5F4 Offset: 0x27DA5F4 VA: 0x27DA5F4
	public void set_pointerDrag(GameObject value) { }

	[CompilerGenerated]
	// RVA: 0x27DA5FC Offset: 0x27DA5FC VA: 0x27DA5FC
	public GameObject get_pointerClick() { }

	[CompilerGenerated]
	// RVA: 0x27DA604 Offset: 0x27DA604 VA: 0x27DA604
	public void set_pointerClick(GameObject value) { }

	[CompilerGenerated]
	// RVA: 0x27DA60C Offset: 0x27DA60C VA: 0x27DA60C
	public RaycastResult get_pointerCurrentRaycast() { }

	[CompilerGenerated]
	// RVA: 0x27DA628 Offset: 0x27DA628 VA: 0x27DA628
	public void set_pointerCurrentRaycast(RaycastResult value) { }

	[CompilerGenerated]
	// RVA: 0x27DA634 Offset: 0x27DA634 VA: 0x27DA634
	public RaycastResult get_pointerPressRaycast() { }

	[CompilerGenerated]
	// RVA: 0x27DA650 Offset: 0x27DA650 VA: 0x27DA650
	public void set_pointerPressRaycast(RaycastResult value) { }

	[CompilerGenerated]
	// RVA: 0x27DA65C Offset: 0x27DA65C VA: 0x27DA65C
	public bool get_eligibleForClick() { }

	[CompilerGenerated]
	// RVA: 0x27DA664 Offset: 0x27DA664 VA: 0x27DA664
	public void set_eligibleForClick(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27DA66C Offset: 0x27DA66C VA: 0x27DA66C
	public int get_displayIndex() { }

	[CompilerGenerated]
	// RVA: 0x27DA674 Offset: 0x27DA674 VA: 0x27DA674
	public void set_displayIndex(int value) { }

	[CompilerGenerated]
	// RVA: 0x27DA67C Offset: 0x27DA67C VA: 0x27DA67C
	public int get_pointerId() { }

	[CompilerGenerated]
	// RVA: 0x27DA684 Offset: 0x27DA684 VA: 0x27DA684
	public void set_pointerId(int value) { }

	[CompilerGenerated]
	// RVA: 0x27DA68C Offset: 0x27DA68C VA: 0x27DA68C
	public Vector2 get_position() { }

	[CompilerGenerated]
	// RVA: 0x27DA698 Offset: 0x27DA698 VA: 0x27DA698
	public void set_position(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA6A4 Offset: 0x27DA6A4 VA: 0x27DA6A4
	public Vector2 get_delta() { }

	[CompilerGenerated]
	// RVA: 0x27DA6B0 Offset: 0x27DA6B0 VA: 0x27DA6B0
	public void set_delta(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA6BC Offset: 0x27DA6BC VA: 0x27DA6BC
	public Vector2 get_pressPosition() { }

	[CompilerGenerated]
	// RVA: 0x27DA6C8 Offset: 0x27DA6C8 VA: 0x27DA6C8
	public void set_pressPosition(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA6D4 Offset: 0x27DA6D4 VA: 0x27DA6D4
	public Vector3 get_worldPosition() { }

	[CompilerGenerated]
	// RVA: 0x27DA6E4 Offset: 0x27DA6E4 VA: 0x27DA6E4
	public void set_worldPosition(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA6F4 Offset: 0x27DA6F4 VA: 0x27DA6F4
	public Vector3 get_worldNormal() { }

	[CompilerGenerated]
	// RVA: 0x27DA704 Offset: 0x27DA704 VA: 0x27DA704
	public void set_worldNormal(Vector3 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA714 Offset: 0x27DA714 VA: 0x27DA714
	public float get_clickTime() { }

	[CompilerGenerated]
	// RVA: 0x27DA71C Offset: 0x27DA71C VA: 0x27DA71C
	public void set_clickTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x27DA724 Offset: 0x27DA724 VA: 0x27DA724
	public int get_clickCount() { }

	[CompilerGenerated]
	// RVA: 0x27DA72C Offset: 0x27DA72C VA: 0x27DA72C
	public void set_clickCount(int value) { }

	[CompilerGenerated]
	// RVA: 0x27DA734 Offset: 0x27DA734 VA: 0x27DA734
	public Vector2 get_scrollDelta() { }

	[CompilerGenerated]
	// RVA: 0x27DA740 Offset: 0x27DA740 VA: 0x27DA740
	public void set_scrollDelta(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA74C Offset: 0x27DA74C VA: 0x27DA74C
	public bool get_useDragThreshold() { }

	[CompilerGenerated]
	// RVA: 0x27DA754 Offset: 0x27DA754 VA: 0x27DA754
	public void set_useDragThreshold(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27DA75C Offset: 0x27DA75C VA: 0x27DA75C
	public bool get_dragging() { }

	[CompilerGenerated]
	// RVA: 0x27DA764 Offset: 0x27DA764 VA: 0x27DA764
	public void set_dragging(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27DA76C Offset: 0x27DA76C VA: 0x27DA76C
	public PointerEventData.InputButton get_button() { }

	[CompilerGenerated]
	// RVA: 0x27DA774 Offset: 0x27DA774 VA: 0x27DA774
	public void set_button(PointerEventData.InputButton value) { }

	[CompilerGenerated]
	// RVA: 0x27DA77C Offset: 0x27DA77C VA: 0x27DA77C
	public float get_pressure() { }

	[CompilerGenerated]
	// RVA: 0x27DA784 Offset: 0x27DA784 VA: 0x27DA784
	public void set_pressure(float value) { }

	[CompilerGenerated]
	// RVA: 0x27DA78C Offset: 0x27DA78C VA: 0x27DA78C
	public float get_tangentialPressure() { }

	[CompilerGenerated]
	// RVA: 0x27DA794 Offset: 0x27DA794 VA: 0x27DA794
	public void set_tangentialPressure(float value) { }

	[CompilerGenerated]
	// RVA: 0x27DA79C Offset: 0x27DA79C VA: 0x27DA79C
	public float get_altitudeAngle() { }

	[CompilerGenerated]
	// RVA: 0x27DA7A4 Offset: 0x27DA7A4 VA: 0x27DA7A4
	public void set_altitudeAngle(float value) { }

	[CompilerGenerated]
	// RVA: 0x27DA7AC Offset: 0x27DA7AC VA: 0x27DA7AC
	public float get_azimuthAngle() { }

	[CompilerGenerated]
	// RVA: 0x27DA7B4 Offset: 0x27DA7B4 VA: 0x27DA7B4
	public void set_azimuthAngle(float value) { }

	[CompilerGenerated]
	// RVA: 0x27DA7BC Offset: 0x27DA7BC VA: 0x27DA7BC
	public float get_twist() { }

	[CompilerGenerated]
	// RVA: 0x27DA7C4 Offset: 0x27DA7C4 VA: 0x27DA7C4
	public void set_twist(float value) { }

	[CompilerGenerated]
	// RVA: 0x27DA7CC Offset: 0x27DA7CC VA: 0x27DA7CC
	public Vector2 get_tilt() { }

	[CompilerGenerated]
	// RVA: 0x27DA7D8 Offset: 0x27DA7D8 VA: 0x27DA7D8
	public void set_tilt(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA7E4 Offset: 0x27DA7E4 VA: 0x27DA7E4
	public PenStatus get_penStatus() { }

	[CompilerGenerated]
	// RVA: 0x27DA7EC Offset: 0x27DA7EC VA: 0x27DA7EC
	public void set_penStatus(PenStatus value) { }

	[CompilerGenerated]
	// RVA: 0x27DA7F4 Offset: 0x27DA7F4 VA: 0x27DA7F4
	public Vector2 get_radius() { }

	[CompilerGenerated]
	// RVA: 0x27DA800 Offset: 0x27DA800 VA: 0x27DA800
	public void set_radius(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA80C Offset: 0x27DA80C VA: 0x27DA80C
	public Vector2 get_radiusVariance() { }

	[CompilerGenerated]
	// RVA: 0x27DA818 Offset: 0x27DA818 VA: 0x27DA818
	public void set_radiusVariance(Vector2 value) { }

	[CompilerGenerated]
	// RVA: 0x27DA824 Offset: 0x27DA824 VA: 0x27DA824
	public bool get_fullyExited() { }

	[CompilerGenerated]
	// RVA: 0x27DA82C Offset: 0x27DA82C VA: 0x27DA82C
	public void set_fullyExited(bool value) { }

	[CompilerGenerated]
	// RVA: 0x27DA834 Offset: 0x27DA834 VA: 0x27DA834
	public bool get_reentered() { }

	[CompilerGenerated]
	// RVA: 0x27DA83C Offset: 0x27DA83C VA: 0x27DA83C
	public void set_reentered(bool value) { }

	// RVA: 0x27DA844 Offset: 0x27DA844 VA: 0x27DA844
	public void .ctor(EventSystem eventSystem) { }

	// RVA: 0x27DA97C Offset: 0x27DA97C VA: 0x27DA97C
	public bool IsPointerMoving() { }

	// RVA: 0x27DA99C Offset: 0x27DA99C VA: 0x27DA99C
	public bool IsScrolling() { }

	// RVA: 0x27DA9BC Offset: 0x27DA9BC VA: 0x27DA9BC
	public Camera get_enterEventCamera() { }

	// RVA: 0x27DAA80 Offset: 0x27DAA80 VA: 0x27DAA80
	public Camera get_pressEventCamera() { }

	// RVA: 0x27DAB44 Offset: 0x27DAB44 VA: 0x27DAB44
	public GameObject get_pointerPress() { }

	// RVA: 0x27DAB4C Offset: 0x27DAB4C VA: 0x27DAB4C
	public void set_pointerPress(GameObject value) { }

	// RVA: 0x27DAC00 Offset: 0x27DAC00 VA: 0x27DAC00 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine.EventSystems
[Flags]
public enum EventHandle // TypeDefIndex: 8243
{
	// Fields
	public int value__; // 0x0
	public const EventHandle Unused = 0;
	public const EventHandle Used = 1;
}

// Namespace: UnityEngine.EventSystems
public interface IEventSystemHandler // TypeDefIndex: 8244
{}

// Namespace: UnityEngine.EventSystems
public interface IPointerMoveHandler : IEventSystemHandler // TypeDefIndex: 8245
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnPointerMove(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IPointerEnterHandler : IEventSystemHandler // TypeDefIndex: 8246
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnPointerEnter(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IPointerExitHandler : IEventSystemHandler // TypeDefIndex: 8247
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnPointerExit(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IPointerDownHandler : IEventSystemHandler // TypeDefIndex: 8248
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnPointerDown(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IPointerUpHandler : IEventSystemHandler // TypeDefIndex: 8249
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnPointerUp(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IPointerClickHandler : IEventSystemHandler // TypeDefIndex: 8250
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnPointerClick(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IBeginDragHandler : IEventSystemHandler // TypeDefIndex: 8251
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnBeginDrag(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IInitializePotentialDragHandler : IEventSystemHandler // TypeDefIndex: 8252
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnInitializePotentialDrag(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IDragHandler : IEventSystemHandler // TypeDefIndex: 8253
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnDrag(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IEndDragHandler : IEventSystemHandler // TypeDefIndex: 8254
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnEndDrag(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IDropHandler : IEventSystemHandler // TypeDefIndex: 8255
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnDrop(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IScrollHandler : IEventSystemHandler // TypeDefIndex: 8256
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnScroll(PointerEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IUpdateSelectedHandler : IEventSystemHandler // TypeDefIndex: 8257
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnUpdateSelected(BaseEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface ISelectHandler : IEventSystemHandler // TypeDefIndex: 8258
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnSelect(BaseEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IDeselectHandler : IEventSystemHandler // TypeDefIndex: 8259
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnDeselect(BaseEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface IMoveHandler : IEventSystemHandler // TypeDefIndex: 8260
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnMove(AxisEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface ISubmitHandler : IEventSystemHandler // TypeDefIndex: 8261
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnSubmit(BaseEventData eventData);
}

// Namespace: UnityEngine.EventSystems
public interface ICancelHandler : IEventSystemHandler // TypeDefIndex: 8262
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnCancel(BaseEventData eventData);
}

// Namespace: 
private struct EventSystem.UIToolkitOverrideConfig // TypeDefIndex: 8263
{
	// Fields
	public EventSystem activeEventSystem; // 0x0
	public bool sendEvents; // 0x8
	public bool createPanelGameObjectsOnStart; // 0x9
}

// Namespace: 
[CompilerGenerated]
private sealed class EventSystem.<>c__DisplayClass56_0 // TypeDefIndex: 8264
{
	// Fields
	public GameObject go; // 0x10

	// Methods

	// RVA: 0x27DD0B8 Offset: 0x27DD0B8 VA: 0x27DD0B8
	public void .ctor() { }

	// RVA: 0x27DDC0C Offset: 0x27DDC0C VA: 0x27DDC0C
	internal void <CreateUIToolkitPanelGameObject>b__0() { }
}

// Namespace: UnityEngine.EventSystems
[AddComponentMenu("Event/Event System")]
[DisallowMultipleComponent]
public class EventSystem : UIBehaviour // TypeDefIndex: 8265
{
	// Fields
	private List<BaseInputModule> m_SystemInputModules; // 0x20
	private BaseInputModule m_CurrentInputModule; // 0x28
	private static List<EventSystem> m_EventSystems; // 0x0
	[SerializeField]
	[FormerlySerializedAs("m_Selected")]
	private GameObject m_FirstSelected; // 0x30
	[SerializeField]
	private bool m_sendNavigationEvents; // 0x38
	[SerializeField]
	private int m_DragThreshold; // 0x3C
	private GameObject m_CurrentSelected; // 0x40
	private bool m_HasFocus; // 0x48
	private bool m_SelectionGuard; // 0x49
	private BaseEventData m_DummyData; // 0x50
	private static readonly Comparison<RaycastResult> s_RaycastComparer; // 0x8
	private static EventSystem.UIToolkitOverrideConfig s_UIToolkitOverride; // 0x10
	private bool m_Started; // 0x58
	private bool m_IsTrackingUIToolkitPanels; // 0x59

	// Properties
	public static EventSystem current { get; set; }
	public bool sendNavigationEvents { get; set; }
	public int pixelDragThreshold { get; set; }
	public BaseInputModule currentInputModule { get; }
	public GameObject firstSelectedGameObject { get; set; }
	public GameObject currentSelectedGameObject { get; }
	[Obsolete("lastSelectedGameObject is no longer supported")]
	public GameObject lastSelectedGameObject { get; }
	public bool isFocused { get; }
	public bool alreadySelecting { get; }
	private BaseEventData baseEventDataCache { get; }
	private bool isUIToolkitActiveEventSystem { get; }
	private bool sendUIToolkitEvents { get; }
	private bool createUIToolkitPanelGameObjectsOnStart { get; }

	// Methods

	// RVA: 0x27DB800 Offset: 0x27DB800 VA: 0x27DB800
	public static EventSystem get_current() { }

	// RVA: 0x27DB8E4 Offset: 0x27DB8E4 VA: 0x27DB8E4
	public static void set_current(EventSystem value) { }

	// RVA: 0x27DBABC Offset: 0x27DBABC VA: 0x27DBABC
	public bool get_sendNavigationEvents() { }

	// RVA: 0x27DBAC4 Offset: 0x27DBAC4 VA: 0x27DBAC4
	public void set_sendNavigationEvents(bool value) { }

	// RVA: 0x27DBACC Offset: 0x27DBACC VA: 0x27DBACC
	public int get_pixelDragThreshold() { }

	// RVA: 0x27DBAD4 Offset: 0x27DBAD4 VA: 0x27DBAD4
	public void set_pixelDragThreshold(int value) { }

	// RVA: 0x27DBADC Offset: 0x27DBADC VA: 0x27DBADC
	public BaseInputModule get_currentInputModule() { }

	// RVA: 0x27DBAE4 Offset: 0x27DBAE4 VA: 0x27DBAE4
	public GameObject get_firstSelectedGameObject() { }

	// RVA: 0x27DBAEC Offset: 0x27DBAEC VA: 0x27DBAEC
	public void set_firstSelectedGameObject(GameObject value) { }

	// RVA: 0x27DBAF4 Offset: 0x27DBAF4 VA: 0x27DBAF4
	public GameObject get_currentSelectedGameObject() { }

	// RVA: 0x27DBAFC Offset: 0x27DBAFC VA: 0x27DBAFC
	public GameObject get_lastSelectedGameObject() { }

	// RVA: 0x27DBB04 Offset: 0x27DBB04 VA: 0x27DBB04
	public bool get_isFocused() { }

	// RVA: 0x27DBB0C Offset: 0x27DBB0C VA: 0x27DBB0C
	protected void .ctor() { }

	// RVA: 0x27DBBA0 Offset: 0x27DBBA0 VA: 0x27DBBA0
	public void UpdateModules() { }

	// RVA: 0x27DBCFC Offset: 0x27DBCFC VA: 0x27DBCFC
	public bool get_alreadySelecting() { }

	// RVA: 0x27DA340 Offset: 0x27DA340 VA: 0x27DA340
	public void SetSelectedGameObject(GameObject selected, BaseEventData pointer) { }

	// RVA: 0x27DBD04 Offset: 0x27DBD04 VA: 0x27DBD04
	private BaseEventData get_baseEventDataCache() { }

	// RVA: 0x27D7124 Offset: 0x27D7124 VA: 0x27D7124
	public void SetSelectedGameObject(GameObject selected) { }

	// RVA: 0x27DBD84 Offset: 0x27DBD84 VA: 0x27DBD84
	private static int RaycastComparer(RaycastResult lhs, RaycastResult rhs) { }

	// RVA: 0x27DC2C4 Offset: 0x27DC2C4 VA: 0x27DC2C4
	public void RaycastAll(PointerEventData eventData, List<RaycastResult> raycastResults) { }

	// RVA: 0x27DC4FC Offset: 0x27DC4FC VA: 0x27DC4FC
	public bool IsPointerOverGameObject() { }

	// RVA: 0x27DC5C0 Offset: 0x27DC5C0 VA: 0x27DC5C0
	public bool IsPointerOverGameObject(int pointerId) { }

	// RVA: 0x27DC688 Offset: 0x27DC688 VA: 0x27DC688
	private bool get_isUIToolkitActiveEventSystem() { }

	// RVA: 0x27DC7C8 Offset: 0x27DC7C8 VA: 0x27DC7C8
	private bool get_sendUIToolkitEvents() { }

	// RVA: 0x27DC864 Offset: 0x27DC864 VA: 0x27DC864
	private bool get_createUIToolkitPanelGameObjectsOnStart() { }

	// RVA: 0x27DC900 Offset: 0x27DC900 VA: 0x27DC900
	public static void SetUITookitEventSystemOverride(EventSystem activeEventSystem, bool sendEvents = True, bool createPanelGameObjectsOnStart = True) { }

	// RVA: 0x27DCAB8 Offset: 0x27DCAB8 VA: 0x27DCAB8
	private void StartTrackingUIToolkitPanels() { }

	// RVA: 0x27DD000 Offset: 0x27DD000 VA: 0x27DD000
	private void StopTrackingUIToolkitPanels() { }

	// RVA: 0x27DCD58 Offset: 0x27DCD58 VA: 0x27DCD58
	private void CreateUIToolkitPanelGameObject(BaseRuntimePanel panel) { }

	// RVA: 0x27DD0C0 Offset: 0x27DD0C0 VA: 0x27DD0C0 Slot: 6
	protected override void Start() { }

	// RVA: 0x27DD0D0 Offset: 0x27DD0D0 VA: 0x27DD0D0 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27DD2A8 Offset: 0x27DD2A8 VA: 0x27DD2A8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27DD3FC Offset: 0x27DD3FC VA: 0x27DD3FC
	private void TickModules() { }

	// RVA: 0x27DD51C Offset: 0x27DD51C VA: 0x27DD51C Slot: 17
	protected virtual void OnApplicationFocus(bool hasFocus) { }

	// RVA: 0x27DD52C Offset: 0x27DD52C VA: 0x27DD52C Slot: 18
	protected virtual void Update() { }

	// RVA: 0x27DD81C Offset: 0x27DD81C VA: 0x27DD81C
	private void ChangeEventModule(BaseInputModule module) { }

	// RVA: 0x27DD994 Offset: 0x27DD994 VA: 0x27DD994 Slot: 3
	public override string ToString() { }

	// RVA: 0x27DDB14 Offset: 0x27DDB14 VA: 0x27DDB14
	private static void .cctor() { }
}

// Namespace: 
[Serializable]
public class EventTrigger.TriggerEvent : UnityEvent<BaseEventData> // TypeDefIndex: 8266
{
	// Methods

	// RVA: 0x27DE018 Offset: 0x27DE018 VA: 0x27DE018
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class EventTrigger.Entry // TypeDefIndex: 8267
{
	// Fields
	public EventTriggerType eventID; // 0x10
	public EventTrigger.TriggerEvent callback; // 0x18

	// Methods

	// RVA: 0x27DE06C Offset: 0x27DE06C VA: 0x27DE06C
	public void .ctor() { }
}

// Namespace: UnityEngine.EventSystems
[AddComponentMenu("Event/Event Trigger")]
public class EventTrigger : MonoBehaviour, IPointerEnterHandler, IEventSystemHandler, IPointerExitHandler, IPointerDownHandler, IPointerUpHandler, IPointerClickHandler, IInitializePotentialDragHandler, IBeginDragHandler, IDragHandler, IEndDragHandler, IDropHandler, IScrollHandler, IUpdateSelectedHandler, ISelectHandler, IDeselectHandler, IMoveHandler, ISubmitHandler, ICancelHandler // TypeDefIndex: 8268
{
	// Fields
	[FormerlySerializedAs("delegates")]
	[SerializeField]
	private List<EventTrigger.Entry> m_Delegates; // 0x20

	// Properties
	[Obsolete("Please use triggers instead (UnityUpgradable) -> triggers", True)]
	[EditorBrowsable(1)]
	public List<EventTrigger.Entry> delegates { get; set; }
	public List<EventTrigger.Entry> triggers { get; set; }

	// Methods

	// RVA: 0x27DDC9C Offset: 0x27DDC9C VA: 0x27DDC9C
	public List<EventTrigger.Entry> get_delegates() { }

	// RVA: 0x27DDDBC Offset: 0x27DDDBC VA: 0x27DDDBC
	public void set_delegates(List<EventTrigger.Entry> value) { }

	// RVA: 0x27DDDC4 Offset: 0x27DDDC4 VA: 0x27DDDC4
	protected void .ctor() { }

	// RVA: 0x27DDD2C Offset: 0x27DDD2C VA: 0x27DDD2C
	public List<EventTrigger.Entry> get_triggers() { }

	// RVA: 0x27DDDCC Offset: 0x27DDDCC VA: 0x27DDDCC
	public void set_triggers(List<EventTrigger.Entry> value) { }

	// RVA: 0x27DDDD4 Offset: 0x27DDDD4 VA: 0x27DDDD4
	private void Execute(EventTriggerType id, BaseEventData eventData) { }

	// RVA: 0x27DDF4C Offset: 0x27DDF4C VA: 0x27DDF4C Slot: 21
	public virtual void OnPointerEnter(PointerEventData eventData) { }

	// RVA: 0x27DDF58 Offset: 0x27DDF58 VA: 0x27DDF58 Slot: 22
	public virtual void OnPointerExit(PointerEventData eventData) { }

	// RVA: 0x27DDF64 Offset: 0x27DDF64 VA: 0x27DDF64 Slot: 23
	public virtual void OnDrag(PointerEventData eventData) { }

	// RVA: 0x27DDF70 Offset: 0x27DDF70 VA: 0x27DDF70 Slot: 24
	public virtual void OnDrop(PointerEventData eventData) { }

	// RVA: 0x27DDF7C Offset: 0x27DDF7C VA: 0x27DDF7C Slot: 25
	public virtual void OnPointerDown(PointerEventData eventData) { }

	// RVA: 0x27DDF88 Offset: 0x27DDF88 VA: 0x27DDF88 Slot: 26
	public virtual void OnPointerUp(PointerEventData eventData) { }

	// RVA: 0x27DDF94 Offset: 0x27DDF94 VA: 0x27DDF94 Slot: 27
	public virtual void OnPointerClick(PointerEventData eventData) { }

	// RVA: 0x27DDFA0 Offset: 0x27DDFA0 VA: 0x27DDFA0 Slot: 28
	public virtual void OnSelect(BaseEventData eventData) { }

	// RVA: 0x27DDFAC Offset: 0x27DDFAC VA: 0x27DDFAC Slot: 29
	public virtual void OnDeselect(BaseEventData eventData) { }

	// RVA: 0x27DDFB8 Offset: 0x27DDFB8 VA: 0x27DDFB8 Slot: 30
	public virtual void OnScroll(PointerEventData eventData) { }

	// RVA: 0x27DDFC4 Offset: 0x27DDFC4 VA: 0x27DDFC4 Slot: 31
	public virtual void OnMove(AxisEventData eventData) { }

	// RVA: 0x27DDFD0 Offset: 0x27DDFD0 VA: 0x27DDFD0 Slot: 32
	public virtual void OnUpdateSelected(BaseEventData eventData) { }

	// RVA: 0x27DDFDC Offset: 0x27DDFDC VA: 0x27DDFDC Slot: 33
	public virtual void OnInitializePotentialDrag(PointerEventData eventData) { }

	// RVA: 0x27DDFE8 Offset: 0x27DDFE8 VA: 0x27DDFE8 Slot: 34
	public virtual void OnBeginDrag(PointerEventData eventData) { }

	// RVA: 0x27DDFF4 Offset: 0x27DDFF4 VA: 0x27DDFF4 Slot: 35
	public virtual void OnEndDrag(PointerEventData eventData) { }

	// RVA: 0x27DE000 Offset: 0x27DE000 VA: 0x27DE000 Slot: 36
	public virtual void OnSubmit(BaseEventData eventData) { }

	// RVA: 0x27DE00C Offset: 0x27DE00C VA: 0x27DE00C Slot: 37
	public virtual void OnCancel(BaseEventData eventData) { }
}

// Namespace: UnityEngine.EventSystems
public enum EventTriggerType // TypeDefIndex: 8269
{
	// Fields
	public int value__; // 0x0
	public const EventTriggerType PointerEnter = 0;
	public const EventTriggerType PointerExit = 1;
	public const EventTriggerType PointerDown = 2;
	public const EventTriggerType PointerUp = 3;
	public const EventTriggerType PointerClick = 4;
	public const EventTriggerType Drag = 5;
	public const EventTriggerType Drop = 6;
	public const EventTriggerType Scroll = 7;
	public const EventTriggerType UpdateSelected = 8;
	public const EventTriggerType Select = 9;
	public const EventTriggerType Deselect = 10;
	public const EventTriggerType Move = 11;
	public const EventTriggerType InitializePotentialDrag = 12;
	public const EventTriggerType BeginDrag = 13;
	public const EventTriggerType EndDrag = 14;
	public const EventTriggerType Submit = 15;
	public const EventTriggerType Cancel = 16;
}

// Namespace: 
public sealed class ExecuteEvents.EventFunction<T1> : MulticastDelegate // TypeDefIndex: 8270
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE00C Offset: 0x17CE00C VA: 0x17CE00C
	|-ExecuteEvents.EventFunction<object>..ctor
	|
	|-RVA: 0x17CE1A4 Offset: 0x17CE1A4 VA: 0x17CE1A4
	|-ExecuteEvents.EventFunction<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T1 handler, BaseEventData eventData) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE128 Offset: 0x17CE128 VA: 0x17CE128
	|-ExecuteEvents.EventFunction<object>.Invoke
	|
	|-RVA: 0x17CE2B0 Offset: 0x17CE2B0 VA: 0x17CE2B0
	|-ExecuteEvents.EventFunction<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(T1 handler, BaseEventData eventData, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE13C Offset: 0x17CE13C VA: 0x17CE13C
	|-ExecuteEvents.EventFunction<object>.BeginInvoke
	|
	|-RVA: 0x17CE2C4 Offset: 0x17CE2C4 VA: 0x17CE2C4
	|-ExecuteEvents.EventFunction<__Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE198 Offset: 0x17CE198 VA: 0x17CE198
	|-ExecuteEvents.EventFunction<object>.EndInvoke
	|
	|-RVA: 0x17CE384 Offset: 0x17CE384 VA: 0x17CE384
	|-ExecuteEvents.EventFunction<__Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: UnityEngine.EventSystems
public static class ExecuteEvents // TypeDefIndex: 8271
{
	// Fields
	private static readonly ExecuteEvents.EventFunction<IPointerMoveHandler> s_PointerMoveHandler; // 0x0
	private static readonly ExecuteEvents.EventFunction<IPointerEnterHandler> s_PointerEnterHandler; // 0x8
	private static readonly ExecuteEvents.EventFunction<IPointerExitHandler> s_PointerExitHandler; // 0x10
	private static readonly ExecuteEvents.EventFunction<IPointerDownHandler> s_PointerDownHandler; // 0x18
	private static readonly ExecuteEvents.EventFunction<IPointerUpHandler> s_PointerUpHandler; // 0x20
	private static readonly ExecuteEvents.EventFunction<IPointerClickHandler> s_PointerClickHandler; // 0x28
	private static readonly ExecuteEvents.EventFunction<IInitializePotentialDragHandler> s_InitializePotentialDragHandler; // 0x30
	private static readonly ExecuteEvents.EventFunction<IBeginDragHandler> s_BeginDragHandler; // 0x38
	private static readonly ExecuteEvents.EventFunction<IDragHandler> s_DragHandler; // 0x40
	private static readonly ExecuteEvents.EventFunction<IEndDragHandler> s_EndDragHandler; // 0x48
	private static readonly ExecuteEvents.EventFunction<IDropHandler> s_DropHandler; // 0x50
	private static readonly ExecuteEvents.EventFunction<IScrollHandler> s_ScrollHandler; // 0x58
	private static readonly ExecuteEvents.EventFunction<IUpdateSelectedHandler> s_UpdateSelectedHandler; // 0x60
	private static readonly ExecuteEvents.EventFunction<ISelectHandler> s_SelectHandler; // 0x68
	private static readonly ExecuteEvents.EventFunction<IDeselectHandler> s_DeselectHandler; // 0x70
	private static readonly ExecuteEvents.EventFunction<IMoveHandler> s_MoveHandler; // 0x78
	private static readonly ExecuteEvents.EventFunction<ISubmitHandler> s_SubmitHandler; // 0x80
	private static readonly ExecuteEvents.EventFunction<ICancelHandler> s_CancelHandler; // 0x88
	private static readonly List<Transform> s_InternalTransformList; // 0x90

	// Properties
	public static ExecuteEvents.EventFunction<IPointerMoveHandler> pointerMoveHandler { get; }
	public static ExecuteEvents.EventFunction<IPointerEnterHandler> pointerEnterHandler { get; }
	public static ExecuteEvents.EventFunction<IPointerExitHandler> pointerExitHandler { get; }
	public static ExecuteEvents.EventFunction<IPointerDownHandler> pointerDownHandler { get; }
	public static ExecuteEvents.EventFunction<IPointerUpHandler> pointerUpHandler { get; }
	public static ExecuteEvents.EventFunction<IPointerClickHandler> pointerClickHandler { get; }
	public static ExecuteEvents.EventFunction<IInitializePotentialDragHandler> initializePotentialDrag { get; }
	public static ExecuteEvents.EventFunction<IBeginDragHandler> beginDragHandler { get; }
	public static ExecuteEvents.EventFunction<IDragHandler> dragHandler { get; }
	public static ExecuteEvents.EventFunction<IEndDragHandler> endDragHandler { get; }
	public static ExecuteEvents.EventFunction<IDropHandler> dropHandler { get; }
	public static ExecuteEvents.EventFunction<IScrollHandler> scrollHandler { get; }
	public static ExecuteEvents.EventFunction<IUpdateSelectedHandler> updateSelectedHandler { get; }
	public static ExecuteEvents.EventFunction<ISelectHandler> selectHandler { get; }
	public static ExecuteEvents.EventFunction<IDeselectHandler> deselectHandler { get; }
	public static ExecuteEvents.EventFunction<IMoveHandler> moveHandler { get; }
	public static ExecuteEvents.EventFunction<ISubmitHandler> submitHandler { get; }
	public static ExecuteEvents.EventFunction<ICancelHandler> cancelHandler { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static T ValidateEventData<T>(BaseEventData data) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A5934 Offset: 0x13A5934 VA: 0x13A5934
	|-ExecuteEvents.ValidateEventData<object>
	*/

	// RVA: 0x27DE10C Offset: 0x27DE10C VA: 0x27DE10C
	private static void Execute(IPointerMoveHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE234 Offset: 0x27DE234 VA: 0x27DE234
	private static void Execute(IPointerEnterHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE35C Offset: 0x27DE35C VA: 0x27DE35C
	private static void Execute(IPointerExitHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE484 Offset: 0x27DE484 VA: 0x27DE484
	private static void Execute(IPointerDownHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE5AC Offset: 0x27DE5AC VA: 0x27DE5AC
	private static void Execute(IPointerUpHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE6D4 Offset: 0x27DE6D4 VA: 0x27DE6D4
	private static void Execute(IPointerClickHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE7FC Offset: 0x27DE7FC VA: 0x27DE7FC
	private static void Execute(IInitializePotentialDragHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DE924 Offset: 0x27DE924 VA: 0x27DE924
	private static void Execute(IBeginDragHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DEA4C Offset: 0x27DEA4C VA: 0x27DEA4C
	private static void Execute(IDragHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DEB74 Offset: 0x27DEB74 VA: 0x27DEB74
	private static void Execute(IEndDragHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DEC9C Offset: 0x27DEC9C VA: 0x27DEC9C
	private static void Execute(IDropHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DEDC4 Offset: 0x27DEDC4 VA: 0x27DEDC4
	private static void Execute(IScrollHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DEEEC Offset: 0x27DEEEC VA: 0x27DEEEC
	private static void Execute(IUpdateSelectedHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DEFA8 Offset: 0x27DEFA8 VA: 0x27DEFA8
	private static void Execute(ISelectHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DF064 Offset: 0x27DF064 VA: 0x27DF064
	private static void Execute(IDeselectHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DF120 Offset: 0x27DF120 VA: 0x27DF120
	private static void Execute(IMoveHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DF248 Offset: 0x27DF248 VA: 0x27DF248
	private static void Execute(ISubmitHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DF304 Offset: 0x27DF304 VA: 0x27DF304
	private static void Execute(ICancelHandler handler, BaseEventData eventData) { }

	// RVA: 0x27DF3C0 Offset: 0x27DF3C0 VA: 0x27DF3C0
	public static ExecuteEvents.EventFunction<IPointerMoveHandler> get_pointerMoveHandler() { }

	// RVA: 0x27DF43C Offset: 0x27DF43C VA: 0x27DF43C
	public static ExecuteEvents.EventFunction<IPointerEnterHandler> get_pointerEnterHandler() { }

	// RVA: 0x27DF4B8 Offset: 0x27DF4B8 VA: 0x27DF4B8
	public static ExecuteEvents.EventFunction<IPointerExitHandler> get_pointerExitHandler() { }

	// RVA: 0x27DF534 Offset: 0x27DF534 VA: 0x27DF534
	public static ExecuteEvents.EventFunction<IPointerDownHandler> get_pointerDownHandler() { }

	// RVA: 0x27DF5B0 Offset: 0x27DF5B0 VA: 0x27DF5B0
	public static ExecuteEvents.EventFunction<IPointerUpHandler> get_pointerUpHandler() { }

	// RVA: 0x27DF62C Offset: 0x27DF62C VA: 0x27DF62C
	public static ExecuteEvents.EventFunction<IPointerClickHandler> get_pointerClickHandler() { }

	// RVA: 0x27DF6A8 Offset: 0x27DF6A8 VA: 0x27DF6A8
	public static ExecuteEvents.EventFunction<IInitializePotentialDragHandler> get_initializePotentialDrag() { }

	// RVA: 0x27DF724 Offset: 0x27DF724 VA: 0x27DF724
	public static ExecuteEvents.EventFunction<IBeginDragHandler> get_beginDragHandler() { }

	// RVA: 0x27DF7A0 Offset: 0x27DF7A0 VA: 0x27DF7A0
	public static ExecuteEvents.EventFunction<IDragHandler> get_dragHandler() { }

	// RVA: 0x27DF81C Offset: 0x27DF81C VA: 0x27DF81C
	public static ExecuteEvents.EventFunction<IEndDragHandler> get_endDragHandler() { }

	// RVA: 0x27DF898 Offset: 0x27DF898 VA: 0x27DF898
	public static ExecuteEvents.EventFunction<IDropHandler> get_dropHandler() { }

	// RVA: 0x27DF914 Offset: 0x27DF914 VA: 0x27DF914
	public static ExecuteEvents.EventFunction<IScrollHandler> get_scrollHandler() { }

	// RVA: 0x27DF990 Offset: 0x27DF990 VA: 0x27DF990
	public static ExecuteEvents.EventFunction<IUpdateSelectedHandler> get_updateSelectedHandler() { }

	// RVA: 0x27DFA0C Offset: 0x27DFA0C VA: 0x27DFA0C
	public static ExecuteEvents.EventFunction<ISelectHandler> get_selectHandler() { }

	// RVA: 0x27DFA88 Offset: 0x27DFA88 VA: 0x27DFA88
	public static ExecuteEvents.EventFunction<IDeselectHandler> get_deselectHandler() { }

	// RVA: 0x27DFB04 Offset: 0x27DFB04 VA: 0x27DFB04
	public static ExecuteEvents.EventFunction<IMoveHandler> get_moveHandler() { }

	// RVA: 0x27DFB80 Offset: 0x27DFB80 VA: 0x27DFB80
	public static ExecuteEvents.EventFunction<ISubmitHandler> get_submitHandler() { }

	// RVA: 0x27DFBFC Offset: 0x27DFBFC VA: 0x27DFBFC
	public static ExecuteEvents.EventFunction<ICancelHandler> get_cancelHandler() { }

	// RVA: 0x27DFC78 Offset: 0x27DFC78 VA: 0x27DFC78
	private static void GetEventChain(GameObject root, IList<Transform> eventChain) { }

	// RVA: -1 Offset: -1
	public static bool Execute<T>(GameObject target, BaseEventData eventData, ExecuteEvents.EventFunction<T> functor) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A4250 Offset: 0x13A4250 VA: 0x13A4250
	|-ExecuteEvents.Execute<object>
	|
	|-RVA: 0x13A4638 Offset: 0x13A4638 VA: 0x13A4638
	|-ExecuteEvents.Execute<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static GameObject ExecuteHierarchy<T>(GameObject root, BaseEventData eventData, ExecuteEvents.EventFunction<T> callbackFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A4A74 Offset: 0x13A4A74 VA: 0x13A4A74
	|-ExecuteEvents.ExecuteHierarchy<object>
	|
	|-RVA: 0x13A4BE8 Offset: 0x13A4BE8 VA: 0x13A4BE8
	|-ExecuteEvents.ExecuteHierarchy<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static bool ShouldSendToComponent<T>(Component component) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A56B4 Offset: 0x13A56B4 VA: 0x13A56B4
	|-ExecuteEvents.ShouldSendToComponent<object>
	|
	|-RVA: 0x13A57F4 Offset: 0x13A57F4 VA: 0x13A57F4
	|-ExecuteEvents.ShouldSendToComponent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static void GetEventList<T>(GameObject go, IList<IEventSystemHandler> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A504C Offset: 0x13A504C VA: 0x13A504C
	|-ExecuteEvents.GetEventList<object>
	|
	|-RVA: 0x13A537C Offset: 0x13A537C VA: 0x13A537C
	|-ExecuteEvents.GetEventList<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool CanHandleEvent<T>(GameObject go) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A4024 Offset: 0x13A4024 VA: 0x13A4024
	|-ExecuteEvents.CanHandleEvent<object>
	|
	|-RVA: 0x13A4138 Offset: 0x13A4138 VA: 0x13A4138
	|-ExecuteEvents.CanHandleEvent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static GameObject GetEventHandler<T>(GameObject root) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A4D60 Offset: 0x13A4D60 VA: 0x13A4D60
	|-ExecuteEvents.GetEventHandler<object>
	|
	|-RVA: 0x13A4ED4 Offset: 0x13A4ED4 VA: 0x13A4ED4
	|-ExecuteEvents.GetEventHandler<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x27DFE78 Offset: 0x27DFE78 VA: 0x27DFE78
	private static void .cctor() { }
}

// Namespace: UnityEngine.EventSystems
public class BaseInput : UIBehaviour // TypeDefIndex: 8272
{
	// Properties
	public virtual string compositionString { get; }
	public virtual IMECompositionMode imeCompositionMode { get; set; }
	public virtual Vector2 compositionCursorPos { get; set; }
	public virtual bool mousePresent { get; }
	public virtual Vector2 mousePosition { get; }
	public virtual Vector2 mouseScrollDelta { get; }
	public virtual bool touchSupported { get; }
	public virtual int touchCount { get; }

	// Methods

	// RVA: 0x27E04C4 Offset: 0x27E04C4 VA: 0x27E04C4 Slot: 17
	public virtual string get_compositionString() { }

	// RVA: 0x27E04CC Offset: 0x27E04CC VA: 0x27E04CC Slot: 18
	public virtual IMECompositionMode get_imeCompositionMode() { }

	// RVA: 0x27E04D4 Offset: 0x27E04D4 VA: 0x27E04D4 Slot: 19
	public virtual void set_imeCompositionMode(IMECompositionMode value) { }

	// RVA: 0x27E04E0 Offset: 0x27E04E0 VA: 0x27E04E0 Slot: 20
	public virtual Vector2 get_compositionCursorPos() { }

	// RVA: 0x27E04E8 Offset: 0x27E04E8 VA: 0x27E04E8 Slot: 21
	public virtual void set_compositionCursorPos(Vector2 value) { }

	// RVA: 0x27E04F0 Offset: 0x27E04F0 VA: 0x27E04F0 Slot: 22
	public virtual bool get_mousePresent() { }

	// RVA: 0x27E04F8 Offset: 0x27E04F8 VA: 0x27E04F8 Slot: 23
	public virtual bool GetMouseButtonDown(int button) { }

	// RVA: 0x27E0504 Offset: 0x27E0504 VA: 0x27E0504 Slot: 24
	public virtual bool GetMouseButtonUp(int button) { }

	// RVA: 0x27E0510 Offset: 0x27E0510 VA: 0x27E0510 Slot: 25
	public virtual bool GetMouseButton(int button) { }

	// RVA: 0x27E051C Offset: 0x27E051C VA: 0x27E051C Slot: 26
	public virtual Vector2 get_mousePosition() { }

	// RVA: 0x27E0524 Offset: 0x27E0524 VA: 0x27E0524 Slot: 27
	public virtual Vector2 get_mouseScrollDelta() { }

	// RVA: 0x27E052C Offset: 0x27E052C VA: 0x27E052C Slot: 28
	public virtual bool get_touchSupported() { }

	// RVA: 0x27E0534 Offset: 0x27E0534 VA: 0x27E0534 Slot: 29
	public virtual int get_touchCount() { }

	// RVA: 0x27E053C Offset: 0x27E053C VA: 0x27E053C Slot: 30
	public virtual Touch GetTouch(int index) { }

	// RVA: 0x27E0590 Offset: 0x27E0590 VA: 0x27E0590 Slot: 31
	public virtual float GetAxisRaw(string axisName) { }

	// RVA: 0x27E059C Offset: 0x27E059C VA: 0x27E059C Slot: 32
	public virtual bool GetButtonDown(string buttonName) { }

	// RVA: 0x27E05A8 Offset: 0x27E05A8 VA: 0x27E05A8
	public void .ctor() { }
}

// Namespace: UnityEngine.EventSystems
[RequireComponent(typeof(EventSystem))]
public abstract class BaseInputModule : UIBehaviour // TypeDefIndex: 8273
{
	// Fields
	protected List<RaycastResult> m_RaycastResultCache; // 0x20
	[SerializeField]
	private bool m_SendPointerHoverToParent; // 0x28
	private AxisEventData m_AxisEventData; // 0x30
	private EventSystem m_EventSystem; // 0x38
	private BaseEventData m_BaseEventData; // 0x40
	protected BaseInput m_InputOverride; // 0x48
	private BaseInput m_DefaultInput; // 0x50

	// Properties
	internal bool sendPointerHoverToParent { get; set; }
	public BaseInput input { get; }
	public BaseInput inputOverride { get; set; }
	protected EventSystem eventSystem { get; }

	// Methods

	// RVA: 0x27E05B0 Offset: 0x27E05B0 VA: 0x27E05B0
	internal bool get_sendPointerHoverToParent() { }

	// RVA: 0x27E05B8 Offset: 0x27E05B8 VA: 0x27E05B8
	internal void set_sendPointerHoverToParent(bool value) { }

	// RVA: 0x27E05C0 Offset: 0x27E05C0 VA: 0x27E05C0
	public BaseInput get_input() { }

	// RVA: 0x27E0850 Offset: 0x27E0850 VA: 0x27E0850
	public BaseInput get_inputOverride() { }

	// RVA: 0x27E0858 Offset: 0x27E0858 VA: 0x27E0858
	public void set_inputOverride(BaseInput value) { }

	// RVA: 0x27E0860 Offset: 0x27E0860 VA: 0x27E0860
	protected EventSystem get_eventSystem() { }

	// RVA: 0x27E0868 Offset: 0x27E0868 VA: 0x27E0868 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27E08CC Offset: 0x27E08CC VA: 0x27E08CC Slot: 7
	protected override void OnDisable() { }

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void Process();

	// RVA: 0x27E08E8 Offset: 0x27E08E8 VA: 0x27E08E8
	protected static RaycastResult FindFirstRaycast(List<RaycastResult> candidates) { }

	// RVA: 0x27E0A10 Offset: 0x27E0A10 VA: 0x27E0A10
	protected static MoveDirection DetermineMoveDirection(float x, float y) { }

	// RVA: 0x27E0A64 Offset: 0x27E0A64 VA: 0x27E0A64
	protected static MoveDirection DetermineMoveDirection(float x, float y, float deadZone) { }

	// RVA: 0x27E0AB0 Offset: 0x27E0AB0 VA: 0x27E0AB0
	protected static GameObject FindCommonRoot(GameObject g1, GameObject g2) { }

	// RVA: 0x27E0CA8 Offset: 0x27E0CA8 VA: 0x27E0CA8
	protected void HandlePointerExitAndEnter(PointerEventData currentPointerData, GameObject newEnterTarget) { }

	// RVA: 0x27E1930 Offset: 0x27E1930 VA: 0x27E1930 Slot: 18
	protected virtual AxisEventData GetAxisEventData(float x, float y, float moveDeadZone) { }

	// RVA: 0x27E1A98 Offset: 0x27E1A98 VA: 0x27E1A98 Slot: 19
	protected virtual BaseEventData GetBaseEventData() { }

	// RVA: 0x27E1B20 Offset: 0x27E1B20 VA: 0x27E1B20 Slot: 20
	public virtual bool IsPointerOverGameObject(int pointerId) { }

	// RVA: 0x27E1B28 Offset: 0x27E1B28 VA: 0x27E1B28 Slot: 21
	public virtual bool ShouldActivateModule() { }

	// RVA: 0x27E1B74 Offset: 0x27E1B74 VA: 0x27E1B74 Slot: 22
	public virtual void DeactivateModule() { }

	// RVA: 0x27E1B78 Offset: 0x27E1B78 VA: 0x27E1B78 Slot: 23
	public virtual void ActivateModule() { }

	// RVA: 0x27E1B7C Offset: 0x27E1B7C VA: 0x27E1B7C Slot: 24
	public virtual void UpdateModule() { }

	// RVA: 0x27E1B80 Offset: 0x27E1B80 VA: 0x27E1B80 Slot: 25
	public virtual bool IsModuleSupported() { }

	// RVA: 0x27E1B88 Offset: 0x27E1B88 VA: 0x27E1B88 Slot: 26
	public virtual int ConvertUIToolkitPointerId(PointerEventData sourcePointerData) { }

	// RVA: 0x27E1C34 Offset: 0x27E1C34 VA: 0x27E1C34
	protected void .ctor() { }
}

// Namespace: 
protected class PointerInputModule.ButtonState // TypeDefIndex: 8274
{
	// Fields
	private PointerEventData.InputButton m_Button; // 0x10
	private PointerInputModule.MouseButtonEventData m_EventData; // 0x18

	// Properties
	public PointerInputModule.MouseButtonEventData eventData { get; set; }
	public PointerEventData.InputButton button { get; set; }

	// Methods

	// RVA: 0x27E3550 Offset: 0x27E3550 VA: 0x27E3550
	public PointerInputModule.MouseButtonEventData get_eventData() { }

	// RVA: 0x27E3558 Offset: 0x27E3558 VA: 0x27E3558
	public void set_eventData(PointerInputModule.MouseButtonEventData value) { }

	// RVA: 0x27E3560 Offset: 0x27E3560 VA: 0x27E3560
	public PointerEventData.InputButton get_button() { }

	// RVA: 0x27E3568 Offset: 0x27E3568 VA: 0x27E3568
	public void set_button(PointerEventData.InputButton value) { }

	// RVA: 0x27E3570 Offset: 0x27E3570 VA: 0x27E3570
	public void .ctor() { }
}

// Namespace: 
protected class PointerInputModule.MouseState // TypeDefIndex: 8275
{
	// Fields
	private List<PointerInputModule.ButtonState> m_TrackedButtons; // 0x10

	// Methods

	// RVA: 0x27E3578 Offset: 0x27E3578 VA: 0x27E3578
	public bool AnyPressesThisFrame() { }

	// RVA: 0x27E3668 Offset: 0x27E3668 VA: 0x27E3668
	public bool AnyReleasesThisFrame() { }

	// RVA: 0x27E3760 Offset: 0x27E3760 VA: 0x27E3760
	public PointerInputModule.ButtonState GetButtonState(PointerEventData.InputButton button) { }

	// RVA: 0x27E27E8 Offset: 0x27E27E8 VA: 0x27E27E8
	public void SetButtonState(PointerEventData.InputButton button, PointerEventData.FramePressState stateForMouseButton, PointerEventData data) { }

	// RVA: 0x27E34D0 Offset: 0x27E34D0 VA: 0x27E34D0
	public void .ctor() { }
}

// Namespace: 
public class PointerInputModule.MouseButtonEventData // TypeDefIndex: 8276
{
	// Fields
	public PointerEventData.FramePressState buttonState; // 0x10
	public PointerEventData buttonData; // 0x18

	// Methods

	// RVA: 0x27E3658 Offset: 0x27E3658 VA: 0x27E3658
	public bool PressedThisFrame() { }

	// RVA: 0x27E374C Offset: 0x27E374C VA: 0x27E374C
	public bool ReleasedThisFrame() { }

	// RVA: 0x27E3928 Offset: 0x27E3928 VA: 0x27E3928
	public void .ctor() { }
}

// Namespace: UnityEngine.EventSystems
public abstract class PointerInputModule : BaseInputModule // TypeDefIndex: 8277
{
	// Fields
	public const int kMouseLeftId = -1;
	public const int kMouseRightId = -2;
	public const int kMouseMiddleId = -3;
	public const int kFakeTouchesId = -4;
	protected Dictionary<int, PointerEventData> m_PointerData; // 0x58
	private readonly PointerInputModule.MouseState m_MouseState; // 0x60

	// Methods

	// RVA: 0x27E1CBC Offset: 0x27E1CBC VA: 0x27E1CBC
	protected bool GetPointerData(int id, out PointerEventData data, bool create) { }

	// RVA: 0x27E1DAC Offset: 0x27E1DAC VA: 0x27E1DAC
	protected void RemovePointerData(PointerEventData data) { }

	// RVA: 0x27E1E14 Offset: 0x27E1E14 VA: 0x27E1E14
	protected PointerEventData GetTouchPointerEventData(Touch input, out bool pressed, out bool released) { }

	// RVA: 0x27E21C0 Offset: 0x27E21C0 VA: 0x27E21C0
	protected void CopyFromTo(PointerEventData from, PointerEventData to) { }

	// RVA: 0x27E224C Offset: 0x27E224C VA: 0x27E224C
	protected PointerEventData.FramePressState StateForMouseButton(int buttonId) { }

	// RVA: 0x27E22D8 Offset: 0x27E22D8 VA: 0x27E22D8 Slot: 27
	protected virtual PointerInputModule.MouseState GetMousePointerEventData() { }

	// RVA: 0x27E22EC Offset: 0x27E22EC VA: 0x27E22EC Slot: 28
	protected virtual PointerInputModule.MouseState GetMousePointerEventData(int id) { }

	// RVA: 0x27E2824 Offset: 0x27E2824 VA: 0x27E2824
	protected PointerEventData GetLastPointerEventData(int id) { }

	// RVA: 0x27E28B8 Offset: 0x27E28B8 VA: 0x27E28B8
	private static bool ShouldStartDrag(Vector2 pressPos, Vector2 currentPos, float threshold, bool useDragThreshold) { }

	// RVA: 0x27E28E8 Offset: 0x27E28E8 VA: 0x27E28E8 Slot: 29
	protected virtual void ProcessMove(PointerEventData pointerEvent) { }

	// RVA: 0x27E2930 Offset: 0x27E2930 VA: 0x27E2930 Slot: 30
	protected virtual void ProcessDrag(PointerEventData pointerEvent) { }

	// RVA: 0x27E2D04 Offset: 0x27E2D04 VA: 0x27E2D04 Slot: 20
	public override bool IsPointerOverGameObject(int pointerId) { }

	// RVA: 0x27E2E18 Offset: 0x27E2E18 VA: 0x27E2E18
	protected void ClearSelection() { }

	// RVA: 0x27E2FC4 Offset: 0x27E2FC4 VA: 0x27E2FC4 Slot: 3
	public override string ToString() { }

	// RVA: 0x27E322C Offset: 0x27E322C VA: 0x27E322C
	protected void DeselectIfSelectionChanged(GameObject currentOverGo, BaseEventData pointerEvent) { }

	// RVA: 0x27E3368 Offset: 0x27E3368 VA: 0x27E3368
	protected void .ctor() { }
}

// Namespace: 
[Obsolete("Mode is no longer needed on input module as it handles both mouse and keyboard simultaneously.", False)]
public enum StandaloneInputModule.InputMode // TypeDefIndex: 8278
{
	// Fields
	public int value__; // 0x0
	public const StandaloneInputModule.InputMode Mouse = 0;
	public const StandaloneInputModule.InputMode Buttons = 1;
}

// Namespace: UnityEngine.EventSystems
[AddComponentMenu("Event/Standalone Input Module")]
public class StandaloneInputModule : PointerInputModule // TypeDefIndex: 8279
{
	// Fields
	private float m_PrevActionTime; // 0x68
	private Vector2 m_LastMoveVector; // 0x6C
	private int m_ConsecutiveMoveCount; // 0x74
	private Vector2 m_LastMousePosition; // 0x78
	private Vector2 m_MousePosition; // 0x80
	private GameObject m_CurrentFocusedGameObject; // 0x88
	private PointerEventData m_InputPointerEvent; // 0x90
	private const float doubleClickTime = 0,3;
	[SerializeField]
	private string m_HorizontalAxis; // 0x98
	[SerializeField]
	private string m_VerticalAxis; // 0xA0
	[SerializeField]
	private string m_SubmitButton; // 0xA8
	[SerializeField]
	private string m_CancelButton; // 0xB0
	[SerializeField]
	private float m_InputActionsPerSecond; // 0xB8
	[SerializeField]
	private float m_RepeatDelay; // 0xBC
	[FormerlySerializedAs("m_AllowActivationOnMobileDevice")]
	[HideInInspector]
	[SerializeField]
	private bool m_ForceModuleActive; // 0xC0

	// Properties
	[Obsolete("Mode is no longer needed on input module as it handles both mouse and keyboard simultaneously.", False)]
	public StandaloneInputModule.InputMode inputMode { get; }
	[Obsolete("allowActivationOnMobileDevice has been deprecated. Use forceModuleActive instead (UnityUpgradable) -> forceModuleActive")]
	public bool allowActivationOnMobileDevice { get; set; }
	[Obsolete("forceModuleActive has been deprecated. There is no need to force the module awake as StandaloneInputModule works for all platforms")]
	public bool forceModuleActive { get; set; }
	public float inputActionsPerSecond { get; set; }
	public float repeatDelay { get; set; }
	public string horizontalAxis { get; set; }
	public string verticalAxis { get; set; }
	public string submitButton { get; set; }
	public string cancelButton { get; set; }

	// Methods

	// RVA: 0x27E3930 Offset: 0x27E3930 VA: 0x27E3930
	protected void .ctor() { }

	// RVA: 0x27E39E8 Offset: 0x27E39E8 VA: 0x27E39E8
	public StandaloneInputModule.InputMode get_inputMode() { }

	// RVA: 0x27E39F0 Offset: 0x27E39F0 VA: 0x27E39F0
	public bool get_allowActivationOnMobileDevice() { }

	// RVA: 0x27E39F8 Offset: 0x27E39F8 VA: 0x27E39F8
	public void set_allowActivationOnMobileDevice(bool value) { }

	// RVA: 0x27E3A00 Offset: 0x27E3A00 VA: 0x27E3A00
	public bool get_forceModuleActive() { }

	// RVA: 0x27E3A08 Offset: 0x27E3A08 VA: 0x27E3A08
	public void set_forceModuleActive(bool value) { }

	// RVA: 0x27E3A10 Offset: 0x27E3A10 VA: 0x27E3A10
	public float get_inputActionsPerSecond() { }

	// RVA: 0x27E3A18 Offset: 0x27E3A18 VA: 0x27E3A18
	public void set_inputActionsPerSecond(float value) { }

	// RVA: 0x27E3A20 Offset: 0x27E3A20 VA: 0x27E3A20
	public float get_repeatDelay() { }

	// RVA: 0x27E3A28 Offset: 0x27E3A28 VA: 0x27E3A28
	public void set_repeatDelay(float value) { }

	// RVA: 0x27E3A30 Offset: 0x27E3A30 VA: 0x27E3A30
	public string get_horizontalAxis() { }

	// RVA: 0x27E3A38 Offset: 0x27E3A38 VA: 0x27E3A38
	public void set_horizontalAxis(string value) { }

	// RVA: 0x27E3A40 Offset: 0x27E3A40 VA: 0x27E3A40
	public string get_verticalAxis() { }

	// RVA: 0x27E3A48 Offset: 0x27E3A48 VA: 0x27E3A48
	public void set_verticalAxis(string value) { }

	// RVA: 0x27E3A50 Offset: 0x27E3A50 VA: 0x27E3A50
	public string get_submitButton() { }

	// RVA: 0x27E3A58 Offset: 0x27E3A58 VA: 0x27E3A58
	public void set_submitButton(string value) { }

	// RVA: 0x27E3A60 Offset: 0x27E3A60 VA: 0x27E3A60
	public string get_cancelButton() { }

	// RVA: 0x27E3A68 Offset: 0x27E3A68 VA: 0x27E3A68
	public void set_cancelButton(string value) { }

	// RVA: 0x27E3A70 Offset: 0x27E3A70 VA: 0x27E3A70
	private bool ShouldIgnoreEventsOnNoFocus() { }

	// RVA: 0x27E3A78 Offset: 0x27E3A78 VA: 0x27E3A78 Slot: 24
	public override void UpdateModule() { }

	// RVA: 0x27E3B78 Offset: 0x27E3B78 VA: 0x27E3B78
	private void ReleaseMouse(PointerEventData pointerEvent, GameObject currentOverGo) { }

	// RVA: 0x27E4028 Offset: 0x27E4028 VA: 0x27E4028 Slot: 21
	public override bool ShouldActivateModule() { }

	// RVA: 0x27E4274 Offset: 0x27E4274 VA: 0x27E4274 Slot: 23
	public override void ActivateModule() { }

	// RVA: 0x27E43A0 Offset: 0x27E43A0 VA: 0x27E43A0 Slot: 22
	public override void DeactivateModule() { }

	// RVA: 0x27E43A4 Offset: 0x27E43A4 VA: 0x27E43A4 Slot: 17
	public override void Process() { }

	// RVA: 0x27E45C8 Offset: 0x27E45C8 VA: 0x27E45C8
	private bool ProcessTouchEvents() { }

	// RVA: 0x27E4CA8 Offset: 0x27E4CA8 VA: 0x27E4CA8
	protected void ProcessTouchPress(PointerEventData pointerEvent, bool pressed, bool released) { }

	// RVA: 0x27E4A38 Offset: 0x27E4A38 VA: 0x27E4A38
	protected bool SendSubmitEventToSelectedObject() { }

	// RVA: 0x27E55C8 Offset: 0x27E55C8 VA: 0x27E55C8
	private Vector2 GetRawMoveVector() { }

	// RVA: 0x27E4790 Offset: 0x27E4790 VA: 0x27E4790
	protected bool SendMoveEventToSelectedObject() { }

	// RVA: 0x27E4788 Offset: 0x27E4788 VA: 0x27E4788
	protected void ProcessMouseEvent() { }

	[Obsolete("This method is no longer checked, overriding it with return true does nothing!")]
	// RVA: 0x27E5998 Offset: 0x27E5998 VA: 0x27E5998 Slot: 31
	protected virtual bool ForceAutoSelect() { }

	// RVA: 0x27E56D8 Offset: 0x27E56D8 VA: 0x27E56D8
	protected void ProcessMouseEvent(int id) { }

	// RVA: 0x27E444C Offset: 0x27E444C VA: 0x27E444C
	protected bool SendUpdateEventToSelectedObject() { }

	// RVA: 0x27E59A0 Offset: 0x27E59A0 VA: 0x27E59A0
	protected void ProcessMousePress(PointerInputModule.MouseButtonEventData data) { }

	// RVA: 0x27E5E58 Offset: 0x27E5E58 VA: 0x27E5E58
	protected GameObject GetCurrentFocusedGameObject() { }
}

// Namespace: UnityEngine.EventSystems
[AddComponentMenu("Event/Touch Input Module")]
[Obsolete("TouchInputModule is no longer required as Touch input is now handled in StandaloneInputModule.")]
public class TouchInputModule : PointerInputModule // TypeDefIndex: 8280
{
	// Fields
	private Vector2 m_LastMousePosition; // 0x68
	private Vector2 m_MousePosition; // 0x70
	private PointerEventData m_InputPointerEvent; // 0x78
	[FormerlySerializedAs("m_AllowActivationOnStandalone")]
	[SerializeField]
	private bool m_ForceModuleActive; // 0x80

	// Properties
	[Obsolete("allowActivationOnStandalone has been deprecated. Use forceModuleActive instead (UnityUpgradable) -> forceModuleActive")]
	public bool allowActivationOnStandalone { get; set; }
	public bool forceModuleActive { get; set; }

	// Methods

	// RVA: 0x27E5E60 Offset: 0x27E5E60 VA: 0x27E5E60
	protected void .ctor() { }

	// RVA: 0x27E5E64 Offset: 0x27E5E64 VA: 0x27E5E64
	public bool get_allowActivationOnStandalone() { }

	// RVA: 0x27E5E6C Offset: 0x27E5E6C VA: 0x27E5E6C
	public void set_allowActivationOnStandalone(bool value) { }

	// RVA: 0x27E5E74 Offset: 0x27E5E74 VA: 0x27E5E74
	public bool get_forceModuleActive() { }

	// RVA: 0x27E5E7C Offset: 0x27E5E7C VA: 0x27E5E7C
	public void set_forceModuleActive(bool value) { }

	// RVA: 0x27E5E84 Offset: 0x27E5E84 VA: 0x27E5E84 Slot: 24
	public override void UpdateModule() { }

	// RVA: 0x27E6014 Offset: 0x27E6014 VA: 0x27E6014 Slot: 25
	public override bool IsModuleSupported() { }

	// RVA: 0x27E6050 Offset: 0x27E6050 VA: 0x27E6050 Slot: 21
	public override bool ShouldActivateModule() { }

	// RVA: 0x27E6138 Offset: 0x27E6138 VA: 0x27E6138
	private bool UseFakeInput() { }

	// RVA: 0x27E6168 Offset: 0x27E6168 VA: 0x27E6168 Slot: 17
	public override void Process() { }

	// RVA: 0x27E61B8 Offset: 0x27E61B8 VA: 0x27E61B8
	private void FakeTouches() { }

	// RVA: 0x27E62E4 Offset: 0x27E62E4 VA: 0x27E62E4
	private void ProcessTouchEvents() { }

	// RVA: 0x27E6484 Offset: 0x27E6484 VA: 0x27E6484
	protected void ProcessTouchPress(PointerEventData pointerEvent, bool pressed, bool released) { }

	// RVA: 0x27E6D88 Offset: 0x27E6D88 VA: 0x27E6D88 Slot: 22
	public override void DeactivateModule() { }

	// RVA: 0x27E6D8C Offset: 0x27E6D8C VA: 0x27E6D8C Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine.EventSystems
public enum MoveDirection // TypeDefIndex: 8281
{
	// Fields
	public int value__; // 0x0
	public const MoveDirection Left = 0;
	public const MoveDirection Up = 1;
	public const MoveDirection Right = 2;
	public const MoveDirection Down = 3;
	public const MoveDirection None = 4;
}

// Namespace: UnityEngine.EventSystems
public static class RaycasterManager // TypeDefIndex: 8282
{
	// Fields
	private static readonly List<BaseRaycaster> s_Raycasters; // 0x0

	// Methods

	// RVA: 0x27E7038 Offset: 0x27E7038 VA: 0x27E7038
	internal static void AddRaycaster(BaseRaycaster baseRaycaster) { }

	// RVA: 0x27E7174 Offset: 0x27E7174 VA: 0x27E7174
	public static List<BaseRaycaster> GetRaycasters() { }

	// RVA: 0x27E71F0 Offset: 0x27E71F0 VA: 0x27E71F0
	internal static void RemoveRaycasters(BaseRaycaster baseRaycaster) { }

	// RVA: 0x27E72EC Offset: 0x27E72EC VA: 0x27E72EC
	private static void .cctor() { }
}

// Namespace: UnityEngine.EventSystems
public abstract class BaseRaycaster : UIBehaviour // TypeDefIndex: 8283
{
	// Fields
	private BaseRaycaster m_RootRaycaster; // 0x20

	// Properties
	public abstract Camera eventCamera { get; }
	[Obsolete("Please use sortOrderPriority and renderOrderPriority", False)]
	public virtual int priority { get; }
	public virtual int sortOrderPriority { get; }
	public virtual int renderOrderPriority { get; }
	public BaseRaycaster rootRaycaster { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void Raycast(PointerEventData eventData, List<RaycastResult> resultAppendList);

	// RVA: -1 Offset: -1 Slot: 18
	public abstract Camera get_eventCamera();

	// RVA: 0x27E737C Offset: 0x27E737C VA: 0x27E737C Slot: 19
	public virtual int get_priority() { }

	// RVA: 0x27E7384 Offset: 0x27E7384 VA: 0x27E7384 Slot: 20
	public virtual int get_sortOrderPriority() { }

	// RVA: 0x27E738C Offset: 0x27E738C VA: 0x27E738C Slot: 21
	public virtual int get_renderOrderPriority() { }

	// RVA: 0x27DC1C8 Offset: 0x27DC1C8 VA: 0x27DC1C8
	public BaseRaycaster get_rootRaycaster() { }

	// RVA: 0x27E7394 Offset: 0x27E7394 VA: 0x27E7394 Slot: 3
	public override string ToString() { }

	// RVA: 0x27E7568 Offset: 0x27E7568 VA: 0x27E7568 Slot: 5
	protected override void OnEnable() { }

	// RVA: 0x27E75E8 Offset: 0x27E75E8 VA: 0x27E75E8 Slot: 7
	protected override void OnDisable() { }

	// RVA: 0x27E7668 Offset: 0x27E7668 VA: 0x27E7668 Slot: 15
	protected override void OnCanvasHierarchyChanged() { }

	// RVA: 0x27E7674 Offset: 0x27E7674 VA: 0x27E7674 Slot: 12
	protected override void OnTransformParentChanged() { }

	// RVA: 0x27DA1F8 Offset: 0x27DA1F8 VA: 0x27DA1F8
	protected void .ctor() { }
}

// Namespace: UnityEngine.EventSystems
[AddComponentMenu("Event/Physics 2D Raycaster")]
[RequireComponent(typeof(Camera))]
public class Physics2DRaycaster : PhysicsRaycaster // TypeDefIndex: 8284
{
	// Fields
	private RaycastHit2D[] m_Hits; // 0x48

	// Methods

	// RVA: 0x27E7680 Offset: 0x27E7680 VA: 0x27E7680
	protected void .ctor() { }

	// RVA: 0x27E76E8 Offset: 0x27E76E8 VA: 0x27E76E8 Slot: 17
	public override void Raycast(PointerEventData eventData, List<RaycastResult> resultAppendList) { }
}

// Namespace: 
private class PhysicsRaycaster.RaycastHitComparer : IComparer<RaycastHit> // TypeDefIndex: 8285
{
	// Fields
	public static PhysicsRaycaster.RaycastHitComparer instance; // 0x0

	// Methods

	// RVA: 0x27E88F8 Offset: 0x27E88F8 VA: 0x27E88F8 Slot: 4
	public int Compare(RaycastHit x, RaycastHit y) { }

	// RVA: 0x27E8944 Offset: 0x27E8944 VA: 0x27E8944
	public void .ctor() { }

	// RVA: 0x27E894C Offset: 0x27E894C VA: 0x27E894C
	private static void .cctor() { }
}

// Namespace: UnityEngine.EventSystems
[AddComponentMenu("Event/Physics Raycaster")]
[RequireComponent(typeof(Camera))]
public class PhysicsRaycaster : BaseRaycaster // TypeDefIndex: 8286
{
	// Fields
	protected const int kNoEventMaskSet = -1;
	protected Camera m_EventCamera; // 0x28
	[SerializeField]
	protected LayerMask m_EventMask; // 0x30
	[SerializeField]
	protected int m_MaxRayIntersections; // 0x34
	protected int m_LastMaxRayIntersections; // 0x38
	private RaycastHit[] m_Hits; // 0x40

	// Properties
	public override Camera eventCamera { get; }
	public virtual int depth { get; }
	public int finalEventMask { get; }
	public LayerMask eventMask { get; set; }
	public int maxRayIntersections { get; set; }

	// Methods

	// RVA: 0x27E76B4 Offset: 0x27E76B4 VA: 0x27E76B4
	protected void .ctor() { }

	// RVA: 0x27E8268 Offset: 0x27E8268 VA: 0x27E8268 Slot: 18
	public override Camera get_eventCamera() { }

	// RVA: 0x27E838C Offset: 0x27E838C VA: 0x27E838C Slot: 22
	public virtual int get_depth() { }

	// RVA: 0x27E8180 Offset: 0x27E8180 VA: 0x27E8180
	public int get_finalEventMask() { }

	// RVA: 0x27E8478 Offset: 0x27E8478 VA: 0x27E8478
	public LayerMask get_eventMask() { }

	// RVA: 0x27E8480 Offset: 0x27E8480 VA: 0x27E8480
	public void set_eventMask(LayerMask value) { }

	// RVA: 0x27E8488 Offset: 0x27E8488 VA: 0x27E8488
	public int get_maxRayIntersections() { }

	// RVA: 0x27E8490 Offset: 0x27E8490 VA: 0x27E8490
	public void set_maxRayIntersections(int value) { }

	// RVA: 0x27E7E78 Offset: 0x27E7E78 VA: 0x27E7E78
	protected bool ComputeRayAndDistance(PointerEventData eventData, ref Ray ray, ref int eventDisplayIndex, ref float distanceToClipPlane) { }

	// RVA: 0x27E8498 Offset: 0x27E8498 VA: 0x27E8498 Slot: 17
	public override void Raycast(PointerEventData eventData, List<RaycastResult> resultAppendList) { }
}

// Namespace: UnityEngine.EventSystems
public struct RaycastResult // TypeDefIndex: 8287
{
	// Fields
	private GameObject m_GameObject; // 0x0
	public BaseRaycaster module; // 0x8
	public float distance; // 0x10
	public float index; // 0x14
	public int depth; // 0x18
	public int sortingGroupID; // 0x1C
	public int sortingGroupOrder; // 0x20
	public int sortingLayer; // 0x24
	public int sortingOrder; // 0x28
	public Vector3 worldPosition; // 0x2C
	public Vector3 worldNormal; // 0x38
	public Vector2 screenPosition; // 0x44
	public int displayIndex; // 0x4C

	// Properties
	public GameObject gameObject { get; set; }
	public bool isValid { get; }

	// Methods

	// RVA: 0x27E89AC Offset: 0x27E89AC VA: 0x27E89AC
	public GameObject get_gameObject() { }

	// RVA: 0x27E89B4 Offset: 0x27E89B4 VA: 0x27E89B4
	public void set_gameObject(GameObject value) { }

	// RVA: 0x27E89BC Offset: 0x27E89BC VA: 0x27E89BC
	public bool get_isValid() { }

	// RVA: 0x27E8A84 Offset: 0x27E8A84 VA: 0x27E8A84
	public void Clear() { }

	// RVA: 0x27DB314 Offset: 0x27DB314 VA: 0x27DB314 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine.EventSystems
public abstract class UIBehaviour : MonoBehaviour // TypeDefIndex: 8288
{
	// Methods

	// RVA: 0x27E8B38 Offset: 0x27E8B38 VA: 0x27E8B38 Slot: 4
	protected virtual void Awake() { }

	// RVA: 0x27D6F98 Offset: 0x27D6F98 VA: 0x27D6F98 Slot: 5
	protected virtual void OnEnable() { }

	// RVA: 0x27DD0CC Offset: 0x27DD0CC VA: 0x27DD0CC Slot: 6
	protected virtual void Start() { }

	// RVA: 0x27D6FA0 Offset: 0x27D6FA0 VA: 0x27D6FA0 Slot: 7
	protected virtual void OnDisable() { }

	// RVA: 0x27E8B3C Offset: 0x27E8B3C VA: 0x27E8B3C Slot: 8
	protected virtual void OnDestroy() { }

	// RVA: 0x27E8B40 Offset: 0x27E8B40 VA: 0x27E8B40 Slot: 9
	public virtual bool IsActive() { }

	// RVA: 0x27E8B48 Offset: 0x27E8B48 VA: 0x27E8B48 Slot: 10
	protected virtual void OnRectTransformDimensionsChange() { }

	// RVA: 0x27E8B4C Offset: 0x27E8B4C VA: 0x27E8B4C Slot: 11
	protected virtual void OnBeforeTransformParentChanged() { }

	// RVA: 0x27E767C Offset: 0x27E767C VA: 0x27E767C Slot: 12
	protected virtual void OnTransformParentChanged() { }

	// RVA: 0x27E8B50 Offset: 0x27E8B50 VA: 0x27E8B50 Slot: 13
	protected virtual void OnDidApplyAnimationProperties() { }

	// RVA: 0x27E8B54 Offset: 0x27E8B54 VA: 0x27E8B54 Slot: 14
	protected virtual void OnCanvasGroupChanged() { }

	// RVA: 0x27E7670 Offset: 0x27E7670 VA: 0x27E7670 Slot: 15
	protected virtual void OnCanvasHierarchyChanged() { }

	// RVA: 0x27E8B58 Offset: 0x27E8B58 VA: 0x27E8B58 Slot: 16
	public bool IsDestroyed() { }

	// RVA: 0x27D96C0 Offset: 0x27D96C0 VA: 0x27D96C0
	protected void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=12 // TypeDefIndex: 8289
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=5527 // TypeDefIndex: 8290
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=7141 // TypeDefIndex: 8291
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 8292
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=12 1C3635C112D556F4C11A4FE6BDE6ED3F126C4B2B546811BDB64DE7BDED3A05CB /*Metadata offset 0x493E30*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=5527 7C777EEED2359F9E03B1E9BA3FE7218E75A8BA42A33894ABBE8BB2022DDED720 /*Metadata offset 0x493E40*/; // 0xC
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=7141 F8E13B9278EE691BEBE612B17CB7B9E4D3E7E27D94AF464B25288A45134C990D /*Metadata offset 0x4953D8*/; // 0x15A3
}

