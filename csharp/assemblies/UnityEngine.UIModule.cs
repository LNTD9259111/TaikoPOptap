// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10016
{}

// Namespace: UnityEngine
public interface ICanvasRaycastFilter // TypeDefIndex: 10017
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool IsRaycastLocationValid(Vector2 sp, Camera eventCamera);
}

// Namespace: UnityEngine
[NativeHeader("Modules/UI/CanvasGroup.h")]
[NativeClass("UI::CanvasGroup")]
public sealed class CanvasGroup : Behaviour, ICanvasRaycastFilter // TypeDefIndex: 10018
{
	// Properties
	[NativeProperty("Alpha", False, 0)]
	public float alpha { get; set; }
	[NativeProperty("Interactable", False, 0)]
	public bool interactable { get; set; }
	[NativeProperty("BlocksRaycasts", False, 0)]
	public bool blocksRaycasts { get; set; }
	[NativeProperty("IgnoreParentGroups", False, 0)]
	public bool ignoreParentGroups { get; set; }

	// Methods

	// RVA: 0x27A0104 Offset: 0x27A0104 VA: 0x27A0104
	public float get_alpha() { }

	// RVA: 0x27A0154 Offset: 0x27A0154 VA: 0x27A0154
	public void set_alpha(float value) { }

	// RVA: 0x27A01BC Offset: 0x27A01BC VA: 0x27A01BC
	public bool get_interactable() { }

	// RVA: 0x27A020C Offset: 0x27A020C VA: 0x27A020C
	public void set_interactable(bool value) { }

	// RVA: 0x27A0274 Offset: 0x27A0274 VA: 0x27A0274
	public bool get_blocksRaycasts() { }

	// RVA: 0x27A02C4 Offset: 0x27A02C4 VA: 0x27A02C4
	public void set_blocksRaycasts(bool value) { }

	// RVA: 0x27A032C Offset: 0x27A032C VA: 0x27A032C
	public bool get_ignoreParentGroups() { }

	// RVA: 0x27A037C Offset: 0x27A037C VA: 0x27A037C
	public void set_ignoreParentGroups(bool value) { }

	// RVA: 0x27A03E4 Offset: 0x27A03E4 VA: 0x27A03E4 Slot: 4
	public bool IsRaycastLocationValid(Vector2 sp, Camera eventCamera) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/UI/CanvasRenderer.h")]
[NativeClass("UI::CanvasRenderer")]
public sealed class CanvasRenderer : Component // TypeDefIndex: 10019
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <isMask>k__BackingField; // 0x18

	// Properties
	public bool hasPopInstruction { set; }
	public int materialCount { get; set; }
	public int popMaterialCount { set; }
	public int absoluteDepth { get; }
	public bool hasMoved { get; }
	public bool cullTransparentMesh { get; set; }
	[NativeProperty("ShouldCull", False, 0)]
	public bool cull { get; set; }
	public Vector2 clippingSoftness { set; }

	// Methods

	// RVA: 0x27A0434 Offset: 0x27A0434 VA: 0x27A0434
	public void set_hasPopInstruction(bool value) { }

	// RVA: 0x27A049C Offset: 0x27A049C VA: 0x27A049C
	public int get_materialCount() { }

	// RVA: 0x27A04EC Offset: 0x27A04EC VA: 0x27A04EC
	public void set_materialCount(int value) { }

	// RVA: 0x27A0554 Offset: 0x27A0554 VA: 0x27A0554
	public void set_popMaterialCount(int value) { }

	// RVA: 0x27A05BC Offset: 0x27A05BC VA: 0x27A05BC
	public int get_absoluteDepth() { }

	// RVA: 0x27A060C Offset: 0x27A060C VA: 0x27A060C
	public bool get_hasMoved() { }

	// RVA: 0x27A065C Offset: 0x27A065C VA: 0x27A065C
	public bool get_cullTransparentMesh() { }

	// RVA: 0x27A06AC Offset: 0x27A06AC VA: 0x27A06AC
	public void set_cullTransparentMesh(bool value) { }

	// RVA: 0x27A0714 Offset: 0x27A0714 VA: 0x27A0714
	public bool get_cull() { }

