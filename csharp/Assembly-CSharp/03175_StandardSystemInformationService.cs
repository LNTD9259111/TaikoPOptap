// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services.Implementation
[Service(typeof(ISystemInformationService))]
public class StandardSystemInformationService : ISystemInformationService // TypeDefIndex: 3175
{
	// Fields
	private readonly Dictionary<string, IList<InfoEntry>> _info; // 0x10

	// Methods

	// RVA: 0x108A4F8 Offset: 0x108A4F8 VA: 0x108A4F8
	public void .ctor() { }

	// RVA: 0x108BFF8 Offset: 0x108BFF8 VA: 0x108BFF8 Slot: 4
	public IEnumerable<string> GetCategories() { }

	// RVA: 0x108C04C Offset: 0x108C04C VA: 0x108C04C Slot: 5
	public IList<InfoEntry> GetInfo(string category) { }

	// RVA: 0x108C1B4 Offset: 0x108C1B4 VA: 0x108C1B4 Slot: 6
	public void Add(InfoEntry info, string category = "Default") { }

	// RVA: 0x108C438 Offset: 0x108C438 VA: 0x108C438 Slot: 7
	public Dictionary<string, Dictionary<string, object>> CreateReport(bool includePrivate = False) { }

	// RVA: 0x108A580 Offset: 0x108A580 VA: 0x108A580
	private void CreateDefaultSet() { }

	// RVA: 0x108C98C Offset: 0x108C98C VA: 0x108C98C
	private static string GetCloudManifestPrettyName(string name) { }
}

