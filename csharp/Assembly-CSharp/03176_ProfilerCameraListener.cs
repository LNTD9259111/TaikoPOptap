// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Profiler
[RequireComponent(typeof(Camera))]
public class ProfilerCameraListener : MonoBehaviour // TypeDefIndex: 3176
{
	// Fields
	private Camera _camera; // 0x20
	private Stopwatch _stopwatch; // 0x28
	public Action<ProfilerCameraListener, double> RenderDurationCallback; // 0x30

	// Properties
	protected Stopwatch Stopwatch { get; }
	public Camera Camera { get; }

	// Methods

	// RVA: 0x108D074 Offset: 0x108D074 VA: 0x108D074
	protected Stopwatch get_Stopwatch() { }

	// RVA: 0x108D0F0 Offset: 0x108D0F0 VA: 0x108D0F0
	public Camera get_Camera() { }

	// RVA: 0x108D1C0 Offset: 0x108D1C0 VA: 0x108D1C0
	private void OnPreCull() { }

	// RVA: 0x108D2B4 Offset: 0x108D2B4 VA: 0x108D2B4
	private void OnPostRender() { }

	// RVA: 0x108D4B0 Offset: 0x108D4B0 VA: 0x108D4B0
	public void .ctor() { }
}