	// RVA: 0x27A0764 Offset: 0x27A0764 VA: 0x27A0764
	public void set_cull(bool value) { }

	// RVA: 0x27A07CC Offset: 0x27A07CC VA: 0x27A07CC
	public void SetColor(Color color) { }

	// RVA: 0x27A088C Offset: 0x27A088C VA: 0x27A088C
	public Color GetColor() { }

	// RVA: 0x27A0950 Offset: 0x27A0950 VA: 0x27A0950
	public void EnableRectClipping(Rect rect) { }

	// RVA: 0x27A0A10 Offset: 0x27A0A10 VA: 0x27A0A10
	public void set_clippingSoftness(Vector2 value) { }

	// RVA: 0x27A0ACC Offset: 0x27A0ACC VA: 0x27A0ACC
	public void DisableRectClipping() { }

	// RVA: 0x27A0B1C Offset: 0x27A0B1C VA: 0x27A0B1C
	public void SetMaterial(Material material, int index) { }

	// RVA: 0x27A0B74 Offset: 0x27A0B74 VA: 0x27A0B74
	public Material GetMaterial(int index) { }

	// RVA: 0x27A0BDC Offset: 0x27A0BDC VA: 0x27A0BDC
	public void SetPopMaterial(Material material, int index) { }

	// RVA: 0x27A0C34 Offset: 0x27A0C34 VA: 0x27A0C34
	public void SetTexture(Texture texture) { }

	// RVA: 0x27A0C9C Offset: 0x27A0C9C VA: 0x27A0C9C
	public void SetAlphaTexture(Texture texture) { }

	// RVA: 0x27A0D04 Offset: 0x27A0D04 VA: 0x27A0D04
	public void SetMesh(Mesh mesh) { }

	// RVA: 0x27A0D6C Offset: 0x27A0D6C VA: 0x27A0D6C
	public void Clear() { }

	// RVA: 0x27A0DBC Offset: 0x27A0DBC VA: 0x27A0DBC
	public float GetAlpha() { }

	// RVA: 0x27A0E14 Offset: 0x27A0E14 VA: 0x27A0E14
	public void SetAlpha(float alpha) { }

	// RVA: 0x27A0EB0 Offset: 0x27A0EB0 VA: 0x27A0EB0
	public void SetMaterial(Material material, Texture texture) { }

	// RVA: 0x27A102C Offset: 0x27A102C VA: 0x27A102C
	public Material GetMaterial() { }

	// RVA: 0x27A1084 Offset: 0x27A1084 VA: 0x27A1084
	public static void SplitUIVertexStreams(List<UIVertex> verts, List<Vector3> positions, List<Color32> colors, List<Vector4> uv0S, List<Vector4> uv1S, List<Vector4> uv2S, List<Vector4> uv3S, List<Vector3> normals, List<Vector4> tangents, List<int> indices) { }

	// RVA: 0x27A1268 Offset: 0x27A1268 VA: 0x27A1268
	public static void CreateUIVertexStream(List<UIVertex> verts, List<Vector3> positions, List<Color32> colors, List<Vector4> uv0S, List<Vector4> uv1S, List<Vector4> uv2S, List<Vector4> uv3S, List<Vector3> normals, List<Vector4> tangents, List<int> indices) { }

	// RVA: 0x27A13B0 Offset: 0x27A13B0 VA: 0x27A13B0
	public static void AddUIVertexStream(List<UIVertex> verts, List<Vector3> positions, List<Color32> colors, List<Vector4> uv0S, List<Vector4> uv1S, List<Vector4> uv2S, List<Vector4> uv3S, List<Vector3> normals, List<Vector4> tangents) { }

	[StaticAccessor("UI", 2)]
	// RVA: 0x27A1200 Offset: 0x27A1200 VA: 0x27A1200
	private static void SplitIndicesStreamsInternal(object verts, object indices) { }

	[StaticAccessor("UI", 2)]
	// RVA: 0x27A1160 Offset: 0x27A1160 VA: 0x27A1160
	private static void SplitUIVertexStreamsInternal(object verts, object positions, object colors, object uv0S, object uv1S, object uv2S, object uv3S, object normals, object tangents) { }

