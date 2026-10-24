// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10159
{}

// Namespace: UnityEngine
[NativeHeader("Modules/AssetBundle/Public/AssetBundleUtility.h")]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadFromMemoryAsyncOperation.h")]
[ExcludeFromPreset]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadAssetOperation.h")]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadFromManagedStreamAsyncOperation.h")]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadFromFileAsyncOperation.h")]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadAssetUtility.h")]
[NativeHeader("Runtime/Scripting/ScriptingExportUtility.h")]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleSaveAndLoadHelper.h")]
[NativeHeader("AssetBundleScriptingClasses.h")]
[NativeHeader("Runtime/Scripting/ScriptingUtility.h")]
[NativeHeader("Runtime/Scripting/ScriptingObjectWithIntPtrField.h")]
public class AssetBundle : Object // TypeDefIndex: 10160
{
	// Methods

	// RVA: 0x2548130 Offset: 0x2548130 VA: 0x2548130
	private void .ctor() { }

	[FreeFunction("LoadFromMemoryAsync")]
	// RVA: 0x25481B8 Offset: 0x25481B8 VA: 0x25481B8
	internal static AssetBundleCreateRequest LoadFromMemoryAsync_Internal(byte[] binary, uint crc) { }

	// RVA: 0x2548220 Offset: 0x2548220 VA: 0x2548220
	public static AssetBundleCreateRequest LoadFromMemoryAsync(byte[] binary) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadFromAsyncOperation.h")]
public class AssetBundleCreateRequest : AsyncOperation // TypeDefIndex: 10161
{
	// Properties
	public AssetBundle assetBundle { get; }

	// Methods

	[NativeMethod("GetAssetBundleBlocking")]
	// RVA: 0x2548278 Offset: 0x2548278 VA: 0x2548278
	public AssetBundle get_assetBundle() { }

	// RVA: 0x25482C8 Offset: 0x25482C8 VA: 0x25482C8
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Modules/AssetBundle/Public/AssetBundleRecompressOperation.h")]
public class AssetBundleRecompressOperation : AsyncOperation // TypeDefIndex: 10162
{}

// Namespace: UnityEngine
[NativeHeader("Modules/AssetBundle/Public/AssetBundleLoadAssetOperation.h")]
[RequiredByNativeCode]
public class AssetBundleRequest : ResourceRequest // TypeDefIndex: 10163
{}

// Namespace: UnityEngine
[NativeHeader("Modules/AssetBundle/Public/AssetBundleUnloadOperation.h")]
[RequiredByNativeCode]
public class AssetBundleUnloadOperation : AsyncOperation // TypeDefIndex: 10164
{}

