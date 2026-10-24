// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 10096
{}

// Namespace: UnityEngine
[VisibleToOtherModules]
[Usage(4, Inherited = False)]
internal sealed class AssetFileNameExtensionAttribute : Attribute // TypeDefIndex: 10097
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly string <preferredExtension>k__BackingField; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly IEnumerable<string> <otherExtensions>k__BackingField; // 0x18

	// Methods

	// RVA: 0x25DC478 Offset: 0x25DC478 VA: 0x25DC478
	public void .ctor(string preferredExtension, string[] otherExtensions) { }
}

// Namespace: UnityEngine
[VisibleToOtherModules]
[Usage(64)]
internal class ThreadAndSerializationSafeAttribute : Attribute // TypeDefIndex: 10098
{
	// Methods

	// RVA: 0x25DC4B0 Offset: 0x25DC4B0 VA: 0x25DC4B0
	public void .ctor() { }
}

// Namespace: UnityEngine
[VisibleToOtherModules]
[Usage(2048, AllowMultiple = False)]
internal class WritableAttribute : Attribute // TypeDefIndex: 10099
{
	// Methods

	// RVA: 0x25DC4B8 Offset: 0x25DC4B8 VA: 0x25DC4B8
	public void .ctor() { }
}

// Namespace: UnityEngine
[Usage(1)]
[VisibleToOtherModules]
internal class UnityEngineModuleAssembly : Attribute // TypeDefIndex: 10100
{
	// Methods

	// RVA: 0x25DC4C0 Offset: 0x25DC4C0 VA: 0x25DC4C0
	public void .ctor() { }
}

// Namespace: UnityEngine
[Usage(12, Inherited = False)]
[VisibleToOtherModules]
internal sealed class NativeClassAttribute : Attribute // TypeDefIndex: 10101
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <QualifiedNativeName>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <Declaration>k__BackingField; // 0x18

	// Properties
	private string QualifiedNativeName { set; }
	private string Declaration { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DC4C8 Offset: 0x25DC4C8 VA: 0x25DC4C8
	private void set_QualifiedNativeName(string value) { }

	[CompilerGenerated]
	// RVA: 0x25DC4D0 Offset: 0x25DC4D0 VA: 0x25DC4D0
	private void set_Declaration(string value) { }

	// RVA: 0x25DC4D8 Offset: 0x25DC4D8 VA: 0x25DC4D8
	public void .ctor(string qualifiedCppName) { }

	// RVA: 0x25DC54C Offset: 0x25DC54C VA: 0x25DC54C
	public void .ctor(string qualifiedCppName, string declaration) { }
}

// Namespace: UnityEngine
[VisibleToOtherModules]
internal sealed class UnityString // TypeDefIndex: 10102
{
	// Methods

	// RVA: 0x25DC584 Offset: 0x25DC584 VA: 0x25DC584
	public static string Format(string fmt, object[] args) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(5628, Inherited = False)]
internal class VisibleToOtherModulesAttribute : Attribute // TypeDefIndex: 10103
{
	// Methods

	// RVA: 0x25DC628 Offset: 0x25DC628 VA: 0x25DC628
	public void .ctor() { }

	// RVA: 0x25DC630 Offset: 0x25DC630 VA: 0x25DC630
	public void .ctor(string[] modules) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(204)]
internal class NativeConditionalAttribute : Attribute // TypeDefIndex: 10104
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <Condition>k__BackingField; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <Enabled>k__BackingField; // 0x18

	// Properties
	public string Condition { set; }
	public bool Enabled { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DC638 Offset: 0x25DC638 VA: 0x25DC638
	public void set_Condition(string value) { }

	[CompilerGenerated]
	// RVA: 0x25DC640 Offset: 0x25DC640 VA: 0x25DC640
	public void set_Enabled(bool value) { }

	// RVA: 0x25DC648 Offset: 0x25DC648 VA: 0x25DC648
	public void .ctor(string condition) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(10716, AllowMultiple = True)]