	[StaticAccessor("UI", 2)]
	// RVA: 0x27A130C Offset: 0x27A130C VA: 0x27A130C
	private static void CreateUIVertexStreamInternal(object verts, object positions, object colors, object uv0S, object uv1S, object uv2S, object uv3S, object normals, object tangents, object indices) { }

	// RVA: 0x27A0824 Offset: 0x27A0824 VA: 0x27A0824
	private void SetColor_Injected(ref Color color) { }

	// RVA: 0x27A08E8 Offset: 0x27A08E8 VA: 0x27A08E8
	private void GetColor_Injected(out Color ret) { }

	// RVA: 0x27A09A8 Offset: 0x27A09A8 VA: 0x27A09A8
	private void EnableRectClipping_Injected(ref Rect rect) { }

	// RVA: 0x27A0A64 Offset: 0x27A0A64 VA: 0x27A0A64
	private void set_clippingSoftness_Injected(ref Vector2 value) { }
}

// Namespace: UnityEngine
[StaticAccessor("UI", 2)]
[NativeHeader("Runtime/Transform/RectTransform.h")]
[NativeHeader("Modules/UI/RectTransformUtil.h")]
[NativeHeader("Modules/UI/Canvas.h")]
[NativeHeader("Runtime/Camera/Camera.h")]
public sealed class RectTransformUtility // TypeDefIndex: 10020
{
	// Fields
	private static readonly Vector3[] s_Corners; // 0x0

	// Methods

	// RVA: 0x27A1450 Offset: 0x27A1450 VA: 0x27A1450
	public static Vector2 PixelAdjustPoint(Vector2 point, Transform elementTransform, Canvas canvas) { }

	// RVA: 0x27A1580 Offset: 0x27A1580 VA: 0x27A1580
	public static Rect PixelAdjustRect(RectTransform rectTransform, Canvas canvas) { }

	// RVA: 0x27A169C Offset: 0x27A169C VA: 0x27A169C
	private static bool PointInRectangle(Vector2 screenPoint, RectTransform rect, Camera cam, Vector4 offset) { }

	// RVA: 0x27A17C8 Offset: 0x27A17C8 VA: 0x27A17C8
	public static bool RectangleContainsScreenPoint(RectTransform rect, Vector2 screenPoint, Camera cam) { }

	// RVA: 0x27A18A0 Offset: 0x27A18A0 VA: 0x27A18A0
	public static bool RectangleContainsScreenPoint(RectTransform rect, Vector2 screenPoint, Camera cam, Vector4 offset) { }

	// RVA: 0x27A19E8 Offset: 0x27A19E8 VA: 0x27A19E8
	public static bool ScreenPointToWorldPointInRectangle(RectTransform rect, Vector2 screenPoint, Camera cam, out Vector3 worldPoint) { }

	// RVA: 0x27A2038 Offset: 0x27A2038 VA: 0x27A2038
	public static bool ScreenPointToLocalPointInRectangle(RectTransform rect, Vector2 screenPoint, Camera cam, out Vector2 localPoint) { }

	// RVA: 0x27A1E38 Offset: 0x27A1E38 VA: 0x27A1E38
	public static Ray ScreenPointToRay(Camera cam, Vector2 screenPos) { }

	// RVA: 0x27A2140 Offset: 0x27A2140 VA: 0x27A2140
	public static Vector2 WorldToScreenPoint(Camera cam, Vector3 worldPoint) { }

	// RVA: 0x27A2220 Offset: 0x27A2220 VA: 0x27A2220
	public static void FlipLayoutOnAxis(RectTransform rect, int axis, bool keepPositioning, bool recursive) { }

	// RVA: 0x27A2544 Offset: 0x27A2544 VA: 0x27A2544
	public static void FlipLayoutAxes(RectTransform rect, bool keepPositioning, bool recursive) { }

	// RVA: 0x27A27E4 Offset: 0x27A27E4 VA: 0x27A27E4
	private static Vector2 GetTransposed(Vector2 input) { }

	// RVA: 0x27A27F4 Offset: 0x27A27F4 VA: 0x27A27F4
	private static void .cctor() { }

