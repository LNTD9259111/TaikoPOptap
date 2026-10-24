// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.UI.Controls
[ExecuteInEditMode]
[RequireComponent(typeof(RectTransform))]
[RequireComponent(typeof(CanvasRenderer))]
public class ProfilerGraphControl : Graphic // TypeDefIndex: 3130
{
	// Fields
	public ProfilerGraphControl.VerticalAlignments VerticalAlignment; // 0xA4
	private static readonly float[] ScaleSteps; // 0x0
	public bool FloatingScale; // 0xA8
	public bool TargetFpsUseApplication; // 0xA9
	public bool DrawAxes; // 0xAA
	public int TargetFps; // 0xAC
	public bool Clip; // 0xB0
	public const float DataPointMargin = 2;
	public const float DataPointVerticalMargin = 2;
	public const float DataPointWidth = 4;
	public int VerticalPadding; // 0xB4
	public const int LineCount = 3;
	public Color[] LineColours; // 0xB8
	private IProfilerService _profilerService; // 0xC0
	private ProfilerGraphAxisLabel[] _axisLabels; // 0xC8
	private Rect _clipBounds; // 0xD0
	private readonly List<Vector3> _meshVertices; // 0xE0
	private readonly List<Color32> _meshVertexColors; // 0xE8
	private readonly List<int> _meshTriangles; // 0xF0

	// Methods

	// RVA: 0x1065428 Offset: 0x1065428 VA: 0x1065428 Slot: 4
	protected override void Awake() { }

	// RVA: 0x106548C Offset: 0x106548C VA: 0x106548C Slot: 6
	protected override void Start() { }

	// RVA: 0x1065494 Offset: 0x1065494 VA: 0x1065494
	protected void Update() { }

	[Obsolete]
	// RVA: 0x10654A4 Offset: 0x10654A4 VA: 0x10654A4 Slot: 43
	protected override void OnPopulateMesh(Mesh m) { }

	// RVA: 0x1065D9C Offset: 0x1065D9C VA: 0x1065D9C
	protected void DrawDataPoint(float xPosition, float verticalScale, ProfilerFrame frame) { }

	// RVA: 0x10662B8 Offset: 0x10662B8 VA: 0x10662B8
	protected void DrawAxis(float frameTime, float yPosition, ProfilerGraphAxisLabel label) { }

	// RVA: 0x1066498 Offset: 0x1066498 VA: 0x1066498
	protected void AddRect(Vector3 tl, Vector3 tr, Vector3 bl, Vector3 br, Color c) { }

	// RVA: 0x1065CAC Offset: 0x1065CAC VA: 0x1065CAC
	protected ProfilerFrame GetFrame(int i) { }

	// RVA: 0x1065A98 Offset: 0x1065A98 VA: 0x1065A98
	protected int CalculateVisibleDataPointCount() { }

	// RVA: 0x1065BD4 Offset: 0x1065BD4 VA: 0x1065BD4
	protected int GetFrameBufferCurrentSize() { }

	// RVA: 0x1066BA8 Offset: 0x1066BA8 VA: 0x1066BA8
	protected int GetFrameBufferMaxSize() { }

	// RVA: 0x1065A08 Offset: 0x1065A08 VA: 0x1065A08
	protected float CalculateMaxFrameTime() { }

	// RVA: 0x1066190 Offset: 0x1066190 VA: 0x1066190
	private ProfilerGraphAxisLabel GetAxisLabel(int index) { }

	// RVA: 0x1066C88 Offset: 0x1066C88 VA: 0x1066C88
	public void .ctor() { }

	// RVA: 0x1066E08 Offset: 0x1066E08 VA: 0x1066E08
	private static void .cctor() { }
}

