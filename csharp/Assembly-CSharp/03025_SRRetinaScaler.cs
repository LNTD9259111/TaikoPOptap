// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF.UI
[AddComponentMenu("SRF/UI/Retina Scaler")]
[RequireComponent(typeof(CanvasScaler))]
public class SRRetinaScaler : SRMonoBehaviour // TypeDefIndex: 3025
{
	// Fields
	[SerializeField]
	private float _retinaScale; // 0x50
	[SerializeField]
	private int _thresholdDpi; // 0x54
	[SerializeField]
	private bool _disablePixelPerfect; // 0x58

	// Properties
	public int ThresholdDpi { get; }
	public float RetinaScale { get; }

	// Methods

	// RVA: 0x104EA70 Offset: 0x104EA70 VA: 0x104EA70
	public int get_ThresholdDpi() { }

	// RVA: 0x104EA78 Offset: 0x104EA78 VA: 0x104EA78
	public float get_RetinaScale() { }

	// RVA: 0x104EA80 Offset: 0x104EA80 VA: 0x104EA80
	private void Start() { }

	// RVA: 0x104EB50 Offset: 0x104EB50 VA: 0x104EB50
	public void .ctor() { }
}