	// RVA: 0x27A1518 Offset: 0x27A1518 VA: 0x27A1518
	private static void PixelAdjustPoint_Injected(ref Vector2 point, Transform elementTransform, Canvas canvas, out Vector2 ret) { }

	// RVA: 0x27A1644 Offset: 0x27A1644 VA: 0x27A1644
	private static void PixelAdjustRect_Injected(RectTransform rectTransform, Canvas canvas, out Rect ret) { }

	// RVA: 0x27A1760 Offset: 0x27A1760 VA: 0x27A1760
	private static bool PointInRectangle_Injected(ref Vector2 screenPoint, RectTransform rect, Camera cam, ref Vector4 offset) { }
}

// Namespace: UnityEngine
public enum RenderMode // TypeDefIndex: 10021
{
	// Fields
	public int value__; // 0x0
	public const RenderMode ScreenSpaceOverlay = 0;
	public const RenderMode ScreenSpaceCamera = 1;
	public const RenderMode WorldSpace = 2;
}

// Namespace: UnityEngine
[Flags]
public enum AdditionalCanvasShaderChannels // TypeDefIndex: 10022
{
	// Fields
	public int value__; // 0x0
	public const AdditionalCanvasShaderChannels None = 0;
	public const AdditionalCanvasShaderChannels TexCoord1 = 1;
	public const AdditionalCanvasShaderChannels TexCoord2 = 2;
	public const AdditionalCanvasShaderChannels TexCoord3 = 4;
	public const AdditionalCanvasShaderChannels Normal = 8;
	public const AdditionalCanvasShaderChannels Tangent = 16;
}

// Namespace: 
public sealed class Canvas.WillRenderCanvases : MulticastDelegate // TypeDefIndex: 10023
{
	// Methods

	// RVA: 0x27A3A94 Offset: 0x27A3A94 VA: 0x27A3A94
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x27A3B28 Offset: 0x27A3B28 VA: 0x27A3B28 Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine
[RequireComponent(typeof(RectTransform))]
[NativeHeader("Modules/UI/Canvas.h")]
[NativeHeader("Modules/UI/UIStructs.h")]
[NativeHeader("Modules/UI/CanvasManager.h")]
[NativeClass("UI::Canvas")]
public sealed class Canvas : Behaviour // TypeDefIndex: 10024
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Canvas.WillRenderCanvases preWillRenderCanvases; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Canvas.WillRenderCanvases willRenderCanvases; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<int> <externBeginRenderOverlays>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<int, int> <externRenderOverlaysBefore>k__BackingField; // 0x18
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<int> <externEndRenderOverlays>k__BackingField; // 0x20

