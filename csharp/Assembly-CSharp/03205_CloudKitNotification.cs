// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: KeyValueStore
[Serializable]
public class CloudKitNotification // TypeDefIndex: 3205
{
	// Fields
	[SerializeField]
	private KeyValueStoreUtility.KeyValueStoreChangeReason m_reason; // 0x10
	[SerializeField]
	private List<CloudKitKeyValueObject> m_updatedData; // 0x18

	// Properties
	public KeyValueStoreUtility.KeyValueStoreChangeReason Reason { get; set; }
	public List<CloudKitKeyValueObject> UpdatedData { get; set; }

	// Methods

	// RVA: 0x10971D8 Offset: 0x10971D8 VA: 0x10971D8
	public KeyValueStoreUtility.KeyValueStoreChangeReason get_Reason() { }

	// RVA: 0x10971E0 Offset: 0x10971E0 VA: 0x10971E0
	public void set_Reason(KeyValueStoreUtility.KeyValueStoreChangeReason value) { }

	// RVA: 0x10971E8 Offset: 0x10971E8 VA: 0x10971E8
	public List<CloudKitKeyValueObject> get_UpdatedData() { }

	// RVA: 0x10971F0 Offset: 0x10971F0 VA: 0x10971F0
	public void set_UpdatedData(List<CloudKitKeyValueObject> value) { }

	// RVA: 0x10971F8 Offset: 0x10971F8 VA: 0x10971F8
	public void .ctor() { }
}

