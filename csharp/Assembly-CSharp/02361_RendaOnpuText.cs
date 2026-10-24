// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class RendaOnpuText : MonoBehaviour // TypeDefIndex: 2361
{
	// Fields
	public GameObject[] partObjects; // 0x20
	private const float tailTextLength = 30;
	private float height; // 0x28
	private float bodyWidth; // 0x2C
	private float tailWidth; // 0x30
	private int langNo; // 0x34
	private bool isParts; // 0x38
	private RectTransform currentRectTrans; // 0x40
	private RectTransform rectTransBody; // 0x48
	private RectTransform rectTransTail; // 0x50
	private Vector2 workVec2; // 0x58
	private Vector3 workVec3; // 0x60

	// Methods

	// RVA: 0x10CCA08 Offset: 0x10CCA08 VA: 0x10CCA08
	private void Start() { }

	// RVA: 0x10CCA0C Offset: 0x10CCA0C VA: 0x10CCA0C
	public void SetLanguage(DataConst.LanguageType language) { }

	// RVA: 0x10CCC0C Offset: 0x10CCC0C VA: 0x10CCC0C
	public void SetParts(float onpuLength) { }

	// RVA: 0x10CCCC0 Offset: 0x10CCCC0 VA: 0x10CCCC0
	public void .ctor() { }
}