	// Properties
	public RenderMode renderMode { get; set; }
	public bool isRootCanvas { get; }
	public Rect pixelRect { get; }
	public float scaleFactor { get; set; }
	public float referencePixelsPerUnit { get; set; }
	public bool pixelPerfect { get; set; }
	public int renderOrder { get; }
	public bool overrideSorting { get; set; }
	public int sortingOrder { get; set; }
	public int targetDisplay { get; }
	public int sortingLayerID { get; set; }
	public AdditionalCanvasShaderChannels additionalShaderChannels { get; set; }
	public Canvas rootCanvas { get; }
	public Vector2 renderingDisplaySize { get; }
	internal static Action<int> externBeginRenderOverlays { get; set; }
	internal static Action<int, int> externRenderOverlaysBefore { get; set; }
	internal static Action<int> externEndRenderOverlays { get; set; }
	[NativeProperty("Camera", False, 0)]
	public Camera worldCamera { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x27A2868 Offset: 0x27A2868 VA: 0x27A2868
	public static void add_preWillRenderCanvases(Canvas.WillRenderCanvases value) { }

	[CompilerGenerated]
	// RVA: 0x27A2928 Offset: 0x27A2928 VA: 0x27A2928
	public static void remove_preWillRenderCanvases(Canvas.WillRenderCanvases value) { }

	[CompilerGenerated]
	// RVA: 0x27A29E8 Offset: 0x27A29E8 VA: 0x27A29E8
	public static void add_willRenderCanvases(Canvas.WillRenderCanvases value) { }

	[CompilerGenerated]
	// RVA: 0x27A2AAC Offset: 0x27A2AAC VA: 0x27A2AAC
	public static void remove_willRenderCanvases(Canvas.WillRenderCanvases value) { }

	// RVA: 0x27A2B70 Offset: 0x27A2B70 VA: 0x27A2B70
	public RenderMode get_renderMode() { }

	// RVA: 0x27A2BC0 Offset: 0x27A2BC0 VA: 0x27A2BC0
	public void set_renderMode(RenderMode value) { }

	// RVA: 0x27A2C28 Offset: 0x27A2C28 VA: 0x27A2C28
	public bool get_isRootCanvas() { }

	// RVA: 0x27A2C78 Offset: 0x27A2C78 VA: 0x27A2C78
	public Rect get_pixelRect() { }

	// RVA: 0x27A2D3C Offset: 0x27A2D3C VA: 0x27A2D3C
	public float get_scaleFactor() { }

	// RVA: 0x27A2D8C Offset: 0x27A2D8C VA: 0x27A2D8C
	public void set_scaleFactor(float value) { }

	// RVA: 0x27A2DF4 Offset: 0x27A2DF4 VA: 0x27A2DF4
	public float get_referencePixelsPerUnit() { }

	// RVA: 0x27A2E44 Offset: 0x27A2E44 VA: 0x27A2E44
	public void set_referencePixelsPerUnit(float value) { }

	// RVA: 0x27A2EAC Offset: 0x27A2EAC VA: 0x27A2EAC
	public bool get_pixelPerfect() { }

	// RVA: 0x27A2EFC Offset: 0x27A2EFC VA: 0x27A2EFC
	public void set_pixelPerfect(bool value) { }

	// RVA: 0x27A2F64 Offset: 0x27A2F64 VA: 0x27A2F64
	public int get_renderOrder() { }

	// RVA: 0x27A2FB4 Offset: 0x27A2FB4 VA: 0x27A2FB4
	public bool get_overrideSorting() { }

	// RVA: 0x27A3004 Offset: 0x27A3004 VA: 0x27A3004
	public void set_overrideSorting(bool value) { }

	// RVA: 0x27A306C Offset: 0x27A306C VA: 0x27A306C
	public int get_sortingOrder() { }

	// RVA: 0x27A30BC Offset: 0x27A30BC VA: 0x27A30BC
	public void set_sortingOrder(int value) { }

	// RVA: 0x27A3124 Offset: 0x27A3124 VA: 0x27A3124
	public int get_targetDisplay() { }

	// RVA: 0x27A3174 Offset: 0x27A3174 VA: 0x27A3174
	public int get_sortingLayerID() { }

	// RVA: 0x27A31C4 Offset: 0x27A31C4 VA: 0x27A31C4
	public void set_sortingLayerID(int value) { }

	// RVA: 0x27A322C Offset: 0x27A322C VA: 0x27A322C
	public AdditionalCanvasShaderChannels get_additionalShaderChannels() { }

	// RVA: 0x27A327C Offset: 0x27A327C VA: 0x27A327C
	public void set_additionalShaderChannels(AdditionalCanvasShaderChannels value) { }

	// RVA: 0x27A32E4 Offset: 0x27A32E4 VA: 0x27A32E4
	public Canvas get_rootCanvas() { }

	// RVA: 0x27A3334 Offset: 0x27A3334 VA: 0x27A3334
	public Vector2 get_renderingDisplaySize() { }

	[CompilerGenerated]
	// RVA: 0x27A33F4 Offset: 0x27A33F4 VA: 0x27A33F4
	internal static Action<int> get_externBeginRenderOverlays() { }

	[CompilerGenerated]
	// RVA: 0x27A3440 Offset: 0x27A3440 VA: 0x27A3440
	internal static void set_externBeginRenderOverlays(Action<int> value) { }

	[CompilerGenerated]
	// RVA: 0x27A3498 Offset: 0x27A3498 VA: 0x27A3498
	internal static Action<int, int> get_externRenderOverlaysBefore() { }

	[CompilerGenerated]
	// RVA: 0x27A34E4 Offset: 0x27A34E4 VA: 0x27A34E4
	internal static void set_externRenderOverlaysBefore(Action<int, int> value) { }

	[CompilerGenerated]
	// RVA: 0x27A353C Offset: 0x27A353C VA: 0x27A353C
	internal static Action<int> get_externEndRenderOverlays() { }

	[CompilerGenerated]
	// RVA: 0x27A3588 Offset: 0x27A3588 VA: 0x27A3588
	internal static void set_externEndRenderOverlays(Action<int> value) { }

	[FreeFunction("UI::CanvasManager::SetExternalCanvasEnabled")]
	// RVA: 0x27A35E0 Offset: 0x27A35E0 VA: 0x27A35E0
	internal static void SetExternalCanvasEnabled(bool enabled) { }

	// RVA: 0x27A3630 Offset: 0x27A3630 VA: 0x27A3630
	public Camera get_worldCamera() { }

	// RVA: 0x27A3680 Offset: 0x27A3680 VA: 0x27A3680
	public void set_worldCamera(Camera value) { }

	[FreeFunction("UI::GetDefaultUIMaterial")]
	// RVA: 0x27A36E8 Offset: 0x27A36E8 VA: 0x27A36E8
	public static Material GetDefaultCanvasMaterial() { }

	[FreeFunction("UI::GetETC1SupportedCanvasMaterial")]
	// RVA: 0x27A3728 Offset: 0x27A3728 VA: 0x27A3728
	public static Material GetETC1SupportedCanvasMaterial() { }

	// RVA: 0x27A3768 Offset: 0x27A3768 VA: 0x27A3768
	public static void ForceUpdateCanvases() { }

	[RequiredByNativeCode]
	// RVA: 0x27A3810 Offset: 0x27A3810 VA: 0x27A3810
	private static void SendPreWillRenderCanvases() { }

	[RequiredByNativeCode]
	// RVA: 0x27A3878 Offset: 0x27A3878 VA: 0x27A3878
	private static void SendWillRenderCanvases() { }

	[RequiredByNativeCode]
	// RVA: 0x27A38E0 Offset: 0x27A38E0 VA: 0x27A38E0
	private static void BeginRenderExtraOverlays(int displayIndex) { }

	[RequiredByNativeCode]
	// RVA: 0x27A3968 Offset: 0x27A3968 VA: 0x27A3968
	private static void RenderExtraOverlaysBefore(int displayIndex, int sortingOrder) { }

	[RequiredByNativeCode]
	// RVA: 0x27A3A04 Offset: 0x27A3A04 VA: 0x27A3A04
	private static void EndRenderExtraOverlays(int displayIndex) { }

	// RVA: 0x27A3A8C Offset: 0x27A3A8C VA: 0x27A3A8C
	public void .ctor() { }

	// RVA: 0x27A2CD4 Offset: 0x27A2CD4 VA: 0x27A2CD4
	private void get_pixelRect_Injected(out Rect ret) { }

	// RVA: 0x27A338C Offset: 0x27A338C VA: 0x27A338C
	private void get_renderingDisplaySize_Injected(out Vector2 ret) { }
}

// Namespace: 
public enum UISystemProfilerApi.SampleType // TypeDefIndex: 10025
{
	// Fields
	public int value__; // 0x0
	public const UISystemProfilerApi.SampleType Layout = 0;
	public const UISystemProfilerApi.SampleType Render = 1;
}

// Namespace: UnityEngine
[StaticAccessor("UI::SystemProfilerApi", 2)]
[IgnoredByDeepProfiler]
[NativeHeader("Modules/UI/Canvas.h")]
public static class UISystemProfilerApi // TypeDefIndex: 10026
{
	// Methods

	// RVA: 0x27A3B3C Offset: 0x27A3B3C VA: 0x27A3B3C
	public static void BeginSample(UISystemProfilerApi.SampleType type) { }

	// RVA: 0x27A3B8C Offset: 0x27A3B8C VA: 0x27A3B8C
	public static void EndSample(UISystemProfilerApi.SampleType type) { }

	// RVA: 0x27A3BDC Offset: 0x27A3BDC VA: 0x27A3BDC
	public static void AddMarker(string name, Object obj) { }
}

