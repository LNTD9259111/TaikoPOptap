// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10167
{}

// Namespace: UnityEngine
[NativeHeader("Modules/JSONSerialize/Public/JsonUtility.bindings.h")]
public static class JsonUtility // TypeDefIndex: 10168
{
	// Methods

	[FreeFunction("ToJsonInternal", True)]
	[ThreadSafe]
	// RVA: 0x25CEB98 Offset: 0x25CEB98 VA: 0x25CEB98
	private static string ToJsonInternal(object obj, bool prettyPrint) { }

	[ThreadSafe]
	[FreeFunction("FromJsonInternal", True, ThrowsException = True)]
	// RVA: 0x25CEC00 Offset: 0x25CEC00 VA: 0x25CEC00
	private static object FromJsonInternal(string json, object objectToOverwrite, Type type) { }

	// RVA: 0x25CEC58 Offset: 0x25CEC58 VA: 0x25CEC58
	public static string ToJson(object obj) { }

	// RVA: 0x25CEC60 Offset: 0x25CEC60 VA: 0x25CEC60
	public static string ToJson(object obj, bool prettyPrint) { }

	// RVA: -1 Offset: -1
	public static T FromJson<T>(string json) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B121C Offset: 0x13B121C VA: 0x13B121C
	|-JsonUtility.FromJson<object>
	|
	|-RVA: 0x13B1318 Offset: 0x13B1318 VA: 0x13B1318
	|-JsonUtility.FromJson<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25CEDF8 Offset: 0x25CEDF8 VA: 0x25CEDF8
	public static object FromJson(string json, Type type) { }
}

