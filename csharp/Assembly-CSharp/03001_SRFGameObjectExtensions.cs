// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF
[Extension]
public static class SRFGameObjectExtensions // TypeDefIndex: 3001
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static T GetIComponent<T>(GameObject t) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA5BC Offset: 0x13EA5BC VA: 0x13EA5BC
	|-SRFGameObjectExtensions.GetIComponent<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static T GetComponentOrAdd<T>(GameObject obj) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA4F4 Offset: 0x13EA4F4 VA: 0x13EA4F4
	|-SRFGameObjectExtensions.GetComponentOrAdd<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void RemoveComponentIfExists<T>(GameObject obj) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA6EC Offset: 0x13EA6EC VA: 0x13EA6EC
	|-SRFGameObjectExtensions.RemoveComponentIfExists<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void RemoveComponentsIfExists<T>(GameObject obj) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA7C4 Offset: 0x13EA7C4 VA: 0x13EA7C4
	|-SRFGameObjectExtensions.RemoveComponentsIfExists<object>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool EnableComponentIfExists<T>(GameObject obj, bool enable = True) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA414 Offset: 0x13EA414 VA: 0x13EA414
	|-SRFGameObjectExtensions.EnableComponentIfExists<object>
	*/

	[Extension]
	// RVA: 0x1049F10 Offset: 0x1049F10 VA: 0x1049F10
	public static void SetLayerRecursive(GameObject o, int layer) { }

	// RVA: 0x1049F40 Offset: 0x1049F40 VA: 0x1049F40
	private static void SetLayerInternal(Transform t, int layer) { }
}

