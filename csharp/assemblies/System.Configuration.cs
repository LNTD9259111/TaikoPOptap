// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9692
{}

// Namespace: System.Configuration.Provider
public abstract class ProviderBase // TypeDefIndex: 9693
{
	// Methods

	// RVA: 0x20C0F04 Offset: 0x20C0F04 VA: 0x20C0F04 Slot: 4
	public virtual void Initialize(string name, NameValueCollection config) { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
public abstract class ConfigurationElement // TypeDefIndex: 9694
{
	// Properties
	public Configuration CurrentConfiguration { get; }
	public ElementInformation ElementInformation { get; }
	protected internal virtual ConfigurationElementProperty ElementProperty { get; }
	protected ContextInformation EvaluationContext { get; }
	protected bool HasContext { get; }
	protected internal object Item { get; set; }
	public ConfigurationLockCollection LockAllAttributesExcept { get; }
	public ConfigurationLockCollection LockAllElementsExcept { get; }
	public ConfigurationLockCollection LockAttributes { get; }
	public ConfigurationLockCollection LockElements { get; }
	public bool LockItem { get; set; }
	protected internal virtual ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C0F40 Offset: 0x20C0F40 VA: 0x20C0F40
	protected void .ctor() { }

	// RVA: 0x20C0F7C Offset: 0x20C0F7C VA: 0x20C0F7C
	public Configuration get_CurrentConfiguration() { }

	// RVA: 0x20C0FB8 Offset: 0x20C0FB8 VA: 0x20C0FB8
	public ElementInformation get_ElementInformation() { }

	// RVA: 0x20C0FF4 Offset: 0x20C0FF4 VA: 0x20C0FF4 Slot: 4
	protected internal virtual ConfigurationElementProperty get_ElementProperty() { }

	// RVA: 0x20C1030 Offset: 0x20C1030 VA: 0x20C1030
	protected ContextInformation get_EvaluationContext() { }

	// RVA: 0x20C106C Offset: 0x20C106C VA: 0x20C106C
	protected bool get_HasContext() { }

	// RVA: 0x20C10A8 Offset: 0x20C10A8 VA: 0x20C10A8
	protected internal object get_Item(ConfigurationProperty prop) { }

	// RVA: 0x20C10E4 Offset: 0x20C10E4 VA: 0x20C10E4
	protected internal void set_Item(ConfigurationProperty prop, object value) { }

	// RVA: 0x20C1120 Offset: 0x20C1120 VA: 0x20C1120
	protected internal object get_Item(string propertyName) { }

	// RVA: 0x20C115C Offset: 0x20C115C VA: 0x20C115C
	protected internal void set_Item(string propertyName, object value) { }

	// RVA: 0x20C1198 Offset: 0x20C1198 VA: 0x20C1198
	public ConfigurationLockCollection get_LockAllAttributesExcept() { }

	// RVA: 0x20C11D4 Offset: 0x20C11D4 VA: 0x20C11D4
	public ConfigurationLockCollection get_LockAllElementsExcept() { }

	// RVA: 0x20C1210 Offset: 0x20C1210 VA: 0x20C1210
	public ConfigurationLockCollection get_LockAttributes() { }

	// RVA: 0x20C124C Offset: 0x20C124C VA: 0x20C124C
	public ConfigurationLockCollection get_LockElements() { }

	// RVA: 0x20C1288 Offset: 0x20C1288 VA: 0x20C1288
	public bool get_LockItem() { }

	// RVA: 0x20C12C4 Offset: 0x20C12C4 VA: 0x20C12C4
	public void set_LockItem(bool value) { }

	// RVA: 0x20C1300 Offset: 0x20C1300 VA: 0x20C1300 Slot: 5
	protected internal virtual ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C133C Offset: 0x20C133C VA: 0x20C133C Slot: 6
	protected internal virtual void DeserializeElement(XmlReader reader, bool serializeCollectionKey) { }

	// RVA: 0x20C1378 Offset: 0x20C1378 VA: 0x20C1378 Slot: 7
	protected virtual string GetTransformedAssemblyString(string assemblyName) { }

	// RVA: 0x20C13B4 Offset: 0x20C13B4 VA: 0x20C13B4 Slot: 8
	protected virtual string GetTransformedTypeString(string typeName) { }

	// RVA: 0x20C13F0 Offset: 0x20C13F0 VA: 0x20C13F0 Slot: 9
	protected internal virtual void Init() { }

	// RVA: 0x20C142C Offset: 0x20C142C VA: 0x20C142C Slot: 10
	protected internal virtual void InitializeDefault() { }

	// RVA: 0x20C1468 Offset: 0x20C1468 VA: 0x20C1468 Slot: 11
	protected internal virtual bool IsModified() { }

	// RVA: 0x20C14A4 Offset: 0x20C14A4 VA: 0x20C14A4 Slot: 12
	public virtual bool IsReadOnly() { }

	// RVA: 0x20C14E0 Offset: 0x20C14E0 VA: 0x20C14E0 Slot: 13
	protected virtual void ListErrors(IList errorList) { }

	// RVA: 0x20C151C Offset: 0x20C151C VA: 0x20C151C Slot: 14
	protected virtual bool OnDeserializeUnrecognizedAttribute(string name, string value) { }

	// RVA: 0x20C1558 Offset: 0x20C1558 VA: 0x20C1558 Slot: 15
	protected virtual bool OnDeserializeUnrecognizedElement(string elementName, XmlReader reader) { }

	// RVA: 0x20C1594 Offset: 0x20C1594 VA: 0x20C1594 Slot: 16
	protected virtual object OnRequiredPropertyNotFound(string name) { }

	// RVA: 0x20C15D0 Offset: 0x20C15D0 VA: 0x20C15D0 Slot: 17
	protected virtual void PostDeserialize() { }

	// RVA: 0x20C160C Offset: 0x20C160C VA: 0x20C160C Slot: 18
	protected virtual void PreSerialize(XmlWriter writer) { }

	// RVA: 0x20C1648 Offset: 0x20C1648 VA: 0x20C1648 Slot: 19
	protected internal virtual void Reset(ConfigurationElement parentElement) { }

	// RVA: 0x20C1684 Offset: 0x20C1684 VA: 0x20C1684 Slot: 20
	protected internal virtual void ResetModified() { }

	// RVA: 0x20C16C0 Offset: 0x20C16C0 VA: 0x20C16C0 Slot: 21
	protected internal virtual bool SerializeElement(XmlWriter writer, bool serializeCollectionKey) { }

	// RVA: 0x20C16FC Offset: 0x20C16FC VA: 0x20C16FC Slot: 22
	protected internal virtual bool SerializeToXmlElement(XmlWriter writer, string elementName) { }

	// RVA: 0x20C1738 Offset: 0x20C1738 VA: 0x20C1738
	protected void SetPropertyValue(ConfigurationProperty prop, object value, bool ignoreLocks) { }

	// RVA: 0x20C1774 Offset: 0x20C1774 VA: 0x20C1774 Slot: 23
	protected internal virtual void SetReadOnly() { }

	// RVA: 0x20C17B0 Offset: 0x20C17B0 VA: 0x20C17B0 Slot: 24
	protected internal virtual void Unmerge(ConfigurationElement sourceElement, ConfigurationElement parentElement, ConfigurationSaveMode saveMode) { }
}

// Namespace: System.Configuration
public sealed class Configuration // TypeDefIndex: 9695
{
	// Properties
	public AppSettingsSection AppSettings { get; }
	public Func<string, string> AssemblyStringTransformer { get; set; }
	public ConnectionStringsSection ConnectionStrings { get; }
	public ContextInformation EvaluationContext { get; }
	public string FilePath { get; }
	public bool HasFile { get; }
	public ConfigurationLocationCollection Locations { get; }
	public bool NamespaceDeclared { get; set; }
	public ConfigurationSectionGroup RootSectionGroup { get; }
	public ConfigurationSectionGroupCollection SectionGroups { get; }
	public ConfigurationSectionCollection Sections { get; }
	public FrameworkName TargetFramework { get; set; }
	public Func<string, string> TypeStringTransformer { get; set; }

	// Methods

	// RVA: 0x20C17EC Offset: 0x20C17EC VA: 0x20C17EC
	internal void .ctor() { }

	// RVA: 0x20C1828 Offset: 0x20C1828 VA: 0x20C1828
	public AppSettingsSection get_AppSettings() { }

	// RVA: 0x20C1864 Offset: 0x20C1864 VA: 0x20C1864
	public Func<string, string> get_AssemblyStringTransformer() { }

	// RVA: 0x20C18A0 Offset: 0x20C18A0 VA: 0x20C18A0
	public void set_AssemblyStringTransformer(Func<string, string> value) { }

	// RVA: 0x20C18DC Offset: 0x20C18DC VA: 0x20C18DC
	public ConnectionStringsSection get_ConnectionStrings() { }

	// RVA: 0x20C1918 Offset: 0x20C1918 VA: 0x20C1918
	public ContextInformation get_EvaluationContext() { }

	// RVA: 0x20C1954 Offset: 0x20C1954 VA: 0x20C1954
	public string get_FilePath() { }

	// RVA: 0x20C1990 Offset: 0x20C1990 VA: 0x20C1990
	public bool get_HasFile() { }

	// RVA: 0x20C19CC Offset: 0x20C19CC VA: 0x20C19CC
	public ConfigurationLocationCollection get_Locations() { }

	// RVA: 0x20C1A08 Offset: 0x20C1A08 VA: 0x20C1A08
	public bool get_NamespaceDeclared() { }

	// RVA: 0x20C1A44 Offset: 0x20C1A44 VA: 0x20C1A44
	public void set_NamespaceDeclared(bool value) { }

	// RVA: 0x20C1A80 Offset: 0x20C1A80 VA: 0x20C1A80
	public ConfigurationSectionGroup get_RootSectionGroup() { }

	// RVA: 0x20C1ABC Offset: 0x20C1ABC VA: 0x20C1ABC
	public ConfigurationSectionGroupCollection get_SectionGroups() { }

	// RVA: 0x20C1AF8 Offset: 0x20C1AF8 VA: 0x20C1AF8
	public ConfigurationSectionCollection get_Sections() { }

	// RVA: 0x20C1B34 Offset: 0x20C1B34 VA: 0x20C1B34
	public FrameworkName get_TargetFramework() { }

	// RVA: 0x20C1B70 Offset: 0x20C1B70 VA: 0x20C1B70
	public void set_TargetFramework(FrameworkName value) { }

	// RVA: 0x20C1BAC Offset: 0x20C1BAC VA: 0x20C1BAC
	public Func<string, string> get_TypeStringTransformer() { }

	// RVA: 0x20C1BE8 Offset: 0x20C1BE8 VA: 0x20C1BE8
	public void set_TypeStringTransformer(Func<string, string> value) { }

	// RVA: 0x20C1C24 Offset: 0x20C1C24 VA: 0x20C1C24
	public ConfigurationSection GetSection(string sectionName) { }

	// RVA: 0x20C1C60 Offset: 0x20C1C60 VA: 0x20C1C60
	public ConfigurationSectionGroup GetSectionGroup(string sectionGroupName) { }

	// RVA: 0x20C1C9C Offset: 0x20C1C9C VA: 0x20C1C9C
	public void Save() { }

	// RVA: 0x20C1CD8 Offset: 0x20C1CD8 VA: 0x20C1CD8
	public void Save(ConfigurationSaveMode saveMode) { }

	// RVA: 0x20C1D14 Offset: 0x20C1D14 VA: 0x20C1D14
	public void Save(ConfigurationSaveMode saveMode, bool forceSaveAll) { }

	// RVA: 0x20C1D50 Offset: 0x20C1D50 VA: 0x20C1D50
	public void SaveAs(string filename) { }

	// RVA: 0x20C1D8C Offset: 0x20C1D8C VA: 0x20C1D8C
	public void SaveAs(string filename, ConfigurationSaveMode saveMode) { }

	// RVA: 0x20C1DC8 Offset: 0x20C1DC8 VA: 0x20C1DC8
	public void SaveAs(string filename, ConfigurationSaveMode saveMode, bool forceSaveAll) { }
}

// Namespace: System.Configuration
public sealed class AppSettingsSection : ConfigurationSection // TypeDefIndex: 9696
{
	// Properties
	public string File { get; set; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public KeyValueConfigurationCollection Settings { get; }

	// Methods

	// RVA: 0x20C1E04 Offset: 0x20C1E04 VA: 0x20C1E04
	public void .ctor() { }

	// RVA: 0x20C1E40 Offset: 0x20C1E40 VA: 0x20C1E40
	public string get_File() { }

	// RVA: 0x20C1E7C Offset: 0x20C1E7C VA: 0x20C1E7C
	public void set_File(string value) { }

	// RVA: 0x20C1EB8 Offset: 0x20C1EB8 VA: 0x20C1EB8 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C1EF4 Offset: 0x20C1EF4 VA: 0x20C1EF4
	public KeyValueConfigurationCollection get_Settings() { }

	// RVA: 0x20C1F30 Offset: 0x20C1F30 VA: 0x20C1F30 Slot: 6
	protected internal override void DeserializeElement(XmlReader reader, bool serializeCollectionKey) { }

	// RVA: 0x20C1F6C Offset: 0x20C1F6C VA: 0x20C1F6C Slot: 26
	protected internal override object GetRuntimeObject() { }

	// RVA: 0x20C1FA8 Offset: 0x20C1FA8 VA: 0x20C1FA8 Slot: 11
	protected internal override bool IsModified() { }

	// RVA: 0x20C1FE4 Offset: 0x20C1FE4 VA: 0x20C1FE4 Slot: 19
	protected internal override void Reset(ConfigurationElement parentSection) { }

	// RVA: 0x20C2020 Offset: 0x20C2020 VA: 0x20C2020 Slot: 27
	protected internal override string SerializeSection(ConfigurationElement parentElement, string name, ConfigurationSaveMode saveMode) { }
}

// Namespace: System.Configuration
public abstract class ConfigurationSection : ConfigurationElement // TypeDefIndex: 9697
{
	// Properties
	public SectionInformation SectionInformation { get; }

	// Methods

	// RVA: 0x20C205C Offset: 0x20C205C VA: 0x20C205C
	protected void .ctor() { }

	// RVA: 0x20C2098 Offset: 0x20C2098 VA: 0x20C2098
	public SectionInformation get_SectionInformation() { }

	// RVA: 0x20C20D4 Offset: 0x20C20D4 VA: 0x20C20D4 Slot: 25
	protected internal virtual void DeserializeSection(XmlReader reader) { }

	// RVA: 0x20C2110 Offset: 0x20C2110 VA: 0x20C2110 Slot: 26
	protected internal virtual object GetRuntimeObject() { }

	// RVA: 0x20C214C Offset: 0x20C214C VA: 0x20C214C Slot: 11
	protected internal override bool IsModified() { }

	// RVA: 0x20C2188 Offset: 0x20C2188 VA: 0x20C2188 Slot: 20
	protected internal override void ResetModified() { }

	// RVA: 0x20C21C4 Offset: 0x20C21C4 VA: 0x20C21C4 Slot: 27
	protected internal virtual string SerializeSection(ConfigurationElement parentElement, string name, ConfigurationSaveMode saveMode) { }

	// RVA: 0x20C2200 Offset: 0x20C2200 VA: 0x20C2200 Slot: 28
	protected internal virtual bool ShouldSerializeElementInTargetVersion(ConfigurationElement element, string elementName, FrameworkName targetFramework) { }

	// RVA: 0x20C223C Offset: 0x20C223C VA: 0x20C223C Slot: 29
	protected internal virtual bool ShouldSerializePropertyInTargetVersion(ConfigurationProperty property, string propertyName, FrameworkName targetFramework, ConfigurationElement parentConfigurationElement) { }

	// RVA: 0x20C2278 Offset: 0x20C2278 VA: 0x20C2278 Slot: 30
	protected internal virtual bool ShouldSerializeSectionInTargetVersion(FrameworkName targetFramework) { }
}

// Namespace: System.Configuration
public sealed class SectionInformation // TypeDefIndex: 9698
{
	// Properties
	public ConfigurationAllowDefinition AllowDefinition { get; set; }
	public ConfigurationAllowExeDefinition AllowExeDefinition { get; set; }
	public bool AllowLocation { get; set; }
	public bool AllowOverride { get; set; }
	public string ConfigSource { get; set; }
	public ConfigurationBuilder ConfigurationBuilder { get; }
	public bool ForceSave { get; set; }
	public bool InheritInChildApplications { get; set; }
	public bool IsDeclarationRequired { get; }
	public bool IsDeclared { get; }
	public bool IsLocked { get; }
	public bool IsProtected { get; }
	public string Name { get; }
	public OverrideMode OverrideMode { get; set; }
	public OverrideMode OverrideModeDefault { get; set; }
	public OverrideMode OverrideModeEffective { get; }
	public ProtectedConfigurationProvider ProtectionProvider { get; }
	public bool RequirePermission { get; set; }
	public bool RestartOnExternalChanges { get; set; }
	public string SectionName { get; }
	public string Type { get; set; }

	// Methods

	// RVA: 0x20C22B4 Offset: 0x20C22B4 VA: 0x20C22B4
	internal void .ctor() { }

	// RVA: 0x20C22F0 Offset: 0x20C22F0 VA: 0x20C22F0
	public ConfigurationAllowDefinition get_AllowDefinition() { }

	// RVA: 0x20C232C Offset: 0x20C232C VA: 0x20C232C
	public void set_AllowDefinition(ConfigurationAllowDefinition value) { }

	// RVA: 0x20C2368 Offset: 0x20C2368 VA: 0x20C2368
	public ConfigurationAllowExeDefinition get_AllowExeDefinition() { }

	// RVA: 0x20C23A4 Offset: 0x20C23A4 VA: 0x20C23A4
	public void set_AllowExeDefinition(ConfigurationAllowExeDefinition value) { }

	// RVA: 0x20C23E0 Offset: 0x20C23E0 VA: 0x20C23E0
	public bool get_AllowLocation() { }

	// RVA: 0x20C241C Offset: 0x20C241C VA: 0x20C241C
	public void set_AllowLocation(bool value) { }

	// RVA: 0x20C2458 Offset: 0x20C2458 VA: 0x20C2458
	public bool get_AllowOverride() { }

	// RVA: 0x20C2494 Offset: 0x20C2494 VA: 0x20C2494
	public void set_AllowOverride(bool value) { }

	// RVA: 0x20C24D0 Offset: 0x20C24D0 VA: 0x20C24D0
	public string get_ConfigSource() { }

	// RVA: 0x20C250C Offset: 0x20C250C VA: 0x20C250C
	public void set_ConfigSource(string value) { }

	// RVA: 0x20C2548 Offset: 0x20C2548 VA: 0x20C2548
	public ConfigurationBuilder get_ConfigurationBuilder() { }

	// RVA: 0x20C2584 Offset: 0x20C2584 VA: 0x20C2584
	public bool get_ForceSave() { }

	// RVA: 0x20C25C0 Offset: 0x20C25C0 VA: 0x20C25C0
	public void set_ForceSave(bool value) { }

	// RVA: 0x20C25FC Offset: 0x20C25FC VA: 0x20C25FC
	public bool get_InheritInChildApplications() { }

	// RVA: 0x20C2638 Offset: 0x20C2638 VA: 0x20C2638
	public void set_InheritInChildApplications(bool value) { }

	// RVA: 0x20C2674 Offset: 0x20C2674 VA: 0x20C2674
	public bool get_IsDeclarationRequired() { }

	// RVA: 0x20C26B0 Offset: 0x20C26B0 VA: 0x20C26B0
	public bool get_IsDeclared() { }

	// RVA: 0x20C26EC Offset: 0x20C26EC VA: 0x20C26EC
	public bool get_IsLocked() { }

	// RVA: 0x20C2728 Offset: 0x20C2728 VA: 0x20C2728
	public bool get_IsProtected() { }

	// RVA: 0x20C2764 Offset: 0x20C2764 VA: 0x20C2764
	public string get_Name() { }

	// RVA: 0x20C27A0 Offset: 0x20C27A0 VA: 0x20C27A0
	public OverrideMode get_OverrideMode() { }

	// RVA: 0x20C27DC Offset: 0x20C27DC VA: 0x20C27DC
	public void set_OverrideMode(OverrideMode value) { }

	// RVA: 0x20C2818 Offset: 0x20C2818 VA: 0x20C2818
	public OverrideMode get_OverrideModeDefault() { }

	// RVA: 0x20C2854 Offset: 0x20C2854 VA: 0x20C2854
	public void set_OverrideModeDefault(OverrideMode value) { }

	// RVA: 0x20C2890 Offset: 0x20C2890 VA: 0x20C2890
	public OverrideMode get_OverrideModeEffective() { }

	// RVA: 0x20C28CC Offset: 0x20C28CC VA: 0x20C28CC
	public ProtectedConfigurationProvider get_ProtectionProvider() { }

	// RVA: 0x20C2908 Offset: 0x20C2908 VA: 0x20C2908
	public bool get_RequirePermission() { }

	// RVA: 0x20C2944 Offset: 0x20C2944 VA: 0x20C2944
	public void set_RequirePermission(bool value) { }

	// RVA: 0x20C2980 Offset: 0x20C2980 VA: 0x20C2980
	public bool get_RestartOnExternalChanges() { }

	// RVA: 0x20C29BC Offset: 0x20C29BC VA: 0x20C29BC
	public void set_RestartOnExternalChanges(bool value) { }

	// RVA: 0x20C29F8 Offset: 0x20C29F8 VA: 0x20C29F8
	public string get_SectionName() { }

	// RVA: 0x20C2A34 Offset: 0x20C2A34 VA: 0x20C2A34
	public string get_Type() { }

	// RVA: 0x20C2A70 Offset: 0x20C2A70 VA: 0x20C2A70
	public void set_Type(string value) { }

	// RVA: 0x20C2AAC Offset: 0x20C2AAC VA: 0x20C2AAC
	public void ForceDeclaration() { }

	// RVA: 0x20C2AE8 Offset: 0x20C2AE8 VA: 0x20C2AE8
	public void ForceDeclaration(bool force) { }

	// RVA: 0x20C2B24 Offset: 0x20C2B24 VA: 0x20C2B24
	public ConfigurationSection GetParentSection() { }

	// RVA: 0x20C2B60 Offset: 0x20C2B60 VA: 0x20C2B60
	public string GetRawXml() { }

	// RVA: 0x20C2B9C Offset: 0x20C2B9C VA: 0x20C2B9C
	public void ProtectSection(string protectionProvider) { }

	// RVA: 0x20C2BD8 Offset: 0x20C2BD8 VA: 0x20C2BD8
	public void RevertToParent() { }

	// RVA: 0x20C2C14 Offset: 0x20C2C14 VA: 0x20C2C14
	public void SetRawXml(string rawXml) { }

	// RVA: 0x20C2C50 Offset: 0x20C2C50 VA: 0x20C2C50
	public void UnprotectSection() { }
}

// Namespace: System.Configuration
public enum ConfigurationAllowDefinition // TypeDefIndex: 9699
{
	// Fields
	public int value__; // 0x0
	public const ConfigurationAllowDefinition Everywhere = 300;
	public const ConfigurationAllowDefinition MachineOnly = 0;
	public const ConfigurationAllowDefinition MachineToApplication = 200;
	public const ConfigurationAllowDefinition MachineToWebRoot = 100;
}

// Namespace: System.Configuration
public enum ConfigurationAllowExeDefinition // TypeDefIndex: 9700
{
	// Fields
	public int value__; // 0x0
	public const ConfigurationAllowExeDefinition MachineOnly = 0;
	public const ConfigurationAllowExeDefinition MachineToApplication = 100;
	public const ConfigurationAllowExeDefinition MachineToLocalUser = 300;
	public const ConfigurationAllowExeDefinition MachineToRoamingUser = 200;
}

// Namespace: System.Configuration
public abstract class ConfigurationBuilder : ProviderBase // TypeDefIndex: 9701
{
	// Methods

	// RVA: 0x20C2C8C Offset: 0x20C2C8C VA: 0x20C2C8C
	protected void .ctor() { }

	// RVA: 0x20C2CC8 Offset: 0x20C2CC8 VA: 0x20C2CC8 Slot: 5
	public virtual ConfigurationSection ProcessConfigurationSection(ConfigurationSection configSection) { }

	// RVA: 0x20C2D04 Offset: 0x20C2D04 VA: 0x20C2D04 Slot: 6
	public virtual XmlNode ProcessRawXml(XmlNode rawXml) { }
}

// Namespace: System.Configuration
public enum OverrideMode // TypeDefIndex: 9702
{
	// Fields
	public int value__; // 0x0
	public const OverrideMode Allow = 1;
	public const OverrideMode Deny = 2;
	public const OverrideMode Inherit = 0;
}

// Namespace: System.Configuration
public abstract class ProtectedConfigurationProvider : ProviderBase // TypeDefIndex: 9703
{
	// Methods

	// RVA: 0x20C2D40 Offset: 0x20C2D40 VA: 0x20C2D40
	protected void .ctor() { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract XmlNode Decrypt(XmlNode encryptedNode);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract XmlNode Encrypt(XmlNode node);
}

// Namespace: System.Configuration
public enum ConfigurationSaveMode // TypeDefIndex: 9704
{
	// Fields
	public int value__; // 0x0
	public const ConfigurationSaveMode Full = 2;
	public const ConfigurationSaveMode Minimal = 1;
	public const ConfigurationSaveMode Modified = 0;
}

// Namespace: System.Configuration
public sealed class ConfigurationProperty // TypeDefIndex: 9705
{
	// Properties
	public TypeConverter Converter { get; }
	public object DefaultValue { get; }
	public string Description { get; }
	public bool IsAssemblyStringTransformationRequired { get; }
	public bool IsDefaultCollection { get; }
	public bool IsKey { get; }
	public bool IsRequired { get; }
	public bool IsTypeStringTransformationRequired { get; }
	public bool IsVersionCheckRequired { get; }
	public string Name { get; }
	public Type Type { get; }
	public ConfigurationValidatorBase Validator { get; }

	// Methods

	// RVA: 0x20C2D7C Offset: 0x20C2D7C VA: 0x20C2D7C
	public void .ctor(string name, Type type) { }

	// RVA: 0x20C2DB8 Offset: 0x20C2DB8 VA: 0x20C2DB8
	public void .ctor(string name, Type type, object defaultValue) { }

	// RVA: 0x20C2DF4 Offset: 0x20C2DF4 VA: 0x20C2DF4
	public void .ctor(string name, Type type, object defaultValue, TypeConverter typeConverter, ConfigurationValidatorBase validator, ConfigurationPropertyOptions options) { }

	// RVA: 0x20C2E30 Offset: 0x20C2E30 VA: 0x20C2E30
	public void .ctor(string name, Type type, object defaultValue, TypeConverter typeConverter, ConfigurationValidatorBase validator, ConfigurationPropertyOptions options, string description) { }

	// RVA: 0x20C2E6C Offset: 0x20C2E6C VA: 0x20C2E6C
	public void .ctor(string name, Type type, object defaultValue, ConfigurationPropertyOptions options) { }

	// RVA: 0x20C2EA8 Offset: 0x20C2EA8 VA: 0x20C2EA8
	public TypeConverter get_Converter() { }

	// RVA: 0x20C2EE4 Offset: 0x20C2EE4 VA: 0x20C2EE4
	public object get_DefaultValue() { }

	// RVA: 0x20C2F20 Offset: 0x20C2F20 VA: 0x20C2F20
	public string get_Description() { }

	// RVA: 0x20C2F5C Offset: 0x20C2F5C VA: 0x20C2F5C
	public bool get_IsAssemblyStringTransformationRequired() { }

	// RVA: 0x20C2F98 Offset: 0x20C2F98 VA: 0x20C2F98
	public bool get_IsDefaultCollection() { }

	// RVA: 0x20C2FD4 Offset: 0x20C2FD4 VA: 0x20C2FD4
	public bool get_IsKey() { }

	// RVA: 0x20C3010 Offset: 0x20C3010 VA: 0x20C3010
	public bool get_IsRequired() { }

	// RVA: 0x20C304C Offset: 0x20C304C VA: 0x20C304C
	public bool get_IsTypeStringTransformationRequired() { }

	// RVA: 0x20C3088 Offset: 0x20C3088 VA: 0x20C3088
	public bool get_IsVersionCheckRequired() { }

	// RVA: 0x20C30C4 Offset: 0x20C30C4 VA: 0x20C30C4
	public string get_Name() { }

	// RVA: 0x20C3100 Offset: 0x20C3100 VA: 0x20C3100
	public Type get_Type() { }

	// RVA: 0x20C313C Offset: 0x20C313C VA: 0x20C313C
	public ConfigurationValidatorBase get_Validator() { }
}

// Namespace: System.Configuration
public abstract class ConfigurationValidatorBase // TypeDefIndex: 9706
{
	// Methods

	// RVA: 0x20C3178 Offset: 0x20C3178 VA: 0x20C3178
	protected void .ctor() { }

	// RVA: 0x20C31B4 Offset: 0x20C31B4 VA: 0x20C31B4 Slot: 4
	public virtual bool CanValidate(Type type) { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void Validate(object value);
}

// Namespace: System.Configuration
[Flags]
public enum ConfigurationPropertyOptions // TypeDefIndex: 9707
{
	// Fields
	public int value__; // 0x0
	public const ConfigurationPropertyOptions IsAssemblyStringTransformationRequired = 16;
	public const ConfigurationPropertyOptions IsDefaultCollection = 1;
	public const ConfigurationPropertyOptions IsKey = 4;
	public const ConfigurationPropertyOptions IsRequired = 2;
	public const ConfigurationPropertyOptions IsTypeStringTransformationRequired = 8;
	public const ConfigurationPropertyOptions IsVersionCheckRequired = 32;
	public const ConfigurationPropertyOptions None = 0;
}

// Namespace: System.Configuration
[DefaultMember("Item")]
public class ConfigurationPropertyCollection : ICollection, IEnumerable // TypeDefIndex: 9708
{
	// Properties
	public int Count { get; }
	public bool IsSynchronized { get; }
	public ConfigurationProperty Item { get; }
	public object SyncRoot { get; }

	// Methods

	// RVA: 0x20C31F0 Offset: 0x20C31F0 VA: 0x20C31F0
	public void .ctor() { }

	// RVA: 0x20C322C Offset: 0x20C322C VA: 0x20C322C Slot: 5
	public int get_Count() { }

	// RVA: 0x20C3268 Offset: 0x20C3268 VA: 0x20C3268 Slot: 7
	public bool get_IsSynchronized() { }

	// RVA: 0x20C32A4 Offset: 0x20C32A4 VA: 0x20C32A4
	public ConfigurationProperty get_Item(string name) { }

	// RVA: 0x20C32E0 Offset: 0x20C32E0 VA: 0x20C32E0 Slot: 6
	public object get_SyncRoot() { }

	// RVA: 0x20C331C Offset: 0x20C331C VA: 0x20C331C
	public void Add(ConfigurationProperty property) { }

	// RVA: 0x20C3358 Offset: 0x20C3358 VA: 0x20C3358
	public void Clear() { }

	// RVA: 0x20C3394 Offset: 0x20C3394 VA: 0x20C3394
	public bool Contains(string name) { }

	// RVA: 0x20C33D0 Offset: 0x20C33D0 VA: 0x20C33D0
	public void CopyTo(ConfigurationProperty[] array, int index) { }

	// RVA: 0x20C340C Offset: 0x20C340C VA: 0x20C340C Slot: 8
	public IEnumerator GetEnumerator() { }

	// RVA: 0x20C3448 Offset: 0x20C3448 VA: 0x20C3448
	public bool Remove(string name) { }

	// RVA: 0x20C3484 Offset: 0x20C3484 VA: 0x20C3484 Slot: 4
	private void System.Collections.ICollection.CopyTo(Array array, int index) { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
[ConfigurationCollection(typeof(KeyValueConfigurationElement))]
public class KeyValueConfigurationCollection : ConfigurationElementCollection // TypeDefIndex: 9709
{
	// Properties
	public string[] AllKeys { get; }
	public KeyValueConfigurationElement Item { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	protected override bool ThrowOnDuplicate { get; }

	// Methods

	// RVA: 0x20C34C0 Offset: 0x20C34C0 VA: 0x20C34C0
	public void .ctor() { }

	// RVA: 0x20C34FC Offset: 0x20C34FC VA: 0x20C34FC
	public string[] get_AllKeys() { }

	// RVA: 0x20C3538 Offset: 0x20C3538 VA: 0x20C3538
	public KeyValueConfigurationElement get_Item(string key) { }

	// RVA: 0x20C3574 Offset: 0x20C3574 VA: 0x20C3574 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C35B0 Offset: 0x20C35B0 VA: 0x20C35B0 Slot: 32
	protected override bool get_ThrowOnDuplicate() { }

	// RVA: 0x20C35EC Offset: 0x20C35EC VA: 0x20C35EC
	public void Add(KeyValueConfigurationElement keyValue) { }

	// RVA: 0x20C3628 Offset: 0x20C3628 VA: 0x20C3628
	public void Add(string key, string value) { }

	// RVA: 0x20C3664 Offset: 0x20C3664 VA: 0x20C3664
	public void Clear() { }

	// RVA: 0x20C36A0 Offset: 0x20C36A0 VA: 0x20C36A0 Slot: 35
	protected override ConfigurationElement CreateNewElement() { }

	// RVA: 0x20C36DC Offset: 0x20C36DC VA: 0x20C36DC Slot: 37
	protected override object GetElementKey(ConfigurationElement element) { }

	// RVA: 0x20C3718 Offset: 0x20C3718 VA: 0x20C3718
	public void Remove(string key) { }
}

// Namespace: System.Configuration
[DebuggerDisplay("Count = {Count}")]
public abstract class ConfigurationElementCollection : ConfigurationElement, ICollection, IEnumerable // TypeDefIndex: 9710
{
	// Properties
	protected internal string AddElementName { get; set; }
	protected internal string ClearElementName { get; set; }
	public virtual ConfigurationElementCollectionType CollectionType { get; }
	public int Count { get; }
	protected virtual string ElementName { get; }
	public bool EmitClear { get; set; }
	public bool IsSynchronized { get; }
	protected internal string RemoveElementName { get; set; }
	public object SyncRoot { get; }
	protected virtual bool ThrowOnDuplicate { get; }

	// Methods

	// RVA: 0x20C3754 Offset: 0x20C3754 VA: 0x20C3754
	protected void .ctor() { }

	// RVA: 0x20C3790 Offset: 0x20C3790 VA: 0x20C3790
	protected void .ctor(IComparer comparer) { }

	// RVA: 0x20C37CC Offset: 0x20C37CC VA: 0x20C37CC
	protected internal string get_AddElementName() { }

	// RVA: 0x20C3808 Offset: 0x20C3808 VA: 0x20C3808
	protected internal void set_AddElementName(string value) { }

	// RVA: 0x20C3844 Offset: 0x20C3844 VA: 0x20C3844
	protected internal string get_ClearElementName() { }

	// RVA: 0x20C3880 Offset: 0x20C3880 VA: 0x20C3880
	protected internal void set_ClearElementName(string value) { }

	// RVA: 0x20C38BC Offset: 0x20C38BC VA: 0x20C38BC Slot: 30
	public virtual ConfigurationElementCollectionType get_CollectionType() { }

	// RVA: 0x20C38F8 Offset: 0x20C38F8 VA: 0x20C38F8 Slot: 26
	public int get_Count() { }

	// RVA: 0x20C3934 Offset: 0x20C3934 VA: 0x20C3934 Slot: 31
	protected virtual string get_ElementName() { }

	// RVA: 0x20C3970 Offset: 0x20C3970 VA: 0x20C3970
	public bool get_EmitClear() { }

	// RVA: 0x20C39AC Offset: 0x20C39AC VA: 0x20C39AC
	public void set_EmitClear(bool value) { }

	// RVA: 0x20C39E8 Offset: 0x20C39E8 VA: 0x20C39E8 Slot: 28
	public bool get_IsSynchronized() { }

	// RVA: 0x20C3A24 Offset: 0x20C3A24 VA: 0x20C3A24
	protected internal string get_RemoveElementName() { }

	// RVA: 0x20C3A60 Offset: 0x20C3A60 VA: 0x20C3A60
	protected internal void set_RemoveElementName(string value) { }

	// RVA: 0x20C3A9C Offset: 0x20C3A9C VA: 0x20C3A9C Slot: 27
	public object get_SyncRoot() { }

	// RVA: 0x20C3AD8 Offset: 0x20C3AD8 VA: 0x20C3AD8 Slot: 32
	protected virtual bool get_ThrowOnDuplicate() { }

	// RVA: 0x20C3B14 Offset: 0x20C3B14 VA: 0x20C3B14 Slot: 33
	protected virtual void BaseAdd(ConfigurationElement element) { }

	// RVA: 0x20C3B50 Offset: 0x20C3B50 VA: 0x20C3B50
	protected internal void BaseAdd(ConfigurationElement element, bool throwIfExists) { }

	// RVA: 0x20C3B8C Offset: 0x20C3B8C VA: 0x20C3B8C Slot: 34
	protected virtual void BaseAdd(int index, ConfigurationElement element) { }

	// RVA: 0x20C3BC8 Offset: 0x20C3BC8 VA: 0x20C3BC8
	protected internal void BaseClear() { }

	// RVA: 0x20C3C04 Offset: 0x20C3C04 VA: 0x20C3C04
	protected internal ConfigurationElement BaseGet(int index) { }

	// RVA: 0x20C3C40 Offset: 0x20C3C40 VA: 0x20C3C40
	protected internal ConfigurationElement BaseGet(object key) { }

	// RVA: 0x20C3C7C Offset: 0x20C3C7C VA: 0x20C3C7C
	protected internal object[] BaseGetAllKeys() { }

	// RVA: 0x20C3CB8 Offset: 0x20C3CB8 VA: 0x20C3CB8
	protected internal object BaseGetKey(int index) { }

	// RVA: 0x20C3CF4 Offset: 0x20C3CF4 VA: 0x20C3CF4
	protected int BaseIndexOf(ConfigurationElement element) { }

	// RVA: 0x20C3D30 Offset: 0x20C3D30 VA: 0x20C3D30
	protected internal bool BaseIsRemoved(object key) { }

	// RVA: 0x20C3D6C Offset: 0x20C3D6C VA: 0x20C3D6C
	protected internal void BaseRemove(object key) { }

	// RVA: 0x20C3DA8 Offset: 0x20C3DA8 VA: 0x20C3DA8
	protected internal void BaseRemoveAt(int index) { }

	// RVA: 0x20C3DE4 Offset: 0x20C3DE4 VA: 0x20C3DE4
	public void CopyTo(ConfigurationElement[] array, int index) { }

	// RVA: -1 Offset: -1 Slot: 35
	protected abstract ConfigurationElement CreateNewElement();

	// RVA: 0x20C3E20 Offset: 0x20C3E20 VA: 0x20C3E20 Slot: 36
	protected virtual ConfigurationElement CreateNewElement(string elementName) { }

	// RVA: -1 Offset: -1 Slot: 37
	protected abstract object GetElementKey(ConfigurationElement element);

	// RVA: 0x20C3E5C Offset: 0x20C3E5C VA: 0x20C3E5C Slot: 29
	public IEnumerator GetEnumerator() { }

	// RVA: 0x20C3E98 Offset: 0x20C3E98 VA: 0x20C3E98 Slot: 38
	protected virtual bool IsElementName(string elementName) { }

	// RVA: 0x20C3ED4 Offset: 0x20C3ED4 VA: 0x20C3ED4 Slot: 39
	protected virtual bool IsElementRemovable(ConfigurationElement element) { }

	// RVA: 0x20C3F10 Offset: 0x20C3F10 VA: 0x20C3F10 Slot: 11
	protected internal override bool IsModified() { }

	// RVA: 0x20C3F4C Offset: 0x20C3F4C VA: 0x20C3F4C Slot: 12
	public override bool IsReadOnly() { }

	// RVA: 0x20C3F88 Offset: 0x20C3F88 VA: 0x20C3F88 Slot: 15
	protected override bool OnDeserializeUnrecognizedElement(string elementName, XmlReader reader) { }

	// RVA: 0x20C3FC4 Offset: 0x20C3FC4 VA: 0x20C3FC4 Slot: 19
	protected internal override void Reset(ConfigurationElement parentElement) { }

	// RVA: 0x20C4000 Offset: 0x20C4000 VA: 0x20C4000 Slot: 20
	protected internal override void ResetModified() { }

	// RVA: 0x20C403C Offset: 0x20C403C VA: 0x20C403C Slot: 21
	protected internal override bool SerializeElement(XmlWriter writer, bool serializeCollectionKey) { }

	// RVA: 0x20C4078 Offset: 0x20C4078 VA: 0x20C4078 Slot: 23
	protected internal override void SetReadOnly() { }

	// RVA: 0x20C40B4 Offset: 0x20C40B4 VA: 0x20C40B4 Slot: 25
	private void System.Collections.ICollection.CopyTo(Array arr, int index) { }

	// RVA: 0x20C40F0 Offset: 0x20C40F0 VA: 0x20C40F0 Slot: 24
	protected internal override void Unmerge(ConfigurationElement sourceElement, ConfigurationElement parentElement, ConfigurationSaveMode saveMode) { }
}

// Namespace: System.Configuration
public enum ConfigurationElementCollectionType // TypeDefIndex: 9711
{
	// Fields
	public int value__; // 0x0
	public const ConfigurationElementCollectionType AddRemoveClearMap = 1;
	public const ConfigurationElementCollectionType AddRemoveClearMapAlternate = 3;
	public const ConfigurationElementCollectionType BasicMap = 0;
	public const ConfigurationElementCollectionType BasicMapAlternate = 2;
}

// Namespace: System.Configuration
public class KeyValueConfigurationElement : ConfigurationElement // TypeDefIndex: 9712
{
	// Properties
	public string Key { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public string Value { get; set; }

	// Methods

	// RVA: 0x20C412C Offset: 0x20C412C VA: 0x20C412C
	public void .ctor(string key, string value) { }

	// RVA: 0x20C4168 Offset: 0x20C4168 VA: 0x20C4168
	public string get_Key() { }

	// RVA: 0x20C41A4 Offset: 0x20C41A4 VA: 0x20C41A4 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C41E0 Offset: 0x20C41E0 VA: 0x20C41E0
	public string get_Value() { }

	// RVA: 0x20C421C Offset: 0x20C421C VA: 0x20C421C
	public void set_Value(string value) { }

	// RVA: 0x20C4258 Offset: 0x20C4258 VA: 0x20C4258 Slot: 9
	protected internal override void Init() { }
}

// Namespace: System.Configuration
[Usage(132)]
public sealed class ConfigurationCollectionAttribute : Attribute // TypeDefIndex: 9713
{
	// Properties
	public string AddItemName { get; set; }
	public string ClearItemsName { get; set; }
	public ConfigurationElementCollectionType CollectionType { get; set; }
	public Type ItemType { get; }
	public string RemoveItemName { get; set; }

	// Methods

	// RVA: 0x20C4294 Offset: 0x20C4294 VA: 0x20C4294
	public void .ctor(Type itemType) { }

	// RVA: 0x20C4298 Offset: 0x20C4298 VA: 0x20C4298
	public string get_AddItemName() { }

	// RVA: 0x20C42D4 Offset: 0x20C42D4 VA: 0x20C42D4
	public void set_AddItemName(string value) { }

	// RVA: 0x20C42D8 Offset: 0x20C42D8 VA: 0x20C42D8
	public string get_ClearItemsName() { }

	// RVA: 0x20C4314 Offset: 0x20C4314 VA: 0x20C4314
	public void set_ClearItemsName(string value) { }

	// RVA: 0x20C4318 Offset: 0x20C4318 VA: 0x20C4318
	public ConfigurationElementCollectionType get_CollectionType() { }

	// RVA: 0x20C4354 Offset: 0x20C4354 VA: 0x20C4354
	public void set_CollectionType(ConfigurationElementCollectionType value) { }

	// RVA: 0x20C4358 Offset: 0x20C4358 VA: 0x20C4358
	public Type get_ItemType() { }

	// RVA: 0x20C4394 Offset: 0x20C4394 VA: 0x20C4394
	public string get_RemoveItemName() { }

	// RVA: 0x20C43D0 Offset: 0x20C43D0 VA: 0x20C43D0
	public void set_RemoveItemName(string value) { }
}

// Namespace: System.Configuration
public sealed class ConnectionStringsSection : ConfigurationSection // TypeDefIndex: 9714
{
	// Properties
	public ConnectionStringSettingsCollection ConnectionStrings { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C43D4 Offset: 0x20C43D4 VA: 0x20C43D4
	public void .ctor() { }

	// RVA: 0x20C4410 Offset: 0x20C4410 VA: 0x20C4410
	public ConnectionStringSettingsCollection get_ConnectionStrings() { }

	// RVA: 0x20C444C Offset: 0x20C444C VA: 0x20C444C Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C4488 Offset: 0x20C4488 VA: 0x20C4488 Slot: 26
	protected internal override object GetRuntimeObject() { }
}

// Namespace: System.Configuration
[ConfigurationCollection(typeof(ConnectionStringSettings))]
[DefaultMember("Item")]
public sealed class ConnectionStringSettingsCollection : ConfigurationElementCollection // TypeDefIndex: 9715
{
	// Properties
	public ConnectionStringSettings Item { get; set; }
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C44C4 Offset: 0x20C44C4 VA: 0x20C44C4
	public void .ctor() { }

	// RVA: 0x20C4500 Offset: 0x20C4500 VA: 0x20C4500
	public ConnectionStringSettings get_Item(int index) { }

	// RVA: 0x20C453C Offset: 0x20C453C VA: 0x20C453C
	public void set_Item(int index, ConnectionStringSettings value) { }

	// RVA: 0x20C4578 Offset: 0x20C4578 VA: 0x20C4578
	public ConnectionStringSettings get_Item(string name) { }

	// RVA: 0x20C45B4 Offset: 0x20C45B4 VA: 0x20C45B4 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C45F0 Offset: 0x20C45F0 VA: 0x20C45F0
	public void Add(ConnectionStringSettings settings) { }

	// RVA: 0x20C462C Offset: 0x20C462C VA: 0x20C462C Slot: 34
	protected override void BaseAdd(int index, ConfigurationElement element) { }

	// RVA: 0x20C4668 Offset: 0x20C4668 VA: 0x20C4668
	public void Clear() { }

	// RVA: 0x20C46A4 Offset: 0x20C46A4 VA: 0x20C46A4 Slot: 35
	protected override ConfigurationElement CreateNewElement() { }

	// RVA: 0x20C46E0 Offset: 0x20C46E0 VA: 0x20C46E0 Slot: 37
	protected override object GetElementKey(ConfigurationElement element) { }

	// RVA: 0x20C471C Offset: 0x20C471C VA: 0x20C471C
	public int IndexOf(ConnectionStringSettings settings) { }

	// RVA: 0x20C4758 Offset: 0x20C4758 VA: 0x20C4758
	public void Remove(ConnectionStringSettings settings) { }

	// RVA: 0x20C4794 Offset: 0x20C4794 VA: 0x20C4794
	public void Remove(string name) { }

	// RVA: 0x20C47D0 Offset: 0x20C47D0 VA: 0x20C47D0
	public void RemoveAt(int index) { }
}

// Namespace: System.Configuration
public sealed class ConnectionStringSettings : ConfigurationElement // TypeDefIndex: 9716
{
	// Properties
	public string ConnectionString { get; set; }
	public string Name { get; set; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public string ProviderName { get; set; }

	// Methods

	// RVA: 0x20C480C Offset: 0x20C480C VA: 0x20C480C
	public void .ctor() { }

	// RVA: 0x20C4848 Offset: 0x20C4848 VA: 0x20C4848
	public void .ctor(string name, string connectionString) { }

	// RVA: 0x20C4884 Offset: 0x20C4884 VA: 0x20C4884
	public void .ctor(string name, string connectionString, string providerName) { }

	// RVA: 0x20C48C0 Offset: 0x20C48C0 VA: 0x20C48C0
	public string get_ConnectionString() { }

	// RVA: 0x20C48FC Offset: 0x20C48FC VA: 0x20C48FC
	public void set_ConnectionString(string value) { }

	// RVA: 0x20C4938 Offset: 0x20C4938 VA: 0x20C4938
	public string get_Name() { }

	// RVA: 0x20C4974 Offset: 0x20C4974 VA: 0x20C4974
	public void set_Name(string value) { }

	// RVA: 0x20C49B0 Offset: 0x20C49B0 VA: 0x20C49B0 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C49EC Offset: 0x20C49EC VA: 0x20C49EC
	public string get_ProviderName() { }

	// RVA: 0x20C4A28 Offset: 0x20C4A28 VA: 0x20C4A28
	public void set_ProviderName(string value) { }
}

// Namespace: System.Configuration
public sealed class ContextInformation // TypeDefIndex: 9717
{
	// Properties
	public object HostingContext { get; }
	public bool IsMachineLevel { get; }

	// Methods

	// RVA: 0x20C4A64 Offset: 0x20C4A64 VA: 0x20C4A64
	internal void .ctor() { }

	// RVA: 0x20C4AA0 Offset: 0x20C4AA0 VA: 0x20C4AA0
	public object get_HostingContext() { }

	// RVA: 0x20C4ADC Offset: 0x20C4ADC VA: 0x20C4ADC
	public bool get_IsMachineLevel() { }

	// RVA: 0x20C4B18 Offset: 0x20C4B18 VA: 0x20C4B18
	public object GetSection(string sectionName) { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
public class ConfigurationLocationCollection : ReadOnlyCollectionBase // TypeDefIndex: 9718
{
	// Properties
	public ConfigurationLocation Item { get; }

	// Methods

	// RVA: 0x20C4B54 Offset: 0x20C4B54 VA: 0x20C4B54
	internal void .ctor() { }

	// RVA: 0x20C4B90 Offset: 0x20C4B90 VA: 0x20C4B90
	public ConfigurationLocation get_Item(int index) { }
}

// Namespace: System.Configuration
public class ConfigurationLocation // TypeDefIndex: 9719
{
	// Properties
	public string Path { get; }

	// Methods

	// RVA: 0x20C4BCC Offset: 0x20C4BCC VA: 0x20C4BCC
	internal void .ctor() { }

	// RVA: 0x20C4C08 Offset: 0x20C4C08 VA: 0x20C4C08
	public string get_Path() { }

	// RVA: 0x20C4C44 Offset: 0x20C4C44 VA: 0x20C4C44
	public Configuration OpenConfiguration() { }
}

// Namespace: System.Configuration
public class ConfigurationSectionGroup // TypeDefIndex: 9720
{
	// Properties
	public bool IsDeclarationRequired { get; }
	public bool IsDeclared { get; }
	public string Name { get; }
	public string SectionGroupName { get; }
	public ConfigurationSectionGroupCollection SectionGroups { get; }
	public ConfigurationSectionCollection Sections { get; }
	public string Type { get; set; }

	// Methods

	// RVA: 0x20C4C80 Offset: 0x20C4C80 VA: 0x20C4C80
	public void .ctor() { }

	// RVA: 0x20C4CBC Offset: 0x20C4CBC VA: 0x20C4CBC
	public bool get_IsDeclarationRequired() { }

	// RVA: 0x20C4CF8 Offset: 0x20C4CF8 VA: 0x20C4CF8
	public bool get_IsDeclared() { }

	// RVA: 0x20C4D34 Offset: 0x20C4D34 VA: 0x20C4D34
	public string get_Name() { }

	// RVA: 0x20C4D70 Offset: 0x20C4D70 VA: 0x20C4D70
	public string get_SectionGroupName() { }

	// RVA: 0x20C4DAC Offset: 0x20C4DAC VA: 0x20C4DAC
	public ConfigurationSectionGroupCollection get_SectionGroups() { }

	// RVA: 0x20C4DE8 Offset: 0x20C4DE8 VA: 0x20C4DE8
	public ConfigurationSectionCollection get_Sections() { }

	// RVA: 0x20C4E24 Offset: 0x20C4E24 VA: 0x20C4E24
	public string get_Type() { }

	// RVA: 0x20C4E60 Offset: 0x20C4E60 VA: 0x20C4E60
	public void set_Type(string value) { }

	// RVA: 0x20C4E9C Offset: 0x20C4E9C VA: 0x20C4E9C
	public void ForceDeclaration() { }

	// RVA: 0x20C4ED8 Offset: 0x20C4ED8 VA: 0x20C4ED8
	public void ForceDeclaration(bool force) { }

	// RVA: 0x20C4F14 Offset: 0x20C4F14 VA: 0x20C4F14 Slot: 4
	protected internal virtual bool ShouldSerializeSectionGroupInTargetVersion(FrameworkName targetFramework) { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
[Serializable]
public sealed class ConfigurationSectionGroupCollection : NameObjectCollectionBase // TypeDefIndex: 9721
{
	// Properties
	public ConfigurationSectionGroup Item { get; }

	// Methods

	// RVA: 0x20C4F50 Offset: 0x20C4F50 VA: 0x20C4F50
	internal void .ctor() { }

	// RVA: 0x20C4F8C Offset: 0x20C4F8C VA: 0x20C4F8C
	public ConfigurationSectionGroup get_Item(int index) { }

	// RVA: 0x20C4FC8 Offset: 0x20C4FC8 VA: 0x20C4FC8
	public ConfigurationSectionGroup get_Item(string name) { }

	// RVA: 0x20C5004 Offset: 0x20C5004 VA: 0x20C5004
	public void Add(string name, ConfigurationSectionGroup sectionGroup) { }

	// RVA: 0x20C5040 Offset: 0x20C5040 VA: 0x20C5040
	public void Clear() { }

	// RVA: 0x20C507C Offset: 0x20C507C VA: 0x20C507C
	public void CopyTo(ConfigurationSectionGroup[] array, int index) { }

	// RVA: 0x20C50B8 Offset: 0x20C50B8 VA: 0x20C50B8
	public ConfigurationSectionGroup Get(int index) { }

	// RVA: 0x20C50F4 Offset: 0x20C50F4 VA: 0x20C50F4
	public ConfigurationSectionGroup Get(string name) { }

	// RVA: 0x20C5130 Offset: 0x20C5130 VA: 0x20C5130
	public string GetKey(int index) { }

	// RVA: 0x20C516C Offset: 0x20C516C VA: 0x20C516C
	public void Remove(string name) { }

	// RVA: 0x20C51A8 Offset: 0x20C51A8 VA: 0x20C51A8
	public void RemoveAt(int index) { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
[Serializable]
public sealed class ConfigurationSectionCollection : NameObjectCollectionBase // TypeDefIndex: 9722
{
	// Properties
	public ConfigurationSection Item { get; }

	// Methods

	// RVA: 0x20C51E4 Offset: 0x20C51E4 VA: 0x20C51E4
	internal void .ctor() { }

	// RVA: 0x20C5220 Offset: 0x20C5220 VA: 0x20C5220
	public ConfigurationSection get_Item(int index) { }

	// RVA: 0x20C525C Offset: 0x20C525C VA: 0x20C525C
	public ConfigurationSection get_Item(string name) { }

	// RVA: 0x20C5298 Offset: 0x20C5298 VA: 0x20C5298
	public void Add(string name, ConfigurationSection section) { }

	// RVA: 0x20C52D4 Offset: 0x20C52D4 VA: 0x20C52D4
	public void Clear() { }

	// RVA: 0x20C5310 Offset: 0x20C5310 VA: 0x20C5310
	public void CopyTo(ConfigurationSection[] array, int index) { }

	// RVA: 0x20C534C Offset: 0x20C534C VA: 0x20C534C
	public ConfigurationSection Get(int index) { }

	// RVA: 0x20C5388 Offset: 0x20C5388 VA: 0x20C5388
	public ConfigurationSection Get(string name) { }

	// RVA: 0x20C53C4 Offset: 0x20C53C4 VA: 0x20C53C4
	public string GetKey(int index) { }

	// RVA: 0x20C5400 Offset: 0x20C5400 VA: 0x20C5400
	public void Remove(string name) { }

	// RVA: 0x20C543C Offset: 0x20C543C VA: 0x20C543C
	public void RemoveAt(int index) { }
}

// Namespace: System.Configuration
public sealed class ElementInformation // TypeDefIndex: 9723
{
	// Properties
	public ICollection Errors { get; }
	public bool IsCollection { get; }
	public bool IsLocked { get; }
	public bool IsPresent { get; }
	public int LineNumber { get; }
	public PropertyInformationCollection Properties { get; }
	public string Source { get; }
	public Type Type { get; }
	public ConfigurationValidatorBase Validator { get; }

	// Methods

	// RVA: 0x20C5478 Offset: 0x20C5478 VA: 0x20C5478
	internal void .ctor() { }

	// RVA: 0x20C54B4 Offset: 0x20C54B4 VA: 0x20C54B4
	public ICollection get_Errors() { }

	// RVA: 0x20C54F0 Offset: 0x20C54F0 VA: 0x20C54F0
	public bool get_IsCollection() { }

	// RVA: 0x20C552C Offset: 0x20C552C VA: 0x20C552C
	public bool get_IsLocked() { }

	// RVA: 0x20C5568 Offset: 0x20C5568 VA: 0x20C5568
	public bool get_IsPresent() { }

	// RVA: 0x20C55A4 Offset: 0x20C55A4 VA: 0x20C55A4
	public int get_LineNumber() { }

	// RVA: 0x20C55E0 Offset: 0x20C55E0 VA: 0x20C55E0
	public PropertyInformationCollection get_Properties() { }

	// RVA: 0x20C561C Offset: 0x20C561C VA: 0x20C561C
	public string get_Source() { }

	// RVA: 0x20C5658 Offset: 0x20C5658 VA: 0x20C5658
	public Type get_Type() { }

	// RVA: 0x20C5694 Offset: 0x20C5694 VA: 0x20C5694
	public ConfigurationValidatorBase get_Validator() { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
[Serializable]
public sealed class PropertyInformationCollection : NameObjectCollectionBase // TypeDefIndex: 9724
{
	// Properties
	public PropertyInformation Item { get; }

	// Methods

	// RVA: 0x20C56D0 Offset: 0x20C56D0 VA: 0x20C56D0
	internal void .ctor() { }

	// RVA: 0x20C570C Offset: 0x20C570C VA: 0x20C570C
	public PropertyInformation get_Item(string propertyName) { }

	// RVA: 0x20C5748 Offset: 0x20C5748 VA: 0x20C5748
	public void CopyTo(PropertyInformation[] array, int index) { }
}

// Namespace: System.Configuration
public sealed class PropertyInformation // TypeDefIndex: 9725
{
	// Properties
	public TypeConverter Converter { get; }
	public object DefaultValue { get; }
	public string Description { get; }
	public bool IsKey { get; }
	public bool IsLocked { get; }
	public bool IsModified { get; }
	public bool IsRequired { get; }
	public int LineNumber { get; }
	public string Name { get; }
	public string Source { get; }
	public Type Type { get; }
	public ConfigurationValidatorBase Validator { get; }
	public object Value { get; set; }
	public PropertyValueOrigin ValueOrigin { get; }

	// Methods

	// RVA: 0x20C5784 Offset: 0x20C5784 VA: 0x20C5784
	internal void .ctor() { }

	// RVA: 0x20C57C0 Offset: 0x20C57C0 VA: 0x20C57C0
	public TypeConverter get_Converter() { }

	// RVA: 0x20C57FC Offset: 0x20C57FC VA: 0x20C57FC
	public object get_DefaultValue() { }

	// RVA: 0x20C5838 Offset: 0x20C5838 VA: 0x20C5838
	public string get_Description() { }

	// RVA: 0x20C5874 Offset: 0x20C5874 VA: 0x20C5874
	public bool get_IsKey() { }

	// RVA: 0x20C58B0 Offset: 0x20C58B0 VA: 0x20C58B0
	public bool get_IsLocked() { }

	// RVA: 0x20C58EC Offset: 0x20C58EC VA: 0x20C58EC
	public bool get_IsModified() { }

	// RVA: 0x20C5928 Offset: 0x20C5928 VA: 0x20C5928
	public bool get_IsRequired() { }

	// RVA: 0x20C5964 Offset: 0x20C5964 VA: 0x20C5964
	public int get_LineNumber() { }

	// RVA: 0x20C59A0 Offset: 0x20C59A0 VA: 0x20C59A0
	public string get_Name() { }

	// RVA: 0x20C59DC Offset: 0x20C59DC VA: 0x20C59DC
	public string get_Source() { }

	// RVA: 0x20C5A18 Offset: 0x20C5A18 VA: 0x20C5A18
	public Type get_Type() { }

	// RVA: 0x20C5A54 Offset: 0x20C5A54 VA: 0x20C5A54
	public ConfigurationValidatorBase get_Validator() { }

	// RVA: 0x20C5A90 Offset: 0x20C5A90 VA: 0x20C5A90
	public object get_Value() { }

	// RVA: 0x20C5ACC Offset: 0x20C5ACC VA: 0x20C5ACC
	public void set_Value(object value) { }

	// RVA: 0x20C5B08 Offset: 0x20C5B08 VA: 0x20C5B08
	public PropertyValueOrigin get_ValueOrigin() { }
}

// Namespace: System.Configuration
public enum PropertyValueOrigin // TypeDefIndex: 9726
{
	// Fields
	public int value__; // 0x0
	public const PropertyValueOrigin Default = 0;
	public const PropertyValueOrigin Inherited = 1;
	public const PropertyValueOrigin SetHere = 2;
}

// Namespace: System.Configuration
public sealed class ConfigurationElementProperty // TypeDefIndex: 9727
{
	// Properties
	public ConfigurationValidatorBase Validator { get; }

	// Methods

	// RVA: 0x20C5B44 Offset: 0x20C5B44 VA: 0x20C5B44
	public void .ctor(ConfigurationValidatorBase validator) { }

	// RVA: 0x20C5B80 Offset: 0x20C5B80 VA: 0x20C5B80
	public ConfigurationValidatorBase get_Validator() { }
}

// Namespace: System.Configuration
public sealed class ConfigurationLockCollection : ICollection, IEnumerable // TypeDefIndex: 9728
{
	// Properties
	public string AttributeList { get; }
	public int Count { get; }
	public bool HasParentElements { get; }
	public bool IsModified { get; }
	public bool IsSynchronized { get; }
	public object SyncRoot { get; }

	// Methods

	// RVA: 0x20C5BBC Offset: 0x20C5BBC VA: 0x20C5BBC
	internal void .ctor() { }

	// RVA: 0x20C5BF8 Offset: 0x20C5BF8 VA: 0x20C5BF8
	public string get_AttributeList() { }

	// RVA: 0x20C5C34 Offset: 0x20C5C34 VA: 0x20C5C34 Slot: 5
	public int get_Count() { }

	// RVA: 0x20C5C70 Offset: 0x20C5C70 VA: 0x20C5C70
	public bool get_HasParentElements() { }

	// RVA: 0x20C5CAC Offset: 0x20C5CAC VA: 0x20C5CAC
	public bool get_IsModified() { }

	// RVA: 0x20C5CE8 Offset: 0x20C5CE8 VA: 0x20C5CE8 Slot: 7
	public bool get_IsSynchronized() { }

	// RVA: 0x20C5D24 Offset: 0x20C5D24 VA: 0x20C5D24 Slot: 6
	public object get_SyncRoot() { }

	// RVA: 0x20C5D60 Offset: 0x20C5D60 VA: 0x20C5D60
	public void Add(string name) { }

	// RVA: 0x20C5D9C Offset: 0x20C5D9C VA: 0x20C5D9C
	public void Clear() { }

	// RVA: 0x20C5DD8 Offset: 0x20C5DD8 VA: 0x20C5DD8
	public bool Contains(string name) { }

	// RVA: 0x20C5E14 Offset: 0x20C5E14 VA: 0x20C5E14
	public void CopyTo(string[] array, int index) { }

	// RVA: 0x20C5E50 Offset: 0x20C5E50 VA: 0x20C5E50 Slot: 8
	public IEnumerator GetEnumerator() { }

	// RVA: 0x20C5E8C Offset: 0x20C5E8C VA: 0x20C5E8C
	public bool IsReadOnly(string name) { }

	// RVA: 0x20C5EC8 Offset: 0x20C5EC8 VA: 0x20C5EC8
	public void Remove(string name) { }

	// RVA: 0x20C5F04 Offset: 0x20C5F04 VA: 0x20C5F04
	public void SetFromList(string attributeList) { }

	// RVA: 0x20C5F40 Offset: 0x20C5F40 VA: 0x20C5F40 Slot: 4
	private void System.Collections.ICollection.CopyTo(Array array, int index) { }
}

// Namespace: System.Configuration
public sealed class CallbackValidator : ConfigurationValidatorBase // TypeDefIndex: 9729
{
	// Methods

	// RVA: 0x20C5F7C Offset: 0x20C5F7C VA: 0x20C5F7C
	public void .ctor(Type type, ValidatorCallback callback) { }

	// RVA: 0x20C5FB8 Offset: 0x20C5FB8 VA: 0x20C5FB8 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C5FF4 Offset: 0x20C5FF4 VA: 0x20C5FF4 Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
public sealed class ValidatorCallback : MulticastDelegate // TypeDefIndex: 9730
{
	// Methods

	// RVA: 0x20C6030 Offset: 0x20C6030 VA: 0x20C6030
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x20C606C Offset: 0x20C606C VA: 0x20C606C Slot: 12
	public virtual void Invoke(object value) { }

	// RVA: 0x20C60A8 Offset: 0x20C60A8 VA: 0x20C60A8 Slot: 13
	public virtual IAsyncResult BeginInvoke(object value, AsyncCallback callback, object object) { }

	// RVA: 0x20C60E4 Offset: 0x20C60E4 VA: 0x20C60E4 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class CallbackValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9731
{
	// Properties
	public string CallbackMethodName { get; set; }
	public Type Type { get; set; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C6120 Offset: 0x20C6120 VA: 0x20C6120
	public void .ctor() { }

	// RVA: 0x20C6124 Offset: 0x20C6124 VA: 0x20C6124
	public string get_CallbackMethodName() { }

	// RVA: 0x20C6160 Offset: 0x20C6160 VA: 0x20C6160
	public void set_CallbackMethodName(string value) { }

	// RVA: 0x20C6164 Offset: 0x20C6164 VA: 0x20C6164
	public Type get_Type() { }

	// RVA: 0x20C61A0 Offset: 0x20C61A0 VA: 0x20C61A0
	public void set_Type(Type value) { }

	// RVA: 0x20C61A4 Offset: 0x20C61A4 VA: 0x20C61A4 Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
[Usage(128)]
public class ConfigurationValidatorAttribute : Attribute // TypeDefIndex: 9732
{
	// Properties
	public virtual ConfigurationValidatorBase ValidatorInstance { get; }
	public Type ValidatorType { get; }

	// Methods

	// RVA: 0x20C61E0 Offset: 0x20C61E0 VA: 0x20C61E0
	protected void .ctor() { }

	// RVA: 0x20C61E4 Offset: 0x20C61E4 VA: 0x20C61E4
	public void .ctor(Type validator) { }

	// RVA: 0x20C61E8 Offset: 0x20C61E8 VA: 0x20C61E8 Slot: 7
	public virtual ConfigurationValidatorBase get_ValidatorInstance() { }

	// RVA: 0x20C6224 Offset: 0x20C6224 VA: 0x20C6224
	public Type get_ValidatorType() { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
public sealed class CommaDelimitedStringCollection : StringCollection // TypeDefIndex: 9733
{
	// Properties
	public bool IsModified { get; }

	// Methods

	// RVA: 0x20C6260 Offset: 0x20C6260 VA: 0x20C6260
	public void .ctor() { }

	// RVA: 0x20C629C Offset: 0x20C629C VA: 0x20C629C
	public bool get_IsModified() { }

	// RVA: 0x20C62D8 Offset: 0x20C62D8 VA: 0x20C62D8
	public CommaDelimitedStringCollection Clone() { }

	// RVA: 0x20C6314 Offset: 0x20C6314 VA: 0x20C6314
	public void SetReadOnly() { }
}

// Namespace: System.Configuration
public sealed class CommaDelimitedStringCollectionConverter : ConfigurationConverterBase // TypeDefIndex: 9734
{
	// Methods

	// RVA: 0x20C6350 Offset: 0x20C6350 VA: 0x20C6350
	public void .ctor() { }
}

// Namespace: System.Configuration
public abstract class ConfigurationConverterBase : TypeConverter // TypeDefIndex: 9735
{
	// Methods

	// RVA: 0x20C638C Offset: 0x20C638C VA: 0x20C638C
	protected void .ctor() { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
public class ConfigurationBuilderCollection : ProviderCollection // TypeDefIndex: 9736
{
	// Properties
	public ConfigurationBuilder Item { get; }

	// Methods

	// RVA: 0x20C63C8 Offset: 0x20C63C8 VA: 0x20C63C8
	public void .ctor() { }

	// RVA: 0x20C6404 Offset: 0x20C6404 VA: 0x20C6404
	public ConfigurationBuilder get_Item(string name) { }

	// RVA: 0x20C6440 Offset: 0x20C6440 VA: 0x20C6440 Slot: 4
	public override void Add(ProviderBase builder) { }
}

// Namespace: System.Configuration.Provider
[DefaultMember("Item")]
public class ProviderCollection // TypeDefIndex: 9737
{
	// Methods

	// RVA: 0x20C647C Offset: 0x20C647C VA: 0x20C647C Slot: 4
	public virtual void Add(ProviderBase provider) { }
}

// Namespace: System.Configuration
public class ConfigurationBuilderSettings : ConfigurationElement // TypeDefIndex: 9738
{
	// Properties
	public ProviderSettingsCollection Builders { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C64B8 Offset: 0x20C64B8 VA: 0x20C64B8
	public void .ctor() { }

	// RVA: 0x20C64F4 Offset: 0x20C64F4 VA: 0x20C64F4
	public ProviderSettingsCollection get_Builders() { }

	// RVA: 0x20C6530 Offset: 0x20C6530 VA: 0x20C6530 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
[ConfigurationCollection(typeof(ProviderSettings))]
public sealed class ProviderSettingsCollection : ConfigurationElementCollection // TypeDefIndex: 9739
{
	// Properties
	public ProviderSettings Item { get; set; }
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C656C Offset: 0x20C656C VA: 0x20C656C
	public void .ctor() { }

	// RVA: 0x20C65A8 Offset: 0x20C65A8 VA: 0x20C65A8
	public ProviderSettings get_Item(int index) { }

	// RVA: 0x20C65E4 Offset: 0x20C65E4 VA: 0x20C65E4
	public void set_Item(int index, ProviderSettings value) { }

	// RVA: 0x20C6620 Offset: 0x20C6620 VA: 0x20C6620
	public ProviderSettings get_Item(string key) { }

	// RVA: 0x20C665C Offset: 0x20C665C VA: 0x20C665C Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C6698 Offset: 0x20C6698 VA: 0x20C6698
	public void Add(ProviderSettings provider) { }

	// RVA: 0x20C66D4 Offset: 0x20C66D4 VA: 0x20C66D4
	public void Clear() { }

	// RVA: 0x20C6710 Offset: 0x20C6710 VA: 0x20C6710 Slot: 35
	protected override ConfigurationElement CreateNewElement() { }

	// RVA: 0x20C674C Offset: 0x20C674C VA: 0x20C674C Slot: 37
	protected override object GetElementKey(ConfigurationElement element) { }

	// RVA: 0x20C6788 Offset: 0x20C6788 VA: 0x20C6788
	public void Remove(string name) { }
}

// Namespace: System.Configuration
public sealed class ProviderSettings : ConfigurationElement // TypeDefIndex: 9740
{
	// Properties
	public string Name { get; set; }
	public NameValueCollection Parameters { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public string Type { get; set; }

	// Methods

	// RVA: 0x20C67C4 Offset: 0x20C67C4 VA: 0x20C67C4
	public void .ctor() { }

	// RVA: 0x20C6800 Offset: 0x20C6800 VA: 0x20C6800
	public void .ctor(string name, string type) { }

	// RVA: 0x20C683C Offset: 0x20C683C VA: 0x20C683C
	public string get_Name() { }

	// RVA: 0x20C6878 Offset: 0x20C6878 VA: 0x20C6878
	public void set_Name(string value) { }

	// RVA: 0x20C68B4 Offset: 0x20C68B4 VA: 0x20C68B4
	public NameValueCollection get_Parameters() { }

	// RVA: 0x20C68F0 Offset: 0x20C68F0 VA: 0x20C68F0 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C692C Offset: 0x20C692C VA: 0x20C692C
	public string get_Type() { }

	// RVA: 0x20C6968 Offset: 0x20C6968 VA: 0x20C6968
	public void set_Type(string value) { }

	// RVA: 0x20C69A4 Offset: 0x20C69A4 VA: 0x20C69A4 Slot: 11
	protected internal override bool IsModified() { }

	// RVA: 0x20C69E0 Offset: 0x20C69E0 VA: 0x20C69E0 Slot: 14
	protected override bool OnDeserializeUnrecognizedAttribute(string name, string value) { }

	// RVA: 0x20C6A1C Offset: 0x20C6A1C VA: 0x20C6A1C Slot: 19
	protected internal override void Reset(ConfigurationElement parentElement) { }

	// RVA: 0x20C6A58 Offset: 0x20C6A58 VA: 0x20C6A58 Slot: 24
	protected internal override void Unmerge(ConfigurationElement sourceElement, ConfigurationElement parentElement, ConfigurationSaveMode saveMode) { }
}

// Namespace: System.Configuration
public sealed class ConfigurationBuildersSection : ConfigurationSection // TypeDefIndex: 9741
{
	// Properties
	public ProviderSettingsCollection Builders { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C6A94 Offset: 0x20C6A94 VA: 0x20C6A94
	public void .ctor() { }

	// RVA: 0x20C6AD0 Offset: 0x20C6AD0 VA: 0x20C6AD0
	public ProviderSettingsCollection get_Builders() { }

	// RVA: 0x20C6B0C Offset: 0x20C6B0C VA: 0x20C6B0C Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C6B48 Offset: 0x20C6B48 VA: 0x20C6B48
	public ConfigurationBuilder GetBuilderFromName(string builderName) { }
}

// Namespace: System.Configuration
[Serializable]
public class ConfigurationErrorsException : ConfigurationException // TypeDefIndex: 9742
{
	// Properties
	public override string BareMessage { get; }
	public ICollection Errors { get; }
	public override string Filename { get; }
	public override int Line { get; }

	// Methods

	// RVA: 0x20C6B84 Offset: 0x20C6B84 VA: 0x20C6B84
	public void .ctor() { }

	// RVA: 0x20C6BC0 Offset: 0x20C6BC0 VA: 0x20C6BC0
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x20C6BFC Offset: 0x20C6BFC VA: 0x20C6BFC
	public void .ctor(string message) { }

	// RVA: 0x20C6C38 Offset: 0x20C6C38 VA: 0x20C6C38
	public void .ctor(string message, Exception inner) { }

	// RVA: 0x20C6C74 Offset: 0x20C6C74 VA: 0x20C6C74
	public void .ctor(string message, Exception inner, string filename, int line) { }

	// RVA: 0x20C6CB0 Offset: 0x20C6CB0 VA: 0x20C6CB0
	public void .ctor(string message, Exception inner, XmlNode node) { }

	// RVA: 0x20C6CEC Offset: 0x20C6CEC VA: 0x20C6CEC
	public void .ctor(string message, Exception inner, XmlReader reader) { }

	// RVA: 0x20C6D28 Offset: 0x20C6D28 VA: 0x20C6D28
	public void .ctor(string message, string filename, int line) { }

	// RVA: 0x20C6D64 Offset: 0x20C6D64 VA: 0x20C6D64
	public void .ctor(string message, XmlNode node) { }

	// RVA: 0x20C6DA0 Offset: 0x20C6DA0 VA: 0x20C6DA0
	public void .ctor(string message, XmlReader reader) { }

	// RVA: 0x20C6DDC Offset: 0x20C6DDC VA: 0x20C6DDC Slot: 13
	public override string get_BareMessage() { }

	// RVA: 0x20C6E18 Offset: 0x20C6E18 VA: 0x20C6E18
	public ICollection get_Errors() { }

	// RVA: 0x20C6E54 Offset: 0x20C6E54 VA: 0x20C6E54 Slot: 14
	public override string get_Filename() { }

	// RVA: 0x20C6E90 Offset: 0x20C6E90 VA: 0x20C6E90 Slot: 15
	public override int get_Line() { }

	// RVA: 0x20C6ECC Offset: 0x20C6ECC VA: 0x20C6ECC
	public static string GetFilename(XmlNode node) { }

	// RVA: 0x20C6F08 Offset: 0x20C6F08 VA: 0x20C6F08
	public static string GetFilename(XmlReader reader) { }

	// RVA: 0x20C6F44 Offset: 0x20C6F44 VA: 0x20C6F44
	public static int GetLineNumber(XmlNode node) { }

	// RVA: 0x20C6F80 Offset: 0x20C6F80 VA: 0x20C6F80
	public static int GetLineNumber(XmlReader reader) { }
}

// Namespace: System.Configuration
public class ConfigurationFileMap : ICloneable // TypeDefIndex: 9743
{
	// Properties
	public string MachineConfigFilename { get; set; }

	// Methods

	// RVA: 0x20C6FBC Offset: 0x20C6FBC VA: 0x20C6FBC
	public void .ctor() { }

	// RVA: 0x20C6FF8 Offset: 0x20C6FF8 VA: 0x20C6FF8
	public void .ctor(string machineConfigFilename) { }

	// RVA: 0x20C7034 Offset: 0x20C7034 VA: 0x20C7034
	public string get_MachineConfigFilename() { }

	// RVA: 0x20C7070 Offset: 0x20C7070 VA: 0x20C7070
	public void set_MachineConfigFilename(string value) { }

	// RVA: 0x20C70AC Offset: 0x20C70AC VA: 0x20C70AC Slot: 5
	public virtual object Clone() { }
}

// Namespace: System.Configuration
public static class ConfigurationManager // TypeDefIndex: 9744
{
	// Properties
	public static NameValueCollection AppSettings { get; }
	public static ConnectionStringSettingsCollection ConnectionStrings { get; }

	// Methods

	// RVA: 0x20C70E8 Offset: 0x20C70E8 VA: 0x20C70E8
	public static NameValueCollection get_AppSettings() { }

	// RVA: 0x20C7124 Offset: 0x20C7124 VA: 0x20C7124
	public static ConnectionStringSettingsCollection get_ConnectionStrings() { }

	// RVA: 0x20C7160 Offset: 0x20C7160 VA: 0x20C7160
	public static object GetSection(string sectionName) { }

	// RVA: 0x20C719C Offset: 0x20C719C VA: 0x20C719C
	public static Configuration OpenExeConfiguration(ConfigurationUserLevel userLevel) { }

	// RVA: 0x20C71D8 Offset: 0x20C71D8 VA: 0x20C71D8
	public static Configuration OpenExeConfiguration(string exePath) { }

	// RVA: 0x20C7214 Offset: 0x20C7214 VA: 0x20C7214
	public static Configuration OpenMachineConfiguration() { }

	// RVA: 0x20C7250 Offset: 0x20C7250 VA: 0x20C7250
	public static Configuration OpenMappedExeConfiguration(ExeConfigurationFileMap fileMap, ConfigurationUserLevel userLevel) { }

	// RVA: 0x20C728C Offset: 0x20C728C VA: 0x20C728C
	public static Configuration OpenMappedExeConfiguration(ExeConfigurationFileMap fileMap, ConfigurationUserLevel userLevel, bool preLoad) { }

	// RVA: 0x20C72C8 Offset: 0x20C72C8 VA: 0x20C72C8
	public static Configuration OpenMappedMachineConfiguration(ConfigurationFileMap fileMap) { }

	// RVA: 0x20C7304 Offset: 0x20C7304 VA: 0x20C7304
	public static void RefreshSection(string sectionName) { }
}

// Namespace: System.Configuration
public enum ConfigurationUserLevel // TypeDefIndex: 9745
{
	// Fields
	public int value__; // 0x0
	public const ConfigurationUserLevel None = 0;
	public const ConfigurationUserLevel PerUserRoaming = 10;
	public const ConfigurationUserLevel PerUserRoamingAndLocal = 20;
}

// Namespace: System.Configuration
public sealed class ExeConfigurationFileMap : ConfigurationFileMap // TypeDefIndex: 9746
{
	// Properties
	public string ExeConfigFilename { get; set; }
	public string LocalUserConfigFilename { get; set; }
	public string RoamingUserConfigFilename { get; set; }

	// Methods

	// RVA: 0x20C7340 Offset: 0x20C7340 VA: 0x20C7340
	public void .ctor() { }

	// RVA: 0x20C737C Offset: 0x20C737C VA: 0x20C737C
	public void .ctor(string machineConfigFileName) { }

	// RVA: 0x20C73B8 Offset: 0x20C73B8 VA: 0x20C73B8
	public string get_ExeConfigFilename() { }

	// RVA: 0x20C73F4 Offset: 0x20C73F4 VA: 0x20C73F4
	public void set_ExeConfigFilename(string value) { }

	// RVA: 0x20C7430 Offset: 0x20C7430 VA: 0x20C7430
	public string get_LocalUserConfigFilename() { }

	// RVA: 0x20C746C Offset: 0x20C746C VA: 0x20C746C
	public void set_LocalUserConfigFilename(string value) { }

	// RVA: 0x20C74A8 Offset: 0x20C74A8 VA: 0x20C74A8
	public string get_RoamingUserConfigFilename() { }

	// RVA: 0x20C74E4 Offset: 0x20C74E4 VA: 0x20C74E4
	public void set_RoamingUserConfigFilename(string value) { }

	// RVA: 0x20C7520 Offset: 0x20C7520 VA: 0x20C7520 Slot: 5
	public override object Clone() { }
}

// Namespace: System.Configuration
[Serializable]
public sealed class ConfigurationPermission : CodeAccessPermission, IUnrestrictedPermission // TypeDefIndex: 9747
{
	// Methods

	// RVA: 0x20C755C Offset: 0x20C755C VA: 0x20C755C
	public void .ctor(PermissionState state) { }

	// RVA: 0x20C7598 Offset: 0x20C7598 VA: 0x20C7598 Slot: 4
	public override IPermission Copy() { }

	// RVA: 0x20C75D4 Offset: 0x20C75D4 VA: 0x20C75D4 Slot: 5
	public override void FromXml(SecurityElement securityElement) { }

	// RVA: 0x20C7610 Offset: 0x20C7610 VA: 0x20C7610 Slot: 6
	public override IPermission Intersect(IPermission target) { }

	// RVA: 0x20C764C Offset: 0x20C764C VA: 0x20C764C Slot: 7
	public override bool IsSubsetOf(IPermission target) { }

	// RVA: 0x20C7688 Offset: 0x20C7688 VA: 0x20C7688 Slot: 9
	public bool IsUnrestricted() { }

	// RVA: 0x20C76C4 Offset: 0x20C76C4 VA: 0x20C76C4 Slot: 8
	public override SecurityElement ToXml() { }
}

// Namespace: System.Configuration
[Usage(32767, AllowMultiple = True, Inherited = False)]
[Serializable]
public sealed class ConfigurationPermissionAttribute : CodeAccessSecurityAttribute // TypeDefIndex: 9748
{
	// Methods

	// RVA: 0x20C7700 Offset: 0x20C7700 VA: 0x20C7700
	public void .ctor(SecurityAction action) { }

	// RVA: 0x20C7704 Offset: 0x20C7704 VA: 0x20C7704 Slot: 7
	public override IPermission CreatePermission() { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class ConfigurationPropertyAttribute : Attribute // TypeDefIndex: 9749
{
	// Properties
	public object DefaultValue { get; set; }
	public bool IsDefaultCollection { get; set; }
	public bool IsKey { get; set; }
	public bool IsRequired { get; set; }
	public string Name { get; }
	public ConfigurationPropertyOptions Options { get; set; }

	// Methods

	// RVA: 0x20C7740 Offset: 0x20C7740 VA: 0x20C7740
	public void .ctor(string name) { }

	// RVA: 0x20C7744 Offset: 0x20C7744 VA: 0x20C7744
	public object get_DefaultValue() { }

	// RVA: 0x20C7780 Offset: 0x20C7780 VA: 0x20C7780
	public void set_DefaultValue(object value) { }

	// RVA: 0x20C7784 Offset: 0x20C7784 VA: 0x20C7784
	public bool get_IsDefaultCollection() { }

	// RVA: 0x20C77C0 Offset: 0x20C77C0 VA: 0x20C77C0
	public void set_IsDefaultCollection(bool value) { }

	// RVA: 0x20C77C4 Offset: 0x20C77C4 VA: 0x20C77C4
	public bool get_IsKey() { }

	// RVA: 0x20C7800 Offset: 0x20C7800 VA: 0x20C7800
	public void set_IsKey(bool value) { }

	// RVA: 0x20C7804 Offset: 0x20C7804 VA: 0x20C7804
	public bool get_IsRequired() { }

	// RVA: 0x20C7840 Offset: 0x20C7840 VA: 0x20C7840
	public void set_IsRequired(bool value) { }

	// RVA: 0x20C7844 Offset: 0x20C7844 VA: 0x20C7844
	public string get_Name() { }

	// RVA: 0x20C7880 Offset: 0x20C7880 VA: 0x20C7880
	public ConfigurationPropertyOptions get_Options() { }

	// RVA: 0x20C78BC Offset: 0x20C78BC VA: 0x20C78BC
	public void set_Options(ConfigurationPropertyOptions value) { }
}

// Namespace: System.Configuration
public sealed class DefaultSection : ConfigurationSection // TypeDefIndex: 9750
{
	// Properties
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C78C0 Offset: 0x20C78C0 VA: 0x20C78C0
	public void .ctor() { }

	// RVA: 0x20C78FC Offset: 0x20C78FC VA: 0x20C78FC Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C7938 Offset: 0x20C7938 VA: 0x20C7938 Slot: 25
	protected internal override void DeserializeSection(XmlReader xmlReader) { }

	// RVA: 0x20C7974 Offset: 0x20C7974 VA: 0x20C7974 Slot: 11
	protected internal override bool IsModified() { }

	// RVA: 0x20C79B0 Offset: 0x20C79B0 VA: 0x20C79B0 Slot: 19
	protected internal override void Reset(ConfigurationElement parentSection) { }

	// RVA: 0x20C79EC Offset: 0x20C79EC VA: 0x20C79EC Slot: 20
	protected internal override void ResetModified() { }

	// RVA: 0x20C7A28 Offset: 0x20C7A28 VA: 0x20C7A28 Slot: 27
	protected internal override string SerializeSection(ConfigurationElement parentSection, string name, ConfigurationSaveMode saveMode) { }
}

// Namespace: System.Configuration
public sealed class DefaultValidator : ConfigurationValidatorBase // TypeDefIndex: 9751
{
	// Methods

	// RVA: 0x20C7A64 Offset: 0x20C7A64 VA: 0x20C7A64
	public void .ctor() { }

	// RVA: 0x20C7AA0 Offset: 0x20C7AA0 VA: 0x20C7AA0 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C7ADC Offset: 0x20C7ADC VA: 0x20C7ADC Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
public sealed class DpapiProtectedConfigurationProvider : ProtectedConfigurationProvider // TypeDefIndex: 9752
{
	// Properties
	public bool UseMachineProtection { get; }

	// Methods

	// RVA: 0x20C7B18 Offset: 0x20C7B18 VA: 0x20C7B18
	public void .ctor() { }

	// RVA: 0x20C7B54 Offset: 0x20C7B54 VA: 0x20C7B54
	public bool get_UseMachineProtection() { }

	// RVA: 0x20C7B90 Offset: 0x20C7B90 VA: 0x20C7B90 Slot: 5
	public override XmlNode Decrypt(XmlNode encryptedNode) { }

	// RVA: 0x20C7BCC Offset: 0x20C7BCC VA: 0x20C7BCC Slot: 6
	public override XmlNode Encrypt(XmlNode node) { }

	// RVA: 0x20C7C08 Offset: 0x20C7C08 VA: 0x20C7C08 Slot: 4
	public override void Initialize(string name, NameValueCollection configurationValues) { }
}

// Namespace: System.Configuration
public sealed class ExeContext // TypeDefIndex: 9753
{
	// Properties
	public string ExePath { get; }
	public ConfigurationUserLevel UserLevel { get; }

	// Methods

	// RVA: 0x20C7C44 Offset: 0x20C7C44 VA: 0x20C7C44
	internal void .ctor() { }

	// RVA: 0x20C7C80 Offset: 0x20C7C80 VA: 0x20C7C80
	public string get_ExePath() { }

	// RVA: 0x20C7CBC Offset: 0x20C7CBC VA: 0x20C7CBC
	public ConfigurationUserLevel get_UserLevel() { }
}

// Namespace: System.Configuration
public sealed class GenericEnumConverter : ConfigurationConverterBase // TypeDefIndex: 9754
{
	// Methods

	// RVA: 0x20C7CF8 Offset: 0x20C7CF8 VA: 0x20C7CF8
	public void .ctor(Type typeEnum) { }
}

// Namespace: System.Configuration
public sealed class IgnoreSection : ConfigurationSection // TypeDefIndex: 9755
{
	// Properties
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C7D34 Offset: 0x20C7D34 VA: 0x20C7D34
	public void .ctor() { }

	// RVA: 0x20C7D70 Offset: 0x20C7D70 VA: 0x20C7D70 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C7DAC Offset: 0x20C7DAC VA: 0x20C7DAC Slot: 25
	protected internal override void DeserializeSection(XmlReader xmlReader) { }

	// RVA: 0x20C7DE8 Offset: 0x20C7DE8 VA: 0x20C7DE8 Slot: 11
	protected internal override bool IsModified() { }

	// RVA: 0x20C7E24 Offset: 0x20C7E24 VA: 0x20C7E24 Slot: 19
	protected internal override void Reset(ConfigurationElement parentSection) { }

	// RVA: 0x20C7E60 Offset: 0x20C7E60 VA: 0x20C7E60 Slot: 20
	protected internal override void ResetModified() { }

	// RVA: 0x20C7E9C Offset: 0x20C7E9C VA: 0x20C7E9C Slot: 27
	protected internal override string SerializeSection(ConfigurationElement parentSection, string name, ConfigurationSaveMode saveMode) { }
}

// Namespace: System.Configuration
public sealed class InfiniteIntConverter : ConfigurationConverterBase // TypeDefIndex: 9756
{
	// Methods

	// RVA: 0x20C7ED8 Offset: 0x20C7ED8 VA: 0x20C7ED8
	public void .ctor() { }
}

// Namespace: System.Configuration
public sealed class InfiniteTimeSpanConverter : ConfigurationConverterBase // TypeDefIndex: 9757
{
	// Methods

	// RVA: 0x20C7F14 Offset: 0x20C7F14 VA: 0x20C7F14
	public void .ctor() { }
}

// Namespace: System.Configuration
public class IntegerValidator : ConfigurationValidatorBase // TypeDefIndex: 9758
{
	// Methods

	// RVA: 0x20C7F50 Offset: 0x20C7F50 VA: 0x20C7F50
	public void .ctor(int minValue, int maxValue) { }

	// RVA: 0x20C7F8C Offset: 0x20C7F8C VA: 0x20C7F8C
	public void .ctor(int minValue, int maxValue, bool rangeIsExclusive) { }

	// RVA: 0x20C7FC8 Offset: 0x20C7FC8 VA: 0x20C7FC8
	public void .ctor(int minValue, int maxValue, bool rangeIsExclusive, int resolution) { }

	// RVA: 0x20C8004 Offset: 0x20C8004 VA: 0x20C8004 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C8040 Offset: 0x20C8040 VA: 0x20C8040 Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class IntegerValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9759
{
	// Properties
	public bool ExcludeRange { get; set; }
	public int MaxValue { get; set; }
	public int MinValue { get; set; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C807C Offset: 0x20C807C VA: 0x20C807C
	public void .ctor() { }

	// RVA: 0x20C8080 Offset: 0x20C8080 VA: 0x20C8080
	public bool get_ExcludeRange() { }

	// RVA: 0x20C80BC Offset: 0x20C80BC VA: 0x20C80BC
	public void set_ExcludeRange(bool value) { }

	// RVA: 0x20C80C0 Offset: 0x20C80C0 VA: 0x20C80C0
	public int get_MaxValue() { }

	// RVA: 0x20C80FC Offset: 0x20C80FC VA: 0x20C80FC
	public void set_MaxValue(int value) { }

	// RVA: 0x20C8100 Offset: 0x20C8100 VA: 0x20C8100
	public int get_MinValue() { }

	// RVA: 0x20C813C Offset: 0x20C813C VA: 0x20C813C
	public void set_MinValue(int value) { }

	// RVA: 0x20C8140 Offset: 0x20C8140 VA: 0x20C8140 Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
public class LongValidator : ConfigurationValidatorBase // TypeDefIndex: 9760
{
	// Methods

	// RVA: 0x20C817C Offset: 0x20C817C VA: 0x20C817C
	public void .ctor(long minValue, long maxValue) { }

	// RVA: 0x20C81B8 Offset: 0x20C81B8 VA: 0x20C81B8
	public void .ctor(long minValue, long maxValue, bool rangeIsExclusive) { }

	// RVA: 0x20C81F4 Offset: 0x20C81F4 VA: 0x20C81F4
	public void .ctor(long minValue, long maxValue, bool rangeIsExclusive, long resolution) { }

	// RVA: 0x20C8230 Offset: 0x20C8230 VA: 0x20C8230 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C826C Offset: 0x20C826C VA: 0x20C826C Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class LongValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9761
{
	// Properties
	public bool ExcludeRange { get; set; }
	public long MaxValue { get; set; }
	public long MinValue { get; set; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C82A8 Offset: 0x20C82A8 VA: 0x20C82A8
	public void .ctor() { }

	// RVA: 0x20C82AC Offset: 0x20C82AC VA: 0x20C82AC
	public bool get_ExcludeRange() { }

	// RVA: 0x20C82E8 Offset: 0x20C82E8 VA: 0x20C82E8
	public void set_ExcludeRange(bool value) { }

	// RVA: 0x20C82EC Offset: 0x20C82EC VA: 0x20C82EC
	public long get_MaxValue() { }

	// RVA: 0x20C8328 Offset: 0x20C8328 VA: 0x20C8328
	public void set_MaxValue(long value) { }

	// RVA: 0x20C832C Offset: 0x20C832C VA: 0x20C832C
	public long get_MinValue() { }

	// RVA: 0x20C8368 Offset: 0x20C8368 VA: 0x20C8368
	public void set_MinValue(long value) { }

	// RVA: 0x20C836C Offset: 0x20C836C VA: 0x20C836C Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
[ConfigurationCollection(typeof(NameValueConfigurationElement))]
[DefaultMember("Item")]
public sealed class NameValueConfigurationCollection : ConfigurationElementCollection // TypeDefIndex: 9762
{
	// Properties
	public string[] AllKeys { get; }
	public NameValueConfigurationElement Item { get; set; }
	protected internal override ConfigurationPropertyCollection Properties { get; }

	// Methods

	// RVA: 0x20C83A8 Offset: 0x20C83A8 VA: 0x20C83A8
	public void .ctor() { }

	// RVA: 0x20C83E4 Offset: 0x20C83E4 VA: 0x20C83E4
	public string[] get_AllKeys() { }

	// RVA: 0x20C8420 Offset: 0x20C8420 VA: 0x20C8420
	public NameValueConfigurationElement get_Item(string name) { }

	// RVA: 0x20C845C Offset: 0x20C845C VA: 0x20C845C
	public void set_Item(string name, NameValueConfigurationElement value) { }

	// RVA: 0x20C8498 Offset: 0x20C8498 VA: 0x20C8498 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C84D4 Offset: 0x20C84D4 VA: 0x20C84D4
	public void Add(NameValueConfigurationElement nameValue) { }

	// RVA: 0x20C8510 Offset: 0x20C8510 VA: 0x20C8510
	public void Clear() { }

	// RVA: 0x20C854C Offset: 0x20C854C VA: 0x20C854C Slot: 35
	protected override ConfigurationElement CreateNewElement() { }

	// RVA: 0x20C8588 Offset: 0x20C8588 VA: 0x20C8588 Slot: 37
	protected override object GetElementKey(ConfigurationElement element) { }

	// RVA: 0x20C85C4 Offset: 0x20C85C4 VA: 0x20C85C4
	public void Remove(NameValueConfigurationElement nameValue) { }

	// RVA: 0x20C8600 Offset: 0x20C8600 VA: 0x20C8600
	public void Remove(string name) { }
}

// Namespace: System.Configuration
public sealed class NameValueConfigurationElement : ConfigurationElement // TypeDefIndex: 9763
{
	// Properties
	public string Name { get; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public string Value { get; set; }

	// Methods

	// RVA: 0x20C863C Offset: 0x20C863C VA: 0x20C863C
	public void .ctor(string name, string value) { }

	// RVA: 0x20C8678 Offset: 0x20C8678 VA: 0x20C8678
	public string get_Name() { }

	// RVA: 0x20C86B4 Offset: 0x20C86B4 VA: 0x20C86B4 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C86F0 Offset: 0x20C86F0 VA: 0x20C86F0
	public string get_Value() { }

	// RVA: 0x20C872C Offset: 0x20C872C VA: 0x20C872C
	public void set_Value(string value) { }
}

// Namespace: System.Configuration
public class PositiveTimeSpanValidator : ConfigurationValidatorBase // TypeDefIndex: 9764
{
	// Methods

	// RVA: 0x20C8768 Offset: 0x20C8768 VA: 0x20C8768
	public void .ctor() { }

	// RVA: 0x20C87A4 Offset: 0x20C87A4 VA: 0x20C87A4 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C87E0 Offset: 0x20C87E0 VA: 0x20C87E0 Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class PositiveTimeSpanValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9765
{
	// Properties
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C881C Offset: 0x20C881C VA: 0x20C881C
	public void .ctor() { }

	// RVA: 0x20C8820 Offset: 0x20C8820 VA: 0x20C8820 Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
public static class ProtectedConfiguration // TypeDefIndex: 9766
{
	// Fields
	public const string DataProtectionProviderName = "DataProtectionConfigurationProvider";
	public const string ProtectedDataSectionName = "configProtectedData";
	public const string RsaProviderName = "RsaProtectedConfigurationProvider";

	// Properties
	public static string DefaultProvider { get; }
	public static ProtectedConfigurationProviderCollection Providers { get; }

	// Methods

	// RVA: 0x20C885C Offset: 0x20C885C VA: 0x20C885C
	public static string get_DefaultProvider() { }

	// RVA: 0x20C8898 Offset: 0x20C8898 VA: 0x20C8898
	public static ProtectedConfigurationProviderCollection get_Providers() { }
}

// Namespace: System.Configuration
[DefaultMember("Item")]
public class ProtectedConfigurationProviderCollection : ProviderCollection // TypeDefIndex: 9767
{
	// Properties
	public ProtectedConfigurationProvider Item { get; }

	// Methods

	// RVA: 0x20C88D4 Offset: 0x20C88D4 VA: 0x20C88D4
	public void .ctor() { }

	// RVA: 0x20C8910 Offset: 0x20C8910 VA: 0x20C8910
	public ProtectedConfigurationProvider get_Item(string name) { }

	// RVA: 0x20C894C Offset: 0x20C894C VA: 0x20C894C Slot: 4
	public override void Add(ProviderBase provider) { }
}

// Namespace: System.Configuration
public sealed class ProtectedConfigurationSection : ConfigurationSection // TypeDefIndex: 9768
{
	// Properties
	public string DefaultProvider { get; set; }
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public ProviderSettingsCollection Providers { get; }

	// Methods

	// RVA: 0x20C8988 Offset: 0x20C8988 VA: 0x20C8988
	public void .ctor() { }

	// RVA: 0x20C89C4 Offset: 0x20C89C4 VA: 0x20C89C4
	public string get_DefaultProvider() { }

	// RVA: 0x20C8A00 Offset: 0x20C8A00 VA: 0x20C8A00
	public void set_DefaultProvider(string value) { }

	// RVA: 0x20C8A3C Offset: 0x20C8A3C VA: 0x20C8A3C Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C8A78 Offset: 0x20C8A78 VA: 0x20C8A78
	public ProviderSettingsCollection get_Providers() { }
}

// Namespace: System.Configuration
public class ProtectedProviderSettings : ConfigurationElement // TypeDefIndex: 9769
{
	// Properties
	protected internal override ConfigurationPropertyCollection Properties { get; }
	public ProviderSettingsCollection Providers { get; }

	// Methods

	// RVA: 0x20C8AB4 Offset: 0x20C8AB4 VA: 0x20C8AB4
	public void .ctor() { }

	// RVA: 0x20C8AF0 Offset: 0x20C8AF0 VA: 0x20C8AF0 Slot: 5
	protected internal override ConfigurationPropertyCollection get_Properties() { }

	// RVA: 0x20C8B2C Offset: 0x20C8B2C VA: 0x20C8B2C
	public ProviderSettingsCollection get_Providers() { }
}

// Namespace: System.Configuration
public class RegexStringValidator : ConfigurationValidatorBase // TypeDefIndex: 9770
{
	// Methods

	// RVA: 0x20C8B68 Offset: 0x20C8B68 VA: 0x20C8B68
	public void .ctor(string regex) { }

	// RVA: 0x20C8BA4 Offset: 0x20C8BA4 VA: 0x20C8BA4 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C8BE0 Offset: 0x20C8BE0 VA: 0x20C8BE0 Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class RegexStringValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9771
{
	// Properties
	public string Regex { get; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C8C1C Offset: 0x20C8C1C VA: 0x20C8C1C
	public void .ctor(string regex) { }

	// RVA: 0x20C8C20 Offset: 0x20C8C20 VA: 0x20C8C20
	public string get_Regex() { }

	// RVA: 0x20C8C5C Offset: 0x20C8C5C VA: 0x20C8C5C Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
public sealed class RsaProtectedConfigurationProvider : ProtectedConfigurationProvider // TypeDefIndex: 9772
{
	// Properties
	public string CspProviderName { get; }
	public string KeyContainerName { get; }
	public RSAParameters RsaPublicKey { get; }
	public bool UseFIPS { get; }
	public bool UseMachineContainer { get; }
	public bool UseOAEP { get; }

	// Methods

	// RVA: 0x20C8C98 Offset: 0x20C8C98 VA: 0x20C8C98
	public void .ctor() { }

	// RVA: 0x20C8CD4 Offset: 0x20C8CD4 VA: 0x20C8CD4
	public string get_CspProviderName() { }

	// RVA: 0x20C8D10 Offset: 0x20C8D10 VA: 0x20C8D10
	public string get_KeyContainerName() { }

	// RVA: 0x20C8D4C Offset: 0x20C8D4C VA: 0x20C8D4C
	public RSAParameters get_RsaPublicKey() { }

	// RVA: 0x20C8D88 Offset: 0x20C8D88 VA: 0x20C8D88
	public bool get_UseFIPS() { }

	// RVA: 0x20C8DC4 Offset: 0x20C8DC4 VA: 0x20C8DC4
	public bool get_UseMachineContainer() { }

	// RVA: 0x20C8E00 Offset: 0x20C8E00 VA: 0x20C8E00
	public bool get_UseOAEP() { }

	// RVA: 0x20C8E3C Offset: 0x20C8E3C VA: 0x20C8E3C
	public void AddKey(int keySize, bool exportable) { }

	// RVA: 0x20C8E78 Offset: 0x20C8E78 VA: 0x20C8E78 Slot: 5
	public override XmlNode Decrypt(XmlNode encryptedNode) { }

	// RVA: 0x20C8EB4 Offset: 0x20C8EB4 VA: 0x20C8EB4
	public void DeleteKey() { }

	// RVA: 0x20C8EF0 Offset: 0x20C8EF0 VA: 0x20C8EF0 Slot: 6
	public override XmlNode Encrypt(XmlNode node) { }

	// RVA: 0x20C8F2C Offset: 0x20C8F2C VA: 0x20C8F2C
	public void ExportKey(string xmlFileName, bool includePrivateParameters) { }

	// RVA: 0x20C8F68 Offset: 0x20C8F68 VA: 0x20C8F68
	public void ImportKey(string xmlFileName, bool exportable) { }

	// RVA: 0x20C8FA4 Offset: 0x20C8FA4 VA: 0x20C8FA4 Slot: 4
	public override void Initialize(string name, NameValueCollection configurationValues) { }
}

// Namespace: System.Configuration
public class StringValidator : ConfigurationValidatorBase // TypeDefIndex: 9773
{
	// Methods

	// RVA: 0x20C8FE0 Offset: 0x20C8FE0 VA: 0x20C8FE0
	public void .ctor(int minLength) { }

	// RVA: 0x20C901C Offset: 0x20C901C VA: 0x20C901C
	public void .ctor(int minLength, int maxLength) { }

	// RVA: 0x20C9058 Offset: 0x20C9058 VA: 0x20C9058
	public void .ctor(int minLength, int maxLength, string invalidCharacters) { }

	// RVA: 0x20C9094 Offset: 0x20C9094 VA: 0x20C9094 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C90D0 Offset: 0x20C90D0 VA: 0x20C90D0 Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class StringValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9774
{
	// Properties
	public string InvalidCharacters { get; set; }
	public int MaxLength { get; set; }
	public int MinLength { get; set; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C910C Offset: 0x20C910C VA: 0x20C910C
	public void .ctor() { }

	// RVA: 0x20C9110 Offset: 0x20C9110 VA: 0x20C9110
	public string get_InvalidCharacters() { }

	// RVA: 0x20C914C Offset: 0x20C914C VA: 0x20C914C
	public void set_InvalidCharacters(string value) { }

	// RVA: 0x20C9150 Offset: 0x20C9150 VA: 0x20C9150
	public int get_MaxLength() { }

	// RVA: 0x20C918C Offset: 0x20C918C VA: 0x20C918C
	public void set_MaxLength(int value) { }

	// RVA: 0x20C9190 Offset: 0x20C9190 VA: 0x20C9190
	public int get_MinLength() { }

	// RVA: 0x20C91CC Offset: 0x20C91CC VA: 0x20C91CC
	public void set_MinLength(int value) { }

	// RVA: 0x20C91D0 Offset: 0x20C91D0 VA: 0x20C91D0 Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
public sealed class SubclassTypeValidator : ConfigurationValidatorBase // TypeDefIndex: 9775
{
	// Methods

	// RVA: 0x20C920C Offset: 0x20C920C VA: 0x20C920C
	public void .ctor(Type baseClass) { }

	// RVA: 0x20C9248 Offset: 0x20C9248 VA: 0x20C9248 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C9284 Offset: 0x20C9284 VA: 0x20C9284 Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class SubclassTypeValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9776
{
	// Properties
	public Type BaseClass { get; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C92C0 Offset: 0x20C92C0 VA: 0x20C92C0
	public void .ctor(Type baseClass) { }

	// RVA: 0x20C92C4 Offset: 0x20C92C4 VA: 0x20C92C4
	public Type get_BaseClass() { }

	// RVA: 0x20C9300 Offset: 0x20C9300 VA: 0x20C9300 Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
public class TimeSpanMinutesConverter : ConfigurationConverterBase // TypeDefIndex: 9777
{
	// Methods

	// RVA: 0x20C933C Offset: 0x20C933C VA: 0x20C933C
	public void .ctor() { }
}

// Namespace: System.Configuration
public sealed class TimeSpanMinutesOrInfiniteConverter : TimeSpanMinutesConverter // TypeDefIndex: 9778
{
	// Methods

	// RVA: 0x20C9378 Offset: 0x20C9378 VA: 0x20C9378
	public void .ctor() { }
}

// Namespace: System.Configuration
public class TimeSpanSecondsConverter : ConfigurationConverterBase // TypeDefIndex: 9779
{
	// Methods

	// RVA: 0x20C93B4 Offset: 0x20C93B4 VA: 0x20C93B4
	public void .ctor() { }
}

// Namespace: System.Configuration
public sealed class TimeSpanSecondsOrInfiniteConverter : TimeSpanSecondsConverter // TypeDefIndex: 9780
{
	// Methods

	// RVA: 0x20C93F0 Offset: 0x20C93F0 VA: 0x20C93F0
	public void .ctor() { }
}

// Namespace: System.Configuration
public class TimeSpanValidator : ConfigurationValidatorBase // TypeDefIndex: 9781
{
	// Methods

	// RVA: 0x20C942C Offset: 0x20C942C VA: 0x20C942C
	public void .ctor(TimeSpan minValue, TimeSpan maxValue) { }

	// RVA: 0x20C9468 Offset: 0x20C9468 VA: 0x20C9468
	public void .ctor(TimeSpan minValue, TimeSpan maxValue, bool rangeIsExclusive) { }

	// RVA: 0x20C94A4 Offset: 0x20C94A4 VA: 0x20C94A4
	public void .ctor(TimeSpan minValue, TimeSpan maxValue, bool rangeIsExclusive, long resolutionInSeconds) { }

	// RVA: 0x20C94E0 Offset: 0x20C94E0 VA: 0x20C94E0 Slot: 4
	public override bool CanValidate(Type type) { }

	// RVA: 0x20C951C Offset: 0x20C951C VA: 0x20C951C Slot: 5
	public override void Validate(object value) { }
}

// Namespace: System.Configuration
[Usage(128)]
public sealed class TimeSpanValidatorAttribute : ConfigurationValidatorAttribute // TypeDefIndex: 9782
{
	// Fields
	public const string TimeSpanMaxValue = "10675199.02:48:05.4775807";
	public const string TimeSpanMinValue = "-10675199.02:48:05.4775808";

	// Properties
	public bool ExcludeRange { get; set; }
	public TimeSpan MaxValue { get; }
	public string MaxValueString { get; set; }
	public TimeSpan MinValue { get; }
	public string MinValueString { get; set; }
	public override ConfigurationValidatorBase ValidatorInstance { get; }

	// Methods

	// RVA: 0x20C9558 Offset: 0x20C9558 VA: 0x20C9558
	public void .ctor() { }

	// RVA: 0x20C955C Offset: 0x20C955C VA: 0x20C955C
	public bool get_ExcludeRange() { }

	// RVA: 0x20C9598 Offset: 0x20C9598 VA: 0x20C9598
	public void set_ExcludeRange(bool value) { }

	// RVA: 0x20C959C Offset: 0x20C959C VA: 0x20C959C
	public TimeSpan get_MaxValue() { }

	// RVA: 0x20C95D8 Offset: 0x20C95D8 VA: 0x20C95D8
	public string get_MaxValueString() { }

	// RVA: 0x20C9614 Offset: 0x20C9614 VA: 0x20C9614
	public void set_MaxValueString(string value) { }

	// RVA: 0x20C9618 Offset: 0x20C9618 VA: 0x20C9618
	public TimeSpan get_MinValue() { }

	// RVA: 0x20C9654 Offset: 0x20C9654 VA: 0x20C9654
	public string get_MinValueString() { }

	// RVA: 0x20C9690 Offset: 0x20C9690 VA: 0x20C9690
	public void set_MinValueString(string value) { }

	// RVA: 0x20C9694 Offset: 0x20C9694 VA: 0x20C9694 Slot: 7
	public override ConfigurationValidatorBase get_ValidatorInstance() { }
}

// Namespace: System.Configuration
public sealed class TypeNameConverter : ConfigurationConverterBase // TypeDefIndex: 9783
{
	// Methods

	// RVA: 0x20C96D0 Offset: 0x20C96D0 VA: 0x20C96D0
	public void .ctor() { }
}

// Namespace: System.Configuration
public sealed class WhiteSpaceTrimStringConverter : ConfigurationConverterBase // TypeDefIndex: 9784
{
	// Methods

	// RVA: 0x20C970C Offset: 0x20C970C VA: 0x20C970C
	public void .ctor() { }
}

// Namespace: Unity
internal sealed class ThrowStub : ObjectDisposedException // TypeDefIndex: 9785
{
	// Methods

	// RVA: 0x20C9748 Offset: 0x20C9748 VA: 0x20C9748
	public static void ThrowNotSupportedException() { }
}

