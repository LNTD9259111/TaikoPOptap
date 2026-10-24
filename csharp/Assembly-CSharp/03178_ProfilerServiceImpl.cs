// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Profiler
public class ProfilerServiceImpl : SRServiceBase<IProfilerService>, IProfilerService // TypeDefIndex: 3178
{
	// Fields
	[CompilerGenerated]
	private float <AverageFrameTime>k__BackingField; // 0x50
	[CompilerGenerated]
	private float <LastFrameTime>k__BackingField; // 0x54
	private const int FrameBufferSize = 400;
	private readonly CircularBuffer<ProfilerFrame> _frameBuffer; // 0x58
	private ProfilerLateUpdateListener _lateUpdateListener; // 0x60
	private readonly Stopwatch _stopwatch; // 0x68
	private double _updateDuration; // 0x70
	private double _renderStartTime; // 0x78
	private double _renderDuration; // 0x80
	private int _camerasThisFrame; // 0x88

	// Properties
	public float AverageFrameTime { get; set; }
	public float LastFrameTime { get; set; }
	public CircularBuffer<ProfilerFrame> FrameBuffer { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x108D4DC Offset: 0x108D4DC VA: 0x108D4DC Slot: 11
	public float get_AverageFrameTime() { }

	[CompilerGenerated]
	// RVA: 0x108D4E4 Offset: 0x108D4E4 VA: 0x108D4E4
	private void set_AverageFrameTime(float value) { }

	[CompilerGenerated]
	// RVA: 0x108D4EC Offset: 0x108D4EC VA: 0x108D4EC Slot: 12
	public float get_LastFrameTime() { }

	[CompilerGenerated]
	// RVA: 0x108D4F4 Offset: 0x108D4F4 VA: 0x108D4F4
	private void set_LastFrameTime(float value) { }

	// RVA: 0x108D4FC Offset: 0x108D4FC VA: 0x108D4FC Slot: 13
	public CircularBuffer<ProfilerFrame> get_FrameBuffer() { }

	// RVA: 0x108D504 Offset: 0x108D504 VA: 0x108D504 Slot: 4
	protected override void Awake() { }

	// RVA: 0x108D7B4 Offset: 0x108D7B4 VA: 0x108D7B4 Slot: 6
	protected override void Update() { }

	// RVA: 0x108DA74 Offset: 0x108DA74 VA: 0x108DA74
	protected void PushFrame(double totalTime, double updateTime, double renderTime) { }

	// RVA: 0x108DAF8 Offset: 0x108DAF8 VA: 0x108DAF8
	private void OnLateUpdate() { }

	// RVA: 0x108DB7C Offset: 0x108DB7C VA: 0x108DB7C
	private void OnCameraPreRender(Camera cam) { }

	// RVA: 0x108DC2C Offset: 0x108DC2C VA: 0x108DC2C
	private void OnCameraPostRender(Camera cam) { }

	// RVA: 0x108D95C Offset: 0x108D95C VA: 0x108D95C
	private void EndFrame() { }

	// RVA: 0x108DCB8 Offset: 0x108DCB8 VA: 0x108DCB8
	public void .ctor() { }
}