internal class NativeHeaderAttribute : Attribute // TypeDefIndex: 10105
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <Header>k__BackingField; // 0x10

	// Properties
	public string Header { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DC67C Offset: 0x25DC67C VA: 0x25DC67C Slot: 7
	public void set_Header(string value) { }

	// RVA: 0x25DC684 Offset: 0x25DC684 VA: 0x25DC684
	public void .ctor(string header) { }
}

// Namespace: UnityEngine.Bindings
[Usage(448)]
[VisibleToOtherModules]
internal class NativeNameAttribute : Attribute // TypeDefIndex: 10106
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <Name>k__BackingField; // 0x10

	// Properties
	public string Name { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DC78C Offset: 0x25DC78C VA: 0x25DC78C Slot: 7
	public void set_Name(string value) { }

	// RVA: 0x25DC794 Offset: 0x25DC794 VA: 0x25DC794
	public void .ctor(string name) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(64)]
internal sealed class NativeWritableSelfAttribute : Attribute // TypeDefIndex: 10107
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <WritableSelf>k__BackingField; // 0x10

	// Properties
	public bool WritableSelf { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DC89C Offset: 0x25DC89C VA: 0x25DC89C Slot: 7
	public void set_WritableSelf(bool value) { }

	// RVA: 0x25DC8A4 Offset: 0x25DC8A4 VA: 0x25DC8A4
	public void .ctor() { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(192)]
internal class NativeMethodAttribute : Attribute // TypeDefIndex: 10108
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <Name>k__BackingField; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <IsThreadSafe>k__BackingField; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <IsFreeFunction>k__BackingField; // 0x19
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <ThrowsException>k__BackingField; // 0x1A
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <HasExplicitThis>k__BackingField; // 0x1B

	// Properties
	public string Name { set; }
	public bool IsThreadSafe { set; }
	public bool IsFreeFunction { set; }
	public bool ThrowsException { set; }
	public bool HasExplicitThis { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DC8D0 Offset: 0x25DC8D0 VA: 0x25DC8D0 Slot: 7
	public void set_Name(string value) { }

	[CompilerGenerated]
	// RVA: 0x25DC8D8 Offset: 0x25DC8D8 VA: 0x25DC8D8 Slot: 8
	public void set_IsThreadSafe(bool value) { }

	[CompilerGenerated]
	// RVA: 0x25DC8E0 Offset: 0x25DC8E0 VA: 0x25DC8E0 Slot: 9
	public void set_IsFreeFunction(bool value) { }

	[CompilerGenerated]
	// RVA: 0x25DC8E8 Offset: 0x25DC8E8 VA: 0x25DC8E8 Slot: 10
	public void set_ThrowsException(bool value) { }

	[CompilerGenerated]
	// RVA: 0x25DC8F0 Offset: 0x25DC8F0 VA: 0x25DC8F0 Slot: 11
	public void set_HasExplicitThis(bool value) { }

	// RVA: 0x25DC8F8 Offset: 0x25DC8F8 VA: 0x25DC8F8
	public void .ctor() { }

	// RVA: 0x25DC900 Offset: 0x25DC900 VA: 0x25DC900
	public void .ctor(string name) { }

	// RVA: 0x25DCA08 Offset: 0x25DCA08 VA: 0x25DCA08
	public void .ctor(string name, bool isFreeFunction) { }

	// RVA: 0x25DCA30 Offset: 0x25DCA30 VA: 0x25DCA30
	public void .ctor(string name, bool isFreeFunction, bool isThreadSafe) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
internal enum TargetType // TypeDefIndex: 10109
{
	// Fields
	public int value__; // 0x0
	public const TargetType Function = 0;
	public const TargetType Field = 1;
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(128)]
internal class NativePropertyAttribute : NativeMethodAttribute // TypeDefIndex: 10110
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private TargetType <TargetType>k__BackingField; // 0x1C

	// Properties
	public TargetType TargetType { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DCA68 Offset: 0x25DCA68 VA: 0x25DCA68
	public void set_TargetType(TargetType value) { }

	// RVA: 0x25DCA70 Offset: 0x25DCA70 VA: 0x25DCA70
	public void .ctor() { }

	// RVA: 0x25DCA78 Offset: 0x25DCA78 VA: 0x25DCA78
	public void .ctor(string name) { }

	// RVA: 0x25DCA7C Offset: 0x25DCA7C VA: 0x25DCA7C
	public void .ctor(string name, bool isFree, TargetType targetType) { }

	// RVA: 0x25DCAB4 Offset: 0x25DCAB4 VA: 0x25DCAB4
	public void .ctor(string name, bool isFree, TargetType targetType, bool isThreadSafe) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
internal enum CodegenOptions // TypeDefIndex: 10111
{
	// Fields
	public int value__; // 0x0
	public const CodegenOptions Auto = 0;
	public const CodegenOptions Custom = 1;
	public const CodegenOptions Force = 2;
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(4)]
internal class NativeAsStructAttribute : Attribute // TypeDefIndex: 10112
{
	// Methods

	// RVA: 0x25DCAF4 Offset: 0x25DCAF4 VA: 0x25DCAF4
	public void .ctor() { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(28)]
internal class NativeTypeAttribute : Attribute // TypeDefIndex: 10113
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <Header>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <IntermediateScriptingStructName>k__BackingField; // 0x18
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private CodegenOptions <CodegenOptions>k__BackingField; // 0x20

	// Properties
	public string Header { set; }
	public string IntermediateScriptingStructName { set; }
	public CodegenOptions CodegenOptions { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DCAFC Offset: 0x25DCAFC VA: 0x25DCAFC Slot: 7
	public void set_Header(string value) { }

	[CompilerGenerated]
	// RVA: 0x25DCB04 Offset: 0x25DCB04 VA: 0x25DCB04
	public void set_IntermediateScriptingStructName(string value) { }

	[CompilerGenerated]
	// RVA: 0x25DCB0C Offset: 0x25DCB0C VA: 0x25DCB0C Slot: 8
	public void set_CodegenOptions(CodegenOptions value) { }

	// RVA: 0x25DCB14 Offset: 0x25DCB14 VA: 0x25DCB14
	public void .ctor() { }

	// RVA: 0x25DCB3C Offset: 0x25DCB3C VA: 0x25DCB3C
	public void .ctor(CodegenOptions codegenOptions) { }

	// RVA: 0x25DCB68 Offset: 0x25DCB68 VA: 0x25DCB68
	public void .ctor(string header) { }

	// RVA: 0x25DCC74 Offset: 0x25DCC74 VA: 0x25DCC74
	public void .ctor(CodegenOptions codegenOptions, string intermediateStructName) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(2048)]
internal class NotNullAttribute : Attribute // TypeDefIndex: 10114
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <Exception>k__BackingField; // 0x10

	// Properties
	public string Exception { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DCCB0 Offset: 0x25DCCB0 VA: 0x25DCCB0
	public void set_Exception(string value) { }

	// RVA: 0x25DCCB8 Offset: 0x25DCCB8 VA: 0x25DCCB8
	public void .ctor(string exception = "ArgumentNullException") { }
}

// Namespace: UnityEngine.Bindings
[Usage(2048)]
[VisibleToOtherModules]
internal class UnmarshalledAttribute : Attribute // TypeDefIndex: 10115
{
	// Methods

	// RVA: 0x25DCCE4 Offset: 0x25DCCE4 VA: 0x25DCCE4
	public void .ctor() { }
}

// Namespace: UnityEngine.Bindings
[Usage(64)]
[VisibleToOtherModules]
internal class FreeFunctionAttribute : NativeMethodAttribute // TypeDefIndex: 10116
{
	// Methods

	// RVA: 0x25DCCEC Offset: 0x25DCCEC VA: 0x25DCCEC
	public void .ctor() { }

	// RVA: 0x25DCD18 Offset: 0x25DCD18 VA: 0x25DCD18
	public void .ctor(string name) { }

	// RVA: 0x25DCD40 Offset: 0x25DCD40 VA: 0x25DCD40
	public void .ctor(string name, bool isThreadSafe) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(64)]
internal class ThreadSafeAttribute : NativeMethodAttribute // TypeDefIndex: 10117
{
	// Methods

	// RVA: 0x25DCD70 Offset: 0x25DCD70 VA: 0x25DCD70
	public void .ctor() { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
internal enum StaticAccessorType // TypeDefIndex: 10118
{
	// Fields
	public int value__; // 0x0
	public const StaticAccessorType Dot = 0;
	public const StaticAccessorType Arrow = 1;
	public const StaticAccessorType DoubleColon = 2;
	public const StaticAccessorType ArrowWithDefaultReturnIfNull = 3;
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(204)]
internal class StaticAccessorAttribute : Attribute // TypeDefIndex: 10119
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <Name>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private StaticAccessorType <Type>k__BackingField; // 0x18

	// Properties
	public string Name { set; }
	public StaticAccessorType Type { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DCD9C Offset: 0x25DCD9C VA: 0x25DCD9C
	public void set_Name(string value) { }

	[CompilerGenerated]
	// RVA: 0x25DCDA4 Offset: 0x25DCDA4 VA: 0x25DCDA4
	public void set_Type(StaticAccessorType value) { }

	[VisibleToOtherModules]
	// RVA: 0x25DCDAC Offset: 0x25DCDAC VA: 0x25DCDAC
	internal void .ctor(string name) { }

	// RVA: 0x25DCDD8 Offset: 0x25DCDD8 VA: 0x25DCDD8
	public void .ctor(string name, StaticAccessorType type) { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(192)]
internal class NativeThrowsAttribute : Attribute // TypeDefIndex: 10120
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <ThrowsException>k__BackingField; // 0x10

	// Properties
	public bool ThrowsException { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DCE14 Offset: 0x25DCE14 VA: 0x25DCE14 Slot: 7
	public void set_ThrowsException(bool value) { }

	// RVA: 0x25DCE1C Offset: 0x25DCE1C VA: 0x25DCE1C
	public void .ctor() { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(256)]
internal class IgnoreAttribute : Attribute // TypeDefIndex: 10121
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <DoesNotContributeToSize>k__BackingField; // 0x10

	// Properties
	public bool DoesNotContributeToSize { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25DCE48 Offset: 0x25DCE48 VA: 0x25DCE48
	public void set_DoesNotContributeToSize(bool value) { }

	// RVA: 0x25DCE50 Offset: 0x25DCE50 VA: 0x25DCE50
	public void .ctor() { }
}

// Namespace: UnityEngine.Bindings
[VisibleToOtherModules]
[Usage(4, AllowMultiple = False, Inherited = False)]
internal class PreventReadOnlyInstanceModificationAttribute : Attribute // TypeDefIndex: 10122
{
	// Methods

	// RVA: 0x25DCE58 Offset: 0x25DCE58 VA: 0x25DCE58
	public void .ctor() { }
}

// Namespace: UnityEngine.Scripting
[Usage(1532, Inherited = False)]
[VisibleToOtherModules]
internal class UsedByNativeCodeAttribute : Attribute // TypeDefIndex: 10123
{
	// Methods

	// RVA: 0x25DCE60 Offset: 0x25DCE60 VA: 0x25DCE60
	public void .ctor() { }
}

// Namespace: UnityEngine.Scripting
[VisibleToOtherModules]
[Usage(1532, Inherited = False)]
internal class RequiredByNativeCodeAttribute : Attribute // TypeDefIndex: 10124
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <Optional>k__BackingField; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <GenerateProxy>k__BackingField; // 0x11

	// Properties
	public bool Optional { set; }
	public bool GenerateProxy { set; }

	// Methods

	// RVA: 0x25DCE68 Offset: 0x25DCE68 VA: 0x25DCE68
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x25DCE70 Offset: 0x25DCE70 VA: 0x25DCE70
	public void set_Optional(bool value) { }

	[CompilerGenerated]
	// RVA: 0x25DCE78 Offset: 0x25DCE78 VA: 0x25DCE78
	public void set_GenerateProxy(bool value) { }
}

