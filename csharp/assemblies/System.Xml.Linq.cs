// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9786
{}

// Namespace: 
internal static class SR // TypeDefIndex: 9787
{
	// Methods

	// RVA: 0x21B70DC Offset: 0x21B70DC VA: 0x21B70DC
	internal static string Format(string resourceFormat, object p1) { }

	// RVA: 0x21B7150 Offset: 0x21B7150 VA: 0x21B7150
	internal static string Format(string resourceFormat, object p1, object p2) { }
}

// Namespace: System.Xml.Linq
internal class BaseUriAnnotation // TypeDefIndex: 9788
{
	// Fields
	internal string baseUri; // 0x10

	// Methods

	// RVA: 0x21B71D4 Offset: 0x21B71D4 VA: 0x21B71D4
	public void .ctor(string baseUri) { }
}

// Namespace: System.Xml.Linq
internal class LineInfoAnnotation // TypeDefIndex: 9789
{
	// Fields
	internal int lineNumber; // 0x10
	internal int linePosition; // 0x14

	// Methods

	// RVA: 0x21B7200 Offset: 0x21B7200 VA: 0x21B7200
	public void .ctor(int lineNumber, int linePosition) { }
}

// Namespace: System.Xml.Linq
internal class LineInfoEndElementAnnotation : LineInfoAnnotation // TypeDefIndex: 9790
{
	// Methods

	// RVA: 0x21B7238 Offset: 0x21B7238 VA: 0x21B7238
	public void .ctor(int lineNumber, int linePosition) { }
}

// Namespace: System.Xml.Linq
public class XAttribute : XObject // TypeDefIndex: 9791
{
	// Fields
	internal XAttribute next; // 0x20
	internal XName name; // 0x28
	internal string value; // 0x30

	// Properties
	public bool IsNamespaceDeclaration { get; }
	public XName Name { get; }
	public override XmlNodeType NodeType { get; }
	public string Value { get; }

	// Methods

	// RVA: 0x21B7270 Offset: 0x21B7270 VA: 0x21B7270
	public void .ctor(XName name, object value) { }

	// RVA: 0x21B7950 Offset: 0x21B7950 VA: 0x21B7950
	public void .ctor(XAttribute other) { }

	// RVA: 0x21B79CC Offset: 0x21B79CC VA: 0x21B79CC
	public bool get_IsNamespaceDeclaration() { }

	// RVA: 0x21B7A8C Offset: 0x21B7A8C VA: 0x21B7A8C
	public XName get_Name() { }

	// RVA: 0x21B7A94 Offset: 0x21B7A94 VA: 0x21B7A94 Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21B7A9C Offset: 0x21B7A9C VA: 0x21B7A9C
	public string get_Value() { }

	// RVA: 0x21B7AA4 Offset: 0x21B7AA4 VA: 0x21B7AA4 Slot: 3
	public override string ToString() { }

	// RVA: 0x21B7E18 Offset: 0x21B7E18 VA: 0x21B7E18
	internal string GetPrefixOfNamespace(XNamespace ns) { }

	// RVA: 0x21B7714 Offset: 0x21B7714 VA: 0x21B7714
	private static void ValidateAttribute(XName name, string value) { }
}

// Namespace: System.Xml.Linq
public class XCData : XText // TypeDefIndex: 9792
{
	// Properties
	public override XmlNodeType NodeType { get; }

	// Methods

	// RVA: 0x21B8208 Offset: 0x21B8208 VA: 0x21B8208
	public void .ctor(string value) { }

	// RVA: 0x21B82F8 Offset: 0x21B82F8 VA: 0x21B82F8
	public void .ctor(XCData other) { }

	// RVA: 0x21B83F0 Offset: 0x21B83F0 VA: 0x21B83F0 Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21B83F8 Offset: 0x21B83F8 VA: 0x21B83F8 Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21B8474 Offset: 0x21B8474 VA: 0x21B8474 Slot: 9
	internal override XNode CloneNode() { }
}

// Namespace: System.Xml.Linq
public class XComment : XNode // TypeDefIndex: 9793
{
	// Fields
	internal string value; // 0x28

	// Properties
	public override XmlNodeType NodeType { get; }

	// Methods

	// RVA: 0x21B852C Offset: 0x21B852C VA: 0x21B852C
	public void .ctor(string value) { }

	// RVA: 0x21B85AC Offset: 0x21B85AC VA: 0x21B85AC
	public void .ctor(XComment other) { }

	// RVA: 0x21B8628 Offset: 0x21B8628 VA: 0x21B8628 Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21B8630 Offset: 0x21B8630 VA: 0x21B8630 Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21B86AC Offset: 0x21B86AC VA: 0x21B86AC Slot: 9
	internal override XNode CloneNode() { }
}

// Namespace: 
private sealed class XContainer.ContentReader // TypeDefIndex: 9794
{
	// Fields
	private readonly NamespaceCache _eCache; // 0x10
	private readonly NamespaceCache _aCache; // 0x20
	private readonly IXmlLineInfo _lineInfo; // 0x30
	private XContainer _currentContainer; // 0x38
	private string _baseUri; // 0x40

	// Methods

