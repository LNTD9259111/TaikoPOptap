// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
[Serializable]
public class EnsoPostInfo // TypeDefIndex: 2280
{
	// Fields
	[Tooltip("インスペクタ上での表示名。ゲーム内ではデバッグ用途以外には不使用")]
	[SerializeField]
	public string displayName; // 0x10
	[Tooltip("実行時にインスタンスを生成するか。基本はtrue")]
	[SerializeField]
	public bool isEnable; // 0x18
	[Tooltip("実行時のインスタンス名。省略時はprefab名")]
	[SerializeField]
	public string instanceName; // 0x20
	[Tooltip("ランダムパーツ種別")]
	[SerializeField]
	public EnsoData.EnsoRandomPart randomPartType; // 0x28
	[Tooltip("ランダムパーツでない場合、使用するprefab。演出軽量設定に応じたprefabsの設定がない場合に使われる")]
	[SerializeField]
	public GameObject prefab; // 0x30
	[Tooltip("ランダムパーツでない場合、演出軽量設定に応じて使用するprefab。0がNoneの場合、prefabが使われる。演出の豪華さ 0=フル、1=中、2=低")]
	[SerializeField]
	public GameObject[] prefabs; // 0x38
	[SerializeField]
	[Tooltip("表示位置のオフセット")]
	public Vector3 pos; // 0x40
	[Tooltip("所属するプレイヤー番号。共通のものはPlayer1")]
	[SerializeField]
	public EnsoPostInfo.PlayerNo playerNo; // 0x4C

	// Methods

	// RVA: 0x107F094 Offset: 0x107F094 VA: 0x107F094
	public void .ctor() { }
}

