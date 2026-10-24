// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10157
{}

// Namespace: UnityEngine
[Obsolete("Use UnityWebRequest, a fully featured replacement which is more efficient and has additional features")]
public class WWW : CustomYieldInstruction, IDisposable // TypeDefIndex: 10158
{
	// Fields
	private UnityWebRequest _uwr; // 0x10
	private Dictionary<string, string> _responseHeaders; // 0x18

	// Properties
	public byte[] bytes { get; }
	public int bytesDownloaded { get; }
	public string error { get; }
	public bool isDone { get; }
	public Dictionary<string, string> responseHeaders { get; }
	public float uploadProgress { get; }
	public string url { get; }
	public override bool keepWaiting { get; }

	// Methods

	// RVA: 0x27F3324 Offset: 0x27F3324 VA: 0x27F3324
	public void .ctor(string url, byte[] postData, Dictionary<string, string> headers) { }

	// RVA: 0x27F35E0 Offset: 0x27F35E0 VA: 0x27F35E0
	public byte[] get_bytes() { }

	// RVA: 0x27F3778 Offset: 0x27F3778 VA: 0x27F3778
	public int get_bytesDownloaded() { }

	// RVA: 0x27F379C Offset: 0x27F379C VA: 0x27F379C
	public string get_error() { }

	// RVA: 0x27F38C0 Offset: 0x27F38C0 VA: 0x27F38C0
	public bool get_isDone() { }

	// RVA: 0x27F38E0 Offset: 0x27F38E0 VA: 0x27F38E0
	public Dictionary<string, string> get_responseHeaders() { }

	// RVA: 0x27F3AC0 Offset: 0x27F3AC0 VA: 0x27F3AC0
	public float get_uploadProgress() { }

	// RVA: 0x27F3AEC Offset: 0x27F3AEC VA: 0x27F3AEC
	public string get_url() { }

	// RVA: 0x27F3B0C Offset: 0x27F3B0C VA: 0x27F3B0C Slot: 7
	public override bool get_keepWaiting() { }

	// RVA: 0x27F3B30 Offset: 0x27F3B30 VA: 0x27F3B30 Slot: 9
	public void Dispose() { }

	// RVA: 0x27F3678 Offset: 0x27F3678 VA: 0x27F3678
	private bool WaitUntilDoneIfPossible() { }
}

