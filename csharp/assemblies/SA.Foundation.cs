// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 8845
{}

// Namespace: 
[Extension]
public static class SA_Extensions_String // TypeDefIndex: 8846
{
	// Methods

	[Extension]
	// RVA: 0x2081D10 Offset: 0x2081D10 VA: 0x2081D10
	public static string GetLast(string source, int count) { }

	[Extension]
	// RVA: 0x2081D40 Offset: 0x2081D40 VA: 0x2081D40
	public static string RemoveLast(string source, int count) { }

	[Extension]
	// RVA: 0x2081DC8 Offset: 0x2081DC8 VA: 0x2081DC8
	public static string GetFirst(string source, int count) { }

	[Extension]
	// RVA: 0x2081E00 Offset: 0x2081E00 VA: 0x2081E00
	public static List<int> AllIndexesOf(string str, string value, StringComparison comparisonType) { }

	[Extension]
	// RVA: 0x208205C Offset: 0x208205C VA: 0x208205C
	public static void CopyToClipboard(string source) { }

	[Extension]
	// RVA: 0x20820E8 Offset: 0x20820E8 VA: 0x20820E8
	public static Uri CovertToURI(string source) { }

	[Extension]
	// RVA: 0x2082150 Offset: 0x2082150 VA: 0x2082150
	public static string UppercaseFirst(string source) { }

	[Extension]
	// RVA: 0x2082220 Offset: 0x2082220 VA: 0x2082220
	public static string SafeStringFormat(string source, object[] args) { }

	[Extension]
	// RVA: 0x2082328 Offset: 0x2082328 VA: 0x2082328
	public static byte[] ToBytes(string source) { }

	[Extension]
	// RVA: 0x2082364 Offset: 0x2082364 VA: 0x2082364
	public static string FromBytes(string source, byte[] data) { }

