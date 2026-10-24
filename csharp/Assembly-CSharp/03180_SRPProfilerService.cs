// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Profiler
public class SRPProfilerService : SRServiceBase<IProfilerService>, IProfilerService // TypeDefIndex: 3180
{
	// Fields
	[CompilerGenerated]
	private float <AverageFrameTime>k__BackingField; // 0x50
	[CompilerGenerated]
	private float <LastFrameTime>k__BackingField; // 0x54
	private const int FrameBufferSize = 400;
	private readonly CircularBuffer<ProfilerFrame> _frameBuffer; // 0x58
	private ProfilerLateUpdateListener _lateUpdateListener; // 0x60
	private double _updateDuration; // 0x68
	private double _renderStartTime; // 0x70
	private double _renderDuration; // 0x78
	private readonly Stopwatch _stopwatch; // 0x80

	// Properties
	public float AverageFrameTime { get; set; }
	public float LastFrameTime { get; set; }
	public CircularBuffer<ProfilerFrame> FrameBuffer { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x108DD84 Offset: 0x108DD84 VA: 0x108DD84 Slot: 11
	public float get_AverageFrameTime() { }

	[CompilerGenerated]
	// RVA: 0x108DD8C Offset: 0x108DD8C VA: 0x108DD8C
	private void set_AverageFrameTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x108DD94 Offset: 0x108DD94 VA: 0x108DD94 Slot: 12
	public float get_LastFrameTime() { }

	[CompilerGenerated]
	// RVA: 0x108DD9C Offset: 0x108DD9C VA: 0x108DD9C
	private void set_LastFrameTime(float value) { }

	// RVA: 0x108DDA4 Offset: 0x108DDA4 VA: 0x108DDA4 Slot: 13
	public CircularBuffer<ProfilerFrame> get_FrameBuffer() { }

	// RVA: 0x108DDAC Offset: 0x108DDAC VA: 0x108DDAC Slot: 4
	protected override void Awake() { }

	// RVA: 0x108E048 Offset: 0x108E048 VA: 0x108E048 Slot: 6
	protected override void Update() { }

	[IteratorStateMachine(typeof(SRPProfilerService.<EndOfFrameCoroutine>d__19))]
	// RVA: 0x108DFDC Offset: 0x108DFDC VA: 0x108DFDC
	private IEnumerator EndOfFrameCoroutine() { }

	// RVA: 0x108E330 Offset: 0x108E330 VA: 0x108E330
	protected void PushFrame(double totalTime, double updateTime, double renderTime) { }

	// RVA: 0x108E3B4 Offset: 0x108E3B4 VA: 0x108E3B4
	private void OnLateUpdate() { }

	// RVA: 0x108E438 Offset: 0x108E438 VA: 0x108E438
	private void RenderPipelineOnBeginFrameRendering(ScriptableRenderContext context, Camera[] obj) { }

	// RVA: 0x108E1EC Offset: 0x108E1EC VA: 0x108E1EC
	private void EndFrame() { }

	// RVA: 0x108E4BC Offset: 0x108E4BC VA: 0x108E4BC
	public void .ctor() { }
}

