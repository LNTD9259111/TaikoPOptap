// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public interface ISystemInformationService // TypeDefIndex: 3158
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IEnumerable<string> GetCategories();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IList<InfoEntry> GetInfo(string category);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void Add(InfoEntry info, string category = "Default");

	// RVA: -1 Offset: -1 Slot: 3
	public abstract Dictionary<string, Dictionary<string, object>> CreateReport(bool includePrivate = False);
}

