// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class Debug // TypeDefIndex: 2483
{
	// Properties
	public static bool isDebugBuild { get; }

	// Methods

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB3C Offset: 0x10EEB3C VA: 0x10EEB3C
	public static void Log(object message) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB40 Offset: 0x10EEB40 VA: 0x10EEB40
	public static void Log(object message, Object context) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB44 Offset: 0x10EEB44 VA: 0x10EEB44
	public static void LogError(object message) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB48 Offset: 0x10EEB48 VA: 0x10EEB48
	public static void LogError(object message, Object context) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB4C Offset: 0x10EEB4C VA: 0x10EEB4C
	public static void LogException(Exception exception) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB50 Offset: 0x10EEB50 VA: 0x10EEB50
	public static void LogException(Exception exception, Object context) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB54 Offset: 0x10EEB54 VA: 0x10EEB54
	public static void LogWarning(object message) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB58 Offset: 0x10EEB58 VA: 0x10EEB58
	public static void LogWarning(object message, Object context) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB5C Offset: 0x10EEB5C VA: 0x10EEB5C
	public static void Assert(bool condition) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB60 Offset: 0x10EEB60 VA: 0x10EEB60
	public static void Assert(bool condition, Object context) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB64 Offset: 0x10EEB64 VA: 0x10EEB64
	public static void Assert(bool condition, object message) { }

	[Conditional("ENABLE_DEBUG_OUTPUT")]
	// RVA: 0x10EEB68 Offset: 0x10EEB68 VA: 0x10EEB68
	public static void Assert(bool condition, object message, Object context) { }

	// RVA: 0x10EEB6C Offset: 0x10EEB6C VA: 0x10EEB6C
	public static bool get_isDebugBuild() { }

	// RVA: 0x10EEBDC Offset: 0x10EEBDC VA: 0x10EEBDC
	public void .ctor() { }
}

