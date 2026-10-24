// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: KeyValueStore
public static class CloudKitKeyValueStore // TypeDefIndex: 3203
{
	// Properties
	public static ActionEvent<CloudKitNotification> StoreDidChangeExternallyNotification { get; }

	// Methods

	// RVA: 0x1096070 Offset: 0x1096070 VA: 0x1096070
	public static void SetString(string key, string value) { }

	// RVA: 0x1096148 Offset: 0x1096148 VA: 0x1096148
	public static void SetInt(string key, int value) { }

	// RVA: 0x109620C Offset: 0x109620C VA: 0x109620C
	public static void SetBool(string key, bool value) { }

	// RVA: 0x10962D0 Offset: 0x10962D0 VA: 0x10962D0
	public static void SetFloat(string key, float value) { }

	// RVA: 0x109639C Offset: 0x109639C VA: 0x109639C
	public static void SetLong(string key, long value) { }

	// RVA: 0x1096460 Offset: 0x1096460 VA: 0x1096460
	public static void SetULong(string key, ulong value) { }

	// RVA: 0x1096524 Offset: 0x1096524 VA: 0x1096524
	public static void SetBytes(string key, byte[] value) { }

	// RVA: 0x10965E8 Offset: 0x10965E8 VA: 0x10965E8
	public static void SetDateTime(string key, DateTime value) { }

	// RVA: 0x109674C Offset: 0x109674C VA: 0x109674C
	public static void SetObject(string key, object obj) { }

	// RVA: 0x10967EC Offset: 0x10967EC VA: 0x10967EC
	public static bool Synchronize() { }

	// RVA: 0x1096870 Offset: 0x1096870 VA: 0x1096870
	public static void Reset() { }

	// RVA: 0x10968DC Offset: 0x10968DC VA: 0x10968DC
	public static CloudKitKeyValueObject KeyValueStoreObjectForKey(string key) { }

	// RVA: 0x1096AD0 Offset: 0x1096AD0 VA: 0x1096AD0
	public static ActionEvent<CloudKitNotification> get_StoreDidChangeExternallyNotification() { }
}

