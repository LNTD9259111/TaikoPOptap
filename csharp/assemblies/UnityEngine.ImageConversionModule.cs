// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10169
{}

// Namespace: UnityEngine
[NativeHeader("Modules/ImageConversion/ScriptBindings/ImageConversion.bindings.h")]
[Extension]
public static class ImageConversion // TypeDefIndex: 10170
{
	// Methods

	[Extension]
	[NativeMethod(Name = "ImageConversionBindings::EncodeToPNG", IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x25A2F38 Offset: 0x25A2F38 VA: 0x25A2F38
	public static byte[] EncodeToPNG(Texture2D tex) { }

	[Extension]
	[NativeMethod(Name = "ImageConversionBindings::LoadImage", IsFreeFunction = True)]
	// RVA: 0x25A2F88 Offset: 0x25A2F88 VA: 0x25A2F88
	public static bool LoadImage(Texture2D tex, byte[] data, bool markNonReadable) { }

	[Extension]
	// RVA: 0x25A2FE0 Offset: 0x25A2FE0 VA: 0x25A2FE0
	public static bool LoadImage(Texture2D tex, byte[] data) { }
}