	[Extension]
	// RVA: 0x20823A0 Offset: 0x20823A0 VA: 0x20823A0
	public static byte[] BytesFromBase64String(string source) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Uri // TypeDefIndex: 8847
{
	// Fields
	private static readonly Regex _regex; // 0x0

	// Methods

	[Extension]
	// RVA: 0x2082428 Offset: 0x2082428 VA: 0x2082428
	public static Dictionary<string, string> ParseQueryString(Uri uri) { }

	// RVA: 0x208262C Offset: 0x208262C VA: 0x208262C
	private static void .cctor() { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Bounds // TypeDefIndex: 8848
{
	// Methods

	[Extension]
	// RVA: 0x20826C0 Offset: 0x20826C0 VA: 0x20826C0
	public static Vector3 GetVertex(Bounds bounds, SA_VertexX x, SA_VertexY y, SA_VertexZ z) { }

	// RVA: 0x2082738 Offset: 0x2082738 VA: 0x2082738
	public static Bounds CalculateBounds(GameObject obj) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_GameObject // TypeDefIndex: 8849
{
	// Methods

	[Extension]
	// RVA: 0x2082AF0 Offset: 0x2082AF0 VA: 0x2082AF0
	public static void Reset(GameObject go) { }

	[Extension]
	// RVA: 0x2082BFC Offset: 0x2082BFC VA: 0x2082BFC
	public static void Clear(GameObject go) { }

	[Extension]
	// RVA: 0x2082EA4 Offset: 0x2082EA4 VA: 0x2082EA4
	public static void RotateTo(GameObject go, Vector3 eulerRotation, float time, SA_EaseType easeType = 21) { }

	[Extension]
	// RVA: 0x2083034 Offset: 0x2083034 VA: 0x2083034
	public static void RotateTo(GameObject go, object callbackTarget, Vector3 eulerRotation, float time, SA_EaseType easeType, Action OnCompleteAction) { }

	[Extension]
	// RVA: 0x2082EB4 Offset: 0x2082EB4 VA: 0x2082EB4
	public static void RotateGameObjectTo(GameObject go, object callbackTarget, Vector3 eulerRotation, float time, SA_EaseType easeType, Action OnCompleteAction) { }

	[Extension]
	// RVA: 0x2083448 Offset: 0x2083448 VA: 0x2083448
	public static void MoveTo(GameObject go, Vector3 position, float time, SA_EaseType easeType = 21) { }

	[Extension]
	// RVA: 0x20835B0 Offset: 0x20835B0 VA: 0x20835B0
	public static void MoveTo(GameObject go, object callbackTarget, Vector3 position, float time, SA_EaseType easeType, Action OnCompleteAction) { }

	// RVA: 0x2083458 Offset: 0x2083458 VA: 0x2083458
	public static void MoveGameObjectTo(GameObject go, object callbackTarget, Vector3 position, float time, SA_EaseType easeType, Action OnCompleteAction) { }

	[Extension]
	// RVA: 0x20839A8 Offset: 0x20839A8 VA: 0x20839A8
	public static void ScaleTo(GameObject go, Vector3 scale, float time, SA_EaseType easeType = 21) { }

	[Extension]
	// RVA: 0x2083B10 Offset: 0x2083B10 VA: 0x2083B10
	public static void ScaleTo(GameObject go, object callbackTarget, Vector3 scale, float time, SA_EaseType easeType, Action OnCompleteAction) { }

	// RVA: 0x20839B8 Offset: 0x20839B8 VA: 0x20839B8
	public static void ScaleGameObjectTo(GameObject go, object callbackTarget, Vector3 scale, float time, SA_EaseType easeType, Action OnCompleteAction) { }

	[Extension]
	// RVA: 0x2083F08 Offset: 0x2083F08 VA: 0x2083F08
	public static Bounds GetRendererBounds(GameObject go) { }

	[Extension]
	// RVA: 0x2083F44 Offset: 0x2083F44 VA: 0x2083F44
	public static Vector3 GetVertex(GameObject go, SA_VertexX x, SA_VertexY y, SA_VertexZ z) { }

	[Extension]
	// RVA: 0x2083FD4 Offset: 0x2083FD4 VA: 0x2083FD4
	public static void SetLayerRecursively(GameObject go, int layerNumber) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Material // TypeDefIndex: 8850
{
	// Methods

	[Extension]
	// RVA: 0x2084094 Offset: 0x2084094 VA: 0x2084094
	public static void SetAlpha(Material material, float value) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_Extensions_RectTransform.<>c__DisplayClass1_0 // TypeDefIndex: 8851
{
	// Fields
	public RectTransform transform; // 0x10

	// Methods

	// RVA: 0x208446C Offset: 0x208446C VA: 0x208446C
	public void .ctor() { }

	// RVA: 0x2084710 Offset: 0x2084710 VA: 0x2084710
	internal void <MoveTo>b__0(Vector3 pos) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_RectTransform // TypeDefIndex: 8852
{
	// Methods

	[Extension]
	// RVA: 0x2084128 Offset: 0x2084128 VA: 0x2084128
	public static void Reset(RectTransform rt) { }

	[Extension]
	// RVA: 0x2084230 Offset: 0x2084230 VA: 0x2084230
	public static void MoveTo(RectTransform transform, object callbackTarget, Vector2 position, float time, SA_EaseType easeType = 21, Action OnCompleteAction) { }

	[Extension]
	// RVA: 0x208457C Offset: 0x208457C VA: 0x208457C
	public static Rect GetScreenRect(RectTransform transform) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Renderer // TypeDefIndex: 8853
{
	// Methods

	[Extension]
	// RVA: 0x2084730 Offset: 0x2084730 VA: 0x2084730
	public static bool IsVisibleFrom(Renderer renderer, Camera camera) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Scene // TypeDefIndex: 8854
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static T GetComponentInScene<T>(Scene scene) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA27C Offset: 0x13EA27C VA: 0x13EA27C
	|-SA_Extensions_Scene.GetComponentInScene<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: 
[Extension]
public static class SA_Extensions_Texture2D // TypeDefIndex: 8855
{
	// Methods

	[Extension]
	// RVA: 0x208479C Offset: 0x208479C VA: 0x208479C
	public static Texture2D Rotate(Texture2D texture, float angle) { }

	[Extension]
	// RVA: 0x2084C0C Offset: 0x2084C0C VA: 0x2084C0C
	public static Sprite ToSprite(Texture2D texture) { }

	[Extension]
	// RVA: 0x2084C70 Offset: 0x2084C70 VA: 0x2084C70
	public static byte[] ToBytesArray(Texture2D texture) { }

	[Extension]
	// RVA: 0x2084C78 Offset: 0x2084C78 VA: 0x2084C78
	public static string ToBase64String(Texture2D texture) { }

	[Extension]
	// RVA: 0x2084D04 Offset: 0x2084D04 VA: 0x2084D04
	public static Texture2D LoadImageFromBase64(Texture2D texture, string base64EncodedStrong) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Transform // TypeDefIndex: 8856
{
	// Methods

	[Extension]
	// RVA: 0x2084D84 Offset: 0x2084D84 VA: 0x2084D84
	public static void SetGlobalScale(Transform transform, Vector3 globalScale) { }

	[Extension]
	// RVA: 0x2082B10 Offset: 0x2082B10 VA: 0x2082B10
	public static void Reset(Transform t) { }

	[Extension]
	// RVA: 0x2082C20 Offset: 0x2082C20 VA: 0x2082C20
	public static Transform Clear(Transform transform, bool activeOnly = False) { }

	[Extension]
	// RVA: 0x2084E28 Offset: 0x2084E28 VA: 0x2084E28
	public static Transform FindOrCreateChild(Transform target, string name) { }

	[Extension]
	// RVA: 0x2084F3C Offset: 0x2084F3C VA: 0x2084F3C
	public static Bounds GetRendererBounds(Transform t) { }

	[Extension]
	// RVA: 0x2084F88 Offset: 0x2084F88 VA: 0x2084F88
	public static Vector3 GetVertex(Transform t, SA_VertexX x, SA_VertexY y, SA_VertexZ z) { }
}

// Namespace: 
[Extension]
public static class SA_Extensions_Vector3 // TypeDefIndex: 8857
{
	// Methods

	[Extension]
	// RVA: 0x2085028 Offset: 0x2085028 VA: 0x2085028
	public static Vector3 Reset(Vector3 vec) { }

	[Extension]
	// RVA: 0x2085078 Offset: 0x2085078 VA: 0x2085078
	public static Vector3 ResetXCoord(Vector3 vec) { }

	[Extension]
	// RVA: 0x2085080 Offset: 0x2085080 VA: 0x2085080
	public static Vector3 ResetYCoord(Vector3 vec) { }

	[Extension]
	// RVA: 0x2085088 Offset: 0x2085088 VA: 0x2085088
	public static Vector3 ResetZCoord(Vector3 vec) { }

	[Extension]
	// RVA: 0x2085090 Offset: 0x2085090 VA: 0x2085090
	public static Vector3 Average(Vector3[] f) { }

	[Extension]
	// RVA: 0x2085234 Offset: 0x2085234 VA: 0x2085234
	public static void Add(Vector3[] v3, Vector3 value) { }
}

// Namespace: 
public enum SA_VertexX // TypeDefIndex: 8858
{
	// Fields
	public int value__; // 0x0
	public const SA_VertexX Left = 0;
	public const SA_VertexX Right = 1;
	public const SA_VertexX Center = 2;
}

// Namespace: 
public enum SA_VertexY // TypeDefIndex: 8859
{
	// Fields
	public int value__; // 0x0
	public const SA_VertexY Top = 0;
	public const SA_VertexY Bottom = 1;
	public const SA_VertexY Center = 2;
}

// Namespace: 
public enum SA_VertexZ // TypeDefIndex: 8860
{
	// Fields
	public int value__; // 0x0
	public const SA_VertexZ Front = 0;
	public const SA_VertexZ Back = 1;
	public const SA_VertexZ Center = 2;
}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 8861
{
	// Fields
	public byte[] FilePathsData; // 0x0
	public byte[] TypesData; // 0x8
	public int TotalTypes; // 0x10
	public int TotalFiles; // 0x14
	public bool IsEditorOnly; // 0x18
}

// Namespace: 
[CompilerGenerated]
[EditorBrowsable(1)]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 8862
{
	// Methods

	// RVA: 0x20852A8 Offset: 0x20852A8 VA: 0x20852A8
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x2085370 Offset: 0x2085370 VA: 0x2085370
	public void .ctor() { }
}

// Namespace: 
private class SA_AssetDatabase.SA_AssetDatabaseProxy // TypeDefIndex: 8863
{
	// Methods

	// RVA: 0x20853C4 Offset: 0x20853C4 VA: 0x20853C4
	public static void Create(Object asset, string path) { }

	// RVA: 0x2086030 Offset: 0x2086030 VA: 0x2086030
	public static List<string> FindAssets(string path, string filter, string[] extentions) { }

	// RVA: 0x2085C60 Offset: 0x2085C60 VA: 0x2085C60
	public static bool CopyAsset(string path, string newPath) { }

	// RVA: 0x2085D78 Offset: 0x2085D78 VA: 0x2085D78
	public static string RenameAsset(string pathName, string newName) { }

	// RVA: 0x2085CC4 Offset: 0x2085CC4 VA: 0x2085CC4
	public static string Move(string oldPath, string newPath) { }

	// RVA: 0x2085D24 Offset: 0x2085D24 VA: 0x2085D24
	public static bool Delete(string path) { }

	// RVA: 0x2086424 Offset: 0x2086424 VA: 0x2086424
	public static void CreateFolder(string parentFolder, string newFolderName) { }

	// RVA: 0x20860A8 Offset: 0x20860A8 VA: 0x20860A8
	public static void Refresh() { }

	// RVA: 0x20860C0 Offset: 0x20860C0 VA: 0x20860C0
	public static void ImportAsset(string path) { }

	// RVA: 0x2086428 Offset: 0x2086428 VA: 0x2086428
	public static string GetAssetPath(Object assetObject) { }

	// RVA: -1 Offset: -1
	public static T LoadAssetAtPath<T>(string assetPath) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14298DC Offset: 0x14298DC VA: 0x14298DC
	|-SA_AssetDatabase.SA_AssetDatabaseProxy.LoadAssetAtPath<object>
	*/

	// RVA: 0x2086474 Offset: 0x2086474 VA: 0x2086474
	public void .ctor() { }
}

// Namespace: SA.Foundation.UtilitiesEditor
public static class SA_AssetDatabase // TypeDefIndex: 8864
{
	// Methods

	// RVA: 0x2085378 Offset: 0x2085378 VA: 0x2085378
	public static void CreateAsset(Object asset, string path) { }

	// RVA: 0x20853C8 Offset: 0x20853C8 VA: 0x20853C8
	public static void CreateFolder(string path) { }

	// RVA: 0x2085610 Offset: 0x2085610 VA: 0x2085610
	public static string GetAssetPath(Object assetObject) { }

	// RVA: 0x208565C Offset: 0x208565C VA: 0x208565C
	public static string GetAbsoluteAssetPath(Object assetObject) { }

	// RVA: 0x20857BC Offset: 0x20857BC VA: 0x20857BC
	public static string GetExtension(string filePath) { }

	// RVA: 0x20858FC Offset: 0x20858FC VA: 0x20858FC
	public static bool IsAssetInsideFolder(Object assetObject, string folderPath) { }

	// RVA: 0x2085A64 Offset: 0x2085A64 VA: 0x2085A64
	public static string GetFileName(string filePath) { }

	// RVA: 0x2085BA4 Offset: 0x2085BA4 VA: 0x2085BA4
	public static string GetAssetNameWithoutExtension(string filePath) { }

	// RVA: 0x2085C2C Offset: 0x2085C2C VA: 0x2085C2C
	public static bool CopyAsset(string path, string newPath) { }

	// RVA: 0x2085C68 Offset: 0x2085C68 VA: 0x2085C68
	public static string MoveAsset(string oldPath, string newPath) { }

	// RVA: 0x2085D08 Offset: 0x2085D08 VA: 0x2085D08
	public static bool DeleteAsset(string path) { }

	// RVA: 0x2085D2C Offset: 0x2085D2C VA: 0x2085D2C
	public static string RenameAsset(string pathName, string newName) { }

	// RVA: -1 Offset: -1
	public static T LoadAssetAtPath<T>(string assetPath) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E97AC Offset: 0x13E97AC VA: 0x13E97AC
	|-SA_AssetDatabase.LoadAssetAtPath<object>
	*/

	// RVA: 0x2085DBC Offset: 0x2085DBC VA: 0x2085DBC
	public static bool IsDirectoryExists(string path) { }

	// RVA: 0x2085DEC Offset: 0x2085DEC VA: 0x2085DEC
	public static bool IsFileExists(string path) { }

	// RVA: 0x2085E1C Offset: 0x2085E1C VA: 0x2085E1C
	public static string[] GetDirectories(string folderPath) { }

	// RVA: 0x2085E64 Offset: 0x2085E64 VA: 0x2085E64
	public static bool IsValidFolder(string path) { }

	// RVA: 0x2085E7C Offset: 0x2085E7C VA: 0x2085E7C
	public static List<string> FindAssets(string pathToDirectory) { }

	// RVA: 0x2085F68 Offset: 0x2085F68 VA: 0x2085F68
	public static List<string> FindAssetsWithExtentions(string pathToDirectory, string[] extentions) { }

	// RVA: 0x20860A4 Offset: 0x20860A4 VA: 0x20860A4
	public static void Refresh() { }

	// RVA: 0x20860AC Offset: 0x20860AC VA: 0x20860AC
	public static void ImportAsset(string path) { }

	// RVA: 0x20860C4 Offset: 0x20860C4 VA: 0x20860C4
	public static int GetLocalIdentifierInFile(GameObject go) { }

	// RVA: 0x20860CC Offset: 0x20860CC VA: 0x20860CC
	public static int GetLocalIdentifierInFile(Component component) { }

	// RVA: 0x2085390 Offset: 0x2085390 VA: 0x2085390
	private static string FixRelativePath(string path, bool validateFoldersPath = True) { }

	// RVA: 0x2085444 Offset: 0x2085444 VA: 0x2085444
	public static void ValidateFoldersPath(string path) { }
}

// Namespace: SA.Foundation.UtilitiesEditor
public static class SA_EditorUtility // TypeDefIndex: 8865
{
	// Methods

	// RVA: 0x208647C Offset: 0x208647C VA: 0x208647C
	public static void SetDirty(Object target) { }

	// RVA: 0x2086480 Offset: 0x2086480 VA: 0x2086480
	public static void OpenScript(string pathToScript, int lineNumber) { }
}

// Namespace: SA.Foundation.Utility
public static class SA_EnumUtil // TypeDefIndex: 8866
{
	// Methods

	// RVA: -1 Offset: -1
	public static bool CanBeParsedToEnum<T>(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E9A84 Offset: 0x13E9A84 VA: 0x13E9A84
	|-SA_EnumUtil.CanBeParsedToEnum<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool TryParseEnum<T>(string value, out T result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EA06C Offset: 0x13EA06C VA: 0x13EA06C
	|-SA_EnumUtil.TryParseEnum<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T ParseEnum<T>(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E9BF0 Offset: 0x13E9BF0 VA: 0x13E9BF0
	|-SA_EnumUtil.ParseEnum<Int32Enum>
	|
	|-RVA: 0x13E9E0C Offset: 0x13E9E0C VA: 0x13E9E0C
	|-SA_EnumUtil.ParseEnum<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: SA.Foundation.Utility
public static class SA_FilesUtil // TypeDefIndex: 8867
{
	// Methods

	// RVA: 0x2086484 Offset: 0x2086484 VA: 0x2086484
	public static void CreateFile(string path) { }

	// RVA: 0x20864E8 Offset: 0x20864E8 VA: 0x20864E8
	public static void DeleteFile(string path) { }

	// RVA: 0x208652C Offset: 0x208652C VA: 0x208652C
	public static bool IsDirectoryExists(string path) { }

	// RVA: 0x2086544 Offset: 0x2086544 VA: 0x2086544
	public static bool IsFileExists(string path) { }

	// RVA: 0x208655C Offset: 0x208655C VA: 0x208655C
	public static void Write(string path, string contents) { }

	// RVA: 0x2086610 Offset: 0x2086610 VA: 0x2086610
	public static void WriteAllLines(string path, string[] contents) { }

	// RVA: 0x2086648 Offset: 0x2086648 VA: 0x2086648
	public static string Read(string path) { }

	// RVA: 0x20866C4 Offset: 0x20866C4 VA: 0x20866C4
	public static string[] ReadAllLines(string path) { }

	// RVA: 0x208673C Offset: 0x208673C VA: 0x208673C
	public static void CopyFile(string srcPath, string destPath) { }

	// RVA: 0x20867D4 Offset: 0x20867D4 VA: 0x20867D4
	public static void CopyDirectory(string srcPath, string destPath) { }

	// RVA: 0x2086960 Offset: 0x2086960 VA: 0x2086960
	public static void CreateDirectory(string path) { }

	// RVA: 0x2086990 Offset: 0x2086990 VA: 0x2086990
	public static void DeleteDirectory(string folderPath) { }

	// RVA: 0x2085E4C Offset: 0x2085E4C VA: 0x2085E4C
	public static string[] GetDirectories(string folderPath) { }

	// RVA: 0x20864B4 Offset: 0x20864B4 VA: 0x20864B4
	private static string FixRelativePath(string path, bool createFolders = True) { }

	// RVA: 0x20869AC Offset: 0x20869AC VA: 0x20869AC
	private static void CreatePathFolders(string path) { }
}

// Namespace: 
public enum SA_IconManager.ImageFilterMode // TypeDefIndex: 8868
{
	// Fields
	public int value__; // 0x0
	public const SA_IconManager.ImageFilterMode Nearest = 0;
	public const SA_IconManager.ImageFilterMode Biliner = 1;
	public const SA_IconManager.ImageFilterMode Average = 2;
}

// Namespace: SA.Foundation.Utility
public static class SA_IconManager // TypeDefIndex: 8869
{
	// Fields
	private static Dictionary<string, Texture2D> s_icons; // 0x0
	private static Dictionary<float, Texture2D> s_colorIcons; // 0x8

	// Methods

	// RVA: 0x2086B04 Offset: 0x2086B04 VA: 0x2086B04
	public static Texture2D GetIconFromHtmlColorString(string htmlString) { }

	// RVA: 0x2086C04 Offset: 0x2086C04 VA: 0x2086C04
	public static Texture2D GetIconFromHtmlColorString(string htmlString, Color fallback) { }

	// RVA: 0x2086CC4 Offset: 0x2086CC4 VA: 0x2086CC4
	public static Texture2D GetIcon(Color color, int width = 1, int height = 1) { }

	// RVA: 0x2086F9C Offset: 0x2086F9C VA: 0x2086F9C
	public static Texture2D GetIconAtPath(string path) { }

	// RVA: 0x208480C Offset: 0x208480C VA: 0x208480C
	public static Texture2D Rotate(Texture2D tex, float angle) { }

	// RVA: 0x20872E4 Offset: 0x20872E4 VA: 0x20872E4
	public static Texture2D ResizeTexture(Texture2D pSource, SA_IconManager.ImageFilterMode pFilterMode, float pScale) { }

	// RVA: 0x2087A18 Offset: 0x2087A18 VA: 0x2087A18
	public static Texture2D Resize(Texture2D source, int newWidth, int newHeight) { }

	// RVA: 0x2087B50 Offset: 0x2087B50 VA: 0x2087B50
	public static Color GetColorFromHtml(string htmlString) { }

	// RVA: 0x2087BD8 Offset: 0x2087BD8 VA: 0x2087BD8
	public static Color GetColorFromHtml(string htmlString, Color fallback) { }

	// RVA: 0x2087228 Offset: 0x2087228 VA: 0x2087228
	private static Color getPixel(Texture2D tex, float x, float y) { }

	// RVA: 0x2087190 Offset: 0x2087190 VA: 0x2087190
	private static float rot_x(float angle, float x, float y) { }

	// RVA: 0x20871DC Offset: 0x20871DC VA: 0x20871DC
	private static float rot_y(float angle, float x, float y) { }

	// RVA: 0x2087C0C Offset: 0x2087C0C VA: 0x2087C0C
	private static void .cctor() { }
}

// Namespace: SA.Foundation.Utility
public class SA_IdFactory // TypeDefIndex: 8870
{
	// Fields
	private const string PP_ID_KEY = "SA.Common.Utility.SA_IdFactory_Key";

	// Properties
	public static int NextId { get; }
	public static string RandomString { get; }

	// Methods

	// RVA: 0x2087CEC Offset: 0x2087CEC VA: 0x2087CEC
	public static int get_NextId() { }

	// RVA: 0x2087D68 Offset: 0x2087D68 VA: 0x2087D68
	public static string get_RandomString() { }

	// RVA: 0x2087E68 Offset: 0x2087E68 VA: 0x2087E68
	public void .ctor() { }
}

// Namespace: SA.Foundation.Utility
public static class SA_PathUtil // TypeDefIndex: 8871
{
	// Fields
	public const string FOLDER_SEPARATOR = "/";

	// Methods

	// RVA: 0x20860D4 Offset: 0x20860D4 VA: 0x20860D4
	public static string FixRelativePath(string path) { }

	// RVA: 0x20856AC Offset: 0x20856AC VA: 0x20856AC
	public static string ConvertRelativeToAbsolutePath(string relativePath) { }

	// RVA: 0x2085DD4 Offset: 0x2085DD4 VA: 0x2085DD4
	public static bool IsDirectoryExists(string path) { }

	// RVA: 0x2085E04 Offset: 0x2085E04 VA: 0x2085E04
	public static bool IsFileExists(string path) { }

	// RVA: 0x208585C Offset: 0x208585C VA: 0x208585C
	public static string GetExtension(string filePath) { }

	// RVA: 0x2085B04 Offset: 0x2085B04 VA: 0x2085B04
	public static string GetFileName(string filePath) { }

	// RVA: 0x2087E70 Offset: 0x2087E70 VA: 0x2087E70
	public static string GetFileNameWithoutExtension(string filePath) { }

	// RVA: 0x20859A4 Offset: 0x20859A4 VA: 0x20859A4
	public static string GetDirectoryPath(string path) { }

	// RVA: 0x2086190 Offset: 0x2086190 VA: 0x2086190
	public static List<string> GetDirectoriesOutOfPath(string path) { }

	// RVA: 0x2086390 Offset: 0x2086390 VA: 0x2086390
	public static string GetPathDirectoryName(string folderPath) { }
}

// Namespace: SA.Foundation.Utility
public class SA_Plugins // TypeDefIndex: 8872
{
	// Methods

	// RVA: 0x2087F10 Offset: 0x2087F10 VA: 0x2087F10
	public static void OnDisabledAPIUseAttempt(string pluginName, string APIname) { }

	// RVA: 0x2087FB4 Offset: 0x2087FB4 VA: 0x2087FB4
	public void .ctor() { }
}

// Namespace: SA.Foundation.Utility
public class SA_Reflection // TypeDefIndex: 8873
{
	// Methods

	// RVA: 0x2087FBC Offset: 0x2087FBC VA: 0x2087FBC
	public static object CreateInstance(string typeFullName) { }

	// RVA: 0x2088100 Offset: 0x2088100 VA: 0x2088100
	public void .ctor() { }
}

// Namespace: 
private class SA_ScreenUtil.CameraScreenshot : MonoBehaviour // TypeDefIndex: 8874
{
	// Fields
	internal Camera m_camera; // 0x20
	internal Action<Texture2D> m_callback; // 0x28
	internal int resWidth; // 0x30
	internal int resHeight; // 0x34

	// Methods

	// RVA: 0x2088438 Offset: 0x2088438 VA: 0x2088438
	private void LateUpdate() { }

	// RVA: 0x20885D4 Offset: 0x20885D4 VA: 0x20885D4
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_ScreenUtil.<TakeScreenshotCoroutine>d__3 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8875
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public int maxSize; // 0x20
	public Action<Texture2D> callback; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x208840C Offset: 0x208840C VA: 0x208840C
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x20885DC Offset: 0x20885DC VA: 0x20885DC Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x20885E0 Offset: 0x20885E0 VA: 0x20885E0 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x208878C Offset: 0x208878C VA: 0x208878C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x2088794 Offset: 0x2088794 VA: 0x2088794 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x20887D4 Offset: 0x20887D4 VA: 0x20887D4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: SA.Foundation.Utility
public static class SA_ScreenUtil // TypeDefIndex: 8876
{
	// Methods

	// RVA: 0x2088108 Offset: 0x2088108 VA: 0x2088108
	public static void TakeScreenshot(Action<Texture2D> callback) { }

	// RVA: 0x208828C Offset: 0x208828C VA: 0x208828C
	public static void TakeScreenshot(int maxSize, Action<Texture2D> callback) { }

	// RVA: 0x208833C Offset: 0x208833C VA: 0x208833C
	public static void TakeScreenshot(Camera camera, Action<Texture2D> callback) { }

	[IteratorStateMachine(typeof(SA_ScreenUtil.<TakeScreenshotCoroutine>d__3))]
	// RVA: 0x20881B4 Offset: 0x20881B4 VA: 0x20881B4
	private static IEnumerator TakeScreenshotCoroutine(int maxSize, Action<Texture2D> callback) { }
}

// Namespace: SA.Foundation.Utility
public static class SA_StringUtil // TypeDefIndex: 8877
{
	// Fields
	private static StringBuilder _stringBuilder; // 0x0
	private const string SecondsFormat = "{0:n0}:{1:00}";

	// Methods

	// RVA: 0x20887DC Offset: 0x20887DC VA: 0x20887DC
	public static string Concat(object[] objects) { }

	// RVA: 0x2088904 Offset: 0x2088904 VA: 0x2088904
	public static string Join(object separator, List<string> objects) { }

	// RVA: 0x2088ABC Offset: 0x2088ABC VA: 0x2088ABC
	public static string Join(object separator, object[] objects) { }

	// RVA: 0x2088C48 Offset: 0x2088C48 VA: 0x2088C48
	public static string Format(string format, object[] objects) { }

	// RVA: 0x2088D1C Offset: 0x2088D1C VA: 0x2088D1C
	public static string SecondsToString(float seconds) { }

	// RVA: 0x2088DC4 Offset: 0x2088DC4 VA: 0x2088DC4
	public static string SecondsToString(int seconds) { }

	// RVA: 0x2088F38 Offset: 0x2088F38 VA: 0x2088F38
	private static void .cctor() { }
}

// Namespace: SA.Foundation.Time
public static class SA_Rfc3339_Time // TypeDefIndex: 8878
{
	// Fields
	private static string[] _rfc3339Formats; // 0x0
	private const string Rfc3339Format = "yyyy-MM-dd\'T\'HH:mm:ssK";
	private const string MinRfc339Value = "0001-01-01T00:00:00Z";

	// Properties
	private static string[] DateTimePatterns { get; }

	// Methods

	// RVA: 0x2088FB4 Offset: 0x2088FB4 VA: 0x2088FB4
	public static string ToRfc3339(DateTime dateTime) { }

	// RVA: 0x20890F0 Offset: 0x20890F0 VA: 0x20890F0
	public static bool TryParseRfc3339(string Rfc3339Time, out DateTime result) { }

	// RVA: 0x2089270 Offset: 0x2089270 VA: 0x2089270
	private static string[] get_DateTimePatterns() { }

	// RVA: 0x20895F0 Offset: 0x20895F0 VA: 0x20895F0
	private static void .cctor() { }
}

// Namespace: SA.Foundation.Time
public static class SA_Time // TypeDefIndex: 8879
{
	// Fields
	private static Dictionary<string, long> s_timers; // 0x0

	// Properties
	public static int CurrentTimeUTC { get; }

	// Methods

	// RVA: 0x2089664 Offset: 0x2089664 VA: 0x2089664
	public static void StartTimer(string name) { }

	// RVA: 0x208976C Offset: 0x208976C VA: 0x208976C
	public static float GetTime(string name) { }

	// RVA: 0x20898C0 Offset: 0x20898C0 VA: 0x20898C0
	public static int get_CurrentTimeUTC() { }

	// RVA: 0x208999C Offset: 0x208999C VA: 0x208999C
	private static void .cctor() { }
}

// Namespace: SA.Foundation.Time
public static class SA_Unix_Time // TypeDefIndex: 8880
{
	// Methods

	// RVA: 0x2089A2C Offset: 0x2089A2C VA: 0x2089A2C
	public static DateTime ToDateTime(long timestamp) { }

	// RVA: 0x2089AD4 Offset: 0x2089AD4 VA: 0x2089AD4
	public static long ToUnixTime(DateTime date) { }
}

// Namespace: 
private class SA_MainThreadDispatcher.MainThreadDispatcherPlaymode : SA_Singleton<SA_MainThreadDispatcher.MainThreadDispatcherPlaymode> // TypeDefIndex: 8881
{
	// Fields
	private static readonly Queue<Action> s_executionQueue; // 0x0

	// Methods

	// RVA: 0x2089C18 Offset: 0x2089C18 VA: 0x2089C18
	public void Init() { }

	// RVA: 0x2089DC8 Offset: 0x2089DC8 VA: 0x2089DC8
	public void Update() { }

	// RVA: 0x2089D24 Offset: 0x2089D24 VA: 0x2089D24
	public void Enqueue(Action action) { }

	// RVA: 0x2089F64 Offset: 0x2089F64 VA: 0x2089F64
	public void .ctor() { }

	// RVA: 0x2089FB8 Offset: 0x2089FB8 VA: 0x2089FB8
	private static void .cctor() { }
}

// Namespace: SA.Foundation.Threading
public static class SA_MainThreadDispatcher // TypeDefIndex: 8882
{
	// Methods

	// RVA: 0x2089BC8 Offset: 0x2089BC8 VA: 0x2089BC8
	public static void Init() { }

	// RVA: 0x2089C1C Offset: 0x2089C1C VA: 0x2089C1C
	public static void Enqueue(Action action) { }
}

// Namespace: SA.Foundation.Templates
[Serializable]
public class SA_Error : SA_iError // TypeDefIndex: 8883
{
	// Fields
	[SerializeField]
	private int m_code; // 0x10
	[SerializeField]
	private string m_message; // 0x18

	// Properties
	public int Code { get; }
	public string Message { get; }
	public string FullMessage { get; }

	// Methods

	// RVA: 0x208A048 Offset: 0x208A048 VA: 0x208A048
	public void .ctor(int code, string message = "") { }

	// RVA: 0x208A0C8 Offset: 0x208A0C8 VA: 0x208A0C8 Slot: 4
	public int get_Code() { }

	// RVA: 0x208A0D0 Offset: 0x208A0D0 VA: 0x208A0D0 Slot: 5
	public string get_Message() { }

	// RVA: 0x208A0D8 Offset: 0x208A0D8 VA: 0x208A0D8 Slot: 6
	public string get_FullMessage() { }
}

// Namespace: SA.Foundation.Templates
public interface SA_iError // TypeDefIndex: 8884
{
	// Properties
	public abstract int Code { get; }
	public abstract string Message { get; }
	public abstract string FullMessage { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract int get_Code();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_Message();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract string get_FullMessage();
}

// Namespace: SA.Foundation.Templates
public interface SA_iResult // TypeDefIndex: 8885
{
	// Properties
	public abstract SA_Error Error { get; }
	public abstract bool HasError { get; }
	public abstract bool IsSucceeded { get; }
	public abstract bool IsFailed { get; }
	public abstract string RequestId { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void SetError(SA_Error error);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string ToJson();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract SA_Error get_Error();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool get_HasError();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract bool get_IsSucceeded();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool get_IsFailed();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract string get_RequestId();
}

// Namespace: SA.Foundation.Templates
[Serializable]
public class SA_Result : SA_iResult // TypeDefIndex: 8886
{
	// Fields
	[SerializeField]
	protected SA_Error m_error; // 0x10
	[SerializeField]
	protected string m_requestId; // 0x18

	// Properties
	public SA_Error Error { get; }
	public bool HasError { get; }
	public bool IsSucceeded { get; }
	public bool IsFailed { get; }
	public string RequestId { get; set; }

	// Methods

	// RVA: 0x208A190 Offset: 0x208A190 VA: 0x208A190
	public void .ctor() { }

	// RVA: 0x208A1F4 Offset: 0x208A1F4 VA: 0x208A1F4
	public void .ctor(SA_iResult result) { }

	// RVA: 0x208A2E8 Offset: 0x208A2E8 VA: 0x208A2E8
	public void .ctor(SA_Error error) { }

	// RVA: 0x208A358 Offset: 0x208A358 VA: 0x208A358 Slot: 4
	public void SetError(SA_Error error) { }

	// RVA: 0x208A360 Offset: 0x208A360 VA: 0x208A360 Slot: 6
	public SA_Error get_Error() { }

	// RVA: 0x208A368 Offset: 0x208A368 VA: 0x208A368 Slot: 7
	public bool get_HasError() { }

	// RVA: 0x208A3C4 Offset: 0x208A3C4 VA: 0x208A3C4 Slot: 8
	public bool get_IsSucceeded() { }

	// RVA: 0x208A420 Offset: 0x208A420 VA: 0x208A420 Slot: 9
	public bool get_IsFailed() { }

	// RVA: 0x208A47C Offset: 0x208A47C VA: 0x208A47C Slot: 10
	public string get_RequestId() { }

	// RVA: 0x208A484 Offset: 0x208A484 VA: 0x208A484
	public void set_RequestId(string value) { }

	// RVA: 0x208A48C Offset: 0x208A48C VA: 0x208A48C Slot: 5
	public string ToJson() { }
}

// Namespace: SA.Foundation.Patterns
public class SA_ClosedList<T> : SA_iClosedList<T> // TypeDefIndex: 8887
{
	// Fields
	private SA_Event<T> m_onItemAdded; // 0x0
	private SA_Event<T> s_onItemRemoved; // 0x0
	private List<T> m_items; // 0x0

	// Properties
	public IEnumerable<T> Items { get; }
	public List<T> ItemsList { get; set; }
	public SA_iEvent<T> OnItemAdded { get; }
	public SA_iEvent<T> OnItemRemoved { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 6
	public IEnumerable<T> get_Items() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1F60C Offset: 0x1B1F60C VA: 0x1B1F60C
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.get_Items
	*/

	// RVA: -1 Offset: -1
	public List<T> get_ItemsList() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1F614 Offset: 0x1B1F614 VA: 0x1B1F614
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.get_ItemsList
	*/

	// RVA: -1 Offset: -1
	public void set_ItemsList(List<T> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1F61C Offset: 0x1B1F61C VA: 0x1B1F61C
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.set_ItemsList
	*/

	// RVA: -1 Offset: -1
	public void SetList() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1F8F0 Offset: 0x1B1F8F0 VA: 0x1B1F8F0
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.SetList
	*/

	// RVA: -1 Offset: -1
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1F8F4 Offset: 0x1B1F8F4 VA: 0x1B1F8F4
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1
	public void Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1FBBC Offset: 0x1B1FBBC VA: 0x1B1FBBC
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void Remove(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1FD20 Offset: 0x1B1FD20 VA: 0x1B1FD20
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public SA_iEvent<T> get_OnItemAdded() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1FE84 Offset: 0x1B1FE84 VA: 0x1B1FE84
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.get_OnItemAdded
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public SA_iEvent<T> get_OnItemRemoved() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1FE8C Offset: 0x1B1FE8C VA: 0x1B1FE8C
	|-SA_ClosedList<__Il2CppFullySharedGenericType>.get_OnItemRemoved
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1FE94 Offset: 0x1B1FE94 VA: 0x1B1FE94
	|-SA_ClosedList<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public interface SA_iClosedList<T> // TypeDefIndex: 8888
{
	// Properties
	public abstract SA_iEvent<T> OnItemAdded { get; }
	public abstract SA_iEvent<T> OnItemRemoved { get; }
	public abstract IEnumerable<T> Items { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract SA_iEvent<T> get_OnItemAdded();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iClosedList<__Il2CppFullySharedGenericType>.get_OnItemAdded
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract SA_iEvent<T> get_OnItemRemoved();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iClosedList<__Il2CppFullySharedGenericType>.get_OnItemRemoved
	*/

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IEnumerable<T> get_Items();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iClosedList<__Il2CppFullySharedGenericType>.get_Items
	*/
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_NonMonoSingleton<T> // TypeDefIndex: 8889
{
	// Fields
	private static T _Instance; // 0x0

	// Properties
	public static T Instance { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23E2C Offset: 0x1B23E2C VA: 0x1B23E2C
	|-SA_NonMonoSingleton<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23FC8 Offset: 0x1B23FC8 VA: 0x1B23FC8
	|-SA_NonMonoSingleton<object>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_SceneSingleton<T> : MonoBehaviour // TypeDefIndex: 8890
{
	// Fields
	private static T s_instance; // 0x0

	// Properties
	public static T Instance { get; }
	public static bool HasInstance { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23FD0 Offset: 0x1B23FD0 VA: 0x1B23FD0
	|-SA_SceneSingleton<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	public static bool get_HasInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24608 Offset: 0x1B24608 VA: 0x1B24608
	|-SA_SceneSingleton<object>.get_HasInstance
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B246C8 Offset: 0x1B246C8 VA: 0x1B246C8
	|-SA_SceneSingleton<object>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_ScriptableSettings : ScriptableObject // TypeDefIndex: 8891
{
	// Fields
	private const int k_ReleaseYear = 2020;
	public string LastVersionCode; // 0x18
	private PluginVersionHandler s_pluginVersion; // 0x20

	// Properties
	protected abstract string BasePath { get; }
	public abstract string PluginName { get; }
	public abstract string DocumentationURL { get; }
	public abstract string SettingsUIMenuItem { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	protected abstract string get_BasePath();

	// RVA: 0x208A494 Offset: 0x208A494 VA: 0x208A494
	public PluginVersionHandler GetPluginVersion() { }

	// RVA: 0x208A5F0 Offset: 0x208A5F0 VA: 0x208A5F0
	public string GetFormattedVersion() { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract string get_PluginName();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract string get_DocumentationURL();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract string get_SettingsUIMenuItem();

	// RVA: 0x208A77C Offset: 0x208A77C VA: 0x208A77C
	protected void .ctor() { }
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_ScriptableSingleton<T> : SA_ScriptableSettings // TypeDefIndex: 8892
{
	// Fields
	private static T s_instance; // 0x0

	// Properties
	public static string FormattedVersion { get; }
	public static PluginVersionHandler PluginVersion { get; }
	public static T Instance { get; }
	public static string Version { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static string get_FormattedVersion() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24D9C Offset: 0x1B24D9C VA: 0x1B24D9C
	|-SA_ScriptableSingleton<object>.get_FormattedVersion
	*/

	// RVA: -1 Offset: -1
	public static PluginVersionHandler get_PluginVersion() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24DD8 Offset: 0x1B24DD8 VA: 0x1B24DD8
	|-SA_ScriptableSingleton<object>.get_PluginVersion
	*/

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24E14 Offset: 0x1B24E14 VA: 0x1B24E14
	|-SA_ScriptableSingleton<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	public static void Save() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B253C4 Offset: 0x1B253C4 VA: 0x1B253C4
	|-SA_ScriptableSingleton<object>.Save
	*/

	// RVA: -1 Offset: -1
	public static string get_Version() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B253F8 Offset: 0x1B253F8 VA: 0x1B253F8
	|-SA_ScriptableSingleton<object>.get_Version
	*/

	// RVA: -1 Offset: -1
	public static bool UpdateVersion(string vercioncCode) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25434 Offset: 0x1B25434 VA: 0x1B25434
	|-SA_ScriptableSingleton<object>.UpdateVersion
	*/

	// RVA: -1 Offset: -1
	public static void Delete() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B255E4 Offset: 0x1B255E4 VA: 0x1B255E4
	|-SA_ScriptableSingleton<object>.Delete
	*/

	// RVA: -1 Offset: -1
	private static void SaveToAssetDatabase(T asset) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25620 Offset: 0x1B25620 VA: 0x1B25620
	|-SA_ScriptableSingleton<object>.SaveToAssetDatabase
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B256C4 Offset: 0x1B256C4 VA: 0x1B256C4
	|-SA_ScriptableSingleton<object>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_ScriptableSingletonEditor<T> : SA_ScriptableSettings // TypeDefIndex: 8893
{
	// Fields
	private static T s_instance; // 0x0

	// Properties
	public static T Instance { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B246D0 Offset: 0x1B246D0 VA: 0x1B246D0
	|-SA_ScriptableSingletonEditor<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	public static void Save() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24C80 Offset: 0x1B24C80 VA: 0x1B24C80
	|-SA_ScriptableSingletonEditor<object>.Save
	*/

	// RVA: -1 Offset: -1
	public static void Delete() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24CB4 Offset: 0x1B24CB4 VA: 0x1B24CB4
	|-SA_ScriptableSingletonEditor<object>.Delete
	*/

	// RVA: -1 Offset: -1
	private static void SaveToAssetDatabase(T asset) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24CF0 Offset: 0x1B24CF0 VA: 0x1B24CF0
	|-SA_ScriptableSingletonEditor<object>.SaveToAssetDatabase
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B24D94 Offset: 0x1B24D94 VA: 0x1B24D94
	|-SA_ScriptableSingletonEditor<object>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_Singleton<T> : MonoBehaviour // TypeDefIndex: 8894
{
	// Fields
	private static T s_instance; // 0x0
	private static bool s_applicationIsQuitting; // 0x0

	// Properties
	public static T Instance { get; }
	public static bool HasInstance { get; }
	public static bool IsDestroyed { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	protected virtual void Awake() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B256CC Offset: 0x1B256CC VA: 0x1B256CC
	|-SA_Singleton<object>.Awake
	*/

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25780 Offset: 0x1B25780 VA: 0x1B25780
	|-SA_Singleton<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	public static void Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25CD0 Offset: 0x1B25CD0 VA: 0x1B25CD0
	|-SA_Singleton<object>.Instantiate
	*/

	// RVA: -1 Offset: -1
	public static bool get_HasInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25EB4 Offset: 0x1B25EB4 VA: 0x1B25EB4
	|-SA_Singleton<object>.get_HasInstance
	*/

	// RVA: -1 Offset: -1
	public static bool get_IsDestroyed() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25EE8 Offset: 0x1B25EE8 VA: 0x1B25EE8
	|-SA_Singleton<object>.get_IsDestroyed
	*/

	// RVA: -1 Offset: -1 Slot: 5
	protected virtual void OnDestroy() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B25FA8 Offset: 0x1B25FA8 VA: 0x1B25FA8
	|-SA_Singleton<object>.OnDestroy
	*/

	// RVA: -1 Offset: -1 Slot: 6
	protected virtual void OnApplicationQuit() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26010 Offset: 0x1B26010 VA: 0x1B26010
	|-SA_Singleton<object>.OnApplicationQuit
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26078 Offset: 0x1B26078 VA: 0x1B26078
	|-SA_Singleton<object>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public abstract class SA_SingletonePrefab<T> : MonoBehaviour // TypeDefIndex: 8895
{
	// Fields
	protected static T s_instance; // 0x0

	// Properties
	public static T Instance { get; }
	public static bool HasInstance { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static T get_Instance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26080 Offset: 0x1B26080 VA: 0x1B26080
	|-SA_SingletonePrefab<object>.get_Instance
	*/

	// RVA: -1 Offset: -1
	public static bool get_HasInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26664 Offset: 0x1B26664 VA: 0x1B26664
	|-SA_SingletonePrefab<object>.get_HasInstance
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26724 Offset: 0x1B26724 VA: 0x1B26724
	|-SA_SingletonePrefab<object>..ctor
	*/
}

// Namespace: SA.Foundation.Patterns
public static class SA_SingletonService // TypeDefIndex: 8896
{
	// Fields
	private static Transform s_services; // 0x0

	// Properties
	public static Transform Parent { get; }

	// Methods

	// RVA: 0x208A7E0 Offset: 0x208A7E0 VA: 0x208A7E0
	public static Transform get_Parent() { }
}

// Namespace: SA.Foundation.Localization
[Serializable]
public class SA_ISOLanguage // TypeDefIndex: 8897
{
	// Fields
	[SerializeField]
	private string m_code; // 0x10
	[SerializeField]
	private string m_name; // 0x18
	[SerializeField]
	private string m_nativeName; // 0x20

	// Properties
	public string Code { get; }
	public string Name { get; }
	public string NativeName { get; }

	// Methods

	// RVA: 0x208A930 Offset: 0x208A930 VA: 0x208A930
	public string get_Code() { }

	// RVA: 0x208A938 Offset: 0x208A938 VA: 0x208A938
	public string get_Name() { }

	// RVA: 0x208A940 Offset: 0x208A940 VA: 0x208A940
	public string get_NativeName() { }

	// RVA: 0x208A948 Offset: 0x208A948 VA: 0x208A948
	public void .ctor() { }
}

// Namespace: SA.Foundation.Localization
[Serializable]
public class SA_ISOLanguagesList // TypeDefIndex: 8898
{
	// Fields
	[SerializeField]
	private List<SA_ISOLanguage> m_lanuages; // 0x10
	private List<string> m_names; // 0x18

	// Properties
	public List<SA_ISOLanguage> Languages { get; }
	public List<string> Names { get; }

	// Methods

	// RVA: 0x208A9B0 Offset: 0x208A9B0 VA: 0x208A9B0
	public List<SA_ISOLanguage> get_Languages() { }

	// RVA: 0x208A9B8 Offset: 0x208A9B8 VA: 0x208A9B8
	public List<string> get_Names() { }

	// RVA: 0x208ABC4 Offset: 0x208ABC4 VA: 0x208ABC4
	public void .ctor() { }
}

// Namespace: SA.Foundation.Localization
public static class SA_LanguagesUtil // TypeDefIndex: 8899
{
	// Fields
	private static SA_ISOLanguagesList m_isoLanguages; // 0x0

	// Properties
	public static SA_ISOLanguagesList ISOLanguagesList { get; }

	// Methods

	// RVA: 0x208AC44 Offset: 0x208AC44 VA: 0x208AC44
	public static SA_ISOLanguagesList get_ISOLanguagesList() { }
}

// Namespace: 
private class SA_Event.SafeActionInfo<T> // TypeDefIndex: 8900
{
	// Fields
	public Action<T> Action; // 0x0
	public object Target; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BED4 Offset: 0x1B2BED4 VA: 0x1B2BED4
	|-SA_Event.SafeActionInfo<bool>..ctor
	|
	|-RVA: 0x1B2BEDC Offset: 0x1B2BEDC VA: 0x1B2BEDC
	|-SA_Event.SafeActionInfo<DateTime>..ctor
	|
	|-RVA: 0x1B2BEE4 Offset: 0x1B2BEE4 VA: 0x1B2BEE4
	|-SA_Event.SafeActionInfo<Int32Enum>..ctor
	|
	|-RVA: 0x1B2BEEC Offset: 0x1B2BEEC VA: 0x1B2BEEC
	|-SA_Event.SafeActionInfo<object>..ctor
	|
	|-RVA: 0x1B2BEF4 Offset: 0x1B2BEF4 VA: 0x1B2BEF4
	|-SA_Event.SafeActionInfo<float>..ctor
	|
	|-RVA: 0x1B2BEFC Offset: 0x1B2BEFC VA: 0x1B2BEFC
	|-SA_Event.SafeActionInfo<Vector3>..ctor
	|
	|-RVA: 0x1B2BF04 Offset: 0x1B2BF04 VA: 0x1B2BF04
	|-SA_Event.SafeActionInfo<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: SA.Foundation.Events
public class SA_Event<T> : SA_iEvent<T>, SA_iSafeEvent<T> // TypeDefIndex: 8901
{
	// Fields
	private List<SA_Event.SafeActionInfo<T>> m_targetedActions; // 0x0

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public void AddListener(Action<T> listner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1FF78 Offset: 0x1B1FF78 VA: 0x1B1FF78
	|-SA_Event<bool>.AddListener
	|
	|-RVA: 0x1B206D0 Offset: 0x1B206D0 VA: 0x1B206D0
	|-SA_Event<DateTime>.AddListener
	|
	|-RVA: 0x1B20E28 Offset: 0x1B20E28 VA: 0x1B20E28
	|-SA_Event<Int32Enum>.AddListener
	|
	|-RVA: 0x1B21580 Offset: 0x1B21580 VA: 0x1B21580
	|-SA_Event<object>.AddListener
	|
	|-RVA: 0x1B21CD8 Offset: 0x1B21CD8 VA: 0x1B21CD8
	|-SA_Event<float>.AddListener
	|
	|-RVA: 0x1B22434 Offset: 0x1B22434 VA: 0x1B22434
	|-SA_Event<Vector3>.AddListener
	|
	|-RVA: 0x1B22BA8 Offset: 0x1B22BA8 VA: 0x1B22BA8
	|-SA_Event<__Il2CppFullySharedGenericType>.AddListener
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void AddSafeListener(object callbackTarget, Action<T> listner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B20048 Offset: 0x1B20048 VA: 0x1B20048
	|-SA_Event<bool>.AddSafeListener
	|
	|-RVA: 0x1B207A0 Offset: 0x1B207A0 VA: 0x1B207A0
	|-SA_Event<DateTime>.AddSafeListener
	|
	|-RVA: 0x1B20EF8 Offset: 0x1B20EF8 VA: 0x1B20EF8
	|-SA_Event<Int32Enum>.AddSafeListener
	|
	|-RVA: 0x1B21650 Offset: 0x1B21650 VA: 0x1B21650
	|-SA_Event<object>.AddSafeListener
	|
	|-RVA: 0x1B21DA8 Offset: 0x1B21DA8 VA: 0x1B21DA8
	|-SA_Event<float>.AddSafeListener
	|
	|-RVA: 0x1B22504 Offset: 0x1B22504 VA: 0x1B22504
	|-SA_Event<Vector3>.AddSafeListener
	|
	|-RVA: 0x1B22C7C Offset: 0x1B22C7C VA: 0x1B22C7C
	|-SA_Event<__Il2CppFullySharedGenericType>.AddSafeListener
	*/

	// RVA: -1 Offset: -1
	public void Invoke(T obj) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B20128 Offset: 0x1B20128 VA: 0x1B20128
	|-SA_Event<bool>.Invoke
	|
	|-RVA: 0x1B20880 Offset: 0x1B20880 VA: 0x1B20880
	|-SA_Event<DateTime>.Invoke
	|
	|-RVA: 0x1B20FD8 Offset: 0x1B20FD8 VA: 0x1B20FD8
	|-SA_Event<Int32Enum>.Invoke
	|
	|-RVA: 0x1B21730 Offset: 0x1B21730 VA: 0x1B21730
	|-SA_Event<object>.Invoke
	|
	|-RVA: 0x1B21E88 Offset: 0x1B21E88 VA: 0x1B21E88
	|-SA_Event<float>.Invoke
	|
	|-RVA: 0x1B225E4 Offset: 0x1B225E4 VA: 0x1B225E4
	|-SA_Event<Vector3>.Invoke
	|
	|-RVA: 0x1B22D5C Offset: 0x1B22D5C VA: 0x1B22D5C
	|-SA_Event<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public void RemoveListener(Action<T> listner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B20494 Offset: 0x1B20494 VA: 0x1B20494
	|-SA_Event<bool>.RemoveListener
	|
	|-RVA: 0x1B20BEC Offset: 0x1B20BEC VA: 0x1B20BEC
	|-SA_Event<DateTime>.RemoveListener
	|
	|-RVA: 0x1B21344 Offset: 0x1B21344 VA: 0x1B21344
	|-SA_Event<Int32Enum>.RemoveListener
	|
	|-RVA: 0x1B21A9C Offset: 0x1B21A9C VA: 0x1B21A9C
	|-SA_Event<object>.RemoveListener
	|
	|-RVA: 0x1B221F8 Offset: 0x1B221F8 VA: 0x1B221F8
	|-SA_Event<float>.RemoveListener
	|
	|-RVA: 0x1B2296C Offset: 0x1B2296C VA: 0x1B2296C
	|-SA_Event<Vector3>.RemoveListener
	|
	|-RVA: 0x1B231D8 Offset: 0x1B231D8 VA: 0x1B231D8
	|-SA_Event<__Il2CppFullySharedGenericType>.RemoveListener
	*/

	// RVA: -1 Offset: -1
	public void RemoveAllListeners() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B20624 Offset: 0x1B20624 VA: 0x1B20624
	|-SA_Event<bool>.RemoveAllListeners
	|
	|-RVA: 0x1B20D7C Offset: 0x1B20D7C VA: 0x1B20D7C
	|-SA_Event<DateTime>.RemoveAllListeners
	|
	|-RVA: 0x1B214D4 Offset: 0x1B214D4 VA: 0x1B214D4
	|-SA_Event<Int32Enum>.RemoveAllListeners
	|
	|-RVA: 0x1B21C2C Offset: 0x1B21C2C VA: 0x1B21C2C
	|-SA_Event<object>.RemoveAllListeners
	|
	|-RVA: 0x1B22388 Offset: 0x1B22388 VA: 0x1B22388
	|-SA_Event<float>.RemoveAllListeners
	|
	|-RVA: 0x1B22AFC Offset: 0x1B22AFC VA: 0x1B22AFC
	|-SA_Event<Vector3>.RemoveAllListeners
	|
	|-RVA: 0x1B2341C Offset: 0x1B2341C VA: 0x1B2341C
	|-SA_Event<__Il2CppFullySharedGenericType>.RemoveAllListeners
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B20668 Offset: 0x1B20668 VA: 0x1B20668
	|-SA_Event<bool>..ctor
	|
	|-RVA: 0x1B20DC0 Offset: 0x1B20DC0 VA: 0x1B20DC0
	|-SA_Event<DateTime>..ctor
	|
	|-RVA: 0x1B21518 Offset: 0x1B21518 VA: 0x1B21518
	|-SA_Event<Int32Enum>..ctor
	|
	|-RVA: 0x1B21C70 Offset: 0x1B21C70 VA: 0x1B21C70
	|-SA_Event<object>..ctor
	|
	|-RVA: 0x1B223CC Offset: 0x1B223CC VA: 0x1B223CC
	|-SA_Event<float>..ctor
	|
	|-RVA: 0x1B22B40 Offset: 0x1B22B40 VA: 0x1B22B40
	|-SA_Event<Vector3>..ctor
	|
	|-RVA: 0x1B23448 Offset: 0x1B23448 VA: 0x1B23448
	|-SA_Event<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
private class SA_Event.SafeActionInfo<T, T1> // TypeDefIndex: 8902
{
	// Fields
	public Action<T, T1> Action; // 0x0
	public object Target; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BF0C Offset: 0x1B2BF0C VA: 0x1B2BF0C
	|-SA_Event.SafeActionInfo<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: SA.Foundation.Events
public class SA_Event<T, T1> : SA_iEvent<T, T1>, SA_iSafeEvent<T, T1> // TypeDefIndex: 8903
{
	// Fields
	private List<SA_Event.SafeActionInfo<T, T1>> m_targetedActions; // 0x0

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public void AddListener(Action<T, T1> listner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B234B4 Offset: 0x1B234B4 VA: 0x1B234B4
	|-SA_Event<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddListener
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void AddSafeListener(object callbackTarget, Action<T, T1> listner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23588 Offset: 0x1B23588 VA: 0x1B23588
	|-SA_Event<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddSafeListener
	*/

	// RVA: -1 Offset: -1
	public void Invoke(T obj, T1 obj1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23668 Offset: 0x1B23668 VA: 0x1B23668
	|-SA_Event<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public void RemoveListener(Action<T, T1> listner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23B50 Offset: 0x1B23B50 VA: 0x1B23B50
	|-SA_Event<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.RemoveListener
	*/

	// RVA: -1 Offset: -1
	public void RemoveAllListeners() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23D94 Offset: 0x1B23D94 VA: 0x1B23D94
	|-SA_Event<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.RemoveAllListeners
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B23DC0 Offset: 0x1B23DC0 VA: 0x1B23DC0
	|-SA_Event<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
private class SA_Event.SafeActionInfo // TypeDefIndex: 8904
{
	// Fields
	public Action Action; // 0x10
	public object Target; // 0x18

	// Methods

	// RVA: 0x208AE2C Offset: 0x208AE2C VA: 0x208AE2C
	public void .ctor() { }
}

// Namespace: SA.Foundation.Events
public class SA_Event : SA_iEvent, SA_iSafeEvent // TypeDefIndex: 8905
{
	// Fields
	private List<SA_Event.SafeActionInfo> m_targetedActions; // 0x10

	// Methods

	// RVA: 0x208AD44 Offset: 0x208AD44 VA: 0x208AD44 Slot: 4
	public void AddListener(Action listner) { }

	// RVA: 0x208AE34 Offset: 0x208AE34 VA: 0x208AE34 Slot: 5
	public void AddSafeListener(object callbackTarget, Action listner) { }

	// RVA: 0x208AF20 Offset: 0x208AF20 VA: 0x208AF20
	public void Invoke() { }

	// RVA: 0x208B28C Offset: 0x208B28C VA: 0x208B28C Slot: 6
	public void RemoveListener(Action listner) { }

	// RVA: 0x208B45C Offset: 0x208B45C VA: 0x208B45C
	public void RemoveAllListeners() { }

	// RVA: 0x208B4D0 Offset: 0x208B4D0 VA: 0x208B4D0
	public void .ctor() { }
}

// Namespace: SA.Foundation.Events
public interface SA_iEvent<T> : SA_iSafeEvent<T> // TypeDefIndex: 8906
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddListener(Action<T> listner);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iEvent<__Il2CppFullySharedGenericType>.AddListener
	*/
}

// Namespace: SA.Foundation.Events
public interface SA_iEvent<T, T1> : SA_iSafeEvent<T, T1> // TypeDefIndex: 8907
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddListener(Action<T, T1> listner);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddListener
	*/
}

// Namespace: SA.Foundation.Events
public interface SA_iEvent : SA_iSafeEvent // TypeDefIndex: 8908
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddListener(Action listner);
}

// Namespace: SA.Foundation.Events
public interface SA_iSafeEvent<T> // TypeDefIndex: 8909
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddSafeListener(object callbackTarget, Action<T> listner);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iSafeEvent<__Il2CppFullySharedGenericType>.AddSafeListener
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RemoveListener(Action<T> listner);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iSafeEvent<__Il2CppFullySharedGenericType>.RemoveListener
	*/
}

// Namespace: SA.Foundation.Events
public interface SA_iSafeEvent<T, T1> // TypeDefIndex: 8910
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddSafeListener(object callbackTarget, Action<T, T1> listner);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iSafeEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddSafeListener
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RemoveListener(Action<T, T1> listner);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-SA_iSafeEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.RemoveListener
	*/
}

// Namespace: SA.Foundation.Events
public interface SA_iSafeEvent // TypeDefIndex: 8911
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddSafeListener(object callbackTarget, Action listner);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void RemoveListener(Action listner);
}

// Namespace: 
private class SA_MonoEvents.SA_MonoEventsListner : SA_Singleton<SA_MonoEvents.SA_MonoEventsListner> // TypeDefIndex: 8912
{
	// Fields
	public SA_Event m_onApplicationQuit; // 0x20
	public SA_Event<bool> m_onApplicationFocus; // 0x28
	public SA_Event<bool> m_onApplicationPause; // 0x30
	public SA_Event m_onUpdate; // 0x38

	// Methods

	// RVA: 0x208B6A0 Offset: 0x208B6A0 VA: 0x208B6A0 Slot: 6
	protected override void OnApplicationQuit() { }

	// RVA: 0x208B704 Offset: 0x208B704 VA: 0x208B704
	private void OnApplicationFocus(bool focus) { }

	// RVA: 0x208B768 Offset: 0x208B768 VA: 0x208B768
	private void OnApplicationPause(bool pause) { }

	// RVA: 0x208B7CC Offset: 0x208B7CC VA: 0x208B7CC
	private void Update() { }

	// RVA: 0x208B7E8 Offset: 0x208B7E8 VA: 0x208B7E8
	public void .ctor() { }
}

// Namespace: SA.Foundation.Events
public static class SA_MonoEvents // TypeDefIndex: 8913
{
	// Properties
	public static SA_iEvent OnApplicationQuit { get; }
	public static SA_iEvent<bool> OnApplicationFocus { get; }
	public static SA_iEvent<bool> OnApplicationPause { get; }
	public static SA_iEvent OnUpdate { get; }

	// Methods

	// RVA: 0x208B550 Offset: 0x208B550 VA: 0x208B550
	public static SA_iEvent get_OnApplicationQuit() { }

	// RVA: 0x208B5A4 Offset: 0x208B5A4 VA: 0x208B5A4
	public static SA_iEvent<bool> get_OnApplicationFocus() { }

	// RVA: 0x208B5F8 Offset: 0x208B5F8 VA: 0x208B5F8
	public static SA_iEvent<bool> get_OnApplicationPause() { }

	// RVA: 0x208B64C Offset: 0x208B64C VA: 0x208B64C
	public static SA_iEvent get_OnUpdate() { }
}

// Namespace: SA.Foundation.Animation
public enum SA_EaseType // TypeDefIndex: 8914
{
	// Fields
	public int value__; // 0x0
	public const SA_EaseType easeInQuad = 0;
	public const SA_EaseType easeOutQuad = 1;
	public const SA_EaseType easeInOutQuad = 2;
	public const SA_EaseType easeInCubic = 3;
	public const SA_EaseType easeOutCubic = 4;
	public const SA_EaseType easeInOutCubic = 5;
	public const SA_EaseType easeInQuart = 6;
	public const SA_EaseType easeOutQuart = 7;
	public const SA_EaseType easeInOutQuart = 8;
	public const SA_EaseType easeInQuint = 9;
	public const SA_EaseType easeOutQuint = 10;
	public const SA_EaseType easeInOutQuint = 11;
	public const SA_EaseType easeInSine = 12;
	public const SA_EaseType easeOutSine = 13;
	public const SA_EaseType easeInOutSine = 14;
	public const SA_EaseType easeInExpo = 15;
	public const SA_EaseType easeOutExpo = 16;
	public const SA_EaseType easeInOutExpo = 17;
	public const SA_EaseType easeInCirc = 18;
	public const SA_EaseType easeOutCirc = 19;
	public const SA_EaseType easeInOutCirc = 20;
	public const SA_EaseType linear = 21;
	public const SA_EaseType spring = 22;
	public const SA_EaseType easeInBounce = 23;
	public const SA_EaseType easeOutBounce = 24;
	public const SA_EaseType easeInOutBounce = 25;
	public const SA_EaseType easeInBack = 26;
	public const SA_EaseType easeOutBack = 27;
	public const SA_EaseType easeInOutBack = 28;
	public const SA_EaseType easeInElastic = 29;
	public const SA_EaseType easeOutElastic = 30;
	public const SA_EaseType easeInOutElastic = 31;
	public const SA_EaseType punch = 32;
}

// Namespace: SA.Foundation.Animation
public class SA_ValuesTween : MonoBehaviour // TypeDefIndex: 8915
{
	// Fields
	private SA_Event m_onComplete; // 0x20
	private SA_Event<float> m_onValueChanged; // 0x28
	private SA_Event<Vector3> m_onVectorValueChanged; // 0x30
	public bool DestoryGameObjectOnComplete; // 0x38
	private float FinalFloatValue; // 0x3C
	private Vector3 FinalVectorValue; // 0x40

	// Properties
	public SA_iSafeEvent OnComplete { get; }
	public SA_iSafeEvent<float> OnValueChanged { get; }
	public SA_iSafeEvent<Vector3> OnVectorValueChanged { get; }

	// Methods

	// RVA: 0x2084474 Offset: 0x2084474 VA: 0x2084474
	public static SA_ValuesTween Create() { }

	// RVA: 0x208B98C Offset: 0x208B98C VA: 0x208B98C
	private void Update() { }

	// RVA: 0x208BAD8 Offset: 0x208BAD8 VA: 0x208BAD8
	public void ValueTo(float from, float to, float time, SA_EaseType easeType = 21) { }

	// RVA: 0x20835B4 Offset: 0x20835B4 VA: 0x20835B4
	public void VectorTo(Vector3 from, Vector3 to, float time, SA_EaseType easeType = 21) { }

	// RVA: 0x2083038 Offset: 0x2083038 VA: 0x2083038
	public void RotateTo(Vector3 from, Vector3 to, float time, SA_EaseType easeType = 21) { }

	// RVA: 0x2083B14 Offset: 0x2083B14 VA: 0x2083B14
	public void ScaleTo(Vector3 from, Vector3 to, float time, SA_EaseType easeType = 21) { }

	// RVA: 0x208BEC0 Offset: 0x208BEC0 VA: 0x208BEC0
	public void VectorToS(Vector3 from, Vector3 to, float speed, SA_EaseType easeType = 21) { }

	// RVA: 0x208C2B4 Offset: 0x208C2B4 VA: 0x208C2B4
	public void Stop() { }

	// RVA: 0x208C380 Offset: 0x208C380 VA: 0x208C380
	public SA_iSafeEvent get_OnComplete() { }

	// RVA: 0x208C388 Offset: 0x208C388 VA: 0x208C388
	public SA_iSafeEvent<float> get_OnValueChanged() { }

	// RVA: 0x208C390 Offset: 0x208C390 VA: 0x208C390
	public SA_iSafeEvent<Vector3> get_OnVectorValueChanged() { }

	// RVA: 0x208C398 Offset: 0x208C398 VA: 0x208C398
	private void onTweenComplete() { }

	// RVA: 0x208C510 Offset: 0x208C510 VA: 0x208C510
	public void .ctor() { }
}

// Namespace: 
private sealed class SA_iTween.EasingFunction : MulticastDelegate // TypeDefIndex: 8916
{
	// Methods

	// RVA: 0x208C674 Offset: 0x208C674 VA: 0x208C674
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x208C70C Offset: 0x208C70C VA: 0x208C70C Slot: 12
	public virtual float Invoke(float start, float end, float Value) { }

	// RVA: 0x208C720 Offset: 0x208C720 VA: 0x208C720 Slot: 13
	public virtual IAsyncResult BeginInvoke(float start, float end, float Value, AsyncCallback callback, object object) { }

	// RVA: 0x208C800 Offset: 0x208C800 VA: 0x208C800 Slot: 14
	public virtual float EndInvoke(IAsyncResult result) { }
}

// Namespace: 
private sealed class SA_iTween.ApplyTween : MulticastDelegate // TypeDefIndex: 8917
{
	// Methods

	// RVA: 0x208C82C Offset: 0x208C82C VA: 0x208C82C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x208C8C0 Offset: 0x208C8C0 VA: 0x208C8C0 Slot: 12
	public virtual void Invoke() { }

	// RVA: 0x208C8D4 Offset: 0x208C8D4 VA: 0x208C8D4 Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x208C92C Offset: 0x208C92C VA: 0x208C92C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
public enum SA_iTween.LoopType // TypeDefIndex: 8918
{
	// Fields
	public int value__; // 0x0
	public const SA_iTween.LoopType none = 0;
	public const SA_iTween.LoopType loop = 1;
	public const SA_iTween.LoopType pingPong = 2;
}

// Namespace: 
public enum SA_iTween.NamedValueColor // TypeDefIndex: 8919
{
	// Fields
	public int value__; // 0x0
	public const SA_iTween.NamedValueColor _Color = 0;
	public const SA_iTween.NamedValueColor _SpecColor = 1;
	public const SA_iTween.NamedValueColor _Emission = 2;
	public const SA_iTween.NamedValueColor _ReflectColor = 3;
}

// Namespace: 
public static class SA_iTween.Defaults // TypeDefIndex: 8920
{
	// Fields
	public static float time; // 0x0
	public static float delay; // 0x4
	public static SA_iTween.NamedValueColor namedColorValue; // 0x8
	public static SA_iTween.LoopType loopType; // 0xC
	public static SA_EaseType easeType; // 0x10
	public static float lookSpeed; // 0x14
	public static bool isLocal; // 0x18
	public static Space space; // 0x1C
	public static bool orientToPath; // 0x20
	public static Color color; // 0x24
	public static float updateTimePercentage; // 0x34
	public static float updateTime; // 0x38
	public static int cameraFadeDepth; // 0x3C
	public static float lookAhead; // 0x40
	public static bool useRealTime; // 0x44
	public static Vector3 up; // 0x48

	// Methods

	// RVA: 0x208C938 Offset: 0x208C938 VA: 0x208C938
	private static void .cctor() { }
}

// Namespace: 
private class SA_iTween.CRSpline // TypeDefIndex: 8921
{
	// Fields
	public Vector3[] pts; // 0x10

	// Methods

	// RVA: 0x208CA28 Offset: 0x208CA28 VA: 0x208CA28
	public void .ctor(Vector3[] pts) { }

	// RVA: 0x208CAAC Offset: 0x208CAAC VA: 0x208CAAC
	public Vector3 Interp(float t) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_iTween.<Start>d__240 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8922
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public SA_iTween <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x208CCBC Offset: 0x208CCBC VA: 0x208CCBC
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x208CCE8 Offset: 0x208CCE8 VA: 0x208CCE8 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x208CCEC Offset: 0x208CCEC VA: 0x208CCEC Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x208CD9C Offset: 0x208CD9C VA: 0x208CD9C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x208CDA4 Offset: 0x208CDA4 VA: 0x208CDA4 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x208CDE4 Offset: 0x208CDE4 VA: 0x208CDE4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_iTween.<TweenDelay>d__149 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8923
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public SA_iTween <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x208CDEC Offset: 0x208CDEC VA: 0x208CDEC
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x208CE18 Offset: 0x208CE18 VA: 0x208CE18 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x208CE1C Offset: 0x208CE1C VA: 0x208CE1C Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x208CEF8 Offset: 0x208CEF8 VA: 0x208CEF8 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x208CF00 Offset: 0x208CF00 VA: 0x208CF00 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x208CF40 Offset: 0x208CF40 VA: 0x208CF40 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_iTween.<TweenRestart>d__151 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8924
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public SA_iTween <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x208CF48 Offset: 0x208CF48 VA: 0x208CF48
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x208CF74 Offset: 0x208CF74 VA: 0x208CF74 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x208CF78 Offset: 0x208CF78 VA: 0x208CF78 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x208D05C Offset: 0x208D05C VA: 0x208D05C Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x208D064 Offset: 0x208D064 VA: 0x208D064 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x208D0A4 Offset: 0x208D0A4 VA: 0x208D0A4 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: SA.Foundation.Animation
public class SA_iTween : MonoBehaviour // TypeDefIndex: 8925
{
	// Fields
	public static List<Hashtable> tweens; // 0x0
	private static GameObject cameraFade; // 0x8
	public string id; // 0x20
	public string type; // 0x28
	public string method; // 0x30
	public SA_EaseType easeType; // 0x38
	public float time; // 0x3C
	public float delay; // 0x40
	public SA_iTween.LoopType loopType; // 0x44
	public bool isRunning; // 0x48
	public bool isPaused; // 0x49
	public string _name; // 0x50
	private float runningTime; // 0x58
	private float percentage; // 0x5C
	private float delayStarted; // 0x60
	private bool kinematic; // 0x64
	private bool isLocal; // 0x65
	private bool loop; // 0x66
	private bool reverse; // 0x67
	private bool wasPaused; // 0x68
	private bool physics; // 0x69
	private Hashtable tweenArguments; // 0x70
	private Space space; // 0x78
	private SA_iTween.EasingFunction ease; // 0x80
	private SA_iTween.ApplyTween apply; // 0x88
	private AudioSource audioSource; // 0x90
	private Vector3[] vector3s; // 0x98
	private Vector2[] vector2s; // 0xA0
	private Color[,] colors; // 0xA8
	private float[] floats; // 0xB0
	private Rect[] rects; // 0xB8
	private SA_iTween.CRSpline path; // 0xC0
	private Vector3 preUpdate; // 0xC8
	private Vector3 postUpdate; // 0xD4
	private SA_iTween.NamedValueColor namedcolorvalue; // 0xE0
	private float lastRealTime; // 0xE4
	private bool useRealTime; // 0xE8
	private Transform thisTransform; // 0xF0

	// Methods

	// RVA: 0x205C23C Offset: 0x205C23C VA: 0x205C23C
	public static void Init(GameObject target) { }

	// RVA: 0x205C4E8 Offset: 0x205C4E8 VA: 0x205C4E8
	public static void CameraFadeFrom(float amount, float time) { }

	// RVA: 0x205C8C4 Offset: 0x205C8C4 VA: 0x205C8C4
	public static void CameraFadeFrom(Hashtable args) { }

	// RVA: 0x205D5C8 Offset: 0x205D5C8 VA: 0x205D5C8
	public static void CameraFadeTo(float amount, float time) { }

	// RVA: 0x205D868 Offset: 0x205D868 VA: 0x205D868
	public static void CameraFadeTo(Hashtable args) { }

	// RVA: 0x205DFB4 Offset: 0x205DFB4 VA: 0x205DFB4
	public static void ValueTo(GameObject target, Hashtable args) { }

	// RVA: 0x205F180 Offset: 0x205F180 VA: 0x205F180
	public static void FadeFrom(GameObject target, float alpha, float time) { }

	// RVA: 0x205F3B0 Offset: 0x205F3B0 VA: 0x205F3B0
	public static void FadeFrom(GameObject target, Hashtable args) { }

	// RVA: 0x205F43C Offset: 0x205F43C VA: 0x205F43C
	public static void FadeTo(GameObject target, float alpha, float time) { }

	// RVA: 0x205F66C Offset: 0x205F66C VA: 0x205F66C
	public static void FadeTo(GameObject target, Hashtable args) { }

	// RVA: 0x205F6F8 Offset: 0x205F6F8 VA: 0x205F6F8
	public static void ColorFrom(GameObject target, Color color, float time) { }

	// RVA: 0x205CA20 Offset: 0x205CA20 VA: 0x205CA20
	public static void ColorFrom(GameObject target, Hashtable args) { }

	// RVA: 0x205F8F8 Offset: 0x205F8F8 VA: 0x205F8F8
	public static void ColorTo(GameObject target, Color color, float time) { }

	// RVA: 0x205D9C4 Offset: 0x205D9C4 VA: 0x205D9C4
	public static void ColorTo(GameObject target, Hashtable args) { }

	// RVA: 0x205FAF8 Offset: 0x205FAF8 VA: 0x205FAF8
	public static void AudioFrom(GameObject target, float volume, float pitch, float time) { }

	// RVA: 0x205FD54 Offset: 0x205FD54 VA: 0x205FD54
	public static void AudioFrom(GameObject target, Hashtable args) { }

	// RVA: 0x2060224 Offset: 0x2060224 VA: 0x2060224
	public static void AudioTo(GameObject target, float volume, float pitch, float time) { }

	// RVA: 0x2060480 Offset: 0x2060480 VA: 0x2060480
	public static void AudioTo(GameObject target, Hashtable args) { }

	// RVA: 0x2060638 Offset: 0x2060638 VA: 0x2060638
	public static void Stab(GameObject target, AudioClip audioclip, float delay) { }

	// RVA: 0x20607F0 Offset: 0x20607F0 VA: 0x20607F0
	public static void Stab(GameObject target, Hashtable args) { }

	// RVA: 0x20608C4 Offset: 0x20608C4 VA: 0x20608C4
	public static void LookFrom(GameObject target, Vector3 looktarget, float time) { }

	// RVA: 0x2060AB8 Offset: 0x2060AB8 VA: 0x2060AB8
	public static void LookFrom(GameObject target, Hashtable args) { }

	// RVA: 0x2061220 Offset: 0x2061220 VA: 0x2061220
	public static void LookTo(GameObject target, Vector3 looktarget, float time) { }

	// RVA: 0x2061414 Offset: 0x2061414 VA: 0x2061414
	public static void LookTo(GameObject target, Hashtable args) { }

	// RVA: 0x206176C Offset: 0x206176C VA: 0x206176C
	public static void MoveTo(GameObject target, Vector3 position, float time) { }

	// RVA: 0x2061960 Offset: 0x2061960 VA: 0x2061960
	public static void MoveTo(GameObject target, Hashtable args) { }

	// RVA: 0x2061D14 Offset: 0x2061D14 VA: 0x2061D14
	public static void MoveFrom(GameObject target, Vector3 position, float time) { }

	// RVA: 0x2061F08 Offset: 0x2061F08 VA: 0x2061F08
	public static void MoveFrom(GameObject target, Hashtable args) { }

	// RVA: 0x2062948 Offset: 0x2062948 VA: 0x2062948
	public static void MoveAdd(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2062B3C Offset: 0x2062B3C VA: 0x2062B3C
	public static void MoveAdd(GameObject target, Hashtable args) { }

	// RVA: 0x205C2F4 Offset: 0x205C2F4 VA: 0x205C2F4
	public static void MoveBy(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2062C54 Offset: 0x2062C54 VA: 0x2062C54
	public static void MoveBy(GameObject target, Hashtable args) { }

	// RVA: 0x2062D6C Offset: 0x2062D6C VA: 0x2062D6C
	public static void ScaleTo(GameObject target, Vector3 scale, float time) { }

	// RVA: 0x2062F60 Offset: 0x2062F60 VA: 0x2062F60
	public static void ScaleTo(GameObject target, Hashtable args) { }

	// RVA: 0x2063300 Offset: 0x2063300 VA: 0x2063300
	public static void ScaleFrom(GameObject target, Vector3 scale, float time) { }

	// RVA: 0x20634F4 Offset: 0x20634F4 VA: 0x20634F4
	public static void ScaleFrom(GameObject target, Hashtable args) { }

	// RVA: 0x2063A20 Offset: 0x2063A20 VA: 0x2063A20
	public static void ScaleAdd(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2063C14 Offset: 0x2063C14 VA: 0x2063C14
	public static void ScaleAdd(GameObject target, Hashtable args) { }

	// RVA: 0x2063D2C Offset: 0x2063D2C VA: 0x2063D2C
	public static void ScaleBy(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2063F20 Offset: 0x2063F20 VA: 0x2063F20
	public static void ScaleBy(GameObject target, Hashtable args) { }

	// RVA: 0x2064038 Offset: 0x2064038 VA: 0x2064038
	public static void RotateTo(GameObject target, Vector3 rotation, float time) { }

	// RVA: 0x206422C Offset: 0x206422C VA: 0x206422C
	public static void RotateTo(GameObject target, Hashtable args) { }

	// RVA: 0x20645E0 Offset: 0x20645E0 VA: 0x20645E0
	public static void RotateFrom(GameObject target, Vector3 rotation, float time) { }

	// RVA: 0x20647D4 Offset: 0x20647D4 VA: 0x20647D4
	public static void RotateFrom(GameObject target, Hashtable args) { }

	// RVA: 0x2064E40 Offset: 0x2064E40 VA: 0x2064E40
	public static void RotateAdd(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2065034 Offset: 0x2065034 VA: 0x2065034
	public static void RotateAdd(GameObject target, Hashtable args) { }

	// RVA: 0x206514C Offset: 0x206514C VA: 0x206514C
	public static void RotateBy(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2065340 Offset: 0x2065340 VA: 0x2065340
	public static void RotateBy(GameObject target, Hashtable args) { }

	// RVA: 0x2065458 Offset: 0x2065458 VA: 0x2065458
	public static void ShakePosition(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x206564C Offset: 0x206564C VA: 0x206564C
	public static void ShakePosition(GameObject target, Hashtable args) { }

	// RVA: 0x2065764 Offset: 0x2065764 VA: 0x2065764
	public static void ShakeScale(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2065958 Offset: 0x2065958 VA: 0x2065958
	public static void ShakeScale(GameObject target, Hashtable args) { }

	// RVA: 0x2065A70 Offset: 0x2065A70 VA: 0x2065A70
	public static void ShakeRotation(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2065C64 Offset: 0x2065C64 VA: 0x2065C64
	public static void ShakeRotation(GameObject target, Hashtable args) { }

	// RVA: 0x2065D7C Offset: 0x2065D7C VA: 0x2065D7C
	public static void PunchPosition(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2065F70 Offset: 0x2065F70 VA: 0x2065F70
	public static void PunchPosition(GameObject target, Hashtable args) { }

	// RVA: 0x20660F4 Offset: 0x20660F4 VA: 0x20660F4
	public static void PunchRotation(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x20662E8 Offset: 0x20662E8 VA: 0x20662E8
	public static void PunchRotation(GameObject target, Hashtable args) { }

	// RVA: 0x206646C Offset: 0x206646C VA: 0x206646C
	public static void PunchScale(GameObject target, Vector3 amount, float time) { }

	// RVA: 0x2066660 Offset: 0x2066660 VA: 0x2066660
	public static void PunchScale(GameObject target, Hashtable args) { }

	// RVA: 0x20667E4 Offset: 0x20667E4 VA: 0x20667E4
	private void GenerateTargets() { }

	// RVA: 0x2067A14 Offset: 0x2067A14 VA: 0x2067A14
	private void GenerateRectTargets() { }

	// RVA: 0x2067868 Offset: 0x2067868 VA: 0x2067868
	private void GenerateColorTargets() { }

	// RVA: 0x206759C Offset: 0x206759C VA: 0x206759C
	private void GenerateVector3Targets() { }

	// RVA: 0x20672F0 Offset: 0x20672F0 VA: 0x20672F0
	private void GenerateVector2Targets() { }

	// RVA: 0x20670D8 Offset: 0x20670D8 VA: 0x20670D8
	private void GenerateFloatTargets() { }

	// RVA: 0x2067B64 Offset: 0x2067B64 VA: 0x2067B64
	private void GenerateColorToTargets() { }

	// RVA: 0x2068534 Offset: 0x2068534 VA: 0x2068534
	private void GenerateAudioToTargets() { }

	// RVA: 0x206D9B4 Offset: 0x206D9B4 VA: 0x206D9B4
	private void GenerateStabTargets() { }

	// RVA: 0x206D01C Offset: 0x206D01C VA: 0x206D01C
	private void GenerateLookToTargets() { }

	// RVA: 0x2068870 Offset: 0x2068870 VA: 0x2068870
	private void GenerateMoveToPathTargets() { }

	// RVA: 0x2068F6C Offset: 0x2068F6C VA: 0x2068F6C
	private void GenerateMoveToTargets() { }

	// RVA: 0x206967C Offset: 0x206967C VA: 0x206967C
	private void GenerateMoveByTargets() { }

	// RVA: 0x2069CFC Offset: 0x2069CFC VA: 0x2069CFC
	private void GenerateScaleToTargets() { }

	// RVA: 0x206A2F0 Offset: 0x206A2F0 VA: 0x206A2F0
	private void GenerateScaleByTargets() { }

	// RVA: 0x206A78C Offset: 0x206A78C VA: 0x206A78C
	private void GenerateScaleAddTargets() { }

	// RVA: 0x206AC1C Offset: 0x206AC1C VA: 0x206AC1C
	private void GenerateRotateToTargets() { }

	// RVA: 0x206B344 Offset: 0x206B344 VA: 0x206B344
	private void GenerateRotateAddTargets() { }

	// RVA: 0x206B7EC Offset: 0x206B7EC VA: 0x206B7EC
	private void GenerateRotateByTargets() { }

	// RVA: 0x206BCCC Offset: 0x206BCCC VA: 0x206BCCC
	private void GenerateShakePositionTargets() { }

	// RVA: 0x206BFF8 Offset: 0x206BFF8 VA: 0x206BFF8
	private void GenerateShakeScaleTargets() { }

	// RVA: 0x206C2F8 Offset: 0x206C2F8 VA: 0x206C2F8
	private void GenerateShakeRotationTargets() { }

	// RVA: 0x206C5F8 Offset: 0x206C5F8 VA: 0x206C5F8
	private void GeneratePunchPositionTargets() { }

	// RVA: 0x206C978 Offset: 0x206C978 VA: 0x206C978
	private void GeneratePunchRotationTargets() { }

	// RVA: 0x206CCCC Offset: 0x206CCCC VA: 0x206CCCC
	private void GeneratePunchScaleTargets() { }

	// RVA: 0x206E120 Offset: 0x206E120 VA: 0x206E120
	private void ApplyRectTargets() { }

	// RVA: 0x206E368 Offset: 0x206E368 VA: 0x206E368
	private void ApplyColorTargets() { }

	// RVA: 0x206E5B8 Offset: 0x206E5B8 VA: 0x206E5B8
	private void ApplyVector3Targets() { }

	// RVA: 0x206E7C4 Offset: 0x206E7C4 VA: 0x206E7C4
	private void ApplyVector2Targets() { }

	// RVA: 0x206E974 Offset: 0x206E974 VA: 0x206E974
	private void ApplyFloatTargets() { }

	// RVA: 0x206EAD4 Offset: 0x206EAD4 VA: 0x206EAD4
	private void ApplyColorToTargets() { }

	// RVA: 0x206F044 Offset: 0x206F044 VA: 0x206F044
	private void ApplyAudioToTargets() { }

	// RVA: 0x206F1B8 Offset: 0x206F1B8 VA: 0x206F1B8
	private void ApplyStabTargets() { }

	// RVA: 0x206F1BC Offset: 0x206F1BC VA: 0x206F1BC
	private void ApplyMoveToPathTargets() { }

	// RVA: 0x206F520 Offset: 0x206F520 VA: 0x206F520
	private void ApplyMoveToTargets() { }

	// RVA: 0x206F7A4 Offset: 0x206F7A4 VA: 0x206F7A4
	private void ApplyMoveByTargets() { }

	// RVA: 0x206FAAC Offset: 0x206FAAC VA: 0x206FAAC
	private void ApplyScaleToTargets() { }

	// RVA: 0x206FC24 Offset: 0x206FC24 VA: 0x206FC24
	private void ApplyLookToTargets() { }

	// RVA: 0x206FDD0 Offset: 0x206FDD0 VA: 0x206FDD0
	private void ApplyRotateToTargets() { }

	// RVA: 0x207010C Offset: 0x207010C VA: 0x207010C
	private void ApplyRotateAddTargets() { }

	// RVA: 0x2070354 Offset: 0x2070354 VA: 0x2070354
	private void ApplyShakePositionTargets() { }

	// RVA: 0x2070720 Offset: 0x2070720 VA: 0x2070720
	private void ApplyShakeScaleTargets() { }

	// RVA: 0x20708B0 Offset: 0x20708B0 VA: 0x20708B0
	private void ApplyShakeRotationTargets() { }

	// RVA: 0x2070AFC Offset: 0x2070AFC VA: 0x2070AFC
	private void ApplyPunchPositionTargets() { }

	// RVA: 0x2071050 Offset: 0x2071050 VA: 0x2071050
	private void ApplyPunchRotationTargets() { }

	// RVA: 0x2071480 Offset: 0x2071480 VA: 0x2071480
	private void ApplyPunchScaleTargets() { }

	[IteratorStateMachine(typeof(SA_iTween.<TweenDelay>d__149))]
	// RVA: 0x2071794 Offset: 0x2071794 VA: 0x2071794
	private IEnumerator TweenDelay() { }

	// RVA: 0x2071808 Offset: 0x2071808 VA: 0x2071808
	private void TweenStart() { }

	[IteratorStateMachine(typeof(SA_iTween.<TweenRestart>d__151))]
	// RVA: 0x20722B4 Offset: 0x20722B4 VA: 0x20722B4
	private IEnumerator TweenRestart() { }

	// RVA: 0x2072328 Offset: 0x2072328 VA: 0x2072328
	private void TweenUpdate() { }

	// RVA: 0x2072468 Offset: 0x2072468 VA: 0x2072468
	private void TweenComplete() { }

	// RVA: 0x20725C8 Offset: 0x20725C8 VA: 0x20725C8
	private void TweenLoop() { }

	// RVA: 0x2072670 Offset: 0x2072670 VA: 0x2072670
	public static Rect RectUpdate(Rect currentValue, Rect targetValue, float speed) { }

	// RVA: 0x20727BC Offset: 0x20727BC VA: 0x20727BC
	public static Vector3 Vector3Update(Vector3 currentValue, Vector3 targetValue, float speed) { }

	// RVA: 0x2072828 Offset: 0x2072828 VA: 0x2072828
	public static Vector2 Vector2Update(Vector2 currentValue, Vector2 targetValue, float speed) { }

	// RVA: 0x207277C Offset: 0x207277C VA: 0x207277C
	public static float FloatUpdate(float currentValue, float targetValue, float speed) { }

	// RVA: 0x2072878 Offset: 0x2072878 VA: 0x2072878
	public static void FadeUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x207349C Offset: 0x207349C VA: 0x207349C
	public static void FadeUpdate(GameObject target, float alpha, float time) { }

	// RVA: 0x207295C Offset: 0x207295C VA: 0x207295C
	public static void ColorUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x2073670 Offset: 0x2073670 VA: 0x2073670
	public static void ColorUpdate(GameObject target, Color color, float time) { }

	// RVA: 0x2073870 Offset: 0x2073870 VA: 0x2073870
	public static void AudioUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x2073E2C Offset: 0x2073E2C VA: 0x2073E2C
	public static void AudioUpdate(GameObject target, float volume, float pitch, float time) { }

	// RVA: 0x2074088 Offset: 0x2074088 VA: 0x2074088
	public static void RotateUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x20748A0 Offset: 0x20748A0 VA: 0x20748A0
	public static void RotateUpdate(GameObject target, Vector3 rotation, float time) { }

	// RVA: 0x2074A94 Offset: 0x2074A94 VA: 0x2074A94
	public static void ScaleUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x2075124 Offset: 0x2075124 VA: 0x2075124
	public static void ScaleUpdate(GameObject target, Vector3 scale, float time) { }

	// RVA: 0x2075318 Offset: 0x2075318 VA: 0x2075318
	public static void MoveUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x2076824 Offset: 0x2076824 VA: 0x2076824
	public static void MoveUpdate(GameObject target, Vector3 position, float time) { }

	// RVA: 0x2075CC8 Offset: 0x2075CC8 VA: 0x2075CC8
	public static void LookUpdate(GameObject target, Hashtable args) { }

	// RVA: 0x2076A18 Offset: 0x2076A18 VA: 0x2076A18
	public static void LookUpdate(GameObject target, Vector3 looktarget, float time) { }

	// RVA: 0x2076C0C Offset: 0x2076C0C VA: 0x2076C0C
	public static float PathLength(Transform[] path) { }

	// RVA: 0x206DF7C Offset: 0x206DF7C VA: 0x206DF7C
	public static float PathLength(Vector3[] path) { }

	// RVA: 0x2077260 Offset: 0x2077260 VA: 0x2077260
	public static Texture2D CameraTexture(Color color) { }

	// RVA: 0x20773A8 Offset: 0x20773A8 VA: 0x20773A8
	public static void PutOnPath(GameObject target, Vector3[] path, float percent) { }

	// RVA: 0x2077448 Offset: 0x2077448 VA: 0x2077448
	public static void PutOnPath(Transform target, Vector3[] path, float percent) { }

	// RVA: 0x20774F4 Offset: 0x20774F4 VA: 0x20774F4
	public static void PutOnPath(GameObject target, Transform[] path, float percent) { }

	// RVA: 0x2077634 Offset: 0x2077634 VA: 0x2077634
	public static void PutOnPath(Transform target, Transform[] path, float percent) { }

	// RVA: 0x2077760 Offset: 0x2077760 VA: 0x2077760
	public static Vector3 PointOnPath(Transform[] path, float percent) { }

	// RVA: 0x2077878 Offset: 0x2077878 VA: 0x2077878
	public static void DrawLine(Vector3[] line) { }

	// RVA: 0x2077AFC Offset: 0x2077AFC VA: 0x2077AFC
	public static void DrawLine(Vector3[] line, Color color) { }

	// RVA: 0x2077BC0 Offset: 0x2077BC0 VA: 0x2077BC0
	public static void DrawLine(Transform[] line) { }

	// RVA: 0x2077D50 Offset: 0x2077D50 VA: 0x2077D50
	public static void DrawLine(Transform[] line, Color color) { }

	// RVA: 0x2077EBC Offset: 0x2077EBC VA: 0x2077EBC
	public static void DrawLineGizmos(Vector3[] line) { }

	// RVA: 0x2077FB0 Offset: 0x2077FB0 VA: 0x2077FB0
	public static void DrawLineGizmos(Vector3[] line, Color color) { }

	// RVA: 0x2078074 Offset: 0x2078074 VA: 0x2078074
	public static void DrawLineGizmos(Transform[] line) { }

	// RVA: 0x2078204 Offset: 0x2078204 VA: 0x2078204
	public static void DrawLineGizmos(Transform[] line, Color color) { }

	// RVA: 0x2078370 Offset: 0x2078370 VA: 0x2078370
	public static void DrawLineHandles(Vector3[] line) { }

	// RVA: 0x2078464 Offset: 0x2078464 VA: 0x2078464
	public static void DrawLineHandles(Vector3[] line, Color color) { }

	// RVA: 0x2078528 Offset: 0x2078528 VA: 0x2078528
	public static void DrawLineHandles(Transform[] line) { }

	// RVA: 0x20786B8 Offset: 0x20786B8 VA: 0x20786B8
	public static void DrawLineHandles(Transform[] line, Color color) { }

	// RVA: 0x2078824 Offset: 0x2078824 VA: 0x2078824
	public static Vector3 PointOnPath(Vector3[] path, float percent) { }

	// RVA: 0x2078898 Offset: 0x2078898 VA: 0x2078898
	public static void DrawPath(Vector3[] path) { }

	// RVA: 0x2078BA0 Offset: 0x2078BA0 VA: 0x2078BA0
	public static void DrawPath(Vector3[] path, Color color) { }

	// RVA: 0x2078C64 Offset: 0x2078C64 VA: 0x2078C64
	public static void DrawPath(Transform[] path) { }

	// RVA: 0x2078DF4 Offset: 0x2078DF4 VA: 0x2078DF4
	public static void DrawPath(Transform[] path, Color color) { }

	// RVA: 0x2078F60 Offset: 0x2078F60 VA: 0x2078F60
	public static void DrawPathGizmos(Vector3[] path) { }

	// RVA: 0x2079054 Offset: 0x2079054 VA: 0x2079054
	public static void DrawPathGizmos(Vector3[] path, Color color) { }

	// RVA: 0x2079118 Offset: 0x2079118 VA: 0x2079118
	public static void DrawPathGizmos(Transform[] path) { }

	// RVA: 0x20792A8 Offset: 0x20792A8 VA: 0x20792A8
	public static void DrawPathGizmos(Transform[] path, Color color) { }

	// RVA: 0x2079414 Offset: 0x2079414 VA: 0x2079414
	public static void DrawPathHandles(Vector3[] path) { }

	// RVA: 0x2079508 Offset: 0x2079508 VA: 0x2079508
	public static void DrawPathHandles(Vector3[] path, Color color) { }

	// RVA: 0x20795CC Offset: 0x20795CC VA: 0x20795CC
	public static void DrawPathHandles(Transform[] path) { }

	// RVA: 0x207975C Offset: 0x207975C VA: 0x207975C
	public static void DrawPathHandles(Transform[] path, Color color) { }

	// RVA: 0x20798C8 Offset: 0x20798C8 VA: 0x20798C8
	public static void CameraFadeDepth(int depth) { }

	// RVA: 0x2079A48 Offset: 0x2079A48 VA: 0x2079A48
	public static void CameraFadeDestroy() { }

	// RVA: 0x2079B88 Offset: 0x2079B88 VA: 0x2079B88
	public static void CameraFadeSwap(Texture2D texture) { }

	// RVA: 0x2079B8C Offset: 0x2079B8C VA: 0x2079B8C
	public static GameObject CameraFadeAdd(Texture2D texture, int depth) { }

	// RVA: 0x2079D14 Offset: 0x2079D14 VA: 0x2079D14
	public static GameObject CameraFadeAdd(Texture2D texture) { }

	// RVA: 0x2079ED0 Offset: 0x2079ED0 VA: 0x2079ED0
	public static GameObject CameraFadeAdd() { }

	// RVA: 0x207A08C Offset: 0x207A08C VA: 0x207A08C
	public static void Resume(GameObject target) { }

	// RVA: 0x207A17C Offset: 0x207A17C VA: 0x207A17C
	public static void Resume(GameObject target, bool includechildren) { }

	// RVA: 0x207A4C0 Offset: 0x207A4C0 VA: 0x207A4C0
	public static void Resume(GameObject target, string type) { }

	// RVA: 0x207A67C Offset: 0x207A67C VA: 0x207A67C
	public static void Resume(GameObject target, string type, bool includechildren) { }

	// RVA: 0x207AB08 Offset: 0x207AB08 VA: 0x207AB08
	public static void Resume() { }

	// RVA: 0x207AC3C Offset: 0x207AC3C VA: 0x207AC3C
	public static void Resume(string type) { }

	// RVA: 0x207AF00 Offset: 0x207AF00 VA: 0x207AF00
	public static void Pause(GameObject target) { }

	// RVA: 0x207B068 Offset: 0x207B068 VA: 0x207B068
	public static void Pause(GameObject target, bool includechildren) { }

	// RVA: 0x207B3AC Offset: 0x207B3AC VA: 0x207B3AC
	public static void Pause(GameObject target, string type) { }

	// RVA: 0x207B5C8 Offset: 0x207B5C8 VA: 0x207B5C8
	public static void Pause(GameObject target, string type, bool includechildren) { }

	// RVA: 0x207BAAC Offset: 0x207BAAC VA: 0x207BAAC
	public static void Pause() { }

	// RVA: 0x207BBE0 Offset: 0x207BBE0 VA: 0x207BBE0
	public static void Pause(string type) { }

	// RVA: 0x207BEA4 Offset: 0x207BEA4 VA: 0x207BEA4
	public static int Count() { }

	// RVA: 0x207BF30 Offset: 0x207BF30 VA: 0x207BF30
	public static int Count(string type) { }

	// RVA: 0x207C134 Offset: 0x207C134 VA: 0x207C134
	public static int Count(GameObject target) { }

	// RVA: 0x207C194 Offset: 0x207C194 VA: 0x207C194
	public static int Count(GameObject target, string type) { }

	// RVA: 0x207C34C Offset: 0x207C34C VA: 0x207C34C
	public static void Stop() { }

	// RVA: 0x207C5C8 Offset: 0x207C5C8 VA: 0x207C5C8
	public static void Stop(string type) { }

	// RVA: 0x207CA40 Offset: 0x207CA40 VA: 0x207CA40
	public static void StopByName(string name) { }

	// RVA: 0x207C4E0 Offset: 0x207C4E0 VA: 0x207C4E0
	public static void Stop(GameObject target) { }

	// RVA: 0x207CE1C Offset: 0x207CE1C VA: 0x207CE1C
	public static void Stop(GameObject target, bool includechildren) { }

	// RVA: 0x207C88C Offset: 0x207C88C VA: 0x207C88C
	public static void Stop(GameObject target, string type) { }

	// RVA: 0x207CD04 Offset: 0x207CD04 VA: 0x207CD04
	public static void StopByName(GameObject target, string name) { }

	// RVA: 0x207D160 Offset: 0x207D160 VA: 0x207D160
	public static void Stop(GameObject target, string type, bool includechildren) { }

	// RVA: 0x207D5E4 Offset: 0x207D5E4 VA: 0x207D5E4
	public static void StopByName(GameObject target, string name, bool includechildren) { }

	// RVA: 0x205C788 Offset: 0x205C788 VA: 0x205C788
	public static Hashtable Hash(object[] args) { }

	// RVA: 0x207D9C4 Offset: 0x207D9C4 VA: 0x207D9C4
	private void .ctor(Hashtable h) { }

	// RVA: 0x207D9F0 Offset: 0x207D9F0 VA: 0x207D9F0
	private void Awake() { }

	[IteratorStateMachine(typeof(SA_iTween.<Start>d__240))]
	// RVA: 0x207EDD4 Offset: 0x207EDD4 VA: 0x207EDD4
	private IEnumerator Start() { }

	// RVA: 0x207EE48 Offset: 0x207EE48 VA: 0x207EE48
	private void Update() { }

	// RVA: 0x207EE84 Offset: 0x207EE84 VA: 0x207EE84
	private void FixedUpdate() { }

	// RVA: 0x207EEC0 Offset: 0x207EEC0 VA: 0x207EEC0
	private void LateUpdate() { }

	// RVA: 0x207F008 Offset: 0x207F008 VA: 0x207F008
	private void OnEnable() { }

	// RVA: 0x207F0E4 Offset: 0x207F0E4 VA: 0x207F0E4
	private void OnDisable() { }

	// RVA: 0x207796C Offset: 0x207796C VA: 0x207796C
	private static void DrawLineHelper(Vector3[] line, Color color, string method) { }

	// RVA: 0x207898C Offset: 0x207898C VA: 0x207898C
	private static void DrawPathHelper(Vector3[] path, Color color, string method) { }

	// RVA: 0x2076E44 Offset: 0x2076E44 VA: 0x2076E44
	private static Vector3[] PathControlPointGenerator(Vector3[] path) { }

	// RVA: 0x207705C Offset: 0x207705C VA: 0x207705C
	private static Vector3 Interp(Vector3[] pts, float t) { }

	// RVA: 0x205EFD4 Offset: 0x205EFD4 VA: 0x205EFD4
	private static void Launch(GameObject target, Hashtable args) { }

	// RVA: 0x205E55C Offset: 0x205E55C VA: 0x205E55C
	private static Hashtable CleanArgs(Hashtable args) { }

	// RVA: 0x207F0E8 Offset: 0x207F0E8 VA: 0x207F0E8
	private static string GenerateID() { }

	// RVA: 0x207DA2C Offset: 0x207DA2C VA: 0x207DA2C
	private void RetrieveArgs() { }

	// RVA: 0x207F118 Offset: 0x207F118 VA: 0x207F118
	private void GetEasingFunction() { }

	// RVA: 0x20723F0 Offset: 0x20723F0 VA: 0x20723F0
	private void UpdatePercentage() { }

	// RVA: 0x20719FC Offset: 0x20719FC VA: 0x20719FC
	private void CallBack(string callbackType) { }

	// RVA: 0x206DD54 Offset: 0x206DD54 VA: 0x206DD54
	private void Dispose() { }

	// RVA: 0x2071D20 Offset: 0x2071D20 VA: 0x2071D20
	private void ConflictCheck() { }

	// RVA: 0x20722B0 Offset: 0x20722B0 VA: 0x20722B0
	private void EnableKinematic() { }

	// RVA: 0x207266C Offset: 0x207266C VA: 0x207266C
	private void DisableKinematic() { }

	// RVA: 0x207F08C Offset: 0x207F08C VA: 0x207F08C
	private void ResumeDelay() { }

	// RVA: 0x207F338 Offset: 0x207F338 VA: 0x207F338
	private float linear(float start, float end, float value) { }

	// RVA: 0x206DF1C Offset: 0x206DF1C VA: 0x206DF1C
	private float clerp(float start, float end, float value) { }

	// RVA: 0x207F35C Offset: 0x207F35C VA: 0x207F35C
	private float spring(float start, float end, float value) { }

	// RVA: 0x207F420 Offset: 0x207F420 VA: 0x207F420
	private float easeInQuad(float start, float end, float value) { }

	// RVA: 0x207F434 Offset: 0x207F434 VA: 0x207F434
	private float easeOutQuad(float start, float end, float value) { }

	// RVA: 0x207F450 Offset: 0x207F450 VA: 0x207F450
	private float easeInOutQuad(float start, float end, float value) { }

	// RVA: 0x207F4A0 Offset: 0x207F4A0 VA: 0x207F4A0
	private float easeInCubic(float start, float end, float value) { }

	// RVA: 0x207F4B8 Offset: 0x207F4B8 VA: 0x207F4B8
	private float easeOutCubic(float start, float end, float value) { }

	// RVA: 0x207F4E0 Offset: 0x207F4E0 VA: 0x207F4E0
	private float easeInOutCubic(float start, float end, float value) { }

	// RVA: 0x207F52C Offset: 0x207F52C VA: 0x207F52C
	private float easeInQuart(float start, float end, float value) { }

	// RVA: 0x207F548 Offset: 0x207F548 VA: 0x207F548
	private float easeOutQuart(float start, float end, float value) { }

	// RVA: 0x207F570 Offset: 0x207F570 VA: 0x207F570
	private float easeInOutQuart(float start, float end, float value) { }

	// RVA: 0x207F5C8 Offset: 0x207F5C8 VA: 0x207F5C8
	private float easeInQuint(float start, float end, float value) { }

	// RVA: 0x207F5E8 Offset: 0x207F5E8 VA: 0x207F5E8
	private float easeOutQuint(float start, float end, float value) { }

	// RVA: 0x207F618 Offset: 0x207F618 VA: 0x207F618
	private float easeInOutQuint(float start, float end, float value) { }

	// RVA: 0x207F674 Offset: 0x207F674 VA: 0x207F674
	private float easeInSine(float start, float end, float value) { }

	// RVA: 0x207F6B4 Offset: 0x207F6B4 VA: 0x207F6B4
	private float easeOutSine(float start, float end, float value) { }

	// RVA: 0x207F6F0 Offset: 0x207F6F0 VA: 0x207F6F0
	private float easeInOutSine(float start, float end, float value) { }

	// RVA: 0x207F73C Offset: 0x207F73C VA: 0x207F73C
	private float easeInExpo(float start, float end, float value) { }

	// RVA: 0x207F778 Offset: 0x207F778 VA: 0x207F778
	private float easeOutExpo(float start, float end, float value) { }

	// RVA: 0x207F7B4 Offset: 0x207F7B4 VA: 0x207F7B4
	private float easeInOutExpo(float start, float end, float value) { }

	// RVA: 0x207F824 Offset: 0x207F824 VA: 0x207F824
	private float easeInCirc(float start, float end, float value) { }

	// RVA: 0x207F84C Offset: 0x207F84C VA: 0x207F84C
	private float easeOutCirc(float start, float end, float value) { }

	// RVA: 0x207F874 Offset: 0x207F874 VA: 0x207F874
	private float easeInOutCirc(float start, float end, float value) { }

	// RVA: 0x207F8C8 Offset: 0x207F8C8 VA: 0x207F8C8
	private float easeInBounce(float start, float end, float value) { }

	// RVA: 0x207F9B8 Offset: 0x207F9B8 VA: 0x207F9B8
	private float easeOutBounce(float start, float end, float value) { }

	// RVA: 0x207FAC0 Offset: 0x207FAC0 VA: 0x207FAC0
	private float easeInOutBounce(float start, float end, float value) { }

	// RVA: 0x207FCC4 Offset: 0x207FCC4 VA: 0x207FCC4
	private float easeInBack(float start, float end, float value) { }

	// RVA: 0x207FCFC Offset: 0x207FCFC VA: 0x207FCFC
	private float easeOutBack(float start, float end, float value) { }

	// RVA: 0x207FD44 Offset: 0x207FD44 VA: 0x207FD44
	private float easeInOutBack(float start, float end, float value) { }

	// RVA: 0x2070FD8 Offset: 0x2070FD8 VA: 0x2070FD8
	private float punch(float amplitude, float value) { }

	// RVA: 0x207FDD0 Offset: 0x207FDD0 VA: 0x207FDD0
	private float easeInElastic(float start, float end, float value) { }

	// RVA: 0x207FE80 Offset: 0x207FE80 VA: 0x207FE80
	private float easeOutElastic(float start, float end, float value) { }

	// RVA: 0x207FF30 Offset: 0x207FF30 VA: 0x207FF30
	private float easeInOutElastic(float start, float end, float value) { }

	// RVA: 0x2080040 Offset: 0x2080040 VA: 0x2080040
	private static void .cctor() { }
}

// Namespace: SA.Foundation.Cryptography
public static class SA_HMAC // TypeDefIndex: 8926
{
	// Methods

	// RVA: 0x208D0AC Offset: 0x208D0AC VA: 0x208D0AC
	public static string Hash(string key, string data) { }
}

// Namespace: SA.Foundation.Config
[Serializable]
public class PluginVersion // TypeDefIndex: 8927
{
	// Fields
	public int MajorVersion; // 0x10
	public int MinorVersion; // 0x14
	public Action SaveDelegate; // 0x18

	// Methods

	// RVA: 0x208D378 Offset: 0x208D378 VA: 0x208D378 Slot: 3
	public override string ToString() { }

	// RVA: 0x208D46C Offset: 0x208D46C VA: 0x208D46C
	public void UpgradeMinorVersion() { }

	// RVA: 0x208D494 Offset: 0x208D494 VA: 0x208D494
	public void UpgradeMajorVersion() { }

	// RVA: 0x208D4B4 Offset: 0x208D4B4 VA: 0x208D4B4
	public void .ctor() { }
}

// Namespace: SA.Foundation.Config
public class PluginVersionHandler // TypeDefIndex: 8928
{
	// Fields
	private string m_filename; // 0x10
	private PluginVersion m_pluginVersion; // 0x18

	// Properties
	private PluginVersion PluginVersion { get; }

	// Methods

	// RVA: 0x208A580 Offset: 0x208A580 VA: 0x208A580
	public void .ctor(string basePath) { }

	// RVA: 0x208A758 Offset: 0x208A758 VA: 0x208A758
	public string GetVersion() { }

	// RVA: 0x208D6C8 Offset: 0x208D6C8 VA: 0x208D6C8
	public void UpgrageMinorVersion() { }

	// RVA: 0x208D760 Offset: 0x208D760 VA: 0x208D760
	public void UpgrageMajorVersionIfNeed() { }

	// RVA: 0x208D4BC Offset: 0x208D4BC VA: 0x208D4BC
	private PluginVersion get_PluginVersion() { }

	// RVA: 0x208D72C Offset: 0x208D72C VA: 0x208D72C
	private void Save() { }

	// RVA: 0x208D7C0 Offset: 0x208D7C0 VA: 0x208D7C0
	public bool HasChanges() { }
}

// Namespace: SA.Foundation.Config
public class SA_Config // TypeDefIndex: 8929
{
	// Fields
	public const string k_StansAssetsSupportEmail = "support@stansassets.com";
	public const string k_StansAssetsCeoEMail = "ceo@stansassets.com";
	public const string k_StansAssetsWebsiteRootUrl = "https://stansassets.com/";
	public const string STANS_ASSETS_PLUGINS_PATH = "Assets/Plugins/StansAssets/";
	public const string STANS_ASSETS_THIRD_PARTY_NOTICES = "Assets/Plugins/StansAssets/Third-PartyNotices.txt";
	public const string STANS_ASSETS_CROSS_PLATFORM_PLUGINS_PATH = "Assets/Plugins/StansAssets/CrossPlatform/";
	public const string STANS_ASSETS_NATIVE_PLUGINS_PATH = "Assets/Plugins/StansAssets/NativePlugins/";
	public const string STANS_ASSETS_PRODUCTIVITY_PLUGINS_PATH = "Assets/Plugins/StansAssets/Productivity/";
	public const string STANS_ASSETS_SERVICES_PLUGINS_PATH = "Assets/Plugins/StansAssets/Services/";
	public const string STANS_ASSETS_FOUNDATION_PATH = "Assets/Plugins/StansAssets/Foundation/";
	public const string STANS_ASSETS_FOUNDATION_API_PATH = "Assets/Plugins/StansAssets/Foundation/API/";
	public const string STANS_ASSETS_FOUNDATION_API_MODULES_PATH = "Assets/Plugins/StansAssets/Foundation/APIModules/";
	public const string STANS_ASSETS_FOUNDATION_API_MODULES_PATH_PUBLIC = "Assets/Plugins/StansAssets/Foundation/APIModules/Public/";
	public const string STANS_ASSETS_FOUNDATION_API_MODULES_PATH_PRIVATE = "Assets/Plugins/StansAssets/Foundation/APIModules/Private/";
	public const string STANS_ASSETS_FOUNDATION_API_MODULES_PATH_THIRD_PARTY = "Assets/Plugins/StansAssets/Foundation/APIModules/ThirdParty/";
	public const string STANS_ASSETS_SETTINGS_ROOT_PATH = "Assets/Plugins/StansAssets/Settings/";
	public const string STANS_ASSETS_CACHE_PATH = "Assets/Plugins/StansAssets/Settings/Cache/Resources/";
	public const string STANS_ASSETS_SETTINGS_PATH = "Assets/Plugins/StansAssets/Settings/Resources/";
	public const string STANS_ASSETS_EDITOR_SETTINGS_PATH = "Assets/Plugins/StansAssets/Settings/Editor/";
	public const string STANS_ASSETS_EDITOR_SETTINGS_RESOURCES_PATH = "Assets/Plugins/StansAssets/Settings/Editor/Resources/";
	public const string UNITY_IOS_PLUGINS_PATH = "Assets/Plugins/IOS/";
	public const string UNITY_ANDROID_PLUGINS_PATH = "Assets/Plugins/Android/";
	public const string EDITOR_MENU_ROOT = "Stan\'s Assets/";
	public const string k_EditorFoundationLibMenuRoot = "Stan\'s Assets/Foundation/";
	public const string EDITOR_ANALYTICS_MENU_ROOT = "Stan\'s Assets/Analytics/";
	public const string EDITOR_PRODUCTIVITY_MENU_ROOT = "Stan\'s Assets/Productivity/";
	public const string EDITOR_PRODUCTIVITY_NATIVE_UTILITY_MENU_ROOT = "Stan\'s Assets/Productivity/Native Utility/";
	public const int PRODUCTIVITY_MENU_INDEX = 500;
	public const int PRODUCTIVITY_NATIVE_UTILITY_MENU_INDEX = 600;
	public const int k_FoundationMenuIndex = 1000;
	public const string STANS_ASSETS_EDITOR_ART = "Assets/Plugins/StansAssets/Foundation/Editor/Art/";
	public const string STANS_ASSETS_EDITOR_ICONS = "Assets/Plugins/StansAssets/Foundation/Editor/Art/Icons/";
	public const string STANS_ASSETS_EDITOR_FONTS = "Assets/Plugins/StansAssets/Foundation/Editor/Art/Fonts/";
	public const string STANS_ASSETS_EDITOR_CONTENT = "Assets/Plugins/StansAssets/Foundation/EditorContent/";
	public const string STANS_ASSETS_EDITOR_GRAPHIC = "Assets/Plugins/StansAssets/Foundation/EditorContent/SAGraphic/";
	private static PluginVersionHandler s_foundationVersion; // 0x0

	// Properties
	public static PluginVersionHandler FoundationVersion { get; }

	// Methods

	// RVA: 0x208D7E8 Offset: 0x208D7E8 VA: 0x208D7E8
	public static PluginVersionHandler get_FoundationVersion() { }

	// RVA: 0x208D904 Offset: 0x208D904 VA: 0x208D904
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_AsyncLoader.<ResourceLoadCoroutine>d__1<T> : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8930
{
	// Fields
	private int <>1__state; // 0x0
	private object <>2__current; // 0x0
	public string path; // 0x0
	public Action<T> callback; // 0x0
	private ResourceRequest <request>5__2; // 0x0

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542B6C Offset: 0x1542B6C VA: 0x1542B6C
	|-SA_AsyncLoader.<ResourceLoadCoroutine>d__1<object>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542B98 Offset: 0x1542B98 VA: 0x1542B98
	|-SA_AsyncLoader.<ResourceLoadCoroutine>d__1<object>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542B9C Offset: 0x1542B9C VA: 0x1542B9C
	|-SA_AsyncLoader.<ResourceLoadCoroutine>d__1<object>.MoveNext
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542DE4 Offset: 0x1542DE4 VA: 0x1542DE4
	|-SA_AsyncLoader.<ResourceLoadCoroutine>d__1<object>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542DEC Offset: 0x1542DEC VA: 0x1542DEC
	|-SA_AsyncLoader.<ResourceLoadCoroutine>d__1<object>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542E24 Offset: 0x1542E24 VA: 0x1542E24
	|-SA_AsyncLoader.<ResourceLoadCoroutine>d__1<object>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<T> : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8931
{
	// Fields
	private int <>1__state; // 0x0
	private object <>2__current; // 0x0
	public string path; // 0x0
	public Action<T> callback; // 0x0
	private ResourceRequest <request>5__2; // 0x0

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542E2C Offset: 0x1542E2C VA: 0x1542E2C
	|-SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<object>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542E58 Offset: 0x1542E58 VA: 0x1542E58
	|-SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<object>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1542E5C Offset: 0x1542E5C VA: 0x1542E5C
	|-SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<object>.MoveNext
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15430A4 Offset: 0x15430A4 VA: 0x15430A4
	|-SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<object>.System.Collections.Generic.IEnumerator<System.Object>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15430AC Offset: 0x15430AC VA: 0x15430AC
	|-SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<object>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15430E4 Offset: 0x15430E4 VA: 0x15430E4
	|-SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<object>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: SA.Foundation.Async
public static class SA_AsyncLoader // TypeDefIndex: 8932
{
	// Methods

	// RVA: -1 Offset: -1
	public static void LoadResource<T>(string path, Action<T> callback) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E97F4 Offset: 0x13E97F4 VA: 0x13E97F4
	|-SA_AsyncLoader.LoadResource<object>
	*/

	[IteratorStateMachine(typeof(SA_AsyncLoader.<ResourceLoadCoroutine>d__1<T>))]
	// RVA: -1 Offset: -1
	private static IEnumerator ResourceLoadCoroutine<T>(string path, Action<T> callback) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E9964 Offset: 0x13E9964 VA: 0x13E9964
	|-SA_AsyncLoader.ResourceLoadCoroutine<object>
	*/

	// RVA: -1 Offset: -1
	public static void LoadTexture<T>(string path, Action<T> callback) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E98AC Offset: 0x13E98AC VA: 0x13E98AC
	|-SA_AsyncLoader.LoadTexture<object>
	*/

	[IteratorStateMachine(typeof(SA_AsyncLoader.<ResourceLoadTextureCoroutine>d__3<T>))]
	// RVA: -1 Offset: -1
	private static IEnumerator ResourceLoadTextureCoroutine<T>(string path, Action<T> callback) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E99F4 Offset: 0x13E99F4 VA: 0x13E99F4
	|-SA_AsyncLoader.ResourceLoadTextureCoroutine<object>
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_Coroutine.SA_InternalCoroutine.<RunActionAfterInstruction>d__3 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8933
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public YieldInstruction instruction; // 0x20
	public Action action; // 0x28

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x208DE48 Offset: 0x208DE48 VA: 0x208DE48
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x208DEC8 Offset: 0x208DEC8 VA: 0x208DEC8 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x208DECC Offset: 0x208DECC VA: 0x208DECC Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x208DF44 Offset: 0x208DF44 VA: 0x208DF44 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x208DF4C Offset: 0x208DF4C VA: 0x208DF4C Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x208DF8C Offset: 0x208DF8C VA: 0x208DF8C Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
private class SA_Coroutine.SA_InternalCoroutine : SA_Singleton<SA_Coroutine.SA_InternalCoroutine> // TypeDefIndex: 8934
{
	// Methods

	// RVA: 0x208D90C Offset: 0x208D90C VA: 0x208D90C
	public Coroutine MonoStartCoroutine(IEnumerator routine) { }

	// RVA: 0x208D978 Offset: 0x208D978 VA: 0x208D978
	public void MonoStopCoroutine(IEnumerator routine) { }

	// RVA: 0x208DB5C Offset: 0x208DB5C VA: 0x208DB5C
	public Coroutine StartInstruction(YieldInstruction instruction, Action action) { }

	[IteratorStateMachine(typeof(SA_Coroutine.SA_InternalCoroutine.<RunActionAfterInstruction>d__3))]
	// RVA: 0x208DDD8 Offset: 0x208DDD8 VA: 0x208DDD8
	private IEnumerator RunActionAfterInstruction(YieldInstruction instruction, Action action) { }

	// RVA: 0x208DE74 Offset: 0x208DE74 VA: 0x208DE74
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SA_Coroutine.CoroutineQueue.<CoroutineLoop>d__3 : IEnumerator<object>, IEnumerator, IDisposable // TypeDefIndex: 8935
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public SA_Coroutine.CoroutineQueue <>4__this; // 0x20

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x208E0A8 Offset: 0x208E0A8 VA: 0x208E0A8
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x208E170 Offset: 0x208E170 VA: 0x208E170 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x208E174 Offset: 0x208E174 VA: 0x208E174 Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x208E250 Offset: 0x208E250 VA: 0x208E250 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x208E258 Offset: 0x208E258 VA: 0x208E258 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x208E298 Offset: 0x208E298 VA: 0x208E298 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: 
private class SA_Coroutine.CoroutineQueue : SA_Singleton<SA_Coroutine.CoroutineQueue> // TypeDefIndex: 8936
{
	// Fields
	private Queue<IEnumerator> m_coroutineQueue; // 0x20

	// Methods

	// RVA: 0x208DF94 Offset: 0x208DF94 VA: 0x208DF94 Slot: 4
	protected override void Awake() { }

	// RVA: 0x208DA18 Offset: 0x208DA18 VA: 0x208DA18
	public void AddCoroutine(IEnumerator coroutine) { }

	[IteratorStateMachine(typeof(SA_Coroutine.CoroutineQueue.<CoroutineLoop>d__3))]
	// RVA: 0x208E03C Offset: 0x208E03C VA: 0x208E03C
	private IEnumerator CoroutineLoop() { }

	// RVA: 0x208E0D4 Offset: 0x208E0D4 VA: 0x208E0D4
	public void .ctor() { }
}

// Namespace: SA.Foundation.Async
public static class SA_Coroutine // TypeDefIndex: 8937
{
	// Methods

	// RVA: 0x2088228 Offset: 0x2088228 VA: 0x2088228
	public static Coroutine Start(IEnumerator routine) { }

	// RVA: 0x208D914 Offset: 0x208D914 VA: 0x208D914
	public static void Stop(IEnumerator routine) { }

	// RVA: 0x208D980 Offset: 0x208D980 VA: 0x208D980
	public static void AddCoroutineToQueue(IEnumerator coroutine) { }

	// RVA: 0x208DA7C Offset: 0x208DA7C VA: 0x208DA7C
	public static Coroutine WaitForEndOfFrame(Action action) { }

	// RVA: 0x208DBE0 Offset: 0x208DBE0 VA: 0x208DBE0
	public static Coroutine WaitForFixedUpdate(Action action) { }

	// RVA: 0x208DCC0 Offset: 0x208DCC0 VA: 0x208DCC0
	public static Coroutine WaitForSeconds(float seconds, Action action) { }

	// RVA: 0x208DDB0 Offset: 0x208DDB0 VA: 0x208DDB0
	public static Coroutine WaitForSecondsRandom(float min, float max, Action action) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class SA_SceneManager.<>c // TypeDefIndex: 8938
{
	// Fields
	public static readonly SA_SceneManager.<>c <>9; // 0x0

	// Methods

	// RVA: 0x208F800 Offset: 0x208F800 VA: 0x208F800
	private static void .cctor() { }

	// RVA: 0x208F860 Offset: 0x208F860 VA: 0x208F860
	public void .ctor() { }

	// RVA: 0x208F868 Offset: 0x208F868 VA: 0x208F868
	internal void <.cctor>b__9_0(string <p0>, LoadSceneMode <p1>) { }

	// RVA: 0x208F86C Offset: 0x208F86C VA: 0x208F86C
	internal void <.cctor>b__9_1(string <p0>) { }
}

// Namespace: SA.Foundation.Async
public class SA_SceneManager // TypeDefIndex: 8939
{
	// Fields
	[CompilerGenerated]
	private static Action<string, LoadSceneMode> SceneLoadCompleted; // 0x0
	[CompilerGenerated]
	private static Action<string> SceneUnloadCompleted; // 0x8
	private static List<Scene> s_additiveScenes; // 0x10
	private static Dictionary<string, List<Action<Scene>>> s_loadSceneRequests; // 0x18
	private static Dictionary<string, List<Action>> s_unloadSceneCallbacks; // 0x20

	// Methods

	[CompilerGenerated]
	// RVA: 0x208E2A0 Offset: 0x208E2A0 VA: 0x208E2A0
	public static void add_SceneLoadCompleted(Action<string, LoadSceneMode> value) { }

	[CompilerGenerated]
	// RVA: 0x208E3B0 Offset: 0x208E3B0 VA: 0x208E3B0
	public static void remove_SceneLoadCompleted(Action<string, LoadSceneMode> value) { }

	[CompilerGenerated]
	// RVA: 0x208E4C0 Offset: 0x208E4C0 VA: 0x208E4C0
	public static void add_SceneUnloadCompleted(Action<string> value) { }

	[CompilerGenerated]
	// RVA: 0x208E5D4 Offset: 0x208E5D4 VA: 0x208E5D4
	public static void remove_SceneUnloadCompleted(Action<string> value) { }

	// RVA: 0x208E6E8 Offset: 0x208E6E8 VA: 0x208E6E8
	private static void .cctor() { }

	// RVA: 0x208E9BC Offset: 0x208E9BC VA: 0x208E9BC
	public static void LoadAdditively(string sceneName, Action<Scene> callback) { }

	// RVA: 0x208ECE8 Offset: 0x208ECE8 VA: 0x208ECE8
	public static void Unload(Scene scene, Action callback) { }

	// RVA: 0x208F174 Offset: 0x208F174 VA: 0x208F174
	public static void UnloadLastScene(Action callback) { }

	// RVA: 0x208ED6C Offset: 0x208ED6C VA: 0x208ED6C
	public static void Unload(string sceneName, Action callback) { }

	// RVA: 0x208F27C Offset: 0x208F27C VA: 0x208F27C
	private static void AdditiveSceneLoaded(Scene scene, LoadSceneMode mode) { }

	// RVA: 0x208F54C Offset: 0x208F54C VA: 0x208F54C
	private static void SceneUnloadComplete(Scene scene) { }

	// RVA: 0x208F7F8 Offset: 0x208F7F8 VA: 0x208F7F8
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3018 // TypeDefIndex: 8940
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=4683 // TypeDefIndex: 8941
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 8942
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3018 2126E37F0607EB094B220CE092B981B73943D20939B506A6A8A3A637FD7A6858 /*Metadata offset 0x4A03E0*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=4683 4E6A55E769634C7E80C564ABAAAC6E8AF8FC5D2D5A43346C7ED8D278B45D4EC9 /*Metadata offset 0x4A0FB0*/; // 0xBCA

	// Methods

	// RVA: 0x208F870 Offset: 0x208F870 VA: 0x208F870
	internal static uint ComputeStringHash(string s) { }
}