	// RVA: 0x21B935C Offset: 0x21B935C VA: 0x21B935C
	public void .ctor(XContainer rootContainer) { }

	// RVA: 0x21B9C88 Offset: 0x21B9C88 VA: 0x21B9C88
	public void .ctor(XContainer rootContainer, XmlReader r, LoadOptions o) { }

	// RVA: 0x21B9388 Offset: 0x21B9388 VA: 0x21B9388
	public bool ReadContentFrom(XContainer rootContainer, XmlReader r) { }

	// RVA: 0x21B9D50 Offset: 0x21B9D50 VA: 0x21B9D50
	public bool ReadContentFrom(XContainer rootContainer, XmlReader r, LoadOptions o) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XContainer.<GetElements>d__39 : IEnumerable<XElement>, IEnumerable, IEnumerator<XElement>, IDisposable, IEnumerator // TypeDefIndex: 9795
{
	// Fields
	private int <>1__state; // 0x10
	private XElement <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x20
	public XContainer <>4__this; // 0x28
	private XName name; // 0x30
	public XName <>3__name; // 0x38
	private XNode <n>5__2; // 0x40

	// Properties
	private XElement System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x21B9224 Offset: 0x21B9224 VA: 0x21B9224
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x21BB36C Offset: 0x21BB36C VA: 0x21BB36C Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x21BB370 Offset: 0x21BB370 VA: 0x21BB370 Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x21BB4CC Offset: 0x21BB4CC VA: 0x21BB4CC Slot: 6
	private XElement System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x21BB4D4 Offset: 0x21BB4D4 VA: 0x21BB4D4 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x21BB514 Offset: 0x21BB514 VA: 0x21BB514 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x21BB51C Offset: 0x21BB51C VA: 0x21BB51C Slot: 4
	private IEnumerator<XElement> System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x21BB5D8 Offset: 0x21BB5D8 VA: 0x21BB5D8 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: System.Xml.Linq
public abstract class XContainer : XNode // TypeDefIndex: 9796
{
	// Fields
	internal object content; // 0x28

	// Methods

	// RVA: 0x21B8764 Offset: 0x21B8764 VA: 0x21B8764
	internal void .ctor() { }

	// RVA: 0x21B876C Offset: 0x21B876C VA: 0x21B876C
	internal void .ctor(XContainer other) { }

	// RVA: 0x21B8A44 Offset: 0x21B8A44 VA: 0x21B8A44
	public XElement Element(XName name) { }

	// RVA: 0x21B8B3C Offset: 0x21B8B3C VA: 0x21B8B3C
	public IEnumerable<XElement> Elements() { }

	// RVA: 0x21B8C40 Offset: 0x21B8C40 VA: 0x21B8C40
	public IEnumerable<XElement> Elements(XName name) { }

	// RVA: 0x21B8DBC Offset: 0x21B8DBC VA: 0x21B8DBC
	internal void AddNodeSkipNotify(XNode n) { }

	// RVA: 0x21B9020 Offset: 0x21B9020 VA: 0x21B9020
	internal void AddStringSkipNotify(string s) { }

	// RVA: 0x21B8964 Offset: 0x21B8964 VA: 0x21B8964
	internal void AppendNodeSkipNotify(XNode n) { }

	// RVA: 0x21B8F08 Offset: 0x21B8F08 VA: 0x21B8F08
	internal void ConvertTextToNode() { }

	[IteratorStateMachine(typeof(XContainer.<GetElements>d__39))]
	// RVA: 0x21B8BBC Offset: 0x21B8BBC VA: 0x21B8BBC
	private IEnumerable<XElement> GetElements(XName name) { }

	// RVA: 0x21B7344 Offset: 0x21B7344 VA: 0x21B7344
	internal static string GetStringValue(object value) { }

	// RVA: 0x21B925C Offset: 0x21B925C VA: 0x21B925C
	internal void ReadContentFrom(XmlReader r) { }

	// RVA: 0x21B9AD0 Offset: 0x21B9AD0 VA: 0x21B9AD0
	internal void ReadContentFrom(XmlReader r, LoadOptions o) { }

	// RVA: 0x21BAD04 Offset: 0x21BAD04 VA: 0x21BAD04 Slot: 10
	internal virtual void ValidateNode(XNode node, XNode previous) { }

	// RVA: 0x21BAD08 Offset: 0x21BAD08 VA: 0x21BAD08 Slot: 11
	internal virtual void ValidateString(string s) { }

	// RVA: 0x21BAD0C Offset: 0x21BAD0C VA: 0x21BAD0C
	internal void WriteContentTo(XmlWriter writer) { }
}

// Namespace: System.Xml.Linq
public class XDeclaration // TypeDefIndex: 9797
{
	// Fields
	private string _version; // 0x10
	private string _encoding; // 0x18
	private string _standalone; // 0x20

	// Properties
	public string Standalone { get; }

	// Methods

	// RVA: 0x21BB694 Offset: 0x21BB694 VA: 0x21BB694
	public void .ctor(XDeclaration other) { }

	// RVA: 0x21BB718 Offset: 0x21BB718 VA: 0x21BB718
	internal void .ctor(XmlReader r) { }

	// RVA: 0x21BB808 Offset: 0x21BB808 VA: 0x21BB808
	public string get_Standalone() { }

	// RVA: 0x21BB810 Offset: 0x21BB810 VA: 0x21BB810 Slot: 3
	public override string ToString() { }
}

// Namespace: System.Xml.Linq
public class XDocument : XContainer // TypeDefIndex: 9798
{
	// Fields
	private XDeclaration _declaration; // 0x30

	// Properties
	public XDeclaration Declaration { set; }
	public override XmlNodeType NodeType { get; }
	public XElement Root { get; }

	// Methods

	// RVA: 0x21BBBA8 Offset: 0x21BBBA8 VA: 0x21BBBA8
	public void .ctor() { }

	// RVA: 0x21BBBB0 Offset: 0x21BBBB0 VA: 0x21BBBB0
	public void .ctor(XDocument other) { }

	// RVA: 0x21BBC34 Offset: 0x21BBC34 VA: 0x21BBC34
	public void set_Declaration(XDeclaration value) { }

	// RVA: 0x21BBC3C Offset: 0x21BBC3C VA: 0x21BBC3C Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21BBC44 Offset: 0x21BBC44 VA: 0x21BBC44
	public XElement get_Root() { }

	// RVA: 0x21BBC98 Offset: 0x21BBC98 VA: 0x21BBC98
	public static XDocument Load(TextReader textReader) { }

	// RVA: 0x21BBCA0 Offset: 0x21BBCA0 VA: 0x21BBCA0
	public static XDocument Load(TextReader textReader, LoadOptions options) { }

	// RVA: 0x21BBEC4 Offset: 0x21BBEC4 VA: 0x21BBEC4
	public static XDocument Load(XmlReader reader, LoadOptions options) { }

	// RVA: 0x21BC038 Offset: 0x21BC038 VA: 0x21BC038
	private static XDocument InitLoad(XmlReader reader, LoadOptions options) { }

	// RVA: 0x21BC350 Offset: 0x21BC350 VA: 0x21BC350 Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21BC490 Offset: 0x21BC490 VA: 0x21BC490 Slot: 9
	internal override XNode CloneNode() { }

	// RVA: -1 Offset: -1
	private T GetFirstNode<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141ECC0 Offset: 0x141ECC0 VA: 0x141ECC0
	|-XDocument.GetFirstNode<object>
	*/

	// RVA: 0x21BC580 Offset: 0x21BC580 VA: 0x21BC580
	internal static bool IsWhitespace(string s) { }

	// RVA: 0x21BC60C Offset: 0x21BC60C VA: 0x21BC60C Slot: 10
	internal override void ValidateNode(XNode node, XNode previous) { }

	// RVA: 0x21BC7D0 Offset: 0x21BC7D0 VA: 0x21BC7D0
	private void ValidateDocument(XNode previous, XmlNodeType allowBefore, XmlNodeType allowAfter) { }

	// RVA: 0x21BC900 Offset: 0x21BC900 VA: 0x21BC900 Slot: 11
	internal override void ValidateString(string s) { }
}

// Namespace: System.Xml.Linq
public class XDocumentType : XNode // TypeDefIndex: 9799
{
	// Fields
	private string _name; // 0x28
	private string _publicId; // 0x30
	private string _systemId; // 0x38
	private string _internalSubset; // 0x40

	// Properties
	public override XmlNodeType NodeType { get; }

	// Methods

	// RVA: 0x21BB068 Offset: 0x21BB068 VA: 0x21BB068
	public void .ctor(string name, string publicId, string systemId, string internalSubset) { }

	// RVA: 0x21BC9C8 Offset: 0x21BC9C8 VA: 0x21BC9C8
	public void .ctor(XDocumentType other) { }

	// RVA: 0x21BCA4C Offset: 0x21BCA4C VA: 0x21BCA4C Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21BCA54 Offset: 0x21BCA54 VA: 0x21BCA54 Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21BCAD0 Offset: 0x21BCAD0 VA: 0x21BCAD0 Slot: 9
	internal override XNode CloneNode() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XElement.<GetAttributes>d__116 : IEnumerable<XAttribute>, IEnumerable, IEnumerator<XAttribute>, IDisposable, IEnumerator // TypeDefIndex: 9800
{
	// Fields
	private int <>1__state; // 0x10
	private XAttribute <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x20
	public XElement <>4__this; // 0x28
	private XName name; // 0x30
	public XName <>3__name; // 0x38
	private XAttribute <a>5__2; // 0x40

	// Properties
	private XAttribute System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x21BD4E8 Offset: 0x21BD4E8 VA: 0x21BD4E8
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x21BDF98 Offset: 0x21BDF98 VA: 0x21BDF98 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x21BDF9C Offset: 0x21BDF9C VA: 0x21BDF9C Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x21BE050 Offset: 0x21BE050 VA: 0x21BE050 Slot: 6
	private XAttribute System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x21BE058 Offset: 0x21BE058 VA: 0x21BE058 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x21BE098 Offset: 0x21BE098 VA: 0x21BE098 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x21BE0A0 Offset: 0x21BE0A0 VA: 0x21BE0A0 Slot: 4
	private IEnumerator<XAttribute> System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x21BE15C Offset: 0x21BE15C VA: 0x21BE15C Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: System.Xml.Linq
[XmlTypeConvertor("ConvertForAssignment")]
[XmlSchemaProvider(null, IsAny = True)]
public class XElement : XContainer, IXmlSerializable // TypeDefIndex: 9801
{
	// Fields
	internal XName name; // 0x30
	internal XAttribute lastAttr; // 0x38

	// Properties
	public static IEnumerable<XElement> EmptySequence { get; }
	public XName Name { get; }
	public override XmlNodeType NodeType { get; }

	// Methods

	// RVA: 0x21B8CD8 Offset: 0x21B8CD8 VA: 0x21B8CD8
	public static IEnumerable<XElement> get_EmptySequence() { }

	// RVA: 0x21BAF1C Offset: 0x21BAF1C VA: 0x21BAF1C
	public void .ctor(XName name) { }

	// RVA: 0x21BCB34 Offset: 0x21BCB34 VA: 0x21BCB34
	public void .ctor(XElement other) { }

	// RVA: 0x21BCC10 Offset: 0x21BCC10 VA: 0x21BCC10
	public XName get_Name() { }

	// RVA: 0x21BCC18 Offset: 0x21BCC18 VA: 0x21BCC18 Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21BCC20 Offset: 0x21BCC20 VA: 0x21BCC20
	public XAttribute Attribute(XName name) { }

	// RVA: 0x21BCC60 Offset: 0x21BCC60 VA: 0x21BCC60
	public IEnumerable<XAttribute> Attributes() { }

	// RVA: 0x21B7F7C Offset: 0x21B7F7C VA: 0x21B7F7C
	public string GetPrefixOfNamespace(XNamespace ns) { }

	// RVA: 0x21BCE8C Offset: 0x21BCE8C VA: 0x21BCE8C Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21BD1E0 Offset: 0x21BD1E0 VA: 0x21BD1E0 Slot: 12
	private XmlSchema System.Xml.Serialization.IXmlSerializable.GetSchema() { }

	// RVA: 0x21BD1E8 Offset: 0x21BD1E8 VA: 0x21BD1E8 Slot: 13
	private void System.Xml.Serialization.IXmlSerializable.ReadXml(XmlReader reader) { }

	// RVA: 0x21BD478 Offset: 0x21BD478 VA: 0x21BD478 Slot: 14
	private void System.Xml.Serialization.IXmlSerializable.WriteXml(XmlWriter writer) { }

	// RVA: 0x21BAF94 Offset: 0x21BAF94 VA: 0x21BAF94
	internal void AppendAttributeSkipNotify(XAttribute a) { }

	// RVA: 0x21BD484 Offset: 0x21BD484 VA: 0x21BD484 Slot: 9
	internal override XNode CloneNode() { }

	[IteratorStateMachine(typeof(XElement.<GetAttributes>d__116))]
	// RVA: 0x21BCCE0 Offset: 0x21BCCE0 VA: 0x21BCCE0
	private IEnumerable<XAttribute> GetAttributes(XName name) { }

	// RVA: 0x21BCD70 Offset: 0x21BCD70 VA: 0x21BCD70
	private string GetNamespaceOfPrefixInScope(string prefix, XElement outOfScope) { }

	// RVA: 0x21BD3F4 Offset: 0x21BD3F4 VA: 0x21BD3F4
	private void ReadElementFrom(XmlReader r, LoadOptions o) { }

	// RVA: 0x21BD520 Offset: 0x21BD520 VA: 0x21BD520
	private void ReadElementFromImpl(XmlReader r, LoadOptions o) { }

	// RVA: 0x21BB1F0 Offset: 0x21BB1F0 VA: 0x21BB1F0
	internal void SetEndElementLineInfo(int lineNumber, int linePosition) { }

	// RVA: 0x21BDE58 Offset: 0x21BDE58 VA: 0x21BDE58 Slot: 10
	internal override void ValidateNode(XNode node, XNode previous) { }
}

// Namespace: 
public sealed class XHashtable.ExtractKeyDelegate<TValue> : MulticastDelegate // TypeDefIndex: 9802
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802818 Offset: 0x1802818 VA: 0x1802818
	|-XHashtable.ExtractKeyDelegate<object>..ctor
	|
	|-RVA: 0x1802944 Offset: 0x1802944 VA: 0x1802944
	|-XHashtable.ExtractKeyDelegate<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual string Invoke(TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802930 Offset: 0x1802930 VA: 0x1802930
	|-XHashtable.ExtractKeyDelegate<object>.Invoke
	|
	|-RVA: 0x1802A4C Offset: 0x1802A4C VA: 0x1802A4C
	|-XHashtable.ExtractKeyDelegate<__Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: 
private struct XHashtable.XHashtableState.Entry<TValue> // TypeDefIndex: 9803
{
	// Fields
	public TValue Value; // 0x0
	public int HashCode; // 0x0
	public int Next; // 0x0
}

// Namespace: 
private sealed class XHashtable.XHashtableState<TValue> // TypeDefIndex: 9804
{
	// Fields
	private int[] _buckets; // 0x0
	private XHashtable.XHashtableState.Entry<TValue>[] _entries; // 0x0
	private int _numEntries; // 0x0
	private XHashtable.ExtractKeyDelegate<TValue> _extractKey; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(XHashtable.ExtractKeyDelegate<TValue> extractKey, int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1B288 Offset: 0x1D1B288 VA: 0x1D1B288
	|-XHashtable.XHashtableState<object>..ctor
	|
	|-RVA: 0x1D1BBC0 Offset: 0x1D1BBC0 VA: 0x1D1BBC0
	|-XHashtable.XHashtableState<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public XHashtable.XHashtableState<TValue> Resize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1B330 Offset: 0x1D1B330 VA: 0x1D1B330
	|-XHashtable.XHashtableState<object>.Resize
	|
	|-RVA: 0x1D1BC68 Offset: 0x1D1BC68 VA: 0x1D1BC68
	|-XHashtable.XHashtableState<__Il2CppFullySharedGenericType>.Resize
	*/

	// RVA: -1 Offset: -1
	public bool TryGetValue(string key, int index, int count, out TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1B600 Offset: 0x1D1B600 VA: 0x1D1B600
	|-XHashtable.XHashtableState<object>.TryGetValue
	|
	|-RVA: 0x1D1C178 Offset: 0x1D1C178 VA: 0x1D1C178
	|-XHashtable.XHashtableState<__Il2CppFullySharedGenericType>.TryGetValue
	*/

	// RVA: -1 Offset: -1
	public bool TryAdd(TValue value, out TValue newValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1B6F4 Offset: 0x1D1B6F4 VA: 0x1D1B6F4
	|-XHashtable.XHashtableState<object>.TryAdd
	|
	|-RVA: 0x1D1C2AC Offset: 0x1D1C2AC VA: 0x1D1C2AC
	|-XHashtable.XHashtableState<__Il2CppFullySharedGenericType>.TryAdd
	*/

	// RVA: -1 Offset: -1
	private bool FindEntry(int hashCode, string key, int index, int count, ref int entryIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1B8C8 Offset: 0x1D1B8C8 VA: 0x1D1B8C8
	|-XHashtable.XHashtableState<object>.FindEntry
	|
	|-RVA: 0x1D1C694 Offset: 0x1D1C694 VA: 0x1D1C694
	|-XHashtable.XHashtableState<__Il2CppFullySharedGenericType>.FindEntry
	*/

	// RVA: -1 Offset: -1
	private static int ComputeHashCode(string key, int index, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1BB44 Offset: 0x1D1BB44 VA: 0x1D1BB44
	|-XHashtable.XHashtableState<object>.ComputeHashCode
	|
	|-RVA: 0x1D1CA64 Offset: 0x1D1CA64 VA: 0x1D1CA64
	|-XHashtable.XHashtableState<__Il2CppFullySharedGenericType>.ComputeHashCode
	*/
}

// Namespace: System.Xml.Linq
internal sealed class XHashtable<TValue> // TypeDefIndex: 9805
{
	// Fields
	private XHashtable.XHashtableState<TValue> _state; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(XHashtable.ExtractKeyDelegate<TValue> extractKey, int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1CAE0 Offset: 0x1D1CAE0 VA: 0x1D1CAE0
	|-XHashtable<object>..ctor
	|
	|-RVA: 0x1D1CD4C Offset: 0x1D1CD4C VA: 0x1D1CD4C
	|-XHashtable<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public bool TryGetValue(string key, int index, int count, out TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1CBCC Offset: 0x1D1CBCC VA: 0x1D1CBCC
	|-XHashtable<object>.TryGetValue
	|
	|-RVA: 0x1D1CDD0 Offset: 0x1D1CDD0 VA: 0x1D1CDD0
	|-XHashtable<__Il2CppFullySharedGenericType>.TryGetValue
	*/

	// RVA: -1 Offset: -1
	public TValue Add(TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1CBF4 Offset: 0x1D1CBF4 VA: 0x1D1CBF4
	|-XHashtable<object>.Add
	|
	|-RVA: 0x1D1CDFC Offset: 0x1D1CDFC VA: 0x1D1CDFC
	|-XHashtable<__Il2CppFullySharedGenericType>.Add
	*/
}

// Namespace: System.Xml.Linq
internal struct NamespaceCache // TypeDefIndex: 9806
{
	// Fields
	private XNamespace _ns; // 0x0
	private string _namespaceName; // 0x8

	// Methods

	// RVA: 0x21BAE68 Offset: 0x21BAE68 VA: 0x21BAE68
	public XNamespace Get(string namespaceName) { }
}

// Namespace: System.Xml.Linq
internal struct ElementWriter // TypeDefIndex: 9807
{
	// Fields
	private XmlWriter _writer; // 0x0
	private NamespaceResolver _resolver; // 0x8

	// Methods

	// RVA: 0x21BCF10 Offset: 0x21BCF10 VA: 0x21BCF10
	public void .ctor(XmlWriter writer) { }

	// RVA: 0x21BCF1C Offset: 0x21BCF1C VA: 0x21BCF1C
	public void WriteElement(XElement e) { }

	// RVA: 0x21BE718 Offset: 0x21BE718 VA: 0x21BE718
	private string GetPrefixOfNamespace(XNamespace ns, bool allowDefaultNamespace) { }

	// RVA: 0x21BE218 Offset: 0x21BE218 VA: 0x21BE218
	private void PushAncestors(XElement e) { }

	// RVA: 0x21BEA58 Offset: 0x21BEA58 VA: 0x21BEA58
	private void PushElement(XElement e) { }

	// RVA: 0x21BE5E8 Offset: 0x21BE5E8 VA: 0x21BE5E8
	private void WriteEndElement() { }

	// RVA: 0x21BE680 Offset: 0x21BE680 VA: 0x21BE680
	private void WriteFullEndElement() { }

	// RVA: 0x21BE47C Offset: 0x21BE47C VA: 0x21BE47C
	private void WriteStartElement(XElement e) { }
}

// Namespace: 
private class NamespaceResolver.NamespaceDeclaration // TypeDefIndex: 9808
{
	// Fields
	public string prefix; // 0x10
	public XNamespace ns; // 0x18
	public int scope; // 0x20
	public NamespaceResolver.NamespaceDeclaration prev; // 0x28

	// Methods

	// RVA: 0x21BECF0 Offset: 0x21BECF0 VA: 0x21BECF0
	public void .ctor() { }
}

// Namespace: System.Xml.Linq
internal struct NamespaceResolver // TypeDefIndex: 9809
{
	// Fields
	private int _scope; // 0x0
	private NamespaceResolver.NamespaceDeclaration _declaration; // 0x8
	private NamespaceResolver.NamespaceDeclaration _rover; // 0x10

	// Methods

	// RVA: 0x21BEBC0 Offset: 0x21BEBC0 VA: 0x21BEBC0
	public void PushScope() { }

	// RVA: 0x21BEC78 Offset: 0x21BEC78 VA: 0x21BEC78
	public void PopScope() { }

	// RVA: 0x21BEBD0 Offset: 0x21BEBD0 VA: 0x21BEBD0
	public void Add(string prefix, XNamespace ns) { }

	// RVA: 0x21BE9B4 Offset: 0x21BE9B4 VA: 0x21BE9B4
	public void AddFirst(string prefix, XNamespace ns) { }

	// RVA: 0x21BE844 Offset: 0x21BE844 VA: 0x21BE844
	public string GetPrefixOfNamespace(XNamespace ns, bool allowDefaultNamespace) { }
}

// Namespace: System.Xml.Linq
[Flags]
public enum LoadOptions // TypeDefIndex: 9810
{
	// Fields
	public int value__; // 0x0
	public const LoadOptions None = 0;
	public const LoadOptions PreserveWhitespace = 1;
	public const LoadOptions SetBaseUri = 2;
	public const LoadOptions SetLineInfo = 4;
}

// Namespace: System.Xml.Linq
[Flags]
public enum SaveOptions // TypeDefIndex: 9811
{
	// Fields
	public int value__; // 0x0
	public const SaveOptions None = 0;
	public const SaveOptions DisableFormatting = 1;
	public const SaveOptions OmitDuplicateNamespaces = 2;
}

// Namespace: System.Xml.Linq
[Serializable]
public sealed class XName : IEquatable<XName>, ISerializable // TypeDefIndex: 9812
{
	// Fields
	private XNamespace _ns; // 0x10
	private string _localName; // 0x18
	private int _hashCode; // 0x20

	// Properties
	public string LocalName { get; }
	public XNamespace Namespace { get; }
	public string NamespaceName { get; }

	// Methods

	// RVA: 0x21BECF8 Offset: 0x21BECF8 VA: 0x21BECF8
	internal void .ctor(XNamespace ns, string localName) { }

	// RVA: 0x21BEDBC Offset: 0x21BEDBC VA: 0x21BEDBC
	public string get_LocalName() { }

	// RVA: 0x21BEDC4 Offset: 0x21BEDC4 VA: 0x21BEDC4
	public XNamespace get_Namespace() { }

	// RVA: 0x21B7A6C Offset: 0x21B7A6C VA: 0x21B7A6C
	public string get_NamespaceName() { }

	// RVA: 0x21BEDCC Offset: 0x21BEDCC VA: 0x21BEDCC Slot: 3
	public override string ToString() { }

	// RVA: 0x21BEE60 Offset: 0x21BEE60 VA: 0x21BEE60
	public static XName Get(string expandedName) { }

	[CLSCompliant(False)]
	// RVA: 0x21BF568 Offset: 0x21BF568 VA: 0x21BF568
	public static XName op_Implicit(string expandedName) { }

	// RVA: 0x21BF574 Offset: 0x21BF574 VA: 0x21BF574 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x21BF580 Offset: 0x21BF580 VA: 0x21BF580 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x21B7338 Offset: 0x21B7338 VA: 0x21B7338
	public static bool op_Equality(XName left, XName right) { }

	// RVA: 0x21B8CCC Offset: 0x21B8CCC VA: 0x21B8CCC
	public static bool op_Inequality(XName left, XName right) { }

	// RVA: 0x21BF588 Offset: 0x21BF588 VA: 0x21BF588 Slot: 4
	private bool System.IEquatable<System.Xml.Linq.XName>.Equals(XName other) { }

	// RVA: 0x21BF594 Offset: 0x21BF594 VA: 0x21BF594 Slot: 5
	private void System.Runtime.Serialization.ISerializable.GetObjectData(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x21BF5D4 Offset: 0x21BF5D4 VA: 0x21BF5D4
	internal void .ctor() { }
}

// Namespace: System.Xml.Linq
public sealed class XNamespace // TypeDefIndex: 9813
{
	// Fields
	private static XHashtable<WeakReference> s_namespaces; // 0x0
	private static WeakReference s_refNone; // 0x8
	private static WeakReference s_refXml; // 0x10
	private static WeakReference s_refXmlns; // 0x18
	private string _namespaceName; // 0x10
	private int _hashCode; // 0x18
	private XHashtable<XName> _names; // 0x20

	// Properties
	public string NamespaceName { get; }
	public static XNamespace None { get; }
	public static XNamespace Xml { get; }
	public static XNamespace Xmlns { get; }

	// Methods

	// RVA: 0x21BF610 Offset: 0x21BF610 VA: 0x21BF610
	internal void .ctor(string namespaceName) { }

	// RVA: 0x21BF70C Offset: 0x21BF70C VA: 0x21BF70C
	public string get_NamespaceName() { }

	// RVA: 0x21BAEB0 Offset: 0x21BAEB0 VA: 0x21BAEB0
	public XName GetName(string localName) { }

	// RVA: 0x21BF714 Offset: 0x21BF714 VA: 0x21BF714 Slot: 3
	public override string ToString() { }

	// RVA: 0x21BF4F4 Offset: 0x21BF4F4 VA: 0x21BF4F4
	public static XNamespace get_None() { }

	// RVA: 0x21BF804 Offset: 0x21BF804 VA: 0x21BF804
	public static XNamespace get_Xml() { }

	// RVA: 0x21BF870 Offset: 0x21BF870 VA: 0x21BF870
	public static XNamespace get_Xmlns() { }

	// RVA: 0x21BDB9C Offset: 0x21BDB9C VA: 0x21BDB9C
	public static XNamespace Get(string namespaceName) { }

	// RVA: 0x21BF8DC Offset: 0x21BF8DC VA: 0x21BF8DC Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x21BF8E8 Offset: 0x21BF8E8 VA: 0x21BF8E8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x21BCD64 Offset: 0x21BCD64 VA: 0x21BCD64
	public static bool op_Equality(XNamespace left, XNamespace right) { }

	// RVA: 0x21BF8F0 Offset: 0x21BF8F0 VA: 0x21BF8F0
	public static bool op_Inequality(XNamespace left, XNamespace right) { }

	// RVA: 0x21BF3D0 Offset: 0x21BF3D0 VA: 0x21BF3D0
	internal XName GetName(string localName, int index, int count) { }

	// RVA: 0x21BF008 Offset: 0x21BF008 VA: 0x21BF008
	internal static XNamespace Get(string namespaceName, int index, int count) { }

	// RVA: 0x21BF8FC Offset: 0x21BF8FC VA: 0x21BF8FC
	private static string ExtractLocalName(XName n) { }

	// RVA: 0x21BF918 Offset: 0x21BF918 VA: 0x21BF918
	private static string ExtractNamespace(WeakReference r) { }

	// RVA: 0x21BF71C Offset: 0x21BF71C VA: 0x21BF71C
	private static XNamespace EnsureNamespace(ref WeakReference refNmsp, string namespaceName) { }
}

// Namespace: System.Xml.Linq
public abstract class XNode : XObject // TypeDefIndex: 9814
{
	// Fields
	internal XNode next; // 0x20

	// Methods

	// RVA: 0x21B85A4 Offset: 0x21B85A4 VA: 0x21B85A4
	internal void .ctor() { }

	// RVA: 0x21BF99C Offset: 0x21BF99C VA: 0x21BF99C Slot: 3
	public override string ToString() { }

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void WriteTo(XmlWriter writer);

	// RVA: -1 Offset: -1 Slot: 9
	internal abstract XNode CloneNode();

	// RVA: 0x21BBE18 Offset: 0x21BBE18 VA: 0x21BBE18
	internal static XmlReaderSettings GetXmlReaderSettings(LoadOptions o) { }

	// RVA: 0x21BFABC Offset: 0x21BFABC VA: 0x21BFABC
	private string GetXmlString(SaveOptions o) { }
}

// Namespace: System.Xml.Linq
public abstract class XObject : IXmlLineInfo // TypeDefIndex: 9815
{
	// Fields
	internal XContainer parent; // 0x10
	internal object annotations; // 0x18

	// Properties
	public string BaseUri { get; }
	public abstract XmlNodeType NodeType { get; }
	private int System.Xml.IXmlLineInfo.LineNumber { get; }
	private int System.Xml.IXmlLineInfo.LinePosition { get; }
	internal bool HasBaseUri { get; }

	// Methods

	// RVA: 0x21B7330 Offset: 0x21B7330 VA: 0x21B7330
	internal void .ctor() { }

	// RVA: 0x21BB2CC Offset: 0x21BB2CC VA: 0x21BB2CC
	public string get_BaseUri() { }

	// RVA: -1 Offset: -1 Slot: 7
	public abstract XmlNodeType get_NodeType();

	// RVA: 0x21BDC08 Offset: 0x21BDC08 VA: 0x21BDC08
	public void AddAnnotation(object annotation) { }

	// RVA: 0x21BFEB4 Offset: 0x21BFEB4 VA: 0x21BFEB4
	private object AnnotationForSealedType(Type type) { }

	// RVA: -1 Offset: -1
	public T Annotation<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141EDF8 Offset: 0x141EDF8 VA: 0x141EDF8
	|-XObject.Annotation<object>
	*/

	// RVA: 0x21C0004 Offset: 0x21C0004 VA: 0x21C0004 Slot: 4
	private bool System.Xml.IXmlLineInfo.HasLineInfo() { }

	// RVA: 0x21C0064 Offset: 0x21C0064 VA: 0x21C0064 Slot: 5
	private int System.Xml.IXmlLineInfo.get_LineNumber() { }

	// RVA: 0x21C00C4 Offset: 0x21C00C4 VA: 0x21C00C4 Slot: 6
	private int System.Xml.IXmlLineInfo.get_LinePosition() { }

	// RVA: 0x21BB26C Offset: 0x21BB26C VA: 0x21BB26C
	internal bool get_HasBaseUri() { }

	// RVA: 0x21BB104 Offset: 0x21BB104 VA: 0x21BB104
	internal void SetBaseUri(string baseUri) { }

	// RVA: 0x21BB174 Offset: 0x21BB174 VA: 0x21BB174
	internal void SetLineInfo(int lineNumber, int linePosition) { }

	// RVA: 0x21BF9C4 Offset: 0x21BF9C4 VA: 0x21BF9C4
	internal SaveOptions GetSaveOptionsFromAnnotations() { }
}

// Namespace: System.Xml.Linq
public class XProcessingInstruction : XNode // TypeDefIndex: 9816
{
	// Fields
	internal string target; // 0x28
	internal string data; // 0x30

	// Properties
	public override XmlNodeType NodeType { get; }

	// Methods

	// RVA: 0x21BAFDC Offset: 0x21BAFDC VA: 0x21BAFDC
	public void .ctor(string target, string data) { }

	// RVA: 0x21C0208 Offset: 0x21C0208 VA: 0x21C0208
	public void .ctor(XProcessingInstruction other) { }

	// RVA: 0x21C0284 Offset: 0x21C0284 VA: 0x21C0284 Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21C028C Offset: 0x21C028C VA: 0x21C028C Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21C0308 Offset: 0x21C0308 VA: 0x21C0308 Slot: 9
	internal override XNode CloneNode() { }

	// RVA: 0x21C0124 Offset: 0x21C0124 VA: 0x21C0124
	private static void ValidateName(string name) { }
}

// Namespace: System.Xml.Linq
public class XText : XNode // TypeDefIndex: 9817
{
	// Fields
	internal string text; // 0x28

	// Properties
	public override XmlNodeType NodeType { get; }
	public string Value { get; }

	// Methods

	// RVA: 0x21B8280 Offset: 0x21B8280 VA: 0x21B8280
	public void .ctor(string value) { }

	// RVA: 0x21B8374 Offset: 0x21B8374 VA: 0x21B8374
	public void .ctor(XText other) { }

	// RVA: 0x21C036C Offset: 0x21C036C VA: 0x21C036C Slot: 7
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x21C0374 Offset: 0x21C0374 VA: 0x21C0374
	public string get_Value() { }

	// RVA: 0x21C037C Offset: 0x21C037C VA: 0x21C037C Slot: 8
	public override void WriteTo(XmlWriter writer) { }

	// RVA: 0x21C0484 Offset: 0x21C0484 VA: 0x21C0484 Slot: 9
	internal override XNode CloneNode() { }
}

// Namespace: System.Text
internal static class StringBuilderCache // TypeDefIndex: 9818
{
	// Fields
	[ThreadStatic]
	private static StringBuilder t_cachedInstance; // 0x80000000

	// Methods

	// RVA: 0x21BBA14 Offset: 0x21BBA14 VA: 0x21BBA14
	public static StringBuilder Acquire(int capacity = 16) { }

	// RVA: 0x21C053C Offset: 0x21C053C VA: 0x21C053C
	public static void Release(StringBuilder sb) { }

	// RVA: 0x21BBAF0 Offset: 0x21BBAF0 VA: 0x21BBAF0
	public static string GetStringAndRelease(StringBuilder sb) { }
}

// Namespace: Unity
internal sealed class ThrowStub : ObjectDisposedException // TypeDefIndex: 9819
{
	// Methods

	// RVA: 0x21C05B8 Offset: 0x21C05B8 VA: 0x21C05B8
	public static void ThrowNotSupportedException() { }
}

